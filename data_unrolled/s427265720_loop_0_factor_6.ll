; ModuleID = 'data_unrolled/s427265720.ll'
source_filename = "dataset/s427265720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %3, align 4, !dbg !34
  br label %5, !dbg !36

5:                                                ; preds = %771, %0
  %6 = load i32, ptr %3, align 4, !dbg !37
  %7 = icmp slt i32 %6, 3, !dbg !39
  br i1 %7, label %8, label %774, !dbg !40

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !41
  %10 = sext i32 %9 to i64, !dbg !43
  %11 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10, !dbg !43
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11), !dbg !44
  %13 = load i32, ptr %3, align 4, !dbg !45
  %14 = sext i32 %13 to i64, !dbg !47
  %15 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %14, !dbg !47
  store i32 1, ptr %15, align 4, !dbg !48
  br i1 true, label %16, label %17, !dbg !49

16:                                               ; preds = %8
  br label %18, !dbg !50

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %16
  br label %19, !dbg !52

19:                                               ; preds = %18
  %20 = load i32, ptr %3, align 4, !dbg !53
  %21 = add nsw i32 %20, 1, !dbg !53
  store i32 %21, ptr %3, align 4, !dbg !53
  %22 = load i32, ptr %3, align 4, !dbg !37
  %23 = icmp slt i32 %22, 3, !dbg !39
  br i1 %23, label %24, label %774, !dbg !40

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4, !dbg !41
  %26 = sext i32 %25 to i64, !dbg !43
  %27 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %26, !dbg !43
  %28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %27), !dbg !44
  %29 = load i32, ptr %3, align 4, !dbg !45
  %30 = sext i32 %29 to i64, !dbg !47
  %31 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %30, !dbg !47
  store i32 1, ptr %31, align 4, !dbg !48
  br i1 true, label %33, label %32, !dbg !49

32:                                               ; preds = %24
  br label %34

33:                                               ; preds = %24
  br label %34, !dbg !50

34:                                               ; preds = %33, %32
  br label %35, !dbg !52

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !dbg !53
  %37 = add nsw i32 %36, 1, !dbg !53
  store i32 %37, ptr %3, align 4, !dbg !53
  %38 = load i32, ptr %3, align 4, !dbg !37
  %39 = icmp slt i32 %38, 3, !dbg !39
  br i1 %39, label %40, label %774, !dbg !40

40:                                               ; preds = %35
  %41 = load i32, ptr %3, align 4, !dbg !41
  %42 = sext i32 %41 to i64, !dbg !43
  %43 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %42, !dbg !43
  %44 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %43), !dbg !44
  %45 = load i32, ptr %3, align 4, !dbg !45
  %46 = sext i32 %45 to i64, !dbg !47
  %47 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %46, !dbg !47
  store i32 1, ptr %47, align 4, !dbg !48
  br i1 true, label %49, label %48, !dbg !49

48:                                               ; preds = %40
  br label %50

49:                                               ; preds = %40
  br label %50, !dbg !50

50:                                               ; preds = %49, %48
  br label %51, !dbg !52

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4, !dbg !53
  %53 = add nsw i32 %52, 1, !dbg !53
  store i32 %53, ptr %3, align 4, !dbg !53
  %54 = load i32, ptr %3, align 4, !dbg !37
  %55 = icmp slt i32 %54, 3, !dbg !39
  br i1 %55, label %56, label %774, !dbg !40

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4, !dbg !41
  %58 = sext i32 %57 to i64, !dbg !43
  %59 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %58, !dbg !43
  %60 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %59), !dbg !44
  %61 = load i32, ptr %3, align 4, !dbg !45
  %62 = sext i32 %61 to i64, !dbg !47
  %63 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %62, !dbg !47
  store i32 1, ptr %63, align 4, !dbg !48
  br i1 true, label %65, label %64, !dbg !49

64:                                               ; preds = %56
  br label %66

65:                                               ; preds = %56
  br label %66, !dbg !50

66:                                               ; preds = %65, %64
  br label %67, !dbg !52

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4, !dbg !53
  %69 = add nsw i32 %68, 1, !dbg !53
  store i32 %69, ptr %3, align 4, !dbg !53
  %70 = load i32, ptr %3, align 4, !dbg !37
  %71 = icmp slt i32 %70, 3, !dbg !39
  br i1 %71, label %72, label %774, !dbg !40

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4, !dbg !41
  %74 = sext i32 %73 to i64, !dbg !43
  %75 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %74, !dbg !43
  %76 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %75), !dbg !44
  %77 = load i32, ptr %3, align 4, !dbg !45
  %78 = sext i32 %77 to i64, !dbg !47
  %79 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %78, !dbg !47
  store i32 1, ptr %79, align 4, !dbg !48
  br i1 true, label %81, label %80, !dbg !49

80:                                               ; preds = %72
  br label %82

81:                                               ; preds = %72
  br label %82, !dbg !50

82:                                               ; preds = %81, %80
  br label %83, !dbg !52

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4, !dbg !53
  %85 = add nsw i32 %84, 1, !dbg !53
  store i32 %85, ptr %3, align 4, !dbg !53
  %86 = load i32, ptr %3, align 4, !dbg !37
  %87 = icmp slt i32 %86, 3, !dbg !39
  br i1 %87, label %88, label %774, !dbg !40

88:                                               ; preds = %83
  %89 = load i32, ptr %3, align 4, !dbg !41
  %90 = sext i32 %89 to i64, !dbg !43
  %91 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %90, !dbg !43
  %92 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %91), !dbg !44
  %93 = load i32, ptr %3, align 4, !dbg !45
  %94 = sext i32 %93 to i64, !dbg !47
  %95 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %94, !dbg !47
  store i32 1, ptr %95, align 4, !dbg !48
  br i1 true, label %97, label %96, !dbg !49

96:                                               ; preds = %88
  br label %98

97:                                               ; preds = %88
  br label %98, !dbg !50

98:                                               ; preds = %97, %96
  br label %99, !dbg !52

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4, !dbg !53
  %101 = add nsw i32 %100, 1, !dbg !53
  store i32 %101, ptr %3, align 4, !dbg !53
  %102 = load i32, ptr %3, align 4, !dbg !37
  %103 = icmp slt i32 %102, 3, !dbg !39
  br i1 %103, label %104, label %774, !dbg !40

104:                                              ; preds = %99
  %105 = load i32, ptr %3, align 4, !dbg !41
  %106 = sext i32 %105 to i64, !dbg !43
  %107 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %106, !dbg !43
  %108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %107), !dbg !44
  %109 = load i32, ptr %3, align 4, !dbg !45
  %110 = sext i32 %109 to i64, !dbg !47
  %111 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %110, !dbg !47
  store i32 1, ptr %111, align 4, !dbg !48
  br i1 true, label %113, label %112, !dbg !49

112:                                              ; preds = %104
  br label %114

113:                                              ; preds = %104
  br label %114, !dbg !50

114:                                              ; preds = %113, %112
  br label %115, !dbg !52

