; ModuleID = 'data_unrolled/s480363764.ll'
source_filename = "dataset/s480363764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  call void @llvm.dbg.declare(metadata ptr %1, metadata !28, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !32
  %3 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !33
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !34
  store i32 0, ptr %1, align 4, !dbg !35
  br label %5, !dbg !37

5:                                                ; preds = %819, %0
  %6 = load i32, ptr %1, align 4, !dbg !38
  %7 = icmp slt i32 %6, 3, !dbg !40
  br i1 %7, label %8, label %822, !dbg !41

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !dbg !42
  %10 = sext i32 %9 to i64, !dbg !45
  %11 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %10, !dbg !45
  %12 = load i8, ptr %11, align 1, !dbg !45
  %13 = sext i8 %12 to i32, !dbg !45
  %14 = icmp eq i32 %13, 49, !dbg !46
  br i1 %14, label %15, label %17, !dbg !47

15:                                               ; preds = %8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %19, !dbg !50

17:                                               ; preds = %8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %19

19:                                               ; preds = %17, %15
  br label %20, !dbg !53

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4, !dbg !54
  %22 = add nsw i32 %21, 1, !dbg !54
  store i32 %22, ptr %1, align 4, !dbg !54
  %23 = load i32, ptr %1, align 4, !dbg !38
  %24 = icmp slt i32 %23, 3, !dbg !40
  br i1 %24, label %25, label %822, !dbg !41

25:                                               ; preds = %20
  %26 = load i32, ptr %1, align 4, !dbg !42
  %27 = sext i32 %26 to i64, !dbg !45
  %28 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %27, !dbg !45
  %29 = load i8, ptr %28, align 1, !dbg !45
  %30 = sext i8 %29 to i32, !dbg !45
  %31 = icmp eq i32 %30, 49, !dbg !46
  br i1 %31, label %34, label %32, !dbg !47

32:                                               ; preds = %25
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %36

34:                                               ; preds = %25
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %36, !dbg !50

36:                                               ; preds = %34, %32
  br label %37, !dbg !53

37:                                               ; preds = %36
  %38 = load i32, ptr %1, align 4, !dbg !54
  %39 = add nsw i32 %38, 1, !dbg !54
  store i32 %39, ptr %1, align 4, !dbg !54
  %40 = load i32, ptr %1, align 4, !dbg !38
  %41 = icmp slt i32 %40, 3, !dbg !40
  br i1 %41, label %42, label %822, !dbg !41

42:                                               ; preds = %37
  %43 = load i32, ptr %1, align 4, !dbg !42
  %44 = sext i32 %43 to i64, !dbg !45
  %45 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %44, !dbg !45
  %46 = load i8, ptr %45, align 1, !dbg !45
  %47 = sext i8 %46 to i32, !dbg !45
  %48 = icmp eq i32 %47, 49, !dbg !46
  br i1 %48, label %51, label %49, !dbg !47

49:                                               ; preds = %42
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %53

51:                                               ; preds = %42
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %53, !dbg !50

53:                                               ; preds = %51, %49
  br label %54, !dbg !53

54:                                               ; preds = %53
  %55 = load i32, ptr %1, align 4, !dbg !54
  %56 = add nsw i32 %55, 1, !dbg !54
  store i32 %56, ptr %1, align 4, !dbg !54
  %57 = load i32, ptr %1, align 4, !dbg !38
  %58 = icmp slt i32 %57, 3, !dbg !40
  br i1 %58, label %59, label %822, !dbg !41

59:                                               ; preds = %54
  %60 = load i32, ptr %1, align 4, !dbg !42
  %61 = sext i32 %60 to i64, !dbg !45
  %62 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %61, !dbg !45
  %63 = load i8, ptr %62, align 1, !dbg !45
  %64 = sext i8 %63 to i32, !dbg !45
  %65 = icmp eq i32 %64, 49, !dbg !46
  br i1 %65, label %68, label %66, !dbg !47

66:                                               ; preds = %59
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %70

68:                                               ; preds = %59
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %70, !dbg !50

70:                                               ; preds = %68, %66
  br label %71, !dbg !53

71:                                               ; preds = %70
  %72 = load i32, ptr %1, align 4, !dbg !54
  %73 = add nsw i32 %72, 1, !dbg !54
  store i32 %73, ptr %1, align 4, !dbg !54
  %74 = load i32, ptr %1, align 4, !dbg !38
  %75 = icmp slt i32 %74, 3, !dbg !40
  br i1 %75, label %76, label %822, !dbg !41

76:                                               ; preds = %71
  %77 = load i32, ptr %1, align 4, !dbg !42
  %78 = sext i32 %77 to i64, !dbg !45
  %79 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %78, !dbg !45
  %80 = load i8, ptr %79, align 1, !dbg !45
  %81 = sext i8 %80 to i32, !dbg !45
  %82 = icmp eq i32 %81, 49, !dbg !46
  br i1 %82, label %85, label %83, !dbg !47

83:                                               ; preds = %76
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %87

85:                                               ; preds = %76
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %87, !dbg !50

87:                                               ; preds = %85, %83
  br label %88, !dbg !53

88:                                               ; preds = %87
  %89 = load i32, ptr %1, align 4, !dbg !54
  %90 = add nsw i32 %89, 1, !dbg !54
  store i32 %90, ptr %1, align 4, !dbg !54
  %91 = load i32, ptr %1, align 4, !dbg !38
  %92 = icmp slt i32 %91, 3, !dbg !40
  br i1 %92, label %93, label %822, !dbg !41

93:                                               ; preds = %88
  %94 = load i32, ptr %1, align 4, !dbg !42
  %95 = sext i32 %94 to i64, !dbg !45
  %96 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %95, !dbg !45
  %97 = load i8, ptr %96, align 1, !dbg !45
  %98 = sext i8 %97 to i32, !dbg !45
  %99 = icmp eq i32 %98, 49, !dbg !46
  br i1 %99, label %102, label %100, !dbg !47

100:                                              ; preds = %93
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %104

102:                                              ; preds = %93
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %104, !dbg !50

104:                                              ; preds = %102, %100
  br label %105, !dbg !53

105:                                              ; preds = %104
  %106 = load i32, ptr %1, align 4, !dbg !54
  %107 = add nsw i32 %106, 1, !dbg !54
  store i32 %107, ptr %1, align 4, !dbg !54
  %108 = load i32, ptr %1, align 4, !dbg !38
  %109 = icmp slt i32 %108, 3, !dbg !40
  br i1 %109, label %110, label %822, !dbg !41

