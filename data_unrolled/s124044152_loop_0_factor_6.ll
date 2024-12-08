; ModuleID = 'data_unrolled/s124044152.ll'
source_filename = "dataset/s124044152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !37
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !41
  store i32 0, ptr %4, align 4, !dbg !41
  br label %6, !dbg !42

6:                                                ; preds = %820, %0
  %7 = load i32, ptr %4, align 4, !dbg !43
  %8 = icmp sle i32 %7, 2, !dbg !45
  br i1 %8, label %9, label %823, !dbg !46

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !dbg !47
  %11 = sext i32 %10 to i64, !dbg !50
  %12 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %11, !dbg !50
  %13 = load i8, ptr %12, align 1, !dbg !50
  %14 = sext i8 %13 to i32, !dbg !50
  %15 = icmp eq i32 %14, 57, !dbg !51
  br i1 %15, label %16, label %18, !dbg !52

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %20, !dbg !55

18:                                               ; preds = %9
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %20

20:                                               ; preds = %18, %16
  br label %21, !dbg !58

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !dbg !59
  %23 = add nsw i32 %22, 1, !dbg !59
  store i32 %23, ptr %4, align 4, !dbg !59
  %24 = load i32, ptr %4, align 4, !dbg !43
  %25 = icmp sle i32 %24, 2, !dbg !45
  br i1 %25, label %26, label %823, !dbg !46

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4, !dbg !47
  %28 = sext i32 %27 to i64, !dbg !50
  %29 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %28, !dbg !50
  %30 = load i8, ptr %29, align 1, !dbg !50
  %31 = sext i8 %30 to i32, !dbg !50
  %32 = icmp eq i32 %31, 57, !dbg !51
  br i1 %32, label %35, label %33, !dbg !52

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %37

35:                                               ; preds = %26
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %37, !dbg !55

37:                                               ; preds = %35, %33
  br label %38, !dbg !58

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !dbg !59
  %40 = add nsw i32 %39, 1, !dbg !59
  store i32 %40, ptr %4, align 4, !dbg !59
  %41 = load i32, ptr %4, align 4, !dbg !43
  %42 = icmp sle i32 %41, 2, !dbg !45
  br i1 %42, label %43, label %823, !dbg !46

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !dbg !47
  %45 = sext i32 %44 to i64, !dbg !50
  %46 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %45, !dbg !50
  %47 = load i8, ptr %46, align 1, !dbg !50
  %48 = sext i8 %47 to i32, !dbg !50
  %49 = icmp eq i32 %48, 57, !dbg !51
  br i1 %49, label %52, label %50, !dbg !52

50:                                               ; preds = %43
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %54

52:                                               ; preds = %43
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %54, !dbg !55

54:                                               ; preds = %52, %50
  br label %55, !dbg !58

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !dbg !59
  %57 = add nsw i32 %56, 1, !dbg !59
  store i32 %57, ptr %4, align 4, !dbg !59
  %58 = load i32, ptr %4, align 4, !dbg !43
  %59 = icmp sle i32 %58, 2, !dbg !45
  br i1 %59, label %60, label %823, !dbg !46

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 4, !dbg !47
  %62 = sext i32 %61 to i64, !dbg !50
  %63 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %62, !dbg !50
  %64 = load i8, ptr %63, align 1, !dbg !50
  %65 = sext i8 %64 to i32, !dbg !50
  %66 = icmp eq i32 %65, 57, !dbg !51
  br i1 %66, label %69, label %67, !dbg !52

67:                                               ; preds = %60
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %71

69:                                               ; preds = %60
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %71, !dbg !55

71:                                               ; preds = %69, %67
  br label %72, !dbg !58

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4, !dbg !59
  %74 = add nsw i32 %73, 1, !dbg !59
  store i32 %74, ptr %4, align 4, !dbg !59
  %75 = load i32, ptr %4, align 4, !dbg !43
  %76 = icmp sle i32 %75, 2, !dbg !45
  br i1 %76, label %77, label %823, !dbg !46

77:                                               ; preds = %72
  %78 = load i32, ptr %4, align 4, !dbg !47
  %79 = sext i32 %78 to i64, !dbg !50
  %80 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %79, !dbg !50
  %81 = load i8, ptr %80, align 1, !dbg !50
  %82 = sext i8 %81 to i32, !dbg !50
  %83 = icmp eq i32 %82, 57, !dbg !51
  br i1 %83, label %86, label %84, !dbg !52

84:                                               ; preds = %77
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %88

86:                                               ; preds = %77
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %88, !dbg !55

88:                                               ; preds = %86, %84
  br label %89, !dbg !58

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4, !dbg !59
  %91 = add nsw i32 %90, 1, !dbg !59
  store i32 %91, ptr %4, align 4, !dbg !59
  %92 = load i32, ptr %4, align 4, !dbg !43
  %93 = icmp sle i32 %92, 2, !dbg !45
  br i1 %93, label %94, label %823, !dbg !46

94:                                               ; preds = %89
  %95 = load i32, ptr %4, align 4, !dbg !47
  %96 = sext i32 %95 to i64, !dbg !50
  %97 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %96, !dbg !50
  %98 = load i8, ptr %97, align 1, !dbg !50
  %99 = sext i8 %98 to i32, !dbg !50
  %100 = icmp eq i32 %99, 57, !dbg !51
  br i1 %100, label %103, label %101, !dbg !52

101:                                              ; preds = %94
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %105

103:                                              ; preds = %94
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %105, !dbg !55

105:                                              ; preds = %103, %101
  br label %106, !dbg !58

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4, !dbg !59
  %108 = add nsw i32 %107, 1, !dbg !59
  store i32 %108, ptr %4, align 4, !dbg !59
  %109 = load i32, ptr %4, align 4, !dbg !43
  %110 = icmp sle i32 %109, 2, !dbg !45
  br i1 %110, label %111, label %823, !dbg !46

111:                                              ; preds = %106
  %112 = load i32, ptr %4, align 4, !dbg !47
  %113 = sext i32 %112 to i64, !dbg !50
  %114 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %113, !dbg !50
  %115 = load i8, ptr %114, align 1, !dbg !50
  %116 = sext i8 %115 to i32, !dbg !50
  %117 = icmp eq i32 %116, 57, !dbg !51
  br i1 %117, label %120, label %118, !dbg !52

118:                                              ; preds = %111
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %122

120:                                              ; preds = %111
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %122, !dbg !55

