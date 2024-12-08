; ModuleID = 'data_unrolled/s415514538.ll'
source_filename = "dataset/s415514538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !29 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !37, metadata !DIExpression()), !dbg !38
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %6, metadata !41, metadata !DIExpression()), !dbg !45
  %8 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0, !dbg !46
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %7, metadata !48, metadata !DIExpression()), !dbg !50
  store i32 0, ptr %7, align 4, !dbg !50
  br label %10, !dbg !51

10:                                               ; preds = %824, %2
  %11 = load i32, ptr %7, align 4, !dbg !52
  %12 = icmp slt i32 %11, 3, !dbg !54
  br i1 %12, label %13, label %827, !dbg !55

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !dbg !56
  %15 = sext i32 %14 to i64, !dbg !59
  %16 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %15, !dbg !59
  %17 = load i8, ptr %16, align 1, !dbg !59
  %18 = sext i8 %17 to i32, !dbg !59
  %19 = icmp eq i32 %18, 49, !dbg !60
  br i1 %19, label %20, label %22, !dbg !61

20:                                               ; preds = %13
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %24, !dbg !62

22:                                               ; preds = %13
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %24

24:                                               ; preds = %22, %20
  br label %25, !dbg !64

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !dbg !65
  %27 = add nsw i32 %26, 1, !dbg !65
  store i32 %27, ptr %7, align 4, !dbg !65
  %28 = load i32, ptr %7, align 4, !dbg !52
  %29 = icmp slt i32 %28, 3, !dbg !54
  br i1 %29, label %30, label %827, !dbg !55

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !dbg !56
  %32 = sext i32 %31 to i64, !dbg !59
  %33 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %32, !dbg !59
  %34 = load i8, ptr %33, align 1, !dbg !59
  %35 = sext i8 %34 to i32, !dbg !59
  %36 = icmp eq i32 %35, 49, !dbg !60
  br i1 %36, label %39, label %37, !dbg !61

37:                                               ; preds = %30
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %41

39:                                               ; preds = %30
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %41, !dbg !62

41:                                               ; preds = %39, %37
  br label %42, !dbg !64

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !dbg !65
  %44 = add nsw i32 %43, 1, !dbg !65
  store i32 %44, ptr %7, align 4, !dbg !65
  %45 = load i32, ptr %7, align 4, !dbg !52
  %46 = icmp slt i32 %45, 3, !dbg !54
  br i1 %46, label %47, label %827, !dbg !55

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !dbg !56
  %49 = sext i32 %48 to i64, !dbg !59
  %50 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %49, !dbg !59
  %51 = load i8, ptr %50, align 1, !dbg !59
  %52 = sext i8 %51 to i32, !dbg !59
  %53 = icmp eq i32 %52, 49, !dbg !60
  br i1 %53, label %56, label %54, !dbg !61

54:                                               ; preds = %47
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %58

56:                                               ; preds = %47
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %58, !dbg !62

58:                                               ; preds = %56, %54
  br label %59, !dbg !64

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !dbg !65
  %61 = add nsw i32 %60, 1, !dbg !65
  store i32 %61, ptr %7, align 4, !dbg !65
  %62 = load i32, ptr %7, align 4, !dbg !52
  %63 = icmp slt i32 %62, 3, !dbg !54
  br i1 %63, label %64, label %827, !dbg !55

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4, !dbg !56
  %66 = sext i32 %65 to i64, !dbg !59
  %67 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %66, !dbg !59
  %68 = load i8, ptr %67, align 1, !dbg !59
  %69 = sext i8 %68 to i32, !dbg !59
  %70 = icmp eq i32 %69, 49, !dbg !60
  br i1 %70, label %73, label %71, !dbg !61

71:                                               ; preds = %64
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %75

73:                                               ; preds = %64
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %75, !dbg !62

75:                                               ; preds = %73, %71
  br label %76, !dbg !64

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !dbg !65
  %78 = add nsw i32 %77, 1, !dbg !65
  store i32 %78, ptr %7, align 4, !dbg !65
  %79 = load i32, ptr %7, align 4, !dbg !52
  %80 = icmp slt i32 %79, 3, !dbg !54
  br i1 %80, label %81, label %827, !dbg !55

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4, !dbg !56
  %83 = sext i32 %82 to i64, !dbg !59
  %84 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %83, !dbg !59
  %85 = load i8, ptr %84, align 1, !dbg !59
  %86 = sext i8 %85 to i32, !dbg !59
  %87 = icmp eq i32 %86, 49, !dbg !60
  br i1 %87, label %90, label %88, !dbg !61

88:                                               ; preds = %81
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %92

90:                                               ; preds = %81
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %92, !dbg !62

92:                                               ; preds = %90, %88
  br label %93, !dbg !64

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4, !dbg !65
  %95 = add nsw i32 %94, 1, !dbg !65
  store i32 %95, ptr %7, align 4, !dbg !65
  %96 = load i32, ptr %7, align 4, !dbg !52
  %97 = icmp slt i32 %96, 3, !dbg !54
  br i1 %97, label %98, label %827, !dbg !55

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4, !dbg !56
  %100 = sext i32 %99 to i64, !dbg !59
  %101 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %100, !dbg !59
  %102 = load i8, ptr %101, align 1, !dbg !59
  %103 = sext i8 %102 to i32, !dbg !59
  %104 = icmp eq i32 %103, 49, !dbg !60
  br i1 %104, label %107, label %105, !dbg !61

105:                                              ; preds = %98
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %109

107:                                              ; preds = %98
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %109, !dbg !62

109:                                              ; preds = %107, %105
  br label %110, !dbg !64

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4, !dbg !65
  %112 = add nsw i32 %111, 1, !dbg !65
  store i32 %112, ptr %7, align 4, !dbg !65
  %113 = load i32, ptr %7, align 4, !dbg !52
  %114 = icmp slt i32 %113, 3, !dbg !54
  br i1 %114, label %115, label %827, !dbg !55

115:                                              ; preds = %110
  %116 = load i32, ptr %7, align 4, !dbg !56
  %117 = sext i32 %116 to i64, !dbg !59
  %118 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %117, !dbg !59
  %119 = load i8, ptr %118, align 1, !dbg !59
  %120 = sext i8 %119 to i32, !dbg !59
  %121 = icmp eq i32 %120, 49, !dbg !60
  br i1 %121, label %124, label %122, !dbg !61

122:                                              ; preds = %115
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %126

124:                                              ; preds = %115
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %126, !dbg !62

