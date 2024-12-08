; ModuleID = 'data_unrolled/s323956110.ll'
source_filename = "dataset/s323956110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  store i32 1, ptr %3, align 4, !dbg !31
  br label %4, !dbg !32

4:                                                ; preds = %722, %0
  %5 = load i32, ptr %3, align 4, !dbg !33
  %6 = icmp sle i32 %5, 3, !dbg !35
  br i1 %6, label %7, label %725, !dbg !36

7:                                                ; preds = %4
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %9 = load i8, ptr %2, align 1, !dbg !39
  %10 = sext i8 %9 to i32, !dbg !39
  %11 = icmp eq i32 %10, 49, !dbg !41
  br i1 %11, label %12, label %14, !dbg !42

12:                                               ; preds = %7
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %16, !dbg !43

14:                                               ; preds = %7
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %16

16:                                               ; preds = %14, %12
  br label %17, !dbg !45

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !dbg !46
  %19 = add nsw i32 %18, 1, !dbg !46
  store i32 %19, ptr %3, align 4, !dbg !46
  %20 = load i32, ptr %3, align 4, !dbg !33
  %21 = icmp sle i32 %20, 3, !dbg !35
  br i1 %21, label %22, label %725, !dbg !36

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %24 = load i8, ptr %2, align 1, !dbg !39
  %25 = sext i8 %24 to i32, !dbg !39
  %26 = icmp eq i32 %25, 49, !dbg !41
  br i1 %26, label %29, label %27, !dbg !42

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %31

29:                                               ; preds = %22
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %31, !dbg !43

31:                                               ; preds = %29, %27
  br label %32, !dbg !45

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !dbg !46
  %34 = add nsw i32 %33, 1, !dbg !46
  store i32 %34, ptr %3, align 4, !dbg !46
  %35 = load i32, ptr %3, align 4, !dbg !33
  %36 = icmp sle i32 %35, 3, !dbg !35
  br i1 %36, label %37, label %725, !dbg !36

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %39 = load i8, ptr %2, align 1, !dbg !39
  %40 = sext i8 %39 to i32, !dbg !39
  %41 = icmp eq i32 %40, 49, !dbg !41
  br i1 %41, label %44, label %42, !dbg !42

42:                                               ; preds = %37
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %46

44:                                               ; preds = %37
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %46, !dbg !43

46:                                               ; preds = %44, %42
  br label %47, !dbg !45

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4, !dbg !46
  %49 = add nsw i32 %48, 1, !dbg !46
  store i32 %49, ptr %3, align 4, !dbg !46
  %50 = load i32, ptr %3, align 4, !dbg !33
  %51 = icmp sle i32 %50, 3, !dbg !35
  br i1 %51, label %52, label %725, !dbg !36

52:                                               ; preds = %47
  %53 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %54 = load i8, ptr %2, align 1, !dbg !39
  %55 = sext i8 %54 to i32, !dbg !39
  %56 = icmp eq i32 %55, 49, !dbg !41
  br i1 %56, label %59, label %57, !dbg !42

57:                                               ; preds = %52
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %61

59:                                               ; preds = %52
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %61, !dbg !43

61:                                               ; preds = %59, %57
  br label %62, !dbg !45

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !dbg !46
  %64 = add nsw i32 %63, 1, !dbg !46
  store i32 %64, ptr %3, align 4, !dbg !46
  %65 = load i32, ptr %3, align 4, !dbg !33
  %66 = icmp sle i32 %65, 3, !dbg !35
  br i1 %66, label %67, label %725, !dbg !36

67:                                               ; preds = %62
  %68 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %69 = load i8, ptr %2, align 1, !dbg !39
  %70 = sext i8 %69 to i32, !dbg !39
  %71 = icmp eq i32 %70, 49, !dbg !41
  br i1 %71, label %74, label %72, !dbg !42

72:                                               ; preds = %67
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %76

74:                                               ; preds = %67
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %76, !dbg !43

76:                                               ; preds = %74, %72
  br label %77, !dbg !45

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4, !dbg !46
  %79 = add nsw i32 %78, 1, !dbg !46
  store i32 %79, ptr %3, align 4, !dbg !46
  %80 = load i32, ptr %3, align 4, !dbg !33
  %81 = icmp sle i32 %80, 3, !dbg !35
  br i1 %81, label %82, label %725, !dbg !36

82:                                               ; preds = %77
  %83 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %84 = load i8, ptr %2, align 1, !dbg !39
  %85 = sext i8 %84 to i32, !dbg !39
  %86 = icmp eq i32 %85, 49, !dbg !41
  br i1 %86, label %89, label %87, !dbg !42

87:                                               ; preds = %82
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %91

89:                                               ; preds = %82
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %91, !dbg !43

91:                                               ; preds = %89, %87
  br label %92, !dbg !45

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4, !dbg !46
  %94 = add nsw i32 %93, 1, !dbg !46
  store i32 %94, ptr %3, align 4, !dbg !46
  %95 = load i32, ptr %3, align 4, !dbg !33
  %96 = icmp sle i32 %95, 3, !dbg !35
  br i1 %96, label %97, label %725, !dbg !36

97:                                               ; preds = %92
  %98 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %99 = load i8, ptr %2, align 1, !dbg !39
  %100 = sext i8 %99 to i32, !dbg !39
  %101 = icmp eq i32 %100, 49, !dbg !41
  br i1 %101, label %104, label %102, !dbg !42

102:                                              ; preds = %97
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %106

104:                                              ; preds = %97
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %106, !dbg !43