122:                                              ; preds = %120, %118
  br label %123, !dbg !58

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4, !dbg !59
  %125 = add nsw i32 %124, 1, !dbg !59
  store i32 %125, ptr %4, align 4, !dbg !59
  %126 = load i32, ptr %4, align 4, !dbg !43
  %127 = icmp sle i32 %126, 2, !dbg !45
  br i1 %127, label %128, label %823, !dbg !46

128:                                              ; preds = %123
  %129 = load i32, ptr %4, align 4, !dbg !47
  %130 = sext i32 %129 to i64, !dbg !50
  %131 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %130, !dbg !50
  %132 = load i8, ptr %131, align 1, !dbg !50
  %133 = sext i8 %132 to i32, !dbg !50
  %134 = icmp eq i32 %133, 57, !dbg !51
  br i1 %134, label %137, label %135, !dbg !52

135:                                              ; preds = %128
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %139

137:                                              ; preds = %128
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %139, !dbg !55

139:                                              ; preds = %137, %135
  br label %140, !dbg !58

140:                                              ; preds = %139
  %141 = load i32, ptr %4, align 4, !dbg !59
  %142 = add nsw i32 %141, 1, !dbg !59
  store i32 %142, ptr %4, align 4, !dbg !59
  %143 = load i32, ptr %4, align 4, !dbg !43
  %144 = icmp sle i32 %143, 2, !dbg !45
  br i1 %144, label %145, label %823, !dbg !46

145:                                              ; preds = %140
  %146 = load i32, ptr %4, align 4, !dbg !47
  %147 = sext i32 %146 to i64, !dbg !50
  %148 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %147, !dbg !50
  %149 = load i8, ptr %148, align 1, !dbg !50
  %150 = sext i8 %149 to i32, !dbg !50
  %151 = icmp eq i32 %150, 57, !dbg !51
  br i1 %151, label %154, label %152, !dbg !52

152:                                              ; preds = %145
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %156

154:                                              ; preds = %145
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %156, !dbg !55

156:                                              ; preds = %154, %152
  br label %157, !dbg !58

157:                                              ; preds = %156
  %158 = load i32, ptr %4, align 4, !dbg !59
  %159 = add nsw i32 %158, 1, !dbg !59
  store i32 %159, ptr %4, align 4, !dbg !59
  %160 = load i32, ptr %4, align 4, !dbg !43
  %161 = icmp sle i32 %160, 2, !dbg !45
  br i1 %161, label %162, label %823, !dbg !46

162:                                              ; preds = %157
  %163 = load i32, ptr %4, align 4, !dbg !47
  %164 = sext i32 %163 to i64, !dbg !50
  %165 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %164, !dbg !50
  %166 = load i8, ptr %165, align 1, !dbg !50
  %167 = sext i8 %166 to i32, !dbg !50
  %168 = icmp eq i32 %167, 57, !dbg !51
  br i1 %168, label %171, label %169, !dbg !52

169:                                              ; preds = %162
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %173

171:                                              ; preds = %162
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %173, !dbg !55

173:                                              ; preds = %171, %169
  br label %174, !dbg !58

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4, !dbg !59
  %176 = add nsw i32 %175, 1, !dbg !59
  store i32 %176, ptr %4, align 4, !dbg !59
  %177 = load i32, ptr %4, align 4, !dbg !43
  %178 = icmp sle i32 %177, 2, !dbg !45
  br i1 %178, label %179, label %823, !dbg !46

179:                                              ; preds = %174
  %180 = load i32, ptr %4, align 4, !dbg !47
  %181 = sext i32 %180 to i64, !dbg !50
  %182 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %181, !dbg !50
  %183 = load i8, ptr %182, align 1, !dbg !50
  %184 = sext i8 %183 to i32, !dbg !50
  %185 = icmp eq i32 %184, 57, !dbg !51
  br i1 %185, label %188, label %186, !dbg !52

186:                                              ; preds = %179
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %190

188:                                              ; preds = %179
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %190, !dbg !55

190:                                              ; preds = %188, %186
  br label %191, !dbg !58

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4, !dbg !59
  %193 = add nsw i32 %192, 1, !dbg !59
  store i32 %193, ptr %4, align 4, !dbg !59
  %194 = load i32, ptr %4, align 4, !dbg !43
  %195 = icmp sle i32 %194, 2, !dbg !45
  br i1 %195, label %196, label %823, !dbg !46

196:                                              ; preds = %191
  %197 = load i32, ptr %4, align 4, !dbg !47
  %198 = sext i32 %197 to i64, !dbg !50
  %199 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %198, !dbg !50
  %200 = load i8, ptr %199, align 1, !dbg !50
  %201 = sext i8 %200 to i32, !dbg !50
  %202 = icmp eq i32 %201, 57, !dbg !51
  br i1 %202, label %205, label %203, !dbg !52

203:                                              ; preds = %196
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %207

205:                                              ; preds = %196
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %207, !dbg !55

207:                                              ; preds = %205, %203
  br label %208, !dbg !58

208:                                              ; preds = %207
  %209 = load i32, ptr %4, align 4, !dbg !59
  %210 = add nsw i32 %209, 1, !dbg !59
  store i32 %210, ptr %4, align 4, !dbg !59
  %211 = load i32, ptr %4, align 4, !dbg !43
  %212 = icmp sle i32 %211, 2, !dbg !45
  br i1 %212, label %213, label %823, !dbg !46

213:                                              ; preds = %208
  %214 = load i32, ptr %4, align 4, !dbg !47
  %215 = sext i32 %214 to i64, !dbg !50
  %216 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %215, !dbg !50
  %217 = load i8, ptr %216, align 1, !dbg !50
  %218 = sext i8 %217 to i32, !dbg !50
  %219 = icmp eq i32 %218, 57, !dbg !51
  br i1 %219, label %222, label %220, !dbg !52

220:                                              ; preds = %213
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %224

222:                                              ; preds = %213
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %224, !dbg !55

224:                                              ; preds = %222, %220
  br label %225, !dbg !58

225:                                              ; preds = %224
  %226 = load i32, ptr %4, align 4, !dbg !59
  %227 = add nsw i32 %226, 1, !dbg !59
  store i32 %227, ptr %4, align 4, !dbg !59
  %228 = load i32, ptr %4, align 4, !dbg !43
  %229 = icmp sle i32 %228, 2, !dbg !45
  br i1 %229, label %230, label %823, !dbg !46