126:                                              ; preds = %124, %122
  br label %127, !dbg !64

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4, !dbg !65
  %129 = add nsw i32 %128, 1, !dbg !65
  store i32 %129, ptr %7, align 4, !dbg !65
  %130 = load i32, ptr %7, align 4, !dbg !52
  %131 = icmp slt i32 %130, 3, !dbg !54
  br i1 %131, label %132, label %827, !dbg !55

132:                                              ; preds = %127
  %133 = load i32, ptr %7, align 4, !dbg !56
  %134 = sext i32 %133 to i64, !dbg !59
  %135 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %134, !dbg !59
  %136 = load i8, ptr %135, align 1, !dbg !59
  %137 = sext i8 %136 to i32, !dbg !59
  %138 = icmp eq i32 %137, 49, !dbg !60
  br i1 %138, label %141, label %139, !dbg !61

139:                                              ; preds = %132
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %143

141:                                              ; preds = %132
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %143, !dbg !62

143:                                              ; preds = %141, %139
  br label %144, !dbg !64

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4, !dbg !65
  %146 = add nsw i32 %145, 1, !dbg !65
  store i32 %146, ptr %7, align 4, !dbg !65
  %147 = load i32, ptr %7, align 4, !dbg !52
  %148 = icmp slt i32 %147, 3, !dbg !54
  br i1 %148, label %149, label %827, !dbg !55

149:                                              ; preds = %144
  %150 = load i32, ptr %7, align 4, !dbg !56
  %151 = sext i32 %150 to i64, !dbg !59
  %152 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %151, !dbg !59
  %153 = load i8, ptr %152, align 1, !dbg !59
  %154 = sext i8 %153 to i32, !dbg !59
  %155 = icmp eq i32 %154, 49, !dbg !60
  br i1 %155, label %158, label %156, !dbg !61

156:                                              ; preds = %149
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %160

158:                                              ; preds = %149
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %160, !dbg !62

160:                                              ; preds = %158, %156
  br label %161, !dbg !64

161:                                              ; preds = %160
  %162 = load i32, ptr %7, align 4, !dbg !65
  %163 = add nsw i32 %162, 1, !dbg !65
  store i32 %163, ptr %7, align 4, !dbg !65
  %164 = load i32, ptr %7, align 4, !dbg !52
  %165 = icmp slt i32 %164, 3, !dbg !54
  br i1 %165, label %166, label %827, !dbg !55

166:                                              ; preds = %161
  %167 = load i32, ptr %7, align 4, !dbg !56
  %168 = sext i32 %167 to i64, !dbg !59
  %169 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %168, !dbg !59
  %170 = load i8, ptr %169, align 1, !dbg !59
  %171 = sext i8 %170 to i32, !dbg !59
  %172 = icmp eq i32 %171, 49, !dbg !60
  br i1 %172, label %175, label %173, !dbg !61

173:                                              ; preds = %166
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %177

175:                                              ; preds = %166
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %177, !dbg !62

177:                                              ; preds = %175, %173
  br label %178, !dbg !64

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4, !dbg !65
  %180 = add nsw i32 %179, 1, !dbg !65
  store i32 %180, ptr %7, align 4, !dbg !65
  %181 = load i32, ptr %7, align 4, !dbg !52
  %182 = icmp slt i32 %181, 3, !dbg !54
  br i1 %182, label %183, label %827, !dbg !55

183:                                              ; preds = %178
  %184 = load i32, ptr %7, align 4, !dbg !56
  %185 = sext i32 %184 to i64, !dbg !59
  %186 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %185, !dbg !59
  %187 = load i8, ptr %186, align 1, !dbg !59
  %188 = sext i8 %187 to i32, !dbg !59
  %189 = icmp eq i32 %188, 49, !dbg !60
  br i1 %189, label %192, label %190, !dbg !61

190:                                              ; preds = %183
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %194

192:                                              ; preds = %183
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %194, !dbg !62

194:                                              ; preds = %192, %190
  br label %195, !dbg !64

195:                                              ; preds = %194
  %196 = load i32, ptr %7, align 4, !dbg !65
  %197 = add nsw i32 %196, 1, !dbg !65
  store i32 %197, ptr %7, align 4, !dbg !65
  %198 = load i32, ptr %7, align 4, !dbg !52
  %199 = icmp slt i32 %198, 3, !dbg !54
  br i1 %199, label %200, label %827, !dbg !55

200:                                              ; preds = %195
  %201 = load i32, ptr %7, align 4, !dbg !56
  %202 = sext i32 %201 to i64, !dbg !59
  %203 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %202, !dbg !59
  %204 = load i8, ptr %203, align 1, !dbg !59
  %205 = sext i8 %204 to i32, !dbg !59
  %206 = icmp eq i32 %205, 49, !dbg !60
  br i1 %206, label %209, label %207, !dbg !61

207:                                              ; preds = %200
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %211

209:                                              ; preds = %200
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %211, !dbg !62

211:                                              ; preds = %209, %207
  br label %212, !dbg !64

212:                                              ; preds = %211
  %213 = load i32, ptr %7, align 4, !dbg !65
  %214 = add nsw i32 %213, 1, !dbg !65
  store i32 %214, ptr %7, align 4, !dbg !65
  %215 = load i32, ptr %7, align 4, !dbg !52
  %216 = icmp slt i32 %215, 3, !dbg !54
  br i1 %216, label %217, label %827, !dbg !55

217:                                              ; preds = %212
  %218 = load i32, ptr %7, align 4, !dbg !56
  %219 = sext i32 %218 to i64, !dbg !59
  %220 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %219, !dbg !59
  %221 = load i8, ptr %220, align 1, !dbg !59
  %222 = sext i8 %221 to i32, !dbg !59
  %223 = icmp eq i32 %222, 49, !dbg !60
  br i1 %223, label %226, label %224, !dbg !61

224:                                              ; preds = %217
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %228

226:                                              ; preds = %217
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %228, !dbg !62

228:                                              ; preds = %226, %224
  br label %229, !dbg !64

229:                                              ; preds = %228
  %230 = load i32, ptr %7, align 4, !dbg !65
  %231 = add nsw i32 %230, 1, !dbg !65
  store i32 %231, ptr %7, align 4, !dbg !65
  %232 = load i32, ptr %7, align 4, !dbg !52
  %233 = icmp slt i32 %232, 3, !dbg !54
  br i1 %233, label %234, label %827, !dbg !55