106:                                              ; preds = %104, %102
  br label %107, !dbg !45

107:                                              ; preds = %106
  %108 = load i32, ptr %3, align 4, !dbg !46
  %109 = add nsw i32 %108, 1, !dbg !46
  store i32 %109, ptr %3, align 4, !dbg !46
  %110 = load i32, ptr %3, align 4, !dbg !33
  %111 = icmp sle i32 %110, 3, !dbg !35
  br i1 %111, label %112, label %725, !dbg !36

112:                                              ; preds = %107
  %113 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %114 = load i8, ptr %2, align 1, !dbg !39
  %115 = sext i8 %114 to i32, !dbg !39
  %116 = icmp eq i32 %115, 49, !dbg !41
  br i1 %116, label %119, label %117, !dbg !42

117:                                              ; preds = %112
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %121

119:                                              ; preds = %112
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %121, !dbg !43

121:                                              ; preds = %119, %117
  br label %122, !dbg !45

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4, !dbg !46
  %124 = add nsw i32 %123, 1, !dbg !46
  store i32 %124, ptr %3, align 4, !dbg !46
  %125 = load i32, ptr %3, align 4, !dbg !33
  %126 = icmp sle i32 %125, 3, !dbg !35
  br i1 %126, label %127, label %725, !dbg !36

127:                                              ; preds = %122
  %128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %129 = load i8, ptr %2, align 1, !dbg !39
  %130 = sext i8 %129 to i32, !dbg !39
  %131 = icmp eq i32 %130, 49, !dbg !41
  br i1 %131, label %134, label %132, !dbg !42

132:                                              ; preds = %127
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %136

134:                                              ; preds = %127
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %136, !dbg !43

136:                                              ; preds = %134, %132
  br label %137, !dbg !45

137:                                              ; preds = %136
  %138 = load i32, ptr %3, align 4, !dbg !46
  %139 = add nsw i32 %138, 1, !dbg !46
  store i32 %139, ptr %3, align 4, !dbg !46
  %140 = load i32, ptr %3, align 4, !dbg !33
  %141 = icmp sle i32 %140, 3, !dbg !35
  br i1 %141, label %142, label %725, !dbg !36

142:                                              ; preds = %137
  %143 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %144 = load i8, ptr %2, align 1, !dbg !39
  %145 = sext i8 %144 to i32, !dbg !39
  %146 = icmp eq i32 %145, 49, !dbg !41
  br i1 %146, label %149, label %147, !dbg !42

147:                                              ; preds = %142
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %151

149:                                              ; preds = %142
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %151, !dbg !43

151:                                              ; preds = %149, %147
  br label %152, !dbg !45

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4, !dbg !46
  %154 = add nsw i32 %153, 1, !dbg !46
  store i32 %154, ptr %3, align 4, !dbg !46
  %155 = load i32, ptr %3, align 4, !dbg !33
  %156 = icmp sle i32 %155, 3, !dbg !35
  br i1 %156, label %157, label %725, !dbg !36

157:                                              ; preds = %152
  %158 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %159 = load i8, ptr %2, align 1, !dbg !39
  %160 = sext i8 %159 to i32, !dbg !39
  %161 = icmp eq i32 %160, 49, !dbg !41
  br i1 %161, label %164, label %162, !dbg !42

162:                                              ; preds = %157
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %166

164:                                              ; preds = %157
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %166, !dbg !43

166:                                              ; preds = %164, %162
  br label %167, !dbg !45

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 4, !dbg !46
  %169 = add nsw i32 %168, 1, !dbg !46
  store i32 %169, ptr %3, align 4, !dbg !46
  %170 = load i32, ptr %3, align 4, !dbg !33
  %171 = icmp sle i32 %170, 3, !dbg !35
  br i1 %171, label %172, label %725, !dbg !36

172:                                              ; preds = %167
  %173 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %174 = load i8, ptr %2, align 1, !dbg !39
  %175 = sext i8 %174 to i32, !dbg !39
  %176 = icmp eq i32 %175, 49, !dbg !41
  br i1 %176, label %179, label %177, !dbg !42

177:                                              ; preds = %172
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %181

179:                                              ; preds = %172
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %181, !dbg !43

181:                                              ; preds = %179, %177
  br label %182, !dbg !45

182:                                              ; preds = %181
  %183 = load i32, ptr %3, align 4, !dbg !46
  %184 = add nsw i32 %183, 1, !dbg !46
  store i32 %184, ptr %3, align 4, !dbg !46
  %185 = load i32, ptr %3, align 4, !dbg !33
  %186 = icmp sle i32 %185, 3, !dbg !35
  br i1 %186, label %187, label %725, !dbg !36

187:                                              ; preds = %182
  %188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %189 = load i8, ptr %2, align 1, !dbg !39
  %190 = sext i8 %189 to i32, !dbg !39
  %191 = icmp eq i32 %190, 49, !dbg !41
  br i1 %191, label %194, label %192, !dbg !42

192:                                              ; preds = %187
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %196

194:                                              ; preds = %187
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %196, !dbg !43

196:                                              ; preds = %194, %192
  br label %197, !dbg !45

197:                                              ; preds = %196
  %198 = load i32, ptr %3, align 4, !dbg !46
  %199 = add nsw i32 %198, 1, !dbg !46
  store i32 %199, ptr %3, align 4, !dbg !46
  %200 = load i32, ptr %3, align 4, !dbg !33
  %201 = icmp sle i32 %200, 3, !dbg !35
  br i1 %201, label %202, label %725, !dbg !36