115:                                              ; preds = %114
  %116 = load i32, ptr %3, align 4, !dbg !53
  %117 = add nsw i32 %116, 1, !dbg !53
  store i32 %117, ptr %3, align 4, !dbg !53
  %118 = load i32, ptr %3, align 4, !dbg !37
  %119 = icmp slt i32 %118, 3, !dbg !39
  br i1 %119, label %120, label %774, !dbg !40

120:                                              ; preds = %115
  %121 = load i32, ptr %3, align 4, !dbg !41
  %122 = sext i32 %121 to i64, !dbg !43
  %123 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %122, !dbg !43
  %124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %123), !dbg !44
  %125 = load i32, ptr %3, align 4, !dbg !45
  %126 = sext i32 %125 to i64, !dbg !47
  %127 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %126, !dbg !47
  store i32 1, ptr %127, align 4, !dbg !48
  br i1 true, label %129, label %128, !dbg !49

128:                                              ; preds = %120
  br label %130

129:                                              ; preds = %120
  br label %130, !dbg !50

130:                                              ; preds = %129, %128
  br label %131, !dbg !52

131:                                              ; preds = %130
  %132 = load i32, ptr %3, align 4, !dbg !53
  %133 = add nsw i32 %132, 1, !dbg !53
  store i32 %133, ptr %3, align 4, !dbg !53
  %134 = load i32, ptr %3, align 4, !dbg !37
  %135 = icmp slt i32 %134, 3, !dbg !39
  br i1 %135, label %136, label %774, !dbg !40

136:                                              ; preds = %131
  %137 = load i32, ptr %3, align 4, !dbg !41
  %138 = sext i32 %137 to i64, !dbg !43
  %139 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %138, !dbg !43
  %140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %139), !dbg !44
  %141 = load i32, ptr %3, align 4, !dbg !45
  %142 = sext i32 %141 to i64, !dbg !47
  %143 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %142, !dbg !47
  store i32 1, ptr %143, align 4, !dbg !48
  br i1 true, label %145, label %144, !dbg !49

144:                                              ; preds = %136
  br label %146

145:                                              ; preds = %136
  br label %146, !dbg !50

146:                                              ; preds = %145, %144
  br label %147, !dbg !52

147:                                              ; preds = %146
  %148 = load i32, ptr %3, align 4, !dbg !53
  %149 = add nsw i32 %148, 1, !dbg !53
  store i32 %149, ptr %3, align 4, !dbg !53
  %150 = load i32, ptr %3, align 4, !dbg !37
  %151 = icmp slt i32 %150, 3, !dbg !39
  br i1 %151, label %152, label %774, !dbg !40

152:                                              ; preds = %147
  %153 = load i32, ptr %3, align 4, !dbg !41
  %154 = sext i32 %153 to i64, !dbg !43
  %155 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %154, !dbg !43
  %156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %155), !dbg !44
  %157 = load i32, ptr %3, align 4, !dbg !45
  %158 = sext i32 %157 to i64, !dbg !47
  %159 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %158, !dbg !47
  store i32 1, ptr %159, align 4, !dbg !48
  br i1 true, label %161, label %160, !dbg !49

160:                                              ; preds = %152
  br label %162

161:                                              ; preds = %152
  br label %162, !dbg !50

162:                                              ; preds = %161, %160
  br label %163, !dbg !52

163:                                              ; preds = %162
  %164 = load i32, ptr %3, align 4, !dbg !53
  %165 = add nsw i32 %164, 1, !dbg !53
  store i32 %165, ptr %3, align 4, !dbg !53
  %166 = load i32, ptr %3, align 4, !dbg !37
  %167 = icmp slt i32 %166, 3, !dbg !39
  br i1 %167, label %168, label %774, !dbg !40

168:                                              ; preds = %163
  %169 = load i32, ptr %3, align 4, !dbg !41
  %170 = sext i32 %169 to i64, !dbg !43
  %171 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %170, !dbg !43
  %172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %171), !dbg !44
  %173 = load i32, ptr %3, align 4, !dbg !45
  %174 = sext i32 %173 to i64, !dbg !47
  %175 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %174, !dbg !47
  store i32 1, ptr %175, align 4, !dbg !48
  br i1 true, label %177, label %176, !dbg !49

176:                                              ; preds = %168
  br label %178

177:                                              ; preds = %168
  br label %178, !dbg !50

178:                                              ; preds = %177, %176
  br label %179, !dbg !52

179:                                              ; preds = %178
  %180 = load i32, ptr %3, align 4, !dbg !53
  %181 = add nsw i32 %180, 1, !dbg !53
  store i32 %181, ptr %3, align 4, !dbg !53
  %182 = load i32, ptr %3, align 4, !dbg !37
  %183 = icmp slt i32 %182, 3, !dbg !39
  br i1 %183, label %184, label %774, !dbg !40

184:                                              ; preds = %179
  %185 = load i32, ptr %3, align 4, !dbg !41
  %186 = sext i32 %185 to i64, !dbg !43
  %187 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %186, !dbg !43
  %188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %187), !dbg !44
  %189 = load i32, ptr %3, align 4, !dbg !45
  %190 = sext i32 %189 to i64, !dbg !47
  %191 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %190, !dbg !47
  store i32 1, ptr %191, align 4, !dbg !48
  br i1 true, label %193, label %192, !dbg !49

192:                                              ; preds = %184
  br label %194

193:                                              ; preds = %184
  br label %194, !dbg !50

194:                                              ; preds = %193, %192
  br label %195, !dbg !52

195:                                              ; preds = %194
  %196 = load i32, ptr %3, align 4, !dbg !53
  %197 = add nsw i32 %196, 1, !dbg !53
  store i32 %197, ptr %3, align 4, !dbg !53
  %198 = load i32, ptr %3, align 4, !dbg !37
  %199 = icmp slt i32 %198, 3, !dbg !39
  br i1 %199, label %200, label %774, !dbg !40

200:                                              ; preds = %195
  %201 = load i32, ptr %3, align 4, !dbg !41
  %202 = sext i32 %201 to i64, !dbg !43
  %203 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %202, !dbg !43
  %204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %203), !dbg !44
  %205 = load i32, ptr %3, align 4, !dbg !45
  %206 = sext i32 %205 to i64, !dbg !47
  %207 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %206, !dbg !47
  store i32 1, ptr %207, align 4, !dbg !48
  br i1 true, label %209, label %208, !dbg !49

208:                                              ; preds = %200
  br label %210

209:                                              ; preds = %200
  br label %210, !dbg !50

210:                                              ; preds = %209, %208
  br label %211, !dbg !52

211:                                              ; preds = %210
  %212 = load i32, ptr %3, align 4, !dbg !53
  %213 = add nsw i32 %212, 1, !dbg !53
  store i32 %213, ptr %3, align 4, !dbg !53
  %214 = load i32, ptr %3, align 4, !dbg !37
  %215 = icmp slt i32 %214, 3, !dbg !39
  br i1 %215, label %216, label %774, !dbg !40