110:                                              ; preds = %105
  %111 = load i32, ptr %1, align 4, !dbg !42
  %112 = sext i32 %111 to i64, !dbg !45
  %113 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %112, !dbg !45
  %114 = load i8, ptr %113, align 1, !dbg !45
  %115 = sext i8 %114 to i32, !dbg !45
  %116 = icmp eq i32 %115, 49, !dbg !46
  br i1 %116, label %119, label %117, !dbg !47

117:                                              ; preds = %110
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %121

119:                                              ; preds = %110
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %121, !dbg !50

121:                                              ; preds = %119, %117
  br label %122, !dbg !53

122:                                              ; preds = %121
  %123 = load i32, ptr %1, align 4, !dbg !54
  %124 = add nsw i32 %123, 1, !dbg !54
  store i32 %124, ptr %1, align 4, !dbg !54
  %125 = load i32, ptr %1, align 4, !dbg !38
  %126 = icmp slt i32 %125, 3, !dbg !40
  br i1 %126, label %127, label %822, !dbg !41

127:                                              ; preds = %122
  %128 = load i32, ptr %1, align 4, !dbg !42
  %129 = sext i32 %128 to i64, !dbg !45
  %130 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %129, !dbg !45
  %131 = load i8, ptr %130, align 1, !dbg !45
  %132 = sext i8 %131 to i32, !dbg !45
  %133 = icmp eq i32 %132, 49, !dbg !46
  br i1 %133, label %136, label %134, !dbg !47

134:                                              ; preds = %127
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %138

136:                                              ; preds = %127
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %138, !dbg !50

138:                                              ; preds = %136, %134
  br label %139, !dbg !53

139:                                              ; preds = %138
  %140 = load i32, ptr %1, align 4, !dbg !54
  %141 = add nsw i32 %140, 1, !dbg !54
  store i32 %141, ptr %1, align 4, !dbg !54
  %142 = load i32, ptr %1, align 4, !dbg !38
  %143 = icmp slt i32 %142, 3, !dbg !40
  br i1 %143, label %144, label %822, !dbg !41

144:                                              ; preds = %139
  %145 = load i32, ptr %1, align 4, !dbg !42
  %146 = sext i32 %145 to i64, !dbg !45
  %147 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %146, !dbg !45
  %148 = load i8, ptr %147, align 1, !dbg !45
  %149 = sext i8 %148 to i32, !dbg !45
  %150 = icmp eq i32 %149, 49, !dbg !46
  br i1 %150, label %153, label %151, !dbg !47

151:                                              ; preds = %144
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %155

153:                                              ; preds = %144
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %155, !dbg !50

155:                                              ; preds = %153, %151
  br label %156, !dbg !53

156:                                              ; preds = %155
  %157 = load i32, ptr %1, align 4, !dbg !54
  %158 = add nsw i32 %157, 1, !dbg !54
  store i32 %158, ptr %1, align 4, !dbg !54
  %159 = load i32, ptr %1, align 4, !dbg !38
  %160 = icmp slt i32 %159, 3, !dbg !40
  br i1 %160, label %161, label %822, !dbg !41

161:                                              ; preds = %156
  %162 = load i32, ptr %1, align 4, !dbg !42
  %163 = sext i32 %162 to i64, !dbg !45
  %164 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %163, !dbg !45
  %165 = load i8, ptr %164, align 1, !dbg !45
  %166 = sext i8 %165 to i32, !dbg !45
  %167 = icmp eq i32 %166, 49, !dbg !46
  br i1 %167, label %170, label %168, !dbg !47

168:                                              ; preds = %161
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %172

170:                                              ; preds = %161
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %172, !dbg !50

172:                                              ; preds = %170, %168
  br label %173, !dbg !53

173:                                              ; preds = %172
  %174 = load i32, ptr %1, align 4, !dbg !54
  %175 = add nsw i32 %174, 1, !dbg !54
  store i32 %175, ptr %1, align 4, !dbg !54
  %176 = load i32, ptr %1, align 4, !dbg !38
  %177 = icmp slt i32 %176, 3, !dbg !40
  br i1 %177, label %178, label %822, !dbg !41

178:                                              ; preds = %173
  %179 = load i32, ptr %1, align 4, !dbg !42
  %180 = sext i32 %179 to i64, !dbg !45
  %181 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %180, !dbg !45
  %182 = load i8, ptr %181, align 1, !dbg !45
  %183 = sext i8 %182 to i32, !dbg !45
  %184 = icmp eq i32 %183, 49, !dbg !46
  br i1 %184, label %187, label %185, !dbg !47

185:                                              ; preds = %178
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %189

187:                                              ; preds = %178
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %189, !dbg !50

189:                                              ; preds = %187, %185
  br label %190, !dbg !53

190:                                              ; preds = %189
  %191 = load i32, ptr %1, align 4, !dbg !54
  %192 = add nsw i32 %191, 1, !dbg !54
  store i32 %192, ptr %1, align 4, !dbg !54
  %193 = load i32, ptr %1, align 4, !dbg !38
  %194 = icmp slt i32 %193, 3, !dbg !40
  br i1 %194, label %195, label %822, !dbg !41

195:                                              ; preds = %190
  %196 = load i32, ptr %1, align 4, !dbg !42
  %197 = sext i32 %196 to i64, !dbg !45
  %198 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %197, !dbg !45
  %199 = load i8, ptr %198, align 1, !dbg !45
  %200 = sext i8 %199 to i32, !dbg !45
  %201 = icmp eq i32 %200, 49, !dbg !46
  br i1 %201, label %204, label %202, !dbg !47

202:                                              ; preds = %195
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %206

204:                                              ; preds = %195
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %206, !dbg !50

206:                                              ; preds = %204, %202
  br label %207, !dbg !53

207:                                              ; preds = %206
  %208 = load i32, ptr %1, align 4, !dbg !54
  %209 = add nsw i32 %208, 1, !dbg !54
  store i32 %209, ptr %1, align 4, !dbg !54
  %210 = load i32, ptr %1, align 4, !dbg !38
  %211 = icmp slt i32 %210, 3, !dbg !40
  br i1 %211, label %212, label %822, !dbg !41

212:                                              ; preds = %207
  %213 = load i32, ptr %1, align 4, !dbg !42
  %214 = sext i32 %213 to i64, !dbg !45
  %215 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %214, !dbg !45
  %216 = load i8, ptr %215, align 1, !dbg !45
  %217 = sext i8 %216 to i32, !dbg !45
  %218 = icmp eq i32 %217, 49, !dbg !46
  br i1 %218, label %221, label %219, !dbg !47

