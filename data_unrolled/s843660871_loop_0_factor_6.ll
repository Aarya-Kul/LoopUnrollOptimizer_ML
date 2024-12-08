; ModuleID = 'data_unrolled/s843660871.ll'
source_filename = "dataset/s843660871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !35
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !36
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !37
  store i32 0, ptr %2, align 4, !dbg !38
  br label %6, !dbg !40

6:                                                ; preds = %1156, %0
  %7 = load i32, ptr %2, align 4, !dbg !41
  %8 = icmp slt i32 %7, 3, !dbg !43
  br i1 %8, label %9, label %1159, !dbg !44

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !45
  %11 = sext i32 %10 to i64, !dbg !48
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %11, !dbg !48
  %13 = load i8, ptr %12, align 1, !dbg !48
  %14 = sext i8 %13 to i32, !dbg !48
  %15 = icmp eq i32 %14, 49, !dbg !49
  br i1 %15, label %16, label %18, !dbg !50

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %18, !dbg !51

18:                                               ; preds = %16, %9
  %19 = load i32, ptr %2, align 4, !dbg !52
  %20 = sext i32 %19 to i64, !dbg !54
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %20, !dbg !54
  %22 = load i8, ptr %21, align 1, !dbg !54
  %23 = sext i8 %22 to i32, !dbg !54
  %24 = icmp eq i32 %23, 57, !dbg !55
  br i1 %24, label %25, label %27, !dbg !56

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %27, !dbg !57

27:                                               ; preds = %25, %18
  br label %28, !dbg !58

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4, !dbg !59
  %30 = add nsw i32 %29, 1, !dbg !59
  store i32 %30, ptr %2, align 4, !dbg !59
  %31 = load i32, ptr %2, align 4, !dbg !41
  %32 = icmp slt i32 %31, 3, !dbg !43
  br i1 %32, label %33, label %1159, !dbg !44

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 4, !dbg !45
  %35 = sext i32 %34 to i64, !dbg !48
  %36 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %35, !dbg !48
  %37 = load i8, ptr %36, align 1, !dbg !48
  %38 = sext i8 %37 to i32, !dbg !48
  %39 = icmp eq i32 %38, 49, !dbg !49
  br i1 %39, label %40, label %42, !dbg !50

40:                                               ; preds = %33
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %42, !dbg !51

42:                                               ; preds = %40, %33
  %43 = load i32, ptr %2, align 4, !dbg !52
  %44 = sext i32 %43 to i64, !dbg !54
  %45 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %44, !dbg !54
  %46 = load i8, ptr %45, align 1, !dbg !54
  %47 = sext i8 %46 to i32, !dbg !54
  %48 = icmp eq i32 %47, 57, !dbg !55
  br i1 %48, label %49, label %51, !dbg !56

49:                                               ; preds = %42
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %51, !dbg !57

51:                                               ; preds = %49, %42
  br label %52, !dbg !58

52:                                               ; preds = %51
  %53 = load i32, ptr %2, align 4, !dbg !59
  %54 = add nsw i32 %53, 1, !dbg !59
  store i32 %54, ptr %2, align 4, !dbg !59
  %55 = load i32, ptr %2, align 4, !dbg !41
  %56 = icmp slt i32 %55, 3, !dbg !43
  br i1 %56, label %57, label %1159, !dbg !44

57:                                               ; preds = %52
  %58 = load i32, ptr %2, align 4, !dbg !45
  %59 = sext i32 %58 to i64, !dbg !48
  %60 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %59, !dbg !48
  %61 = load i8, ptr %60, align 1, !dbg !48
  %62 = sext i8 %61 to i32, !dbg !48
  %63 = icmp eq i32 %62, 49, !dbg !49
  br i1 %63, label %64, label %66, !dbg !50

64:                                               ; preds = %57
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %66, !dbg !51

66:                                               ; preds = %64, %57
  %67 = load i32, ptr %2, align 4, !dbg !52
  %68 = sext i32 %67 to i64, !dbg !54
  %69 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %68, !dbg !54
  %70 = load i8, ptr %69, align 1, !dbg !54
  %71 = sext i8 %70 to i32, !dbg !54
  %72 = icmp eq i32 %71, 57, !dbg !55
  br i1 %72, label %73, label %75, !dbg !56

73:                                               ; preds = %66
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %75, !dbg !57

75:                                               ; preds = %73, %66
  br label %76, !dbg !58

76:                                               ; preds = %75
  %77 = load i32, ptr %2, align 4, !dbg !59
  %78 = add nsw i32 %77, 1, !dbg !59
  store i32 %78, ptr %2, align 4, !dbg !59
  %79 = load i32, ptr %2, align 4, !dbg !41
  %80 = icmp slt i32 %79, 3, !dbg !43
  br i1 %80, label %81, label %1159, !dbg !44

81:                                               ; preds = %76
  %82 = load i32, ptr %2, align 4, !dbg !45
  %83 = sext i32 %82 to i64, !dbg !48
  %84 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %83, !dbg !48
  %85 = load i8, ptr %84, align 1, !dbg !48
  %86 = sext i8 %85 to i32, !dbg !48
  %87 = icmp eq i32 %86, 49, !dbg !49
  br i1 %87, label %88, label %90, !dbg !50

88:                                               ; preds = %81
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %90, !dbg !51

90:                                               ; preds = %88, %81
  %91 = load i32, ptr %2, align 4, !dbg !52
  %92 = sext i32 %91 to i64, !dbg !54
  %93 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %92, !dbg !54
  %94 = load i8, ptr %93, align 1, !dbg !54
  %95 = sext i8 %94 to i32, !dbg !54
  %96 = icmp eq i32 %95, 57, !dbg !55
  br i1 %96, label %97, label %99, !dbg !56

97:                                               ; preds = %90
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %99, !dbg !57

99:                                               ; preds = %97, %90
  br label %100, !dbg !58

100:                                              ; preds = %99
  %101 = load i32, ptr %2, align 4, !dbg !59
  %102 = add nsw i32 %101, 1, !dbg !59
  store i32 %102, ptr %2, align 4, !dbg !59
  %103 = load i32, ptr %2, align 4, !dbg !41
  %104 = icmp slt i32 %103, 3, !dbg !43
  br i1 %104, label %105, label %1159, !dbg !44

105:                                              ; preds = %100
  %106 = load i32, ptr %2, align 4, !dbg !45
  %107 = sext i32 %106 to i64, !dbg !48
  %108 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %107, !dbg !48
  %109 = load i8, ptr %108, align 1, !dbg !48
  %110 = sext i8 %109 to i32, !dbg !48
  %111 = icmp eq i32 %110, 49, !dbg !49
  br i1 %111, label %112, label %114, !dbg !50

112:                                              ; preds = %105
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %114, !dbg !51

114:                                              ; preds = %112, %105
  %115 = load i32, ptr %2, align 4, !dbg !52
  %116 = sext i32 %115 to i64, !dbg !54
  %117 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %116, !dbg !54
  %118 = load i8, ptr %117, align 1, !dbg !54
  %119 = sext i8 %118 to i32, !dbg !54
  %120 = icmp eq i32 %119, 57, !dbg !55
  br i1 %120, label %121, label %123, !dbg !56

121:                                              ; preds = %114
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %123, !dbg !57

123:                                              ; preds = %121, %114
  br label %124, !dbg !58

124:                                              ; preds = %123
  %125 = load i32, ptr %2, align 4, !dbg !59
  %126 = add nsw i32 %125, 1, !dbg !59
  store i32 %126, ptr %2, align 4, !dbg !59
  %127 = load i32, ptr %2, align 4, !dbg !41
  %128 = icmp slt i32 %127, 3, !dbg !43
  br i1 %128, label %129, label %1159, !dbg !44

129:                                              ; preds = %124
  %130 = load i32, ptr %2, align 4, !dbg !45
  %131 = sext i32 %130 to i64, !dbg !48
  %132 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %131, !dbg !48
  %133 = load i8, ptr %132, align 1, !dbg !48
  %134 = sext i8 %133 to i32, !dbg !48
  %135 = icmp eq i32 %134, 49, !dbg !49
  br i1 %135, label %136, label %138, !dbg !50

136:                                              ; preds = %129
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %138, !dbg !51

138:                                              ; preds = %136, %129
  %139 = load i32, ptr %2, align 4, !dbg !52
  %140 = sext i32 %139 to i64, !dbg !54
  %141 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %140, !dbg !54
  %142 = load i8, ptr %141, align 1, !dbg !54
  %143 = sext i8 %142 to i32, !dbg !54
  %144 = icmp eq i32 %143, 57, !dbg !55
  br i1 %144, label %145, label %147, !dbg !56

145:                                              ; preds = %138
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %147, !dbg !57

147:                                              ; preds = %145, %138
  br label %148, !dbg !58

148:                                              ; preds = %147
  %149 = load i32, ptr %2, align 4, !dbg !59
  %150 = add nsw i32 %149, 1, !dbg !59
  store i32 %150, ptr %2, align 4, !dbg !59
  %151 = load i32, ptr %2, align 4, !dbg !41
  %152 = icmp slt i32 %151, 3, !dbg !43
  br i1 %152, label %153, label %1159, !dbg !44