216:                                              ; preds = %211
  %217 = load i32, ptr %3, align 4, !dbg !41
  %218 = sext i32 %217 to i64, !dbg !43
  %219 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %218, !dbg !43
  %220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %219), !dbg !44
  %221 = load i32, ptr %3, align 4, !dbg !45
  %222 = sext i32 %221 to i64, !dbg !47
  %223 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %222, !dbg !47
  store i32 1, ptr %223, align 4, !dbg !48
  br i1 true, label %225, label %224, !dbg !49

224:                                              ; preds = %216
  br label %226

225:                                              ; preds = %216
  br label %226, !dbg !50

226:                                              ; preds = %225, %224
  br label %227, !dbg !52

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 4, !dbg !53
  %229 = add nsw i32 %228, 1, !dbg !53
  store i32 %229, ptr %3, align 4, !dbg !53
  %230 = load i32, ptr %3, align 4, !dbg !37
  %231 = icmp slt i32 %230, 3, !dbg !39
  br i1 %231, label %232, label %774, !dbg !40

232:                                              ; preds = %227
  %233 = load i32, ptr %3, align 4, !dbg !41
  %234 = sext i32 %233 to i64, !dbg !43
  %235 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %234, !dbg !43
  %236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %235), !dbg !44
  %237 = load i32, ptr %3, align 4, !dbg !45
  %238 = sext i32 %237 to i64, !dbg !47
  %239 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %238, !dbg !47
  store i32 1, ptr %239, align 4, !dbg !48
  br i1 true, label %241, label %240, !dbg !49

240:                                              ; preds = %232
  br label %242

241:                                              ; preds = %232
  br label %242, !dbg !50

242:                                              ; preds = %241, %240
  br label %243, !dbg !52

243:                                              ; preds = %242
  %244 = load i32, ptr %3, align 4, !dbg !53
  %245 = add nsw i32 %244, 1, !dbg !53
  store i32 %245, ptr %3, align 4, !dbg !53
  %246 = load i32, ptr %3, align 4, !dbg !37
  %247 = icmp slt i32 %246, 3, !dbg !39
  br i1 %247, label %248, label %774, !dbg !40

248:                                              ; preds = %243
  %249 = load i32, ptr %3, align 4, !dbg !41
  %250 = sext i32 %249 to i64, !dbg !43
  %251 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %250, !dbg !43
  %252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %251), !dbg !44
  %253 = load i32, ptr %3, align 4, !dbg !45
  %254 = sext i32 %253 to i64, !dbg !47
  %255 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %254, !dbg !47
  store i32 1, ptr %255, align 4, !dbg !48
  br i1 true, label %257, label %256, !dbg !49

256:                                              ; preds = %248
  br label %258

257:                                              ; preds = %248
  br label %258, !dbg !50

258:                                              ; preds = %257, %256
  br label %259, !dbg !52

259:                                              ; preds = %258
  %260 = load i32, ptr %3, align 4, !dbg !53
  %261 = add nsw i32 %260, 1, !dbg !53
  store i32 %261, ptr %3, align 4, !dbg !53
  %262 = load i32, ptr %3, align 4, !dbg !37
  %263 = icmp slt i32 %262, 3, !dbg !39
  br i1 %263, label %264, label %774, !dbg !40

264:                                              ; preds = %259
  %265 = load i32, ptr %3, align 4, !dbg !41
  %266 = sext i32 %265 to i64, !dbg !43
  %267 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %266, !dbg !43
  %268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %267), !dbg !44
  %269 = load i32, ptr %3, align 4, !dbg !45
  %270 = sext i32 %269 to i64, !dbg !47
  %271 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %270, !dbg !47
  store i32 1, ptr %271, align 4, !dbg !48
  br i1 true, label %273, label %272, !dbg !49

272:                                              ; preds = %264
  br label %274

273:                                              ; preds = %264
  br label %274, !dbg !50

274:                                              ; preds = %273, %272
  br label %275, !dbg !52

275:                                              ; preds = %274
  %276 = load i32, ptr %3, align 4, !dbg !53
  %277 = add nsw i32 %276, 1, !dbg !53
  store i32 %277, ptr %3, align 4, !dbg !53
  %278 = load i32, ptr %3, align 4, !dbg !37
  %279 = icmp slt i32 %278, 3, !dbg !39
  br i1 %279, label %280, label %774, !dbg !40

280:                                              ; preds = %275
  %281 = load i32, ptr %3, align 4, !dbg !41
  %282 = sext i32 %281 to i64, !dbg !43
  %283 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %282, !dbg !43
  %284 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %283), !dbg !44
  %285 = load i32, ptr %3, align 4, !dbg !45
  %286 = sext i32 %285 to i64, !dbg !47
  %287 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %286, !dbg !47
  store i32 1, ptr %287, align 4, !dbg !48
  br i1 true, label %289, label %288, !dbg !49

288:                                              ; preds = %280
  br label %290

289:                                              ; preds = %280
  br label %290, !dbg !50

290:                                              ; preds = %289, %288
  br label %291, !dbg !52

291:                                              ; preds = %290
  %292 = load i32, ptr %3, align 4, !dbg !53
  %293 = add nsw i32 %292, 1, !dbg !53
  store i32 %293, ptr %3, align 4, !dbg !53
  %294 = load i32, ptr %3, align 4, !dbg !37
  %295 = icmp slt i32 %294, 3, !dbg !39
  br i1 %295, label %296, label %774, !dbg !40

296:                                              ; preds = %291
  %297 = load i32, ptr %3, align 4, !dbg !41
  %298 = sext i32 %297 to i64, !dbg !43
  %299 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %298, !dbg !43
  %300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %299), !dbg !44
  %301 = load i32, ptr %3, align 4, !dbg !45
  %302 = sext i32 %301 to i64, !dbg !47
  %303 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %302, !dbg !47
  store i32 1, ptr %303, align 4, !dbg !48
  br i1 true, label %305, label %304, !dbg !49

304:                                              ; preds = %296
  br label %306

305:                                              ; preds = %296
  br label %306, !dbg !50

306:                                              ; preds = %305, %304
  br label %307, !dbg !52

307:                                              ; preds = %306
  %308 = load i32, ptr %3, align 4, !dbg !53
  %309 = add nsw i32 %308, 1, !dbg !53
  store i32 %309, ptr %3, align 4, !dbg !53
  %310 = load i32, ptr %3, align 4, !dbg !37
  %311 = icmp slt i32 %310, 3, !dbg !39
  br i1 %311, label %312, label %774, !dbg !40

312:                                              ; preds = %307
  %313 = load i32, ptr %3, align 4, !dbg !41
  %314 = sext i32 %313 to i64, !dbg !43
  %315 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %314, !dbg !43
  %316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %315), !dbg !44
  %317 = load i32, ptr %3, align 4, !dbg !45
  %318 = sext i32 %317 to i64, !dbg !47
  %319 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %318, !dbg !47
  store i32 1, ptr %319, align 4, !dbg !48
  br i1 true, label %321, label %320, !dbg !49