219:                                              ; preds = %212
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %223

221:                                              ; preds = %212
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %223, !dbg !50

223:                                              ; preds = %221, %219
  br label %224, !dbg !53

224:                                              ; preds = %223
  %225 = load i32, ptr %1, align 4, !dbg !54
  %226 = add nsw i32 %225, 1, !dbg !54
  store i32 %226, ptr %1, align 4, !dbg !54
  %227 = load i32, ptr %1, align 4, !dbg !38
  %228 = icmp slt i32 %227, 3, !dbg !40
  br i1 %228, label %229, label %822, !dbg !41

229:                                              ; preds = %224
  %230 = load i32, ptr %1, align 4, !dbg !42
  %231 = sext i32 %230 to i64, !dbg !45
  %232 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %231, !dbg !45
  %233 = load i8, ptr %232, align 1, !dbg !45
  %234 = sext i8 %233 to i32, !dbg !45
  %235 = icmp eq i32 %234, 49, !dbg !46
  br i1 %235, label %238, label %236, !dbg !47

236:                                              ; preds = %229
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %240

238:                                              ; preds = %229
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %240, !dbg !50

240:                                              ; preds = %238, %236
  br label %241, !dbg !53

241:                                              ; preds = %240
  %242 = load i32, ptr %1, align 4, !dbg !54
  %243 = add nsw i32 %242, 1, !dbg !54
  store i32 %243, ptr %1, align 4, !dbg !54
  %244 = load i32, ptr %1, align 4, !dbg !38
  %245 = icmp slt i32 %244, 3, !dbg !40
  br i1 %245, label %246, label %822, !dbg !41

246:                                              ; preds = %241
  %247 = load i32, ptr %1, align 4, !dbg !42
  %248 = sext i32 %247 to i64, !dbg !45
  %249 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %248, !dbg !45
  %250 = load i8, ptr %249, align 1, !dbg !45
  %251 = sext i8 %250 to i32, !dbg !45
  %252 = icmp eq i32 %251, 49, !dbg !46
  br i1 %252, label %255, label %253, !dbg !47

253:                                              ; preds = %246
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %257

255:                                              ; preds = %246
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %257, !dbg !50

257:                                              ; preds = %255, %253
  br label %258, !dbg !53

258:                                              ; preds = %257
  %259 = load i32, ptr %1, align 4, !dbg !54
  %260 = add nsw i32 %259, 1, !dbg !54
  store i32 %260, ptr %1, align 4, !dbg !54
  %261 = load i32, ptr %1, align 4, !dbg !38
  %262 = icmp slt i32 %261, 3, !dbg !40
  br i1 %262, label %263, label %822, !dbg !41

263:                                              ; preds = %258
  %264 = load i32, ptr %1, align 4, !dbg !42
  %265 = sext i32 %264 to i64, !dbg !45
  %266 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %265, !dbg !45
  %267 = load i8, ptr %266, align 1, !dbg !45
  %268 = sext i8 %267 to i32, !dbg !45
  %269 = icmp eq i32 %268, 49, !dbg !46
  br i1 %269, label %272, label %270, !dbg !47

270:                                              ; preds = %263
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %274

272:                                              ; preds = %263
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %274, !dbg !50

274:                                              ; preds = %272, %270
  br label %275, !dbg !53

275:                                              ; preds = %274
  %276 = load i32, ptr %1, align 4, !dbg !54
  %277 = add nsw i32 %276, 1, !dbg !54
  store i32 %277, ptr %1, align 4, !dbg !54
  %278 = load i32, ptr %1, align 4, !dbg !38
  %279 = icmp slt i32 %278, 3, !dbg !40
  br i1 %279, label %280, label %822, !dbg !41

280:                                              ; preds = %275
  %281 = load i32, ptr %1, align 4, !dbg !42
  %282 = sext i32 %281 to i64, !dbg !45
  %283 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %282, !dbg !45
  %284 = load i8, ptr %283, align 1, !dbg !45
  %285 = sext i8 %284 to i32, !dbg !45
  %286 = icmp eq i32 %285, 49, !dbg !46
  br i1 %286, label %289, label %287, !dbg !47

287:                                              ; preds = %280
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %291

289:                                              ; preds = %280
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %291, !dbg !50

291:                                              ; preds = %289, %287
  br label %292, !dbg !53

292:                                              ; preds = %291
  %293 = load i32, ptr %1, align 4, !dbg !54
  %294 = add nsw i32 %293, 1, !dbg !54
  store i32 %294, ptr %1, align 4, !dbg !54
  %295 = load i32, ptr %1, align 4, !dbg !38
  %296 = icmp slt i32 %295, 3, !dbg !40
  br i1 %296, label %297, label %822, !dbg !41

297:                                              ; preds = %292
  %298 = load i32, ptr %1, align 4, !dbg !42
  %299 = sext i32 %298 to i64, !dbg !45
  %300 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %299, !dbg !45
  %301 = load i8, ptr %300, align 1, !dbg !45
  %302 = sext i8 %301 to i32, !dbg !45
  %303 = icmp eq i32 %302, 49, !dbg !46
  br i1 %303, label %306, label %304, !dbg !47

304:                                              ; preds = %297
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %308

306:                                              ; preds = %297
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %308, !dbg !50

308:                                              ; preds = %306, %304
  br label %309, !dbg !53

309:                                              ; preds = %308
  %310 = load i32, ptr %1, align 4, !dbg !54
  %311 = add nsw i32 %310, 1, !dbg !54
  store i32 %311, ptr %1, align 4, !dbg !54
  %312 = load i32, ptr %1, align 4, !dbg !38
  %313 = icmp slt i32 %312, 3, !dbg !40
  br i1 %313, label %314, label %822, !dbg !41

314:                                              ; preds = %309
  %315 = load i32, ptr %1, align 4, !dbg !42
  %316 = sext i32 %315 to i64, !dbg !45
  %317 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %316, !dbg !45
  %318 = load i8, ptr %317, align 1, !dbg !45
  %319 = sext i8 %318 to i32, !dbg !45
  %320 = icmp eq i32 %319, 49, !dbg !46
  br i1 %320, label %323, label %321, !dbg !47

321:                                              ; preds = %314
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %325

323:                                              ; preds = %314
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %325, !dbg !50

325:                                              ; preds = %323, %321
  br label %326, !dbg !53

