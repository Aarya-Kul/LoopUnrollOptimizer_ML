; ModuleID = 'data_unrolled/s824294204.ll'
source_filename = "dataset/s824294204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 !dbg !19 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  call void @llvm.dbg.declare(metadata ptr %1, metadata !23, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %2, metadata !26, metadata !DIExpression()), !dbg !27
  %3 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !28
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !29
  store i32 0, ptr %1, align 4, !dbg !30
  br label %5, !dbg !32

5:                                                ; preds = %819, %0
  %6 = load i32, ptr %1, align 4, !dbg !33
  %7 = icmp slt i32 %6, 3, !dbg !35
  br i1 %7, label %8, label %822, !dbg !36

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !dbg !37
  %10 = sext i32 %9 to i64, !dbg !40
  %11 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %10, !dbg !40
  %12 = load i8, ptr %11, align 1, !dbg !40
  %13 = sext i8 %12 to i32, !dbg !40
  %14 = icmp eq i32 %13, 49, !dbg !41
  br i1 %14, label %15, label %17, !dbg !42

15:                                               ; preds = %8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %19, !dbg !45

17:                                               ; preds = %8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %19

19:                                               ; preds = %17, %15
  br label %20, !dbg !48

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4, !dbg !49
  %22 = add nsw i32 %21, 1, !dbg !49
  store i32 %22, ptr %1, align 4, !dbg !49
  %23 = load i32, ptr %1, align 4, !dbg !33
  %24 = icmp slt i32 %23, 3, !dbg !35
  br i1 %24, label %25, label %822, !dbg !36

25:                                               ; preds = %20
  %26 = load i32, ptr %1, align 4, !dbg !37
  %27 = sext i32 %26 to i64, !dbg !40
  %28 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %27, !dbg !40
  %29 = load i8, ptr %28, align 1, !dbg !40
  %30 = sext i8 %29 to i32, !dbg !40
  %31 = icmp eq i32 %30, 49, !dbg !41
  br i1 %31, label %34, label %32, !dbg !42

32:                                               ; preds = %25
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %36

34:                                               ; preds = %25
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %36, !dbg !45

36:                                               ; preds = %34, %32
  br label %37, !dbg !48

37:                                               ; preds = %36
  %38 = load i32, ptr %1, align 4, !dbg !49
  %39 = add nsw i32 %38, 1, !dbg !49
  store i32 %39, ptr %1, align 4, !dbg !49
  %40 = load i32, ptr %1, align 4, !dbg !33
  %41 = icmp slt i32 %40, 3, !dbg !35
  br i1 %41, label %42, label %822, !dbg !36

42:                                               ; preds = %37
  %43 = load i32, ptr %1, align 4, !dbg !37
  %44 = sext i32 %43 to i64, !dbg !40
  %45 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %44, !dbg !40
  %46 = load i8, ptr %45, align 1, !dbg !40
  %47 = sext i8 %46 to i32, !dbg !40
  %48 = icmp eq i32 %47, 49, !dbg !41
  br i1 %48, label %51, label %49, !dbg !42

49:                                               ; preds = %42
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %53

51:                                               ; preds = %42
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %53, !dbg !45

53:                                               ; preds = %51, %49
  br label %54, !dbg !48

54:                                               ; preds = %53
  %55 = load i32, ptr %1, align 4, !dbg !49
  %56 = add nsw i32 %55, 1, !dbg !49
  store i32 %56, ptr %1, align 4, !dbg !49
  %57 = load i32, ptr %1, align 4, !dbg !33
  %58 = icmp slt i32 %57, 3, !dbg !35
  br i1 %58, label %59, label %822, !dbg !36

59:                                               ; preds = %54
  %60 = load i32, ptr %1, align 4, !dbg !37
  %61 = sext i32 %60 to i64, !dbg !40
  %62 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %61, !dbg !40
  %63 = load i8, ptr %62, align 1, !dbg !40
  %64 = sext i8 %63 to i32, !dbg !40
  %65 = icmp eq i32 %64, 49, !dbg !41
  br i1 %65, label %68, label %66, !dbg !42

66:                                               ; preds = %59
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %70

68:                                               ; preds = %59
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %70, !dbg !45

70:                                               ; preds = %68, %66
  br label %71, !dbg !48

71:                                               ; preds = %70
  %72 = load i32, ptr %1, align 4, !dbg !49
  %73 = add nsw i32 %72, 1, !dbg !49
  store i32 %73, ptr %1, align 4, !dbg !49
  %74 = load i32, ptr %1, align 4, !dbg !33
  %75 = icmp slt i32 %74, 3, !dbg !35
  br i1 %75, label %76, label %822, !dbg !36

76:                                               ; preds = %71
  %77 = load i32, ptr %1, align 4, !dbg !37
  %78 = sext i32 %77 to i64, !dbg !40
  %79 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %78, !dbg !40
  %80 = load i8, ptr %79, align 1, !dbg !40
  %81 = sext i8 %80 to i32, !dbg !40
  %82 = icmp eq i32 %81, 49, !dbg !41
  br i1 %82, label %85, label %83, !dbg !42

83:                                               ; preds = %76
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %87

85:                                               ; preds = %76
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %87, !dbg !45

87:                                               ; preds = %85, %83
  br label %88, !dbg !48

88:                                               ; preds = %87
  %89 = load i32, ptr %1, align 4, !dbg !49
  %90 = add nsw i32 %89, 1, !dbg !49
  store i32 %90, ptr %1, align 4, !dbg !49
  %91 = load i32, ptr %1, align 4, !dbg !33
  %92 = icmp slt i32 %91, 3, !dbg !35
  br i1 %92, label %93, label %822, !dbg !36

93:                                               ; preds = %88
  %94 = load i32, ptr %1, align 4, !dbg !37
  %95 = sext i32 %94 to i64, !dbg !40
  %96 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %95, !dbg !40
  %97 = load i8, ptr %96, align 1, !dbg !40
  %98 = sext i8 %97 to i32, !dbg !40
  %99 = icmp eq i32 %98, 49, !dbg !41
  br i1 %99, label %102, label %100, !dbg !42

100:                                              ; preds = %93
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %104

102:                                              ; preds = %93
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %104, !dbg !45

104:                                              ; preds = %102, %100
  br label %105, !dbg !48

105:                                              ; preds = %104
  %106 = load i32, ptr %1, align 4, !dbg !49
  %107 = add nsw i32 %106, 1, !dbg !49
  store i32 %107, ptr %1, align 4, !dbg !49
  %108 = load i32, ptr %1, align 4, !dbg !33
  %109 = icmp slt i32 %108, 3, !dbg !35
  br i1 %109, label %110, label %822, !dbg !36