153:                                              ; preds = %148
  %154 = load i32, ptr %2, align 4, !dbg !45
  %155 = sext i32 %154 to i64, !dbg !48
  %156 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %155, !dbg !48
  %157 = load i8, ptr %156, align 1, !dbg !48
  %158 = sext i8 %157 to i32, !dbg !48
  %159 = icmp eq i32 %158, 49, !dbg !49
  br i1 %159, label %160, label %162, !dbg !50

160:                                              ; preds = %153
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %162, !dbg !51

162:                                              ; preds = %160, %153
  %163 = load i32, ptr %2, align 4, !dbg !52
  %164 = sext i32 %163 to i64, !dbg !54
  %165 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %164, !dbg !54
  %166 = load i8, ptr %165, align 1, !dbg !54
  %167 = sext i8 %166 to i32, !dbg !54
  %168 = icmp eq i32 %167, 57, !dbg !55
  br i1 %168, label %169, label %171, !dbg !56

169:                                              ; preds = %162
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %171, !dbg !57

171:                                              ; preds = %169, %162
  br label %172, !dbg !58

172:                                              ; preds = %171
  %173 = load i32, ptr %2, align 4, !dbg !59
  %174 = add nsw i32 %173, 1, !dbg !59
  store i32 %174, ptr %2, align 4, !dbg !59
  %175 = load i32, ptr %2, align 4, !dbg !41
  %176 = icmp slt i32 %175, 3, !dbg !43
  br i1 %176, label %177, label %1159, !dbg !44

177:                                              ; preds = %172
  %178 = load i32, ptr %2, align 4, !dbg !45
  %179 = sext i32 %178 to i64, !dbg !48
  %180 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %179, !dbg !48
  %181 = load i8, ptr %180, align 1, !dbg !48
  %182 = sext i8 %181 to i32, !dbg !48
  %183 = icmp eq i32 %182, 49, !dbg !49
  br i1 %183, label %184, label %186, !dbg !50

184:                                              ; preds = %177
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %186, !dbg !51

186:                                              ; preds = %184, %177
  %187 = load i32, ptr %2, align 4, !dbg !52
  %188 = sext i32 %187 to i64, !dbg !54
  %189 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %188, !dbg !54
  %190 = load i8, ptr %189, align 1, !dbg !54
  %191 = sext i8 %190 to i32, !dbg !54
  %192 = icmp eq i32 %191, 57, !dbg !55
  br i1 %192, label %193, label %195, !dbg !56

193:                                              ; preds = %186
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %195, !dbg !57

195:                                              ; preds = %193, %186
  br label %196, !dbg !58

196:                                              ; preds = %195
  %197 = load i32, ptr %2, align 4, !dbg !59
  %198 = add nsw i32 %197, 1, !dbg !59
  store i32 %198, ptr %2, align 4, !dbg !59
  %199 = load i32, ptr %2, align 4, !dbg !41
  %200 = icmp slt i32 %199, 3, !dbg !43
  br i1 %200, label %201, label %1159, !dbg !44

201:                                              ; preds = %196
  %202 = load i32, ptr %2, align 4, !dbg !45
  %203 = sext i32 %202 to i64, !dbg !48
  %204 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %203, !dbg !48
  %205 = load i8, ptr %204, align 1, !dbg !48
  %206 = sext i8 %205 to i32, !dbg !48
  %207 = icmp eq i32 %206, 49, !dbg !49
  br i1 %207, label %208, label %210, !dbg !50

208:                                              ; preds = %201
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %210, !dbg !51

210:                                              ; preds = %208, %201
  %211 = load i32, ptr %2, align 4, !dbg !52
  %212 = sext i32 %211 to i64, !dbg !54
  %213 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %212, !dbg !54
  %214 = load i8, ptr %213, align 1, !dbg !54
  %215 = sext i8 %214 to i32, !dbg !54
  %216 = icmp eq i32 %215, 57, !dbg !55
  br i1 %216, label %217, label %219, !dbg !56

217:                                              ; preds = %210
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %219, !dbg !57

219:                                              ; preds = %217, %210
  br label %220, !dbg !58

220:                                              ; preds = %219
  %221 = load i32, ptr %2, align 4, !dbg !59
  %222 = add nsw i32 %221, 1, !dbg !59
  store i32 %222, ptr %2, align 4, !dbg !59
  %223 = load i32, ptr %2, align 4, !dbg !41
  %224 = icmp slt i32 %223, 3, !dbg !43
  br i1 %224, label %225, label %1159, !dbg !44

225:                                              ; preds = %220
  %226 = load i32, ptr %2, align 4, !dbg !45
  %227 = sext i32 %226 to i64, !dbg !48
  %228 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %227, !dbg !48
  %229 = load i8, ptr %228, align 1, !dbg !48
  %230 = sext i8 %229 to i32, !dbg !48
  %231 = icmp eq i32 %230, 49, !dbg !49
  br i1 %231, label %232, label %234, !dbg !50

232:                                              ; preds = %225
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %234, !dbg !51

234:                                              ; preds = %232, %225
  %235 = load i32, ptr %2, align 4, !dbg !52
  %236 = sext i32 %235 to i64, !dbg !54
  %237 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %236, !dbg !54
  %238 = load i8, ptr %237, align 1, !dbg !54
  %239 = sext i8 %238 to i32, !dbg !54
  %240 = icmp eq i32 %239, 57, !dbg !55
  br i1 %240, label %241, label %243, !dbg !56

241:                                              ; preds = %234
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %243, !dbg !57

243:                                              ; preds = %241, %234
  br label %244, !dbg !58

244:                                              ; preds = %243
  %245 = load i32, ptr %2, align 4, !dbg !59
  %246 = add nsw i32 %245, 1, !dbg !59
  store i32 %246, ptr %2, align 4, !dbg !59
  %247 = load i32, ptr %2, align 4, !dbg !41
  %248 = icmp slt i32 %247, 3, !dbg !43
  br i1 %248, label %249, label %1159, !dbg !44

249:                                              ; preds = %244
  %250 = load i32, ptr %2, align 4, !dbg !45
  %251 = sext i32 %250 to i64, !dbg !48
  %252 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %251, !dbg !48
  %253 = load i8, ptr %252, align 1, !dbg !48
  %254 = sext i8 %253 to i32, !dbg !48
  %255 = icmp eq i32 %254, 49, !dbg !49
  br i1 %255, label %256, label %258, !dbg !50

256:                                              ; preds = %249
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %258, !dbg !51

258:                                              ; preds = %256, %249
  %259 = load i32, ptr %2, align 4, !dbg !52
  %260 = sext i32 %259 to i64, !dbg !54
  %261 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %260, !dbg !54
  %262 = load i8, ptr %261, align 1, !dbg !54
  %263 = sext i8 %262 to i32, !dbg !54
  %264 = icmp eq i32 %263, 57, !dbg !55
  br i1 %264, label %265, label %267, !dbg !56

265:                                              ; preds = %258
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %267, !dbg !57

267:                                              ; preds = %265, %258
  br label %268, !dbg !58

268:                                              ; preds = %267
  %269 = load i32, ptr %2, align 4, !dbg !59
  %270 = add nsw i32 %269, 1, !dbg !59
  store i32 %270, ptr %2, align 4, !dbg !59
  %271 = load i32, ptr %2, align 4, !dbg !41
  %272 = icmp slt i32 %271, 3, !dbg !43
  br i1 %272, label %273, label %1159, !dbg !44

273:                                              ; preds = %268
  %274 = load i32, ptr %2, align 4, !dbg !45
  %275 = sext i32 %274 to i64, !dbg !48
  %276 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %275, !dbg !48
  %277 = load i8, ptr %276, align 1, !dbg !48
  %278 = sext i8 %277 to i32, !dbg !48
  %279 = icmp eq i32 %278, 49, !dbg !49
  br i1 %279, label %280, label %282, !dbg !50

280:                                              ; preds = %273
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %282, !dbg !51

282:                                              ; preds = %280, %273
  %283 = load i32, ptr %2, align 4, !dbg !52
  %284 = sext i32 %283 to i64, !dbg !54
  %285 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %284, !dbg !54
  %286 = load i8, ptr %285, align 1, !dbg !54
  %287 = sext i8 %286 to i32, !dbg !54
  %288 = icmp eq i32 %287, 57, !dbg !55
  br i1 %288, label %289, label %291, !dbg !56

289:                                              ; preds = %282
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %291, !dbg !57

291:                                              ; preds = %289, %282
  br label %292, !dbg !58

292:                                              ; preds = %291
  %293 = load i32, ptr %2, align 4, !dbg !59
  %294 = add nsw i32 %293, 1, !dbg !59
  store i32 %294, ptr %2, align 4, !dbg !59
  %295 = load i32, ptr %2, align 4, !dbg !41
  %296 = icmp slt i32 %295, 3, !dbg !43
  br i1 %296, label %297, label %1159, !dbg !44

297:                                              ; preds = %292
  %298 = load i32, ptr %2, align 4, !dbg !45
  %299 = sext i32 %298 to i64, !dbg !48
  %300 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %299, !dbg !48
  %301 = load i8, ptr %300, align 1, !dbg !48
  %302 = sext i8 %301 to i32, !dbg !48
  %303 = icmp eq i32 %302, 49, !dbg !49
  br i1 %303, label %304, label %306, !dbg !50

304:                                              ; preds = %297
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %306, !dbg !51