320:                                              ; preds = %312
  br label %322

321:                                              ; preds = %312
  br label %322, !dbg !50

322:                                              ; preds = %321, %320
  br label %323, !dbg !52

323:                                              ; preds = %322
  %324 = load i32, ptr %3, align 4, !dbg !53
  %325 = add nsw i32 %324, 1, !dbg !53
  store i32 %325, ptr %3, align 4, !dbg !53
  %326 = load i32, ptr %3, align 4, !dbg !37
  %327 = icmp slt i32 %326, 3, !dbg !39
  br i1 %327, label %328, label %774, !dbg !40

328:                                              ; preds = %323
  %329 = load i32, ptr %3, align 4, !dbg !41
  %330 = sext i32 %329 to i64, !dbg !43
  %331 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %330, !dbg !43
  %332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %331), !dbg !44
  %333 = load i32, ptr %3, align 4, !dbg !45
  %334 = sext i32 %333 to i64, !dbg !47
  %335 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %334, !dbg !47
  store i32 1, ptr %335, align 4, !dbg !48
  br i1 true, label %337, label %336, !dbg !49

336:                                              ; preds = %328
  br label %338

337:                                              ; preds = %328
  br label %338, !dbg !50

338:                                              ; preds = %337, %336
  br label %339, !dbg !52

339:                                              ; preds = %338
  %340 = load i32, ptr %3, align 4, !dbg !53
  %341 = add nsw i32 %340, 1, !dbg !53
  store i32 %341, ptr %3, align 4, !dbg !53
  %342 = load i32, ptr %3, align 4, !dbg !37
  %343 = icmp slt i32 %342, 3, !dbg !39
  br i1 %343, label %344, label %774, !dbg !40

344:                                              ; preds = %339
  %345 = load i32, ptr %3, align 4, !dbg !41
  %346 = sext i32 %345 to i64, !dbg !43
  %347 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %346, !dbg !43
  %348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %347), !dbg !44
  %349 = load i32, ptr %3, align 4, !dbg !45
  %350 = sext i32 %349 to i64, !dbg !47
  %351 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %350, !dbg !47
  store i32 1, ptr %351, align 4, !dbg !48
  br i1 true, label %353, label %352, !dbg !49

352:                                              ; preds = %344
  br label %354

353:                                              ; preds = %344
  br label %354, !dbg !50

354:                                              ; preds = %353, %352
  br label %355, !dbg !52

355:                                              ; preds = %354
  %356 = load i32, ptr %3, align 4, !dbg !53
  %357 = add nsw i32 %356, 1, !dbg !53
  store i32 %357, ptr %3, align 4, !dbg !53
  %358 = load i32, ptr %3, align 4, !dbg !37
  %359 = icmp slt i32 %358, 3, !dbg !39
  br i1 %359, label %360, label %774, !dbg !40

360:                                              ; preds = %355
  %361 = load i32, ptr %3, align 4, !dbg !41
  %362 = sext i32 %361 to i64, !dbg !43
  %363 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %362, !dbg !43
  %364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %363), !dbg !44
  %365 = load i32, ptr %3, align 4, !dbg !45
  %366 = sext i32 %365 to i64, !dbg !47
  %367 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %366, !dbg !47
  store i32 1, ptr %367, align 4, !dbg !48
  br i1 true, label %369, label %368, !dbg !49

368:                                              ; preds = %360
  br label %370

369:                                              ; preds = %360
  br label %370, !dbg !50

370:                                              ; preds = %369, %368
  br label %371, !dbg !52

371:                                              ; preds = %370
  %372 = load i32, ptr %3, align 4, !dbg !53
  %373 = add nsw i32 %372, 1, !dbg !53
  store i32 %373, ptr %3, align 4, !dbg !53
  %374 = load i32, ptr %3, align 4, !dbg !37
  %375 = icmp slt i32 %374, 3, !dbg !39
  br i1 %375, label %376, label %774, !dbg !40

376:                                              ; preds = %371
  %377 = load i32, ptr %3, align 4, !dbg !41
  %378 = sext i32 %377 to i64, !dbg !43
  %379 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %378, !dbg !43
  %380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %379), !dbg !44
  %381 = load i32, ptr %3, align 4, !dbg !45
  %382 = sext i32 %381 to i64, !dbg !47
  %383 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %382, !dbg !47
  store i32 1, ptr %383, align 4, !dbg !48
  br i1 true, label %385, label %384, !dbg !49

384:                                              ; preds = %376
  br label %386

385:                                              ; preds = %376
  br label %386, !dbg !50

386:                                              ; preds = %385, %384
  br label %387, !dbg !52

387:                                              ; preds = %386
  %388 = load i32, ptr %3, align 4, !dbg !53
  %389 = add nsw i32 %388, 1, !dbg !53
  store i32 %389, ptr %3, align 4, !dbg !53
  %390 = load i32, ptr %3, align 4, !dbg !37
  %391 = icmp slt i32 %390, 3, !dbg !39
  br i1 %391, label %392, label %774, !dbg !40

392:                                              ; preds = %387
  %393 = load i32, ptr %3, align 4, !dbg !41
  %394 = sext i32 %393 to i64, !dbg !43
  %395 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %394, !dbg !43
  %396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %395), !dbg !44
  %397 = load i32, ptr %3, align 4, !dbg !45
  %398 = sext i32 %397 to i64, !dbg !47
  %399 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %398, !dbg !47
  store i32 1, ptr %399, align 4, !dbg !48
  br i1 true, label %401, label %400, !dbg !49

400:                                              ; preds = %392
  br label %402

401:                                              ; preds = %392
  br label %402, !dbg !50

402:                                              ; preds = %401, %400
  br label %403, !dbg !52

403:                                              ; preds = %402
  %404 = load i32, ptr %3, align 4, !dbg !53
  %405 = add nsw i32 %404, 1, !dbg !53
  store i32 %405, ptr %3, align 4, !dbg !53
  %406 = load i32, ptr %3, align 4, !dbg !37
  %407 = icmp slt i32 %406, 3, !dbg !39
  br i1 %407, label %408, label %774, !dbg !40

408:                                              ; preds = %403
  %409 = load i32, ptr %3, align 4, !dbg !41
  %410 = sext i32 %409 to i64, !dbg !43
  %411 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %410, !dbg !43
  %412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %411), !dbg !44
  %413 = load i32, ptr %3, align 4, !dbg !45
  %414 = sext i32 %413 to i64, !dbg !47
  %415 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %414, !dbg !47
  store i32 1, ptr %415, align 4, !dbg !48
  br i1 true, label %417, label %416, !dbg !49

416:                                              ; preds = %408
  br label %418

417:                                              ; preds = %408
  br label %418, !dbg !50

418:                                              ; preds = %417, %416
  br label %419, !dbg !52

