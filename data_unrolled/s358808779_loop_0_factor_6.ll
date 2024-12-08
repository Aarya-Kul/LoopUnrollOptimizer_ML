; ModuleID = 'data_unrolled/s358808779.ll'
source_filename = "dataset/s358808779.c"
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
  %6 = call ptr @fgets(ptr noundef %4, i32 noundef 4, ptr noundef %5), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  br label %7, !dbg !33

7:                                                ; preds = %821, %0
  %8 = load i32, ptr %3, align 4, !dbg !34
  %9 = icmp slt i32 %8, 3, !dbg !36
  br i1 %9, label %10, label %824, !dbg !37

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
  br i1 %26, label %27, label %824, !dbg !37

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
  br i1 %43, label %44, label %824, !dbg !37

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
  br i1 %60, label %61, label %824, !dbg !37

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
  br i1 %77, label %78, label %824, !dbg !37

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
  br i1 %94, label %95, label %824, !dbg !37

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
  br i1 %111, label %112, label %824, !dbg !37

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
  br i1 %128, label %129, label %824, !dbg !37

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
  br i1 %145, label %146, label %824, !dbg !37

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
  br i1 %162, label %163, label %824, !dbg !37

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
  br i1 %179, label %180, label %824, !dbg !37

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
  br i1 %196, label %197, label %824, !dbg !37

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
  br i1 %213, label %214, label %824, !dbg !37

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
  br i1 %230, label %231, label %824, !dbg !37

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
  br i1 %247, label %248, label %824, !dbg !37

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
  br i1 %264, label %265, label %824, !dbg !37

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
  br i1 %281, label %282, label %824, !dbg !37

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
  br i1 %298, label %299, label %824, !dbg !37

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
  br i1 %315, label %316, label %824, !dbg !37

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
  br i1 %332, label %333, label %824, !dbg !37

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
  br i1 %349, label %350, label %824, !dbg !37

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
  br i1 %366, label %367, label %824, !dbg !37

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
  br i1 %383, label %384, label %824, !dbg !37

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
  br i1 %400, label %401, label %824, !dbg !37

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
  br i1 %417, label %418, label %824, !dbg !37

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
  br i1 %434, label %435, label %824, !dbg !37

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
  br i1 %451, label %452, label %824, !dbg !37

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
  br i1 %468, label %469, label %824, !dbg !37

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
  br i1 %485, label %486, label %824, !dbg !37

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
  br i1 %502, label %503, label %824, !dbg !37

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
  br i1 %519, label %520, label %824, !dbg !37

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
  br i1 %536, label %537, label %824, !dbg !37

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
  br i1 %553, label %554, label %824, !dbg !37

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
  br i1 %570, label %571, label %824, !dbg !37

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
  br i1 %587, label %588, label %824, !dbg !37

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
  br i1 %604, label %605, label %824, !dbg !37

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
  br i1 %621, label %622, label %824, !dbg !37

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
  br i1 %638, label %639, label %824, !dbg !37

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
  br i1 %655, label %656, label %824, !dbg !37

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
  br i1 %672, label %673, label %824, !dbg !37

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
  br i1 %689, label %690, label %824, !dbg !37

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
  br i1 %706, label %707, label %824, !dbg !37

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
  br i1 %723, label %724, label %824, !dbg !37

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
  br i1 %740, label %741, label %824, !dbg !37

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
  br i1 %757, label %758, label %824, !dbg !37

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
  br i1 %774, label %775, label %824, !dbg !37

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
  br i1 %791, label %792, label %824, !dbg !37

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
  br i1 %808, label %809, label %824, !dbg !37

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
  br label %7, !dbg !51, !llvm.loop !52

824:                                              ; preds = %804, %787, %770, %753, %736, %719, %702, %685, %668, %651, %634, %617, %600, %583, %566, %549, %532, %515, %498, %481, %464, %447, %430, %413, %396, %379, %362, %345, %328, %311, %294, %277, %260, %243, %226, %209, %192, %175, %158, %141, %124, %107, %90, %73, %56, %39, %22, %7
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
!2 = !DIFile(filename: "dataset/s358808779.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "47b246c5997d3155b0eecdc2e0bbcbcb")
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
!28 = !DILocation(line: 7, column: 13, scope: !17)
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