306:                                              ; preds = %304, %297
  %307 = load i32, ptr %2, align 4, !dbg !52
  %308 = sext i32 %307 to i64, !dbg !54
  %309 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %308, !dbg !54
  %310 = load i8, ptr %309, align 1, !dbg !54
  %311 = sext i8 %310 to i32, !dbg !54
  %312 = icmp eq i32 %311, 57, !dbg !55
  br i1 %312, label %313, label %315, !dbg !56

313:                                              ; preds = %306
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %315, !dbg !57

315:                                              ; preds = %313, %306
  br label %316, !dbg !58

316:                                              ; preds = %315
  %317 = load i32, ptr %2, align 4, !dbg !59
  %318 = add nsw i32 %317, 1, !dbg !59
  store i32 %318, ptr %2, align 4, !dbg !59
  %319 = load i32, ptr %2, align 4, !dbg !41
  %320 = icmp slt i32 %319, 3, !dbg !43
  br i1 %320, label %321, label %1159, !dbg !44

321:                                              ; preds = %316
  %322 = load i32, ptr %2, align 4, !dbg !45
  %323 = sext i32 %322 to i64, !dbg !48
  %324 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %323, !dbg !48
  %325 = load i8, ptr %324, align 1, !dbg !48
  %326 = sext i8 %325 to i32, !dbg !48
  %327 = icmp eq i32 %326, 49, !dbg !49
  br i1 %327, label %328, label %330, !dbg !50

328:                                              ; preds = %321
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %330, !dbg !51

330:                                              ; preds = %328, %321
  %331 = load i32, ptr %2, align 4, !dbg !52
  %332 = sext i32 %331 to i64, !dbg !54
  %333 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %332, !dbg !54
  %334 = load i8, ptr %333, align 1, !dbg !54
  %335 = sext i8 %334 to i32, !dbg !54
  %336 = icmp eq i32 %335, 57, !dbg !55
  br i1 %336, label %337, label %339, !dbg !56

337:                                              ; preds = %330
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %339, !dbg !57

339:                                              ; preds = %337, %330
  br label %340, !dbg !58

340:                                              ; preds = %339
  %341 = load i32, ptr %2, align 4, !dbg !59
  %342 = add nsw i32 %341, 1, !dbg !59
  store i32 %342, ptr %2, align 4, !dbg !59
  %343 = load i32, ptr %2, align 4, !dbg !41
  %344 = icmp slt i32 %343, 3, !dbg !43
  br i1 %344, label %345, label %1159, !dbg !44

345:                                              ; preds = %340
  %346 = load i32, ptr %2, align 4, !dbg !45
  %347 = sext i32 %346 to i64, !dbg !48
  %348 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %347, !dbg !48
  %349 = load i8, ptr %348, align 1, !dbg !48
  %350 = sext i8 %349 to i32, !dbg !48
  %351 = icmp eq i32 %350, 49, !dbg !49
  br i1 %351, label %352, label %354, !dbg !50

352:                                              ; preds = %345
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %354, !dbg !51

354:                                              ; preds = %352, %345
  %355 = load i32, ptr %2, align 4, !dbg !52
  %356 = sext i32 %355 to i64, !dbg !54
  %357 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %356, !dbg !54
  %358 = load i8, ptr %357, align 1, !dbg !54
  %359 = sext i8 %358 to i32, !dbg !54
  %360 = icmp eq i32 %359, 57, !dbg !55
  br i1 %360, label %361, label %363, !dbg !56

361:                                              ; preds = %354
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %363, !dbg !57

363:                                              ; preds = %361, %354
  br label %364, !dbg !58

364:                                              ; preds = %363
  %365 = load i32, ptr %2, align 4, !dbg !59
  %366 = add nsw i32 %365, 1, !dbg !59
  store i32 %366, ptr %2, align 4, !dbg !59
  %367 = load i32, ptr %2, align 4, !dbg !41
  %368 = icmp slt i32 %367, 3, !dbg !43
  br i1 %368, label %369, label %1159, !dbg !44

369:                                              ; preds = %364
  %370 = load i32, ptr %2, align 4, !dbg !45
  %371 = sext i32 %370 to i64, !dbg !48
  %372 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %371, !dbg !48
  %373 = load i8, ptr %372, align 1, !dbg !48
  %374 = sext i8 %373 to i32, !dbg !48
  %375 = icmp eq i32 %374, 49, !dbg !49
  br i1 %375, label %376, label %378, !dbg !50

376:                                              ; preds = %369
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %378, !dbg !51

378:                                              ; preds = %376, %369
  %379 = load i32, ptr %2, align 4, !dbg !52
  %380 = sext i32 %379 to i64, !dbg !54
  %381 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %380, !dbg !54
  %382 = load i8, ptr %381, align 1, !dbg !54
  %383 = sext i8 %382 to i32, !dbg !54
  %384 = icmp eq i32 %383, 57, !dbg !55
  br i1 %384, label %385, label %387, !dbg !56

385:                                              ; preds = %378
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %387, !dbg !57

387:                                              ; preds = %385, %378
  br label %388, !dbg !58

388:                                              ; preds = %387
  %389 = load i32, ptr %2, align 4, !dbg !59
  %390 = add nsw i32 %389, 1, !dbg !59
  store i32 %390, ptr %2, align 4, !dbg !59
  %391 = load i32, ptr %2, align 4, !dbg !41
  %392 = icmp slt i32 %391, 3, !dbg !43
  br i1 %392, label %393, label %1159, !dbg !44

393:                                              ; preds = %388
  %394 = load i32, ptr %2, align 4, !dbg !45
  %395 = sext i32 %394 to i64, !dbg !48
  %396 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %395, !dbg !48
  %397 = load i8, ptr %396, align 1, !dbg !48
  %398 = sext i8 %397 to i32, !dbg !48
  %399 = icmp eq i32 %398, 49, !dbg !49
  br i1 %399, label %400, label %402, !dbg !50

400:                                              ; preds = %393
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %402, !dbg !51

402:                                              ; preds = %400, %393
  %403 = load i32, ptr %2, align 4, !dbg !52
  %404 = sext i32 %403 to i64, !dbg !54
  %405 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %404, !dbg !54
  %406 = load i8, ptr %405, align 1, !dbg !54
  %407 = sext i8 %406 to i32, !dbg !54
  %408 = icmp eq i32 %407, 57, !dbg !55
  br i1 %408, label %409, label %411, !dbg !56

409:                                              ; preds = %402
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %411, !dbg !57

411:                                              ; preds = %409, %402
  br label %412, !dbg !58

412:                                              ; preds = %411
  %413 = load i32, ptr %2, align 4, !dbg !59
  %414 = add nsw i32 %413, 1, !dbg !59
  store i32 %414, ptr %2, align 4, !dbg !59
  %415 = load i32, ptr %2, align 4, !dbg !41
  %416 = icmp slt i32 %415, 3, !dbg !43
  br i1 %416, label %417, label %1159, !dbg !44

417:                                              ; preds = %412
  %418 = load i32, ptr %2, align 4, !dbg !45
  %419 = sext i32 %418 to i64, !dbg !48
  %420 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %419, !dbg !48
  %421 = load i8, ptr %420, align 1, !dbg !48
  %422 = sext i8 %421 to i32, !dbg !48
  %423 = icmp eq i32 %422, 49, !dbg !49
  br i1 %423, label %424, label %426, !dbg !50

424:                                              ; preds = %417
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %426, !dbg !51

426:                                              ; preds = %424, %417
  %427 = load i32, ptr %2, align 4, !dbg !52
  %428 = sext i32 %427 to i64, !dbg !54
  %429 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %428, !dbg !54
  %430 = load i8, ptr %429, align 1, !dbg !54
  %431 = sext i8 %430 to i32, !dbg !54
  %432 = icmp eq i32 %431, 57, !dbg !55
  br i1 %432, label %433, label %435, !dbg !56

433:                                              ; preds = %426
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %435, !dbg !57

435:                                              ; preds = %433, %426
  br label %436, !dbg !58

436:                                              ; preds = %435
  %437 = load i32, ptr %2, align 4, !dbg !59
  %438 = add nsw i32 %437, 1, !dbg !59
  store i32 %438, ptr %2, align 4, !dbg !59
  %439 = load i32, ptr %2, align 4, !dbg !41
  %440 = icmp slt i32 %439, 3, !dbg !43
  br i1 %440, label %441, label %1159, !dbg !44

441:                                              ; preds = %436
  %442 = load i32, ptr %2, align 4, !dbg !45
  %443 = sext i32 %442 to i64, !dbg !48
  %444 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %443, !dbg !48
  %445 = load i8, ptr %444, align 1, !dbg !48
  %446 = sext i8 %445 to i32, !dbg !48
  %447 = icmp eq i32 %446, 49, !dbg !49
  br i1 %447, label %448, label %450, !dbg !50

448:                                              ; preds = %441
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %450, !dbg !51

450:                                              ; preds = %448, %441
  %451 = load i32, ptr %2, align 4, !dbg !52
  %452 = sext i32 %451 to i64, !dbg !54
  %453 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %452, !dbg !54
  %454 = load i8, ptr %453, align 1, !dbg !54
  %455 = sext i8 %454 to i32, !dbg !54
  %456 = icmp eq i32 %455, 57, !dbg !55
  br i1 %456, label %457, label %459, !dbg !56

457:                                              ; preds = %450
  %458 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %459, !dbg !57

459:                                              ; preds = %457, %450
  br label %460, !dbg !58