234:                                              ; preds = %229
  %235 = load i32, ptr %7, align 4, !dbg !56
  %236 = sext i32 %235 to i64, !dbg !59
  %237 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %236, !dbg !59
  %238 = load i8, ptr %237, align 1, !dbg !59
  %239 = sext i8 %238 to i32, !dbg !59
  %240 = icmp eq i32 %239, 49, !dbg !60
  br i1 %240, label %243, label %241, !dbg !61

241:                                              ; preds = %234
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %245

243:                                              ; preds = %234
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %245, !dbg !62

245:                                              ; preds = %243, %241
  br label %246, !dbg !64

246:                                              ; preds = %245
  %247 = load i32, ptr %7, align 4, !dbg !65
  %248 = add nsw i32 %247, 1, !dbg !65
  store i32 %248, ptr %7, align 4, !dbg !65
  %249 = load i32, ptr %7, align 4, !dbg !52
  %250 = icmp slt i32 %249, 3, !dbg !54
  br i1 %250, label %251, label %827, !dbg !55

251:                                              ; preds = %246
  %252 = load i32, ptr %7, align 4, !dbg !56
  %253 = sext i32 %252 to i64, !dbg !59
  %254 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %253, !dbg !59
  %255 = load i8, ptr %254, align 1, !dbg !59
  %256 = sext i8 %255 to i32, !dbg !59
  %257 = icmp eq i32 %256, 49, !dbg !60
  br i1 %257, label %260, label %258, !dbg !61

258:                                              ; preds = %251
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %262

260:                                              ; preds = %251
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %262, !dbg !62

262:                                              ; preds = %260, %258
  br label %263, !dbg !64

263:                                              ; preds = %262
  %264 = load i32, ptr %7, align 4, !dbg !65
  %265 = add nsw i32 %264, 1, !dbg !65
  store i32 %265, ptr %7, align 4, !dbg !65
  %266 = load i32, ptr %7, align 4, !dbg !52
  %267 = icmp slt i32 %266, 3, !dbg !54
  br i1 %267, label %268, label %827, !dbg !55

268:                                              ; preds = %263
  %269 = load i32, ptr %7, align 4, !dbg !56
  %270 = sext i32 %269 to i64, !dbg !59
  %271 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %270, !dbg !59
  %272 = load i8, ptr %271, align 1, !dbg !59
  %273 = sext i8 %272 to i32, !dbg !59
  %274 = icmp eq i32 %273, 49, !dbg !60
  br i1 %274, label %277, label %275, !dbg !61

275:                                              ; preds = %268
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %279

277:                                              ; preds = %268
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %279, !dbg !62

279:                                              ; preds = %277, %275
  br label %280, !dbg !64

280:                                              ; preds = %279
  %281 = load i32, ptr %7, align 4, !dbg !65
  %282 = add nsw i32 %281, 1, !dbg !65
  store i32 %282, ptr %7, align 4, !dbg !65
  %283 = load i32, ptr %7, align 4, !dbg !52
  %284 = icmp slt i32 %283, 3, !dbg !54
  br i1 %284, label %285, label %827, !dbg !55

285:                                              ; preds = %280
  %286 = load i32, ptr %7, align 4, !dbg !56
  %287 = sext i32 %286 to i64, !dbg !59
  %288 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %287, !dbg !59
  %289 = load i8, ptr %288, align 1, !dbg !59
  %290 = sext i8 %289 to i32, !dbg !59
  %291 = icmp eq i32 %290, 49, !dbg !60
  br i1 %291, label %294, label %292, !dbg !61

292:                                              ; preds = %285
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %296

294:                                              ; preds = %285
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %296, !dbg !62

296:                                              ; preds = %294, %292
  br label %297, !dbg !64

297:                                              ; preds = %296
  %298 = load i32, ptr %7, align 4, !dbg !65
  %299 = add nsw i32 %298, 1, !dbg !65
  store i32 %299, ptr %7, align 4, !dbg !65
  %300 = load i32, ptr %7, align 4, !dbg !52
  %301 = icmp slt i32 %300, 3, !dbg !54
  br i1 %301, label %302, label %827, !dbg !55

302:                                              ; preds = %297
  %303 = load i32, ptr %7, align 4, !dbg !56
  %304 = sext i32 %303 to i64, !dbg !59
  %305 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %304, !dbg !59
  %306 = load i8, ptr %305, align 1, !dbg !59
  %307 = sext i8 %306 to i32, !dbg !59
  %308 = icmp eq i32 %307, 49, !dbg !60
  br i1 %308, label %311, label %309, !dbg !61

309:                                              ; preds = %302
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %313

311:                                              ; preds = %302
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %313, !dbg !62

313:                                              ; preds = %311, %309
  br label %314, !dbg !64

314:                                              ; preds = %313
  %315 = load i32, ptr %7, align 4, !dbg !65
  %316 = add nsw i32 %315, 1, !dbg !65
  store i32 %316, ptr %7, align 4, !dbg !65
  %317 = load i32, ptr %7, align 4, !dbg !52
  %318 = icmp slt i32 %317, 3, !dbg !54
  br i1 %318, label %319, label %827, !dbg !55

319:                                              ; preds = %314
  %320 = load i32, ptr %7, align 4, !dbg !56
  %321 = sext i32 %320 to i64, !dbg !59
  %322 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %321, !dbg !59
  %323 = load i8, ptr %322, align 1, !dbg !59
  %324 = sext i8 %323 to i32, !dbg !59
  %325 = icmp eq i32 %324, 49, !dbg !60
  br i1 %325, label %328, label %326, !dbg !61

326:                                              ; preds = %319
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %330

328:                                              ; preds = %319
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %330, !dbg !62

330:                                              ; preds = %328, %326
  br label %331, !dbg !64

331:                                              ; preds = %330
  %332 = load i32, ptr %7, align 4, !dbg !65
  %333 = add nsw i32 %332, 1, !dbg !65
  store i32 %333, ptr %7, align 4, !dbg !65
  %334 = load i32, ptr %7, align 4, !dbg !52
  %335 = icmp slt i32 %334, 3, !dbg !54
  br i1 %335, label %336, label %827, !dbg !55

336:                                              ; preds = %331
  %337 = load i32, ptr %7, align 4, !dbg !56
  %338 = sext i32 %337 to i64, !dbg !59
  %339 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %338, !dbg !59
  %340 = load i8, ptr %339, align 1, !dbg !59
  %341 = sext i8 %340 to i32, !dbg !59
  %342 = icmp eq i32 %341, 49, !dbg !60
  br i1 %342, label %345, label %343, !dbg !61

343:                                              ; preds = %336
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %347