202:                                              ; preds = %197
  %203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %204 = load i8, ptr %2, align 1, !dbg !39
  %205 = sext i8 %204 to i32, !dbg !39
  %206 = icmp eq i32 %205, 49, !dbg !41
  br i1 %206, label %209, label %207, !dbg !42

207:                                              ; preds = %202
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %211

209:                                              ; preds = %202
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %211, !dbg !43

211:                                              ; preds = %209, %207
  br label %212, !dbg !45

212:                                              ; preds = %211
  %213 = load i32, ptr %3, align 4, !dbg !46
  %214 = add nsw i32 %213, 1, !dbg !46
  store i32 %214, ptr %3, align 4, !dbg !46
  %215 = load i32, ptr %3, align 4, !dbg !33
  %216 = icmp sle i32 %215, 3, !dbg !35
  br i1 %216, label %217, label %725, !dbg !36

217:                                              ; preds = %212
  %218 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %219 = load i8, ptr %2, align 1, !dbg !39
  %220 = sext i8 %219 to i32, !dbg !39
  %221 = icmp eq i32 %220, 49, !dbg !41
  br i1 %221, label %224, label %222, !dbg !42

222:                                              ; preds = %217
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %226

224:                                              ; preds = %217
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %226, !dbg !43

226:                                              ; preds = %224, %222
  br label %227, !dbg !45

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 4, !dbg !46
  %229 = add nsw i32 %228, 1, !dbg !46
  store i32 %229, ptr %3, align 4, !dbg !46
  %230 = load i32, ptr %3, align 4, !dbg !33
  %231 = icmp sle i32 %230, 3, !dbg !35
  br i1 %231, label %232, label %725, !dbg !36

232:                                              ; preds = %227
  %233 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %234 = load i8, ptr %2, align 1, !dbg !39
  %235 = sext i8 %234 to i32, !dbg !39
  %236 = icmp eq i32 %235, 49, !dbg !41
  br i1 %236, label %239, label %237, !dbg !42

237:                                              ; preds = %232
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %241

239:                                              ; preds = %232
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %241, !dbg !43

241:                                              ; preds = %239, %237
  br label %242, !dbg !45

242:                                              ; preds = %241
  %243 = load i32, ptr %3, align 4, !dbg !46
  %244 = add nsw i32 %243, 1, !dbg !46
  store i32 %244, ptr %3, align 4, !dbg !46
  %245 = load i32, ptr %3, align 4, !dbg !33
  %246 = icmp sle i32 %245, 3, !dbg !35
  br i1 %246, label %247, label %725, !dbg !36

247:                                              ; preds = %242
  %248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %249 = load i8, ptr %2, align 1, !dbg !39
  %250 = sext i8 %249 to i32, !dbg !39
  %251 = icmp eq i32 %250, 49, !dbg !41
  br i1 %251, label %254, label %252, !dbg !42

252:                                              ; preds = %247
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %256

254:                                              ; preds = %247
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %256, !dbg !43

256:                                              ; preds = %254, %252
  br label %257, !dbg !45

257:                                              ; preds = %256
  %258 = load i32, ptr %3, align 4, !dbg !46
  %259 = add nsw i32 %258, 1, !dbg !46
  store i32 %259, ptr %3, align 4, !dbg !46
  %260 = load i32, ptr %3, align 4, !dbg !33
  %261 = icmp sle i32 %260, 3, !dbg !35
  br i1 %261, label %262, label %725, !dbg !36

262:                                              ; preds = %257
  %263 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %264 = load i8, ptr %2, align 1, !dbg !39
  %265 = sext i8 %264 to i32, !dbg !39
  %266 = icmp eq i32 %265, 49, !dbg !41
  br i1 %266, label %269, label %267, !dbg !42

267:                                              ; preds = %262
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %271

269:                                              ; preds = %262
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %271, !dbg !43

271:                                              ; preds = %269, %267
  br label %272, !dbg !45

272:                                              ; preds = %271
  %273 = load i32, ptr %3, align 4, !dbg !46
  %274 = add nsw i32 %273, 1, !dbg !46
  store i32 %274, ptr %3, align 4, !dbg !46
  %275 = load i32, ptr %3, align 4, !dbg !33
  %276 = icmp sle i32 %275, 3, !dbg !35
  br i1 %276, label %277, label %725, !dbg !36

277:                                              ; preds = %272
  %278 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %279 = load i8, ptr %2, align 1, !dbg !39
  %280 = sext i8 %279 to i32, !dbg !39
  %281 = icmp eq i32 %280, 49, !dbg !41
  br i1 %281, label %284, label %282, !dbg !42

282:                                              ; preds = %277
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %286

284:                                              ; preds = %277
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %286, !dbg !43

286:                                              ; preds = %284, %282
  br label %287, !dbg !45

287:                                              ; preds = %286
  %288 = load i32, ptr %3, align 4, !dbg !46
  %289 = add nsw i32 %288, 1, !dbg !46
  store i32 %289, ptr %3, align 4, !dbg !46
  %290 = load i32, ptr %3, align 4, !dbg !33
  %291 = icmp sle i32 %290, 3, !dbg !35
  br i1 %291, label %292, label %725, !dbg !36

292:                                              ; preds = %287
  %293 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %294 = load i8, ptr %2, align 1, !dbg !39
  %295 = sext i8 %294 to i32, !dbg !39
  %296 = icmp eq i32 %295, 49, !dbg !41
  br i1 %296, label %299, label %297, !dbg !42