110:                                              ; preds = %105
  %111 = load i32, ptr %1, align 4, !dbg !37
  %112 = sext i32 %111 to i64, !dbg !40
  %113 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %112, !dbg !40
  %114 = load i8, ptr %113, align 1, !dbg !40
  %115 = sext i8 %114 to i32, !dbg !40
  %116 = icmp eq i32 %115, 49, !dbg !41
  br i1 %116, label %119, label %117, !dbg !42

117:                                              ; preds = %110
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %121

119:                                              ; preds = %110
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %121, !dbg !45

121:                                              ; preds = %119, %117
  br label %122, !dbg !48

122:                                              ; preds = %121
  %123 = load i32, ptr %1, align 4, !dbg !49
  %124 = add nsw i32 %123, 1, !dbg !49
  store i32 %124, ptr %1, align 4, !dbg !49
  %125 = load i32, ptr %1, align 4, !dbg !33
  %126 = icmp slt i32 %125, 3, !dbg !35
  br i1 %126, label %127, label %822, !dbg !36

127:                                              ; preds = %122
  %128 = load i32, ptr %1, align 4, !dbg !37
  %129 = sext i32 %128 to i64, !dbg !40
  %130 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %129, !dbg !40
  %131 = load i8, ptr %130, align 1, !dbg !40
  %132 = sext i8 %131 to i32, !dbg !40
  %133 = icmp eq i32 %132, 49, !dbg !41
  br i1 %133, label %136, label %134, !dbg !42

134:                                              ; preds = %127
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %138

136:                                              ; preds = %127
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %138, !dbg !45

138:                                              ; preds = %136, %134
  br label %139, !dbg !48

139:                                              ; preds = %138
  %140 = load i32, ptr %1, align 4, !dbg !49
  %141 = add nsw i32 %140, 1, !dbg !49
  store i32 %141, ptr %1, align 4, !dbg !49
  %142 = load i32, ptr %1, align 4, !dbg !33
  %143 = icmp slt i32 %142, 3, !dbg !35
  br i1 %143, label %144, label %822, !dbg !36

144:                                              ; preds = %139
  %145 = load i32, ptr %1, align 4, !dbg !37
  %146 = sext i32 %145 to i64, !dbg !40
  %147 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %146, !dbg !40
  %148 = load i8, ptr %147, align 1, !dbg !40
  %149 = sext i8 %148 to i32, !dbg !40
  %150 = icmp eq i32 %149, 49, !dbg !41
  br i1 %150, label %153, label %151, !dbg !42

151:                                              ; preds = %144
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %155

153:                                              ; preds = %144
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %155, !dbg !45

155:                                              ; preds = %153, %151
  br label %156, !dbg !48

156:                                              ; preds = %155
  %157 = load i32, ptr %1, align 4, !dbg !49
  %158 = add nsw i32 %157, 1, !dbg !49
  store i32 %158, ptr %1, align 4, !dbg !49
  %159 = load i32, ptr %1, align 4, !dbg !33
  %160 = icmp slt i32 %159, 3, !dbg !35
  br i1 %160, label %161, label %822, !dbg !36

161:                                              ; preds = %156
  %162 = load i32, ptr %1, align 4, !dbg !37
  %163 = sext i32 %162 to i64, !dbg !40
  %164 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %163, !dbg !40
  %165 = load i8, ptr %164, align 1, !dbg !40
  %166 = sext i8 %165 to i32, !dbg !40
  %167 = icmp eq i32 %166, 49, !dbg !41
  br i1 %167, label %170, label %168, !dbg !42

168:                                              ; preds = %161
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %172

170:                                              ; preds = %161
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %172, !dbg !45

172:                                              ; preds = %170, %168
  br label %173, !dbg !48

173:                                              ; preds = %172
  %174 = load i32, ptr %1, align 4, !dbg !49
  %175 = add nsw i32 %174, 1, !dbg !49
  store i32 %175, ptr %1, align 4, !dbg !49
  %176 = load i32, ptr %1, align 4, !dbg !33
  %177 = icmp slt i32 %176, 3, !dbg !35
  br i1 %177, label %178, label %822, !dbg !36

178:                                              ; preds = %173
  %179 = load i32, ptr %1, align 4, !dbg !37
  %180 = sext i32 %179 to i64, !dbg !40
  %181 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %180, !dbg !40
  %182 = load i8, ptr %181, align 1, !dbg !40
  %183 = sext i8 %182 to i32, !dbg !40
  %184 = icmp eq i32 %183, 49, !dbg !41
  br i1 %184, label %187, label %185, !dbg !42

185:                                              ; preds = %178
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %189

187:                                              ; preds = %178
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %189, !dbg !45

189:                                              ; preds = %187, %185
  br label %190, !dbg !48

190:                                              ; preds = %189
  %191 = load i32, ptr %1, align 4, !dbg !49
  %192 = add nsw i32 %191, 1, !dbg !49
  store i32 %192, ptr %1, align 4, !dbg !49
  %193 = load i32, ptr %1, align 4, !dbg !33
  %194 = icmp slt i32 %193, 3, !dbg !35
  br i1 %194, label %195, label %822, !dbg !36

195:                                              ; preds = %190
  %196 = load i32, ptr %1, align 4, !dbg !37
  %197 = sext i32 %196 to i64, !dbg !40
  %198 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %197, !dbg !40
  %199 = load i8, ptr %198, align 1, !dbg !40
  %200 = sext i8 %199 to i32, !dbg !40
  %201 = icmp eq i32 %200, 49, !dbg !41
  br i1 %201, label %204, label %202, !dbg !42

202:                                              ; preds = %195
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %206

204:                                              ; preds = %195
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %206, !dbg !45

206:                                              ; preds = %204, %202
  br label %207, !dbg !48

207:                                              ; preds = %206
  %208 = load i32, ptr %1, align 4, !dbg !49
  %209 = add nsw i32 %208, 1, !dbg !49
  store i32 %209, ptr %1, align 4, !dbg !49
  %210 = load i32, ptr %1, align 4, !dbg !33
  %211 = icmp slt i32 %210, 3, !dbg !35
  br i1 %211, label %212, label %822, !dbg !36

212:                                              ; preds = %207
  %213 = load i32, ptr %1, align 4, !dbg !37
  %214 = sext i32 %213 to i64, !dbg !40
  %215 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %214, !dbg !40
  %216 = load i8, ptr %215, align 1, !dbg !40
  %217 = sext i8 %216 to i32, !dbg !40
  %218 = icmp eq i32 %217, 49, !dbg !41
  br i1 %218, label %221, label %219, !dbg !42