419:                                              ; preds = %418
  %420 = load i32, ptr %3, align 4, !dbg !53
  %421 = add nsw i32 %420, 1, !dbg !53
  store i32 %421, ptr %3, align 4, !dbg !53
  %422 = load i32, ptr %3, align 4, !dbg !37
  %423 = icmp slt i32 %422, 3, !dbg !39
  br i1 %423, label %424, label %774, !dbg !40

424:                                              ; preds = %419
  %425 = load i32, ptr %3, align 4, !dbg !41
  %426 = sext i32 %425 to i64, !dbg !43
  %427 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %426, !dbg !43
  %428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %427), !dbg !44
  %429 = load i32, ptr %3, align 4, !dbg !45
  %430 = sext i32 %429 to i64, !dbg !47
  %431 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %430, !dbg !47
  store i32 1, ptr %431, align 4, !dbg !48
  br i1 true, label %433, label %432, !dbg !49

432:                                              ; preds = %424
  br label %434

433:                                              ; preds = %424
  br label %434, !dbg !50

434:                                              ; preds = %433, %432
  br label %435, !dbg !52

435:                                              ; preds = %434
  %436 = load i32, ptr %3, align 4, !dbg !53
  %437 = add nsw i32 %436, 1, !dbg !53
  store i32 %437, ptr %3, align 4, !dbg !53
  %438 = load i32, ptr %3, align 4, !dbg !37
  %439 = icmp slt i32 %438, 3, !dbg !39
  br i1 %439, label %440, label %774, !dbg !40

440:                                              ; preds = %435
  %441 = load i32, ptr %3, align 4, !dbg !41
  %442 = sext i32 %441 to i64, !dbg !43
  %443 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %442, !dbg !43
  %444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %443), !dbg !44
  %445 = load i32, ptr %3, align 4, !dbg !45
  %446 = sext i32 %445 to i64, !dbg !47
  %447 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %446, !dbg !47
  store i32 1, ptr %447, align 4, !dbg !48
  br i1 true, label %449, label %448, !dbg !49

448:                                              ; preds = %440
  br label %450

449:                                              ; preds = %440
  br label %450, !dbg !50

450:                                              ; preds = %449, %448
  br label %451, !dbg !52

451:                                              ; preds = %450
  %452 = load i32, ptr %3, align 4, !dbg !53
  %453 = add nsw i32 %452, 1, !dbg !53
  store i32 %453, ptr %3, align 4, !dbg !53
  %454 = load i32, ptr %3, align 4, !dbg !37
  %455 = icmp slt i32 %454, 3, !dbg !39
  br i1 %455, label %456, label %774, !dbg !40

456:                                              ; preds = %451
  %457 = load i32, ptr %3, align 4, !dbg !41
  %458 = sext i32 %457 to i64, !dbg !43
  %459 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %458, !dbg !43
  %460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %459), !dbg !44
  %461 = load i32, ptr %3, align 4, !dbg !45
  %462 = sext i32 %461 to i64, !dbg !47
  %463 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %462, !dbg !47
  store i32 1, ptr %463, align 4, !dbg !48
  br i1 true, label %465, label %464, !dbg !49

464:                                              ; preds = %456
  br label %466

465:                                              ; preds = %456
  br label %466, !dbg !50

466:                                              ; preds = %465, %464
  br label %467, !dbg !52

467:                                              ; preds = %466
  %468 = load i32, ptr %3, align 4, !dbg !53
  %469 = add nsw i32 %468, 1, !dbg !53
  store i32 %469, ptr %3, align 4, !dbg !53
  %470 = load i32, ptr %3, align 4, !dbg !37
  %471 = icmp slt i32 %470, 3, !dbg !39
  br i1 %471, label %472, label %774, !dbg !40

472:                                              ; preds = %467
  %473 = load i32, ptr %3, align 4, !dbg !41
  %474 = sext i32 %473 to i64, !dbg !43
  %475 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %474, !dbg !43
  %476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %475), !dbg !44
  %477 = load i32, ptr %3, align 4, !dbg !45
  %478 = sext i32 %477 to i64, !dbg !47
  %479 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %478, !dbg !47
  store i32 1, ptr %479, align 4, !dbg !48
  br i1 true, label %481, label %480, !dbg !49

480:                                              ; preds = %472
  br label %482

481:                                              ; preds = %472
  br label %482, !dbg !50

482:                                              ; preds = %481, %480
  br label %483, !dbg !52

483:                                              ; preds = %482
  %484 = load i32, ptr %3, align 4, !dbg !53
  %485 = add nsw i32 %484, 1, !dbg !53
  store i32 %485, ptr %3, align 4, !dbg !53
  %486 = load i32, ptr %3, align 4, !dbg !37
  %487 = icmp slt i32 %486, 3, !dbg !39
  br i1 %487, label %488, label %774, !dbg !40

488:                                              ; preds = %483
  %489 = load i32, ptr %3, align 4, !dbg !41
  %490 = sext i32 %489 to i64, !dbg !43
  %491 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %490, !dbg !43
  %492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %491), !dbg !44
  %493 = load i32, ptr %3, align 4, !dbg !45
  %494 = sext i32 %493 to i64, !dbg !47
  %495 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %494, !dbg !47
  store i32 1, ptr %495, align 4, !dbg !48
  br i1 true, label %497, label %496, !dbg !49

496:                                              ; preds = %488
  br label %498

497:                                              ; preds = %488
  br label %498, !dbg !50

498:                                              ; preds = %497, %496
  br label %499, !dbg !52

499:                                              ; preds = %498
  %500 = load i32, ptr %3, align 4, !dbg !53
  %501 = add nsw i32 %500, 1, !dbg !53
  store i32 %501, ptr %3, align 4, !dbg !53
  %502 = load i32, ptr %3, align 4, !dbg !37
  %503 = icmp slt i32 %502, 3, !dbg !39
  br i1 %503, label %504, label %774, !dbg !40

504:                                              ; preds = %499
  %505 = load i32, ptr %3, align 4, !dbg !41
  %506 = sext i32 %505 to i64, !dbg !43
  %507 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %506, !dbg !43
  %508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %507), !dbg !44
  %509 = load i32, ptr %3, align 4, !dbg !45
  %510 = sext i32 %509 to i64, !dbg !47
  %511 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %510, !dbg !47
  store i32 1, ptr %511, align 4, !dbg !48
  br i1 true, label %513, label %512, !dbg !49

512:                                              ; preds = %504
  br label %514

513:                                              ; preds = %504
  br label %514, !dbg !50

514:                                              ; preds = %513, %512
  br label %515, !dbg !52

515:                                              ; preds = %514
  %516 = load i32, ptr %3, align 4, !dbg !53
  %517 = add nsw i32 %516, 1, !dbg !53
  store i32 %517, ptr %3, align 4, !dbg !53
  %518 = load i32, ptr %3, align 4, !dbg !37
  %519 = icmp slt i32 %518, 3, !dbg !39
  br i1 %519, label %520, label %774, !dbg !40