230:                                              ; preds = %225
  %231 = load i32, ptr %4, align 4, !dbg !47
  %232 = sext i32 %231 to i64, !dbg !50
  %233 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %232, !dbg !50
  %234 = load i8, ptr %233, align 1, !dbg !50
  %235 = sext i8 %234 to i32, !dbg !50
  %236 = icmp eq i32 %235, 57, !dbg !51
  br i1 %236, label %239, label %237, !dbg !52

237:                                              ; preds = %230
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %241

239:                                              ; preds = %230
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %241, !dbg !55

241:                                              ; preds = %239, %237
  br label %242, !dbg !58

242:                                              ; preds = %241
  %243 = load i32, ptr %4, align 4, !dbg !59
  %244 = add nsw i32 %243, 1, !dbg !59
  store i32 %244, ptr %4, align 4, !dbg !59
  %245 = load i32, ptr %4, align 4, !dbg !43
  %246 = icmp sle i32 %245, 2, !dbg !45
  br i1 %246, label %247, label %823, !dbg !46

247:                                              ; preds = %242
  %248 = load i32, ptr %4, align 4, !dbg !47
  %249 = sext i32 %248 to i64, !dbg !50
  %250 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %249, !dbg !50
  %251 = load i8, ptr %250, align 1, !dbg !50
  %252 = sext i8 %251 to i32, !dbg !50
  %253 = icmp eq i32 %252, 57, !dbg !51
  br i1 %253, label %256, label %254, !dbg !52

254:                                              ; preds = %247
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %258

256:                                              ; preds = %247
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %258, !dbg !55

258:                                              ; preds = %256, %254
  br label %259, !dbg !58

259:                                              ; preds = %258
  %260 = load i32, ptr %4, align 4, !dbg !59
  %261 = add nsw i32 %260, 1, !dbg !59
  store i32 %261, ptr %4, align 4, !dbg !59
  %262 = load i32, ptr %4, align 4, !dbg !43
  %263 = icmp sle i32 %262, 2, !dbg !45
  br i1 %263, label %264, label %823, !dbg !46

264:                                              ; preds = %259
  %265 = load i32, ptr %4, align 4, !dbg !47
  %266 = sext i32 %265 to i64, !dbg !50
  %267 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %266, !dbg !50
  %268 = load i8, ptr %267, align 1, !dbg !50
  %269 = sext i8 %268 to i32, !dbg !50
  %270 = icmp eq i32 %269, 57, !dbg !51
  br i1 %270, label %273, label %271, !dbg !52

271:                                              ; preds = %264
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %275

273:                                              ; preds = %264
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %275, !dbg !55

275:                                              ; preds = %273, %271
  br label %276, !dbg !58

276:                                              ; preds = %275
  %277 = load i32, ptr %4, align 4, !dbg !59
  %278 = add nsw i32 %277, 1, !dbg !59
  store i32 %278, ptr %4, align 4, !dbg !59
  %279 = load i32, ptr %4, align 4, !dbg !43
  %280 = icmp sle i32 %279, 2, !dbg !45
  br i1 %280, label %281, label %823, !dbg !46

281:                                              ; preds = %276
  %282 = load i32, ptr %4, align 4, !dbg !47
  %283 = sext i32 %282 to i64, !dbg !50
  %284 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %283, !dbg !50
  %285 = load i8, ptr %284, align 1, !dbg !50
  %286 = sext i8 %285 to i32, !dbg !50
  %287 = icmp eq i32 %286, 57, !dbg !51
  br i1 %287, label %290, label %288, !dbg !52

288:                                              ; preds = %281
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %292

290:                                              ; preds = %281
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %292, !dbg !55

292:                                              ; preds = %290, %288
  br label %293, !dbg !58

293:                                              ; preds = %292
  %294 = load i32, ptr %4, align 4, !dbg !59
  %295 = add nsw i32 %294, 1, !dbg !59
  store i32 %295, ptr %4, align 4, !dbg !59
  %296 = load i32, ptr %4, align 4, !dbg !43
  %297 = icmp sle i32 %296, 2, !dbg !45
  br i1 %297, label %298, label %823, !dbg !46

298:                                              ; preds = %293
  %299 = load i32, ptr %4, align 4, !dbg !47
  %300 = sext i32 %299 to i64, !dbg !50
  %301 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %300, !dbg !50
  %302 = load i8, ptr %301, align 1, !dbg !50
  %303 = sext i8 %302 to i32, !dbg !50
  %304 = icmp eq i32 %303, 57, !dbg !51
  br i1 %304, label %307, label %305, !dbg !52

305:                                              ; preds = %298
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %309

307:                                              ; preds = %298
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %309, !dbg !55

309:                                              ; preds = %307, %305
  br label %310, !dbg !58

310:                                              ; preds = %309
  %311 = load i32, ptr %4, align 4, !dbg !59
  %312 = add nsw i32 %311, 1, !dbg !59
  store i32 %312, ptr %4, align 4, !dbg !59
  %313 = load i32, ptr %4, align 4, !dbg !43
  %314 = icmp sle i32 %313, 2, !dbg !45
  br i1 %314, label %315, label %823, !dbg !46

315:                                              ; preds = %310
  %316 = load i32, ptr %4, align 4, !dbg !47
  %317 = sext i32 %316 to i64, !dbg !50
  %318 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %317, !dbg !50
  %319 = load i8, ptr %318, align 1, !dbg !50
  %320 = sext i8 %319 to i32, !dbg !50
  %321 = icmp eq i32 %320, 57, !dbg !51
  br i1 %321, label %324, label %322, !dbg !52

322:                                              ; preds = %315
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %326

324:                                              ; preds = %315
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %326, !dbg !55

326:                                              ; preds = %324, %322
  br label %327, !dbg !58

327:                                              ; preds = %326
  %328 = load i32, ptr %4, align 4, !dbg !59
  %329 = add nsw i32 %328, 1, !dbg !59
  store i32 %329, ptr %4, align 4, !dbg !59
  %330 = load i32, ptr %4, align 4, !dbg !43
  %331 = icmp sle i32 %330, 2, !dbg !45
  br i1 %331, label %332, label %823, !dbg !46

332:                                              ; preds = %327
  %333 = load i32, ptr %4, align 4, !dbg !47
  %334 = sext i32 %333 to i64, !dbg !50
  %335 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %334, !dbg !50
  %336 = load i8, ptr %335, align 1, !dbg !50
  %337 = sext i8 %336 to i32, !dbg !50
  %338 = icmp eq i32 %337, 57, !dbg !51
  br i1 %338, label %341, label %339, !dbg !52