297:                                              ; preds = %292
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %301

299:                                              ; preds = %292
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %301, !dbg !43

301:                                              ; preds = %299, %297
  br label %302, !dbg !45

302:                                              ; preds = %301
  %303 = load i32, ptr %3, align 4, !dbg !46
  %304 = add nsw i32 %303, 1, !dbg !46
  store i32 %304, ptr %3, align 4, !dbg !46
  %305 = load i32, ptr %3, align 4, !dbg !33
  %306 = icmp sle i32 %305, 3, !dbg !35
  br i1 %306, label %307, label %725, !dbg !36

307:                                              ; preds = %302
  %308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %309 = load i8, ptr %2, align 1, !dbg !39
  %310 = sext i8 %309 to i32, !dbg !39
  %311 = icmp eq i32 %310, 49, !dbg !41
  br i1 %311, label %314, label %312, !dbg !42

312:                                              ; preds = %307
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %316

314:                                              ; preds = %307
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %316, !dbg !43

316:                                              ; preds = %314, %312
  br label %317, !dbg !45

317:                                              ; preds = %316
  %318 = load i32, ptr %3, align 4, !dbg !46
  %319 = add nsw i32 %318, 1, !dbg !46
  store i32 %319, ptr %3, align 4, !dbg !46
  %320 = load i32, ptr %3, align 4, !dbg !33
  %321 = icmp sle i32 %320, 3, !dbg !35
  br i1 %321, label %322, label %725, !dbg !36

322:                                              ; preds = %317
  %323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %324 = load i8, ptr %2, align 1, !dbg !39
  %325 = sext i8 %324 to i32, !dbg !39
  %326 = icmp eq i32 %325, 49, !dbg !41
  br i1 %326, label %329, label %327, !dbg !42

327:                                              ; preds = %322
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %331

329:                                              ; preds = %322
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %331, !dbg !43

331:                                              ; preds = %329, %327
  br label %332, !dbg !45

332:                                              ; preds = %331
  %333 = load i32, ptr %3, align 4, !dbg !46
  %334 = add nsw i32 %333, 1, !dbg !46
  store i32 %334, ptr %3, align 4, !dbg !46
  %335 = load i32, ptr %3, align 4, !dbg !33
  %336 = icmp sle i32 %335, 3, !dbg !35
  br i1 %336, label %337, label %725, !dbg !36

337:                                              ; preds = %332
  %338 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %339 = load i8, ptr %2, align 1, !dbg !39
  %340 = sext i8 %339 to i32, !dbg !39
  %341 = icmp eq i32 %340, 49, !dbg !41
  br i1 %341, label %344, label %342, !dbg !42

342:                                              ; preds = %337
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %346

344:                                              ; preds = %337
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %346, !dbg !43

346:                                              ; preds = %344, %342
  br label %347, !dbg !45

347:                                              ; preds = %346
  %348 = load i32, ptr %3, align 4, !dbg !46
  %349 = add nsw i32 %348, 1, !dbg !46
  store i32 %349, ptr %3, align 4, !dbg !46
  %350 = load i32, ptr %3, align 4, !dbg !33
  %351 = icmp sle i32 %350, 3, !dbg !35
  br i1 %351, label %352, label %725, !dbg !36

352:                                              ; preds = %347
  %353 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %354 = load i8, ptr %2, align 1, !dbg !39
  %355 = sext i8 %354 to i32, !dbg !39
  %356 = icmp eq i32 %355, 49, !dbg !41
  br i1 %356, label %359, label %357, !dbg !42

357:                                              ; preds = %352
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %361

359:                                              ; preds = %352
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %361, !dbg !43

361:                                              ; preds = %359, %357
  br label %362, !dbg !45

362:                                              ; preds = %361
  %363 = load i32, ptr %3, align 4, !dbg !46
  %364 = add nsw i32 %363, 1, !dbg !46
  store i32 %364, ptr %3, align 4, !dbg !46
  %365 = load i32, ptr %3, align 4, !dbg !33
  %366 = icmp sle i32 %365, 3, !dbg !35
  br i1 %366, label %367, label %725, !dbg !36

367:                                              ; preds = %362
  %368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %369 = load i8, ptr %2, align 1, !dbg !39
  %370 = sext i8 %369 to i32, !dbg !39
  %371 = icmp eq i32 %370, 49, !dbg !41
  br i1 %371, label %374, label %372, !dbg !42

372:                                              ; preds = %367
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %376

374:                                              ; preds = %367
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %376, !dbg !43

376:                                              ; preds = %374, %372
  br label %377, !dbg !45

377:                                              ; preds = %376
  %378 = load i32, ptr %3, align 4, !dbg !46
  %379 = add nsw i32 %378, 1, !dbg !46
  store i32 %379, ptr %3, align 4, !dbg !46
  %380 = load i32, ptr %3, align 4, !dbg !33
  %381 = icmp sle i32 %380, 3, !dbg !35
  br i1 %381, label %382, label %725, !dbg !36

382:                                              ; preds = %377
  %383 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %384 = load i8, ptr %2, align 1, !dbg !39
  %385 = sext i8 %384 to i32, !dbg !39
  %386 = icmp eq i32 %385, 49, !dbg !41
  br i1 %386, label %389, label %387, !dbg !42

387:                                              ; preds = %382
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %391

389:                                              ; preds = %382
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %391, !dbg !43

391:                                              ; preds = %389, %387
  br label %392, !dbg !45