520:                                              ; preds = %515
  %521 = load i32, ptr %3, align 4, !dbg !41
  %522 = sext i32 %521 to i64, !dbg !43
  %523 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %522, !dbg !43
  %524 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %523), !dbg !44
  %525 = load i32, ptr %3, align 4, !dbg !45
  %526 = sext i32 %525 to i64, !dbg !47
  %527 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %526, !dbg !47
  store i32 1, ptr %527, align 4, !dbg !48
  br i1 true, label %529, label %528, !dbg !49

528:                                              ; preds = %520
  br label %530

529:                                              ; preds = %520
  br label %530, !dbg !50

530:                                              ; preds = %529, %528
  br label %531, !dbg !52

531:                                              ; preds = %530
  %532 = load i32, ptr %3, align 4, !dbg !53
  %533 = add nsw i32 %532, 1, !dbg !53
  store i32 %533, ptr %3, align 4, !dbg !53
  %534 = load i32, ptr %3, align 4, !dbg !37
  %535 = icmp slt i32 %534, 3, !dbg !39
  br i1 %535, label %536, label %774, !dbg !40

536:                                              ; preds = %531
  %537 = load i32, ptr %3, align 4, !dbg !41
  %538 = sext i32 %537 to i64, !dbg !43
  %539 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %538, !dbg !43
  %540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %539), !dbg !44
  %541 = load i32, ptr %3, align 4, !dbg !45
  %542 = sext i32 %541 to i64, !dbg !47
  %543 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %542, !dbg !47
  store i32 1, ptr %543, align 4, !dbg !48
  br i1 true, label %545, label %544, !dbg !49

544:                                              ; preds = %536
  br label %546

545:                                              ; preds = %536
  br label %546, !dbg !50

546:                                              ; preds = %545, %544
  br label %547, !dbg !52

547:                                              ; preds = %546
  %548 = load i32, ptr %3, align 4, !dbg !53
  %549 = add nsw i32 %548, 1, !dbg !53
  store i32 %549, ptr %3, align 4, !dbg !53
  %550 = load i32, ptr %3, align 4, !dbg !37
  %551 = icmp slt i32 %550, 3, !dbg !39
  br i1 %551, label %552, label %774, !dbg !40

552:                                              ; preds = %547
  %553 = load i32, ptr %3, align 4, !dbg !41
  %554 = sext i32 %553 to i64, !dbg !43
  %555 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %554, !dbg !43
  %556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %555), !dbg !44
  %557 = load i32, ptr %3, align 4, !dbg !45
  %558 = sext i32 %557 to i64, !dbg !47
  %559 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %558, !dbg !47
  store i32 1, ptr %559, align 4, !dbg !48
  br i1 true, label %561, label %560, !dbg !49

560:                                              ; preds = %552
  br label %562

561:                                              ; preds = %552
  br label %562, !dbg !50

562:                                              ; preds = %561, %560
  br label %563, !dbg !52

563:                                              ; preds = %562
  %564 = load i32, ptr %3, align 4, !dbg !53
  %565 = add nsw i32 %564, 1, !dbg !53
  store i32 %565, ptr %3, align 4, !dbg !53
  %566 = load i32, ptr %3, align 4, !dbg !37
  %567 = icmp slt i32 %566, 3, !dbg !39
  br i1 %567, label %568, label %774, !dbg !40

568:                                              ; preds = %563
  %569 = load i32, ptr %3, align 4, !dbg !41
  %570 = sext i32 %569 to i64, !dbg !43
  %571 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %570, !dbg !43
  %572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %571), !dbg !44
  %573 = load i32, ptr %3, align 4, !dbg !45
  %574 = sext i32 %573 to i64, !dbg !47
  %575 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %574, !dbg !47
  store i32 1, ptr %575, align 4, !dbg !48
  br i1 true, label %577, label %576, !dbg !49

576:                                              ; preds = %568
  br label %578

577:                                              ; preds = %568
  br label %578, !dbg !50

578:                                              ; preds = %577, %576
  br label %579, !dbg !52

579:                                              ; preds = %578
  %580 = load i32, ptr %3, align 4, !dbg !53
  %581 = add nsw i32 %580, 1, !dbg !53
  store i32 %581, ptr %3, align 4, !dbg !53
  %582 = load i32, ptr %3, align 4, !dbg !37
  %583 = icmp slt i32 %582, 3, !dbg !39
  br i1 %583, label %584, label %774, !dbg !40

584:                                              ; preds = %579
  %585 = load i32, ptr %3, align 4, !dbg !41
  %586 = sext i32 %585 to i64, !dbg !43
  %587 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %586, !dbg !43
  %588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %587), !dbg !44
  %589 = load i32, ptr %3, align 4, !dbg !45
  %590 = sext i32 %589 to i64, !dbg !47
  %591 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %590, !dbg !47
  store i32 1, ptr %591, align 4, !dbg !48
  br i1 true, label %593, label %592, !dbg !49

592:                                              ; preds = %584
  br label %594

593:                                              ; preds = %584
  br label %594, !dbg !50

594:                                              ; preds = %593, %592
  br label %595, !dbg !52

595:                                              ; preds = %594
  %596 = load i32, ptr %3, align 4, !dbg !53
  %597 = add nsw i32 %596, 1, !dbg !53
  store i32 %597, ptr %3, align 4, !dbg !53
  %598 = load i32, ptr %3, align 4, !dbg !37
  %599 = icmp slt i32 %598, 3, !dbg !39
  br i1 %599, label %600, label %774, !dbg !40

600:                                              ; preds = %595
  %601 = load i32, ptr %3, align 4, !dbg !41
  %602 = sext i32 %601 to i64, !dbg !43
  %603 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %602, !dbg !43
  %604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %603), !dbg !44
  %605 = load i32, ptr %3, align 4, !dbg !45
  %606 = sext i32 %605 to i64, !dbg !47
  %607 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %606, !dbg !47
  store i32 1, ptr %607, align 4, !dbg !48
  br i1 true, label %609, label %608, !dbg !49

608:                                              ; preds = %600
  br label %610

609:                                              ; preds = %600
  br label %610, !dbg !50

610:                                              ; preds = %609, %608
  br label %611, !dbg !52

611:                                              ; preds = %610
  %612 = load i32, ptr %3, align 4, !dbg !53
  %613 = add nsw i32 %612, 1, !dbg !53
  store i32 %613, ptr %3, align 4, !dbg !53
  %614 = load i32, ptr %3, align 4, !dbg !37
  %615 = icmp slt i32 %614, 3, !dbg !39
  br i1 %615, label %616, label %774, !dbg !40

616:                                              ; preds = %611
  %617 = load i32, ptr %3, align 4, !dbg !41
  %618 = sext i32 %617 to i64, !dbg !43
  %619 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %618, !dbg !43
  %620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %619), !dbg !44
  %621 = load i32, ptr %3, align 4, !dbg !45
  %622 = sext i32 %621 to i64, !dbg !47
  %623 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %622, !dbg !47
  store i32 1, ptr %623, align 4, !dbg !48
  br i1 true, label %625, label %624, !dbg !49

624:                                              ; preds = %616
  br label %626