219:                                              ; preds = %212
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %223

221:                                              ; preds = %212
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %223, !dbg !45

223:                                              ; preds = %221, %219
  br label %224, !dbg !48

224:                                              ; preds = %223
  %225 = load i32, ptr %1, align 4, !dbg !49
  %226 = add nsw i32 %225, 1, !dbg !49
  store i32 %226, ptr %1, align 4, !dbg !49
  %227 = load i32, ptr %1, align 4, !dbg !33
  %228 = icmp slt i32 %227, 3, !dbg !35
  br i1 %228, label %229, label %822, !dbg !36

229:                                              ; preds = %224
  %230 = load i32, ptr %1, align 4, !dbg !37
  %231 = sext i32 %230 to i64, !dbg !40
  %232 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %231, !dbg !40
  %233 = load i8, ptr %232, align 1, !dbg !40
  %234 = sext i8 %233 to i32, !dbg !40
  %235 = icmp eq i32 %234, 49, !dbg !41
  br i1 %235, label %238, label %236, !dbg !42

236:                                              ; preds = %229
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %240

238:                                              ; preds = %229
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %240, !dbg !45

240:                                              ; preds = %238, %236
  br label %241, !dbg !48

241:                                              ; preds = %240
  %242 = load i32, ptr %1, align 4, !dbg !49
  %243 = add nsw i32 %242, 1, !dbg !49
  store i32 %243, ptr %1, align 4, !dbg !49
  %244 = load i32, ptr %1, align 4, !dbg !33
  %245 = icmp slt i32 %244, 3, !dbg !35
  br i1 %245, label %246, label %822, !dbg !36

246:                                              ; preds = %241
  %247 = load i32, ptr %1, align 4, !dbg !37
  %248 = sext i32 %247 to i64, !dbg !40
  %249 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %248, !dbg !40
  %250 = load i8, ptr %249, align 1, !dbg !40
  %251 = sext i8 %250 to i32, !dbg !40
  %252 = icmp eq i32 %251, 49, !dbg !41
  br i1 %252, label %255, label %253, !dbg !42

253:                                              ; preds = %246
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %257

255:                                              ; preds = %246
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %257, !dbg !45

257:                                              ; preds = %255, %253
  br label %258, !dbg !48

258:                                              ; preds = %257
  %259 = load i32, ptr %1, align 4, !dbg !49
  %260 = add nsw i32 %259, 1, !dbg !49
  store i32 %260, ptr %1, align 4, !dbg !49
  %261 = load i32, ptr %1, align 4, !dbg !33
  %262 = icmp slt i32 %261, 3, !dbg !35
  br i1 %262, label %263, label %822, !dbg !36

263:                                              ; preds = %258
  %264 = load i32, ptr %1, align 4, !dbg !37
  %265 = sext i32 %264 to i64, !dbg !40
  %266 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %265, !dbg !40
  %267 = load i8, ptr %266, align 1, !dbg !40
  %268 = sext i8 %267 to i32, !dbg !40
  %269 = icmp eq i32 %268, 49, !dbg !41
  br i1 %269, label %272, label %270, !dbg !42

270:                                              ; preds = %263
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %274

272:                                              ; preds = %263
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %274, !dbg !45

274:                                              ; preds = %272, %270
  br label %275, !dbg !48

275:                                              ; preds = %274
  %276 = load i32, ptr %1, align 4, !dbg !49
  %277 = add nsw i32 %276, 1, !dbg !49
  store i32 %277, ptr %1, align 4, !dbg !49
  %278 = load i32, ptr %1, align 4, !dbg !33
  %279 = icmp slt i32 %278, 3, !dbg !35
  br i1 %279, label %280, label %822, !dbg !36

280:                                              ; preds = %275
  %281 = load i32, ptr %1, align 4, !dbg !37
  %282 = sext i32 %281 to i64, !dbg !40
  %283 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %282, !dbg !40
  %284 = load i8, ptr %283, align 1, !dbg !40
  %285 = sext i8 %284 to i32, !dbg !40
  %286 = icmp eq i32 %285, 49, !dbg !41
  br i1 %286, label %289, label %287, !dbg !42

287:                                              ; preds = %280
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %291

289:                                              ; preds = %280
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %291, !dbg !45

291:                                              ; preds = %289, %287
  br label %292, !dbg !48

292:                                              ; preds = %291
  %293 = load i32, ptr %1, align 4, !dbg !49
  %294 = add nsw i32 %293, 1, !dbg !49
  store i32 %294, ptr %1, align 4, !dbg !49
  %295 = load i32, ptr %1, align 4, !dbg !33
  %296 = icmp slt i32 %295, 3, !dbg !35
  br i1 %296, label %297, label %822, !dbg !36

297:                                              ; preds = %292
  %298 = load i32, ptr %1, align 4, !dbg !37
  %299 = sext i32 %298 to i64, !dbg !40
  %300 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %299, !dbg !40
  %301 = load i8, ptr %300, align 1, !dbg !40
  %302 = sext i8 %301 to i32, !dbg !40
  %303 = icmp eq i32 %302, 49, !dbg !41
  br i1 %303, label %306, label %304, !dbg !42

304:                                              ; preds = %297
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %308

306:                                              ; preds = %297
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %308, !dbg !45

308:                                              ; preds = %306, %304
  br label %309, !dbg !48

309:                                              ; preds = %308
  %310 = load i32, ptr %1, align 4, !dbg !49
  %311 = add nsw i32 %310, 1, !dbg !49
  store i32 %311, ptr %1, align 4, !dbg !49
  %312 = load i32, ptr %1, align 4, !dbg !33
  %313 = icmp slt i32 %312, 3, !dbg !35
  br i1 %313, label %314, label %822, !dbg !36

314:                                              ; preds = %309
  %315 = load i32, ptr %1, align 4, !dbg !37
  %316 = sext i32 %315 to i64, !dbg !40
  %317 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %316, !dbg !40
  %318 = load i8, ptr %317, align 1, !dbg !40
  %319 = sext i8 %318 to i32, !dbg !40
  %320 = icmp eq i32 %319, 49, !dbg !41
  br i1 %320, label %323, label %321, !dbg !42

321:                                              ; preds = %314
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %325

323:                                              ; preds = %314
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %325, !dbg !45

325:                                              ; preds = %323, %321
  br label %326, !dbg !48

326:                                              ; preds = %325
  %327 = load i32, ptr %1, align 4, !dbg !49
  %328 = add nsw i32 %327, 1, !dbg !49
  store i32 %328, ptr %1, align 4, !dbg !49
  %329 = load i32, ptr %1, align 4, !dbg !33
  %330 = icmp slt i32 %329, 3, !dbg !35
  br i1 %330, label %331, label %822, !dbg !36