339:                                              ; preds = %332
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %343

341:                                              ; preds = %332
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %343, !dbg !55

343:                                              ; preds = %341, %339
  br label %344, !dbg !58

344:                                              ; preds = %343
  %345 = load i32, ptr %4, align 4, !dbg !59
  %346 = add nsw i32 %345, 1, !dbg !59
  store i32 %346, ptr %4, align 4, !dbg !59
  %347 = load i32, ptr %4, align 4, !dbg !43
  %348 = icmp sle i32 %347, 2, !dbg !45
  br i1 %348, label %349, label %823, !dbg !46

349:                                              ; preds = %344
  %350 = load i32, ptr %4, align 4, !dbg !47
  %351 = sext i32 %350 to i64, !dbg !50
  %352 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %351, !dbg !50
  %353 = load i8, ptr %352, align 1, !dbg !50
  %354 = sext i8 %353 to i32, !dbg !50
  %355 = icmp eq i32 %354, 57, !dbg !51
  br i1 %355, label %358, label %356, !dbg !52

356:                                              ; preds = %349
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %360

358:                                              ; preds = %349
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %360, !dbg !55

360:                                              ; preds = %358, %356
  br label %361, !dbg !58

361:                                              ; preds = %360
  %362 = load i32, ptr %4, align 4, !dbg !59
  %363 = add nsw i32 %362, 1, !dbg !59
  store i32 %363, ptr %4, align 4, !dbg !59
  %364 = load i32, ptr %4, align 4, !dbg !43
  %365 = icmp sle i32 %364, 2, !dbg !45
  br i1 %365, label %366, label %823, !dbg !46

366:                                              ; preds = %361
  %367 = load i32, ptr %4, align 4, !dbg !47
  %368 = sext i32 %367 to i64, !dbg !50
  %369 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %368, !dbg !50
  %370 = load i8, ptr %369, align 1, !dbg !50
  %371 = sext i8 %370 to i32, !dbg !50
  %372 = icmp eq i32 %371, 57, !dbg !51
  br i1 %372, label %375, label %373, !dbg !52

373:                                              ; preds = %366
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %377

375:                                              ; preds = %366
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %377, !dbg !55

377:                                              ; preds = %375, %373
  br label %378, !dbg !58

378:                                              ; preds = %377
  %379 = load i32, ptr %4, align 4, !dbg !59
  %380 = add nsw i32 %379, 1, !dbg !59
  store i32 %380, ptr %4, align 4, !dbg !59
  %381 = load i32, ptr %4, align 4, !dbg !43
  %382 = icmp sle i32 %381, 2, !dbg !45
  br i1 %382, label %383, label %823, !dbg !46

383:                                              ; preds = %378
  %384 = load i32, ptr %4, align 4, !dbg !47
  %385 = sext i32 %384 to i64, !dbg !50
  %386 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %385, !dbg !50
  %387 = load i8, ptr %386, align 1, !dbg !50
  %388 = sext i8 %387 to i32, !dbg !50
  %389 = icmp eq i32 %388, 57, !dbg !51
  br i1 %389, label %392, label %390, !dbg !52

390:                                              ; preds = %383
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %394

392:                                              ; preds = %383
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %394, !dbg !55

394:                                              ; preds = %392, %390
  br label %395, !dbg !58

395:                                              ; preds = %394
  %396 = load i32, ptr %4, align 4, !dbg !59
  %397 = add nsw i32 %396, 1, !dbg !59
  store i32 %397, ptr %4, align 4, !dbg !59
  %398 = load i32, ptr %4, align 4, !dbg !43
  %399 = icmp sle i32 %398, 2, !dbg !45
  br i1 %399, label %400, label %823, !dbg !46

400:                                              ; preds = %395
  %401 = load i32, ptr %4, align 4, !dbg !47
  %402 = sext i32 %401 to i64, !dbg !50
  %403 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %402, !dbg !50
  %404 = load i8, ptr %403, align 1, !dbg !50
  %405 = sext i8 %404 to i32, !dbg !50
  %406 = icmp eq i32 %405, 57, !dbg !51
  br i1 %406, label %409, label %407, !dbg !52

407:                                              ; preds = %400
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %411

409:                                              ; preds = %400
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %411, !dbg !55

411:                                              ; preds = %409, %407
  br label %412, !dbg !58

412:                                              ; preds = %411
  %413 = load i32, ptr %4, align 4, !dbg !59
  %414 = add nsw i32 %413, 1, !dbg !59
  store i32 %414, ptr %4, align 4, !dbg !59
  %415 = load i32, ptr %4, align 4, !dbg !43
  %416 = icmp sle i32 %415, 2, !dbg !45
  br i1 %416, label %417, label %823, !dbg !46

417:                                              ; preds = %412
  %418 = load i32, ptr %4, align 4, !dbg !47
  %419 = sext i32 %418 to i64, !dbg !50
  %420 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %419, !dbg !50
  %421 = load i8, ptr %420, align 1, !dbg !50
  %422 = sext i8 %421 to i32, !dbg !50
  %423 = icmp eq i32 %422, 57, !dbg !51
  br i1 %423, label %426, label %424, !dbg !52

424:                                              ; preds = %417
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %428

426:                                              ; preds = %417
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %428, !dbg !55

428:                                              ; preds = %426, %424
  br label %429, !dbg !58

429:                                              ; preds = %428
  %430 = load i32, ptr %4, align 4, !dbg !59
  %431 = add nsw i32 %430, 1, !dbg !59
  store i32 %431, ptr %4, align 4, !dbg !59
  %432 = load i32, ptr %4, align 4, !dbg !43
  %433 = icmp sle i32 %432, 2, !dbg !45
  br i1 %433, label %434, label %823, !dbg !46

434:                                              ; preds = %429
  %435 = load i32, ptr %4, align 4, !dbg !47
  %436 = sext i32 %435 to i64, !dbg !50
  %437 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %436, !dbg !50
  %438 = load i8, ptr %437, align 1, !dbg !50
  %439 = sext i8 %438 to i32, !dbg !50
  %440 = icmp eq i32 %439, 57, !dbg !51
  br i1 %440, label %443, label %441, !dbg !52

441:                                              ; preds = %434
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %445

443:                                              ; preds = %434
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %445, !dbg !55

445:                                              ; preds = %443, %441
  br label %446, !dbg !58