625:                                              ; preds = %616
  br label %626, !dbg !50

626:                                              ; preds = %625, %624
  br label %627, !dbg !52

627:                                              ; preds = %626
  %628 = load i32, ptr %3, align 4, !dbg !53
  %629 = add nsw i32 %628, 1, !dbg !53
  store i32 %629, ptr %3, align 4, !dbg !53
  %630 = load i32, ptr %3, align 4, !dbg !37
  %631 = icmp slt i32 %630, 3, !dbg !39
  br i1 %631, label %632, label %774, !dbg !40

632:                                              ; preds = %627
  %633 = load i32, ptr %3, align 4, !dbg !41
  %634 = sext i32 %633 to i64, !dbg !43
  %635 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %634, !dbg !43
  %636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %635), !dbg !44
  %637 = load i32, ptr %3, align 4, !dbg !45
  %638 = sext i32 %637 to i64, !dbg !47
  %639 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %638, !dbg !47
  store i32 1, ptr %639, align 4, !dbg !48
  br i1 true, label %641, label %640, !dbg !49

640:                                              ; preds = %632
  br label %642

641:                                              ; preds = %632
  br label %642, !dbg !50

642:                                              ; preds = %641, %640
  br label %643, !dbg !52

643:                                              ; preds = %642
  %644 = load i32, ptr %3, align 4, !dbg !53
  %645 = add nsw i32 %644, 1, !dbg !53
  store i32 %645, ptr %3, align 4, !dbg !53
  %646 = load i32, ptr %3, align 4, !dbg !37
  %647 = icmp slt i32 %646, 3, !dbg !39
  br i1 %647, label %648, label %774, !dbg !40

648:                                              ; preds = %643
  %649 = load i32, ptr %3, align 4, !dbg !41
  %650 = sext i32 %649 to i64, !dbg !43
  %651 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %650, !dbg !43
  %652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %651), !dbg !44
  %653 = load i32, ptr %3, align 4, !dbg !45
  %654 = sext i32 %653 to i64, !dbg !47
  %655 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %654, !dbg !47
  store i32 1, ptr %655, align 4, !dbg !48
  br i1 true, label %657, label %656, !dbg !49

656:                                              ; preds = %648
  br label %658

657:                                              ; preds = %648
  br label %658, !dbg !50

658:                                              ; preds = %657, %656
  br label %659, !dbg !52

659:                                              ; preds = %658
  %660 = load i32, ptr %3, align 4, !dbg !53
  %661 = add nsw i32 %660, 1, !dbg !53
  store i32 %661, ptr %3, align 4, !dbg !53
  %662 = load i32, ptr %3, align 4, !dbg !37
  %663 = icmp slt i32 %662, 3, !dbg !39
  br i1 %663, label %664, label %774, !dbg !40

664:                                              ; preds = %659
  %665 = load i32, ptr %3, align 4, !dbg !41
  %666 = sext i32 %665 to i64, !dbg !43
  %667 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %666, !dbg !43
  %668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %667), !dbg !44
  %669 = load i32, ptr %3, align 4, !dbg !45
  %670 = sext i32 %669 to i64, !dbg !47
  %671 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %670, !dbg !47
  store i32 1, ptr %671, align 4, !dbg !48
  br i1 true, label %673, label %672, !dbg !49

672:                                              ; preds = %664
  br label %674

673:                                              ; preds = %664
  br label %674, !dbg !50

674:                                              ; preds = %673, %672
  br label %675, !dbg !52

675:                                              ; preds = %674
  %676 = load i32, ptr %3, align 4, !dbg !53
  %677 = add nsw i32 %676, 1, !dbg !53
  store i32 %677, ptr %3, align 4, !dbg !53
  %678 = load i32, ptr %3, align 4, !dbg !37
  %679 = icmp slt i32 %678, 3, !dbg !39
  br i1 %679, label %680, label %774, !dbg !40

680:                                              ; preds = %675
  %681 = load i32, ptr %3, align 4, !dbg !41
  %682 = sext i32 %681 to i64, !dbg !43
  %683 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %682, !dbg !43
  %684 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %683), !dbg !44
  %685 = load i32, ptr %3, align 4, !dbg !45
  %686 = sext i32 %685 to i64, !dbg !47
  %687 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %686, !dbg !47
  store i32 1, ptr %687, align 4, !dbg !48
  br i1 true, label %689, label %688, !dbg !49

688:                                              ; preds = %680
  br label %690

689:                                              ; preds = %680
  br label %690, !dbg !50

690:                                              ; preds = %689, %688
  br label %691, !dbg !52

691:                                              ; preds = %690
  %692 = load i32, ptr %3, align 4, !dbg !53
  %693 = add nsw i32 %692, 1, !dbg !53
  store i32 %693, ptr %3, align 4, !dbg !53
  %694 = load i32, ptr %3, align 4, !dbg !37
  %695 = icmp slt i32 %694, 3, !dbg !39
  br i1 %695, label %696, label %774, !dbg !40

696:                                              ; preds = %691
  %697 = load i32, ptr %3, align 4, !dbg !41
  %698 = sext i32 %697 to i64, !dbg !43
  %699 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %698, !dbg !43
  %700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %699), !dbg !44
  %701 = load i32, ptr %3, align 4, !dbg !45
  %702 = sext i32 %701 to i64, !dbg !47
  %703 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %702, !dbg !47
  store i32 1, ptr %703, align 4, !dbg !48
  br i1 true, label %705, label %704, !dbg !49

704:                                              ; preds = %696
  br label %706

705:                                              ; preds = %696
  br label %706, !dbg !50

706:                                              ; preds = %705, %704
  br label %707, !dbg !52

707:                                              ; preds = %706
  %708 = load i32, ptr %3, align 4, !dbg !53
  %709 = add nsw i32 %708, 1, !dbg !53
  store i32 %709, ptr %3, align 4, !dbg !53
  %710 = load i32, ptr %3, align 4, !dbg !37
  %711 = icmp slt i32 %710, 3, !dbg !39
  br i1 %711, label %712, label %774, !dbg !40

712:                                              ; preds = %707
  %713 = load i32, ptr %3, align 4, !dbg !41
  %714 = sext i32 %713 to i64, !dbg !43
  %715 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %714, !dbg !43
  %716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %715), !dbg !44
  %717 = load i32, ptr %3, align 4, !dbg !45
  %718 = sext i32 %717 to i64, !dbg !47
  %719 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %718, !dbg !47
  store i32 1, ptr %719, align 4, !dbg !48
  br i1 true, label %721, label %720, !dbg !49

720:                                              ; preds = %712
  br label %722

721:                                              ; preds = %712
  br label %722, !dbg !50

722:                                              ; preds = %721, %720
  br label %723, !dbg !52

723:                                              ; preds = %722
  %724 = load i32, ptr %3, align 4, !dbg !53
  %725 = add nsw i32 %724, 1, !dbg !53
  store i32 %725, ptr %3, align 4, !dbg !53
  %726 = load i32, ptr %3, align 4, !dbg !37
  %727 = icmp slt i32 %726, 3, !dbg !39
  br i1 %727, label %728, label %774, !dbg !40