392:                                              ; preds = %391
  %393 = load i32, ptr %3, align 4, !dbg !46
  %394 = add nsw i32 %393, 1, !dbg !46
  store i32 %394, ptr %3, align 4, !dbg !46
  %395 = load i32, ptr %3, align 4, !dbg !33
  %396 = icmp sle i32 %395, 3, !dbg !35
  br i1 %396, label %397, label %725, !dbg !36

397:                                              ; preds = %392
  %398 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %399 = load i8, ptr %2, align 1, !dbg !39
  %400 = sext i8 %399 to i32, !dbg !39
  %401 = icmp eq i32 %400, 49, !dbg !41
  br i1 %401, label %404, label %402, !dbg !42

402:                                              ; preds = %397
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %406

404:                                              ; preds = %397
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %406, !dbg !43

406:                                              ; preds = %404, %402
  br label %407, !dbg !45

407:                                              ; preds = %406
  %408 = load i32, ptr %3, align 4, !dbg !46
  %409 = add nsw i32 %408, 1, !dbg !46
  store i32 %409, ptr %3, align 4, !dbg !46
  %410 = load i32, ptr %3, align 4, !dbg !33
  %411 = icmp sle i32 %410, 3, !dbg !35
  br i1 %411, label %412, label %725, !dbg !36

412:                                              ; preds = %407
  %413 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %414 = load i8, ptr %2, align 1, !dbg !39
  %415 = sext i8 %414 to i32, !dbg !39
  %416 = icmp eq i32 %415, 49, !dbg !41
  br i1 %416, label %419, label %417, !dbg !42

417:                                              ; preds = %412
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %421

419:                                              ; preds = %412
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %421, !dbg !43

421:                                              ; preds = %419, %417
  br label %422, !dbg !45

422:                                              ; preds = %421
  %423 = load i32, ptr %3, align 4, !dbg !46
  %424 = add nsw i32 %423, 1, !dbg !46
  store i32 %424, ptr %3, align 4, !dbg !46
  %425 = load i32, ptr %3, align 4, !dbg !33
  %426 = icmp sle i32 %425, 3, !dbg !35
  br i1 %426, label %427, label %725, !dbg !36

427:                                              ; preds = %422
  %428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %429 = load i8, ptr %2, align 1, !dbg !39
  %430 = sext i8 %429 to i32, !dbg !39
  %431 = icmp eq i32 %430, 49, !dbg !41
  br i1 %431, label %434, label %432, !dbg !42

432:                                              ; preds = %427
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %436

434:                                              ; preds = %427
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %436, !dbg !43

436:                                              ; preds = %434, %432
  br label %437, !dbg !45

437:                                              ; preds = %436
  %438 = load i32, ptr %3, align 4, !dbg !46
  %439 = add nsw i32 %438, 1, !dbg !46
  store i32 %439, ptr %3, align 4, !dbg !46
  %440 = load i32, ptr %3, align 4, !dbg !33
  %441 = icmp sle i32 %440, 3, !dbg !35
  br i1 %441, label %442, label %725, !dbg !36

442:                                              ; preds = %437
  %443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %444 = load i8, ptr %2, align 1, !dbg !39
  %445 = sext i8 %444 to i32, !dbg !39
  %446 = icmp eq i32 %445, 49, !dbg !41
  br i1 %446, label %449, label %447, !dbg !42

447:                                              ; preds = %442
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %451

449:                                              ; preds = %442
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %451, !dbg !43

451:                                              ; preds = %449, %447
  br label %452, !dbg !45

452:                                              ; preds = %451
  %453 = load i32, ptr %3, align 4, !dbg !46
  %454 = add nsw i32 %453, 1, !dbg !46
  store i32 %454, ptr %3, align 4, !dbg !46
  %455 = load i32, ptr %3, align 4, !dbg !33
  %456 = icmp sle i32 %455, 3, !dbg !35
  br i1 %456, label %457, label %725, !dbg !36

457:                                              ; preds = %452
  %458 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %459 = load i8, ptr %2, align 1, !dbg !39
  %460 = sext i8 %459 to i32, !dbg !39
  %461 = icmp eq i32 %460, 49, !dbg !41
  br i1 %461, label %464, label %462, !dbg !42

462:                                              ; preds = %457
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %466

464:                                              ; preds = %457
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %466, !dbg !43

466:                                              ; preds = %464, %462
  br label %467, !dbg !45

467:                                              ; preds = %466
  %468 = load i32, ptr %3, align 4, !dbg !46
  %469 = add nsw i32 %468, 1, !dbg !46
  store i32 %469, ptr %3, align 4, !dbg !46
  %470 = load i32, ptr %3, align 4, !dbg !33
  %471 = icmp sle i32 %470, 3, !dbg !35
  br i1 %471, label %472, label %725, !dbg !36

472:                                              ; preds = %467
  %473 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %474 = load i8, ptr %2, align 1, !dbg !39
  %475 = sext i8 %474 to i32, !dbg !39
  %476 = icmp eq i32 %475, 49, !dbg !41
  br i1 %476, label %479, label %477, !dbg !42

477:                                              ; preds = %472
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %481

479:                                              ; preds = %472
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %481, !dbg !43

481:                                              ; preds = %479, %477
  br label %482, !dbg !45

482:                                              ; preds = %481
  %483 = load i32, ptr %3, align 4, !dbg !46
  %484 = add nsw i32 %483, 1, !dbg !46
  store i32 %484, ptr %3, align 4, !dbg !46
  %485 = load i32, ptr %3, align 4, !dbg !33
  %486 = icmp sle i32 %485, 3, !dbg !35
  br i1 %486, label %487, label %725, !dbg !36