345:                                              ; preds = %336
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %347, !dbg !62

347:                                              ; preds = %345, %343
  br label %348, !dbg !64

348:                                              ; preds = %347
  %349 = load i32, ptr %7, align 4, !dbg !65
  %350 = add nsw i32 %349, 1, !dbg !65
  store i32 %350, ptr %7, align 4, !dbg !65
  %351 = load i32, ptr %7, align 4, !dbg !52
  %352 = icmp slt i32 %351, 3, !dbg !54
  br i1 %352, label %353, label %827, !dbg !55

353:                                              ; preds = %348
  %354 = load i32, ptr %7, align 4, !dbg !56
  %355 = sext i32 %354 to i64, !dbg !59
  %356 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %355, !dbg !59
  %357 = load i8, ptr %356, align 1, !dbg !59
  %358 = sext i8 %357 to i32, !dbg !59
  %359 = icmp eq i32 %358, 49, !dbg !60
  br i1 %359, label %362, label %360, !dbg !61

360:                                              ; preds = %353
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %364

362:                                              ; preds = %353
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %364, !dbg !62

364:                                              ; preds = %362, %360
  br label %365, !dbg !64

365:                                              ; preds = %364
  %366 = load i32, ptr %7, align 4, !dbg !65
  %367 = add nsw i32 %366, 1, !dbg !65
  store i32 %367, ptr %7, align 4, !dbg !65
  %368 = load i32, ptr %7, align 4, !dbg !52
  %369 = icmp slt i32 %368, 3, !dbg !54
  br i1 %369, label %370, label %827, !dbg !55

370:                                              ; preds = %365
  %371 = load i32, ptr %7, align 4, !dbg !56
  %372 = sext i32 %371 to i64, !dbg !59
  %373 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %372, !dbg !59
  %374 = load i8, ptr %373, align 1, !dbg !59
  %375 = sext i8 %374 to i32, !dbg !59
  %376 = icmp eq i32 %375, 49, !dbg !60
  br i1 %376, label %379, label %377, !dbg !61

377:                                              ; preds = %370
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %381

379:                                              ; preds = %370
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %381, !dbg !62

381:                                              ; preds = %379, %377
  br label %382, !dbg !64

382:                                              ; preds = %381
  %383 = load i32, ptr %7, align 4, !dbg !65
  %384 = add nsw i32 %383, 1, !dbg !65
  store i32 %384, ptr %7, align 4, !dbg !65
  %385 = load i32, ptr %7, align 4, !dbg !52
  %386 = icmp slt i32 %385, 3, !dbg !54
  br i1 %386, label %387, label %827, !dbg !55

387:                                              ; preds = %382
  %388 = load i32, ptr %7, align 4, !dbg !56
  %389 = sext i32 %388 to i64, !dbg !59
  %390 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %389, !dbg !59
  %391 = load i8, ptr %390, align 1, !dbg !59
  %392 = sext i8 %391 to i32, !dbg !59
  %393 = icmp eq i32 %392, 49, !dbg !60
  br i1 %393, label %396, label %394, !dbg !61

394:                                              ; preds = %387
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %398

396:                                              ; preds = %387
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %398, !dbg !62

398:                                              ; preds = %396, %394
  br label %399, !dbg !64

399:                                              ; preds = %398
  %400 = load i32, ptr %7, align 4, !dbg !65
  %401 = add nsw i32 %400, 1, !dbg !65
  store i32 %401, ptr %7, align 4, !dbg !65
  %402 = load i32, ptr %7, align 4, !dbg !52
  %403 = icmp slt i32 %402, 3, !dbg !54
  br i1 %403, label %404, label %827, !dbg !55

404:                                              ; preds = %399
  %405 = load i32, ptr %7, align 4, !dbg !56
  %406 = sext i32 %405 to i64, !dbg !59
  %407 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %406, !dbg !59
  %408 = load i8, ptr %407, align 1, !dbg !59
  %409 = sext i8 %408 to i32, !dbg !59
  %410 = icmp eq i32 %409, 49, !dbg !60
  br i1 %410, label %413, label %411, !dbg !61

411:                                              ; preds = %404
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %415

413:                                              ; preds = %404
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %415, !dbg !62

415:                                              ; preds = %413, %411
  br label %416, !dbg !64

416:                                              ; preds = %415
  %417 = load i32, ptr %7, align 4, !dbg !65
  %418 = add nsw i32 %417, 1, !dbg !65
  store i32 %418, ptr %7, align 4, !dbg !65
  %419 = load i32, ptr %7, align 4, !dbg !52
  %420 = icmp slt i32 %419, 3, !dbg !54
  br i1 %420, label %421, label %827, !dbg !55

421:                                              ; preds = %416
  %422 = load i32, ptr %7, align 4, !dbg !56
  %423 = sext i32 %422 to i64, !dbg !59
  %424 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %423, !dbg !59
  %425 = load i8, ptr %424, align 1, !dbg !59
  %426 = sext i8 %425 to i32, !dbg !59
  %427 = icmp eq i32 %426, 49, !dbg !60
  br i1 %427, label %430, label %428, !dbg !61

428:                                              ; preds = %421
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %432

430:                                              ; preds = %421
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %432, !dbg !62

432:                                              ; preds = %430, %428
  br label %433, !dbg !64

433:                                              ; preds = %432
  %434 = load i32, ptr %7, align 4, !dbg !65
  %435 = add nsw i32 %434, 1, !dbg !65
  store i32 %435, ptr %7, align 4, !dbg !65
  %436 = load i32, ptr %7, align 4, !dbg !52
  %437 = icmp slt i32 %436, 3, !dbg !54
  br i1 %437, label %438, label %827, !dbg !55

438:                                              ; preds = %433
  %439 = load i32, ptr %7, align 4, !dbg !56
  %440 = sext i32 %439 to i64, !dbg !59
  %441 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %440, !dbg !59
  %442 = load i8, ptr %441, align 1, !dbg !59
  %443 = sext i8 %442 to i32, !dbg !59
  %444 = icmp eq i32 %443, 49, !dbg !60
  br i1 %444, label %447, label %445, !dbg !61

445:                                              ; preds = %438
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %449

447:                                              ; preds = %438
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %449, !dbg !62

449:                                              ; preds = %447, %445
  br label %450, !dbg !64

450:                                              ; preds = %449
  %451 = load i32, ptr %7, align 4, !dbg !65
  %452 = add nsw i32 %451, 1, !dbg !65
  store i32 %452, ptr %7, align 4, !dbg !65
  %453 = load i32, ptr %7, align 4, !dbg !52
  %454 = icmp slt i32 %453, 3, !dbg !54
  br i1 %454, label %455, label %827, !dbg !55

