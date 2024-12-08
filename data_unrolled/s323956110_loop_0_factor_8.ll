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

4:                                                ; preds = %5762, %0
  %5 = load i32, ptr %3, align 4, !dbg !33
  %6 = icmp sle i32 %5, 3, !dbg !35
  br i1 %6, label %7, label %5765, !dbg !36

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
  br i1 %21, label %22, label %5765, !dbg !36

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
  br i1 %36, label %37, label %5765, !dbg !36

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
  br i1 %51, label %52, label %5765, !dbg !36

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
  br i1 %66, label %67, label %5765, !dbg !36

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
  br i1 %81, label %82, label %5765, !dbg !36

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
  br i1 %96, label %97, label %5765, !dbg !36

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
  br i1 %111, label %112, label %5765, !dbg !36

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
  br i1 %126, label %127, label %5765, !dbg !36

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
  br i1 %141, label %142, label %5765, !dbg !36

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
  br i1 %156, label %157, label %5765, !dbg !36

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
  br i1 %171, label %172, label %5765, !dbg !36

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
  br i1 %186, label %187, label %5765, !dbg !36

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
  br i1 %201, label %202, label %5765, !dbg !36

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
  br i1 %216, label %217, label %5765, !dbg !36

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
  br i1 %231, label %232, label %5765, !dbg !36

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
  br i1 %246, label %247, label %5765, !dbg !36

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
  br i1 %261, label %262, label %5765, !dbg !36

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
  br i1 %276, label %277, label %5765, !dbg !36

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
  br i1 %291, label %292, label %5765, !dbg !36

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
  br i1 %306, label %307, label %5765, !dbg !36

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
  br i1 %321, label %322, label %5765, !dbg !36

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
  br i1 %336, label %337, label %5765, !dbg !36

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
  br i1 %351, label %352, label %5765, !dbg !36

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
  br i1 %366, label %367, label %5765, !dbg !36

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
  br i1 %381, label %382, label %5765, !dbg !36

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
  br i1 %396, label %397, label %5765, !dbg !36

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
  br i1 %411, label %412, label %5765, !dbg !36

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
  br i1 %426, label %427, label %5765, !dbg !36

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
  br i1 %441, label %442, label %5765, !dbg !36

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
  br i1 %456, label %457, label %5765, !dbg !36

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
  br i1 %471, label %472, label %5765, !dbg !36

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
  br i1 %486, label %487, label %5765, !dbg !36

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
  br i1 %501, label %502, label %5765, !dbg !36

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
  br i1 %516, label %517, label %5765, !dbg !36

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
  br i1 %531, label %532, label %5765, !dbg !36

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
  br i1 %546, label %547, label %5765, !dbg !36

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
  br i1 %561, label %562, label %5765, !dbg !36

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
  br i1 %576, label %577, label %5765, !dbg !36

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
  br i1 %591, label %592, label %5765, !dbg !36

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
  br i1 %606, label %607, label %5765, !dbg !36

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
  br i1 %621, label %622, label %5765, !dbg !36

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
  br i1 %636, label %637, label %5765, !dbg !36

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
  br i1 %651, label %652, label %5765, !dbg !36

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
  br i1 %666, label %667, label %5765, !dbg !36

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
  br i1 %681, label %682, label %5765, !dbg !36

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
  br i1 %696, label %697, label %5765, !dbg !36

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
  br i1 %711, label %712, label %5765, !dbg !36

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
  %725 = load i32, ptr %3, align 4, !dbg !33
  %726 = icmp sle i32 %725, 3, !dbg !35
  br i1 %726, label %727, label %5765, !dbg !36

727:                                              ; preds = %722
  %728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %729 = load i8, ptr %2, align 1, !dbg !39
  %730 = sext i8 %729 to i32, !dbg !39
  %731 = icmp eq i32 %730, 49, !dbg !41
  br i1 %731, label %734, label %732, !dbg !42

732:                                              ; preds = %727
  %733 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %736

734:                                              ; preds = %727
  %735 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %736, !dbg !43

736:                                              ; preds = %734, %732
  br label %737, !dbg !45

737:                                              ; preds = %736
  %738 = load i32, ptr %3, align 4, !dbg !46
  %739 = add nsw i32 %738, 1, !dbg !46
  store i32 %739, ptr %3, align 4, !dbg !46
  %740 = load i32, ptr %3, align 4, !dbg !33
  %741 = icmp sle i32 %740, 3, !dbg !35
  br i1 %741, label %742, label %5765, !dbg !36

742:                                              ; preds = %737
  %743 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %744 = load i8, ptr %2, align 1, !dbg !39
  %745 = sext i8 %744 to i32, !dbg !39
  %746 = icmp eq i32 %745, 49, !dbg !41
  br i1 %746, label %749, label %747, !dbg !42

747:                                              ; preds = %742
  %748 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %751

749:                                              ; preds = %742
  %750 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %751, !dbg !43

751:                                              ; preds = %749, %747
  br label %752, !dbg !45

752:                                              ; preds = %751
  %753 = load i32, ptr %3, align 4, !dbg !46
  %754 = add nsw i32 %753, 1, !dbg !46
  store i32 %754, ptr %3, align 4, !dbg !46
  %755 = load i32, ptr %3, align 4, !dbg !33
  %756 = icmp sle i32 %755, 3, !dbg !35
  br i1 %756, label %757, label %5765, !dbg !36

757:                                              ; preds = %752
  %758 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %759 = load i8, ptr %2, align 1, !dbg !39
  %760 = sext i8 %759 to i32, !dbg !39
  %761 = icmp eq i32 %760, 49, !dbg !41
  br i1 %761, label %764, label %762, !dbg !42

762:                                              ; preds = %757
  %763 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %766

764:                                              ; preds = %757
  %765 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %766, !dbg !43

766:                                              ; preds = %764, %762
  br label %767, !dbg !45

767:                                              ; preds = %766
  %768 = load i32, ptr %3, align 4, !dbg !46
  %769 = add nsw i32 %768, 1, !dbg !46
  store i32 %769, ptr %3, align 4, !dbg !46
  %770 = load i32, ptr %3, align 4, !dbg !33
  %771 = icmp sle i32 %770, 3, !dbg !35
  br i1 %771, label %772, label %5765, !dbg !36

772:                                              ; preds = %767
  %773 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %774 = load i8, ptr %2, align 1, !dbg !39
  %775 = sext i8 %774 to i32, !dbg !39
  %776 = icmp eq i32 %775, 49, !dbg !41
  br i1 %776, label %779, label %777, !dbg !42

777:                                              ; preds = %772
  %778 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %781

779:                                              ; preds = %772
  %780 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %781, !dbg !43

781:                                              ; preds = %779, %777
  br label %782, !dbg !45

782:                                              ; preds = %781
  %783 = load i32, ptr %3, align 4, !dbg !46
  %784 = add nsw i32 %783, 1, !dbg !46
  store i32 %784, ptr %3, align 4, !dbg !46
  %785 = load i32, ptr %3, align 4, !dbg !33
  %786 = icmp sle i32 %785, 3, !dbg !35
  br i1 %786, label %787, label %5765, !dbg !36

787:                                              ; preds = %782
  %788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %789 = load i8, ptr %2, align 1, !dbg !39
  %790 = sext i8 %789 to i32, !dbg !39
  %791 = icmp eq i32 %790, 49, !dbg !41
  br i1 %791, label %794, label %792, !dbg !42

792:                                              ; preds = %787
  %793 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %796

794:                                              ; preds = %787
  %795 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %796, !dbg !43

796:                                              ; preds = %794, %792
  br label %797, !dbg !45

797:                                              ; preds = %796
  %798 = load i32, ptr %3, align 4, !dbg !46
  %799 = add nsw i32 %798, 1, !dbg !46
  store i32 %799, ptr %3, align 4, !dbg !46
  %800 = load i32, ptr %3, align 4, !dbg !33
  %801 = icmp sle i32 %800, 3, !dbg !35
  br i1 %801, label %802, label %5765, !dbg !36

802:                                              ; preds = %797
  %803 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %804 = load i8, ptr %2, align 1, !dbg !39
  %805 = sext i8 %804 to i32, !dbg !39
  %806 = icmp eq i32 %805, 49, !dbg !41
  br i1 %806, label %809, label %807, !dbg !42

807:                                              ; preds = %802
  %808 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %811

809:                                              ; preds = %802
  %810 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %811, !dbg !43

811:                                              ; preds = %809, %807
  br label %812, !dbg !45

812:                                              ; preds = %811
  %813 = load i32, ptr %3, align 4, !dbg !46
  %814 = add nsw i32 %813, 1, !dbg !46
  store i32 %814, ptr %3, align 4, !dbg !46
  %815 = load i32, ptr %3, align 4, !dbg !33
  %816 = icmp sle i32 %815, 3, !dbg !35
  br i1 %816, label %817, label %5765, !dbg !36

817:                                              ; preds = %812
  %818 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %819 = load i8, ptr %2, align 1, !dbg !39
  %820 = sext i8 %819 to i32, !dbg !39
  %821 = icmp eq i32 %820, 49, !dbg !41
  br i1 %821, label %824, label %822, !dbg !42

822:                                              ; preds = %817
  %823 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %826

824:                                              ; preds = %817
  %825 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %826, !dbg !43

826:                                              ; preds = %824, %822
  br label %827, !dbg !45

827:                                              ; preds = %826
  %828 = load i32, ptr %3, align 4, !dbg !46
  %829 = add nsw i32 %828, 1, !dbg !46
  store i32 %829, ptr %3, align 4, !dbg !46
  %830 = load i32, ptr %3, align 4, !dbg !33
  %831 = icmp sle i32 %830, 3, !dbg !35
  br i1 %831, label %832, label %5765, !dbg !36

832:                                              ; preds = %827
  %833 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %834 = load i8, ptr %2, align 1, !dbg !39
  %835 = sext i8 %834 to i32, !dbg !39
  %836 = icmp eq i32 %835, 49, !dbg !41
  br i1 %836, label %839, label %837, !dbg !42

837:                                              ; preds = %832
  %838 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %841

839:                                              ; preds = %832
  %840 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %841, !dbg !43

841:                                              ; preds = %839, %837
  br label %842, !dbg !45

842:                                              ; preds = %841
  %843 = load i32, ptr %3, align 4, !dbg !46
  %844 = add nsw i32 %843, 1, !dbg !46
  store i32 %844, ptr %3, align 4, !dbg !46
  %845 = load i32, ptr %3, align 4, !dbg !33
  %846 = icmp sle i32 %845, 3, !dbg !35
  br i1 %846, label %847, label %5765, !dbg !36

847:                                              ; preds = %842
  %848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %849 = load i8, ptr %2, align 1, !dbg !39
  %850 = sext i8 %849 to i32, !dbg !39
  %851 = icmp eq i32 %850, 49, !dbg !41
  br i1 %851, label %854, label %852, !dbg !42

852:                                              ; preds = %847
  %853 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %856

854:                                              ; preds = %847
  %855 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %856, !dbg !43

856:                                              ; preds = %854, %852
  br label %857, !dbg !45

857:                                              ; preds = %856
  %858 = load i32, ptr %3, align 4, !dbg !46
  %859 = add nsw i32 %858, 1, !dbg !46
  store i32 %859, ptr %3, align 4, !dbg !46
  %860 = load i32, ptr %3, align 4, !dbg !33
  %861 = icmp sle i32 %860, 3, !dbg !35
  br i1 %861, label %862, label %5765, !dbg !36

862:                                              ; preds = %857
  %863 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %864 = load i8, ptr %2, align 1, !dbg !39
  %865 = sext i8 %864 to i32, !dbg !39
  %866 = icmp eq i32 %865, 49, !dbg !41
  br i1 %866, label %869, label %867, !dbg !42

867:                                              ; preds = %862
  %868 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %871

869:                                              ; preds = %862
  %870 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %871, !dbg !43

871:                                              ; preds = %869, %867
  br label %872, !dbg !45

872:                                              ; preds = %871
  %873 = load i32, ptr %3, align 4, !dbg !46
  %874 = add nsw i32 %873, 1, !dbg !46
  store i32 %874, ptr %3, align 4, !dbg !46
  %875 = load i32, ptr %3, align 4, !dbg !33
  %876 = icmp sle i32 %875, 3, !dbg !35
  br i1 %876, label %877, label %5765, !dbg !36

877:                                              ; preds = %872
  %878 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %879 = load i8, ptr %2, align 1, !dbg !39
  %880 = sext i8 %879 to i32, !dbg !39
  %881 = icmp eq i32 %880, 49, !dbg !41
  br i1 %881, label %884, label %882, !dbg !42

882:                                              ; preds = %877
  %883 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %886

884:                                              ; preds = %877
  %885 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %886, !dbg !43

886:                                              ; preds = %884, %882
  br label %887, !dbg !45

887:                                              ; preds = %886
  %888 = load i32, ptr %3, align 4, !dbg !46
  %889 = add nsw i32 %888, 1, !dbg !46
  store i32 %889, ptr %3, align 4, !dbg !46
  %890 = load i32, ptr %3, align 4, !dbg !33
  %891 = icmp sle i32 %890, 3, !dbg !35
  br i1 %891, label %892, label %5765, !dbg !36

892:                                              ; preds = %887
  %893 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %894 = load i8, ptr %2, align 1, !dbg !39
  %895 = sext i8 %894 to i32, !dbg !39
  %896 = icmp eq i32 %895, 49, !dbg !41
  br i1 %896, label %899, label %897, !dbg !42

897:                                              ; preds = %892
  %898 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %901

899:                                              ; preds = %892
  %900 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %901, !dbg !43

901:                                              ; preds = %899, %897
  br label %902, !dbg !45

902:                                              ; preds = %901
  %903 = load i32, ptr %3, align 4, !dbg !46
  %904 = add nsw i32 %903, 1, !dbg !46
  store i32 %904, ptr %3, align 4, !dbg !46
  %905 = load i32, ptr %3, align 4, !dbg !33
  %906 = icmp sle i32 %905, 3, !dbg !35
  br i1 %906, label %907, label %5765, !dbg !36

907:                                              ; preds = %902
  %908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %909 = load i8, ptr %2, align 1, !dbg !39
  %910 = sext i8 %909 to i32, !dbg !39
  %911 = icmp eq i32 %910, 49, !dbg !41
  br i1 %911, label %914, label %912, !dbg !42

912:                                              ; preds = %907
  %913 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %916

914:                                              ; preds = %907
  %915 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %916, !dbg !43

916:                                              ; preds = %914, %912
  br label %917, !dbg !45

917:                                              ; preds = %916
  %918 = load i32, ptr %3, align 4, !dbg !46
  %919 = add nsw i32 %918, 1, !dbg !46
  store i32 %919, ptr %3, align 4, !dbg !46
  %920 = load i32, ptr %3, align 4, !dbg !33
  %921 = icmp sle i32 %920, 3, !dbg !35
  br i1 %921, label %922, label %5765, !dbg !36

922:                                              ; preds = %917
  %923 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %924 = load i8, ptr %2, align 1, !dbg !39
  %925 = sext i8 %924 to i32, !dbg !39
  %926 = icmp eq i32 %925, 49, !dbg !41
  br i1 %926, label %929, label %927, !dbg !42

927:                                              ; preds = %922
  %928 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %931

929:                                              ; preds = %922
  %930 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %931, !dbg !43

931:                                              ; preds = %929, %927
  br label %932, !dbg !45

932:                                              ; preds = %931
  %933 = load i32, ptr %3, align 4, !dbg !46
  %934 = add nsw i32 %933, 1, !dbg !46
  store i32 %934, ptr %3, align 4, !dbg !46
  %935 = load i32, ptr %3, align 4, !dbg !33
  %936 = icmp sle i32 %935, 3, !dbg !35
  br i1 %936, label %937, label %5765, !dbg !36

937:                                              ; preds = %932
  %938 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %939 = load i8, ptr %2, align 1, !dbg !39
  %940 = sext i8 %939 to i32, !dbg !39
  %941 = icmp eq i32 %940, 49, !dbg !41
  br i1 %941, label %944, label %942, !dbg !42

942:                                              ; preds = %937
  %943 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %946

944:                                              ; preds = %937
  %945 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %946, !dbg !43

946:                                              ; preds = %944, %942
  br label %947, !dbg !45

947:                                              ; preds = %946
  %948 = load i32, ptr %3, align 4, !dbg !46
  %949 = add nsw i32 %948, 1, !dbg !46
  store i32 %949, ptr %3, align 4, !dbg !46
  %950 = load i32, ptr %3, align 4, !dbg !33
  %951 = icmp sle i32 %950, 3, !dbg !35
  br i1 %951, label %952, label %5765, !dbg !36

952:                                              ; preds = %947
  %953 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %954 = load i8, ptr %2, align 1, !dbg !39
  %955 = sext i8 %954 to i32, !dbg !39
  %956 = icmp eq i32 %955, 49, !dbg !41
  br i1 %956, label %959, label %957, !dbg !42

957:                                              ; preds = %952
  %958 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %961

959:                                              ; preds = %952
  %960 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %961, !dbg !43

961:                                              ; preds = %959, %957
  br label %962, !dbg !45

962:                                              ; preds = %961
  %963 = load i32, ptr %3, align 4, !dbg !46
  %964 = add nsw i32 %963, 1, !dbg !46
  store i32 %964, ptr %3, align 4, !dbg !46
  %965 = load i32, ptr %3, align 4, !dbg !33
  %966 = icmp sle i32 %965, 3, !dbg !35
  br i1 %966, label %967, label %5765, !dbg !36

967:                                              ; preds = %962
  %968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %969 = load i8, ptr %2, align 1, !dbg !39
  %970 = sext i8 %969 to i32, !dbg !39
  %971 = icmp eq i32 %970, 49, !dbg !41
  br i1 %971, label %974, label %972, !dbg !42

972:                                              ; preds = %967
  %973 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %976

974:                                              ; preds = %967
  %975 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %976, !dbg !43

976:                                              ; preds = %974, %972
  br label %977, !dbg !45

977:                                              ; preds = %976
  %978 = load i32, ptr %3, align 4, !dbg !46
  %979 = add nsw i32 %978, 1, !dbg !46
  store i32 %979, ptr %3, align 4, !dbg !46
  %980 = load i32, ptr %3, align 4, !dbg !33
  %981 = icmp sle i32 %980, 3, !dbg !35
  br i1 %981, label %982, label %5765, !dbg !36

982:                                              ; preds = %977
  %983 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %984 = load i8, ptr %2, align 1, !dbg !39
  %985 = sext i8 %984 to i32, !dbg !39
  %986 = icmp eq i32 %985, 49, !dbg !41
  br i1 %986, label %989, label %987, !dbg !42

987:                                              ; preds = %982
  %988 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %991

989:                                              ; preds = %982
  %990 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %991, !dbg !43

991:                                              ; preds = %989, %987
  br label %992, !dbg !45

992:                                              ; preds = %991
  %993 = load i32, ptr %3, align 4, !dbg !46
  %994 = add nsw i32 %993, 1, !dbg !46
  store i32 %994, ptr %3, align 4, !dbg !46
  %995 = load i32, ptr %3, align 4, !dbg !33
  %996 = icmp sle i32 %995, 3, !dbg !35
  br i1 %996, label %997, label %5765, !dbg !36

997:                                              ; preds = %992
  %998 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %999 = load i8, ptr %2, align 1, !dbg !39
  %1000 = sext i8 %999 to i32, !dbg !39
  %1001 = icmp eq i32 %1000, 49, !dbg !41
  br i1 %1001, label %1004, label %1002, !dbg !42

1002:                                             ; preds = %997
  %1003 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1006

1004:                                             ; preds = %997
  %1005 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1006, !dbg !43

1006:                                             ; preds = %1004, %1002
  br label %1007, !dbg !45

1007:                                             ; preds = %1006
  %1008 = load i32, ptr %3, align 4, !dbg !46
  %1009 = add nsw i32 %1008, 1, !dbg !46
  store i32 %1009, ptr %3, align 4, !dbg !46
  %1010 = load i32, ptr %3, align 4, !dbg !33
  %1011 = icmp sle i32 %1010, 3, !dbg !35
  br i1 %1011, label %1012, label %5765, !dbg !36

1012:                                             ; preds = %1007
  %1013 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1014 = load i8, ptr %2, align 1, !dbg !39
  %1015 = sext i8 %1014 to i32, !dbg !39
  %1016 = icmp eq i32 %1015, 49, !dbg !41
  br i1 %1016, label %1019, label %1017, !dbg !42

1017:                                             ; preds = %1012
  %1018 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1021

1019:                                             ; preds = %1012
  %1020 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1021, !dbg !43

1021:                                             ; preds = %1019, %1017
  br label %1022, !dbg !45

1022:                                             ; preds = %1021
  %1023 = load i32, ptr %3, align 4, !dbg !46
  %1024 = add nsw i32 %1023, 1, !dbg !46
  store i32 %1024, ptr %3, align 4, !dbg !46
  %1025 = load i32, ptr %3, align 4, !dbg !33
  %1026 = icmp sle i32 %1025, 3, !dbg !35
  br i1 %1026, label %1027, label %5765, !dbg !36

1027:                                             ; preds = %1022
  %1028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1029 = load i8, ptr %2, align 1, !dbg !39
  %1030 = sext i8 %1029 to i32, !dbg !39
  %1031 = icmp eq i32 %1030, 49, !dbg !41
  br i1 %1031, label %1034, label %1032, !dbg !42

1032:                                             ; preds = %1027
  %1033 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1036

1034:                                             ; preds = %1027
  %1035 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1036, !dbg !43

1036:                                             ; preds = %1034, %1032
  br label %1037, !dbg !45

1037:                                             ; preds = %1036
  %1038 = load i32, ptr %3, align 4, !dbg !46
  %1039 = add nsw i32 %1038, 1, !dbg !46
  store i32 %1039, ptr %3, align 4, !dbg !46
  %1040 = load i32, ptr %3, align 4, !dbg !33
  %1041 = icmp sle i32 %1040, 3, !dbg !35
  br i1 %1041, label %1042, label %5765, !dbg !36

1042:                                             ; preds = %1037
  %1043 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1044 = load i8, ptr %2, align 1, !dbg !39
  %1045 = sext i8 %1044 to i32, !dbg !39
  %1046 = icmp eq i32 %1045, 49, !dbg !41
  br i1 %1046, label %1049, label %1047, !dbg !42

1047:                                             ; preds = %1042
  %1048 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1051

1049:                                             ; preds = %1042
  %1050 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1051, !dbg !43

1051:                                             ; preds = %1049, %1047
  br label %1052, !dbg !45

1052:                                             ; preds = %1051
  %1053 = load i32, ptr %3, align 4, !dbg !46
  %1054 = add nsw i32 %1053, 1, !dbg !46
  store i32 %1054, ptr %3, align 4, !dbg !46
  %1055 = load i32, ptr %3, align 4, !dbg !33
  %1056 = icmp sle i32 %1055, 3, !dbg !35
  br i1 %1056, label %1057, label %5765, !dbg !36

1057:                                             ; preds = %1052
  %1058 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1059 = load i8, ptr %2, align 1, !dbg !39
  %1060 = sext i8 %1059 to i32, !dbg !39
  %1061 = icmp eq i32 %1060, 49, !dbg !41
  br i1 %1061, label %1064, label %1062, !dbg !42

1062:                                             ; preds = %1057
  %1063 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1066

1064:                                             ; preds = %1057
  %1065 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1066, !dbg !43

1066:                                             ; preds = %1064, %1062
  br label %1067, !dbg !45

1067:                                             ; preds = %1066
  %1068 = load i32, ptr %3, align 4, !dbg !46
  %1069 = add nsw i32 %1068, 1, !dbg !46
  store i32 %1069, ptr %3, align 4, !dbg !46
  %1070 = load i32, ptr %3, align 4, !dbg !33
  %1071 = icmp sle i32 %1070, 3, !dbg !35
  br i1 %1071, label %1072, label %5765, !dbg !36

1072:                                             ; preds = %1067
  %1073 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1074 = load i8, ptr %2, align 1, !dbg !39
  %1075 = sext i8 %1074 to i32, !dbg !39
  %1076 = icmp eq i32 %1075, 49, !dbg !41
  br i1 %1076, label %1079, label %1077, !dbg !42

1077:                                             ; preds = %1072
  %1078 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1081

1079:                                             ; preds = %1072
  %1080 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1081, !dbg !43

1081:                                             ; preds = %1079, %1077
  br label %1082, !dbg !45

1082:                                             ; preds = %1081
  %1083 = load i32, ptr %3, align 4, !dbg !46
  %1084 = add nsw i32 %1083, 1, !dbg !46
  store i32 %1084, ptr %3, align 4, !dbg !46
  %1085 = load i32, ptr %3, align 4, !dbg !33
  %1086 = icmp sle i32 %1085, 3, !dbg !35
  br i1 %1086, label %1087, label %5765, !dbg !36

1087:                                             ; preds = %1082
  %1088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1089 = load i8, ptr %2, align 1, !dbg !39
  %1090 = sext i8 %1089 to i32, !dbg !39
  %1091 = icmp eq i32 %1090, 49, !dbg !41
  br i1 %1091, label %1094, label %1092, !dbg !42

1092:                                             ; preds = %1087
  %1093 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1096

1094:                                             ; preds = %1087
  %1095 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1096, !dbg !43

1096:                                             ; preds = %1094, %1092
  br label %1097, !dbg !45

1097:                                             ; preds = %1096
  %1098 = load i32, ptr %3, align 4, !dbg !46
  %1099 = add nsw i32 %1098, 1, !dbg !46
  store i32 %1099, ptr %3, align 4, !dbg !46
  %1100 = load i32, ptr %3, align 4, !dbg !33
  %1101 = icmp sle i32 %1100, 3, !dbg !35
  br i1 %1101, label %1102, label %5765, !dbg !36

1102:                                             ; preds = %1097
  %1103 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1104 = load i8, ptr %2, align 1, !dbg !39
  %1105 = sext i8 %1104 to i32, !dbg !39
  %1106 = icmp eq i32 %1105, 49, !dbg !41
  br i1 %1106, label %1109, label %1107, !dbg !42

1107:                                             ; preds = %1102
  %1108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1111

1109:                                             ; preds = %1102
  %1110 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1111, !dbg !43

1111:                                             ; preds = %1109, %1107
  br label %1112, !dbg !45

1112:                                             ; preds = %1111
  %1113 = load i32, ptr %3, align 4, !dbg !46
  %1114 = add nsw i32 %1113, 1, !dbg !46
  store i32 %1114, ptr %3, align 4, !dbg !46
  %1115 = load i32, ptr %3, align 4, !dbg !33
  %1116 = icmp sle i32 %1115, 3, !dbg !35
  br i1 %1116, label %1117, label %5765, !dbg !36

1117:                                             ; preds = %1112
  %1118 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1119 = load i8, ptr %2, align 1, !dbg !39
  %1120 = sext i8 %1119 to i32, !dbg !39
  %1121 = icmp eq i32 %1120, 49, !dbg !41
  br i1 %1121, label %1124, label %1122, !dbg !42

1122:                                             ; preds = %1117
  %1123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1126

1124:                                             ; preds = %1117
  %1125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1126, !dbg !43

1126:                                             ; preds = %1124, %1122
  br label %1127, !dbg !45

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %3, align 4, !dbg !46
  %1129 = add nsw i32 %1128, 1, !dbg !46
  store i32 %1129, ptr %3, align 4, !dbg !46
  %1130 = load i32, ptr %3, align 4, !dbg !33
  %1131 = icmp sle i32 %1130, 3, !dbg !35
  br i1 %1131, label %1132, label %5765, !dbg !36

1132:                                             ; preds = %1127
  %1133 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1134 = load i8, ptr %2, align 1, !dbg !39
  %1135 = sext i8 %1134 to i32, !dbg !39
  %1136 = icmp eq i32 %1135, 49, !dbg !41
  br i1 %1136, label %1139, label %1137, !dbg !42

1137:                                             ; preds = %1132
  %1138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1141

1139:                                             ; preds = %1132
  %1140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1141, !dbg !43

1141:                                             ; preds = %1139, %1137
  br label %1142, !dbg !45

1142:                                             ; preds = %1141
  %1143 = load i32, ptr %3, align 4, !dbg !46
  %1144 = add nsw i32 %1143, 1, !dbg !46
  store i32 %1144, ptr %3, align 4, !dbg !46
  %1145 = load i32, ptr %3, align 4, !dbg !33
  %1146 = icmp sle i32 %1145, 3, !dbg !35
  br i1 %1146, label %1147, label %5765, !dbg !36

1147:                                             ; preds = %1142
  %1148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1149 = load i8, ptr %2, align 1, !dbg !39
  %1150 = sext i8 %1149 to i32, !dbg !39
  %1151 = icmp eq i32 %1150, 49, !dbg !41
  br i1 %1151, label %1154, label %1152, !dbg !42

1152:                                             ; preds = %1147
  %1153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1156

1154:                                             ; preds = %1147
  %1155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1156, !dbg !43

1156:                                             ; preds = %1154, %1152
  br label %1157, !dbg !45

1157:                                             ; preds = %1156
  %1158 = load i32, ptr %3, align 4, !dbg !46
  %1159 = add nsw i32 %1158, 1, !dbg !46
  store i32 %1159, ptr %3, align 4, !dbg !46
  %1160 = load i32, ptr %3, align 4, !dbg !33
  %1161 = icmp sle i32 %1160, 3, !dbg !35
  br i1 %1161, label %1162, label %5765, !dbg !36

1162:                                             ; preds = %1157
  %1163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1164 = load i8, ptr %2, align 1, !dbg !39
  %1165 = sext i8 %1164 to i32, !dbg !39
  %1166 = icmp eq i32 %1165, 49, !dbg !41
  br i1 %1166, label %1169, label %1167, !dbg !42

1167:                                             ; preds = %1162
  %1168 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1171

1169:                                             ; preds = %1162
  %1170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1171, !dbg !43

1171:                                             ; preds = %1169, %1167
  br label %1172, !dbg !45

1172:                                             ; preds = %1171
  %1173 = load i32, ptr %3, align 4, !dbg !46
  %1174 = add nsw i32 %1173, 1, !dbg !46
  store i32 %1174, ptr %3, align 4, !dbg !46
  %1175 = load i32, ptr %3, align 4, !dbg !33
  %1176 = icmp sle i32 %1175, 3, !dbg !35
  br i1 %1176, label %1177, label %5765, !dbg !36

1177:                                             ; preds = %1172
  %1178 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1179 = load i8, ptr %2, align 1, !dbg !39
  %1180 = sext i8 %1179 to i32, !dbg !39
  %1181 = icmp eq i32 %1180, 49, !dbg !41
  br i1 %1181, label %1184, label %1182, !dbg !42

1182:                                             ; preds = %1177
  %1183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1186

1184:                                             ; preds = %1177
  %1185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1186, !dbg !43

1186:                                             ; preds = %1184, %1182
  br label %1187, !dbg !45

1187:                                             ; preds = %1186
  %1188 = load i32, ptr %3, align 4, !dbg !46
  %1189 = add nsw i32 %1188, 1, !dbg !46
  store i32 %1189, ptr %3, align 4, !dbg !46
  %1190 = load i32, ptr %3, align 4, !dbg !33
  %1191 = icmp sle i32 %1190, 3, !dbg !35
  br i1 %1191, label %1192, label %5765, !dbg !36

1192:                                             ; preds = %1187
  %1193 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1194 = load i8, ptr %2, align 1, !dbg !39
  %1195 = sext i8 %1194 to i32, !dbg !39
  %1196 = icmp eq i32 %1195, 49, !dbg !41
  br i1 %1196, label %1199, label %1197, !dbg !42

1197:                                             ; preds = %1192
  %1198 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1201

1199:                                             ; preds = %1192
  %1200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1201, !dbg !43

1201:                                             ; preds = %1199, %1197
  br label %1202, !dbg !45

1202:                                             ; preds = %1201
  %1203 = load i32, ptr %3, align 4, !dbg !46
  %1204 = add nsw i32 %1203, 1, !dbg !46
  store i32 %1204, ptr %3, align 4, !dbg !46
  %1205 = load i32, ptr %3, align 4, !dbg !33
  %1206 = icmp sle i32 %1205, 3, !dbg !35
  br i1 %1206, label %1207, label %5765, !dbg !36

1207:                                             ; preds = %1202
  %1208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1209 = load i8, ptr %2, align 1, !dbg !39
  %1210 = sext i8 %1209 to i32, !dbg !39
  %1211 = icmp eq i32 %1210, 49, !dbg !41
  br i1 %1211, label %1214, label %1212, !dbg !42

1212:                                             ; preds = %1207
  %1213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1216

1214:                                             ; preds = %1207
  %1215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1216, !dbg !43

1216:                                             ; preds = %1214, %1212
  br label %1217, !dbg !45

1217:                                             ; preds = %1216
  %1218 = load i32, ptr %3, align 4, !dbg !46
  %1219 = add nsw i32 %1218, 1, !dbg !46
  store i32 %1219, ptr %3, align 4, !dbg !46
  %1220 = load i32, ptr %3, align 4, !dbg !33
  %1221 = icmp sle i32 %1220, 3, !dbg !35
  br i1 %1221, label %1222, label %5765, !dbg !36

1222:                                             ; preds = %1217
  %1223 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1224 = load i8, ptr %2, align 1, !dbg !39
  %1225 = sext i8 %1224 to i32, !dbg !39
  %1226 = icmp eq i32 %1225, 49, !dbg !41
  br i1 %1226, label %1229, label %1227, !dbg !42

1227:                                             ; preds = %1222
  %1228 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1231

1229:                                             ; preds = %1222
  %1230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1231, !dbg !43

1231:                                             ; preds = %1229, %1227
  br label %1232, !dbg !45

1232:                                             ; preds = %1231
  %1233 = load i32, ptr %3, align 4, !dbg !46
  %1234 = add nsw i32 %1233, 1, !dbg !46
  store i32 %1234, ptr %3, align 4, !dbg !46
  %1235 = load i32, ptr %3, align 4, !dbg !33
  %1236 = icmp sle i32 %1235, 3, !dbg !35
  br i1 %1236, label %1237, label %5765, !dbg !36

1237:                                             ; preds = %1232
  %1238 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1239 = load i8, ptr %2, align 1, !dbg !39
  %1240 = sext i8 %1239 to i32, !dbg !39
  %1241 = icmp eq i32 %1240, 49, !dbg !41
  br i1 %1241, label %1244, label %1242, !dbg !42

1242:                                             ; preds = %1237
  %1243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1246

1244:                                             ; preds = %1237
  %1245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1246, !dbg !43

1246:                                             ; preds = %1244, %1242
  br label %1247, !dbg !45

1247:                                             ; preds = %1246
  %1248 = load i32, ptr %3, align 4, !dbg !46
  %1249 = add nsw i32 %1248, 1, !dbg !46
  store i32 %1249, ptr %3, align 4, !dbg !46
  %1250 = load i32, ptr %3, align 4, !dbg !33
  %1251 = icmp sle i32 %1250, 3, !dbg !35
  br i1 %1251, label %1252, label %5765, !dbg !36

1252:                                             ; preds = %1247
  %1253 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1254 = load i8, ptr %2, align 1, !dbg !39
  %1255 = sext i8 %1254 to i32, !dbg !39
  %1256 = icmp eq i32 %1255, 49, !dbg !41
  br i1 %1256, label %1259, label %1257, !dbg !42

1257:                                             ; preds = %1252
  %1258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1261

1259:                                             ; preds = %1252
  %1260 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1261, !dbg !43

1261:                                             ; preds = %1259, %1257
  br label %1262, !dbg !45

1262:                                             ; preds = %1261
  %1263 = load i32, ptr %3, align 4, !dbg !46
  %1264 = add nsw i32 %1263, 1, !dbg !46
  store i32 %1264, ptr %3, align 4, !dbg !46
  %1265 = load i32, ptr %3, align 4, !dbg !33
  %1266 = icmp sle i32 %1265, 3, !dbg !35
  br i1 %1266, label %1267, label %5765, !dbg !36

1267:                                             ; preds = %1262
  %1268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1269 = load i8, ptr %2, align 1, !dbg !39
  %1270 = sext i8 %1269 to i32, !dbg !39
  %1271 = icmp eq i32 %1270, 49, !dbg !41
  br i1 %1271, label %1274, label %1272, !dbg !42

1272:                                             ; preds = %1267
  %1273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1276

1274:                                             ; preds = %1267
  %1275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1276, !dbg !43

1276:                                             ; preds = %1274, %1272
  br label %1277, !dbg !45

1277:                                             ; preds = %1276
  %1278 = load i32, ptr %3, align 4, !dbg !46
  %1279 = add nsw i32 %1278, 1, !dbg !46
  store i32 %1279, ptr %3, align 4, !dbg !46
  %1280 = load i32, ptr %3, align 4, !dbg !33
  %1281 = icmp sle i32 %1280, 3, !dbg !35
  br i1 %1281, label %1282, label %5765, !dbg !36

1282:                                             ; preds = %1277
  %1283 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1284 = load i8, ptr %2, align 1, !dbg !39
  %1285 = sext i8 %1284 to i32, !dbg !39
  %1286 = icmp eq i32 %1285, 49, !dbg !41
  br i1 %1286, label %1289, label %1287, !dbg !42

1287:                                             ; preds = %1282
  %1288 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1291

1289:                                             ; preds = %1282
  %1290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1291, !dbg !43

1291:                                             ; preds = %1289, %1287
  br label %1292, !dbg !45

1292:                                             ; preds = %1291
  %1293 = load i32, ptr %3, align 4, !dbg !46
  %1294 = add nsw i32 %1293, 1, !dbg !46
  store i32 %1294, ptr %3, align 4, !dbg !46
  %1295 = load i32, ptr %3, align 4, !dbg !33
  %1296 = icmp sle i32 %1295, 3, !dbg !35
  br i1 %1296, label %1297, label %5765, !dbg !36

1297:                                             ; preds = %1292
  %1298 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1299 = load i8, ptr %2, align 1, !dbg !39
  %1300 = sext i8 %1299 to i32, !dbg !39
  %1301 = icmp eq i32 %1300, 49, !dbg !41
  br i1 %1301, label %1304, label %1302, !dbg !42

1302:                                             ; preds = %1297
  %1303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1306

1304:                                             ; preds = %1297
  %1305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1306, !dbg !43

1306:                                             ; preds = %1304, %1302
  br label %1307, !dbg !45

1307:                                             ; preds = %1306
  %1308 = load i32, ptr %3, align 4, !dbg !46
  %1309 = add nsw i32 %1308, 1, !dbg !46
  store i32 %1309, ptr %3, align 4, !dbg !46
  %1310 = load i32, ptr %3, align 4, !dbg !33
  %1311 = icmp sle i32 %1310, 3, !dbg !35
  br i1 %1311, label %1312, label %5765, !dbg !36

1312:                                             ; preds = %1307
  %1313 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1314 = load i8, ptr %2, align 1, !dbg !39
  %1315 = sext i8 %1314 to i32, !dbg !39
  %1316 = icmp eq i32 %1315, 49, !dbg !41
  br i1 %1316, label %1319, label %1317, !dbg !42

1317:                                             ; preds = %1312
  %1318 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1321

1319:                                             ; preds = %1312
  %1320 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1321, !dbg !43

1321:                                             ; preds = %1319, %1317
  br label %1322, !dbg !45

1322:                                             ; preds = %1321
  %1323 = load i32, ptr %3, align 4, !dbg !46
  %1324 = add nsw i32 %1323, 1, !dbg !46
  store i32 %1324, ptr %3, align 4, !dbg !46
  %1325 = load i32, ptr %3, align 4, !dbg !33
  %1326 = icmp sle i32 %1325, 3, !dbg !35
  br i1 %1326, label %1327, label %5765, !dbg !36

1327:                                             ; preds = %1322
  %1328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1329 = load i8, ptr %2, align 1, !dbg !39
  %1330 = sext i8 %1329 to i32, !dbg !39
  %1331 = icmp eq i32 %1330, 49, !dbg !41
  br i1 %1331, label %1334, label %1332, !dbg !42

1332:                                             ; preds = %1327
  %1333 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1336

1334:                                             ; preds = %1327
  %1335 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1336, !dbg !43

1336:                                             ; preds = %1334, %1332
  br label %1337, !dbg !45

1337:                                             ; preds = %1336
  %1338 = load i32, ptr %3, align 4, !dbg !46
  %1339 = add nsw i32 %1338, 1, !dbg !46
  store i32 %1339, ptr %3, align 4, !dbg !46
  %1340 = load i32, ptr %3, align 4, !dbg !33
  %1341 = icmp sle i32 %1340, 3, !dbg !35
  br i1 %1341, label %1342, label %5765, !dbg !36

1342:                                             ; preds = %1337
  %1343 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1344 = load i8, ptr %2, align 1, !dbg !39
  %1345 = sext i8 %1344 to i32, !dbg !39
  %1346 = icmp eq i32 %1345, 49, !dbg !41
  br i1 %1346, label %1349, label %1347, !dbg !42

1347:                                             ; preds = %1342
  %1348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1351

1349:                                             ; preds = %1342
  %1350 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1351, !dbg !43

1351:                                             ; preds = %1349, %1347
  br label %1352, !dbg !45

1352:                                             ; preds = %1351
  %1353 = load i32, ptr %3, align 4, !dbg !46
  %1354 = add nsw i32 %1353, 1, !dbg !46
  store i32 %1354, ptr %3, align 4, !dbg !46
  %1355 = load i32, ptr %3, align 4, !dbg !33
  %1356 = icmp sle i32 %1355, 3, !dbg !35
  br i1 %1356, label %1357, label %5765, !dbg !36

1357:                                             ; preds = %1352
  %1358 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1359 = load i8, ptr %2, align 1, !dbg !39
  %1360 = sext i8 %1359 to i32, !dbg !39
  %1361 = icmp eq i32 %1360, 49, !dbg !41
  br i1 %1361, label %1364, label %1362, !dbg !42

1362:                                             ; preds = %1357
  %1363 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1366

1364:                                             ; preds = %1357
  %1365 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1366, !dbg !43

1366:                                             ; preds = %1364, %1362
  br label %1367, !dbg !45

1367:                                             ; preds = %1366
  %1368 = load i32, ptr %3, align 4, !dbg !46
  %1369 = add nsw i32 %1368, 1, !dbg !46
  store i32 %1369, ptr %3, align 4, !dbg !46
  %1370 = load i32, ptr %3, align 4, !dbg !33
  %1371 = icmp sle i32 %1370, 3, !dbg !35
  br i1 %1371, label %1372, label %5765, !dbg !36

1372:                                             ; preds = %1367
  %1373 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1374 = load i8, ptr %2, align 1, !dbg !39
  %1375 = sext i8 %1374 to i32, !dbg !39
  %1376 = icmp eq i32 %1375, 49, !dbg !41
  br i1 %1376, label %1379, label %1377, !dbg !42

1377:                                             ; preds = %1372
  %1378 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1381

1379:                                             ; preds = %1372
  %1380 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1381, !dbg !43

1381:                                             ; preds = %1379, %1377
  br label %1382, !dbg !45

1382:                                             ; preds = %1381
  %1383 = load i32, ptr %3, align 4, !dbg !46
  %1384 = add nsw i32 %1383, 1, !dbg !46
  store i32 %1384, ptr %3, align 4, !dbg !46
  %1385 = load i32, ptr %3, align 4, !dbg !33
  %1386 = icmp sle i32 %1385, 3, !dbg !35
  br i1 %1386, label %1387, label %5765, !dbg !36

1387:                                             ; preds = %1382
  %1388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1389 = load i8, ptr %2, align 1, !dbg !39
  %1390 = sext i8 %1389 to i32, !dbg !39
  %1391 = icmp eq i32 %1390, 49, !dbg !41
  br i1 %1391, label %1394, label %1392, !dbg !42

1392:                                             ; preds = %1387
  %1393 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1396

1394:                                             ; preds = %1387
  %1395 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1396, !dbg !43

1396:                                             ; preds = %1394, %1392
  br label %1397, !dbg !45

1397:                                             ; preds = %1396
  %1398 = load i32, ptr %3, align 4, !dbg !46
  %1399 = add nsw i32 %1398, 1, !dbg !46
  store i32 %1399, ptr %3, align 4, !dbg !46
  %1400 = load i32, ptr %3, align 4, !dbg !33
  %1401 = icmp sle i32 %1400, 3, !dbg !35
  br i1 %1401, label %1402, label %5765, !dbg !36

1402:                                             ; preds = %1397
  %1403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1404 = load i8, ptr %2, align 1, !dbg !39
  %1405 = sext i8 %1404 to i32, !dbg !39
  %1406 = icmp eq i32 %1405, 49, !dbg !41
  br i1 %1406, label %1409, label %1407, !dbg !42

1407:                                             ; preds = %1402
  %1408 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1411

1409:                                             ; preds = %1402
  %1410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1411, !dbg !43

1411:                                             ; preds = %1409, %1407
  br label %1412, !dbg !45

1412:                                             ; preds = %1411
  %1413 = load i32, ptr %3, align 4, !dbg !46
  %1414 = add nsw i32 %1413, 1, !dbg !46
  store i32 %1414, ptr %3, align 4, !dbg !46
  %1415 = load i32, ptr %3, align 4, !dbg !33
  %1416 = icmp sle i32 %1415, 3, !dbg !35
  br i1 %1416, label %1417, label %5765, !dbg !36

1417:                                             ; preds = %1412
  %1418 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1419 = load i8, ptr %2, align 1, !dbg !39
  %1420 = sext i8 %1419 to i32, !dbg !39
  %1421 = icmp eq i32 %1420, 49, !dbg !41
  br i1 %1421, label %1424, label %1422, !dbg !42

1422:                                             ; preds = %1417
  %1423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1426

1424:                                             ; preds = %1417
  %1425 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1426, !dbg !43

1426:                                             ; preds = %1424, %1422
  br label %1427, !dbg !45

1427:                                             ; preds = %1426
  %1428 = load i32, ptr %3, align 4, !dbg !46
  %1429 = add nsw i32 %1428, 1, !dbg !46
  store i32 %1429, ptr %3, align 4, !dbg !46
  %1430 = load i32, ptr %3, align 4, !dbg !33
  %1431 = icmp sle i32 %1430, 3, !dbg !35
  br i1 %1431, label %1432, label %5765, !dbg !36

1432:                                             ; preds = %1427
  %1433 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1434 = load i8, ptr %2, align 1, !dbg !39
  %1435 = sext i8 %1434 to i32, !dbg !39
  %1436 = icmp eq i32 %1435, 49, !dbg !41
  br i1 %1436, label %1439, label %1437, !dbg !42

1437:                                             ; preds = %1432
  %1438 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1441

1439:                                             ; preds = %1432
  %1440 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1441, !dbg !43

1441:                                             ; preds = %1439, %1437
  br label %1442, !dbg !45

1442:                                             ; preds = %1441
  %1443 = load i32, ptr %3, align 4, !dbg !46
  %1444 = add nsw i32 %1443, 1, !dbg !46
  store i32 %1444, ptr %3, align 4, !dbg !46
  %1445 = load i32, ptr %3, align 4, !dbg !33
  %1446 = icmp sle i32 %1445, 3, !dbg !35
  br i1 %1446, label %1447, label %5765, !dbg !36

1447:                                             ; preds = %1442
  %1448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1449 = load i8, ptr %2, align 1, !dbg !39
  %1450 = sext i8 %1449 to i32, !dbg !39
  %1451 = icmp eq i32 %1450, 49, !dbg !41
  br i1 %1451, label %1454, label %1452, !dbg !42

1452:                                             ; preds = %1447
  %1453 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1456

1454:                                             ; preds = %1447
  %1455 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1456, !dbg !43

1456:                                             ; preds = %1454, %1452
  br label %1457, !dbg !45

1457:                                             ; preds = %1456
  %1458 = load i32, ptr %3, align 4, !dbg !46
  %1459 = add nsw i32 %1458, 1, !dbg !46
  store i32 %1459, ptr %3, align 4, !dbg !46
  %1460 = load i32, ptr %3, align 4, !dbg !33
  %1461 = icmp sle i32 %1460, 3, !dbg !35
  br i1 %1461, label %1462, label %5765, !dbg !36

1462:                                             ; preds = %1457
  %1463 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1464 = load i8, ptr %2, align 1, !dbg !39
  %1465 = sext i8 %1464 to i32, !dbg !39
  %1466 = icmp eq i32 %1465, 49, !dbg !41
  br i1 %1466, label %1469, label %1467, !dbg !42

1467:                                             ; preds = %1462
  %1468 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1471

1469:                                             ; preds = %1462
  %1470 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1471, !dbg !43

1471:                                             ; preds = %1469, %1467
  br label %1472, !dbg !45

1472:                                             ; preds = %1471
  %1473 = load i32, ptr %3, align 4, !dbg !46
  %1474 = add nsw i32 %1473, 1, !dbg !46
  store i32 %1474, ptr %3, align 4, !dbg !46
  %1475 = load i32, ptr %3, align 4, !dbg !33
  %1476 = icmp sle i32 %1475, 3, !dbg !35
  br i1 %1476, label %1477, label %5765, !dbg !36

1477:                                             ; preds = %1472
  %1478 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1479 = load i8, ptr %2, align 1, !dbg !39
  %1480 = sext i8 %1479 to i32, !dbg !39
  %1481 = icmp eq i32 %1480, 49, !dbg !41
  br i1 %1481, label %1484, label %1482, !dbg !42

1482:                                             ; preds = %1477
  %1483 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1486

1484:                                             ; preds = %1477
  %1485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1486, !dbg !43

1486:                                             ; preds = %1484, %1482
  br label %1487, !dbg !45

1487:                                             ; preds = %1486
  %1488 = load i32, ptr %3, align 4, !dbg !46
  %1489 = add nsw i32 %1488, 1, !dbg !46
  store i32 %1489, ptr %3, align 4, !dbg !46
  %1490 = load i32, ptr %3, align 4, !dbg !33
  %1491 = icmp sle i32 %1490, 3, !dbg !35
  br i1 %1491, label %1492, label %5765, !dbg !36

1492:                                             ; preds = %1487
  %1493 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1494 = load i8, ptr %2, align 1, !dbg !39
  %1495 = sext i8 %1494 to i32, !dbg !39
  %1496 = icmp eq i32 %1495, 49, !dbg !41
  br i1 %1496, label %1499, label %1497, !dbg !42

1497:                                             ; preds = %1492
  %1498 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1501

1499:                                             ; preds = %1492
  %1500 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1501, !dbg !43

1501:                                             ; preds = %1499, %1497
  br label %1502, !dbg !45

1502:                                             ; preds = %1501
  %1503 = load i32, ptr %3, align 4, !dbg !46
  %1504 = add nsw i32 %1503, 1, !dbg !46
  store i32 %1504, ptr %3, align 4, !dbg !46
  %1505 = load i32, ptr %3, align 4, !dbg !33
  %1506 = icmp sle i32 %1505, 3, !dbg !35
  br i1 %1506, label %1507, label %5765, !dbg !36

1507:                                             ; preds = %1502
  %1508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1509 = load i8, ptr %2, align 1, !dbg !39
  %1510 = sext i8 %1509 to i32, !dbg !39
  %1511 = icmp eq i32 %1510, 49, !dbg !41
  br i1 %1511, label %1514, label %1512, !dbg !42

1512:                                             ; preds = %1507
  %1513 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1516

1514:                                             ; preds = %1507
  %1515 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1516, !dbg !43

1516:                                             ; preds = %1514, %1512
  br label %1517, !dbg !45

1517:                                             ; preds = %1516
  %1518 = load i32, ptr %3, align 4, !dbg !46
  %1519 = add nsw i32 %1518, 1, !dbg !46
  store i32 %1519, ptr %3, align 4, !dbg !46
  %1520 = load i32, ptr %3, align 4, !dbg !33
  %1521 = icmp sle i32 %1520, 3, !dbg !35
  br i1 %1521, label %1522, label %5765, !dbg !36

1522:                                             ; preds = %1517
  %1523 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1524 = load i8, ptr %2, align 1, !dbg !39
  %1525 = sext i8 %1524 to i32, !dbg !39
  %1526 = icmp eq i32 %1525, 49, !dbg !41
  br i1 %1526, label %1529, label %1527, !dbg !42

1527:                                             ; preds = %1522
  %1528 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1531

1529:                                             ; preds = %1522
  %1530 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1531, !dbg !43

1531:                                             ; preds = %1529, %1527
  br label %1532, !dbg !45

1532:                                             ; preds = %1531
  %1533 = load i32, ptr %3, align 4, !dbg !46
  %1534 = add nsw i32 %1533, 1, !dbg !46
  store i32 %1534, ptr %3, align 4, !dbg !46
  %1535 = load i32, ptr %3, align 4, !dbg !33
  %1536 = icmp sle i32 %1535, 3, !dbg !35
  br i1 %1536, label %1537, label %5765, !dbg !36

1537:                                             ; preds = %1532
  %1538 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1539 = load i8, ptr %2, align 1, !dbg !39
  %1540 = sext i8 %1539 to i32, !dbg !39
  %1541 = icmp eq i32 %1540, 49, !dbg !41
  br i1 %1541, label %1544, label %1542, !dbg !42

1542:                                             ; preds = %1537
  %1543 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1546

1544:                                             ; preds = %1537
  %1545 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1546, !dbg !43

1546:                                             ; preds = %1544, %1542
  br label %1547, !dbg !45

1547:                                             ; preds = %1546
  %1548 = load i32, ptr %3, align 4, !dbg !46
  %1549 = add nsw i32 %1548, 1, !dbg !46
  store i32 %1549, ptr %3, align 4, !dbg !46
  %1550 = load i32, ptr %3, align 4, !dbg !33
  %1551 = icmp sle i32 %1550, 3, !dbg !35
  br i1 %1551, label %1552, label %5765, !dbg !36

1552:                                             ; preds = %1547
  %1553 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1554 = load i8, ptr %2, align 1, !dbg !39
  %1555 = sext i8 %1554 to i32, !dbg !39
  %1556 = icmp eq i32 %1555, 49, !dbg !41
  br i1 %1556, label %1559, label %1557, !dbg !42

1557:                                             ; preds = %1552
  %1558 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1561

1559:                                             ; preds = %1552
  %1560 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1561, !dbg !43

1561:                                             ; preds = %1559, %1557
  br label %1562, !dbg !45

1562:                                             ; preds = %1561
  %1563 = load i32, ptr %3, align 4, !dbg !46
  %1564 = add nsw i32 %1563, 1, !dbg !46
  store i32 %1564, ptr %3, align 4, !dbg !46
  %1565 = load i32, ptr %3, align 4, !dbg !33
  %1566 = icmp sle i32 %1565, 3, !dbg !35
  br i1 %1566, label %1567, label %5765, !dbg !36

1567:                                             ; preds = %1562
  %1568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1569 = load i8, ptr %2, align 1, !dbg !39
  %1570 = sext i8 %1569 to i32, !dbg !39
  %1571 = icmp eq i32 %1570, 49, !dbg !41
  br i1 %1571, label %1574, label %1572, !dbg !42

1572:                                             ; preds = %1567
  %1573 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1576

1574:                                             ; preds = %1567
  %1575 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1576, !dbg !43

1576:                                             ; preds = %1574, %1572
  br label %1577, !dbg !45

1577:                                             ; preds = %1576
  %1578 = load i32, ptr %3, align 4, !dbg !46
  %1579 = add nsw i32 %1578, 1, !dbg !46
  store i32 %1579, ptr %3, align 4, !dbg !46
  %1580 = load i32, ptr %3, align 4, !dbg !33
  %1581 = icmp sle i32 %1580, 3, !dbg !35
  br i1 %1581, label %1582, label %5765, !dbg !36

1582:                                             ; preds = %1577
  %1583 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1584 = load i8, ptr %2, align 1, !dbg !39
  %1585 = sext i8 %1584 to i32, !dbg !39
  %1586 = icmp eq i32 %1585, 49, !dbg !41
  br i1 %1586, label %1589, label %1587, !dbg !42

1587:                                             ; preds = %1582
  %1588 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1591

1589:                                             ; preds = %1582
  %1590 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1591, !dbg !43

1591:                                             ; preds = %1589, %1587
  br label %1592, !dbg !45

1592:                                             ; preds = %1591
  %1593 = load i32, ptr %3, align 4, !dbg !46
  %1594 = add nsw i32 %1593, 1, !dbg !46
  store i32 %1594, ptr %3, align 4, !dbg !46
  %1595 = load i32, ptr %3, align 4, !dbg !33
  %1596 = icmp sle i32 %1595, 3, !dbg !35
  br i1 %1596, label %1597, label %5765, !dbg !36

1597:                                             ; preds = %1592
  %1598 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1599 = load i8, ptr %2, align 1, !dbg !39
  %1600 = sext i8 %1599 to i32, !dbg !39
  %1601 = icmp eq i32 %1600, 49, !dbg !41
  br i1 %1601, label %1604, label %1602, !dbg !42

1602:                                             ; preds = %1597
  %1603 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1606

1604:                                             ; preds = %1597
  %1605 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1606, !dbg !43

1606:                                             ; preds = %1604, %1602
  br label %1607, !dbg !45

1607:                                             ; preds = %1606
  %1608 = load i32, ptr %3, align 4, !dbg !46
  %1609 = add nsw i32 %1608, 1, !dbg !46
  store i32 %1609, ptr %3, align 4, !dbg !46
  %1610 = load i32, ptr %3, align 4, !dbg !33
  %1611 = icmp sle i32 %1610, 3, !dbg !35
  br i1 %1611, label %1612, label %5765, !dbg !36

1612:                                             ; preds = %1607
  %1613 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1614 = load i8, ptr %2, align 1, !dbg !39
  %1615 = sext i8 %1614 to i32, !dbg !39
  %1616 = icmp eq i32 %1615, 49, !dbg !41
  br i1 %1616, label %1619, label %1617, !dbg !42

1617:                                             ; preds = %1612
  %1618 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1621

1619:                                             ; preds = %1612
  %1620 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1621, !dbg !43

1621:                                             ; preds = %1619, %1617
  br label %1622, !dbg !45

1622:                                             ; preds = %1621
  %1623 = load i32, ptr %3, align 4, !dbg !46
  %1624 = add nsw i32 %1623, 1, !dbg !46
  store i32 %1624, ptr %3, align 4, !dbg !46
  %1625 = load i32, ptr %3, align 4, !dbg !33
  %1626 = icmp sle i32 %1625, 3, !dbg !35
  br i1 %1626, label %1627, label %5765, !dbg !36

1627:                                             ; preds = %1622
  %1628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1629 = load i8, ptr %2, align 1, !dbg !39
  %1630 = sext i8 %1629 to i32, !dbg !39
  %1631 = icmp eq i32 %1630, 49, !dbg !41
  br i1 %1631, label %1634, label %1632, !dbg !42

1632:                                             ; preds = %1627
  %1633 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1636

1634:                                             ; preds = %1627
  %1635 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1636, !dbg !43

1636:                                             ; preds = %1634, %1632
  br label %1637, !dbg !45

1637:                                             ; preds = %1636
  %1638 = load i32, ptr %3, align 4, !dbg !46
  %1639 = add nsw i32 %1638, 1, !dbg !46
  store i32 %1639, ptr %3, align 4, !dbg !46
  %1640 = load i32, ptr %3, align 4, !dbg !33
  %1641 = icmp sle i32 %1640, 3, !dbg !35
  br i1 %1641, label %1642, label %5765, !dbg !36

1642:                                             ; preds = %1637
  %1643 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1644 = load i8, ptr %2, align 1, !dbg !39
  %1645 = sext i8 %1644 to i32, !dbg !39
  %1646 = icmp eq i32 %1645, 49, !dbg !41
  br i1 %1646, label %1649, label %1647, !dbg !42

1647:                                             ; preds = %1642
  %1648 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1651

1649:                                             ; preds = %1642
  %1650 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1651, !dbg !43

1651:                                             ; preds = %1649, %1647
  br label %1652, !dbg !45

1652:                                             ; preds = %1651
  %1653 = load i32, ptr %3, align 4, !dbg !46
  %1654 = add nsw i32 %1653, 1, !dbg !46
  store i32 %1654, ptr %3, align 4, !dbg !46
  %1655 = load i32, ptr %3, align 4, !dbg !33
  %1656 = icmp sle i32 %1655, 3, !dbg !35
  br i1 %1656, label %1657, label %5765, !dbg !36

1657:                                             ; preds = %1652
  %1658 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1659 = load i8, ptr %2, align 1, !dbg !39
  %1660 = sext i8 %1659 to i32, !dbg !39
  %1661 = icmp eq i32 %1660, 49, !dbg !41
  br i1 %1661, label %1664, label %1662, !dbg !42

1662:                                             ; preds = %1657
  %1663 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1666

1664:                                             ; preds = %1657
  %1665 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1666, !dbg !43

1666:                                             ; preds = %1664, %1662
  br label %1667, !dbg !45

1667:                                             ; preds = %1666
  %1668 = load i32, ptr %3, align 4, !dbg !46
  %1669 = add nsw i32 %1668, 1, !dbg !46
  store i32 %1669, ptr %3, align 4, !dbg !46
  %1670 = load i32, ptr %3, align 4, !dbg !33
  %1671 = icmp sle i32 %1670, 3, !dbg !35
  br i1 %1671, label %1672, label %5765, !dbg !36

1672:                                             ; preds = %1667
  %1673 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1674 = load i8, ptr %2, align 1, !dbg !39
  %1675 = sext i8 %1674 to i32, !dbg !39
  %1676 = icmp eq i32 %1675, 49, !dbg !41
  br i1 %1676, label %1679, label %1677, !dbg !42

1677:                                             ; preds = %1672
  %1678 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1681

1679:                                             ; preds = %1672
  %1680 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1681, !dbg !43

1681:                                             ; preds = %1679, %1677
  br label %1682, !dbg !45

1682:                                             ; preds = %1681
  %1683 = load i32, ptr %3, align 4, !dbg !46
  %1684 = add nsw i32 %1683, 1, !dbg !46
  store i32 %1684, ptr %3, align 4, !dbg !46
  %1685 = load i32, ptr %3, align 4, !dbg !33
  %1686 = icmp sle i32 %1685, 3, !dbg !35
  br i1 %1686, label %1687, label %5765, !dbg !36

1687:                                             ; preds = %1682
  %1688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1689 = load i8, ptr %2, align 1, !dbg !39
  %1690 = sext i8 %1689 to i32, !dbg !39
  %1691 = icmp eq i32 %1690, 49, !dbg !41
  br i1 %1691, label %1694, label %1692, !dbg !42

1692:                                             ; preds = %1687
  %1693 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1696

1694:                                             ; preds = %1687
  %1695 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1696, !dbg !43

1696:                                             ; preds = %1694, %1692
  br label %1697, !dbg !45

1697:                                             ; preds = %1696
  %1698 = load i32, ptr %3, align 4, !dbg !46
  %1699 = add nsw i32 %1698, 1, !dbg !46
  store i32 %1699, ptr %3, align 4, !dbg !46
  %1700 = load i32, ptr %3, align 4, !dbg !33
  %1701 = icmp sle i32 %1700, 3, !dbg !35
  br i1 %1701, label %1702, label %5765, !dbg !36

1702:                                             ; preds = %1697
  %1703 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1704 = load i8, ptr %2, align 1, !dbg !39
  %1705 = sext i8 %1704 to i32, !dbg !39
  %1706 = icmp eq i32 %1705, 49, !dbg !41
  br i1 %1706, label %1709, label %1707, !dbg !42

1707:                                             ; preds = %1702
  %1708 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1711

1709:                                             ; preds = %1702
  %1710 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1711, !dbg !43

1711:                                             ; preds = %1709, %1707
  br label %1712, !dbg !45

1712:                                             ; preds = %1711
  %1713 = load i32, ptr %3, align 4, !dbg !46
  %1714 = add nsw i32 %1713, 1, !dbg !46
  store i32 %1714, ptr %3, align 4, !dbg !46
  %1715 = load i32, ptr %3, align 4, !dbg !33
  %1716 = icmp sle i32 %1715, 3, !dbg !35
  br i1 %1716, label %1717, label %5765, !dbg !36

1717:                                             ; preds = %1712
  %1718 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1719 = load i8, ptr %2, align 1, !dbg !39
  %1720 = sext i8 %1719 to i32, !dbg !39
  %1721 = icmp eq i32 %1720, 49, !dbg !41
  br i1 %1721, label %1724, label %1722, !dbg !42

1722:                                             ; preds = %1717
  %1723 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1726

1724:                                             ; preds = %1717
  %1725 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1726, !dbg !43

1726:                                             ; preds = %1724, %1722
  br label %1727, !dbg !45

1727:                                             ; preds = %1726
  %1728 = load i32, ptr %3, align 4, !dbg !46
  %1729 = add nsw i32 %1728, 1, !dbg !46
  store i32 %1729, ptr %3, align 4, !dbg !46
  %1730 = load i32, ptr %3, align 4, !dbg !33
  %1731 = icmp sle i32 %1730, 3, !dbg !35
  br i1 %1731, label %1732, label %5765, !dbg !36

1732:                                             ; preds = %1727
  %1733 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1734 = load i8, ptr %2, align 1, !dbg !39
  %1735 = sext i8 %1734 to i32, !dbg !39
  %1736 = icmp eq i32 %1735, 49, !dbg !41
  br i1 %1736, label %1739, label %1737, !dbg !42

1737:                                             ; preds = %1732
  %1738 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1741

1739:                                             ; preds = %1732
  %1740 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1741, !dbg !43

1741:                                             ; preds = %1739, %1737
  br label %1742, !dbg !45

1742:                                             ; preds = %1741
  %1743 = load i32, ptr %3, align 4, !dbg !46
  %1744 = add nsw i32 %1743, 1, !dbg !46
  store i32 %1744, ptr %3, align 4, !dbg !46
  %1745 = load i32, ptr %3, align 4, !dbg !33
  %1746 = icmp sle i32 %1745, 3, !dbg !35
  br i1 %1746, label %1747, label %5765, !dbg !36

1747:                                             ; preds = %1742
  %1748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1749 = load i8, ptr %2, align 1, !dbg !39
  %1750 = sext i8 %1749 to i32, !dbg !39
  %1751 = icmp eq i32 %1750, 49, !dbg !41
  br i1 %1751, label %1754, label %1752, !dbg !42

1752:                                             ; preds = %1747
  %1753 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1756

1754:                                             ; preds = %1747
  %1755 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1756, !dbg !43

1756:                                             ; preds = %1754, %1752
  br label %1757, !dbg !45

1757:                                             ; preds = %1756
  %1758 = load i32, ptr %3, align 4, !dbg !46
  %1759 = add nsw i32 %1758, 1, !dbg !46
  store i32 %1759, ptr %3, align 4, !dbg !46
  %1760 = load i32, ptr %3, align 4, !dbg !33
  %1761 = icmp sle i32 %1760, 3, !dbg !35
  br i1 %1761, label %1762, label %5765, !dbg !36

1762:                                             ; preds = %1757
  %1763 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1764 = load i8, ptr %2, align 1, !dbg !39
  %1765 = sext i8 %1764 to i32, !dbg !39
  %1766 = icmp eq i32 %1765, 49, !dbg !41
  br i1 %1766, label %1769, label %1767, !dbg !42

1767:                                             ; preds = %1762
  %1768 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1771

1769:                                             ; preds = %1762
  %1770 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1771, !dbg !43

1771:                                             ; preds = %1769, %1767
  br label %1772, !dbg !45

1772:                                             ; preds = %1771
  %1773 = load i32, ptr %3, align 4, !dbg !46
  %1774 = add nsw i32 %1773, 1, !dbg !46
  store i32 %1774, ptr %3, align 4, !dbg !46
  %1775 = load i32, ptr %3, align 4, !dbg !33
  %1776 = icmp sle i32 %1775, 3, !dbg !35
  br i1 %1776, label %1777, label %5765, !dbg !36

1777:                                             ; preds = %1772
  %1778 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1779 = load i8, ptr %2, align 1, !dbg !39
  %1780 = sext i8 %1779 to i32, !dbg !39
  %1781 = icmp eq i32 %1780, 49, !dbg !41
  br i1 %1781, label %1784, label %1782, !dbg !42

1782:                                             ; preds = %1777
  %1783 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1786

1784:                                             ; preds = %1777
  %1785 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1786, !dbg !43

1786:                                             ; preds = %1784, %1782
  br label %1787, !dbg !45

1787:                                             ; preds = %1786
  %1788 = load i32, ptr %3, align 4, !dbg !46
  %1789 = add nsw i32 %1788, 1, !dbg !46
  store i32 %1789, ptr %3, align 4, !dbg !46
  %1790 = load i32, ptr %3, align 4, !dbg !33
  %1791 = icmp sle i32 %1790, 3, !dbg !35
  br i1 %1791, label %1792, label %5765, !dbg !36

1792:                                             ; preds = %1787
  %1793 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1794 = load i8, ptr %2, align 1, !dbg !39
  %1795 = sext i8 %1794 to i32, !dbg !39
  %1796 = icmp eq i32 %1795, 49, !dbg !41
  br i1 %1796, label %1799, label %1797, !dbg !42

1797:                                             ; preds = %1792
  %1798 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1801

1799:                                             ; preds = %1792
  %1800 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1801, !dbg !43

1801:                                             ; preds = %1799, %1797
  br label %1802, !dbg !45

1802:                                             ; preds = %1801
  %1803 = load i32, ptr %3, align 4, !dbg !46
  %1804 = add nsw i32 %1803, 1, !dbg !46
  store i32 %1804, ptr %3, align 4, !dbg !46
  %1805 = load i32, ptr %3, align 4, !dbg !33
  %1806 = icmp sle i32 %1805, 3, !dbg !35
  br i1 %1806, label %1807, label %5765, !dbg !36

1807:                                             ; preds = %1802
  %1808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1809 = load i8, ptr %2, align 1, !dbg !39
  %1810 = sext i8 %1809 to i32, !dbg !39
  %1811 = icmp eq i32 %1810, 49, !dbg !41
  br i1 %1811, label %1814, label %1812, !dbg !42

1812:                                             ; preds = %1807
  %1813 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1816

1814:                                             ; preds = %1807
  %1815 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1816, !dbg !43

1816:                                             ; preds = %1814, %1812
  br label %1817, !dbg !45

1817:                                             ; preds = %1816
  %1818 = load i32, ptr %3, align 4, !dbg !46
  %1819 = add nsw i32 %1818, 1, !dbg !46
  store i32 %1819, ptr %3, align 4, !dbg !46
  %1820 = load i32, ptr %3, align 4, !dbg !33
  %1821 = icmp sle i32 %1820, 3, !dbg !35
  br i1 %1821, label %1822, label %5765, !dbg !36

1822:                                             ; preds = %1817
  %1823 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1824 = load i8, ptr %2, align 1, !dbg !39
  %1825 = sext i8 %1824 to i32, !dbg !39
  %1826 = icmp eq i32 %1825, 49, !dbg !41
  br i1 %1826, label %1829, label %1827, !dbg !42

1827:                                             ; preds = %1822
  %1828 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1831

1829:                                             ; preds = %1822
  %1830 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1831, !dbg !43

1831:                                             ; preds = %1829, %1827
  br label %1832, !dbg !45

1832:                                             ; preds = %1831
  %1833 = load i32, ptr %3, align 4, !dbg !46
  %1834 = add nsw i32 %1833, 1, !dbg !46
  store i32 %1834, ptr %3, align 4, !dbg !46
  %1835 = load i32, ptr %3, align 4, !dbg !33
  %1836 = icmp sle i32 %1835, 3, !dbg !35
  br i1 %1836, label %1837, label %5765, !dbg !36

1837:                                             ; preds = %1832
  %1838 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1839 = load i8, ptr %2, align 1, !dbg !39
  %1840 = sext i8 %1839 to i32, !dbg !39
  %1841 = icmp eq i32 %1840, 49, !dbg !41
  br i1 %1841, label %1844, label %1842, !dbg !42

1842:                                             ; preds = %1837
  %1843 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1846

1844:                                             ; preds = %1837
  %1845 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1846, !dbg !43

1846:                                             ; preds = %1844, %1842
  br label %1847, !dbg !45

1847:                                             ; preds = %1846
  %1848 = load i32, ptr %3, align 4, !dbg !46
  %1849 = add nsw i32 %1848, 1, !dbg !46
  store i32 %1849, ptr %3, align 4, !dbg !46
  %1850 = load i32, ptr %3, align 4, !dbg !33
  %1851 = icmp sle i32 %1850, 3, !dbg !35
  br i1 %1851, label %1852, label %5765, !dbg !36

1852:                                             ; preds = %1847
  %1853 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1854 = load i8, ptr %2, align 1, !dbg !39
  %1855 = sext i8 %1854 to i32, !dbg !39
  %1856 = icmp eq i32 %1855, 49, !dbg !41
  br i1 %1856, label %1859, label %1857, !dbg !42

1857:                                             ; preds = %1852
  %1858 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1861

1859:                                             ; preds = %1852
  %1860 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1861, !dbg !43

1861:                                             ; preds = %1859, %1857
  br label %1862, !dbg !45

1862:                                             ; preds = %1861
  %1863 = load i32, ptr %3, align 4, !dbg !46
  %1864 = add nsw i32 %1863, 1, !dbg !46
  store i32 %1864, ptr %3, align 4, !dbg !46
  %1865 = load i32, ptr %3, align 4, !dbg !33
  %1866 = icmp sle i32 %1865, 3, !dbg !35
  br i1 %1866, label %1867, label %5765, !dbg !36

1867:                                             ; preds = %1862
  %1868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1869 = load i8, ptr %2, align 1, !dbg !39
  %1870 = sext i8 %1869 to i32, !dbg !39
  %1871 = icmp eq i32 %1870, 49, !dbg !41
  br i1 %1871, label %1874, label %1872, !dbg !42

1872:                                             ; preds = %1867
  %1873 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1876

1874:                                             ; preds = %1867
  %1875 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1876, !dbg !43

1876:                                             ; preds = %1874, %1872
  br label %1877, !dbg !45

1877:                                             ; preds = %1876
  %1878 = load i32, ptr %3, align 4, !dbg !46
  %1879 = add nsw i32 %1878, 1, !dbg !46
  store i32 %1879, ptr %3, align 4, !dbg !46
  %1880 = load i32, ptr %3, align 4, !dbg !33
  %1881 = icmp sle i32 %1880, 3, !dbg !35
  br i1 %1881, label %1882, label %5765, !dbg !36

1882:                                             ; preds = %1877
  %1883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1884 = load i8, ptr %2, align 1, !dbg !39
  %1885 = sext i8 %1884 to i32, !dbg !39
  %1886 = icmp eq i32 %1885, 49, !dbg !41
  br i1 %1886, label %1889, label %1887, !dbg !42

1887:                                             ; preds = %1882
  %1888 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1891

1889:                                             ; preds = %1882
  %1890 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1891, !dbg !43

1891:                                             ; preds = %1889, %1887
  br label %1892, !dbg !45

1892:                                             ; preds = %1891
  %1893 = load i32, ptr %3, align 4, !dbg !46
  %1894 = add nsw i32 %1893, 1, !dbg !46
  store i32 %1894, ptr %3, align 4, !dbg !46
  %1895 = load i32, ptr %3, align 4, !dbg !33
  %1896 = icmp sle i32 %1895, 3, !dbg !35
  br i1 %1896, label %1897, label %5765, !dbg !36

1897:                                             ; preds = %1892
  %1898 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1899 = load i8, ptr %2, align 1, !dbg !39
  %1900 = sext i8 %1899 to i32, !dbg !39
  %1901 = icmp eq i32 %1900, 49, !dbg !41
  br i1 %1901, label %1904, label %1902, !dbg !42

1902:                                             ; preds = %1897
  %1903 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1906

1904:                                             ; preds = %1897
  %1905 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1906, !dbg !43

1906:                                             ; preds = %1904, %1902
  br label %1907, !dbg !45

1907:                                             ; preds = %1906
  %1908 = load i32, ptr %3, align 4, !dbg !46
  %1909 = add nsw i32 %1908, 1, !dbg !46
  store i32 %1909, ptr %3, align 4, !dbg !46
  %1910 = load i32, ptr %3, align 4, !dbg !33
  %1911 = icmp sle i32 %1910, 3, !dbg !35
  br i1 %1911, label %1912, label %5765, !dbg !36

1912:                                             ; preds = %1907
  %1913 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1914 = load i8, ptr %2, align 1, !dbg !39
  %1915 = sext i8 %1914 to i32, !dbg !39
  %1916 = icmp eq i32 %1915, 49, !dbg !41
  br i1 %1916, label %1919, label %1917, !dbg !42

1917:                                             ; preds = %1912
  %1918 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1921

1919:                                             ; preds = %1912
  %1920 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1921, !dbg !43

1921:                                             ; preds = %1919, %1917
  br label %1922, !dbg !45

1922:                                             ; preds = %1921
  %1923 = load i32, ptr %3, align 4, !dbg !46
  %1924 = add nsw i32 %1923, 1, !dbg !46
  store i32 %1924, ptr %3, align 4, !dbg !46
  %1925 = load i32, ptr %3, align 4, !dbg !33
  %1926 = icmp sle i32 %1925, 3, !dbg !35
  br i1 %1926, label %1927, label %5765, !dbg !36

1927:                                             ; preds = %1922
  %1928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1929 = load i8, ptr %2, align 1, !dbg !39
  %1930 = sext i8 %1929 to i32, !dbg !39
  %1931 = icmp eq i32 %1930, 49, !dbg !41
  br i1 %1931, label %1934, label %1932, !dbg !42

1932:                                             ; preds = %1927
  %1933 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1936

1934:                                             ; preds = %1927
  %1935 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1936, !dbg !43

1936:                                             ; preds = %1934, %1932
  br label %1937, !dbg !45

1937:                                             ; preds = %1936
  %1938 = load i32, ptr %3, align 4, !dbg !46
  %1939 = add nsw i32 %1938, 1, !dbg !46
  store i32 %1939, ptr %3, align 4, !dbg !46
  %1940 = load i32, ptr %3, align 4, !dbg !33
  %1941 = icmp sle i32 %1940, 3, !dbg !35
  br i1 %1941, label %1942, label %5765, !dbg !36

1942:                                             ; preds = %1937
  %1943 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1944 = load i8, ptr %2, align 1, !dbg !39
  %1945 = sext i8 %1944 to i32, !dbg !39
  %1946 = icmp eq i32 %1945, 49, !dbg !41
  br i1 %1946, label %1949, label %1947, !dbg !42

1947:                                             ; preds = %1942
  %1948 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1951

1949:                                             ; preds = %1942
  %1950 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1951, !dbg !43

1951:                                             ; preds = %1949, %1947
  br label %1952, !dbg !45

1952:                                             ; preds = %1951
  %1953 = load i32, ptr %3, align 4, !dbg !46
  %1954 = add nsw i32 %1953, 1, !dbg !46
  store i32 %1954, ptr %3, align 4, !dbg !46
  %1955 = load i32, ptr %3, align 4, !dbg !33
  %1956 = icmp sle i32 %1955, 3, !dbg !35
  br i1 %1956, label %1957, label %5765, !dbg !36

1957:                                             ; preds = %1952
  %1958 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1959 = load i8, ptr %2, align 1, !dbg !39
  %1960 = sext i8 %1959 to i32, !dbg !39
  %1961 = icmp eq i32 %1960, 49, !dbg !41
  br i1 %1961, label %1964, label %1962, !dbg !42

1962:                                             ; preds = %1957
  %1963 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1966

1964:                                             ; preds = %1957
  %1965 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1966, !dbg !43

1966:                                             ; preds = %1964, %1962
  br label %1967, !dbg !45

1967:                                             ; preds = %1966
  %1968 = load i32, ptr %3, align 4, !dbg !46
  %1969 = add nsw i32 %1968, 1, !dbg !46
  store i32 %1969, ptr %3, align 4, !dbg !46
  %1970 = load i32, ptr %3, align 4, !dbg !33
  %1971 = icmp sle i32 %1970, 3, !dbg !35
  br i1 %1971, label %1972, label %5765, !dbg !36

1972:                                             ; preds = %1967
  %1973 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1974 = load i8, ptr %2, align 1, !dbg !39
  %1975 = sext i8 %1974 to i32, !dbg !39
  %1976 = icmp eq i32 %1975, 49, !dbg !41
  br i1 %1976, label %1979, label %1977, !dbg !42

1977:                                             ; preds = %1972
  %1978 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1981

1979:                                             ; preds = %1972
  %1980 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1981, !dbg !43

1981:                                             ; preds = %1979, %1977
  br label %1982, !dbg !45

1982:                                             ; preds = %1981
  %1983 = load i32, ptr %3, align 4, !dbg !46
  %1984 = add nsw i32 %1983, 1, !dbg !46
  store i32 %1984, ptr %3, align 4, !dbg !46
  %1985 = load i32, ptr %3, align 4, !dbg !33
  %1986 = icmp sle i32 %1985, 3, !dbg !35
  br i1 %1986, label %1987, label %5765, !dbg !36

1987:                                             ; preds = %1982
  %1988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %1989 = load i8, ptr %2, align 1, !dbg !39
  %1990 = sext i8 %1989 to i32, !dbg !39
  %1991 = icmp eq i32 %1990, 49, !dbg !41
  br i1 %1991, label %1994, label %1992, !dbg !42

1992:                                             ; preds = %1987
  %1993 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %1996

1994:                                             ; preds = %1987
  %1995 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %1996, !dbg !43

1996:                                             ; preds = %1994, %1992
  br label %1997, !dbg !45

1997:                                             ; preds = %1996
  %1998 = load i32, ptr %3, align 4, !dbg !46
  %1999 = add nsw i32 %1998, 1, !dbg !46
  store i32 %1999, ptr %3, align 4, !dbg !46
  %2000 = load i32, ptr %3, align 4, !dbg !33
  %2001 = icmp sle i32 %2000, 3, !dbg !35
  br i1 %2001, label %2002, label %5765, !dbg !36

2002:                                             ; preds = %1997
  %2003 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2004 = load i8, ptr %2, align 1, !dbg !39
  %2005 = sext i8 %2004 to i32, !dbg !39
  %2006 = icmp eq i32 %2005, 49, !dbg !41
  br i1 %2006, label %2009, label %2007, !dbg !42

2007:                                             ; preds = %2002
  %2008 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2011

2009:                                             ; preds = %2002
  %2010 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2011, !dbg !43

2011:                                             ; preds = %2009, %2007
  br label %2012, !dbg !45

2012:                                             ; preds = %2011
  %2013 = load i32, ptr %3, align 4, !dbg !46
  %2014 = add nsw i32 %2013, 1, !dbg !46
  store i32 %2014, ptr %3, align 4, !dbg !46
  %2015 = load i32, ptr %3, align 4, !dbg !33
  %2016 = icmp sle i32 %2015, 3, !dbg !35
  br i1 %2016, label %2017, label %5765, !dbg !36

2017:                                             ; preds = %2012
  %2018 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2019 = load i8, ptr %2, align 1, !dbg !39
  %2020 = sext i8 %2019 to i32, !dbg !39
  %2021 = icmp eq i32 %2020, 49, !dbg !41
  br i1 %2021, label %2024, label %2022, !dbg !42

2022:                                             ; preds = %2017
  %2023 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2026

2024:                                             ; preds = %2017
  %2025 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2026, !dbg !43

2026:                                             ; preds = %2024, %2022
  br label %2027, !dbg !45

2027:                                             ; preds = %2026
  %2028 = load i32, ptr %3, align 4, !dbg !46
  %2029 = add nsw i32 %2028, 1, !dbg !46
  store i32 %2029, ptr %3, align 4, !dbg !46
  %2030 = load i32, ptr %3, align 4, !dbg !33
  %2031 = icmp sle i32 %2030, 3, !dbg !35
  br i1 %2031, label %2032, label %5765, !dbg !36

2032:                                             ; preds = %2027
  %2033 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2034 = load i8, ptr %2, align 1, !dbg !39
  %2035 = sext i8 %2034 to i32, !dbg !39
  %2036 = icmp eq i32 %2035, 49, !dbg !41
  br i1 %2036, label %2039, label %2037, !dbg !42

2037:                                             ; preds = %2032
  %2038 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2041

2039:                                             ; preds = %2032
  %2040 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2041, !dbg !43

2041:                                             ; preds = %2039, %2037
  br label %2042, !dbg !45

2042:                                             ; preds = %2041
  %2043 = load i32, ptr %3, align 4, !dbg !46
  %2044 = add nsw i32 %2043, 1, !dbg !46
  store i32 %2044, ptr %3, align 4, !dbg !46
  %2045 = load i32, ptr %3, align 4, !dbg !33
  %2046 = icmp sle i32 %2045, 3, !dbg !35
  br i1 %2046, label %2047, label %5765, !dbg !36

2047:                                             ; preds = %2042
  %2048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2049 = load i8, ptr %2, align 1, !dbg !39
  %2050 = sext i8 %2049 to i32, !dbg !39
  %2051 = icmp eq i32 %2050, 49, !dbg !41
  br i1 %2051, label %2054, label %2052, !dbg !42

2052:                                             ; preds = %2047
  %2053 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2056

2054:                                             ; preds = %2047
  %2055 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2056, !dbg !43

2056:                                             ; preds = %2054, %2052
  br label %2057, !dbg !45

2057:                                             ; preds = %2056
  %2058 = load i32, ptr %3, align 4, !dbg !46
  %2059 = add nsw i32 %2058, 1, !dbg !46
  store i32 %2059, ptr %3, align 4, !dbg !46
  %2060 = load i32, ptr %3, align 4, !dbg !33
  %2061 = icmp sle i32 %2060, 3, !dbg !35
  br i1 %2061, label %2062, label %5765, !dbg !36

2062:                                             ; preds = %2057
  %2063 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2064 = load i8, ptr %2, align 1, !dbg !39
  %2065 = sext i8 %2064 to i32, !dbg !39
  %2066 = icmp eq i32 %2065, 49, !dbg !41
  br i1 %2066, label %2069, label %2067, !dbg !42

2067:                                             ; preds = %2062
  %2068 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2071

2069:                                             ; preds = %2062
  %2070 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2071, !dbg !43

2071:                                             ; preds = %2069, %2067
  br label %2072, !dbg !45

2072:                                             ; preds = %2071
  %2073 = load i32, ptr %3, align 4, !dbg !46
  %2074 = add nsw i32 %2073, 1, !dbg !46
  store i32 %2074, ptr %3, align 4, !dbg !46
  %2075 = load i32, ptr %3, align 4, !dbg !33
  %2076 = icmp sle i32 %2075, 3, !dbg !35
  br i1 %2076, label %2077, label %5765, !dbg !36

2077:                                             ; preds = %2072
  %2078 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2079 = load i8, ptr %2, align 1, !dbg !39
  %2080 = sext i8 %2079 to i32, !dbg !39
  %2081 = icmp eq i32 %2080, 49, !dbg !41
  br i1 %2081, label %2084, label %2082, !dbg !42

2082:                                             ; preds = %2077
  %2083 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2086

2084:                                             ; preds = %2077
  %2085 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2086, !dbg !43

2086:                                             ; preds = %2084, %2082
  br label %2087, !dbg !45

2087:                                             ; preds = %2086
  %2088 = load i32, ptr %3, align 4, !dbg !46
  %2089 = add nsw i32 %2088, 1, !dbg !46
  store i32 %2089, ptr %3, align 4, !dbg !46
  %2090 = load i32, ptr %3, align 4, !dbg !33
  %2091 = icmp sle i32 %2090, 3, !dbg !35
  br i1 %2091, label %2092, label %5765, !dbg !36

2092:                                             ; preds = %2087
  %2093 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2094 = load i8, ptr %2, align 1, !dbg !39
  %2095 = sext i8 %2094 to i32, !dbg !39
  %2096 = icmp eq i32 %2095, 49, !dbg !41
  br i1 %2096, label %2099, label %2097, !dbg !42

2097:                                             ; preds = %2092
  %2098 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2101

2099:                                             ; preds = %2092
  %2100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2101, !dbg !43

2101:                                             ; preds = %2099, %2097
  br label %2102, !dbg !45

2102:                                             ; preds = %2101
  %2103 = load i32, ptr %3, align 4, !dbg !46
  %2104 = add nsw i32 %2103, 1, !dbg !46
  store i32 %2104, ptr %3, align 4, !dbg !46
  %2105 = load i32, ptr %3, align 4, !dbg !33
  %2106 = icmp sle i32 %2105, 3, !dbg !35
  br i1 %2106, label %2107, label %5765, !dbg !36

2107:                                             ; preds = %2102
  %2108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2109 = load i8, ptr %2, align 1, !dbg !39
  %2110 = sext i8 %2109 to i32, !dbg !39
  %2111 = icmp eq i32 %2110, 49, !dbg !41
  br i1 %2111, label %2114, label %2112, !dbg !42

2112:                                             ; preds = %2107
  %2113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2116

2114:                                             ; preds = %2107
  %2115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2116, !dbg !43

2116:                                             ; preds = %2114, %2112
  br label %2117, !dbg !45

2117:                                             ; preds = %2116
  %2118 = load i32, ptr %3, align 4, !dbg !46
  %2119 = add nsw i32 %2118, 1, !dbg !46
  store i32 %2119, ptr %3, align 4, !dbg !46
  %2120 = load i32, ptr %3, align 4, !dbg !33
  %2121 = icmp sle i32 %2120, 3, !dbg !35
  br i1 %2121, label %2122, label %5765, !dbg !36

2122:                                             ; preds = %2117
  %2123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2124 = load i8, ptr %2, align 1, !dbg !39
  %2125 = sext i8 %2124 to i32, !dbg !39
  %2126 = icmp eq i32 %2125, 49, !dbg !41
  br i1 %2126, label %2129, label %2127, !dbg !42

2127:                                             ; preds = %2122
  %2128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2131

2129:                                             ; preds = %2122
  %2130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2131, !dbg !43

2131:                                             ; preds = %2129, %2127
  br label %2132, !dbg !45

2132:                                             ; preds = %2131
  %2133 = load i32, ptr %3, align 4, !dbg !46
  %2134 = add nsw i32 %2133, 1, !dbg !46
  store i32 %2134, ptr %3, align 4, !dbg !46
  %2135 = load i32, ptr %3, align 4, !dbg !33
  %2136 = icmp sle i32 %2135, 3, !dbg !35
  br i1 %2136, label %2137, label %5765, !dbg !36

2137:                                             ; preds = %2132
  %2138 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2139 = load i8, ptr %2, align 1, !dbg !39
  %2140 = sext i8 %2139 to i32, !dbg !39
  %2141 = icmp eq i32 %2140, 49, !dbg !41
  br i1 %2141, label %2144, label %2142, !dbg !42

2142:                                             ; preds = %2137
  %2143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2146

2144:                                             ; preds = %2137
  %2145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2146, !dbg !43

2146:                                             ; preds = %2144, %2142
  br label %2147, !dbg !45

2147:                                             ; preds = %2146
  %2148 = load i32, ptr %3, align 4, !dbg !46
  %2149 = add nsw i32 %2148, 1, !dbg !46
  store i32 %2149, ptr %3, align 4, !dbg !46
  %2150 = load i32, ptr %3, align 4, !dbg !33
  %2151 = icmp sle i32 %2150, 3, !dbg !35
  br i1 %2151, label %2152, label %5765, !dbg !36

2152:                                             ; preds = %2147
  %2153 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2154 = load i8, ptr %2, align 1, !dbg !39
  %2155 = sext i8 %2154 to i32, !dbg !39
  %2156 = icmp eq i32 %2155, 49, !dbg !41
  br i1 %2156, label %2159, label %2157, !dbg !42

2157:                                             ; preds = %2152
  %2158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2161

2159:                                             ; preds = %2152
  %2160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2161, !dbg !43

2161:                                             ; preds = %2159, %2157
  br label %2162, !dbg !45

2162:                                             ; preds = %2161
  %2163 = load i32, ptr %3, align 4, !dbg !46
  %2164 = add nsw i32 %2163, 1, !dbg !46
  store i32 %2164, ptr %3, align 4, !dbg !46
  %2165 = load i32, ptr %3, align 4, !dbg !33
  %2166 = icmp sle i32 %2165, 3, !dbg !35
  br i1 %2166, label %2167, label %5765, !dbg !36

2167:                                             ; preds = %2162
  %2168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2169 = load i8, ptr %2, align 1, !dbg !39
  %2170 = sext i8 %2169 to i32, !dbg !39
  %2171 = icmp eq i32 %2170, 49, !dbg !41
  br i1 %2171, label %2174, label %2172, !dbg !42

2172:                                             ; preds = %2167
  %2173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2176

2174:                                             ; preds = %2167
  %2175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2176, !dbg !43

2176:                                             ; preds = %2174, %2172
  br label %2177, !dbg !45

2177:                                             ; preds = %2176
  %2178 = load i32, ptr %3, align 4, !dbg !46
  %2179 = add nsw i32 %2178, 1, !dbg !46
  store i32 %2179, ptr %3, align 4, !dbg !46
  %2180 = load i32, ptr %3, align 4, !dbg !33
  %2181 = icmp sle i32 %2180, 3, !dbg !35
  br i1 %2181, label %2182, label %5765, !dbg !36

2182:                                             ; preds = %2177
  %2183 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2184 = load i8, ptr %2, align 1, !dbg !39
  %2185 = sext i8 %2184 to i32, !dbg !39
  %2186 = icmp eq i32 %2185, 49, !dbg !41
  br i1 %2186, label %2189, label %2187, !dbg !42

2187:                                             ; preds = %2182
  %2188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2191

2189:                                             ; preds = %2182
  %2190 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2191, !dbg !43

2191:                                             ; preds = %2189, %2187
  br label %2192, !dbg !45

2192:                                             ; preds = %2191
  %2193 = load i32, ptr %3, align 4, !dbg !46
  %2194 = add nsw i32 %2193, 1, !dbg !46
  store i32 %2194, ptr %3, align 4, !dbg !46
  %2195 = load i32, ptr %3, align 4, !dbg !33
  %2196 = icmp sle i32 %2195, 3, !dbg !35
  br i1 %2196, label %2197, label %5765, !dbg !36

2197:                                             ; preds = %2192
  %2198 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2199 = load i8, ptr %2, align 1, !dbg !39
  %2200 = sext i8 %2199 to i32, !dbg !39
  %2201 = icmp eq i32 %2200, 49, !dbg !41
  br i1 %2201, label %2204, label %2202, !dbg !42

2202:                                             ; preds = %2197
  %2203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2206

2204:                                             ; preds = %2197
  %2205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2206, !dbg !43

2206:                                             ; preds = %2204, %2202
  br label %2207, !dbg !45

2207:                                             ; preds = %2206
  %2208 = load i32, ptr %3, align 4, !dbg !46
  %2209 = add nsw i32 %2208, 1, !dbg !46
  store i32 %2209, ptr %3, align 4, !dbg !46
  %2210 = load i32, ptr %3, align 4, !dbg !33
  %2211 = icmp sle i32 %2210, 3, !dbg !35
  br i1 %2211, label %2212, label %5765, !dbg !36

2212:                                             ; preds = %2207
  %2213 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2214 = load i8, ptr %2, align 1, !dbg !39
  %2215 = sext i8 %2214 to i32, !dbg !39
  %2216 = icmp eq i32 %2215, 49, !dbg !41
  br i1 %2216, label %2219, label %2217, !dbg !42

2217:                                             ; preds = %2212
  %2218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2221

2219:                                             ; preds = %2212
  %2220 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2221, !dbg !43

2221:                                             ; preds = %2219, %2217
  br label %2222, !dbg !45

2222:                                             ; preds = %2221
  %2223 = load i32, ptr %3, align 4, !dbg !46
  %2224 = add nsw i32 %2223, 1, !dbg !46
  store i32 %2224, ptr %3, align 4, !dbg !46
  %2225 = load i32, ptr %3, align 4, !dbg !33
  %2226 = icmp sle i32 %2225, 3, !dbg !35
  br i1 %2226, label %2227, label %5765, !dbg !36

2227:                                             ; preds = %2222
  %2228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2229 = load i8, ptr %2, align 1, !dbg !39
  %2230 = sext i8 %2229 to i32, !dbg !39
  %2231 = icmp eq i32 %2230, 49, !dbg !41
  br i1 %2231, label %2234, label %2232, !dbg !42

2232:                                             ; preds = %2227
  %2233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2236

2234:                                             ; preds = %2227
  %2235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2236, !dbg !43

2236:                                             ; preds = %2234, %2232
  br label %2237, !dbg !45

2237:                                             ; preds = %2236
  %2238 = load i32, ptr %3, align 4, !dbg !46
  %2239 = add nsw i32 %2238, 1, !dbg !46
  store i32 %2239, ptr %3, align 4, !dbg !46
  %2240 = load i32, ptr %3, align 4, !dbg !33
  %2241 = icmp sle i32 %2240, 3, !dbg !35
  br i1 %2241, label %2242, label %5765, !dbg !36

2242:                                             ; preds = %2237
  %2243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2244 = load i8, ptr %2, align 1, !dbg !39
  %2245 = sext i8 %2244 to i32, !dbg !39
  %2246 = icmp eq i32 %2245, 49, !dbg !41
  br i1 %2246, label %2249, label %2247, !dbg !42

2247:                                             ; preds = %2242
  %2248 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2251

2249:                                             ; preds = %2242
  %2250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2251, !dbg !43

2251:                                             ; preds = %2249, %2247
  br label %2252, !dbg !45

2252:                                             ; preds = %2251
  %2253 = load i32, ptr %3, align 4, !dbg !46
  %2254 = add nsw i32 %2253, 1, !dbg !46
  store i32 %2254, ptr %3, align 4, !dbg !46
  %2255 = load i32, ptr %3, align 4, !dbg !33
  %2256 = icmp sle i32 %2255, 3, !dbg !35
  br i1 %2256, label %2257, label %5765, !dbg !36

2257:                                             ; preds = %2252
  %2258 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2259 = load i8, ptr %2, align 1, !dbg !39
  %2260 = sext i8 %2259 to i32, !dbg !39
  %2261 = icmp eq i32 %2260, 49, !dbg !41
  br i1 %2261, label %2264, label %2262, !dbg !42

2262:                                             ; preds = %2257
  %2263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2266

2264:                                             ; preds = %2257
  %2265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2266, !dbg !43

2266:                                             ; preds = %2264, %2262
  br label %2267, !dbg !45

2267:                                             ; preds = %2266
  %2268 = load i32, ptr %3, align 4, !dbg !46
  %2269 = add nsw i32 %2268, 1, !dbg !46
  store i32 %2269, ptr %3, align 4, !dbg !46
  %2270 = load i32, ptr %3, align 4, !dbg !33
  %2271 = icmp sle i32 %2270, 3, !dbg !35
  br i1 %2271, label %2272, label %5765, !dbg !36

2272:                                             ; preds = %2267
  %2273 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2274 = load i8, ptr %2, align 1, !dbg !39
  %2275 = sext i8 %2274 to i32, !dbg !39
  %2276 = icmp eq i32 %2275, 49, !dbg !41
  br i1 %2276, label %2279, label %2277, !dbg !42

2277:                                             ; preds = %2272
  %2278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2281

2279:                                             ; preds = %2272
  %2280 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2281, !dbg !43

2281:                                             ; preds = %2279, %2277
  br label %2282, !dbg !45

2282:                                             ; preds = %2281
  %2283 = load i32, ptr %3, align 4, !dbg !46
  %2284 = add nsw i32 %2283, 1, !dbg !46
  store i32 %2284, ptr %3, align 4, !dbg !46
  %2285 = load i32, ptr %3, align 4, !dbg !33
  %2286 = icmp sle i32 %2285, 3, !dbg !35
  br i1 %2286, label %2287, label %5765, !dbg !36

2287:                                             ; preds = %2282
  %2288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2289 = load i8, ptr %2, align 1, !dbg !39
  %2290 = sext i8 %2289 to i32, !dbg !39
  %2291 = icmp eq i32 %2290, 49, !dbg !41
  br i1 %2291, label %2294, label %2292, !dbg !42

2292:                                             ; preds = %2287
  %2293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2296

2294:                                             ; preds = %2287
  %2295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2296, !dbg !43

2296:                                             ; preds = %2294, %2292
  br label %2297, !dbg !45

2297:                                             ; preds = %2296
  %2298 = load i32, ptr %3, align 4, !dbg !46
  %2299 = add nsw i32 %2298, 1, !dbg !46
  store i32 %2299, ptr %3, align 4, !dbg !46
  %2300 = load i32, ptr %3, align 4, !dbg !33
  %2301 = icmp sle i32 %2300, 3, !dbg !35
  br i1 %2301, label %2302, label %5765, !dbg !36

2302:                                             ; preds = %2297
  %2303 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2304 = load i8, ptr %2, align 1, !dbg !39
  %2305 = sext i8 %2304 to i32, !dbg !39
  %2306 = icmp eq i32 %2305, 49, !dbg !41
  br i1 %2306, label %2309, label %2307, !dbg !42

2307:                                             ; preds = %2302
  %2308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2311

2309:                                             ; preds = %2302
  %2310 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2311, !dbg !43

2311:                                             ; preds = %2309, %2307
  br label %2312, !dbg !45

2312:                                             ; preds = %2311
  %2313 = load i32, ptr %3, align 4, !dbg !46
  %2314 = add nsw i32 %2313, 1, !dbg !46
  store i32 %2314, ptr %3, align 4, !dbg !46
  %2315 = load i32, ptr %3, align 4, !dbg !33
  %2316 = icmp sle i32 %2315, 3, !dbg !35
  br i1 %2316, label %2317, label %5765, !dbg !36

2317:                                             ; preds = %2312
  %2318 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2319 = load i8, ptr %2, align 1, !dbg !39
  %2320 = sext i8 %2319 to i32, !dbg !39
  %2321 = icmp eq i32 %2320, 49, !dbg !41
  br i1 %2321, label %2324, label %2322, !dbg !42

2322:                                             ; preds = %2317
  %2323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2326

2324:                                             ; preds = %2317
  %2325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2326, !dbg !43

2326:                                             ; preds = %2324, %2322
  br label %2327, !dbg !45

2327:                                             ; preds = %2326
  %2328 = load i32, ptr %3, align 4, !dbg !46
  %2329 = add nsw i32 %2328, 1, !dbg !46
  store i32 %2329, ptr %3, align 4, !dbg !46
  %2330 = load i32, ptr %3, align 4, !dbg !33
  %2331 = icmp sle i32 %2330, 3, !dbg !35
  br i1 %2331, label %2332, label %5765, !dbg !36

2332:                                             ; preds = %2327
  %2333 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2334 = load i8, ptr %2, align 1, !dbg !39
  %2335 = sext i8 %2334 to i32, !dbg !39
  %2336 = icmp eq i32 %2335, 49, !dbg !41
  br i1 %2336, label %2339, label %2337, !dbg !42

2337:                                             ; preds = %2332
  %2338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2341

2339:                                             ; preds = %2332
  %2340 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2341, !dbg !43

2341:                                             ; preds = %2339, %2337
  br label %2342, !dbg !45

2342:                                             ; preds = %2341
  %2343 = load i32, ptr %3, align 4, !dbg !46
  %2344 = add nsw i32 %2343, 1, !dbg !46
  store i32 %2344, ptr %3, align 4, !dbg !46
  %2345 = load i32, ptr %3, align 4, !dbg !33
  %2346 = icmp sle i32 %2345, 3, !dbg !35
  br i1 %2346, label %2347, label %5765, !dbg !36

2347:                                             ; preds = %2342
  %2348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2349 = load i8, ptr %2, align 1, !dbg !39
  %2350 = sext i8 %2349 to i32, !dbg !39
  %2351 = icmp eq i32 %2350, 49, !dbg !41
  br i1 %2351, label %2354, label %2352, !dbg !42

2352:                                             ; preds = %2347
  %2353 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2356

2354:                                             ; preds = %2347
  %2355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2356, !dbg !43

2356:                                             ; preds = %2354, %2352
  br label %2357, !dbg !45

2357:                                             ; preds = %2356
  %2358 = load i32, ptr %3, align 4, !dbg !46
  %2359 = add nsw i32 %2358, 1, !dbg !46
  store i32 %2359, ptr %3, align 4, !dbg !46
  %2360 = load i32, ptr %3, align 4, !dbg !33
  %2361 = icmp sle i32 %2360, 3, !dbg !35
  br i1 %2361, label %2362, label %5765, !dbg !36

2362:                                             ; preds = %2357
  %2363 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2364 = load i8, ptr %2, align 1, !dbg !39
  %2365 = sext i8 %2364 to i32, !dbg !39
  %2366 = icmp eq i32 %2365, 49, !dbg !41
  br i1 %2366, label %2369, label %2367, !dbg !42

2367:                                             ; preds = %2362
  %2368 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2371

2369:                                             ; preds = %2362
  %2370 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2371, !dbg !43

2371:                                             ; preds = %2369, %2367
  br label %2372, !dbg !45

2372:                                             ; preds = %2371
  %2373 = load i32, ptr %3, align 4, !dbg !46
  %2374 = add nsw i32 %2373, 1, !dbg !46
  store i32 %2374, ptr %3, align 4, !dbg !46
  %2375 = load i32, ptr %3, align 4, !dbg !33
  %2376 = icmp sle i32 %2375, 3, !dbg !35
  br i1 %2376, label %2377, label %5765, !dbg !36

2377:                                             ; preds = %2372
  %2378 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2379 = load i8, ptr %2, align 1, !dbg !39
  %2380 = sext i8 %2379 to i32, !dbg !39
  %2381 = icmp eq i32 %2380, 49, !dbg !41
  br i1 %2381, label %2384, label %2382, !dbg !42

2382:                                             ; preds = %2377
  %2383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2386

2384:                                             ; preds = %2377
  %2385 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2386, !dbg !43

2386:                                             ; preds = %2384, %2382
  br label %2387, !dbg !45

2387:                                             ; preds = %2386
  %2388 = load i32, ptr %3, align 4, !dbg !46
  %2389 = add nsw i32 %2388, 1, !dbg !46
  store i32 %2389, ptr %3, align 4, !dbg !46
  %2390 = load i32, ptr %3, align 4, !dbg !33
  %2391 = icmp sle i32 %2390, 3, !dbg !35
  br i1 %2391, label %2392, label %5765, !dbg !36

2392:                                             ; preds = %2387
  %2393 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2394 = load i8, ptr %2, align 1, !dbg !39
  %2395 = sext i8 %2394 to i32, !dbg !39
  %2396 = icmp eq i32 %2395, 49, !dbg !41
  br i1 %2396, label %2399, label %2397, !dbg !42

2397:                                             ; preds = %2392
  %2398 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2401

2399:                                             ; preds = %2392
  %2400 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2401, !dbg !43

2401:                                             ; preds = %2399, %2397
  br label %2402, !dbg !45

2402:                                             ; preds = %2401
  %2403 = load i32, ptr %3, align 4, !dbg !46
  %2404 = add nsw i32 %2403, 1, !dbg !46
  store i32 %2404, ptr %3, align 4, !dbg !46
  %2405 = load i32, ptr %3, align 4, !dbg !33
  %2406 = icmp sle i32 %2405, 3, !dbg !35
  br i1 %2406, label %2407, label %5765, !dbg !36

2407:                                             ; preds = %2402
  %2408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2409 = load i8, ptr %2, align 1, !dbg !39
  %2410 = sext i8 %2409 to i32, !dbg !39
  %2411 = icmp eq i32 %2410, 49, !dbg !41
  br i1 %2411, label %2414, label %2412, !dbg !42

2412:                                             ; preds = %2407
  %2413 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2416

2414:                                             ; preds = %2407
  %2415 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2416, !dbg !43

2416:                                             ; preds = %2414, %2412
  br label %2417, !dbg !45

2417:                                             ; preds = %2416
  %2418 = load i32, ptr %3, align 4, !dbg !46
  %2419 = add nsw i32 %2418, 1, !dbg !46
  store i32 %2419, ptr %3, align 4, !dbg !46
  %2420 = load i32, ptr %3, align 4, !dbg !33
  %2421 = icmp sle i32 %2420, 3, !dbg !35
  br i1 %2421, label %2422, label %5765, !dbg !36

2422:                                             ; preds = %2417
  %2423 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2424 = load i8, ptr %2, align 1, !dbg !39
  %2425 = sext i8 %2424 to i32, !dbg !39
  %2426 = icmp eq i32 %2425, 49, !dbg !41
  br i1 %2426, label %2429, label %2427, !dbg !42

2427:                                             ; preds = %2422
  %2428 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2431

2429:                                             ; preds = %2422
  %2430 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2431, !dbg !43

2431:                                             ; preds = %2429, %2427
  br label %2432, !dbg !45

2432:                                             ; preds = %2431
  %2433 = load i32, ptr %3, align 4, !dbg !46
  %2434 = add nsw i32 %2433, 1, !dbg !46
  store i32 %2434, ptr %3, align 4, !dbg !46
  %2435 = load i32, ptr %3, align 4, !dbg !33
  %2436 = icmp sle i32 %2435, 3, !dbg !35
  br i1 %2436, label %2437, label %5765, !dbg !36

2437:                                             ; preds = %2432
  %2438 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2439 = load i8, ptr %2, align 1, !dbg !39
  %2440 = sext i8 %2439 to i32, !dbg !39
  %2441 = icmp eq i32 %2440, 49, !dbg !41
  br i1 %2441, label %2444, label %2442, !dbg !42

2442:                                             ; preds = %2437
  %2443 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2446

2444:                                             ; preds = %2437
  %2445 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2446, !dbg !43

2446:                                             ; preds = %2444, %2442
  br label %2447, !dbg !45

2447:                                             ; preds = %2446
  %2448 = load i32, ptr %3, align 4, !dbg !46
  %2449 = add nsw i32 %2448, 1, !dbg !46
  store i32 %2449, ptr %3, align 4, !dbg !46
  %2450 = load i32, ptr %3, align 4, !dbg !33
  %2451 = icmp sle i32 %2450, 3, !dbg !35
  br i1 %2451, label %2452, label %5765, !dbg !36

2452:                                             ; preds = %2447
  %2453 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2454 = load i8, ptr %2, align 1, !dbg !39
  %2455 = sext i8 %2454 to i32, !dbg !39
  %2456 = icmp eq i32 %2455, 49, !dbg !41
  br i1 %2456, label %2459, label %2457, !dbg !42

2457:                                             ; preds = %2452
  %2458 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2461

2459:                                             ; preds = %2452
  %2460 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2461, !dbg !43

2461:                                             ; preds = %2459, %2457
  br label %2462, !dbg !45

2462:                                             ; preds = %2461
  %2463 = load i32, ptr %3, align 4, !dbg !46
  %2464 = add nsw i32 %2463, 1, !dbg !46
  store i32 %2464, ptr %3, align 4, !dbg !46
  %2465 = load i32, ptr %3, align 4, !dbg !33
  %2466 = icmp sle i32 %2465, 3, !dbg !35
  br i1 %2466, label %2467, label %5765, !dbg !36

2467:                                             ; preds = %2462
  %2468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2469 = load i8, ptr %2, align 1, !dbg !39
  %2470 = sext i8 %2469 to i32, !dbg !39
  %2471 = icmp eq i32 %2470, 49, !dbg !41
  br i1 %2471, label %2474, label %2472, !dbg !42

2472:                                             ; preds = %2467
  %2473 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2476

2474:                                             ; preds = %2467
  %2475 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2476, !dbg !43

2476:                                             ; preds = %2474, %2472
  br label %2477, !dbg !45

2477:                                             ; preds = %2476
  %2478 = load i32, ptr %3, align 4, !dbg !46
  %2479 = add nsw i32 %2478, 1, !dbg !46
  store i32 %2479, ptr %3, align 4, !dbg !46
  %2480 = load i32, ptr %3, align 4, !dbg !33
  %2481 = icmp sle i32 %2480, 3, !dbg !35
  br i1 %2481, label %2482, label %5765, !dbg !36

2482:                                             ; preds = %2477
  %2483 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2484 = load i8, ptr %2, align 1, !dbg !39
  %2485 = sext i8 %2484 to i32, !dbg !39
  %2486 = icmp eq i32 %2485, 49, !dbg !41
  br i1 %2486, label %2489, label %2487, !dbg !42

2487:                                             ; preds = %2482
  %2488 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2491

2489:                                             ; preds = %2482
  %2490 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2491, !dbg !43

2491:                                             ; preds = %2489, %2487
  br label %2492, !dbg !45

2492:                                             ; preds = %2491
  %2493 = load i32, ptr %3, align 4, !dbg !46
  %2494 = add nsw i32 %2493, 1, !dbg !46
  store i32 %2494, ptr %3, align 4, !dbg !46
  %2495 = load i32, ptr %3, align 4, !dbg !33
  %2496 = icmp sle i32 %2495, 3, !dbg !35
  br i1 %2496, label %2497, label %5765, !dbg !36

2497:                                             ; preds = %2492
  %2498 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2499 = load i8, ptr %2, align 1, !dbg !39
  %2500 = sext i8 %2499 to i32, !dbg !39
  %2501 = icmp eq i32 %2500, 49, !dbg !41
  br i1 %2501, label %2504, label %2502, !dbg !42

2502:                                             ; preds = %2497
  %2503 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2506

2504:                                             ; preds = %2497
  %2505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2506, !dbg !43

2506:                                             ; preds = %2504, %2502
  br label %2507, !dbg !45

2507:                                             ; preds = %2506
  %2508 = load i32, ptr %3, align 4, !dbg !46
  %2509 = add nsw i32 %2508, 1, !dbg !46
  store i32 %2509, ptr %3, align 4, !dbg !46
  %2510 = load i32, ptr %3, align 4, !dbg !33
  %2511 = icmp sle i32 %2510, 3, !dbg !35
  br i1 %2511, label %2512, label %5765, !dbg !36

2512:                                             ; preds = %2507
  %2513 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2514 = load i8, ptr %2, align 1, !dbg !39
  %2515 = sext i8 %2514 to i32, !dbg !39
  %2516 = icmp eq i32 %2515, 49, !dbg !41
  br i1 %2516, label %2519, label %2517, !dbg !42

2517:                                             ; preds = %2512
  %2518 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2521

2519:                                             ; preds = %2512
  %2520 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2521, !dbg !43

2521:                                             ; preds = %2519, %2517
  br label %2522, !dbg !45

2522:                                             ; preds = %2521
  %2523 = load i32, ptr %3, align 4, !dbg !46
  %2524 = add nsw i32 %2523, 1, !dbg !46
  store i32 %2524, ptr %3, align 4, !dbg !46
  %2525 = load i32, ptr %3, align 4, !dbg !33
  %2526 = icmp sle i32 %2525, 3, !dbg !35
  br i1 %2526, label %2527, label %5765, !dbg !36

2527:                                             ; preds = %2522
  %2528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2529 = load i8, ptr %2, align 1, !dbg !39
  %2530 = sext i8 %2529 to i32, !dbg !39
  %2531 = icmp eq i32 %2530, 49, !dbg !41
  br i1 %2531, label %2534, label %2532, !dbg !42

2532:                                             ; preds = %2527
  %2533 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2536

2534:                                             ; preds = %2527
  %2535 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2536, !dbg !43

2536:                                             ; preds = %2534, %2532
  br label %2537, !dbg !45

2537:                                             ; preds = %2536
  %2538 = load i32, ptr %3, align 4, !dbg !46
  %2539 = add nsw i32 %2538, 1, !dbg !46
  store i32 %2539, ptr %3, align 4, !dbg !46
  %2540 = load i32, ptr %3, align 4, !dbg !33
  %2541 = icmp sle i32 %2540, 3, !dbg !35
  br i1 %2541, label %2542, label %5765, !dbg !36

2542:                                             ; preds = %2537
  %2543 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2544 = load i8, ptr %2, align 1, !dbg !39
  %2545 = sext i8 %2544 to i32, !dbg !39
  %2546 = icmp eq i32 %2545, 49, !dbg !41
  br i1 %2546, label %2549, label %2547, !dbg !42

2547:                                             ; preds = %2542
  %2548 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2551

2549:                                             ; preds = %2542
  %2550 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2551, !dbg !43

2551:                                             ; preds = %2549, %2547
  br label %2552, !dbg !45

2552:                                             ; preds = %2551
  %2553 = load i32, ptr %3, align 4, !dbg !46
  %2554 = add nsw i32 %2553, 1, !dbg !46
  store i32 %2554, ptr %3, align 4, !dbg !46
  %2555 = load i32, ptr %3, align 4, !dbg !33
  %2556 = icmp sle i32 %2555, 3, !dbg !35
  br i1 %2556, label %2557, label %5765, !dbg !36

2557:                                             ; preds = %2552
  %2558 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2559 = load i8, ptr %2, align 1, !dbg !39
  %2560 = sext i8 %2559 to i32, !dbg !39
  %2561 = icmp eq i32 %2560, 49, !dbg !41
  br i1 %2561, label %2564, label %2562, !dbg !42

2562:                                             ; preds = %2557
  %2563 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2566

2564:                                             ; preds = %2557
  %2565 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2566, !dbg !43

2566:                                             ; preds = %2564, %2562
  br label %2567, !dbg !45

2567:                                             ; preds = %2566
  %2568 = load i32, ptr %3, align 4, !dbg !46
  %2569 = add nsw i32 %2568, 1, !dbg !46
  store i32 %2569, ptr %3, align 4, !dbg !46
  %2570 = load i32, ptr %3, align 4, !dbg !33
  %2571 = icmp sle i32 %2570, 3, !dbg !35
  br i1 %2571, label %2572, label %5765, !dbg !36

2572:                                             ; preds = %2567
  %2573 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2574 = load i8, ptr %2, align 1, !dbg !39
  %2575 = sext i8 %2574 to i32, !dbg !39
  %2576 = icmp eq i32 %2575, 49, !dbg !41
  br i1 %2576, label %2579, label %2577, !dbg !42

2577:                                             ; preds = %2572
  %2578 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2581

2579:                                             ; preds = %2572
  %2580 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2581, !dbg !43

2581:                                             ; preds = %2579, %2577
  br label %2582, !dbg !45

2582:                                             ; preds = %2581
  %2583 = load i32, ptr %3, align 4, !dbg !46
  %2584 = add nsw i32 %2583, 1, !dbg !46
  store i32 %2584, ptr %3, align 4, !dbg !46
  %2585 = load i32, ptr %3, align 4, !dbg !33
  %2586 = icmp sle i32 %2585, 3, !dbg !35
  br i1 %2586, label %2587, label %5765, !dbg !36

2587:                                             ; preds = %2582
  %2588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2589 = load i8, ptr %2, align 1, !dbg !39
  %2590 = sext i8 %2589 to i32, !dbg !39
  %2591 = icmp eq i32 %2590, 49, !dbg !41
  br i1 %2591, label %2594, label %2592, !dbg !42

2592:                                             ; preds = %2587
  %2593 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2596

2594:                                             ; preds = %2587
  %2595 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2596, !dbg !43

2596:                                             ; preds = %2594, %2592
  br label %2597, !dbg !45

2597:                                             ; preds = %2596
  %2598 = load i32, ptr %3, align 4, !dbg !46
  %2599 = add nsw i32 %2598, 1, !dbg !46
  store i32 %2599, ptr %3, align 4, !dbg !46
  %2600 = load i32, ptr %3, align 4, !dbg !33
  %2601 = icmp sle i32 %2600, 3, !dbg !35
  br i1 %2601, label %2602, label %5765, !dbg !36

2602:                                             ; preds = %2597
  %2603 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2604 = load i8, ptr %2, align 1, !dbg !39
  %2605 = sext i8 %2604 to i32, !dbg !39
  %2606 = icmp eq i32 %2605, 49, !dbg !41
  br i1 %2606, label %2609, label %2607, !dbg !42

2607:                                             ; preds = %2602
  %2608 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2611

2609:                                             ; preds = %2602
  %2610 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2611, !dbg !43

2611:                                             ; preds = %2609, %2607
  br label %2612, !dbg !45

2612:                                             ; preds = %2611
  %2613 = load i32, ptr %3, align 4, !dbg !46
  %2614 = add nsw i32 %2613, 1, !dbg !46
  store i32 %2614, ptr %3, align 4, !dbg !46
  %2615 = load i32, ptr %3, align 4, !dbg !33
  %2616 = icmp sle i32 %2615, 3, !dbg !35
  br i1 %2616, label %2617, label %5765, !dbg !36

2617:                                             ; preds = %2612
  %2618 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2619 = load i8, ptr %2, align 1, !dbg !39
  %2620 = sext i8 %2619 to i32, !dbg !39
  %2621 = icmp eq i32 %2620, 49, !dbg !41
  br i1 %2621, label %2624, label %2622, !dbg !42

2622:                                             ; preds = %2617
  %2623 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2626

2624:                                             ; preds = %2617
  %2625 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2626, !dbg !43

2626:                                             ; preds = %2624, %2622
  br label %2627, !dbg !45

2627:                                             ; preds = %2626
  %2628 = load i32, ptr %3, align 4, !dbg !46
  %2629 = add nsw i32 %2628, 1, !dbg !46
  store i32 %2629, ptr %3, align 4, !dbg !46
  %2630 = load i32, ptr %3, align 4, !dbg !33
  %2631 = icmp sle i32 %2630, 3, !dbg !35
  br i1 %2631, label %2632, label %5765, !dbg !36

2632:                                             ; preds = %2627
  %2633 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2634 = load i8, ptr %2, align 1, !dbg !39
  %2635 = sext i8 %2634 to i32, !dbg !39
  %2636 = icmp eq i32 %2635, 49, !dbg !41
  br i1 %2636, label %2639, label %2637, !dbg !42

2637:                                             ; preds = %2632
  %2638 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2641

2639:                                             ; preds = %2632
  %2640 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2641, !dbg !43

2641:                                             ; preds = %2639, %2637
  br label %2642, !dbg !45

2642:                                             ; preds = %2641
  %2643 = load i32, ptr %3, align 4, !dbg !46
  %2644 = add nsw i32 %2643, 1, !dbg !46
  store i32 %2644, ptr %3, align 4, !dbg !46
  %2645 = load i32, ptr %3, align 4, !dbg !33
  %2646 = icmp sle i32 %2645, 3, !dbg !35
  br i1 %2646, label %2647, label %5765, !dbg !36

2647:                                             ; preds = %2642
  %2648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2649 = load i8, ptr %2, align 1, !dbg !39
  %2650 = sext i8 %2649 to i32, !dbg !39
  %2651 = icmp eq i32 %2650, 49, !dbg !41
  br i1 %2651, label %2654, label %2652, !dbg !42

2652:                                             ; preds = %2647
  %2653 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2656

2654:                                             ; preds = %2647
  %2655 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2656, !dbg !43

2656:                                             ; preds = %2654, %2652
  br label %2657, !dbg !45

2657:                                             ; preds = %2656
  %2658 = load i32, ptr %3, align 4, !dbg !46
  %2659 = add nsw i32 %2658, 1, !dbg !46
  store i32 %2659, ptr %3, align 4, !dbg !46
  %2660 = load i32, ptr %3, align 4, !dbg !33
  %2661 = icmp sle i32 %2660, 3, !dbg !35
  br i1 %2661, label %2662, label %5765, !dbg !36

2662:                                             ; preds = %2657
  %2663 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2664 = load i8, ptr %2, align 1, !dbg !39
  %2665 = sext i8 %2664 to i32, !dbg !39
  %2666 = icmp eq i32 %2665, 49, !dbg !41
  br i1 %2666, label %2669, label %2667, !dbg !42

2667:                                             ; preds = %2662
  %2668 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2671

2669:                                             ; preds = %2662
  %2670 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2671, !dbg !43

2671:                                             ; preds = %2669, %2667
  br label %2672, !dbg !45

2672:                                             ; preds = %2671
  %2673 = load i32, ptr %3, align 4, !dbg !46
  %2674 = add nsw i32 %2673, 1, !dbg !46
  store i32 %2674, ptr %3, align 4, !dbg !46
  %2675 = load i32, ptr %3, align 4, !dbg !33
  %2676 = icmp sle i32 %2675, 3, !dbg !35
  br i1 %2676, label %2677, label %5765, !dbg !36

2677:                                             ; preds = %2672
  %2678 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2679 = load i8, ptr %2, align 1, !dbg !39
  %2680 = sext i8 %2679 to i32, !dbg !39
  %2681 = icmp eq i32 %2680, 49, !dbg !41
  br i1 %2681, label %2684, label %2682, !dbg !42

2682:                                             ; preds = %2677
  %2683 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2686

2684:                                             ; preds = %2677
  %2685 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2686, !dbg !43

2686:                                             ; preds = %2684, %2682
  br label %2687, !dbg !45

2687:                                             ; preds = %2686
  %2688 = load i32, ptr %3, align 4, !dbg !46
  %2689 = add nsw i32 %2688, 1, !dbg !46
  store i32 %2689, ptr %3, align 4, !dbg !46
  %2690 = load i32, ptr %3, align 4, !dbg !33
  %2691 = icmp sle i32 %2690, 3, !dbg !35
  br i1 %2691, label %2692, label %5765, !dbg !36

2692:                                             ; preds = %2687
  %2693 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2694 = load i8, ptr %2, align 1, !dbg !39
  %2695 = sext i8 %2694 to i32, !dbg !39
  %2696 = icmp eq i32 %2695, 49, !dbg !41
  br i1 %2696, label %2699, label %2697, !dbg !42

2697:                                             ; preds = %2692
  %2698 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2701

2699:                                             ; preds = %2692
  %2700 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2701, !dbg !43

2701:                                             ; preds = %2699, %2697
  br label %2702, !dbg !45

2702:                                             ; preds = %2701
  %2703 = load i32, ptr %3, align 4, !dbg !46
  %2704 = add nsw i32 %2703, 1, !dbg !46
  store i32 %2704, ptr %3, align 4, !dbg !46
  %2705 = load i32, ptr %3, align 4, !dbg !33
  %2706 = icmp sle i32 %2705, 3, !dbg !35
  br i1 %2706, label %2707, label %5765, !dbg !36

2707:                                             ; preds = %2702
  %2708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2709 = load i8, ptr %2, align 1, !dbg !39
  %2710 = sext i8 %2709 to i32, !dbg !39
  %2711 = icmp eq i32 %2710, 49, !dbg !41
  br i1 %2711, label %2714, label %2712, !dbg !42

2712:                                             ; preds = %2707
  %2713 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2716

2714:                                             ; preds = %2707
  %2715 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2716, !dbg !43

2716:                                             ; preds = %2714, %2712
  br label %2717, !dbg !45

2717:                                             ; preds = %2716
  %2718 = load i32, ptr %3, align 4, !dbg !46
  %2719 = add nsw i32 %2718, 1, !dbg !46
  store i32 %2719, ptr %3, align 4, !dbg !46
  %2720 = load i32, ptr %3, align 4, !dbg !33
  %2721 = icmp sle i32 %2720, 3, !dbg !35
  br i1 %2721, label %2722, label %5765, !dbg !36

2722:                                             ; preds = %2717
  %2723 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2724 = load i8, ptr %2, align 1, !dbg !39
  %2725 = sext i8 %2724 to i32, !dbg !39
  %2726 = icmp eq i32 %2725, 49, !dbg !41
  br i1 %2726, label %2729, label %2727, !dbg !42

2727:                                             ; preds = %2722
  %2728 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2731

2729:                                             ; preds = %2722
  %2730 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2731, !dbg !43

2731:                                             ; preds = %2729, %2727
  br label %2732, !dbg !45

2732:                                             ; preds = %2731
  %2733 = load i32, ptr %3, align 4, !dbg !46
  %2734 = add nsw i32 %2733, 1, !dbg !46
  store i32 %2734, ptr %3, align 4, !dbg !46
  %2735 = load i32, ptr %3, align 4, !dbg !33
  %2736 = icmp sle i32 %2735, 3, !dbg !35
  br i1 %2736, label %2737, label %5765, !dbg !36

2737:                                             ; preds = %2732
  %2738 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2739 = load i8, ptr %2, align 1, !dbg !39
  %2740 = sext i8 %2739 to i32, !dbg !39
  %2741 = icmp eq i32 %2740, 49, !dbg !41
  br i1 %2741, label %2744, label %2742, !dbg !42

2742:                                             ; preds = %2737
  %2743 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2746

2744:                                             ; preds = %2737
  %2745 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2746, !dbg !43

2746:                                             ; preds = %2744, %2742
  br label %2747, !dbg !45

2747:                                             ; preds = %2746
  %2748 = load i32, ptr %3, align 4, !dbg !46
  %2749 = add nsw i32 %2748, 1, !dbg !46
  store i32 %2749, ptr %3, align 4, !dbg !46
  %2750 = load i32, ptr %3, align 4, !dbg !33
  %2751 = icmp sle i32 %2750, 3, !dbg !35
  br i1 %2751, label %2752, label %5765, !dbg !36

2752:                                             ; preds = %2747
  %2753 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2754 = load i8, ptr %2, align 1, !dbg !39
  %2755 = sext i8 %2754 to i32, !dbg !39
  %2756 = icmp eq i32 %2755, 49, !dbg !41
  br i1 %2756, label %2759, label %2757, !dbg !42

2757:                                             ; preds = %2752
  %2758 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2761

2759:                                             ; preds = %2752
  %2760 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2761, !dbg !43

2761:                                             ; preds = %2759, %2757
  br label %2762, !dbg !45

2762:                                             ; preds = %2761
  %2763 = load i32, ptr %3, align 4, !dbg !46
  %2764 = add nsw i32 %2763, 1, !dbg !46
  store i32 %2764, ptr %3, align 4, !dbg !46
  %2765 = load i32, ptr %3, align 4, !dbg !33
  %2766 = icmp sle i32 %2765, 3, !dbg !35
  br i1 %2766, label %2767, label %5765, !dbg !36

2767:                                             ; preds = %2762
  %2768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2769 = load i8, ptr %2, align 1, !dbg !39
  %2770 = sext i8 %2769 to i32, !dbg !39
  %2771 = icmp eq i32 %2770, 49, !dbg !41
  br i1 %2771, label %2774, label %2772, !dbg !42

2772:                                             ; preds = %2767
  %2773 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2776

2774:                                             ; preds = %2767
  %2775 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2776, !dbg !43

2776:                                             ; preds = %2774, %2772
  br label %2777, !dbg !45

2777:                                             ; preds = %2776
  %2778 = load i32, ptr %3, align 4, !dbg !46
  %2779 = add nsw i32 %2778, 1, !dbg !46
  store i32 %2779, ptr %3, align 4, !dbg !46
  %2780 = load i32, ptr %3, align 4, !dbg !33
  %2781 = icmp sle i32 %2780, 3, !dbg !35
  br i1 %2781, label %2782, label %5765, !dbg !36

2782:                                             ; preds = %2777
  %2783 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2784 = load i8, ptr %2, align 1, !dbg !39
  %2785 = sext i8 %2784 to i32, !dbg !39
  %2786 = icmp eq i32 %2785, 49, !dbg !41
  br i1 %2786, label %2789, label %2787, !dbg !42

2787:                                             ; preds = %2782
  %2788 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2791

2789:                                             ; preds = %2782
  %2790 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2791, !dbg !43

2791:                                             ; preds = %2789, %2787
  br label %2792, !dbg !45

2792:                                             ; preds = %2791
  %2793 = load i32, ptr %3, align 4, !dbg !46
  %2794 = add nsw i32 %2793, 1, !dbg !46
  store i32 %2794, ptr %3, align 4, !dbg !46
  %2795 = load i32, ptr %3, align 4, !dbg !33
  %2796 = icmp sle i32 %2795, 3, !dbg !35
  br i1 %2796, label %2797, label %5765, !dbg !36

2797:                                             ; preds = %2792
  %2798 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2799 = load i8, ptr %2, align 1, !dbg !39
  %2800 = sext i8 %2799 to i32, !dbg !39
  %2801 = icmp eq i32 %2800, 49, !dbg !41
  br i1 %2801, label %2804, label %2802, !dbg !42

2802:                                             ; preds = %2797
  %2803 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2806

2804:                                             ; preds = %2797
  %2805 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2806, !dbg !43

2806:                                             ; preds = %2804, %2802
  br label %2807, !dbg !45

2807:                                             ; preds = %2806
  %2808 = load i32, ptr %3, align 4, !dbg !46
  %2809 = add nsw i32 %2808, 1, !dbg !46
  store i32 %2809, ptr %3, align 4, !dbg !46
  %2810 = load i32, ptr %3, align 4, !dbg !33
  %2811 = icmp sle i32 %2810, 3, !dbg !35
  br i1 %2811, label %2812, label %5765, !dbg !36

2812:                                             ; preds = %2807
  %2813 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2814 = load i8, ptr %2, align 1, !dbg !39
  %2815 = sext i8 %2814 to i32, !dbg !39
  %2816 = icmp eq i32 %2815, 49, !dbg !41
  br i1 %2816, label %2819, label %2817, !dbg !42

2817:                                             ; preds = %2812
  %2818 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2821

2819:                                             ; preds = %2812
  %2820 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2821, !dbg !43

2821:                                             ; preds = %2819, %2817
  br label %2822, !dbg !45

2822:                                             ; preds = %2821
  %2823 = load i32, ptr %3, align 4, !dbg !46
  %2824 = add nsw i32 %2823, 1, !dbg !46
  store i32 %2824, ptr %3, align 4, !dbg !46
  %2825 = load i32, ptr %3, align 4, !dbg !33
  %2826 = icmp sle i32 %2825, 3, !dbg !35
  br i1 %2826, label %2827, label %5765, !dbg !36

2827:                                             ; preds = %2822
  %2828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2829 = load i8, ptr %2, align 1, !dbg !39
  %2830 = sext i8 %2829 to i32, !dbg !39
  %2831 = icmp eq i32 %2830, 49, !dbg !41
  br i1 %2831, label %2834, label %2832, !dbg !42

2832:                                             ; preds = %2827
  %2833 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2836

2834:                                             ; preds = %2827
  %2835 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2836, !dbg !43

2836:                                             ; preds = %2834, %2832
  br label %2837, !dbg !45

2837:                                             ; preds = %2836
  %2838 = load i32, ptr %3, align 4, !dbg !46
  %2839 = add nsw i32 %2838, 1, !dbg !46
  store i32 %2839, ptr %3, align 4, !dbg !46
  %2840 = load i32, ptr %3, align 4, !dbg !33
  %2841 = icmp sle i32 %2840, 3, !dbg !35
  br i1 %2841, label %2842, label %5765, !dbg !36

2842:                                             ; preds = %2837
  %2843 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2844 = load i8, ptr %2, align 1, !dbg !39
  %2845 = sext i8 %2844 to i32, !dbg !39
  %2846 = icmp eq i32 %2845, 49, !dbg !41
  br i1 %2846, label %2849, label %2847, !dbg !42

2847:                                             ; preds = %2842
  %2848 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2851

2849:                                             ; preds = %2842
  %2850 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2851, !dbg !43

2851:                                             ; preds = %2849, %2847
  br label %2852, !dbg !45

2852:                                             ; preds = %2851
  %2853 = load i32, ptr %3, align 4, !dbg !46
  %2854 = add nsw i32 %2853, 1, !dbg !46
  store i32 %2854, ptr %3, align 4, !dbg !46
  %2855 = load i32, ptr %3, align 4, !dbg !33
  %2856 = icmp sle i32 %2855, 3, !dbg !35
  br i1 %2856, label %2857, label %5765, !dbg !36

2857:                                             ; preds = %2852
  %2858 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2859 = load i8, ptr %2, align 1, !dbg !39
  %2860 = sext i8 %2859 to i32, !dbg !39
  %2861 = icmp eq i32 %2860, 49, !dbg !41
  br i1 %2861, label %2864, label %2862, !dbg !42

2862:                                             ; preds = %2857
  %2863 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2866

2864:                                             ; preds = %2857
  %2865 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2866, !dbg !43

2866:                                             ; preds = %2864, %2862
  br label %2867, !dbg !45

2867:                                             ; preds = %2866
  %2868 = load i32, ptr %3, align 4, !dbg !46
  %2869 = add nsw i32 %2868, 1, !dbg !46
  store i32 %2869, ptr %3, align 4, !dbg !46
  %2870 = load i32, ptr %3, align 4, !dbg !33
  %2871 = icmp sle i32 %2870, 3, !dbg !35
  br i1 %2871, label %2872, label %5765, !dbg !36

2872:                                             ; preds = %2867
  %2873 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2874 = load i8, ptr %2, align 1, !dbg !39
  %2875 = sext i8 %2874 to i32, !dbg !39
  %2876 = icmp eq i32 %2875, 49, !dbg !41
  br i1 %2876, label %2879, label %2877, !dbg !42

2877:                                             ; preds = %2872
  %2878 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2881

2879:                                             ; preds = %2872
  %2880 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2881, !dbg !43

2881:                                             ; preds = %2879, %2877
  br label %2882, !dbg !45

2882:                                             ; preds = %2881
  %2883 = load i32, ptr %3, align 4, !dbg !46
  %2884 = add nsw i32 %2883, 1, !dbg !46
  store i32 %2884, ptr %3, align 4, !dbg !46
  %2885 = load i32, ptr %3, align 4, !dbg !33
  %2886 = icmp sle i32 %2885, 3, !dbg !35
  br i1 %2886, label %2887, label %5765, !dbg !36

2887:                                             ; preds = %2882
  %2888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2889 = load i8, ptr %2, align 1, !dbg !39
  %2890 = sext i8 %2889 to i32, !dbg !39
  %2891 = icmp eq i32 %2890, 49, !dbg !41
  br i1 %2891, label %2894, label %2892, !dbg !42

2892:                                             ; preds = %2887
  %2893 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2896

2894:                                             ; preds = %2887
  %2895 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2896, !dbg !43

2896:                                             ; preds = %2894, %2892
  br label %2897, !dbg !45

2897:                                             ; preds = %2896
  %2898 = load i32, ptr %3, align 4, !dbg !46
  %2899 = add nsw i32 %2898, 1, !dbg !46
  store i32 %2899, ptr %3, align 4, !dbg !46
  %2900 = load i32, ptr %3, align 4, !dbg !33
  %2901 = icmp sle i32 %2900, 3, !dbg !35
  br i1 %2901, label %2902, label %5765, !dbg !36

2902:                                             ; preds = %2897
  %2903 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2904 = load i8, ptr %2, align 1, !dbg !39
  %2905 = sext i8 %2904 to i32, !dbg !39
  %2906 = icmp eq i32 %2905, 49, !dbg !41
  br i1 %2906, label %2909, label %2907, !dbg !42

2907:                                             ; preds = %2902
  %2908 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2911

2909:                                             ; preds = %2902
  %2910 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2911, !dbg !43

2911:                                             ; preds = %2909, %2907
  br label %2912, !dbg !45

2912:                                             ; preds = %2911
  %2913 = load i32, ptr %3, align 4, !dbg !46
  %2914 = add nsw i32 %2913, 1, !dbg !46
  store i32 %2914, ptr %3, align 4, !dbg !46
  %2915 = load i32, ptr %3, align 4, !dbg !33
  %2916 = icmp sle i32 %2915, 3, !dbg !35
  br i1 %2916, label %2917, label %5765, !dbg !36

2917:                                             ; preds = %2912
  %2918 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2919 = load i8, ptr %2, align 1, !dbg !39
  %2920 = sext i8 %2919 to i32, !dbg !39
  %2921 = icmp eq i32 %2920, 49, !dbg !41
  br i1 %2921, label %2924, label %2922, !dbg !42

2922:                                             ; preds = %2917
  %2923 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2926

2924:                                             ; preds = %2917
  %2925 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2926, !dbg !43

2926:                                             ; preds = %2924, %2922
  br label %2927, !dbg !45

2927:                                             ; preds = %2926
  %2928 = load i32, ptr %3, align 4, !dbg !46
  %2929 = add nsw i32 %2928, 1, !dbg !46
  store i32 %2929, ptr %3, align 4, !dbg !46
  %2930 = load i32, ptr %3, align 4, !dbg !33
  %2931 = icmp sle i32 %2930, 3, !dbg !35
  br i1 %2931, label %2932, label %5765, !dbg !36

2932:                                             ; preds = %2927
  %2933 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2934 = load i8, ptr %2, align 1, !dbg !39
  %2935 = sext i8 %2934 to i32, !dbg !39
  %2936 = icmp eq i32 %2935, 49, !dbg !41
  br i1 %2936, label %2939, label %2937, !dbg !42

2937:                                             ; preds = %2932
  %2938 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2941

2939:                                             ; preds = %2932
  %2940 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2941, !dbg !43

2941:                                             ; preds = %2939, %2937
  br label %2942, !dbg !45

2942:                                             ; preds = %2941
  %2943 = load i32, ptr %3, align 4, !dbg !46
  %2944 = add nsw i32 %2943, 1, !dbg !46
  store i32 %2944, ptr %3, align 4, !dbg !46
  %2945 = load i32, ptr %3, align 4, !dbg !33
  %2946 = icmp sle i32 %2945, 3, !dbg !35
  br i1 %2946, label %2947, label %5765, !dbg !36

2947:                                             ; preds = %2942
  %2948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2949 = load i8, ptr %2, align 1, !dbg !39
  %2950 = sext i8 %2949 to i32, !dbg !39
  %2951 = icmp eq i32 %2950, 49, !dbg !41
  br i1 %2951, label %2954, label %2952, !dbg !42

2952:                                             ; preds = %2947
  %2953 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2956

2954:                                             ; preds = %2947
  %2955 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2956, !dbg !43

2956:                                             ; preds = %2954, %2952
  br label %2957, !dbg !45

2957:                                             ; preds = %2956
  %2958 = load i32, ptr %3, align 4, !dbg !46
  %2959 = add nsw i32 %2958, 1, !dbg !46
  store i32 %2959, ptr %3, align 4, !dbg !46
  %2960 = load i32, ptr %3, align 4, !dbg !33
  %2961 = icmp sle i32 %2960, 3, !dbg !35
  br i1 %2961, label %2962, label %5765, !dbg !36

2962:                                             ; preds = %2957
  %2963 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2964 = load i8, ptr %2, align 1, !dbg !39
  %2965 = sext i8 %2964 to i32, !dbg !39
  %2966 = icmp eq i32 %2965, 49, !dbg !41
  br i1 %2966, label %2969, label %2967, !dbg !42

2967:                                             ; preds = %2962
  %2968 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2971

2969:                                             ; preds = %2962
  %2970 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2971, !dbg !43

2971:                                             ; preds = %2969, %2967
  br label %2972, !dbg !45

2972:                                             ; preds = %2971
  %2973 = load i32, ptr %3, align 4, !dbg !46
  %2974 = add nsw i32 %2973, 1, !dbg !46
  store i32 %2974, ptr %3, align 4, !dbg !46
  %2975 = load i32, ptr %3, align 4, !dbg !33
  %2976 = icmp sle i32 %2975, 3, !dbg !35
  br i1 %2976, label %2977, label %5765, !dbg !36

2977:                                             ; preds = %2972
  %2978 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2979 = load i8, ptr %2, align 1, !dbg !39
  %2980 = sext i8 %2979 to i32, !dbg !39
  %2981 = icmp eq i32 %2980, 49, !dbg !41
  br i1 %2981, label %2984, label %2982, !dbg !42

2982:                                             ; preds = %2977
  %2983 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %2986

2984:                                             ; preds = %2977
  %2985 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %2986, !dbg !43

2986:                                             ; preds = %2984, %2982
  br label %2987, !dbg !45

2987:                                             ; preds = %2986
  %2988 = load i32, ptr %3, align 4, !dbg !46
  %2989 = add nsw i32 %2988, 1, !dbg !46
  store i32 %2989, ptr %3, align 4, !dbg !46
  %2990 = load i32, ptr %3, align 4, !dbg !33
  %2991 = icmp sle i32 %2990, 3, !dbg !35
  br i1 %2991, label %2992, label %5765, !dbg !36

2992:                                             ; preds = %2987
  %2993 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %2994 = load i8, ptr %2, align 1, !dbg !39
  %2995 = sext i8 %2994 to i32, !dbg !39
  %2996 = icmp eq i32 %2995, 49, !dbg !41
  br i1 %2996, label %2999, label %2997, !dbg !42

2997:                                             ; preds = %2992
  %2998 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3001

2999:                                             ; preds = %2992
  %3000 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3001, !dbg !43

3001:                                             ; preds = %2999, %2997
  br label %3002, !dbg !45

3002:                                             ; preds = %3001
  %3003 = load i32, ptr %3, align 4, !dbg !46
  %3004 = add nsw i32 %3003, 1, !dbg !46
  store i32 %3004, ptr %3, align 4, !dbg !46
  %3005 = load i32, ptr %3, align 4, !dbg !33
  %3006 = icmp sle i32 %3005, 3, !dbg !35
  br i1 %3006, label %3007, label %5765, !dbg !36

3007:                                             ; preds = %3002
  %3008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3009 = load i8, ptr %2, align 1, !dbg !39
  %3010 = sext i8 %3009 to i32, !dbg !39
  %3011 = icmp eq i32 %3010, 49, !dbg !41
  br i1 %3011, label %3014, label %3012, !dbg !42

3012:                                             ; preds = %3007
  %3013 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3016

3014:                                             ; preds = %3007
  %3015 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3016, !dbg !43

3016:                                             ; preds = %3014, %3012
  br label %3017, !dbg !45

3017:                                             ; preds = %3016
  %3018 = load i32, ptr %3, align 4, !dbg !46
  %3019 = add nsw i32 %3018, 1, !dbg !46
  store i32 %3019, ptr %3, align 4, !dbg !46
  %3020 = load i32, ptr %3, align 4, !dbg !33
  %3021 = icmp sle i32 %3020, 3, !dbg !35
  br i1 %3021, label %3022, label %5765, !dbg !36

3022:                                             ; preds = %3017
  %3023 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3024 = load i8, ptr %2, align 1, !dbg !39
  %3025 = sext i8 %3024 to i32, !dbg !39
  %3026 = icmp eq i32 %3025, 49, !dbg !41
  br i1 %3026, label %3029, label %3027, !dbg !42

3027:                                             ; preds = %3022
  %3028 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3031

3029:                                             ; preds = %3022
  %3030 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3031, !dbg !43

3031:                                             ; preds = %3029, %3027
  br label %3032, !dbg !45

3032:                                             ; preds = %3031
  %3033 = load i32, ptr %3, align 4, !dbg !46
  %3034 = add nsw i32 %3033, 1, !dbg !46
  store i32 %3034, ptr %3, align 4, !dbg !46
  %3035 = load i32, ptr %3, align 4, !dbg !33
  %3036 = icmp sle i32 %3035, 3, !dbg !35
  br i1 %3036, label %3037, label %5765, !dbg !36

3037:                                             ; preds = %3032
  %3038 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3039 = load i8, ptr %2, align 1, !dbg !39
  %3040 = sext i8 %3039 to i32, !dbg !39
  %3041 = icmp eq i32 %3040, 49, !dbg !41
  br i1 %3041, label %3044, label %3042, !dbg !42

3042:                                             ; preds = %3037
  %3043 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3046

3044:                                             ; preds = %3037
  %3045 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3046, !dbg !43

3046:                                             ; preds = %3044, %3042
  br label %3047, !dbg !45

3047:                                             ; preds = %3046
  %3048 = load i32, ptr %3, align 4, !dbg !46
  %3049 = add nsw i32 %3048, 1, !dbg !46
  store i32 %3049, ptr %3, align 4, !dbg !46
  %3050 = load i32, ptr %3, align 4, !dbg !33
  %3051 = icmp sle i32 %3050, 3, !dbg !35
  br i1 %3051, label %3052, label %5765, !dbg !36

3052:                                             ; preds = %3047
  %3053 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3054 = load i8, ptr %2, align 1, !dbg !39
  %3055 = sext i8 %3054 to i32, !dbg !39
  %3056 = icmp eq i32 %3055, 49, !dbg !41
  br i1 %3056, label %3059, label %3057, !dbg !42

3057:                                             ; preds = %3052
  %3058 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3061

3059:                                             ; preds = %3052
  %3060 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3061, !dbg !43

3061:                                             ; preds = %3059, %3057
  br label %3062, !dbg !45

3062:                                             ; preds = %3061
  %3063 = load i32, ptr %3, align 4, !dbg !46
  %3064 = add nsw i32 %3063, 1, !dbg !46
  store i32 %3064, ptr %3, align 4, !dbg !46
  %3065 = load i32, ptr %3, align 4, !dbg !33
  %3066 = icmp sle i32 %3065, 3, !dbg !35
  br i1 %3066, label %3067, label %5765, !dbg !36

3067:                                             ; preds = %3062
  %3068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3069 = load i8, ptr %2, align 1, !dbg !39
  %3070 = sext i8 %3069 to i32, !dbg !39
  %3071 = icmp eq i32 %3070, 49, !dbg !41
  br i1 %3071, label %3074, label %3072, !dbg !42

3072:                                             ; preds = %3067
  %3073 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3076

3074:                                             ; preds = %3067
  %3075 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3076, !dbg !43

3076:                                             ; preds = %3074, %3072
  br label %3077, !dbg !45

3077:                                             ; preds = %3076
  %3078 = load i32, ptr %3, align 4, !dbg !46
  %3079 = add nsw i32 %3078, 1, !dbg !46
  store i32 %3079, ptr %3, align 4, !dbg !46
  %3080 = load i32, ptr %3, align 4, !dbg !33
  %3081 = icmp sle i32 %3080, 3, !dbg !35
  br i1 %3081, label %3082, label %5765, !dbg !36

3082:                                             ; preds = %3077
  %3083 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3084 = load i8, ptr %2, align 1, !dbg !39
  %3085 = sext i8 %3084 to i32, !dbg !39
  %3086 = icmp eq i32 %3085, 49, !dbg !41
  br i1 %3086, label %3089, label %3087, !dbg !42

3087:                                             ; preds = %3082
  %3088 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3091

3089:                                             ; preds = %3082
  %3090 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3091, !dbg !43

3091:                                             ; preds = %3089, %3087
  br label %3092, !dbg !45

3092:                                             ; preds = %3091
  %3093 = load i32, ptr %3, align 4, !dbg !46
  %3094 = add nsw i32 %3093, 1, !dbg !46
  store i32 %3094, ptr %3, align 4, !dbg !46
  %3095 = load i32, ptr %3, align 4, !dbg !33
  %3096 = icmp sle i32 %3095, 3, !dbg !35
  br i1 %3096, label %3097, label %5765, !dbg !36

3097:                                             ; preds = %3092
  %3098 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3099 = load i8, ptr %2, align 1, !dbg !39
  %3100 = sext i8 %3099 to i32, !dbg !39
  %3101 = icmp eq i32 %3100, 49, !dbg !41
  br i1 %3101, label %3104, label %3102, !dbg !42

3102:                                             ; preds = %3097
  %3103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3106

3104:                                             ; preds = %3097
  %3105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3106, !dbg !43

3106:                                             ; preds = %3104, %3102
  br label %3107, !dbg !45

3107:                                             ; preds = %3106
  %3108 = load i32, ptr %3, align 4, !dbg !46
  %3109 = add nsw i32 %3108, 1, !dbg !46
  store i32 %3109, ptr %3, align 4, !dbg !46
  %3110 = load i32, ptr %3, align 4, !dbg !33
  %3111 = icmp sle i32 %3110, 3, !dbg !35
  br i1 %3111, label %3112, label %5765, !dbg !36

3112:                                             ; preds = %3107
  %3113 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3114 = load i8, ptr %2, align 1, !dbg !39
  %3115 = sext i8 %3114 to i32, !dbg !39
  %3116 = icmp eq i32 %3115, 49, !dbg !41
  br i1 %3116, label %3119, label %3117, !dbg !42

3117:                                             ; preds = %3112
  %3118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3121

3119:                                             ; preds = %3112
  %3120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3121, !dbg !43

3121:                                             ; preds = %3119, %3117
  br label %3122, !dbg !45

3122:                                             ; preds = %3121
  %3123 = load i32, ptr %3, align 4, !dbg !46
  %3124 = add nsw i32 %3123, 1, !dbg !46
  store i32 %3124, ptr %3, align 4, !dbg !46
  %3125 = load i32, ptr %3, align 4, !dbg !33
  %3126 = icmp sle i32 %3125, 3, !dbg !35
  br i1 %3126, label %3127, label %5765, !dbg !36

3127:                                             ; preds = %3122
  %3128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3129 = load i8, ptr %2, align 1, !dbg !39
  %3130 = sext i8 %3129 to i32, !dbg !39
  %3131 = icmp eq i32 %3130, 49, !dbg !41
  br i1 %3131, label %3134, label %3132, !dbg !42

3132:                                             ; preds = %3127
  %3133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3136

3134:                                             ; preds = %3127
  %3135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3136, !dbg !43

3136:                                             ; preds = %3134, %3132
  br label %3137, !dbg !45

3137:                                             ; preds = %3136
  %3138 = load i32, ptr %3, align 4, !dbg !46
  %3139 = add nsw i32 %3138, 1, !dbg !46
  store i32 %3139, ptr %3, align 4, !dbg !46
  %3140 = load i32, ptr %3, align 4, !dbg !33
  %3141 = icmp sle i32 %3140, 3, !dbg !35
  br i1 %3141, label %3142, label %5765, !dbg !36

3142:                                             ; preds = %3137
  %3143 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3144 = load i8, ptr %2, align 1, !dbg !39
  %3145 = sext i8 %3144 to i32, !dbg !39
  %3146 = icmp eq i32 %3145, 49, !dbg !41
  br i1 %3146, label %3149, label %3147, !dbg !42

3147:                                             ; preds = %3142
  %3148 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3151

3149:                                             ; preds = %3142
  %3150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3151, !dbg !43

3151:                                             ; preds = %3149, %3147
  br label %3152, !dbg !45

3152:                                             ; preds = %3151
  %3153 = load i32, ptr %3, align 4, !dbg !46
  %3154 = add nsw i32 %3153, 1, !dbg !46
  store i32 %3154, ptr %3, align 4, !dbg !46
  %3155 = load i32, ptr %3, align 4, !dbg !33
  %3156 = icmp sle i32 %3155, 3, !dbg !35
  br i1 %3156, label %3157, label %5765, !dbg !36

3157:                                             ; preds = %3152
  %3158 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3159 = load i8, ptr %2, align 1, !dbg !39
  %3160 = sext i8 %3159 to i32, !dbg !39
  %3161 = icmp eq i32 %3160, 49, !dbg !41
  br i1 %3161, label %3164, label %3162, !dbg !42

3162:                                             ; preds = %3157
  %3163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3166

3164:                                             ; preds = %3157
  %3165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3166, !dbg !43

3166:                                             ; preds = %3164, %3162
  br label %3167, !dbg !45

3167:                                             ; preds = %3166
  %3168 = load i32, ptr %3, align 4, !dbg !46
  %3169 = add nsw i32 %3168, 1, !dbg !46
  store i32 %3169, ptr %3, align 4, !dbg !46
  %3170 = load i32, ptr %3, align 4, !dbg !33
  %3171 = icmp sle i32 %3170, 3, !dbg !35
  br i1 %3171, label %3172, label %5765, !dbg !36

3172:                                             ; preds = %3167
  %3173 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3174 = load i8, ptr %2, align 1, !dbg !39
  %3175 = sext i8 %3174 to i32, !dbg !39
  %3176 = icmp eq i32 %3175, 49, !dbg !41
  br i1 %3176, label %3179, label %3177, !dbg !42

3177:                                             ; preds = %3172
  %3178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3181

3179:                                             ; preds = %3172
  %3180 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3181, !dbg !43

3181:                                             ; preds = %3179, %3177
  br label %3182, !dbg !45

3182:                                             ; preds = %3181
  %3183 = load i32, ptr %3, align 4, !dbg !46
  %3184 = add nsw i32 %3183, 1, !dbg !46
  store i32 %3184, ptr %3, align 4, !dbg !46
  %3185 = load i32, ptr %3, align 4, !dbg !33
  %3186 = icmp sle i32 %3185, 3, !dbg !35
  br i1 %3186, label %3187, label %5765, !dbg !36

3187:                                             ; preds = %3182
  %3188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3189 = load i8, ptr %2, align 1, !dbg !39
  %3190 = sext i8 %3189 to i32, !dbg !39
  %3191 = icmp eq i32 %3190, 49, !dbg !41
  br i1 %3191, label %3194, label %3192, !dbg !42

3192:                                             ; preds = %3187
  %3193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3196

3194:                                             ; preds = %3187
  %3195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3196, !dbg !43

3196:                                             ; preds = %3194, %3192
  br label %3197, !dbg !45

3197:                                             ; preds = %3196
  %3198 = load i32, ptr %3, align 4, !dbg !46
  %3199 = add nsw i32 %3198, 1, !dbg !46
  store i32 %3199, ptr %3, align 4, !dbg !46
  %3200 = load i32, ptr %3, align 4, !dbg !33
  %3201 = icmp sle i32 %3200, 3, !dbg !35
  br i1 %3201, label %3202, label %5765, !dbg !36

3202:                                             ; preds = %3197
  %3203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3204 = load i8, ptr %2, align 1, !dbg !39
  %3205 = sext i8 %3204 to i32, !dbg !39
  %3206 = icmp eq i32 %3205, 49, !dbg !41
  br i1 %3206, label %3209, label %3207, !dbg !42

3207:                                             ; preds = %3202
  %3208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3211

3209:                                             ; preds = %3202
  %3210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3211, !dbg !43

3211:                                             ; preds = %3209, %3207
  br label %3212, !dbg !45

3212:                                             ; preds = %3211
  %3213 = load i32, ptr %3, align 4, !dbg !46
  %3214 = add nsw i32 %3213, 1, !dbg !46
  store i32 %3214, ptr %3, align 4, !dbg !46
  %3215 = load i32, ptr %3, align 4, !dbg !33
  %3216 = icmp sle i32 %3215, 3, !dbg !35
  br i1 %3216, label %3217, label %5765, !dbg !36

3217:                                             ; preds = %3212
  %3218 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3219 = load i8, ptr %2, align 1, !dbg !39
  %3220 = sext i8 %3219 to i32, !dbg !39
  %3221 = icmp eq i32 %3220, 49, !dbg !41
  br i1 %3221, label %3224, label %3222, !dbg !42

3222:                                             ; preds = %3217
  %3223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3226

3224:                                             ; preds = %3217
  %3225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3226, !dbg !43

3226:                                             ; preds = %3224, %3222
  br label %3227, !dbg !45

3227:                                             ; preds = %3226
  %3228 = load i32, ptr %3, align 4, !dbg !46
  %3229 = add nsw i32 %3228, 1, !dbg !46
  store i32 %3229, ptr %3, align 4, !dbg !46
  %3230 = load i32, ptr %3, align 4, !dbg !33
  %3231 = icmp sle i32 %3230, 3, !dbg !35
  br i1 %3231, label %3232, label %5765, !dbg !36

3232:                                             ; preds = %3227
  %3233 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3234 = load i8, ptr %2, align 1, !dbg !39
  %3235 = sext i8 %3234 to i32, !dbg !39
  %3236 = icmp eq i32 %3235, 49, !dbg !41
  br i1 %3236, label %3239, label %3237, !dbg !42

3237:                                             ; preds = %3232
  %3238 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3241

3239:                                             ; preds = %3232
  %3240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3241, !dbg !43

3241:                                             ; preds = %3239, %3237
  br label %3242, !dbg !45

3242:                                             ; preds = %3241
  %3243 = load i32, ptr %3, align 4, !dbg !46
  %3244 = add nsw i32 %3243, 1, !dbg !46
  store i32 %3244, ptr %3, align 4, !dbg !46
  %3245 = load i32, ptr %3, align 4, !dbg !33
  %3246 = icmp sle i32 %3245, 3, !dbg !35
  br i1 %3246, label %3247, label %5765, !dbg !36

3247:                                             ; preds = %3242
  %3248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3249 = load i8, ptr %2, align 1, !dbg !39
  %3250 = sext i8 %3249 to i32, !dbg !39
  %3251 = icmp eq i32 %3250, 49, !dbg !41
  br i1 %3251, label %3254, label %3252, !dbg !42

3252:                                             ; preds = %3247
  %3253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3256

3254:                                             ; preds = %3247
  %3255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3256, !dbg !43

3256:                                             ; preds = %3254, %3252
  br label %3257, !dbg !45

3257:                                             ; preds = %3256
  %3258 = load i32, ptr %3, align 4, !dbg !46
  %3259 = add nsw i32 %3258, 1, !dbg !46
  store i32 %3259, ptr %3, align 4, !dbg !46
  %3260 = load i32, ptr %3, align 4, !dbg !33
  %3261 = icmp sle i32 %3260, 3, !dbg !35
  br i1 %3261, label %3262, label %5765, !dbg !36

3262:                                             ; preds = %3257
  %3263 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3264 = load i8, ptr %2, align 1, !dbg !39
  %3265 = sext i8 %3264 to i32, !dbg !39
  %3266 = icmp eq i32 %3265, 49, !dbg !41
  br i1 %3266, label %3269, label %3267, !dbg !42

3267:                                             ; preds = %3262
  %3268 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3271

3269:                                             ; preds = %3262
  %3270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3271, !dbg !43

3271:                                             ; preds = %3269, %3267
  br label %3272, !dbg !45

3272:                                             ; preds = %3271
  %3273 = load i32, ptr %3, align 4, !dbg !46
  %3274 = add nsw i32 %3273, 1, !dbg !46
  store i32 %3274, ptr %3, align 4, !dbg !46
  %3275 = load i32, ptr %3, align 4, !dbg !33
  %3276 = icmp sle i32 %3275, 3, !dbg !35
  br i1 %3276, label %3277, label %5765, !dbg !36

3277:                                             ; preds = %3272
  %3278 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3279 = load i8, ptr %2, align 1, !dbg !39
  %3280 = sext i8 %3279 to i32, !dbg !39
  %3281 = icmp eq i32 %3280, 49, !dbg !41
  br i1 %3281, label %3284, label %3282, !dbg !42

3282:                                             ; preds = %3277
  %3283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3286

3284:                                             ; preds = %3277
  %3285 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3286, !dbg !43

3286:                                             ; preds = %3284, %3282
  br label %3287, !dbg !45

3287:                                             ; preds = %3286
  %3288 = load i32, ptr %3, align 4, !dbg !46
  %3289 = add nsw i32 %3288, 1, !dbg !46
  store i32 %3289, ptr %3, align 4, !dbg !46
  %3290 = load i32, ptr %3, align 4, !dbg !33
  %3291 = icmp sle i32 %3290, 3, !dbg !35
  br i1 %3291, label %3292, label %5765, !dbg !36

3292:                                             ; preds = %3287
  %3293 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3294 = load i8, ptr %2, align 1, !dbg !39
  %3295 = sext i8 %3294 to i32, !dbg !39
  %3296 = icmp eq i32 %3295, 49, !dbg !41
  br i1 %3296, label %3299, label %3297, !dbg !42

3297:                                             ; preds = %3292
  %3298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3301

3299:                                             ; preds = %3292
  %3300 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3301, !dbg !43

3301:                                             ; preds = %3299, %3297
  br label %3302, !dbg !45

3302:                                             ; preds = %3301
  %3303 = load i32, ptr %3, align 4, !dbg !46
  %3304 = add nsw i32 %3303, 1, !dbg !46
  store i32 %3304, ptr %3, align 4, !dbg !46
  %3305 = load i32, ptr %3, align 4, !dbg !33
  %3306 = icmp sle i32 %3305, 3, !dbg !35
  br i1 %3306, label %3307, label %5765, !dbg !36

3307:                                             ; preds = %3302
  %3308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3309 = load i8, ptr %2, align 1, !dbg !39
  %3310 = sext i8 %3309 to i32, !dbg !39
  %3311 = icmp eq i32 %3310, 49, !dbg !41
  br i1 %3311, label %3314, label %3312, !dbg !42

3312:                                             ; preds = %3307
  %3313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3316

3314:                                             ; preds = %3307
  %3315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3316, !dbg !43

3316:                                             ; preds = %3314, %3312
  br label %3317, !dbg !45

3317:                                             ; preds = %3316
  %3318 = load i32, ptr %3, align 4, !dbg !46
  %3319 = add nsw i32 %3318, 1, !dbg !46
  store i32 %3319, ptr %3, align 4, !dbg !46
  %3320 = load i32, ptr %3, align 4, !dbg !33
  %3321 = icmp sle i32 %3320, 3, !dbg !35
  br i1 %3321, label %3322, label %5765, !dbg !36

3322:                                             ; preds = %3317
  %3323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3324 = load i8, ptr %2, align 1, !dbg !39
  %3325 = sext i8 %3324 to i32, !dbg !39
  %3326 = icmp eq i32 %3325, 49, !dbg !41
  br i1 %3326, label %3329, label %3327, !dbg !42

3327:                                             ; preds = %3322
  %3328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3331

3329:                                             ; preds = %3322
  %3330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3331, !dbg !43

3331:                                             ; preds = %3329, %3327
  br label %3332, !dbg !45

3332:                                             ; preds = %3331
  %3333 = load i32, ptr %3, align 4, !dbg !46
  %3334 = add nsw i32 %3333, 1, !dbg !46
  store i32 %3334, ptr %3, align 4, !dbg !46
  %3335 = load i32, ptr %3, align 4, !dbg !33
  %3336 = icmp sle i32 %3335, 3, !dbg !35
  br i1 %3336, label %3337, label %5765, !dbg !36

3337:                                             ; preds = %3332
  %3338 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3339 = load i8, ptr %2, align 1, !dbg !39
  %3340 = sext i8 %3339 to i32, !dbg !39
  %3341 = icmp eq i32 %3340, 49, !dbg !41
  br i1 %3341, label %3344, label %3342, !dbg !42

3342:                                             ; preds = %3337
  %3343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3346

3344:                                             ; preds = %3337
  %3345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3346, !dbg !43

3346:                                             ; preds = %3344, %3342
  br label %3347, !dbg !45

3347:                                             ; preds = %3346
  %3348 = load i32, ptr %3, align 4, !dbg !46
  %3349 = add nsw i32 %3348, 1, !dbg !46
  store i32 %3349, ptr %3, align 4, !dbg !46
  %3350 = load i32, ptr %3, align 4, !dbg !33
  %3351 = icmp sle i32 %3350, 3, !dbg !35
  br i1 %3351, label %3352, label %5765, !dbg !36

3352:                                             ; preds = %3347
  %3353 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3354 = load i8, ptr %2, align 1, !dbg !39
  %3355 = sext i8 %3354 to i32, !dbg !39
  %3356 = icmp eq i32 %3355, 49, !dbg !41
  br i1 %3356, label %3359, label %3357, !dbg !42

3357:                                             ; preds = %3352
  %3358 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3361

3359:                                             ; preds = %3352
  %3360 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3361, !dbg !43

3361:                                             ; preds = %3359, %3357
  br label %3362, !dbg !45

3362:                                             ; preds = %3361
  %3363 = load i32, ptr %3, align 4, !dbg !46
  %3364 = add nsw i32 %3363, 1, !dbg !46
  store i32 %3364, ptr %3, align 4, !dbg !46
  %3365 = load i32, ptr %3, align 4, !dbg !33
  %3366 = icmp sle i32 %3365, 3, !dbg !35
  br i1 %3366, label %3367, label %5765, !dbg !36

3367:                                             ; preds = %3362
  %3368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3369 = load i8, ptr %2, align 1, !dbg !39
  %3370 = sext i8 %3369 to i32, !dbg !39
  %3371 = icmp eq i32 %3370, 49, !dbg !41
  br i1 %3371, label %3374, label %3372, !dbg !42

3372:                                             ; preds = %3367
  %3373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3376

3374:                                             ; preds = %3367
  %3375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3376, !dbg !43

3376:                                             ; preds = %3374, %3372
  br label %3377, !dbg !45

3377:                                             ; preds = %3376
  %3378 = load i32, ptr %3, align 4, !dbg !46
  %3379 = add nsw i32 %3378, 1, !dbg !46
  store i32 %3379, ptr %3, align 4, !dbg !46
  %3380 = load i32, ptr %3, align 4, !dbg !33
  %3381 = icmp sle i32 %3380, 3, !dbg !35
  br i1 %3381, label %3382, label %5765, !dbg !36

3382:                                             ; preds = %3377
  %3383 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3384 = load i8, ptr %2, align 1, !dbg !39
  %3385 = sext i8 %3384 to i32, !dbg !39
  %3386 = icmp eq i32 %3385, 49, !dbg !41
  br i1 %3386, label %3389, label %3387, !dbg !42

3387:                                             ; preds = %3382
  %3388 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3391

3389:                                             ; preds = %3382
  %3390 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3391, !dbg !43

3391:                                             ; preds = %3389, %3387
  br label %3392, !dbg !45

3392:                                             ; preds = %3391
  %3393 = load i32, ptr %3, align 4, !dbg !46
  %3394 = add nsw i32 %3393, 1, !dbg !46
  store i32 %3394, ptr %3, align 4, !dbg !46
  %3395 = load i32, ptr %3, align 4, !dbg !33
  %3396 = icmp sle i32 %3395, 3, !dbg !35
  br i1 %3396, label %3397, label %5765, !dbg !36

3397:                                             ; preds = %3392
  %3398 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3399 = load i8, ptr %2, align 1, !dbg !39
  %3400 = sext i8 %3399 to i32, !dbg !39
  %3401 = icmp eq i32 %3400, 49, !dbg !41
  br i1 %3401, label %3404, label %3402, !dbg !42

3402:                                             ; preds = %3397
  %3403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3406

3404:                                             ; preds = %3397
  %3405 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3406, !dbg !43

3406:                                             ; preds = %3404, %3402
  br label %3407, !dbg !45

3407:                                             ; preds = %3406
  %3408 = load i32, ptr %3, align 4, !dbg !46
  %3409 = add nsw i32 %3408, 1, !dbg !46
  store i32 %3409, ptr %3, align 4, !dbg !46
  %3410 = load i32, ptr %3, align 4, !dbg !33
  %3411 = icmp sle i32 %3410, 3, !dbg !35
  br i1 %3411, label %3412, label %5765, !dbg !36

3412:                                             ; preds = %3407
  %3413 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3414 = load i8, ptr %2, align 1, !dbg !39
  %3415 = sext i8 %3414 to i32, !dbg !39
  %3416 = icmp eq i32 %3415, 49, !dbg !41
  br i1 %3416, label %3419, label %3417, !dbg !42

3417:                                             ; preds = %3412
  %3418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3421

3419:                                             ; preds = %3412
  %3420 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3421, !dbg !43

3421:                                             ; preds = %3419, %3417
  br label %3422, !dbg !45

3422:                                             ; preds = %3421
  %3423 = load i32, ptr %3, align 4, !dbg !46
  %3424 = add nsw i32 %3423, 1, !dbg !46
  store i32 %3424, ptr %3, align 4, !dbg !46
  %3425 = load i32, ptr %3, align 4, !dbg !33
  %3426 = icmp sle i32 %3425, 3, !dbg !35
  br i1 %3426, label %3427, label %5765, !dbg !36

3427:                                             ; preds = %3422
  %3428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3429 = load i8, ptr %2, align 1, !dbg !39
  %3430 = sext i8 %3429 to i32, !dbg !39
  %3431 = icmp eq i32 %3430, 49, !dbg !41
  br i1 %3431, label %3434, label %3432, !dbg !42

3432:                                             ; preds = %3427
  %3433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3436

3434:                                             ; preds = %3427
  %3435 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3436, !dbg !43

3436:                                             ; preds = %3434, %3432
  br label %3437, !dbg !45

3437:                                             ; preds = %3436
  %3438 = load i32, ptr %3, align 4, !dbg !46
  %3439 = add nsw i32 %3438, 1, !dbg !46
  store i32 %3439, ptr %3, align 4, !dbg !46
  %3440 = load i32, ptr %3, align 4, !dbg !33
  %3441 = icmp sle i32 %3440, 3, !dbg !35
  br i1 %3441, label %3442, label %5765, !dbg !36

3442:                                             ; preds = %3437
  %3443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3444 = load i8, ptr %2, align 1, !dbg !39
  %3445 = sext i8 %3444 to i32, !dbg !39
  %3446 = icmp eq i32 %3445, 49, !dbg !41
  br i1 %3446, label %3449, label %3447, !dbg !42

3447:                                             ; preds = %3442
  %3448 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3451

3449:                                             ; preds = %3442
  %3450 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3451, !dbg !43

3451:                                             ; preds = %3449, %3447
  br label %3452, !dbg !45

3452:                                             ; preds = %3451
  %3453 = load i32, ptr %3, align 4, !dbg !46
  %3454 = add nsw i32 %3453, 1, !dbg !46
  store i32 %3454, ptr %3, align 4, !dbg !46
  %3455 = load i32, ptr %3, align 4, !dbg !33
  %3456 = icmp sle i32 %3455, 3, !dbg !35
  br i1 %3456, label %3457, label %5765, !dbg !36

3457:                                             ; preds = %3452
  %3458 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3459 = load i8, ptr %2, align 1, !dbg !39
  %3460 = sext i8 %3459 to i32, !dbg !39
  %3461 = icmp eq i32 %3460, 49, !dbg !41
  br i1 %3461, label %3464, label %3462, !dbg !42

3462:                                             ; preds = %3457
  %3463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3466

3464:                                             ; preds = %3457
  %3465 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3466, !dbg !43

3466:                                             ; preds = %3464, %3462
  br label %3467, !dbg !45

3467:                                             ; preds = %3466
  %3468 = load i32, ptr %3, align 4, !dbg !46
  %3469 = add nsw i32 %3468, 1, !dbg !46
  store i32 %3469, ptr %3, align 4, !dbg !46
  %3470 = load i32, ptr %3, align 4, !dbg !33
  %3471 = icmp sle i32 %3470, 3, !dbg !35
  br i1 %3471, label %3472, label %5765, !dbg !36

3472:                                             ; preds = %3467
  %3473 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3474 = load i8, ptr %2, align 1, !dbg !39
  %3475 = sext i8 %3474 to i32, !dbg !39
  %3476 = icmp eq i32 %3475, 49, !dbg !41
  br i1 %3476, label %3479, label %3477, !dbg !42

3477:                                             ; preds = %3472
  %3478 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3481

3479:                                             ; preds = %3472
  %3480 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3481, !dbg !43

3481:                                             ; preds = %3479, %3477
  br label %3482, !dbg !45

3482:                                             ; preds = %3481
  %3483 = load i32, ptr %3, align 4, !dbg !46
  %3484 = add nsw i32 %3483, 1, !dbg !46
  store i32 %3484, ptr %3, align 4, !dbg !46
  %3485 = load i32, ptr %3, align 4, !dbg !33
  %3486 = icmp sle i32 %3485, 3, !dbg !35
  br i1 %3486, label %3487, label %5765, !dbg !36

3487:                                             ; preds = %3482
  %3488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3489 = load i8, ptr %2, align 1, !dbg !39
  %3490 = sext i8 %3489 to i32, !dbg !39
  %3491 = icmp eq i32 %3490, 49, !dbg !41
  br i1 %3491, label %3494, label %3492, !dbg !42

3492:                                             ; preds = %3487
  %3493 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3496

3494:                                             ; preds = %3487
  %3495 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3496, !dbg !43

3496:                                             ; preds = %3494, %3492
  br label %3497, !dbg !45

3497:                                             ; preds = %3496
  %3498 = load i32, ptr %3, align 4, !dbg !46
  %3499 = add nsw i32 %3498, 1, !dbg !46
  store i32 %3499, ptr %3, align 4, !dbg !46
  %3500 = load i32, ptr %3, align 4, !dbg !33
  %3501 = icmp sle i32 %3500, 3, !dbg !35
  br i1 %3501, label %3502, label %5765, !dbg !36

3502:                                             ; preds = %3497
  %3503 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3504 = load i8, ptr %2, align 1, !dbg !39
  %3505 = sext i8 %3504 to i32, !dbg !39
  %3506 = icmp eq i32 %3505, 49, !dbg !41
  br i1 %3506, label %3509, label %3507, !dbg !42

3507:                                             ; preds = %3502
  %3508 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3511

3509:                                             ; preds = %3502
  %3510 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3511, !dbg !43

3511:                                             ; preds = %3509, %3507
  br label %3512, !dbg !45

3512:                                             ; preds = %3511
  %3513 = load i32, ptr %3, align 4, !dbg !46
  %3514 = add nsw i32 %3513, 1, !dbg !46
  store i32 %3514, ptr %3, align 4, !dbg !46
  %3515 = load i32, ptr %3, align 4, !dbg !33
  %3516 = icmp sle i32 %3515, 3, !dbg !35
  br i1 %3516, label %3517, label %5765, !dbg !36

3517:                                             ; preds = %3512
  %3518 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3519 = load i8, ptr %2, align 1, !dbg !39
  %3520 = sext i8 %3519 to i32, !dbg !39
  %3521 = icmp eq i32 %3520, 49, !dbg !41
  br i1 %3521, label %3524, label %3522, !dbg !42

3522:                                             ; preds = %3517
  %3523 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3526

3524:                                             ; preds = %3517
  %3525 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3526, !dbg !43

3526:                                             ; preds = %3524, %3522
  br label %3527, !dbg !45

3527:                                             ; preds = %3526
  %3528 = load i32, ptr %3, align 4, !dbg !46
  %3529 = add nsw i32 %3528, 1, !dbg !46
  store i32 %3529, ptr %3, align 4, !dbg !46
  %3530 = load i32, ptr %3, align 4, !dbg !33
  %3531 = icmp sle i32 %3530, 3, !dbg !35
  br i1 %3531, label %3532, label %5765, !dbg !36

3532:                                             ; preds = %3527
  %3533 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3534 = load i8, ptr %2, align 1, !dbg !39
  %3535 = sext i8 %3534 to i32, !dbg !39
  %3536 = icmp eq i32 %3535, 49, !dbg !41
  br i1 %3536, label %3539, label %3537, !dbg !42

3537:                                             ; preds = %3532
  %3538 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3541

3539:                                             ; preds = %3532
  %3540 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3541, !dbg !43

3541:                                             ; preds = %3539, %3537
  br label %3542, !dbg !45

3542:                                             ; preds = %3541
  %3543 = load i32, ptr %3, align 4, !dbg !46
  %3544 = add nsw i32 %3543, 1, !dbg !46
  store i32 %3544, ptr %3, align 4, !dbg !46
  %3545 = load i32, ptr %3, align 4, !dbg !33
  %3546 = icmp sle i32 %3545, 3, !dbg !35
  br i1 %3546, label %3547, label %5765, !dbg !36

3547:                                             ; preds = %3542
  %3548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3549 = load i8, ptr %2, align 1, !dbg !39
  %3550 = sext i8 %3549 to i32, !dbg !39
  %3551 = icmp eq i32 %3550, 49, !dbg !41
  br i1 %3551, label %3554, label %3552, !dbg !42

3552:                                             ; preds = %3547
  %3553 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3556

3554:                                             ; preds = %3547
  %3555 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3556, !dbg !43

3556:                                             ; preds = %3554, %3552
  br label %3557, !dbg !45

3557:                                             ; preds = %3556
  %3558 = load i32, ptr %3, align 4, !dbg !46
  %3559 = add nsw i32 %3558, 1, !dbg !46
  store i32 %3559, ptr %3, align 4, !dbg !46
  %3560 = load i32, ptr %3, align 4, !dbg !33
  %3561 = icmp sle i32 %3560, 3, !dbg !35
  br i1 %3561, label %3562, label %5765, !dbg !36

3562:                                             ; preds = %3557
  %3563 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3564 = load i8, ptr %2, align 1, !dbg !39
  %3565 = sext i8 %3564 to i32, !dbg !39
  %3566 = icmp eq i32 %3565, 49, !dbg !41
  br i1 %3566, label %3569, label %3567, !dbg !42

3567:                                             ; preds = %3562
  %3568 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3571

3569:                                             ; preds = %3562
  %3570 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3571, !dbg !43

3571:                                             ; preds = %3569, %3567
  br label %3572, !dbg !45

3572:                                             ; preds = %3571
  %3573 = load i32, ptr %3, align 4, !dbg !46
  %3574 = add nsw i32 %3573, 1, !dbg !46
  store i32 %3574, ptr %3, align 4, !dbg !46
  %3575 = load i32, ptr %3, align 4, !dbg !33
  %3576 = icmp sle i32 %3575, 3, !dbg !35
  br i1 %3576, label %3577, label %5765, !dbg !36

3577:                                             ; preds = %3572
  %3578 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3579 = load i8, ptr %2, align 1, !dbg !39
  %3580 = sext i8 %3579 to i32, !dbg !39
  %3581 = icmp eq i32 %3580, 49, !dbg !41
  br i1 %3581, label %3584, label %3582, !dbg !42

3582:                                             ; preds = %3577
  %3583 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3586

3584:                                             ; preds = %3577
  %3585 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3586, !dbg !43

3586:                                             ; preds = %3584, %3582
  br label %3587, !dbg !45

3587:                                             ; preds = %3586
  %3588 = load i32, ptr %3, align 4, !dbg !46
  %3589 = add nsw i32 %3588, 1, !dbg !46
  store i32 %3589, ptr %3, align 4, !dbg !46
  %3590 = load i32, ptr %3, align 4, !dbg !33
  %3591 = icmp sle i32 %3590, 3, !dbg !35
  br i1 %3591, label %3592, label %5765, !dbg !36

3592:                                             ; preds = %3587
  %3593 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3594 = load i8, ptr %2, align 1, !dbg !39
  %3595 = sext i8 %3594 to i32, !dbg !39
  %3596 = icmp eq i32 %3595, 49, !dbg !41
  br i1 %3596, label %3599, label %3597, !dbg !42

3597:                                             ; preds = %3592
  %3598 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3601

3599:                                             ; preds = %3592
  %3600 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3601, !dbg !43

3601:                                             ; preds = %3599, %3597
  br label %3602, !dbg !45

3602:                                             ; preds = %3601
  %3603 = load i32, ptr %3, align 4, !dbg !46
  %3604 = add nsw i32 %3603, 1, !dbg !46
  store i32 %3604, ptr %3, align 4, !dbg !46
  %3605 = load i32, ptr %3, align 4, !dbg !33
  %3606 = icmp sle i32 %3605, 3, !dbg !35
  br i1 %3606, label %3607, label %5765, !dbg !36

3607:                                             ; preds = %3602
  %3608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3609 = load i8, ptr %2, align 1, !dbg !39
  %3610 = sext i8 %3609 to i32, !dbg !39
  %3611 = icmp eq i32 %3610, 49, !dbg !41
  br i1 %3611, label %3614, label %3612, !dbg !42

3612:                                             ; preds = %3607
  %3613 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3616

3614:                                             ; preds = %3607
  %3615 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3616, !dbg !43

3616:                                             ; preds = %3614, %3612
  br label %3617, !dbg !45

3617:                                             ; preds = %3616
  %3618 = load i32, ptr %3, align 4, !dbg !46
  %3619 = add nsw i32 %3618, 1, !dbg !46
  store i32 %3619, ptr %3, align 4, !dbg !46
  %3620 = load i32, ptr %3, align 4, !dbg !33
  %3621 = icmp sle i32 %3620, 3, !dbg !35
  br i1 %3621, label %3622, label %5765, !dbg !36

3622:                                             ; preds = %3617
  %3623 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3624 = load i8, ptr %2, align 1, !dbg !39
  %3625 = sext i8 %3624 to i32, !dbg !39
  %3626 = icmp eq i32 %3625, 49, !dbg !41
  br i1 %3626, label %3629, label %3627, !dbg !42

3627:                                             ; preds = %3622
  %3628 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3631

3629:                                             ; preds = %3622
  %3630 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3631, !dbg !43

3631:                                             ; preds = %3629, %3627
  br label %3632, !dbg !45

3632:                                             ; preds = %3631
  %3633 = load i32, ptr %3, align 4, !dbg !46
  %3634 = add nsw i32 %3633, 1, !dbg !46
  store i32 %3634, ptr %3, align 4, !dbg !46
  %3635 = load i32, ptr %3, align 4, !dbg !33
  %3636 = icmp sle i32 %3635, 3, !dbg !35
  br i1 %3636, label %3637, label %5765, !dbg !36

3637:                                             ; preds = %3632
  %3638 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3639 = load i8, ptr %2, align 1, !dbg !39
  %3640 = sext i8 %3639 to i32, !dbg !39
  %3641 = icmp eq i32 %3640, 49, !dbg !41
  br i1 %3641, label %3644, label %3642, !dbg !42

3642:                                             ; preds = %3637
  %3643 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3646

3644:                                             ; preds = %3637
  %3645 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3646, !dbg !43

3646:                                             ; preds = %3644, %3642
  br label %3647, !dbg !45

3647:                                             ; preds = %3646
  %3648 = load i32, ptr %3, align 4, !dbg !46
  %3649 = add nsw i32 %3648, 1, !dbg !46
  store i32 %3649, ptr %3, align 4, !dbg !46
  %3650 = load i32, ptr %3, align 4, !dbg !33
  %3651 = icmp sle i32 %3650, 3, !dbg !35
  br i1 %3651, label %3652, label %5765, !dbg !36

3652:                                             ; preds = %3647
  %3653 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3654 = load i8, ptr %2, align 1, !dbg !39
  %3655 = sext i8 %3654 to i32, !dbg !39
  %3656 = icmp eq i32 %3655, 49, !dbg !41
  br i1 %3656, label %3659, label %3657, !dbg !42

3657:                                             ; preds = %3652
  %3658 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3661

3659:                                             ; preds = %3652
  %3660 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3661, !dbg !43

3661:                                             ; preds = %3659, %3657
  br label %3662, !dbg !45

3662:                                             ; preds = %3661
  %3663 = load i32, ptr %3, align 4, !dbg !46
  %3664 = add nsw i32 %3663, 1, !dbg !46
  store i32 %3664, ptr %3, align 4, !dbg !46
  %3665 = load i32, ptr %3, align 4, !dbg !33
  %3666 = icmp sle i32 %3665, 3, !dbg !35
  br i1 %3666, label %3667, label %5765, !dbg !36

3667:                                             ; preds = %3662
  %3668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3669 = load i8, ptr %2, align 1, !dbg !39
  %3670 = sext i8 %3669 to i32, !dbg !39
  %3671 = icmp eq i32 %3670, 49, !dbg !41
  br i1 %3671, label %3674, label %3672, !dbg !42

3672:                                             ; preds = %3667
  %3673 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3676

3674:                                             ; preds = %3667
  %3675 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3676, !dbg !43

3676:                                             ; preds = %3674, %3672
  br label %3677, !dbg !45

3677:                                             ; preds = %3676
  %3678 = load i32, ptr %3, align 4, !dbg !46
  %3679 = add nsw i32 %3678, 1, !dbg !46
  store i32 %3679, ptr %3, align 4, !dbg !46
  %3680 = load i32, ptr %3, align 4, !dbg !33
  %3681 = icmp sle i32 %3680, 3, !dbg !35
  br i1 %3681, label %3682, label %5765, !dbg !36

3682:                                             ; preds = %3677
  %3683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3684 = load i8, ptr %2, align 1, !dbg !39
  %3685 = sext i8 %3684 to i32, !dbg !39
  %3686 = icmp eq i32 %3685, 49, !dbg !41
  br i1 %3686, label %3689, label %3687, !dbg !42

3687:                                             ; preds = %3682
  %3688 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3691

3689:                                             ; preds = %3682
  %3690 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3691, !dbg !43

3691:                                             ; preds = %3689, %3687
  br label %3692, !dbg !45

3692:                                             ; preds = %3691
  %3693 = load i32, ptr %3, align 4, !dbg !46
  %3694 = add nsw i32 %3693, 1, !dbg !46
  store i32 %3694, ptr %3, align 4, !dbg !46
  %3695 = load i32, ptr %3, align 4, !dbg !33
  %3696 = icmp sle i32 %3695, 3, !dbg !35
  br i1 %3696, label %3697, label %5765, !dbg !36

3697:                                             ; preds = %3692
  %3698 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3699 = load i8, ptr %2, align 1, !dbg !39
  %3700 = sext i8 %3699 to i32, !dbg !39
  %3701 = icmp eq i32 %3700, 49, !dbg !41
  br i1 %3701, label %3704, label %3702, !dbg !42

3702:                                             ; preds = %3697
  %3703 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3706

3704:                                             ; preds = %3697
  %3705 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3706, !dbg !43

3706:                                             ; preds = %3704, %3702
  br label %3707, !dbg !45

3707:                                             ; preds = %3706
  %3708 = load i32, ptr %3, align 4, !dbg !46
  %3709 = add nsw i32 %3708, 1, !dbg !46
  store i32 %3709, ptr %3, align 4, !dbg !46
  %3710 = load i32, ptr %3, align 4, !dbg !33
  %3711 = icmp sle i32 %3710, 3, !dbg !35
  br i1 %3711, label %3712, label %5765, !dbg !36

3712:                                             ; preds = %3707
  %3713 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3714 = load i8, ptr %2, align 1, !dbg !39
  %3715 = sext i8 %3714 to i32, !dbg !39
  %3716 = icmp eq i32 %3715, 49, !dbg !41
  br i1 %3716, label %3719, label %3717, !dbg !42

3717:                                             ; preds = %3712
  %3718 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3721

3719:                                             ; preds = %3712
  %3720 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3721, !dbg !43

3721:                                             ; preds = %3719, %3717
  br label %3722, !dbg !45

3722:                                             ; preds = %3721
  %3723 = load i32, ptr %3, align 4, !dbg !46
  %3724 = add nsw i32 %3723, 1, !dbg !46
  store i32 %3724, ptr %3, align 4, !dbg !46
  %3725 = load i32, ptr %3, align 4, !dbg !33
  %3726 = icmp sle i32 %3725, 3, !dbg !35
  br i1 %3726, label %3727, label %5765, !dbg !36

3727:                                             ; preds = %3722
  %3728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3729 = load i8, ptr %2, align 1, !dbg !39
  %3730 = sext i8 %3729 to i32, !dbg !39
  %3731 = icmp eq i32 %3730, 49, !dbg !41
  br i1 %3731, label %3734, label %3732, !dbg !42

3732:                                             ; preds = %3727
  %3733 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3736

3734:                                             ; preds = %3727
  %3735 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3736, !dbg !43

3736:                                             ; preds = %3734, %3732
  br label %3737, !dbg !45

3737:                                             ; preds = %3736
  %3738 = load i32, ptr %3, align 4, !dbg !46
  %3739 = add nsw i32 %3738, 1, !dbg !46
  store i32 %3739, ptr %3, align 4, !dbg !46
  %3740 = load i32, ptr %3, align 4, !dbg !33
  %3741 = icmp sle i32 %3740, 3, !dbg !35
  br i1 %3741, label %3742, label %5765, !dbg !36

3742:                                             ; preds = %3737
  %3743 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3744 = load i8, ptr %2, align 1, !dbg !39
  %3745 = sext i8 %3744 to i32, !dbg !39
  %3746 = icmp eq i32 %3745, 49, !dbg !41
  br i1 %3746, label %3749, label %3747, !dbg !42

3747:                                             ; preds = %3742
  %3748 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3751

3749:                                             ; preds = %3742
  %3750 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3751, !dbg !43

3751:                                             ; preds = %3749, %3747
  br label %3752, !dbg !45

3752:                                             ; preds = %3751
  %3753 = load i32, ptr %3, align 4, !dbg !46
  %3754 = add nsw i32 %3753, 1, !dbg !46
  store i32 %3754, ptr %3, align 4, !dbg !46
  %3755 = load i32, ptr %3, align 4, !dbg !33
  %3756 = icmp sle i32 %3755, 3, !dbg !35
  br i1 %3756, label %3757, label %5765, !dbg !36

3757:                                             ; preds = %3752
  %3758 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3759 = load i8, ptr %2, align 1, !dbg !39
  %3760 = sext i8 %3759 to i32, !dbg !39
  %3761 = icmp eq i32 %3760, 49, !dbg !41
  br i1 %3761, label %3764, label %3762, !dbg !42

3762:                                             ; preds = %3757
  %3763 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3766

3764:                                             ; preds = %3757
  %3765 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3766, !dbg !43

3766:                                             ; preds = %3764, %3762
  br label %3767, !dbg !45

3767:                                             ; preds = %3766
  %3768 = load i32, ptr %3, align 4, !dbg !46
  %3769 = add nsw i32 %3768, 1, !dbg !46
  store i32 %3769, ptr %3, align 4, !dbg !46
  %3770 = load i32, ptr %3, align 4, !dbg !33
  %3771 = icmp sle i32 %3770, 3, !dbg !35
  br i1 %3771, label %3772, label %5765, !dbg !36

3772:                                             ; preds = %3767
  %3773 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3774 = load i8, ptr %2, align 1, !dbg !39
  %3775 = sext i8 %3774 to i32, !dbg !39
  %3776 = icmp eq i32 %3775, 49, !dbg !41
  br i1 %3776, label %3779, label %3777, !dbg !42

3777:                                             ; preds = %3772
  %3778 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3781

3779:                                             ; preds = %3772
  %3780 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3781, !dbg !43

3781:                                             ; preds = %3779, %3777
  br label %3782, !dbg !45

3782:                                             ; preds = %3781
  %3783 = load i32, ptr %3, align 4, !dbg !46
  %3784 = add nsw i32 %3783, 1, !dbg !46
  store i32 %3784, ptr %3, align 4, !dbg !46
  %3785 = load i32, ptr %3, align 4, !dbg !33
  %3786 = icmp sle i32 %3785, 3, !dbg !35
  br i1 %3786, label %3787, label %5765, !dbg !36

3787:                                             ; preds = %3782
  %3788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3789 = load i8, ptr %2, align 1, !dbg !39
  %3790 = sext i8 %3789 to i32, !dbg !39
  %3791 = icmp eq i32 %3790, 49, !dbg !41
  br i1 %3791, label %3794, label %3792, !dbg !42

3792:                                             ; preds = %3787
  %3793 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3796

3794:                                             ; preds = %3787
  %3795 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3796, !dbg !43

3796:                                             ; preds = %3794, %3792
  br label %3797, !dbg !45

3797:                                             ; preds = %3796
  %3798 = load i32, ptr %3, align 4, !dbg !46
  %3799 = add nsw i32 %3798, 1, !dbg !46
  store i32 %3799, ptr %3, align 4, !dbg !46
  %3800 = load i32, ptr %3, align 4, !dbg !33
  %3801 = icmp sle i32 %3800, 3, !dbg !35
  br i1 %3801, label %3802, label %5765, !dbg !36

3802:                                             ; preds = %3797
  %3803 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3804 = load i8, ptr %2, align 1, !dbg !39
  %3805 = sext i8 %3804 to i32, !dbg !39
  %3806 = icmp eq i32 %3805, 49, !dbg !41
  br i1 %3806, label %3809, label %3807, !dbg !42

3807:                                             ; preds = %3802
  %3808 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3811

3809:                                             ; preds = %3802
  %3810 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3811, !dbg !43

3811:                                             ; preds = %3809, %3807
  br label %3812, !dbg !45

3812:                                             ; preds = %3811
  %3813 = load i32, ptr %3, align 4, !dbg !46
  %3814 = add nsw i32 %3813, 1, !dbg !46
  store i32 %3814, ptr %3, align 4, !dbg !46
  %3815 = load i32, ptr %3, align 4, !dbg !33
  %3816 = icmp sle i32 %3815, 3, !dbg !35
  br i1 %3816, label %3817, label %5765, !dbg !36

3817:                                             ; preds = %3812
  %3818 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3819 = load i8, ptr %2, align 1, !dbg !39
  %3820 = sext i8 %3819 to i32, !dbg !39
  %3821 = icmp eq i32 %3820, 49, !dbg !41
  br i1 %3821, label %3824, label %3822, !dbg !42

3822:                                             ; preds = %3817
  %3823 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3826

3824:                                             ; preds = %3817
  %3825 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3826, !dbg !43

3826:                                             ; preds = %3824, %3822
  br label %3827, !dbg !45

3827:                                             ; preds = %3826
  %3828 = load i32, ptr %3, align 4, !dbg !46
  %3829 = add nsw i32 %3828, 1, !dbg !46
  store i32 %3829, ptr %3, align 4, !dbg !46
  %3830 = load i32, ptr %3, align 4, !dbg !33
  %3831 = icmp sle i32 %3830, 3, !dbg !35
  br i1 %3831, label %3832, label %5765, !dbg !36

3832:                                             ; preds = %3827
  %3833 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3834 = load i8, ptr %2, align 1, !dbg !39
  %3835 = sext i8 %3834 to i32, !dbg !39
  %3836 = icmp eq i32 %3835, 49, !dbg !41
  br i1 %3836, label %3839, label %3837, !dbg !42

3837:                                             ; preds = %3832
  %3838 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3841

3839:                                             ; preds = %3832
  %3840 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3841, !dbg !43

3841:                                             ; preds = %3839, %3837
  br label %3842, !dbg !45

3842:                                             ; preds = %3841
  %3843 = load i32, ptr %3, align 4, !dbg !46
  %3844 = add nsw i32 %3843, 1, !dbg !46
  store i32 %3844, ptr %3, align 4, !dbg !46
  %3845 = load i32, ptr %3, align 4, !dbg !33
  %3846 = icmp sle i32 %3845, 3, !dbg !35
  br i1 %3846, label %3847, label %5765, !dbg !36

3847:                                             ; preds = %3842
  %3848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3849 = load i8, ptr %2, align 1, !dbg !39
  %3850 = sext i8 %3849 to i32, !dbg !39
  %3851 = icmp eq i32 %3850, 49, !dbg !41
  br i1 %3851, label %3854, label %3852, !dbg !42

3852:                                             ; preds = %3847
  %3853 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3856

3854:                                             ; preds = %3847
  %3855 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3856, !dbg !43

3856:                                             ; preds = %3854, %3852
  br label %3857, !dbg !45

3857:                                             ; preds = %3856
  %3858 = load i32, ptr %3, align 4, !dbg !46
  %3859 = add nsw i32 %3858, 1, !dbg !46
  store i32 %3859, ptr %3, align 4, !dbg !46
  %3860 = load i32, ptr %3, align 4, !dbg !33
  %3861 = icmp sle i32 %3860, 3, !dbg !35
  br i1 %3861, label %3862, label %5765, !dbg !36

3862:                                             ; preds = %3857
  %3863 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3864 = load i8, ptr %2, align 1, !dbg !39
  %3865 = sext i8 %3864 to i32, !dbg !39
  %3866 = icmp eq i32 %3865, 49, !dbg !41
  br i1 %3866, label %3869, label %3867, !dbg !42

3867:                                             ; preds = %3862
  %3868 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3871

3869:                                             ; preds = %3862
  %3870 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3871, !dbg !43

3871:                                             ; preds = %3869, %3867
  br label %3872, !dbg !45

3872:                                             ; preds = %3871
  %3873 = load i32, ptr %3, align 4, !dbg !46
  %3874 = add nsw i32 %3873, 1, !dbg !46
  store i32 %3874, ptr %3, align 4, !dbg !46
  %3875 = load i32, ptr %3, align 4, !dbg !33
  %3876 = icmp sle i32 %3875, 3, !dbg !35
  br i1 %3876, label %3877, label %5765, !dbg !36

3877:                                             ; preds = %3872
  %3878 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3879 = load i8, ptr %2, align 1, !dbg !39
  %3880 = sext i8 %3879 to i32, !dbg !39
  %3881 = icmp eq i32 %3880, 49, !dbg !41
  br i1 %3881, label %3884, label %3882, !dbg !42

3882:                                             ; preds = %3877
  %3883 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3886

3884:                                             ; preds = %3877
  %3885 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3886, !dbg !43

3886:                                             ; preds = %3884, %3882
  br label %3887, !dbg !45

3887:                                             ; preds = %3886
  %3888 = load i32, ptr %3, align 4, !dbg !46
  %3889 = add nsw i32 %3888, 1, !dbg !46
  store i32 %3889, ptr %3, align 4, !dbg !46
  %3890 = load i32, ptr %3, align 4, !dbg !33
  %3891 = icmp sle i32 %3890, 3, !dbg !35
  br i1 %3891, label %3892, label %5765, !dbg !36

3892:                                             ; preds = %3887
  %3893 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3894 = load i8, ptr %2, align 1, !dbg !39
  %3895 = sext i8 %3894 to i32, !dbg !39
  %3896 = icmp eq i32 %3895, 49, !dbg !41
  br i1 %3896, label %3899, label %3897, !dbg !42

3897:                                             ; preds = %3892
  %3898 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3901

3899:                                             ; preds = %3892
  %3900 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3901, !dbg !43

3901:                                             ; preds = %3899, %3897
  br label %3902, !dbg !45

3902:                                             ; preds = %3901
  %3903 = load i32, ptr %3, align 4, !dbg !46
  %3904 = add nsw i32 %3903, 1, !dbg !46
  store i32 %3904, ptr %3, align 4, !dbg !46
  %3905 = load i32, ptr %3, align 4, !dbg !33
  %3906 = icmp sle i32 %3905, 3, !dbg !35
  br i1 %3906, label %3907, label %5765, !dbg !36

3907:                                             ; preds = %3902
  %3908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3909 = load i8, ptr %2, align 1, !dbg !39
  %3910 = sext i8 %3909 to i32, !dbg !39
  %3911 = icmp eq i32 %3910, 49, !dbg !41
  br i1 %3911, label %3914, label %3912, !dbg !42

3912:                                             ; preds = %3907
  %3913 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3916

3914:                                             ; preds = %3907
  %3915 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3916, !dbg !43

3916:                                             ; preds = %3914, %3912
  br label %3917, !dbg !45

3917:                                             ; preds = %3916
  %3918 = load i32, ptr %3, align 4, !dbg !46
  %3919 = add nsw i32 %3918, 1, !dbg !46
  store i32 %3919, ptr %3, align 4, !dbg !46
  %3920 = load i32, ptr %3, align 4, !dbg !33
  %3921 = icmp sle i32 %3920, 3, !dbg !35
  br i1 %3921, label %3922, label %5765, !dbg !36

3922:                                             ; preds = %3917
  %3923 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3924 = load i8, ptr %2, align 1, !dbg !39
  %3925 = sext i8 %3924 to i32, !dbg !39
  %3926 = icmp eq i32 %3925, 49, !dbg !41
  br i1 %3926, label %3929, label %3927, !dbg !42

3927:                                             ; preds = %3922
  %3928 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3931

3929:                                             ; preds = %3922
  %3930 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3931, !dbg !43

3931:                                             ; preds = %3929, %3927
  br label %3932, !dbg !45

3932:                                             ; preds = %3931
  %3933 = load i32, ptr %3, align 4, !dbg !46
  %3934 = add nsw i32 %3933, 1, !dbg !46
  store i32 %3934, ptr %3, align 4, !dbg !46
  %3935 = load i32, ptr %3, align 4, !dbg !33
  %3936 = icmp sle i32 %3935, 3, !dbg !35
  br i1 %3936, label %3937, label %5765, !dbg !36

3937:                                             ; preds = %3932
  %3938 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3939 = load i8, ptr %2, align 1, !dbg !39
  %3940 = sext i8 %3939 to i32, !dbg !39
  %3941 = icmp eq i32 %3940, 49, !dbg !41
  br i1 %3941, label %3944, label %3942, !dbg !42

3942:                                             ; preds = %3937
  %3943 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3946

3944:                                             ; preds = %3937
  %3945 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3946, !dbg !43

3946:                                             ; preds = %3944, %3942
  br label %3947, !dbg !45

3947:                                             ; preds = %3946
  %3948 = load i32, ptr %3, align 4, !dbg !46
  %3949 = add nsw i32 %3948, 1, !dbg !46
  store i32 %3949, ptr %3, align 4, !dbg !46
  %3950 = load i32, ptr %3, align 4, !dbg !33
  %3951 = icmp sle i32 %3950, 3, !dbg !35
  br i1 %3951, label %3952, label %5765, !dbg !36

3952:                                             ; preds = %3947
  %3953 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3954 = load i8, ptr %2, align 1, !dbg !39
  %3955 = sext i8 %3954 to i32, !dbg !39
  %3956 = icmp eq i32 %3955, 49, !dbg !41
  br i1 %3956, label %3959, label %3957, !dbg !42

3957:                                             ; preds = %3952
  %3958 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3961

3959:                                             ; preds = %3952
  %3960 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3961, !dbg !43

3961:                                             ; preds = %3959, %3957
  br label %3962, !dbg !45

3962:                                             ; preds = %3961
  %3963 = load i32, ptr %3, align 4, !dbg !46
  %3964 = add nsw i32 %3963, 1, !dbg !46
  store i32 %3964, ptr %3, align 4, !dbg !46
  %3965 = load i32, ptr %3, align 4, !dbg !33
  %3966 = icmp sle i32 %3965, 3, !dbg !35
  br i1 %3966, label %3967, label %5765, !dbg !36

3967:                                             ; preds = %3962
  %3968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3969 = load i8, ptr %2, align 1, !dbg !39
  %3970 = sext i8 %3969 to i32, !dbg !39
  %3971 = icmp eq i32 %3970, 49, !dbg !41
  br i1 %3971, label %3974, label %3972, !dbg !42

3972:                                             ; preds = %3967
  %3973 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3976

3974:                                             ; preds = %3967
  %3975 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3976, !dbg !43

3976:                                             ; preds = %3974, %3972
  br label %3977, !dbg !45

3977:                                             ; preds = %3976
  %3978 = load i32, ptr %3, align 4, !dbg !46
  %3979 = add nsw i32 %3978, 1, !dbg !46
  store i32 %3979, ptr %3, align 4, !dbg !46
  %3980 = load i32, ptr %3, align 4, !dbg !33
  %3981 = icmp sle i32 %3980, 3, !dbg !35
  br i1 %3981, label %3982, label %5765, !dbg !36

3982:                                             ; preds = %3977
  %3983 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3984 = load i8, ptr %2, align 1, !dbg !39
  %3985 = sext i8 %3984 to i32, !dbg !39
  %3986 = icmp eq i32 %3985, 49, !dbg !41
  br i1 %3986, label %3989, label %3987, !dbg !42

3987:                                             ; preds = %3982
  %3988 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %3991

3989:                                             ; preds = %3982
  %3990 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %3991, !dbg !43

3991:                                             ; preds = %3989, %3987
  br label %3992, !dbg !45

3992:                                             ; preds = %3991
  %3993 = load i32, ptr %3, align 4, !dbg !46
  %3994 = add nsw i32 %3993, 1, !dbg !46
  store i32 %3994, ptr %3, align 4, !dbg !46
  %3995 = load i32, ptr %3, align 4, !dbg !33
  %3996 = icmp sle i32 %3995, 3, !dbg !35
  br i1 %3996, label %3997, label %5765, !dbg !36

3997:                                             ; preds = %3992
  %3998 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %3999 = load i8, ptr %2, align 1, !dbg !39
  %4000 = sext i8 %3999 to i32, !dbg !39
  %4001 = icmp eq i32 %4000, 49, !dbg !41
  br i1 %4001, label %4004, label %4002, !dbg !42

4002:                                             ; preds = %3997
  %4003 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4006

4004:                                             ; preds = %3997
  %4005 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4006, !dbg !43

4006:                                             ; preds = %4004, %4002
  br label %4007, !dbg !45

4007:                                             ; preds = %4006
  %4008 = load i32, ptr %3, align 4, !dbg !46
  %4009 = add nsw i32 %4008, 1, !dbg !46
  store i32 %4009, ptr %3, align 4, !dbg !46
  %4010 = load i32, ptr %3, align 4, !dbg !33
  %4011 = icmp sle i32 %4010, 3, !dbg !35
  br i1 %4011, label %4012, label %5765, !dbg !36

4012:                                             ; preds = %4007
  %4013 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4014 = load i8, ptr %2, align 1, !dbg !39
  %4015 = sext i8 %4014 to i32, !dbg !39
  %4016 = icmp eq i32 %4015, 49, !dbg !41
  br i1 %4016, label %4019, label %4017, !dbg !42

4017:                                             ; preds = %4012
  %4018 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4021

4019:                                             ; preds = %4012
  %4020 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4021, !dbg !43

4021:                                             ; preds = %4019, %4017
  br label %4022, !dbg !45

4022:                                             ; preds = %4021
  %4023 = load i32, ptr %3, align 4, !dbg !46
  %4024 = add nsw i32 %4023, 1, !dbg !46
  store i32 %4024, ptr %3, align 4, !dbg !46
  %4025 = load i32, ptr %3, align 4, !dbg !33
  %4026 = icmp sle i32 %4025, 3, !dbg !35
  br i1 %4026, label %4027, label %5765, !dbg !36

4027:                                             ; preds = %4022
  %4028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4029 = load i8, ptr %2, align 1, !dbg !39
  %4030 = sext i8 %4029 to i32, !dbg !39
  %4031 = icmp eq i32 %4030, 49, !dbg !41
  br i1 %4031, label %4034, label %4032, !dbg !42

4032:                                             ; preds = %4027
  %4033 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4036

4034:                                             ; preds = %4027
  %4035 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4036, !dbg !43

4036:                                             ; preds = %4034, %4032
  br label %4037, !dbg !45

4037:                                             ; preds = %4036
  %4038 = load i32, ptr %3, align 4, !dbg !46
  %4039 = add nsw i32 %4038, 1, !dbg !46
  store i32 %4039, ptr %3, align 4, !dbg !46
  %4040 = load i32, ptr %3, align 4, !dbg !33
  %4041 = icmp sle i32 %4040, 3, !dbg !35
  br i1 %4041, label %4042, label %5765, !dbg !36

4042:                                             ; preds = %4037
  %4043 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4044 = load i8, ptr %2, align 1, !dbg !39
  %4045 = sext i8 %4044 to i32, !dbg !39
  %4046 = icmp eq i32 %4045, 49, !dbg !41
  br i1 %4046, label %4049, label %4047, !dbg !42

4047:                                             ; preds = %4042
  %4048 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4051

4049:                                             ; preds = %4042
  %4050 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4051, !dbg !43

4051:                                             ; preds = %4049, %4047
  br label %4052, !dbg !45

4052:                                             ; preds = %4051
  %4053 = load i32, ptr %3, align 4, !dbg !46
  %4054 = add nsw i32 %4053, 1, !dbg !46
  store i32 %4054, ptr %3, align 4, !dbg !46
  %4055 = load i32, ptr %3, align 4, !dbg !33
  %4056 = icmp sle i32 %4055, 3, !dbg !35
  br i1 %4056, label %4057, label %5765, !dbg !36

4057:                                             ; preds = %4052
  %4058 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4059 = load i8, ptr %2, align 1, !dbg !39
  %4060 = sext i8 %4059 to i32, !dbg !39
  %4061 = icmp eq i32 %4060, 49, !dbg !41
  br i1 %4061, label %4064, label %4062, !dbg !42

4062:                                             ; preds = %4057
  %4063 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4066

4064:                                             ; preds = %4057
  %4065 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4066, !dbg !43

4066:                                             ; preds = %4064, %4062
  br label %4067, !dbg !45

4067:                                             ; preds = %4066
  %4068 = load i32, ptr %3, align 4, !dbg !46
  %4069 = add nsw i32 %4068, 1, !dbg !46
  store i32 %4069, ptr %3, align 4, !dbg !46
  %4070 = load i32, ptr %3, align 4, !dbg !33
  %4071 = icmp sle i32 %4070, 3, !dbg !35
  br i1 %4071, label %4072, label %5765, !dbg !36

4072:                                             ; preds = %4067
  %4073 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4074 = load i8, ptr %2, align 1, !dbg !39
  %4075 = sext i8 %4074 to i32, !dbg !39
  %4076 = icmp eq i32 %4075, 49, !dbg !41
  br i1 %4076, label %4079, label %4077, !dbg !42

4077:                                             ; preds = %4072
  %4078 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4081

4079:                                             ; preds = %4072
  %4080 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4081, !dbg !43

4081:                                             ; preds = %4079, %4077
  br label %4082, !dbg !45

4082:                                             ; preds = %4081
  %4083 = load i32, ptr %3, align 4, !dbg !46
  %4084 = add nsw i32 %4083, 1, !dbg !46
  store i32 %4084, ptr %3, align 4, !dbg !46
  %4085 = load i32, ptr %3, align 4, !dbg !33
  %4086 = icmp sle i32 %4085, 3, !dbg !35
  br i1 %4086, label %4087, label %5765, !dbg !36

4087:                                             ; preds = %4082
  %4088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4089 = load i8, ptr %2, align 1, !dbg !39
  %4090 = sext i8 %4089 to i32, !dbg !39
  %4091 = icmp eq i32 %4090, 49, !dbg !41
  br i1 %4091, label %4094, label %4092, !dbg !42

4092:                                             ; preds = %4087
  %4093 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4096

4094:                                             ; preds = %4087
  %4095 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4096, !dbg !43

4096:                                             ; preds = %4094, %4092
  br label %4097, !dbg !45

4097:                                             ; preds = %4096
  %4098 = load i32, ptr %3, align 4, !dbg !46
  %4099 = add nsw i32 %4098, 1, !dbg !46
  store i32 %4099, ptr %3, align 4, !dbg !46
  %4100 = load i32, ptr %3, align 4, !dbg !33
  %4101 = icmp sle i32 %4100, 3, !dbg !35
  br i1 %4101, label %4102, label %5765, !dbg !36

4102:                                             ; preds = %4097
  %4103 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4104 = load i8, ptr %2, align 1, !dbg !39
  %4105 = sext i8 %4104 to i32, !dbg !39
  %4106 = icmp eq i32 %4105, 49, !dbg !41
  br i1 %4106, label %4109, label %4107, !dbg !42

4107:                                             ; preds = %4102
  %4108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4111

4109:                                             ; preds = %4102
  %4110 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4111, !dbg !43

4111:                                             ; preds = %4109, %4107
  br label %4112, !dbg !45

4112:                                             ; preds = %4111
  %4113 = load i32, ptr %3, align 4, !dbg !46
  %4114 = add nsw i32 %4113, 1, !dbg !46
  store i32 %4114, ptr %3, align 4, !dbg !46
  %4115 = load i32, ptr %3, align 4, !dbg !33
  %4116 = icmp sle i32 %4115, 3, !dbg !35
  br i1 %4116, label %4117, label %5765, !dbg !36

4117:                                             ; preds = %4112
  %4118 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4119 = load i8, ptr %2, align 1, !dbg !39
  %4120 = sext i8 %4119 to i32, !dbg !39
  %4121 = icmp eq i32 %4120, 49, !dbg !41
  br i1 %4121, label %4124, label %4122, !dbg !42

4122:                                             ; preds = %4117
  %4123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4126

4124:                                             ; preds = %4117
  %4125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4126, !dbg !43

4126:                                             ; preds = %4124, %4122
  br label %4127, !dbg !45

4127:                                             ; preds = %4126
  %4128 = load i32, ptr %3, align 4, !dbg !46
  %4129 = add nsw i32 %4128, 1, !dbg !46
  store i32 %4129, ptr %3, align 4, !dbg !46
  %4130 = load i32, ptr %3, align 4, !dbg !33
  %4131 = icmp sle i32 %4130, 3, !dbg !35
  br i1 %4131, label %4132, label %5765, !dbg !36

4132:                                             ; preds = %4127
  %4133 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4134 = load i8, ptr %2, align 1, !dbg !39
  %4135 = sext i8 %4134 to i32, !dbg !39
  %4136 = icmp eq i32 %4135, 49, !dbg !41
  br i1 %4136, label %4139, label %4137, !dbg !42

4137:                                             ; preds = %4132
  %4138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4141

4139:                                             ; preds = %4132
  %4140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4141, !dbg !43

4141:                                             ; preds = %4139, %4137
  br label %4142, !dbg !45

4142:                                             ; preds = %4141
  %4143 = load i32, ptr %3, align 4, !dbg !46
  %4144 = add nsw i32 %4143, 1, !dbg !46
  store i32 %4144, ptr %3, align 4, !dbg !46
  %4145 = load i32, ptr %3, align 4, !dbg !33
  %4146 = icmp sle i32 %4145, 3, !dbg !35
  br i1 %4146, label %4147, label %5765, !dbg !36

4147:                                             ; preds = %4142
  %4148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4149 = load i8, ptr %2, align 1, !dbg !39
  %4150 = sext i8 %4149 to i32, !dbg !39
  %4151 = icmp eq i32 %4150, 49, !dbg !41
  br i1 %4151, label %4154, label %4152, !dbg !42

4152:                                             ; preds = %4147
  %4153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4156

4154:                                             ; preds = %4147
  %4155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4156, !dbg !43

4156:                                             ; preds = %4154, %4152
  br label %4157, !dbg !45

4157:                                             ; preds = %4156
  %4158 = load i32, ptr %3, align 4, !dbg !46
  %4159 = add nsw i32 %4158, 1, !dbg !46
  store i32 %4159, ptr %3, align 4, !dbg !46
  %4160 = load i32, ptr %3, align 4, !dbg !33
  %4161 = icmp sle i32 %4160, 3, !dbg !35
  br i1 %4161, label %4162, label %5765, !dbg !36

4162:                                             ; preds = %4157
  %4163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4164 = load i8, ptr %2, align 1, !dbg !39
  %4165 = sext i8 %4164 to i32, !dbg !39
  %4166 = icmp eq i32 %4165, 49, !dbg !41
  br i1 %4166, label %4169, label %4167, !dbg !42

4167:                                             ; preds = %4162
  %4168 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4171

4169:                                             ; preds = %4162
  %4170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4171, !dbg !43

4171:                                             ; preds = %4169, %4167
  br label %4172, !dbg !45

4172:                                             ; preds = %4171
  %4173 = load i32, ptr %3, align 4, !dbg !46
  %4174 = add nsw i32 %4173, 1, !dbg !46
  store i32 %4174, ptr %3, align 4, !dbg !46
  %4175 = load i32, ptr %3, align 4, !dbg !33
  %4176 = icmp sle i32 %4175, 3, !dbg !35
  br i1 %4176, label %4177, label %5765, !dbg !36

4177:                                             ; preds = %4172
  %4178 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4179 = load i8, ptr %2, align 1, !dbg !39
  %4180 = sext i8 %4179 to i32, !dbg !39
  %4181 = icmp eq i32 %4180, 49, !dbg !41
  br i1 %4181, label %4184, label %4182, !dbg !42

4182:                                             ; preds = %4177
  %4183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4186

4184:                                             ; preds = %4177
  %4185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4186, !dbg !43

4186:                                             ; preds = %4184, %4182
  br label %4187, !dbg !45

4187:                                             ; preds = %4186
  %4188 = load i32, ptr %3, align 4, !dbg !46
  %4189 = add nsw i32 %4188, 1, !dbg !46
  store i32 %4189, ptr %3, align 4, !dbg !46
  %4190 = load i32, ptr %3, align 4, !dbg !33
  %4191 = icmp sle i32 %4190, 3, !dbg !35
  br i1 %4191, label %4192, label %5765, !dbg !36

4192:                                             ; preds = %4187
  %4193 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4194 = load i8, ptr %2, align 1, !dbg !39
  %4195 = sext i8 %4194 to i32, !dbg !39
  %4196 = icmp eq i32 %4195, 49, !dbg !41
  br i1 %4196, label %4199, label %4197, !dbg !42

4197:                                             ; preds = %4192
  %4198 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4201

4199:                                             ; preds = %4192
  %4200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4201, !dbg !43

4201:                                             ; preds = %4199, %4197
  br label %4202, !dbg !45

4202:                                             ; preds = %4201
  %4203 = load i32, ptr %3, align 4, !dbg !46
  %4204 = add nsw i32 %4203, 1, !dbg !46
  store i32 %4204, ptr %3, align 4, !dbg !46
  %4205 = load i32, ptr %3, align 4, !dbg !33
  %4206 = icmp sle i32 %4205, 3, !dbg !35
  br i1 %4206, label %4207, label %5765, !dbg !36

4207:                                             ; preds = %4202
  %4208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4209 = load i8, ptr %2, align 1, !dbg !39
  %4210 = sext i8 %4209 to i32, !dbg !39
  %4211 = icmp eq i32 %4210, 49, !dbg !41
  br i1 %4211, label %4214, label %4212, !dbg !42

4212:                                             ; preds = %4207
  %4213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4216

4214:                                             ; preds = %4207
  %4215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4216, !dbg !43

4216:                                             ; preds = %4214, %4212
  br label %4217, !dbg !45

4217:                                             ; preds = %4216
  %4218 = load i32, ptr %3, align 4, !dbg !46
  %4219 = add nsw i32 %4218, 1, !dbg !46
  store i32 %4219, ptr %3, align 4, !dbg !46
  %4220 = load i32, ptr %3, align 4, !dbg !33
  %4221 = icmp sle i32 %4220, 3, !dbg !35
  br i1 %4221, label %4222, label %5765, !dbg !36

4222:                                             ; preds = %4217
  %4223 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4224 = load i8, ptr %2, align 1, !dbg !39
  %4225 = sext i8 %4224 to i32, !dbg !39
  %4226 = icmp eq i32 %4225, 49, !dbg !41
  br i1 %4226, label %4229, label %4227, !dbg !42

4227:                                             ; preds = %4222
  %4228 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4231

4229:                                             ; preds = %4222
  %4230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4231, !dbg !43

4231:                                             ; preds = %4229, %4227
  br label %4232, !dbg !45

4232:                                             ; preds = %4231
  %4233 = load i32, ptr %3, align 4, !dbg !46
  %4234 = add nsw i32 %4233, 1, !dbg !46
  store i32 %4234, ptr %3, align 4, !dbg !46
  %4235 = load i32, ptr %3, align 4, !dbg !33
  %4236 = icmp sle i32 %4235, 3, !dbg !35
  br i1 %4236, label %4237, label %5765, !dbg !36

4237:                                             ; preds = %4232
  %4238 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4239 = load i8, ptr %2, align 1, !dbg !39
  %4240 = sext i8 %4239 to i32, !dbg !39
  %4241 = icmp eq i32 %4240, 49, !dbg !41
  br i1 %4241, label %4244, label %4242, !dbg !42

4242:                                             ; preds = %4237
  %4243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4246

4244:                                             ; preds = %4237
  %4245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4246, !dbg !43

4246:                                             ; preds = %4244, %4242
  br label %4247, !dbg !45

4247:                                             ; preds = %4246
  %4248 = load i32, ptr %3, align 4, !dbg !46
  %4249 = add nsw i32 %4248, 1, !dbg !46
  store i32 %4249, ptr %3, align 4, !dbg !46
  %4250 = load i32, ptr %3, align 4, !dbg !33
  %4251 = icmp sle i32 %4250, 3, !dbg !35
  br i1 %4251, label %4252, label %5765, !dbg !36

4252:                                             ; preds = %4247
  %4253 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4254 = load i8, ptr %2, align 1, !dbg !39
  %4255 = sext i8 %4254 to i32, !dbg !39
  %4256 = icmp eq i32 %4255, 49, !dbg !41
  br i1 %4256, label %4259, label %4257, !dbg !42

4257:                                             ; preds = %4252
  %4258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4261

4259:                                             ; preds = %4252
  %4260 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4261, !dbg !43

4261:                                             ; preds = %4259, %4257
  br label %4262, !dbg !45

4262:                                             ; preds = %4261
  %4263 = load i32, ptr %3, align 4, !dbg !46
  %4264 = add nsw i32 %4263, 1, !dbg !46
  store i32 %4264, ptr %3, align 4, !dbg !46
  %4265 = load i32, ptr %3, align 4, !dbg !33
  %4266 = icmp sle i32 %4265, 3, !dbg !35
  br i1 %4266, label %4267, label %5765, !dbg !36

4267:                                             ; preds = %4262
  %4268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4269 = load i8, ptr %2, align 1, !dbg !39
  %4270 = sext i8 %4269 to i32, !dbg !39
  %4271 = icmp eq i32 %4270, 49, !dbg !41
  br i1 %4271, label %4274, label %4272, !dbg !42

4272:                                             ; preds = %4267
  %4273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4276

4274:                                             ; preds = %4267
  %4275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4276, !dbg !43

4276:                                             ; preds = %4274, %4272
  br label %4277, !dbg !45

4277:                                             ; preds = %4276
  %4278 = load i32, ptr %3, align 4, !dbg !46
  %4279 = add nsw i32 %4278, 1, !dbg !46
  store i32 %4279, ptr %3, align 4, !dbg !46
  %4280 = load i32, ptr %3, align 4, !dbg !33
  %4281 = icmp sle i32 %4280, 3, !dbg !35
  br i1 %4281, label %4282, label %5765, !dbg !36

4282:                                             ; preds = %4277
  %4283 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4284 = load i8, ptr %2, align 1, !dbg !39
  %4285 = sext i8 %4284 to i32, !dbg !39
  %4286 = icmp eq i32 %4285, 49, !dbg !41
  br i1 %4286, label %4289, label %4287, !dbg !42

4287:                                             ; preds = %4282
  %4288 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4291

4289:                                             ; preds = %4282
  %4290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4291, !dbg !43

4291:                                             ; preds = %4289, %4287
  br label %4292, !dbg !45

4292:                                             ; preds = %4291
  %4293 = load i32, ptr %3, align 4, !dbg !46
  %4294 = add nsw i32 %4293, 1, !dbg !46
  store i32 %4294, ptr %3, align 4, !dbg !46
  %4295 = load i32, ptr %3, align 4, !dbg !33
  %4296 = icmp sle i32 %4295, 3, !dbg !35
  br i1 %4296, label %4297, label %5765, !dbg !36

4297:                                             ; preds = %4292
  %4298 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4299 = load i8, ptr %2, align 1, !dbg !39
  %4300 = sext i8 %4299 to i32, !dbg !39
  %4301 = icmp eq i32 %4300, 49, !dbg !41
  br i1 %4301, label %4304, label %4302, !dbg !42

4302:                                             ; preds = %4297
  %4303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4306

4304:                                             ; preds = %4297
  %4305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4306, !dbg !43

4306:                                             ; preds = %4304, %4302
  br label %4307, !dbg !45

4307:                                             ; preds = %4306
  %4308 = load i32, ptr %3, align 4, !dbg !46
  %4309 = add nsw i32 %4308, 1, !dbg !46
  store i32 %4309, ptr %3, align 4, !dbg !46
  %4310 = load i32, ptr %3, align 4, !dbg !33
  %4311 = icmp sle i32 %4310, 3, !dbg !35
  br i1 %4311, label %4312, label %5765, !dbg !36

4312:                                             ; preds = %4307
  %4313 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4314 = load i8, ptr %2, align 1, !dbg !39
  %4315 = sext i8 %4314 to i32, !dbg !39
  %4316 = icmp eq i32 %4315, 49, !dbg !41
  br i1 %4316, label %4319, label %4317, !dbg !42

4317:                                             ; preds = %4312
  %4318 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4321

4319:                                             ; preds = %4312
  %4320 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4321, !dbg !43

4321:                                             ; preds = %4319, %4317
  br label %4322, !dbg !45

4322:                                             ; preds = %4321
  %4323 = load i32, ptr %3, align 4, !dbg !46
  %4324 = add nsw i32 %4323, 1, !dbg !46
  store i32 %4324, ptr %3, align 4, !dbg !46
  %4325 = load i32, ptr %3, align 4, !dbg !33
  %4326 = icmp sle i32 %4325, 3, !dbg !35
  br i1 %4326, label %4327, label %5765, !dbg !36

4327:                                             ; preds = %4322
  %4328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4329 = load i8, ptr %2, align 1, !dbg !39
  %4330 = sext i8 %4329 to i32, !dbg !39
  %4331 = icmp eq i32 %4330, 49, !dbg !41
  br i1 %4331, label %4334, label %4332, !dbg !42

4332:                                             ; preds = %4327
  %4333 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4336

4334:                                             ; preds = %4327
  %4335 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4336, !dbg !43

4336:                                             ; preds = %4334, %4332
  br label %4337, !dbg !45

4337:                                             ; preds = %4336
  %4338 = load i32, ptr %3, align 4, !dbg !46
  %4339 = add nsw i32 %4338, 1, !dbg !46
  store i32 %4339, ptr %3, align 4, !dbg !46
  %4340 = load i32, ptr %3, align 4, !dbg !33
  %4341 = icmp sle i32 %4340, 3, !dbg !35
  br i1 %4341, label %4342, label %5765, !dbg !36

4342:                                             ; preds = %4337
  %4343 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4344 = load i8, ptr %2, align 1, !dbg !39
  %4345 = sext i8 %4344 to i32, !dbg !39
  %4346 = icmp eq i32 %4345, 49, !dbg !41
  br i1 %4346, label %4349, label %4347, !dbg !42

4347:                                             ; preds = %4342
  %4348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4351

4349:                                             ; preds = %4342
  %4350 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4351, !dbg !43

4351:                                             ; preds = %4349, %4347
  br label %4352, !dbg !45

4352:                                             ; preds = %4351
  %4353 = load i32, ptr %3, align 4, !dbg !46
  %4354 = add nsw i32 %4353, 1, !dbg !46
  store i32 %4354, ptr %3, align 4, !dbg !46
  %4355 = load i32, ptr %3, align 4, !dbg !33
  %4356 = icmp sle i32 %4355, 3, !dbg !35
  br i1 %4356, label %4357, label %5765, !dbg !36

4357:                                             ; preds = %4352
  %4358 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4359 = load i8, ptr %2, align 1, !dbg !39
  %4360 = sext i8 %4359 to i32, !dbg !39
  %4361 = icmp eq i32 %4360, 49, !dbg !41
  br i1 %4361, label %4364, label %4362, !dbg !42

4362:                                             ; preds = %4357
  %4363 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4366

4364:                                             ; preds = %4357
  %4365 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4366, !dbg !43

4366:                                             ; preds = %4364, %4362
  br label %4367, !dbg !45

4367:                                             ; preds = %4366
  %4368 = load i32, ptr %3, align 4, !dbg !46
  %4369 = add nsw i32 %4368, 1, !dbg !46
  store i32 %4369, ptr %3, align 4, !dbg !46
  %4370 = load i32, ptr %3, align 4, !dbg !33
  %4371 = icmp sle i32 %4370, 3, !dbg !35
  br i1 %4371, label %4372, label %5765, !dbg !36

4372:                                             ; preds = %4367
  %4373 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4374 = load i8, ptr %2, align 1, !dbg !39
  %4375 = sext i8 %4374 to i32, !dbg !39
  %4376 = icmp eq i32 %4375, 49, !dbg !41
  br i1 %4376, label %4379, label %4377, !dbg !42

4377:                                             ; preds = %4372
  %4378 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4381

4379:                                             ; preds = %4372
  %4380 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4381, !dbg !43

4381:                                             ; preds = %4379, %4377
  br label %4382, !dbg !45

4382:                                             ; preds = %4381
  %4383 = load i32, ptr %3, align 4, !dbg !46
  %4384 = add nsw i32 %4383, 1, !dbg !46
  store i32 %4384, ptr %3, align 4, !dbg !46
  %4385 = load i32, ptr %3, align 4, !dbg !33
  %4386 = icmp sle i32 %4385, 3, !dbg !35
  br i1 %4386, label %4387, label %5765, !dbg !36

4387:                                             ; preds = %4382
  %4388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4389 = load i8, ptr %2, align 1, !dbg !39
  %4390 = sext i8 %4389 to i32, !dbg !39
  %4391 = icmp eq i32 %4390, 49, !dbg !41
  br i1 %4391, label %4394, label %4392, !dbg !42

4392:                                             ; preds = %4387
  %4393 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4396

4394:                                             ; preds = %4387
  %4395 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4396, !dbg !43

4396:                                             ; preds = %4394, %4392
  br label %4397, !dbg !45

4397:                                             ; preds = %4396
  %4398 = load i32, ptr %3, align 4, !dbg !46
  %4399 = add nsw i32 %4398, 1, !dbg !46
  store i32 %4399, ptr %3, align 4, !dbg !46
  %4400 = load i32, ptr %3, align 4, !dbg !33
  %4401 = icmp sle i32 %4400, 3, !dbg !35
  br i1 %4401, label %4402, label %5765, !dbg !36

4402:                                             ; preds = %4397
  %4403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4404 = load i8, ptr %2, align 1, !dbg !39
  %4405 = sext i8 %4404 to i32, !dbg !39
  %4406 = icmp eq i32 %4405, 49, !dbg !41
  br i1 %4406, label %4409, label %4407, !dbg !42

4407:                                             ; preds = %4402
  %4408 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4411

4409:                                             ; preds = %4402
  %4410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4411, !dbg !43

4411:                                             ; preds = %4409, %4407
  br label %4412, !dbg !45

4412:                                             ; preds = %4411
  %4413 = load i32, ptr %3, align 4, !dbg !46
  %4414 = add nsw i32 %4413, 1, !dbg !46
  store i32 %4414, ptr %3, align 4, !dbg !46
  %4415 = load i32, ptr %3, align 4, !dbg !33
  %4416 = icmp sle i32 %4415, 3, !dbg !35
  br i1 %4416, label %4417, label %5765, !dbg !36

4417:                                             ; preds = %4412
  %4418 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4419 = load i8, ptr %2, align 1, !dbg !39
  %4420 = sext i8 %4419 to i32, !dbg !39
  %4421 = icmp eq i32 %4420, 49, !dbg !41
  br i1 %4421, label %4424, label %4422, !dbg !42

4422:                                             ; preds = %4417
  %4423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4426

4424:                                             ; preds = %4417
  %4425 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4426, !dbg !43

4426:                                             ; preds = %4424, %4422
  br label %4427, !dbg !45

4427:                                             ; preds = %4426
  %4428 = load i32, ptr %3, align 4, !dbg !46
  %4429 = add nsw i32 %4428, 1, !dbg !46
  store i32 %4429, ptr %3, align 4, !dbg !46
  %4430 = load i32, ptr %3, align 4, !dbg !33
  %4431 = icmp sle i32 %4430, 3, !dbg !35
  br i1 %4431, label %4432, label %5765, !dbg !36

4432:                                             ; preds = %4427
  %4433 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4434 = load i8, ptr %2, align 1, !dbg !39
  %4435 = sext i8 %4434 to i32, !dbg !39
  %4436 = icmp eq i32 %4435, 49, !dbg !41
  br i1 %4436, label %4439, label %4437, !dbg !42

4437:                                             ; preds = %4432
  %4438 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4441

4439:                                             ; preds = %4432
  %4440 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4441, !dbg !43

4441:                                             ; preds = %4439, %4437
  br label %4442, !dbg !45

4442:                                             ; preds = %4441
  %4443 = load i32, ptr %3, align 4, !dbg !46
  %4444 = add nsw i32 %4443, 1, !dbg !46
  store i32 %4444, ptr %3, align 4, !dbg !46
  %4445 = load i32, ptr %3, align 4, !dbg !33
  %4446 = icmp sle i32 %4445, 3, !dbg !35
  br i1 %4446, label %4447, label %5765, !dbg !36

4447:                                             ; preds = %4442
  %4448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4449 = load i8, ptr %2, align 1, !dbg !39
  %4450 = sext i8 %4449 to i32, !dbg !39
  %4451 = icmp eq i32 %4450, 49, !dbg !41
  br i1 %4451, label %4454, label %4452, !dbg !42

4452:                                             ; preds = %4447
  %4453 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4456

4454:                                             ; preds = %4447
  %4455 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4456, !dbg !43

4456:                                             ; preds = %4454, %4452
  br label %4457, !dbg !45

4457:                                             ; preds = %4456
  %4458 = load i32, ptr %3, align 4, !dbg !46
  %4459 = add nsw i32 %4458, 1, !dbg !46
  store i32 %4459, ptr %3, align 4, !dbg !46
  %4460 = load i32, ptr %3, align 4, !dbg !33
  %4461 = icmp sle i32 %4460, 3, !dbg !35
  br i1 %4461, label %4462, label %5765, !dbg !36

4462:                                             ; preds = %4457
  %4463 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4464 = load i8, ptr %2, align 1, !dbg !39
  %4465 = sext i8 %4464 to i32, !dbg !39
  %4466 = icmp eq i32 %4465, 49, !dbg !41
  br i1 %4466, label %4469, label %4467, !dbg !42

4467:                                             ; preds = %4462
  %4468 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4471

4469:                                             ; preds = %4462
  %4470 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4471, !dbg !43

4471:                                             ; preds = %4469, %4467
  br label %4472, !dbg !45

4472:                                             ; preds = %4471
  %4473 = load i32, ptr %3, align 4, !dbg !46
  %4474 = add nsw i32 %4473, 1, !dbg !46
  store i32 %4474, ptr %3, align 4, !dbg !46
  %4475 = load i32, ptr %3, align 4, !dbg !33
  %4476 = icmp sle i32 %4475, 3, !dbg !35
  br i1 %4476, label %4477, label %5765, !dbg !36

4477:                                             ; preds = %4472
  %4478 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4479 = load i8, ptr %2, align 1, !dbg !39
  %4480 = sext i8 %4479 to i32, !dbg !39
  %4481 = icmp eq i32 %4480, 49, !dbg !41
  br i1 %4481, label %4484, label %4482, !dbg !42

4482:                                             ; preds = %4477
  %4483 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4486

4484:                                             ; preds = %4477
  %4485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4486, !dbg !43

4486:                                             ; preds = %4484, %4482
  br label %4487, !dbg !45

4487:                                             ; preds = %4486
  %4488 = load i32, ptr %3, align 4, !dbg !46
  %4489 = add nsw i32 %4488, 1, !dbg !46
  store i32 %4489, ptr %3, align 4, !dbg !46
  %4490 = load i32, ptr %3, align 4, !dbg !33
  %4491 = icmp sle i32 %4490, 3, !dbg !35
  br i1 %4491, label %4492, label %5765, !dbg !36

4492:                                             ; preds = %4487
  %4493 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4494 = load i8, ptr %2, align 1, !dbg !39
  %4495 = sext i8 %4494 to i32, !dbg !39
  %4496 = icmp eq i32 %4495, 49, !dbg !41
  br i1 %4496, label %4499, label %4497, !dbg !42

4497:                                             ; preds = %4492
  %4498 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4501

4499:                                             ; preds = %4492
  %4500 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4501, !dbg !43

4501:                                             ; preds = %4499, %4497
  br label %4502, !dbg !45

4502:                                             ; preds = %4501
  %4503 = load i32, ptr %3, align 4, !dbg !46
  %4504 = add nsw i32 %4503, 1, !dbg !46
  store i32 %4504, ptr %3, align 4, !dbg !46
  %4505 = load i32, ptr %3, align 4, !dbg !33
  %4506 = icmp sle i32 %4505, 3, !dbg !35
  br i1 %4506, label %4507, label %5765, !dbg !36

4507:                                             ; preds = %4502
  %4508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4509 = load i8, ptr %2, align 1, !dbg !39
  %4510 = sext i8 %4509 to i32, !dbg !39
  %4511 = icmp eq i32 %4510, 49, !dbg !41
  br i1 %4511, label %4514, label %4512, !dbg !42

4512:                                             ; preds = %4507
  %4513 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4516

4514:                                             ; preds = %4507
  %4515 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4516, !dbg !43

4516:                                             ; preds = %4514, %4512
  br label %4517, !dbg !45

4517:                                             ; preds = %4516
  %4518 = load i32, ptr %3, align 4, !dbg !46
  %4519 = add nsw i32 %4518, 1, !dbg !46
  store i32 %4519, ptr %3, align 4, !dbg !46
  %4520 = load i32, ptr %3, align 4, !dbg !33
  %4521 = icmp sle i32 %4520, 3, !dbg !35
  br i1 %4521, label %4522, label %5765, !dbg !36

4522:                                             ; preds = %4517
  %4523 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4524 = load i8, ptr %2, align 1, !dbg !39
  %4525 = sext i8 %4524 to i32, !dbg !39
  %4526 = icmp eq i32 %4525, 49, !dbg !41
  br i1 %4526, label %4529, label %4527, !dbg !42

4527:                                             ; preds = %4522
  %4528 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4531

4529:                                             ; preds = %4522
  %4530 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4531, !dbg !43

4531:                                             ; preds = %4529, %4527
  br label %4532, !dbg !45

4532:                                             ; preds = %4531
  %4533 = load i32, ptr %3, align 4, !dbg !46
  %4534 = add nsw i32 %4533, 1, !dbg !46
  store i32 %4534, ptr %3, align 4, !dbg !46
  %4535 = load i32, ptr %3, align 4, !dbg !33
  %4536 = icmp sle i32 %4535, 3, !dbg !35
  br i1 %4536, label %4537, label %5765, !dbg !36

4537:                                             ; preds = %4532
  %4538 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4539 = load i8, ptr %2, align 1, !dbg !39
  %4540 = sext i8 %4539 to i32, !dbg !39
  %4541 = icmp eq i32 %4540, 49, !dbg !41
  br i1 %4541, label %4544, label %4542, !dbg !42

4542:                                             ; preds = %4537
  %4543 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4546

4544:                                             ; preds = %4537
  %4545 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4546, !dbg !43

4546:                                             ; preds = %4544, %4542
  br label %4547, !dbg !45

4547:                                             ; preds = %4546
  %4548 = load i32, ptr %3, align 4, !dbg !46
  %4549 = add nsw i32 %4548, 1, !dbg !46
  store i32 %4549, ptr %3, align 4, !dbg !46
  %4550 = load i32, ptr %3, align 4, !dbg !33
  %4551 = icmp sle i32 %4550, 3, !dbg !35
  br i1 %4551, label %4552, label %5765, !dbg !36

4552:                                             ; preds = %4547
  %4553 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4554 = load i8, ptr %2, align 1, !dbg !39
  %4555 = sext i8 %4554 to i32, !dbg !39
  %4556 = icmp eq i32 %4555, 49, !dbg !41
  br i1 %4556, label %4559, label %4557, !dbg !42

4557:                                             ; preds = %4552
  %4558 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4561

4559:                                             ; preds = %4552
  %4560 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4561, !dbg !43

4561:                                             ; preds = %4559, %4557
  br label %4562, !dbg !45

4562:                                             ; preds = %4561
  %4563 = load i32, ptr %3, align 4, !dbg !46
  %4564 = add nsw i32 %4563, 1, !dbg !46
  store i32 %4564, ptr %3, align 4, !dbg !46
  %4565 = load i32, ptr %3, align 4, !dbg !33
  %4566 = icmp sle i32 %4565, 3, !dbg !35
  br i1 %4566, label %4567, label %5765, !dbg !36

4567:                                             ; preds = %4562
  %4568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4569 = load i8, ptr %2, align 1, !dbg !39
  %4570 = sext i8 %4569 to i32, !dbg !39
  %4571 = icmp eq i32 %4570, 49, !dbg !41
  br i1 %4571, label %4574, label %4572, !dbg !42

4572:                                             ; preds = %4567
  %4573 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4576

4574:                                             ; preds = %4567
  %4575 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4576, !dbg !43

4576:                                             ; preds = %4574, %4572
  br label %4577, !dbg !45

4577:                                             ; preds = %4576
  %4578 = load i32, ptr %3, align 4, !dbg !46
  %4579 = add nsw i32 %4578, 1, !dbg !46
  store i32 %4579, ptr %3, align 4, !dbg !46
  %4580 = load i32, ptr %3, align 4, !dbg !33
  %4581 = icmp sle i32 %4580, 3, !dbg !35
  br i1 %4581, label %4582, label %5765, !dbg !36

4582:                                             ; preds = %4577
  %4583 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4584 = load i8, ptr %2, align 1, !dbg !39
  %4585 = sext i8 %4584 to i32, !dbg !39
  %4586 = icmp eq i32 %4585, 49, !dbg !41
  br i1 %4586, label %4589, label %4587, !dbg !42

4587:                                             ; preds = %4582
  %4588 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4591

4589:                                             ; preds = %4582
  %4590 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4591, !dbg !43

4591:                                             ; preds = %4589, %4587
  br label %4592, !dbg !45

4592:                                             ; preds = %4591
  %4593 = load i32, ptr %3, align 4, !dbg !46
  %4594 = add nsw i32 %4593, 1, !dbg !46
  store i32 %4594, ptr %3, align 4, !dbg !46
  %4595 = load i32, ptr %3, align 4, !dbg !33
  %4596 = icmp sle i32 %4595, 3, !dbg !35
  br i1 %4596, label %4597, label %5765, !dbg !36

4597:                                             ; preds = %4592
  %4598 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4599 = load i8, ptr %2, align 1, !dbg !39
  %4600 = sext i8 %4599 to i32, !dbg !39
  %4601 = icmp eq i32 %4600, 49, !dbg !41
  br i1 %4601, label %4604, label %4602, !dbg !42

4602:                                             ; preds = %4597
  %4603 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4606

4604:                                             ; preds = %4597
  %4605 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4606, !dbg !43

4606:                                             ; preds = %4604, %4602
  br label %4607, !dbg !45

4607:                                             ; preds = %4606
  %4608 = load i32, ptr %3, align 4, !dbg !46
  %4609 = add nsw i32 %4608, 1, !dbg !46
  store i32 %4609, ptr %3, align 4, !dbg !46
  %4610 = load i32, ptr %3, align 4, !dbg !33
  %4611 = icmp sle i32 %4610, 3, !dbg !35
  br i1 %4611, label %4612, label %5765, !dbg !36

4612:                                             ; preds = %4607
  %4613 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4614 = load i8, ptr %2, align 1, !dbg !39
  %4615 = sext i8 %4614 to i32, !dbg !39
  %4616 = icmp eq i32 %4615, 49, !dbg !41
  br i1 %4616, label %4619, label %4617, !dbg !42

4617:                                             ; preds = %4612
  %4618 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4621

4619:                                             ; preds = %4612
  %4620 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4621, !dbg !43

4621:                                             ; preds = %4619, %4617
  br label %4622, !dbg !45

4622:                                             ; preds = %4621
  %4623 = load i32, ptr %3, align 4, !dbg !46
  %4624 = add nsw i32 %4623, 1, !dbg !46
  store i32 %4624, ptr %3, align 4, !dbg !46
  %4625 = load i32, ptr %3, align 4, !dbg !33
  %4626 = icmp sle i32 %4625, 3, !dbg !35
  br i1 %4626, label %4627, label %5765, !dbg !36

4627:                                             ; preds = %4622
  %4628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4629 = load i8, ptr %2, align 1, !dbg !39
  %4630 = sext i8 %4629 to i32, !dbg !39
  %4631 = icmp eq i32 %4630, 49, !dbg !41
  br i1 %4631, label %4634, label %4632, !dbg !42

4632:                                             ; preds = %4627
  %4633 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4636

4634:                                             ; preds = %4627
  %4635 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4636, !dbg !43

4636:                                             ; preds = %4634, %4632
  br label %4637, !dbg !45

4637:                                             ; preds = %4636
  %4638 = load i32, ptr %3, align 4, !dbg !46
  %4639 = add nsw i32 %4638, 1, !dbg !46
  store i32 %4639, ptr %3, align 4, !dbg !46
  %4640 = load i32, ptr %3, align 4, !dbg !33
  %4641 = icmp sle i32 %4640, 3, !dbg !35
  br i1 %4641, label %4642, label %5765, !dbg !36

4642:                                             ; preds = %4637
  %4643 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4644 = load i8, ptr %2, align 1, !dbg !39
  %4645 = sext i8 %4644 to i32, !dbg !39
  %4646 = icmp eq i32 %4645, 49, !dbg !41
  br i1 %4646, label %4649, label %4647, !dbg !42

4647:                                             ; preds = %4642
  %4648 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4651

4649:                                             ; preds = %4642
  %4650 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4651, !dbg !43

4651:                                             ; preds = %4649, %4647
  br label %4652, !dbg !45

4652:                                             ; preds = %4651
  %4653 = load i32, ptr %3, align 4, !dbg !46
  %4654 = add nsw i32 %4653, 1, !dbg !46
  store i32 %4654, ptr %3, align 4, !dbg !46
  %4655 = load i32, ptr %3, align 4, !dbg !33
  %4656 = icmp sle i32 %4655, 3, !dbg !35
  br i1 %4656, label %4657, label %5765, !dbg !36

4657:                                             ; preds = %4652
  %4658 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4659 = load i8, ptr %2, align 1, !dbg !39
  %4660 = sext i8 %4659 to i32, !dbg !39
  %4661 = icmp eq i32 %4660, 49, !dbg !41
  br i1 %4661, label %4664, label %4662, !dbg !42

4662:                                             ; preds = %4657
  %4663 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4666

4664:                                             ; preds = %4657
  %4665 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4666, !dbg !43

4666:                                             ; preds = %4664, %4662
  br label %4667, !dbg !45

4667:                                             ; preds = %4666
  %4668 = load i32, ptr %3, align 4, !dbg !46
  %4669 = add nsw i32 %4668, 1, !dbg !46
  store i32 %4669, ptr %3, align 4, !dbg !46
  %4670 = load i32, ptr %3, align 4, !dbg !33
  %4671 = icmp sle i32 %4670, 3, !dbg !35
  br i1 %4671, label %4672, label %5765, !dbg !36

4672:                                             ; preds = %4667
  %4673 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4674 = load i8, ptr %2, align 1, !dbg !39
  %4675 = sext i8 %4674 to i32, !dbg !39
  %4676 = icmp eq i32 %4675, 49, !dbg !41
  br i1 %4676, label %4679, label %4677, !dbg !42

4677:                                             ; preds = %4672
  %4678 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4681

4679:                                             ; preds = %4672
  %4680 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4681, !dbg !43

4681:                                             ; preds = %4679, %4677
  br label %4682, !dbg !45

4682:                                             ; preds = %4681
  %4683 = load i32, ptr %3, align 4, !dbg !46
  %4684 = add nsw i32 %4683, 1, !dbg !46
  store i32 %4684, ptr %3, align 4, !dbg !46
  %4685 = load i32, ptr %3, align 4, !dbg !33
  %4686 = icmp sle i32 %4685, 3, !dbg !35
  br i1 %4686, label %4687, label %5765, !dbg !36

4687:                                             ; preds = %4682
  %4688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4689 = load i8, ptr %2, align 1, !dbg !39
  %4690 = sext i8 %4689 to i32, !dbg !39
  %4691 = icmp eq i32 %4690, 49, !dbg !41
  br i1 %4691, label %4694, label %4692, !dbg !42

4692:                                             ; preds = %4687
  %4693 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4696

4694:                                             ; preds = %4687
  %4695 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4696, !dbg !43

4696:                                             ; preds = %4694, %4692
  br label %4697, !dbg !45

4697:                                             ; preds = %4696
  %4698 = load i32, ptr %3, align 4, !dbg !46
  %4699 = add nsw i32 %4698, 1, !dbg !46
  store i32 %4699, ptr %3, align 4, !dbg !46
  %4700 = load i32, ptr %3, align 4, !dbg !33
  %4701 = icmp sle i32 %4700, 3, !dbg !35
  br i1 %4701, label %4702, label %5765, !dbg !36

4702:                                             ; preds = %4697
  %4703 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4704 = load i8, ptr %2, align 1, !dbg !39
  %4705 = sext i8 %4704 to i32, !dbg !39
  %4706 = icmp eq i32 %4705, 49, !dbg !41
  br i1 %4706, label %4709, label %4707, !dbg !42

4707:                                             ; preds = %4702
  %4708 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4711

4709:                                             ; preds = %4702
  %4710 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4711, !dbg !43

4711:                                             ; preds = %4709, %4707
  br label %4712, !dbg !45

4712:                                             ; preds = %4711
  %4713 = load i32, ptr %3, align 4, !dbg !46
  %4714 = add nsw i32 %4713, 1, !dbg !46
  store i32 %4714, ptr %3, align 4, !dbg !46
  %4715 = load i32, ptr %3, align 4, !dbg !33
  %4716 = icmp sle i32 %4715, 3, !dbg !35
  br i1 %4716, label %4717, label %5765, !dbg !36

4717:                                             ; preds = %4712
  %4718 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4719 = load i8, ptr %2, align 1, !dbg !39
  %4720 = sext i8 %4719 to i32, !dbg !39
  %4721 = icmp eq i32 %4720, 49, !dbg !41
  br i1 %4721, label %4724, label %4722, !dbg !42

4722:                                             ; preds = %4717
  %4723 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4726

4724:                                             ; preds = %4717
  %4725 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4726, !dbg !43

4726:                                             ; preds = %4724, %4722
  br label %4727, !dbg !45

4727:                                             ; preds = %4726
  %4728 = load i32, ptr %3, align 4, !dbg !46
  %4729 = add nsw i32 %4728, 1, !dbg !46
  store i32 %4729, ptr %3, align 4, !dbg !46
  %4730 = load i32, ptr %3, align 4, !dbg !33
  %4731 = icmp sle i32 %4730, 3, !dbg !35
  br i1 %4731, label %4732, label %5765, !dbg !36

4732:                                             ; preds = %4727
  %4733 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4734 = load i8, ptr %2, align 1, !dbg !39
  %4735 = sext i8 %4734 to i32, !dbg !39
  %4736 = icmp eq i32 %4735, 49, !dbg !41
  br i1 %4736, label %4739, label %4737, !dbg !42

4737:                                             ; preds = %4732
  %4738 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4741

4739:                                             ; preds = %4732
  %4740 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4741, !dbg !43

4741:                                             ; preds = %4739, %4737
  br label %4742, !dbg !45

4742:                                             ; preds = %4741
  %4743 = load i32, ptr %3, align 4, !dbg !46
  %4744 = add nsw i32 %4743, 1, !dbg !46
  store i32 %4744, ptr %3, align 4, !dbg !46
  %4745 = load i32, ptr %3, align 4, !dbg !33
  %4746 = icmp sle i32 %4745, 3, !dbg !35
  br i1 %4746, label %4747, label %5765, !dbg !36

4747:                                             ; preds = %4742
  %4748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4749 = load i8, ptr %2, align 1, !dbg !39
  %4750 = sext i8 %4749 to i32, !dbg !39
  %4751 = icmp eq i32 %4750, 49, !dbg !41
  br i1 %4751, label %4754, label %4752, !dbg !42

4752:                                             ; preds = %4747
  %4753 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4756

4754:                                             ; preds = %4747
  %4755 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4756, !dbg !43

4756:                                             ; preds = %4754, %4752
  br label %4757, !dbg !45

4757:                                             ; preds = %4756
  %4758 = load i32, ptr %3, align 4, !dbg !46
  %4759 = add nsw i32 %4758, 1, !dbg !46
  store i32 %4759, ptr %3, align 4, !dbg !46
  %4760 = load i32, ptr %3, align 4, !dbg !33
  %4761 = icmp sle i32 %4760, 3, !dbg !35
  br i1 %4761, label %4762, label %5765, !dbg !36

4762:                                             ; preds = %4757
  %4763 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4764 = load i8, ptr %2, align 1, !dbg !39
  %4765 = sext i8 %4764 to i32, !dbg !39
  %4766 = icmp eq i32 %4765, 49, !dbg !41
  br i1 %4766, label %4769, label %4767, !dbg !42

4767:                                             ; preds = %4762
  %4768 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4771

4769:                                             ; preds = %4762
  %4770 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4771, !dbg !43

4771:                                             ; preds = %4769, %4767
  br label %4772, !dbg !45

4772:                                             ; preds = %4771
  %4773 = load i32, ptr %3, align 4, !dbg !46
  %4774 = add nsw i32 %4773, 1, !dbg !46
  store i32 %4774, ptr %3, align 4, !dbg !46
  %4775 = load i32, ptr %3, align 4, !dbg !33
  %4776 = icmp sle i32 %4775, 3, !dbg !35
  br i1 %4776, label %4777, label %5765, !dbg !36

4777:                                             ; preds = %4772
  %4778 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4779 = load i8, ptr %2, align 1, !dbg !39
  %4780 = sext i8 %4779 to i32, !dbg !39
  %4781 = icmp eq i32 %4780, 49, !dbg !41
  br i1 %4781, label %4784, label %4782, !dbg !42

4782:                                             ; preds = %4777
  %4783 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4786

4784:                                             ; preds = %4777
  %4785 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4786, !dbg !43

4786:                                             ; preds = %4784, %4782
  br label %4787, !dbg !45

4787:                                             ; preds = %4786
  %4788 = load i32, ptr %3, align 4, !dbg !46
  %4789 = add nsw i32 %4788, 1, !dbg !46
  store i32 %4789, ptr %3, align 4, !dbg !46
  %4790 = load i32, ptr %3, align 4, !dbg !33
  %4791 = icmp sle i32 %4790, 3, !dbg !35
  br i1 %4791, label %4792, label %5765, !dbg !36

4792:                                             ; preds = %4787
  %4793 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4794 = load i8, ptr %2, align 1, !dbg !39
  %4795 = sext i8 %4794 to i32, !dbg !39
  %4796 = icmp eq i32 %4795, 49, !dbg !41
  br i1 %4796, label %4799, label %4797, !dbg !42

4797:                                             ; preds = %4792
  %4798 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4801

4799:                                             ; preds = %4792
  %4800 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4801, !dbg !43

4801:                                             ; preds = %4799, %4797
  br label %4802, !dbg !45

4802:                                             ; preds = %4801
  %4803 = load i32, ptr %3, align 4, !dbg !46
  %4804 = add nsw i32 %4803, 1, !dbg !46
  store i32 %4804, ptr %3, align 4, !dbg !46
  %4805 = load i32, ptr %3, align 4, !dbg !33
  %4806 = icmp sle i32 %4805, 3, !dbg !35
  br i1 %4806, label %4807, label %5765, !dbg !36

4807:                                             ; preds = %4802
  %4808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4809 = load i8, ptr %2, align 1, !dbg !39
  %4810 = sext i8 %4809 to i32, !dbg !39
  %4811 = icmp eq i32 %4810, 49, !dbg !41
  br i1 %4811, label %4814, label %4812, !dbg !42

4812:                                             ; preds = %4807
  %4813 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4816

4814:                                             ; preds = %4807
  %4815 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4816, !dbg !43

4816:                                             ; preds = %4814, %4812
  br label %4817, !dbg !45

4817:                                             ; preds = %4816
  %4818 = load i32, ptr %3, align 4, !dbg !46
  %4819 = add nsw i32 %4818, 1, !dbg !46
  store i32 %4819, ptr %3, align 4, !dbg !46
  %4820 = load i32, ptr %3, align 4, !dbg !33
  %4821 = icmp sle i32 %4820, 3, !dbg !35
  br i1 %4821, label %4822, label %5765, !dbg !36

4822:                                             ; preds = %4817
  %4823 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4824 = load i8, ptr %2, align 1, !dbg !39
  %4825 = sext i8 %4824 to i32, !dbg !39
  %4826 = icmp eq i32 %4825, 49, !dbg !41
  br i1 %4826, label %4829, label %4827, !dbg !42

4827:                                             ; preds = %4822
  %4828 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4831

4829:                                             ; preds = %4822
  %4830 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4831, !dbg !43

4831:                                             ; preds = %4829, %4827
  br label %4832, !dbg !45

4832:                                             ; preds = %4831
  %4833 = load i32, ptr %3, align 4, !dbg !46
  %4834 = add nsw i32 %4833, 1, !dbg !46
  store i32 %4834, ptr %3, align 4, !dbg !46
  %4835 = load i32, ptr %3, align 4, !dbg !33
  %4836 = icmp sle i32 %4835, 3, !dbg !35
  br i1 %4836, label %4837, label %5765, !dbg !36

4837:                                             ; preds = %4832
  %4838 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4839 = load i8, ptr %2, align 1, !dbg !39
  %4840 = sext i8 %4839 to i32, !dbg !39
  %4841 = icmp eq i32 %4840, 49, !dbg !41
  br i1 %4841, label %4844, label %4842, !dbg !42

4842:                                             ; preds = %4837
  %4843 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4846

4844:                                             ; preds = %4837
  %4845 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4846, !dbg !43

4846:                                             ; preds = %4844, %4842
  br label %4847, !dbg !45

4847:                                             ; preds = %4846
  %4848 = load i32, ptr %3, align 4, !dbg !46
  %4849 = add nsw i32 %4848, 1, !dbg !46
  store i32 %4849, ptr %3, align 4, !dbg !46
  %4850 = load i32, ptr %3, align 4, !dbg !33
  %4851 = icmp sle i32 %4850, 3, !dbg !35
  br i1 %4851, label %4852, label %5765, !dbg !36

4852:                                             ; preds = %4847
  %4853 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4854 = load i8, ptr %2, align 1, !dbg !39
  %4855 = sext i8 %4854 to i32, !dbg !39
  %4856 = icmp eq i32 %4855, 49, !dbg !41
  br i1 %4856, label %4859, label %4857, !dbg !42

4857:                                             ; preds = %4852
  %4858 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4861

4859:                                             ; preds = %4852
  %4860 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4861, !dbg !43

4861:                                             ; preds = %4859, %4857
  br label %4862, !dbg !45

4862:                                             ; preds = %4861
  %4863 = load i32, ptr %3, align 4, !dbg !46
  %4864 = add nsw i32 %4863, 1, !dbg !46
  store i32 %4864, ptr %3, align 4, !dbg !46
  %4865 = load i32, ptr %3, align 4, !dbg !33
  %4866 = icmp sle i32 %4865, 3, !dbg !35
  br i1 %4866, label %4867, label %5765, !dbg !36

4867:                                             ; preds = %4862
  %4868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4869 = load i8, ptr %2, align 1, !dbg !39
  %4870 = sext i8 %4869 to i32, !dbg !39
  %4871 = icmp eq i32 %4870, 49, !dbg !41
  br i1 %4871, label %4874, label %4872, !dbg !42

4872:                                             ; preds = %4867
  %4873 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4876

4874:                                             ; preds = %4867
  %4875 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4876, !dbg !43

4876:                                             ; preds = %4874, %4872
  br label %4877, !dbg !45

4877:                                             ; preds = %4876
  %4878 = load i32, ptr %3, align 4, !dbg !46
  %4879 = add nsw i32 %4878, 1, !dbg !46
  store i32 %4879, ptr %3, align 4, !dbg !46
  %4880 = load i32, ptr %3, align 4, !dbg !33
  %4881 = icmp sle i32 %4880, 3, !dbg !35
  br i1 %4881, label %4882, label %5765, !dbg !36

4882:                                             ; preds = %4877
  %4883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4884 = load i8, ptr %2, align 1, !dbg !39
  %4885 = sext i8 %4884 to i32, !dbg !39
  %4886 = icmp eq i32 %4885, 49, !dbg !41
  br i1 %4886, label %4889, label %4887, !dbg !42

4887:                                             ; preds = %4882
  %4888 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4891

4889:                                             ; preds = %4882
  %4890 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4891, !dbg !43

4891:                                             ; preds = %4889, %4887
  br label %4892, !dbg !45

4892:                                             ; preds = %4891
  %4893 = load i32, ptr %3, align 4, !dbg !46
  %4894 = add nsw i32 %4893, 1, !dbg !46
  store i32 %4894, ptr %3, align 4, !dbg !46
  %4895 = load i32, ptr %3, align 4, !dbg !33
  %4896 = icmp sle i32 %4895, 3, !dbg !35
  br i1 %4896, label %4897, label %5765, !dbg !36

4897:                                             ; preds = %4892
  %4898 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4899 = load i8, ptr %2, align 1, !dbg !39
  %4900 = sext i8 %4899 to i32, !dbg !39
  %4901 = icmp eq i32 %4900, 49, !dbg !41
  br i1 %4901, label %4904, label %4902, !dbg !42

4902:                                             ; preds = %4897
  %4903 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4906

4904:                                             ; preds = %4897
  %4905 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4906, !dbg !43

4906:                                             ; preds = %4904, %4902
  br label %4907, !dbg !45

4907:                                             ; preds = %4906
  %4908 = load i32, ptr %3, align 4, !dbg !46
  %4909 = add nsw i32 %4908, 1, !dbg !46
  store i32 %4909, ptr %3, align 4, !dbg !46
  %4910 = load i32, ptr %3, align 4, !dbg !33
  %4911 = icmp sle i32 %4910, 3, !dbg !35
  br i1 %4911, label %4912, label %5765, !dbg !36

4912:                                             ; preds = %4907
  %4913 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4914 = load i8, ptr %2, align 1, !dbg !39
  %4915 = sext i8 %4914 to i32, !dbg !39
  %4916 = icmp eq i32 %4915, 49, !dbg !41
  br i1 %4916, label %4919, label %4917, !dbg !42

4917:                                             ; preds = %4912
  %4918 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4921

4919:                                             ; preds = %4912
  %4920 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4921, !dbg !43

4921:                                             ; preds = %4919, %4917
  br label %4922, !dbg !45

4922:                                             ; preds = %4921
  %4923 = load i32, ptr %3, align 4, !dbg !46
  %4924 = add nsw i32 %4923, 1, !dbg !46
  store i32 %4924, ptr %3, align 4, !dbg !46
  %4925 = load i32, ptr %3, align 4, !dbg !33
  %4926 = icmp sle i32 %4925, 3, !dbg !35
  br i1 %4926, label %4927, label %5765, !dbg !36

4927:                                             ; preds = %4922
  %4928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4929 = load i8, ptr %2, align 1, !dbg !39
  %4930 = sext i8 %4929 to i32, !dbg !39
  %4931 = icmp eq i32 %4930, 49, !dbg !41
  br i1 %4931, label %4934, label %4932, !dbg !42

4932:                                             ; preds = %4927
  %4933 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4936

4934:                                             ; preds = %4927
  %4935 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4936, !dbg !43

4936:                                             ; preds = %4934, %4932
  br label %4937, !dbg !45

4937:                                             ; preds = %4936
  %4938 = load i32, ptr %3, align 4, !dbg !46
  %4939 = add nsw i32 %4938, 1, !dbg !46
  store i32 %4939, ptr %3, align 4, !dbg !46
  %4940 = load i32, ptr %3, align 4, !dbg !33
  %4941 = icmp sle i32 %4940, 3, !dbg !35
  br i1 %4941, label %4942, label %5765, !dbg !36

4942:                                             ; preds = %4937
  %4943 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4944 = load i8, ptr %2, align 1, !dbg !39
  %4945 = sext i8 %4944 to i32, !dbg !39
  %4946 = icmp eq i32 %4945, 49, !dbg !41
  br i1 %4946, label %4949, label %4947, !dbg !42

4947:                                             ; preds = %4942
  %4948 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4951

4949:                                             ; preds = %4942
  %4950 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4951, !dbg !43

4951:                                             ; preds = %4949, %4947
  br label %4952, !dbg !45

4952:                                             ; preds = %4951
  %4953 = load i32, ptr %3, align 4, !dbg !46
  %4954 = add nsw i32 %4953, 1, !dbg !46
  store i32 %4954, ptr %3, align 4, !dbg !46
  %4955 = load i32, ptr %3, align 4, !dbg !33
  %4956 = icmp sle i32 %4955, 3, !dbg !35
  br i1 %4956, label %4957, label %5765, !dbg !36

4957:                                             ; preds = %4952
  %4958 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4959 = load i8, ptr %2, align 1, !dbg !39
  %4960 = sext i8 %4959 to i32, !dbg !39
  %4961 = icmp eq i32 %4960, 49, !dbg !41
  br i1 %4961, label %4964, label %4962, !dbg !42

4962:                                             ; preds = %4957
  %4963 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4966

4964:                                             ; preds = %4957
  %4965 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4966, !dbg !43

4966:                                             ; preds = %4964, %4962
  br label %4967, !dbg !45

4967:                                             ; preds = %4966
  %4968 = load i32, ptr %3, align 4, !dbg !46
  %4969 = add nsw i32 %4968, 1, !dbg !46
  store i32 %4969, ptr %3, align 4, !dbg !46
  %4970 = load i32, ptr %3, align 4, !dbg !33
  %4971 = icmp sle i32 %4970, 3, !dbg !35
  br i1 %4971, label %4972, label %5765, !dbg !36

4972:                                             ; preds = %4967
  %4973 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4974 = load i8, ptr %2, align 1, !dbg !39
  %4975 = sext i8 %4974 to i32, !dbg !39
  %4976 = icmp eq i32 %4975, 49, !dbg !41
  br i1 %4976, label %4979, label %4977, !dbg !42

4977:                                             ; preds = %4972
  %4978 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4981

4979:                                             ; preds = %4972
  %4980 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4981, !dbg !43

4981:                                             ; preds = %4979, %4977
  br label %4982, !dbg !45

4982:                                             ; preds = %4981
  %4983 = load i32, ptr %3, align 4, !dbg !46
  %4984 = add nsw i32 %4983, 1, !dbg !46
  store i32 %4984, ptr %3, align 4, !dbg !46
  %4985 = load i32, ptr %3, align 4, !dbg !33
  %4986 = icmp sle i32 %4985, 3, !dbg !35
  br i1 %4986, label %4987, label %5765, !dbg !36

4987:                                             ; preds = %4982
  %4988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %4989 = load i8, ptr %2, align 1, !dbg !39
  %4990 = sext i8 %4989 to i32, !dbg !39
  %4991 = icmp eq i32 %4990, 49, !dbg !41
  br i1 %4991, label %4994, label %4992, !dbg !42

4992:                                             ; preds = %4987
  %4993 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %4996

4994:                                             ; preds = %4987
  %4995 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %4996, !dbg !43

4996:                                             ; preds = %4994, %4992
  br label %4997, !dbg !45

4997:                                             ; preds = %4996
  %4998 = load i32, ptr %3, align 4, !dbg !46
  %4999 = add nsw i32 %4998, 1, !dbg !46
  store i32 %4999, ptr %3, align 4, !dbg !46
  %5000 = load i32, ptr %3, align 4, !dbg !33
  %5001 = icmp sle i32 %5000, 3, !dbg !35
  br i1 %5001, label %5002, label %5765, !dbg !36

5002:                                             ; preds = %4997
  %5003 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5004 = load i8, ptr %2, align 1, !dbg !39
  %5005 = sext i8 %5004 to i32, !dbg !39
  %5006 = icmp eq i32 %5005, 49, !dbg !41
  br i1 %5006, label %5009, label %5007, !dbg !42

5007:                                             ; preds = %5002
  %5008 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5011

5009:                                             ; preds = %5002
  %5010 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5011, !dbg !43

5011:                                             ; preds = %5009, %5007
  br label %5012, !dbg !45

5012:                                             ; preds = %5011
  %5013 = load i32, ptr %3, align 4, !dbg !46
  %5014 = add nsw i32 %5013, 1, !dbg !46
  store i32 %5014, ptr %3, align 4, !dbg !46
  %5015 = load i32, ptr %3, align 4, !dbg !33
  %5016 = icmp sle i32 %5015, 3, !dbg !35
  br i1 %5016, label %5017, label %5765, !dbg !36

5017:                                             ; preds = %5012
  %5018 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5019 = load i8, ptr %2, align 1, !dbg !39
  %5020 = sext i8 %5019 to i32, !dbg !39
  %5021 = icmp eq i32 %5020, 49, !dbg !41
  br i1 %5021, label %5024, label %5022, !dbg !42

5022:                                             ; preds = %5017
  %5023 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5026

5024:                                             ; preds = %5017
  %5025 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5026, !dbg !43

5026:                                             ; preds = %5024, %5022
  br label %5027, !dbg !45

5027:                                             ; preds = %5026
  %5028 = load i32, ptr %3, align 4, !dbg !46
  %5029 = add nsw i32 %5028, 1, !dbg !46
  store i32 %5029, ptr %3, align 4, !dbg !46
  %5030 = load i32, ptr %3, align 4, !dbg !33
  %5031 = icmp sle i32 %5030, 3, !dbg !35
  br i1 %5031, label %5032, label %5765, !dbg !36

5032:                                             ; preds = %5027
  %5033 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5034 = load i8, ptr %2, align 1, !dbg !39
  %5035 = sext i8 %5034 to i32, !dbg !39
  %5036 = icmp eq i32 %5035, 49, !dbg !41
  br i1 %5036, label %5039, label %5037, !dbg !42

5037:                                             ; preds = %5032
  %5038 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5041

5039:                                             ; preds = %5032
  %5040 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5041, !dbg !43

5041:                                             ; preds = %5039, %5037
  br label %5042, !dbg !45

5042:                                             ; preds = %5041
  %5043 = load i32, ptr %3, align 4, !dbg !46
  %5044 = add nsw i32 %5043, 1, !dbg !46
  store i32 %5044, ptr %3, align 4, !dbg !46
  %5045 = load i32, ptr %3, align 4, !dbg !33
  %5046 = icmp sle i32 %5045, 3, !dbg !35
  br i1 %5046, label %5047, label %5765, !dbg !36

5047:                                             ; preds = %5042
  %5048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5049 = load i8, ptr %2, align 1, !dbg !39
  %5050 = sext i8 %5049 to i32, !dbg !39
  %5051 = icmp eq i32 %5050, 49, !dbg !41
  br i1 %5051, label %5054, label %5052, !dbg !42

5052:                                             ; preds = %5047
  %5053 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5056

5054:                                             ; preds = %5047
  %5055 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5056, !dbg !43

5056:                                             ; preds = %5054, %5052
  br label %5057, !dbg !45

5057:                                             ; preds = %5056
  %5058 = load i32, ptr %3, align 4, !dbg !46
  %5059 = add nsw i32 %5058, 1, !dbg !46
  store i32 %5059, ptr %3, align 4, !dbg !46
  %5060 = load i32, ptr %3, align 4, !dbg !33
  %5061 = icmp sle i32 %5060, 3, !dbg !35
  br i1 %5061, label %5062, label %5765, !dbg !36

5062:                                             ; preds = %5057
  %5063 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5064 = load i8, ptr %2, align 1, !dbg !39
  %5065 = sext i8 %5064 to i32, !dbg !39
  %5066 = icmp eq i32 %5065, 49, !dbg !41
  br i1 %5066, label %5069, label %5067, !dbg !42

5067:                                             ; preds = %5062
  %5068 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5071

5069:                                             ; preds = %5062
  %5070 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5071, !dbg !43

5071:                                             ; preds = %5069, %5067
  br label %5072, !dbg !45

5072:                                             ; preds = %5071
  %5073 = load i32, ptr %3, align 4, !dbg !46
  %5074 = add nsw i32 %5073, 1, !dbg !46
  store i32 %5074, ptr %3, align 4, !dbg !46
  %5075 = load i32, ptr %3, align 4, !dbg !33
  %5076 = icmp sle i32 %5075, 3, !dbg !35
  br i1 %5076, label %5077, label %5765, !dbg !36

5077:                                             ; preds = %5072
  %5078 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5079 = load i8, ptr %2, align 1, !dbg !39
  %5080 = sext i8 %5079 to i32, !dbg !39
  %5081 = icmp eq i32 %5080, 49, !dbg !41
  br i1 %5081, label %5084, label %5082, !dbg !42

5082:                                             ; preds = %5077
  %5083 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5086

5084:                                             ; preds = %5077
  %5085 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5086, !dbg !43

5086:                                             ; preds = %5084, %5082
  br label %5087, !dbg !45

5087:                                             ; preds = %5086
  %5088 = load i32, ptr %3, align 4, !dbg !46
  %5089 = add nsw i32 %5088, 1, !dbg !46
  store i32 %5089, ptr %3, align 4, !dbg !46
  %5090 = load i32, ptr %3, align 4, !dbg !33
  %5091 = icmp sle i32 %5090, 3, !dbg !35
  br i1 %5091, label %5092, label %5765, !dbg !36

5092:                                             ; preds = %5087
  %5093 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5094 = load i8, ptr %2, align 1, !dbg !39
  %5095 = sext i8 %5094 to i32, !dbg !39
  %5096 = icmp eq i32 %5095, 49, !dbg !41
  br i1 %5096, label %5099, label %5097, !dbg !42

5097:                                             ; preds = %5092
  %5098 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5101

5099:                                             ; preds = %5092
  %5100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5101, !dbg !43

5101:                                             ; preds = %5099, %5097
  br label %5102, !dbg !45

5102:                                             ; preds = %5101
  %5103 = load i32, ptr %3, align 4, !dbg !46
  %5104 = add nsw i32 %5103, 1, !dbg !46
  store i32 %5104, ptr %3, align 4, !dbg !46
  %5105 = load i32, ptr %3, align 4, !dbg !33
  %5106 = icmp sle i32 %5105, 3, !dbg !35
  br i1 %5106, label %5107, label %5765, !dbg !36

5107:                                             ; preds = %5102
  %5108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5109 = load i8, ptr %2, align 1, !dbg !39
  %5110 = sext i8 %5109 to i32, !dbg !39
  %5111 = icmp eq i32 %5110, 49, !dbg !41
  br i1 %5111, label %5114, label %5112, !dbg !42

5112:                                             ; preds = %5107
  %5113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5116

5114:                                             ; preds = %5107
  %5115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5116, !dbg !43

5116:                                             ; preds = %5114, %5112
  br label %5117, !dbg !45

5117:                                             ; preds = %5116
  %5118 = load i32, ptr %3, align 4, !dbg !46
  %5119 = add nsw i32 %5118, 1, !dbg !46
  store i32 %5119, ptr %3, align 4, !dbg !46
  %5120 = load i32, ptr %3, align 4, !dbg !33
  %5121 = icmp sle i32 %5120, 3, !dbg !35
  br i1 %5121, label %5122, label %5765, !dbg !36

5122:                                             ; preds = %5117
  %5123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5124 = load i8, ptr %2, align 1, !dbg !39
  %5125 = sext i8 %5124 to i32, !dbg !39
  %5126 = icmp eq i32 %5125, 49, !dbg !41
  br i1 %5126, label %5129, label %5127, !dbg !42

5127:                                             ; preds = %5122
  %5128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5131

5129:                                             ; preds = %5122
  %5130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5131, !dbg !43

5131:                                             ; preds = %5129, %5127
  br label %5132, !dbg !45

5132:                                             ; preds = %5131
  %5133 = load i32, ptr %3, align 4, !dbg !46
  %5134 = add nsw i32 %5133, 1, !dbg !46
  store i32 %5134, ptr %3, align 4, !dbg !46
  %5135 = load i32, ptr %3, align 4, !dbg !33
  %5136 = icmp sle i32 %5135, 3, !dbg !35
  br i1 %5136, label %5137, label %5765, !dbg !36

5137:                                             ; preds = %5132
  %5138 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5139 = load i8, ptr %2, align 1, !dbg !39
  %5140 = sext i8 %5139 to i32, !dbg !39
  %5141 = icmp eq i32 %5140, 49, !dbg !41
  br i1 %5141, label %5144, label %5142, !dbg !42

5142:                                             ; preds = %5137
  %5143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5146

5144:                                             ; preds = %5137
  %5145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5146, !dbg !43

5146:                                             ; preds = %5144, %5142
  br label %5147, !dbg !45

5147:                                             ; preds = %5146
  %5148 = load i32, ptr %3, align 4, !dbg !46
  %5149 = add nsw i32 %5148, 1, !dbg !46
  store i32 %5149, ptr %3, align 4, !dbg !46
  %5150 = load i32, ptr %3, align 4, !dbg !33
  %5151 = icmp sle i32 %5150, 3, !dbg !35
  br i1 %5151, label %5152, label %5765, !dbg !36

5152:                                             ; preds = %5147
  %5153 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5154 = load i8, ptr %2, align 1, !dbg !39
  %5155 = sext i8 %5154 to i32, !dbg !39
  %5156 = icmp eq i32 %5155, 49, !dbg !41
  br i1 %5156, label %5159, label %5157, !dbg !42

5157:                                             ; preds = %5152
  %5158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5161

5159:                                             ; preds = %5152
  %5160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5161, !dbg !43

5161:                                             ; preds = %5159, %5157
  br label %5162, !dbg !45

5162:                                             ; preds = %5161
  %5163 = load i32, ptr %3, align 4, !dbg !46
  %5164 = add nsw i32 %5163, 1, !dbg !46
  store i32 %5164, ptr %3, align 4, !dbg !46
  %5165 = load i32, ptr %3, align 4, !dbg !33
  %5166 = icmp sle i32 %5165, 3, !dbg !35
  br i1 %5166, label %5167, label %5765, !dbg !36

5167:                                             ; preds = %5162
  %5168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5169 = load i8, ptr %2, align 1, !dbg !39
  %5170 = sext i8 %5169 to i32, !dbg !39
  %5171 = icmp eq i32 %5170, 49, !dbg !41
  br i1 %5171, label %5174, label %5172, !dbg !42

5172:                                             ; preds = %5167
  %5173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5176

5174:                                             ; preds = %5167
  %5175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5176, !dbg !43

5176:                                             ; preds = %5174, %5172
  br label %5177, !dbg !45

5177:                                             ; preds = %5176
  %5178 = load i32, ptr %3, align 4, !dbg !46
  %5179 = add nsw i32 %5178, 1, !dbg !46
  store i32 %5179, ptr %3, align 4, !dbg !46
  %5180 = load i32, ptr %3, align 4, !dbg !33
  %5181 = icmp sle i32 %5180, 3, !dbg !35
  br i1 %5181, label %5182, label %5765, !dbg !36

5182:                                             ; preds = %5177
  %5183 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5184 = load i8, ptr %2, align 1, !dbg !39
  %5185 = sext i8 %5184 to i32, !dbg !39
  %5186 = icmp eq i32 %5185, 49, !dbg !41
  br i1 %5186, label %5189, label %5187, !dbg !42

5187:                                             ; preds = %5182
  %5188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5191

5189:                                             ; preds = %5182
  %5190 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5191, !dbg !43

5191:                                             ; preds = %5189, %5187
  br label %5192, !dbg !45

5192:                                             ; preds = %5191
  %5193 = load i32, ptr %3, align 4, !dbg !46
  %5194 = add nsw i32 %5193, 1, !dbg !46
  store i32 %5194, ptr %3, align 4, !dbg !46
  %5195 = load i32, ptr %3, align 4, !dbg !33
  %5196 = icmp sle i32 %5195, 3, !dbg !35
  br i1 %5196, label %5197, label %5765, !dbg !36

5197:                                             ; preds = %5192
  %5198 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5199 = load i8, ptr %2, align 1, !dbg !39
  %5200 = sext i8 %5199 to i32, !dbg !39
  %5201 = icmp eq i32 %5200, 49, !dbg !41
  br i1 %5201, label %5204, label %5202, !dbg !42

5202:                                             ; preds = %5197
  %5203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5206

5204:                                             ; preds = %5197
  %5205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5206, !dbg !43

5206:                                             ; preds = %5204, %5202
  br label %5207, !dbg !45

5207:                                             ; preds = %5206
  %5208 = load i32, ptr %3, align 4, !dbg !46
  %5209 = add nsw i32 %5208, 1, !dbg !46
  store i32 %5209, ptr %3, align 4, !dbg !46
  %5210 = load i32, ptr %3, align 4, !dbg !33
  %5211 = icmp sle i32 %5210, 3, !dbg !35
  br i1 %5211, label %5212, label %5765, !dbg !36

5212:                                             ; preds = %5207
  %5213 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5214 = load i8, ptr %2, align 1, !dbg !39
  %5215 = sext i8 %5214 to i32, !dbg !39
  %5216 = icmp eq i32 %5215, 49, !dbg !41
  br i1 %5216, label %5219, label %5217, !dbg !42

5217:                                             ; preds = %5212
  %5218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5221

5219:                                             ; preds = %5212
  %5220 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5221, !dbg !43

5221:                                             ; preds = %5219, %5217
  br label %5222, !dbg !45

5222:                                             ; preds = %5221
  %5223 = load i32, ptr %3, align 4, !dbg !46
  %5224 = add nsw i32 %5223, 1, !dbg !46
  store i32 %5224, ptr %3, align 4, !dbg !46
  %5225 = load i32, ptr %3, align 4, !dbg !33
  %5226 = icmp sle i32 %5225, 3, !dbg !35
  br i1 %5226, label %5227, label %5765, !dbg !36

5227:                                             ; preds = %5222
  %5228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5229 = load i8, ptr %2, align 1, !dbg !39
  %5230 = sext i8 %5229 to i32, !dbg !39
  %5231 = icmp eq i32 %5230, 49, !dbg !41
  br i1 %5231, label %5234, label %5232, !dbg !42

5232:                                             ; preds = %5227
  %5233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5236

5234:                                             ; preds = %5227
  %5235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5236, !dbg !43

5236:                                             ; preds = %5234, %5232
  br label %5237, !dbg !45

5237:                                             ; preds = %5236
  %5238 = load i32, ptr %3, align 4, !dbg !46
  %5239 = add nsw i32 %5238, 1, !dbg !46
  store i32 %5239, ptr %3, align 4, !dbg !46
  %5240 = load i32, ptr %3, align 4, !dbg !33
  %5241 = icmp sle i32 %5240, 3, !dbg !35
  br i1 %5241, label %5242, label %5765, !dbg !36

5242:                                             ; preds = %5237
  %5243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5244 = load i8, ptr %2, align 1, !dbg !39
  %5245 = sext i8 %5244 to i32, !dbg !39
  %5246 = icmp eq i32 %5245, 49, !dbg !41
  br i1 %5246, label %5249, label %5247, !dbg !42

5247:                                             ; preds = %5242
  %5248 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5251

5249:                                             ; preds = %5242
  %5250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5251, !dbg !43

5251:                                             ; preds = %5249, %5247
  br label %5252, !dbg !45

5252:                                             ; preds = %5251
  %5253 = load i32, ptr %3, align 4, !dbg !46
  %5254 = add nsw i32 %5253, 1, !dbg !46
  store i32 %5254, ptr %3, align 4, !dbg !46
  %5255 = load i32, ptr %3, align 4, !dbg !33
  %5256 = icmp sle i32 %5255, 3, !dbg !35
  br i1 %5256, label %5257, label %5765, !dbg !36

5257:                                             ; preds = %5252
  %5258 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5259 = load i8, ptr %2, align 1, !dbg !39
  %5260 = sext i8 %5259 to i32, !dbg !39
  %5261 = icmp eq i32 %5260, 49, !dbg !41
  br i1 %5261, label %5264, label %5262, !dbg !42

5262:                                             ; preds = %5257
  %5263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5266

5264:                                             ; preds = %5257
  %5265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5266, !dbg !43

5266:                                             ; preds = %5264, %5262
  br label %5267, !dbg !45

5267:                                             ; preds = %5266
  %5268 = load i32, ptr %3, align 4, !dbg !46
  %5269 = add nsw i32 %5268, 1, !dbg !46
  store i32 %5269, ptr %3, align 4, !dbg !46
  %5270 = load i32, ptr %3, align 4, !dbg !33
  %5271 = icmp sle i32 %5270, 3, !dbg !35
  br i1 %5271, label %5272, label %5765, !dbg !36

5272:                                             ; preds = %5267
  %5273 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5274 = load i8, ptr %2, align 1, !dbg !39
  %5275 = sext i8 %5274 to i32, !dbg !39
  %5276 = icmp eq i32 %5275, 49, !dbg !41
  br i1 %5276, label %5279, label %5277, !dbg !42

5277:                                             ; preds = %5272
  %5278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5281

5279:                                             ; preds = %5272
  %5280 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5281, !dbg !43

5281:                                             ; preds = %5279, %5277
  br label %5282, !dbg !45

5282:                                             ; preds = %5281
  %5283 = load i32, ptr %3, align 4, !dbg !46
  %5284 = add nsw i32 %5283, 1, !dbg !46
  store i32 %5284, ptr %3, align 4, !dbg !46
  %5285 = load i32, ptr %3, align 4, !dbg !33
  %5286 = icmp sle i32 %5285, 3, !dbg !35
  br i1 %5286, label %5287, label %5765, !dbg !36

5287:                                             ; preds = %5282
  %5288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5289 = load i8, ptr %2, align 1, !dbg !39
  %5290 = sext i8 %5289 to i32, !dbg !39
  %5291 = icmp eq i32 %5290, 49, !dbg !41
  br i1 %5291, label %5294, label %5292, !dbg !42

5292:                                             ; preds = %5287
  %5293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5296

5294:                                             ; preds = %5287
  %5295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5296, !dbg !43

5296:                                             ; preds = %5294, %5292
  br label %5297, !dbg !45

5297:                                             ; preds = %5296
  %5298 = load i32, ptr %3, align 4, !dbg !46
  %5299 = add nsw i32 %5298, 1, !dbg !46
  store i32 %5299, ptr %3, align 4, !dbg !46
  %5300 = load i32, ptr %3, align 4, !dbg !33
  %5301 = icmp sle i32 %5300, 3, !dbg !35
  br i1 %5301, label %5302, label %5765, !dbg !36

5302:                                             ; preds = %5297
  %5303 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5304 = load i8, ptr %2, align 1, !dbg !39
  %5305 = sext i8 %5304 to i32, !dbg !39
  %5306 = icmp eq i32 %5305, 49, !dbg !41
  br i1 %5306, label %5309, label %5307, !dbg !42

5307:                                             ; preds = %5302
  %5308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5311

5309:                                             ; preds = %5302
  %5310 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5311, !dbg !43

5311:                                             ; preds = %5309, %5307
  br label %5312, !dbg !45

5312:                                             ; preds = %5311
  %5313 = load i32, ptr %3, align 4, !dbg !46
  %5314 = add nsw i32 %5313, 1, !dbg !46
  store i32 %5314, ptr %3, align 4, !dbg !46
  %5315 = load i32, ptr %3, align 4, !dbg !33
  %5316 = icmp sle i32 %5315, 3, !dbg !35
  br i1 %5316, label %5317, label %5765, !dbg !36

5317:                                             ; preds = %5312
  %5318 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5319 = load i8, ptr %2, align 1, !dbg !39
  %5320 = sext i8 %5319 to i32, !dbg !39
  %5321 = icmp eq i32 %5320, 49, !dbg !41
  br i1 %5321, label %5324, label %5322, !dbg !42

5322:                                             ; preds = %5317
  %5323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5326

5324:                                             ; preds = %5317
  %5325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5326, !dbg !43

5326:                                             ; preds = %5324, %5322
  br label %5327, !dbg !45

5327:                                             ; preds = %5326
  %5328 = load i32, ptr %3, align 4, !dbg !46
  %5329 = add nsw i32 %5328, 1, !dbg !46
  store i32 %5329, ptr %3, align 4, !dbg !46
  %5330 = load i32, ptr %3, align 4, !dbg !33
  %5331 = icmp sle i32 %5330, 3, !dbg !35
  br i1 %5331, label %5332, label %5765, !dbg !36

5332:                                             ; preds = %5327
  %5333 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5334 = load i8, ptr %2, align 1, !dbg !39
  %5335 = sext i8 %5334 to i32, !dbg !39
  %5336 = icmp eq i32 %5335, 49, !dbg !41
  br i1 %5336, label %5339, label %5337, !dbg !42

5337:                                             ; preds = %5332
  %5338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5341

5339:                                             ; preds = %5332
  %5340 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5341, !dbg !43

5341:                                             ; preds = %5339, %5337
  br label %5342, !dbg !45

5342:                                             ; preds = %5341
  %5343 = load i32, ptr %3, align 4, !dbg !46
  %5344 = add nsw i32 %5343, 1, !dbg !46
  store i32 %5344, ptr %3, align 4, !dbg !46
  %5345 = load i32, ptr %3, align 4, !dbg !33
  %5346 = icmp sle i32 %5345, 3, !dbg !35
  br i1 %5346, label %5347, label %5765, !dbg !36

5347:                                             ; preds = %5342
  %5348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5349 = load i8, ptr %2, align 1, !dbg !39
  %5350 = sext i8 %5349 to i32, !dbg !39
  %5351 = icmp eq i32 %5350, 49, !dbg !41
  br i1 %5351, label %5354, label %5352, !dbg !42

5352:                                             ; preds = %5347
  %5353 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5356

5354:                                             ; preds = %5347
  %5355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5356, !dbg !43

5356:                                             ; preds = %5354, %5352
  br label %5357, !dbg !45

5357:                                             ; preds = %5356
  %5358 = load i32, ptr %3, align 4, !dbg !46
  %5359 = add nsw i32 %5358, 1, !dbg !46
  store i32 %5359, ptr %3, align 4, !dbg !46
  %5360 = load i32, ptr %3, align 4, !dbg !33
  %5361 = icmp sle i32 %5360, 3, !dbg !35
  br i1 %5361, label %5362, label %5765, !dbg !36

5362:                                             ; preds = %5357
  %5363 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5364 = load i8, ptr %2, align 1, !dbg !39
  %5365 = sext i8 %5364 to i32, !dbg !39
  %5366 = icmp eq i32 %5365, 49, !dbg !41
  br i1 %5366, label %5369, label %5367, !dbg !42

5367:                                             ; preds = %5362
  %5368 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5371

5369:                                             ; preds = %5362
  %5370 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5371, !dbg !43

5371:                                             ; preds = %5369, %5367
  br label %5372, !dbg !45

5372:                                             ; preds = %5371
  %5373 = load i32, ptr %3, align 4, !dbg !46
  %5374 = add nsw i32 %5373, 1, !dbg !46
  store i32 %5374, ptr %3, align 4, !dbg !46
  %5375 = load i32, ptr %3, align 4, !dbg !33
  %5376 = icmp sle i32 %5375, 3, !dbg !35
  br i1 %5376, label %5377, label %5765, !dbg !36

5377:                                             ; preds = %5372
  %5378 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5379 = load i8, ptr %2, align 1, !dbg !39
  %5380 = sext i8 %5379 to i32, !dbg !39
  %5381 = icmp eq i32 %5380, 49, !dbg !41
  br i1 %5381, label %5384, label %5382, !dbg !42

5382:                                             ; preds = %5377
  %5383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5386

5384:                                             ; preds = %5377
  %5385 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5386, !dbg !43

5386:                                             ; preds = %5384, %5382
  br label %5387, !dbg !45

5387:                                             ; preds = %5386
  %5388 = load i32, ptr %3, align 4, !dbg !46
  %5389 = add nsw i32 %5388, 1, !dbg !46
  store i32 %5389, ptr %3, align 4, !dbg !46
  %5390 = load i32, ptr %3, align 4, !dbg !33
  %5391 = icmp sle i32 %5390, 3, !dbg !35
  br i1 %5391, label %5392, label %5765, !dbg !36

5392:                                             ; preds = %5387
  %5393 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5394 = load i8, ptr %2, align 1, !dbg !39
  %5395 = sext i8 %5394 to i32, !dbg !39
  %5396 = icmp eq i32 %5395, 49, !dbg !41
  br i1 %5396, label %5399, label %5397, !dbg !42

5397:                                             ; preds = %5392
  %5398 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5401

5399:                                             ; preds = %5392
  %5400 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5401, !dbg !43

5401:                                             ; preds = %5399, %5397
  br label %5402, !dbg !45

5402:                                             ; preds = %5401
  %5403 = load i32, ptr %3, align 4, !dbg !46
  %5404 = add nsw i32 %5403, 1, !dbg !46
  store i32 %5404, ptr %3, align 4, !dbg !46
  %5405 = load i32, ptr %3, align 4, !dbg !33
  %5406 = icmp sle i32 %5405, 3, !dbg !35
  br i1 %5406, label %5407, label %5765, !dbg !36

5407:                                             ; preds = %5402
  %5408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5409 = load i8, ptr %2, align 1, !dbg !39
  %5410 = sext i8 %5409 to i32, !dbg !39
  %5411 = icmp eq i32 %5410, 49, !dbg !41
  br i1 %5411, label %5414, label %5412, !dbg !42

5412:                                             ; preds = %5407
  %5413 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5416

5414:                                             ; preds = %5407
  %5415 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5416, !dbg !43

5416:                                             ; preds = %5414, %5412
  br label %5417, !dbg !45

5417:                                             ; preds = %5416
  %5418 = load i32, ptr %3, align 4, !dbg !46
  %5419 = add nsw i32 %5418, 1, !dbg !46
  store i32 %5419, ptr %3, align 4, !dbg !46
  %5420 = load i32, ptr %3, align 4, !dbg !33
  %5421 = icmp sle i32 %5420, 3, !dbg !35
  br i1 %5421, label %5422, label %5765, !dbg !36

5422:                                             ; preds = %5417
  %5423 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5424 = load i8, ptr %2, align 1, !dbg !39
  %5425 = sext i8 %5424 to i32, !dbg !39
  %5426 = icmp eq i32 %5425, 49, !dbg !41
  br i1 %5426, label %5429, label %5427, !dbg !42

5427:                                             ; preds = %5422
  %5428 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5431

5429:                                             ; preds = %5422
  %5430 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5431, !dbg !43

5431:                                             ; preds = %5429, %5427
  br label %5432, !dbg !45

5432:                                             ; preds = %5431
  %5433 = load i32, ptr %3, align 4, !dbg !46
  %5434 = add nsw i32 %5433, 1, !dbg !46
  store i32 %5434, ptr %3, align 4, !dbg !46
  %5435 = load i32, ptr %3, align 4, !dbg !33
  %5436 = icmp sle i32 %5435, 3, !dbg !35
  br i1 %5436, label %5437, label %5765, !dbg !36

5437:                                             ; preds = %5432
  %5438 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5439 = load i8, ptr %2, align 1, !dbg !39
  %5440 = sext i8 %5439 to i32, !dbg !39
  %5441 = icmp eq i32 %5440, 49, !dbg !41
  br i1 %5441, label %5444, label %5442, !dbg !42

5442:                                             ; preds = %5437
  %5443 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5446

5444:                                             ; preds = %5437
  %5445 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5446, !dbg !43

5446:                                             ; preds = %5444, %5442
  br label %5447, !dbg !45

5447:                                             ; preds = %5446
  %5448 = load i32, ptr %3, align 4, !dbg !46
  %5449 = add nsw i32 %5448, 1, !dbg !46
  store i32 %5449, ptr %3, align 4, !dbg !46
  %5450 = load i32, ptr %3, align 4, !dbg !33
  %5451 = icmp sle i32 %5450, 3, !dbg !35
  br i1 %5451, label %5452, label %5765, !dbg !36

5452:                                             ; preds = %5447
  %5453 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5454 = load i8, ptr %2, align 1, !dbg !39
  %5455 = sext i8 %5454 to i32, !dbg !39
  %5456 = icmp eq i32 %5455, 49, !dbg !41
  br i1 %5456, label %5459, label %5457, !dbg !42

5457:                                             ; preds = %5452
  %5458 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5461

5459:                                             ; preds = %5452
  %5460 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5461, !dbg !43

5461:                                             ; preds = %5459, %5457
  br label %5462, !dbg !45

5462:                                             ; preds = %5461
  %5463 = load i32, ptr %3, align 4, !dbg !46
  %5464 = add nsw i32 %5463, 1, !dbg !46
  store i32 %5464, ptr %3, align 4, !dbg !46
  %5465 = load i32, ptr %3, align 4, !dbg !33
  %5466 = icmp sle i32 %5465, 3, !dbg !35
  br i1 %5466, label %5467, label %5765, !dbg !36

5467:                                             ; preds = %5462
  %5468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5469 = load i8, ptr %2, align 1, !dbg !39
  %5470 = sext i8 %5469 to i32, !dbg !39
  %5471 = icmp eq i32 %5470, 49, !dbg !41
  br i1 %5471, label %5474, label %5472, !dbg !42

5472:                                             ; preds = %5467
  %5473 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5476

5474:                                             ; preds = %5467
  %5475 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5476, !dbg !43

5476:                                             ; preds = %5474, %5472
  br label %5477, !dbg !45

5477:                                             ; preds = %5476
  %5478 = load i32, ptr %3, align 4, !dbg !46
  %5479 = add nsw i32 %5478, 1, !dbg !46
  store i32 %5479, ptr %3, align 4, !dbg !46
  %5480 = load i32, ptr %3, align 4, !dbg !33
  %5481 = icmp sle i32 %5480, 3, !dbg !35
  br i1 %5481, label %5482, label %5765, !dbg !36

5482:                                             ; preds = %5477
  %5483 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5484 = load i8, ptr %2, align 1, !dbg !39
  %5485 = sext i8 %5484 to i32, !dbg !39
  %5486 = icmp eq i32 %5485, 49, !dbg !41
  br i1 %5486, label %5489, label %5487, !dbg !42

5487:                                             ; preds = %5482
  %5488 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5491

5489:                                             ; preds = %5482
  %5490 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5491, !dbg !43

5491:                                             ; preds = %5489, %5487
  br label %5492, !dbg !45

5492:                                             ; preds = %5491
  %5493 = load i32, ptr %3, align 4, !dbg !46
  %5494 = add nsw i32 %5493, 1, !dbg !46
  store i32 %5494, ptr %3, align 4, !dbg !46
  %5495 = load i32, ptr %3, align 4, !dbg !33
  %5496 = icmp sle i32 %5495, 3, !dbg !35
  br i1 %5496, label %5497, label %5765, !dbg !36

5497:                                             ; preds = %5492
  %5498 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5499 = load i8, ptr %2, align 1, !dbg !39
  %5500 = sext i8 %5499 to i32, !dbg !39
  %5501 = icmp eq i32 %5500, 49, !dbg !41
  br i1 %5501, label %5504, label %5502, !dbg !42

5502:                                             ; preds = %5497
  %5503 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5506

5504:                                             ; preds = %5497
  %5505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5506, !dbg !43

5506:                                             ; preds = %5504, %5502
  br label %5507, !dbg !45

5507:                                             ; preds = %5506
  %5508 = load i32, ptr %3, align 4, !dbg !46
  %5509 = add nsw i32 %5508, 1, !dbg !46
  store i32 %5509, ptr %3, align 4, !dbg !46
  %5510 = load i32, ptr %3, align 4, !dbg !33
  %5511 = icmp sle i32 %5510, 3, !dbg !35
  br i1 %5511, label %5512, label %5765, !dbg !36

5512:                                             ; preds = %5507
  %5513 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5514 = load i8, ptr %2, align 1, !dbg !39
  %5515 = sext i8 %5514 to i32, !dbg !39
  %5516 = icmp eq i32 %5515, 49, !dbg !41
  br i1 %5516, label %5519, label %5517, !dbg !42

5517:                                             ; preds = %5512
  %5518 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5521

5519:                                             ; preds = %5512
  %5520 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5521, !dbg !43

5521:                                             ; preds = %5519, %5517
  br label %5522, !dbg !45

5522:                                             ; preds = %5521
  %5523 = load i32, ptr %3, align 4, !dbg !46
  %5524 = add nsw i32 %5523, 1, !dbg !46
  store i32 %5524, ptr %3, align 4, !dbg !46
  %5525 = load i32, ptr %3, align 4, !dbg !33
  %5526 = icmp sle i32 %5525, 3, !dbg !35
  br i1 %5526, label %5527, label %5765, !dbg !36

5527:                                             ; preds = %5522
  %5528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5529 = load i8, ptr %2, align 1, !dbg !39
  %5530 = sext i8 %5529 to i32, !dbg !39
  %5531 = icmp eq i32 %5530, 49, !dbg !41
  br i1 %5531, label %5534, label %5532, !dbg !42

5532:                                             ; preds = %5527
  %5533 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5536

5534:                                             ; preds = %5527
  %5535 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5536, !dbg !43

5536:                                             ; preds = %5534, %5532
  br label %5537, !dbg !45

5537:                                             ; preds = %5536
  %5538 = load i32, ptr %3, align 4, !dbg !46
  %5539 = add nsw i32 %5538, 1, !dbg !46
  store i32 %5539, ptr %3, align 4, !dbg !46
  %5540 = load i32, ptr %3, align 4, !dbg !33
  %5541 = icmp sle i32 %5540, 3, !dbg !35
  br i1 %5541, label %5542, label %5765, !dbg !36

5542:                                             ; preds = %5537
  %5543 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5544 = load i8, ptr %2, align 1, !dbg !39
  %5545 = sext i8 %5544 to i32, !dbg !39
  %5546 = icmp eq i32 %5545, 49, !dbg !41
  br i1 %5546, label %5549, label %5547, !dbg !42

5547:                                             ; preds = %5542
  %5548 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5551

5549:                                             ; preds = %5542
  %5550 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5551, !dbg !43

5551:                                             ; preds = %5549, %5547
  br label %5552, !dbg !45

5552:                                             ; preds = %5551
  %5553 = load i32, ptr %3, align 4, !dbg !46
  %5554 = add nsw i32 %5553, 1, !dbg !46
  store i32 %5554, ptr %3, align 4, !dbg !46
  %5555 = load i32, ptr %3, align 4, !dbg !33
  %5556 = icmp sle i32 %5555, 3, !dbg !35
  br i1 %5556, label %5557, label %5765, !dbg !36

5557:                                             ; preds = %5552
  %5558 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5559 = load i8, ptr %2, align 1, !dbg !39
  %5560 = sext i8 %5559 to i32, !dbg !39
  %5561 = icmp eq i32 %5560, 49, !dbg !41
  br i1 %5561, label %5564, label %5562, !dbg !42

5562:                                             ; preds = %5557
  %5563 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5566

5564:                                             ; preds = %5557
  %5565 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5566, !dbg !43

5566:                                             ; preds = %5564, %5562
  br label %5567, !dbg !45

5567:                                             ; preds = %5566
  %5568 = load i32, ptr %3, align 4, !dbg !46
  %5569 = add nsw i32 %5568, 1, !dbg !46
  store i32 %5569, ptr %3, align 4, !dbg !46
  %5570 = load i32, ptr %3, align 4, !dbg !33
  %5571 = icmp sle i32 %5570, 3, !dbg !35
  br i1 %5571, label %5572, label %5765, !dbg !36

5572:                                             ; preds = %5567
  %5573 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5574 = load i8, ptr %2, align 1, !dbg !39
  %5575 = sext i8 %5574 to i32, !dbg !39
  %5576 = icmp eq i32 %5575, 49, !dbg !41
  br i1 %5576, label %5579, label %5577, !dbg !42

5577:                                             ; preds = %5572
  %5578 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5581

5579:                                             ; preds = %5572
  %5580 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5581, !dbg !43

5581:                                             ; preds = %5579, %5577
  br label %5582, !dbg !45

5582:                                             ; preds = %5581
  %5583 = load i32, ptr %3, align 4, !dbg !46
  %5584 = add nsw i32 %5583, 1, !dbg !46
  store i32 %5584, ptr %3, align 4, !dbg !46
  %5585 = load i32, ptr %3, align 4, !dbg !33
  %5586 = icmp sle i32 %5585, 3, !dbg !35
  br i1 %5586, label %5587, label %5765, !dbg !36

5587:                                             ; preds = %5582
  %5588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5589 = load i8, ptr %2, align 1, !dbg !39
  %5590 = sext i8 %5589 to i32, !dbg !39
  %5591 = icmp eq i32 %5590, 49, !dbg !41
  br i1 %5591, label %5594, label %5592, !dbg !42

5592:                                             ; preds = %5587
  %5593 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5596

5594:                                             ; preds = %5587
  %5595 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5596, !dbg !43

5596:                                             ; preds = %5594, %5592
  br label %5597, !dbg !45

5597:                                             ; preds = %5596
  %5598 = load i32, ptr %3, align 4, !dbg !46
  %5599 = add nsw i32 %5598, 1, !dbg !46
  store i32 %5599, ptr %3, align 4, !dbg !46
  %5600 = load i32, ptr %3, align 4, !dbg !33
  %5601 = icmp sle i32 %5600, 3, !dbg !35
  br i1 %5601, label %5602, label %5765, !dbg !36

5602:                                             ; preds = %5597
  %5603 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5604 = load i8, ptr %2, align 1, !dbg !39
  %5605 = sext i8 %5604 to i32, !dbg !39
  %5606 = icmp eq i32 %5605, 49, !dbg !41
  br i1 %5606, label %5609, label %5607, !dbg !42

5607:                                             ; preds = %5602
  %5608 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5611

5609:                                             ; preds = %5602
  %5610 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5611, !dbg !43

5611:                                             ; preds = %5609, %5607
  br label %5612, !dbg !45

5612:                                             ; preds = %5611
  %5613 = load i32, ptr %3, align 4, !dbg !46
  %5614 = add nsw i32 %5613, 1, !dbg !46
  store i32 %5614, ptr %3, align 4, !dbg !46
  %5615 = load i32, ptr %3, align 4, !dbg !33
  %5616 = icmp sle i32 %5615, 3, !dbg !35
  br i1 %5616, label %5617, label %5765, !dbg !36

5617:                                             ; preds = %5612
  %5618 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5619 = load i8, ptr %2, align 1, !dbg !39
  %5620 = sext i8 %5619 to i32, !dbg !39
  %5621 = icmp eq i32 %5620, 49, !dbg !41
  br i1 %5621, label %5624, label %5622, !dbg !42

5622:                                             ; preds = %5617
  %5623 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5626

5624:                                             ; preds = %5617
  %5625 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5626, !dbg !43

5626:                                             ; preds = %5624, %5622
  br label %5627, !dbg !45

5627:                                             ; preds = %5626
  %5628 = load i32, ptr %3, align 4, !dbg !46
  %5629 = add nsw i32 %5628, 1, !dbg !46
  store i32 %5629, ptr %3, align 4, !dbg !46
  %5630 = load i32, ptr %3, align 4, !dbg !33
  %5631 = icmp sle i32 %5630, 3, !dbg !35
  br i1 %5631, label %5632, label %5765, !dbg !36

5632:                                             ; preds = %5627
  %5633 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5634 = load i8, ptr %2, align 1, !dbg !39
  %5635 = sext i8 %5634 to i32, !dbg !39
  %5636 = icmp eq i32 %5635, 49, !dbg !41
  br i1 %5636, label %5639, label %5637, !dbg !42

5637:                                             ; preds = %5632
  %5638 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5641

5639:                                             ; preds = %5632
  %5640 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5641, !dbg !43

5641:                                             ; preds = %5639, %5637
  br label %5642, !dbg !45

5642:                                             ; preds = %5641
  %5643 = load i32, ptr %3, align 4, !dbg !46
  %5644 = add nsw i32 %5643, 1, !dbg !46
  store i32 %5644, ptr %3, align 4, !dbg !46
  %5645 = load i32, ptr %3, align 4, !dbg !33
  %5646 = icmp sle i32 %5645, 3, !dbg !35
  br i1 %5646, label %5647, label %5765, !dbg !36

5647:                                             ; preds = %5642
  %5648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5649 = load i8, ptr %2, align 1, !dbg !39
  %5650 = sext i8 %5649 to i32, !dbg !39
  %5651 = icmp eq i32 %5650, 49, !dbg !41
  br i1 %5651, label %5654, label %5652, !dbg !42

5652:                                             ; preds = %5647
  %5653 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5656

5654:                                             ; preds = %5647
  %5655 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5656, !dbg !43

5656:                                             ; preds = %5654, %5652
  br label %5657, !dbg !45

5657:                                             ; preds = %5656
  %5658 = load i32, ptr %3, align 4, !dbg !46
  %5659 = add nsw i32 %5658, 1, !dbg !46
  store i32 %5659, ptr %3, align 4, !dbg !46
  %5660 = load i32, ptr %3, align 4, !dbg !33
  %5661 = icmp sle i32 %5660, 3, !dbg !35
  br i1 %5661, label %5662, label %5765, !dbg !36

5662:                                             ; preds = %5657
  %5663 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5664 = load i8, ptr %2, align 1, !dbg !39
  %5665 = sext i8 %5664 to i32, !dbg !39
  %5666 = icmp eq i32 %5665, 49, !dbg !41
  br i1 %5666, label %5669, label %5667, !dbg !42

5667:                                             ; preds = %5662
  %5668 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5671

5669:                                             ; preds = %5662
  %5670 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5671, !dbg !43

5671:                                             ; preds = %5669, %5667
  br label %5672, !dbg !45

5672:                                             ; preds = %5671
  %5673 = load i32, ptr %3, align 4, !dbg !46
  %5674 = add nsw i32 %5673, 1, !dbg !46
  store i32 %5674, ptr %3, align 4, !dbg !46
  %5675 = load i32, ptr %3, align 4, !dbg !33
  %5676 = icmp sle i32 %5675, 3, !dbg !35
  br i1 %5676, label %5677, label %5765, !dbg !36

5677:                                             ; preds = %5672
  %5678 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5679 = load i8, ptr %2, align 1, !dbg !39
  %5680 = sext i8 %5679 to i32, !dbg !39
  %5681 = icmp eq i32 %5680, 49, !dbg !41
  br i1 %5681, label %5684, label %5682, !dbg !42

5682:                                             ; preds = %5677
  %5683 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5686

5684:                                             ; preds = %5677
  %5685 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5686, !dbg !43

5686:                                             ; preds = %5684, %5682
  br label %5687, !dbg !45

5687:                                             ; preds = %5686
  %5688 = load i32, ptr %3, align 4, !dbg !46
  %5689 = add nsw i32 %5688, 1, !dbg !46
  store i32 %5689, ptr %3, align 4, !dbg !46
  %5690 = load i32, ptr %3, align 4, !dbg !33
  %5691 = icmp sle i32 %5690, 3, !dbg !35
  br i1 %5691, label %5692, label %5765, !dbg !36

5692:                                             ; preds = %5687
  %5693 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5694 = load i8, ptr %2, align 1, !dbg !39
  %5695 = sext i8 %5694 to i32, !dbg !39
  %5696 = icmp eq i32 %5695, 49, !dbg !41
  br i1 %5696, label %5699, label %5697, !dbg !42

5697:                                             ; preds = %5692
  %5698 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5701

5699:                                             ; preds = %5692
  %5700 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5701, !dbg !43

5701:                                             ; preds = %5699, %5697
  br label %5702, !dbg !45

5702:                                             ; preds = %5701
  %5703 = load i32, ptr %3, align 4, !dbg !46
  %5704 = add nsw i32 %5703, 1, !dbg !46
  store i32 %5704, ptr %3, align 4, !dbg !46
  %5705 = load i32, ptr %3, align 4, !dbg !33
  %5706 = icmp sle i32 %5705, 3, !dbg !35
  br i1 %5706, label %5707, label %5765, !dbg !36

5707:                                             ; preds = %5702
  %5708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5709 = load i8, ptr %2, align 1, !dbg !39
  %5710 = sext i8 %5709 to i32, !dbg !39
  %5711 = icmp eq i32 %5710, 49, !dbg !41
  br i1 %5711, label %5714, label %5712, !dbg !42

5712:                                             ; preds = %5707
  %5713 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5716

5714:                                             ; preds = %5707
  %5715 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5716, !dbg !43

5716:                                             ; preds = %5714, %5712
  br label %5717, !dbg !45

5717:                                             ; preds = %5716
  %5718 = load i32, ptr %3, align 4, !dbg !46
  %5719 = add nsw i32 %5718, 1, !dbg !46
  store i32 %5719, ptr %3, align 4, !dbg !46
  %5720 = load i32, ptr %3, align 4, !dbg !33
  %5721 = icmp sle i32 %5720, 3, !dbg !35
  br i1 %5721, label %5722, label %5765, !dbg !36

5722:                                             ; preds = %5717
  %5723 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5724 = load i8, ptr %2, align 1, !dbg !39
  %5725 = sext i8 %5724 to i32, !dbg !39
  %5726 = icmp eq i32 %5725, 49, !dbg !41
  br i1 %5726, label %5729, label %5727, !dbg !42

5727:                                             ; preds = %5722
  %5728 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5731

5729:                                             ; preds = %5722
  %5730 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5731, !dbg !43

5731:                                             ; preds = %5729, %5727
  br label %5732, !dbg !45

5732:                                             ; preds = %5731
  %5733 = load i32, ptr %3, align 4, !dbg !46
  %5734 = add nsw i32 %5733, 1, !dbg !46
  store i32 %5734, ptr %3, align 4, !dbg !46
  %5735 = load i32, ptr %3, align 4, !dbg !33
  %5736 = icmp sle i32 %5735, 3, !dbg !35
  br i1 %5736, label %5737, label %5765, !dbg !36

5737:                                             ; preds = %5732
  %5738 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5739 = load i8, ptr %2, align 1, !dbg !39
  %5740 = sext i8 %5739 to i32, !dbg !39
  %5741 = icmp eq i32 %5740, 49, !dbg !41
  br i1 %5741, label %5744, label %5742, !dbg !42

5742:                                             ; preds = %5737
  %5743 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5746

5744:                                             ; preds = %5737
  %5745 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5746, !dbg !43

5746:                                             ; preds = %5744, %5742
  br label %5747, !dbg !45

5747:                                             ; preds = %5746
  %5748 = load i32, ptr %3, align 4, !dbg !46
  %5749 = add nsw i32 %5748, 1, !dbg !46
  store i32 %5749, ptr %3, align 4, !dbg !46
  %5750 = load i32, ptr %3, align 4, !dbg !33
  %5751 = icmp sle i32 %5750, 3, !dbg !35
  br i1 %5751, label %5752, label %5765, !dbg !36

5752:                                             ; preds = %5747
  %5753 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %5754 = load i8, ptr %2, align 1, !dbg !39
  %5755 = sext i8 %5754 to i32, !dbg !39
  %5756 = icmp eq i32 %5755, 49, !dbg !41
  br i1 %5756, label %5759, label %5757, !dbg !42

5757:                                             ; preds = %5752
  %5758 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %5761

5759:                                             ; preds = %5752
  %5760 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %5761, !dbg !43

5761:                                             ; preds = %5759, %5757
  br label %5762, !dbg !45

5762:                                             ; preds = %5761
  %5763 = load i32, ptr %3, align 4, !dbg !46
  %5764 = add nsw i32 %5763, 1, !dbg !46
  store i32 %5764, ptr %3, align 4, !dbg !46
  br label %4, !dbg !47, !llvm.loop !48

5765:                                             ; preds = %5747, %5732, %5717, %5702, %5687, %5672, %5657, %5642, %5627, %5612, %5597, %5582, %5567, %5552, %5537, %5522, %5507, %5492, %5477, %5462, %5447, %5432, %5417, %5402, %5387, %5372, %5357, %5342, %5327, %5312, %5297, %5282, %5267, %5252, %5237, %5222, %5207, %5192, %5177, %5162, %5147, %5132, %5117, %5102, %5087, %5072, %5057, %5042, %5027, %5012, %4997, %4982, %4967, %4952, %4937, %4922, %4907, %4892, %4877, %4862, %4847, %4832, %4817, %4802, %4787, %4772, %4757, %4742, %4727, %4712, %4697, %4682, %4667, %4652, %4637, %4622, %4607, %4592, %4577, %4562, %4547, %4532, %4517, %4502, %4487, %4472, %4457, %4442, %4427, %4412, %4397, %4382, %4367, %4352, %4337, %4322, %4307, %4292, %4277, %4262, %4247, %4232, %4217, %4202, %4187, %4172, %4157, %4142, %4127, %4112, %4097, %4082, %4067, %4052, %4037, %4022, %4007, %3992, %3977, %3962, %3947, %3932, %3917, %3902, %3887, %3872, %3857, %3842, %3827, %3812, %3797, %3782, %3767, %3752, %3737, %3722, %3707, %3692, %3677, %3662, %3647, %3632, %3617, %3602, %3587, %3572, %3557, %3542, %3527, %3512, %3497, %3482, %3467, %3452, %3437, %3422, %3407, %3392, %3377, %3362, %3347, %3332, %3317, %3302, %3287, %3272, %3257, %3242, %3227, %3212, %3197, %3182, %3167, %3152, %3137, %3122, %3107, %3092, %3077, %3062, %3047, %3032, %3017, %3002, %2987, %2972, %2957, %2942, %2927, %2912, %2897, %2882, %2867, %2852, %2837, %2822, %2807, %2792, %2777, %2762, %2747, %2732, %2717, %2702, %2687, %2672, %2657, %2642, %2627, %2612, %2597, %2582, %2567, %2552, %2537, %2522, %2507, %2492, %2477, %2462, %2447, %2432, %2417, %2402, %2387, %2372, %2357, %2342, %2327, %2312, %2297, %2282, %2267, %2252, %2237, %2222, %2207, %2192, %2177, %2162, %2147, %2132, %2117, %2102, %2087, %2072, %2057, %2042, %2027, %2012, %1997, %1982, %1967, %1952, %1937, %1922, %1907, %1892, %1877, %1862, %1847, %1832, %1817, %1802, %1787, %1772, %1757, %1742, %1727, %1712, %1697, %1682, %1667, %1652, %1637, %1622, %1607, %1592, %1577, %1562, %1547, %1532, %1517, %1502, %1487, %1472, %1457, %1442, %1427, %1412, %1397, %1382, %1367, %1352, %1337, %1322, %1307, %1292, %1277, %1262, %1247, %1232, %1217, %1202, %1187, %1172, %1157, %1142, %1127, %1112, %1097, %1082, %1067, %1052, %1037, %1022, %1007, %992, %977, %962, %947, %932, %917, %902, %887, %872, %857, %842, %827, %812, %797, %782, %767, %752, %737, %722, %707, %692, %677, %662, %647, %632, %617, %602, %587, %572, %557, %542, %527, %512, %497, %482, %467, %452, %437, %422, %407, %392, %377, %362, %347, %332, %317, %302, %287, %272, %257, %242, %227, %212, %197, %182, %167, %152, %137, %122, %107, %92, %77, %62, %47, %32, %17, %4
  %5766 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  %5767 = load i32, ptr %1, align 4, !dbg !52
  ret i32 %5767, !dbg !52
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