331:                                              ; preds = %326
  %332 = load i32, ptr %1, align 4, !dbg !37
  %333 = sext i32 %332 to i64, !dbg !40
  %334 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %333, !dbg !40
  %335 = load i8, ptr %334, align 1, !dbg !40
  %336 = sext i8 %335 to i32, !dbg !40
  %337 = icmp eq i32 %336, 49, !dbg !41
  br i1 %337, label %340, label %338, !dbg !42

338:                                              ; preds = %331
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %342

340:                                              ; preds = %331
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %342, !dbg !45

342:                                              ; preds = %340, %338
  br label %343, !dbg !48

343:                                              ; preds = %342
  %344 = load i32, ptr %1, align 4, !dbg !49
  %345 = add nsw i32 %344, 1, !dbg !49
  store i32 %345, ptr %1, align 4, !dbg !49
  %346 = load i32, ptr %1, align 4, !dbg !33
  %347 = icmp slt i32 %346, 3, !dbg !35
  br i1 %347, label %348, label %822, !dbg !36

348:                                              ; preds = %343
  %349 = load i32, ptr %1, align 4, !dbg !37
  %350 = sext i32 %349 to i64, !dbg !40
  %351 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %350, !dbg !40
  %352 = load i8, ptr %351, align 1, !dbg !40
  %353 = sext i8 %352 to i32, !dbg !40
  %354 = icmp eq i32 %353, 49, !dbg !41
  br i1 %354, label %357, label %355, !dbg !42

355:                                              ; preds = %348
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %359

357:                                              ; preds = %348
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %359, !dbg !45

359:                                              ; preds = %357, %355
  br label %360, !dbg !48

360:                                              ; preds = %359
  %361 = load i32, ptr %1, align 4, !dbg !49
  %362 = add nsw i32 %361, 1, !dbg !49
  store i32 %362, ptr %1, align 4, !dbg !49
  %363 = load i32, ptr %1, align 4, !dbg !33
  %364 = icmp slt i32 %363, 3, !dbg !35
  br i1 %364, label %365, label %822, !dbg !36

365:                                              ; preds = %360
  %366 = load i32, ptr %1, align 4, !dbg !37
  %367 = sext i32 %366 to i64, !dbg !40
  %368 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %367, !dbg !40
  %369 = load i8, ptr %368, align 1, !dbg !40
  %370 = sext i8 %369 to i32, !dbg !40
  %371 = icmp eq i32 %370, 49, !dbg !41
  br i1 %371, label %374, label %372, !dbg !42

372:                                              ; preds = %365
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %376

374:                                              ; preds = %365
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %376, !dbg !45

376:                                              ; preds = %374, %372
  br label %377, !dbg !48

377:                                              ; preds = %376
  %378 = load i32, ptr %1, align 4, !dbg !49
  %379 = add nsw i32 %378, 1, !dbg !49
  store i32 %379, ptr %1, align 4, !dbg !49
  %380 = load i32, ptr %1, align 4, !dbg !33
  %381 = icmp slt i32 %380, 3, !dbg !35
  br i1 %381, label %382, label %822, !dbg !36

382:                                              ; preds = %377
  %383 = load i32, ptr %1, align 4, !dbg !37
  %384 = sext i32 %383 to i64, !dbg !40
  %385 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %384, !dbg !40
  %386 = load i8, ptr %385, align 1, !dbg !40
  %387 = sext i8 %386 to i32, !dbg !40
  %388 = icmp eq i32 %387, 49, !dbg !41
  br i1 %388, label %391, label %389, !dbg !42

389:                                              ; preds = %382
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %393

391:                                              ; preds = %382
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %393, !dbg !45

393:                                              ; preds = %391, %389
  br label %394, !dbg !48

394:                                              ; preds = %393
  %395 = load i32, ptr %1, align 4, !dbg !49
  %396 = add nsw i32 %395, 1, !dbg !49
  store i32 %396, ptr %1, align 4, !dbg !49
  %397 = load i32, ptr %1, align 4, !dbg !33
  %398 = icmp slt i32 %397, 3, !dbg !35
  br i1 %398, label %399, label %822, !dbg !36

399:                                              ; preds = %394
  %400 = load i32, ptr %1, align 4, !dbg !37
  %401 = sext i32 %400 to i64, !dbg !40
  %402 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %401, !dbg !40
  %403 = load i8, ptr %402, align 1, !dbg !40
  %404 = sext i8 %403 to i32, !dbg !40
  %405 = icmp eq i32 %404, 49, !dbg !41
  br i1 %405, label %408, label %406, !dbg !42

406:                                              ; preds = %399
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %410

408:                                              ; preds = %399
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %410, !dbg !45

410:                                              ; preds = %408, %406
  br label %411, !dbg !48

411:                                              ; preds = %410
  %412 = load i32, ptr %1, align 4, !dbg !49
  %413 = add nsw i32 %412, 1, !dbg !49
  store i32 %413, ptr %1, align 4, !dbg !49
  %414 = load i32, ptr %1, align 4, !dbg !33
  %415 = icmp slt i32 %414, 3, !dbg !35
  br i1 %415, label %416, label %822, !dbg !36

416:                                              ; preds = %411
  %417 = load i32, ptr %1, align 4, !dbg !37
  %418 = sext i32 %417 to i64, !dbg !40
  %419 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %418, !dbg !40
  %420 = load i8, ptr %419, align 1, !dbg !40
  %421 = sext i8 %420 to i32, !dbg !40
  %422 = icmp eq i32 %421, 49, !dbg !41
  br i1 %422, label %425, label %423, !dbg !42

423:                                              ; preds = %416
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %427

425:                                              ; preds = %416
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %427, !dbg !45

427:                                              ; preds = %425, %423
  br label %428, !dbg !48

428:                                              ; preds = %427
  %429 = load i32, ptr %1, align 4, !dbg !49
  %430 = add nsw i32 %429, 1, !dbg !49
  store i32 %430, ptr %1, align 4, !dbg !49
  %431 = load i32, ptr %1, align 4, !dbg !33
  %432 = icmp slt i32 %431, 3, !dbg !35
  br i1 %432, label %433, label %822, !dbg !36

433:                                              ; preds = %428
  %434 = load i32, ptr %1, align 4, !dbg !37
  %435 = sext i32 %434 to i64, !dbg !40
  %436 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %435, !dbg !40
  %437 = load i8, ptr %436, align 1, !dbg !40
  %438 = sext i8 %437 to i32, !dbg !40
  %439 = icmp eq i32 %438, 49, !dbg !41
  br i1 %439, label %442, label %440, !dbg !42