455:                                              ; preds = %450
  %456 = load i32, ptr %7, align 4, !dbg !56
  %457 = sext i32 %456 to i64, !dbg !59
  %458 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %457, !dbg !59
  %459 = load i8, ptr %458, align 1, !dbg !59
  %460 = sext i8 %459 to i32, !dbg !59
  %461 = icmp eq i32 %460, 49, !dbg !60
  br i1 %461, label %464, label %462, !dbg !61

462:                                              ; preds = %455
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %466

464:                                              ; preds = %455
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %466, !dbg !62

466:                                              ; preds = %464, %462
  br label %467, !dbg !64

467:                                              ; preds = %466
  %468 = load i32, ptr %7, align 4, !dbg !65
  %469 = add nsw i32 %468, 1, !dbg !65
  store i32 %469, ptr %7, align 4, !dbg !65
  %470 = load i32, ptr %7, align 4, !dbg !52
  %471 = icmp slt i32 %470, 3, !dbg !54
  br i1 %471, label %472, label %827, !dbg !55

472:                                              ; preds = %467
  %473 = load i32, ptr %7, align 4, !dbg !56
  %474 = sext i32 %473 to i64, !dbg !59
  %475 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %474, !dbg !59
  %476 = load i8, ptr %475, align 1, !dbg !59
  %477 = sext i8 %476 to i32, !dbg !59
  %478 = icmp eq i32 %477, 49, !dbg !60
  br i1 %478, label %481, label %479, !dbg !61

479:                                              ; preds = %472
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %483

481:                                              ; preds = %472
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %483, !dbg !62

483:                                              ; preds = %481, %479
  br label %484, !dbg !64

484:                                              ; preds = %483
  %485 = load i32, ptr %7, align 4, !dbg !65
  %486 = add nsw i32 %485, 1, !dbg !65
  store i32 %486, ptr %7, align 4, !dbg !65
  %487 = load i32, ptr %7, align 4, !dbg !52
  %488 = icmp slt i32 %487, 3, !dbg !54
  br i1 %488, label %489, label %827, !dbg !55

489:                                              ; preds = %484
  %490 = load i32, ptr %7, align 4, !dbg !56
  %491 = sext i32 %490 to i64, !dbg !59
  %492 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %491, !dbg !59
  %493 = load i8, ptr %492, align 1, !dbg !59
  %494 = sext i8 %493 to i32, !dbg !59
  %495 = icmp eq i32 %494, 49, !dbg !60
  br i1 %495, label %498, label %496, !dbg !61

496:                                              ; preds = %489
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %500

498:                                              ; preds = %489
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %500, !dbg !62

500:                                              ; preds = %498, %496
  br label %501, !dbg !64

501:                                              ; preds = %500
  %502 = load i32, ptr %7, align 4, !dbg !65
  %503 = add nsw i32 %502, 1, !dbg !65
  store i32 %503, ptr %7, align 4, !dbg !65
  %504 = load i32, ptr %7, align 4, !dbg !52
  %505 = icmp slt i32 %504, 3, !dbg !54
  br i1 %505, label %506, label %827, !dbg !55

506:                                              ; preds = %501
  %507 = load i32, ptr %7, align 4, !dbg !56
  %508 = sext i32 %507 to i64, !dbg !59
  %509 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %508, !dbg !59
  %510 = load i8, ptr %509, align 1, !dbg !59
  %511 = sext i8 %510 to i32, !dbg !59
  %512 = icmp eq i32 %511, 49, !dbg !60
  br i1 %512, label %515, label %513, !dbg !61

513:                                              ; preds = %506
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %517

515:                                              ; preds = %506
  %516 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %517, !dbg !62

517:                                              ; preds = %515, %513
  br label %518, !dbg !64

518:                                              ; preds = %517
  %519 = load i32, ptr %7, align 4, !dbg !65
  %520 = add nsw i32 %519, 1, !dbg !65
  store i32 %520, ptr %7, align 4, !dbg !65
  %521 = load i32, ptr %7, align 4, !dbg !52
  %522 = icmp slt i32 %521, 3, !dbg !54
  br i1 %522, label %523, label %827, !dbg !55

523:                                              ; preds = %518
  %524 = load i32, ptr %7, align 4, !dbg !56
  %525 = sext i32 %524 to i64, !dbg !59
  %526 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %525, !dbg !59
  %527 = load i8, ptr %526, align 1, !dbg !59
  %528 = sext i8 %527 to i32, !dbg !59
  %529 = icmp eq i32 %528, 49, !dbg !60
  br i1 %529, label %532, label %530, !dbg !61

530:                                              ; preds = %523
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %534

532:                                              ; preds = %523
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %534, !dbg !62

534:                                              ; preds = %532, %530
  br label %535, !dbg !64

535:                                              ; preds = %534
  %536 = load i32, ptr %7, align 4, !dbg !65
  %537 = add nsw i32 %536, 1, !dbg !65
  store i32 %537, ptr %7, align 4, !dbg !65
  %538 = load i32, ptr %7, align 4, !dbg !52
  %539 = icmp slt i32 %538, 3, !dbg !54
  br i1 %539, label %540, label %827, !dbg !55

540:                                              ; preds = %535
  %541 = load i32, ptr %7, align 4, !dbg !56
  %542 = sext i32 %541 to i64, !dbg !59
  %543 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %542, !dbg !59
  %544 = load i8, ptr %543, align 1, !dbg !59
  %545 = sext i8 %544 to i32, !dbg !59
  %546 = icmp eq i32 %545, 49, !dbg !60
  br i1 %546, label %549, label %547, !dbg !61

547:                                              ; preds = %540
  %548 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %551

549:                                              ; preds = %540
  %550 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %551, !dbg !62

551:                                              ; preds = %549, %547
  br label %552, !dbg !64

552:                                              ; preds = %551
  %553 = load i32, ptr %7, align 4, !dbg !65
  %554 = add nsw i32 %553, 1, !dbg !65
  store i32 %554, ptr %7, align 4, !dbg !65
  %555 = load i32, ptr %7, align 4, !dbg !52
  %556 = icmp slt i32 %555, 3, !dbg !54
  br i1 %556, label %557, label %827, !dbg !55