487:                                              ; preds = %482
  %488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %489 = load i8, ptr %2, align 1, !dbg !39
  %490 = sext i8 %489 to i32, !dbg !39
  %491 = icmp eq i32 %490, 49, !dbg !41
  br i1 %491, label %494, label %492, !dbg !42

492:                                              ; preds = %487
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %496

494:                                              ; preds = %487
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %496, !dbg !43

496:                                              ; preds = %494, %492
  br label %497, !dbg !45

497:                                              ; preds = %496
  %498 = load i32, ptr %3, align 4, !dbg !46
  %499 = add nsw i32 %498, 1, !dbg !46
  store i32 %499, ptr %3, align 4, !dbg !46
  %500 = load i32, ptr %3, align 4, !dbg !33
  %501 = icmp sle i32 %500, 3, !dbg !35
  br i1 %501, label %502, label %725, !dbg !36

502:                                              ; preds = %497
  %503 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %504 = load i8, ptr %2, align 1, !dbg !39
  %505 = sext i8 %504 to i32, !dbg !39
  %506 = icmp eq i32 %505, 49, !dbg !41
  br i1 %506, label %509, label %507, !dbg !42

507:                                              ; preds = %502
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %511

509:                                              ; preds = %502
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %511, !dbg !43

511:                                              ; preds = %509, %507
  br label %512, !dbg !45

512:                                              ; preds = %511
  %513 = load i32, ptr %3, align 4, !dbg !46
  %514 = add nsw i32 %513, 1, !dbg !46
  store i32 %514, ptr %3, align 4, !dbg !46
  %515 = load i32, ptr %3, align 4, !dbg !33
  %516 = icmp sle i32 %515, 3, !dbg !35
  br i1 %516, label %517, label %725, !dbg !36

517:                                              ; preds = %512
  %518 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %519 = load i8, ptr %2, align 1, !dbg !39
  %520 = sext i8 %519 to i32, !dbg !39
  %521 = icmp eq i32 %520, 49, !dbg !41
  br i1 %521, label %524, label %522, !dbg !42

522:                                              ; preds = %517
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %526

524:                                              ; preds = %517
  %525 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %526, !dbg !43

526:                                              ; preds = %524, %522
  br label %527, !dbg !45

527:                                              ; preds = %526
  %528 = load i32, ptr %3, align 4, !dbg !46
  %529 = add nsw i32 %528, 1, !dbg !46
  store i32 %529, ptr %3, align 4, !dbg !46
  %530 = load i32, ptr %3, align 4, !dbg !33
  %531 = icmp sle i32 %530, 3, !dbg !35
  br i1 %531, label %532, label %725, !dbg !36

532:                                              ; preds = %527
  %533 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %534 = load i8, ptr %2, align 1, !dbg !39
  %535 = sext i8 %534 to i32, !dbg !39
  %536 = icmp eq i32 %535, 49, !dbg !41
  br i1 %536, label %539, label %537, !dbg !42

537:                                              ; preds = %532
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %541

539:                                              ; preds = %532
  %540 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %541, !dbg !43

541:                                              ; preds = %539, %537
  br label %542, !dbg !45

542:                                              ; preds = %541
  %543 = load i32, ptr %3, align 4, !dbg !46
  %544 = add nsw i32 %543, 1, !dbg !46
  store i32 %544, ptr %3, align 4, !dbg !46
  %545 = load i32, ptr %3, align 4, !dbg !33
  %546 = icmp sle i32 %545, 3, !dbg !35
  br i1 %546, label %547, label %725, !dbg !36

547:                                              ; preds = %542
  %548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %549 = load i8, ptr %2, align 1, !dbg !39
  %550 = sext i8 %549 to i32, !dbg !39
  %551 = icmp eq i32 %550, 49, !dbg !41
  br i1 %551, label %554, label %552, !dbg !42

552:                                              ; preds = %547
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %556

554:                                              ; preds = %547
  %555 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %556, !dbg !43

556:                                              ; preds = %554, %552
  br label %557, !dbg !45

557:                                              ; preds = %556
  %558 = load i32, ptr %3, align 4, !dbg !46
  %559 = add nsw i32 %558, 1, !dbg !46
  store i32 %559, ptr %3, align 4, !dbg !46
  %560 = load i32, ptr %3, align 4, !dbg !33
  %561 = icmp sle i32 %560, 3, !dbg !35
  br i1 %561, label %562, label %725, !dbg !36

562:                                              ; preds = %557
  %563 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %564 = load i8, ptr %2, align 1, !dbg !39
  %565 = sext i8 %564 to i32, !dbg !39
  %566 = icmp eq i32 %565, 49, !dbg !41
  br i1 %566, label %569, label %567, !dbg !42

567:                                              ; preds = %562
  %568 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %571

569:                                              ; preds = %562
  %570 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %571, !dbg !43

571:                                              ; preds = %569, %567
  br label %572, !dbg !45

572:                                              ; preds = %571
  %573 = load i32, ptr %3, align 4, !dbg !46
  %574 = add nsw i32 %573, 1, !dbg !46
  store i32 %574, ptr %3, align 4, !dbg !46
  %575 = load i32, ptr %3, align 4, !dbg !33
  %576 = icmp sle i32 %575, 3, !dbg !35
  br i1 %576, label %577, label %725, !dbg !36