460:                                              ; preds = %459
  %461 = load i32, ptr %2, align 4, !dbg !59
  %462 = add nsw i32 %461, 1, !dbg !59
  store i32 %462, ptr %2, align 4, !dbg !59
  %463 = load i32, ptr %2, align 4, !dbg !41
  %464 = icmp slt i32 %463, 3, !dbg !43
  br i1 %464, label %465, label %1159, !dbg !44

465:                                              ; preds = %460
  %466 = load i32, ptr %2, align 4, !dbg !45
  %467 = sext i32 %466 to i64, !dbg !48
  %468 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %467, !dbg !48
  %469 = load i8, ptr %468, align 1, !dbg !48
  %470 = sext i8 %469 to i32, !dbg !48
  %471 = icmp eq i32 %470, 49, !dbg !49
  br i1 %471, label %472, label %474, !dbg !50

472:                                              ; preds = %465
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %474, !dbg !51

474:                                              ; preds = %472, %465
  %475 = load i32, ptr %2, align 4, !dbg !52
  %476 = sext i32 %475 to i64, !dbg !54
  %477 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %476, !dbg !54
  %478 = load i8, ptr %477, align 1, !dbg !54
  %479 = sext i8 %478 to i32, !dbg !54
  %480 = icmp eq i32 %479, 57, !dbg !55
  br i1 %480, label %481, label %483, !dbg !56

481:                                              ; preds = %474
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %483, !dbg !57

483:                                              ; preds = %481, %474
  br label %484, !dbg !58

484:                                              ; preds = %483
  %485 = load i32, ptr %2, align 4, !dbg !59
  %486 = add nsw i32 %485, 1, !dbg !59
  store i32 %486, ptr %2, align 4, !dbg !59
  %487 = load i32, ptr %2, align 4, !dbg !41
  %488 = icmp slt i32 %487, 3, !dbg !43
  br i1 %488, label %489, label %1159, !dbg !44

489:                                              ; preds = %484
  %490 = load i32, ptr %2, align 4, !dbg !45
  %491 = sext i32 %490 to i64, !dbg !48
  %492 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %491, !dbg !48
  %493 = load i8, ptr %492, align 1, !dbg !48
  %494 = sext i8 %493 to i32, !dbg !48
  %495 = icmp eq i32 %494, 49, !dbg !49
  br i1 %495, label %496, label %498, !dbg !50

496:                                              ; preds = %489
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %498, !dbg !51

498:                                              ; preds = %496, %489
  %499 = load i32, ptr %2, align 4, !dbg !52
  %500 = sext i32 %499 to i64, !dbg !54
  %501 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %500, !dbg !54
  %502 = load i8, ptr %501, align 1, !dbg !54
  %503 = sext i8 %502 to i32, !dbg !54
  %504 = icmp eq i32 %503, 57, !dbg !55
  br i1 %504, label %505, label %507, !dbg !56

505:                                              ; preds = %498
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %507, !dbg !57

507:                                              ; preds = %505, %498
  br label %508, !dbg !58

508:                                              ; preds = %507
  %509 = load i32, ptr %2, align 4, !dbg !59
  %510 = add nsw i32 %509, 1, !dbg !59
  store i32 %510, ptr %2, align 4, !dbg !59
  %511 = load i32, ptr %2, align 4, !dbg !41
  %512 = icmp slt i32 %511, 3, !dbg !43
  br i1 %512, label %513, label %1159, !dbg !44

513:                                              ; preds = %508
  %514 = load i32, ptr %2, align 4, !dbg !45
  %515 = sext i32 %514 to i64, !dbg !48
  %516 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %515, !dbg !48
  %517 = load i8, ptr %516, align 1, !dbg !48
  %518 = sext i8 %517 to i32, !dbg !48
  %519 = icmp eq i32 %518, 49, !dbg !49
  br i1 %519, label %520, label %522, !dbg !50

520:                                              ; preds = %513
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %522, !dbg !51

522:                                              ; preds = %520, %513
  %523 = load i32, ptr %2, align 4, !dbg !52
  %524 = sext i32 %523 to i64, !dbg !54
  %525 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %524, !dbg !54
  %526 = load i8, ptr %525, align 1, !dbg !54
  %527 = sext i8 %526 to i32, !dbg !54
  %528 = icmp eq i32 %527, 57, !dbg !55
  br i1 %528, label %529, label %531, !dbg !56

529:                                              ; preds = %522
  %530 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %531, !dbg !57

531:                                              ; preds = %529, %522
  br label %532, !dbg !58

532:                                              ; preds = %531
  %533 = load i32, ptr %2, align 4, !dbg !59
  %534 = add nsw i32 %533, 1, !dbg !59
  store i32 %534, ptr %2, align 4, !dbg !59
  %535 = load i32, ptr %2, align 4, !dbg !41
  %536 = icmp slt i32 %535, 3, !dbg !43
  br i1 %536, label %537, label %1159, !dbg !44

537:                                              ; preds = %532
  %538 = load i32, ptr %2, align 4, !dbg !45
  %539 = sext i32 %538 to i64, !dbg !48
  %540 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %539, !dbg !48
  %541 = load i8, ptr %540, align 1, !dbg !48
  %542 = sext i8 %541 to i32, !dbg !48
  %543 = icmp eq i32 %542, 49, !dbg !49
  br i1 %543, label %544, label %546, !dbg !50

544:                                              ; preds = %537
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %546, !dbg !51

546:                                              ; preds = %544, %537
  %547 = load i32, ptr %2, align 4, !dbg !52
  %548 = sext i32 %547 to i64, !dbg !54
  %549 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %548, !dbg !54
  %550 = load i8, ptr %549, align 1, !dbg !54
  %551 = sext i8 %550 to i32, !dbg !54
  %552 = icmp eq i32 %551, 57, !dbg !55
  br i1 %552, label %553, label %555, !dbg !56

553:                                              ; preds = %546
  %554 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %555, !dbg !57

555:                                              ; preds = %553, %546
  br label %556, !dbg !58

556:                                              ; preds = %555
  %557 = load i32, ptr %2, align 4, !dbg !59
  %558 = add nsw i32 %557, 1, !dbg !59
  store i32 %558, ptr %2, align 4, !dbg !59
  %559 = load i32, ptr %2, align 4, !dbg !41
  %560 = icmp slt i32 %559, 3, !dbg !43
  br i1 %560, label %561, label %1159, !dbg !44

561:                                              ; preds = %556
  %562 = load i32, ptr %2, align 4, !dbg !45
  %563 = sext i32 %562 to i64, !dbg !48
  %564 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %563, !dbg !48
  %565 = load i8, ptr %564, align 1, !dbg !48
  %566 = sext i8 %565 to i32, !dbg !48
  %567 = icmp eq i32 %566, 49, !dbg !49
  br i1 %567, label %568, label %570, !dbg !50

568:                                              ; preds = %561
  %569 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %570, !dbg !51

570:                                              ; preds = %568, %561
  %571 = load i32, ptr %2, align 4, !dbg !52
  %572 = sext i32 %571 to i64, !dbg !54
  %573 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %572, !dbg !54
  %574 = load i8, ptr %573, align 1, !dbg !54
  %575 = sext i8 %574 to i32, !dbg !54
  %576 = icmp eq i32 %575, 57, !dbg !55
  br i1 %576, label %577, label %579, !dbg !56

577:                                              ; preds = %570
  %578 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %579, !dbg !57

579:                                              ; preds = %577, %570
  br label %580, !dbg !58

580:                                              ; preds = %579
  %581 = load i32, ptr %2, align 4, !dbg !59
  %582 = add nsw i32 %581, 1, !dbg !59
  store i32 %582, ptr %2, align 4, !dbg !59
  %583 = load i32, ptr %2, align 4, !dbg !41
  %584 = icmp slt i32 %583, 3, !dbg !43
  br i1 %584, label %585, label %1159, !dbg !44

585:                                              ; preds = %580
  %586 = load i32, ptr %2, align 4, !dbg !45
  %587 = sext i32 %586 to i64, !dbg !48
  %588 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %587, !dbg !48
  %589 = load i8, ptr %588, align 1, !dbg !48
  %590 = sext i8 %589 to i32, !dbg !48
  %591 = icmp eq i32 %590, 49, !dbg !49
  br i1 %591, label %592, label %594, !dbg !50

592:                                              ; preds = %585
  %593 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %594, !dbg !51

594:                                              ; preds = %592, %585
  %595 = load i32, ptr %2, align 4, !dbg !52
  %596 = sext i32 %595 to i64, !dbg !54
  %597 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %596, !dbg !54
  %598 = load i8, ptr %597, align 1, !dbg !54
  %599 = sext i8 %598 to i32, !dbg !54
  %600 = icmp eq i32 %599, 57, !dbg !55
  br i1 %600, label %601, label %603, !dbg !56

601:                                              ; preds = %594
  %602 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %603, !dbg !57

603:                                              ; preds = %601, %594
  br label %604, !dbg !58

604:                                              ; preds = %603
  %605 = load i32, ptr %2, align 4, !dbg !59
  %606 = add nsw i32 %605, 1, !dbg !59
  store i32 %606, ptr %2, align 4, !dbg !59
  %607 = load i32, ptr %2, align 4, !dbg !41
  %608 = icmp slt i32 %607, 3, !dbg !43
  br i1 %608, label %609, label %1159, !dbg !44