440:                                              ; preds = %433
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %444

442:                                              ; preds = %433
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %444, !dbg !45

444:                                              ; preds = %442, %440
  br label %445, !dbg !48

445:                                              ; preds = %444
  %446 = load i32, ptr %1, align 4, !dbg !49
  %447 = add nsw i32 %446, 1, !dbg !49
  store i32 %447, ptr %1, align 4, !dbg !49
  %448 = load i32, ptr %1, align 4, !dbg !33
  %449 = icmp slt i32 %448, 3, !dbg !35
  br i1 %449, label %450, label %822, !dbg !36

450:                                              ; preds = %445
  %451 = load i32, ptr %1, align 4, !dbg !37
  %452 = sext i32 %451 to i64, !dbg !40
  %453 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %452, !dbg !40
  %454 = load i8, ptr %453, align 1, !dbg !40
  %455 = sext i8 %454 to i32, !dbg !40
  %456 = icmp eq i32 %455, 49, !dbg !41
  br i1 %456, label %459, label %457, !dbg !42

457:                                              ; preds = %450
  %458 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %461

459:                                              ; preds = %450
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %461, !dbg !45

461:                                              ; preds = %459, %457
  br label %462, !dbg !48

462:                                              ; preds = %461
  %463 = load i32, ptr %1, align 4, !dbg !49
  %464 = add nsw i32 %463, 1, !dbg !49
  store i32 %464, ptr %1, align 4, !dbg !49
  %465 = load i32, ptr %1, align 4, !dbg !33
  %466 = icmp slt i32 %465, 3, !dbg !35
  br i1 %466, label %467, label %822, !dbg !36

467:                                              ; preds = %462
  %468 = load i32, ptr %1, align 4, !dbg !37
  %469 = sext i32 %468 to i64, !dbg !40
  %470 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %469, !dbg !40
  %471 = load i8, ptr %470, align 1, !dbg !40
  %472 = sext i8 %471 to i32, !dbg !40
  %473 = icmp eq i32 %472, 49, !dbg !41
  br i1 %473, label %476, label %474, !dbg !42

474:                                              ; preds = %467
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %478

476:                                              ; preds = %467
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %478, !dbg !45

478:                                              ; preds = %476, %474
  br label %479, !dbg !48

479:                                              ; preds = %478
  %480 = load i32, ptr %1, align 4, !dbg !49
  %481 = add nsw i32 %480, 1, !dbg !49
  store i32 %481, ptr %1, align 4, !dbg !49
  %482 = load i32, ptr %1, align 4, !dbg !33
  %483 = icmp slt i32 %482, 3, !dbg !35
  br i1 %483, label %484, label %822, !dbg !36

484:                                              ; preds = %479
  %485 = load i32, ptr %1, align 4, !dbg !37
  %486 = sext i32 %485 to i64, !dbg !40
  %487 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %486, !dbg !40
  %488 = load i8, ptr %487, align 1, !dbg !40
  %489 = sext i8 %488 to i32, !dbg !40
  %490 = icmp eq i32 %489, 49, !dbg !41
  br i1 %490, label %493, label %491, !dbg !42

491:                                              ; preds = %484
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %495

493:                                              ; preds = %484
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %495, !dbg !45

495:                                              ; preds = %493, %491
  br label %496, !dbg !48

496:                                              ; preds = %495
  %497 = load i32, ptr %1, align 4, !dbg !49
  %498 = add nsw i32 %497, 1, !dbg !49
  store i32 %498, ptr %1, align 4, !dbg !49
  %499 = load i32, ptr %1, align 4, !dbg !33
  %500 = icmp slt i32 %499, 3, !dbg !35
  br i1 %500, label %501, label %822, !dbg !36

501:                                              ; preds = %496
  %502 = load i32, ptr %1, align 4, !dbg !37
  %503 = sext i32 %502 to i64, !dbg !40
  %504 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %503, !dbg !40
  %505 = load i8, ptr %504, align 1, !dbg !40
  %506 = sext i8 %505 to i32, !dbg !40
  %507 = icmp eq i32 %506, 49, !dbg !41
  br i1 %507, label %510, label %508, !dbg !42

508:                                              ; preds = %501
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %512

510:                                              ; preds = %501
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %512, !dbg !45

512:                                              ; preds = %510, %508
  br label %513, !dbg !48

513:                                              ; preds = %512
  %514 = load i32, ptr %1, align 4, !dbg !49
  %515 = add nsw i32 %514, 1, !dbg !49
  store i32 %515, ptr %1, align 4, !dbg !49
  %516 = load i32, ptr %1, align 4, !dbg !33
  %517 = icmp slt i32 %516, 3, !dbg !35
  br i1 %517, label %518, label %822, !dbg !36

518:                                              ; preds = %513
  %519 = load i32, ptr %1, align 4, !dbg !37
  %520 = sext i32 %519 to i64, !dbg !40
  %521 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %520, !dbg !40
  %522 = load i8, ptr %521, align 1, !dbg !40
  %523 = sext i8 %522 to i32, !dbg !40
  %524 = icmp eq i32 %523, 49, !dbg !41
  br i1 %524, label %527, label %525, !dbg !42

525:                                              ; preds = %518
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %529

527:                                              ; preds = %518
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %529, !dbg !45

529:                                              ; preds = %527, %525
  br label %530, !dbg !48

530:                                              ; preds = %529
  %531 = load i32, ptr %1, align 4, !dbg !49
  %532 = add nsw i32 %531, 1, !dbg !49
  store i32 %532, ptr %1, align 4, !dbg !49
  %533 = load i32, ptr %1, align 4, !dbg !33
  %534 = icmp slt i32 %533, 3, !dbg !35
  br i1 %534, label %535, label %822, !dbg !36

535:                                              ; preds = %530
  %536 = load i32, ptr %1, align 4, !dbg !37
  %537 = sext i32 %536 to i64, !dbg !40
  %538 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %537, !dbg !40
  %539 = load i8, ptr %538, align 1, !dbg !40
  %540 = sext i8 %539 to i32, !dbg !40
  %541 = icmp eq i32 %540, 49, !dbg !41
  br i1 %541, label %544, label %542, !dbg !42

542:                                              ; preds = %535
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %546

544:                                              ; preds = %535
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %546, !dbg !45

546:                                              ; preds = %544, %542
  br label %547, !dbg !48