326:                                              ; preds = %325
  %327 = load i32, ptr %1, align 4, !dbg !54
  %328 = add nsw i32 %327, 1, !dbg !54
  store i32 %328, ptr %1, align 4, !dbg !54
  %329 = load i32, ptr %1, align 4, !dbg !38
  %330 = icmp slt i32 %329, 3, !dbg !40
  br i1 %330, label %331, label %822, !dbg !41

331:                                              ; preds = %326
  %332 = load i32, ptr %1, align 4, !dbg !42
  %333 = sext i32 %332 to i64, !dbg !45
  %334 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %333, !dbg !45
  %335 = load i8, ptr %334, align 1, !dbg !45
  %336 = sext i8 %335 to i32, !dbg !45
  %337 = icmp eq i32 %336, 49, !dbg !46
  br i1 %337, label %340, label %338, !dbg !47

338:                                              ; preds = %331
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %342

340:                                              ; preds = %331
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %342, !dbg !50

342:                                              ; preds = %340, %338
  br label %343, !dbg !53

343:                                              ; preds = %342
  %344 = load i32, ptr %1, align 4, !dbg !54
  %345 = add nsw i32 %344, 1, !dbg !54
  store i32 %345, ptr %1, align 4, !dbg !54
  %346 = load i32, ptr %1, align 4, !dbg !38
  %347 = icmp slt i32 %346, 3, !dbg !40
  br i1 %347, label %348, label %822, !dbg !41

348:                                              ; preds = %343
  %349 = load i32, ptr %1, align 4, !dbg !42
  %350 = sext i32 %349 to i64, !dbg !45
  %351 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %350, !dbg !45
  %352 = load i8, ptr %351, align 1, !dbg !45
  %353 = sext i8 %352 to i32, !dbg !45
  %354 = icmp eq i32 %353, 49, !dbg !46
  br i1 %354, label %357, label %355, !dbg !47

355:                                              ; preds = %348
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %359

357:                                              ; preds = %348
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %359, !dbg !50

359:                                              ; preds = %357, %355
  br label %360, !dbg !53

360:                                              ; preds = %359
  %361 = load i32, ptr %1, align 4, !dbg !54
  %362 = add nsw i32 %361, 1, !dbg !54
  store i32 %362, ptr %1, align 4, !dbg !54
  %363 = load i32, ptr %1, align 4, !dbg !38
  %364 = icmp slt i32 %363, 3, !dbg !40
  br i1 %364, label %365, label %822, !dbg !41

365:                                              ; preds = %360
  %366 = load i32, ptr %1, align 4, !dbg !42
  %367 = sext i32 %366 to i64, !dbg !45
  %368 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %367, !dbg !45
  %369 = load i8, ptr %368, align 1, !dbg !45
  %370 = sext i8 %369 to i32, !dbg !45
  %371 = icmp eq i32 %370, 49, !dbg !46
  br i1 %371, label %374, label %372, !dbg !47

372:                                              ; preds = %365
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %376

374:                                              ; preds = %365
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %376, !dbg !50

376:                                              ; preds = %374, %372
  br label %377, !dbg !53

377:                                              ; preds = %376
  %378 = load i32, ptr %1, align 4, !dbg !54
  %379 = add nsw i32 %378, 1, !dbg !54
  store i32 %379, ptr %1, align 4, !dbg !54
  %380 = load i32, ptr %1, align 4, !dbg !38
  %381 = icmp slt i32 %380, 3, !dbg !40
  br i1 %381, label %382, label %822, !dbg !41

382:                                              ; preds = %377
  %383 = load i32, ptr %1, align 4, !dbg !42
  %384 = sext i32 %383 to i64, !dbg !45
  %385 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %384, !dbg !45
  %386 = load i8, ptr %385, align 1, !dbg !45
  %387 = sext i8 %386 to i32, !dbg !45
  %388 = icmp eq i32 %387, 49, !dbg !46
  br i1 %388, label %391, label %389, !dbg !47

389:                                              ; preds = %382
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %393

391:                                              ; preds = %382
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %393, !dbg !50

393:                                              ; preds = %391, %389
  br label %394, !dbg !53

394:                                              ; preds = %393
  %395 = load i32, ptr %1, align 4, !dbg !54
  %396 = add nsw i32 %395, 1, !dbg !54
  store i32 %396, ptr %1, align 4, !dbg !54
  %397 = load i32, ptr %1, align 4, !dbg !38
  %398 = icmp slt i32 %397, 3, !dbg !40
  br i1 %398, label %399, label %822, !dbg !41

399:                                              ; preds = %394
  %400 = load i32, ptr %1, align 4, !dbg !42
  %401 = sext i32 %400 to i64, !dbg !45
  %402 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %401, !dbg !45
  %403 = load i8, ptr %402, align 1, !dbg !45
  %404 = sext i8 %403 to i32, !dbg !45
  %405 = icmp eq i32 %404, 49, !dbg !46
  br i1 %405, label %408, label %406, !dbg !47

406:                                              ; preds = %399
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %410

408:                                              ; preds = %399
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %410, !dbg !50

410:                                              ; preds = %408, %406
  br label %411, !dbg !53

411:                                              ; preds = %410
  %412 = load i32, ptr %1, align 4, !dbg !54
  %413 = add nsw i32 %412, 1, !dbg !54
  store i32 %413, ptr %1, align 4, !dbg !54
  %414 = load i32, ptr %1, align 4, !dbg !38
  %415 = icmp slt i32 %414, 3, !dbg !40
  br i1 %415, label %416, label %822, !dbg !41

416:                                              ; preds = %411
  %417 = load i32, ptr %1, align 4, !dbg !42
  %418 = sext i32 %417 to i64, !dbg !45
  %419 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %418, !dbg !45
  %420 = load i8, ptr %419, align 1, !dbg !45
  %421 = sext i8 %420 to i32, !dbg !45
  %422 = icmp eq i32 %421, 49, !dbg !46
  br i1 %422, label %425, label %423, !dbg !47

423:                                              ; preds = %416
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %427

425:                                              ; preds = %416
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %427, !dbg !50

427:                                              ; preds = %425, %423
  br label %428, !dbg !53

428:                                              ; preds = %427
  %429 = load i32, ptr %1, align 4, !dbg !54
  %430 = add nsw i32 %429, 1, !dbg !54
  store i32 %430, ptr %1, align 4, !dbg !54
  %431 = load i32, ptr %1, align 4, !dbg !38
  %432 = icmp slt i32 %431, 3, !dbg !40
  br i1 %432, label %433, label %822, !dbg !41