609:                                              ; preds = %604
  %610 = load i32, ptr %2, align 4, !dbg !45
  %611 = sext i32 %610 to i64, !dbg !48
  %612 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %611, !dbg !48
  %613 = load i8, ptr %612, align 1, !dbg !48
  %614 = sext i8 %613 to i32, !dbg !48
  %615 = icmp eq i32 %614, 49, !dbg !49
  br i1 %615, label %616, label %618, !dbg !50

616:                                              ; preds = %609
  %617 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %618, !dbg !51

618:                                              ; preds = %616, %609
  %619 = load i32, ptr %2, align 4, !dbg !52
  %620 = sext i32 %619 to i64, !dbg !54
  %621 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %620, !dbg !54
  %622 = load i8, ptr %621, align 1, !dbg !54
  %623 = sext i8 %622 to i32, !dbg !54
  %624 = icmp eq i32 %623, 57, !dbg !55
  br i1 %624, label %625, label %627, !dbg !56

625:                                              ; preds = %618
  %626 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %627, !dbg !57

627:                                              ; preds = %625, %618
  br label %628, !dbg !58

628:                                              ; preds = %627
  %629 = load i32, ptr %2, align 4, !dbg !59
  %630 = add nsw i32 %629, 1, !dbg !59
  store i32 %630, ptr %2, align 4, !dbg !59
  %631 = load i32, ptr %2, align 4, !dbg !41
  %632 = icmp slt i32 %631, 3, !dbg !43
  br i1 %632, label %633, label %1159, !dbg !44

633:                                              ; preds = %628
  %634 = load i32, ptr %2, align 4, !dbg !45
  %635 = sext i32 %634 to i64, !dbg !48
  %636 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %635, !dbg !48
  %637 = load i8, ptr %636, align 1, !dbg !48
  %638 = sext i8 %637 to i32, !dbg !48
  %639 = icmp eq i32 %638, 49, !dbg !49
  br i1 %639, label %640, label %642, !dbg !50

640:                                              ; preds = %633
  %641 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %642, !dbg !51

642:                                              ; preds = %640, %633
  %643 = load i32, ptr %2, align 4, !dbg !52
  %644 = sext i32 %643 to i64, !dbg !54
  %645 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %644, !dbg !54
  %646 = load i8, ptr %645, align 1, !dbg !54
  %647 = sext i8 %646 to i32, !dbg !54
  %648 = icmp eq i32 %647, 57, !dbg !55
  br i1 %648, label %649, label %651, !dbg !56

649:                                              ; preds = %642
  %650 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %651, !dbg !57

651:                                              ; preds = %649, %642
  br label %652, !dbg !58

652:                                              ; preds = %651
  %653 = load i32, ptr %2, align 4, !dbg !59
  %654 = add nsw i32 %653, 1, !dbg !59
  store i32 %654, ptr %2, align 4, !dbg !59
  %655 = load i32, ptr %2, align 4, !dbg !41
  %656 = icmp slt i32 %655, 3, !dbg !43
  br i1 %656, label %657, label %1159, !dbg !44

657:                                              ; preds = %652
  %658 = load i32, ptr %2, align 4, !dbg !45
  %659 = sext i32 %658 to i64, !dbg !48
  %660 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %659, !dbg !48
  %661 = load i8, ptr %660, align 1, !dbg !48
  %662 = sext i8 %661 to i32, !dbg !48
  %663 = icmp eq i32 %662, 49, !dbg !49
  br i1 %663, label %664, label %666, !dbg !50

664:                                              ; preds = %657
  %665 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %666, !dbg !51

666:                                              ; preds = %664, %657
  %667 = load i32, ptr %2, align 4, !dbg !52
  %668 = sext i32 %667 to i64, !dbg !54
  %669 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %668, !dbg !54
  %670 = load i8, ptr %669, align 1, !dbg !54
  %671 = sext i8 %670 to i32, !dbg !54
  %672 = icmp eq i32 %671, 57, !dbg !55
  br i1 %672, label %673, label %675, !dbg !56

673:                                              ; preds = %666
  %674 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %675, !dbg !57

675:                                              ; preds = %673, %666
  br label %676, !dbg !58

676:                                              ; preds = %675
  %677 = load i32, ptr %2, align 4, !dbg !59
  %678 = add nsw i32 %677, 1, !dbg !59
  store i32 %678, ptr %2, align 4, !dbg !59
  %679 = load i32, ptr %2, align 4, !dbg !41
  %680 = icmp slt i32 %679, 3, !dbg !43
  br i1 %680, label %681, label %1159, !dbg !44

681:                                              ; preds = %676
  %682 = load i32, ptr %2, align 4, !dbg !45
  %683 = sext i32 %682 to i64, !dbg !48
  %684 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %683, !dbg !48
  %685 = load i8, ptr %684, align 1, !dbg !48
  %686 = sext i8 %685 to i32, !dbg !48
  %687 = icmp eq i32 %686, 49, !dbg !49
  br i1 %687, label %688, label %690, !dbg !50

688:                                              ; preds = %681
  %689 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %690, !dbg !51

690:                                              ; preds = %688, %681
  %691 = load i32, ptr %2, align 4, !dbg !52
  %692 = sext i32 %691 to i64, !dbg !54
  %693 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %692, !dbg !54
  %694 = load i8, ptr %693, align 1, !dbg !54
  %695 = sext i8 %694 to i32, !dbg !54
  %696 = icmp eq i32 %695, 57, !dbg !55
  br i1 %696, label %697, label %699, !dbg !56

697:                                              ; preds = %690
  %698 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %699, !dbg !57

699:                                              ; preds = %697, %690
  br label %700, !dbg !58

700:                                              ; preds = %699
  %701 = load i32, ptr %2, align 4, !dbg !59
  %702 = add nsw i32 %701, 1, !dbg !59
  store i32 %702, ptr %2, align 4, !dbg !59
  %703 = load i32, ptr %2, align 4, !dbg !41
  %704 = icmp slt i32 %703, 3, !dbg !43
  br i1 %704, label %705, label %1159, !dbg !44

705:                                              ; preds = %700
  %706 = load i32, ptr %2, align 4, !dbg !45
  %707 = sext i32 %706 to i64, !dbg !48
  %708 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %707, !dbg !48
  %709 = load i8, ptr %708, align 1, !dbg !48
  %710 = sext i8 %709 to i32, !dbg !48
  %711 = icmp eq i32 %710, 49, !dbg !49
  br i1 %711, label %712, label %714, !dbg !50

712:                                              ; preds = %705
  %713 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %714, !dbg !51

714:                                              ; preds = %712, %705
  %715 = load i32, ptr %2, align 4, !dbg !52
  %716 = sext i32 %715 to i64, !dbg !54
  %717 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %716, !dbg !54
  %718 = load i8, ptr %717, align 1, !dbg !54
  %719 = sext i8 %718 to i32, !dbg !54
  %720 = icmp eq i32 %719, 57, !dbg !55
  br i1 %720, label %721, label %723, !dbg !56

721:                                              ; preds = %714
  %722 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %723, !dbg !57

723:                                              ; preds = %721, %714
  br label %724, !dbg !58

724:                                              ; preds = %723
  %725 = load i32, ptr %2, align 4, !dbg !59
  %726 = add nsw i32 %725, 1, !dbg !59
  store i32 %726, ptr %2, align 4, !dbg !59
  %727 = load i32, ptr %2, align 4, !dbg !41
  %728 = icmp slt i32 %727, 3, !dbg !43
  br i1 %728, label %729, label %1159, !dbg !44

729:                                              ; preds = %724
  %730 = load i32, ptr %2, align 4, !dbg !45
  %731 = sext i32 %730 to i64, !dbg !48
  %732 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %731, !dbg !48
  %733 = load i8, ptr %732, align 1, !dbg !48
  %734 = sext i8 %733 to i32, !dbg !48
  %735 = icmp eq i32 %734, 49, !dbg !49
  br i1 %735, label %736, label %738, !dbg !50

736:                                              ; preds = %729
  %737 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %738, !dbg !51

738:                                              ; preds = %736, %729
  %739 = load i32, ptr %2, align 4, !dbg !52
  %740 = sext i32 %739 to i64, !dbg !54
  %741 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %740, !dbg !54
  %742 = load i8, ptr %741, align 1, !dbg !54
  %743 = sext i8 %742 to i32, !dbg !54
  %744 = icmp eq i32 %743, 57, !dbg !55
  br i1 %744, label %745, label %747, !dbg !56

745:                                              ; preds = %738
  %746 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %747, !dbg !57

747:                                              ; preds = %745, %738
  br label %748, !dbg !58

748:                                              ; preds = %747
  %749 = load i32, ptr %2, align 4, !dbg !59
  %750 = add nsw i32 %749, 1, !dbg !59
  store i32 %750, ptr %2, align 4, !dbg !59
  %751 = load i32, ptr %2, align 4, !dbg !41
  %752 = icmp slt i32 %751, 3, !dbg !43
  br i1 %752, label %753, label %1159, !dbg !44

753:                                              ; preds = %748
  %754 = load i32, ptr %2, align 4, !dbg !45
  %755 = sext i32 %754 to i64, !dbg !48
  %756 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %755, !dbg !48
  %757 = load i8, ptr %756, align 1, !dbg !48
  %758 = sext i8 %757 to i32, !dbg !48
  %759 = icmp eq i32 %758, 49, !dbg !49
  br i1 %759, label %760, label %762, !dbg !50

760:                                              ; preds = %753
  %761 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %762, !dbg !51