547:                                              ; preds = %546
  %548 = load i32, ptr %1, align 4, !dbg !49
  %549 = add nsw i32 %548, 1, !dbg !49
  store i32 %549, ptr %1, align 4, !dbg !49
  %550 = load i32, ptr %1, align 4, !dbg !33
  %551 = icmp slt i32 %550, 3, !dbg !35
  br i1 %551, label %552, label %822, !dbg !36

552:                                              ; preds = %547
  %553 = load i32, ptr %1, align 4, !dbg !37
  %554 = sext i32 %553 to i64, !dbg !40
  %555 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %554, !dbg !40
  %556 = load i8, ptr %555, align 1, !dbg !40
  %557 = sext i8 %556 to i32, !dbg !40
  %558 = icmp eq i32 %557, 49, !dbg !41
  br i1 %558, label %561, label %559, !dbg !42

559:                                              ; preds = %552
  %560 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %563

561:                                              ; preds = %552
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %563, !dbg !45

563:                                              ; preds = %561, %559
  br label %564, !dbg !48

564:                                              ; preds = %563
  %565 = load i32, ptr %1, align 4, !dbg !49
  %566 = add nsw i32 %565, 1, !dbg !49
  store i32 %566, ptr %1, align 4, !dbg !49
  %567 = load i32, ptr %1, align 4, !dbg !33
  %568 = icmp slt i32 %567, 3, !dbg !35
  br i1 %568, label %569, label %822, !dbg !36

569:                                              ; preds = %564
  %570 = load i32, ptr %1, align 4, !dbg !37
  %571 = sext i32 %570 to i64, !dbg !40
  %572 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %571, !dbg !40
  %573 = load i8, ptr %572, align 1, !dbg !40
  %574 = sext i8 %573 to i32, !dbg !40
  %575 = icmp eq i32 %574, 49, !dbg !41
  br i1 %575, label %578, label %576, !dbg !42

576:                                              ; preds = %569
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %580

578:                                              ; preds = %569
  %579 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %580, !dbg !45

580:                                              ; preds = %578, %576
  br label %581, !dbg !48

581:                                              ; preds = %580
  %582 = load i32, ptr %1, align 4, !dbg !49
  %583 = add nsw i32 %582, 1, !dbg !49
  store i32 %583, ptr %1, align 4, !dbg !49
  %584 = load i32, ptr %1, align 4, !dbg !33
  %585 = icmp slt i32 %584, 3, !dbg !35
  br i1 %585, label %586, label %822, !dbg !36

586:                                              ; preds = %581
  %587 = load i32, ptr %1, align 4, !dbg !37
  %588 = sext i32 %587 to i64, !dbg !40
  %589 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %588, !dbg !40
  %590 = load i8, ptr %589, align 1, !dbg !40
  %591 = sext i8 %590 to i32, !dbg !40
  %592 = icmp eq i32 %591, 49, !dbg !41
  br i1 %592, label %595, label %593, !dbg !42

593:                                              ; preds = %586
  %594 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %597

595:                                              ; preds = %586
  %596 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %597, !dbg !45

597:                                              ; preds = %595, %593
  br label %598, !dbg !48

598:                                              ; preds = %597
  %599 = load i32, ptr %1, align 4, !dbg !49
  %600 = add nsw i32 %599, 1, !dbg !49
  store i32 %600, ptr %1, align 4, !dbg !49
  %601 = load i32, ptr %1, align 4, !dbg !33
  %602 = icmp slt i32 %601, 3, !dbg !35
  br i1 %602, label %603, label %822, !dbg !36

603:                                              ; preds = %598
  %604 = load i32, ptr %1, align 4, !dbg !37
  %605 = sext i32 %604 to i64, !dbg !40
  %606 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %605, !dbg !40
  %607 = load i8, ptr %606, align 1, !dbg !40
  %608 = sext i8 %607 to i32, !dbg !40
  %609 = icmp eq i32 %608, 49, !dbg !41
  br i1 %609, label %612, label %610, !dbg !42

610:                                              ; preds = %603
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %614

612:                                              ; preds = %603
  %613 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %614, !dbg !45

614:                                              ; preds = %612, %610
  br label %615, !dbg !48

615:                                              ; preds = %614
  %616 = load i32, ptr %1, align 4, !dbg !49
  %617 = add nsw i32 %616, 1, !dbg !49
  store i32 %617, ptr %1, align 4, !dbg !49
  %618 = load i32, ptr %1, align 4, !dbg !33
  %619 = icmp slt i32 %618, 3, !dbg !35
  br i1 %619, label %620, label %822, !dbg !36

620:                                              ; preds = %615
  %621 = load i32, ptr %1, align 4, !dbg !37
  %622 = sext i32 %621 to i64, !dbg !40
  %623 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %622, !dbg !40
  %624 = load i8, ptr %623, align 1, !dbg !40
  %625 = sext i8 %624 to i32, !dbg !40
  %626 = icmp eq i32 %625, 49, !dbg !41
  br i1 %626, label %629, label %627, !dbg !42

627:                                              ; preds = %620
  %628 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %631

629:                                              ; preds = %620
  %630 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %631, !dbg !45

631:                                              ; preds = %629, %627
  br label %632, !dbg !48

632:                                              ; preds = %631
  %633 = load i32, ptr %1, align 4, !dbg !49
  %634 = add nsw i32 %633, 1, !dbg !49
  store i32 %634, ptr %1, align 4, !dbg !49
  %635 = load i32, ptr %1, align 4, !dbg !33
  %636 = icmp slt i32 %635, 3, !dbg !35
  br i1 %636, label %637, label %822, !dbg !36

637:                                              ; preds = %632
  %638 = load i32, ptr %1, align 4, !dbg !37
  %639 = sext i32 %638 to i64, !dbg !40
  %640 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %639, !dbg !40
  %641 = load i8, ptr %640, align 1, !dbg !40
  %642 = sext i8 %641 to i32, !dbg !40
  %643 = icmp eq i32 %642, 49, !dbg !41
  br i1 %643, label %646, label %644, !dbg !42

644:                                              ; preds = %637
  %645 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %648

646:                                              ; preds = %637
  %647 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %648, !dbg !45

648:                                              ; preds = %646, %644
  br label %649, !dbg !48

649:                                              ; preds = %648
  %650 = load i32, ptr %1, align 4, !dbg !49
  %651 = add nsw i32 %650, 1, !dbg !49
  store i32 %651, ptr %1, align 4, !dbg !49
  %652 = load i32, ptr %1, align 4, !dbg !33
  %653 = icmp slt i32 %652, 3, !dbg !35
  br i1 %653, label %654, label %822, !dbg !36