446:                                              ; preds = %445
  %447 = load i32, ptr %4, align 4, !dbg !59
  %448 = add nsw i32 %447, 1, !dbg !59
  store i32 %448, ptr %4, align 4, !dbg !59
  %449 = load i32, ptr %4, align 4, !dbg !43
  %450 = icmp sle i32 %449, 2, !dbg !45
  br i1 %450, label %451, label %823, !dbg !46

451:                                              ; preds = %446
  %452 = load i32, ptr %4, align 4, !dbg !47
  %453 = sext i32 %452 to i64, !dbg !50
  %454 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %453, !dbg !50
  %455 = load i8, ptr %454, align 1, !dbg !50
  %456 = sext i8 %455 to i32, !dbg !50
  %457 = icmp eq i32 %456, 57, !dbg !51
  br i1 %457, label %460, label %458, !dbg !52

458:                                              ; preds = %451
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %462

460:                                              ; preds = %451
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %462, !dbg !55

462:                                              ; preds = %460, %458
  br label %463, !dbg !58

463:                                              ; preds = %462
  %464 = load i32, ptr %4, align 4, !dbg !59
  %465 = add nsw i32 %464, 1, !dbg !59
  store i32 %465, ptr %4, align 4, !dbg !59
  %466 = load i32, ptr %4, align 4, !dbg !43
  %467 = icmp sle i32 %466, 2, !dbg !45
  br i1 %467, label %468, label %823, !dbg !46

468:                                              ; preds = %463
  %469 = load i32, ptr %4, align 4, !dbg !47
  %470 = sext i32 %469 to i64, !dbg !50
  %471 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %470, !dbg !50
  %472 = load i8, ptr %471, align 1, !dbg !50
  %473 = sext i8 %472 to i32, !dbg !50
  %474 = icmp eq i32 %473, 57, !dbg !51
  br i1 %474, label %477, label %475, !dbg !52

475:                                              ; preds = %468
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %479

477:                                              ; preds = %468
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %479, !dbg !55

479:                                              ; preds = %477, %475
  br label %480, !dbg !58

480:                                              ; preds = %479
  %481 = load i32, ptr %4, align 4, !dbg !59
  %482 = add nsw i32 %481, 1, !dbg !59
  store i32 %482, ptr %4, align 4, !dbg !59
  %483 = load i32, ptr %4, align 4, !dbg !43
  %484 = icmp sle i32 %483, 2, !dbg !45
  br i1 %484, label %485, label %823, !dbg !46

485:                                              ; preds = %480
  %486 = load i32, ptr %4, align 4, !dbg !47
  %487 = sext i32 %486 to i64, !dbg !50
  %488 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %487, !dbg !50
  %489 = load i8, ptr %488, align 1, !dbg !50
  %490 = sext i8 %489 to i32, !dbg !50
  %491 = icmp eq i32 %490, 57, !dbg !51
  br i1 %491, label %494, label %492, !dbg !52

492:                                              ; preds = %485
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %496

494:                                              ; preds = %485
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %496, !dbg !55

496:                                              ; preds = %494, %492
  br label %497, !dbg !58

497:                                              ; preds = %496
  %498 = load i32, ptr %4, align 4, !dbg !59
  %499 = add nsw i32 %498, 1, !dbg !59
  store i32 %499, ptr %4, align 4, !dbg !59
  %500 = load i32, ptr %4, align 4, !dbg !43
  %501 = icmp sle i32 %500, 2, !dbg !45
  br i1 %501, label %502, label %823, !dbg !46

502:                                              ; preds = %497
  %503 = load i32, ptr %4, align 4, !dbg !47
  %504 = sext i32 %503 to i64, !dbg !50
  %505 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %504, !dbg !50
  %506 = load i8, ptr %505, align 1, !dbg !50
  %507 = sext i8 %506 to i32, !dbg !50
  %508 = icmp eq i32 %507, 57, !dbg !51
  br i1 %508, label %511, label %509, !dbg !52

509:                                              ; preds = %502
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %513

511:                                              ; preds = %502
  %512 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %513, !dbg !55

513:                                              ; preds = %511, %509
  br label %514, !dbg !58

514:                                              ; preds = %513
  %515 = load i32, ptr %4, align 4, !dbg !59
  %516 = add nsw i32 %515, 1, !dbg !59
  store i32 %516, ptr %4, align 4, !dbg !59
  %517 = load i32, ptr %4, align 4, !dbg !43
  %518 = icmp sle i32 %517, 2, !dbg !45
  br i1 %518, label %519, label %823, !dbg !46

519:                                              ; preds = %514
  %520 = load i32, ptr %4, align 4, !dbg !47
  %521 = sext i32 %520 to i64, !dbg !50
  %522 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %521, !dbg !50
  %523 = load i8, ptr %522, align 1, !dbg !50
  %524 = sext i8 %523 to i32, !dbg !50
  %525 = icmp eq i32 %524, 57, !dbg !51
  br i1 %525, label %528, label %526, !dbg !52

526:                                              ; preds = %519
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %530

528:                                              ; preds = %519
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %530, !dbg !55

530:                                              ; preds = %528, %526
  br label %531, !dbg !58

531:                                              ; preds = %530
  %532 = load i32, ptr %4, align 4, !dbg !59
  %533 = add nsw i32 %532, 1, !dbg !59
  store i32 %533, ptr %4, align 4, !dbg !59
  %534 = load i32, ptr %4, align 4, !dbg !43
  %535 = icmp sle i32 %534, 2, !dbg !45
  br i1 %535, label %536, label %823, !dbg !46

536:                                              ; preds = %531
  %537 = load i32, ptr %4, align 4, !dbg !47
  %538 = sext i32 %537 to i64, !dbg !50
  %539 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %538, !dbg !50
  %540 = load i8, ptr %539, align 1, !dbg !50
  %541 = sext i8 %540 to i32, !dbg !50
  %542 = icmp eq i32 %541, 57, !dbg !51
  br i1 %542, label %545, label %543, !dbg !52

543:                                              ; preds = %536
  %544 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %547

545:                                              ; preds = %536
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %547, !dbg !55

547:                                              ; preds = %545, %543
  br label %548, !dbg !58

548:                                              ; preds = %547
  %549 = load i32, ptr %4, align 4, !dbg !59
  %550 = add nsw i32 %549, 1, !dbg !59
  store i32 %550, ptr %4, align 4, !dbg !59
  %551 = load i32, ptr %4, align 4, !dbg !43
  %552 = icmp sle i32 %551, 2, !dbg !45
  br i1 %552, label %553, label %823, !dbg !46