433:                                              ; preds = %428
  %434 = load i32, ptr %1, align 4, !dbg !42
  %435 = sext i32 %434 to i64, !dbg !45
  %436 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %435, !dbg !45
  %437 = load i8, ptr %436, align 1, !dbg !45
  %438 = sext i8 %437 to i32, !dbg !45
  %439 = icmp eq i32 %438, 49, !dbg !46
  br i1 %439, label %442, label %440, !dbg !47

440:                                              ; preds = %433
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %444

442:                                              ; preds = %433
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %444, !dbg !50

444:                                              ; preds = %442, %440
  br label %445, !dbg !53

445:                                              ; preds = %444
  %446 = load i32, ptr %1, align 4, !dbg !54
  %447 = add nsw i32 %446, 1, !dbg !54
  store i32 %447, ptr %1, align 4, !dbg !54
  %448 = load i32, ptr %1, align 4, !dbg !38
  %449 = icmp slt i32 %448, 3, !dbg !40
  br i1 %449, label %450, label %822, !dbg !41

450:                                              ; preds = %445
  %451 = load i32, ptr %1, align 4, !dbg !42
  %452 = sext i32 %451 to i64, !dbg !45
  %453 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %452, !dbg !45
  %454 = load i8, ptr %453, align 1, !dbg !45
  %455 = sext i8 %454 to i32, !dbg !45
  %456 = icmp eq i32 %455, 49, !dbg !46
  br i1 %456, label %459, label %457, !dbg !47

457:                                              ; preds = %450
  %458 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %461

459:                                              ; preds = %450
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %461, !dbg !50

461:                                              ; preds = %459, %457
  br label %462, !dbg !53

462:                                              ; preds = %461
  %463 = load i32, ptr %1, align 4, !dbg !54
  %464 = add nsw i32 %463, 1, !dbg !54
  store i32 %464, ptr %1, align 4, !dbg !54
  %465 = load i32, ptr %1, align 4, !dbg !38
  %466 = icmp slt i32 %465, 3, !dbg !40
  br i1 %466, label %467, label %822, !dbg !41

467:                                              ; preds = %462
  %468 = load i32, ptr %1, align 4, !dbg !42
  %469 = sext i32 %468 to i64, !dbg !45
  %470 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %469, !dbg !45
  %471 = load i8, ptr %470, align 1, !dbg !45
  %472 = sext i8 %471 to i32, !dbg !45
  %473 = icmp eq i32 %472, 49, !dbg !46
  br i1 %473, label %476, label %474, !dbg !47

474:                                              ; preds = %467
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %478

476:                                              ; preds = %467
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %478, !dbg !50

478:                                              ; preds = %476, %474
  br label %479, !dbg !53

479:                                              ; preds = %478
  %480 = load i32, ptr %1, align 4, !dbg !54
  %481 = add nsw i32 %480, 1, !dbg !54
  store i32 %481, ptr %1, align 4, !dbg !54
  %482 = load i32, ptr %1, align 4, !dbg !38
  %483 = icmp slt i32 %482, 3, !dbg !40
  br i1 %483, label %484, label %822, !dbg !41

484:                                              ; preds = %479
  %485 = load i32, ptr %1, align 4, !dbg !42
  %486 = sext i32 %485 to i64, !dbg !45
  %487 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %486, !dbg !45
  %488 = load i8, ptr %487, align 1, !dbg !45
  %489 = sext i8 %488 to i32, !dbg !45
  %490 = icmp eq i32 %489, 49, !dbg !46
  br i1 %490, label %493, label %491, !dbg !47

491:                                              ; preds = %484
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %495

493:                                              ; preds = %484
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %495, !dbg !50

495:                                              ; preds = %493, %491
  br label %496, !dbg !53

496:                                              ; preds = %495
  %497 = load i32, ptr %1, align 4, !dbg !54
  %498 = add nsw i32 %497, 1, !dbg !54
  store i32 %498, ptr %1, align 4, !dbg !54
  %499 = load i32, ptr %1, align 4, !dbg !38
  %500 = icmp slt i32 %499, 3, !dbg !40
  br i1 %500, label %501, label %822, !dbg !41

501:                                              ; preds = %496
  %502 = load i32, ptr %1, align 4, !dbg !42
  %503 = sext i32 %502 to i64, !dbg !45
  %504 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %503, !dbg !45
  %505 = load i8, ptr %504, align 1, !dbg !45
  %506 = sext i8 %505 to i32, !dbg !45
  %507 = icmp eq i32 %506, 49, !dbg !46
  br i1 %507, label %510, label %508, !dbg !47

508:                                              ; preds = %501
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %512

510:                                              ; preds = %501
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %512, !dbg !50

512:                                              ; preds = %510, %508
  br label %513, !dbg !53

513:                                              ; preds = %512
  %514 = load i32, ptr %1, align 4, !dbg !54
  %515 = add nsw i32 %514, 1, !dbg !54
  store i32 %515, ptr %1, align 4, !dbg !54
  %516 = load i32, ptr %1, align 4, !dbg !38
  %517 = icmp slt i32 %516, 3, !dbg !40
  br i1 %517, label %518, label %822, !dbg !41

518:                                              ; preds = %513
  %519 = load i32, ptr %1, align 4, !dbg !42
  %520 = sext i32 %519 to i64, !dbg !45
  %521 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %520, !dbg !45
  %522 = load i8, ptr %521, align 1, !dbg !45
  %523 = sext i8 %522 to i32, !dbg !45
  %524 = icmp eq i32 %523, 49, !dbg !46
  br i1 %524, label %527, label %525, !dbg !47

525:                                              ; preds = %518
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %529

527:                                              ; preds = %518
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %529, !dbg !50

529:                                              ; preds = %527, %525
  br label %530, !dbg !53

530:                                              ; preds = %529
  %531 = load i32, ptr %1, align 4, !dbg !54
  %532 = add nsw i32 %531, 1, !dbg !54
  store i32 %532, ptr %1, align 4, !dbg !54
  %533 = load i32, ptr %1, align 4, !dbg !38
  %534 = icmp slt i32 %533, 3, !dbg !40
  br i1 %534, label %535, label %822, !dbg !41

535:                                              ; preds = %530
  %536 = load i32, ptr %1, align 4, !dbg !42
  %537 = sext i32 %536 to i64, !dbg !45
  %538 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %537, !dbg !45
  %539 = load i8, ptr %538, align 1, !dbg !45
  %540 = sext i8 %539 to i32, !dbg !45
  %541 = icmp eq i32 %540, 49, !dbg !46
  br i1 %541, label %544, label %542, !dbg !47