557:                                              ; preds = %552
  %558 = load i32, ptr %7, align 4, !dbg !56
  %559 = sext i32 %558 to i64, !dbg !59
  %560 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %559, !dbg !59
  %561 = load i8, ptr %560, align 1, !dbg !59
  %562 = sext i8 %561 to i32, !dbg !59
  %563 = icmp eq i32 %562, 49, !dbg !60
  br i1 %563, label %566, label %564, !dbg !61

564:                                              ; preds = %557
  %565 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %568

566:                                              ; preds = %557
  %567 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %568, !dbg !62

568:                                              ; preds = %566, %564
  br label %569, !dbg !64

569:                                              ; preds = %568
  %570 = load i32, ptr %7, align 4, !dbg !65
  %571 = add nsw i32 %570, 1, !dbg !65
  store i32 %571, ptr %7, align 4, !dbg !65
  %572 = load i32, ptr %7, align 4, !dbg !52
  %573 = icmp slt i32 %572, 3, !dbg !54
  br i1 %573, label %574, label %827, !dbg !55

574:                                              ; preds = %569
  %575 = load i32, ptr %7, align 4, !dbg !56
  %576 = sext i32 %575 to i64, !dbg !59
  %577 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %576, !dbg !59
  %578 = load i8, ptr %577, align 1, !dbg !59
  %579 = sext i8 %578 to i32, !dbg !59
  %580 = icmp eq i32 %579, 49, !dbg !60
  br i1 %580, label %583, label %581, !dbg !61

581:                                              ; preds = %574
  %582 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %585

583:                                              ; preds = %574
  %584 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %585, !dbg !62

585:                                              ; preds = %583, %581
  br label %586, !dbg !64

586:                                              ; preds = %585
  %587 = load i32, ptr %7, align 4, !dbg !65
  %588 = add nsw i32 %587, 1, !dbg !65
  store i32 %588, ptr %7, align 4, !dbg !65
  %589 = load i32, ptr %7, align 4, !dbg !52
  %590 = icmp slt i32 %589, 3, !dbg !54
  br i1 %590, label %591, label %827, !dbg !55

591:                                              ; preds = %586
  %592 = load i32, ptr %7, align 4, !dbg !56
  %593 = sext i32 %592 to i64, !dbg !59
  %594 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %593, !dbg !59
  %595 = load i8, ptr %594, align 1, !dbg !59
  %596 = sext i8 %595 to i32, !dbg !59
  %597 = icmp eq i32 %596, 49, !dbg !60
  br i1 %597, label %600, label %598, !dbg !61

598:                                              ; preds = %591
  %599 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %602

600:                                              ; preds = %591
  %601 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %602, !dbg !62

602:                                              ; preds = %600, %598
  br label %603, !dbg !64

603:                                              ; preds = %602
  %604 = load i32, ptr %7, align 4, !dbg !65
  %605 = add nsw i32 %604, 1, !dbg !65
  store i32 %605, ptr %7, align 4, !dbg !65
  %606 = load i32, ptr %7, align 4, !dbg !52
  %607 = icmp slt i32 %606, 3, !dbg !54
  br i1 %607, label %608, label %827, !dbg !55

608:                                              ; preds = %603
  %609 = load i32, ptr %7, align 4, !dbg !56
  %610 = sext i32 %609 to i64, !dbg !59
  %611 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %610, !dbg !59
  %612 = load i8, ptr %611, align 1, !dbg !59
  %613 = sext i8 %612 to i32, !dbg !59
  %614 = icmp eq i32 %613, 49, !dbg !60
  br i1 %614, label %617, label %615, !dbg !61

615:                                              ; preds = %608
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %619

617:                                              ; preds = %608
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %619, !dbg !62

619:                                              ; preds = %617, %615
  br label %620, !dbg !64

620:                                              ; preds = %619
  %621 = load i32, ptr %7, align 4, !dbg !65
  %622 = add nsw i32 %621, 1, !dbg !65
  store i32 %622, ptr %7, align 4, !dbg !65
  %623 = load i32, ptr %7, align 4, !dbg !52
  %624 = icmp slt i32 %623, 3, !dbg !54
  br i1 %624, label %625, label %827, !dbg !55

625:                                              ; preds = %620
  %626 = load i32, ptr %7, align 4, !dbg !56
  %627 = sext i32 %626 to i64, !dbg !59
  %628 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %627, !dbg !59
  %629 = load i8, ptr %628, align 1, !dbg !59
  %630 = sext i8 %629 to i32, !dbg !59
  %631 = icmp eq i32 %630, 49, !dbg !60
  br i1 %631, label %634, label %632, !dbg !61

632:                                              ; preds = %625
  %633 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %636

634:                                              ; preds = %625
  %635 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %636, !dbg !62

636:                                              ; preds = %634, %632
  br label %637, !dbg !64

637:                                              ; preds = %636
  %638 = load i32, ptr %7, align 4, !dbg !65
  %639 = add nsw i32 %638, 1, !dbg !65
  store i32 %639, ptr %7, align 4, !dbg !65
  %640 = load i32, ptr %7, align 4, !dbg !52
  %641 = icmp slt i32 %640, 3, !dbg !54
  br i1 %641, label %642, label %827, !dbg !55

642:                                              ; preds = %637
  %643 = load i32, ptr %7, align 4, !dbg !56
  %644 = sext i32 %643 to i64, !dbg !59
  %645 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %644, !dbg !59
  %646 = load i8, ptr %645, align 1, !dbg !59
  %647 = sext i8 %646 to i32, !dbg !59
  %648 = icmp eq i32 %647, 49, !dbg !60
  br i1 %648, label %651, label %649, !dbg !61

649:                                              ; preds = %642
  %650 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %653

651:                                              ; preds = %642
  %652 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %653, !dbg !62

653:                                              ; preds = %651, %649
  br label %654, !dbg !64

654:                                              ; preds = %653
  %655 = load i32, ptr %7, align 4, !dbg !65
  %656 = add nsw i32 %655, 1, !dbg !65
  store i32 %656, ptr %7, align 4, !dbg !65
  %657 = load i32, ptr %7, align 4, !dbg !52
  %658 = icmp slt i32 %657, 3, !dbg !54
  br i1 %658, label %659, label %827, !dbg !55

659:                                              ; preds = %654
  %660 = load i32, ptr %7, align 4, !dbg !56
  %661 = sext i32 %660 to i64, !dbg !59
  %662 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %661, !dbg !59
  %663 = load i8, ptr %662, align 1, !dbg !59
  %664 = sext i8 %663 to i32, !dbg !59
  %665 = icmp eq i32 %664, 49, !dbg !60
  br i1 %665, label %668, label %666, !dbg !61