553:                                              ; preds = %548
  %554 = load i32, ptr %4, align 4, !dbg !47
  %555 = sext i32 %554 to i64, !dbg !50
  %556 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %555, !dbg !50
  %557 = load i8, ptr %556, align 1, !dbg !50
  %558 = sext i8 %557 to i32, !dbg !50
  %559 = icmp eq i32 %558, 57, !dbg !51
  br i1 %559, label %562, label %560, !dbg !52

560:                                              ; preds = %553
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %564

562:                                              ; preds = %553
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %564, !dbg !55

564:                                              ; preds = %562, %560
  br label %565, !dbg !58

565:                                              ; preds = %564
  %566 = load i32, ptr %4, align 4, !dbg !59
  %567 = add nsw i32 %566, 1, !dbg !59
  store i32 %567, ptr %4, align 4, !dbg !59
  %568 = load i32, ptr %4, align 4, !dbg !43
  %569 = icmp sle i32 %568, 2, !dbg !45
  br i1 %569, label %570, label %823, !dbg !46

570:                                              ; preds = %565
  %571 = load i32, ptr %4, align 4, !dbg !47
  %572 = sext i32 %571 to i64, !dbg !50
  %573 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %572, !dbg !50
  %574 = load i8, ptr %573, align 1, !dbg !50
  %575 = sext i8 %574 to i32, !dbg !50
  %576 = icmp eq i32 %575, 57, !dbg !51
  br i1 %576, label %579, label %577, !dbg !52

577:                                              ; preds = %570
  %578 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %581

579:                                              ; preds = %570
  %580 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %581, !dbg !55

581:                                              ; preds = %579, %577
  br label %582, !dbg !58

582:                                              ; preds = %581
  %583 = load i32, ptr %4, align 4, !dbg !59
  %584 = add nsw i32 %583, 1, !dbg !59
  store i32 %584, ptr %4, align 4, !dbg !59
  %585 = load i32, ptr %4, align 4, !dbg !43
  %586 = icmp sle i32 %585, 2, !dbg !45
  br i1 %586, label %587, label %823, !dbg !46

587:                                              ; preds = %582
  %588 = load i32, ptr %4, align 4, !dbg !47
  %589 = sext i32 %588 to i64, !dbg !50
  %590 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %589, !dbg !50
  %591 = load i8, ptr %590, align 1, !dbg !50
  %592 = sext i8 %591 to i32, !dbg !50
  %593 = icmp eq i32 %592, 57, !dbg !51
  br i1 %593, label %596, label %594, !dbg !52

594:                                              ; preds = %587
  %595 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %598

596:                                              ; preds = %587
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %598, !dbg !55

598:                                              ; preds = %596, %594
  br label %599, !dbg !58

599:                                              ; preds = %598
  %600 = load i32, ptr %4, align 4, !dbg !59
  %601 = add nsw i32 %600, 1, !dbg !59
  store i32 %601, ptr %4, align 4, !dbg !59
  %602 = load i32, ptr %4, align 4, !dbg !43
  %603 = icmp sle i32 %602, 2, !dbg !45
  br i1 %603, label %604, label %823, !dbg !46

604:                                              ; preds = %599
  %605 = load i32, ptr %4, align 4, !dbg !47
  %606 = sext i32 %605 to i64, !dbg !50
  %607 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %606, !dbg !50
  %608 = load i8, ptr %607, align 1, !dbg !50
  %609 = sext i8 %608 to i32, !dbg !50
  %610 = icmp eq i32 %609, 57, !dbg !51
  br i1 %610, label %613, label %611, !dbg !52

611:                                              ; preds = %604
  %612 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %615

613:                                              ; preds = %604
  %614 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %615, !dbg !55

615:                                              ; preds = %613, %611
  br label %616, !dbg !58

616:                                              ; preds = %615
  %617 = load i32, ptr %4, align 4, !dbg !59
  %618 = add nsw i32 %617, 1, !dbg !59
  store i32 %618, ptr %4, align 4, !dbg !59
  %619 = load i32, ptr %4, align 4, !dbg !43
  %620 = icmp sle i32 %619, 2, !dbg !45
  br i1 %620, label %621, label %823, !dbg !46

621:                                              ; preds = %616
  %622 = load i32, ptr %4, align 4, !dbg !47
  %623 = sext i32 %622 to i64, !dbg !50
  %624 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %623, !dbg !50
  %625 = load i8, ptr %624, align 1, !dbg !50
  %626 = sext i8 %625 to i32, !dbg !50
  %627 = icmp eq i32 %626, 57, !dbg !51
  br i1 %627, label %630, label %628, !dbg !52

628:                                              ; preds = %621
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %632

630:                                              ; preds = %621
  %631 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %632, !dbg !55

632:                                              ; preds = %630, %628
  br label %633, !dbg !58

633:                                              ; preds = %632
  %634 = load i32, ptr %4, align 4, !dbg !59
  %635 = add nsw i32 %634, 1, !dbg !59
  store i32 %635, ptr %4, align 4, !dbg !59
  %636 = load i32, ptr %4, align 4, !dbg !43
  %637 = icmp sle i32 %636, 2, !dbg !45
  br i1 %637, label %638, label %823, !dbg !46

638:                                              ; preds = %633
  %639 = load i32, ptr %4, align 4, !dbg !47
  %640 = sext i32 %639 to i64, !dbg !50
  %641 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %640, !dbg !50
  %642 = load i8, ptr %641, align 1, !dbg !50
  %643 = sext i8 %642 to i32, !dbg !50
  %644 = icmp eq i32 %643, 57, !dbg !51
  br i1 %644, label %647, label %645, !dbg !52

645:                                              ; preds = %638
  %646 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %649

647:                                              ; preds = %638
  %648 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %649, !dbg !55

649:                                              ; preds = %647, %645
  br label %650, !dbg !58

650:                                              ; preds = %649
  %651 = load i32, ptr %4, align 4, !dbg !59
  %652 = add nsw i32 %651, 1, !dbg !59
  store i32 %652, ptr %4, align 4, !dbg !59
  %653 = load i32, ptr %4, align 4, !dbg !43
  %654 = icmp sle i32 %653, 2, !dbg !45
  br i1 %654, label %655, label %823, !dbg !46

655:                                              ; preds = %650
  %656 = load i32, ptr %4, align 4, !dbg !47
  %657 = sext i32 %656 to i64, !dbg !50
  %658 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %657, !dbg !50
  %659 = load i8, ptr %658, align 1, !dbg !50
  %660 = sext i8 %659 to i32, !dbg !50
  %661 = icmp eq i32 %660, 57, !dbg !51
  br i1 %661, label %664, label %662, !dbg !52