762:                                              ; preds = %760, %753
  %763 = load i32, ptr %2, align 4, !dbg !52
  %764 = sext i32 %763 to i64, !dbg !54
  %765 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %764, !dbg !54
  %766 = load i8, ptr %765, align 1, !dbg !54
  %767 = sext i8 %766 to i32, !dbg !54
  %768 = icmp eq i32 %767, 57, !dbg !55
  br i1 %768, label %769, label %771, !dbg !56

769:                                              ; preds = %762
  %770 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %771, !dbg !57

771:                                              ; preds = %769, %762
  br label %772, !dbg !58

772:                                              ; preds = %771
  %773 = load i32, ptr %2, align 4, !dbg !59
  %774 = add nsw i32 %773, 1, !dbg !59
  store i32 %774, ptr %2, align 4, !dbg !59
  %775 = load i32, ptr %2, align 4, !dbg !41
  %776 = icmp slt i32 %775, 3, !dbg !43
  br i1 %776, label %777, label %1159, !dbg !44

777:                                              ; preds = %772
  %778 = load i32, ptr %2, align 4, !dbg !45
  %779 = sext i32 %778 to i64, !dbg !48
  %780 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %779, !dbg !48
  %781 = load i8, ptr %780, align 1, !dbg !48
  %782 = sext i8 %781 to i32, !dbg !48
  %783 = icmp eq i32 %782, 49, !dbg !49
  br i1 %783, label %784, label %786, !dbg !50

784:                                              ; preds = %777
  %785 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %786, !dbg !51

786:                                              ; preds = %784, %777
  %787 = load i32, ptr %2, align 4, !dbg !52
  %788 = sext i32 %787 to i64, !dbg !54
  %789 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %788, !dbg !54
  %790 = load i8, ptr %789, align 1, !dbg !54
  %791 = sext i8 %790 to i32, !dbg !54
  %792 = icmp eq i32 %791, 57, !dbg !55
  br i1 %792, label %793, label %795, !dbg !56

793:                                              ; preds = %786
  %794 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %795, !dbg !57

795:                                              ; preds = %793, %786
  br label %796, !dbg !58

796:                                              ; preds = %795
  %797 = load i32, ptr %2, align 4, !dbg !59
  %798 = add nsw i32 %797, 1, !dbg !59
  store i32 %798, ptr %2, align 4, !dbg !59
  %799 = load i32, ptr %2, align 4, !dbg !41
  %800 = icmp slt i32 %799, 3, !dbg !43
  br i1 %800, label %801, label %1159, !dbg !44

801:                                              ; preds = %796
  %802 = load i32, ptr %2, align 4, !dbg !45
  %803 = sext i32 %802 to i64, !dbg !48
  %804 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %803, !dbg !48
  %805 = load i8, ptr %804, align 1, !dbg !48
  %806 = sext i8 %805 to i32, !dbg !48
  %807 = icmp eq i32 %806, 49, !dbg !49
  br i1 %807, label %808, label %810, !dbg !50

808:                                              ; preds = %801
  %809 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %810, !dbg !51

810:                                              ; preds = %808, %801
  %811 = load i32, ptr %2, align 4, !dbg !52
  %812 = sext i32 %811 to i64, !dbg !54
  %813 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %812, !dbg !54
  %814 = load i8, ptr %813, align 1, !dbg !54
  %815 = sext i8 %814 to i32, !dbg !54
  %816 = icmp eq i32 %815, 57, !dbg !55
  br i1 %816, label %817, label %819, !dbg !56

817:                                              ; preds = %810
  %818 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %819, !dbg !57

819:                                              ; preds = %817, %810
  br label %820, !dbg !58

820:                                              ; preds = %819
  %821 = load i32, ptr %2, align 4, !dbg !59
  %822 = add nsw i32 %821, 1, !dbg !59
  store i32 %822, ptr %2, align 4, !dbg !59
  %823 = load i32, ptr %2, align 4, !dbg !41
  %824 = icmp slt i32 %823, 3, !dbg !43
  br i1 %824, label %825, label %1159, !dbg !44

825:                                              ; preds = %820
  %826 = load i32, ptr %2, align 4, !dbg !45
  %827 = sext i32 %826 to i64, !dbg !48
  %828 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %827, !dbg !48
  %829 = load i8, ptr %828, align 1, !dbg !48
  %830 = sext i8 %829 to i32, !dbg !48
  %831 = icmp eq i32 %830, 49, !dbg !49
  br i1 %831, label %832, label %834, !dbg !50

832:                                              ; preds = %825
  %833 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %834, !dbg !51

834:                                              ; preds = %832, %825
  %835 = load i32, ptr %2, align 4, !dbg !52
  %836 = sext i32 %835 to i64, !dbg !54
  %837 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %836, !dbg !54
  %838 = load i8, ptr %837, align 1, !dbg !54
  %839 = sext i8 %838 to i32, !dbg !54
  %840 = icmp eq i32 %839, 57, !dbg !55
  br i1 %840, label %841, label %843, !dbg !56

841:                                              ; preds = %834
  %842 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %843, !dbg !57

843:                                              ; preds = %841, %834
  br label %844, !dbg !58

844:                                              ; preds = %843
  %845 = load i32, ptr %2, align 4, !dbg !59
  %846 = add nsw i32 %845, 1, !dbg !59
  store i32 %846, ptr %2, align 4, !dbg !59
  %847 = load i32, ptr %2, align 4, !dbg !41
  %848 = icmp slt i32 %847, 3, !dbg !43
  br i1 %848, label %849, label %1159, !dbg !44

849:                                              ; preds = %844
  %850 = load i32, ptr %2, align 4, !dbg !45
  %851 = sext i32 %850 to i64, !dbg !48
  %852 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %851, !dbg !48
  %853 = load i8, ptr %852, align 1, !dbg !48
  %854 = sext i8 %853 to i32, !dbg !48
  %855 = icmp eq i32 %854, 49, !dbg !49
  br i1 %855, label %856, label %858, !dbg !50

856:                                              ; preds = %849
  %857 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %858, !dbg !51

858:                                              ; preds = %856, %849
  %859 = load i32, ptr %2, align 4, !dbg !52
  %860 = sext i32 %859 to i64, !dbg !54
  %861 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %860, !dbg !54
  %862 = load i8, ptr %861, align 1, !dbg !54
  %863 = sext i8 %862 to i32, !dbg !54
  %864 = icmp eq i32 %863, 57, !dbg !55
  br i1 %864, label %865, label %867, !dbg !56

865:                                              ; preds = %858
  %866 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %867, !dbg !57

867:                                              ; preds = %865, %858
  br label %868, !dbg !58

868:                                              ; preds = %867
  %869 = load i32, ptr %2, align 4, !dbg !59
  %870 = add nsw i32 %869, 1, !dbg !59
  store i32 %870, ptr %2, align 4, !dbg !59
  %871 = load i32, ptr %2, align 4, !dbg !41
  %872 = icmp slt i32 %871, 3, !dbg !43
  br i1 %872, label %873, label %1159, !dbg !44

873:                                              ; preds = %868
  %874 = load i32, ptr %2, align 4, !dbg !45
  %875 = sext i32 %874 to i64, !dbg !48
  %876 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %875, !dbg !48
  %877 = load i8, ptr %876, align 1, !dbg !48
  %878 = sext i8 %877 to i32, !dbg !48
  %879 = icmp eq i32 %878, 49, !dbg !49
  br i1 %879, label %880, label %882, !dbg !50

880:                                              ; preds = %873
  %881 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %882, !dbg !51

882:                                              ; preds = %880, %873
  %883 = load i32, ptr %2, align 4, !dbg !52
  %884 = sext i32 %883 to i64, !dbg !54
  %885 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %884, !dbg !54
  %886 = load i8, ptr %885, align 1, !dbg !54
  %887 = sext i8 %886 to i32, !dbg !54
  %888 = icmp eq i32 %887, 57, !dbg !55
  br i1 %888, label %889, label %891, !dbg !56

889:                                              ; preds = %882
  %890 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %891, !dbg !57

891:                                              ; preds = %889, %882
  br label %892, !dbg !58

892:                                              ; preds = %891
  %893 = load i32, ptr %2, align 4, !dbg !59
  %894 = add nsw i32 %893, 1, !dbg !59
  store i32 %894, ptr %2, align 4, !dbg !59
  %895 = load i32, ptr %2, align 4, !dbg !41
  %896 = icmp slt i32 %895, 3, !dbg !43
  br i1 %896, label %897, label %1159, !dbg !44

897:                                              ; preds = %892
  %898 = load i32, ptr %2, align 4, !dbg !45
  %899 = sext i32 %898 to i64, !dbg !48
  %900 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %899, !dbg !48
  %901 = load i8, ptr %900, align 1, !dbg !48
  %902 = sext i8 %901 to i32, !dbg !48
  %903 = icmp eq i32 %902, 49, !dbg !49
  br i1 %903, label %904, label %906, !dbg !50

904:                                              ; preds = %897
  %905 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %906, !dbg !51

906:                                              ; preds = %904, %897
  %907 = load i32, ptr %2, align 4, !dbg !52
  %908 = sext i32 %907 to i64, !dbg !54
  %909 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %908, !dbg !54
  %910 = load i8, ptr %909, align 1, !dbg !54
  %911 = sext i8 %910 to i32, !dbg !54
  %912 = icmp eq i32 %911, 57, !dbg !55
  br i1 %912, label %913, label %915, !dbg !56

