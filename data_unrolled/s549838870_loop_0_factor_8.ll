; ModuleID = 'data_unrolled/s549838870.ll'
source_filename = "dataset/s549838870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !27
  %5 = load ptr, ptr @stdin, align 8, !dbg !28
  %6 = call ptr @fgets(ptr noundef %4, i32 noundef 80, ptr noundef %5), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  br label %7, !dbg !33

7:                                                ; preds = %6533, %0
  %8 = load i32, ptr %3, align 4, !dbg !34
  %9 = icmp slt i32 %8, 3, !dbg !36
  br i1 %9, label %10, label %6536, !dbg !37

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !dbg !38
  %12 = sext i32 %11 to i64, !dbg !41
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %12, !dbg !41
  %14 = load i8, ptr %13, align 1, !dbg !41
  %15 = sext i8 %14 to i32, !dbg !41
  %16 = icmp eq i32 %15, 57, !dbg !42
  br i1 %16, label %17, label %19, !dbg !43

17:                                               ; preds = %10
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %21, !dbg !46

19:                                               ; preds = %10
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %21

21:                                               ; preds = %19, %17
  br label %22, !dbg !49

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4, !dbg !50
  %24 = add nsw i32 %23, 1, !dbg !50
  store i32 %24, ptr %3, align 4, !dbg !50
  %25 = load i32, ptr %3, align 4, !dbg !34
  %26 = icmp slt i32 %25, 3, !dbg !36
  br i1 %26, label %27, label %6536, !dbg !37

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4, !dbg !38
  %29 = sext i32 %28 to i64, !dbg !41
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29, !dbg !41
  %31 = load i8, ptr %30, align 1, !dbg !41
  %32 = sext i8 %31 to i32, !dbg !41
  %33 = icmp eq i32 %32, 57, !dbg !42
  br i1 %33, label %36, label %34, !dbg !43

34:                                               ; preds = %27
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %38

36:                                               ; preds = %27
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %38, !dbg !46

38:                                               ; preds = %36, %34
  br label %39, !dbg !49

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !dbg !50
  %41 = add nsw i32 %40, 1, !dbg !50
  store i32 %41, ptr %3, align 4, !dbg !50
  %42 = load i32, ptr %3, align 4, !dbg !34
  %43 = icmp slt i32 %42, 3, !dbg !36
  br i1 %43, label %44, label %6536, !dbg !37

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4, !dbg !38
  %46 = sext i32 %45 to i64, !dbg !41
  %47 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %46, !dbg !41
  %48 = load i8, ptr %47, align 1, !dbg !41
  %49 = sext i8 %48 to i32, !dbg !41
  %50 = icmp eq i32 %49, 57, !dbg !42
  br i1 %50, label %53, label %51, !dbg !43

51:                                               ; preds = %44
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %55

53:                                               ; preds = %44
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %55, !dbg !46

55:                                               ; preds = %53, %51
  br label %56, !dbg !49

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4, !dbg !50
  %58 = add nsw i32 %57, 1, !dbg !50
  store i32 %58, ptr %3, align 4, !dbg !50
  %59 = load i32, ptr %3, align 4, !dbg !34
  %60 = icmp slt i32 %59, 3, !dbg !36
  br i1 %60, label %61, label %6536, !dbg !37

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4, !dbg !38
  %63 = sext i32 %62 to i64, !dbg !41
  %64 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %63, !dbg !41
  %65 = load i8, ptr %64, align 1, !dbg !41
  %66 = sext i8 %65 to i32, !dbg !41
  %67 = icmp eq i32 %66, 57, !dbg !42
  br i1 %67, label %70, label %68, !dbg !43

68:                                               ; preds = %61
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %72

70:                                               ; preds = %61
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %72, !dbg !46

72:                                               ; preds = %70, %68
  br label %73, !dbg !49

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4, !dbg !50
  %75 = add nsw i32 %74, 1, !dbg !50
  store i32 %75, ptr %3, align 4, !dbg !50
  %76 = load i32, ptr %3, align 4, !dbg !34
  %77 = icmp slt i32 %76, 3, !dbg !36
  br i1 %77, label %78, label %6536, !dbg !37

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4, !dbg !38
  %80 = sext i32 %79 to i64, !dbg !41
  %81 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %80, !dbg !41
  %82 = load i8, ptr %81, align 1, !dbg !41
  %83 = sext i8 %82 to i32, !dbg !41
  %84 = icmp eq i32 %83, 57, !dbg !42
  br i1 %84, label %87, label %85, !dbg !43

85:                                               ; preds = %78
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %89

87:                                               ; preds = %78
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %89, !dbg !46

89:                                               ; preds = %87, %85
  br label %90, !dbg !49

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4, !dbg !50
  %92 = add nsw i32 %91, 1, !dbg !50
  store i32 %92, ptr %3, align 4, !dbg !50
  %93 = load i32, ptr %3, align 4, !dbg !34
  %94 = icmp slt i32 %93, 3, !dbg !36
  br i1 %94, label %95, label %6536, !dbg !37

95:                                               ; preds = %90
  %96 = load i32, ptr %3, align 4, !dbg !38
  %97 = sext i32 %96 to i64, !dbg !41
  %98 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %97, !dbg !41
  %99 = load i8, ptr %98, align 1, !dbg !41
  %100 = sext i8 %99 to i32, !dbg !41
  %101 = icmp eq i32 %100, 57, !dbg !42
  br i1 %101, label %104, label %102, !dbg !43

102:                                              ; preds = %95
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %106

104:                                              ; preds = %95
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %106, !dbg !46

106:                                              ; preds = %104, %102
  br label %107, !dbg !49

107:                                              ; preds = %106
  %108 = load i32, ptr %3, align 4, !dbg !50
  %109 = add nsw i32 %108, 1, !dbg !50
  store i32 %109, ptr %3, align 4, !dbg !50
  %110 = load i32, ptr %3, align 4, !dbg !34
  %111 = icmp slt i32 %110, 3, !dbg !36
  br i1 %111, label %112, label %6536, !dbg !37

112:                                              ; preds = %107
  %113 = load i32, ptr %3, align 4, !dbg !38
  %114 = sext i32 %113 to i64, !dbg !41
  %115 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %114, !dbg !41
  %116 = load i8, ptr %115, align 1, !dbg !41
  %117 = sext i8 %116 to i32, !dbg !41
  %118 = icmp eq i32 %117, 57, !dbg !42
  br i1 %118, label %121, label %119, !dbg !43

119:                                              ; preds = %112
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %123

121:                                              ; preds = %112
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %123, !dbg !46

123:                                              ; preds = %121, %119
  br label %124, !dbg !49

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4, !dbg !50
  %126 = add nsw i32 %125, 1, !dbg !50
  store i32 %126, ptr %3, align 4, !dbg !50
  %127 = load i32, ptr %3, align 4, !dbg !34
  %128 = icmp slt i32 %127, 3, !dbg !36
  br i1 %128, label %129, label %6536, !dbg !37

129:                                              ; preds = %124
  %130 = load i32, ptr %3, align 4, !dbg !38
  %131 = sext i32 %130 to i64, !dbg !41
  %132 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %131, !dbg !41
  %133 = load i8, ptr %132, align 1, !dbg !41
  %134 = sext i8 %133 to i32, !dbg !41
  %135 = icmp eq i32 %134, 57, !dbg !42
  br i1 %135, label %138, label %136, !dbg !43

136:                                              ; preds = %129
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %140

138:                                              ; preds = %129
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %140, !dbg !46

140:                                              ; preds = %138, %136
  br label %141, !dbg !49

141:                                              ; preds = %140
  %142 = load i32, ptr %3, align 4, !dbg !50
  %143 = add nsw i32 %142, 1, !dbg !50
  store i32 %143, ptr %3, align 4, !dbg !50
  %144 = load i32, ptr %3, align 4, !dbg !34
  %145 = icmp slt i32 %144, 3, !dbg !36
  br i1 %145, label %146, label %6536, !dbg !37

146:                                              ; preds = %141
  %147 = load i32, ptr %3, align 4, !dbg !38
  %148 = sext i32 %147 to i64, !dbg !41
  %149 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %148, !dbg !41
  %150 = load i8, ptr %149, align 1, !dbg !41
  %151 = sext i8 %150 to i32, !dbg !41
  %152 = icmp eq i32 %151, 57, !dbg !42
  br i1 %152, label %155, label %153, !dbg !43

153:                                              ; preds = %146
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %157

155:                                              ; preds = %146
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %157, !dbg !46

157:                                              ; preds = %155, %153
  br label %158, !dbg !49

158:                                              ; preds = %157
  %159 = load i32, ptr %3, align 4, !dbg !50
  %160 = add nsw i32 %159, 1, !dbg !50
  store i32 %160, ptr %3, align 4, !dbg !50
  %161 = load i32, ptr %3, align 4, !dbg !34
  %162 = icmp slt i32 %161, 3, !dbg !36
  br i1 %162, label %163, label %6536, !dbg !37

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 4, !dbg !38
  %165 = sext i32 %164 to i64, !dbg !41
  %166 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %165, !dbg !41
  %167 = load i8, ptr %166, align 1, !dbg !41
  %168 = sext i8 %167 to i32, !dbg !41
  %169 = icmp eq i32 %168, 57, !dbg !42
  br i1 %169, label %172, label %170, !dbg !43

170:                                              ; preds = %163
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %174

172:                                              ; preds = %163
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %174, !dbg !46

174:                                              ; preds = %172, %170
  br label %175, !dbg !49

175:                                              ; preds = %174
  %176 = load i32, ptr %3, align 4, !dbg !50
  %177 = add nsw i32 %176, 1, !dbg !50
  store i32 %177, ptr %3, align 4, !dbg !50
  %178 = load i32, ptr %3, align 4, !dbg !34
  %179 = icmp slt i32 %178, 3, !dbg !36
  br i1 %179, label %180, label %6536, !dbg !37

180:                                              ; preds = %175
  %181 = load i32, ptr %3, align 4, !dbg !38
  %182 = sext i32 %181 to i64, !dbg !41
  %183 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %182, !dbg !41
  %184 = load i8, ptr %183, align 1, !dbg !41
  %185 = sext i8 %184 to i32, !dbg !41
  %186 = icmp eq i32 %185, 57, !dbg !42
  br i1 %186, label %189, label %187, !dbg !43

187:                                              ; preds = %180
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %191

189:                                              ; preds = %180
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %191, !dbg !46

191:                                              ; preds = %189, %187
  br label %192, !dbg !49

192:                                              ; preds = %191
  %193 = load i32, ptr %3, align 4, !dbg !50
  %194 = add nsw i32 %193, 1, !dbg !50
  store i32 %194, ptr %3, align 4, !dbg !50
  %195 = load i32, ptr %3, align 4, !dbg !34
  %196 = icmp slt i32 %195, 3, !dbg !36
  br i1 %196, label %197, label %6536, !dbg !37

197:                                              ; preds = %192
  %198 = load i32, ptr %3, align 4, !dbg !38
  %199 = sext i32 %198 to i64, !dbg !41
  %200 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %199, !dbg !41
  %201 = load i8, ptr %200, align 1, !dbg !41
  %202 = sext i8 %201 to i32, !dbg !41
  %203 = icmp eq i32 %202, 57, !dbg !42
  br i1 %203, label %206, label %204, !dbg !43

204:                                              ; preds = %197
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %208

206:                                              ; preds = %197
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %208, !dbg !46

208:                                              ; preds = %206, %204
  br label %209, !dbg !49

209:                                              ; preds = %208
  %210 = load i32, ptr %3, align 4, !dbg !50
  %211 = add nsw i32 %210, 1, !dbg !50
  store i32 %211, ptr %3, align 4, !dbg !50
  %212 = load i32, ptr %3, align 4, !dbg !34
  %213 = icmp slt i32 %212, 3, !dbg !36
  br i1 %213, label %214, label %6536, !dbg !37

214:                                              ; preds = %209
  %215 = load i32, ptr %3, align 4, !dbg !38
  %216 = sext i32 %215 to i64, !dbg !41
  %217 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %216, !dbg !41
  %218 = load i8, ptr %217, align 1, !dbg !41
  %219 = sext i8 %218 to i32, !dbg !41
  %220 = icmp eq i32 %219, 57, !dbg !42
  br i1 %220, label %223, label %221, !dbg !43

221:                                              ; preds = %214
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %225

223:                                              ; preds = %214
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %225, !dbg !46

225:                                              ; preds = %223, %221
  br label %226, !dbg !49

226:                                              ; preds = %225
  %227 = load i32, ptr %3, align 4, !dbg !50
  %228 = add nsw i32 %227, 1, !dbg !50
  store i32 %228, ptr %3, align 4, !dbg !50
  %229 = load i32, ptr %3, align 4, !dbg !34
  %230 = icmp slt i32 %229, 3, !dbg !36
  br i1 %230, label %231, label %6536, !dbg !37

231:                                              ; preds = %226
  %232 = load i32, ptr %3, align 4, !dbg !38
  %233 = sext i32 %232 to i64, !dbg !41
  %234 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %233, !dbg !41
  %235 = load i8, ptr %234, align 1, !dbg !41
  %236 = sext i8 %235 to i32, !dbg !41
  %237 = icmp eq i32 %236, 57, !dbg !42
  br i1 %237, label %240, label %238, !dbg !43

238:                                              ; preds = %231
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %242

240:                                              ; preds = %231
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %242, !dbg !46

242:                                              ; preds = %240, %238
  br label %243, !dbg !49

243:                                              ; preds = %242
  %244 = load i32, ptr %3, align 4, !dbg !50
  %245 = add nsw i32 %244, 1, !dbg !50
  store i32 %245, ptr %3, align 4, !dbg !50
  %246 = load i32, ptr %3, align 4, !dbg !34
  %247 = icmp slt i32 %246, 3, !dbg !36
  br i1 %247, label %248, label %6536, !dbg !37

248:                                              ; preds = %243
  %249 = load i32, ptr %3, align 4, !dbg !38
  %250 = sext i32 %249 to i64, !dbg !41
  %251 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %250, !dbg !41
  %252 = load i8, ptr %251, align 1, !dbg !41
  %253 = sext i8 %252 to i32, !dbg !41
  %254 = icmp eq i32 %253, 57, !dbg !42
  br i1 %254, label %257, label %255, !dbg !43

255:                                              ; preds = %248
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %259

257:                                              ; preds = %248
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %259, !dbg !46

259:                                              ; preds = %257, %255
  br label %260, !dbg !49

260:                                              ; preds = %259
  %261 = load i32, ptr %3, align 4, !dbg !50
  %262 = add nsw i32 %261, 1, !dbg !50
  store i32 %262, ptr %3, align 4, !dbg !50
  %263 = load i32, ptr %3, align 4, !dbg !34
  %264 = icmp slt i32 %263, 3, !dbg !36
  br i1 %264, label %265, label %6536, !dbg !37

265:                                              ; preds = %260
  %266 = load i32, ptr %3, align 4, !dbg !38
  %267 = sext i32 %266 to i64, !dbg !41
  %268 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %267, !dbg !41
  %269 = load i8, ptr %268, align 1, !dbg !41
  %270 = sext i8 %269 to i32, !dbg !41
  %271 = icmp eq i32 %270, 57, !dbg !42
  br i1 %271, label %274, label %272, !dbg !43

272:                                              ; preds = %265
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %276

274:                                              ; preds = %265
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %276, !dbg !46

276:                                              ; preds = %274, %272
  br label %277, !dbg !49

277:                                              ; preds = %276
  %278 = load i32, ptr %3, align 4, !dbg !50
  %279 = add nsw i32 %278, 1, !dbg !50
  store i32 %279, ptr %3, align 4, !dbg !50
  %280 = load i32, ptr %3, align 4, !dbg !34
  %281 = icmp slt i32 %280, 3, !dbg !36
  br i1 %281, label %282, label %6536, !dbg !37

282:                                              ; preds = %277
  %283 = load i32, ptr %3, align 4, !dbg !38
  %284 = sext i32 %283 to i64, !dbg !41
  %285 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %284, !dbg !41
  %286 = load i8, ptr %285, align 1, !dbg !41
  %287 = sext i8 %286 to i32, !dbg !41
  %288 = icmp eq i32 %287, 57, !dbg !42
  br i1 %288, label %291, label %289, !dbg !43

289:                                              ; preds = %282
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %293

291:                                              ; preds = %282
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %293, !dbg !46

293:                                              ; preds = %291, %289
  br label %294, !dbg !49

294:                                              ; preds = %293
  %295 = load i32, ptr %3, align 4, !dbg !50
  %296 = add nsw i32 %295, 1, !dbg !50
  store i32 %296, ptr %3, align 4, !dbg !50
  %297 = load i32, ptr %3, align 4, !dbg !34
  %298 = icmp slt i32 %297, 3, !dbg !36
  br i1 %298, label %299, label %6536, !dbg !37

299:                                              ; preds = %294
  %300 = load i32, ptr %3, align 4, !dbg !38
  %301 = sext i32 %300 to i64, !dbg !41
  %302 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %301, !dbg !41
  %303 = load i8, ptr %302, align 1, !dbg !41
  %304 = sext i8 %303 to i32, !dbg !41
  %305 = icmp eq i32 %304, 57, !dbg !42
  br i1 %305, label %308, label %306, !dbg !43

306:                                              ; preds = %299
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %310

308:                                              ; preds = %299
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %310, !dbg !46

310:                                              ; preds = %308, %306
  br label %311, !dbg !49

311:                                              ; preds = %310
  %312 = load i32, ptr %3, align 4, !dbg !50
  %313 = add nsw i32 %312, 1, !dbg !50
  store i32 %313, ptr %3, align 4, !dbg !50
  %314 = load i32, ptr %3, align 4, !dbg !34
  %315 = icmp slt i32 %314, 3, !dbg !36
  br i1 %315, label %316, label %6536, !dbg !37

316:                                              ; preds = %311
  %317 = load i32, ptr %3, align 4, !dbg !38
  %318 = sext i32 %317 to i64, !dbg !41
  %319 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %318, !dbg !41
  %320 = load i8, ptr %319, align 1, !dbg !41
  %321 = sext i8 %320 to i32, !dbg !41
  %322 = icmp eq i32 %321, 57, !dbg !42
  br i1 %322, label %325, label %323, !dbg !43

323:                                              ; preds = %316
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %327

325:                                              ; preds = %316
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %327, !dbg !46

327:                                              ; preds = %325, %323
  br label %328, !dbg !49

328:                                              ; preds = %327
  %329 = load i32, ptr %3, align 4, !dbg !50
  %330 = add nsw i32 %329, 1, !dbg !50
  store i32 %330, ptr %3, align 4, !dbg !50
  %331 = load i32, ptr %3, align 4, !dbg !34
  %332 = icmp slt i32 %331, 3, !dbg !36
  br i1 %332, label %333, label %6536, !dbg !37

333:                                              ; preds = %328
  %334 = load i32, ptr %3, align 4, !dbg !38
  %335 = sext i32 %334 to i64, !dbg !41
  %336 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %335, !dbg !41
  %337 = load i8, ptr %336, align 1, !dbg !41
  %338 = sext i8 %337 to i32, !dbg !41
  %339 = icmp eq i32 %338, 57, !dbg !42
  br i1 %339, label %342, label %340, !dbg !43

340:                                              ; preds = %333
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %344

342:                                              ; preds = %333
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %344, !dbg !46

344:                                              ; preds = %342, %340
  br label %345, !dbg !49

345:                                              ; preds = %344
  %346 = load i32, ptr %3, align 4, !dbg !50
  %347 = add nsw i32 %346, 1, !dbg !50
  store i32 %347, ptr %3, align 4, !dbg !50
  %348 = load i32, ptr %3, align 4, !dbg !34
  %349 = icmp slt i32 %348, 3, !dbg !36
  br i1 %349, label %350, label %6536, !dbg !37

350:                                              ; preds = %345
  %351 = load i32, ptr %3, align 4, !dbg !38
  %352 = sext i32 %351 to i64, !dbg !41
  %353 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %352, !dbg !41
  %354 = load i8, ptr %353, align 1, !dbg !41
  %355 = sext i8 %354 to i32, !dbg !41
  %356 = icmp eq i32 %355, 57, !dbg !42
  br i1 %356, label %359, label %357, !dbg !43

357:                                              ; preds = %350
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %361

359:                                              ; preds = %350
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %361, !dbg !46

361:                                              ; preds = %359, %357
  br label %362, !dbg !49

362:                                              ; preds = %361
  %363 = load i32, ptr %3, align 4, !dbg !50
  %364 = add nsw i32 %363, 1, !dbg !50
  store i32 %364, ptr %3, align 4, !dbg !50
  %365 = load i32, ptr %3, align 4, !dbg !34
  %366 = icmp slt i32 %365, 3, !dbg !36
  br i1 %366, label %367, label %6536, !dbg !37

367:                                              ; preds = %362
  %368 = load i32, ptr %3, align 4, !dbg !38
  %369 = sext i32 %368 to i64, !dbg !41
  %370 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %369, !dbg !41
  %371 = load i8, ptr %370, align 1, !dbg !41
  %372 = sext i8 %371 to i32, !dbg !41
  %373 = icmp eq i32 %372, 57, !dbg !42
  br i1 %373, label %376, label %374, !dbg !43

374:                                              ; preds = %367
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %378

376:                                              ; preds = %367
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %378, !dbg !46

378:                                              ; preds = %376, %374
  br label %379, !dbg !49

379:                                              ; preds = %378
  %380 = load i32, ptr %3, align 4, !dbg !50
  %381 = add nsw i32 %380, 1, !dbg !50
  store i32 %381, ptr %3, align 4, !dbg !50
  %382 = load i32, ptr %3, align 4, !dbg !34
  %383 = icmp slt i32 %382, 3, !dbg !36
  br i1 %383, label %384, label %6536, !dbg !37

384:                                              ; preds = %379
  %385 = load i32, ptr %3, align 4, !dbg !38
  %386 = sext i32 %385 to i64, !dbg !41
  %387 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %386, !dbg !41
  %388 = load i8, ptr %387, align 1, !dbg !41
  %389 = sext i8 %388 to i32, !dbg !41
  %390 = icmp eq i32 %389, 57, !dbg !42
  br i1 %390, label %393, label %391, !dbg !43

391:                                              ; preds = %384
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %395

393:                                              ; preds = %384
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %395, !dbg !46

395:                                              ; preds = %393, %391
  br label %396, !dbg !49

396:                                              ; preds = %395
  %397 = load i32, ptr %3, align 4, !dbg !50
  %398 = add nsw i32 %397, 1, !dbg !50
  store i32 %398, ptr %3, align 4, !dbg !50
  %399 = load i32, ptr %3, align 4, !dbg !34
  %400 = icmp slt i32 %399, 3, !dbg !36
  br i1 %400, label %401, label %6536, !dbg !37

401:                                              ; preds = %396
  %402 = load i32, ptr %3, align 4, !dbg !38
  %403 = sext i32 %402 to i64, !dbg !41
  %404 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %403, !dbg !41
  %405 = load i8, ptr %404, align 1, !dbg !41
  %406 = sext i8 %405 to i32, !dbg !41
  %407 = icmp eq i32 %406, 57, !dbg !42
  br i1 %407, label %410, label %408, !dbg !43

408:                                              ; preds = %401
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %412

410:                                              ; preds = %401
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %412, !dbg !46

412:                                              ; preds = %410, %408
  br label %413, !dbg !49

413:                                              ; preds = %412
  %414 = load i32, ptr %3, align 4, !dbg !50
  %415 = add nsw i32 %414, 1, !dbg !50
  store i32 %415, ptr %3, align 4, !dbg !50
  %416 = load i32, ptr %3, align 4, !dbg !34
  %417 = icmp slt i32 %416, 3, !dbg !36
  br i1 %417, label %418, label %6536, !dbg !37

418:                                              ; preds = %413
  %419 = load i32, ptr %3, align 4, !dbg !38
  %420 = sext i32 %419 to i64, !dbg !41
  %421 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %420, !dbg !41
  %422 = load i8, ptr %421, align 1, !dbg !41
  %423 = sext i8 %422 to i32, !dbg !41
  %424 = icmp eq i32 %423, 57, !dbg !42
  br i1 %424, label %427, label %425, !dbg !43

425:                                              ; preds = %418
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %429

427:                                              ; preds = %418
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %429, !dbg !46

429:                                              ; preds = %427, %425
  br label %430, !dbg !49

430:                                              ; preds = %429
  %431 = load i32, ptr %3, align 4, !dbg !50
  %432 = add nsw i32 %431, 1, !dbg !50
  store i32 %432, ptr %3, align 4, !dbg !50
  %433 = load i32, ptr %3, align 4, !dbg !34
  %434 = icmp slt i32 %433, 3, !dbg !36
  br i1 %434, label %435, label %6536, !dbg !37

435:                                              ; preds = %430
  %436 = load i32, ptr %3, align 4, !dbg !38
  %437 = sext i32 %436 to i64, !dbg !41
  %438 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %437, !dbg !41
  %439 = load i8, ptr %438, align 1, !dbg !41
  %440 = sext i8 %439 to i32, !dbg !41
  %441 = icmp eq i32 %440, 57, !dbg !42
  br i1 %441, label %444, label %442, !dbg !43

442:                                              ; preds = %435
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %446

444:                                              ; preds = %435
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %446, !dbg !46

446:                                              ; preds = %444, %442
  br label %447, !dbg !49

447:                                              ; preds = %446
  %448 = load i32, ptr %3, align 4, !dbg !50
  %449 = add nsw i32 %448, 1, !dbg !50
  store i32 %449, ptr %3, align 4, !dbg !50
  %450 = load i32, ptr %3, align 4, !dbg !34
  %451 = icmp slt i32 %450, 3, !dbg !36
  br i1 %451, label %452, label %6536, !dbg !37

452:                                              ; preds = %447
  %453 = load i32, ptr %3, align 4, !dbg !38
  %454 = sext i32 %453 to i64, !dbg !41
  %455 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %454, !dbg !41
  %456 = load i8, ptr %455, align 1, !dbg !41
  %457 = sext i8 %456 to i32, !dbg !41
  %458 = icmp eq i32 %457, 57, !dbg !42
  br i1 %458, label %461, label %459, !dbg !43

459:                                              ; preds = %452
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %463

461:                                              ; preds = %452
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %463, !dbg !46

463:                                              ; preds = %461, %459
  br label %464, !dbg !49

464:                                              ; preds = %463
  %465 = load i32, ptr %3, align 4, !dbg !50
  %466 = add nsw i32 %465, 1, !dbg !50
  store i32 %466, ptr %3, align 4, !dbg !50
  %467 = load i32, ptr %3, align 4, !dbg !34
  %468 = icmp slt i32 %467, 3, !dbg !36
  br i1 %468, label %469, label %6536, !dbg !37

469:                                              ; preds = %464
  %470 = load i32, ptr %3, align 4, !dbg !38
  %471 = sext i32 %470 to i64, !dbg !41
  %472 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %471, !dbg !41
  %473 = load i8, ptr %472, align 1, !dbg !41
  %474 = sext i8 %473 to i32, !dbg !41
  %475 = icmp eq i32 %474, 57, !dbg !42
  br i1 %475, label %478, label %476, !dbg !43

476:                                              ; preds = %469
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %480

478:                                              ; preds = %469
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %480, !dbg !46

480:                                              ; preds = %478, %476
  br label %481, !dbg !49

481:                                              ; preds = %480
  %482 = load i32, ptr %3, align 4, !dbg !50
  %483 = add nsw i32 %482, 1, !dbg !50
  store i32 %483, ptr %3, align 4, !dbg !50
  %484 = load i32, ptr %3, align 4, !dbg !34
  %485 = icmp slt i32 %484, 3, !dbg !36
  br i1 %485, label %486, label %6536, !dbg !37

486:                                              ; preds = %481
  %487 = load i32, ptr %3, align 4, !dbg !38
  %488 = sext i32 %487 to i64, !dbg !41
  %489 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %488, !dbg !41
  %490 = load i8, ptr %489, align 1, !dbg !41
  %491 = sext i8 %490 to i32, !dbg !41
  %492 = icmp eq i32 %491, 57, !dbg !42
  br i1 %492, label %495, label %493, !dbg !43

493:                                              ; preds = %486
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %497

495:                                              ; preds = %486
  %496 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %497, !dbg !46

497:                                              ; preds = %495, %493
  br label %498, !dbg !49

498:                                              ; preds = %497
  %499 = load i32, ptr %3, align 4, !dbg !50
  %500 = add nsw i32 %499, 1, !dbg !50
  store i32 %500, ptr %3, align 4, !dbg !50
  %501 = load i32, ptr %3, align 4, !dbg !34
  %502 = icmp slt i32 %501, 3, !dbg !36
  br i1 %502, label %503, label %6536, !dbg !37

503:                                              ; preds = %498
  %504 = load i32, ptr %3, align 4, !dbg !38
  %505 = sext i32 %504 to i64, !dbg !41
  %506 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %505, !dbg !41
  %507 = load i8, ptr %506, align 1, !dbg !41
  %508 = sext i8 %507 to i32, !dbg !41
  %509 = icmp eq i32 %508, 57, !dbg !42
  br i1 %509, label %512, label %510, !dbg !43

510:                                              ; preds = %503
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %514

512:                                              ; preds = %503
  %513 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %514, !dbg !46

514:                                              ; preds = %512, %510
  br label %515, !dbg !49

515:                                              ; preds = %514
  %516 = load i32, ptr %3, align 4, !dbg !50
  %517 = add nsw i32 %516, 1, !dbg !50
  store i32 %517, ptr %3, align 4, !dbg !50
  %518 = load i32, ptr %3, align 4, !dbg !34
  %519 = icmp slt i32 %518, 3, !dbg !36
  br i1 %519, label %520, label %6536, !dbg !37

520:                                              ; preds = %515
  %521 = load i32, ptr %3, align 4, !dbg !38
  %522 = sext i32 %521 to i64, !dbg !41
  %523 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %522, !dbg !41
  %524 = load i8, ptr %523, align 1, !dbg !41
  %525 = sext i8 %524 to i32, !dbg !41
  %526 = icmp eq i32 %525, 57, !dbg !42
  br i1 %526, label %529, label %527, !dbg !43

527:                                              ; preds = %520
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %531

529:                                              ; preds = %520
  %530 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %531, !dbg !46

531:                                              ; preds = %529, %527
  br label %532, !dbg !49

532:                                              ; preds = %531
  %533 = load i32, ptr %3, align 4, !dbg !50
  %534 = add nsw i32 %533, 1, !dbg !50
  store i32 %534, ptr %3, align 4, !dbg !50
  %535 = load i32, ptr %3, align 4, !dbg !34
  %536 = icmp slt i32 %535, 3, !dbg !36
  br i1 %536, label %537, label %6536, !dbg !37

537:                                              ; preds = %532
  %538 = load i32, ptr %3, align 4, !dbg !38
  %539 = sext i32 %538 to i64, !dbg !41
  %540 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %539, !dbg !41
  %541 = load i8, ptr %540, align 1, !dbg !41
  %542 = sext i8 %541 to i32, !dbg !41
  %543 = icmp eq i32 %542, 57, !dbg !42
  br i1 %543, label %546, label %544, !dbg !43

544:                                              ; preds = %537
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %548

546:                                              ; preds = %537
  %547 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %548, !dbg !46

548:                                              ; preds = %546, %544
  br label %549, !dbg !49

549:                                              ; preds = %548
  %550 = load i32, ptr %3, align 4, !dbg !50
  %551 = add nsw i32 %550, 1, !dbg !50
  store i32 %551, ptr %3, align 4, !dbg !50
  %552 = load i32, ptr %3, align 4, !dbg !34
  %553 = icmp slt i32 %552, 3, !dbg !36
  br i1 %553, label %554, label %6536, !dbg !37

554:                                              ; preds = %549
  %555 = load i32, ptr %3, align 4, !dbg !38
  %556 = sext i32 %555 to i64, !dbg !41
  %557 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %556, !dbg !41
  %558 = load i8, ptr %557, align 1, !dbg !41
  %559 = sext i8 %558 to i32, !dbg !41
  %560 = icmp eq i32 %559, 57, !dbg !42
  br i1 %560, label %563, label %561, !dbg !43

561:                                              ; preds = %554
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %565

563:                                              ; preds = %554
  %564 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %565, !dbg !46

565:                                              ; preds = %563, %561
  br label %566, !dbg !49

566:                                              ; preds = %565
  %567 = load i32, ptr %3, align 4, !dbg !50
  %568 = add nsw i32 %567, 1, !dbg !50
  store i32 %568, ptr %3, align 4, !dbg !50
  %569 = load i32, ptr %3, align 4, !dbg !34
  %570 = icmp slt i32 %569, 3, !dbg !36
  br i1 %570, label %571, label %6536, !dbg !37

571:                                              ; preds = %566
  %572 = load i32, ptr %3, align 4, !dbg !38
  %573 = sext i32 %572 to i64, !dbg !41
  %574 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %573, !dbg !41
  %575 = load i8, ptr %574, align 1, !dbg !41
  %576 = sext i8 %575 to i32, !dbg !41
  %577 = icmp eq i32 %576, 57, !dbg !42
  br i1 %577, label %580, label %578, !dbg !43

578:                                              ; preds = %571
  %579 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %582

580:                                              ; preds = %571
  %581 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %582, !dbg !46

582:                                              ; preds = %580, %578
  br label %583, !dbg !49

583:                                              ; preds = %582
  %584 = load i32, ptr %3, align 4, !dbg !50
  %585 = add nsw i32 %584, 1, !dbg !50
  store i32 %585, ptr %3, align 4, !dbg !50
  %586 = load i32, ptr %3, align 4, !dbg !34
  %587 = icmp slt i32 %586, 3, !dbg !36
  br i1 %587, label %588, label %6536, !dbg !37

588:                                              ; preds = %583
  %589 = load i32, ptr %3, align 4, !dbg !38
  %590 = sext i32 %589 to i64, !dbg !41
  %591 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %590, !dbg !41
  %592 = load i8, ptr %591, align 1, !dbg !41
  %593 = sext i8 %592 to i32, !dbg !41
  %594 = icmp eq i32 %593, 57, !dbg !42
  br i1 %594, label %597, label %595, !dbg !43

595:                                              ; preds = %588
  %596 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %599

597:                                              ; preds = %588
  %598 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %599, !dbg !46

599:                                              ; preds = %597, %595
  br label %600, !dbg !49

600:                                              ; preds = %599
  %601 = load i32, ptr %3, align 4, !dbg !50
  %602 = add nsw i32 %601, 1, !dbg !50
  store i32 %602, ptr %3, align 4, !dbg !50
  %603 = load i32, ptr %3, align 4, !dbg !34
  %604 = icmp slt i32 %603, 3, !dbg !36
  br i1 %604, label %605, label %6536, !dbg !37

605:                                              ; preds = %600
  %606 = load i32, ptr %3, align 4, !dbg !38
  %607 = sext i32 %606 to i64, !dbg !41
  %608 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %607, !dbg !41
  %609 = load i8, ptr %608, align 1, !dbg !41
  %610 = sext i8 %609 to i32, !dbg !41
  %611 = icmp eq i32 %610, 57, !dbg !42
  br i1 %611, label %614, label %612, !dbg !43

612:                                              ; preds = %605
  %613 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %616

614:                                              ; preds = %605
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %616, !dbg !46

616:                                              ; preds = %614, %612
  br label %617, !dbg !49

617:                                              ; preds = %616
  %618 = load i32, ptr %3, align 4, !dbg !50
  %619 = add nsw i32 %618, 1, !dbg !50
  store i32 %619, ptr %3, align 4, !dbg !50
  %620 = load i32, ptr %3, align 4, !dbg !34
  %621 = icmp slt i32 %620, 3, !dbg !36
  br i1 %621, label %622, label %6536, !dbg !37

622:                                              ; preds = %617
  %623 = load i32, ptr %3, align 4, !dbg !38
  %624 = sext i32 %623 to i64, !dbg !41
  %625 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %624, !dbg !41
  %626 = load i8, ptr %625, align 1, !dbg !41
  %627 = sext i8 %626 to i32, !dbg !41
  %628 = icmp eq i32 %627, 57, !dbg !42
  br i1 %628, label %631, label %629, !dbg !43

629:                                              ; preds = %622
  %630 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %633

631:                                              ; preds = %622
  %632 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %633, !dbg !46

633:                                              ; preds = %631, %629
  br label %634, !dbg !49

634:                                              ; preds = %633
  %635 = load i32, ptr %3, align 4, !dbg !50
  %636 = add nsw i32 %635, 1, !dbg !50
  store i32 %636, ptr %3, align 4, !dbg !50
  %637 = load i32, ptr %3, align 4, !dbg !34
  %638 = icmp slt i32 %637, 3, !dbg !36
  br i1 %638, label %639, label %6536, !dbg !37

639:                                              ; preds = %634
  %640 = load i32, ptr %3, align 4, !dbg !38
  %641 = sext i32 %640 to i64, !dbg !41
  %642 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %641, !dbg !41
  %643 = load i8, ptr %642, align 1, !dbg !41
  %644 = sext i8 %643 to i32, !dbg !41
  %645 = icmp eq i32 %644, 57, !dbg !42
  br i1 %645, label %648, label %646, !dbg !43

646:                                              ; preds = %639
  %647 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %650

648:                                              ; preds = %639
  %649 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %650, !dbg !46

650:                                              ; preds = %648, %646
  br label %651, !dbg !49

651:                                              ; preds = %650
  %652 = load i32, ptr %3, align 4, !dbg !50
  %653 = add nsw i32 %652, 1, !dbg !50
  store i32 %653, ptr %3, align 4, !dbg !50
  %654 = load i32, ptr %3, align 4, !dbg !34
  %655 = icmp slt i32 %654, 3, !dbg !36
  br i1 %655, label %656, label %6536, !dbg !37

656:                                              ; preds = %651
  %657 = load i32, ptr %3, align 4, !dbg !38
  %658 = sext i32 %657 to i64, !dbg !41
  %659 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %658, !dbg !41
  %660 = load i8, ptr %659, align 1, !dbg !41
  %661 = sext i8 %660 to i32, !dbg !41
  %662 = icmp eq i32 %661, 57, !dbg !42
  br i1 %662, label %665, label %663, !dbg !43

663:                                              ; preds = %656
  %664 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %667

665:                                              ; preds = %656
  %666 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %667, !dbg !46

667:                                              ; preds = %665, %663
  br label %668, !dbg !49

668:                                              ; preds = %667
  %669 = load i32, ptr %3, align 4, !dbg !50
  %670 = add nsw i32 %669, 1, !dbg !50
  store i32 %670, ptr %3, align 4, !dbg !50
  %671 = load i32, ptr %3, align 4, !dbg !34
  %672 = icmp slt i32 %671, 3, !dbg !36
  br i1 %672, label %673, label %6536, !dbg !37

673:                                              ; preds = %668
  %674 = load i32, ptr %3, align 4, !dbg !38
  %675 = sext i32 %674 to i64, !dbg !41
  %676 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %675, !dbg !41
  %677 = load i8, ptr %676, align 1, !dbg !41
  %678 = sext i8 %677 to i32, !dbg !41
  %679 = icmp eq i32 %678, 57, !dbg !42
  br i1 %679, label %682, label %680, !dbg !43

680:                                              ; preds = %673
  %681 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %684

682:                                              ; preds = %673
  %683 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %684, !dbg !46

684:                                              ; preds = %682, %680
  br label %685, !dbg !49

685:                                              ; preds = %684
  %686 = load i32, ptr %3, align 4, !dbg !50
  %687 = add nsw i32 %686, 1, !dbg !50
  store i32 %687, ptr %3, align 4, !dbg !50
  %688 = load i32, ptr %3, align 4, !dbg !34
  %689 = icmp slt i32 %688, 3, !dbg !36
  br i1 %689, label %690, label %6536, !dbg !37

690:                                              ; preds = %685
  %691 = load i32, ptr %3, align 4, !dbg !38
  %692 = sext i32 %691 to i64, !dbg !41
  %693 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %692, !dbg !41
  %694 = load i8, ptr %693, align 1, !dbg !41
  %695 = sext i8 %694 to i32, !dbg !41
  %696 = icmp eq i32 %695, 57, !dbg !42
  br i1 %696, label %699, label %697, !dbg !43

697:                                              ; preds = %690
  %698 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %701

699:                                              ; preds = %690
  %700 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %701, !dbg !46

701:                                              ; preds = %699, %697
  br label %702, !dbg !49

702:                                              ; preds = %701
  %703 = load i32, ptr %3, align 4, !dbg !50
  %704 = add nsw i32 %703, 1, !dbg !50
  store i32 %704, ptr %3, align 4, !dbg !50
  %705 = load i32, ptr %3, align 4, !dbg !34
  %706 = icmp slt i32 %705, 3, !dbg !36
  br i1 %706, label %707, label %6536, !dbg !37

707:                                              ; preds = %702
  %708 = load i32, ptr %3, align 4, !dbg !38
  %709 = sext i32 %708 to i64, !dbg !41
  %710 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %709, !dbg !41
  %711 = load i8, ptr %710, align 1, !dbg !41
  %712 = sext i8 %711 to i32, !dbg !41
  %713 = icmp eq i32 %712, 57, !dbg !42
  br i1 %713, label %716, label %714, !dbg !43

714:                                              ; preds = %707
  %715 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %718

716:                                              ; preds = %707
  %717 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %718, !dbg !46

718:                                              ; preds = %716, %714
  br label %719, !dbg !49

719:                                              ; preds = %718
  %720 = load i32, ptr %3, align 4, !dbg !50
  %721 = add nsw i32 %720, 1, !dbg !50
  store i32 %721, ptr %3, align 4, !dbg !50
  %722 = load i32, ptr %3, align 4, !dbg !34
  %723 = icmp slt i32 %722, 3, !dbg !36
  br i1 %723, label %724, label %6536, !dbg !37

724:                                              ; preds = %719
  %725 = load i32, ptr %3, align 4, !dbg !38
  %726 = sext i32 %725 to i64, !dbg !41
  %727 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %726, !dbg !41
  %728 = load i8, ptr %727, align 1, !dbg !41
  %729 = sext i8 %728 to i32, !dbg !41
  %730 = icmp eq i32 %729, 57, !dbg !42
  br i1 %730, label %733, label %731, !dbg !43

731:                                              ; preds = %724
  %732 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %735

733:                                              ; preds = %724
  %734 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %735, !dbg !46

735:                                              ; preds = %733, %731
  br label %736, !dbg !49

736:                                              ; preds = %735
  %737 = load i32, ptr %3, align 4, !dbg !50
  %738 = add nsw i32 %737, 1, !dbg !50
  store i32 %738, ptr %3, align 4, !dbg !50
  %739 = load i32, ptr %3, align 4, !dbg !34
  %740 = icmp slt i32 %739, 3, !dbg !36
  br i1 %740, label %741, label %6536, !dbg !37

741:                                              ; preds = %736
  %742 = load i32, ptr %3, align 4, !dbg !38
  %743 = sext i32 %742 to i64, !dbg !41
  %744 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %743, !dbg !41
  %745 = load i8, ptr %744, align 1, !dbg !41
  %746 = sext i8 %745 to i32, !dbg !41
  %747 = icmp eq i32 %746, 57, !dbg !42
  br i1 %747, label %750, label %748, !dbg !43

748:                                              ; preds = %741
  %749 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %752

750:                                              ; preds = %741
  %751 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %752, !dbg !46

752:                                              ; preds = %750, %748
  br label %753, !dbg !49

753:                                              ; preds = %752
  %754 = load i32, ptr %3, align 4, !dbg !50
  %755 = add nsw i32 %754, 1, !dbg !50
  store i32 %755, ptr %3, align 4, !dbg !50
  %756 = load i32, ptr %3, align 4, !dbg !34
  %757 = icmp slt i32 %756, 3, !dbg !36
  br i1 %757, label %758, label %6536, !dbg !37

758:                                              ; preds = %753
  %759 = load i32, ptr %3, align 4, !dbg !38
  %760 = sext i32 %759 to i64, !dbg !41
  %761 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %760, !dbg !41
  %762 = load i8, ptr %761, align 1, !dbg !41
  %763 = sext i8 %762 to i32, !dbg !41
  %764 = icmp eq i32 %763, 57, !dbg !42
  br i1 %764, label %767, label %765, !dbg !43

765:                                              ; preds = %758
  %766 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %769

767:                                              ; preds = %758
  %768 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %769, !dbg !46

769:                                              ; preds = %767, %765
  br label %770, !dbg !49

770:                                              ; preds = %769
  %771 = load i32, ptr %3, align 4, !dbg !50
  %772 = add nsw i32 %771, 1, !dbg !50
  store i32 %772, ptr %3, align 4, !dbg !50
  %773 = load i32, ptr %3, align 4, !dbg !34
  %774 = icmp slt i32 %773, 3, !dbg !36
  br i1 %774, label %775, label %6536, !dbg !37

775:                                              ; preds = %770
  %776 = load i32, ptr %3, align 4, !dbg !38
  %777 = sext i32 %776 to i64, !dbg !41
  %778 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %777, !dbg !41
  %779 = load i8, ptr %778, align 1, !dbg !41
  %780 = sext i8 %779 to i32, !dbg !41
  %781 = icmp eq i32 %780, 57, !dbg !42
  br i1 %781, label %784, label %782, !dbg !43

782:                                              ; preds = %775
  %783 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %786

784:                                              ; preds = %775
  %785 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %786, !dbg !46

786:                                              ; preds = %784, %782
  br label %787, !dbg !49

787:                                              ; preds = %786
  %788 = load i32, ptr %3, align 4, !dbg !50
  %789 = add nsw i32 %788, 1, !dbg !50
  store i32 %789, ptr %3, align 4, !dbg !50
  %790 = load i32, ptr %3, align 4, !dbg !34
  %791 = icmp slt i32 %790, 3, !dbg !36
  br i1 %791, label %792, label %6536, !dbg !37

792:                                              ; preds = %787
  %793 = load i32, ptr %3, align 4, !dbg !38
  %794 = sext i32 %793 to i64, !dbg !41
  %795 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %794, !dbg !41
  %796 = load i8, ptr %795, align 1, !dbg !41
  %797 = sext i8 %796 to i32, !dbg !41
  %798 = icmp eq i32 %797, 57, !dbg !42
  br i1 %798, label %801, label %799, !dbg !43

799:                                              ; preds = %792
  %800 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %803

801:                                              ; preds = %792
  %802 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %803, !dbg !46

803:                                              ; preds = %801, %799
  br label %804, !dbg !49

804:                                              ; preds = %803
  %805 = load i32, ptr %3, align 4, !dbg !50
  %806 = add nsw i32 %805, 1, !dbg !50
  store i32 %806, ptr %3, align 4, !dbg !50
  %807 = load i32, ptr %3, align 4, !dbg !34
  %808 = icmp slt i32 %807, 3, !dbg !36
  br i1 %808, label %809, label %6536, !dbg !37

809:                                              ; preds = %804
  %810 = load i32, ptr %3, align 4, !dbg !38
  %811 = sext i32 %810 to i64, !dbg !41
  %812 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %811, !dbg !41
  %813 = load i8, ptr %812, align 1, !dbg !41
  %814 = sext i8 %813 to i32, !dbg !41
  %815 = icmp eq i32 %814, 57, !dbg !42
  br i1 %815, label %818, label %816, !dbg !43

816:                                              ; preds = %809
  %817 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %820

818:                                              ; preds = %809
  %819 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %820, !dbg !46

820:                                              ; preds = %818, %816
  br label %821, !dbg !49

821:                                              ; preds = %820
  %822 = load i32, ptr %3, align 4, !dbg !50
  %823 = add nsw i32 %822, 1, !dbg !50
  store i32 %823, ptr %3, align 4, !dbg !50
  %824 = load i32, ptr %3, align 4, !dbg !34
  %825 = icmp slt i32 %824, 3, !dbg !36
  br i1 %825, label %826, label %6536, !dbg !37

826:                                              ; preds = %821
  %827 = load i32, ptr %3, align 4, !dbg !38
  %828 = sext i32 %827 to i64, !dbg !41
  %829 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %828, !dbg !41
  %830 = load i8, ptr %829, align 1, !dbg !41
  %831 = sext i8 %830 to i32, !dbg !41
  %832 = icmp eq i32 %831, 57, !dbg !42
  br i1 %832, label %835, label %833, !dbg !43

833:                                              ; preds = %826
  %834 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %837

835:                                              ; preds = %826
  %836 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %837, !dbg !46

837:                                              ; preds = %835, %833
  br label %838, !dbg !49

838:                                              ; preds = %837
  %839 = load i32, ptr %3, align 4, !dbg !50
  %840 = add nsw i32 %839, 1, !dbg !50
  store i32 %840, ptr %3, align 4, !dbg !50
  %841 = load i32, ptr %3, align 4, !dbg !34
  %842 = icmp slt i32 %841, 3, !dbg !36
  br i1 %842, label %843, label %6536, !dbg !37

843:                                              ; preds = %838
  %844 = load i32, ptr %3, align 4, !dbg !38
  %845 = sext i32 %844 to i64, !dbg !41
  %846 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %845, !dbg !41
  %847 = load i8, ptr %846, align 1, !dbg !41
  %848 = sext i8 %847 to i32, !dbg !41
  %849 = icmp eq i32 %848, 57, !dbg !42
  br i1 %849, label %852, label %850, !dbg !43

850:                                              ; preds = %843
  %851 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %854

852:                                              ; preds = %843
  %853 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %854, !dbg !46

854:                                              ; preds = %852, %850
  br label %855, !dbg !49

855:                                              ; preds = %854
  %856 = load i32, ptr %3, align 4, !dbg !50
  %857 = add nsw i32 %856, 1, !dbg !50
  store i32 %857, ptr %3, align 4, !dbg !50
  %858 = load i32, ptr %3, align 4, !dbg !34
  %859 = icmp slt i32 %858, 3, !dbg !36
  br i1 %859, label %860, label %6536, !dbg !37

860:                                              ; preds = %855
  %861 = load i32, ptr %3, align 4, !dbg !38
  %862 = sext i32 %861 to i64, !dbg !41
  %863 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %862, !dbg !41
  %864 = load i8, ptr %863, align 1, !dbg !41
  %865 = sext i8 %864 to i32, !dbg !41
  %866 = icmp eq i32 %865, 57, !dbg !42
  br i1 %866, label %869, label %867, !dbg !43

867:                                              ; preds = %860
  %868 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %871

869:                                              ; preds = %860
  %870 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %871, !dbg !46

871:                                              ; preds = %869, %867
  br label %872, !dbg !49

872:                                              ; preds = %871
  %873 = load i32, ptr %3, align 4, !dbg !50
  %874 = add nsw i32 %873, 1, !dbg !50
  store i32 %874, ptr %3, align 4, !dbg !50
  %875 = load i32, ptr %3, align 4, !dbg !34
  %876 = icmp slt i32 %875, 3, !dbg !36
  br i1 %876, label %877, label %6536, !dbg !37

877:                                              ; preds = %872
  %878 = load i32, ptr %3, align 4, !dbg !38
  %879 = sext i32 %878 to i64, !dbg !41
  %880 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %879, !dbg !41
  %881 = load i8, ptr %880, align 1, !dbg !41
  %882 = sext i8 %881 to i32, !dbg !41
  %883 = icmp eq i32 %882, 57, !dbg !42
  br i1 %883, label %886, label %884, !dbg !43

884:                                              ; preds = %877
  %885 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %888

886:                                              ; preds = %877
  %887 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %888, !dbg !46

888:                                              ; preds = %886, %884
  br label %889, !dbg !49

889:                                              ; preds = %888
  %890 = load i32, ptr %3, align 4, !dbg !50
  %891 = add nsw i32 %890, 1, !dbg !50
  store i32 %891, ptr %3, align 4, !dbg !50
  %892 = load i32, ptr %3, align 4, !dbg !34
  %893 = icmp slt i32 %892, 3, !dbg !36
  br i1 %893, label %894, label %6536, !dbg !37

894:                                              ; preds = %889
  %895 = load i32, ptr %3, align 4, !dbg !38
  %896 = sext i32 %895 to i64, !dbg !41
  %897 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %896, !dbg !41
  %898 = load i8, ptr %897, align 1, !dbg !41
  %899 = sext i8 %898 to i32, !dbg !41
  %900 = icmp eq i32 %899, 57, !dbg !42
  br i1 %900, label %903, label %901, !dbg !43

901:                                              ; preds = %894
  %902 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %905

903:                                              ; preds = %894
  %904 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %905, !dbg !46

905:                                              ; preds = %903, %901
  br label %906, !dbg !49

906:                                              ; preds = %905
  %907 = load i32, ptr %3, align 4, !dbg !50
  %908 = add nsw i32 %907, 1, !dbg !50
  store i32 %908, ptr %3, align 4, !dbg !50
  %909 = load i32, ptr %3, align 4, !dbg !34
  %910 = icmp slt i32 %909, 3, !dbg !36
  br i1 %910, label %911, label %6536, !dbg !37

911:                                              ; preds = %906
  %912 = load i32, ptr %3, align 4, !dbg !38
  %913 = sext i32 %912 to i64, !dbg !41
  %914 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %913, !dbg !41
  %915 = load i8, ptr %914, align 1, !dbg !41
  %916 = sext i8 %915 to i32, !dbg !41
  %917 = icmp eq i32 %916, 57, !dbg !42
  br i1 %917, label %920, label %918, !dbg !43

918:                                              ; preds = %911
  %919 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %922

920:                                              ; preds = %911
  %921 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %922, !dbg !46

922:                                              ; preds = %920, %918
  br label %923, !dbg !49

923:                                              ; preds = %922
  %924 = load i32, ptr %3, align 4, !dbg !50
  %925 = add nsw i32 %924, 1, !dbg !50
  store i32 %925, ptr %3, align 4, !dbg !50
  %926 = load i32, ptr %3, align 4, !dbg !34
  %927 = icmp slt i32 %926, 3, !dbg !36
  br i1 %927, label %928, label %6536, !dbg !37

928:                                              ; preds = %923
  %929 = load i32, ptr %3, align 4, !dbg !38
  %930 = sext i32 %929 to i64, !dbg !41
  %931 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %930, !dbg !41
  %932 = load i8, ptr %931, align 1, !dbg !41
  %933 = sext i8 %932 to i32, !dbg !41
  %934 = icmp eq i32 %933, 57, !dbg !42
  br i1 %934, label %937, label %935, !dbg !43

935:                                              ; preds = %928
  %936 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %939

937:                                              ; preds = %928
  %938 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %939, !dbg !46

939:                                              ; preds = %937, %935
  br label %940, !dbg !49

940:                                              ; preds = %939
  %941 = load i32, ptr %3, align 4, !dbg !50
  %942 = add nsw i32 %941, 1, !dbg !50
  store i32 %942, ptr %3, align 4, !dbg !50
  %943 = load i32, ptr %3, align 4, !dbg !34
  %944 = icmp slt i32 %943, 3, !dbg !36
  br i1 %944, label %945, label %6536, !dbg !37

945:                                              ; preds = %940
  %946 = load i32, ptr %3, align 4, !dbg !38
  %947 = sext i32 %946 to i64, !dbg !41
  %948 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %947, !dbg !41
  %949 = load i8, ptr %948, align 1, !dbg !41
  %950 = sext i8 %949 to i32, !dbg !41
  %951 = icmp eq i32 %950, 57, !dbg !42
  br i1 %951, label %954, label %952, !dbg !43

952:                                              ; preds = %945
  %953 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %956

954:                                              ; preds = %945
  %955 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %956, !dbg !46

956:                                              ; preds = %954, %952
  br label %957, !dbg !49

957:                                              ; preds = %956
  %958 = load i32, ptr %3, align 4, !dbg !50
  %959 = add nsw i32 %958, 1, !dbg !50
  store i32 %959, ptr %3, align 4, !dbg !50
  %960 = load i32, ptr %3, align 4, !dbg !34
  %961 = icmp slt i32 %960, 3, !dbg !36
  br i1 %961, label %962, label %6536, !dbg !37

962:                                              ; preds = %957
  %963 = load i32, ptr %3, align 4, !dbg !38
  %964 = sext i32 %963 to i64, !dbg !41
  %965 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %964, !dbg !41
  %966 = load i8, ptr %965, align 1, !dbg !41
  %967 = sext i8 %966 to i32, !dbg !41
  %968 = icmp eq i32 %967, 57, !dbg !42
  br i1 %968, label %971, label %969, !dbg !43

969:                                              ; preds = %962
  %970 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %973

971:                                              ; preds = %962
  %972 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %973, !dbg !46

973:                                              ; preds = %971, %969
  br label %974, !dbg !49

974:                                              ; preds = %973
  %975 = load i32, ptr %3, align 4, !dbg !50
  %976 = add nsw i32 %975, 1, !dbg !50
  store i32 %976, ptr %3, align 4, !dbg !50
  %977 = load i32, ptr %3, align 4, !dbg !34
  %978 = icmp slt i32 %977, 3, !dbg !36
  br i1 %978, label %979, label %6536, !dbg !37

979:                                              ; preds = %974
  %980 = load i32, ptr %3, align 4, !dbg !38
  %981 = sext i32 %980 to i64, !dbg !41
  %982 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %981, !dbg !41
  %983 = load i8, ptr %982, align 1, !dbg !41
  %984 = sext i8 %983 to i32, !dbg !41
  %985 = icmp eq i32 %984, 57, !dbg !42
  br i1 %985, label %988, label %986, !dbg !43

986:                                              ; preds = %979
  %987 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %990

988:                                              ; preds = %979
  %989 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %990, !dbg !46

990:                                              ; preds = %988, %986
  br label %991, !dbg !49

991:                                              ; preds = %990
  %992 = load i32, ptr %3, align 4, !dbg !50
  %993 = add nsw i32 %992, 1, !dbg !50
  store i32 %993, ptr %3, align 4, !dbg !50
  %994 = load i32, ptr %3, align 4, !dbg !34
  %995 = icmp slt i32 %994, 3, !dbg !36
  br i1 %995, label %996, label %6536, !dbg !37

996:                                              ; preds = %991
  %997 = load i32, ptr %3, align 4, !dbg !38
  %998 = sext i32 %997 to i64, !dbg !41
  %999 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %998, !dbg !41
  %1000 = load i8, ptr %999, align 1, !dbg !41
  %1001 = sext i8 %1000 to i32, !dbg !41
  %1002 = icmp eq i32 %1001, 57, !dbg !42
  br i1 %1002, label %1005, label %1003, !dbg !43

1003:                                             ; preds = %996
  %1004 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1007

1005:                                             ; preds = %996
  %1006 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1007, !dbg !46

1007:                                             ; preds = %1005, %1003
  br label %1008, !dbg !49

1008:                                             ; preds = %1007
  %1009 = load i32, ptr %3, align 4, !dbg !50
  %1010 = add nsw i32 %1009, 1, !dbg !50
  store i32 %1010, ptr %3, align 4, !dbg !50
  %1011 = load i32, ptr %3, align 4, !dbg !34
  %1012 = icmp slt i32 %1011, 3, !dbg !36
  br i1 %1012, label %1013, label %6536, !dbg !37

1013:                                             ; preds = %1008
  %1014 = load i32, ptr %3, align 4, !dbg !38
  %1015 = sext i32 %1014 to i64, !dbg !41
  %1016 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1015, !dbg !41
  %1017 = load i8, ptr %1016, align 1, !dbg !41
  %1018 = sext i8 %1017 to i32, !dbg !41
  %1019 = icmp eq i32 %1018, 57, !dbg !42
  br i1 %1019, label %1022, label %1020, !dbg !43

1020:                                             ; preds = %1013
  %1021 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1024

1022:                                             ; preds = %1013
  %1023 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1024, !dbg !46

1024:                                             ; preds = %1022, %1020
  br label %1025, !dbg !49

1025:                                             ; preds = %1024
  %1026 = load i32, ptr %3, align 4, !dbg !50
  %1027 = add nsw i32 %1026, 1, !dbg !50
  store i32 %1027, ptr %3, align 4, !dbg !50
  %1028 = load i32, ptr %3, align 4, !dbg !34
  %1029 = icmp slt i32 %1028, 3, !dbg !36
  br i1 %1029, label %1030, label %6536, !dbg !37

1030:                                             ; preds = %1025
  %1031 = load i32, ptr %3, align 4, !dbg !38
  %1032 = sext i32 %1031 to i64, !dbg !41
  %1033 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1032, !dbg !41
  %1034 = load i8, ptr %1033, align 1, !dbg !41
  %1035 = sext i8 %1034 to i32, !dbg !41
  %1036 = icmp eq i32 %1035, 57, !dbg !42
  br i1 %1036, label %1039, label %1037, !dbg !43

1037:                                             ; preds = %1030
  %1038 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1041

1039:                                             ; preds = %1030
  %1040 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1041, !dbg !46

1041:                                             ; preds = %1039, %1037
  br label %1042, !dbg !49

1042:                                             ; preds = %1041
  %1043 = load i32, ptr %3, align 4, !dbg !50
  %1044 = add nsw i32 %1043, 1, !dbg !50
  store i32 %1044, ptr %3, align 4, !dbg !50
  %1045 = load i32, ptr %3, align 4, !dbg !34
  %1046 = icmp slt i32 %1045, 3, !dbg !36
  br i1 %1046, label %1047, label %6536, !dbg !37

1047:                                             ; preds = %1042
  %1048 = load i32, ptr %3, align 4, !dbg !38
  %1049 = sext i32 %1048 to i64, !dbg !41
  %1050 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1049, !dbg !41
  %1051 = load i8, ptr %1050, align 1, !dbg !41
  %1052 = sext i8 %1051 to i32, !dbg !41
  %1053 = icmp eq i32 %1052, 57, !dbg !42
  br i1 %1053, label %1056, label %1054, !dbg !43

1054:                                             ; preds = %1047
  %1055 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1058

1056:                                             ; preds = %1047
  %1057 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1058, !dbg !46

1058:                                             ; preds = %1056, %1054
  br label %1059, !dbg !49

1059:                                             ; preds = %1058
  %1060 = load i32, ptr %3, align 4, !dbg !50
  %1061 = add nsw i32 %1060, 1, !dbg !50
  store i32 %1061, ptr %3, align 4, !dbg !50
  %1062 = load i32, ptr %3, align 4, !dbg !34
  %1063 = icmp slt i32 %1062, 3, !dbg !36
  br i1 %1063, label %1064, label %6536, !dbg !37

1064:                                             ; preds = %1059
  %1065 = load i32, ptr %3, align 4, !dbg !38
  %1066 = sext i32 %1065 to i64, !dbg !41
  %1067 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1066, !dbg !41
  %1068 = load i8, ptr %1067, align 1, !dbg !41
  %1069 = sext i8 %1068 to i32, !dbg !41
  %1070 = icmp eq i32 %1069, 57, !dbg !42
  br i1 %1070, label %1073, label %1071, !dbg !43

1071:                                             ; preds = %1064
  %1072 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1075

1073:                                             ; preds = %1064
  %1074 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1075, !dbg !46

1075:                                             ; preds = %1073, %1071
  br label %1076, !dbg !49

1076:                                             ; preds = %1075
  %1077 = load i32, ptr %3, align 4, !dbg !50
  %1078 = add nsw i32 %1077, 1, !dbg !50
  store i32 %1078, ptr %3, align 4, !dbg !50
  %1079 = load i32, ptr %3, align 4, !dbg !34
  %1080 = icmp slt i32 %1079, 3, !dbg !36
  br i1 %1080, label %1081, label %6536, !dbg !37

1081:                                             ; preds = %1076
  %1082 = load i32, ptr %3, align 4, !dbg !38
  %1083 = sext i32 %1082 to i64, !dbg !41
  %1084 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1083, !dbg !41
  %1085 = load i8, ptr %1084, align 1, !dbg !41
  %1086 = sext i8 %1085 to i32, !dbg !41
  %1087 = icmp eq i32 %1086, 57, !dbg !42
  br i1 %1087, label %1090, label %1088, !dbg !43

1088:                                             ; preds = %1081
  %1089 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1092

1090:                                             ; preds = %1081
  %1091 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1092, !dbg !46

1092:                                             ; preds = %1090, %1088
  br label %1093, !dbg !49

1093:                                             ; preds = %1092
  %1094 = load i32, ptr %3, align 4, !dbg !50
  %1095 = add nsw i32 %1094, 1, !dbg !50
  store i32 %1095, ptr %3, align 4, !dbg !50
  %1096 = load i32, ptr %3, align 4, !dbg !34
  %1097 = icmp slt i32 %1096, 3, !dbg !36
  br i1 %1097, label %1098, label %6536, !dbg !37

1098:                                             ; preds = %1093
  %1099 = load i32, ptr %3, align 4, !dbg !38
  %1100 = sext i32 %1099 to i64, !dbg !41
  %1101 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1100, !dbg !41
  %1102 = load i8, ptr %1101, align 1, !dbg !41
  %1103 = sext i8 %1102 to i32, !dbg !41
  %1104 = icmp eq i32 %1103, 57, !dbg !42
  br i1 %1104, label %1107, label %1105, !dbg !43

1105:                                             ; preds = %1098
  %1106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1109

1107:                                             ; preds = %1098
  %1108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1109, !dbg !46

1109:                                             ; preds = %1107, %1105
  br label %1110, !dbg !49

1110:                                             ; preds = %1109
  %1111 = load i32, ptr %3, align 4, !dbg !50
  %1112 = add nsw i32 %1111, 1, !dbg !50
  store i32 %1112, ptr %3, align 4, !dbg !50
  %1113 = load i32, ptr %3, align 4, !dbg !34
  %1114 = icmp slt i32 %1113, 3, !dbg !36
  br i1 %1114, label %1115, label %6536, !dbg !37

1115:                                             ; preds = %1110
  %1116 = load i32, ptr %3, align 4, !dbg !38
  %1117 = sext i32 %1116 to i64, !dbg !41
  %1118 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1117, !dbg !41
  %1119 = load i8, ptr %1118, align 1, !dbg !41
  %1120 = sext i8 %1119 to i32, !dbg !41
  %1121 = icmp eq i32 %1120, 57, !dbg !42
  br i1 %1121, label %1124, label %1122, !dbg !43

1122:                                             ; preds = %1115
  %1123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1126

1124:                                             ; preds = %1115
  %1125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1126, !dbg !46

1126:                                             ; preds = %1124, %1122
  br label %1127, !dbg !49

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %3, align 4, !dbg !50
  %1129 = add nsw i32 %1128, 1, !dbg !50
  store i32 %1129, ptr %3, align 4, !dbg !50
  %1130 = load i32, ptr %3, align 4, !dbg !34
  %1131 = icmp slt i32 %1130, 3, !dbg !36
  br i1 %1131, label %1132, label %6536, !dbg !37

1132:                                             ; preds = %1127
  %1133 = load i32, ptr %3, align 4, !dbg !38
  %1134 = sext i32 %1133 to i64, !dbg !41
  %1135 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1134, !dbg !41
  %1136 = load i8, ptr %1135, align 1, !dbg !41
  %1137 = sext i8 %1136 to i32, !dbg !41
  %1138 = icmp eq i32 %1137, 57, !dbg !42
  br i1 %1138, label %1141, label %1139, !dbg !43

1139:                                             ; preds = %1132
  %1140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1143

1141:                                             ; preds = %1132
  %1142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1143, !dbg !46

1143:                                             ; preds = %1141, %1139
  br label %1144, !dbg !49

1144:                                             ; preds = %1143
  %1145 = load i32, ptr %3, align 4, !dbg !50
  %1146 = add nsw i32 %1145, 1, !dbg !50
  store i32 %1146, ptr %3, align 4, !dbg !50
  %1147 = load i32, ptr %3, align 4, !dbg !34
  %1148 = icmp slt i32 %1147, 3, !dbg !36
  br i1 %1148, label %1149, label %6536, !dbg !37

1149:                                             ; preds = %1144
  %1150 = load i32, ptr %3, align 4, !dbg !38
  %1151 = sext i32 %1150 to i64, !dbg !41
  %1152 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1151, !dbg !41
  %1153 = load i8, ptr %1152, align 1, !dbg !41
  %1154 = sext i8 %1153 to i32, !dbg !41
  %1155 = icmp eq i32 %1154, 57, !dbg !42
  br i1 %1155, label %1158, label %1156, !dbg !43

1156:                                             ; preds = %1149
  %1157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1160

1158:                                             ; preds = %1149
  %1159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1160, !dbg !46

1160:                                             ; preds = %1158, %1156
  br label %1161, !dbg !49

1161:                                             ; preds = %1160
  %1162 = load i32, ptr %3, align 4, !dbg !50
  %1163 = add nsw i32 %1162, 1, !dbg !50
  store i32 %1163, ptr %3, align 4, !dbg !50
  %1164 = load i32, ptr %3, align 4, !dbg !34
  %1165 = icmp slt i32 %1164, 3, !dbg !36
  br i1 %1165, label %1166, label %6536, !dbg !37

1166:                                             ; preds = %1161
  %1167 = load i32, ptr %3, align 4, !dbg !38
  %1168 = sext i32 %1167 to i64, !dbg !41
  %1169 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1168, !dbg !41
  %1170 = load i8, ptr %1169, align 1, !dbg !41
  %1171 = sext i8 %1170 to i32, !dbg !41
  %1172 = icmp eq i32 %1171, 57, !dbg !42
  br i1 %1172, label %1175, label %1173, !dbg !43

1173:                                             ; preds = %1166
  %1174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1177

1175:                                             ; preds = %1166
  %1176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1177, !dbg !46

1177:                                             ; preds = %1175, %1173
  br label %1178, !dbg !49

1178:                                             ; preds = %1177
  %1179 = load i32, ptr %3, align 4, !dbg !50
  %1180 = add nsw i32 %1179, 1, !dbg !50
  store i32 %1180, ptr %3, align 4, !dbg !50
  %1181 = load i32, ptr %3, align 4, !dbg !34
  %1182 = icmp slt i32 %1181, 3, !dbg !36
  br i1 %1182, label %1183, label %6536, !dbg !37

1183:                                             ; preds = %1178
  %1184 = load i32, ptr %3, align 4, !dbg !38
  %1185 = sext i32 %1184 to i64, !dbg !41
  %1186 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1185, !dbg !41
  %1187 = load i8, ptr %1186, align 1, !dbg !41
  %1188 = sext i8 %1187 to i32, !dbg !41
  %1189 = icmp eq i32 %1188, 57, !dbg !42
  br i1 %1189, label %1192, label %1190, !dbg !43

1190:                                             ; preds = %1183
  %1191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1194

1192:                                             ; preds = %1183
  %1193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1194, !dbg !46

1194:                                             ; preds = %1192, %1190
  br label %1195, !dbg !49

1195:                                             ; preds = %1194
  %1196 = load i32, ptr %3, align 4, !dbg !50
  %1197 = add nsw i32 %1196, 1, !dbg !50
  store i32 %1197, ptr %3, align 4, !dbg !50
  %1198 = load i32, ptr %3, align 4, !dbg !34
  %1199 = icmp slt i32 %1198, 3, !dbg !36
  br i1 %1199, label %1200, label %6536, !dbg !37

1200:                                             ; preds = %1195
  %1201 = load i32, ptr %3, align 4, !dbg !38
  %1202 = sext i32 %1201 to i64, !dbg !41
  %1203 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1202, !dbg !41
  %1204 = load i8, ptr %1203, align 1, !dbg !41
  %1205 = sext i8 %1204 to i32, !dbg !41
  %1206 = icmp eq i32 %1205, 57, !dbg !42
  br i1 %1206, label %1209, label %1207, !dbg !43

1207:                                             ; preds = %1200
  %1208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1211

1209:                                             ; preds = %1200
  %1210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1211, !dbg !46

1211:                                             ; preds = %1209, %1207
  br label %1212, !dbg !49

1212:                                             ; preds = %1211
  %1213 = load i32, ptr %3, align 4, !dbg !50
  %1214 = add nsw i32 %1213, 1, !dbg !50
  store i32 %1214, ptr %3, align 4, !dbg !50
  %1215 = load i32, ptr %3, align 4, !dbg !34
  %1216 = icmp slt i32 %1215, 3, !dbg !36
  br i1 %1216, label %1217, label %6536, !dbg !37

1217:                                             ; preds = %1212
  %1218 = load i32, ptr %3, align 4, !dbg !38
  %1219 = sext i32 %1218 to i64, !dbg !41
  %1220 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1219, !dbg !41
  %1221 = load i8, ptr %1220, align 1, !dbg !41
  %1222 = sext i8 %1221 to i32, !dbg !41
  %1223 = icmp eq i32 %1222, 57, !dbg !42
  br i1 %1223, label %1226, label %1224, !dbg !43

1224:                                             ; preds = %1217
  %1225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1228

1226:                                             ; preds = %1217
  %1227 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1228, !dbg !46

1228:                                             ; preds = %1226, %1224
  br label %1229, !dbg !49

1229:                                             ; preds = %1228
  %1230 = load i32, ptr %3, align 4, !dbg !50
  %1231 = add nsw i32 %1230, 1, !dbg !50
  store i32 %1231, ptr %3, align 4, !dbg !50
  %1232 = load i32, ptr %3, align 4, !dbg !34
  %1233 = icmp slt i32 %1232, 3, !dbg !36
  br i1 %1233, label %1234, label %6536, !dbg !37

1234:                                             ; preds = %1229
  %1235 = load i32, ptr %3, align 4, !dbg !38
  %1236 = sext i32 %1235 to i64, !dbg !41
  %1237 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1236, !dbg !41
  %1238 = load i8, ptr %1237, align 1, !dbg !41
  %1239 = sext i8 %1238 to i32, !dbg !41
  %1240 = icmp eq i32 %1239, 57, !dbg !42
  br i1 %1240, label %1243, label %1241, !dbg !43

1241:                                             ; preds = %1234
  %1242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1245

1243:                                             ; preds = %1234
  %1244 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1245, !dbg !46

1245:                                             ; preds = %1243, %1241
  br label %1246, !dbg !49

1246:                                             ; preds = %1245
  %1247 = load i32, ptr %3, align 4, !dbg !50
  %1248 = add nsw i32 %1247, 1, !dbg !50
  store i32 %1248, ptr %3, align 4, !dbg !50
  %1249 = load i32, ptr %3, align 4, !dbg !34
  %1250 = icmp slt i32 %1249, 3, !dbg !36
  br i1 %1250, label %1251, label %6536, !dbg !37

1251:                                             ; preds = %1246
  %1252 = load i32, ptr %3, align 4, !dbg !38
  %1253 = sext i32 %1252 to i64, !dbg !41
  %1254 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1253, !dbg !41
  %1255 = load i8, ptr %1254, align 1, !dbg !41
  %1256 = sext i8 %1255 to i32, !dbg !41
  %1257 = icmp eq i32 %1256, 57, !dbg !42
  br i1 %1257, label %1260, label %1258, !dbg !43

1258:                                             ; preds = %1251
  %1259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1262

1260:                                             ; preds = %1251
  %1261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1262, !dbg !46

1262:                                             ; preds = %1260, %1258
  br label %1263, !dbg !49

1263:                                             ; preds = %1262
  %1264 = load i32, ptr %3, align 4, !dbg !50
  %1265 = add nsw i32 %1264, 1, !dbg !50
  store i32 %1265, ptr %3, align 4, !dbg !50
  %1266 = load i32, ptr %3, align 4, !dbg !34
  %1267 = icmp slt i32 %1266, 3, !dbg !36
  br i1 %1267, label %1268, label %6536, !dbg !37

1268:                                             ; preds = %1263
  %1269 = load i32, ptr %3, align 4, !dbg !38
  %1270 = sext i32 %1269 to i64, !dbg !41
  %1271 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1270, !dbg !41
  %1272 = load i8, ptr %1271, align 1, !dbg !41
  %1273 = sext i8 %1272 to i32, !dbg !41
  %1274 = icmp eq i32 %1273, 57, !dbg !42
  br i1 %1274, label %1277, label %1275, !dbg !43

1275:                                             ; preds = %1268
  %1276 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1279

1277:                                             ; preds = %1268
  %1278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1279, !dbg !46

1279:                                             ; preds = %1277, %1275
  br label %1280, !dbg !49

1280:                                             ; preds = %1279
  %1281 = load i32, ptr %3, align 4, !dbg !50
  %1282 = add nsw i32 %1281, 1, !dbg !50
  store i32 %1282, ptr %3, align 4, !dbg !50
  %1283 = load i32, ptr %3, align 4, !dbg !34
  %1284 = icmp slt i32 %1283, 3, !dbg !36
  br i1 %1284, label %1285, label %6536, !dbg !37

1285:                                             ; preds = %1280
  %1286 = load i32, ptr %3, align 4, !dbg !38
  %1287 = sext i32 %1286 to i64, !dbg !41
  %1288 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1287, !dbg !41
  %1289 = load i8, ptr %1288, align 1, !dbg !41
  %1290 = sext i8 %1289 to i32, !dbg !41
  %1291 = icmp eq i32 %1290, 57, !dbg !42
  br i1 %1291, label %1294, label %1292, !dbg !43

1292:                                             ; preds = %1285
  %1293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1296

1294:                                             ; preds = %1285
  %1295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1296, !dbg !46

1296:                                             ; preds = %1294, %1292
  br label %1297, !dbg !49

1297:                                             ; preds = %1296
  %1298 = load i32, ptr %3, align 4, !dbg !50
  %1299 = add nsw i32 %1298, 1, !dbg !50
  store i32 %1299, ptr %3, align 4, !dbg !50
  %1300 = load i32, ptr %3, align 4, !dbg !34
  %1301 = icmp slt i32 %1300, 3, !dbg !36
  br i1 %1301, label %1302, label %6536, !dbg !37

1302:                                             ; preds = %1297
  %1303 = load i32, ptr %3, align 4, !dbg !38
  %1304 = sext i32 %1303 to i64, !dbg !41
  %1305 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1304, !dbg !41
  %1306 = load i8, ptr %1305, align 1, !dbg !41
  %1307 = sext i8 %1306 to i32, !dbg !41
  %1308 = icmp eq i32 %1307, 57, !dbg !42
  br i1 %1308, label %1311, label %1309, !dbg !43

1309:                                             ; preds = %1302
  %1310 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1313

1311:                                             ; preds = %1302
  %1312 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1313, !dbg !46

1313:                                             ; preds = %1311, %1309
  br label %1314, !dbg !49

1314:                                             ; preds = %1313
  %1315 = load i32, ptr %3, align 4, !dbg !50
  %1316 = add nsw i32 %1315, 1, !dbg !50
  store i32 %1316, ptr %3, align 4, !dbg !50
  %1317 = load i32, ptr %3, align 4, !dbg !34
  %1318 = icmp slt i32 %1317, 3, !dbg !36
  br i1 %1318, label %1319, label %6536, !dbg !37

1319:                                             ; preds = %1314
  %1320 = load i32, ptr %3, align 4, !dbg !38
  %1321 = sext i32 %1320 to i64, !dbg !41
  %1322 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1321, !dbg !41
  %1323 = load i8, ptr %1322, align 1, !dbg !41
  %1324 = sext i8 %1323 to i32, !dbg !41
  %1325 = icmp eq i32 %1324, 57, !dbg !42
  br i1 %1325, label %1328, label %1326, !dbg !43

1326:                                             ; preds = %1319
  %1327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1330

1328:                                             ; preds = %1319
  %1329 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1330, !dbg !46

1330:                                             ; preds = %1328, %1326
  br label %1331, !dbg !49

1331:                                             ; preds = %1330
  %1332 = load i32, ptr %3, align 4, !dbg !50
  %1333 = add nsw i32 %1332, 1, !dbg !50
  store i32 %1333, ptr %3, align 4, !dbg !50
  %1334 = load i32, ptr %3, align 4, !dbg !34
  %1335 = icmp slt i32 %1334, 3, !dbg !36
  br i1 %1335, label %1336, label %6536, !dbg !37

1336:                                             ; preds = %1331
  %1337 = load i32, ptr %3, align 4, !dbg !38
  %1338 = sext i32 %1337 to i64, !dbg !41
  %1339 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1338, !dbg !41
  %1340 = load i8, ptr %1339, align 1, !dbg !41
  %1341 = sext i8 %1340 to i32, !dbg !41
  %1342 = icmp eq i32 %1341, 57, !dbg !42
  br i1 %1342, label %1345, label %1343, !dbg !43

1343:                                             ; preds = %1336
  %1344 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1347

1345:                                             ; preds = %1336
  %1346 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1347, !dbg !46

1347:                                             ; preds = %1345, %1343
  br label %1348, !dbg !49

1348:                                             ; preds = %1347
  %1349 = load i32, ptr %3, align 4, !dbg !50
  %1350 = add nsw i32 %1349, 1, !dbg !50
  store i32 %1350, ptr %3, align 4, !dbg !50
  %1351 = load i32, ptr %3, align 4, !dbg !34
  %1352 = icmp slt i32 %1351, 3, !dbg !36
  br i1 %1352, label %1353, label %6536, !dbg !37

1353:                                             ; preds = %1348
  %1354 = load i32, ptr %3, align 4, !dbg !38
  %1355 = sext i32 %1354 to i64, !dbg !41
  %1356 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1355, !dbg !41
  %1357 = load i8, ptr %1356, align 1, !dbg !41
  %1358 = sext i8 %1357 to i32, !dbg !41
  %1359 = icmp eq i32 %1358, 57, !dbg !42
  br i1 %1359, label %1362, label %1360, !dbg !43

1360:                                             ; preds = %1353
  %1361 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1364

1362:                                             ; preds = %1353
  %1363 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1364, !dbg !46

1364:                                             ; preds = %1362, %1360
  br label %1365, !dbg !49

1365:                                             ; preds = %1364
  %1366 = load i32, ptr %3, align 4, !dbg !50
  %1367 = add nsw i32 %1366, 1, !dbg !50
  store i32 %1367, ptr %3, align 4, !dbg !50
  %1368 = load i32, ptr %3, align 4, !dbg !34
  %1369 = icmp slt i32 %1368, 3, !dbg !36
  br i1 %1369, label %1370, label %6536, !dbg !37

1370:                                             ; preds = %1365
  %1371 = load i32, ptr %3, align 4, !dbg !38
  %1372 = sext i32 %1371 to i64, !dbg !41
  %1373 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1372, !dbg !41
  %1374 = load i8, ptr %1373, align 1, !dbg !41
  %1375 = sext i8 %1374 to i32, !dbg !41
  %1376 = icmp eq i32 %1375, 57, !dbg !42
  br i1 %1376, label %1379, label %1377, !dbg !43

1377:                                             ; preds = %1370
  %1378 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1381

1379:                                             ; preds = %1370
  %1380 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1381, !dbg !46

1381:                                             ; preds = %1379, %1377
  br label %1382, !dbg !49

1382:                                             ; preds = %1381
  %1383 = load i32, ptr %3, align 4, !dbg !50
  %1384 = add nsw i32 %1383, 1, !dbg !50
  store i32 %1384, ptr %3, align 4, !dbg !50
  %1385 = load i32, ptr %3, align 4, !dbg !34
  %1386 = icmp slt i32 %1385, 3, !dbg !36
  br i1 %1386, label %1387, label %6536, !dbg !37

1387:                                             ; preds = %1382
  %1388 = load i32, ptr %3, align 4, !dbg !38
  %1389 = sext i32 %1388 to i64, !dbg !41
  %1390 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1389, !dbg !41
  %1391 = load i8, ptr %1390, align 1, !dbg !41
  %1392 = sext i8 %1391 to i32, !dbg !41
  %1393 = icmp eq i32 %1392, 57, !dbg !42
  br i1 %1393, label %1396, label %1394, !dbg !43

1394:                                             ; preds = %1387
  %1395 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1398

1396:                                             ; preds = %1387
  %1397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1398, !dbg !46

1398:                                             ; preds = %1396, %1394
  br label %1399, !dbg !49

1399:                                             ; preds = %1398
  %1400 = load i32, ptr %3, align 4, !dbg !50
  %1401 = add nsw i32 %1400, 1, !dbg !50
  store i32 %1401, ptr %3, align 4, !dbg !50
  %1402 = load i32, ptr %3, align 4, !dbg !34
  %1403 = icmp slt i32 %1402, 3, !dbg !36
  br i1 %1403, label %1404, label %6536, !dbg !37

1404:                                             ; preds = %1399
  %1405 = load i32, ptr %3, align 4, !dbg !38
  %1406 = sext i32 %1405 to i64, !dbg !41
  %1407 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1406, !dbg !41
  %1408 = load i8, ptr %1407, align 1, !dbg !41
  %1409 = sext i8 %1408 to i32, !dbg !41
  %1410 = icmp eq i32 %1409, 57, !dbg !42
  br i1 %1410, label %1413, label %1411, !dbg !43

1411:                                             ; preds = %1404
  %1412 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1415

1413:                                             ; preds = %1404
  %1414 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1415, !dbg !46

1415:                                             ; preds = %1413, %1411
  br label %1416, !dbg !49

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %3, align 4, !dbg !50
  %1418 = add nsw i32 %1417, 1, !dbg !50
  store i32 %1418, ptr %3, align 4, !dbg !50
  %1419 = load i32, ptr %3, align 4, !dbg !34
  %1420 = icmp slt i32 %1419, 3, !dbg !36
  br i1 %1420, label %1421, label %6536, !dbg !37

1421:                                             ; preds = %1416
  %1422 = load i32, ptr %3, align 4, !dbg !38
  %1423 = sext i32 %1422 to i64, !dbg !41
  %1424 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1423, !dbg !41
  %1425 = load i8, ptr %1424, align 1, !dbg !41
  %1426 = sext i8 %1425 to i32, !dbg !41
  %1427 = icmp eq i32 %1426, 57, !dbg !42
  br i1 %1427, label %1430, label %1428, !dbg !43

1428:                                             ; preds = %1421
  %1429 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1432

1430:                                             ; preds = %1421
  %1431 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1432, !dbg !46

1432:                                             ; preds = %1430, %1428
  br label %1433, !dbg !49

1433:                                             ; preds = %1432
  %1434 = load i32, ptr %3, align 4, !dbg !50
  %1435 = add nsw i32 %1434, 1, !dbg !50
  store i32 %1435, ptr %3, align 4, !dbg !50
  %1436 = load i32, ptr %3, align 4, !dbg !34
  %1437 = icmp slt i32 %1436, 3, !dbg !36
  br i1 %1437, label %1438, label %6536, !dbg !37

1438:                                             ; preds = %1433
  %1439 = load i32, ptr %3, align 4, !dbg !38
  %1440 = sext i32 %1439 to i64, !dbg !41
  %1441 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1440, !dbg !41
  %1442 = load i8, ptr %1441, align 1, !dbg !41
  %1443 = sext i8 %1442 to i32, !dbg !41
  %1444 = icmp eq i32 %1443, 57, !dbg !42
  br i1 %1444, label %1447, label %1445, !dbg !43

1445:                                             ; preds = %1438
  %1446 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1449

1447:                                             ; preds = %1438
  %1448 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1449, !dbg !46

1449:                                             ; preds = %1447, %1445
  br label %1450, !dbg !49

1450:                                             ; preds = %1449
  %1451 = load i32, ptr %3, align 4, !dbg !50
  %1452 = add nsw i32 %1451, 1, !dbg !50
  store i32 %1452, ptr %3, align 4, !dbg !50
  %1453 = load i32, ptr %3, align 4, !dbg !34
  %1454 = icmp slt i32 %1453, 3, !dbg !36
  br i1 %1454, label %1455, label %6536, !dbg !37

1455:                                             ; preds = %1450
  %1456 = load i32, ptr %3, align 4, !dbg !38
  %1457 = sext i32 %1456 to i64, !dbg !41
  %1458 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1457, !dbg !41
  %1459 = load i8, ptr %1458, align 1, !dbg !41
  %1460 = sext i8 %1459 to i32, !dbg !41
  %1461 = icmp eq i32 %1460, 57, !dbg !42
  br i1 %1461, label %1464, label %1462, !dbg !43

1462:                                             ; preds = %1455
  %1463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1466

1464:                                             ; preds = %1455
  %1465 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1466, !dbg !46

1466:                                             ; preds = %1464, %1462
  br label %1467, !dbg !49

1467:                                             ; preds = %1466
  %1468 = load i32, ptr %3, align 4, !dbg !50
  %1469 = add nsw i32 %1468, 1, !dbg !50
  store i32 %1469, ptr %3, align 4, !dbg !50
  %1470 = load i32, ptr %3, align 4, !dbg !34
  %1471 = icmp slt i32 %1470, 3, !dbg !36
  br i1 %1471, label %1472, label %6536, !dbg !37

1472:                                             ; preds = %1467
  %1473 = load i32, ptr %3, align 4, !dbg !38
  %1474 = sext i32 %1473 to i64, !dbg !41
  %1475 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1474, !dbg !41
  %1476 = load i8, ptr %1475, align 1, !dbg !41
  %1477 = sext i8 %1476 to i32, !dbg !41
  %1478 = icmp eq i32 %1477, 57, !dbg !42
  br i1 %1478, label %1481, label %1479, !dbg !43

1479:                                             ; preds = %1472
  %1480 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1483

1481:                                             ; preds = %1472
  %1482 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1483, !dbg !46

1483:                                             ; preds = %1481, %1479
  br label %1484, !dbg !49

1484:                                             ; preds = %1483
  %1485 = load i32, ptr %3, align 4, !dbg !50
  %1486 = add nsw i32 %1485, 1, !dbg !50
  store i32 %1486, ptr %3, align 4, !dbg !50
  %1487 = load i32, ptr %3, align 4, !dbg !34
  %1488 = icmp slt i32 %1487, 3, !dbg !36
  br i1 %1488, label %1489, label %6536, !dbg !37

1489:                                             ; preds = %1484
  %1490 = load i32, ptr %3, align 4, !dbg !38
  %1491 = sext i32 %1490 to i64, !dbg !41
  %1492 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1491, !dbg !41
  %1493 = load i8, ptr %1492, align 1, !dbg !41
  %1494 = sext i8 %1493 to i32, !dbg !41
  %1495 = icmp eq i32 %1494, 57, !dbg !42
  br i1 %1495, label %1498, label %1496, !dbg !43

1496:                                             ; preds = %1489
  %1497 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1500

1498:                                             ; preds = %1489
  %1499 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1500, !dbg !46

1500:                                             ; preds = %1498, %1496
  br label %1501, !dbg !49

1501:                                             ; preds = %1500
  %1502 = load i32, ptr %3, align 4, !dbg !50
  %1503 = add nsw i32 %1502, 1, !dbg !50
  store i32 %1503, ptr %3, align 4, !dbg !50
  %1504 = load i32, ptr %3, align 4, !dbg !34
  %1505 = icmp slt i32 %1504, 3, !dbg !36
  br i1 %1505, label %1506, label %6536, !dbg !37

1506:                                             ; preds = %1501
  %1507 = load i32, ptr %3, align 4, !dbg !38
  %1508 = sext i32 %1507 to i64, !dbg !41
  %1509 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1508, !dbg !41
  %1510 = load i8, ptr %1509, align 1, !dbg !41
  %1511 = sext i8 %1510 to i32, !dbg !41
  %1512 = icmp eq i32 %1511, 57, !dbg !42
  br i1 %1512, label %1515, label %1513, !dbg !43

1513:                                             ; preds = %1506
  %1514 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1517

1515:                                             ; preds = %1506
  %1516 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1517, !dbg !46

1517:                                             ; preds = %1515, %1513
  br label %1518, !dbg !49

1518:                                             ; preds = %1517
  %1519 = load i32, ptr %3, align 4, !dbg !50
  %1520 = add nsw i32 %1519, 1, !dbg !50
  store i32 %1520, ptr %3, align 4, !dbg !50
  %1521 = load i32, ptr %3, align 4, !dbg !34
  %1522 = icmp slt i32 %1521, 3, !dbg !36
  br i1 %1522, label %1523, label %6536, !dbg !37

1523:                                             ; preds = %1518
  %1524 = load i32, ptr %3, align 4, !dbg !38
  %1525 = sext i32 %1524 to i64, !dbg !41
  %1526 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1525, !dbg !41
  %1527 = load i8, ptr %1526, align 1, !dbg !41
  %1528 = sext i8 %1527 to i32, !dbg !41
  %1529 = icmp eq i32 %1528, 57, !dbg !42
  br i1 %1529, label %1532, label %1530, !dbg !43

1530:                                             ; preds = %1523
  %1531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1534

1532:                                             ; preds = %1523
  %1533 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1534, !dbg !46

1534:                                             ; preds = %1532, %1530
  br label %1535, !dbg !49

1535:                                             ; preds = %1534
  %1536 = load i32, ptr %3, align 4, !dbg !50
  %1537 = add nsw i32 %1536, 1, !dbg !50
  store i32 %1537, ptr %3, align 4, !dbg !50
  %1538 = load i32, ptr %3, align 4, !dbg !34
  %1539 = icmp slt i32 %1538, 3, !dbg !36
  br i1 %1539, label %1540, label %6536, !dbg !37

1540:                                             ; preds = %1535
  %1541 = load i32, ptr %3, align 4, !dbg !38
  %1542 = sext i32 %1541 to i64, !dbg !41
  %1543 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1542, !dbg !41
  %1544 = load i8, ptr %1543, align 1, !dbg !41
  %1545 = sext i8 %1544 to i32, !dbg !41
  %1546 = icmp eq i32 %1545, 57, !dbg !42
  br i1 %1546, label %1549, label %1547, !dbg !43

1547:                                             ; preds = %1540
  %1548 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1551

1549:                                             ; preds = %1540
  %1550 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1551, !dbg !46

1551:                                             ; preds = %1549, %1547
  br label %1552, !dbg !49

1552:                                             ; preds = %1551
  %1553 = load i32, ptr %3, align 4, !dbg !50
  %1554 = add nsw i32 %1553, 1, !dbg !50
  store i32 %1554, ptr %3, align 4, !dbg !50
  %1555 = load i32, ptr %3, align 4, !dbg !34
  %1556 = icmp slt i32 %1555, 3, !dbg !36
  br i1 %1556, label %1557, label %6536, !dbg !37

1557:                                             ; preds = %1552
  %1558 = load i32, ptr %3, align 4, !dbg !38
  %1559 = sext i32 %1558 to i64, !dbg !41
  %1560 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1559, !dbg !41
  %1561 = load i8, ptr %1560, align 1, !dbg !41
  %1562 = sext i8 %1561 to i32, !dbg !41
  %1563 = icmp eq i32 %1562, 57, !dbg !42
  br i1 %1563, label %1566, label %1564, !dbg !43

1564:                                             ; preds = %1557
  %1565 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1568

1566:                                             ; preds = %1557
  %1567 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1568, !dbg !46

1568:                                             ; preds = %1566, %1564
  br label %1569, !dbg !49

1569:                                             ; preds = %1568
  %1570 = load i32, ptr %3, align 4, !dbg !50
  %1571 = add nsw i32 %1570, 1, !dbg !50
  store i32 %1571, ptr %3, align 4, !dbg !50
  %1572 = load i32, ptr %3, align 4, !dbg !34
  %1573 = icmp slt i32 %1572, 3, !dbg !36
  br i1 %1573, label %1574, label %6536, !dbg !37

1574:                                             ; preds = %1569
  %1575 = load i32, ptr %3, align 4, !dbg !38
  %1576 = sext i32 %1575 to i64, !dbg !41
  %1577 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1576, !dbg !41
  %1578 = load i8, ptr %1577, align 1, !dbg !41
  %1579 = sext i8 %1578 to i32, !dbg !41
  %1580 = icmp eq i32 %1579, 57, !dbg !42
  br i1 %1580, label %1583, label %1581, !dbg !43

1581:                                             ; preds = %1574
  %1582 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1585

1583:                                             ; preds = %1574
  %1584 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1585, !dbg !46

1585:                                             ; preds = %1583, %1581
  br label %1586, !dbg !49

1586:                                             ; preds = %1585
  %1587 = load i32, ptr %3, align 4, !dbg !50
  %1588 = add nsw i32 %1587, 1, !dbg !50
  store i32 %1588, ptr %3, align 4, !dbg !50
  %1589 = load i32, ptr %3, align 4, !dbg !34
  %1590 = icmp slt i32 %1589, 3, !dbg !36
  br i1 %1590, label %1591, label %6536, !dbg !37

1591:                                             ; preds = %1586
  %1592 = load i32, ptr %3, align 4, !dbg !38
  %1593 = sext i32 %1592 to i64, !dbg !41
  %1594 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1593, !dbg !41
  %1595 = load i8, ptr %1594, align 1, !dbg !41
  %1596 = sext i8 %1595 to i32, !dbg !41
  %1597 = icmp eq i32 %1596, 57, !dbg !42
  br i1 %1597, label %1600, label %1598, !dbg !43

1598:                                             ; preds = %1591
  %1599 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1602

1600:                                             ; preds = %1591
  %1601 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1602, !dbg !46

1602:                                             ; preds = %1600, %1598
  br label %1603, !dbg !49

1603:                                             ; preds = %1602
  %1604 = load i32, ptr %3, align 4, !dbg !50
  %1605 = add nsw i32 %1604, 1, !dbg !50
  store i32 %1605, ptr %3, align 4, !dbg !50
  %1606 = load i32, ptr %3, align 4, !dbg !34
  %1607 = icmp slt i32 %1606, 3, !dbg !36
  br i1 %1607, label %1608, label %6536, !dbg !37

1608:                                             ; preds = %1603
  %1609 = load i32, ptr %3, align 4, !dbg !38
  %1610 = sext i32 %1609 to i64, !dbg !41
  %1611 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1610, !dbg !41
  %1612 = load i8, ptr %1611, align 1, !dbg !41
  %1613 = sext i8 %1612 to i32, !dbg !41
  %1614 = icmp eq i32 %1613, 57, !dbg !42
  br i1 %1614, label %1617, label %1615, !dbg !43

1615:                                             ; preds = %1608
  %1616 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1619

1617:                                             ; preds = %1608
  %1618 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1619, !dbg !46

1619:                                             ; preds = %1617, %1615
  br label %1620, !dbg !49

1620:                                             ; preds = %1619
  %1621 = load i32, ptr %3, align 4, !dbg !50
  %1622 = add nsw i32 %1621, 1, !dbg !50
  store i32 %1622, ptr %3, align 4, !dbg !50
  %1623 = load i32, ptr %3, align 4, !dbg !34
  %1624 = icmp slt i32 %1623, 3, !dbg !36
  br i1 %1624, label %1625, label %6536, !dbg !37

1625:                                             ; preds = %1620
  %1626 = load i32, ptr %3, align 4, !dbg !38
  %1627 = sext i32 %1626 to i64, !dbg !41
  %1628 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1627, !dbg !41
  %1629 = load i8, ptr %1628, align 1, !dbg !41
  %1630 = sext i8 %1629 to i32, !dbg !41
  %1631 = icmp eq i32 %1630, 57, !dbg !42
  br i1 %1631, label %1634, label %1632, !dbg !43

1632:                                             ; preds = %1625
  %1633 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1636

1634:                                             ; preds = %1625
  %1635 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1636, !dbg !46

1636:                                             ; preds = %1634, %1632
  br label %1637, !dbg !49

1637:                                             ; preds = %1636
  %1638 = load i32, ptr %3, align 4, !dbg !50
  %1639 = add nsw i32 %1638, 1, !dbg !50
  store i32 %1639, ptr %3, align 4, !dbg !50
  %1640 = load i32, ptr %3, align 4, !dbg !34
  %1641 = icmp slt i32 %1640, 3, !dbg !36
  br i1 %1641, label %1642, label %6536, !dbg !37

1642:                                             ; preds = %1637
  %1643 = load i32, ptr %3, align 4, !dbg !38
  %1644 = sext i32 %1643 to i64, !dbg !41
  %1645 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1644, !dbg !41
  %1646 = load i8, ptr %1645, align 1, !dbg !41
  %1647 = sext i8 %1646 to i32, !dbg !41
  %1648 = icmp eq i32 %1647, 57, !dbg !42
  br i1 %1648, label %1651, label %1649, !dbg !43

1649:                                             ; preds = %1642
  %1650 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1653

1651:                                             ; preds = %1642
  %1652 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1653, !dbg !46

1653:                                             ; preds = %1651, %1649
  br label %1654, !dbg !49

1654:                                             ; preds = %1653
  %1655 = load i32, ptr %3, align 4, !dbg !50
  %1656 = add nsw i32 %1655, 1, !dbg !50
  store i32 %1656, ptr %3, align 4, !dbg !50
  %1657 = load i32, ptr %3, align 4, !dbg !34
  %1658 = icmp slt i32 %1657, 3, !dbg !36
  br i1 %1658, label %1659, label %6536, !dbg !37

1659:                                             ; preds = %1654
  %1660 = load i32, ptr %3, align 4, !dbg !38
  %1661 = sext i32 %1660 to i64, !dbg !41
  %1662 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1661, !dbg !41
  %1663 = load i8, ptr %1662, align 1, !dbg !41
  %1664 = sext i8 %1663 to i32, !dbg !41
  %1665 = icmp eq i32 %1664, 57, !dbg !42
  br i1 %1665, label %1668, label %1666, !dbg !43

1666:                                             ; preds = %1659
  %1667 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1670

1668:                                             ; preds = %1659
  %1669 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1670, !dbg !46

1670:                                             ; preds = %1668, %1666
  br label %1671, !dbg !49

1671:                                             ; preds = %1670
  %1672 = load i32, ptr %3, align 4, !dbg !50
  %1673 = add nsw i32 %1672, 1, !dbg !50
  store i32 %1673, ptr %3, align 4, !dbg !50
  %1674 = load i32, ptr %3, align 4, !dbg !34
  %1675 = icmp slt i32 %1674, 3, !dbg !36
  br i1 %1675, label %1676, label %6536, !dbg !37

1676:                                             ; preds = %1671
  %1677 = load i32, ptr %3, align 4, !dbg !38
  %1678 = sext i32 %1677 to i64, !dbg !41
  %1679 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1678, !dbg !41
  %1680 = load i8, ptr %1679, align 1, !dbg !41
  %1681 = sext i8 %1680 to i32, !dbg !41
  %1682 = icmp eq i32 %1681, 57, !dbg !42
  br i1 %1682, label %1685, label %1683, !dbg !43

1683:                                             ; preds = %1676
  %1684 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1687

1685:                                             ; preds = %1676
  %1686 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1687, !dbg !46

1687:                                             ; preds = %1685, %1683
  br label %1688, !dbg !49

1688:                                             ; preds = %1687
  %1689 = load i32, ptr %3, align 4, !dbg !50
  %1690 = add nsw i32 %1689, 1, !dbg !50
  store i32 %1690, ptr %3, align 4, !dbg !50
  %1691 = load i32, ptr %3, align 4, !dbg !34
  %1692 = icmp slt i32 %1691, 3, !dbg !36
  br i1 %1692, label %1693, label %6536, !dbg !37

1693:                                             ; preds = %1688
  %1694 = load i32, ptr %3, align 4, !dbg !38
  %1695 = sext i32 %1694 to i64, !dbg !41
  %1696 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1695, !dbg !41
  %1697 = load i8, ptr %1696, align 1, !dbg !41
  %1698 = sext i8 %1697 to i32, !dbg !41
  %1699 = icmp eq i32 %1698, 57, !dbg !42
  br i1 %1699, label %1702, label %1700, !dbg !43

1700:                                             ; preds = %1693
  %1701 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1704

1702:                                             ; preds = %1693
  %1703 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1704, !dbg !46

1704:                                             ; preds = %1702, %1700
  br label %1705, !dbg !49

1705:                                             ; preds = %1704
  %1706 = load i32, ptr %3, align 4, !dbg !50
  %1707 = add nsw i32 %1706, 1, !dbg !50
  store i32 %1707, ptr %3, align 4, !dbg !50
  %1708 = load i32, ptr %3, align 4, !dbg !34
  %1709 = icmp slt i32 %1708, 3, !dbg !36
  br i1 %1709, label %1710, label %6536, !dbg !37

1710:                                             ; preds = %1705
  %1711 = load i32, ptr %3, align 4, !dbg !38
  %1712 = sext i32 %1711 to i64, !dbg !41
  %1713 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1712, !dbg !41
  %1714 = load i8, ptr %1713, align 1, !dbg !41
  %1715 = sext i8 %1714 to i32, !dbg !41
  %1716 = icmp eq i32 %1715, 57, !dbg !42
  br i1 %1716, label %1719, label %1717, !dbg !43

1717:                                             ; preds = %1710
  %1718 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1721

1719:                                             ; preds = %1710
  %1720 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1721, !dbg !46

1721:                                             ; preds = %1719, %1717
  br label %1722, !dbg !49

1722:                                             ; preds = %1721
  %1723 = load i32, ptr %3, align 4, !dbg !50
  %1724 = add nsw i32 %1723, 1, !dbg !50
  store i32 %1724, ptr %3, align 4, !dbg !50
  %1725 = load i32, ptr %3, align 4, !dbg !34
  %1726 = icmp slt i32 %1725, 3, !dbg !36
  br i1 %1726, label %1727, label %6536, !dbg !37

1727:                                             ; preds = %1722
  %1728 = load i32, ptr %3, align 4, !dbg !38
  %1729 = sext i32 %1728 to i64, !dbg !41
  %1730 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1729, !dbg !41
  %1731 = load i8, ptr %1730, align 1, !dbg !41
  %1732 = sext i8 %1731 to i32, !dbg !41
  %1733 = icmp eq i32 %1732, 57, !dbg !42
  br i1 %1733, label %1736, label %1734, !dbg !43

1734:                                             ; preds = %1727
  %1735 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1738

1736:                                             ; preds = %1727
  %1737 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1738, !dbg !46

1738:                                             ; preds = %1736, %1734
  br label %1739, !dbg !49

1739:                                             ; preds = %1738
  %1740 = load i32, ptr %3, align 4, !dbg !50
  %1741 = add nsw i32 %1740, 1, !dbg !50
  store i32 %1741, ptr %3, align 4, !dbg !50
  %1742 = load i32, ptr %3, align 4, !dbg !34
  %1743 = icmp slt i32 %1742, 3, !dbg !36
  br i1 %1743, label %1744, label %6536, !dbg !37

1744:                                             ; preds = %1739
  %1745 = load i32, ptr %3, align 4, !dbg !38
  %1746 = sext i32 %1745 to i64, !dbg !41
  %1747 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1746, !dbg !41
  %1748 = load i8, ptr %1747, align 1, !dbg !41
  %1749 = sext i8 %1748 to i32, !dbg !41
  %1750 = icmp eq i32 %1749, 57, !dbg !42
  br i1 %1750, label %1753, label %1751, !dbg !43

1751:                                             ; preds = %1744
  %1752 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1755

1753:                                             ; preds = %1744
  %1754 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1755, !dbg !46

1755:                                             ; preds = %1753, %1751
  br label %1756, !dbg !49

1756:                                             ; preds = %1755
  %1757 = load i32, ptr %3, align 4, !dbg !50
  %1758 = add nsw i32 %1757, 1, !dbg !50
  store i32 %1758, ptr %3, align 4, !dbg !50
  %1759 = load i32, ptr %3, align 4, !dbg !34
  %1760 = icmp slt i32 %1759, 3, !dbg !36
  br i1 %1760, label %1761, label %6536, !dbg !37

1761:                                             ; preds = %1756
  %1762 = load i32, ptr %3, align 4, !dbg !38
  %1763 = sext i32 %1762 to i64, !dbg !41
  %1764 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1763, !dbg !41
  %1765 = load i8, ptr %1764, align 1, !dbg !41
  %1766 = sext i8 %1765 to i32, !dbg !41
  %1767 = icmp eq i32 %1766, 57, !dbg !42
  br i1 %1767, label %1770, label %1768, !dbg !43

1768:                                             ; preds = %1761
  %1769 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1772

1770:                                             ; preds = %1761
  %1771 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1772, !dbg !46

1772:                                             ; preds = %1770, %1768
  br label %1773, !dbg !49

1773:                                             ; preds = %1772
  %1774 = load i32, ptr %3, align 4, !dbg !50
  %1775 = add nsw i32 %1774, 1, !dbg !50
  store i32 %1775, ptr %3, align 4, !dbg !50
  %1776 = load i32, ptr %3, align 4, !dbg !34
  %1777 = icmp slt i32 %1776, 3, !dbg !36
  br i1 %1777, label %1778, label %6536, !dbg !37

1778:                                             ; preds = %1773
  %1779 = load i32, ptr %3, align 4, !dbg !38
  %1780 = sext i32 %1779 to i64, !dbg !41
  %1781 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1780, !dbg !41
  %1782 = load i8, ptr %1781, align 1, !dbg !41
  %1783 = sext i8 %1782 to i32, !dbg !41
  %1784 = icmp eq i32 %1783, 57, !dbg !42
  br i1 %1784, label %1787, label %1785, !dbg !43

1785:                                             ; preds = %1778
  %1786 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1789

1787:                                             ; preds = %1778
  %1788 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1789, !dbg !46

1789:                                             ; preds = %1787, %1785
  br label %1790, !dbg !49

1790:                                             ; preds = %1789
  %1791 = load i32, ptr %3, align 4, !dbg !50
  %1792 = add nsw i32 %1791, 1, !dbg !50
  store i32 %1792, ptr %3, align 4, !dbg !50
  %1793 = load i32, ptr %3, align 4, !dbg !34
  %1794 = icmp slt i32 %1793, 3, !dbg !36
  br i1 %1794, label %1795, label %6536, !dbg !37

1795:                                             ; preds = %1790
  %1796 = load i32, ptr %3, align 4, !dbg !38
  %1797 = sext i32 %1796 to i64, !dbg !41
  %1798 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1797, !dbg !41
  %1799 = load i8, ptr %1798, align 1, !dbg !41
  %1800 = sext i8 %1799 to i32, !dbg !41
  %1801 = icmp eq i32 %1800, 57, !dbg !42
  br i1 %1801, label %1804, label %1802, !dbg !43

1802:                                             ; preds = %1795
  %1803 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1806

1804:                                             ; preds = %1795
  %1805 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1806, !dbg !46

1806:                                             ; preds = %1804, %1802
  br label %1807, !dbg !49

1807:                                             ; preds = %1806
  %1808 = load i32, ptr %3, align 4, !dbg !50
  %1809 = add nsw i32 %1808, 1, !dbg !50
  store i32 %1809, ptr %3, align 4, !dbg !50
  %1810 = load i32, ptr %3, align 4, !dbg !34
  %1811 = icmp slt i32 %1810, 3, !dbg !36
  br i1 %1811, label %1812, label %6536, !dbg !37

1812:                                             ; preds = %1807
  %1813 = load i32, ptr %3, align 4, !dbg !38
  %1814 = sext i32 %1813 to i64, !dbg !41
  %1815 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1814, !dbg !41
  %1816 = load i8, ptr %1815, align 1, !dbg !41
  %1817 = sext i8 %1816 to i32, !dbg !41
  %1818 = icmp eq i32 %1817, 57, !dbg !42
  br i1 %1818, label %1821, label %1819, !dbg !43

1819:                                             ; preds = %1812
  %1820 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1823

1821:                                             ; preds = %1812
  %1822 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1823, !dbg !46

1823:                                             ; preds = %1821, %1819
  br label %1824, !dbg !49

1824:                                             ; preds = %1823
  %1825 = load i32, ptr %3, align 4, !dbg !50
  %1826 = add nsw i32 %1825, 1, !dbg !50
  store i32 %1826, ptr %3, align 4, !dbg !50
  %1827 = load i32, ptr %3, align 4, !dbg !34
  %1828 = icmp slt i32 %1827, 3, !dbg !36
  br i1 %1828, label %1829, label %6536, !dbg !37

1829:                                             ; preds = %1824
  %1830 = load i32, ptr %3, align 4, !dbg !38
  %1831 = sext i32 %1830 to i64, !dbg !41
  %1832 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1831, !dbg !41
  %1833 = load i8, ptr %1832, align 1, !dbg !41
  %1834 = sext i8 %1833 to i32, !dbg !41
  %1835 = icmp eq i32 %1834, 57, !dbg !42
  br i1 %1835, label %1838, label %1836, !dbg !43

1836:                                             ; preds = %1829
  %1837 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1840

1838:                                             ; preds = %1829
  %1839 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1840, !dbg !46

1840:                                             ; preds = %1838, %1836
  br label %1841, !dbg !49

1841:                                             ; preds = %1840
  %1842 = load i32, ptr %3, align 4, !dbg !50
  %1843 = add nsw i32 %1842, 1, !dbg !50
  store i32 %1843, ptr %3, align 4, !dbg !50
  %1844 = load i32, ptr %3, align 4, !dbg !34
  %1845 = icmp slt i32 %1844, 3, !dbg !36
  br i1 %1845, label %1846, label %6536, !dbg !37

1846:                                             ; preds = %1841
  %1847 = load i32, ptr %3, align 4, !dbg !38
  %1848 = sext i32 %1847 to i64, !dbg !41
  %1849 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1848, !dbg !41
  %1850 = load i8, ptr %1849, align 1, !dbg !41
  %1851 = sext i8 %1850 to i32, !dbg !41
  %1852 = icmp eq i32 %1851, 57, !dbg !42
  br i1 %1852, label %1855, label %1853, !dbg !43

1853:                                             ; preds = %1846
  %1854 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1857

1855:                                             ; preds = %1846
  %1856 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1857, !dbg !46

1857:                                             ; preds = %1855, %1853
  br label %1858, !dbg !49

1858:                                             ; preds = %1857
  %1859 = load i32, ptr %3, align 4, !dbg !50
  %1860 = add nsw i32 %1859, 1, !dbg !50
  store i32 %1860, ptr %3, align 4, !dbg !50
  %1861 = load i32, ptr %3, align 4, !dbg !34
  %1862 = icmp slt i32 %1861, 3, !dbg !36
  br i1 %1862, label %1863, label %6536, !dbg !37

1863:                                             ; preds = %1858
  %1864 = load i32, ptr %3, align 4, !dbg !38
  %1865 = sext i32 %1864 to i64, !dbg !41
  %1866 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1865, !dbg !41
  %1867 = load i8, ptr %1866, align 1, !dbg !41
  %1868 = sext i8 %1867 to i32, !dbg !41
  %1869 = icmp eq i32 %1868, 57, !dbg !42
  br i1 %1869, label %1872, label %1870, !dbg !43

1870:                                             ; preds = %1863
  %1871 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1874

1872:                                             ; preds = %1863
  %1873 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1874, !dbg !46

1874:                                             ; preds = %1872, %1870
  br label %1875, !dbg !49

1875:                                             ; preds = %1874
  %1876 = load i32, ptr %3, align 4, !dbg !50
  %1877 = add nsw i32 %1876, 1, !dbg !50
  store i32 %1877, ptr %3, align 4, !dbg !50
  %1878 = load i32, ptr %3, align 4, !dbg !34
  %1879 = icmp slt i32 %1878, 3, !dbg !36
  br i1 %1879, label %1880, label %6536, !dbg !37

1880:                                             ; preds = %1875
  %1881 = load i32, ptr %3, align 4, !dbg !38
  %1882 = sext i32 %1881 to i64, !dbg !41
  %1883 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1882, !dbg !41
  %1884 = load i8, ptr %1883, align 1, !dbg !41
  %1885 = sext i8 %1884 to i32, !dbg !41
  %1886 = icmp eq i32 %1885, 57, !dbg !42
  br i1 %1886, label %1889, label %1887, !dbg !43

1887:                                             ; preds = %1880
  %1888 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1891

1889:                                             ; preds = %1880
  %1890 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1891, !dbg !46

1891:                                             ; preds = %1889, %1887
  br label %1892, !dbg !49

1892:                                             ; preds = %1891
  %1893 = load i32, ptr %3, align 4, !dbg !50
  %1894 = add nsw i32 %1893, 1, !dbg !50
  store i32 %1894, ptr %3, align 4, !dbg !50
  %1895 = load i32, ptr %3, align 4, !dbg !34
  %1896 = icmp slt i32 %1895, 3, !dbg !36
  br i1 %1896, label %1897, label %6536, !dbg !37

1897:                                             ; preds = %1892
  %1898 = load i32, ptr %3, align 4, !dbg !38
  %1899 = sext i32 %1898 to i64, !dbg !41
  %1900 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1899, !dbg !41
  %1901 = load i8, ptr %1900, align 1, !dbg !41
  %1902 = sext i8 %1901 to i32, !dbg !41
  %1903 = icmp eq i32 %1902, 57, !dbg !42
  br i1 %1903, label %1906, label %1904, !dbg !43

1904:                                             ; preds = %1897
  %1905 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1908

1906:                                             ; preds = %1897
  %1907 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1908, !dbg !46

1908:                                             ; preds = %1906, %1904
  br label %1909, !dbg !49

1909:                                             ; preds = %1908
  %1910 = load i32, ptr %3, align 4, !dbg !50
  %1911 = add nsw i32 %1910, 1, !dbg !50
  store i32 %1911, ptr %3, align 4, !dbg !50
  %1912 = load i32, ptr %3, align 4, !dbg !34
  %1913 = icmp slt i32 %1912, 3, !dbg !36
  br i1 %1913, label %1914, label %6536, !dbg !37

1914:                                             ; preds = %1909
  %1915 = load i32, ptr %3, align 4, !dbg !38
  %1916 = sext i32 %1915 to i64, !dbg !41
  %1917 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1916, !dbg !41
  %1918 = load i8, ptr %1917, align 1, !dbg !41
  %1919 = sext i8 %1918 to i32, !dbg !41
  %1920 = icmp eq i32 %1919, 57, !dbg !42
  br i1 %1920, label %1923, label %1921, !dbg !43

1921:                                             ; preds = %1914
  %1922 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1925

1923:                                             ; preds = %1914
  %1924 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1925, !dbg !46

1925:                                             ; preds = %1923, %1921
  br label %1926, !dbg !49

1926:                                             ; preds = %1925
  %1927 = load i32, ptr %3, align 4, !dbg !50
  %1928 = add nsw i32 %1927, 1, !dbg !50
  store i32 %1928, ptr %3, align 4, !dbg !50
  %1929 = load i32, ptr %3, align 4, !dbg !34
  %1930 = icmp slt i32 %1929, 3, !dbg !36
  br i1 %1930, label %1931, label %6536, !dbg !37

1931:                                             ; preds = %1926
  %1932 = load i32, ptr %3, align 4, !dbg !38
  %1933 = sext i32 %1932 to i64, !dbg !41
  %1934 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1933, !dbg !41
  %1935 = load i8, ptr %1934, align 1, !dbg !41
  %1936 = sext i8 %1935 to i32, !dbg !41
  %1937 = icmp eq i32 %1936, 57, !dbg !42
  br i1 %1937, label %1940, label %1938, !dbg !43

1938:                                             ; preds = %1931
  %1939 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1942

1940:                                             ; preds = %1931
  %1941 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1942, !dbg !46

1942:                                             ; preds = %1940, %1938
  br label %1943, !dbg !49

1943:                                             ; preds = %1942
  %1944 = load i32, ptr %3, align 4, !dbg !50
  %1945 = add nsw i32 %1944, 1, !dbg !50
  store i32 %1945, ptr %3, align 4, !dbg !50
  %1946 = load i32, ptr %3, align 4, !dbg !34
  %1947 = icmp slt i32 %1946, 3, !dbg !36
  br i1 %1947, label %1948, label %6536, !dbg !37

1948:                                             ; preds = %1943
  %1949 = load i32, ptr %3, align 4, !dbg !38
  %1950 = sext i32 %1949 to i64, !dbg !41
  %1951 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1950, !dbg !41
  %1952 = load i8, ptr %1951, align 1, !dbg !41
  %1953 = sext i8 %1952 to i32, !dbg !41
  %1954 = icmp eq i32 %1953, 57, !dbg !42
  br i1 %1954, label %1957, label %1955, !dbg !43

1955:                                             ; preds = %1948
  %1956 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1959

1957:                                             ; preds = %1948
  %1958 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1959, !dbg !46

1959:                                             ; preds = %1957, %1955
  br label %1960, !dbg !49

1960:                                             ; preds = %1959
  %1961 = load i32, ptr %3, align 4, !dbg !50
  %1962 = add nsw i32 %1961, 1, !dbg !50
  store i32 %1962, ptr %3, align 4, !dbg !50
  %1963 = load i32, ptr %3, align 4, !dbg !34
  %1964 = icmp slt i32 %1963, 3, !dbg !36
  br i1 %1964, label %1965, label %6536, !dbg !37

1965:                                             ; preds = %1960
  %1966 = load i32, ptr %3, align 4, !dbg !38
  %1967 = sext i32 %1966 to i64, !dbg !41
  %1968 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1967, !dbg !41
  %1969 = load i8, ptr %1968, align 1, !dbg !41
  %1970 = sext i8 %1969 to i32, !dbg !41
  %1971 = icmp eq i32 %1970, 57, !dbg !42
  br i1 %1971, label %1974, label %1972, !dbg !43

1972:                                             ; preds = %1965
  %1973 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1976

1974:                                             ; preds = %1965
  %1975 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1976, !dbg !46

1976:                                             ; preds = %1974, %1972
  br label %1977, !dbg !49

1977:                                             ; preds = %1976
  %1978 = load i32, ptr %3, align 4, !dbg !50
  %1979 = add nsw i32 %1978, 1, !dbg !50
  store i32 %1979, ptr %3, align 4, !dbg !50
  %1980 = load i32, ptr %3, align 4, !dbg !34
  %1981 = icmp slt i32 %1980, 3, !dbg !36
  br i1 %1981, label %1982, label %6536, !dbg !37

1982:                                             ; preds = %1977
  %1983 = load i32, ptr %3, align 4, !dbg !38
  %1984 = sext i32 %1983 to i64, !dbg !41
  %1985 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1984, !dbg !41
  %1986 = load i8, ptr %1985, align 1, !dbg !41
  %1987 = sext i8 %1986 to i32, !dbg !41
  %1988 = icmp eq i32 %1987, 57, !dbg !42
  br i1 %1988, label %1991, label %1989, !dbg !43

1989:                                             ; preds = %1982
  %1990 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %1993

1991:                                             ; preds = %1982
  %1992 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1993, !dbg !46

1993:                                             ; preds = %1991, %1989
  br label %1994, !dbg !49

1994:                                             ; preds = %1993
  %1995 = load i32, ptr %3, align 4, !dbg !50
  %1996 = add nsw i32 %1995, 1, !dbg !50
  store i32 %1996, ptr %3, align 4, !dbg !50
  %1997 = load i32, ptr %3, align 4, !dbg !34
  %1998 = icmp slt i32 %1997, 3, !dbg !36
  br i1 %1998, label %1999, label %6536, !dbg !37

1999:                                             ; preds = %1994
  %2000 = load i32, ptr %3, align 4, !dbg !38
  %2001 = sext i32 %2000 to i64, !dbg !41
  %2002 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2001, !dbg !41
  %2003 = load i8, ptr %2002, align 1, !dbg !41
  %2004 = sext i8 %2003 to i32, !dbg !41
  %2005 = icmp eq i32 %2004, 57, !dbg !42
  br i1 %2005, label %2008, label %2006, !dbg !43

2006:                                             ; preds = %1999
  %2007 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2010

2008:                                             ; preds = %1999
  %2009 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2010, !dbg !46

2010:                                             ; preds = %2008, %2006
  br label %2011, !dbg !49

2011:                                             ; preds = %2010
  %2012 = load i32, ptr %3, align 4, !dbg !50
  %2013 = add nsw i32 %2012, 1, !dbg !50
  store i32 %2013, ptr %3, align 4, !dbg !50
  %2014 = load i32, ptr %3, align 4, !dbg !34
  %2015 = icmp slt i32 %2014, 3, !dbg !36
  br i1 %2015, label %2016, label %6536, !dbg !37

2016:                                             ; preds = %2011
  %2017 = load i32, ptr %3, align 4, !dbg !38
  %2018 = sext i32 %2017 to i64, !dbg !41
  %2019 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2018, !dbg !41
  %2020 = load i8, ptr %2019, align 1, !dbg !41
  %2021 = sext i8 %2020 to i32, !dbg !41
  %2022 = icmp eq i32 %2021, 57, !dbg !42
  br i1 %2022, label %2025, label %2023, !dbg !43

2023:                                             ; preds = %2016
  %2024 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2027

2025:                                             ; preds = %2016
  %2026 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2027, !dbg !46

2027:                                             ; preds = %2025, %2023
  br label %2028, !dbg !49

2028:                                             ; preds = %2027
  %2029 = load i32, ptr %3, align 4, !dbg !50
  %2030 = add nsw i32 %2029, 1, !dbg !50
  store i32 %2030, ptr %3, align 4, !dbg !50
  %2031 = load i32, ptr %3, align 4, !dbg !34
  %2032 = icmp slt i32 %2031, 3, !dbg !36
  br i1 %2032, label %2033, label %6536, !dbg !37

2033:                                             ; preds = %2028
  %2034 = load i32, ptr %3, align 4, !dbg !38
  %2035 = sext i32 %2034 to i64, !dbg !41
  %2036 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2035, !dbg !41
  %2037 = load i8, ptr %2036, align 1, !dbg !41
  %2038 = sext i8 %2037 to i32, !dbg !41
  %2039 = icmp eq i32 %2038, 57, !dbg !42
  br i1 %2039, label %2042, label %2040, !dbg !43

2040:                                             ; preds = %2033
  %2041 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2044

2042:                                             ; preds = %2033
  %2043 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2044, !dbg !46

2044:                                             ; preds = %2042, %2040
  br label %2045, !dbg !49

2045:                                             ; preds = %2044
  %2046 = load i32, ptr %3, align 4, !dbg !50
  %2047 = add nsw i32 %2046, 1, !dbg !50
  store i32 %2047, ptr %3, align 4, !dbg !50
  %2048 = load i32, ptr %3, align 4, !dbg !34
  %2049 = icmp slt i32 %2048, 3, !dbg !36
  br i1 %2049, label %2050, label %6536, !dbg !37

2050:                                             ; preds = %2045
  %2051 = load i32, ptr %3, align 4, !dbg !38
  %2052 = sext i32 %2051 to i64, !dbg !41
  %2053 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2052, !dbg !41
  %2054 = load i8, ptr %2053, align 1, !dbg !41
  %2055 = sext i8 %2054 to i32, !dbg !41
  %2056 = icmp eq i32 %2055, 57, !dbg !42
  br i1 %2056, label %2059, label %2057, !dbg !43

2057:                                             ; preds = %2050
  %2058 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2061

2059:                                             ; preds = %2050
  %2060 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2061, !dbg !46

2061:                                             ; preds = %2059, %2057
  br label %2062, !dbg !49

2062:                                             ; preds = %2061
  %2063 = load i32, ptr %3, align 4, !dbg !50
  %2064 = add nsw i32 %2063, 1, !dbg !50
  store i32 %2064, ptr %3, align 4, !dbg !50
  %2065 = load i32, ptr %3, align 4, !dbg !34
  %2066 = icmp slt i32 %2065, 3, !dbg !36
  br i1 %2066, label %2067, label %6536, !dbg !37

2067:                                             ; preds = %2062
  %2068 = load i32, ptr %3, align 4, !dbg !38
  %2069 = sext i32 %2068 to i64, !dbg !41
  %2070 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2069, !dbg !41
  %2071 = load i8, ptr %2070, align 1, !dbg !41
  %2072 = sext i8 %2071 to i32, !dbg !41
  %2073 = icmp eq i32 %2072, 57, !dbg !42
  br i1 %2073, label %2076, label %2074, !dbg !43

2074:                                             ; preds = %2067
  %2075 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2078

2076:                                             ; preds = %2067
  %2077 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2078, !dbg !46

2078:                                             ; preds = %2076, %2074
  br label %2079, !dbg !49

2079:                                             ; preds = %2078
  %2080 = load i32, ptr %3, align 4, !dbg !50
  %2081 = add nsw i32 %2080, 1, !dbg !50
  store i32 %2081, ptr %3, align 4, !dbg !50
  %2082 = load i32, ptr %3, align 4, !dbg !34
  %2083 = icmp slt i32 %2082, 3, !dbg !36
  br i1 %2083, label %2084, label %6536, !dbg !37

2084:                                             ; preds = %2079
  %2085 = load i32, ptr %3, align 4, !dbg !38
  %2086 = sext i32 %2085 to i64, !dbg !41
  %2087 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2086, !dbg !41
  %2088 = load i8, ptr %2087, align 1, !dbg !41
  %2089 = sext i8 %2088 to i32, !dbg !41
  %2090 = icmp eq i32 %2089, 57, !dbg !42
  br i1 %2090, label %2093, label %2091, !dbg !43

2091:                                             ; preds = %2084
  %2092 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2095

2093:                                             ; preds = %2084
  %2094 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2095, !dbg !46

2095:                                             ; preds = %2093, %2091
  br label %2096, !dbg !49

2096:                                             ; preds = %2095
  %2097 = load i32, ptr %3, align 4, !dbg !50
  %2098 = add nsw i32 %2097, 1, !dbg !50
  store i32 %2098, ptr %3, align 4, !dbg !50
  %2099 = load i32, ptr %3, align 4, !dbg !34
  %2100 = icmp slt i32 %2099, 3, !dbg !36
  br i1 %2100, label %2101, label %6536, !dbg !37

2101:                                             ; preds = %2096
  %2102 = load i32, ptr %3, align 4, !dbg !38
  %2103 = sext i32 %2102 to i64, !dbg !41
  %2104 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2103, !dbg !41
  %2105 = load i8, ptr %2104, align 1, !dbg !41
  %2106 = sext i8 %2105 to i32, !dbg !41
  %2107 = icmp eq i32 %2106, 57, !dbg !42
  br i1 %2107, label %2110, label %2108, !dbg !43

2108:                                             ; preds = %2101
  %2109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2112

2110:                                             ; preds = %2101
  %2111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2112, !dbg !46

2112:                                             ; preds = %2110, %2108
  br label %2113, !dbg !49

2113:                                             ; preds = %2112
  %2114 = load i32, ptr %3, align 4, !dbg !50
  %2115 = add nsw i32 %2114, 1, !dbg !50
  store i32 %2115, ptr %3, align 4, !dbg !50
  %2116 = load i32, ptr %3, align 4, !dbg !34
  %2117 = icmp slt i32 %2116, 3, !dbg !36
  br i1 %2117, label %2118, label %6536, !dbg !37

2118:                                             ; preds = %2113
  %2119 = load i32, ptr %3, align 4, !dbg !38
  %2120 = sext i32 %2119 to i64, !dbg !41
  %2121 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2120, !dbg !41
  %2122 = load i8, ptr %2121, align 1, !dbg !41
  %2123 = sext i8 %2122 to i32, !dbg !41
  %2124 = icmp eq i32 %2123, 57, !dbg !42
  br i1 %2124, label %2127, label %2125, !dbg !43

2125:                                             ; preds = %2118
  %2126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2129

2127:                                             ; preds = %2118
  %2128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2129, !dbg !46

2129:                                             ; preds = %2127, %2125
  br label %2130, !dbg !49

2130:                                             ; preds = %2129
  %2131 = load i32, ptr %3, align 4, !dbg !50
  %2132 = add nsw i32 %2131, 1, !dbg !50
  store i32 %2132, ptr %3, align 4, !dbg !50
  %2133 = load i32, ptr %3, align 4, !dbg !34
  %2134 = icmp slt i32 %2133, 3, !dbg !36
  br i1 %2134, label %2135, label %6536, !dbg !37

2135:                                             ; preds = %2130
  %2136 = load i32, ptr %3, align 4, !dbg !38
  %2137 = sext i32 %2136 to i64, !dbg !41
  %2138 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2137, !dbg !41
  %2139 = load i8, ptr %2138, align 1, !dbg !41
  %2140 = sext i8 %2139 to i32, !dbg !41
  %2141 = icmp eq i32 %2140, 57, !dbg !42
  br i1 %2141, label %2144, label %2142, !dbg !43

2142:                                             ; preds = %2135
  %2143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2146

2144:                                             ; preds = %2135
  %2145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2146, !dbg !46

2146:                                             ; preds = %2144, %2142
  br label %2147, !dbg !49

2147:                                             ; preds = %2146
  %2148 = load i32, ptr %3, align 4, !dbg !50
  %2149 = add nsw i32 %2148, 1, !dbg !50
  store i32 %2149, ptr %3, align 4, !dbg !50
  %2150 = load i32, ptr %3, align 4, !dbg !34
  %2151 = icmp slt i32 %2150, 3, !dbg !36
  br i1 %2151, label %2152, label %6536, !dbg !37

2152:                                             ; preds = %2147
  %2153 = load i32, ptr %3, align 4, !dbg !38
  %2154 = sext i32 %2153 to i64, !dbg !41
  %2155 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2154, !dbg !41
  %2156 = load i8, ptr %2155, align 1, !dbg !41
  %2157 = sext i8 %2156 to i32, !dbg !41
  %2158 = icmp eq i32 %2157, 57, !dbg !42
  br i1 %2158, label %2161, label %2159, !dbg !43

2159:                                             ; preds = %2152
  %2160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2163

2161:                                             ; preds = %2152
  %2162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2163, !dbg !46

2163:                                             ; preds = %2161, %2159
  br label %2164, !dbg !49

2164:                                             ; preds = %2163
  %2165 = load i32, ptr %3, align 4, !dbg !50
  %2166 = add nsw i32 %2165, 1, !dbg !50
  store i32 %2166, ptr %3, align 4, !dbg !50
  %2167 = load i32, ptr %3, align 4, !dbg !34
  %2168 = icmp slt i32 %2167, 3, !dbg !36
  br i1 %2168, label %2169, label %6536, !dbg !37

2169:                                             ; preds = %2164
  %2170 = load i32, ptr %3, align 4, !dbg !38
  %2171 = sext i32 %2170 to i64, !dbg !41
  %2172 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2171, !dbg !41
  %2173 = load i8, ptr %2172, align 1, !dbg !41
  %2174 = sext i8 %2173 to i32, !dbg !41
  %2175 = icmp eq i32 %2174, 57, !dbg !42
  br i1 %2175, label %2178, label %2176, !dbg !43

2176:                                             ; preds = %2169
  %2177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2180

2178:                                             ; preds = %2169
  %2179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2180, !dbg !46

2180:                                             ; preds = %2178, %2176
  br label %2181, !dbg !49

2181:                                             ; preds = %2180
  %2182 = load i32, ptr %3, align 4, !dbg !50
  %2183 = add nsw i32 %2182, 1, !dbg !50
  store i32 %2183, ptr %3, align 4, !dbg !50
  %2184 = load i32, ptr %3, align 4, !dbg !34
  %2185 = icmp slt i32 %2184, 3, !dbg !36
  br i1 %2185, label %2186, label %6536, !dbg !37

2186:                                             ; preds = %2181
  %2187 = load i32, ptr %3, align 4, !dbg !38
  %2188 = sext i32 %2187 to i64, !dbg !41
  %2189 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2188, !dbg !41
  %2190 = load i8, ptr %2189, align 1, !dbg !41
  %2191 = sext i8 %2190 to i32, !dbg !41
  %2192 = icmp eq i32 %2191, 57, !dbg !42
  br i1 %2192, label %2195, label %2193, !dbg !43

2193:                                             ; preds = %2186
  %2194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2197

2195:                                             ; preds = %2186
  %2196 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2197, !dbg !46

2197:                                             ; preds = %2195, %2193
  br label %2198, !dbg !49

2198:                                             ; preds = %2197
  %2199 = load i32, ptr %3, align 4, !dbg !50
  %2200 = add nsw i32 %2199, 1, !dbg !50
  store i32 %2200, ptr %3, align 4, !dbg !50
  %2201 = load i32, ptr %3, align 4, !dbg !34
  %2202 = icmp slt i32 %2201, 3, !dbg !36
  br i1 %2202, label %2203, label %6536, !dbg !37

2203:                                             ; preds = %2198
  %2204 = load i32, ptr %3, align 4, !dbg !38
  %2205 = sext i32 %2204 to i64, !dbg !41
  %2206 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2205, !dbg !41
  %2207 = load i8, ptr %2206, align 1, !dbg !41
  %2208 = sext i8 %2207 to i32, !dbg !41
  %2209 = icmp eq i32 %2208, 57, !dbg !42
  br i1 %2209, label %2212, label %2210, !dbg !43

2210:                                             ; preds = %2203
  %2211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2214

2212:                                             ; preds = %2203
  %2213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2214, !dbg !46

2214:                                             ; preds = %2212, %2210
  br label %2215, !dbg !49

2215:                                             ; preds = %2214
  %2216 = load i32, ptr %3, align 4, !dbg !50
  %2217 = add nsw i32 %2216, 1, !dbg !50
  store i32 %2217, ptr %3, align 4, !dbg !50
  %2218 = load i32, ptr %3, align 4, !dbg !34
  %2219 = icmp slt i32 %2218, 3, !dbg !36
  br i1 %2219, label %2220, label %6536, !dbg !37

2220:                                             ; preds = %2215
  %2221 = load i32, ptr %3, align 4, !dbg !38
  %2222 = sext i32 %2221 to i64, !dbg !41
  %2223 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2222, !dbg !41
  %2224 = load i8, ptr %2223, align 1, !dbg !41
  %2225 = sext i8 %2224 to i32, !dbg !41
  %2226 = icmp eq i32 %2225, 57, !dbg !42
  br i1 %2226, label %2229, label %2227, !dbg !43

2227:                                             ; preds = %2220
  %2228 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2231

2229:                                             ; preds = %2220
  %2230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2231, !dbg !46

2231:                                             ; preds = %2229, %2227
  br label %2232, !dbg !49

2232:                                             ; preds = %2231
  %2233 = load i32, ptr %3, align 4, !dbg !50
  %2234 = add nsw i32 %2233, 1, !dbg !50
  store i32 %2234, ptr %3, align 4, !dbg !50
  %2235 = load i32, ptr %3, align 4, !dbg !34
  %2236 = icmp slt i32 %2235, 3, !dbg !36
  br i1 %2236, label %2237, label %6536, !dbg !37

2237:                                             ; preds = %2232
  %2238 = load i32, ptr %3, align 4, !dbg !38
  %2239 = sext i32 %2238 to i64, !dbg !41
  %2240 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2239, !dbg !41
  %2241 = load i8, ptr %2240, align 1, !dbg !41
  %2242 = sext i8 %2241 to i32, !dbg !41
  %2243 = icmp eq i32 %2242, 57, !dbg !42
  br i1 %2243, label %2246, label %2244, !dbg !43

2244:                                             ; preds = %2237
  %2245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2248

2246:                                             ; preds = %2237
  %2247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2248, !dbg !46

2248:                                             ; preds = %2246, %2244
  br label %2249, !dbg !49

2249:                                             ; preds = %2248
  %2250 = load i32, ptr %3, align 4, !dbg !50
  %2251 = add nsw i32 %2250, 1, !dbg !50
  store i32 %2251, ptr %3, align 4, !dbg !50
  %2252 = load i32, ptr %3, align 4, !dbg !34
  %2253 = icmp slt i32 %2252, 3, !dbg !36
  br i1 %2253, label %2254, label %6536, !dbg !37

2254:                                             ; preds = %2249
  %2255 = load i32, ptr %3, align 4, !dbg !38
  %2256 = sext i32 %2255 to i64, !dbg !41
  %2257 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2256, !dbg !41
  %2258 = load i8, ptr %2257, align 1, !dbg !41
  %2259 = sext i8 %2258 to i32, !dbg !41
  %2260 = icmp eq i32 %2259, 57, !dbg !42
  br i1 %2260, label %2263, label %2261, !dbg !43

2261:                                             ; preds = %2254
  %2262 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2265

2263:                                             ; preds = %2254
  %2264 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2265, !dbg !46

2265:                                             ; preds = %2263, %2261
  br label %2266, !dbg !49

2266:                                             ; preds = %2265
  %2267 = load i32, ptr %3, align 4, !dbg !50
  %2268 = add nsw i32 %2267, 1, !dbg !50
  store i32 %2268, ptr %3, align 4, !dbg !50
  %2269 = load i32, ptr %3, align 4, !dbg !34
  %2270 = icmp slt i32 %2269, 3, !dbg !36
  br i1 %2270, label %2271, label %6536, !dbg !37

2271:                                             ; preds = %2266
  %2272 = load i32, ptr %3, align 4, !dbg !38
  %2273 = sext i32 %2272 to i64, !dbg !41
  %2274 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2273, !dbg !41
  %2275 = load i8, ptr %2274, align 1, !dbg !41
  %2276 = sext i8 %2275 to i32, !dbg !41
  %2277 = icmp eq i32 %2276, 57, !dbg !42
  br i1 %2277, label %2280, label %2278, !dbg !43

2278:                                             ; preds = %2271
  %2279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2282

2280:                                             ; preds = %2271
  %2281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2282, !dbg !46

2282:                                             ; preds = %2280, %2278
  br label %2283, !dbg !49

2283:                                             ; preds = %2282
  %2284 = load i32, ptr %3, align 4, !dbg !50
  %2285 = add nsw i32 %2284, 1, !dbg !50
  store i32 %2285, ptr %3, align 4, !dbg !50
  %2286 = load i32, ptr %3, align 4, !dbg !34
  %2287 = icmp slt i32 %2286, 3, !dbg !36
  br i1 %2287, label %2288, label %6536, !dbg !37

2288:                                             ; preds = %2283
  %2289 = load i32, ptr %3, align 4, !dbg !38
  %2290 = sext i32 %2289 to i64, !dbg !41
  %2291 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2290, !dbg !41
  %2292 = load i8, ptr %2291, align 1, !dbg !41
  %2293 = sext i8 %2292 to i32, !dbg !41
  %2294 = icmp eq i32 %2293, 57, !dbg !42
  br i1 %2294, label %2297, label %2295, !dbg !43

2295:                                             ; preds = %2288
  %2296 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2299

2297:                                             ; preds = %2288
  %2298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2299, !dbg !46

2299:                                             ; preds = %2297, %2295
  br label %2300, !dbg !49

2300:                                             ; preds = %2299
  %2301 = load i32, ptr %3, align 4, !dbg !50
  %2302 = add nsw i32 %2301, 1, !dbg !50
  store i32 %2302, ptr %3, align 4, !dbg !50
  %2303 = load i32, ptr %3, align 4, !dbg !34
  %2304 = icmp slt i32 %2303, 3, !dbg !36
  br i1 %2304, label %2305, label %6536, !dbg !37

2305:                                             ; preds = %2300
  %2306 = load i32, ptr %3, align 4, !dbg !38
  %2307 = sext i32 %2306 to i64, !dbg !41
  %2308 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2307, !dbg !41
  %2309 = load i8, ptr %2308, align 1, !dbg !41
  %2310 = sext i8 %2309 to i32, !dbg !41
  %2311 = icmp eq i32 %2310, 57, !dbg !42
  br i1 %2311, label %2314, label %2312, !dbg !43

2312:                                             ; preds = %2305
  %2313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2316

2314:                                             ; preds = %2305
  %2315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2316, !dbg !46

2316:                                             ; preds = %2314, %2312
  br label %2317, !dbg !49

2317:                                             ; preds = %2316
  %2318 = load i32, ptr %3, align 4, !dbg !50
  %2319 = add nsw i32 %2318, 1, !dbg !50
  store i32 %2319, ptr %3, align 4, !dbg !50
  %2320 = load i32, ptr %3, align 4, !dbg !34
  %2321 = icmp slt i32 %2320, 3, !dbg !36
  br i1 %2321, label %2322, label %6536, !dbg !37

2322:                                             ; preds = %2317
  %2323 = load i32, ptr %3, align 4, !dbg !38
  %2324 = sext i32 %2323 to i64, !dbg !41
  %2325 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2324, !dbg !41
  %2326 = load i8, ptr %2325, align 1, !dbg !41
  %2327 = sext i8 %2326 to i32, !dbg !41
  %2328 = icmp eq i32 %2327, 57, !dbg !42
  br i1 %2328, label %2331, label %2329, !dbg !43

2329:                                             ; preds = %2322
  %2330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2333

2331:                                             ; preds = %2322
  %2332 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2333, !dbg !46

2333:                                             ; preds = %2331, %2329
  br label %2334, !dbg !49

2334:                                             ; preds = %2333
  %2335 = load i32, ptr %3, align 4, !dbg !50
  %2336 = add nsw i32 %2335, 1, !dbg !50
  store i32 %2336, ptr %3, align 4, !dbg !50
  %2337 = load i32, ptr %3, align 4, !dbg !34
  %2338 = icmp slt i32 %2337, 3, !dbg !36
  br i1 %2338, label %2339, label %6536, !dbg !37

2339:                                             ; preds = %2334
  %2340 = load i32, ptr %3, align 4, !dbg !38
  %2341 = sext i32 %2340 to i64, !dbg !41
  %2342 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2341, !dbg !41
  %2343 = load i8, ptr %2342, align 1, !dbg !41
  %2344 = sext i8 %2343 to i32, !dbg !41
  %2345 = icmp eq i32 %2344, 57, !dbg !42
  br i1 %2345, label %2348, label %2346, !dbg !43

2346:                                             ; preds = %2339
  %2347 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2350

2348:                                             ; preds = %2339
  %2349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2350, !dbg !46

2350:                                             ; preds = %2348, %2346
  br label %2351, !dbg !49

2351:                                             ; preds = %2350
  %2352 = load i32, ptr %3, align 4, !dbg !50
  %2353 = add nsw i32 %2352, 1, !dbg !50
  store i32 %2353, ptr %3, align 4, !dbg !50
  %2354 = load i32, ptr %3, align 4, !dbg !34
  %2355 = icmp slt i32 %2354, 3, !dbg !36
  br i1 %2355, label %2356, label %6536, !dbg !37

2356:                                             ; preds = %2351
  %2357 = load i32, ptr %3, align 4, !dbg !38
  %2358 = sext i32 %2357 to i64, !dbg !41
  %2359 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2358, !dbg !41
  %2360 = load i8, ptr %2359, align 1, !dbg !41
  %2361 = sext i8 %2360 to i32, !dbg !41
  %2362 = icmp eq i32 %2361, 57, !dbg !42
  br i1 %2362, label %2365, label %2363, !dbg !43

2363:                                             ; preds = %2356
  %2364 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2367

2365:                                             ; preds = %2356
  %2366 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2367, !dbg !46

2367:                                             ; preds = %2365, %2363
  br label %2368, !dbg !49

2368:                                             ; preds = %2367
  %2369 = load i32, ptr %3, align 4, !dbg !50
  %2370 = add nsw i32 %2369, 1, !dbg !50
  store i32 %2370, ptr %3, align 4, !dbg !50
  %2371 = load i32, ptr %3, align 4, !dbg !34
  %2372 = icmp slt i32 %2371, 3, !dbg !36
  br i1 %2372, label %2373, label %6536, !dbg !37

2373:                                             ; preds = %2368
  %2374 = load i32, ptr %3, align 4, !dbg !38
  %2375 = sext i32 %2374 to i64, !dbg !41
  %2376 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2375, !dbg !41
  %2377 = load i8, ptr %2376, align 1, !dbg !41
  %2378 = sext i8 %2377 to i32, !dbg !41
  %2379 = icmp eq i32 %2378, 57, !dbg !42
  br i1 %2379, label %2382, label %2380, !dbg !43

2380:                                             ; preds = %2373
  %2381 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2384

2382:                                             ; preds = %2373
  %2383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2384, !dbg !46

2384:                                             ; preds = %2382, %2380
  br label %2385, !dbg !49

2385:                                             ; preds = %2384
  %2386 = load i32, ptr %3, align 4, !dbg !50
  %2387 = add nsw i32 %2386, 1, !dbg !50
  store i32 %2387, ptr %3, align 4, !dbg !50
  %2388 = load i32, ptr %3, align 4, !dbg !34
  %2389 = icmp slt i32 %2388, 3, !dbg !36
  br i1 %2389, label %2390, label %6536, !dbg !37

2390:                                             ; preds = %2385
  %2391 = load i32, ptr %3, align 4, !dbg !38
  %2392 = sext i32 %2391 to i64, !dbg !41
  %2393 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2392, !dbg !41
  %2394 = load i8, ptr %2393, align 1, !dbg !41
  %2395 = sext i8 %2394 to i32, !dbg !41
  %2396 = icmp eq i32 %2395, 57, !dbg !42
  br i1 %2396, label %2399, label %2397, !dbg !43

2397:                                             ; preds = %2390
  %2398 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2401

2399:                                             ; preds = %2390
  %2400 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2401, !dbg !46

2401:                                             ; preds = %2399, %2397
  br label %2402, !dbg !49

2402:                                             ; preds = %2401
  %2403 = load i32, ptr %3, align 4, !dbg !50
  %2404 = add nsw i32 %2403, 1, !dbg !50
  store i32 %2404, ptr %3, align 4, !dbg !50
  %2405 = load i32, ptr %3, align 4, !dbg !34
  %2406 = icmp slt i32 %2405, 3, !dbg !36
  br i1 %2406, label %2407, label %6536, !dbg !37

2407:                                             ; preds = %2402
  %2408 = load i32, ptr %3, align 4, !dbg !38
  %2409 = sext i32 %2408 to i64, !dbg !41
  %2410 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2409, !dbg !41
  %2411 = load i8, ptr %2410, align 1, !dbg !41
  %2412 = sext i8 %2411 to i32, !dbg !41
  %2413 = icmp eq i32 %2412, 57, !dbg !42
  br i1 %2413, label %2416, label %2414, !dbg !43

2414:                                             ; preds = %2407
  %2415 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2418

2416:                                             ; preds = %2407
  %2417 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2418, !dbg !46

2418:                                             ; preds = %2416, %2414
  br label %2419, !dbg !49

2419:                                             ; preds = %2418
  %2420 = load i32, ptr %3, align 4, !dbg !50
  %2421 = add nsw i32 %2420, 1, !dbg !50
  store i32 %2421, ptr %3, align 4, !dbg !50
  %2422 = load i32, ptr %3, align 4, !dbg !34
  %2423 = icmp slt i32 %2422, 3, !dbg !36
  br i1 %2423, label %2424, label %6536, !dbg !37

2424:                                             ; preds = %2419
  %2425 = load i32, ptr %3, align 4, !dbg !38
  %2426 = sext i32 %2425 to i64, !dbg !41
  %2427 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2426, !dbg !41
  %2428 = load i8, ptr %2427, align 1, !dbg !41
  %2429 = sext i8 %2428 to i32, !dbg !41
  %2430 = icmp eq i32 %2429, 57, !dbg !42
  br i1 %2430, label %2433, label %2431, !dbg !43

2431:                                             ; preds = %2424
  %2432 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2435

2433:                                             ; preds = %2424
  %2434 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2435, !dbg !46

2435:                                             ; preds = %2433, %2431
  br label %2436, !dbg !49

2436:                                             ; preds = %2435
  %2437 = load i32, ptr %3, align 4, !dbg !50
  %2438 = add nsw i32 %2437, 1, !dbg !50
  store i32 %2438, ptr %3, align 4, !dbg !50
  %2439 = load i32, ptr %3, align 4, !dbg !34
  %2440 = icmp slt i32 %2439, 3, !dbg !36
  br i1 %2440, label %2441, label %6536, !dbg !37

2441:                                             ; preds = %2436
  %2442 = load i32, ptr %3, align 4, !dbg !38
  %2443 = sext i32 %2442 to i64, !dbg !41
  %2444 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2443, !dbg !41
  %2445 = load i8, ptr %2444, align 1, !dbg !41
  %2446 = sext i8 %2445 to i32, !dbg !41
  %2447 = icmp eq i32 %2446, 57, !dbg !42
  br i1 %2447, label %2450, label %2448, !dbg !43

2448:                                             ; preds = %2441
  %2449 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2452

2450:                                             ; preds = %2441
  %2451 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2452, !dbg !46

2452:                                             ; preds = %2450, %2448
  br label %2453, !dbg !49

2453:                                             ; preds = %2452
  %2454 = load i32, ptr %3, align 4, !dbg !50
  %2455 = add nsw i32 %2454, 1, !dbg !50
  store i32 %2455, ptr %3, align 4, !dbg !50
  %2456 = load i32, ptr %3, align 4, !dbg !34
  %2457 = icmp slt i32 %2456, 3, !dbg !36
  br i1 %2457, label %2458, label %6536, !dbg !37

2458:                                             ; preds = %2453
  %2459 = load i32, ptr %3, align 4, !dbg !38
  %2460 = sext i32 %2459 to i64, !dbg !41
  %2461 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2460, !dbg !41
  %2462 = load i8, ptr %2461, align 1, !dbg !41
  %2463 = sext i8 %2462 to i32, !dbg !41
  %2464 = icmp eq i32 %2463, 57, !dbg !42
  br i1 %2464, label %2467, label %2465, !dbg !43

2465:                                             ; preds = %2458
  %2466 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2469

2467:                                             ; preds = %2458
  %2468 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2469, !dbg !46

2469:                                             ; preds = %2467, %2465
  br label %2470, !dbg !49

2470:                                             ; preds = %2469
  %2471 = load i32, ptr %3, align 4, !dbg !50
  %2472 = add nsw i32 %2471, 1, !dbg !50
  store i32 %2472, ptr %3, align 4, !dbg !50
  %2473 = load i32, ptr %3, align 4, !dbg !34
  %2474 = icmp slt i32 %2473, 3, !dbg !36
  br i1 %2474, label %2475, label %6536, !dbg !37

2475:                                             ; preds = %2470
  %2476 = load i32, ptr %3, align 4, !dbg !38
  %2477 = sext i32 %2476 to i64, !dbg !41
  %2478 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2477, !dbg !41
  %2479 = load i8, ptr %2478, align 1, !dbg !41
  %2480 = sext i8 %2479 to i32, !dbg !41
  %2481 = icmp eq i32 %2480, 57, !dbg !42
  br i1 %2481, label %2484, label %2482, !dbg !43

2482:                                             ; preds = %2475
  %2483 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2486

2484:                                             ; preds = %2475
  %2485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2486, !dbg !46

2486:                                             ; preds = %2484, %2482
  br label %2487, !dbg !49

2487:                                             ; preds = %2486
  %2488 = load i32, ptr %3, align 4, !dbg !50
  %2489 = add nsw i32 %2488, 1, !dbg !50
  store i32 %2489, ptr %3, align 4, !dbg !50
  %2490 = load i32, ptr %3, align 4, !dbg !34
  %2491 = icmp slt i32 %2490, 3, !dbg !36
  br i1 %2491, label %2492, label %6536, !dbg !37

2492:                                             ; preds = %2487
  %2493 = load i32, ptr %3, align 4, !dbg !38
  %2494 = sext i32 %2493 to i64, !dbg !41
  %2495 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2494, !dbg !41
  %2496 = load i8, ptr %2495, align 1, !dbg !41
  %2497 = sext i8 %2496 to i32, !dbg !41
  %2498 = icmp eq i32 %2497, 57, !dbg !42
  br i1 %2498, label %2501, label %2499, !dbg !43

2499:                                             ; preds = %2492
  %2500 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2503

2501:                                             ; preds = %2492
  %2502 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2503, !dbg !46

2503:                                             ; preds = %2501, %2499
  br label %2504, !dbg !49

2504:                                             ; preds = %2503
  %2505 = load i32, ptr %3, align 4, !dbg !50
  %2506 = add nsw i32 %2505, 1, !dbg !50
  store i32 %2506, ptr %3, align 4, !dbg !50
  %2507 = load i32, ptr %3, align 4, !dbg !34
  %2508 = icmp slt i32 %2507, 3, !dbg !36
  br i1 %2508, label %2509, label %6536, !dbg !37

2509:                                             ; preds = %2504
  %2510 = load i32, ptr %3, align 4, !dbg !38
  %2511 = sext i32 %2510 to i64, !dbg !41
  %2512 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2511, !dbg !41
  %2513 = load i8, ptr %2512, align 1, !dbg !41
  %2514 = sext i8 %2513 to i32, !dbg !41
  %2515 = icmp eq i32 %2514, 57, !dbg !42
  br i1 %2515, label %2518, label %2516, !dbg !43

2516:                                             ; preds = %2509
  %2517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2520

2518:                                             ; preds = %2509
  %2519 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2520, !dbg !46

2520:                                             ; preds = %2518, %2516
  br label %2521, !dbg !49

2521:                                             ; preds = %2520
  %2522 = load i32, ptr %3, align 4, !dbg !50
  %2523 = add nsw i32 %2522, 1, !dbg !50
  store i32 %2523, ptr %3, align 4, !dbg !50
  %2524 = load i32, ptr %3, align 4, !dbg !34
  %2525 = icmp slt i32 %2524, 3, !dbg !36
  br i1 %2525, label %2526, label %6536, !dbg !37

2526:                                             ; preds = %2521
  %2527 = load i32, ptr %3, align 4, !dbg !38
  %2528 = sext i32 %2527 to i64, !dbg !41
  %2529 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2528, !dbg !41
  %2530 = load i8, ptr %2529, align 1, !dbg !41
  %2531 = sext i8 %2530 to i32, !dbg !41
  %2532 = icmp eq i32 %2531, 57, !dbg !42
  br i1 %2532, label %2535, label %2533, !dbg !43

2533:                                             ; preds = %2526
  %2534 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2537

2535:                                             ; preds = %2526
  %2536 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2537, !dbg !46

2537:                                             ; preds = %2535, %2533
  br label %2538, !dbg !49

2538:                                             ; preds = %2537
  %2539 = load i32, ptr %3, align 4, !dbg !50
  %2540 = add nsw i32 %2539, 1, !dbg !50
  store i32 %2540, ptr %3, align 4, !dbg !50
  %2541 = load i32, ptr %3, align 4, !dbg !34
  %2542 = icmp slt i32 %2541, 3, !dbg !36
  br i1 %2542, label %2543, label %6536, !dbg !37

2543:                                             ; preds = %2538
  %2544 = load i32, ptr %3, align 4, !dbg !38
  %2545 = sext i32 %2544 to i64, !dbg !41
  %2546 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2545, !dbg !41
  %2547 = load i8, ptr %2546, align 1, !dbg !41
  %2548 = sext i8 %2547 to i32, !dbg !41
  %2549 = icmp eq i32 %2548, 57, !dbg !42
  br i1 %2549, label %2552, label %2550, !dbg !43

2550:                                             ; preds = %2543
  %2551 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2554

2552:                                             ; preds = %2543
  %2553 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2554, !dbg !46

2554:                                             ; preds = %2552, %2550
  br label %2555, !dbg !49

2555:                                             ; preds = %2554
  %2556 = load i32, ptr %3, align 4, !dbg !50
  %2557 = add nsw i32 %2556, 1, !dbg !50
  store i32 %2557, ptr %3, align 4, !dbg !50
  %2558 = load i32, ptr %3, align 4, !dbg !34
  %2559 = icmp slt i32 %2558, 3, !dbg !36
  br i1 %2559, label %2560, label %6536, !dbg !37

2560:                                             ; preds = %2555
  %2561 = load i32, ptr %3, align 4, !dbg !38
  %2562 = sext i32 %2561 to i64, !dbg !41
  %2563 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2562, !dbg !41
  %2564 = load i8, ptr %2563, align 1, !dbg !41
  %2565 = sext i8 %2564 to i32, !dbg !41
  %2566 = icmp eq i32 %2565, 57, !dbg !42
  br i1 %2566, label %2569, label %2567, !dbg !43

2567:                                             ; preds = %2560
  %2568 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2571

2569:                                             ; preds = %2560
  %2570 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2571, !dbg !46

2571:                                             ; preds = %2569, %2567
  br label %2572, !dbg !49

2572:                                             ; preds = %2571
  %2573 = load i32, ptr %3, align 4, !dbg !50
  %2574 = add nsw i32 %2573, 1, !dbg !50
  store i32 %2574, ptr %3, align 4, !dbg !50
  %2575 = load i32, ptr %3, align 4, !dbg !34
  %2576 = icmp slt i32 %2575, 3, !dbg !36
  br i1 %2576, label %2577, label %6536, !dbg !37

2577:                                             ; preds = %2572
  %2578 = load i32, ptr %3, align 4, !dbg !38
  %2579 = sext i32 %2578 to i64, !dbg !41
  %2580 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2579, !dbg !41
  %2581 = load i8, ptr %2580, align 1, !dbg !41
  %2582 = sext i8 %2581 to i32, !dbg !41
  %2583 = icmp eq i32 %2582, 57, !dbg !42
  br i1 %2583, label %2586, label %2584, !dbg !43

2584:                                             ; preds = %2577
  %2585 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2588

2586:                                             ; preds = %2577
  %2587 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2588, !dbg !46

2588:                                             ; preds = %2586, %2584
  br label %2589, !dbg !49

2589:                                             ; preds = %2588
  %2590 = load i32, ptr %3, align 4, !dbg !50
  %2591 = add nsw i32 %2590, 1, !dbg !50
  store i32 %2591, ptr %3, align 4, !dbg !50
  %2592 = load i32, ptr %3, align 4, !dbg !34
  %2593 = icmp slt i32 %2592, 3, !dbg !36
  br i1 %2593, label %2594, label %6536, !dbg !37

2594:                                             ; preds = %2589
  %2595 = load i32, ptr %3, align 4, !dbg !38
  %2596 = sext i32 %2595 to i64, !dbg !41
  %2597 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2596, !dbg !41
  %2598 = load i8, ptr %2597, align 1, !dbg !41
  %2599 = sext i8 %2598 to i32, !dbg !41
  %2600 = icmp eq i32 %2599, 57, !dbg !42
  br i1 %2600, label %2603, label %2601, !dbg !43

2601:                                             ; preds = %2594
  %2602 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2605

2603:                                             ; preds = %2594
  %2604 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2605, !dbg !46

2605:                                             ; preds = %2603, %2601
  br label %2606, !dbg !49

2606:                                             ; preds = %2605
  %2607 = load i32, ptr %3, align 4, !dbg !50
  %2608 = add nsw i32 %2607, 1, !dbg !50
  store i32 %2608, ptr %3, align 4, !dbg !50
  %2609 = load i32, ptr %3, align 4, !dbg !34
  %2610 = icmp slt i32 %2609, 3, !dbg !36
  br i1 %2610, label %2611, label %6536, !dbg !37

2611:                                             ; preds = %2606
  %2612 = load i32, ptr %3, align 4, !dbg !38
  %2613 = sext i32 %2612 to i64, !dbg !41
  %2614 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2613, !dbg !41
  %2615 = load i8, ptr %2614, align 1, !dbg !41
  %2616 = sext i8 %2615 to i32, !dbg !41
  %2617 = icmp eq i32 %2616, 57, !dbg !42
  br i1 %2617, label %2620, label %2618, !dbg !43

2618:                                             ; preds = %2611
  %2619 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2622

2620:                                             ; preds = %2611
  %2621 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2622, !dbg !46

2622:                                             ; preds = %2620, %2618
  br label %2623, !dbg !49

2623:                                             ; preds = %2622
  %2624 = load i32, ptr %3, align 4, !dbg !50
  %2625 = add nsw i32 %2624, 1, !dbg !50
  store i32 %2625, ptr %3, align 4, !dbg !50
  %2626 = load i32, ptr %3, align 4, !dbg !34
  %2627 = icmp slt i32 %2626, 3, !dbg !36
  br i1 %2627, label %2628, label %6536, !dbg !37

2628:                                             ; preds = %2623
  %2629 = load i32, ptr %3, align 4, !dbg !38
  %2630 = sext i32 %2629 to i64, !dbg !41
  %2631 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2630, !dbg !41
  %2632 = load i8, ptr %2631, align 1, !dbg !41
  %2633 = sext i8 %2632 to i32, !dbg !41
  %2634 = icmp eq i32 %2633, 57, !dbg !42
  br i1 %2634, label %2637, label %2635, !dbg !43

2635:                                             ; preds = %2628
  %2636 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2639

2637:                                             ; preds = %2628
  %2638 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2639, !dbg !46

2639:                                             ; preds = %2637, %2635
  br label %2640, !dbg !49

2640:                                             ; preds = %2639
  %2641 = load i32, ptr %3, align 4, !dbg !50
  %2642 = add nsw i32 %2641, 1, !dbg !50
  store i32 %2642, ptr %3, align 4, !dbg !50
  %2643 = load i32, ptr %3, align 4, !dbg !34
  %2644 = icmp slt i32 %2643, 3, !dbg !36
  br i1 %2644, label %2645, label %6536, !dbg !37

2645:                                             ; preds = %2640
  %2646 = load i32, ptr %3, align 4, !dbg !38
  %2647 = sext i32 %2646 to i64, !dbg !41
  %2648 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2647, !dbg !41
  %2649 = load i8, ptr %2648, align 1, !dbg !41
  %2650 = sext i8 %2649 to i32, !dbg !41
  %2651 = icmp eq i32 %2650, 57, !dbg !42
  br i1 %2651, label %2654, label %2652, !dbg !43

2652:                                             ; preds = %2645
  %2653 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2656

2654:                                             ; preds = %2645
  %2655 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2656, !dbg !46

2656:                                             ; preds = %2654, %2652
  br label %2657, !dbg !49

2657:                                             ; preds = %2656
  %2658 = load i32, ptr %3, align 4, !dbg !50
  %2659 = add nsw i32 %2658, 1, !dbg !50
  store i32 %2659, ptr %3, align 4, !dbg !50
  %2660 = load i32, ptr %3, align 4, !dbg !34
  %2661 = icmp slt i32 %2660, 3, !dbg !36
  br i1 %2661, label %2662, label %6536, !dbg !37

2662:                                             ; preds = %2657
  %2663 = load i32, ptr %3, align 4, !dbg !38
  %2664 = sext i32 %2663 to i64, !dbg !41
  %2665 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2664, !dbg !41
  %2666 = load i8, ptr %2665, align 1, !dbg !41
  %2667 = sext i8 %2666 to i32, !dbg !41
  %2668 = icmp eq i32 %2667, 57, !dbg !42
  br i1 %2668, label %2671, label %2669, !dbg !43

2669:                                             ; preds = %2662
  %2670 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2673

2671:                                             ; preds = %2662
  %2672 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2673, !dbg !46

2673:                                             ; preds = %2671, %2669
  br label %2674, !dbg !49

2674:                                             ; preds = %2673
  %2675 = load i32, ptr %3, align 4, !dbg !50
  %2676 = add nsw i32 %2675, 1, !dbg !50
  store i32 %2676, ptr %3, align 4, !dbg !50
  %2677 = load i32, ptr %3, align 4, !dbg !34
  %2678 = icmp slt i32 %2677, 3, !dbg !36
  br i1 %2678, label %2679, label %6536, !dbg !37

2679:                                             ; preds = %2674
  %2680 = load i32, ptr %3, align 4, !dbg !38
  %2681 = sext i32 %2680 to i64, !dbg !41
  %2682 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2681, !dbg !41
  %2683 = load i8, ptr %2682, align 1, !dbg !41
  %2684 = sext i8 %2683 to i32, !dbg !41
  %2685 = icmp eq i32 %2684, 57, !dbg !42
  br i1 %2685, label %2688, label %2686, !dbg !43

2686:                                             ; preds = %2679
  %2687 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2690

2688:                                             ; preds = %2679
  %2689 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2690, !dbg !46

2690:                                             ; preds = %2688, %2686
  br label %2691, !dbg !49

2691:                                             ; preds = %2690
  %2692 = load i32, ptr %3, align 4, !dbg !50
  %2693 = add nsw i32 %2692, 1, !dbg !50
  store i32 %2693, ptr %3, align 4, !dbg !50
  %2694 = load i32, ptr %3, align 4, !dbg !34
  %2695 = icmp slt i32 %2694, 3, !dbg !36
  br i1 %2695, label %2696, label %6536, !dbg !37

2696:                                             ; preds = %2691
  %2697 = load i32, ptr %3, align 4, !dbg !38
  %2698 = sext i32 %2697 to i64, !dbg !41
  %2699 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2698, !dbg !41
  %2700 = load i8, ptr %2699, align 1, !dbg !41
  %2701 = sext i8 %2700 to i32, !dbg !41
  %2702 = icmp eq i32 %2701, 57, !dbg !42
  br i1 %2702, label %2705, label %2703, !dbg !43

2703:                                             ; preds = %2696
  %2704 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2707

2705:                                             ; preds = %2696
  %2706 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2707, !dbg !46

2707:                                             ; preds = %2705, %2703
  br label %2708, !dbg !49

2708:                                             ; preds = %2707
  %2709 = load i32, ptr %3, align 4, !dbg !50
  %2710 = add nsw i32 %2709, 1, !dbg !50
  store i32 %2710, ptr %3, align 4, !dbg !50
  %2711 = load i32, ptr %3, align 4, !dbg !34
  %2712 = icmp slt i32 %2711, 3, !dbg !36
  br i1 %2712, label %2713, label %6536, !dbg !37

2713:                                             ; preds = %2708
  %2714 = load i32, ptr %3, align 4, !dbg !38
  %2715 = sext i32 %2714 to i64, !dbg !41
  %2716 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2715, !dbg !41
  %2717 = load i8, ptr %2716, align 1, !dbg !41
  %2718 = sext i8 %2717 to i32, !dbg !41
  %2719 = icmp eq i32 %2718, 57, !dbg !42
  br i1 %2719, label %2722, label %2720, !dbg !43

2720:                                             ; preds = %2713
  %2721 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2724

2722:                                             ; preds = %2713
  %2723 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2724, !dbg !46

2724:                                             ; preds = %2722, %2720
  br label %2725, !dbg !49

2725:                                             ; preds = %2724
  %2726 = load i32, ptr %3, align 4, !dbg !50
  %2727 = add nsw i32 %2726, 1, !dbg !50
  store i32 %2727, ptr %3, align 4, !dbg !50
  %2728 = load i32, ptr %3, align 4, !dbg !34
  %2729 = icmp slt i32 %2728, 3, !dbg !36
  br i1 %2729, label %2730, label %6536, !dbg !37

2730:                                             ; preds = %2725
  %2731 = load i32, ptr %3, align 4, !dbg !38
  %2732 = sext i32 %2731 to i64, !dbg !41
  %2733 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2732, !dbg !41
  %2734 = load i8, ptr %2733, align 1, !dbg !41
  %2735 = sext i8 %2734 to i32, !dbg !41
  %2736 = icmp eq i32 %2735, 57, !dbg !42
  br i1 %2736, label %2739, label %2737, !dbg !43

2737:                                             ; preds = %2730
  %2738 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2741

2739:                                             ; preds = %2730
  %2740 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2741, !dbg !46

2741:                                             ; preds = %2739, %2737
  br label %2742, !dbg !49

2742:                                             ; preds = %2741
  %2743 = load i32, ptr %3, align 4, !dbg !50
  %2744 = add nsw i32 %2743, 1, !dbg !50
  store i32 %2744, ptr %3, align 4, !dbg !50
  %2745 = load i32, ptr %3, align 4, !dbg !34
  %2746 = icmp slt i32 %2745, 3, !dbg !36
  br i1 %2746, label %2747, label %6536, !dbg !37

2747:                                             ; preds = %2742
  %2748 = load i32, ptr %3, align 4, !dbg !38
  %2749 = sext i32 %2748 to i64, !dbg !41
  %2750 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2749, !dbg !41
  %2751 = load i8, ptr %2750, align 1, !dbg !41
  %2752 = sext i8 %2751 to i32, !dbg !41
  %2753 = icmp eq i32 %2752, 57, !dbg !42
  br i1 %2753, label %2756, label %2754, !dbg !43

2754:                                             ; preds = %2747
  %2755 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2758

2756:                                             ; preds = %2747
  %2757 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2758, !dbg !46

2758:                                             ; preds = %2756, %2754
  br label %2759, !dbg !49

2759:                                             ; preds = %2758
  %2760 = load i32, ptr %3, align 4, !dbg !50
  %2761 = add nsw i32 %2760, 1, !dbg !50
  store i32 %2761, ptr %3, align 4, !dbg !50
  %2762 = load i32, ptr %3, align 4, !dbg !34
  %2763 = icmp slt i32 %2762, 3, !dbg !36
  br i1 %2763, label %2764, label %6536, !dbg !37

2764:                                             ; preds = %2759
  %2765 = load i32, ptr %3, align 4, !dbg !38
  %2766 = sext i32 %2765 to i64, !dbg !41
  %2767 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2766, !dbg !41
  %2768 = load i8, ptr %2767, align 1, !dbg !41
  %2769 = sext i8 %2768 to i32, !dbg !41
  %2770 = icmp eq i32 %2769, 57, !dbg !42
  br i1 %2770, label %2773, label %2771, !dbg !43

2771:                                             ; preds = %2764
  %2772 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2775

2773:                                             ; preds = %2764
  %2774 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2775, !dbg !46

2775:                                             ; preds = %2773, %2771
  br label %2776, !dbg !49

2776:                                             ; preds = %2775
  %2777 = load i32, ptr %3, align 4, !dbg !50
  %2778 = add nsw i32 %2777, 1, !dbg !50
  store i32 %2778, ptr %3, align 4, !dbg !50
  %2779 = load i32, ptr %3, align 4, !dbg !34
  %2780 = icmp slt i32 %2779, 3, !dbg !36
  br i1 %2780, label %2781, label %6536, !dbg !37

2781:                                             ; preds = %2776
  %2782 = load i32, ptr %3, align 4, !dbg !38
  %2783 = sext i32 %2782 to i64, !dbg !41
  %2784 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2783, !dbg !41
  %2785 = load i8, ptr %2784, align 1, !dbg !41
  %2786 = sext i8 %2785 to i32, !dbg !41
  %2787 = icmp eq i32 %2786, 57, !dbg !42
  br i1 %2787, label %2790, label %2788, !dbg !43

2788:                                             ; preds = %2781
  %2789 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2792

2790:                                             ; preds = %2781
  %2791 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2792, !dbg !46

2792:                                             ; preds = %2790, %2788
  br label %2793, !dbg !49

2793:                                             ; preds = %2792
  %2794 = load i32, ptr %3, align 4, !dbg !50
  %2795 = add nsw i32 %2794, 1, !dbg !50
  store i32 %2795, ptr %3, align 4, !dbg !50
  %2796 = load i32, ptr %3, align 4, !dbg !34
  %2797 = icmp slt i32 %2796, 3, !dbg !36
  br i1 %2797, label %2798, label %6536, !dbg !37

2798:                                             ; preds = %2793
  %2799 = load i32, ptr %3, align 4, !dbg !38
  %2800 = sext i32 %2799 to i64, !dbg !41
  %2801 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2800, !dbg !41
  %2802 = load i8, ptr %2801, align 1, !dbg !41
  %2803 = sext i8 %2802 to i32, !dbg !41
  %2804 = icmp eq i32 %2803, 57, !dbg !42
  br i1 %2804, label %2807, label %2805, !dbg !43

2805:                                             ; preds = %2798
  %2806 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2809

2807:                                             ; preds = %2798
  %2808 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2809, !dbg !46

2809:                                             ; preds = %2807, %2805
  br label %2810, !dbg !49

2810:                                             ; preds = %2809
  %2811 = load i32, ptr %3, align 4, !dbg !50
  %2812 = add nsw i32 %2811, 1, !dbg !50
  store i32 %2812, ptr %3, align 4, !dbg !50
  %2813 = load i32, ptr %3, align 4, !dbg !34
  %2814 = icmp slt i32 %2813, 3, !dbg !36
  br i1 %2814, label %2815, label %6536, !dbg !37

2815:                                             ; preds = %2810
  %2816 = load i32, ptr %3, align 4, !dbg !38
  %2817 = sext i32 %2816 to i64, !dbg !41
  %2818 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2817, !dbg !41
  %2819 = load i8, ptr %2818, align 1, !dbg !41
  %2820 = sext i8 %2819 to i32, !dbg !41
  %2821 = icmp eq i32 %2820, 57, !dbg !42
  br i1 %2821, label %2824, label %2822, !dbg !43

2822:                                             ; preds = %2815
  %2823 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2826

2824:                                             ; preds = %2815
  %2825 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2826, !dbg !46

2826:                                             ; preds = %2824, %2822
  br label %2827, !dbg !49

2827:                                             ; preds = %2826
  %2828 = load i32, ptr %3, align 4, !dbg !50
  %2829 = add nsw i32 %2828, 1, !dbg !50
  store i32 %2829, ptr %3, align 4, !dbg !50
  %2830 = load i32, ptr %3, align 4, !dbg !34
  %2831 = icmp slt i32 %2830, 3, !dbg !36
  br i1 %2831, label %2832, label %6536, !dbg !37

2832:                                             ; preds = %2827
  %2833 = load i32, ptr %3, align 4, !dbg !38
  %2834 = sext i32 %2833 to i64, !dbg !41
  %2835 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2834, !dbg !41
  %2836 = load i8, ptr %2835, align 1, !dbg !41
  %2837 = sext i8 %2836 to i32, !dbg !41
  %2838 = icmp eq i32 %2837, 57, !dbg !42
  br i1 %2838, label %2841, label %2839, !dbg !43

2839:                                             ; preds = %2832
  %2840 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2843

2841:                                             ; preds = %2832
  %2842 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2843, !dbg !46

2843:                                             ; preds = %2841, %2839
  br label %2844, !dbg !49

2844:                                             ; preds = %2843
  %2845 = load i32, ptr %3, align 4, !dbg !50
  %2846 = add nsw i32 %2845, 1, !dbg !50
  store i32 %2846, ptr %3, align 4, !dbg !50
  %2847 = load i32, ptr %3, align 4, !dbg !34
  %2848 = icmp slt i32 %2847, 3, !dbg !36
  br i1 %2848, label %2849, label %6536, !dbg !37

2849:                                             ; preds = %2844
  %2850 = load i32, ptr %3, align 4, !dbg !38
  %2851 = sext i32 %2850 to i64, !dbg !41
  %2852 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2851, !dbg !41
  %2853 = load i8, ptr %2852, align 1, !dbg !41
  %2854 = sext i8 %2853 to i32, !dbg !41
  %2855 = icmp eq i32 %2854, 57, !dbg !42
  br i1 %2855, label %2858, label %2856, !dbg !43

2856:                                             ; preds = %2849
  %2857 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2860

2858:                                             ; preds = %2849
  %2859 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2860, !dbg !46

2860:                                             ; preds = %2858, %2856
  br label %2861, !dbg !49

2861:                                             ; preds = %2860
  %2862 = load i32, ptr %3, align 4, !dbg !50
  %2863 = add nsw i32 %2862, 1, !dbg !50
  store i32 %2863, ptr %3, align 4, !dbg !50
  %2864 = load i32, ptr %3, align 4, !dbg !34
  %2865 = icmp slt i32 %2864, 3, !dbg !36
  br i1 %2865, label %2866, label %6536, !dbg !37

2866:                                             ; preds = %2861
  %2867 = load i32, ptr %3, align 4, !dbg !38
  %2868 = sext i32 %2867 to i64, !dbg !41
  %2869 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2868, !dbg !41
  %2870 = load i8, ptr %2869, align 1, !dbg !41
  %2871 = sext i8 %2870 to i32, !dbg !41
  %2872 = icmp eq i32 %2871, 57, !dbg !42
  br i1 %2872, label %2875, label %2873, !dbg !43

2873:                                             ; preds = %2866
  %2874 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2877

2875:                                             ; preds = %2866
  %2876 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2877, !dbg !46

2877:                                             ; preds = %2875, %2873
  br label %2878, !dbg !49

2878:                                             ; preds = %2877
  %2879 = load i32, ptr %3, align 4, !dbg !50
  %2880 = add nsw i32 %2879, 1, !dbg !50
  store i32 %2880, ptr %3, align 4, !dbg !50
  %2881 = load i32, ptr %3, align 4, !dbg !34
  %2882 = icmp slt i32 %2881, 3, !dbg !36
  br i1 %2882, label %2883, label %6536, !dbg !37

2883:                                             ; preds = %2878
  %2884 = load i32, ptr %3, align 4, !dbg !38
  %2885 = sext i32 %2884 to i64, !dbg !41
  %2886 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2885, !dbg !41
  %2887 = load i8, ptr %2886, align 1, !dbg !41
  %2888 = sext i8 %2887 to i32, !dbg !41
  %2889 = icmp eq i32 %2888, 57, !dbg !42
  br i1 %2889, label %2892, label %2890, !dbg !43

2890:                                             ; preds = %2883
  %2891 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2894

2892:                                             ; preds = %2883
  %2893 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2894, !dbg !46

2894:                                             ; preds = %2892, %2890
  br label %2895, !dbg !49

2895:                                             ; preds = %2894
  %2896 = load i32, ptr %3, align 4, !dbg !50
  %2897 = add nsw i32 %2896, 1, !dbg !50
  store i32 %2897, ptr %3, align 4, !dbg !50
  %2898 = load i32, ptr %3, align 4, !dbg !34
  %2899 = icmp slt i32 %2898, 3, !dbg !36
  br i1 %2899, label %2900, label %6536, !dbg !37

2900:                                             ; preds = %2895
  %2901 = load i32, ptr %3, align 4, !dbg !38
  %2902 = sext i32 %2901 to i64, !dbg !41
  %2903 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2902, !dbg !41
  %2904 = load i8, ptr %2903, align 1, !dbg !41
  %2905 = sext i8 %2904 to i32, !dbg !41
  %2906 = icmp eq i32 %2905, 57, !dbg !42
  br i1 %2906, label %2909, label %2907, !dbg !43

2907:                                             ; preds = %2900
  %2908 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2911

2909:                                             ; preds = %2900
  %2910 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2911, !dbg !46

2911:                                             ; preds = %2909, %2907
  br label %2912, !dbg !49

2912:                                             ; preds = %2911
  %2913 = load i32, ptr %3, align 4, !dbg !50
  %2914 = add nsw i32 %2913, 1, !dbg !50
  store i32 %2914, ptr %3, align 4, !dbg !50
  %2915 = load i32, ptr %3, align 4, !dbg !34
  %2916 = icmp slt i32 %2915, 3, !dbg !36
  br i1 %2916, label %2917, label %6536, !dbg !37

2917:                                             ; preds = %2912
  %2918 = load i32, ptr %3, align 4, !dbg !38
  %2919 = sext i32 %2918 to i64, !dbg !41
  %2920 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2919, !dbg !41
  %2921 = load i8, ptr %2920, align 1, !dbg !41
  %2922 = sext i8 %2921 to i32, !dbg !41
  %2923 = icmp eq i32 %2922, 57, !dbg !42
  br i1 %2923, label %2926, label %2924, !dbg !43

2924:                                             ; preds = %2917
  %2925 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2928

2926:                                             ; preds = %2917
  %2927 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2928, !dbg !46

2928:                                             ; preds = %2926, %2924
  br label %2929, !dbg !49

2929:                                             ; preds = %2928
  %2930 = load i32, ptr %3, align 4, !dbg !50
  %2931 = add nsw i32 %2930, 1, !dbg !50
  store i32 %2931, ptr %3, align 4, !dbg !50
  %2932 = load i32, ptr %3, align 4, !dbg !34
  %2933 = icmp slt i32 %2932, 3, !dbg !36
  br i1 %2933, label %2934, label %6536, !dbg !37

2934:                                             ; preds = %2929
  %2935 = load i32, ptr %3, align 4, !dbg !38
  %2936 = sext i32 %2935 to i64, !dbg !41
  %2937 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2936, !dbg !41
  %2938 = load i8, ptr %2937, align 1, !dbg !41
  %2939 = sext i8 %2938 to i32, !dbg !41
  %2940 = icmp eq i32 %2939, 57, !dbg !42
  br i1 %2940, label %2943, label %2941, !dbg !43

2941:                                             ; preds = %2934
  %2942 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2945

2943:                                             ; preds = %2934
  %2944 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2945, !dbg !46

2945:                                             ; preds = %2943, %2941
  br label %2946, !dbg !49

2946:                                             ; preds = %2945
  %2947 = load i32, ptr %3, align 4, !dbg !50
  %2948 = add nsw i32 %2947, 1, !dbg !50
  store i32 %2948, ptr %3, align 4, !dbg !50
  %2949 = load i32, ptr %3, align 4, !dbg !34
  %2950 = icmp slt i32 %2949, 3, !dbg !36
  br i1 %2950, label %2951, label %6536, !dbg !37

2951:                                             ; preds = %2946
  %2952 = load i32, ptr %3, align 4, !dbg !38
  %2953 = sext i32 %2952 to i64, !dbg !41
  %2954 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2953, !dbg !41
  %2955 = load i8, ptr %2954, align 1, !dbg !41
  %2956 = sext i8 %2955 to i32, !dbg !41
  %2957 = icmp eq i32 %2956, 57, !dbg !42
  br i1 %2957, label %2960, label %2958, !dbg !43

2958:                                             ; preds = %2951
  %2959 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2962

2960:                                             ; preds = %2951
  %2961 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2962, !dbg !46

2962:                                             ; preds = %2960, %2958
  br label %2963, !dbg !49

2963:                                             ; preds = %2962
  %2964 = load i32, ptr %3, align 4, !dbg !50
  %2965 = add nsw i32 %2964, 1, !dbg !50
  store i32 %2965, ptr %3, align 4, !dbg !50
  %2966 = load i32, ptr %3, align 4, !dbg !34
  %2967 = icmp slt i32 %2966, 3, !dbg !36
  br i1 %2967, label %2968, label %6536, !dbg !37

2968:                                             ; preds = %2963
  %2969 = load i32, ptr %3, align 4, !dbg !38
  %2970 = sext i32 %2969 to i64, !dbg !41
  %2971 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2970, !dbg !41
  %2972 = load i8, ptr %2971, align 1, !dbg !41
  %2973 = sext i8 %2972 to i32, !dbg !41
  %2974 = icmp eq i32 %2973, 57, !dbg !42
  br i1 %2974, label %2977, label %2975, !dbg !43

2975:                                             ; preds = %2968
  %2976 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2979

2977:                                             ; preds = %2968
  %2978 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2979, !dbg !46

2979:                                             ; preds = %2977, %2975
  br label %2980, !dbg !49

2980:                                             ; preds = %2979
  %2981 = load i32, ptr %3, align 4, !dbg !50
  %2982 = add nsw i32 %2981, 1, !dbg !50
  store i32 %2982, ptr %3, align 4, !dbg !50
  %2983 = load i32, ptr %3, align 4, !dbg !34
  %2984 = icmp slt i32 %2983, 3, !dbg !36
  br i1 %2984, label %2985, label %6536, !dbg !37

2985:                                             ; preds = %2980
  %2986 = load i32, ptr %3, align 4, !dbg !38
  %2987 = sext i32 %2986 to i64, !dbg !41
  %2988 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2987, !dbg !41
  %2989 = load i8, ptr %2988, align 1, !dbg !41
  %2990 = sext i8 %2989 to i32, !dbg !41
  %2991 = icmp eq i32 %2990, 57, !dbg !42
  br i1 %2991, label %2994, label %2992, !dbg !43

2992:                                             ; preds = %2985
  %2993 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %2996

2994:                                             ; preds = %2985
  %2995 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2996, !dbg !46

2996:                                             ; preds = %2994, %2992
  br label %2997, !dbg !49

2997:                                             ; preds = %2996
  %2998 = load i32, ptr %3, align 4, !dbg !50
  %2999 = add nsw i32 %2998, 1, !dbg !50
  store i32 %2999, ptr %3, align 4, !dbg !50
  %3000 = load i32, ptr %3, align 4, !dbg !34
  %3001 = icmp slt i32 %3000, 3, !dbg !36
  br i1 %3001, label %3002, label %6536, !dbg !37

3002:                                             ; preds = %2997
  %3003 = load i32, ptr %3, align 4, !dbg !38
  %3004 = sext i32 %3003 to i64, !dbg !41
  %3005 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3004, !dbg !41
  %3006 = load i8, ptr %3005, align 1, !dbg !41
  %3007 = sext i8 %3006 to i32, !dbg !41
  %3008 = icmp eq i32 %3007, 57, !dbg !42
  br i1 %3008, label %3011, label %3009, !dbg !43

3009:                                             ; preds = %3002
  %3010 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3013

3011:                                             ; preds = %3002
  %3012 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3013, !dbg !46

3013:                                             ; preds = %3011, %3009
  br label %3014, !dbg !49

3014:                                             ; preds = %3013
  %3015 = load i32, ptr %3, align 4, !dbg !50
  %3016 = add nsw i32 %3015, 1, !dbg !50
  store i32 %3016, ptr %3, align 4, !dbg !50
  %3017 = load i32, ptr %3, align 4, !dbg !34
  %3018 = icmp slt i32 %3017, 3, !dbg !36
  br i1 %3018, label %3019, label %6536, !dbg !37

3019:                                             ; preds = %3014
  %3020 = load i32, ptr %3, align 4, !dbg !38
  %3021 = sext i32 %3020 to i64, !dbg !41
  %3022 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3021, !dbg !41
  %3023 = load i8, ptr %3022, align 1, !dbg !41
  %3024 = sext i8 %3023 to i32, !dbg !41
  %3025 = icmp eq i32 %3024, 57, !dbg !42
  br i1 %3025, label %3028, label %3026, !dbg !43

3026:                                             ; preds = %3019
  %3027 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3030

3028:                                             ; preds = %3019
  %3029 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3030, !dbg !46

3030:                                             ; preds = %3028, %3026
  br label %3031, !dbg !49

3031:                                             ; preds = %3030
  %3032 = load i32, ptr %3, align 4, !dbg !50
  %3033 = add nsw i32 %3032, 1, !dbg !50
  store i32 %3033, ptr %3, align 4, !dbg !50
  %3034 = load i32, ptr %3, align 4, !dbg !34
  %3035 = icmp slt i32 %3034, 3, !dbg !36
  br i1 %3035, label %3036, label %6536, !dbg !37

3036:                                             ; preds = %3031
  %3037 = load i32, ptr %3, align 4, !dbg !38
  %3038 = sext i32 %3037 to i64, !dbg !41
  %3039 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3038, !dbg !41
  %3040 = load i8, ptr %3039, align 1, !dbg !41
  %3041 = sext i8 %3040 to i32, !dbg !41
  %3042 = icmp eq i32 %3041, 57, !dbg !42
  br i1 %3042, label %3045, label %3043, !dbg !43

3043:                                             ; preds = %3036
  %3044 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3047

3045:                                             ; preds = %3036
  %3046 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3047, !dbg !46

3047:                                             ; preds = %3045, %3043
  br label %3048, !dbg !49

3048:                                             ; preds = %3047
  %3049 = load i32, ptr %3, align 4, !dbg !50
  %3050 = add nsw i32 %3049, 1, !dbg !50
  store i32 %3050, ptr %3, align 4, !dbg !50
  %3051 = load i32, ptr %3, align 4, !dbg !34
  %3052 = icmp slt i32 %3051, 3, !dbg !36
  br i1 %3052, label %3053, label %6536, !dbg !37

3053:                                             ; preds = %3048
  %3054 = load i32, ptr %3, align 4, !dbg !38
  %3055 = sext i32 %3054 to i64, !dbg !41
  %3056 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3055, !dbg !41
  %3057 = load i8, ptr %3056, align 1, !dbg !41
  %3058 = sext i8 %3057 to i32, !dbg !41
  %3059 = icmp eq i32 %3058, 57, !dbg !42
  br i1 %3059, label %3062, label %3060, !dbg !43

3060:                                             ; preds = %3053
  %3061 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3064

3062:                                             ; preds = %3053
  %3063 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3064, !dbg !46

3064:                                             ; preds = %3062, %3060
  br label %3065, !dbg !49

3065:                                             ; preds = %3064
  %3066 = load i32, ptr %3, align 4, !dbg !50
  %3067 = add nsw i32 %3066, 1, !dbg !50
  store i32 %3067, ptr %3, align 4, !dbg !50
  %3068 = load i32, ptr %3, align 4, !dbg !34
  %3069 = icmp slt i32 %3068, 3, !dbg !36
  br i1 %3069, label %3070, label %6536, !dbg !37

3070:                                             ; preds = %3065
  %3071 = load i32, ptr %3, align 4, !dbg !38
  %3072 = sext i32 %3071 to i64, !dbg !41
  %3073 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3072, !dbg !41
  %3074 = load i8, ptr %3073, align 1, !dbg !41
  %3075 = sext i8 %3074 to i32, !dbg !41
  %3076 = icmp eq i32 %3075, 57, !dbg !42
  br i1 %3076, label %3079, label %3077, !dbg !43

3077:                                             ; preds = %3070
  %3078 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3081

3079:                                             ; preds = %3070
  %3080 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3081, !dbg !46

3081:                                             ; preds = %3079, %3077
  br label %3082, !dbg !49

3082:                                             ; preds = %3081
  %3083 = load i32, ptr %3, align 4, !dbg !50
  %3084 = add nsw i32 %3083, 1, !dbg !50
  store i32 %3084, ptr %3, align 4, !dbg !50
  %3085 = load i32, ptr %3, align 4, !dbg !34
  %3086 = icmp slt i32 %3085, 3, !dbg !36
  br i1 %3086, label %3087, label %6536, !dbg !37

3087:                                             ; preds = %3082
  %3088 = load i32, ptr %3, align 4, !dbg !38
  %3089 = sext i32 %3088 to i64, !dbg !41
  %3090 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3089, !dbg !41
  %3091 = load i8, ptr %3090, align 1, !dbg !41
  %3092 = sext i8 %3091 to i32, !dbg !41
  %3093 = icmp eq i32 %3092, 57, !dbg !42
  br i1 %3093, label %3096, label %3094, !dbg !43

3094:                                             ; preds = %3087
  %3095 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3098

3096:                                             ; preds = %3087
  %3097 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3098, !dbg !46

3098:                                             ; preds = %3096, %3094
  br label %3099, !dbg !49

3099:                                             ; preds = %3098
  %3100 = load i32, ptr %3, align 4, !dbg !50
  %3101 = add nsw i32 %3100, 1, !dbg !50
  store i32 %3101, ptr %3, align 4, !dbg !50
  %3102 = load i32, ptr %3, align 4, !dbg !34
  %3103 = icmp slt i32 %3102, 3, !dbg !36
  br i1 %3103, label %3104, label %6536, !dbg !37

3104:                                             ; preds = %3099
  %3105 = load i32, ptr %3, align 4, !dbg !38
  %3106 = sext i32 %3105 to i64, !dbg !41
  %3107 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3106, !dbg !41
  %3108 = load i8, ptr %3107, align 1, !dbg !41
  %3109 = sext i8 %3108 to i32, !dbg !41
  %3110 = icmp eq i32 %3109, 57, !dbg !42
  br i1 %3110, label %3113, label %3111, !dbg !43

3111:                                             ; preds = %3104
  %3112 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3115

3113:                                             ; preds = %3104
  %3114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3115, !dbg !46

3115:                                             ; preds = %3113, %3111
  br label %3116, !dbg !49

3116:                                             ; preds = %3115
  %3117 = load i32, ptr %3, align 4, !dbg !50
  %3118 = add nsw i32 %3117, 1, !dbg !50
  store i32 %3118, ptr %3, align 4, !dbg !50
  %3119 = load i32, ptr %3, align 4, !dbg !34
  %3120 = icmp slt i32 %3119, 3, !dbg !36
  br i1 %3120, label %3121, label %6536, !dbg !37

3121:                                             ; preds = %3116
  %3122 = load i32, ptr %3, align 4, !dbg !38
  %3123 = sext i32 %3122 to i64, !dbg !41
  %3124 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3123, !dbg !41
  %3125 = load i8, ptr %3124, align 1, !dbg !41
  %3126 = sext i8 %3125 to i32, !dbg !41
  %3127 = icmp eq i32 %3126, 57, !dbg !42
  br i1 %3127, label %3130, label %3128, !dbg !43

3128:                                             ; preds = %3121
  %3129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3132

3130:                                             ; preds = %3121
  %3131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3132, !dbg !46

3132:                                             ; preds = %3130, %3128
  br label %3133, !dbg !49

3133:                                             ; preds = %3132
  %3134 = load i32, ptr %3, align 4, !dbg !50
  %3135 = add nsw i32 %3134, 1, !dbg !50
  store i32 %3135, ptr %3, align 4, !dbg !50
  %3136 = load i32, ptr %3, align 4, !dbg !34
  %3137 = icmp slt i32 %3136, 3, !dbg !36
  br i1 %3137, label %3138, label %6536, !dbg !37

3138:                                             ; preds = %3133
  %3139 = load i32, ptr %3, align 4, !dbg !38
  %3140 = sext i32 %3139 to i64, !dbg !41
  %3141 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3140, !dbg !41
  %3142 = load i8, ptr %3141, align 1, !dbg !41
  %3143 = sext i8 %3142 to i32, !dbg !41
  %3144 = icmp eq i32 %3143, 57, !dbg !42
  br i1 %3144, label %3147, label %3145, !dbg !43

3145:                                             ; preds = %3138
  %3146 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3149

3147:                                             ; preds = %3138
  %3148 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3149, !dbg !46

3149:                                             ; preds = %3147, %3145
  br label %3150, !dbg !49

3150:                                             ; preds = %3149
  %3151 = load i32, ptr %3, align 4, !dbg !50
  %3152 = add nsw i32 %3151, 1, !dbg !50
  store i32 %3152, ptr %3, align 4, !dbg !50
  %3153 = load i32, ptr %3, align 4, !dbg !34
  %3154 = icmp slt i32 %3153, 3, !dbg !36
  br i1 %3154, label %3155, label %6536, !dbg !37

3155:                                             ; preds = %3150
  %3156 = load i32, ptr %3, align 4, !dbg !38
  %3157 = sext i32 %3156 to i64, !dbg !41
  %3158 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3157, !dbg !41
  %3159 = load i8, ptr %3158, align 1, !dbg !41
  %3160 = sext i8 %3159 to i32, !dbg !41
  %3161 = icmp eq i32 %3160, 57, !dbg !42
  br i1 %3161, label %3164, label %3162, !dbg !43

3162:                                             ; preds = %3155
  %3163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3166

3164:                                             ; preds = %3155
  %3165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3166, !dbg !46

3166:                                             ; preds = %3164, %3162
  br label %3167, !dbg !49

3167:                                             ; preds = %3166
  %3168 = load i32, ptr %3, align 4, !dbg !50
  %3169 = add nsw i32 %3168, 1, !dbg !50
  store i32 %3169, ptr %3, align 4, !dbg !50
  %3170 = load i32, ptr %3, align 4, !dbg !34
  %3171 = icmp slt i32 %3170, 3, !dbg !36
  br i1 %3171, label %3172, label %6536, !dbg !37

3172:                                             ; preds = %3167
  %3173 = load i32, ptr %3, align 4, !dbg !38
  %3174 = sext i32 %3173 to i64, !dbg !41
  %3175 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3174, !dbg !41
  %3176 = load i8, ptr %3175, align 1, !dbg !41
  %3177 = sext i8 %3176 to i32, !dbg !41
  %3178 = icmp eq i32 %3177, 57, !dbg !42
  br i1 %3178, label %3181, label %3179, !dbg !43

3179:                                             ; preds = %3172
  %3180 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3183

3181:                                             ; preds = %3172
  %3182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3183, !dbg !46

3183:                                             ; preds = %3181, %3179
  br label %3184, !dbg !49

3184:                                             ; preds = %3183
  %3185 = load i32, ptr %3, align 4, !dbg !50
  %3186 = add nsw i32 %3185, 1, !dbg !50
  store i32 %3186, ptr %3, align 4, !dbg !50
  %3187 = load i32, ptr %3, align 4, !dbg !34
  %3188 = icmp slt i32 %3187, 3, !dbg !36
  br i1 %3188, label %3189, label %6536, !dbg !37

3189:                                             ; preds = %3184
  %3190 = load i32, ptr %3, align 4, !dbg !38
  %3191 = sext i32 %3190 to i64, !dbg !41
  %3192 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3191, !dbg !41
  %3193 = load i8, ptr %3192, align 1, !dbg !41
  %3194 = sext i8 %3193 to i32, !dbg !41
  %3195 = icmp eq i32 %3194, 57, !dbg !42
  br i1 %3195, label %3198, label %3196, !dbg !43

3196:                                             ; preds = %3189
  %3197 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3200

3198:                                             ; preds = %3189
  %3199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3200, !dbg !46

3200:                                             ; preds = %3198, %3196
  br label %3201, !dbg !49

3201:                                             ; preds = %3200
  %3202 = load i32, ptr %3, align 4, !dbg !50
  %3203 = add nsw i32 %3202, 1, !dbg !50
  store i32 %3203, ptr %3, align 4, !dbg !50
  %3204 = load i32, ptr %3, align 4, !dbg !34
  %3205 = icmp slt i32 %3204, 3, !dbg !36
  br i1 %3205, label %3206, label %6536, !dbg !37

3206:                                             ; preds = %3201
  %3207 = load i32, ptr %3, align 4, !dbg !38
  %3208 = sext i32 %3207 to i64, !dbg !41
  %3209 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3208, !dbg !41
  %3210 = load i8, ptr %3209, align 1, !dbg !41
  %3211 = sext i8 %3210 to i32, !dbg !41
  %3212 = icmp eq i32 %3211, 57, !dbg !42
  br i1 %3212, label %3215, label %3213, !dbg !43

3213:                                             ; preds = %3206
  %3214 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3217

3215:                                             ; preds = %3206
  %3216 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3217, !dbg !46

3217:                                             ; preds = %3215, %3213
  br label %3218, !dbg !49

3218:                                             ; preds = %3217
  %3219 = load i32, ptr %3, align 4, !dbg !50
  %3220 = add nsw i32 %3219, 1, !dbg !50
  store i32 %3220, ptr %3, align 4, !dbg !50
  %3221 = load i32, ptr %3, align 4, !dbg !34
  %3222 = icmp slt i32 %3221, 3, !dbg !36
  br i1 %3222, label %3223, label %6536, !dbg !37

3223:                                             ; preds = %3218
  %3224 = load i32, ptr %3, align 4, !dbg !38
  %3225 = sext i32 %3224 to i64, !dbg !41
  %3226 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3225, !dbg !41
  %3227 = load i8, ptr %3226, align 1, !dbg !41
  %3228 = sext i8 %3227 to i32, !dbg !41
  %3229 = icmp eq i32 %3228, 57, !dbg !42
  br i1 %3229, label %3232, label %3230, !dbg !43

3230:                                             ; preds = %3223
  %3231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3234

3232:                                             ; preds = %3223
  %3233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3234, !dbg !46

3234:                                             ; preds = %3232, %3230
  br label %3235, !dbg !49

3235:                                             ; preds = %3234
  %3236 = load i32, ptr %3, align 4, !dbg !50
  %3237 = add nsw i32 %3236, 1, !dbg !50
  store i32 %3237, ptr %3, align 4, !dbg !50
  %3238 = load i32, ptr %3, align 4, !dbg !34
  %3239 = icmp slt i32 %3238, 3, !dbg !36
  br i1 %3239, label %3240, label %6536, !dbg !37

3240:                                             ; preds = %3235
  %3241 = load i32, ptr %3, align 4, !dbg !38
  %3242 = sext i32 %3241 to i64, !dbg !41
  %3243 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3242, !dbg !41
  %3244 = load i8, ptr %3243, align 1, !dbg !41
  %3245 = sext i8 %3244 to i32, !dbg !41
  %3246 = icmp eq i32 %3245, 57, !dbg !42
  br i1 %3246, label %3249, label %3247, !dbg !43

3247:                                             ; preds = %3240
  %3248 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3251

3249:                                             ; preds = %3240
  %3250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3251, !dbg !46

3251:                                             ; preds = %3249, %3247
  br label %3252, !dbg !49

3252:                                             ; preds = %3251
  %3253 = load i32, ptr %3, align 4, !dbg !50
  %3254 = add nsw i32 %3253, 1, !dbg !50
  store i32 %3254, ptr %3, align 4, !dbg !50
  %3255 = load i32, ptr %3, align 4, !dbg !34
  %3256 = icmp slt i32 %3255, 3, !dbg !36
  br i1 %3256, label %3257, label %6536, !dbg !37

3257:                                             ; preds = %3252
  %3258 = load i32, ptr %3, align 4, !dbg !38
  %3259 = sext i32 %3258 to i64, !dbg !41
  %3260 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3259, !dbg !41
  %3261 = load i8, ptr %3260, align 1, !dbg !41
  %3262 = sext i8 %3261 to i32, !dbg !41
  %3263 = icmp eq i32 %3262, 57, !dbg !42
  br i1 %3263, label %3266, label %3264, !dbg !43

3264:                                             ; preds = %3257
  %3265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3268

3266:                                             ; preds = %3257
  %3267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3268, !dbg !46

3268:                                             ; preds = %3266, %3264
  br label %3269, !dbg !49

3269:                                             ; preds = %3268
  %3270 = load i32, ptr %3, align 4, !dbg !50
  %3271 = add nsw i32 %3270, 1, !dbg !50
  store i32 %3271, ptr %3, align 4, !dbg !50
  %3272 = load i32, ptr %3, align 4, !dbg !34
  %3273 = icmp slt i32 %3272, 3, !dbg !36
  br i1 %3273, label %3274, label %6536, !dbg !37

3274:                                             ; preds = %3269
  %3275 = load i32, ptr %3, align 4, !dbg !38
  %3276 = sext i32 %3275 to i64, !dbg !41
  %3277 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3276, !dbg !41
  %3278 = load i8, ptr %3277, align 1, !dbg !41
  %3279 = sext i8 %3278 to i32, !dbg !41
  %3280 = icmp eq i32 %3279, 57, !dbg !42
  br i1 %3280, label %3283, label %3281, !dbg !43

3281:                                             ; preds = %3274
  %3282 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3285

3283:                                             ; preds = %3274
  %3284 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3285, !dbg !46

3285:                                             ; preds = %3283, %3281
  br label %3286, !dbg !49

3286:                                             ; preds = %3285
  %3287 = load i32, ptr %3, align 4, !dbg !50
  %3288 = add nsw i32 %3287, 1, !dbg !50
  store i32 %3288, ptr %3, align 4, !dbg !50
  %3289 = load i32, ptr %3, align 4, !dbg !34
  %3290 = icmp slt i32 %3289, 3, !dbg !36
  br i1 %3290, label %3291, label %6536, !dbg !37

3291:                                             ; preds = %3286
  %3292 = load i32, ptr %3, align 4, !dbg !38
  %3293 = sext i32 %3292 to i64, !dbg !41
  %3294 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3293, !dbg !41
  %3295 = load i8, ptr %3294, align 1, !dbg !41
  %3296 = sext i8 %3295 to i32, !dbg !41
  %3297 = icmp eq i32 %3296, 57, !dbg !42
  br i1 %3297, label %3300, label %3298, !dbg !43

3298:                                             ; preds = %3291
  %3299 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3302

3300:                                             ; preds = %3291
  %3301 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3302, !dbg !46

3302:                                             ; preds = %3300, %3298
  br label %3303, !dbg !49

3303:                                             ; preds = %3302
  %3304 = load i32, ptr %3, align 4, !dbg !50
  %3305 = add nsw i32 %3304, 1, !dbg !50
  store i32 %3305, ptr %3, align 4, !dbg !50
  %3306 = load i32, ptr %3, align 4, !dbg !34
  %3307 = icmp slt i32 %3306, 3, !dbg !36
  br i1 %3307, label %3308, label %6536, !dbg !37

3308:                                             ; preds = %3303
  %3309 = load i32, ptr %3, align 4, !dbg !38
  %3310 = sext i32 %3309 to i64, !dbg !41
  %3311 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3310, !dbg !41
  %3312 = load i8, ptr %3311, align 1, !dbg !41
  %3313 = sext i8 %3312 to i32, !dbg !41
  %3314 = icmp eq i32 %3313, 57, !dbg !42
  br i1 %3314, label %3317, label %3315, !dbg !43

3315:                                             ; preds = %3308
  %3316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3319

3317:                                             ; preds = %3308
  %3318 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3319, !dbg !46

3319:                                             ; preds = %3317, %3315
  br label %3320, !dbg !49

3320:                                             ; preds = %3319
  %3321 = load i32, ptr %3, align 4, !dbg !50
  %3322 = add nsw i32 %3321, 1, !dbg !50
  store i32 %3322, ptr %3, align 4, !dbg !50
  %3323 = load i32, ptr %3, align 4, !dbg !34
  %3324 = icmp slt i32 %3323, 3, !dbg !36
  br i1 %3324, label %3325, label %6536, !dbg !37

3325:                                             ; preds = %3320
  %3326 = load i32, ptr %3, align 4, !dbg !38
  %3327 = sext i32 %3326 to i64, !dbg !41
  %3328 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3327, !dbg !41
  %3329 = load i8, ptr %3328, align 1, !dbg !41
  %3330 = sext i8 %3329 to i32, !dbg !41
  %3331 = icmp eq i32 %3330, 57, !dbg !42
  br i1 %3331, label %3334, label %3332, !dbg !43

3332:                                             ; preds = %3325
  %3333 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3336

3334:                                             ; preds = %3325
  %3335 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3336, !dbg !46

3336:                                             ; preds = %3334, %3332
  br label %3337, !dbg !49

3337:                                             ; preds = %3336
  %3338 = load i32, ptr %3, align 4, !dbg !50
  %3339 = add nsw i32 %3338, 1, !dbg !50
  store i32 %3339, ptr %3, align 4, !dbg !50
  %3340 = load i32, ptr %3, align 4, !dbg !34
  %3341 = icmp slt i32 %3340, 3, !dbg !36
  br i1 %3341, label %3342, label %6536, !dbg !37

3342:                                             ; preds = %3337
  %3343 = load i32, ptr %3, align 4, !dbg !38
  %3344 = sext i32 %3343 to i64, !dbg !41
  %3345 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3344, !dbg !41
  %3346 = load i8, ptr %3345, align 1, !dbg !41
  %3347 = sext i8 %3346 to i32, !dbg !41
  %3348 = icmp eq i32 %3347, 57, !dbg !42
  br i1 %3348, label %3351, label %3349, !dbg !43

3349:                                             ; preds = %3342
  %3350 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3353

3351:                                             ; preds = %3342
  %3352 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3353, !dbg !46

3353:                                             ; preds = %3351, %3349
  br label %3354, !dbg !49

3354:                                             ; preds = %3353
  %3355 = load i32, ptr %3, align 4, !dbg !50
  %3356 = add nsw i32 %3355, 1, !dbg !50
  store i32 %3356, ptr %3, align 4, !dbg !50
  %3357 = load i32, ptr %3, align 4, !dbg !34
  %3358 = icmp slt i32 %3357, 3, !dbg !36
  br i1 %3358, label %3359, label %6536, !dbg !37

3359:                                             ; preds = %3354
  %3360 = load i32, ptr %3, align 4, !dbg !38
  %3361 = sext i32 %3360 to i64, !dbg !41
  %3362 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3361, !dbg !41
  %3363 = load i8, ptr %3362, align 1, !dbg !41
  %3364 = sext i8 %3363 to i32, !dbg !41
  %3365 = icmp eq i32 %3364, 57, !dbg !42
  br i1 %3365, label %3368, label %3366, !dbg !43

3366:                                             ; preds = %3359
  %3367 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3370

3368:                                             ; preds = %3359
  %3369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3370, !dbg !46

3370:                                             ; preds = %3368, %3366
  br label %3371, !dbg !49

3371:                                             ; preds = %3370
  %3372 = load i32, ptr %3, align 4, !dbg !50
  %3373 = add nsw i32 %3372, 1, !dbg !50
  store i32 %3373, ptr %3, align 4, !dbg !50
  %3374 = load i32, ptr %3, align 4, !dbg !34
  %3375 = icmp slt i32 %3374, 3, !dbg !36
  br i1 %3375, label %3376, label %6536, !dbg !37

3376:                                             ; preds = %3371
  %3377 = load i32, ptr %3, align 4, !dbg !38
  %3378 = sext i32 %3377 to i64, !dbg !41
  %3379 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3378, !dbg !41
  %3380 = load i8, ptr %3379, align 1, !dbg !41
  %3381 = sext i8 %3380 to i32, !dbg !41
  %3382 = icmp eq i32 %3381, 57, !dbg !42
  br i1 %3382, label %3385, label %3383, !dbg !43

3383:                                             ; preds = %3376
  %3384 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3387

3385:                                             ; preds = %3376
  %3386 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3387, !dbg !46

3387:                                             ; preds = %3385, %3383
  br label %3388, !dbg !49

3388:                                             ; preds = %3387
  %3389 = load i32, ptr %3, align 4, !dbg !50
  %3390 = add nsw i32 %3389, 1, !dbg !50
  store i32 %3390, ptr %3, align 4, !dbg !50
  %3391 = load i32, ptr %3, align 4, !dbg !34
  %3392 = icmp slt i32 %3391, 3, !dbg !36
  br i1 %3392, label %3393, label %6536, !dbg !37

3393:                                             ; preds = %3388
  %3394 = load i32, ptr %3, align 4, !dbg !38
  %3395 = sext i32 %3394 to i64, !dbg !41
  %3396 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3395, !dbg !41
  %3397 = load i8, ptr %3396, align 1, !dbg !41
  %3398 = sext i8 %3397 to i32, !dbg !41
  %3399 = icmp eq i32 %3398, 57, !dbg !42
  br i1 %3399, label %3402, label %3400, !dbg !43

3400:                                             ; preds = %3393
  %3401 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3404

3402:                                             ; preds = %3393
  %3403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3404, !dbg !46

3404:                                             ; preds = %3402, %3400
  br label %3405, !dbg !49

3405:                                             ; preds = %3404
  %3406 = load i32, ptr %3, align 4, !dbg !50
  %3407 = add nsw i32 %3406, 1, !dbg !50
  store i32 %3407, ptr %3, align 4, !dbg !50
  %3408 = load i32, ptr %3, align 4, !dbg !34
  %3409 = icmp slt i32 %3408, 3, !dbg !36
  br i1 %3409, label %3410, label %6536, !dbg !37

3410:                                             ; preds = %3405
  %3411 = load i32, ptr %3, align 4, !dbg !38
  %3412 = sext i32 %3411 to i64, !dbg !41
  %3413 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3412, !dbg !41
  %3414 = load i8, ptr %3413, align 1, !dbg !41
  %3415 = sext i8 %3414 to i32, !dbg !41
  %3416 = icmp eq i32 %3415, 57, !dbg !42
  br i1 %3416, label %3419, label %3417, !dbg !43

3417:                                             ; preds = %3410
  %3418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3421

3419:                                             ; preds = %3410
  %3420 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3421, !dbg !46

3421:                                             ; preds = %3419, %3417
  br label %3422, !dbg !49

3422:                                             ; preds = %3421
  %3423 = load i32, ptr %3, align 4, !dbg !50
  %3424 = add nsw i32 %3423, 1, !dbg !50
  store i32 %3424, ptr %3, align 4, !dbg !50
  %3425 = load i32, ptr %3, align 4, !dbg !34
  %3426 = icmp slt i32 %3425, 3, !dbg !36
  br i1 %3426, label %3427, label %6536, !dbg !37

3427:                                             ; preds = %3422
  %3428 = load i32, ptr %3, align 4, !dbg !38
  %3429 = sext i32 %3428 to i64, !dbg !41
  %3430 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3429, !dbg !41
  %3431 = load i8, ptr %3430, align 1, !dbg !41
  %3432 = sext i8 %3431 to i32, !dbg !41
  %3433 = icmp eq i32 %3432, 57, !dbg !42
  br i1 %3433, label %3436, label %3434, !dbg !43

3434:                                             ; preds = %3427
  %3435 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3438

3436:                                             ; preds = %3427
  %3437 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3438, !dbg !46

3438:                                             ; preds = %3436, %3434
  br label %3439, !dbg !49

3439:                                             ; preds = %3438
  %3440 = load i32, ptr %3, align 4, !dbg !50
  %3441 = add nsw i32 %3440, 1, !dbg !50
  store i32 %3441, ptr %3, align 4, !dbg !50
  %3442 = load i32, ptr %3, align 4, !dbg !34
  %3443 = icmp slt i32 %3442, 3, !dbg !36
  br i1 %3443, label %3444, label %6536, !dbg !37

3444:                                             ; preds = %3439
  %3445 = load i32, ptr %3, align 4, !dbg !38
  %3446 = sext i32 %3445 to i64, !dbg !41
  %3447 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3446, !dbg !41
  %3448 = load i8, ptr %3447, align 1, !dbg !41
  %3449 = sext i8 %3448 to i32, !dbg !41
  %3450 = icmp eq i32 %3449, 57, !dbg !42
  br i1 %3450, label %3453, label %3451, !dbg !43

3451:                                             ; preds = %3444
  %3452 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3455

3453:                                             ; preds = %3444
  %3454 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3455, !dbg !46

3455:                                             ; preds = %3453, %3451
  br label %3456, !dbg !49

3456:                                             ; preds = %3455
  %3457 = load i32, ptr %3, align 4, !dbg !50
  %3458 = add nsw i32 %3457, 1, !dbg !50
  store i32 %3458, ptr %3, align 4, !dbg !50
  %3459 = load i32, ptr %3, align 4, !dbg !34
  %3460 = icmp slt i32 %3459, 3, !dbg !36
  br i1 %3460, label %3461, label %6536, !dbg !37

3461:                                             ; preds = %3456
  %3462 = load i32, ptr %3, align 4, !dbg !38
  %3463 = sext i32 %3462 to i64, !dbg !41
  %3464 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3463, !dbg !41
  %3465 = load i8, ptr %3464, align 1, !dbg !41
  %3466 = sext i8 %3465 to i32, !dbg !41
  %3467 = icmp eq i32 %3466, 57, !dbg !42
  br i1 %3467, label %3470, label %3468, !dbg !43

3468:                                             ; preds = %3461
  %3469 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3472

3470:                                             ; preds = %3461
  %3471 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3472, !dbg !46

3472:                                             ; preds = %3470, %3468
  br label %3473, !dbg !49

3473:                                             ; preds = %3472
  %3474 = load i32, ptr %3, align 4, !dbg !50
  %3475 = add nsw i32 %3474, 1, !dbg !50
  store i32 %3475, ptr %3, align 4, !dbg !50
  %3476 = load i32, ptr %3, align 4, !dbg !34
  %3477 = icmp slt i32 %3476, 3, !dbg !36
  br i1 %3477, label %3478, label %6536, !dbg !37

3478:                                             ; preds = %3473
  %3479 = load i32, ptr %3, align 4, !dbg !38
  %3480 = sext i32 %3479 to i64, !dbg !41
  %3481 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3480, !dbg !41
  %3482 = load i8, ptr %3481, align 1, !dbg !41
  %3483 = sext i8 %3482 to i32, !dbg !41
  %3484 = icmp eq i32 %3483, 57, !dbg !42
  br i1 %3484, label %3487, label %3485, !dbg !43

3485:                                             ; preds = %3478
  %3486 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3489

3487:                                             ; preds = %3478
  %3488 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3489, !dbg !46

3489:                                             ; preds = %3487, %3485
  br label %3490, !dbg !49

3490:                                             ; preds = %3489
  %3491 = load i32, ptr %3, align 4, !dbg !50
  %3492 = add nsw i32 %3491, 1, !dbg !50
  store i32 %3492, ptr %3, align 4, !dbg !50
  %3493 = load i32, ptr %3, align 4, !dbg !34
  %3494 = icmp slt i32 %3493, 3, !dbg !36
  br i1 %3494, label %3495, label %6536, !dbg !37

3495:                                             ; preds = %3490
  %3496 = load i32, ptr %3, align 4, !dbg !38
  %3497 = sext i32 %3496 to i64, !dbg !41
  %3498 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3497, !dbg !41
  %3499 = load i8, ptr %3498, align 1, !dbg !41
  %3500 = sext i8 %3499 to i32, !dbg !41
  %3501 = icmp eq i32 %3500, 57, !dbg !42
  br i1 %3501, label %3504, label %3502, !dbg !43

3502:                                             ; preds = %3495
  %3503 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3506

3504:                                             ; preds = %3495
  %3505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3506, !dbg !46

3506:                                             ; preds = %3504, %3502
  br label %3507, !dbg !49

3507:                                             ; preds = %3506
  %3508 = load i32, ptr %3, align 4, !dbg !50
  %3509 = add nsw i32 %3508, 1, !dbg !50
  store i32 %3509, ptr %3, align 4, !dbg !50
  %3510 = load i32, ptr %3, align 4, !dbg !34
  %3511 = icmp slt i32 %3510, 3, !dbg !36
  br i1 %3511, label %3512, label %6536, !dbg !37

3512:                                             ; preds = %3507
  %3513 = load i32, ptr %3, align 4, !dbg !38
  %3514 = sext i32 %3513 to i64, !dbg !41
  %3515 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3514, !dbg !41
  %3516 = load i8, ptr %3515, align 1, !dbg !41
  %3517 = sext i8 %3516 to i32, !dbg !41
  %3518 = icmp eq i32 %3517, 57, !dbg !42
  br i1 %3518, label %3521, label %3519, !dbg !43

3519:                                             ; preds = %3512
  %3520 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3523

3521:                                             ; preds = %3512
  %3522 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3523, !dbg !46

3523:                                             ; preds = %3521, %3519
  br label %3524, !dbg !49

3524:                                             ; preds = %3523
  %3525 = load i32, ptr %3, align 4, !dbg !50
  %3526 = add nsw i32 %3525, 1, !dbg !50
  store i32 %3526, ptr %3, align 4, !dbg !50
  %3527 = load i32, ptr %3, align 4, !dbg !34
  %3528 = icmp slt i32 %3527, 3, !dbg !36
  br i1 %3528, label %3529, label %6536, !dbg !37

3529:                                             ; preds = %3524
  %3530 = load i32, ptr %3, align 4, !dbg !38
  %3531 = sext i32 %3530 to i64, !dbg !41
  %3532 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3531, !dbg !41
  %3533 = load i8, ptr %3532, align 1, !dbg !41
  %3534 = sext i8 %3533 to i32, !dbg !41
  %3535 = icmp eq i32 %3534, 57, !dbg !42
  br i1 %3535, label %3538, label %3536, !dbg !43

3536:                                             ; preds = %3529
  %3537 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3540

3538:                                             ; preds = %3529
  %3539 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3540, !dbg !46

3540:                                             ; preds = %3538, %3536
  br label %3541, !dbg !49

3541:                                             ; preds = %3540
  %3542 = load i32, ptr %3, align 4, !dbg !50
  %3543 = add nsw i32 %3542, 1, !dbg !50
  store i32 %3543, ptr %3, align 4, !dbg !50
  %3544 = load i32, ptr %3, align 4, !dbg !34
  %3545 = icmp slt i32 %3544, 3, !dbg !36
  br i1 %3545, label %3546, label %6536, !dbg !37

3546:                                             ; preds = %3541
  %3547 = load i32, ptr %3, align 4, !dbg !38
  %3548 = sext i32 %3547 to i64, !dbg !41
  %3549 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3548, !dbg !41
  %3550 = load i8, ptr %3549, align 1, !dbg !41
  %3551 = sext i8 %3550 to i32, !dbg !41
  %3552 = icmp eq i32 %3551, 57, !dbg !42
  br i1 %3552, label %3555, label %3553, !dbg !43

3553:                                             ; preds = %3546
  %3554 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3557

3555:                                             ; preds = %3546
  %3556 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3557, !dbg !46

3557:                                             ; preds = %3555, %3553
  br label %3558, !dbg !49

3558:                                             ; preds = %3557
  %3559 = load i32, ptr %3, align 4, !dbg !50
  %3560 = add nsw i32 %3559, 1, !dbg !50
  store i32 %3560, ptr %3, align 4, !dbg !50
  %3561 = load i32, ptr %3, align 4, !dbg !34
  %3562 = icmp slt i32 %3561, 3, !dbg !36
  br i1 %3562, label %3563, label %6536, !dbg !37

3563:                                             ; preds = %3558
  %3564 = load i32, ptr %3, align 4, !dbg !38
  %3565 = sext i32 %3564 to i64, !dbg !41
  %3566 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3565, !dbg !41
  %3567 = load i8, ptr %3566, align 1, !dbg !41
  %3568 = sext i8 %3567 to i32, !dbg !41
  %3569 = icmp eq i32 %3568, 57, !dbg !42
  br i1 %3569, label %3572, label %3570, !dbg !43

3570:                                             ; preds = %3563
  %3571 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3574

3572:                                             ; preds = %3563
  %3573 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3574, !dbg !46

3574:                                             ; preds = %3572, %3570
  br label %3575, !dbg !49

3575:                                             ; preds = %3574
  %3576 = load i32, ptr %3, align 4, !dbg !50
  %3577 = add nsw i32 %3576, 1, !dbg !50
  store i32 %3577, ptr %3, align 4, !dbg !50
  %3578 = load i32, ptr %3, align 4, !dbg !34
  %3579 = icmp slt i32 %3578, 3, !dbg !36
  br i1 %3579, label %3580, label %6536, !dbg !37

3580:                                             ; preds = %3575
  %3581 = load i32, ptr %3, align 4, !dbg !38
  %3582 = sext i32 %3581 to i64, !dbg !41
  %3583 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3582, !dbg !41
  %3584 = load i8, ptr %3583, align 1, !dbg !41
  %3585 = sext i8 %3584 to i32, !dbg !41
  %3586 = icmp eq i32 %3585, 57, !dbg !42
  br i1 %3586, label %3589, label %3587, !dbg !43

3587:                                             ; preds = %3580
  %3588 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3591

3589:                                             ; preds = %3580
  %3590 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3591, !dbg !46

3591:                                             ; preds = %3589, %3587
  br label %3592, !dbg !49

3592:                                             ; preds = %3591
  %3593 = load i32, ptr %3, align 4, !dbg !50
  %3594 = add nsw i32 %3593, 1, !dbg !50
  store i32 %3594, ptr %3, align 4, !dbg !50
  %3595 = load i32, ptr %3, align 4, !dbg !34
  %3596 = icmp slt i32 %3595, 3, !dbg !36
  br i1 %3596, label %3597, label %6536, !dbg !37

3597:                                             ; preds = %3592
  %3598 = load i32, ptr %3, align 4, !dbg !38
  %3599 = sext i32 %3598 to i64, !dbg !41
  %3600 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3599, !dbg !41
  %3601 = load i8, ptr %3600, align 1, !dbg !41
  %3602 = sext i8 %3601 to i32, !dbg !41
  %3603 = icmp eq i32 %3602, 57, !dbg !42
  br i1 %3603, label %3606, label %3604, !dbg !43

3604:                                             ; preds = %3597
  %3605 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3608

3606:                                             ; preds = %3597
  %3607 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3608, !dbg !46

3608:                                             ; preds = %3606, %3604
  br label %3609, !dbg !49

3609:                                             ; preds = %3608
  %3610 = load i32, ptr %3, align 4, !dbg !50
  %3611 = add nsw i32 %3610, 1, !dbg !50
  store i32 %3611, ptr %3, align 4, !dbg !50
  %3612 = load i32, ptr %3, align 4, !dbg !34
  %3613 = icmp slt i32 %3612, 3, !dbg !36
  br i1 %3613, label %3614, label %6536, !dbg !37

3614:                                             ; preds = %3609
  %3615 = load i32, ptr %3, align 4, !dbg !38
  %3616 = sext i32 %3615 to i64, !dbg !41
  %3617 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3616, !dbg !41
  %3618 = load i8, ptr %3617, align 1, !dbg !41
  %3619 = sext i8 %3618 to i32, !dbg !41
  %3620 = icmp eq i32 %3619, 57, !dbg !42
  br i1 %3620, label %3623, label %3621, !dbg !43

3621:                                             ; preds = %3614
  %3622 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3625

3623:                                             ; preds = %3614
  %3624 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3625, !dbg !46

3625:                                             ; preds = %3623, %3621
  br label %3626, !dbg !49

3626:                                             ; preds = %3625
  %3627 = load i32, ptr %3, align 4, !dbg !50
  %3628 = add nsw i32 %3627, 1, !dbg !50
  store i32 %3628, ptr %3, align 4, !dbg !50
  %3629 = load i32, ptr %3, align 4, !dbg !34
  %3630 = icmp slt i32 %3629, 3, !dbg !36
  br i1 %3630, label %3631, label %6536, !dbg !37

3631:                                             ; preds = %3626
  %3632 = load i32, ptr %3, align 4, !dbg !38
  %3633 = sext i32 %3632 to i64, !dbg !41
  %3634 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3633, !dbg !41
  %3635 = load i8, ptr %3634, align 1, !dbg !41
  %3636 = sext i8 %3635 to i32, !dbg !41
  %3637 = icmp eq i32 %3636, 57, !dbg !42
  br i1 %3637, label %3640, label %3638, !dbg !43

3638:                                             ; preds = %3631
  %3639 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3642

3640:                                             ; preds = %3631
  %3641 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3642, !dbg !46

3642:                                             ; preds = %3640, %3638
  br label %3643, !dbg !49

3643:                                             ; preds = %3642
  %3644 = load i32, ptr %3, align 4, !dbg !50
  %3645 = add nsw i32 %3644, 1, !dbg !50
  store i32 %3645, ptr %3, align 4, !dbg !50
  %3646 = load i32, ptr %3, align 4, !dbg !34
  %3647 = icmp slt i32 %3646, 3, !dbg !36
  br i1 %3647, label %3648, label %6536, !dbg !37

3648:                                             ; preds = %3643
  %3649 = load i32, ptr %3, align 4, !dbg !38
  %3650 = sext i32 %3649 to i64, !dbg !41
  %3651 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3650, !dbg !41
  %3652 = load i8, ptr %3651, align 1, !dbg !41
  %3653 = sext i8 %3652 to i32, !dbg !41
  %3654 = icmp eq i32 %3653, 57, !dbg !42
  br i1 %3654, label %3657, label %3655, !dbg !43

3655:                                             ; preds = %3648
  %3656 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3659

3657:                                             ; preds = %3648
  %3658 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3659, !dbg !46

3659:                                             ; preds = %3657, %3655
  br label %3660, !dbg !49

3660:                                             ; preds = %3659
  %3661 = load i32, ptr %3, align 4, !dbg !50
  %3662 = add nsw i32 %3661, 1, !dbg !50
  store i32 %3662, ptr %3, align 4, !dbg !50
  %3663 = load i32, ptr %3, align 4, !dbg !34
  %3664 = icmp slt i32 %3663, 3, !dbg !36
  br i1 %3664, label %3665, label %6536, !dbg !37

3665:                                             ; preds = %3660
  %3666 = load i32, ptr %3, align 4, !dbg !38
  %3667 = sext i32 %3666 to i64, !dbg !41
  %3668 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3667, !dbg !41
  %3669 = load i8, ptr %3668, align 1, !dbg !41
  %3670 = sext i8 %3669 to i32, !dbg !41
  %3671 = icmp eq i32 %3670, 57, !dbg !42
  br i1 %3671, label %3674, label %3672, !dbg !43

3672:                                             ; preds = %3665
  %3673 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3676

3674:                                             ; preds = %3665
  %3675 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3676, !dbg !46

3676:                                             ; preds = %3674, %3672
  br label %3677, !dbg !49

3677:                                             ; preds = %3676
  %3678 = load i32, ptr %3, align 4, !dbg !50
  %3679 = add nsw i32 %3678, 1, !dbg !50
  store i32 %3679, ptr %3, align 4, !dbg !50
  %3680 = load i32, ptr %3, align 4, !dbg !34
  %3681 = icmp slt i32 %3680, 3, !dbg !36
  br i1 %3681, label %3682, label %6536, !dbg !37

3682:                                             ; preds = %3677
  %3683 = load i32, ptr %3, align 4, !dbg !38
  %3684 = sext i32 %3683 to i64, !dbg !41
  %3685 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3684, !dbg !41
  %3686 = load i8, ptr %3685, align 1, !dbg !41
  %3687 = sext i8 %3686 to i32, !dbg !41
  %3688 = icmp eq i32 %3687, 57, !dbg !42
  br i1 %3688, label %3691, label %3689, !dbg !43

3689:                                             ; preds = %3682
  %3690 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3693

3691:                                             ; preds = %3682
  %3692 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3693, !dbg !46

3693:                                             ; preds = %3691, %3689
  br label %3694, !dbg !49

3694:                                             ; preds = %3693
  %3695 = load i32, ptr %3, align 4, !dbg !50
  %3696 = add nsw i32 %3695, 1, !dbg !50
  store i32 %3696, ptr %3, align 4, !dbg !50
  %3697 = load i32, ptr %3, align 4, !dbg !34
  %3698 = icmp slt i32 %3697, 3, !dbg !36
  br i1 %3698, label %3699, label %6536, !dbg !37

3699:                                             ; preds = %3694
  %3700 = load i32, ptr %3, align 4, !dbg !38
  %3701 = sext i32 %3700 to i64, !dbg !41
  %3702 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3701, !dbg !41
  %3703 = load i8, ptr %3702, align 1, !dbg !41
  %3704 = sext i8 %3703 to i32, !dbg !41
  %3705 = icmp eq i32 %3704, 57, !dbg !42
  br i1 %3705, label %3708, label %3706, !dbg !43

3706:                                             ; preds = %3699
  %3707 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3710

3708:                                             ; preds = %3699
  %3709 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3710, !dbg !46

3710:                                             ; preds = %3708, %3706
  br label %3711, !dbg !49

3711:                                             ; preds = %3710
  %3712 = load i32, ptr %3, align 4, !dbg !50
  %3713 = add nsw i32 %3712, 1, !dbg !50
  store i32 %3713, ptr %3, align 4, !dbg !50
  %3714 = load i32, ptr %3, align 4, !dbg !34
  %3715 = icmp slt i32 %3714, 3, !dbg !36
  br i1 %3715, label %3716, label %6536, !dbg !37

3716:                                             ; preds = %3711
  %3717 = load i32, ptr %3, align 4, !dbg !38
  %3718 = sext i32 %3717 to i64, !dbg !41
  %3719 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3718, !dbg !41
  %3720 = load i8, ptr %3719, align 1, !dbg !41
  %3721 = sext i8 %3720 to i32, !dbg !41
  %3722 = icmp eq i32 %3721, 57, !dbg !42
  br i1 %3722, label %3725, label %3723, !dbg !43

3723:                                             ; preds = %3716
  %3724 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3727

3725:                                             ; preds = %3716
  %3726 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3727, !dbg !46

3727:                                             ; preds = %3725, %3723
  br label %3728, !dbg !49

3728:                                             ; preds = %3727
  %3729 = load i32, ptr %3, align 4, !dbg !50
  %3730 = add nsw i32 %3729, 1, !dbg !50
  store i32 %3730, ptr %3, align 4, !dbg !50
  %3731 = load i32, ptr %3, align 4, !dbg !34
  %3732 = icmp slt i32 %3731, 3, !dbg !36
  br i1 %3732, label %3733, label %6536, !dbg !37

3733:                                             ; preds = %3728
  %3734 = load i32, ptr %3, align 4, !dbg !38
  %3735 = sext i32 %3734 to i64, !dbg !41
  %3736 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3735, !dbg !41
  %3737 = load i8, ptr %3736, align 1, !dbg !41
  %3738 = sext i8 %3737 to i32, !dbg !41
  %3739 = icmp eq i32 %3738, 57, !dbg !42
  br i1 %3739, label %3742, label %3740, !dbg !43

3740:                                             ; preds = %3733
  %3741 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3744

3742:                                             ; preds = %3733
  %3743 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3744, !dbg !46

3744:                                             ; preds = %3742, %3740
  br label %3745, !dbg !49

3745:                                             ; preds = %3744
  %3746 = load i32, ptr %3, align 4, !dbg !50
  %3747 = add nsw i32 %3746, 1, !dbg !50
  store i32 %3747, ptr %3, align 4, !dbg !50
  %3748 = load i32, ptr %3, align 4, !dbg !34
  %3749 = icmp slt i32 %3748, 3, !dbg !36
  br i1 %3749, label %3750, label %6536, !dbg !37

3750:                                             ; preds = %3745
  %3751 = load i32, ptr %3, align 4, !dbg !38
  %3752 = sext i32 %3751 to i64, !dbg !41
  %3753 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3752, !dbg !41
  %3754 = load i8, ptr %3753, align 1, !dbg !41
  %3755 = sext i8 %3754 to i32, !dbg !41
  %3756 = icmp eq i32 %3755, 57, !dbg !42
  br i1 %3756, label %3759, label %3757, !dbg !43

3757:                                             ; preds = %3750
  %3758 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3761

3759:                                             ; preds = %3750
  %3760 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3761, !dbg !46

3761:                                             ; preds = %3759, %3757
  br label %3762, !dbg !49

3762:                                             ; preds = %3761
  %3763 = load i32, ptr %3, align 4, !dbg !50
  %3764 = add nsw i32 %3763, 1, !dbg !50
  store i32 %3764, ptr %3, align 4, !dbg !50
  %3765 = load i32, ptr %3, align 4, !dbg !34
  %3766 = icmp slt i32 %3765, 3, !dbg !36
  br i1 %3766, label %3767, label %6536, !dbg !37

3767:                                             ; preds = %3762
  %3768 = load i32, ptr %3, align 4, !dbg !38
  %3769 = sext i32 %3768 to i64, !dbg !41
  %3770 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3769, !dbg !41
  %3771 = load i8, ptr %3770, align 1, !dbg !41
  %3772 = sext i8 %3771 to i32, !dbg !41
  %3773 = icmp eq i32 %3772, 57, !dbg !42
  br i1 %3773, label %3776, label %3774, !dbg !43

3774:                                             ; preds = %3767
  %3775 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3778

3776:                                             ; preds = %3767
  %3777 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3778, !dbg !46

3778:                                             ; preds = %3776, %3774
  br label %3779, !dbg !49

3779:                                             ; preds = %3778
  %3780 = load i32, ptr %3, align 4, !dbg !50
  %3781 = add nsw i32 %3780, 1, !dbg !50
  store i32 %3781, ptr %3, align 4, !dbg !50
  %3782 = load i32, ptr %3, align 4, !dbg !34
  %3783 = icmp slt i32 %3782, 3, !dbg !36
  br i1 %3783, label %3784, label %6536, !dbg !37

3784:                                             ; preds = %3779
  %3785 = load i32, ptr %3, align 4, !dbg !38
  %3786 = sext i32 %3785 to i64, !dbg !41
  %3787 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3786, !dbg !41
  %3788 = load i8, ptr %3787, align 1, !dbg !41
  %3789 = sext i8 %3788 to i32, !dbg !41
  %3790 = icmp eq i32 %3789, 57, !dbg !42
  br i1 %3790, label %3793, label %3791, !dbg !43

3791:                                             ; preds = %3784
  %3792 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3795

3793:                                             ; preds = %3784
  %3794 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3795, !dbg !46

3795:                                             ; preds = %3793, %3791
  br label %3796, !dbg !49

3796:                                             ; preds = %3795
  %3797 = load i32, ptr %3, align 4, !dbg !50
  %3798 = add nsw i32 %3797, 1, !dbg !50
  store i32 %3798, ptr %3, align 4, !dbg !50
  %3799 = load i32, ptr %3, align 4, !dbg !34
  %3800 = icmp slt i32 %3799, 3, !dbg !36
  br i1 %3800, label %3801, label %6536, !dbg !37

3801:                                             ; preds = %3796
  %3802 = load i32, ptr %3, align 4, !dbg !38
  %3803 = sext i32 %3802 to i64, !dbg !41
  %3804 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3803, !dbg !41
  %3805 = load i8, ptr %3804, align 1, !dbg !41
  %3806 = sext i8 %3805 to i32, !dbg !41
  %3807 = icmp eq i32 %3806, 57, !dbg !42
  br i1 %3807, label %3810, label %3808, !dbg !43

3808:                                             ; preds = %3801
  %3809 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3812

3810:                                             ; preds = %3801
  %3811 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3812, !dbg !46

3812:                                             ; preds = %3810, %3808
  br label %3813, !dbg !49

3813:                                             ; preds = %3812
  %3814 = load i32, ptr %3, align 4, !dbg !50
  %3815 = add nsw i32 %3814, 1, !dbg !50
  store i32 %3815, ptr %3, align 4, !dbg !50
  %3816 = load i32, ptr %3, align 4, !dbg !34
  %3817 = icmp slt i32 %3816, 3, !dbg !36
  br i1 %3817, label %3818, label %6536, !dbg !37

3818:                                             ; preds = %3813
  %3819 = load i32, ptr %3, align 4, !dbg !38
  %3820 = sext i32 %3819 to i64, !dbg !41
  %3821 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3820, !dbg !41
  %3822 = load i8, ptr %3821, align 1, !dbg !41
  %3823 = sext i8 %3822 to i32, !dbg !41
  %3824 = icmp eq i32 %3823, 57, !dbg !42
  br i1 %3824, label %3827, label %3825, !dbg !43

3825:                                             ; preds = %3818
  %3826 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3829

3827:                                             ; preds = %3818
  %3828 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3829, !dbg !46

3829:                                             ; preds = %3827, %3825
  br label %3830, !dbg !49

3830:                                             ; preds = %3829
  %3831 = load i32, ptr %3, align 4, !dbg !50
  %3832 = add nsw i32 %3831, 1, !dbg !50
  store i32 %3832, ptr %3, align 4, !dbg !50
  %3833 = load i32, ptr %3, align 4, !dbg !34
  %3834 = icmp slt i32 %3833, 3, !dbg !36
  br i1 %3834, label %3835, label %6536, !dbg !37

3835:                                             ; preds = %3830
  %3836 = load i32, ptr %3, align 4, !dbg !38
  %3837 = sext i32 %3836 to i64, !dbg !41
  %3838 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3837, !dbg !41
  %3839 = load i8, ptr %3838, align 1, !dbg !41
  %3840 = sext i8 %3839 to i32, !dbg !41
  %3841 = icmp eq i32 %3840, 57, !dbg !42
  br i1 %3841, label %3844, label %3842, !dbg !43

3842:                                             ; preds = %3835
  %3843 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3846

3844:                                             ; preds = %3835
  %3845 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3846, !dbg !46

3846:                                             ; preds = %3844, %3842
  br label %3847, !dbg !49

3847:                                             ; preds = %3846
  %3848 = load i32, ptr %3, align 4, !dbg !50
  %3849 = add nsw i32 %3848, 1, !dbg !50
  store i32 %3849, ptr %3, align 4, !dbg !50
  %3850 = load i32, ptr %3, align 4, !dbg !34
  %3851 = icmp slt i32 %3850, 3, !dbg !36
  br i1 %3851, label %3852, label %6536, !dbg !37

3852:                                             ; preds = %3847
  %3853 = load i32, ptr %3, align 4, !dbg !38
  %3854 = sext i32 %3853 to i64, !dbg !41
  %3855 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3854, !dbg !41
  %3856 = load i8, ptr %3855, align 1, !dbg !41
  %3857 = sext i8 %3856 to i32, !dbg !41
  %3858 = icmp eq i32 %3857, 57, !dbg !42
  br i1 %3858, label %3861, label %3859, !dbg !43

3859:                                             ; preds = %3852
  %3860 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3863

3861:                                             ; preds = %3852
  %3862 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3863, !dbg !46

3863:                                             ; preds = %3861, %3859
  br label %3864, !dbg !49

3864:                                             ; preds = %3863
  %3865 = load i32, ptr %3, align 4, !dbg !50
  %3866 = add nsw i32 %3865, 1, !dbg !50
  store i32 %3866, ptr %3, align 4, !dbg !50
  %3867 = load i32, ptr %3, align 4, !dbg !34
  %3868 = icmp slt i32 %3867, 3, !dbg !36
  br i1 %3868, label %3869, label %6536, !dbg !37

3869:                                             ; preds = %3864
  %3870 = load i32, ptr %3, align 4, !dbg !38
  %3871 = sext i32 %3870 to i64, !dbg !41
  %3872 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3871, !dbg !41
  %3873 = load i8, ptr %3872, align 1, !dbg !41
  %3874 = sext i8 %3873 to i32, !dbg !41
  %3875 = icmp eq i32 %3874, 57, !dbg !42
  br i1 %3875, label %3878, label %3876, !dbg !43

3876:                                             ; preds = %3869
  %3877 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3880

3878:                                             ; preds = %3869
  %3879 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3880, !dbg !46

3880:                                             ; preds = %3878, %3876
  br label %3881, !dbg !49

3881:                                             ; preds = %3880
  %3882 = load i32, ptr %3, align 4, !dbg !50
  %3883 = add nsw i32 %3882, 1, !dbg !50
  store i32 %3883, ptr %3, align 4, !dbg !50
  %3884 = load i32, ptr %3, align 4, !dbg !34
  %3885 = icmp slt i32 %3884, 3, !dbg !36
  br i1 %3885, label %3886, label %6536, !dbg !37

3886:                                             ; preds = %3881
  %3887 = load i32, ptr %3, align 4, !dbg !38
  %3888 = sext i32 %3887 to i64, !dbg !41
  %3889 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3888, !dbg !41
  %3890 = load i8, ptr %3889, align 1, !dbg !41
  %3891 = sext i8 %3890 to i32, !dbg !41
  %3892 = icmp eq i32 %3891, 57, !dbg !42
  br i1 %3892, label %3895, label %3893, !dbg !43

3893:                                             ; preds = %3886
  %3894 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3897

3895:                                             ; preds = %3886
  %3896 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3897, !dbg !46

3897:                                             ; preds = %3895, %3893
  br label %3898, !dbg !49

3898:                                             ; preds = %3897
  %3899 = load i32, ptr %3, align 4, !dbg !50
  %3900 = add nsw i32 %3899, 1, !dbg !50
  store i32 %3900, ptr %3, align 4, !dbg !50
  %3901 = load i32, ptr %3, align 4, !dbg !34
  %3902 = icmp slt i32 %3901, 3, !dbg !36
  br i1 %3902, label %3903, label %6536, !dbg !37

3903:                                             ; preds = %3898
  %3904 = load i32, ptr %3, align 4, !dbg !38
  %3905 = sext i32 %3904 to i64, !dbg !41
  %3906 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3905, !dbg !41
  %3907 = load i8, ptr %3906, align 1, !dbg !41
  %3908 = sext i8 %3907 to i32, !dbg !41
  %3909 = icmp eq i32 %3908, 57, !dbg !42
  br i1 %3909, label %3912, label %3910, !dbg !43

3910:                                             ; preds = %3903
  %3911 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3914

3912:                                             ; preds = %3903
  %3913 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3914, !dbg !46

3914:                                             ; preds = %3912, %3910
  br label %3915, !dbg !49

3915:                                             ; preds = %3914
  %3916 = load i32, ptr %3, align 4, !dbg !50
  %3917 = add nsw i32 %3916, 1, !dbg !50
  store i32 %3917, ptr %3, align 4, !dbg !50
  %3918 = load i32, ptr %3, align 4, !dbg !34
  %3919 = icmp slt i32 %3918, 3, !dbg !36
  br i1 %3919, label %3920, label %6536, !dbg !37

3920:                                             ; preds = %3915
  %3921 = load i32, ptr %3, align 4, !dbg !38
  %3922 = sext i32 %3921 to i64, !dbg !41
  %3923 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3922, !dbg !41
  %3924 = load i8, ptr %3923, align 1, !dbg !41
  %3925 = sext i8 %3924 to i32, !dbg !41
  %3926 = icmp eq i32 %3925, 57, !dbg !42
  br i1 %3926, label %3929, label %3927, !dbg !43

3927:                                             ; preds = %3920
  %3928 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3931

3929:                                             ; preds = %3920
  %3930 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3931, !dbg !46

3931:                                             ; preds = %3929, %3927
  br label %3932, !dbg !49

3932:                                             ; preds = %3931
  %3933 = load i32, ptr %3, align 4, !dbg !50
  %3934 = add nsw i32 %3933, 1, !dbg !50
  store i32 %3934, ptr %3, align 4, !dbg !50
  %3935 = load i32, ptr %3, align 4, !dbg !34
  %3936 = icmp slt i32 %3935, 3, !dbg !36
  br i1 %3936, label %3937, label %6536, !dbg !37

3937:                                             ; preds = %3932
  %3938 = load i32, ptr %3, align 4, !dbg !38
  %3939 = sext i32 %3938 to i64, !dbg !41
  %3940 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3939, !dbg !41
  %3941 = load i8, ptr %3940, align 1, !dbg !41
  %3942 = sext i8 %3941 to i32, !dbg !41
  %3943 = icmp eq i32 %3942, 57, !dbg !42
  br i1 %3943, label %3946, label %3944, !dbg !43

3944:                                             ; preds = %3937
  %3945 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3948

3946:                                             ; preds = %3937
  %3947 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3948, !dbg !46

3948:                                             ; preds = %3946, %3944
  br label %3949, !dbg !49

3949:                                             ; preds = %3948
  %3950 = load i32, ptr %3, align 4, !dbg !50
  %3951 = add nsw i32 %3950, 1, !dbg !50
  store i32 %3951, ptr %3, align 4, !dbg !50
  %3952 = load i32, ptr %3, align 4, !dbg !34
  %3953 = icmp slt i32 %3952, 3, !dbg !36
  br i1 %3953, label %3954, label %6536, !dbg !37

3954:                                             ; preds = %3949
  %3955 = load i32, ptr %3, align 4, !dbg !38
  %3956 = sext i32 %3955 to i64, !dbg !41
  %3957 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3956, !dbg !41
  %3958 = load i8, ptr %3957, align 1, !dbg !41
  %3959 = sext i8 %3958 to i32, !dbg !41
  %3960 = icmp eq i32 %3959, 57, !dbg !42
  br i1 %3960, label %3963, label %3961, !dbg !43

3961:                                             ; preds = %3954
  %3962 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3965

3963:                                             ; preds = %3954
  %3964 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3965, !dbg !46

3965:                                             ; preds = %3963, %3961
  br label %3966, !dbg !49

3966:                                             ; preds = %3965
  %3967 = load i32, ptr %3, align 4, !dbg !50
  %3968 = add nsw i32 %3967, 1, !dbg !50
  store i32 %3968, ptr %3, align 4, !dbg !50
  %3969 = load i32, ptr %3, align 4, !dbg !34
  %3970 = icmp slt i32 %3969, 3, !dbg !36
  br i1 %3970, label %3971, label %6536, !dbg !37

3971:                                             ; preds = %3966
  %3972 = load i32, ptr %3, align 4, !dbg !38
  %3973 = sext i32 %3972 to i64, !dbg !41
  %3974 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3973, !dbg !41
  %3975 = load i8, ptr %3974, align 1, !dbg !41
  %3976 = sext i8 %3975 to i32, !dbg !41
  %3977 = icmp eq i32 %3976, 57, !dbg !42
  br i1 %3977, label %3980, label %3978, !dbg !43

3978:                                             ; preds = %3971
  %3979 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3982

3980:                                             ; preds = %3971
  %3981 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3982, !dbg !46

3982:                                             ; preds = %3980, %3978
  br label %3983, !dbg !49

3983:                                             ; preds = %3982
  %3984 = load i32, ptr %3, align 4, !dbg !50
  %3985 = add nsw i32 %3984, 1, !dbg !50
  store i32 %3985, ptr %3, align 4, !dbg !50
  %3986 = load i32, ptr %3, align 4, !dbg !34
  %3987 = icmp slt i32 %3986, 3, !dbg !36
  br i1 %3987, label %3988, label %6536, !dbg !37

3988:                                             ; preds = %3983
  %3989 = load i32, ptr %3, align 4, !dbg !38
  %3990 = sext i32 %3989 to i64, !dbg !41
  %3991 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %3990, !dbg !41
  %3992 = load i8, ptr %3991, align 1, !dbg !41
  %3993 = sext i8 %3992 to i32, !dbg !41
  %3994 = icmp eq i32 %3993, 57, !dbg !42
  br i1 %3994, label %3997, label %3995, !dbg !43

3995:                                             ; preds = %3988
  %3996 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %3999

3997:                                             ; preds = %3988
  %3998 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3999, !dbg !46

3999:                                             ; preds = %3997, %3995
  br label %4000, !dbg !49

4000:                                             ; preds = %3999
  %4001 = load i32, ptr %3, align 4, !dbg !50
  %4002 = add nsw i32 %4001, 1, !dbg !50
  store i32 %4002, ptr %3, align 4, !dbg !50
  %4003 = load i32, ptr %3, align 4, !dbg !34
  %4004 = icmp slt i32 %4003, 3, !dbg !36
  br i1 %4004, label %4005, label %6536, !dbg !37

4005:                                             ; preds = %4000
  %4006 = load i32, ptr %3, align 4, !dbg !38
  %4007 = sext i32 %4006 to i64, !dbg !41
  %4008 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4007, !dbg !41
  %4009 = load i8, ptr %4008, align 1, !dbg !41
  %4010 = sext i8 %4009 to i32, !dbg !41
  %4011 = icmp eq i32 %4010, 57, !dbg !42
  br i1 %4011, label %4014, label %4012, !dbg !43

4012:                                             ; preds = %4005
  %4013 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4016

4014:                                             ; preds = %4005
  %4015 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4016, !dbg !46

4016:                                             ; preds = %4014, %4012
  br label %4017, !dbg !49

4017:                                             ; preds = %4016
  %4018 = load i32, ptr %3, align 4, !dbg !50
  %4019 = add nsw i32 %4018, 1, !dbg !50
  store i32 %4019, ptr %3, align 4, !dbg !50
  %4020 = load i32, ptr %3, align 4, !dbg !34
  %4021 = icmp slt i32 %4020, 3, !dbg !36
  br i1 %4021, label %4022, label %6536, !dbg !37

4022:                                             ; preds = %4017
  %4023 = load i32, ptr %3, align 4, !dbg !38
  %4024 = sext i32 %4023 to i64, !dbg !41
  %4025 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4024, !dbg !41
  %4026 = load i8, ptr %4025, align 1, !dbg !41
  %4027 = sext i8 %4026 to i32, !dbg !41
  %4028 = icmp eq i32 %4027, 57, !dbg !42
  br i1 %4028, label %4031, label %4029, !dbg !43

4029:                                             ; preds = %4022
  %4030 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4033

4031:                                             ; preds = %4022
  %4032 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4033, !dbg !46

4033:                                             ; preds = %4031, %4029
  br label %4034, !dbg !49

4034:                                             ; preds = %4033
  %4035 = load i32, ptr %3, align 4, !dbg !50
  %4036 = add nsw i32 %4035, 1, !dbg !50
  store i32 %4036, ptr %3, align 4, !dbg !50
  %4037 = load i32, ptr %3, align 4, !dbg !34
  %4038 = icmp slt i32 %4037, 3, !dbg !36
  br i1 %4038, label %4039, label %6536, !dbg !37

4039:                                             ; preds = %4034
  %4040 = load i32, ptr %3, align 4, !dbg !38
  %4041 = sext i32 %4040 to i64, !dbg !41
  %4042 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4041, !dbg !41
  %4043 = load i8, ptr %4042, align 1, !dbg !41
  %4044 = sext i8 %4043 to i32, !dbg !41
  %4045 = icmp eq i32 %4044, 57, !dbg !42
  br i1 %4045, label %4048, label %4046, !dbg !43

4046:                                             ; preds = %4039
  %4047 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4050

4048:                                             ; preds = %4039
  %4049 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4050, !dbg !46

4050:                                             ; preds = %4048, %4046
  br label %4051, !dbg !49

4051:                                             ; preds = %4050
  %4052 = load i32, ptr %3, align 4, !dbg !50
  %4053 = add nsw i32 %4052, 1, !dbg !50
  store i32 %4053, ptr %3, align 4, !dbg !50
  %4054 = load i32, ptr %3, align 4, !dbg !34
  %4055 = icmp slt i32 %4054, 3, !dbg !36
  br i1 %4055, label %4056, label %6536, !dbg !37

4056:                                             ; preds = %4051
  %4057 = load i32, ptr %3, align 4, !dbg !38
  %4058 = sext i32 %4057 to i64, !dbg !41
  %4059 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4058, !dbg !41
  %4060 = load i8, ptr %4059, align 1, !dbg !41
  %4061 = sext i8 %4060 to i32, !dbg !41
  %4062 = icmp eq i32 %4061, 57, !dbg !42
  br i1 %4062, label %4065, label %4063, !dbg !43

4063:                                             ; preds = %4056
  %4064 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4067

4065:                                             ; preds = %4056
  %4066 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4067, !dbg !46

4067:                                             ; preds = %4065, %4063
  br label %4068, !dbg !49

4068:                                             ; preds = %4067
  %4069 = load i32, ptr %3, align 4, !dbg !50
  %4070 = add nsw i32 %4069, 1, !dbg !50
  store i32 %4070, ptr %3, align 4, !dbg !50
  %4071 = load i32, ptr %3, align 4, !dbg !34
  %4072 = icmp slt i32 %4071, 3, !dbg !36
  br i1 %4072, label %4073, label %6536, !dbg !37

4073:                                             ; preds = %4068
  %4074 = load i32, ptr %3, align 4, !dbg !38
  %4075 = sext i32 %4074 to i64, !dbg !41
  %4076 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4075, !dbg !41
  %4077 = load i8, ptr %4076, align 1, !dbg !41
  %4078 = sext i8 %4077 to i32, !dbg !41
  %4079 = icmp eq i32 %4078, 57, !dbg !42
  br i1 %4079, label %4082, label %4080, !dbg !43

4080:                                             ; preds = %4073
  %4081 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4084

4082:                                             ; preds = %4073
  %4083 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4084, !dbg !46

4084:                                             ; preds = %4082, %4080
  br label %4085, !dbg !49

4085:                                             ; preds = %4084
  %4086 = load i32, ptr %3, align 4, !dbg !50
  %4087 = add nsw i32 %4086, 1, !dbg !50
  store i32 %4087, ptr %3, align 4, !dbg !50
  %4088 = load i32, ptr %3, align 4, !dbg !34
  %4089 = icmp slt i32 %4088, 3, !dbg !36
  br i1 %4089, label %4090, label %6536, !dbg !37

4090:                                             ; preds = %4085
  %4091 = load i32, ptr %3, align 4, !dbg !38
  %4092 = sext i32 %4091 to i64, !dbg !41
  %4093 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4092, !dbg !41
  %4094 = load i8, ptr %4093, align 1, !dbg !41
  %4095 = sext i8 %4094 to i32, !dbg !41
  %4096 = icmp eq i32 %4095, 57, !dbg !42
  br i1 %4096, label %4099, label %4097, !dbg !43

4097:                                             ; preds = %4090
  %4098 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4101

4099:                                             ; preds = %4090
  %4100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4101, !dbg !46

4101:                                             ; preds = %4099, %4097
  br label %4102, !dbg !49

4102:                                             ; preds = %4101
  %4103 = load i32, ptr %3, align 4, !dbg !50
  %4104 = add nsw i32 %4103, 1, !dbg !50
  store i32 %4104, ptr %3, align 4, !dbg !50
  %4105 = load i32, ptr %3, align 4, !dbg !34
  %4106 = icmp slt i32 %4105, 3, !dbg !36
  br i1 %4106, label %4107, label %6536, !dbg !37

4107:                                             ; preds = %4102
  %4108 = load i32, ptr %3, align 4, !dbg !38
  %4109 = sext i32 %4108 to i64, !dbg !41
  %4110 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4109, !dbg !41
  %4111 = load i8, ptr %4110, align 1, !dbg !41
  %4112 = sext i8 %4111 to i32, !dbg !41
  %4113 = icmp eq i32 %4112, 57, !dbg !42
  br i1 %4113, label %4116, label %4114, !dbg !43

4114:                                             ; preds = %4107
  %4115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4118

4116:                                             ; preds = %4107
  %4117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4118, !dbg !46

4118:                                             ; preds = %4116, %4114
  br label %4119, !dbg !49

4119:                                             ; preds = %4118
  %4120 = load i32, ptr %3, align 4, !dbg !50
  %4121 = add nsw i32 %4120, 1, !dbg !50
  store i32 %4121, ptr %3, align 4, !dbg !50
  %4122 = load i32, ptr %3, align 4, !dbg !34
  %4123 = icmp slt i32 %4122, 3, !dbg !36
  br i1 %4123, label %4124, label %6536, !dbg !37

4124:                                             ; preds = %4119
  %4125 = load i32, ptr %3, align 4, !dbg !38
  %4126 = sext i32 %4125 to i64, !dbg !41
  %4127 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4126, !dbg !41
  %4128 = load i8, ptr %4127, align 1, !dbg !41
  %4129 = sext i8 %4128 to i32, !dbg !41
  %4130 = icmp eq i32 %4129, 57, !dbg !42
  br i1 %4130, label %4133, label %4131, !dbg !43

4131:                                             ; preds = %4124
  %4132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4135

4133:                                             ; preds = %4124
  %4134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4135, !dbg !46

4135:                                             ; preds = %4133, %4131
  br label %4136, !dbg !49

4136:                                             ; preds = %4135
  %4137 = load i32, ptr %3, align 4, !dbg !50
  %4138 = add nsw i32 %4137, 1, !dbg !50
  store i32 %4138, ptr %3, align 4, !dbg !50
  %4139 = load i32, ptr %3, align 4, !dbg !34
  %4140 = icmp slt i32 %4139, 3, !dbg !36
  br i1 %4140, label %4141, label %6536, !dbg !37

4141:                                             ; preds = %4136
  %4142 = load i32, ptr %3, align 4, !dbg !38
  %4143 = sext i32 %4142 to i64, !dbg !41
  %4144 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4143, !dbg !41
  %4145 = load i8, ptr %4144, align 1, !dbg !41
  %4146 = sext i8 %4145 to i32, !dbg !41
  %4147 = icmp eq i32 %4146, 57, !dbg !42
  br i1 %4147, label %4150, label %4148, !dbg !43

4148:                                             ; preds = %4141
  %4149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4152

4150:                                             ; preds = %4141
  %4151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4152, !dbg !46

4152:                                             ; preds = %4150, %4148
  br label %4153, !dbg !49

4153:                                             ; preds = %4152
  %4154 = load i32, ptr %3, align 4, !dbg !50
  %4155 = add nsw i32 %4154, 1, !dbg !50
  store i32 %4155, ptr %3, align 4, !dbg !50
  %4156 = load i32, ptr %3, align 4, !dbg !34
  %4157 = icmp slt i32 %4156, 3, !dbg !36
  br i1 %4157, label %4158, label %6536, !dbg !37

4158:                                             ; preds = %4153
  %4159 = load i32, ptr %3, align 4, !dbg !38
  %4160 = sext i32 %4159 to i64, !dbg !41
  %4161 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4160, !dbg !41
  %4162 = load i8, ptr %4161, align 1, !dbg !41
  %4163 = sext i8 %4162 to i32, !dbg !41
  %4164 = icmp eq i32 %4163, 57, !dbg !42
  br i1 %4164, label %4167, label %4165, !dbg !43

4165:                                             ; preds = %4158
  %4166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4169

4167:                                             ; preds = %4158
  %4168 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4169, !dbg !46

4169:                                             ; preds = %4167, %4165
  br label %4170, !dbg !49

4170:                                             ; preds = %4169
  %4171 = load i32, ptr %3, align 4, !dbg !50
  %4172 = add nsw i32 %4171, 1, !dbg !50
  store i32 %4172, ptr %3, align 4, !dbg !50
  %4173 = load i32, ptr %3, align 4, !dbg !34
  %4174 = icmp slt i32 %4173, 3, !dbg !36
  br i1 %4174, label %4175, label %6536, !dbg !37

4175:                                             ; preds = %4170
  %4176 = load i32, ptr %3, align 4, !dbg !38
  %4177 = sext i32 %4176 to i64, !dbg !41
  %4178 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4177, !dbg !41
  %4179 = load i8, ptr %4178, align 1, !dbg !41
  %4180 = sext i8 %4179 to i32, !dbg !41
  %4181 = icmp eq i32 %4180, 57, !dbg !42
  br i1 %4181, label %4184, label %4182, !dbg !43

4182:                                             ; preds = %4175
  %4183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4186

4184:                                             ; preds = %4175
  %4185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4186, !dbg !46

4186:                                             ; preds = %4184, %4182
  br label %4187, !dbg !49

4187:                                             ; preds = %4186
  %4188 = load i32, ptr %3, align 4, !dbg !50
  %4189 = add nsw i32 %4188, 1, !dbg !50
  store i32 %4189, ptr %3, align 4, !dbg !50
  %4190 = load i32, ptr %3, align 4, !dbg !34
  %4191 = icmp slt i32 %4190, 3, !dbg !36
  br i1 %4191, label %4192, label %6536, !dbg !37

4192:                                             ; preds = %4187
  %4193 = load i32, ptr %3, align 4, !dbg !38
  %4194 = sext i32 %4193 to i64, !dbg !41
  %4195 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4194, !dbg !41
  %4196 = load i8, ptr %4195, align 1, !dbg !41
  %4197 = sext i8 %4196 to i32, !dbg !41
  %4198 = icmp eq i32 %4197, 57, !dbg !42
  br i1 %4198, label %4201, label %4199, !dbg !43

4199:                                             ; preds = %4192
  %4200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4203

4201:                                             ; preds = %4192
  %4202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4203, !dbg !46

4203:                                             ; preds = %4201, %4199
  br label %4204, !dbg !49

4204:                                             ; preds = %4203
  %4205 = load i32, ptr %3, align 4, !dbg !50
  %4206 = add nsw i32 %4205, 1, !dbg !50
  store i32 %4206, ptr %3, align 4, !dbg !50
  %4207 = load i32, ptr %3, align 4, !dbg !34
  %4208 = icmp slt i32 %4207, 3, !dbg !36
  br i1 %4208, label %4209, label %6536, !dbg !37

4209:                                             ; preds = %4204
  %4210 = load i32, ptr %3, align 4, !dbg !38
  %4211 = sext i32 %4210 to i64, !dbg !41
  %4212 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4211, !dbg !41
  %4213 = load i8, ptr %4212, align 1, !dbg !41
  %4214 = sext i8 %4213 to i32, !dbg !41
  %4215 = icmp eq i32 %4214, 57, !dbg !42
  br i1 %4215, label %4218, label %4216, !dbg !43

4216:                                             ; preds = %4209
  %4217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4220

4218:                                             ; preds = %4209
  %4219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4220, !dbg !46

4220:                                             ; preds = %4218, %4216
  br label %4221, !dbg !49

4221:                                             ; preds = %4220
  %4222 = load i32, ptr %3, align 4, !dbg !50
  %4223 = add nsw i32 %4222, 1, !dbg !50
  store i32 %4223, ptr %3, align 4, !dbg !50
  %4224 = load i32, ptr %3, align 4, !dbg !34
  %4225 = icmp slt i32 %4224, 3, !dbg !36
  br i1 %4225, label %4226, label %6536, !dbg !37

4226:                                             ; preds = %4221
  %4227 = load i32, ptr %3, align 4, !dbg !38
  %4228 = sext i32 %4227 to i64, !dbg !41
  %4229 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4228, !dbg !41
  %4230 = load i8, ptr %4229, align 1, !dbg !41
  %4231 = sext i8 %4230 to i32, !dbg !41
  %4232 = icmp eq i32 %4231, 57, !dbg !42
  br i1 %4232, label %4235, label %4233, !dbg !43

4233:                                             ; preds = %4226
  %4234 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4237

4235:                                             ; preds = %4226
  %4236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4237, !dbg !46

4237:                                             ; preds = %4235, %4233
  br label %4238, !dbg !49

4238:                                             ; preds = %4237
  %4239 = load i32, ptr %3, align 4, !dbg !50
  %4240 = add nsw i32 %4239, 1, !dbg !50
  store i32 %4240, ptr %3, align 4, !dbg !50
  %4241 = load i32, ptr %3, align 4, !dbg !34
  %4242 = icmp slt i32 %4241, 3, !dbg !36
  br i1 %4242, label %4243, label %6536, !dbg !37

4243:                                             ; preds = %4238
  %4244 = load i32, ptr %3, align 4, !dbg !38
  %4245 = sext i32 %4244 to i64, !dbg !41
  %4246 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4245, !dbg !41
  %4247 = load i8, ptr %4246, align 1, !dbg !41
  %4248 = sext i8 %4247 to i32, !dbg !41
  %4249 = icmp eq i32 %4248, 57, !dbg !42
  br i1 %4249, label %4252, label %4250, !dbg !43

4250:                                             ; preds = %4243
  %4251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4254

4252:                                             ; preds = %4243
  %4253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4254, !dbg !46

4254:                                             ; preds = %4252, %4250
  br label %4255, !dbg !49

4255:                                             ; preds = %4254
  %4256 = load i32, ptr %3, align 4, !dbg !50
  %4257 = add nsw i32 %4256, 1, !dbg !50
  store i32 %4257, ptr %3, align 4, !dbg !50
  %4258 = load i32, ptr %3, align 4, !dbg !34
  %4259 = icmp slt i32 %4258, 3, !dbg !36
  br i1 %4259, label %4260, label %6536, !dbg !37

4260:                                             ; preds = %4255
  %4261 = load i32, ptr %3, align 4, !dbg !38
  %4262 = sext i32 %4261 to i64, !dbg !41
  %4263 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4262, !dbg !41
  %4264 = load i8, ptr %4263, align 1, !dbg !41
  %4265 = sext i8 %4264 to i32, !dbg !41
  %4266 = icmp eq i32 %4265, 57, !dbg !42
  br i1 %4266, label %4269, label %4267, !dbg !43

4267:                                             ; preds = %4260
  %4268 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4271

4269:                                             ; preds = %4260
  %4270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4271, !dbg !46

4271:                                             ; preds = %4269, %4267
  br label %4272, !dbg !49

4272:                                             ; preds = %4271
  %4273 = load i32, ptr %3, align 4, !dbg !50
  %4274 = add nsw i32 %4273, 1, !dbg !50
  store i32 %4274, ptr %3, align 4, !dbg !50
  %4275 = load i32, ptr %3, align 4, !dbg !34
  %4276 = icmp slt i32 %4275, 3, !dbg !36
  br i1 %4276, label %4277, label %6536, !dbg !37

4277:                                             ; preds = %4272
  %4278 = load i32, ptr %3, align 4, !dbg !38
  %4279 = sext i32 %4278 to i64, !dbg !41
  %4280 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4279, !dbg !41
  %4281 = load i8, ptr %4280, align 1, !dbg !41
  %4282 = sext i8 %4281 to i32, !dbg !41
  %4283 = icmp eq i32 %4282, 57, !dbg !42
  br i1 %4283, label %4286, label %4284, !dbg !43

4284:                                             ; preds = %4277
  %4285 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4288

4286:                                             ; preds = %4277
  %4287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4288, !dbg !46

4288:                                             ; preds = %4286, %4284
  br label %4289, !dbg !49

4289:                                             ; preds = %4288
  %4290 = load i32, ptr %3, align 4, !dbg !50
  %4291 = add nsw i32 %4290, 1, !dbg !50
  store i32 %4291, ptr %3, align 4, !dbg !50
  %4292 = load i32, ptr %3, align 4, !dbg !34
  %4293 = icmp slt i32 %4292, 3, !dbg !36
  br i1 %4293, label %4294, label %6536, !dbg !37

4294:                                             ; preds = %4289
  %4295 = load i32, ptr %3, align 4, !dbg !38
  %4296 = sext i32 %4295 to i64, !dbg !41
  %4297 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4296, !dbg !41
  %4298 = load i8, ptr %4297, align 1, !dbg !41
  %4299 = sext i8 %4298 to i32, !dbg !41
  %4300 = icmp eq i32 %4299, 57, !dbg !42
  br i1 %4300, label %4303, label %4301, !dbg !43

4301:                                             ; preds = %4294
  %4302 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4305

4303:                                             ; preds = %4294
  %4304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4305, !dbg !46

4305:                                             ; preds = %4303, %4301
  br label %4306, !dbg !49

4306:                                             ; preds = %4305
  %4307 = load i32, ptr %3, align 4, !dbg !50
  %4308 = add nsw i32 %4307, 1, !dbg !50
  store i32 %4308, ptr %3, align 4, !dbg !50
  %4309 = load i32, ptr %3, align 4, !dbg !34
  %4310 = icmp slt i32 %4309, 3, !dbg !36
  br i1 %4310, label %4311, label %6536, !dbg !37

4311:                                             ; preds = %4306
  %4312 = load i32, ptr %3, align 4, !dbg !38
  %4313 = sext i32 %4312 to i64, !dbg !41
  %4314 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4313, !dbg !41
  %4315 = load i8, ptr %4314, align 1, !dbg !41
  %4316 = sext i8 %4315 to i32, !dbg !41
  %4317 = icmp eq i32 %4316, 57, !dbg !42
  br i1 %4317, label %4320, label %4318, !dbg !43

4318:                                             ; preds = %4311
  %4319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4322

4320:                                             ; preds = %4311
  %4321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4322, !dbg !46

4322:                                             ; preds = %4320, %4318
  br label %4323, !dbg !49

4323:                                             ; preds = %4322
  %4324 = load i32, ptr %3, align 4, !dbg !50
  %4325 = add nsw i32 %4324, 1, !dbg !50
  store i32 %4325, ptr %3, align 4, !dbg !50
  %4326 = load i32, ptr %3, align 4, !dbg !34
  %4327 = icmp slt i32 %4326, 3, !dbg !36
  br i1 %4327, label %4328, label %6536, !dbg !37

4328:                                             ; preds = %4323
  %4329 = load i32, ptr %3, align 4, !dbg !38
  %4330 = sext i32 %4329 to i64, !dbg !41
  %4331 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4330, !dbg !41
  %4332 = load i8, ptr %4331, align 1, !dbg !41
  %4333 = sext i8 %4332 to i32, !dbg !41
  %4334 = icmp eq i32 %4333, 57, !dbg !42
  br i1 %4334, label %4337, label %4335, !dbg !43

4335:                                             ; preds = %4328
  %4336 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4339

4337:                                             ; preds = %4328
  %4338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4339, !dbg !46

4339:                                             ; preds = %4337, %4335
  br label %4340, !dbg !49

4340:                                             ; preds = %4339
  %4341 = load i32, ptr %3, align 4, !dbg !50
  %4342 = add nsw i32 %4341, 1, !dbg !50
  store i32 %4342, ptr %3, align 4, !dbg !50
  %4343 = load i32, ptr %3, align 4, !dbg !34
  %4344 = icmp slt i32 %4343, 3, !dbg !36
  br i1 %4344, label %4345, label %6536, !dbg !37

4345:                                             ; preds = %4340
  %4346 = load i32, ptr %3, align 4, !dbg !38
  %4347 = sext i32 %4346 to i64, !dbg !41
  %4348 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4347, !dbg !41
  %4349 = load i8, ptr %4348, align 1, !dbg !41
  %4350 = sext i8 %4349 to i32, !dbg !41
  %4351 = icmp eq i32 %4350, 57, !dbg !42
  br i1 %4351, label %4354, label %4352, !dbg !43

4352:                                             ; preds = %4345
  %4353 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4356

4354:                                             ; preds = %4345
  %4355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4356, !dbg !46

4356:                                             ; preds = %4354, %4352
  br label %4357, !dbg !49

4357:                                             ; preds = %4356
  %4358 = load i32, ptr %3, align 4, !dbg !50
  %4359 = add nsw i32 %4358, 1, !dbg !50
  store i32 %4359, ptr %3, align 4, !dbg !50
  %4360 = load i32, ptr %3, align 4, !dbg !34
  %4361 = icmp slt i32 %4360, 3, !dbg !36
  br i1 %4361, label %4362, label %6536, !dbg !37

4362:                                             ; preds = %4357
  %4363 = load i32, ptr %3, align 4, !dbg !38
  %4364 = sext i32 %4363 to i64, !dbg !41
  %4365 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4364, !dbg !41
  %4366 = load i8, ptr %4365, align 1, !dbg !41
  %4367 = sext i8 %4366 to i32, !dbg !41
  %4368 = icmp eq i32 %4367, 57, !dbg !42
  br i1 %4368, label %4371, label %4369, !dbg !43

4369:                                             ; preds = %4362
  %4370 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4373

4371:                                             ; preds = %4362
  %4372 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4373, !dbg !46

4373:                                             ; preds = %4371, %4369
  br label %4374, !dbg !49

4374:                                             ; preds = %4373
  %4375 = load i32, ptr %3, align 4, !dbg !50
  %4376 = add nsw i32 %4375, 1, !dbg !50
  store i32 %4376, ptr %3, align 4, !dbg !50
  %4377 = load i32, ptr %3, align 4, !dbg !34
  %4378 = icmp slt i32 %4377, 3, !dbg !36
  br i1 %4378, label %4379, label %6536, !dbg !37

4379:                                             ; preds = %4374
  %4380 = load i32, ptr %3, align 4, !dbg !38
  %4381 = sext i32 %4380 to i64, !dbg !41
  %4382 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4381, !dbg !41
  %4383 = load i8, ptr %4382, align 1, !dbg !41
  %4384 = sext i8 %4383 to i32, !dbg !41
  %4385 = icmp eq i32 %4384, 57, !dbg !42
  br i1 %4385, label %4388, label %4386, !dbg !43

4386:                                             ; preds = %4379
  %4387 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4390

4388:                                             ; preds = %4379
  %4389 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4390, !dbg !46

4390:                                             ; preds = %4388, %4386
  br label %4391, !dbg !49

4391:                                             ; preds = %4390
  %4392 = load i32, ptr %3, align 4, !dbg !50
  %4393 = add nsw i32 %4392, 1, !dbg !50
  store i32 %4393, ptr %3, align 4, !dbg !50
  %4394 = load i32, ptr %3, align 4, !dbg !34
  %4395 = icmp slt i32 %4394, 3, !dbg !36
  br i1 %4395, label %4396, label %6536, !dbg !37

4396:                                             ; preds = %4391
  %4397 = load i32, ptr %3, align 4, !dbg !38
  %4398 = sext i32 %4397 to i64, !dbg !41
  %4399 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4398, !dbg !41
  %4400 = load i8, ptr %4399, align 1, !dbg !41
  %4401 = sext i8 %4400 to i32, !dbg !41
  %4402 = icmp eq i32 %4401, 57, !dbg !42
  br i1 %4402, label %4405, label %4403, !dbg !43

4403:                                             ; preds = %4396
  %4404 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4407

4405:                                             ; preds = %4396
  %4406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4407, !dbg !46

4407:                                             ; preds = %4405, %4403
  br label %4408, !dbg !49

4408:                                             ; preds = %4407
  %4409 = load i32, ptr %3, align 4, !dbg !50
  %4410 = add nsw i32 %4409, 1, !dbg !50
  store i32 %4410, ptr %3, align 4, !dbg !50
  %4411 = load i32, ptr %3, align 4, !dbg !34
  %4412 = icmp slt i32 %4411, 3, !dbg !36
  br i1 %4412, label %4413, label %6536, !dbg !37

4413:                                             ; preds = %4408
  %4414 = load i32, ptr %3, align 4, !dbg !38
  %4415 = sext i32 %4414 to i64, !dbg !41
  %4416 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4415, !dbg !41
  %4417 = load i8, ptr %4416, align 1, !dbg !41
  %4418 = sext i8 %4417 to i32, !dbg !41
  %4419 = icmp eq i32 %4418, 57, !dbg !42
  br i1 %4419, label %4422, label %4420, !dbg !43

4420:                                             ; preds = %4413
  %4421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4424

4422:                                             ; preds = %4413
  %4423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4424, !dbg !46

4424:                                             ; preds = %4422, %4420
  br label %4425, !dbg !49

4425:                                             ; preds = %4424
  %4426 = load i32, ptr %3, align 4, !dbg !50
  %4427 = add nsw i32 %4426, 1, !dbg !50
  store i32 %4427, ptr %3, align 4, !dbg !50
  %4428 = load i32, ptr %3, align 4, !dbg !34
  %4429 = icmp slt i32 %4428, 3, !dbg !36
  br i1 %4429, label %4430, label %6536, !dbg !37

4430:                                             ; preds = %4425
  %4431 = load i32, ptr %3, align 4, !dbg !38
  %4432 = sext i32 %4431 to i64, !dbg !41
  %4433 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4432, !dbg !41
  %4434 = load i8, ptr %4433, align 1, !dbg !41
  %4435 = sext i8 %4434 to i32, !dbg !41
  %4436 = icmp eq i32 %4435, 57, !dbg !42
  br i1 %4436, label %4439, label %4437, !dbg !43

4437:                                             ; preds = %4430
  %4438 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4441

4439:                                             ; preds = %4430
  %4440 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4441, !dbg !46

4441:                                             ; preds = %4439, %4437
  br label %4442, !dbg !49

4442:                                             ; preds = %4441
  %4443 = load i32, ptr %3, align 4, !dbg !50
  %4444 = add nsw i32 %4443, 1, !dbg !50
  store i32 %4444, ptr %3, align 4, !dbg !50
  %4445 = load i32, ptr %3, align 4, !dbg !34
  %4446 = icmp slt i32 %4445, 3, !dbg !36
  br i1 %4446, label %4447, label %6536, !dbg !37

4447:                                             ; preds = %4442
  %4448 = load i32, ptr %3, align 4, !dbg !38
  %4449 = sext i32 %4448 to i64, !dbg !41
  %4450 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4449, !dbg !41
  %4451 = load i8, ptr %4450, align 1, !dbg !41
  %4452 = sext i8 %4451 to i32, !dbg !41
  %4453 = icmp eq i32 %4452, 57, !dbg !42
  br i1 %4453, label %4456, label %4454, !dbg !43

4454:                                             ; preds = %4447
  %4455 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4458

4456:                                             ; preds = %4447
  %4457 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4458, !dbg !46

4458:                                             ; preds = %4456, %4454
  br label %4459, !dbg !49

4459:                                             ; preds = %4458
  %4460 = load i32, ptr %3, align 4, !dbg !50
  %4461 = add nsw i32 %4460, 1, !dbg !50
  store i32 %4461, ptr %3, align 4, !dbg !50
  %4462 = load i32, ptr %3, align 4, !dbg !34
  %4463 = icmp slt i32 %4462, 3, !dbg !36
  br i1 %4463, label %4464, label %6536, !dbg !37

4464:                                             ; preds = %4459
  %4465 = load i32, ptr %3, align 4, !dbg !38
  %4466 = sext i32 %4465 to i64, !dbg !41
  %4467 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4466, !dbg !41
  %4468 = load i8, ptr %4467, align 1, !dbg !41
  %4469 = sext i8 %4468 to i32, !dbg !41
  %4470 = icmp eq i32 %4469, 57, !dbg !42
  br i1 %4470, label %4473, label %4471, !dbg !43

4471:                                             ; preds = %4464
  %4472 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4475

4473:                                             ; preds = %4464
  %4474 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4475, !dbg !46

4475:                                             ; preds = %4473, %4471
  br label %4476, !dbg !49

4476:                                             ; preds = %4475
  %4477 = load i32, ptr %3, align 4, !dbg !50
  %4478 = add nsw i32 %4477, 1, !dbg !50
  store i32 %4478, ptr %3, align 4, !dbg !50
  %4479 = load i32, ptr %3, align 4, !dbg !34
  %4480 = icmp slt i32 %4479, 3, !dbg !36
  br i1 %4480, label %4481, label %6536, !dbg !37

4481:                                             ; preds = %4476
  %4482 = load i32, ptr %3, align 4, !dbg !38
  %4483 = sext i32 %4482 to i64, !dbg !41
  %4484 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4483, !dbg !41
  %4485 = load i8, ptr %4484, align 1, !dbg !41
  %4486 = sext i8 %4485 to i32, !dbg !41
  %4487 = icmp eq i32 %4486, 57, !dbg !42
  br i1 %4487, label %4490, label %4488, !dbg !43

4488:                                             ; preds = %4481
  %4489 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4492

4490:                                             ; preds = %4481
  %4491 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4492, !dbg !46

4492:                                             ; preds = %4490, %4488
  br label %4493, !dbg !49

4493:                                             ; preds = %4492
  %4494 = load i32, ptr %3, align 4, !dbg !50
  %4495 = add nsw i32 %4494, 1, !dbg !50
  store i32 %4495, ptr %3, align 4, !dbg !50
  %4496 = load i32, ptr %3, align 4, !dbg !34
  %4497 = icmp slt i32 %4496, 3, !dbg !36
  br i1 %4497, label %4498, label %6536, !dbg !37

4498:                                             ; preds = %4493
  %4499 = load i32, ptr %3, align 4, !dbg !38
  %4500 = sext i32 %4499 to i64, !dbg !41
  %4501 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4500, !dbg !41
  %4502 = load i8, ptr %4501, align 1, !dbg !41
  %4503 = sext i8 %4502 to i32, !dbg !41
  %4504 = icmp eq i32 %4503, 57, !dbg !42
  br i1 %4504, label %4507, label %4505, !dbg !43

4505:                                             ; preds = %4498
  %4506 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4509

4507:                                             ; preds = %4498
  %4508 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4509, !dbg !46

4509:                                             ; preds = %4507, %4505
  br label %4510, !dbg !49

4510:                                             ; preds = %4509
  %4511 = load i32, ptr %3, align 4, !dbg !50
  %4512 = add nsw i32 %4511, 1, !dbg !50
  store i32 %4512, ptr %3, align 4, !dbg !50
  %4513 = load i32, ptr %3, align 4, !dbg !34
  %4514 = icmp slt i32 %4513, 3, !dbg !36
  br i1 %4514, label %4515, label %6536, !dbg !37

4515:                                             ; preds = %4510
  %4516 = load i32, ptr %3, align 4, !dbg !38
  %4517 = sext i32 %4516 to i64, !dbg !41
  %4518 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4517, !dbg !41
  %4519 = load i8, ptr %4518, align 1, !dbg !41
  %4520 = sext i8 %4519 to i32, !dbg !41
  %4521 = icmp eq i32 %4520, 57, !dbg !42
  br i1 %4521, label %4524, label %4522, !dbg !43

4522:                                             ; preds = %4515
  %4523 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4526

4524:                                             ; preds = %4515
  %4525 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4526, !dbg !46

4526:                                             ; preds = %4524, %4522
  br label %4527, !dbg !49

4527:                                             ; preds = %4526
  %4528 = load i32, ptr %3, align 4, !dbg !50
  %4529 = add nsw i32 %4528, 1, !dbg !50
  store i32 %4529, ptr %3, align 4, !dbg !50
  %4530 = load i32, ptr %3, align 4, !dbg !34
  %4531 = icmp slt i32 %4530, 3, !dbg !36
  br i1 %4531, label %4532, label %6536, !dbg !37

4532:                                             ; preds = %4527
  %4533 = load i32, ptr %3, align 4, !dbg !38
  %4534 = sext i32 %4533 to i64, !dbg !41
  %4535 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4534, !dbg !41
  %4536 = load i8, ptr %4535, align 1, !dbg !41
  %4537 = sext i8 %4536 to i32, !dbg !41
  %4538 = icmp eq i32 %4537, 57, !dbg !42
  br i1 %4538, label %4541, label %4539, !dbg !43

4539:                                             ; preds = %4532
  %4540 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4543

4541:                                             ; preds = %4532
  %4542 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4543, !dbg !46

4543:                                             ; preds = %4541, %4539
  br label %4544, !dbg !49

4544:                                             ; preds = %4543
  %4545 = load i32, ptr %3, align 4, !dbg !50
  %4546 = add nsw i32 %4545, 1, !dbg !50
  store i32 %4546, ptr %3, align 4, !dbg !50
  %4547 = load i32, ptr %3, align 4, !dbg !34
  %4548 = icmp slt i32 %4547, 3, !dbg !36
  br i1 %4548, label %4549, label %6536, !dbg !37

4549:                                             ; preds = %4544
  %4550 = load i32, ptr %3, align 4, !dbg !38
  %4551 = sext i32 %4550 to i64, !dbg !41
  %4552 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4551, !dbg !41
  %4553 = load i8, ptr %4552, align 1, !dbg !41
  %4554 = sext i8 %4553 to i32, !dbg !41
  %4555 = icmp eq i32 %4554, 57, !dbg !42
  br i1 %4555, label %4558, label %4556, !dbg !43

4556:                                             ; preds = %4549
  %4557 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4560

4558:                                             ; preds = %4549
  %4559 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4560, !dbg !46

4560:                                             ; preds = %4558, %4556
  br label %4561, !dbg !49

4561:                                             ; preds = %4560
  %4562 = load i32, ptr %3, align 4, !dbg !50
  %4563 = add nsw i32 %4562, 1, !dbg !50
  store i32 %4563, ptr %3, align 4, !dbg !50
  %4564 = load i32, ptr %3, align 4, !dbg !34
  %4565 = icmp slt i32 %4564, 3, !dbg !36
  br i1 %4565, label %4566, label %6536, !dbg !37

4566:                                             ; preds = %4561
  %4567 = load i32, ptr %3, align 4, !dbg !38
  %4568 = sext i32 %4567 to i64, !dbg !41
  %4569 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4568, !dbg !41
  %4570 = load i8, ptr %4569, align 1, !dbg !41
  %4571 = sext i8 %4570 to i32, !dbg !41
  %4572 = icmp eq i32 %4571, 57, !dbg !42
  br i1 %4572, label %4575, label %4573, !dbg !43

4573:                                             ; preds = %4566
  %4574 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4577

4575:                                             ; preds = %4566
  %4576 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4577, !dbg !46

4577:                                             ; preds = %4575, %4573
  br label %4578, !dbg !49

4578:                                             ; preds = %4577
  %4579 = load i32, ptr %3, align 4, !dbg !50
  %4580 = add nsw i32 %4579, 1, !dbg !50
  store i32 %4580, ptr %3, align 4, !dbg !50
  %4581 = load i32, ptr %3, align 4, !dbg !34
  %4582 = icmp slt i32 %4581, 3, !dbg !36
  br i1 %4582, label %4583, label %6536, !dbg !37

4583:                                             ; preds = %4578
  %4584 = load i32, ptr %3, align 4, !dbg !38
  %4585 = sext i32 %4584 to i64, !dbg !41
  %4586 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4585, !dbg !41
  %4587 = load i8, ptr %4586, align 1, !dbg !41
  %4588 = sext i8 %4587 to i32, !dbg !41
  %4589 = icmp eq i32 %4588, 57, !dbg !42
  br i1 %4589, label %4592, label %4590, !dbg !43

4590:                                             ; preds = %4583
  %4591 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4594

4592:                                             ; preds = %4583
  %4593 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4594, !dbg !46

4594:                                             ; preds = %4592, %4590
  br label %4595, !dbg !49

4595:                                             ; preds = %4594
  %4596 = load i32, ptr %3, align 4, !dbg !50
  %4597 = add nsw i32 %4596, 1, !dbg !50
  store i32 %4597, ptr %3, align 4, !dbg !50
  %4598 = load i32, ptr %3, align 4, !dbg !34
  %4599 = icmp slt i32 %4598, 3, !dbg !36
  br i1 %4599, label %4600, label %6536, !dbg !37

4600:                                             ; preds = %4595
  %4601 = load i32, ptr %3, align 4, !dbg !38
  %4602 = sext i32 %4601 to i64, !dbg !41
  %4603 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4602, !dbg !41
  %4604 = load i8, ptr %4603, align 1, !dbg !41
  %4605 = sext i8 %4604 to i32, !dbg !41
  %4606 = icmp eq i32 %4605, 57, !dbg !42
  br i1 %4606, label %4609, label %4607, !dbg !43

4607:                                             ; preds = %4600
  %4608 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4611

4609:                                             ; preds = %4600
  %4610 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4611, !dbg !46

4611:                                             ; preds = %4609, %4607
  br label %4612, !dbg !49

4612:                                             ; preds = %4611
  %4613 = load i32, ptr %3, align 4, !dbg !50
  %4614 = add nsw i32 %4613, 1, !dbg !50
  store i32 %4614, ptr %3, align 4, !dbg !50
  %4615 = load i32, ptr %3, align 4, !dbg !34
  %4616 = icmp slt i32 %4615, 3, !dbg !36
  br i1 %4616, label %4617, label %6536, !dbg !37

4617:                                             ; preds = %4612
  %4618 = load i32, ptr %3, align 4, !dbg !38
  %4619 = sext i32 %4618 to i64, !dbg !41
  %4620 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4619, !dbg !41
  %4621 = load i8, ptr %4620, align 1, !dbg !41
  %4622 = sext i8 %4621 to i32, !dbg !41
  %4623 = icmp eq i32 %4622, 57, !dbg !42
  br i1 %4623, label %4626, label %4624, !dbg !43

4624:                                             ; preds = %4617
  %4625 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4628

4626:                                             ; preds = %4617
  %4627 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4628, !dbg !46

4628:                                             ; preds = %4626, %4624
  br label %4629, !dbg !49

4629:                                             ; preds = %4628
  %4630 = load i32, ptr %3, align 4, !dbg !50
  %4631 = add nsw i32 %4630, 1, !dbg !50
  store i32 %4631, ptr %3, align 4, !dbg !50
  %4632 = load i32, ptr %3, align 4, !dbg !34
  %4633 = icmp slt i32 %4632, 3, !dbg !36
  br i1 %4633, label %4634, label %6536, !dbg !37

4634:                                             ; preds = %4629
  %4635 = load i32, ptr %3, align 4, !dbg !38
  %4636 = sext i32 %4635 to i64, !dbg !41
  %4637 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4636, !dbg !41
  %4638 = load i8, ptr %4637, align 1, !dbg !41
  %4639 = sext i8 %4638 to i32, !dbg !41
  %4640 = icmp eq i32 %4639, 57, !dbg !42
  br i1 %4640, label %4643, label %4641, !dbg !43

4641:                                             ; preds = %4634
  %4642 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4645

4643:                                             ; preds = %4634
  %4644 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4645, !dbg !46

4645:                                             ; preds = %4643, %4641
  br label %4646, !dbg !49

4646:                                             ; preds = %4645
  %4647 = load i32, ptr %3, align 4, !dbg !50
  %4648 = add nsw i32 %4647, 1, !dbg !50
  store i32 %4648, ptr %3, align 4, !dbg !50
  %4649 = load i32, ptr %3, align 4, !dbg !34
  %4650 = icmp slt i32 %4649, 3, !dbg !36
  br i1 %4650, label %4651, label %6536, !dbg !37

4651:                                             ; preds = %4646
  %4652 = load i32, ptr %3, align 4, !dbg !38
  %4653 = sext i32 %4652 to i64, !dbg !41
  %4654 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4653, !dbg !41
  %4655 = load i8, ptr %4654, align 1, !dbg !41
  %4656 = sext i8 %4655 to i32, !dbg !41
  %4657 = icmp eq i32 %4656, 57, !dbg !42
  br i1 %4657, label %4660, label %4658, !dbg !43

4658:                                             ; preds = %4651
  %4659 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4662

4660:                                             ; preds = %4651
  %4661 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4662, !dbg !46

4662:                                             ; preds = %4660, %4658
  br label %4663, !dbg !49

4663:                                             ; preds = %4662
  %4664 = load i32, ptr %3, align 4, !dbg !50
  %4665 = add nsw i32 %4664, 1, !dbg !50
  store i32 %4665, ptr %3, align 4, !dbg !50
  %4666 = load i32, ptr %3, align 4, !dbg !34
  %4667 = icmp slt i32 %4666, 3, !dbg !36
  br i1 %4667, label %4668, label %6536, !dbg !37

4668:                                             ; preds = %4663
  %4669 = load i32, ptr %3, align 4, !dbg !38
  %4670 = sext i32 %4669 to i64, !dbg !41
  %4671 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4670, !dbg !41
  %4672 = load i8, ptr %4671, align 1, !dbg !41
  %4673 = sext i8 %4672 to i32, !dbg !41
  %4674 = icmp eq i32 %4673, 57, !dbg !42
  br i1 %4674, label %4677, label %4675, !dbg !43

4675:                                             ; preds = %4668
  %4676 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4679

4677:                                             ; preds = %4668
  %4678 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4679, !dbg !46

4679:                                             ; preds = %4677, %4675
  br label %4680, !dbg !49

4680:                                             ; preds = %4679
  %4681 = load i32, ptr %3, align 4, !dbg !50
  %4682 = add nsw i32 %4681, 1, !dbg !50
  store i32 %4682, ptr %3, align 4, !dbg !50
  %4683 = load i32, ptr %3, align 4, !dbg !34
  %4684 = icmp slt i32 %4683, 3, !dbg !36
  br i1 %4684, label %4685, label %6536, !dbg !37

4685:                                             ; preds = %4680
  %4686 = load i32, ptr %3, align 4, !dbg !38
  %4687 = sext i32 %4686 to i64, !dbg !41
  %4688 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4687, !dbg !41
  %4689 = load i8, ptr %4688, align 1, !dbg !41
  %4690 = sext i8 %4689 to i32, !dbg !41
  %4691 = icmp eq i32 %4690, 57, !dbg !42
  br i1 %4691, label %4694, label %4692, !dbg !43

4692:                                             ; preds = %4685
  %4693 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4696

4694:                                             ; preds = %4685
  %4695 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4696, !dbg !46

4696:                                             ; preds = %4694, %4692
  br label %4697, !dbg !49

4697:                                             ; preds = %4696
  %4698 = load i32, ptr %3, align 4, !dbg !50
  %4699 = add nsw i32 %4698, 1, !dbg !50
  store i32 %4699, ptr %3, align 4, !dbg !50
  %4700 = load i32, ptr %3, align 4, !dbg !34
  %4701 = icmp slt i32 %4700, 3, !dbg !36
  br i1 %4701, label %4702, label %6536, !dbg !37

4702:                                             ; preds = %4697
  %4703 = load i32, ptr %3, align 4, !dbg !38
  %4704 = sext i32 %4703 to i64, !dbg !41
  %4705 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4704, !dbg !41
  %4706 = load i8, ptr %4705, align 1, !dbg !41
  %4707 = sext i8 %4706 to i32, !dbg !41
  %4708 = icmp eq i32 %4707, 57, !dbg !42
  br i1 %4708, label %4711, label %4709, !dbg !43

4709:                                             ; preds = %4702
  %4710 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4713

4711:                                             ; preds = %4702
  %4712 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4713, !dbg !46

4713:                                             ; preds = %4711, %4709
  br label %4714, !dbg !49

4714:                                             ; preds = %4713
  %4715 = load i32, ptr %3, align 4, !dbg !50
  %4716 = add nsw i32 %4715, 1, !dbg !50
  store i32 %4716, ptr %3, align 4, !dbg !50
  %4717 = load i32, ptr %3, align 4, !dbg !34
  %4718 = icmp slt i32 %4717, 3, !dbg !36
  br i1 %4718, label %4719, label %6536, !dbg !37

4719:                                             ; preds = %4714
  %4720 = load i32, ptr %3, align 4, !dbg !38
  %4721 = sext i32 %4720 to i64, !dbg !41
  %4722 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4721, !dbg !41
  %4723 = load i8, ptr %4722, align 1, !dbg !41
  %4724 = sext i8 %4723 to i32, !dbg !41
  %4725 = icmp eq i32 %4724, 57, !dbg !42
  br i1 %4725, label %4728, label %4726, !dbg !43

4726:                                             ; preds = %4719
  %4727 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4730

4728:                                             ; preds = %4719
  %4729 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4730, !dbg !46

4730:                                             ; preds = %4728, %4726
  br label %4731, !dbg !49

4731:                                             ; preds = %4730
  %4732 = load i32, ptr %3, align 4, !dbg !50
  %4733 = add nsw i32 %4732, 1, !dbg !50
  store i32 %4733, ptr %3, align 4, !dbg !50
  %4734 = load i32, ptr %3, align 4, !dbg !34
  %4735 = icmp slt i32 %4734, 3, !dbg !36
  br i1 %4735, label %4736, label %6536, !dbg !37

4736:                                             ; preds = %4731
  %4737 = load i32, ptr %3, align 4, !dbg !38
  %4738 = sext i32 %4737 to i64, !dbg !41
  %4739 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4738, !dbg !41
  %4740 = load i8, ptr %4739, align 1, !dbg !41
  %4741 = sext i8 %4740 to i32, !dbg !41
  %4742 = icmp eq i32 %4741, 57, !dbg !42
  br i1 %4742, label %4745, label %4743, !dbg !43

4743:                                             ; preds = %4736
  %4744 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4747

4745:                                             ; preds = %4736
  %4746 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4747, !dbg !46

4747:                                             ; preds = %4745, %4743
  br label %4748, !dbg !49

4748:                                             ; preds = %4747
  %4749 = load i32, ptr %3, align 4, !dbg !50
  %4750 = add nsw i32 %4749, 1, !dbg !50
  store i32 %4750, ptr %3, align 4, !dbg !50
  %4751 = load i32, ptr %3, align 4, !dbg !34
  %4752 = icmp slt i32 %4751, 3, !dbg !36
  br i1 %4752, label %4753, label %6536, !dbg !37

4753:                                             ; preds = %4748
  %4754 = load i32, ptr %3, align 4, !dbg !38
  %4755 = sext i32 %4754 to i64, !dbg !41
  %4756 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4755, !dbg !41
  %4757 = load i8, ptr %4756, align 1, !dbg !41
  %4758 = sext i8 %4757 to i32, !dbg !41
  %4759 = icmp eq i32 %4758, 57, !dbg !42
  br i1 %4759, label %4762, label %4760, !dbg !43

4760:                                             ; preds = %4753
  %4761 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4764

4762:                                             ; preds = %4753
  %4763 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4764, !dbg !46

4764:                                             ; preds = %4762, %4760
  br label %4765, !dbg !49

4765:                                             ; preds = %4764
  %4766 = load i32, ptr %3, align 4, !dbg !50
  %4767 = add nsw i32 %4766, 1, !dbg !50
  store i32 %4767, ptr %3, align 4, !dbg !50
  %4768 = load i32, ptr %3, align 4, !dbg !34
  %4769 = icmp slt i32 %4768, 3, !dbg !36
  br i1 %4769, label %4770, label %6536, !dbg !37

4770:                                             ; preds = %4765
  %4771 = load i32, ptr %3, align 4, !dbg !38
  %4772 = sext i32 %4771 to i64, !dbg !41
  %4773 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4772, !dbg !41
  %4774 = load i8, ptr %4773, align 1, !dbg !41
  %4775 = sext i8 %4774 to i32, !dbg !41
  %4776 = icmp eq i32 %4775, 57, !dbg !42
  br i1 %4776, label %4779, label %4777, !dbg !43

4777:                                             ; preds = %4770
  %4778 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4781

4779:                                             ; preds = %4770
  %4780 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4781, !dbg !46

4781:                                             ; preds = %4779, %4777
  br label %4782, !dbg !49

4782:                                             ; preds = %4781
  %4783 = load i32, ptr %3, align 4, !dbg !50
  %4784 = add nsw i32 %4783, 1, !dbg !50
  store i32 %4784, ptr %3, align 4, !dbg !50
  %4785 = load i32, ptr %3, align 4, !dbg !34
  %4786 = icmp slt i32 %4785, 3, !dbg !36
  br i1 %4786, label %4787, label %6536, !dbg !37

4787:                                             ; preds = %4782
  %4788 = load i32, ptr %3, align 4, !dbg !38
  %4789 = sext i32 %4788 to i64, !dbg !41
  %4790 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4789, !dbg !41
  %4791 = load i8, ptr %4790, align 1, !dbg !41
  %4792 = sext i8 %4791 to i32, !dbg !41
  %4793 = icmp eq i32 %4792, 57, !dbg !42
  br i1 %4793, label %4796, label %4794, !dbg !43

4794:                                             ; preds = %4787
  %4795 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4798

4796:                                             ; preds = %4787
  %4797 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4798, !dbg !46

4798:                                             ; preds = %4796, %4794
  br label %4799, !dbg !49

4799:                                             ; preds = %4798
  %4800 = load i32, ptr %3, align 4, !dbg !50
  %4801 = add nsw i32 %4800, 1, !dbg !50
  store i32 %4801, ptr %3, align 4, !dbg !50
  %4802 = load i32, ptr %3, align 4, !dbg !34
  %4803 = icmp slt i32 %4802, 3, !dbg !36
  br i1 %4803, label %4804, label %6536, !dbg !37

4804:                                             ; preds = %4799
  %4805 = load i32, ptr %3, align 4, !dbg !38
  %4806 = sext i32 %4805 to i64, !dbg !41
  %4807 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4806, !dbg !41
  %4808 = load i8, ptr %4807, align 1, !dbg !41
  %4809 = sext i8 %4808 to i32, !dbg !41
  %4810 = icmp eq i32 %4809, 57, !dbg !42
  br i1 %4810, label %4813, label %4811, !dbg !43

4811:                                             ; preds = %4804
  %4812 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4815

4813:                                             ; preds = %4804
  %4814 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4815, !dbg !46

4815:                                             ; preds = %4813, %4811
  br label %4816, !dbg !49

4816:                                             ; preds = %4815
  %4817 = load i32, ptr %3, align 4, !dbg !50
  %4818 = add nsw i32 %4817, 1, !dbg !50
  store i32 %4818, ptr %3, align 4, !dbg !50
  %4819 = load i32, ptr %3, align 4, !dbg !34
  %4820 = icmp slt i32 %4819, 3, !dbg !36
  br i1 %4820, label %4821, label %6536, !dbg !37

4821:                                             ; preds = %4816
  %4822 = load i32, ptr %3, align 4, !dbg !38
  %4823 = sext i32 %4822 to i64, !dbg !41
  %4824 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4823, !dbg !41
  %4825 = load i8, ptr %4824, align 1, !dbg !41
  %4826 = sext i8 %4825 to i32, !dbg !41
  %4827 = icmp eq i32 %4826, 57, !dbg !42
  br i1 %4827, label %4830, label %4828, !dbg !43

4828:                                             ; preds = %4821
  %4829 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4832

4830:                                             ; preds = %4821
  %4831 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4832, !dbg !46

4832:                                             ; preds = %4830, %4828
  br label %4833, !dbg !49

4833:                                             ; preds = %4832
  %4834 = load i32, ptr %3, align 4, !dbg !50
  %4835 = add nsw i32 %4834, 1, !dbg !50
  store i32 %4835, ptr %3, align 4, !dbg !50
  %4836 = load i32, ptr %3, align 4, !dbg !34
  %4837 = icmp slt i32 %4836, 3, !dbg !36
  br i1 %4837, label %4838, label %6536, !dbg !37

4838:                                             ; preds = %4833
  %4839 = load i32, ptr %3, align 4, !dbg !38
  %4840 = sext i32 %4839 to i64, !dbg !41
  %4841 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4840, !dbg !41
  %4842 = load i8, ptr %4841, align 1, !dbg !41
  %4843 = sext i8 %4842 to i32, !dbg !41
  %4844 = icmp eq i32 %4843, 57, !dbg !42
  br i1 %4844, label %4847, label %4845, !dbg !43

4845:                                             ; preds = %4838
  %4846 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4849

4847:                                             ; preds = %4838
  %4848 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4849, !dbg !46

4849:                                             ; preds = %4847, %4845
  br label %4850, !dbg !49

4850:                                             ; preds = %4849
  %4851 = load i32, ptr %3, align 4, !dbg !50
  %4852 = add nsw i32 %4851, 1, !dbg !50
  store i32 %4852, ptr %3, align 4, !dbg !50
  %4853 = load i32, ptr %3, align 4, !dbg !34
  %4854 = icmp slt i32 %4853, 3, !dbg !36
  br i1 %4854, label %4855, label %6536, !dbg !37

4855:                                             ; preds = %4850
  %4856 = load i32, ptr %3, align 4, !dbg !38
  %4857 = sext i32 %4856 to i64, !dbg !41
  %4858 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4857, !dbg !41
  %4859 = load i8, ptr %4858, align 1, !dbg !41
  %4860 = sext i8 %4859 to i32, !dbg !41
  %4861 = icmp eq i32 %4860, 57, !dbg !42
  br i1 %4861, label %4864, label %4862, !dbg !43

4862:                                             ; preds = %4855
  %4863 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4866

4864:                                             ; preds = %4855
  %4865 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4866, !dbg !46

4866:                                             ; preds = %4864, %4862
  br label %4867, !dbg !49

4867:                                             ; preds = %4866
  %4868 = load i32, ptr %3, align 4, !dbg !50
  %4869 = add nsw i32 %4868, 1, !dbg !50
  store i32 %4869, ptr %3, align 4, !dbg !50
  %4870 = load i32, ptr %3, align 4, !dbg !34
  %4871 = icmp slt i32 %4870, 3, !dbg !36
  br i1 %4871, label %4872, label %6536, !dbg !37

4872:                                             ; preds = %4867
  %4873 = load i32, ptr %3, align 4, !dbg !38
  %4874 = sext i32 %4873 to i64, !dbg !41
  %4875 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4874, !dbg !41
  %4876 = load i8, ptr %4875, align 1, !dbg !41
  %4877 = sext i8 %4876 to i32, !dbg !41
  %4878 = icmp eq i32 %4877, 57, !dbg !42
  br i1 %4878, label %4881, label %4879, !dbg !43

4879:                                             ; preds = %4872
  %4880 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4883

4881:                                             ; preds = %4872
  %4882 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4883, !dbg !46

4883:                                             ; preds = %4881, %4879
  br label %4884, !dbg !49

4884:                                             ; preds = %4883
  %4885 = load i32, ptr %3, align 4, !dbg !50
  %4886 = add nsw i32 %4885, 1, !dbg !50
  store i32 %4886, ptr %3, align 4, !dbg !50
  %4887 = load i32, ptr %3, align 4, !dbg !34
  %4888 = icmp slt i32 %4887, 3, !dbg !36
  br i1 %4888, label %4889, label %6536, !dbg !37

4889:                                             ; preds = %4884
  %4890 = load i32, ptr %3, align 4, !dbg !38
  %4891 = sext i32 %4890 to i64, !dbg !41
  %4892 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4891, !dbg !41
  %4893 = load i8, ptr %4892, align 1, !dbg !41
  %4894 = sext i8 %4893 to i32, !dbg !41
  %4895 = icmp eq i32 %4894, 57, !dbg !42
  br i1 %4895, label %4898, label %4896, !dbg !43

4896:                                             ; preds = %4889
  %4897 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4900

4898:                                             ; preds = %4889
  %4899 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4900, !dbg !46

4900:                                             ; preds = %4898, %4896
  br label %4901, !dbg !49

4901:                                             ; preds = %4900
  %4902 = load i32, ptr %3, align 4, !dbg !50
  %4903 = add nsw i32 %4902, 1, !dbg !50
  store i32 %4903, ptr %3, align 4, !dbg !50
  %4904 = load i32, ptr %3, align 4, !dbg !34
  %4905 = icmp slt i32 %4904, 3, !dbg !36
  br i1 %4905, label %4906, label %6536, !dbg !37

4906:                                             ; preds = %4901
  %4907 = load i32, ptr %3, align 4, !dbg !38
  %4908 = sext i32 %4907 to i64, !dbg !41
  %4909 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4908, !dbg !41
  %4910 = load i8, ptr %4909, align 1, !dbg !41
  %4911 = sext i8 %4910 to i32, !dbg !41
  %4912 = icmp eq i32 %4911, 57, !dbg !42
  br i1 %4912, label %4915, label %4913, !dbg !43

4913:                                             ; preds = %4906
  %4914 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4917

4915:                                             ; preds = %4906
  %4916 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4917, !dbg !46

4917:                                             ; preds = %4915, %4913
  br label %4918, !dbg !49

4918:                                             ; preds = %4917
  %4919 = load i32, ptr %3, align 4, !dbg !50
  %4920 = add nsw i32 %4919, 1, !dbg !50
  store i32 %4920, ptr %3, align 4, !dbg !50
  %4921 = load i32, ptr %3, align 4, !dbg !34
  %4922 = icmp slt i32 %4921, 3, !dbg !36
  br i1 %4922, label %4923, label %6536, !dbg !37

4923:                                             ; preds = %4918
  %4924 = load i32, ptr %3, align 4, !dbg !38
  %4925 = sext i32 %4924 to i64, !dbg !41
  %4926 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4925, !dbg !41
  %4927 = load i8, ptr %4926, align 1, !dbg !41
  %4928 = sext i8 %4927 to i32, !dbg !41
  %4929 = icmp eq i32 %4928, 57, !dbg !42
  br i1 %4929, label %4932, label %4930, !dbg !43

4930:                                             ; preds = %4923
  %4931 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4934

4932:                                             ; preds = %4923
  %4933 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4934, !dbg !46

4934:                                             ; preds = %4932, %4930
  br label %4935, !dbg !49

4935:                                             ; preds = %4934
  %4936 = load i32, ptr %3, align 4, !dbg !50
  %4937 = add nsw i32 %4936, 1, !dbg !50
  store i32 %4937, ptr %3, align 4, !dbg !50
  %4938 = load i32, ptr %3, align 4, !dbg !34
  %4939 = icmp slt i32 %4938, 3, !dbg !36
  br i1 %4939, label %4940, label %6536, !dbg !37

4940:                                             ; preds = %4935
  %4941 = load i32, ptr %3, align 4, !dbg !38
  %4942 = sext i32 %4941 to i64, !dbg !41
  %4943 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4942, !dbg !41
  %4944 = load i8, ptr %4943, align 1, !dbg !41
  %4945 = sext i8 %4944 to i32, !dbg !41
  %4946 = icmp eq i32 %4945, 57, !dbg !42
  br i1 %4946, label %4949, label %4947, !dbg !43

4947:                                             ; preds = %4940
  %4948 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4951

4949:                                             ; preds = %4940
  %4950 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4951, !dbg !46

4951:                                             ; preds = %4949, %4947
  br label %4952, !dbg !49

4952:                                             ; preds = %4951
  %4953 = load i32, ptr %3, align 4, !dbg !50
  %4954 = add nsw i32 %4953, 1, !dbg !50
  store i32 %4954, ptr %3, align 4, !dbg !50
  %4955 = load i32, ptr %3, align 4, !dbg !34
  %4956 = icmp slt i32 %4955, 3, !dbg !36
  br i1 %4956, label %4957, label %6536, !dbg !37

4957:                                             ; preds = %4952
  %4958 = load i32, ptr %3, align 4, !dbg !38
  %4959 = sext i32 %4958 to i64, !dbg !41
  %4960 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4959, !dbg !41
  %4961 = load i8, ptr %4960, align 1, !dbg !41
  %4962 = sext i8 %4961 to i32, !dbg !41
  %4963 = icmp eq i32 %4962, 57, !dbg !42
  br i1 %4963, label %4966, label %4964, !dbg !43

4964:                                             ; preds = %4957
  %4965 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4968

4966:                                             ; preds = %4957
  %4967 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4968, !dbg !46

4968:                                             ; preds = %4966, %4964
  br label %4969, !dbg !49

4969:                                             ; preds = %4968
  %4970 = load i32, ptr %3, align 4, !dbg !50
  %4971 = add nsw i32 %4970, 1, !dbg !50
  store i32 %4971, ptr %3, align 4, !dbg !50
  %4972 = load i32, ptr %3, align 4, !dbg !34
  %4973 = icmp slt i32 %4972, 3, !dbg !36
  br i1 %4973, label %4974, label %6536, !dbg !37

4974:                                             ; preds = %4969
  %4975 = load i32, ptr %3, align 4, !dbg !38
  %4976 = sext i32 %4975 to i64, !dbg !41
  %4977 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4976, !dbg !41
  %4978 = load i8, ptr %4977, align 1, !dbg !41
  %4979 = sext i8 %4978 to i32, !dbg !41
  %4980 = icmp eq i32 %4979, 57, !dbg !42
  br i1 %4980, label %4983, label %4981, !dbg !43

4981:                                             ; preds = %4974
  %4982 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %4985

4983:                                             ; preds = %4974
  %4984 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4985, !dbg !46

4985:                                             ; preds = %4983, %4981
  br label %4986, !dbg !49

4986:                                             ; preds = %4985
  %4987 = load i32, ptr %3, align 4, !dbg !50
  %4988 = add nsw i32 %4987, 1, !dbg !50
  store i32 %4988, ptr %3, align 4, !dbg !50
  %4989 = load i32, ptr %3, align 4, !dbg !34
  %4990 = icmp slt i32 %4989, 3, !dbg !36
  br i1 %4990, label %4991, label %6536, !dbg !37

4991:                                             ; preds = %4986
  %4992 = load i32, ptr %3, align 4, !dbg !38
  %4993 = sext i32 %4992 to i64, !dbg !41
  %4994 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %4993, !dbg !41
  %4995 = load i8, ptr %4994, align 1, !dbg !41
  %4996 = sext i8 %4995 to i32, !dbg !41
  %4997 = icmp eq i32 %4996, 57, !dbg !42
  br i1 %4997, label %5000, label %4998, !dbg !43

4998:                                             ; preds = %4991
  %4999 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5002

5000:                                             ; preds = %4991
  %5001 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5002, !dbg !46

5002:                                             ; preds = %5000, %4998
  br label %5003, !dbg !49

5003:                                             ; preds = %5002
  %5004 = load i32, ptr %3, align 4, !dbg !50
  %5005 = add nsw i32 %5004, 1, !dbg !50
  store i32 %5005, ptr %3, align 4, !dbg !50
  %5006 = load i32, ptr %3, align 4, !dbg !34
  %5007 = icmp slt i32 %5006, 3, !dbg !36
  br i1 %5007, label %5008, label %6536, !dbg !37

5008:                                             ; preds = %5003
  %5009 = load i32, ptr %3, align 4, !dbg !38
  %5010 = sext i32 %5009 to i64, !dbg !41
  %5011 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5010, !dbg !41
  %5012 = load i8, ptr %5011, align 1, !dbg !41
  %5013 = sext i8 %5012 to i32, !dbg !41
  %5014 = icmp eq i32 %5013, 57, !dbg !42
  br i1 %5014, label %5017, label %5015, !dbg !43

5015:                                             ; preds = %5008
  %5016 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5019

5017:                                             ; preds = %5008
  %5018 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5019, !dbg !46

5019:                                             ; preds = %5017, %5015
  br label %5020, !dbg !49

5020:                                             ; preds = %5019
  %5021 = load i32, ptr %3, align 4, !dbg !50
  %5022 = add nsw i32 %5021, 1, !dbg !50
  store i32 %5022, ptr %3, align 4, !dbg !50
  %5023 = load i32, ptr %3, align 4, !dbg !34
  %5024 = icmp slt i32 %5023, 3, !dbg !36
  br i1 %5024, label %5025, label %6536, !dbg !37

5025:                                             ; preds = %5020
  %5026 = load i32, ptr %3, align 4, !dbg !38
  %5027 = sext i32 %5026 to i64, !dbg !41
  %5028 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5027, !dbg !41
  %5029 = load i8, ptr %5028, align 1, !dbg !41
  %5030 = sext i8 %5029 to i32, !dbg !41
  %5031 = icmp eq i32 %5030, 57, !dbg !42
  br i1 %5031, label %5034, label %5032, !dbg !43

5032:                                             ; preds = %5025
  %5033 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5036

5034:                                             ; preds = %5025
  %5035 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5036, !dbg !46

5036:                                             ; preds = %5034, %5032
  br label %5037, !dbg !49

5037:                                             ; preds = %5036
  %5038 = load i32, ptr %3, align 4, !dbg !50
  %5039 = add nsw i32 %5038, 1, !dbg !50
  store i32 %5039, ptr %3, align 4, !dbg !50
  %5040 = load i32, ptr %3, align 4, !dbg !34
  %5041 = icmp slt i32 %5040, 3, !dbg !36
  br i1 %5041, label %5042, label %6536, !dbg !37

5042:                                             ; preds = %5037
  %5043 = load i32, ptr %3, align 4, !dbg !38
  %5044 = sext i32 %5043 to i64, !dbg !41
  %5045 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5044, !dbg !41
  %5046 = load i8, ptr %5045, align 1, !dbg !41
  %5047 = sext i8 %5046 to i32, !dbg !41
  %5048 = icmp eq i32 %5047, 57, !dbg !42
  br i1 %5048, label %5051, label %5049, !dbg !43

5049:                                             ; preds = %5042
  %5050 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5053

5051:                                             ; preds = %5042
  %5052 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5053, !dbg !46

5053:                                             ; preds = %5051, %5049
  br label %5054, !dbg !49

5054:                                             ; preds = %5053
  %5055 = load i32, ptr %3, align 4, !dbg !50
  %5056 = add nsw i32 %5055, 1, !dbg !50
  store i32 %5056, ptr %3, align 4, !dbg !50
  %5057 = load i32, ptr %3, align 4, !dbg !34
  %5058 = icmp slt i32 %5057, 3, !dbg !36
  br i1 %5058, label %5059, label %6536, !dbg !37

5059:                                             ; preds = %5054
  %5060 = load i32, ptr %3, align 4, !dbg !38
  %5061 = sext i32 %5060 to i64, !dbg !41
  %5062 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5061, !dbg !41
  %5063 = load i8, ptr %5062, align 1, !dbg !41
  %5064 = sext i8 %5063 to i32, !dbg !41
  %5065 = icmp eq i32 %5064, 57, !dbg !42
  br i1 %5065, label %5068, label %5066, !dbg !43

5066:                                             ; preds = %5059
  %5067 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5070

5068:                                             ; preds = %5059
  %5069 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5070, !dbg !46

5070:                                             ; preds = %5068, %5066
  br label %5071, !dbg !49

5071:                                             ; preds = %5070
  %5072 = load i32, ptr %3, align 4, !dbg !50
  %5073 = add nsw i32 %5072, 1, !dbg !50
  store i32 %5073, ptr %3, align 4, !dbg !50
  %5074 = load i32, ptr %3, align 4, !dbg !34
  %5075 = icmp slt i32 %5074, 3, !dbg !36
  br i1 %5075, label %5076, label %6536, !dbg !37

5076:                                             ; preds = %5071
  %5077 = load i32, ptr %3, align 4, !dbg !38
  %5078 = sext i32 %5077 to i64, !dbg !41
  %5079 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5078, !dbg !41
  %5080 = load i8, ptr %5079, align 1, !dbg !41
  %5081 = sext i8 %5080 to i32, !dbg !41
  %5082 = icmp eq i32 %5081, 57, !dbg !42
  br i1 %5082, label %5085, label %5083, !dbg !43

5083:                                             ; preds = %5076
  %5084 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5087

5085:                                             ; preds = %5076
  %5086 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5087, !dbg !46

5087:                                             ; preds = %5085, %5083
  br label %5088, !dbg !49

5088:                                             ; preds = %5087
  %5089 = load i32, ptr %3, align 4, !dbg !50
  %5090 = add nsw i32 %5089, 1, !dbg !50
  store i32 %5090, ptr %3, align 4, !dbg !50
  %5091 = load i32, ptr %3, align 4, !dbg !34
  %5092 = icmp slt i32 %5091, 3, !dbg !36
  br i1 %5092, label %5093, label %6536, !dbg !37

5093:                                             ; preds = %5088
  %5094 = load i32, ptr %3, align 4, !dbg !38
  %5095 = sext i32 %5094 to i64, !dbg !41
  %5096 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5095, !dbg !41
  %5097 = load i8, ptr %5096, align 1, !dbg !41
  %5098 = sext i8 %5097 to i32, !dbg !41
  %5099 = icmp eq i32 %5098, 57, !dbg !42
  br i1 %5099, label %5102, label %5100, !dbg !43

5100:                                             ; preds = %5093
  %5101 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5104

5102:                                             ; preds = %5093
  %5103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5104, !dbg !46

5104:                                             ; preds = %5102, %5100
  br label %5105, !dbg !49

5105:                                             ; preds = %5104
  %5106 = load i32, ptr %3, align 4, !dbg !50
  %5107 = add nsw i32 %5106, 1, !dbg !50
  store i32 %5107, ptr %3, align 4, !dbg !50
  %5108 = load i32, ptr %3, align 4, !dbg !34
  %5109 = icmp slt i32 %5108, 3, !dbg !36
  br i1 %5109, label %5110, label %6536, !dbg !37

5110:                                             ; preds = %5105
  %5111 = load i32, ptr %3, align 4, !dbg !38
  %5112 = sext i32 %5111 to i64, !dbg !41
  %5113 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5112, !dbg !41
  %5114 = load i8, ptr %5113, align 1, !dbg !41
  %5115 = sext i8 %5114 to i32, !dbg !41
  %5116 = icmp eq i32 %5115, 57, !dbg !42
  br i1 %5116, label %5119, label %5117, !dbg !43

5117:                                             ; preds = %5110
  %5118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5121

5119:                                             ; preds = %5110
  %5120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5121, !dbg !46

5121:                                             ; preds = %5119, %5117
  br label %5122, !dbg !49

5122:                                             ; preds = %5121
  %5123 = load i32, ptr %3, align 4, !dbg !50
  %5124 = add nsw i32 %5123, 1, !dbg !50
  store i32 %5124, ptr %3, align 4, !dbg !50
  %5125 = load i32, ptr %3, align 4, !dbg !34
  %5126 = icmp slt i32 %5125, 3, !dbg !36
  br i1 %5126, label %5127, label %6536, !dbg !37

5127:                                             ; preds = %5122
  %5128 = load i32, ptr %3, align 4, !dbg !38
  %5129 = sext i32 %5128 to i64, !dbg !41
  %5130 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5129, !dbg !41
  %5131 = load i8, ptr %5130, align 1, !dbg !41
  %5132 = sext i8 %5131 to i32, !dbg !41
  %5133 = icmp eq i32 %5132, 57, !dbg !42
  br i1 %5133, label %5136, label %5134, !dbg !43

5134:                                             ; preds = %5127
  %5135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5138

5136:                                             ; preds = %5127
  %5137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5138, !dbg !46

5138:                                             ; preds = %5136, %5134
  br label %5139, !dbg !49

5139:                                             ; preds = %5138
  %5140 = load i32, ptr %3, align 4, !dbg !50
  %5141 = add nsw i32 %5140, 1, !dbg !50
  store i32 %5141, ptr %3, align 4, !dbg !50
  %5142 = load i32, ptr %3, align 4, !dbg !34
  %5143 = icmp slt i32 %5142, 3, !dbg !36
  br i1 %5143, label %5144, label %6536, !dbg !37

5144:                                             ; preds = %5139
  %5145 = load i32, ptr %3, align 4, !dbg !38
  %5146 = sext i32 %5145 to i64, !dbg !41
  %5147 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5146, !dbg !41
  %5148 = load i8, ptr %5147, align 1, !dbg !41
  %5149 = sext i8 %5148 to i32, !dbg !41
  %5150 = icmp eq i32 %5149, 57, !dbg !42
  br i1 %5150, label %5153, label %5151, !dbg !43

5151:                                             ; preds = %5144
  %5152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5155

5153:                                             ; preds = %5144
  %5154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5155, !dbg !46

5155:                                             ; preds = %5153, %5151
  br label %5156, !dbg !49

5156:                                             ; preds = %5155
  %5157 = load i32, ptr %3, align 4, !dbg !50
  %5158 = add nsw i32 %5157, 1, !dbg !50
  store i32 %5158, ptr %3, align 4, !dbg !50
  %5159 = load i32, ptr %3, align 4, !dbg !34
  %5160 = icmp slt i32 %5159, 3, !dbg !36
  br i1 %5160, label %5161, label %6536, !dbg !37

5161:                                             ; preds = %5156
  %5162 = load i32, ptr %3, align 4, !dbg !38
  %5163 = sext i32 %5162 to i64, !dbg !41
  %5164 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5163, !dbg !41
  %5165 = load i8, ptr %5164, align 1, !dbg !41
  %5166 = sext i8 %5165 to i32, !dbg !41
  %5167 = icmp eq i32 %5166, 57, !dbg !42
  br i1 %5167, label %5170, label %5168, !dbg !43

5168:                                             ; preds = %5161
  %5169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5172

5170:                                             ; preds = %5161
  %5171 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5172, !dbg !46

5172:                                             ; preds = %5170, %5168
  br label %5173, !dbg !49

5173:                                             ; preds = %5172
  %5174 = load i32, ptr %3, align 4, !dbg !50
  %5175 = add nsw i32 %5174, 1, !dbg !50
  store i32 %5175, ptr %3, align 4, !dbg !50
  %5176 = load i32, ptr %3, align 4, !dbg !34
  %5177 = icmp slt i32 %5176, 3, !dbg !36
  br i1 %5177, label %5178, label %6536, !dbg !37

5178:                                             ; preds = %5173
  %5179 = load i32, ptr %3, align 4, !dbg !38
  %5180 = sext i32 %5179 to i64, !dbg !41
  %5181 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5180, !dbg !41
  %5182 = load i8, ptr %5181, align 1, !dbg !41
  %5183 = sext i8 %5182 to i32, !dbg !41
  %5184 = icmp eq i32 %5183, 57, !dbg !42
  br i1 %5184, label %5187, label %5185, !dbg !43

5185:                                             ; preds = %5178
  %5186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5189

5187:                                             ; preds = %5178
  %5188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5189, !dbg !46

5189:                                             ; preds = %5187, %5185
  br label %5190, !dbg !49

5190:                                             ; preds = %5189
  %5191 = load i32, ptr %3, align 4, !dbg !50
  %5192 = add nsw i32 %5191, 1, !dbg !50
  store i32 %5192, ptr %3, align 4, !dbg !50
  %5193 = load i32, ptr %3, align 4, !dbg !34
  %5194 = icmp slt i32 %5193, 3, !dbg !36
  br i1 %5194, label %5195, label %6536, !dbg !37

5195:                                             ; preds = %5190
  %5196 = load i32, ptr %3, align 4, !dbg !38
  %5197 = sext i32 %5196 to i64, !dbg !41
  %5198 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5197, !dbg !41
  %5199 = load i8, ptr %5198, align 1, !dbg !41
  %5200 = sext i8 %5199 to i32, !dbg !41
  %5201 = icmp eq i32 %5200, 57, !dbg !42
  br i1 %5201, label %5204, label %5202, !dbg !43

5202:                                             ; preds = %5195
  %5203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5206

5204:                                             ; preds = %5195
  %5205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5206, !dbg !46

5206:                                             ; preds = %5204, %5202
  br label %5207, !dbg !49

5207:                                             ; preds = %5206
  %5208 = load i32, ptr %3, align 4, !dbg !50
  %5209 = add nsw i32 %5208, 1, !dbg !50
  store i32 %5209, ptr %3, align 4, !dbg !50
  %5210 = load i32, ptr %3, align 4, !dbg !34
  %5211 = icmp slt i32 %5210, 3, !dbg !36
  br i1 %5211, label %5212, label %6536, !dbg !37

5212:                                             ; preds = %5207
  %5213 = load i32, ptr %3, align 4, !dbg !38
  %5214 = sext i32 %5213 to i64, !dbg !41
  %5215 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5214, !dbg !41
  %5216 = load i8, ptr %5215, align 1, !dbg !41
  %5217 = sext i8 %5216 to i32, !dbg !41
  %5218 = icmp eq i32 %5217, 57, !dbg !42
  br i1 %5218, label %5221, label %5219, !dbg !43

5219:                                             ; preds = %5212
  %5220 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5223

5221:                                             ; preds = %5212
  %5222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5223, !dbg !46

5223:                                             ; preds = %5221, %5219
  br label %5224, !dbg !49

5224:                                             ; preds = %5223
  %5225 = load i32, ptr %3, align 4, !dbg !50
  %5226 = add nsw i32 %5225, 1, !dbg !50
  store i32 %5226, ptr %3, align 4, !dbg !50
  %5227 = load i32, ptr %3, align 4, !dbg !34
  %5228 = icmp slt i32 %5227, 3, !dbg !36
  br i1 %5228, label %5229, label %6536, !dbg !37

5229:                                             ; preds = %5224
  %5230 = load i32, ptr %3, align 4, !dbg !38
  %5231 = sext i32 %5230 to i64, !dbg !41
  %5232 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5231, !dbg !41
  %5233 = load i8, ptr %5232, align 1, !dbg !41
  %5234 = sext i8 %5233 to i32, !dbg !41
  %5235 = icmp eq i32 %5234, 57, !dbg !42
  br i1 %5235, label %5238, label %5236, !dbg !43

5236:                                             ; preds = %5229
  %5237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5240

5238:                                             ; preds = %5229
  %5239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5240, !dbg !46

5240:                                             ; preds = %5238, %5236
  br label %5241, !dbg !49

5241:                                             ; preds = %5240
  %5242 = load i32, ptr %3, align 4, !dbg !50
  %5243 = add nsw i32 %5242, 1, !dbg !50
  store i32 %5243, ptr %3, align 4, !dbg !50
  %5244 = load i32, ptr %3, align 4, !dbg !34
  %5245 = icmp slt i32 %5244, 3, !dbg !36
  br i1 %5245, label %5246, label %6536, !dbg !37

5246:                                             ; preds = %5241
  %5247 = load i32, ptr %3, align 4, !dbg !38
  %5248 = sext i32 %5247 to i64, !dbg !41
  %5249 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5248, !dbg !41
  %5250 = load i8, ptr %5249, align 1, !dbg !41
  %5251 = sext i8 %5250 to i32, !dbg !41
  %5252 = icmp eq i32 %5251, 57, !dbg !42
  br i1 %5252, label %5255, label %5253, !dbg !43

5253:                                             ; preds = %5246
  %5254 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5257

5255:                                             ; preds = %5246
  %5256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5257, !dbg !46

5257:                                             ; preds = %5255, %5253
  br label %5258, !dbg !49

5258:                                             ; preds = %5257
  %5259 = load i32, ptr %3, align 4, !dbg !50
  %5260 = add nsw i32 %5259, 1, !dbg !50
  store i32 %5260, ptr %3, align 4, !dbg !50
  %5261 = load i32, ptr %3, align 4, !dbg !34
  %5262 = icmp slt i32 %5261, 3, !dbg !36
  br i1 %5262, label %5263, label %6536, !dbg !37

5263:                                             ; preds = %5258
  %5264 = load i32, ptr %3, align 4, !dbg !38
  %5265 = sext i32 %5264 to i64, !dbg !41
  %5266 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5265, !dbg !41
  %5267 = load i8, ptr %5266, align 1, !dbg !41
  %5268 = sext i8 %5267 to i32, !dbg !41
  %5269 = icmp eq i32 %5268, 57, !dbg !42
  br i1 %5269, label %5272, label %5270, !dbg !43

5270:                                             ; preds = %5263
  %5271 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5274

5272:                                             ; preds = %5263
  %5273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5274, !dbg !46

5274:                                             ; preds = %5272, %5270
  br label %5275, !dbg !49

5275:                                             ; preds = %5274
  %5276 = load i32, ptr %3, align 4, !dbg !50
  %5277 = add nsw i32 %5276, 1, !dbg !50
  store i32 %5277, ptr %3, align 4, !dbg !50
  %5278 = load i32, ptr %3, align 4, !dbg !34
  %5279 = icmp slt i32 %5278, 3, !dbg !36
  br i1 %5279, label %5280, label %6536, !dbg !37

5280:                                             ; preds = %5275
  %5281 = load i32, ptr %3, align 4, !dbg !38
  %5282 = sext i32 %5281 to i64, !dbg !41
  %5283 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5282, !dbg !41
  %5284 = load i8, ptr %5283, align 1, !dbg !41
  %5285 = sext i8 %5284 to i32, !dbg !41
  %5286 = icmp eq i32 %5285, 57, !dbg !42
  br i1 %5286, label %5289, label %5287, !dbg !43

5287:                                             ; preds = %5280
  %5288 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5291

5289:                                             ; preds = %5280
  %5290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5291, !dbg !46

5291:                                             ; preds = %5289, %5287
  br label %5292, !dbg !49

5292:                                             ; preds = %5291
  %5293 = load i32, ptr %3, align 4, !dbg !50
  %5294 = add nsw i32 %5293, 1, !dbg !50
  store i32 %5294, ptr %3, align 4, !dbg !50
  %5295 = load i32, ptr %3, align 4, !dbg !34
  %5296 = icmp slt i32 %5295, 3, !dbg !36
  br i1 %5296, label %5297, label %6536, !dbg !37

5297:                                             ; preds = %5292
  %5298 = load i32, ptr %3, align 4, !dbg !38
  %5299 = sext i32 %5298 to i64, !dbg !41
  %5300 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5299, !dbg !41
  %5301 = load i8, ptr %5300, align 1, !dbg !41
  %5302 = sext i8 %5301 to i32, !dbg !41
  %5303 = icmp eq i32 %5302, 57, !dbg !42
  br i1 %5303, label %5306, label %5304, !dbg !43

5304:                                             ; preds = %5297
  %5305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5308

5306:                                             ; preds = %5297
  %5307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5308, !dbg !46

5308:                                             ; preds = %5306, %5304
  br label %5309, !dbg !49

5309:                                             ; preds = %5308
  %5310 = load i32, ptr %3, align 4, !dbg !50
  %5311 = add nsw i32 %5310, 1, !dbg !50
  store i32 %5311, ptr %3, align 4, !dbg !50
  %5312 = load i32, ptr %3, align 4, !dbg !34
  %5313 = icmp slt i32 %5312, 3, !dbg !36
  br i1 %5313, label %5314, label %6536, !dbg !37

5314:                                             ; preds = %5309
  %5315 = load i32, ptr %3, align 4, !dbg !38
  %5316 = sext i32 %5315 to i64, !dbg !41
  %5317 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5316, !dbg !41
  %5318 = load i8, ptr %5317, align 1, !dbg !41
  %5319 = sext i8 %5318 to i32, !dbg !41
  %5320 = icmp eq i32 %5319, 57, !dbg !42
  br i1 %5320, label %5323, label %5321, !dbg !43

5321:                                             ; preds = %5314
  %5322 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5325

5323:                                             ; preds = %5314
  %5324 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5325, !dbg !46

5325:                                             ; preds = %5323, %5321
  br label %5326, !dbg !49

5326:                                             ; preds = %5325
  %5327 = load i32, ptr %3, align 4, !dbg !50
  %5328 = add nsw i32 %5327, 1, !dbg !50
  store i32 %5328, ptr %3, align 4, !dbg !50
  %5329 = load i32, ptr %3, align 4, !dbg !34
  %5330 = icmp slt i32 %5329, 3, !dbg !36
  br i1 %5330, label %5331, label %6536, !dbg !37

5331:                                             ; preds = %5326
  %5332 = load i32, ptr %3, align 4, !dbg !38
  %5333 = sext i32 %5332 to i64, !dbg !41
  %5334 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5333, !dbg !41
  %5335 = load i8, ptr %5334, align 1, !dbg !41
  %5336 = sext i8 %5335 to i32, !dbg !41
  %5337 = icmp eq i32 %5336, 57, !dbg !42
  br i1 %5337, label %5340, label %5338, !dbg !43

5338:                                             ; preds = %5331
  %5339 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5342

5340:                                             ; preds = %5331
  %5341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5342, !dbg !46

5342:                                             ; preds = %5340, %5338
  br label %5343, !dbg !49

5343:                                             ; preds = %5342
  %5344 = load i32, ptr %3, align 4, !dbg !50
  %5345 = add nsw i32 %5344, 1, !dbg !50
  store i32 %5345, ptr %3, align 4, !dbg !50
  %5346 = load i32, ptr %3, align 4, !dbg !34
  %5347 = icmp slt i32 %5346, 3, !dbg !36
  br i1 %5347, label %5348, label %6536, !dbg !37

5348:                                             ; preds = %5343
  %5349 = load i32, ptr %3, align 4, !dbg !38
  %5350 = sext i32 %5349 to i64, !dbg !41
  %5351 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5350, !dbg !41
  %5352 = load i8, ptr %5351, align 1, !dbg !41
  %5353 = sext i8 %5352 to i32, !dbg !41
  %5354 = icmp eq i32 %5353, 57, !dbg !42
  br i1 %5354, label %5357, label %5355, !dbg !43

5355:                                             ; preds = %5348
  %5356 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5359

5357:                                             ; preds = %5348
  %5358 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5359, !dbg !46

5359:                                             ; preds = %5357, %5355
  br label %5360, !dbg !49

5360:                                             ; preds = %5359
  %5361 = load i32, ptr %3, align 4, !dbg !50
  %5362 = add nsw i32 %5361, 1, !dbg !50
  store i32 %5362, ptr %3, align 4, !dbg !50
  %5363 = load i32, ptr %3, align 4, !dbg !34
  %5364 = icmp slt i32 %5363, 3, !dbg !36
  br i1 %5364, label %5365, label %6536, !dbg !37

5365:                                             ; preds = %5360
  %5366 = load i32, ptr %3, align 4, !dbg !38
  %5367 = sext i32 %5366 to i64, !dbg !41
  %5368 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5367, !dbg !41
  %5369 = load i8, ptr %5368, align 1, !dbg !41
  %5370 = sext i8 %5369 to i32, !dbg !41
  %5371 = icmp eq i32 %5370, 57, !dbg !42
  br i1 %5371, label %5374, label %5372, !dbg !43

5372:                                             ; preds = %5365
  %5373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5376

5374:                                             ; preds = %5365
  %5375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5376, !dbg !46

5376:                                             ; preds = %5374, %5372
  br label %5377, !dbg !49

5377:                                             ; preds = %5376
  %5378 = load i32, ptr %3, align 4, !dbg !50
  %5379 = add nsw i32 %5378, 1, !dbg !50
  store i32 %5379, ptr %3, align 4, !dbg !50
  %5380 = load i32, ptr %3, align 4, !dbg !34
  %5381 = icmp slt i32 %5380, 3, !dbg !36
  br i1 %5381, label %5382, label %6536, !dbg !37

5382:                                             ; preds = %5377
  %5383 = load i32, ptr %3, align 4, !dbg !38
  %5384 = sext i32 %5383 to i64, !dbg !41
  %5385 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5384, !dbg !41
  %5386 = load i8, ptr %5385, align 1, !dbg !41
  %5387 = sext i8 %5386 to i32, !dbg !41
  %5388 = icmp eq i32 %5387, 57, !dbg !42
  br i1 %5388, label %5391, label %5389, !dbg !43

5389:                                             ; preds = %5382
  %5390 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5393

5391:                                             ; preds = %5382
  %5392 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5393, !dbg !46

5393:                                             ; preds = %5391, %5389
  br label %5394, !dbg !49

5394:                                             ; preds = %5393
  %5395 = load i32, ptr %3, align 4, !dbg !50
  %5396 = add nsw i32 %5395, 1, !dbg !50
  store i32 %5396, ptr %3, align 4, !dbg !50
  %5397 = load i32, ptr %3, align 4, !dbg !34
  %5398 = icmp slt i32 %5397, 3, !dbg !36
  br i1 %5398, label %5399, label %6536, !dbg !37

5399:                                             ; preds = %5394
  %5400 = load i32, ptr %3, align 4, !dbg !38
  %5401 = sext i32 %5400 to i64, !dbg !41
  %5402 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5401, !dbg !41
  %5403 = load i8, ptr %5402, align 1, !dbg !41
  %5404 = sext i8 %5403 to i32, !dbg !41
  %5405 = icmp eq i32 %5404, 57, !dbg !42
  br i1 %5405, label %5408, label %5406, !dbg !43

5406:                                             ; preds = %5399
  %5407 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5410

5408:                                             ; preds = %5399
  %5409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5410, !dbg !46

5410:                                             ; preds = %5408, %5406
  br label %5411, !dbg !49

5411:                                             ; preds = %5410
  %5412 = load i32, ptr %3, align 4, !dbg !50
  %5413 = add nsw i32 %5412, 1, !dbg !50
  store i32 %5413, ptr %3, align 4, !dbg !50
  %5414 = load i32, ptr %3, align 4, !dbg !34
  %5415 = icmp slt i32 %5414, 3, !dbg !36
  br i1 %5415, label %5416, label %6536, !dbg !37

5416:                                             ; preds = %5411
  %5417 = load i32, ptr %3, align 4, !dbg !38
  %5418 = sext i32 %5417 to i64, !dbg !41
  %5419 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5418, !dbg !41
  %5420 = load i8, ptr %5419, align 1, !dbg !41
  %5421 = sext i8 %5420 to i32, !dbg !41
  %5422 = icmp eq i32 %5421, 57, !dbg !42
  br i1 %5422, label %5425, label %5423, !dbg !43

5423:                                             ; preds = %5416
  %5424 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5427

5425:                                             ; preds = %5416
  %5426 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5427, !dbg !46

5427:                                             ; preds = %5425, %5423
  br label %5428, !dbg !49

5428:                                             ; preds = %5427
  %5429 = load i32, ptr %3, align 4, !dbg !50
  %5430 = add nsw i32 %5429, 1, !dbg !50
  store i32 %5430, ptr %3, align 4, !dbg !50
  %5431 = load i32, ptr %3, align 4, !dbg !34
  %5432 = icmp slt i32 %5431, 3, !dbg !36
  br i1 %5432, label %5433, label %6536, !dbg !37

5433:                                             ; preds = %5428
  %5434 = load i32, ptr %3, align 4, !dbg !38
  %5435 = sext i32 %5434 to i64, !dbg !41
  %5436 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5435, !dbg !41
  %5437 = load i8, ptr %5436, align 1, !dbg !41
  %5438 = sext i8 %5437 to i32, !dbg !41
  %5439 = icmp eq i32 %5438, 57, !dbg !42
  br i1 %5439, label %5442, label %5440, !dbg !43

5440:                                             ; preds = %5433
  %5441 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5444

5442:                                             ; preds = %5433
  %5443 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5444, !dbg !46

5444:                                             ; preds = %5442, %5440
  br label %5445, !dbg !49

5445:                                             ; preds = %5444
  %5446 = load i32, ptr %3, align 4, !dbg !50
  %5447 = add nsw i32 %5446, 1, !dbg !50
  store i32 %5447, ptr %3, align 4, !dbg !50
  %5448 = load i32, ptr %3, align 4, !dbg !34
  %5449 = icmp slt i32 %5448, 3, !dbg !36
  br i1 %5449, label %5450, label %6536, !dbg !37

5450:                                             ; preds = %5445
  %5451 = load i32, ptr %3, align 4, !dbg !38
  %5452 = sext i32 %5451 to i64, !dbg !41
  %5453 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5452, !dbg !41
  %5454 = load i8, ptr %5453, align 1, !dbg !41
  %5455 = sext i8 %5454 to i32, !dbg !41
  %5456 = icmp eq i32 %5455, 57, !dbg !42
  br i1 %5456, label %5459, label %5457, !dbg !43

5457:                                             ; preds = %5450
  %5458 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5461

5459:                                             ; preds = %5450
  %5460 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5461, !dbg !46

5461:                                             ; preds = %5459, %5457
  br label %5462, !dbg !49

5462:                                             ; preds = %5461
  %5463 = load i32, ptr %3, align 4, !dbg !50
  %5464 = add nsw i32 %5463, 1, !dbg !50
  store i32 %5464, ptr %3, align 4, !dbg !50
  %5465 = load i32, ptr %3, align 4, !dbg !34
  %5466 = icmp slt i32 %5465, 3, !dbg !36
  br i1 %5466, label %5467, label %6536, !dbg !37

5467:                                             ; preds = %5462
  %5468 = load i32, ptr %3, align 4, !dbg !38
  %5469 = sext i32 %5468 to i64, !dbg !41
  %5470 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5469, !dbg !41
  %5471 = load i8, ptr %5470, align 1, !dbg !41
  %5472 = sext i8 %5471 to i32, !dbg !41
  %5473 = icmp eq i32 %5472, 57, !dbg !42
  br i1 %5473, label %5476, label %5474, !dbg !43

5474:                                             ; preds = %5467
  %5475 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5478

5476:                                             ; preds = %5467
  %5477 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5478, !dbg !46

5478:                                             ; preds = %5476, %5474
  br label %5479, !dbg !49

5479:                                             ; preds = %5478
  %5480 = load i32, ptr %3, align 4, !dbg !50
  %5481 = add nsw i32 %5480, 1, !dbg !50
  store i32 %5481, ptr %3, align 4, !dbg !50
  %5482 = load i32, ptr %3, align 4, !dbg !34
  %5483 = icmp slt i32 %5482, 3, !dbg !36
  br i1 %5483, label %5484, label %6536, !dbg !37

5484:                                             ; preds = %5479
  %5485 = load i32, ptr %3, align 4, !dbg !38
  %5486 = sext i32 %5485 to i64, !dbg !41
  %5487 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5486, !dbg !41
  %5488 = load i8, ptr %5487, align 1, !dbg !41
  %5489 = sext i8 %5488 to i32, !dbg !41
  %5490 = icmp eq i32 %5489, 57, !dbg !42
  br i1 %5490, label %5493, label %5491, !dbg !43

5491:                                             ; preds = %5484
  %5492 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5495

5493:                                             ; preds = %5484
  %5494 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5495, !dbg !46

5495:                                             ; preds = %5493, %5491
  br label %5496, !dbg !49

5496:                                             ; preds = %5495
  %5497 = load i32, ptr %3, align 4, !dbg !50
  %5498 = add nsw i32 %5497, 1, !dbg !50
  store i32 %5498, ptr %3, align 4, !dbg !50
  %5499 = load i32, ptr %3, align 4, !dbg !34
  %5500 = icmp slt i32 %5499, 3, !dbg !36
  br i1 %5500, label %5501, label %6536, !dbg !37

5501:                                             ; preds = %5496
  %5502 = load i32, ptr %3, align 4, !dbg !38
  %5503 = sext i32 %5502 to i64, !dbg !41
  %5504 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5503, !dbg !41
  %5505 = load i8, ptr %5504, align 1, !dbg !41
  %5506 = sext i8 %5505 to i32, !dbg !41
  %5507 = icmp eq i32 %5506, 57, !dbg !42
  br i1 %5507, label %5510, label %5508, !dbg !43

5508:                                             ; preds = %5501
  %5509 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5512

5510:                                             ; preds = %5501
  %5511 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5512, !dbg !46

5512:                                             ; preds = %5510, %5508
  br label %5513, !dbg !49

5513:                                             ; preds = %5512
  %5514 = load i32, ptr %3, align 4, !dbg !50
  %5515 = add nsw i32 %5514, 1, !dbg !50
  store i32 %5515, ptr %3, align 4, !dbg !50
  %5516 = load i32, ptr %3, align 4, !dbg !34
  %5517 = icmp slt i32 %5516, 3, !dbg !36
  br i1 %5517, label %5518, label %6536, !dbg !37

5518:                                             ; preds = %5513
  %5519 = load i32, ptr %3, align 4, !dbg !38
  %5520 = sext i32 %5519 to i64, !dbg !41
  %5521 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5520, !dbg !41
  %5522 = load i8, ptr %5521, align 1, !dbg !41
  %5523 = sext i8 %5522 to i32, !dbg !41
  %5524 = icmp eq i32 %5523, 57, !dbg !42
  br i1 %5524, label %5527, label %5525, !dbg !43

5525:                                             ; preds = %5518
  %5526 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5529

5527:                                             ; preds = %5518
  %5528 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5529, !dbg !46

5529:                                             ; preds = %5527, %5525
  br label %5530, !dbg !49

5530:                                             ; preds = %5529
  %5531 = load i32, ptr %3, align 4, !dbg !50
  %5532 = add nsw i32 %5531, 1, !dbg !50
  store i32 %5532, ptr %3, align 4, !dbg !50
  %5533 = load i32, ptr %3, align 4, !dbg !34
  %5534 = icmp slt i32 %5533, 3, !dbg !36
  br i1 %5534, label %5535, label %6536, !dbg !37

5535:                                             ; preds = %5530
  %5536 = load i32, ptr %3, align 4, !dbg !38
  %5537 = sext i32 %5536 to i64, !dbg !41
  %5538 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5537, !dbg !41
  %5539 = load i8, ptr %5538, align 1, !dbg !41
  %5540 = sext i8 %5539 to i32, !dbg !41
  %5541 = icmp eq i32 %5540, 57, !dbg !42
  br i1 %5541, label %5544, label %5542, !dbg !43

5542:                                             ; preds = %5535
  %5543 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5546

5544:                                             ; preds = %5535
  %5545 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5546, !dbg !46

5546:                                             ; preds = %5544, %5542
  br label %5547, !dbg !49

5547:                                             ; preds = %5546
  %5548 = load i32, ptr %3, align 4, !dbg !50
  %5549 = add nsw i32 %5548, 1, !dbg !50
  store i32 %5549, ptr %3, align 4, !dbg !50
  %5550 = load i32, ptr %3, align 4, !dbg !34
  %5551 = icmp slt i32 %5550, 3, !dbg !36
  br i1 %5551, label %5552, label %6536, !dbg !37

5552:                                             ; preds = %5547
  %5553 = load i32, ptr %3, align 4, !dbg !38
  %5554 = sext i32 %5553 to i64, !dbg !41
  %5555 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5554, !dbg !41
  %5556 = load i8, ptr %5555, align 1, !dbg !41
  %5557 = sext i8 %5556 to i32, !dbg !41
  %5558 = icmp eq i32 %5557, 57, !dbg !42
  br i1 %5558, label %5561, label %5559, !dbg !43

5559:                                             ; preds = %5552
  %5560 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5563

5561:                                             ; preds = %5552
  %5562 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5563, !dbg !46

5563:                                             ; preds = %5561, %5559
  br label %5564, !dbg !49

5564:                                             ; preds = %5563
  %5565 = load i32, ptr %3, align 4, !dbg !50
  %5566 = add nsw i32 %5565, 1, !dbg !50
  store i32 %5566, ptr %3, align 4, !dbg !50
  %5567 = load i32, ptr %3, align 4, !dbg !34
  %5568 = icmp slt i32 %5567, 3, !dbg !36
  br i1 %5568, label %5569, label %6536, !dbg !37

5569:                                             ; preds = %5564
  %5570 = load i32, ptr %3, align 4, !dbg !38
  %5571 = sext i32 %5570 to i64, !dbg !41
  %5572 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5571, !dbg !41
  %5573 = load i8, ptr %5572, align 1, !dbg !41
  %5574 = sext i8 %5573 to i32, !dbg !41
  %5575 = icmp eq i32 %5574, 57, !dbg !42
  br i1 %5575, label %5578, label %5576, !dbg !43

5576:                                             ; preds = %5569
  %5577 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5580

5578:                                             ; preds = %5569
  %5579 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5580, !dbg !46

5580:                                             ; preds = %5578, %5576
  br label %5581, !dbg !49

5581:                                             ; preds = %5580
  %5582 = load i32, ptr %3, align 4, !dbg !50
  %5583 = add nsw i32 %5582, 1, !dbg !50
  store i32 %5583, ptr %3, align 4, !dbg !50
  %5584 = load i32, ptr %3, align 4, !dbg !34
  %5585 = icmp slt i32 %5584, 3, !dbg !36
  br i1 %5585, label %5586, label %6536, !dbg !37

5586:                                             ; preds = %5581
  %5587 = load i32, ptr %3, align 4, !dbg !38
  %5588 = sext i32 %5587 to i64, !dbg !41
  %5589 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5588, !dbg !41
  %5590 = load i8, ptr %5589, align 1, !dbg !41
  %5591 = sext i8 %5590 to i32, !dbg !41
  %5592 = icmp eq i32 %5591, 57, !dbg !42
  br i1 %5592, label %5595, label %5593, !dbg !43

5593:                                             ; preds = %5586
  %5594 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5597

5595:                                             ; preds = %5586
  %5596 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5597, !dbg !46

5597:                                             ; preds = %5595, %5593
  br label %5598, !dbg !49

5598:                                             ; preds = %5597
  %5599 = load i32, ptr %3, align 4, !dbg !50
  %5600 = add nsw i32 %5599, 1, !dbg !50
  store i32 %5600, ptr %3, align 4, !dbg !50
  %5601 = load i32, ptr %3, align 4, !dbg !34
  %5602 = icmp slt i32 %5601, 3, !dbg !36
  br i1 %5602, label %5603, label %6536, !dbg !37

5603:                                             ; preds = %5598
  %5604 = load i32, ptr %3, align 4, !dbg !38
  %5605 = sext i32 %5604 to i64, !dbg !41
  %5606 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5605, !dbg !41
  %5607 = load i8, ptr %5606, align 1, !dbg !41
  %5608 = sext i8 %5607 to i32, !dbg !41
  %5609 = icmp eq i32 %5608, 57, !dbg !42
  br i1 %5609, label %5612, label %5610, !dbg !43

5610:                                             ; preds = %5603
  %5611 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5614

5612:                                             ; preds = %5603
  %5613 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5614, !dbg !46

5614:                                             ; preds = %5612, %5610
  br label %5615, !dbg !49

5615:                                             ; preds = %5614
  %5616 = load i32, ptr %3, align 4, !dbg !50
  %5617 = add nsw i32 %5616, 1, !dbg !50
  store i32 %5617, ptr %3, align 4, !dbg !50
  %5618 = load i32, ptr %3, align 4, !dbg !34
  %5619 = icmp slt i32 %5618, 3, !dbg !36
  br i1 %5619, label %5620, label %6536, !dbg !37

5620:                                             ; preds = %5615
  %5621 = load i32, ptr %3, align 4, !dbg !38
  %5622 = sext i32 %5621 to i64, !dbg !41
  %5623 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5622, !dbg !41
  %5624 = load i8, ptr %5623, align 1, !dbg !41
  %5625 = sext i8 %5624 to i32, !dbg !41
  %5626 = icmp eq i32 %5625, 57, !dbg !42
  br i1 %5626, label %5629, label %5627, !dbg !43

5627:                                             ; preds = %5620
  %5628 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5631

5629:                                             ; preds = %5620
  %5630 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5631, !dbg !46

5631:                                             ; preds = %5629, %5627
  br label %5632, !dbg !49

5632:                                             ; preds = %5631
  %5633 = load i32, ptr %3, align 4, !dbg !50
  %5634 = add nsw i32 %5633, 1, !dbg !50
  store i32 %5634, ptr %3, align 4, !dbg !50
  %5635 = load i32, ptr %3, align 4, !dbg !34
  %5636 = icmp slt i32 %5635, 3, !dbg !36
  br i1 %5636, label %5637, label %6536, !dbg !37

5637:                                             ; preds = %5632
  %5638 = load i32, ptr %3, align 4, !dbg !38
  %5639 = sext i32 %5638 to i64, !dbg !41
  %5640 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5639, !dbg !41
  %5641 = load i8, ptr %5640, align 1, !dbg !41
  %5642 = sext i8 %5641 to i32, !dbg !41
  %5643 = icmp eq i32 %5642, 57, !dbg !42
  br i1 %5643, label %5646, label %5644, !dbg !43

5644:                                             ; preds = %5637
  %5645 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5648

5646:                                             ; preds = %5637
  %5647 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5648, !dbg !46

5648:                                             ; preds = %5646, %5644
  br label %5649, !dbg !49

5649:                                             ; preds = %5648
  %5650 = load i32, ptr %3, align 4, !dbg !50
  %5651 = add nsw i32 %5650, 1, !dbg !50
  store i32 %5651, ptr %3, align 4, !dbg !50
  %5652 = load i32, ptr %3, align 4, !dbg !34
  %5653 = icmp slt i32 %5652, 3, !dbg !36
  br i1 %5653, label %5654, label %6536, !dbg !37

5654:                                             ; preds = %5649
  %5655 = load i32, ptr %3, align 4, !dbg !38
  %5656 = sext i32 %5655 to i64, !dbg !41
  %5657 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5656, !dbg !41
  %5658 = load i8, ptr %5657, align 1, !dbg !41
  %5659 = sext i8 %5658 to i32, !dbg !41
  %5660 = icmp eq i32 %5659, 57, !dbg !42
  br i1 %5660, label %5663, label %5661, !dbg !43

5661:                                             ; preds = %5654
  %5662 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5665

5663:                                             ; preds = %5654
  %5664 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5665, !dbg !46

5665:                                             ; preds = %5663, %5661
  br label %5666, !dbg !49

5666:                                             ; preds = %5665
  %5667 = load i32, ptr %3, align 4, !dbg !50
  %5668 = add nsw i32 %5667, 1, !dbg !50
  store i32 %5668, ptr %3, align 4, !dbg !50
  %5669 = load i32, ptr %3, align 4, !dbg !34
  %5670 = icmp slt i32 %5669, 3, !dbg !36
  br i1 %5670, label %5671, label %6536, !dbg !37

5671:                                             ; preds = %5666
  %5672 = load i32, ptr %3, align 4, !dbg !38
  %5673 = sext i32 %5672 to i64, !dbg !41
  %5674 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5673, !dbg !41
  %5675 = load i8, ptr %5674, align 1, !dbg !41
  %5676 = sext i8 %5675 to i32, !dbg !41
  %5677 = icmp eq i32 %5676, 57, !dbg !42
  br i1 %5677, label %5680, label %5678, !dbg !43

5678:                                             ; preds = %5671
  %5679 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5682

5680:                                             ; preds = %5671
  %5681 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5682, !dbg !46

5682:                                             ; preds = %5680, %5678
  br label %5683, !dbg !49

5683:                                             ; preds = %5682
  %5684 = load i32, ptr %3, align 4, !dbg !50
  %5685 = add nsw i32 %5684, 1, !dbg !50
  store i32 %5685, ptr %3, align 4, !dbg !50
  %5686 = load i32, ptr %3, align 4, !dbg !34
  %5687 = icmp slt i32 %5686, 3, !dbg !36
  br i1 %5687, label %5688, label %6536, !dbg !37

5688:                                             ; preds = %5683
  %5689 = load i32, ptr %3, align 4, !dbg !38
  %5690 = sext i32 %5689 to i64, !dbg !41
  %5691 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5690, !dbg !41
  %5692 = load i8, ptr %5691, align 1, !dbg !41
  %5693 = sext i8 %5692 to i32, !dbg !41
  %5694 = icmp eq i32 %5693, 57, !dbg !42
  br i1 %5694, label %5697, label %5695, !dbg !43

5695:                                             ; preds = %5688
  %5696 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5699

5697:                                             ; preds = %5688
  %5698 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5699, !dbg !46

5699:                                             ; preds = %5697, %5695
  br label %5700, !dbg !49

5700:                                             ; preds = %5699
  %5701 = load i32, ptr %3, align 4, !dbg !50
  %5702 = add nsw i32 %5701, 1, !dbg !50
  store i32 %5702, ptr %3, align 4, !dbg !50
  %5703 = load i32, ptr %3, align 4, !dbg !34
  %5704 = icmp slt i32 %5703, 3, !dbg !36
  br i1 %5704, label %5705, label %6536, !dbg !37

5705:                                             ; preds = %5700
  %5706 = load i32, ptr %3, align 4, !dbg !38
  %5707 = sext i32 %5706 to i64, !dbg !41
  %5708 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5707, !dbg !41
  %5709 = load i8, ptr %5708, align 1, !dbg !41
  %5710 = sext i8 %5709 to i32, !dbg !41
  %5711 = icmp eq i32 %5710, 57, !dbg !42
  br i1 %5711, label %5714, label %5712, !dbg !43

5712:                                             ; preds = %5705
  %5713 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5716

5714:                                             ; preds = %5705
  %5715 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5716, !dbg !46

5716:                                             ; preds = %5714, %5712
  br label %5717, !dbg !49

5717:                                             ; preds = %5716
  %5718 = load i32, ptr %3, align 4, !dbg !50
  %5719 = add nsw i32 %5718, 1, !dbg !50
  store i32 %5719, ptr %3, align 4, !dbg !50
  %5720 = load i32, ptr %3, align 4, !dbg !34
  %5721 = icmp slt i32 %5720, 3, !dbg !36
  br i1 %5721, label %5722, label %6536, !dbg !37

5722:                                             ; preds = %5717
  %5723 = load i32, ptr %3, align 4, !dbg !38
  %5724 = sext i32 %5723 to i64, !dbg !41
  %5725 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5724, !dbg !41
  %5726 = load i8, ptr %5725, align 1, !dbg !41
  %5727 = sext i8 %5726 to i32, !dbg !41
  %5728 = icmp eq i32 %5727, 57, !dbg !42
  br i1 %5728, label %5731, label %5729, !dbg !43

5729:                                             ; preds = %5722
  %5730 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5733

5731:                                             ; preds = %5722
  %5732 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5733, !dbg !46

5733:                                             ; preds = %5731, %5729
  br label %5734, !dbg !49

5734:                                             ; preds = %5733
  %5735 = load i32, ptr %3, align 4, !dbg !50
  %5736 = add nsw i32 %5735, 1, !dbg !50
  store i32 %5736, ptr %3, align 4, !dbg !50
  %5737 = load i32, ptr %3, align 4, !dbg !34
  %5738 = icmp slt i32 %5737, 3, !dbg !36
  br i1 %5738, label %5739, label %6536, !dbg !37

5739:                                             ; preds = %5734
  %5740 = load i32, ptr %3, align 4, !dbg !38
  %5741 = sext i32 %5740 to i64, !dbg !41
  %5742 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5741, !dbg !41
  %5743 = load i8, ptr %5742, align 1, !dbg !41
  %5744 = sext i8 %5743 to i32, !dbg !41
  %5745 = icmp eq i32 %5744, 57, !dbg !42
  br i1 %5745, label %5748, label %5746, !dbg !43

5746:                                             ; preds = %5739
  %5747 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5750

5748:                                             ; preds = %5739
  %5749 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5750, !dbg !46

5750:                                             ; preds = %5748, %5746
  br label %5751, !dbg !49

5751:                                             ; preds = %5750
  %5752 = load i32, ptr %3, align 4, !dbg !50
  %5753 = add nsw i32 %5752, 1, !dbg !50
  store i32 %5753, ptr %3, align 4, !dbg !50
  %5754 = load i32, ptr %3, align 4, !dbg !34
  %5755 = icmp slt i32 %5754, 3, !dbg !36
  br i1 %5755, label %5756, label %6536, !dbg !37

5756:                                             ; preds = %5751
  %5757 = load i32, ptr %3, align 4, !dbg !38
  %5758 = sext i32 %5757 to i64, !dbg !41
  %5759 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5758, !dbg !41
  %5760 = load i8, ptr %5759, align 1, !dbg !41
  %5761 = sext i8 %5760 to i32, !dbg !41
  %5762 = icmp eq i32 %5761, 57, !dbg !42
  br i1 %5762, label %5765, label %5763, !dbg !43

5763:                                             ; preds = %5756
  %5764 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5767

5765:                                             ; preds = %5756
  %5766 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5767, !dbg !46

5767:                                             ; preds = %5765, %5763
  br label %5768, !dbg !49

5768:                                             ; preds = %5767
  %5769 = load i32, ptr %3, align 4, !dbg !50
  %5770 = add nsw i32 %5769, 1, !dbg !50
  store i32 %5770, ptr %3, align 4, !dbg !50
  %5771 = load i32, ptr %3, align 4, !dbg !34
  %5772 = icmp slt i32 %5771, 3, !dbg !36
  br i1 %5772, label %5773, label %6536, !dbg !37

5773:                                             ; preds = %5768
  %5774 = load i32, ptr %3, align 4, !dbg !38
  %5775 = sext i32 %5774 to i64, !dbg !41
  %5776 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5775, !dbg !41
  %5777 = load i8, ptr %5776, align 1, !dbg !41
  %5778 = sext i8 %5777 to i32, !dbg !41
  %5779 = icmp eq i32 %5778, 57, !dbg !42
  br i1 %5779, label %5782, label %5780, !dbg !43

5780:                                             ; preds = %5773
  %5781 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5784

5782:                                             ; preds = %5773
  %5783 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5784, !dbg !46

5784:                                             ; preds = %5782, %5780
  br label %5785, !dbg !49

5785:                                             ; preds = %5784
  %5786 = load i32, ptr %3, align 4, !dbg !50
  %5787 = add nsw i32 %5786, 1, !dbg !50
  store i32 %5787, ptr %3, align 4, !dbg !50
  %5788 = load i32, ptr %3, align 4, !dbg !34
  %5789 = icmp slt i32 %5788, 3, !dbg !36
  br i1 %5789, label %5790, label %6536, !dbg !37

5790:                                             ; preds = %5785
  %5791 = load i32, ptr %3, align 4, !dbg !38
  %5792 = sext i32 %5791 to i64, !dbg !41
  %5793 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5792, !dbg !41
  %5794 = load i8, ptr %5793, align 1, !dbg !41
  %5795 = sext i8 %5794 to i32, !dbg !41
  %5796 = icmp eq i32 %5795, 57, !dbg !42
  br i1 %5796, label %5799, label %5797, !dbg !43

5797:                                             ; preds = %5790
  %5798 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5801

5799:                                             ; preds = %5790
  %5800 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5801, !dbg !46

5801:                                             ; preds = %5799, %5797
  br label %5802, !dbg !49

5802:                                             ; preds = %5801
  %5803 = load i32, ptr %3, align 4, !dbg !50
  %5804 = add nsw i32 %5803, 1, !dbg !50
  store i32 %5804, ptr %3, align 4, !dbg !50
  %5805 = load i32, ptr %3, align 4, !dbg !34
  %5806 = icmp slt i32 %5805, 3, !dbg !36
  br i1 %5806, label %5807, label %6536, !dbg !37

5807:                                             ; preds = %5802
  %5808 = load i32, ptr %3, align 4, !dbg !38
  %5809 = sext i32 %5808 to i64, !dbg !41
  %5810 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5809, !dbg !41
  %5811 = load i8, ptr %5810, align 1, !dbg !41
  %5812 = sext i8 %5811 to i32, !dbg !41
  %5813 = icmp eq i32 %5812, 57, !dbg !42
  br i1 %5813, label %5816, label %5814, !dbg !43

5814:                                             ; preds = %5807
  %5815 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5818

5816:                                             ; preds = %5807
  %5817 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5818, !dbg !46

5818:                                             ; preds = %5816, %5814
  br label %5819, !dbg !49

5819:                                             ; preds = %5818
  %5820 = load i32, ptr %3, align 4, !dbg !50
  %5821 = add nsw i32 %5820, 1, !dbg !50
  store i32 %5821, ptr %3, align 4, !dbg !50
  %5822 = load i32, ptr %3, align 4, !dbg !34
  %5823 = icmp slt i32 %5822, 3, !dbg !36
  br i1 %5823, label %5824, label %6536, !dbg !37

5824:                                             ; preds = %5819
  %5825 = load i32, ptr %3, align 4, !dbg !38
  %5826 = sext i32 %5825 to i64, !dbg !41
  %5827 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5826, !dbg !41
  %5828 = load i8, ptr %5827, align 1, !dbg !41
  %5829 = sext i8 %5828 to i32, !dbg !41
  %5830 = icmp eq i32 %5829, 57, !dbg !42
  br i1 %5830, label %5833, label %5831, !dbg !43

5831:                                             ; preds = %5824
  %5832 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5835

5833:                                             ; preds = %5824
  %5834 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5835, !dbg !46

5835:                                             ; preds = %5833, %5831
  br label %5836, !dbg !49

5836:                                             ; preds = %5835
  %5837 = load i32, ptr %3, align 4, !dbg !50
  %5838 = add nsw i32 %5837, 1, !dbg !50
  store i32 %5838, ptr %3, align 4, !dbg !50
  %5839 = load i32, ptr %3, align 4, !dbg !34
  %5840 = icmp slt i32 %5839, 3, !dbg !36
  br i1 %5840, label %5841, label %6536, !dbg !37

5841:                                             ; preds = %5836
  %5842 = load i32, ptr %3, align 4, !dbg !38
  %5843 = sext i32 %5842 to i64, !dbg !41
  %5844 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5843, !dbg !41
  %5845 = load i8, ptr %5844, align 1, !dbg !41
  %5846 = sext i8 %5845 to i32, !dbg !41
  %5847 = icmp eq i32 %5846, 57, !dbg !42
  br i1 %5847, label %5850, label %5848, !dbg !43

5848:                                             ; preds = %5841
  %5849 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5852

5850:                                             ; preds = %5841
  %5851 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5852, !dbg !46

5852:                                             ; preds = %5850, %5848
  br label %5853, !dbg !49

5853:                                             ; preds = %5852
  %5854 = load i32, ptr %3, align 4, !dbg !50
  %5855 = add nsw i32 %5854, 1, !dbg !50
  store i32 %5855, ptr %3, align 4, !dbg !50
  %5856 = load i32, ptr %3, align 4, !dbg !34
  %5857 = icmp slt i32 %5856, 3, !dbg !36
  br i1 %5857, label %5858, label %6536, !dbg !37

5858:                                             ; preds = %5853
  %5859 = load i32, ptr %3, align 4, !dbg !38
  %5860 = sext i32 %5859 to i64, !dbg !41
  %5861 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5860, !dbg !41
  %5862 = load i8, ptr %5861, align 1, !dbg !41
  %5863 = sext i8 %5862 to i32, !dbg !41
  %5864 = icmp eq i32 %5863, 57, !dbg !42
  br i1 %5864, label %5867, label %5865, !dbg !43

5865:                                             ; preds = %5858
  %5866 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5869

5867:                                             ; preds = %5858
  %5868 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5869, !dbg !46

5869:                                             ; preds = %5867, %5865
  br label %5870, !dbg !49

5870:                                             ; preds = %5869
  %5871 = load i32, ptr %3, align 4, !dbg !50
  %5872 = add nsw i32 %5871, 1, !dbg !50
  store i32 %5872, ptr %3, align 4, !dbg !50
  %5873 = load i32, ptr %3, align 4, !dbg !34
  %5874 = icmp slt i32 %5873, 3, !dbg !36
  br i1 %5874, label %5875, label %6536, !dbg !37

5875:                                             ; preds = %5870
  %5876 = load i32, ptr %3, align 4, !dbg !38
  %5877 = sext i32 %5876 to i64, !dbg !41
  %5878 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5877, !dbg !41
  %5879 = load i8, ptr %5878, align 1, !dbg !41
  %5880 = sext i8 %5879 to i32, !dbg !41
  %5881 = icmp eq i32 %5880, 57, !dbg !42
  br i1 %5881, label %5884, label %5882, !dbg !43

5882:                                             ; preds = %5875
  %5883 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5886

5884:                                             ; preds = %5875
  %5885 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5886, !dbg !46

5886:                                             ; preds = %5884, %5882
  br label %5887, !dbg !49

5887:                                             ; preds = %5886
  %5888 = load i32, ptr %3, align 4, !dbg !50
  %5889 = add nsw i32 %5888, 1, !dbg !50
  store i32 %5889, ptr %3, align 4, !dbg !50
  %5890 = load i32, ptr %3, align 4, !dbg !34
  %5891 = icmp slt i32 %5890, 3, !dbg !36
  br i1 %5891, label %5892, label %6536, !dbg !37

5892:                                             ; preds = %5887
  %5893 = load i32, ptr %3, align 4, !dbg !38
  %5894 = sext i32 %5893 to i64, !dbg !41
  %5895 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5894, !dbg !41
  %5896 = load i8, ptr %5895, align 1, !dbg !41
  %5897 = sext i8 %5896 to i32, !dbg !41
  %5898 = icmp eq i32 %5897, 57, !dbg !42
  br i1 %5898, label %5901, label %5899, !dbg !43

5899:                                             ; preds = %5892
  %5900 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5903

5901:                                             ; preds = %5892
  %5902 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5903, !dbg !46

5903:                                             ; preds = %5901, %5899
  br label %5904, !dbg !49

5904:                                             ; preds = %5903
  %5905 = load i32, ptr %3, align 4, !dbg !50
  %5906 = add nsw i32 %5905, 1, !dbg !50
  store i32 %5906, ptr %3, align 4, !dbg !50
  %5907 = load i32, ptr %3, align 4, !dbg !34
  %5908 = icmp slt i32 %5907, 3, !dbg !36
  br i1 %5908, label %5909, label %6536, !dbg !37

5909:                                             ; preds = %5904
  %5910 = load i32, ptr %3, align 4, !dbg !38
  %5911 = sext i32 %5910 to i64, !dbg !41
  %5912 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5911, !dbg !41
  %5913 = load i8, ptr %5912, align 1, !dbg !41
  %5914 = sext i8 %5913 to i32, !dbg !41
  %5915 = icmp eq i32 %5914, 57, !dbg !42
  br i1 %5915, label %5918, label %5916, !dbg !43

5916:                                             ; preds = %5909
  %5917 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5920

5918:                                             ; preds = %5909
  %5919 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5920, !dbg !46

5920:                                             ; preds = %5918, %5916
  br label %5921, !dbg !49

5921:                                             ; preds = %5920
  %5922 = load i32, ptr %3, align 4, !dbg !50
  %5923 = add nsw i32 %5922, 1, !dbg !50
  store i32 %5923, ptr %3, align 4, !dbg !50
  %5924 = load i32, ptr %3, align 4, !dbg !34
  %5925 = icmp slt i32 %5924, 3, !dbg !36
  br i1 %5925, label %5926, label %6536, !dbg !37

5926:                                             ; preds = %5921
  %5927 = load i32, ptr %3, align 4, !dbg !38
  %5928 = sext i32 %5927 to i64, !dbg !41
  %5929 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5928, !dbg !41
  %5930 = load i8, ptr %5929, align 1, !dbg !41
  %5931 = sext i8 %5930 to i32, !dbg !41
  %5932 = icmp eq i32 %5931, 57, !dbg !42
  br i1 %5932, label %5935, label %5933, !dbg !43

5933:                                             ; preds = %5926
  %5934 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5937

5935:                                             ; preds = %5926
  %5936 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5937, !dbg !46

5937:                                             ; preds = %5935, %5933
  br label %5938, !dbg !49

5938:                                             ; preds = %5937
  %5939 = load i32, ptr %3, align 4, !dbg !50
  %5940 = add nsw i32 %5939, 1, !dbg !50
  store i32 %5940, ptr %3, align 4, !dbg !50
  %5941 = load i32, ptr %3, align 4, !dbg !34
  %5942 = icmp slt i32 %5941, 3, !dbg !36
  br i1 %5942, label %5943, label %6536, !dbg !37

5943:                                             ; preds = %5938
  %5944 = load i32, ptr %3, align 4, !dbg !38
  %5945 = sext i32 %5944 to i64, !dbg !41
  %5946 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5945, !dbg !41
  %5947 = load i8, ptr %5946, align 1, !dbg !41
  %5948 = sext i8 %5947 to i32, !dbg !41
  %5949 = icmp eq i32 %5948, 57, !dbg !42
  br i1 %5949, label %5952, label %5950, !dbg !43

5950:                                             ; preds = %5943
  %5951 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5954

5952:                                             ; preds = %5943
  %5953 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5954, !dbg !46

5954:                                             ; preds = %5952, %5950
  br label %5955, !dbg !49

5955:                                             ; preds = %5954
  %5956 = load i32, ptr %3, align 4, !dbg !50
  %5957 = add nsw i32 %5956, 1, !dbg !50
  store i32 %5957, ptr %3, align 4, !dbg !50
  %5958 = load i32, ptr %3, align 4, !dbg !34
  %5959 = icmp slt i32 %5958, 3, !dbg !36
  br i1 %5959, label %5960, label %6536, !dbg !37

5960:                                             ; preds = %5955
  %5961 = load i32, ptr %3, align 4, !dbg !38
  %5962 = sext i32 %5961 to i64, !dbg !41
  %5963 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5962, !dbg !41
  %5964 = load i8, ptr %5963, align 1, !dbg !41
  %5965 = sext i8 %5964 to i32, !dbg !41
  %5966 = icmp eq i32 %5965, 57, !dbg !42
  br i1 %5966, label %5969, label %5967, !dbg !43

5967:                                             ; preds = %5960
  %5968 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5971

5969:                                             ; preds = %5960
  %5970 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5971, !dbg !46

5971:                                             ; preds = %5969, %5967
  br label %5972, !dbg !49

5972:                                             ; preds = %5971
  %5973 = load i32, ptr %3, align 4, !dbg !50
  %5974 = add nsw i32 %5973, 1, !dbg !50
  store i32 %5974, ptr %3, align 4, !dbg !50
  %5975 = load i32, ptr %3, align 4, !dbg !34
  %5976 = icmp slt i32 %5975, 3, !dbg !36
  br i1 %5976, label %5977, label %6536, !dbg !37

5977:                                             ; preds = %5972
  %5978 = load i32, ptr %3, align 4, !dbg !38
  %5979 = sext i32 %5978 to i64, !dbg !41
  %5980 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5979, !dbg !41
  %5981 = load i8, ptr %5980, align 1, !dbg !41
  %5982 = sext i8 %5981 to i32, !dbg !41
  %5983 = icmp eq i32 %5982, 57, !dbg !42
  br i1 %5983, label %5986, label %5984, !dbg !43

5984:                                             ; preds = %5977
  %5985 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %5988

5986:                                             ; preds = %5977
  %5987 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5988, !dbg !46

5988:                                             ; preds = %5986, %5984
  br label %5989, !dbg !49

5989:                                             ; preds = %5988
  %5990 = load i32, ptr %3, align 4, !dbg !50
  %5991 = add nsw i32 %5990, 1, !dbg !50
  store i32 %5991, ptr %3, align 4, !dbg !50
  %5992 = load i32, ptr %3, align 4, !dbg !34
  %5993 = icmp slt i32 %5992, 3, !dbg !36
  br i1 %5993, label %5994, label %6536, !dbg !37

5994:                                             ; preds = %5989
  %5995 = load i32, ptr %3, align 4, !dbg !38
  %5996 = sext i32 %5995 to i64, !dbg !41
  %5997 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %5996, !dbg !41
  %5998 = load i8, ptr %5997, align 1, !dbg !41
  %5999 = sext i8 %5998 to i32, !dbg !41
  %6000 = icmp eq i32 %5999, 57, !dbg !42
  br i1 %6000, label %6003, label %6001, !dbg !43

6001:                                             ; preds = %5994
  %6002 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6005

6003:                                             ; preds = %5994
  %6004 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6005, !dbg !46

6005:                                             ; preds = %6003, %6001
  br label %6006, !dbg !49

6006:                                             ; preds = %6005
  %6007 = load i32, ptr %3, align 4, !dbg !50
  %6008 = add nsw i32 %6007, 1, !dbg !50
  store i32 %6008, ptr %3, align 4, !dbg !50
  %6009 = load i32, ptr %3, align 4, !dbg !34
  %6010 = icmp slt i32 %6009, 3, !dbg !36
  br i1 %6010, label %6011, label %6536, !dbg !37

6011:                                             ; preds = %6006
  %6012 = load i32, ptr %3, align 4, !dbg !38
  %6013 = sext i32 %6012 to i64, !dbg !41
  %6014 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6013, !dbg !41
  %6015 = load i8, ptr %6014, align 1, !dbg !41
  %6016 = sext i8 %6015 to i32, !dbg !41
  %6017 = icmp eq i32 %6016, 57, !dbg !42
  br i1 %6017, label %6020, label %6018, !dbg !43

6018:                                             ; preds = %6011
  %6019 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6022

6020:                                             ; preds = %6011
  %6021 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6022, !dbg !46

6022:                                             ; preds = %6020, %6018
  br label %6023, !dbg !49

6023:                                             ; preds = %6022
  %6024 = load i32, ptr %3, align 4, !dbg !50
  %6025 = add nsw i32 %6024, 1, !dbg !50
  store i32 %6025, ptr %3, align 4, !dbg !50
  %6026 = load i32, ptr %3, align 4, !dbg !34
  %6027 = icmp slt i32 %6026, 3, !dbg !36
  br i1 %6027, label %6028, label %6536, !dbg !37

6028:                                             ; preds = %6023
  %6029 = load i32, ptr %3, align 4, !dbg !38
  %6030 = sext i32 %6029 to i64, !dbg !41
  %6031 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6030, !dbg !41
  %6032 = load i8, ptr %6031, align 1, !dbg !41
  %6033 = sext i8 %6032 to i32, !dbg !41
  %6034 = icmp eq i32 %6033, 57, !dbg !42
  br i1 %6034, label %6037, label %6035, !dbg !43

6035:                                             ; preds = %6028
  %6036 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6039

6037:                                             ; preds = %6028
  %6038 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6039, !dbg !46

6039:                                             ; preds = %6037, %6035
  br label %6040, !dbg !49

6040:                                             ; preds = %6039
  %6041 = load i32, ptr %3, align 4, !dbg !50
  %6042 = add nsw i32 %6041, 1, !dbg !50
  store i32 %6042, ptr %3, align 4, !dbg !50
  %6043 = load i32, ptr %3, align 4, !dbg !34
  %6044 = icmp slt i32 %6043, 3, !dbg !36
  br i1 %6044, label %6045, label %6536, !dbg !37

6045:                                             ; preds = %6040
  %6046 = load i32, ptr %3, align 4, !dbg !38
  %6047 = sext i32 %6046 to i64, !dbg !41
  %6048 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6047, !dbg !41
  %6049 = load i8, ptr %6048, align 1, !dbg !41
  %6050 = sext i8 %6049 to i32, !dbg !41
  %6051 = icmp eq i32 %6050, 57, !dbg !42
  br i1 %6051, label %6054, label %6052, !dbg !43

6052:                                             ; preds = %6045
  %6053 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6056

6054:                                             ; preds = %6045
  %6055 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6056, !dbg !46

6056:                                             ; preds = %6054, %6052
  br label %6057, !dbg !49

6057:                                             ; preds = %6056
  %6058 = load i32, ptr %3, align 4, !dbg !50
  %6059 = add nsw i32 %6058, 1, !dbg !50
  store i32 %6059, ptr %3, align 4, !dbg !50
  %6060 = load i32, ptr %3, align 4, !dbg !34
  %6061 = icmp slt i32 %6060, 3, !dbg !36
  br i1 %6061, label %6062, label %6536, !dbg !37

6062:                                             ; preds = %6057
  %6063 = load i32, ptr %3, align 4, !dbg !38
  %6064 = sext i32 %6063 to i64, !dbg !41
  %6065 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6064, !dbg !41
  %6066 = load i8, ptr %6065, align 1, !dbg !41
  %6067 = sext i8 %6066 to i32, !dbg !41
  %6068 = icmp eq i32 %6067, 57, !dbg !42
  br i1 %6068, label %6071, label %6069, !dbg !43

6069:                                             ; preds = %6062
  %6070 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6073

6071:                                             ; preds = %6062
  %6072 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6073, !dbg !46

6073:                                             ; preds = %6071, %6069
  br label %6074, !dbg !49

6074:                                             ; preds = %6073
  %6075 = load i32, ptr %3, align 4, !dbg !50
  %6076 = add nsw i32 %6075, 1, !dbg !50
  store i32 %6076, ptr %3, align 4, !dbg !50
  %6077 = load i32, ptr %3, align 4, !dbg !34
  %6078 = icmp slt i32 %6077, 3, !dbg !36
  br i1 %6078, label %6079, label %6536, !dbg !37

6079:                                             ; preds = %6074
  %6080 = load i32, ptr %3, align 4, !dbg !38
  %6081 = sext i32 %6080 to i64, !dbg !41
  %6082 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6081, !dbg !41
  %6083 = load i8, ptr %6082, align 1, !dbg !41
  %6084 = sext i8 %6083 to i32, !dbg !41
  %6085 = icmp eq i32 %6084, 57, !dbg !42
  br i1 %6085, label %6088, label %6086, !dbg !43

6086:                                             ; preds = %6079
  %6087 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6090

6088:                                             ; preds = %6079
  %6089 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6090, !dbg !46

6090:                                             ; preds = %6088, %6086
  br label %6091, !dbg !49

6091:                                             ; preds = %6090
  %6092 = load i32, ptr %3, align 4, !dbg !50
  %6093 = add nsw i32 %6092, 1, !dbg !50
  store i32 %6093, ptr %3, align 4, !dbg !50
  %6094 = load i32, ptr %3, align 4, !dbg !34
  %6095 = icmp slt i32 %6094, 3, !dbg !36
  br i1 %6095, label %6096, label %6536, !dbg !37

6096:                                             ; preds = %6091
  %6097 = load i32, ptr %3, align 4, !dbg !38
  %6098 = sext i32 %6097 to i64, !dbg !41
  %6099 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6098, !dbg !41
  %6100 = load i8, ptr %6099, align 1, !dbg !41
  %6101 = sext i8 %6100 to i32, !dbg !41
  %6102 = icmp eq i32 %6101, 57, !dbg !42
  br i1 %6102, label %6105, label %6103, !dbg !43

6103:                                             ; preds = %6096
  %6104 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6107

6105:                                             ; preds = %6096
  %6106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6107, !dbg !46

6107:                                             ; preds = %6105, %6103
  br label %6108, !dbg !49

6108:                                             ; preds = %6107
  %6109 = load i32, ptr %3, align 4, !dbg !50
  %6110 = add nsw i32 %6109, 1, !dbg !50
  store i32 %6110, ptr %3, align 4, !dbg !50
  %6111 = load i32, ptr %3, align 4, !dbg !34
  %6112 = icmp slt i32 %6111, 3, !dbg !36
  br i1 %6112, label %6113, label %6536, !dbg !37

6113:                                             ; preds = %6108
  %6114 = load i32, ptr %3, align 4, !dbg !38
  %6115 = sext i32 %6114 to i64, !dbg !41
  %6116 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6115, !dbg !41
  %6117 = load i8, ptr %6116, align 1, !dbg !41
  %6118 = sext i8 %6117 to i32, !dbg !41
  %6119 = icmp eq i32 %6118, 57, !dbg !42
  br i1 %6119, label %6122, label %6120, !dbg !43

6120:                                             ; preds = %6113
  %6121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6124

6122:                                             ; preds = %6113
  %6123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6124, !dbg !46

6124:                                             ; preds = %6122, %6120
  br label %6125, !dbg !49

6125:                                             ; preds = %6124
  %6126 = load i32, ptr %3, align 4, !dbg !50
  %6127 = add nsw i32 %6126, 1, !dbg !50
  store i32 %6127, ptr %3, align 4, !dbg !50
  %6128 = load i32, ptr %3, align 4, !dbg !34
  %6129 = icmp slt i32 %6128, 3, !dbg !36
  br i1 %6129, label %6130, label %6536, !dbg !37

6130:                                             ; preds = %6125
  %6131 = load i32, ptr %3, align 4, !dbg !38
  %6132 = sext i32 %6131 to i64, !dbg !41
  %6133 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6132, !dbg !41
  %6134 = load i8, ptr %6133, align 1, !dbg !41
  %6135 = sext i8 %6134 to i32, !dbg !41
  %6136 = icmp eq i32 %6135, 57, !dbg !42
  br i1 %6136, label %6139, label %6137, !dbg !43

6137:                                             ; preds = %6130
  %6138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6141

6139:                                             ; preds = %6130
  %6140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6141, !dbg !46

6141:                                             ; preds = %6139, %6137
  br label %6142, !dbg !49

6142:                                             ; preds = %6141
  %6143 = load i32, ptr %3, align 4, !dbg !50
  %6144 = add nsw i32 %6143, 1, !dbg !50
  store i32 %6144, ptr %3, align 4, !dbg !50
  %6145 = load i32, ptr %3, align 4, !dbg !34
  %6146 = icmp slt i32 %6145, 3, !dbg !36
  br i1 %6146, label %6147, label %6536, !dbg !37

6147:                                             ; preds = %6142
  %6148 = load i32, ptr %3, align 4, !dbg !38
  %6149 = sext i32 %6148 to i64, !dbg !41
  %6150 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6149, !dbg !41
  %6151 = load i8, ptr %6150, align 1, !dbg !41
  %6152 = sext i8 %6151 to i32, !dbg !41
  %6153 = icmp eq i32 %6152, 57, !dbg !42
  br i1 %6153, label %6156, label %6154, !dbg !43

6154:                                             ; preds = %6147
  %6155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6158

6156:                                             ; preds = %6147
  %6157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6158, !dbg !46

6158:                                             ; preds = %6156, %6154
  br label %6159, !dbg !49

6159:                                             ; preds = %6158
  %6160 = load i32, ptr %3, align 4, !dbg !50
  %6161 = add nsw i32 %6160, 1, !dbg !50
  store i32 %6161, ptr %3, align 4, !dbg !50
  %6162 = load i32, ptr %3, align 4, !dbg !34
  %6163 = icmp slt i32 %6162, 3, !dbg !36
  br i1 %6163, label %6164, label %6536, !dbg !37

6164:                                             ; preds = %6159
  %6165 = load i32, ptr %3, align 4, !dbg !38
  %6166 = sext i32 %6165 to i64, !dbg !41
  %6167 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6166, !dbg !41
  %6168 = load i8, ptr %6167, align 1, !dbg !41
  %6169 = sext i8 %6168 to i32, !dbg !41
  %6170 = icmp eq i32 %6169, 57, !dbg !42
  br i1 %6170, label %6173, label %6171, !dbg !43

6171:                                             ; preds = %6164
  %6172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6175

6173:                                             ; preds = %6164
  %6174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6175, !dbg !46

6175:                                             ; preds = %6173, %6171
  br label %6176, !dbg !49

6176:                                             ; preds = %6175
  %6177 = load i32, ptr %3, align 4, !dbg !50
  %6178 = add nsw i32 %6177, 1, !dbg !50
  store i32 %6178, ptr %3, align 4, !dbg !50
  %6179 = load i32, ptr %3, align 4, !dbg !34
  %6180 = icmp slt i32 %6179, 3, !dbg !36
  br i1 %6180, label %6181, label %6536, !dbg !37

6181:                                             ; preds = %6176
  %6182 = load i32, ptr %3, align 4, !dbg !38
  %6183 = sext i32 %6182 to i64, !dbg !41
  %6184 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6183, !dbg !41
  %6185 = load i8, ptr %6184, align 1, !dbg !41
  %6186 = sext i8 %6185 to i32, !dbg !41
  %6187 = icmp eq i32 %6186, 57, !dbg !42
  br i1 %6187, label %6190, label %6188, !dbg !43

6188:                                             ; preds = %6181
  %6189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6192

6190:                                             ; preds = %6181
  %6191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6192, !dbg !46

6192:                                             ; preds = %6190, %6188
  br label %6193, !dbg !49

6193:                                             ; preds = %6192
  %6194 = load i32, ptr %3, align 4, !dbg !50
  %6195 = add nsw i32 %6194, 1, !dbg !50
  store i32 %6195, ptr %3, align 4, !dbg !50
  %6196 = load i32, ptr %3, align 4, !dbg !34
  %6197 = icmp slt i32 %6196, 3, !dbg !36
  br i1 %6197, label %6198, label %6536, !dbg !37

6198:                                             ; preds = %6193
  %6199 = load i32, ptr %3, align 4, !dbg !38
  %6200 = sext i32 %6199 to i64, !dbg !41
  %6201 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6200, !dbg !41
  %6202 = load i8, ptr %6201, align 1, !dbg !41
  %6203 = sext i8 %6202 to i32, !dbg !41
  %6204 = icmp eq i32 %6203, 57, !dbg !42
  br i1 %6204, label %6207, label %6205, !dbg !43

6205:                                             ; preds = %6198
  %6206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6209

6207:                                             ; preds = %6198
  %6208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6209, !dbg !46

6209:                                             ; preds = %6207, %6205
  br label %6210, !dbg !49

6210:                                             ; preds = %6209
  %6211 = load i32, ptr %3, align 4, !dbg !50
  %6212 = add nsw i32 %6211, 1, !dbg !50
  store i32 %6212, ptr %3, align 4, !dbg !50
  %6213 = load i32, ptr %3, align 4, !dbg !34
  %6214 = icmp slt i32 %6213, 3, !dbg !36
  br i1 %6214, label %6215, label %6536, !dbg !37

6215:                                             ; preds = %6210
  %6216 = load i32, ptr %3, align 4, !dbg !38
  %6217 = sext i32 %6216 to i64, !dbg !41
  %6218 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6217, !dbg !41
  %6219 = load i8, ptr %6218, align 1, !dbg !41
  %6220 = sext i8 %6219 to i32, !dbg !41
  %6221 = icmp eq i32 %6220, 57, !dbg !42
  br i1 %6221, label %6224, label %6222, !dbg !43

6222:                                             ; preds = %6215
  %6223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6226

6224:                                             ; preds = %6215
  %6225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6226, !dbg !46

6226:                                             ; preds = %6224, %6222
  br label %6227, !dbg !49

6227:                                             ; preds = %6226
  %6228 = load i32, ptr %3, align 4, !dbg !50
  %6229 = add nsw i32 %6228, 1, !dbg !50
  store i32 %6229, ptr %3, align 4, !dbg !50
  %6230 = load i32, ptr %3, align 4, !dbg !34
  %6231 = icmp slt i32 %6230, 3, !dbg !36
  br i1 %6231, label %6232, label %6536, !dbg !37

6232:                                             ; preds = %6227
  %6233 = load i32, ptr %3, align 4, !dbg !38
  %6234 = sext i32 %6233 to i64, !dbg !41
  %6235 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6234, !dbg !41
  %6236 = load i8, ptr %6235, align 1, !dbg !41
  %6237 = sext i8 %6236 to i32, !dbg !41
  %6238 = icmp eq i32 %6237, 57, !dbg !42
  br i1 %6238, label %6241, label %6239, !dbg !43

6239:                                             ; preds = %6232
  %6240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6243

6241:                                             ; preds = %6232
  %6242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6243, !dbg !46

6243:                                             ; preds = %6241, %6239
  br label %6244, !dbg !49

6244:                                             ; preds = %6243
  %6245 = load i32, ptr %3, align 4, !dbg !50
  %6246 = add nsw i32 %6245, 1, !dbg !50
  store i32 %6246, ptr %3, align 4, !dbg !50
  %6247 = load i32, ptr %3, align 4, !dbg !34
  %6248 = icmp slt i32 %6247, 3, !dbg !36
  br i1 %6248, label %6249, label %6536, !dbg !37

6249:                                             ; preds = %6244
  %6250 = load i32, ptr %3, align 4, !dbg !38
  %6251 = sext i32 %6250 to i64, !dbg !41
  %6252 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6251, !dbg !41
  %6253 = load i8, ptr %6252, align 1, !dbg !41
  %6254 = sext i8 %6253 to i32, !dbg !41
  %6255 = icmp eq i32 %6254, 57, !dbg !42
  br i1 %6255, label %6258, label %6256, !dbg !43

6256:                                             ; preds = %6249
  %6257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6260

6258:                                             ; preds = %6249
  %6259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6260, !dbg !46

6260:                                             ; preds = %6258, %6256
  br label %6261, !dbg !49

6261:                                             ; preds = %6260
  %6262 = load i32, ptr %3, align 4, !dbg !50
  %6263 = add nsw i32 %6262, 1, !dbg !50
  store i32 %6263, ptr %3, align 4, !dbg !50
  %6264 = load i32, ptr %3, align 4, !dbg !34
  %6265 = icmp slt i32 %6264, 3, !dbg !36
  br i1 %6265, label %6266, label %6536, !dbg !37

6266:                                             ; preds = %6261
  %6267 = load i32, ptr %3, align 4, !dbg !38
  %6268 = sext i32 %6267 to i64, !dbg !41
  %6269 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6268, !dbg !41
  %6270 = load i8, ptr %6269, align 1, !dbg !41
  %6271 = sext i8 %6270 to i32, !dbg !41
  %6272 = icmp eq i32 %6271, 57, !dbg !42
  br i1 %6272, label %6275, label %6273, !dbg !43

6273:                                             ; preds = %6266
  %6274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6277

6275:                                             ; preds = %6266
  %6276 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6277, !dbg !46

6277:                                             ; preds = %6275, %6273
  br label %6278, !dbg !49

6278:                                             ; preds = %6277
  %6279 = load i32, ptr %3, align 4, !dbg !50
  %6280 = add nsw i32 %6279, 1, !dbg !50
  store i32 %6280, ptr %3, align 4, !dbg !50
  %6281 = load i32, ptr %3, align 4, !dbg !34
  %6282 = icmp slt i32 %6281, 3, !dbg !36
  br i1 %6282, label %6283, label %6536, !dbg !37

6283:                                             ; preds = %6278
  %6284 = load i32, ptr %3, align 4, !dbg !38
  %6285 = sext i32 %6284 to i64, !dbg !41
  %6286 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6285, !dbg !41
  %6287 = load i8, ptr %6286, align 1, !dbg !41
  %6288 = sext i8 %6287 to i32, !dbg !41
  %6289 = icmp eq i32 %6288, 57, !dbg !42
  br i1 %6289, label %6292, label %6290, !dbg !43

6290:                                             ; preds = %6283
  %6291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6294

6292:                                             ; preds = %6283
  %6293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6294, !dbg !46

6294:                                             ; preds = %6292, %6290
  br label %6295, !dbg !49

6295:                                             ; preds = %6294
  %6296 = load i32, ptr %3, align 4, !dbg !50
  %6297 = add nsw i32 %6296, 1, !dbg !50
  store i32 %6297, ptr %3, align 4, !dbg !50
  %6298 = load i32, ptr %3, align 4, !dbg !34
  %6299 = icmp slt i32 %6298, 3, !dbg !36
  br i1 %6299, label %6300, label %6536, !dbg !37

6300:                                             ; preds = %6295
  %6301 = load i32, ptr %3, align 4, !dbg !38
  %6302 = sext i32 %6301 to i64, !dbg !41
  %6303 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6302, !dbg !41
  %6304 = load i8, ptr %6303, align 1, !dbg !41
  %6305 = sext i8 %6304 to i32, !dbg !41
  %6306 = icmp eq i32 %6305, 57, !dbg !42
  br i1 %6306, label %6309, label %6307, !dbg !43

6307:                                             ; preds = %6300
  %6308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6311

6309:                                             ; preds = %6300
  %6310 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6311, !dbg !46

6311:                                             ; preds = %6309, %6307
  br label %6312, !dbg !49

6312:                                             ; preds = %6311
  %6313 = load i32, ptr %3, align 4, !dbg !50
  %6314 = add nsw i32 %6313, 1, !dbg !50
  store i32 %6314, ptr %3, align 4, !dbg !50
  %6315 = load i32, ptr %3, align 4, !dbg !34
  %6316 = icmp slt i32 %6315, 3, !dbg !36
  br i1 %6316, label %6317, label %6536, !dbg !37

6317:                                             ; preds = %6312
  %6318 = load i32, ptr %3, align 4, !dbg !38
  %6319 = sext i32 %6318 to i64, !dbg !41
  %6320 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6319, !dbg !41
  %6321 = load i8, ptr %6320, align 1, !dbg !41
  %6322 = sext i8 %6321 to i32, !dbg !41
  %6323 = icmp eq i32 %6322, 57, !dbg !42
  br i1 %6323, label %6326, label %6324, !dbg !43

6324:                                             ; preds = %6317
  %6325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6328

6326:                                             ; preds = %6317
  %6327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6328, !dbg !46

6328:                                             ; preds = %6326, %6324
  br label %6329, !dbg !49

6329:                                             ; preds = %6328
  %6330 = load i32, ptr %3, align 4, !dbg !50
  %6331 = add nsw i32 %6330, 1, !dbg !50
  store i32 %6331, ptr %3, align 4, !dbg !50
  %6332 = load i32, ptr %3, align 4, !dbg !34
  %6333 = icmp slt i32 %6332, 3, !dbg !36
  br i1 %6333, label %6334, label %6536, !dbg !37

6334:                                             ; preds = %6329
  %6335 = load i32, ptr %3, align 4, !dbg !38
  %6336 = sext i32 %6335 to i64, !dbg !41
  %6337 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6336, !dbg !41
  %6338 = load i8, ptr %6337, align 1, !dbg !41
  %6339 = sext i8 %6338 to i32, !dbg !41
  %6340 = icmp eq i32 %6339, 57, !dbg !42
  br i1 %6340, label %6343, label %6341, !dbg !43

6341:                                             ; preds = %6334
  %6342 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6345

6343:                                             ; preds = %6334
  %6344 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6345, !dbg !46

6345:                                             ; preds = %6343, %6341
  br label %6346, !dbg !49

6346:                                             ; preds = %6345
  %6347 = load i32, ptr %3, align 4, !dbg !50
  %6348 = add nsw i32 %6347, 1, !dbg !50
  store i32 %6348, ptr %3, align 4, !dbg !50
  %6349 = load i32, ptr %3, align 4, !dbg !34
  %6350 = icmp slt i32 %6349, 3, !dbg !36
  br i1 %6350, label %6351, label %6536, !dbg !37

6351:                                             ; preds = %6346
  %6352 = load i32, ptr %3, align 4, !dbg !38
  %6353 = sext i32 %6352 to i64, !dbg !41
  %6354 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6353, !dbg !41
  %6355 = load i8, ptr %6354, align 1, !dbg !41
  %6356 = sext i8 %6355 to i32, !dbg !41
  %6357 = icmp eq i32 %6356, 57, !dbg !42
  br i1 %6357, label %6360, label %6358, !dbg !43

6358:                                             ; preds = %6351
  %6359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6362

6360:                                             ; preds = %6351
  %6361 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6362, !dbg !46

6362:                                             ; preds = %6360, %6358
  br label %6363, !dbg !49

6363:                                             ; preds = %6362
  %6364 = load i32, ptr %3, align 4, !dbg !50
  %6365 = add nsw i32 %6364, 1, !dbg !50
  store i32 %6365, ptr %3, align 4, !dbg !50
  %6366 = load i32, ptr %3, align 4, !dbg !34
  %6367 = icmp slt i32 %6366, 3, !dbg !36
  br i1 %6367, label %6368, label %6536, !dbg !37

6368:                                             ; preds = %6363
  %6369 = load i32, ptr %3, align 4, !dbg !38
  %6370 = sext i32 %6369 to i64, !dbg !41
  %6371 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6370, !dbg !41
  %6372 = load i8, ptr %6371, align 1, !dbg !41
  %6373 = sext i8 %6372 to i32, !dbg !41
  %6374 = icmp eq i32 %6373, 57, !dbg !42
  br i1 %6374, label %6377, label %6375, !dbg !43

6375:                                             ; preds = %6368
  %6376 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6379

6377:                                             ; preds = %6368
  %6378 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6379, !dbg !46

6379:                                             ; preds = %6377, %6375
  br label %6380, !dbg !49

6380:                                             ; preds = %6379
  %6381 = load i32, ptr %3, align 4, !dbg !50
  %6382 = add nsw i32 %6381, 1, !dbg !50
  store i32 %6382, ptr %3, align 4, !dbg !50
  %6383 = load i32, ptr %3, align 4, !dbg !34
  %6384 = icmp slt i32 %6383, 3, !dbg !36
  br i1 %6384, label %6385, label %6536, !dbg !37

6385:                                             ; preds = %6380
  %6386 = load i32, ptr %3, align 4, !dbg !38
  %6387 = sext i32 %6386 to i64, !dbg !41
  %6388 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6387, !dbg !41
  %6389 = load i8, ptr %6388, align 1, !dbg !41
  %6390 = sext i8 %6389 to i32, !dbg !41
  %6391 = icmp eq i32 %6390, 57, !dbg !42
  br i1 %6391, label %6394, label %6392, !dbg !43

6392:                                             ; preds = %6385
  %6393 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6396

6394:                                             ; preds = %6385
  %6395 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6396, !dbg !46

6396:                                             ; preds = %6394, %6392
  br label %6397, !dbg !49

6397:                                             ; preds = %6396
  %6398 = load i32, ptr %3, align 4, !dbg !50
  %6399 = add nsw i32 %6398, 1, !dbg !50
  store i32 %6399, ptr %3, align 4, !dbg !50
  %6400 = load i32, ptr %3, align 4, !dbg !34
  %6401 = icmp slt i32 %6400, 3, !dbg !36
  br i1 %6401, label %6402, label %6536, !dbg !37

6402:                                             ; preds = %6397
  %6403 = load i32, ptr %3, align 4, !dbg !38
  %6404 = sext i32 %6403 to i64, !dbg !41
  %6405 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6404, !dbg !41
  %6406 = load i8, ptr %6405, align 1, !dbg !41
  %6407 = sext i8 %6406 to i32, !dbg !41
  %6408 = icmp eq i32 %6407, 57, !dbg !42
  br i1 %6408, label %6411, label %6409, !dbg !43

6409:                                             ; preds = %6402
  %6410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6413

6411:                                             ; preds = %6402
  %6412 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6413, !dbg !46

6413:                                             ; preds = %6411, %6409
  br label %6414, !dbg !49

6414:                                             ; preds = %6413
  %6415 = load i32, ptr %3, align 4, !dbg !50
  %6416 = add nsw i32 %6415, 1, !dbg !50
  store i32 %6416, ptr %3, align 4, !dbg !50
  %6417 = load i32, ptr %3, align 4, !dbg !34
  %6418 = icmp slt i32 %6417, 3, !dbg !36
  br i1 %6418, label %6419, label %6536, !dbg !37

6419:                                             ; preds = %6414
  %6420 = load i32, ptr %3, align 4, !dbg !38
  %6421 = sext i32 %6420 to i64, !dbg !41
  %6422 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6421, !dbg !41
  %6423 = load i8, ptr %6422, align 1, !dbg !41
  %6424 = sext i8 %6423 to i32, !dbg !41
  %6425 = icmp eq i32 %6424, 57, !dbg !42
  br i1 %6425, label %6428, label %6426, !dbg !43

6426:                                             ; preds = %6419
  %6427 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6430

6428:                                             ; preds = %6419
  %6429 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6430, !dbg !46

6430:                                             ; preds = %6428, %6426
  br label %6431, !dbg !49

6431:                                             ; preds = %6430
  %6432 = load i32, ptr %3, align 4, !dbg !50
  %6433 = add nsw i32 %6432, 1, !dbg !50
  store i32 %6433, ptr %3, align 4, !dbg !50
  %6434 = load i32, ptr %3, align 4, !dbg !34
  %6435 = icmp slt i32 %6434, 3, !dbg !36
  br i1 %6435, label %6436, label %6536, !dbg !37

6436:                                             ; preds = %6431
  %6437 = load i32, ptr %3, align 4, !dbg !38
  %6438 = sext i32 %6437 to i64, !dbg !41
  %6439 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6438, !dbg !41
  %6440 = load i8, ptr %6439, align 1, !dbg !41
  %6441 = sext i8 %6440 to i32, !dbg !41
  %6442 = icmp eq i32 %6441, 57, !dbg !42
  br i1 %6442, label %6445, label %6443, !dbg !43

6443:                                             ; preds = %6436
  %6444 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6447

6445:                                             ; preds = %6436
  %6446 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6447, !dbg !46

6447:                                             ; preds = %6445, %6443
  br label %6448, !dbg !49

6448:                                             ; preds = %6447
  %6449 = load i32, ptr %3, align 4, !dbg !50
  %6450 = add nsw i32 %6449, 1, !dbg !50
  store i32 %6450, ptr %3, align 4, !dbg !50
  %6451 = load i32, ptr %3, align 4, !dbg !34
  %6452 = icmp slt i32 %6451, 3, !dbg !36
  br i1 %6452, label %6453, label %6536, !dbg !37

6453:                                             ; preds = %6448
  %6454 = load i32, ptr %3, align 4, !dbg !38
  %6455 = sext i32 %6454 to i64, !dbg !41
  %6456 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6455, !dbg !41
  %6457 = load i8, ptr %6456, align 1, !dbg !41
  %6458 = sext i8 %6457 to i32, !dbg !41
  %6459 = icmp eq i32 %6458, 57, !dbg !42
  br i1 %6459, label %6462, label %6460, !dbg !43

6460:                                             ; preds = %6453
  %6461 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6464

6462:                                             ; preds = %6453
  %6463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6464, !dbg !46

6464:                                             ; preds = %6462, %6460
  br label %6465, !dbg !49

6465:                                             ; preds = %6464
  %6466 = load i32, ptr %3, align 4, !dbg !50
  %6467 = add nsw i32 %6466, 1, !dbg !50
  store i32 %6467, ptr %3, align 4, !dbg !50
  %6468 = load i32, ptr %3, align 4, !dbg !34
  %6469 = icmp slt i32 %6468, 3, !dbg !36
  br i1 %6469, label %6470, label %6536, !dbg !37

6470:                                             ; preds = %6465
  %6471 = load i32, ptr %3, align 4, !dbg !38
  %6472 = sext i32 %6471 to i64, !dbg !41
  %6473 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6472, !dbg !41
  %6474 = load i8, ptr %6473, align 1, !dbg !41
  %6475 = sext i8 %6474 to i32, !dbg !41
  %6476 = icmp eq i32 %6475, 57, !dbg !42
  br i1 %6476, label %6479, label %6477, !dbg !43

6477:                                             ; preds = %6470
  %6478 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6481

6479:                                             ; preds = %6470
  %6480 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6481, !dbg !46

6481:                                             ; preds = %6479, %6477
  br label %6482, !dbg !49

6482:                                             ; preds = %6481
  %6483 = load i32, ptr %3, align 4, !dbg !50
  %6484 = add nsw i32 %6483, 1, !dbg !50
  store i32 %6484, ptr %3, align 4, !dbg !50
  %6485 = load i32, ptr %3, align 4, !dbg !34
  %6486 = icmp slt i32 %6485, 3, !dbg !36
  br i1 %6486, label %6487, label %6536, !dbg !37

6487:                                             ; preds = %6482
  %6488 = load i32, ptr %3, align 4, !dbg !38
  %6489 = sext i32 %6488 to i64, !dbg !41
  %6490 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6489, !dbg !41
  %6491 = load i8, ptr %6490, align 1, !dbg !41
  %6492 = sext i8 %6491 to i32, !dbg !41
  %6493 = icmp eq i32 %6492, 57, !dbg !42
  br i1 %6493, label %6496, label %6494, !dbg !43

6494:                                             ; preds = %6487
  %6495 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6498

6496:                                             ; preds = %6487
  %6497 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6498, !dbg !46

6498:                                             ; preds = %6496, %6494
  br label %6499, !dbg !49

6499:                                             ; preds = %6498
  %6500 = load i32, ptr %3, align 4, !dbg !50
  %6501 = add nsw i32 %6500, 1, !dbg !50
  store i32 %6501, ptr %3, align 4, !dbg !50
  %6502 = load i32, ptr %3, align 4, !dbg !34
  %6503 = icmp slt i32 %6502, 3, !dbg !36
  br i1 %6503, label %6504, label %6536, !dbg !37

6504:                                             ; preds = %6499
  %6505 = load i32, ptr %3, align 4, !dbg !38
  %6506 = sext i32 %6505 to i64, !dbg !41
  %6507 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6506, !dbg !41
  %6508 = load i8, ptr %6507, align 1, !dbg !41
  %6509 = sext i8 %6508 to i32, !dbg !41
  %6510 = icmp eq i32 %6509, 57, !dbg !42
  br i1 %6510, label %6513, label %6511, !dbg !43

6511:                                             ; preds = %6504
  %6512 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6515

6513:                                             ; preds = %6504
  %6514 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6515, !dbg !46

6515:                                             ; preds = %6513, %6511
  br label %6516, !dbg !49

6516:                                             ; preds = %6515
  %6517 = load i32, ptr %3, align 4, !dbg !50
  %6518 = add nsw i32 %6517, 1, !dbg !50
  store i32 %6518, ptr %3, align 4, !dbg !50
  %6519 = load i32, ptr %3, align 4, !dbg !34
  %6520 = icmp slt i32 %6519, 3, !dbg !36
  br i1 %6520, label %6521, label %6536, !dbg !37

6521:                                             ; preds = %6516
  %6522 = load i32, ptr %3, align 4, !dbg !38
  %6523 = sext i32 %6522 to i64, !dbg !41
  %6524 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %6523, !dbg !41
  %6525 = load i8, ptr %6524, align 1, !dbg !41
  %6526 = sext i8 %6525 to i32, !dbg !41
  %6527 = icmp eq i32 %6526, 57, !dbg !42
  br i1 %6527, label %6530, label %6528, !dbg !43

6528:                                             ; preds = %6521
  %6529 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %6532

6530:                                             ; preds = %6521
  %6531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %6532, !dbg !46

6532:                                             ; preds = %6530, %6528
  br label %6533, !dbg !49

6533:                                             ; preds = %6532
  %6534 = load i32, ptr %3, align 4, !dbg !50
  %6535 = add nsw i32 %6534, 1, !dbg !50
  store i32 %6535, ptr %3, align 4, !dbg !50
  br label %7, !dbg !51, !llvm.loop !52

6536:                                             ; preds = %6516, %6499, %6482, %6465, %6448, %6431, %6414, %6397, %6380, %6363, %6346, %6329, %6312, %6295, %6278, %6261, %6244, %6227, %6210, %6193, %6176, %6159, %6142, %6125, %6108, %6091, %6074, %6057, %6040, %6023, %6006, %5989, %5972, %5955, %5938, %5921, %5904, %5887, %5870, %5853, %5836, %5819, %5802, %5785, %5768, %5751, %5734, %5717, %5700, %5683, %5666, %5649, %5632, %5615, %5598, %5581, %5564, %5547, %5530, %5513, %5496, %5479, %5462, %5445, %5428, %5411, %5394, %5377, %5360, %5343, %5326, %5309, %5292, %5275, %5258, %5241, %5224, %5207, %5190, %5173, %5156, %5139, %5122, %5105, %5088, %5071, %5054, %5037, %5020, %5003, %4986, %4969, %4952, %4935, %4918, %4901, %4884, %4867, %4850, %4833, %4816, %4799, %4782, %4765, %4748, %4731, %4714, %4697, %4680, %4663, %4646, %4629, %4612, %4595, %4578, %4561, %4544, %4527, %4510, %4493, %4476, %4459, %4442, %4425, %4408, %4391, %4374, %4357, %4340, %4323, %4306, %4289, %4272, %4255, %4238, %4221, %4204, %4187, %4170, %4153, %4136, %4119, %4102, %4085, %4068, %4051, %4034, %4017, %4000, %3983, %3966, %3949, %3932, %3915, %3898, %3881, %3864, %3847, %3830, %3813, %3796, %3779, %3762, %3745, %3728, %3711, %3694, %3677, %3660, %3643, %3626, %3609, %3592, %3575, %3558, %3541, %3524, %3507, %3490, %3473, %3456, %3439, %3422, %3405, %3388, %3371, %3354, %3337, %3320, %3303, %3286, %3269, %3252, %3235, %3218, %3201, %3184, %3167, %3150, %3133, %3116, %3099, %3082, %3065, %3048, %3031, %3014, %2997, %2980, %2963, %2946, %2929, %2912, %2895, %2878, %2861, %2844, %2827, %2810, %2793, %2776, %2759, %2742, %2725, %2708, %2691, %2674, %2657, %2640, %2623, %2606, %2589, %2572, %2555, %2538, %2521, %2504, %2487, %2470, %2453, %2436, %2419, %2402, %2385, %2368, %2351, %2334, %2317, %2300, %2283, %2266, %2249, %2232, %2215, %2198, %2181, %2164, %2147, %2130, %2113, %2096, %2079, %2062, %2045, %2028, %2011, %1994, %1977, %1960, %1943, %1926, %1909, %1892, %1875, %1858, %1841, %1824, %1807, %1790, %1773, %1756, %1739, %1722, %1705, %1688, %1671, %1654, %1637, %1620, %1603, %1586, %1569, %1552, %1535, %1518, %1501, %1484, %1467, %1450, %1433, %1416, %1399, %1382, %1365, %1348, %1331, %1314, %1297, %1280, %1263, %1246, %1229, %1212, %1195, %1178, %1161, %1144, %1127, %1110, %1093, %1076, %1059, %1042, %1025, %1008, %991, %974, %957, %940, %923, %906, %889, %872, %855, %838, %821, %804, %787, %770, %753, %736, %719, %702, %685, %668, %651, %634, %617, %600, %583, %566, %549, %532, %515, %498, %481, %464, %447, %430, %413, %396, %379, %362, %345, %328, %311, %294, %277, %260, %243, %226, %209, %192, %175, %158, %141, %124, %107, %90, %73, %56, %39, %22, %7
  ret i32 0, !dbg !55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s549838870.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a91520eca48c9a32a73d762982905207")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "S", scope: !17, file: !2, line: 5, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 5, column: 8, scope: !17)
!27 = !DILocation(line: 7, column: 9, scope: !17)
!28 = !DILocation(line: 7, column: 14, scope: !17)
!29 = !DILocation(line: 7, column: 3, scope: !17)
!30 = !DILocalVariable(name: "i", scope: !31, file: !2, line: 9, type: !20)
!31 = distinct !DILexicalBlock(scope: !17, file: !2, line: 9, column: 3)
!32 = !DILocation(line: 9, column: 11, scope: !31)
!33 = !DILocation(line: 9, column: 7, scope: !31)
!34 = !DILocation(line: 9, column: 17, scope: !35)
!35 = distinct !DILexicalBlock(scope: !31, file: !2, line: 9, column: 3)
!36 = !DILocation(line: 9, column: 19, scope: !35)
!37 = !DILocation(line: 9, column: 3, scope: !31)
!38 = !DILocation(line: 10, column: 10, scope: !39)
!39 = distinct !DILexicalBlock(scope: !40, file: !2, line: 10, column: 8)
!40 = distinct !DILexicalBlock(scope: !35, file: !2, line: 9, column: 27)
!41 = !DILocation(line: 10, column: 8, scope: !39)
!42 = !DILocation(line: 10, column: 13, scope: !39)
!43 = !DILocation(line: 10, column: 8, scope: !40)
!44 = !DILocation(line: 11, column: 7, scope: !45)
!45 = distinct !DILexicalBlock(scope: !39, file: !2, line: 10, column: 20)
!46 = !DILocation(line: 12, column: 5, scope: !45)
!47 = !DILocation(line: 14, column: 7, scope: !48)
!48 = distinct !DILexicalBlock(scope: !39, file: !2, line: 13, column: 9)
!49 = !DILocation(line: 16, column: 3, scope: !40)
!50 = !DILocation(line: 9, column: 23, scope: !35)
!51 = !DILocation(line: 9, column: 3, scope: !35)
!52 = distinct !{!52, !37, !53, !54}
!53 = !DILocation(line: 16, column: 3, scope: !31)
!54 = !{!"llvm.loop.mustprogress"}
!55 = !DILocation(line: 17, column: 3, scope: !17)