542:                                              ; preds = %535
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %546

544:                                              ; preds = %535
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %546, !dbg !50

546:                                              ; preds = %544, %542
  br label %547, !dbg !53

547:                                              ; preds = %546
  %548 = load i32, ptr %1, align 4, !dbg !54
  %549 = add nsw i32 %548, 1, !dbg !54
  store i32 %549, ptr %1, align 4, !dbg !54
  %550 = load i32, ptr %1, align 4, !dbg !38
  %551 = icmp slt i32 %550, 3, !dbg !40
  br i1 %551, label %552, label %822, !dbg !41

552:                                              ; preds = %547
  %553 = load i32, ptr %1, align 4, !dbg !42
  %554 = sext i32 %553 to i64, !dbg !45
  %555 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %554, !dbg !45
  %556 = load i8, ptr %555, align 1, !dbg !45
  %557 = sext i8 %556 to i32, !dbg !45
  %558 = icmp eq i32 %557, 49, !dbg !46
  br i1 %558, label %561, label %559, !dbg !47

559:                                              ; preds = %552
  %560 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %563

561:                                              ; preds = %552
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %563, !dbg !50

563:                                              ; preds = %561, %559
  br label %564, !dbg !53

564:                                              ; preds = %563
  %565 = load i32, ptr %1, align 4, !dbg !54
  %566 = add nsw i32 %565, 1, !dbg !54
  store i32 %566, ptr %1, align 4, !dbg !54
  %567 = load i32, ptr %1, align 4, !dbg !38
  %568 = icmp slt i32 %567, 3, !dbg !40
  br i1 %568, label %569, label %822, !dbg !41

569:                                              ; preds = %564
  %570 = load i32, ptr %1, align 4, !dbg !42
  %571 = sext i32 %570 to i64, !dbg !45
  %572 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %571, !dbg !45
  %573 = load i8, ptr %572, align 1, !dbg !45
  %574 = sext i8 %573 to i32, !dbg !45
  %575 = icmp eq i32 %574, 49, !dbg !46
  br i1 %575, label %578, label %576, !dbg !47

576:                                              ; preds = %569
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %580

578:                                              ; preds = %569
  %579 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %580, !dbg !50

580:                                              ; preds = %578, %576
  br label %581, !dbg !53

581:                                              ; preds = %580
  %582 = load i32, ptr %1, align 4, !dbg !54
  %583 = add nsw i32 %582, 1, !dbg !54
  store i32 %583, ptr %1, align 4, !dbg !54
  %584 = load i32, ptr %1, align 4, !dbg !38
  %585 = icmp slt i32 %584, 3, !dbg !40
  br i1 %585, label %586, label %822, !dbg !41

586:                                              ; preds = %581
  %587 = load i32, ptr %1, align 4, !dbg !42
  %588 = sext i32 %587 to i64, !dbg !45
  %589 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %588, !dbg !45
  %590 = load i8, ptr %589, align 1, !dbg !45
  %591 = sext i8 %590 to i32, !dbg !45
  %592 = icmp eq i32 %591, 49, !dbg !46
  br i1 %592, label %595, label %593, !dbg !47

593:                                              ; preds = %586
  %594 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %597

595:                                              ; preds = %586
  %596 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %597, !dbg !50

597:                                              ; preds = %595, %593
  br label %598, !dbg !53

598:                                              ; preds = %597
  %599 = load i32, ptr %1, align 4, !dbg !54
  %600 = add nsw i32 %599, 1, !dbg !54
  store i32 %600, ptr %1, align 4, !dbg !54
  %601 = load i32, ptr %1, align 4, !dbg !38
  %602 = icmp slt i32 %601, 3, !dbg !40
  br i1 %602, label %603, label %822, !dbg !41

603:                                              ; preds = %598
  %604 = load i32, ptr %1, align 4, !dbg !42
  %605 = sext i32 %604 to i64, !dbg !45
  %606 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %605, !dbg !45
  %607 = load i8, ptr %606, align 1, !dbg !45
  %608 = sext i8 %607 to i32, !dbg !45
  %609 = icmp eq i32 %608, 49, !dbg !46
  br i1 %609, label %612, label %610, !dbg !47

610:                                              ; preds = %603
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %614

612:                                              ; preds = %603
  %613 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %614, !dbg !50

614:                                              ; preds = %612, %610
  br label %615, !dbg !53

615:                                              ; preds = %614
  %616 = load i32, ptr %1, align 4, !dbg !54
  %617 = add nsw i32 %616, 1, !dbg !54
  store i32 %617, ptr %1, align 4, !dbg !54
  %618 = load i32, ptr %1, align 4, !dbg !38
  %619 = icmp slt i32 %618, 3, !dbg !40
  br i1 %619, label %620, label %822, !dbg !41

620:                                              ; preds = %615
  %621 = load i32, ptr %1, align 4, !dbg !42
  %622 = sext i32 %621 to i64, !dbg !45
  %623 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %622, !dbg !45
  %624 = load i8, ptr %623, align 1, !dbg !45
  %625 = sext i8 %624 to i32, !dbg !45
  %626 = icmp eq i32 %625, 49, !dbg !46
  br i1 %626, label %629, label %627, !dbg !47

627:                                              ; preds = %620
  %628 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %631

629:                                              ; preds = %620
  %630 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %631, !dbg !50

631:                                              ; preds = %629, %627
  br label %632, !dbg !53

632:                                              ; preds = %631
  %633 = load i32, ptr %1, align 4, !dbg !54
  %634 = add nsw i32 %633, 1, !dbg !54
  store i32 %634, ptr %1, align 4, !dbg !54
  %635 = load i32, ptr %1, align 4, !dbg !38
  %636 = icmp slt i32 %635, 3, !dbg !40
  br i1 %636, label %637, label %822, !dbg !41

637:                                              ; preds = %632
  %638 = load i32, ptr %1, align 4, !dbg !42
  %639 = sext i32 %638 to i64, !dbg !45
  %640 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %639, !dbg !45
  %641 = load i8, ptr %640, align 1, !dbg !45
  %642 = sext i8 %641 to i32, !dbg !45
  %643 = icmp eq i32 %642, 49, !dbg !46
  br i1 %643, label %646, label %644, !dbg !47

644:                                              ; preds = %637
  %645 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %648

646:                                              ; preds = %637
  %647 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %648, !dbg !50

648:                                              ; preds = %646, %644
  br label %649, !dbg !53