913:                                              ; preds = %906
  %914 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %915, !dbg !57

915:                                              ; preds = %913, %906
  br label %916, !dbg !58

916:                                              ; preds = %915
  %917 = load i32, ptr %2, align 4, !dbg !59
  %918 = add nsw i32 %917, 1, !dbg !59
  store i32 %918, ptr %2, align 4, !dbg !59
  %919 = load i32, ptr %2, align 4, !dbg !41
  %920 = icmp slt i32 %919, 3, !dbg !43
  br i1 %920, label %921, label %1159, !dbg !44

921:                                              ; preds = %916
  %922 = load i32, ptr %2, align 4, !dbg !45
  %923 = sext i32 %922 to i64, !dbg !48
  %924 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %923, !dbg !48
  %925 = load i8, ptr %924, align 1, !dbg !48
  %926 = sext i8 %925 to i32, !dbg !48
  %927 = icmp eq i32 %926, 49, !dbg !49
  br i1 %927, label %928, label %930, !dbg !50

928:                                              ; preds = %921
  %929 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %930, !dbg !51

930:                                              ; preds = %928, %921
  %931 = load i32, ptr %2, align 4, !dbg !52
  %932 = sext i32 %931 to i64, !dbg !54
  %933 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %932, !dbg !54
  %934 = load i8, ptr %933, align 1, !dbg !54
  %935 = sext i8 %934 to i32, !dbg !54
  %936 = icmp eq i32 %935, 57, !dbg !55
  br i1 %936, label %937, label %939, !dbg !56

937:                                              ; preds = %930
  %938 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %939, !dbg !57

939:                                              ; preds = %937, %930
  br label %940, !dbg !58

940:                                              ; preds = %939
  %941 = load i32, ptr %2, align 4, !dbg !59
  %942 = add nsw i32 %941, 1, !dbg !59
  store i32 %942, ptr %2, align 4, !dbg !59
  %943 = load i32, ptr %2, align 4, !dbg !41
  %944 = icmp slt i32 %943, 3, !dbg !43
  br i1 %944, label %945, label %1159, !dbg !44

945:                                              ; preds = %940
  %946 = load i32, ptr %2, align 4, !dbg !45
  %947 = sext i32 %946 to i64, !dbg !48
  %948 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %947, !dbg !48
  %949 = load i8, ptr %948, align 1, !dbg !48
  %950 = sext i8 %949 to i32, !dbg !48
  %951 = icmp eq i32 %950, 49, !dbg !49
  br i1 %951, label %952, label %954, !dbg !50

952:                                              ; preds = %945
  %953 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %954, !dbg !51

954:                                              ; preds = %952, %945
  %955 = load i32, ptr %2, align 4, !dbg !52
  %956 = sext i32 %955 to i64, !dbg !54
  %957 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %956, !dbg !54
  %958 = load i8, ptr %957, align 1, !dbg !54
  %959 = sext i8 %958 to i32, !dbg !54
  %960 = icmp eq i32 %959, 57, !dbg !55
  br i1 %960, label %961, label %963, !dbg !56

961:                                              ; preds = %954
  %962 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %963, !dbg !57

963:                                              ; preds = %961, %954
  br label %964, !dbg !58

964:                                              ; preds = %963
  %965 = load i32, ptr %2, align 4, !dbg !59
  %966 = add nsw i32 %965, 1, !dbg !59
  store i32 %966, ptr %2, align 4, !dbg !59
  %967 = load i32, ptr %2, align 4, !dbg !41
  %968 = icmp slt i32 %967, 3, !dbg !43
  br i1 %968, label %969, label %1159, !dbg !44

969:                                              ; preds = %964
  %970 = load i32, ptr %2, align 4, !dbg !45
  %971 = sext i32 %970 to i64, !dbg !48
  %972 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %971, !dbg !48
  %973 = load i8, ptr %972, align 1, !dbg !48
  %974 = sext i8 %973 to i32, !dbg !48
  %975 = icmp eq i32 %974, 49, !dbg !49
  br i1 %975, label %976, label %978, !dbg !50

976:                                              ; preds = %969
  %977 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %978, !dbg !51

978:                                              ; preds = %976, %969
  %979 = load i32, ptr %2, align 4, !dbg !52
  %980 = sext i32 %979 to i64, !dbg !54
  %981 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %980, !dbg !54
  %982 = load i8, ptr %981, align 1, !dbg !54
  %983 = sext i8 %982 to i32, !dbg !54
  %984 = icmp eq i32 %983, 57, !dbg !55
  br i1 %984, label %985, label %987, !dbg !56

985:                                              ; preds = %978
  %986 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %987, !dbg !57

987:                                              ; preds = %985, %978
  br label %988, !dbg !58

988:                                              ; preds = %987
  %989 = load i32, ptr %2, align 4, !dbg !59
  %990 = add nsw i32 %989, 1, !dbg !59
  store i32 %990, ptr %2, align 4, !dbg !59
  %991 = load i32, ptr %2, align 4, !dbg !41
  %992 = icmp slt i32 %991, 3, !dbg !43
  br i1 %992, label %993, label %1159, !dbg !44

993:                                              ; preds = %988
  %994 = load i32, ptr %2, align 4, !dbg !45
  %995 = sext i32 %994 to i64, !dbg !48
  %996 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %995, !dbg !48
  %997 = load i8, ptr %996, align 1, !dbg !48
  %998 = sext i8 %997 to i32, !dbg !48
  %999 = icmp eq i32 %998, 49, !dbg !49
  br i1 %999, label %1000, label %1002, !dbg !50

1000:                                             ; preds = %993
  %1001 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %1002, !dbg !51

1002:                                             ; preds = %1000, %993
  %1003 = load i32, ptr %2, align 4, !dbg !52
  %1004 = sext i32 %1003 to i64, !dbg !54
  %1005 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1004, !dbg !54
  %1006 = load i8, ptr %1005, align 1, !dbg !54
  %1007 = sext i8 %1006 to i32, !dbg !54
  %1008 = icmp eq i32 %1007, 57, !dbg !55
  br i1 %1008, label %1009, label %1011, !dbg !56

1009:                                             ; preds = %1002
  %1010 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1011, !dbg !57

1011:                                             ; preds = %1009, %1002
  br label %1012, !dbg !58

1012:                                             ; preds = %1011
  %1013 = load i32, ptr %2, align 4, !dbg !59
  %1014 = add nsw i32 %1013, 1, !dbg !59
  store i32 %1014, ptr %2, align 4, !dbg !59
  %1015 = load i32, ptr %2, align 4, !dbg !41
  %1016 = icmp slt i32 %1015, 3, !dbg !43
  br i1 %1016, label %1017, label %1159, !dbg !44

1017:                                             ; preds = %1012
  %1018 = load i32, ptr %2, align 4, !dbg !45
  %1019 = sext i32 %1018 to i64, !dbg !48
  %1020 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1019, !dbg !48
  %1021 = load i8, ptr %1020, align 1, !dbg !48
  %1022 = sext i8 %1021 to i32, !dbg !48
  %1023 = icmp eq i32 %1022, 49, !dbg !49
  br i1 %1023, label %1024, label %1026, !dbg !50

1024:                                             ; preds = %1017
  %1025 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %1026, !dbg !51

1026:                                             ; preds = %1024, %1017
  %1027 = load i32, ptr %2, align 4, !dbg !52
  %1028 = sext i32 %1027 to i64, !dbg !54
  %1029 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1028, !dbg !54
  %1030 = load i8, ptr %1029, align 1, !dbg !54
  %1031 = sext i8 %1030 to i32, !dbg !54
  %1032 = icmp eq i32 %1031, 57, !dbg !55
  br i1 %1032, label %1033, label %1035, !dbg !56

1033:                                             ; preds = %1026
  %1034 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1035, !dbg !57

1035:                                             ; preds = %1033, %1026
  br label %1036, !dbg !58

1036:                                             ; preds = %1035
  %1037 = load i32, ptr %2, align 4, !dbg !59
  %1038 = add nsw i32 %1037, 1, !dbg !59
  store i32 %1038, ptr %2, align 4, !dbg !59
  %1039 = load i32, ptr %2, align 4, !dbg !41
  %1040 = icmp slt i32 %1039, 3, !dbg !43
  br i1 %1040, label %1041, label %1159, !dbg !44

1041:                                             ; preds = %1036
  %1042 = load i32, ptr %2, align 4, !dbg !45
  %1043 = sext i32 %1042 to i64, !dbg !48
  %1044 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1043, !dbg !48
  %1045 = load i8, ptr %1044, align 1, !dbg !48
  %1046 = sext i8 %1045 to i32, !dbg !48
  %1047 = icmp eq i32 %1046, 49, !dbg !49
  br i1 %1047, label %1048, label %1050, !dbg !50

1048:                                             ; preds = %1041
  %1049 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %1050, !dbg !51

1050:                                             ; preds = %1048, %1041
  %1051 = load i32, ptr %2, align 4, !dbg !52
  %1052 = sext i32 %1051 to i64, !dbg !54
  %1053 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1052, !dbg !54
  %1054 = load i8, ptr %1053, align 1, !dbg !54
  %1055 = sext i8 %1054 to i32, !dbg !54
  %1056 = icmp eq i32 %1055, 57, !dbg !55
  br i1 %1056, label %1057, label %1059, !dbg !56