728:                                              ; preds = %723
  %729 = load i32, ptr %3, align 4, !dbg !41
  %730 = sext i32 %729 to i64, !dbg !43
  %731 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %730, !dbg !43
  %732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %731), !dbg !44
  %733 = load i32, ptr %3, align 4, !dbg !45
  %734 = sext i32 %733 to i64, !dbg !47
  %735 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %734, !dbg !47
  store i32 1, ptr %735, align 4, !dbg !48
  br i1 true, label %737, label %736, !dbg !49

736:                                              ; preds = %728
  br label %738

737:                                              ; preds = %728
  br label %738, !dbg !50

738:                                              ; preds = %737, %736
  br label %739, !dbg !52

739:                                              ; preds = %738
  %740 = load i32, ptr %3, align 4, !dbg !53
  %741 = add nsw i32 %740, 1, !dbg !53
  store i32 %741, ptr %3, align 4, !dbg !53
  %742 = load i32, ptr %3, align 4, !dbg !37
  %743 = icmp slt i32 %742, 3, !dbg !39
  br i1 %743, label %744, label %774, !dbg !40

744:                                              ; preds = %739
  %745 = load i32, ptr %3, align 4, !dbg !41
  %746 = sext i32 %745 to i64, !dbg !43
  %747 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %746, !dbg !43
  %748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %747), !dbg !44
  %749 = load i32, ptr %3, align 4, !dbg !45
  %750 = sext i32 %749 to i64, !dbg !47
  %751 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %750, !dbg !47
  store i32 1, ptr %751, align 4, !dbg !48
  br i1 true, label %753, label %752, !dbg !49

752:                                              ; preds = %744
  br label %754

753:                                              ; preds = %744
  br label %754, !dbg !50

754:                                              ; preds = %753, %752
  br label %755, !dbg !52

755:                                              ; preds = %754
  %756 = load i32, ptr %3, align 4, !dbg !53
  %757 = add nsw i32 %756, 1, !dbg !53
  store i32 %757, ptr %3, align 4, !dbg !53
  %758 = load i32, ptr %3, align 4, !dbg !37
  %759 = icmp slt i32 %758, 3, !dbg !39
  br i1 %759, label %760, label %774, !dbg !40

760:                                              ; preds = %755
  %761 = load i32, ptr %3, align 4, !dbg !41
  %762 = sext i32 %761 to i64, !dbg !43
  %763 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %762, !dbg !43
  %764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %763), !dbg !44
  %765 = load i32, ptr %3, align 4, !dbg !45
  %766 = sext i32 %765 to i64, !dbg !47
  %767 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %766, !dbg !47
  store i32 1, ptr %767, align 4, !dbg !48
  br i1 true, label %769, label %768, !dbg !49

768:                                              ; preds = %760
  br label %770

769:                                              ; preds = %760
  br label %770, !dbg !50

770:                                              ; preds = %769, %768
  br label %771, !dbg !52

771:                                              ; preds = %770
  %772 = load i32, ptr %3, align 4, !dbg !53
  %773 = add nsw i32 %772, 1, !dbg !53
  store i32 %773, ptr %3, align 4, !dbg !53
  br label %5, !dbg !54, !llvm.loop !55

774:                                              ; preds = %755, %739, %723, %707, %691, %675, %659, %643, %627, %611, %595, %579, %563, %547, %531, %515, %499, %483, %467, %451, %435, %419, %403, %387, %371, %355, %339, %323, %307, %291, %275, %259, %243, %227, %211, %195, %179, %163, %147, %131, %115, %99, %83, %67, %51, %35, %19, %5
  %775 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !58
  %776 = load i32, ptr %775, align 4, !dbg !58
  %777 = mul nsw i32 %776, 100, !dbg !59
  %778 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !60
  %779 = load i32, ptr %778, align 4, !dbg !60
  %780 = mul nsw i32 %779, 10, !dbg !61
  %781 = add nsw i32 %777, %780, !dbg !62
  %782 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 3, !dbg !63
  %783 = load i32, ptr %782, align 4, !dbg !63
  %784 = add nsw i32 %781, %783, !dbg !64
  store i32 %784, ptr %2, align 4, !dbg !65
  %785 = load i32, ptr %2, align 4, !dbg !66
  %786 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %785), !dbg !67
  ret i32 0, !dbg !68
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s427265720.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "70b946532e2876c960b0f94e2a00ea1e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "b", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 9, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!30 = !DILocation(line: 4, column: 11, scope: !22)
!31 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 5, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!33 = !DILocation(line: 5, column: 9, scope: !22)
!34 = !DILocation(line: 7, column: 11, scope: !35)
!35 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 5)
!36 = !DILocation(line: 7, column: 9, scope: !35)
!37 = !DILocation(line: 7, column: 16, scope: !38)
!38 = distinct !DILexicalBlock(scope: !35, file: !2, line: 7, column: 5)
!39 = !DILocation(line: 7, column: 18, scope: !38)
!40 = !DILocation(line: 7, column: 5, scope: !35)
!41 = !DILocation(line: 8, column: 24, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !2, line: 7, column: 27)
!43 = !DILocation(line: 8, column: 22, scope: !42)
!44 = !DILocation(line: 8, column: 9, scope: !42)
!45 = !DILocation(line: 9, column: 16, scope: !46)
!46 = distinct !DILexicalBlock(scope: !42, file: !2, line: 9, column: 14)
!47 = !DILocation(line: 9, column: 14, scope: !46)
!48 = !DILocation(line: 9, column: 19, scope: !46)
!49 = !DILocation(line: 9, column: 14, scope: !42)
!50 = !DILocation(line: 11, column: 11, scope: !51)
!51 = distinct !DILexicalBlock(scope: !46, file: !2, line: 9, column: 23)
!52 = !DILocation(line: 15, column: 5, scope: !42)
!53 = !DILocation(line: 7, column: 23, scope: !38)
!54 = !DILocation(line: 7, column: 5, scope: !38)
!55 = distinct !{!55, !40, !56, !57}
!56 = !DILocation(line: 15, column: 5, scope: !35)
!57 = !{!"llvm.loop.mustprogress"}
!58 = !DILocation(line: 17, column: 9, scope: !22)
!59 = !DILocation(line: 17, column: 14, scope: !22)
!60 = !DILocation(line: 17, column: 22, scope: !22)
!61 = !DILocation(line: 17, column: 27, scope: !22)
!62 = !DILocation(line: 17, column: 20, scope: !22)
!63 = !DILocation(line: 17, column: 34, scope: !22)
!64 = !DILocation(line: 17, column: 32, scope: !22)
!65 = !DILocation(line: 17, column: 7, scope: !22)
!66 = !DILocation(line: 19, column: 20, scope: !22)
!67 = !DILocation(line: 19, column: 5, scope: !22)
!68 = !DILocation(line: 21, column: 1, scope: !22)