662:                                              ; preds = %655
  %663 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %666

664:                                              ; preds = %655
  %665 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %666, !dbg !55

666:                                              ; preds = %664, %662
  br label %667, !dbg !58

667:                                              ; preds = %666
  %668 = load i32, ptr %4, align 4, !dbg !59
  %669 = add nsw i32 %668, 1, !dbg !59
  store i32 %669, ptr %4, align 4, !dbg !59
  %670 = load i32, ptr %4, align 4, !dbg !43
  %671 = icmp sle i32 %670, 2, !dbg !45
  br i1 %671, label %672, label %823, !dbg !46

672:                                              ; preds = %667
  %673 = load i32, ptr %4, align 4, !dbg !47
  %674 = sext i32 %673 to i64, !dbg !50
  %675 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %674, !dbg !50
  %676 = load i8, ptr %675, align 1, !dbg !50
  %677 = sext i8 %676 to i32, !dbg !50
  %678 = icmp eq i32 %677, 57, !dbg !51
  br i1 %678, label %681, label %679, !dbg !52

679:                                              ; preds = %672
  %680 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %683

681:                                              ; preds = %672
  %682 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %683, !dbg !55

683:                                              ; preds = %681, %679
  br label %684, !dbg !58

684:                                              ; preds = %683
  %685 = load i32, ptr %4, align 4, !dbg !59
  %686 = add nsw i32 %685, 1, !dbg !59
  store i32 %686, ptr %4, align 4, !dbg !59
  %687 = load i32, ptr %4, align 4, !dbg !43
  %688 = icmp sle i32 %687, 2, !dbg !45
  br i1 %688, label %689, label %823, !dbg !46

689:                                              ; preds = %684
  %690 = load i32, ptr %4, align 4, !dbg !47
  %691 = sext i32 %690 to i64, !dbg !50
  %692 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %691, !dbg !50
  %693 = load i8, ptr %692, align 1, !dbg !50
  %694 = sext i8 %693 to i32, !dbg !50
  %695 = icmp eq i32 %694, 57, !dbg !51
  br i1 %695, label %698, label %696, !dbg !52

696:                                              ; preds = %689
  %697 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %700

698:                                              ; preds = %689
  %699 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %700, !dbg !55

700:                                              ; preds = %698, %696
  br label %701, !dbg !58

701:                                              ; preds = %700
  %702 = load i32, ptr %4, align 4, !dbg !59
  %703 = add nsw i32 %702, 1, !dbg !59
  store i32 %703, ptr %4, align 4, !dbg !59
  %704 = load i32, ptr %4, align 4, !dbg !43
  %705 = icmp sle i32 %704, 2, !dbg !45
  br i1 %705, label %706, label %823, !dbg !46

706:                                              ; preds = %701
  %707 = load i32, ptr %4, align 4, !dbg !47
  %708 = sext i32 %707 to i64, !dbg !50
  %709 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %708, !dbg !50
  %710 = load i8, ptr %709, align 1, !dbg !50
  %711 = sext i8 %710 to i32, !dbg !50
  %712 = icmp eq i32 %711, 57, !dbg !51
  br i1 %712, label %715, label %713, !dbg !52

713:                                              ; preds = %706
  %714 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %717

715:                                              ; preds = %706
  %716 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %717, !dbg !55

717:                                              ; preds = %715, %713
  br label %718, !dbg !58

718:                                              ; preds = %717
  %719 = load i32, ptr %4, align 4, !dbg !59
  %720 = add nsw i32 %719, 1, !dbg !59
  store i32 %720, ptr %4, align 4, !dbg !59
  %721 = load i32, ptr %4, align 4, !dbg !43
  %722 = icmp sle i32 %721, 2, !dbg !45
  br i1 %722, label %723, label %823, !dbg !46

723:                                              ; preds = %718
  %724 = load i32, ptr %4, align 4, !dbg !47
  %725 = sext i32 %724 to i64, !dbg !50
  %726 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %725, !dbg !50
  %727 = load i8, ptr %726, align 1, !dbg !50
  %728 = sext i8 %727 to i32, !dbg !50
  %729 = icmp eq i32 %728, 57, !dbg !51
  br i1 %729, label %732, label %730, !dbg !52

730:                                              ; preds = %723
  %731 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %734

732:                                              ; preds = %723
  %733 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %734, !dbg !55

734:                                              ; preds = %732, %730
  br label %735, !dbg !58

735:                                              ; preds = %734
  %736 = load i32, ptr %4, align 4, !dbg !59
  %737 = add nsw i32 %736, 1, !dbg !59
  store i32 %737, ptr %4, align 4, !dbg !59
  %738 = load i32, ptr %4, align 4, !dbg !43
  %739 = icmp sle i32 %738, 2, !dbg !45
  br i1 %739, label %740, label %823, !dbg !46

740:                                              ; preds = %735
  %741 = load i32, ptr %4, align 4, !dbg !47
  %742 = sext i32 %741 to i64, !dbg !50
  %743 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %742, !dbg !50
  %744 = load i8, ptr %743, align 1, !dbg !50
  %745 = sext i8 %744 to i32, !dbg !50
  %746 = icmp eq i32 %745, 57, !dbg !51
  br i1 %746, label %749, label %747, !dbg !52

747:                                              ; preds = %740
  %748 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %751

749:                                              ; preds = %740
  %750 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %751, !dbg !55

751:                                              ; preds = %749, %747
  br label %752, !dbg !58

752:                                              ; preds = %751
  %753 = load i32, ptr %4, align 4, !dbg !59
  %754 = add nsw i32 %753, 1, !dbg !59
  store i32 %754, ptr %4, align 4, !dbg !59
  %755 = load i32, ptr %4, align 4, !dbg !43
  %756 = icmp sle i32 %755, 2, !dbg !45
  br i1 %756, label %757, label %823, !dbg !46

757:                                              ; preds = %752
  %758 = load i32, ptr %4, align 4, !dbg !47
  %759 = sext i32 %758 to i64, !dbg !50
  %760 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %759, !dbg !50
  %761 = load i8, ptr %760, align 1, !dbg !50
  %762 = sext i8 %761 to i32, !dbg !50
  %763 = icmp eq i32 %762, 57, !dbg !51
  br i1 %763, label %766, label %764, !dbg !52

764:                                              ; preds = %757
  %765 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %768