666:                                              ; preds = %659
  %667 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %670

668:                                              ; preds = %659
  %669 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %670, !dbg !62

670:                                              ; preds = %668, %666
  br label %671, !dbg !64

671:                                              ; preds = %670
  %672 = load i32, ptr %7, align 4, !dbg !65
  %673 = add nsw i32 %672, 1, !dbg !65
  store i32 %673, ptr %7, align 4, !dbg !65
  %674 = load i32, ptr %7, align 4, !dbg !52
  %675 = icmp slt i32 %674, 3, !dbg !54
  br i1 %675, label %676, label %827, !dbg !55

676:                                              ; preds = %671
  %677 = load i32, ptr %7, align 4, !dbg !56
  %678 = sext i32 %677 to i64, !dbg !59
  %679 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %678, !dbg !59
  %680 = load i8, ptr %679, align 1, !dbg !59
  %681 = sext i8 %680 to i32, !dbg !59
  %682 = icmp eq i32 %681, 49, !dbg !60
  br i1 %682, label %685, label %683, !dbg !61

683:                                              ; preds = %676
  %684 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %687

685:                                              ; preds = %676
  %686 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %687, !dbg !62

687:                                              ; preds = %685, %683
  br label %688, !dbg !64

688:                                              ; preds = %687
  %689 = load i32, ptr %7, align 4, !dbg !65
  %690 = add nsw i32 %689, 1, !dbg !65
  store i32 %690, ptr %7, align 4, !dbg !65
  %691 = load i32, ptr %7, align 4, !dbg !52
  %692 = icmp slt i32 %691, 3, !dbg !54
  br i1 %692, label %693, label %827, !dbg !55

693:                                              ; preds = %688
  %694 = load i32, ptr %7, align 4, !dbg !56
  %695 = sext i32 %694 to i64, !dbg !59
  %696 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %695, !dbg !59
  %697 = load i8, ptr %696, align 1, !dbg !59
  %698 = sext i8 %697 to i32, !dbg !59
  %699 = icmp eq i32 %698, 49, !dbg !60
  br i1 %699, label %702, label %700, !dbg !61

700:                                              ; preds = %693
  %701 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %704

702:                                              ; preds = %693
  %703 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %704, !dbg !62

704:                                              ; preds = %702, %700
  br label %705, !dbg !64

705:                                              ; preds = %704
  %706 = load i32, ptr %7, align 4, !dbg !65
  %707 = add nsw i32 %706, 1, !dbg !65
  store i32 %707, ptr %7, align 4, !dbg !65
  %708 = load i32, ptr %7, align 4, !dbg !52
  %709 = icmp slt i32 %708, 3, !dbg !54
  br i1 %709, label %710, label %827, !dbg !55

710:                                              ; preds = %705
  %711 = load i32, ptr %7, align 4, !dbg !56
  %712 = sext i32 %711 to i64, !dbg !59
  %713 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %712, !dbg !59
  %714 = load i8, ptr %713, align 1, !dbg !59
  %715 = sext i8 %714 to i32, !dbg !59
  %716 = icmp eq i32 %715, 49, !dbg !60
  br i1 %716, label %719, label %717, !dbg !61

717:                                              ; preds = %710
  %718 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %721

719:                                              ; preds = %710
  %720 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %721, !dbg !62

721:                                              ; preds = %719, %717
  br label %722, !dbg !64

722:                                              ; preds = %721
  %723 = load i32, ptr %7, align 4, !dbg !65
  %724 = add nsw i32 %723, 1, !dbg !65
  store i32 %724, ptr %7, align 4, !dbg !65
  %725 = load i32, ptr %7, align 4, !dbg !52
  %726 = icmp slt i32 %725, 3, !dbg !54
  br i1 %726, label %727, label %827, !dbg !55

727:                                              ; preds = %722
  %728 = load i32, ptr %7, align 4, !dbg !56
  %729 = sext i32 %728 to i64, !dbg !59
  %730 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %729, !dbg !59
  %731 = load i8, ptr %730, align 1, !dbg !59
  %732 = sext i8 %731 to i32, !dbg !59
  %733 = icmp eq i32 %732, 49, !dbg !60
  br i1 %733, label %736, label %734, !dbg !61

734:                                              ; preds = %727
  %735 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %738

736:                                              ; preds = %727
  %737 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %738, !dbg !62

738:                                              ; preds = %736, %734
  br label %739, !dbg !64

739:                                              ; preds = %738
  %740 = load i32, ptr %7, align 4, !dbg !65
  %741 = add nsw i32 %740, 1, !dbg !65
  store i32 %741, ptr %7, align 4, !dbg !65
  %742 = load i32, ptr %7, align 4, !dbg !52
  %743 = icmp slt i32 %742, 3, !dbg !54
  br i1 %743, label %744, label %827, !dbg !55

744:                                              ; preds = %739
  %745 = load i32, ptr %7, align 4, !dbg !56
  %746 = sext i32 %745 to i64, !dbg !59
  %747 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %746, !dbg !59
  %748 = load i8, ptr %747, align 1, !dbg !59
  %749 = sext i8 %748 to i32, !dbg !59
  %750 = icmp eq i32 %749, 49, !dbg !60
  br i1 %750, label %753, label %751, !dbg !61

751:                                              ; preds = %744
  %752 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %755

753:                                              ; preds = %744
  %754 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %755, !dbg !62

755:                                              ; preds = %753, %751
  br label %756, !dbg !64

756:                                              ; preds = %755
  %757 = load i32, ptr %7, align 4, !dbg !65
  %758 = add nsw i32 %757, 1, !dbg !65
  store i32 %758, ptr %7, align 4, !dbg !65
  %759 = load i32, ptr %7, align 4, !dbg !52
  %760 = icmp slt i32 %759, 3, !dbg !54
  br i1 %760, label %761, label %827, !dbg !55

761:                                              ; preds = %756
  %762 = load i32, ptr %7, align 4, !dbg !56
  %763 = sext i32 %762 to i64, !dbg !59
  %764 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %763, !dbg !59
  %765 = load i8, ptr %764, align 1, !dbg !59
  %766 = sext i8 %765 to i32, !dbg !59
  %767 = icmp eq i32 %766, 49, !dbg !60
  br i1 %767, label %770, label %768, !dbg !61

768:                                              ; preds = %761
  %769 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %772

770:                                              ; preds = %761
  %771 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %772, !dbg !62

772:                                              ; preds = %770, %768
  br label %773, !dbg !64