654:                                              ; preds = %649
  %655 = load i32, ptr %1, align 4, !dbg !37
  %656 = sext i32 %655 to i64, !dbg !40
  %657 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %656, !dbg !40
  %658 = load i8, ptr %657, align 1, !dbg !40
  %659 = sext i8 %658 to i32, !dbg !40
  %660 = icmp eq i32 %659, 49, !dbg !41
  br i1 %660, label %663, label %661, !dbg !42

661:                                              ; preds = %654
  %662 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %665

663:                                              ; preds = %654
  %664 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %665, !dbg !45

665:                                              ; preds = %663, %661
  br label %666, !dbg !48

666:                                              ; preds = %665
  %667 = load i32, ptr %1, align 4, !dbg !49
  %668 = add nsw i32 %667, 1, !dbg !49
  store i32 %668, ptr %1, align 4, !dbg !49
  %669 = load i32, ptr %1, align 4, !dbg !33
  %670 = icmp slt i32 %669, 3, !dbg !35
  br i1 %670, label %671, label %822, !dbg !36

671:                                              ; preds = %666
  %672 = load i32, ptr %1, align 4, !dbg !37
  %673 = sext i32 %672 to i64, !dbg !40
  %674 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %673, !dbg !40
  %675 = load i8, ptr %674, align 1, !dbg !40
  %676 = sext i8 %675 to i32, !dbg !40
  %677 = icmp eq i32 %676, 49, !dbg !41
  br i1 %677, label %680, label %678, !dbg !42

678:                                              ; preds = %671
  %679 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %682

680:                                              ; preds = %671
  %681 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %682, !dbg !45

682:                                              ; preds = %680, %678
  br label %683, !dbg !48

683:                                              ; preds = %682
  %684 = load i32, ptr %1, align 4, !dbg !49
  %685 = add nsw i32 %684, 1, !dbg !49
  store i32 %685, ptr %1, align 4, !dbg !49
  %686 = load i32, ptr %1, align 4, !dbg !33
  %687 = icmp slt i32 %686, 3, !dbg !35
  br i1 %687, label %688, label %822, !dbg !36

688:                                              ; preds = %683
  %689 = load i32, ptr %1, align 4, !dbg !37
  %690 = sext i32 %689 to i64, !dbg !40
  %691 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %690, !dbg !40
  %692 = load i8, ptr %691, align 1, !dbg !40
  %693 = sext i8 %692 to i32, !dbg !40
  %694 = icmp eq i32 %693, 49, !dbg !41
  br i1 %694, label %697, label %695, !dbg !42

695:                                              ; preds = %688
  %696 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %699

697:                                              ; preds = %688
  %698 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %699, !dbg !45

699:                                              ; preds = %697, %695
  br label %700, !dbg !48

700:                                              ; preds = %699
  %701 = load i32, ptr %1, align 4, !dbg !49
  %702 = add nsw i32 %701, 1, !dbg !49
  store i32 %702, ptr %1, align 4, !dbg !49
  %703 = load i32, ptr %1, align 4, !dbg !33
  %704 = icmp slt i32 %703, 3, !dbg !35
  br i1 %704, label %705, label %822, !dbg !36

705:                                              ; preds = %700
  %706 = load i32, ptr %1, align 4, !dbg !37
  %707 = sext i32 %706 to i64, !dbg !40
  %708 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %707, !dbg !40
  %709 = load i8, ptr %708, align 1, !dbg !40
  %710 = sext i8 %709 to i32, !dbg !40
  %711 = icmp eq i32 %710, 49, !dbg !41
  br i1 %711, label %714, label %712, !dbg !42

712:                                              ; preds = %705
  %713 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %716

714:                                              ; preds = %705
  %715 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %716, !dbg !45

716:                                              ; preds = %714, %712
  br label %717, !dbg !48

717:                                              ; preds = %716
  %718 = load i32, ptr %1, align 4, !dbg !49
  %719 = add nsw i32 %718, 1, !dbg !49
  store i32 %719, ptr %1, align 4, !dbg !49
  %720 = load i32, ptr %1, align 4, !dbg !33
  %721 = icmp slt i32 %720, 3, !dbg !35
  br i1 %721, label %722, label %822, !dbg !36

722:                                              ; preds = %717
  %723 = load i32, ptr %1, align 4, !dbg !37
  %724 = sext i32 %723 to i64, !dbg !40
  %725 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %724, !dbg !40
  %726 = load i8, ptr %725, align 1, !dbg !40
  %727 = sext i8 %726 to i32, !dbg !40
  %728 = icmp eq i32 %727, 49, !dbg !41
  br i1 %728, label %731, label %729, !dbg !42

729:                                              ; preds = %722
  %730 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %733

731:                                              ; preds = %722
  %732 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %733, !dbg !45

733:                                              ; preds = %731, %729
  br label %734, !dbg !48

734:                                              ; preds = %733
  %735 = load i32, ptr %1, align 4, !dbg !49
  %736 = add nsw i32 %735, 1, !dbg !49
  store i32 %736, ptr %1, align 4, !dbg !49
  %737 = load i32, ptr %1, align 4, !dbg !33
  %738 = icmp slt i32 %737, 3, !dbg !35
  br i1 %738, label %739, label %822, !dbg !36

739:                                              ; preds = %734
  %740 = load i32, ptr %1, align 4, !dbg !37
  %741 = sext i32 %740 to i64, !dbg !40
  %742 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %741, !dbg !40
  %743 = load i8, ptr %742, align 1, !dbg !40
  %744 = sext i8 %743 to i32, !dbg !40
  %745 = icmp eq i32 %744, 49, !dbg !41
  br i1 %745, label %748, label %746, !dbg !42

746:                                              ; preds = %739
  %747 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %750

748:                                              ; preds = %739
  %749 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %750, !dbg !45

750:                                              ; preds = %748, %746
  br label %751, !dbg !48

751:                                              ; preds = %750
  %752 = load i32, ptr %1, align 4, !dbg !49
  %753 = add nsw i32 %752, 1, !dbg !49
  store i32 %753, ptr %1, align 4, !dbg !49
  %754 = load i32, ptr %1, align 4, !dbg !33
  %755 = icmp slt i32 %754, 3, !dbg !35
  br i1 %755, label %756, label %822, !dbg !36

756:                                              ; preds = %751
  %757 = load i32, ptr %1, align 4, !dbg !37
  %758 = sext i32 %757 to i64, !dbg !40
  %759 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %758, !dbg !40
  %760 = load i8, ptr %759, align 1, !dbg !40
  %761 = sext i8 %760 to i32, !dbg !40
  %762 = icmp eq i32 %761, 49, !dbg !41
  br i1 %762, label %765, label %763, !dbg !42

763:                                              ; preds = %756
  %764 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %767