649:                                              ; preds = %648
  %650 = load i32, ptr %1, align 4, !dbg !54
  %651 = add nsw i32 %650, 1, !dbg !54
  store i32 %651, ptr %1, align 4, !dbg !54
  %652 = load i32, ptr %1, align 4, !dbg !38
  %653 = icmp slt i32 %652, 3, !dbg !40
  br i1 %653, label %654, label %822, !dbg !41

654:                                              ; preds = %649
  %655 = load i32, ptr %1, align 4, !dbg !42
  %656 = sext i32 %655 to i64, !dbg !45
  %657 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %656, !dbg !45
  %658 = load i8, ptr %657, align 1, !dbg !45
  %659 = sext i8 %658 to i32, !dbg !45
  %660 = icmp eq i32 %659, 49, !dbg !46
  br i1 %660, label %663, label %661, !dbg !47

661:                                              ; preds = %654
  %662 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %665

663:                                              ; preds = %654
  %664 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %665, !dbg !50

665:                                              ; preds = %663, %661
  br label %666, !dbg !53

666:                                              ; preds = %665
  %667 = load i32, ptr %1, align 4, !dbg !54
  %668 = add nsw i32 %667, 1, !dbg !54
  store i32 %668, ptr %1, align 4, !dbg !54
  %669 = load i32, ptr %1, align 4, !dbg !38
  %670 = icmp slt i32 %669, 3, !dbg !40
  br i1 %670, label %671, label %822, !dbg !41

671:                                              ; preds = %666
  %672 = load i32, ptr %1, align 4, !dbg !42
  %673 = sext i32 %672 to i64, !dbg !45
  %674 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %673, !dbg !45
  %675 = load i8, ptr %674, align 1, !dbg !45
  %676 = sext i8 %675 to i32, !dbg !45
  %677 = icmp eq i32 %676, 49, !dbg !46
  br i1 %677, label %680, label %678, !dbg !47

678:                                              ; preds = %671
  %679 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %682

680:                                              ; preds = %671
  %681 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %682, !dbg !50

682:                                              ; preds = %680, %678
  br label %683, !dbg !53

683:                                              ; preds = %682
  %684 = load i32, ptr %1, align 4, !dbg !54
  %685 = add nsw i32 %684, 1, !dbg !54
  store i32 %685, ptr %1, align 4, !dbg !54
  %686 = load i32, ptr %1, align 4, !dbg !38
  %687 = icmp slt i32 %686, 3, !dbg !40
  br i1 %687, label %688, label %822, !dbg !41

688:                                              ; preds = %683
  %689 = load i32, ptr %1, align 4, !dbg !42
  %690 = sext i32 %689 to i64, !dbg !45
  %691 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %690, !dbg !45
  %692 = load i8, ptr %691, align 1, !dbg !45
  %693 = sext i8 %692 to i32, !dbg !45
  %694 = icmp eq i32 %693, 49, !dbg !46
  br i1 %694, label %697, label %695, !dbg !47

695:                                              ; preds = %688
  %696 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %699

697:                                              ; preds = %688
  %698 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %699, !dbg !50

699:                                              ; preds = %697, %695
  br label %700, !dbg !53

700:                                              ; preds = %699
  %701 = load i32, ptr %1, align 4, !dbg !54
  %702 = add nsw i32 %701, 1, !dbg !54
  store i32 %702, ptr %1, align 4, !dbg !54
  %703 = load i32, ptr %1, align 4, !dbg !38
  %704 = icmp slt i32 %703, 3, !dbg !40
  br i1 %704, label %705, label %822, !dbg !41

705:                                              ; preds = %700
  %706 = load i32, ptr %1, align 4, !dbg !42
  %707 = sext i32 %706 to i64, !dbg !45
  %708 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %707, !dbg !45
  %709 = load i8, ptr %708, align 1, !dbg !45
  %710 = sext i8 %709 to i32, !dbg !45
  %711 = icmp eq i32 %710, 49, !dbg !46
  br i1 %711, label %714, label %712, !dbg !47

712:                                              ; preds = %705
  %713 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %716

714:                                              ; preds = %705
  %715 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %716, !dbg !50

716:                                              ; preds = %714, %712
  br label %717, !dbg !53

717:                                              ; preds = %716
  %718 = load i32, ptr %1, align 4, !dbg !54
  %719 = add nsw i32 %718, 1, !dbg !54
  store i32 %719, ptr %1, align 4, !dbg !54
  %720 = load i32, ptr %1, align 4, !dbg !38
  %721 = icmp slt i32 %720, 3, !dbg !40
  br i1 %721, label %722, label %822, !dbg !41

722:                                              ; preds = %717
  %723 = load i32, ptr %1, align 4, !dbg !42
  %724 = sext i32 %723 to i64, !dbg !45
  %725 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %724, !dbg !45
  %726 = load i8, ptr %725, align 1, !dbg !45
  %727 = sext i8 %726 to i32, !dbg !45
  %728 = icmp eq i32 %727, 49, !dbg !46
  br i1 %728, label %731, label %729, !dbg !47

729:                                              ; preds = %722
  %730 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %733

731:                                              ; preds = %722
  %732 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %733, !dbg !50

733:                                              ; preds = %731, %729
  br label %734, !dbg !53

734:                                              ; preds = %733
  %735 = load i32, ptr %1, align 4, !dbg !54
  %736 = add nsw i32 %735, 1, !dbg !54
  store i32 %736, ptr %1, align 4, !dbg !54
  %737 = load i32, ptr %1, align 4, !dbg !38
  %738 = icmp slt i32 %737, 3, !dbg !40
  br i1 %738, label %739, label %822, !dbg !41

739:                                              ; preds = %734
  %740 = load i32, ptr %1, align 4, !dbg !42
  %741 = sext i32 %740 to i64, !dbg !45
  %742 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %741, !dbg !45
  %743 = load i8, ptr %742, align 1, !dbg !45
  %744 = sext i8 %743 to i32, !dbg !45
  %745 = icmp eq i32 %744, 49, !dbg !46
  br i1 %745, label %748, label %746, !dbg !47

746:                                              ; preds = %739
  %747 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %750

748:                                              ; preds = %739
  %749 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %750, !dbg !50

750:                                              ; preds = %748, %746
  br label %751, !dbg !53