766:                                              ; preds = %757
  %767 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %768, !dbg !55

768:                                              ; preds = %766, %764
  br label %769, !dbg !58

769:                                              ; preds = %768
  %770 = load i32, ptr %4, align 4, !dbg !59
  %771 = add nsw i32 %770, 1, !dbg !59
  store i32 %771, ptr %4, align 4, !dbg !59
  %772 = load i32, ptr %4, align 4, !dbg !43
  %773 = icmp sle i32 %772, 2, !dbg !45
  br i1 %773, label %774, label %823, !dbg !46

774:                                              ; preds = %769
  %775 = load i32, ptr %4, align 4, !dbg !47
  %776 = sext i32 %775 to i64, !dbg !50
  %777 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %776, !dbg !50
  %778 = load i8, ptr %777, align 1, !dbg !50
  %779 = sext i8 %778 to i32, !dbg !50
  %780 = icmp eq i32 %779, 57, !dbg !51
  br i1 %780, label %783, label %781, !dbg !52

781:                                              ; preds = %774
  %782 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %785

783:                                              ; preds = %774
  %784 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %785, !dbg !55

785:                                              ; preds = %783, %781
  br label %786, !dbg !58

786:                                              ; preds = %785
  %787 = load i32, ptr %4, align 4, !dbg !59
  %788 = add nsw i32 %787, 1, !dbg !59
  store i32 %788, ptr %4, align 4, !dbg !59
  %789 = load i32, ptr %4, align 4, !dbg !43
  %790 = icmp sle i32 %789, 2, !dbg !45
  br i1 %790, label %791, label %823, !dbg !46

791:                                              ; preds = %786
  %792 = load i32, ptr %4, align 4, !dbg !47
  %793 = sext i32 %792 to i64, !dbg !50
  %794 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %793, !dbg !50
  %795 = load i8, ptr %794, align 1, !dbg !50
  %796 = sext i8 %795 to i32, !dbg !50
  %797 = icmp eq i32 %796, 57, !dbg !51
  br i1 %797, label %800, label %798, !dbg !52

798:                                              ; preds = %791
  %799 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %802

800:                                              ; preds = %791
  %801 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %802, !dbg !55

802:                                              ; preds = %800, %798
  br label %803, !dbg !58

803:                                              ; preds = %802
  %804 = load i32, ptr %4, align 4, !dbg !59
  %805 = add nsw i32 %804, 1, !dbg !59
  store i32 %805, ptr %4, align 4, !dbg !59
  %806 = load i32, ptr %4, align 4, !dbg !43
  %807 = icmp sle i32 %806, 2, !dbg !45
  br i1 %807, label %808, label %823, !dbg !46

808:                                              ; preds = %803
  %809 = load i32, ptr %4, align 4, !dbg !47
  %810 = sext i32 %809 to i64, !dbg !50
  %811 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %810, !dbg !50
  %812 = load i8, ptr %811, align 1, !dbg !50
  %813 = sext i8 %812 to i32, !dbg !50
  %814 = icmp eq i32 %813, 57, !dbg !51
  br i1 %814, label %817, label %815, !dbg !52

815:                                              ; preds = %808
  %816 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %819

817:                                              ; preds = %808
  %818 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %819, !dbg !55

819:                                              ; preds = %817, %815
  br label %820, !dbg !58

820:                                              ; preds = %819
  %821 = load i32, ptr %4, align 4, !dbg !59
  %822 = add nsw i32 %821, 1, !dbg !59
  store i32 %822, ptr %4, align 4, !dbg !59
  br label %6, !dbg !60, !llvm.loop !61

823:                                              ; preds = %803, %786, %769, %752, %735, %718, %701, %684, %667, %650, %633, %616, %599, %582, %565, %548, %531, %514, %497, %480, %463, %446, %429, %412, %395, %378, %361, %344, %327, %310, %293, %276, %259, %242, %225, %208, %191, %174, %157, %140, %123, %106, %89, %72, %55, %38, %21, %6
  %824 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !64
  %825 = load i32, ptr %1, align 4, !dbg !65
  ret i32 %825, !dbg !65
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!16}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s124044152.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "06fc2ab4f18d38a06d6bd2373f3308f3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !9, isLocal: true, isDefinition: true)
!16 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !17, splitDebugInlining: false, nameTableKind: None)
!17 = !{!0, !7, !12, !14}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !27, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "a", scope: !26, file: !2, line: 3, type: !29)
!32 = !DILocation(line: 3, column: 7, scope: !26)
!33 = !DILocalVariable(name: "wo", scope: !26, file: !2, line: 4, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 100)
!37 = !DILocation(line: 4, column: 8, scope: !26)
!38 = !DILocation(line: 5, column: 3, scope: !26)
!39 = !DILocalVariable(name: "i", scope: !40, file: !2, line: 6, type: !29)
!40 = distinct !DILexicalBlock(scope: !26, file: !2, line: 6, column: 3)
!41 = !DILocation(line: 6, column: 11, scope: !40)
!42 = !DILocation(line: 6, column: 7, scope: !40)
!43 = !DILocation(line: 6, column: 15, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !2, line: 6, column: 3)
!45 = !DILocation(line: 6, column: 16, scope: !44)
!46 = !DILocation(line: 6, column: 3, scope: !40)
!47 = !DILocation(line: 8, column: 12, scope: !48)
!48 = distinct !DILexicalBlock(scope: !49, file: !2, line: 8, column: 9)
!49 = distinct !DILexicalBlock(scope: !44, file: !2, line: 6, column: 24)
!50 = !DILocation(line: 8, column: 9, scope: !48)
!51 = !DILocation(line: 8, column: 15, scope: !48)
!52 = !DILocation(line: 8, column: 9, scope: !49)
!53 = !DILocation(line: 9, column: 9, scope: !54)
!54 = distinct !DILexicalBlock(scope: !48, file: !2, line: 8, column: 22)
!55 = !DILocation(line: 10, column: 5, scope: !54)
!56 = !DILocation(line: 12, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !48, file: !2, line: 10, column: 10)
!58 = !DILocation(line: 18, column: 3, scope: !49)
!59 = !DILocation(line: 6, column: 21, scope: !44)
!60 = !DILocation(line: 6, column: 3, scope: !44)
!61 = distinct !{!61, !46, !62, !63}
!62 = !DILocation(line: 18, column: 3, scope: !40)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 19, column: 1, scope: !26)
!65 = !DILocation(line: 20, column: 1, scope: !26)