765:                                              ; preds = %756
  %766 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %767, !dbg !45

767:                                              ; preds = %765, %763
  br label %768, !dbg !48

768:                                              ; preds = %767
  %769 = load i32, ptr %1, align 4, !dbg !49
  %770 = add nsw i32 %769, 1, !dbg !49
  store i32 %770, ptr %1, align 4, !dbg !49
  %771 = load i32, ptr %1, align 4, !dbg !33
  %772 = icmp slt i32 %771, 3, !dbg !35
  br i1 %772, label %773, label %822, !dbg !36

773:                                              ; preds = %768
  %774 = load i32, ptr %1, align 4, !dbg !37
  %775 = sext i32 %774 to i64, !dbg !40
  %776 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %775, !dbg !40
  %777 = load i8, ptr %776, align 1, !dbg !40
  %778 = sext i8 %777 to i32, !dbg !40
  %779 = icmp eq i32 %778, 49, !dbg !41
  br i1 %779, label %782, label %780, !dbg !42

780:                                              ; preds = %773
  %781 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %784

782:                                              ; preds = %773
  %783 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %784, !dbg !45

784:                                              ; preds = %782, %780
  br label %785, !dbg !48

785:                                              ; preds = %784
  %786 = load i32, ptr %1, align 4, !dbg !49
  %787 = add nsw i32 %786, 1, !dbg !49
  store i32 %787, ptr %1, align 4, !dbg !49
  %788 = load i32, ptr %1, align 4, !dbg !33
  %789 = icmp slt i32 %788, 3, !dbg !35
  br i1 %789, label %790, label %822, !dbg !36

790:                                              ; preds = %785
  %791 = load i32, ptr %1, align 4, !dbg !37
  %792 = sext i32 %791 to i64, !dbg !40
  %793 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %792, !dbg !40
  %794 = load i8, ptr %793, align 1, !dbg !40
  %795 = sext i8 %794 to i32, !dbg !40
  %796 = icmp eq i32 %795, 49, !dbg !41
  br i1 %796, label %799, label %797, !dbg !42

797:                                              ; preds = %790
  %798 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %801

799:                                              ; preds = %790
  %800 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %801, !dbg !45

801:                                              ; preds = %799, %797
  br label %802, !dbg !48

802:                                              ; preds = %801
  %803 = load i32, ptr %1, align 4, !dbg !49
  %804 = add nsw i32 %803, 1, !dbg !49
  store i32 %804, ptr %1, align 4, !dbg !49
  %805 = load i32, ptr %1, align 4, !dbg !33
  %806 = icmp slt i32 %805, 3, !dbg !35
  br i1 %806, label %807, label %822, !dbg !36

807:                                              ; preds = %802
  %808 = load i32, ptr %1, align 4, !dbg !37
  %809 = sext i32 %808 to i64, !dbg !40
  %810 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %809, !dbg !40
  %811 = load i8, ptr %810, align 1, !dbg !40
  %812 = sext i8 %811 to i32, !dbg !40
  %813 = icmp eq i32 %812, 49, !dbg !41
  br i1 %813, label %816, label %814, !dbg !42

814:                                              ; preds = %807
  %815 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !46
  br label %818

816:                                              ; preds = %807
  %817 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !43
  br label %818, !dbg !45

818:                                              ; preds = %816, %814
  br label %819, !dbg !48

819:                                              ; preds = %818
  %820 = load i32, ptr %1, align 4, !dbg !49
  %821 = add nsw i32 %820, 1, !dbg !49
  store i32 %821, ptr %1, align 4, !dbg !49
  br label %5, !dbg !50, !llvm.loop !51

822:                                              ; preds = %802, %785, %768, %751, %734, %717, %700, %683, %666, %649, %632, %615, %598, %581, %564, %547, %530, %513, %496, %479, %462, %445, %428, %411, %394, %377, %360, %343, %326, %309, %292, %275, %258, %241, %224, %207, %190, %173, %156, %139, %122, %105, %88, %71, %54, %37, %20, %5
  ret void, !dbg !54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s824294204.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "4d9ad1c2a27e4a8e18b58d5a75917b80")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !10, splitDebugInlining: false, nameTableKind: None)
!10 = !{!0, !7}
!11 = !{i32 7, !"Dwarf Version", i32 5}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 7, !"frame-pointer", i32 2}
!18 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!19 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !20, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !22)
!20 = !DISubroutineType(types: !21)
!21 = !{null}
!22 = !{}
!23 = !DILocalVariable(name: "i", scope: !19, file: !2, line: 4, type: !24)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DILocation(line: 4, column: 9, scope: !19)
!26 = !DILocalVariable(name: "n", scope: !19, file: !2, line: 5, type: !3)
!27 = !DILocation(line: 5, column: 10, scope: !19)
!28 = !DILocation(line: 6, column: 16, scope: !19)
!29 = !DILocation(line: 6, column: 5, scope: !19)
!30 = !DILocation(line: 7, column: 10, scope: !31)
!31 = distinct !DILexicalBlock(scope: !19, file: !2, line: 7, column: 5)
!32 = !DILocation(line: 7, column: 9, scope: !31)
!33 = !DILocation(line: 7, column: 13, scope: !34)
!34 = distinct !DILexicalBlock(scope: !31, file: !2, line: 7, column: 5)
!35 = !DILocation(line: 7, column: 14, scope: !34)
!36 = !DILocation(line: 7, column: 5, scope: !31)
!37 = !DILocation(line: 8, column: 14, scope: !38)
!38 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 12)
!39 = distinct !DILexicalBlock(scope: !34, file: !2, line: 7, column: 21)
!40 = !DILocation(line: 8, column: 12, scope: !38)
!41 = !DILocation(line: 8, column: 17, scope: !38)
!42 = !DILocation(line: 8, column: 12, scope: !39)
!43 = !DILocation(line: 9, column: 13, scope: !44)
!44 = distinct !DILexicalBlock(scope: !38, file: !2, line: 8, column: 24)
!45 = !DILocation(line: 10, column: 9, scope: !44)
!46 = !DILocation(line: 12, column: 13, scope: !47)
!47 = distinct !DILexicalBlock(scope: !38, file: !2, line: 11, column: 13)
!48 = !DILocation(line: 14, column: 5, scope: !39)
!49 = !DILocation(line: 7, column: 18, scope: !34)
!50 = !DILocation(line: 7, column: 5, scope: !34)
!51 = distinct !{!51, !36, !52, !53}
!52 = !DILocation(line: 14, column: 5, scope: !31)
!53 = !{!"llvm.loop.mustprogress"}
!54 = !DILocation(line: 15, column: 1, scope: !19)