751:                                              ; preds = %750
  %752 = load i32, ptr %1, align 4, !dbg !54
  %753 = add nsw i32 %752, 1, !dbg !54
  store i32 %753, ptr %1, align 4, !dbg !54
  %754 = load i32, ptr %1, align 4, !dbg !38
  %755 = icmp slt i32 %754, 3, !dbg !40
  br i1 %755, label %756, label %822, !dbg !41

756:                                              ; preds = %751
  %757 = load i32, ptr %1, align 4, !dbg !42
  %758 = sext i32 %757 to i64, !dbg !45
  %759 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %758, !dbg !45
  %760 = load i8, ptr %759, align 1, !dbg !45
  %761 = sext i8 %760 to i32, !dbg !45
  %762 = icmp eq i32 %761, 49, !dbg !46
  br i1 %762, label %765, label %763, !dbg !47

763:                                              ; preds = %756
  %764 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %767

765:                                              ; preds = %756
  %766 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %767, !dbg !50

767:                                              ; preds = %765, %763
  br label %768, !dbg !53

768:                                              ; preds = %767
  %769 = load i32, ptr %1, align 4, !dbg !54
  %770 = add nsw i32 %769, 1, !dbg !54
  store i32 %770, ptr %1, align 4, !dbg !54
  %771 = load i32, ptr %1, align 4, !dbg !38
  %772 = icmp slt i32 %771, 3, !dbg !40
  br i1 %772, label %773, label %822, !dbg !41

773:                                              ; preds = %768
  %774 = load i32, ptr %1, align 4, !dbg !42
  %775 = sext i32 %774 to i64, !dbg !45
  %776 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %775, !dbg !45
  %777 = load i8, ptr %776, align 1, !dbg !45
  %778 = sext i8 %777 to i32, !dbg !45
  %779 = icmp eq i32 %778, 49, !dbg !46
  br i1 %779, label %782, label %780, !dbg !47

780:                                              ; preds = %773
  %781 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %784

782:                                              ; preds = %773
  %783 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %784, !dbg !50

784:                                              ; preds = %782, %780
  br label %785, !dbg !53

785:                                              ; preds = %784
  %786 = load i32, ptr %1, align 4, !dbg !54
  %787 = add nsw i32 %786, 1, !dbg !54
  store i32 %787, ptr %1, align 4, !dbg !54
  %788 = load i32, ptr %1, align 4, !dbg !38
  %789 = icmp slt i32 %788, 3, !dbg !40
  br i1 %789, label %790, label %822, !dbg !41

790:                                              ; preds = %785
  %791 = load i32, ptr %1, align 4, !dbg !42
  %792 = sext i32 %791 to i64, !dbg !45
  %793 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %792, !dbg !45
  %794 = load i8, ptr %793, align 1, !dbg !45
  %795 = sext i8 %794 to i32, !dbg !45
  %796 = icmp eq i32 %795, 49, !dbg !46
  br i1 %796, label %799, label %797, !dbg !47

797:                                              ; preds = %790
  %798 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %801

799:                                              ; preds = %790
  %800 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %801, !dbg !50

801:                                              ; preds = %799, %797
  br label %802, !dbg !53

802:                                              ; preds = %801
  %803 = load i32, ptr %1, align 4, !dbg !54
  %804 = add nsw i32 %803, 1, !dbg !54
  store i32 %804, ptr %1, align 4, !dbg !54
  %805 = load i32, ptr %1, align 4, !dbg !38
  %806 = icmp slt i32 %805, 3, !dbg !40
  br i1 %806, label %807, label %822, !dbg !41

807:                                              ; preds = %802
  %808 = load i32, ptr %1, align 4, !dbg !42
  %809 = sext i32 %808 to i64, !dbg !45
  %810 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %809, !dbg !45
  %811 = load i8, ptr %810, align 1, !dbg !45
  %812 = sext i8 %811 to i32, !dbg !45
  %813 = icmp eq i32 %812, 49, !dbg !46
  br i1 %813, label %816, label %814, !dbg !47

814:                                              ; preds = %807
  %815 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %818

816:                                              ; preds = %807
  %817 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %818, !dbg !50

818:                                              ; preds = %816, %814
  br label %819, !dbg !53

819:                                              ; preds = %818
  %820 = load i32, ptr %1, align 4, !dbg !54
  %821 = add nsw i32 %820, 1, !dbg !54
  store i32 %821, ptr %1, align 4, !dbg !54
  br label %5, !dbg !55, !llvm.loop !56

822:                                              ; preds = %802, %785, %768, %751, %734, %717, %700, %683, %666, %649, %632, %615, %598, %581, %564, %547, %530, %513, %496, %479, %462, %445, %428, %411, %394, %377, %360, %343, %326, %309, %292, %275, %258, %241, %224, %207, %190, %173, %156, %139, %122, %105, %88, %71, %54, %37, %20, %5
  ret void, !dbg !59
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s480363764.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "9061dafde544649b9f297f009c19a011")
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !27)
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !{}
!28 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !29)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DILocation(line: 4, column: 9, scope: !24)
!31 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 5, type: !3)
!32 = !DILocation(line: 5, column: 10, scope: !24)
!33 = !DILocation(line: 6, column: 16, scope: !24)
!34 = !DILocation(line: 6, column: 5, scope: !24)
!35 = !DILocation(line: 7, column: 10, scope: !36)
!36 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 5)
!37 = !DILocation(line: 7, column: 9, scope: !36)
!38 = !DILocation(line: 7, column: 13, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 7, column: 5)
!40 = !DILocation(line: 7, column: 14, scope: !39)
!41 = !DILocation(line: 7, column: 5, scope: !36)
!42 = !DILocation(line: 8, column: 14, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !2, line: 8, column: 12)
!44 = distinct !DILexicalBlock(scope: !39, file: !2, line: 7, column: 21)
!45 = !DILocation(line: 8, column: 12, scope: !43)
!46 = !DILocation(line: 8, column: 17, scope: !43)
!47 = !DILocation(line: 8, column: 12, scope: !44)
!48 = !DILocation(line: 9, column: 13, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 24)
!50 = !DILocation(line: 10, column: 9, scope: !49)
!51 = !DILocation(line: 12, column: 13, scope: !52)
!52 = distinct !DILexicalBlock(scope: !43, file: !2, line: 11, column: 13)
!53 = !DILocation(line: 14, column: 5, scope: !44)
!54 = !DILocation(line: 7, column: 18, scope: !39)
!55 = !DILocation(line: 7, column: 5, scope: !39)
!56 = distinct !{!56, !41, !57, !58}
!57 = !DILocation(line: 14, column: 5, scope: !36)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocation(line: 15, column: 1, scope: !24)