1057:                                             ; preds = %1050
  %1058 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1059, !dbg !57

1059:                                             ; preds = %1057, %1050
  br label %1060, !dbg !58

1060:                                             ; preds = %1059
  %1061 = load i32, ptr %2, align 4, !dbg !59
  %1062 = add nsw i32 %1061, 1, !dbg !59
  store i32 %1062, ptr %2, align 4, !dbg !59
  %1063 = load i32, ptr %2, align 4, !dbg !41
  %1064 = icmp slt i32 %1063, 3, !dbg !43
  br i1 %1064, label %1065, label %1159, !dbg !44

1065:                                             ; preds = %1060
  %1066 = load i32, ptr %2, align 4, !dbg !45
  %1067 = sext i32 %1066 to i64, !dbg !48
  %1068 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1067, !dbg !48
  %1069 = load i8, ptr %1068, align 1, !dbg !48
  %1070 = sext i8 %1069 to i32, !dbg !48
  %1071 = icmp eq i32 %1070, 49, !dbg !49
  br i1 %1071, label %1072, label %1074, !dbg !50

1072:                                             ; preds = %1065
  %1073 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %1074, !dbg !51

1074:                                             ; preds = %1072, %1065
  %1075 = load i32, ptr %2, align 4, !dbg !52
  %1076 = sext i32 %1075 to i64, !dbg !54
  %1077 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1076, !dbg !54
  %1078 = load i8, ptr %1077, align 1, !dbg !54
  %1079 = sext i8 %1078 to i32, !dbg !54
  %1080 = icmp eq i32 %1079, 57, !dbg !55
  br i1 %1080, label %1081, label %1083, !dbg !56

1081:                                             ; preds = %1074
  %1082 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1083, !dbg !57

1083:                                             ; preds = %1081, %1074
  br label %1084, !dbg !58

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %2, align 4, !dbg !59
  %1086 = add nsw i32 %1085, 1, !dbg !59
  store i32 %1086, ptr %2, align 4, !dbg !59
  %1087 = load i32, ptr %2, align 4, !dbg !41
  %1088 = icmp slt i32 %1087, 3, !dbg !43
  br i1 %1088, label %1089, label %1159, !dbg !44

1089:                                             ; preds = %1084
  %1090 = load i32, ptr %2, align 4, !dbg !45
  %1091 = sext i32 %1090 to i64, !dbg !48
  %1092 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1091, !dbg !48
  %1093 = load i8, ptr %1092, align 1, !dbg !48
  %1094 = sext i8 %1093 to i32, !dbg !48
  %1095 = icmp eq i32 %1094, 49, !dbg !49
  br i1 %1095, label %1096, label %1098, !dbg !50

1096:                                             ; preds = %1089
  %1097 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %1098, !dbg !51

1098:                                             ; preds = %1096, %1089
  %1099 = load i32, ptr %2, align 4, !dbg !52
  %1100 = sext i32 %1099 to i64, !dbg !54
  %1101 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1100, !dbg !54
  %1102 = load i8, ptr %1101, align 1, !dbg !54
  %1103 = sext i8 %1102 to i32, !dbg !54
  %1104 = icmp eq i32 %1103, 57, !dbg !55
  br i1 %1104, label %1105, label %1107, !dbg !56

1105:                                             ; preds = %1098
  %1106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1107, !dbg !57

1107:                                             ; preds = %1105, %1098
  br label %1108, !dbg !58

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %2, align 4, !dbg !59
  %1110 = add nsw i32 %1109, 1, !dbg !59
  store i32 %1110, ptr %2, align 4, !dbg !59
  %1111 = load i32, ptr %2, align 4, !dbg !41
  %1112 = icmp slt i32 %1111, 3, !dbg !43
  br i1 %1112, label %1113, label %1159, !dbg !44

1113:                                             ; preds = %1108
  %1114 = load i32, ptr %2, align 4, !dbg !45
  %1115 = sext i32 %1114 to i64, !dbg !48
  %1116 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1115, !dbg !48
  %1117 = load i8, ptr %1116, align 1, !dbg !48
  %1118 = sext i8 %1117 to i32, !dbg !48
  %1119 = icmp eq i32 %1118, 49, !dbg !49
  br i1 %1119, label %1120, label %1122, !dbg !50

1120:                                             ; preds = %1113
  %1121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %1122, !dbg !51

1122:                                             ; preds = %1120, %1113
  %1123 = load i32, ptr %2, align 4, !dbg !52
  %1124 = sext i32 %1123 to i64, !dbg !54
  %1125 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1124, !dbg !54
  %1126 = load i8, ptr %1125, align 1, !dbg !54
  %1127 = sext i8 %1126 to i32, !dbg !54
  %1128 = icmp eq i32 %1127, 57, !dbg !55
  br i1 %1128, label %1129, label %1131, !dbg !56

1129:                                             ; preds = %1122
  %1130 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1131, !dbg !57

1131:                                             ; preds = %1129, %1122
  br label %1132, !dbg !58

1132:                                             ; preds = %1131
  %1133 = load i32, ptr %2, align 4, !dbg !59
  %1134 = add nsw i32 %1133, 1, !dbg !59
  store i32 %1134, ptr %2, align 4, !dbg !59
  %1135 = load i32, ptr %2, align 4, !dbg !41
  %1136 = icmp slt i32 %1135, 3, !dbg !43
  br i1 %1136, label %1137, label %1159, !dbg !44

1137:                                             ; preds = %1132
  %1138 = load i32, ptr %2, align 4, !dbg !45
  %1139 = sext i32 %1138 to i64, !dbg !48
  %1140 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1139, !dbg !48
  %1141 = load i8, ptr %1140, align 1, !dbg !48
  %1142 = sext i8 %1141 to i32, !dbg !48
  %1143 = icmp eq i32 %1142, 49, !dbg !49
  br i1 %1143, label %1144, label %1146, !dbg !50

1144:                                             ; preds = %1137
  %1145 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %1146, !dbg !51

1146:                                             ; preds = %1144, %1137
  %1147 = load i32, ptr %2, align 4, !dbg !52
  %1148 = sext i32 %1147 to i64, !dbg !54
  %1149 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1148, !dbg !54
  %1150 = load i8, ptr %1149, align 1, !dbg !54
  %1151 = sext i8 %1150 to i32, !dbg !54
  %1152 = icmp eq i32 %1151, 57, !dbg !55
  br i1 %1152, label %1153, label %1155, !dbg !56

1153:                                             ; preds = %1146
  %1154 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1155, !dbg !57

1155:                                             ; preds = %1153, %1146
  br label %1156, !dbg !58

1156:                                             ; preds = %1155
  %1157 = load i32, ptr %2, align 4, !dbg !59
  %1158 = add nsw i32 %1157, 1, !dbg !59
  store i32 %1158, ptr %2, align 4, !dbg !59
  br label %6, !dbg !60, !llvm.loop !61

1159:                                             ; preds = %1132, %1108, %1084, %1060, %1036, %1012, %988, %964, %940, %916, %892, %868, %844, %820, %796, %772, %748, %724, %700, %676, %652, %628, %604, %580, %556, %532, %508, %484, %460, %436, %412, %388, %364, %340, %316, %292, %268, %244, %220, %196, %172, %148, %124, %100, %76, %52, %28, %6
  ret i32 0, !dbg !64
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s843660871.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c7b95535d0d96cedaa7a7396f6145afa")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !9, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 5, type: !27)
!30 = !DILocation(line: 5, column: 6, scope: !24)
!31 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 6, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 4)
!35 = !DILocation(line: 6, column: 7, scope: !24)
!36 = !DILocation(line: 7, column: 13, scope: !24)
!37 = !DILocation(line: 7, column: 2, scope: !24)
!38 = !DILocation(line: 8, column: 7, scope: !39)
!39 = distinct !DILexicalBlock(scope: !24, file: !2, line: 8, column: 2)
!40 = !DILocation(line: 8, column: 6, scope: !39)
!41 = !DILocation(line: 8, column: 10, scope: !42)
!42 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 2)
!43 = !DILocation(line: 8, column: 11, scope: !42)
!44 = !DILocation(line: 8, column: 2, scope: !39)
!45 = !DILocation(line: 9, column: 8, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !2, line: 9, column: 6)
!47 = distinct !DILexicalBlock(scope: !42, file: !2, line: 8, column: 18)
!48 = !DILocation(line: 9, column: 6, scope: !46)
!49 = !DILocation(line: 9, column: 10, scope: !46)
!50 = !DILocation(line: 9, column: 6, scope: !47)
!51 = !DILocation(line: 10, column: 4, scope: !46)
!52 = !DILocation(line: 11, column: 8, scope: !53)
!53 = distinct !DILexicalBlock(scope: !47, file: !2, line: 11, column: 6)
!54 = !DILocation(line: 11, column: 6, scope: !53)
!55 = !DILocation(line: 11, column: 10, scope: !53)
!56 = !DILocation(line: 11, column: 6, scope: !47)
!57 = !DILocation(line: 12, column: 4, scope: !53)
!58 = !DILocation(line: 13, column: 2, scope: !47)
!59 = !DILocation(line: 8, column: 15, scope: !42)
!60 = !DILocation(line: 8, column: 2, scope: !42)
!61 = distinct !{!61, !44, !62, !63}
!62 = !DILocation(line: 13, column: 2, scope: !39)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 14, column: 2, scope: !24)