577:                                              ; preds = %572
  %578 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %579 = load i8, ptr %2, align 1, !dbg !39
  %580 = sext i8 %579 to i32, !dbg !39
  %581 = icmp eq i32 %580, 49, !dbg !41
  br i1 %581, label %584, label %582, !dbg !42

582:                                              ; preds = %577
  %583 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %586

584:                                              ; preds = %577
  %585 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %586, !dbg !43

586:                                              ; preds = %584, %582
  br label %587, !dbg !45

587:                                              ; preds = %586
  %588 = load i32, ptr %3, align 4, !dbg !46
  %589 = add nsw i32 %588, 1, !dbg !46
  store i32 %589, ptr %3, align 4, !dbg !46
  %590 = load i32, ptr %3, align 4, !dbg !33
  %591 = icmp sle i32 %590, 3, !dbg !35
  br i1 %591, label %592, label %725, !dbg !36

592:                                              ; preds = %587
  %593 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %594 = load i8, ptr %2, align 1, !dbg !39
  %595 = sext i8 %594 to i32, !dbg !39
  %596 = icmp eq i32 %595, 49, !dbg !41
  br i1 %596, label %599, label %597, !dbg !42

597:                                              ; preds = %592
  %598 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %601

599:                                              ; preds = %592
  %600 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %601, !dbg !43

601:                                              ; preds = %599, %597
  br label %602, !dbg !45

602:                                              ; preds = %601
  %603 = load i32, ptr %3, align 4, !dbg !46
  %604 = add nsw i32 %603, 1, !dbg !46
  store i32 %604, ptr %3, align 4, !dbg !46
  %605 = load i32, ptr %3, align 4, !dbg !33
  %606 = icmp sle i32 %605, 3, !dbg !35
  br i1 %606, label %607, label %725, !dbg !36

607:                                              ; preds = %602
  %608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %609 = load i8, ptr %2, align 1, !dbg !39
  %610 = sext i8 %609 to i32, !dbg !39
  %611 = icmp eq i32 %610, 49, !dbg !41
  br i1 %611, label %614, label %612, !dbg !42

612:                                              ; preds = %607
  %613 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %616

614:                                              ; preds = %607
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %616, !dbg !43

616:                                              ; preds = %614, %612
  br label %617, !dbg !45

617:                                              ; preds = %616
  %618 = load i32, ptr %3, align 4, !dbg !46
  %619 = add nsw i32 %618, 1, !dbg !46
  store i32 %619, ptr %3, align 4, !dbg !46
  %620 = load i32, ptr %3, align 4, !dbg !33
  %621 = icmp sle i32 %620, 3, !dbg !35
  br i1 %621, label %622, label %725, !dbg !36

622:                                              ; preds = %617
  %623 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %624 = load i8, ptr %2, align 1, !dbg !39
  %625 = sext i8 %624 to i32, !dbg !39
  %626 = icmp eq i32 %625, 49, !dbg !41
  br i1 %626, label %629, label %627, !dbg !42

627:                                              ; preds = %622
  %628 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %631

629:                                              ; preds = %622
  %630 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %631, !dbg !43

631:                                              ; preds = %629, %627
  br label %632, !dbg !45

632:                                              ; preds = %631
  %633 = load i32, ptr %3, align 4, !dbg !46
  %634 = add nsw i32 %633, 1, !dbg !46
  store i32 %634, ptr %3, align 4, !dbg !46
  %635 = load i32, ptr %3, align 4, !dbg !33
  %636 = icmp sle i32 %635, 3, !dbg !35
  br i1 %636, label %637, label %725, !dbg !36

637:                                              ; preds = %632
  %638 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %639 = load i8, ptr %2, align 1, !dbg !39
  %640 = sext i8 %639 to i32, !dbg !39
  %641 = icmp eq i32 %640, 49, !dbg !41
  br i1 %641, label %644, label %642, !dbg !42

642:                                              ; preds = %637
  %643 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %646

644:                                              ; preds = %637
  %645 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %646, !dbg !43

646:                                              ; preds = %644, %642
  br label %647, !dbg !45

647:                                              ; preds = %646
  %648 = load i32, ptr %3, align 4, !dbg !46
  %649 = add nsw i32 %648, 1, !dbg !46
  store i32 %649, ptr %3, align 4, !dbg !46
  %650 = load i32, ptr %3, align 4, !dbg !33
  %651 = icmp sle i32 %650, 3, !dbg !35
  br i1 %651, label %652, label %725, !dbg !36

652:                                              ; preds = %647
  %653 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %654 = load i8, ptr %2, align 1, !dbg !39
  %655 = sext i8 %654 to i32, !dbg !39
  %656 = icmp eq i32 %655, 49, !dbg !41
  br i1 %656, label %659, label %657, !dbg !42

657:                                              ; preds = %652
  %658 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %661

659:                                              ; preds = %652
  %660 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %661, !dbg !43

661:                                              ; preds = %659, %657
  br label %662, !dbg !45

662:                                              ; preds = %661
  %663 = load i32, ptr %3, align 4, !dbg !46
  %664 = add nsw i32 %663, 1, !dbg !46
  store i32 %664, ptr %3, align 4, !dbg !46
  %665 = load i32, ptr %3, align 4, !dbg !33
  %666 = icmp sle i32 %665, 3, !dbg !35
  br i1 %666, label %667, label %725, !dbg !36

667:                                              ; preds = %662
  %668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %669 = load i8, ptr %2, align 1, !dbg !39
  %670 = sext i8 %669 to i32, !dbg !39
  %671 = icmp eq i32 %670, 49, !dbg !41
  br i1 %671, label %674, label %672, !dbg !42