773:                                              ; preds = %772
  %774 = load i32, ptr %7, align 4, !dbg !65
  %775 = add nsw i32 %774, 1, !dbg !65
  store i32 %775, ptr %7, align 4, !dbg !65
  %776 = load i32, ptr %7, align 4, !dbg !52
  %777 = icmp slt i32 %776, 3, !dbg !54
  br i1 %777, label %778, label %827, !dbg !55

778:                                              ; preds = %773
  %779 = load i32, ptr %7, align 4, !dbg !56
  %780 = sext i32 %779 to i64, !dbg !59
  %781 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %780, !dbg !59
  %782 = load i8, ptr %781, align 1, !dbg !59
  %783 = sext i8 %782 to i32, !dbg !59
  %784 = icmp eq i32 %783, 49, !dbg !60
  br i1 %784, label %787, label %785, !dbg !61

785:                                              ; preds = %778
  %786 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %789

787:                                              ; preds = %778
  %788 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %789, !dbg !62

789:                                              ; preds = %787, %785
  br label %790, !dbg !64

790:                                              ; preds = %789
  %791 = load i32, ptr %7, align 4, !dbg !65
  %792 = add nsw i32 %791, 1, !dbg !65
  store i32 %792, ptr %7, align 4, !dbg !65
  %793 = load i32, ptr %7, align 4, !dbg !52
  %794 = icmp slt i32 %793, 3, !dbg !54
  br i1 %794, label %795, label %827, !dbg !55

795:                                              ; preds = %790
  %796 = load i32, ptr %7, align 4, !dbg !56
  %797 = sext i32 %796 to i64, !dbg !59
  %798 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %797, !dbg !59
  %799 = load i8, ptr %798, align 1, !dbg !59
  %800 = sext i8 %799 to i32, !dbg !59
  %801 = icmp eq i32 %800, 49, !dbg !60
  br i1 %801, label %804, label %802, !dbg !61

802:                                              ; preds = %795
  %803 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %806

804:                                              ; preds = %795
  %805 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %806, !dbg !62

806:                                              ; preds = %804, %802
  br label %807, !dbg !64

807:                                              ; preds = %806
  %808 = load i32, ptr %7, align 4, !dbg !65
  %809 = add nsw i32 %808, 1, !dbg !65
  store i32 %809, ptr %7, align 4, !dbg !65
  %810 = load i32, ptr %7, align 4, !dbg !52
  %811 = icmp slt i32 %810, 3, !dbg !54
  br i1 %811, label %812, label %827, !dbg !55

812:                                              ; preds = %807
  %813 = load i32, ptr %7, align 4, !dbg !56
  %814 = sext i32 %813 to i64, !dbg !59
  %815 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %814, !dbg !59
  %816 = load i8, ptr %815, align 1, !dbg !59
  %817 = sext i8 %816 to i32, !dbg !59
  %818 = icmp eq i32 %817, 49, !dbg !60
  br i1 %818, label %821, label %819, !dbg !61

819:                                              ; preds = %812
  %820 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %823

821:                                              ; preds = %812
  %822 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %823, !dbg !62

823:                                              ; preds = %821, %819
  br label %824, !dbg !64

824:                                              ; preds = %823
  %825 = load i32, ptr %7, align 4, !dbg !65
  %826 = add nsw i32 %825, 1, !dbg !65
  store i32 %826, ptr %7, align 4, !dbg !65
  br label %10, !dbg !66, !llvm.loop !67

827:                                              ; preds = %807, %790, %773, %756, %739, %722, %705, %688, %671, %654, %637, %620, %603, %586, %569, %552, %535, %518, %501, %484, %467, %450, %433, %416, %399, %382, %365, %348, %331, %314, %297, %280, %263, %246, %229, %212, %195, %178, %161, %144, %127, %110, %93, %76, %59, %42, %25, %10
  %828 = call i32 @puts(ptr noundef @.str.3), !dbg !70
  ret i32 0, !dbg !71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s415514538.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "bc3b3d9e0a7a676e3fabffaba25c3c7f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 1)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !20, splitDebugInlining: false, nameTableKind: None)
!20 = !{!0, !7, !12, !14}
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 7, !"frame-pointer", i32 2}
!28 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!29 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 11, type: !30, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !36)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !32, !33}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!36 = !{}
!37 = !DILocalVariable(name: "argc", arg: 1, scope: !29, file: !2, line: 11, type: !32)
!38 = !DILocation(line: 11, column: 14, scope: !29)
!39 = !DILocalVariable(name: "argv", arg: 2, scope: !29, file: !2, line: 11, type: !33)
!40 = !DILocation(line: 11, column: 32, scope: !29)
!41 = !DILocalVariable(name: "str", scope: !29, file: !2, line: 13, type: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 7)
!45 = !DILocation(line: 13, column: 7, scope: !29)
!46 = !DILocation(line: 14, column: 13, scope: !29)
!47 = !DILocation(line: 14, column: 2, scope: !29)
!48 = !DILocalVariable(name: "i", scope: !49, file: !2, line: 15, type: !32)
!49 = distinct !DILexicalBlock(scope: !29, file: !2, line: 15, column: 2)
!50 = !DILocation(line: 15, column: 11, scope: !49)
!51 = !DILocation(line: 15, column: 7, scope: !49)
!52 = !DILocation(line: 15, column: 18, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !2, line: 15, column: 2)
!54 = !DILocation(line: 15, column: 20, scope: !53)
!55 = !DILocation(line: 15, column: 2, scope: !49)
!56 = !DILocation(line: 17, column: 10, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !2, line: 17, column: 6)
!58 = distinct !DILexicalBlock(scope: !53, file: !2, line: 16, column: 2)
!59 = !DILocation(line: 17, column: 6, scope: !57)
!60 = !DILocation(line: 17, column: 13, scope: !57)
!61 = !DILocation(line: 17, column: 6, scope: !58)
!62 = !DILocation(line: 17, column: 21, scope: !57)
!63 = !DILocation(line: 18, column: 8, scope: !57)
!64 = !DILocation(line: 19, column: 2, scope: !58)
!65 = !DILocation(line: 15, column: 25, scope: !53)
!66 = !DILocation(line: 15, column: 2, scope: !53)
!67 = distinct !{!67, !55, !68, !69}
!68 = !DILocation(line: 19, column: 2, scope: !49)
!69 = !{!"llvm.loop.mustprogress"}
!70 = !DILocation(line: 20, column: 2, scope: !29)
!71 = !DILocation(line: 21, column: 3, scope: !29)