672:                                              ; preds = %667
  %673 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %676

674:                                              ; preds = %667
  %675 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %676, !dbg !43

676:                                              ; preds = %674, %672
  br label %677, !dbg !45

677:                                              ; preds = %676
  %678 = load i32, ptr %3, align 4, !dbg !46
  %679 = add nsw i32 %678, 1, !dbg !46
  store i32 %679, ptr %3, align 4, !dbg !46
  %680 = load i32, ptr %3, align 4, !dbg !33
  %681 = icmp sle i32 %680, 3, !dbg !35
  br i1 %681, label %682, label %725, !dbg !36

682:                                              ; preds = %677
  %683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %684 = load i8, ptr %2, align 1, !dbg !39
  %685 = sext i8 %684 to i32, !dbg !39
  %686 = icmp eq i32 %685, 49, !dbg !41
  br i1 %686, label %689, label %687, !dbg !42

687:                                              ; preds = %682
  %688 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %691

689:                                              ; preds = %682
  %690 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %691, !dbg !43

691:                                              ; preds = %689, %687
  br label %692, !dbg !45

692:                                              ; preds = %691
  %693 = load i32, ptr %3, align 4, !dbg !46
  %694 = add nsw i32 %693, 1, !dbg !46
  store i32 %694, ptr %3, align 4, !dbg !46
  %695 = load i32, ptr %3, align 4, !dbg !33
  %696 = icmp sle i32 %695, 3, !dbg !35
  br i1 %696, label %697, label %725, !dbg !36

697:                                              ; preds = %692
  %698 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %699 = load i8, ptr %2, align 1, !dbg !39
  %700 = sext i8 %699 to i32, !dbg !39
  %701 = icmp eq i32 %700, 49, !dbg !41
  br i1 %701, label %704, label %702, !dbg !42

702:                                              ; preds = %697
  %703 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %706

704:                                              ; preds = %697
  %705 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %706, !dbg !43

706:                                              ; preds = %704, %702
  br label %707, !dbg !45

707:                                              ; preds = %706
  %708 = load i32, ptr %3, align 4, !dbg !46
  %709 = add nsw i32 %708, 1, !dbg !46
  store i32 %709, ptr %3, align 4, !dbg !46
  %710 = load i32, ptr %3, align 4, !dbg !33
  %711 = icmp sle i32 %710, 3, !dbg !35
  br i1 %711, label %712, label %725, !dbg !36

712:                                              ; preds = %707
  %713 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %714 = load i8, ptr %2, align 1, !dbg !39
  %715 = sext i8 %714 to i32, !dbg !39
  %716 = icmp eq i32 %715, 49, !dbg !41
  br i1 %716, label %719, label %717, !dbg !42

717:                                              ; preds = %712
  %718 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %721

719:                                              ; preds = %712
  %720 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %721, !dbg !43

721:                                              ; preds = %719, %717
  br label %722, !dbg !45

722:                                              ; preds = %721
  %723 = load i32, ptr %3, align 4, !dbg !46
  %724 = add nsw i32 %723, 1, !dbg !46
  store i32 %724, ptr %3, align 4, !dbg !46
  br label %4, !dbg !47, !llvm.loop !48

725:                                              ; preds = %707, %692, %677, %662, %647, %632, %617, %602, %587, %572, %557, %542, %527, %512, %497, %482, %467, %452, %437, %422, %407, %392, %377, %362, %347, %332, %317, %302, %287, %272, %257, %242, %227, %212, %197, %182, %167, %152, %137, %122, %107, %92, %77, %62, %47, %32, %17, %4
  %726 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  %727 = load i32, ptr %1, align 4, !dbg !52
  ret i32 %727, !dbg !52
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s323956110.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "cebb7a1dbeb1fc98a80e92e5303c456d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 4, type: !4)
!28 = !DILocation(line: 4, column: 10, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !30, file: !2, line: 5, type: !25)
!30 = distinct !DILexicalBlock(scope: !22, file: !2, line: 5, column: 5)
!31 = !DILocation(line: 5, column: 13, scope: !30)
!32 = !DILocation(line: 5, column: 9, scope: !30)
!33 = !DILocation(line: 5, column: 20, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !2, line: 5, column: 5)
!35 = !DILocation(line: 5, column: 22, scope: !34)
!36 = !DILocation(line: 5, column: 5, scope: !30)
!37 = !DILocation(line: 7, column: 9, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 6, column: 5)
!39 = !DILocation(line: 8, column: 12, scope: !40)
!40 = distinct !DILexicalBlock(scope: !38, file: !2, line: 8, column: 12)
!41 = !DILocation(line: 8, column: 14, scope: !40)
!42 = !DILocation(line: 8, column: 12, scope: !38)
!43 = !DILocation(line: 8, column: 22, scope: !40)
!44 = !DILocation(line: 9, column: 22, scope: !40)
!45 = !DILocation(line: 10, column: 5, scope: !38)
!46 = !DILocation(line: 5, column: 29, scope: !34)
!47 = !DILocation(line: 5, column: 5, scope: !34)
!48 = distinct !{!48, !36, !49, !50}
!49 = !DILocation(line: 10, column: 5, scope: !30)
!50 = !{!"llvm.loop.mustprogress"}
!51 = !DILocation(line: 11, column: 5, scope: !22)
!52 = !DILocation(line: 12, column: 1, scope: !22)
