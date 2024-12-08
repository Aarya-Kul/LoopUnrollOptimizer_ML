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

5:                                                ; preds = %6147, %0
  %6 = load i32, ptr %3, align 4, !dbg !37
  %7 = icmp slt i32 %6, 3, !dbg !39
  br i1 %7, label %8, label %6150, !dbg !40

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
  br i1 %23, label %24, label %6150, !dbg !40

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
  br i1 %39, label %40, label %6150, !dbg !40

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
  br i1 %55, label %56, label %6150, !dbg !40

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
  br i1 %71, label %72, label %6150, !dbg !40

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
  br i1 %87, label %88, label %6150, !dbg !40

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
  br i1 %103, label %104, label %6150, !dbg !40

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
  br i1 %119, label %120, label %6150, !dbg !40

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
  br i1 %135, label %136, label %6150, !dbg !40

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
  br i1 %151, label %152, label %6150, !dbg !40

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
  br i1 %167, label %168, label %6150, !dbg !40

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
  br i1 %183, label %184, label %6150, !dbg !40

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
  br i1 %199, label %200, label %6150, !dbg !40

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
  br i1 %215, label %216, label %6150, !dbg !40

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
  br i1 %231, label %232, label %6150, !dbg !40

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
  br i1 %247, label %248, label %6150, !dbg !40

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
  br i1 %263, label %264, label %6150, !dbg !40

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
  br i1 %279, label %280, label %6150, !dbg !40

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
  br i1 %295, label %296, label %6150, !dbg !40

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
  br i1 %311, label %312, label %6150, !dbg !40

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
  br i1 %327, label %328, label %6150, !dbg !40

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
  br i1 %343, label %344, label %6150, !dbg !40

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
  br i1 %359, label %360, label %6150, !dbg !40

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
  br i1 %375, label %376, label %6150, !dbg !40

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
  br i1 %391, label %392, label %6150, !dbg !40

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
  br i1 %407, label %408, label %6150, !dbg !40

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
  br i1 %423, label %424, label %6150, !dbg !40

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
  br i1 %439, label %440, label %6150, !dbg !40

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
  br i1 %455, label %456, label %6150, !dbg !40

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
  br i1 %471, label %472, label %6150, !dbg !40

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
  br i1 %487, label %488, label %6150, !dbg !40

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
  br i1 %503, label %504, label %6150, !dbg !40

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
  br i1 %519, label %520, label %6150, !dbg !40

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
  br i1 %535, label %536, label %6150, !dbg !40

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
  br i1 %551, label %552, label %6150, !dbg !40

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
  br i1 %567, label %568, label %6150, !dbg !40

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
  br i1 %583, label %584, label %6150, !dbg !40

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
  br i1 %599, label %600, label %6150, !dbg !40

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
  br i1 %615, label %616, label %6150, !dbg !40

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
  br i1 %631, label %632, label %6150, !dbg !40

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
  br i1 %647, label %648, label %6150, !dbg !40

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
  br i1 %663, label %664, label %6150, !dbg !40

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
  br i1 %679, label %680, label %6150, !dbg !40

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
  br i1 %695, label %696, label %6150, !dbg !40

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
  br i1 %711, label %712, label %6150, !dbg !40

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
  br i1 %727, label %728, label %6150, !dbg !40

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
  br i1 %743, label %744, label %6150, !dbg !40

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
  br i1 %759, label %760, label %6150, !dbg !40

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
  %774 = load i32, ptr %3, align 4, !dbg !37
  %775 = icmp slt i32 %774, 3, !dbg !39
  br i1 %775, label %776, label %6150, !dbg !40

776:                                              ; preds = %771
  %777 = load i32, ptr %3, align 4, !dbg !41
  %778 = sext i32 %777 to i64, !dbg !43
  %779 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %778, !dbg !43
  %780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %779), !dbg !44
  %781 = load i32, ptr %3, align 4, !dbg !45
  %782 = sext i32 %781 to i64, !dbg !47
  %783 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %782, !dbg !47
  store i32 1, ptr %783, align 4, !dbg !48
  br i1 true, label %785, label %784, !dbg !49

784:                                              ; preds = %776
  br label %786

785:                                              ; preds = %776
  br label %786, !dbg !50

786:                                              ; preds = %785, %784
  br label %787, !dbg !52

787:                                              ; preds = %786
  %788 = load i32, ptr %3, align 4, !dbg !53
  %789 = add nsw i32 %788, 1, !dbg !53
  store i32 %789, ptr %3, align 4, !dbg !53
  %790 = load i32, ptr %3, align 4, !dbg !37
  %791 = icmp slt i32 %790, 3, !dbg !39
  br i1 %791, label %792, label %6150, !dbg !40

792:                                              ; preds = %787
  %793 = load i32, ptr %3, align 4, !dbg !41
  %794 = sext i32 %793 to i64, !dbg !43
  %795 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %794, !dbg !43
  %796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %795), !dbg !44
  %797 = load i32, ptr %3, align 4, !dbg !45
  %798 = sext i32 %797 to i64, !dbg !47
  %799 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %798, !dbg !47
  store i32 1, ptr %799, align 4, !dbg !48
  br i1 true, label %801, label %800, !dbg !49

800:                                              ; preds = %792
  br label %802

801:                                              ; preds = %792
  br label %802, !dbg !50

802:                                              ; preds = %801, %800
  br label %803, !dbg !52

803:                                              ; preds = %802
  %804 = load i32, ptr %3, align 4, !dbg !53
  %805 = add nsw i32 %804, 1, !dbg !53
  store i32 %805, ptr %3, align 4, !dbg !53
  %806 = load i32, ptr %3, align 4, !dbg !37
  %807 = icmp slt i32 %806, 3, !dbg !39
  br i1 %807, label %808, label %6150, !dbg !40

808:                                              ; preds = %803
  %809 = load i32, ptr %3, align 4, !dbg !41
  %810 = sext i32 %809 to i64, !dbg !43
  %811 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %810, !dbg !43
  %812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %811), !dbg !44
  %813 = load i32, ptr %3, align 4, !dbg !45
  %814 = sext i32 %813 to i64, !dbg !47
  %815 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %814, !dbg !47
  store i32 1, ptr %815, align 4, !dbg !48
  br i1 true, label %817, label %816, !dbg !49

816:                                              ; preds = %808
  br label %818

817:                                              ; preds = %808
  br label %818, !dbg !50

818:                                              ; preds = %817, %816
  br label %819, !dbg !52

819:                                              ; preds = %818
  %820 = load i32, ptr %3, align 4, !dbg !53
  %821 = add nsw i32 %820, 1, !dbg !53
  store i32 %821, ptr %3, align 4, !dbg !53
  %822 = load i32, ptr %3, align 4, !dbg !37
  %823 = icmp slt i32 %822, 3, !dbg !39
  br i1 %823, label %824, label %6150, !dbg !40

824:                                              ; preds = %819
  %825 = load i32, ptr %3, align 4, !dbg !41
  %826 = sext i32 %825 to i64, !dbg !43
  %827 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %826, !dbg !43
  %828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %827), !dbg !44
  %829 = load i32, ptr %3, align 4, !dbg !45
  %830 = sext i32 %829 to i64, !dbg !47
  %831 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %830, !dbg !47
  store i32 1, ptr %831, align 4, !dbg !48
  br i1 true, label %833, label %832, !dbg !49

832:                                              ; preds = %824
  br label %834

833:                                              ; preds = %824
  br label %834, !dbg !50

834:                                              ; preds = %833, %832
  br label %835, !dbg !52

835:                                              ; preds = %834
  %836 = load i32, ptr %3, align 4, !dbg !53
  %837 = add nsw i32 %836, 1, !dbg !53
  store i32 %837, ptr %3, align 4, !dbg !53
  %838 = load i32, ptr %3, align 4, !dbg !37
  %839 = icmp slt i32 %838, 3, !dbg !39
  br i1 %839, label %840, label %6150, !dbg !40

840:                                              ; preds = %835
  %841 = load i32, ptr %3, align 4, !dbg !41
  %842 = sext i32 %841 to i64, !dbg !43
  %843 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %842, !dbg !43
  %844 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %843), !dbg !44
  %845 = load i32, ptr %3, align 4, !dbg !45
  %846 = sext i32 %845 to i64, !dbg !47
  %847 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %846, !dbg !47
  store i32 1, ptr %847, align 4, !dbg !48
  br i1 true, label %849, label %848, !dbg !49

848:                                              ; preds = %840
  br label %850

849:                                              ; preds = %840
  br label %850, !dbg !50

850:                                              ; preds = %849, %848
  br label %851, !dbg !52

851:                                              ; preds = %850
  %852 = load i32, ptr %3, align 4, !dbg !53
  %853 = add nsw i32 %852, 1, !dbg !53
  store i32 %853, ptr %3, align 4, !dbg !53
  %854 = load i32, ptr %3, align 4, !dbg !37
  %855 = icmp slt i32 %854, 3, !dbg !39
  br i1 %855, label %856, label %6150, !dbg !40

856:                                              ; preds = %851
  %857 = load i32, ptr %3, align 4, !dbg !41
  %858 = sext i32 %857 to i64, !dbg !43
  %859 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %858, !dbg !43
  %860 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %859), !dbg !44
  %861 = load i32, ptr %3, align 4, !dbg !45
  %862 = sext i32 %861 to i64, !dbg !47
  %863 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %862, !dbg !47
  store i32 1, ptr %863, align 4, !dbg !48
  br i1 true, label %865, label %864, !dbg !49

864:                                              ; preds = %856
  br label %866

865:                                              ; preds = %856
  br label %866, !dbg !50

866:                                              ; preds = %865, %864
  br label %867, !dbg !52

867:                                              ; preds = %866
  %868 = load i32, ptr %3, align 4, !dbg !53
  %869 = add nsw i32 %868, 1, !dbg !53
  store i32 %869, ptr %3, align 4, !dbg !53
  %870 = load i32, ptr %3, align 4, !dbg !37
  %871 = icmp slt i32 %870, 3, !dbg !39
  br i1 %871, label %872, label %6150, !dbg !40

872:                                              ; preds = %867
  %873 = load i32, ptr %3, align 4, !dbg !41
  %874 = sext i32 %873 to i64, !dbg !43
  %875 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %874, !dbg !43
  %876 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %875), !dbg !44
  %877 = load i32, ptr %3, align 4, !dbg !45
  %878 = sext i32 %877 to i64, !dbg !47
  %879 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %878, !dbg !47
  store i32 1, ptr %879, align 4, !dbg !48
  br i1 true, label %881, label %880, !dbg !49

880:                                              ; preds = %872
  br label %882

881:                                              ; preds = %872
  br label %882, !dbg !50

882:                                              ; preds = %881, %880
  br label %883, !dbg !52

883:                                              ; preds = %882
  %884 = load i32, ptr %3, align 4, !dbg !53
  %885 = add nsw i32 %884, 1, !dbg !53
  store i32 %885, ptr %3, align 4, !dbg !53
  %886 = load i32, ptr %3, align 4, !dbg !37
  %887 = icmp slt i32 %886, 3, !dbg !39
  br i1 %887, label %888, label %6150, !dbg !40

888:                                              ; preds = %883
  %889 = load i32, ptr %3, align 4, !dbg !41
  %890 = sext i32 %889 to i64, !dbg !43
  %891 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %890, !dbg !43
  %892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %891), !dbg !44
  %893 = load i32, ptr %3, align 4, !dbg !45
  %894 = sext i32 %893 to i64, !dbg !47
  %895 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %894, !dbg !47
  store i32 1, ptr %895, align 4, !dbg !48
  br i1 true, label %897, label %896, !dbg !49

896:                                              ; preds = %888
  br label %898

897:                                              ; preds = %888
  br label %898, !dbg !50

898:                                              ; preds = %897, %896
  br label %899, !dbg !52

899:                                              ; preds = %898
  %900 = load i32, ptr %3, align 4, !dbg !53
  %901 = add nsw i32 %900, 1, !dbg !53
  store i32 %901, ptr %3, align 4, !dbg !53
  %902 = load i32, ptr %3, align 4, !dbg !37
  %903 = icmp slt i32 %902, 3, !dbg !39
  br i1 %903, label %904, label %6150, !dbg !40

904:                                              ; preds = %899
  %905 = load i32, ptr %3, align 4, !dbg !41
  %906 = sext i32 %905 to i64, !dbg !43
  %907 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %906, !dbg !43
  %908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %907), !dbg !44
  %909 = load i32, ptr %3, align 4, !dbg !45
  %910 = sext i32 %909 to i64, !dbg !47
  %911 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %910, !dbg !47
  store i32 1, ptr %911, align 4, !dbg !48
  br i1 true, label %913, label %912, !dbg !49

912:                                              ; preds = %904
  br label %914

913:                                              ; preds = %904
  br label %914, !dbg !50

914:                                              ; preds = %913, %912
  br label %915, !dbg !52

915:                                              ; preds = %914
  %916 = load i32, ptr %3, align 4, !dbg !53
  %917 = add nsw i32 %916, 1, !dbg !53
  store i32 %917, ptr %3, align 4, !dbg !53
  %918 = load i32, ptr %3, align 4, !dbg !37
  %919 = icmp slt i32 %918, 3, !dbg !39
  br i1 %919, label %920, label %6150, !dbg !40

920:                                              ; preds = %915
  %921 = load i32, ptr %3, align 4, !dbg !41
  %922 = sext i32 %921 to i64, !dbg !43
  %923 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %922, !dbg !43
  %924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %923), !dbg !44
  %925 = load i32, ptr %3, align 4, !dbg !45
  %926 = sext i32 %925 to i64, !dbg !47
  %927 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %926, !dbg !47
  store i32 1, ptr %927, align 4, !dbg !48
  br i1 true, label %929, label %928, !dbg !49

928:                                              ; preds = %920
  br label %930

929:                                              ; preds = %920
  br label %930, !dbg !50

930:                                              ; preds = %929, %928
  br label %931, !dbg !52

931:                                              ; preds = %930
  %932 = load i32, ptr %3, align 4, !dbg !53
  %933 = add nsw i32 %932, 1, !dbg !53
  store i32 %933, ptr %3, align 4, !dbg !53
  %934 = load i32, ptr %3, align 4, !dbg !37
  %935 = icmp slt i32 %934, 3, !dbg !39
  br i1 %935, label %936, label %6150, !dbg !40

936:                                              ; preds = %931
  %937 = load i32, ptr %3, align 4, !dbg !41
  %938 = sext i32 %937 to i64, !dbg !43
  %939 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %938, !dbg !43
  %940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %939), !dbg !44
  %941 = load i32, ptr %3, align 4, !dbg !45
  %942 = sext i32 %941 to i64, !dbg !47
  %943 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %942, !dbg !47
  store i32 1, ptr %943, align 4, !dbg !48
  br i1 true, label %945, label %944, !dbg !49

944:                                              ; preds = %936
  br label %946

945:                                              ; preds = %936
  br label %946, !dbg !50

946:                                              ; preds = %945, %944
  br label %947, !dbg !52

947:                                              ; preds = %946
  %948 = load i32, ptr %3, align 4, !dbg !53
  %949 = add nsw i32 %948, 1, !dbg !53
  store i32 %949, ptr %3, align 4, !dbg !53
  %950 = load i32, ptr %3, align 4, !dbg !37
  %951 = icmp slt i32 %950, 3, !dbg !39
  br i1 %951, label %952, label %6150, !dbg !40

952:                                              ; preds = %947
  %953 = load i32, ptr %3, align 4, !dbg !41
  %954 = sext i32 %953 to i64, !dbg !43
  %955 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %954, !dbg !43
  %956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %955), !dbg !44
  %957 = load i32, ptr %3, align 4, !dbg !45
  %958 = sext i32 %957 to i64, !dbg !47
  %959 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %958, !dbg !47
  store i32 1, ptr %959, align 4, !dbg !48
  br i1 true, label %961, label %960, !dbg !49

960:                                              ; preds = %952
  br label %962

961:                                              ; preds = %952
  br label %962, !dbg !50

962:                                              ; preds = %961, %960
  br label %963, !dbg !52

963:                                              ; preds = %962
  %964 = load i32, ptr %3, align 4, !dbg !53
  %965 = add nsw i32 %964, 1, !dbg !53
  store i32 %965, ptr %3, align 4, !dbg !53
  %966 = load i32, ptr %3, align 4, !dbg !37
  %967 = icmp slt i32 %966, 3, !dbg !39
  br i1 %967, label %968, label %6150, !dbg !40

968:                                              ; preds = %963
  %969 = load i32, ptr %3, align 4, !dbg !41
  %970 = sext i32 %969 to i64, !dbg !43
  %971 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %970, !dbg !43
  %972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %971), !dbg !44
  %973 = load i32, ptr %3, align 4, !dbg !45
  %974 = sext i32 %973 to i64, !dbg !47
  %975 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %974, !dbg !47
  store i32 1, ptr %975, align 4, !dbg !48
  br i1 true, label %977, label %976, !dbg !49

976:                                              ; preds = %968
  br label %978

977:                                              ; preds = %968
  br label %978, !dbg !50

978:                                              ; preds = %977, %976
  br label %979, !dbg !52

979:                                              ; preds = %978
  %980 = load i32, ptr %3, align 4, !dbg !53
  %981 = add nsw i32 %980, 1, !dbg !53
  store i32 %981, ptr %3, align 4, !dbg !53
  %982 = load i32, ptr %3, align 4, !dbg !37
  %983 = icmp slt i32 %982, 3, !dbg !39
  br i1 %983, label %984, label %6150, !dbg !40

984:                                              ; preds = %979
  %985 = load i32, ptr %3, align 4, !dbg !41
  %986 = sext i32 %985 to i64, !dbg !43
  %987 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %986, !dbg !43
  %988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %987), !dbg !44
  %989 = load i32, ptr %3, align 4, !dbg !45
  %990 = sext i32 %989 to i64, !dbg !47
  %991 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %990, !dbg !47
  store i32 1, ptr %991, align 4, !dbg !48
  br i1 true, label %993, label %992, !dbg !49

992:                                              ; preds = %984
  br label %994

993:                                              ; preds = %984
  br label %994, !dbg !50

994:                                              ; preds = %993, %992
  br label %995, !dbg !52

995:                                              ; preds = %994
  %996 = load i32, ptr %3, align 4, !dbg !53
  %997 = add nsw i32 %996, 1, !dbg !53
  store i32 %997, ptr %3, align 4, !dbg !53
  %998 = load i32, ptr %3, align 4, !dbg !37
  %999 = icmp slt i32 %998, 3, !dbg !39
  br i1 %999, label %1000, label %6150, !dbg !40

1000:                                             ; preds = %995
  %1001 = load i32, ptr %3, align 4, !dbg !41
  %1002 = sext i32 %1001 to i64, !dbg !43
  %1003 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1002, !dbg !43
  %1004 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1003), !dbg !44
  %1005 = load i32, ptr %3, align 4, !dbg !45
  %1006 = sext i32 %1005 to i64, !dbg !47
  %1007 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1006, !dbg !47
  store i32 1, ptr %1007, align 4, !dbg !48
  br i1 true, label %1009, label %1008, !dbg !49

1008:                                             ; preds = %1000
  br label %1010

1009:                                             ; preds = %1000
  br label %1010, !dbg !50

1010:                                             ; preds = %1009, %1008
  br label %1011, !dbg !52

1011:                                             ; preds = %1010
  %1012 = load i32, ptr %3, align 4, !dbg !53
  %1013 = add nsw i32 %1012, 1, !dbg !53
  store i32 %1013, ptr %3, align 4, !dbg !53
  %1014 = load i32, ptr %3, align 4, !dbg !37
  %1015 = icmp slt i32 %1014, 3, !dbg !39
  br i1 %1015, label %1016, label %6150, !dbg !40

1016:                                             ; preds = %1011
  %1017 = load i32, ptr %3, align 4, !dbg !41
  %1018 = sext i32 %1017 to i64, !dbg !43
  %1019 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1018, !dbg !43
  %1020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1019), !dbg !44
  %1021 = load i32, ptr %3, align 4, !dbg !45
  %1022 = sext i32 %1021 to i64, !dbg !47
  %1023 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1022, !dbg !47
  store i32 1, ptr %1023, align 4, !dbg !48
  br i1 true, label %1025, label %1024, !dbg !49

1024:                                             ; preds = %1016
  br label %1026

1025:                                             ; preds = %1016
  br label %1026, !dbg !50

1026:                                             ; preds = %1025, %1024
  br label %1027, !dbg !52

1027:                                             ; preds = %1026
  %1028 = load i32, ptr %3, align 4, !dbg !53
  %1029 = add nsw i32 %1028, 1, !dbg !53
  store i32 %1029, ptr %3, align 4, !dbg !53
  %1030 = load i32, ptr %3, align 4, !dbg !37
  %1031 = icmp slt i32 %1030, 3, !dbg !39
  br i1 %1031, label %1032, label %6150, !dbg !40

1032:                                             ; preds = %1027
  %1033 = load i32, ptr %3, align 4, !dbg !41
  %1034 = sext i32 %1033 to i64, !dbg !43
  %1035 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1034, !dbg !43
  %1036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1035), !dbg !44
  %1037 = load i32, ptr %3, align 4, !dbg !45
  %1038 = sext i32 %1037 to i64, !dbg !47
  %1039 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1038, !dbg !47
  store i32 1, ptr %1039, align 4, !dbg !48
  br i1 true, label %1041, label %1040, !dbg !49

1040:                                             ; preds = %1032
  br label %1042

1041:                                             ; preds = %1032
  br label %1042, !dbg !50

1042:                                             ; preds = %1041, %1040
  br label %1043, !dbg !52

1043:                                             ; preds = %1042
  %1044 = load i32, ptr %3, align 4, !dbg !53
  %1045 = add nsw i32 %1044, 1, !dbg !53
  store i32 %1045, ptr %3, align 4, !dbg !53
  %1046 = load i32, ptr %3, align 4, !dbg !37
  %1047 = icmp slt i32 %1046, 3, !dbg !39
  br i1 %1047, label %1048, label %6150, !dbg !40

1048:                                             ; preds = %1043
  %1049 = load i32, ptr %3, align 4, !dbg !41
  %1050 = sext i32 %1049 to i64, !dbg !43
  %1051 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1050, !dbg !43
  %1052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1051), !dbg !44
  %1053 = load i32, ptr %3, align 4, !dbg !45
  %1054 = sext i32 %1053 to i64, !dbg !47
  %1055 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1054, !dbg !47
  store i32 1, ptr %1055, align 4, !dbg !48
  br i1 true, label %1057, label %1056, !dbg !49

1056:                                             ; preds = %1048
  br label %1058

1057:                                             ; preds = %1048
  br label %1058, !dbg !50

1058:                                             ; preds = %1057, %1056
  br label %1059, !dbg !52

1059:                                             ; preds = %1058
  %1060 = load i32, ptr %3, align 4, !dbg !53
  %1061 = add nsw i32 %1060, 1, !dbg !53
  store i32 %1061, ptr %3, align 4, !dbg !53
  %1062 = load i32, ptr %3, align 4, !dbg !37
  %1063 = icmp slt i32 %1062, 3, !dbg !39
  br i1 %1063, label %1064, label %6150, !dbg !40

1064:                                             ; preds = %1059
  %1065 = load i32, ptr %3, align 4, !dbg !41
  %1066 = sext i32 %1065 to i64, !dbg !43
  %1067 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1066, !dbg !43
  %1068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1067), !dbg !44
  %1069 = load i32, ptr %3, align 4, !dbg !45
  %1070 = sext i32 %1069 to i64, !dbg !47
  %1071 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1070, !dbg !47
  store i32 1, ptr %1071, align 4, !dbg !48
  br i1 true, label %1073, label %1072, !dbg !49

1072:                                             ; preds = %1064
  br label %1074

1073:                                             ; preds = %1064
  br label %1074, !dbg !50

1074:                                             ; preds = %1073, %1072
  br label %1075, !dbg !52

1075:                                             ; preds = %1074
  %1076 = load i32, ptr %3, align 4, !dbg !53
  %1077 = add nsw i32 %1076, 1, !dbg !53
  store i32 %1077, ptr %3, align 4, !dbg !53
  %1078 = load i32, ptr %3, align 4, !dbg !37
  %1079 = icmp slt i32 %1078, 3, !dbg !39
  br i1 %1079, label %1080, label %6150, !dbg !40

1080:                                             ; preds = %1075
  %1081 = load i32, ptr %3, align 4, !dbg !41
  %1082 = sext i32 %1081 to i64, !dbg !43
  %1083 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1082, !dbg !43
  %1084 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1083), !dbg !44
  %1085 = load i32, ptr %3, align 4, !dbg !45
  %1086 = sext i32 %1085 to i64, !dbg !47
  %1087 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1086, !dbg !47
  store i32 1, ptr %1087, align 4, !dbg !48
  br i1 true, label %1089, label %1088, !dbg !49

1088:                                             ; preds = %1080
  br label %1090

1089:                                             ; preds = %1080
  br label %1090, !dbg !50

1090:                                             ; preds = %1089, %1088
  br label %1091, !dbg !52

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %3, align 4, !dbg !53
  %1093 = add nsw i32 %1092, 1, !dbg !53
  store i32 %1093, ptr %3, align 4, !dbg !53
  %1094 = load i32, ptr %3, align 4, !dbg !37
  %1095 = icmp slt i32 %1094, 3, !dbg !39
  br i1 %1095, label %1096, label %6150, !dbg !40

1096:                                             ; preds = %1091
  %1097 = load i32, ptr %3, align 4, !dbg !41
  %1098 = sext i32 %1097 to i64, !dbg !43
  %1099 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1098, !dbg !43
  %1100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1099), !dbg !44
  %1101 = load i32, ptr %3, align 4, !dbg !45
  %1102 = sext i32 %1101 to i64, !dbg !47
  %1103 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1102, !dbg !47
  store i32 1, ptr %1103, align 4, !dbg !48
  br i1 true, label %1105, label %1104, !dbg !49

1104:                                             ; preds = %1096
  br label %1106

1105:                                             ; preds = %1096
  br label %1106, !dbg !50

1106:                                             ; preds = %1105, %1104
  br label %1107, !dbg !52

1107:                                             ; preds = %1106
  %1108 = load i32, ptr %3, align 4, !dbg !53
  %1109 = add nsw i32 %1108, 1, !dbg !53
  store i32 %1109, ptr %3, align 4, !dbg !53
  %1110 = load i32, ptr %3, align 4, !dbg !37
  %1111 = icmp slt i32 %1110, 3, !dbg !39
  br i1 %1111, label %1112, label %6150, !dbg !40

1112:                                             ; preds = %1107
  %1113 = load i32, ptr %3, align 4, !dbg !41
  %1114 = sext i32 %1113 to i64, !dbg !43
  %1115 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1114, !dbg !43
  %1116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1115), !dbg !44
  %1117 = load i32, ptr %3, align 4, !dbg !45
  %1118 = sext i32 %1117 to i64, !dbg !47
  %1119 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1118, !dbg !47
  store i32 1, ptr %1119, align 4, !dbg !48
  br i1 true, label %1121, label %1120, !dbg !49

1120:                                             ; preds = %1112
  br label %1122

1121:                                             ; preds = %1112
  br label %1122, !dbg !50

1122:                                             ; preds = %1121, %1120
  br label %1123, !dbg !52

1123:                                             ; preds = %1122
  %1124 = load i32, ptr %3, align 4, !dbg !53
  %1125 = add nsw i32 %1124, 1, !dbg !53
  store i32 %1125, ptr %3, align 4, !dbg !53
  %1126 = load i32, ptr %3, align 4, !dbg !37
  %1127 = icmp slt i32 %1126, 3, !dbg !39
  br i1 %1127, label %1128, label %6150, !dbg !40

1128:                                             ; preds = %1123
  %1129 = load i32, ptr %3, align 4, !dbg !41
  %1130 = sext i32 %1129 to i64, !dbg !43
  %1131 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1130, !dbg !43
  %1132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1131), !dbg !44
  %1133 = load i32, ptr %3, align 4, !dbg !45
  %1134 = sext i32 %1133 to i64, !dbg !47
  %1135 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1134, !dbg !47
  store i32 1, ptr %1135, align 4, !dbg !48
  br i1 true, label %1137, label %1136, !dbg !49

1136:                                             ; preds = %1128
  br label %1138

1137:                                             ; preds = %1128
  br label %1138, !dbg !50

1138:                                             ; preds = %1137, %1136
  br label %1139, !dbg !52

1139:                                             ; preds = %1138
  %1140 = load i32, ptr %3, align 4, !dbg !53
  %1141 = add nsw i32 %1140, 1, !dbg !53
  store i32 %1141, ptr %3, align 4, !dbg !53
  %1142 = load i32, ptr %3, align 4, !dbg !37
  %1143 = icmp slt i32 %1142, 3, !dbg !39
  br i1 %1143, label %1144, label %6150, !dbg !40

1144:                                             ; preds = %1139
  %1145 = load i32, ptr %3, align 4, !dbg !41
  %1146 = sext i32 %1145 to i64, !dbg !43
  %1147 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1146, !dbg !43
  %1148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1147), !dbg !44
  %1149 = load i32, ptr %3, align 4, !dbg !45
  %1150 = sext i32 %1149 to i64, !dbg !47
  %1151 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1150, !dbg !47
  store i32 1, ptr %1151, align 4, !dbg !48
  br i1 true, label %1153, label %1152, !dbg !49

1152:                                             ; preds = %1144
  br label %1154

1153:                                             ; preds = %1144
  br label %1154, !dbg !50

1154:                                             ; preds = %1153, %1152
  br label %1155, !dbg !52

1155:                                             ; preds = %1154
  %1156 = load i32, ptr %3, align 4, !dbg !53
  %1157 = add nsw i32 %1156, 1, !dbg !53
  store i32 %1157, ptr %3, align 4, !dbg !53
  %1158 = load i32, ptr %3, align 4, !dbg !37
  %1159 = icmp slt i32 %1158, 3, !dbg !39
  br i1 %1159, label %1160, label %6150, !dbg !40

1160:                                             ; preds = %1155
  %1161 = load i32, ptr %3, align 4, !dbg !41
  %1162 = sext i32 %1161 to i64, !dbg !43
  %1163 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1162, !dbg !43
  %1164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1163), !dbg !44
  %1165 = load i32, ptr %3, align 4, !dbg !45
  %1166 = sext i32 %1165 to i64, !dbg !47
  %1167 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1166, !dbg !47
  store i32 1, ptr %1167, align 4, !dbg !48
  br i1 true, label %1169, label %1168, !dbg !49

1168:                                             ; preds = %1160
  br label %1170

1169:                                             ; preds = %1160
  br label %1170, !dbg !50

1170:                                             ; preds = %1169, %1168
  br label %1171, !dbg !52

1171:                                             ; preds = %1170
  %1172 = load i32, ptr %3, align 4, !dbg !53
  %1173 = add nsw i32 %1172, 1, !dbg !53
  store i32 %1173, ptr %3, align 4, !dbg !53
  %1174 = load i32, ptr %3, align 4, !dbg !37
  %1175 = icmp slt i32 %1174, 3, !dbg !39
  br i1 %1175, label %1176, label %6150, !dbg !40

1176:                                             ; preds = %1171
  %1177 = load i32, ptr %3, align 4, !dbg !41
  %1178 = sext i32 %1177 to i64, !dbg !43
  %1179 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1178, !dbg !43
  %1180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1179), !dbg !44
  %1181 = load i32, ptr %3, align 4, !dbg !45
  %1182 = sext i32 %1181 to i64, !dbg !47
  %1183 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1182, !dbg !47
  store i32 1, ptr %1183, align 4, !dbg !48
  br i1 true, label %1185, label %1184, !dbg !49

1184:                                             ; preds = %1176
  br label %1186

1185:                                             ; preds = %1176
  br label %1186, !dbg !50

1186:                                             ; preds = %1185, %1184
  br label %1187, !dbg !52

1187:                                             ; preds = %1186
  %1188 = load i32, ptr %3, align 4, !dbg !53
  %1189 = add nsw i32 %1188, 1, !dbg !53
  store i32 %1189, ptr %3, align 4, !dbg !53
  %1190 = load i32, ptr %3, align 4, !dbg !37
  %1191 = icmp slt i32 %1190, 3, !dbg !39
  br i1 %1191, label %1192, label %6150, !dbg !40

1192:                                             ; preds = %1187
  %1193 = load i32, ptr %3, align 4, !dbg !41
  %1194 = sext i32 %1193 to i64, !dbg !43
  %1195 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1194, !dbg !43
  %1196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1195), !dbg !44
  %1197 = load i32, ptr %3, align 4, !dbg !45
  %1198 = sext i32 %1197 to i64, !dbg !47
  %1199 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1198, !dbg !47
  store i32 1, ptr %1199, align 4, !dbg !48
  br i1 true, label %1201, label %1200, !dbg !49

1200:                                             ; preds = %1192
  br label %1202

1201:                                             ; preds = %1192
  br label %1202, !dbg !50

1202:                                             ; preds = %1201, %1200
  br label %1203, !dbg !52

1203:                                             ; preds = %1202
  %1204 = load i32, ptr %3, align 4, !dbg !53
  %1205 = add nsw i32 %1204, 1, !dbg !53
  store i32 %1205, ptr %3, align 4, !dbg !53
  %1206 = load i32, ptr %3, align 4, !dbg !37
  %1207 = icmp slt i32 %1206, 3, !dbg !39
  br i1 %1207, label %1208, label %6150, !dbg !40

1208:                                             ; preds = %1203
  %1209 = load i32, ptr %3, align 4, !dbg !41
  %1210 = sext i32 %1209 to i64, !dbg !43
  %1211 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1210, !dbg !43
  %1212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1211), !dbg !44
  %1213 = load i32, ptr %3, align 4, !dbg !45
  %1214 = sext i32 %1213 to i64, !dbg !47
  %1215 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1214, !dbg !47
  store i32 1, ptr %1215, align 4, !dbg !48
  br i1 true, label %1217, label %1216, !dbg !49

1216:                                             ; preds = %1208
  br label %1218

1217:                                             ; preds = %1208
  br label %1218, !dbg !50

1218:                                             ; preds = %1217, %1216
  br label %1219, !dbg !52

1219:                                             ; preds = %1218
  %1220 = load i32, ptr %3, align 4, !dbg !53
  %1221 = add nsw i32 %1220, 1, !dbg !53
  store i32 %1221, ptr %3, align 4, !dbg !53
  %1222 = load i32, ptr %3, align 4, !dbg !37
  %1223 = icmp slt i32 %1222, 3, !dbg !39
  br i1 %1223, label %1224, label %6150, !dbg !40

1224:                                             ; preds = %1219
  %1225 = load i32, ptr %3, align 4, !dbg !41
  %1226 = sext i32 %1225 to i64, !dbg !43
  %1227 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1226, !dbg !43
  %1228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1227), !dbg !44
  %1229 = load i32, ptr %3, align 4, !dbg !45
  %1230 = sext i32 %1229 to i64, !dbg !47
  %1231 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1230, !dbg !47
  store i32 1, ptr %1231, align 4, !dbg !48
  br i1 true, label %1233, label %1232, !dbg !49

1232:                                             ; preds = %1224
  br label %1234

1233:                                             ; preds = %1224
  br label %1234, !dbg !50

1234:                                             ; preds = %1233, %1232
  br label %1235, !dbg !52

1235:                                             ; preds = %1234
  %1236 = load i32, ptr %3, align 4, !dbg !53
  %1237 = add nsw i32 %1236, 1, !dbg !53
  store i32 %1237, ptr %3, align 4, !dbg !53
  %1238 = load i32, ptr %3, align 4, !dbg !37
  %1239 = icmp slt i32 %1238, 3, !dbg !39
  br i1 %1239, label %1240, label %6150, !dbg !40

1240:                                             ; preds = %1235
  %1241 = load i32, ptr %3, align 4, !dbg !41
  %1242 = sext i32 %1241 to i64, !dbg !43
  %1243 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1242, !dbg !43
  %1244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1243), !dbg !44
  %1245 = load i32, ptr %3, align 4, !dbg !45
  %1246 = sext i32 %1245 to i64, !dbg !47
  %1247 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1246, !dbg !47
  store i32 1, ptr %1247, align 4, !dbg !48
  br i1 true, label %1249, label %1248, !dbg !49

1248:                                             ; preds = %1240
  br label %1250

1249:                                             ; preds = %1240
  br label %1250, !dbg !50

1250:                                             ; preds = %1249, %1248
  br label %1251, !dbg !52

1251:                                             ; preds = %1250
  %1252 = load i32, ptr %3, align 4, !dbg !53
  %1253 = add nsw i32 %1252, 1, !dbg !53
  store i32 %1253, ptr %3, align 4, !dbg !53
  %1254 = load i32, ptr %3, align 4, !dbg !37
  %1255 = icmp slt i32 %1254, 3, !dbg !39
  br i1 %1255, label %1256, label %6150, !dbg !40

1256:                                             ; preds = %1251
  %1257 = load i32, ptr %3, align 4, !dbg !41
  %1258 = sext i32 %1257 to i64, !dbg !43
  %1259 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1258, !dbg !43
  %1260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1259), !dbg !44
  %1261 = load i32, ptr %3, align 4, !dbg !45
  %1262 = sext i32 %1261 to i64, !dbg !47
  %1263 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1262, !dbg !47
  store i32 1, ptr %1263, align 4, !dbg !48
  br i1 true, label %1265, label %1264, !dbg !49

1264:                                             ; preds = %1256
  br label %1266

1265:                                             ; preds = %1256
  br label %1266, !dbg !50

1266:                                             ; preds = %1265, %1264
  br label %1267, !dbg !52

1267:                                             ; preds = %1266
  %1268 = load i32, ptr %3, align 4, !dbg !53
  %1269 = add nsw i32 %1268, 1, !dbg !53
  store i32 %1269, ptr %3, align 4, !dbg !53
  %1270 = load i32, ptr %3, align 4, !dbg !37
  %1271 = icmp slt i32 %1270, 3, !dbg !39
  br i1 %1271, label %1272, label %6150, !dbg !40

1272:                                             ; preds = %1267
  %1273 = load i32, ptr %3, align 4, !dbg !41
  %1274 = sext i32 %1273 to i64, !dbg !43
  %1275 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1274, !dbg !43
  %1276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1275), !dbg !44
  %1277 = load i32, ptr %3, align 4, !dbg !45
  %1278 = sext i32 %1277 to i64, !dbg !47
  %1279 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1278, !dbg !47
  store i32 1, ptr %1279, align 4, !dbg !48
  br i1 true, label %1281, label %1280, !dbg !49

1280:                                             ; preds = %1272
  br label %1282

1281:                                             ; preds = %1272
  br label %1282, !dbg !50

1282:                                             ; preds = %1281, %1280
  br label %1283, !dbg !52

1283:                                             ; preds = %1282
  %1284 = load i32, ptr %3, align 4, !dbg !53
  %1285 = add nsw i32 %1284, 1, !dbg !53
  store i32 %1285, ptr %3, align 4, !dbg !53
  %1286 = load i32, ptr %3, align 4, !dbg !37
  %1287 = icmp slt i32 %1286, 3, !dbg !39
  br i1 %1287, label %1288, label %6150, !dbg !40

1288:                                             ; preds = %1283
  %1289 = load i32, ptr %3, align 4, !dbg !41
  %1290 = sext i32 %1289 to i64, !dbg !43
  %1291 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1290, !dbg !43
  %1292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1291), !dbg !44
  %1293 = load i32, ptr %3, align 4, !dbg !45
  %1294 = sext i32 %1293 to i64, !dbg !47
  %1295 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1294, !dbg !47
  store i32 1, ptr %1295, align 4, !dbg !48
  br i1 true, label %1297, label %1296, !dbg !49

1296:                                             ; preds = %1288
  br label %1298

1297:                                             ; preds = %1288
  br label %1298, !dbg !50

1298:                                             ; preds = %1297, %1296
  br label %1299, !dbg !52

1299:                                             ; preds = %1298
  %1300 = load i32, ptr %3, align 4, !dbg !53
  %1301 = add nsw i32 %1300, 1, !dbg !53
  store i32 %1301, ptr %3, align 4, !dbg !53
  %1302 = load i32, ptr %3, align 4, !dbg !37
  %1303 = icmp slt i32 %1302, 3, !dbg !39
  br i1 %1303, label %1304, label %6150, !dbg !40

1304:                                             ; preds = %1299
  %1305 = load i32, ptr %3, align 4, !dbg !41
  %1306 = sext i32 %1305 to i64, !dbg !43
  %1307 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1306, !dbg !43
  %1308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1307), !dbg !44
  %1309 = load i32, ptr %3, align 4, !dbg !45
  %1310 = sext i32 %1309 to i64, !dbg !47
  %1311 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1310, !dbg !47
  store i32 1, ptr %1311, align 4, !dbg !48
  br i1 true, label %1313, label %1312, !dbg !49

1312:                                             ; preds = %1304
  br label %1314

1313:                                             ; preds = %1304
  br label %1314, !dbg !50

1314:                                             ; preds = %1313, %1312
  br label %1315, !dbg !52

1315:                                             ; preds = %1314
  %1316 = load i32, ptr %3, align 4, !dbg !53
  %1317 = add nsw i32 %1316, 1, !dbg !53
  store i32 %1317, ptr %3, align 4, !dbg !53
  %1318 = load i32, ptr %3, align 4, !dbg !37
  %1319 = icmp slt i32 %1318, 3, !dbg !39
  br i1 %1319, label %1320, label %6150, !dbg !40

1320:                                             ; preds = %1315
  %1321 = load i32, ptr %3, align 4, !dbg !41
  %1322 = sext i32 %1321 to i64, !dbg !43
  %1323 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1322, !dbg !43
  %1324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1323), !dbg !44
  %1325 = load i32, ptr %3, align 4, !dbg !45
  %1326 = sext i32 %1325 to i64, !dbg !47
  %1327 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1326, !dbg !47
  store i32 1, ptr %1327, align 4, !dbg !48
  br i1 true, label %1329, label %1328, !dbg !49

1328:                                             ; preds = %1320
  br label %1330

1329:                                             ; preds = %1320
  br label %1330, !dbg !50

1330:                                             ; preds = %1329, %1328
  br label %1331, !dbg !52

1331:                                             ; preds = %1330
  %1332 = load i32, ptr %3, align 4, !dbg !53
  %1333 = add nsw i32 %1332, 1, !dbg !53
  store i32 %1333, ptr %3, align 4, !dbg !53
  %1334 = load i32, ptr %3, align 4, !dbg !37
  %1335 = icmp slt i32 %1334, 3, !dbg !39
  br i1 %1335, label %1336, label %6150, !dbg !40

1336:                                             ; preds = %1331
  %1337 = load i32, ptr %3, align 4, !dbg !41
  %1338 = sext i32 %1337 to i64, !dbg !43
  %1339 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1338, !dbg !43
  %1340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1339), !dbg !44
  %1341 = load i32, ptr %3, align 4, !dbg !45
  %1342 = sext i32 %1341 to i64, !dbg !47
  %1343 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1342, !dbg !47
  store i32 1, ptr %1343, align 4, !dbg !48
  br i1 true, label %1345, label %1344, !dbg !49

1344:                                             ; preds = %1336
  br label %1346

1345:                                             ; preds = %1336
  br label %1346, !dbg !50

1346:                                             ; preds = %1345, %1344
  br label %1347, !dbg !52

1347:                                             ; preds = %1346
  %1348 = load i32, ptr %3, align 4, !dbg !53
  %1349 = add nsw i32 %1348, 1, !dbg !53
  store i32 %1349, ptr %3, align 4, !dbg !53
  %1350 = load i32, ptr %3, align 4, !dbg !37
  %1351 = icmp slt i32 %1350, 3, !dbg !39
  br i1 %1351, label %1352, label %6150, !dbg !40

1352:                                             ; preds = %1347
  %1353 = load i32, ptr %3, align 4, !dbg !41
  %1354 = sext i32 %1353 to i64, !dbg !43
  %1355 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1354, !dbg !43
  %1356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1355), !dbg !44
  %1357 = load i32, ptr %3, align 4, !dbg !45
  %1358 = sext i32 %1357 to i64, !dbg !47
  %1359 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1358, !dbg !47
  store i32 1, ptr %1359, align 4, !dbg !48
  br i1 true, label %1361, label %1360, !dbg !49

1360:                                             ; preds = %1352
  br label %1362

1361:                                             ; preds = %1352
  br label %1362, !dbg !50

1362:                                             ; preds = %1361, %1360
  br label %1363, !dbg !52

1363:                                             ; preds = %1362
  %1364 = load i32, ptr %3, align 4, !dbg !53
  %1365 = add nsw i32 %1364, 1, !dbg !53
  store i32 %1365, ptr %3, align 4, !dbg !53
  %1366 = load i32, ptr %3, align 4, !dbg !37
  %1367 = icmp slt i32 %1366, 3, !dbg !39
  br i1 %1367, label %1368, label %6150, !dbg !40

1368:                                             ; preds = %1363
  %1369 = load i32, ptr %3, align 4, !dbg !41
  %1370 = sext i32 %1369 to i64, !dbg !43
  %1371 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1370, !dbg !43
  %1372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1371), !dbg !44
  %1373 = load i32, ptr %3, align 4, !dbg !45
  %1374 = sext i32 %1373 to i64, !dbg !47
  %1375 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1374, !dbg !47
  store i32 1, ptr %1375, align 4, !dbg !48
  br i1 true, label %1377, label %1376, !dbg !49

1376:                                             ; preds = %1368
  br label %1378

1377:                                             ; preds = %1368
  br label %1378, !dbg !50

1378:                                             ; preds = %1377, %1376
  br label %1379, !dbg !52

1379:                                             ; preds = %1378
  %1380 = load i32, ptr %3, align 4, !dbg !53
  %1381 = add nsw i32 %1380, 1, !dbg !53
  store i32 %1381, ptr %3, align 4, !dbg !53
  %1382 = load i32, ptr %3, align 4, !dbg !37
  %1383 = icmp slt i32 %1382, 3, !dbg !39
  br i1 %1383, label %1384, label %6150, !dbg !40

1384:                                             ; preds = %1379
  %1385 = load i32, ptr %3, align 4, !dbg !41
  %1386 = sext i32 %1385 to i64, !dbg !43
  %1387 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1386, !dbg !43
  %1388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1387), !dbg !44
  %1389 = load i32, ptr %3, align 4, !dbg !45
  %1390 = sext i32 %1389 to i64, !dbg !47
  %1391 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1390, !dbg !47
  store i32 1, ptr %1391, align 4, !dbg !48
  br i1 true, label %1393, label %1392, !dbg !49

1392:                                             ; preds = %1384
  br label %1394

1393:                                             ; preds = %1384
  br label %1394, !dbg !50

1394:                                             ; preds = %1393, %1392
  br label %1395, !dbg !52

1395:                                             ; preds = %1394
  %1396 = load i32, ptr %3, align 4, !dbg !53
  %1397 = add nsw i32 %1396, 1, !dbg !53
  store i32 %1397, ptr %3, align 4, !dbg !53
  %1398 = load i32, ptr %3, align 4, !dbg !37
  %1399 = icmp slt i32 %1398, 3, !dbg !39
  br i1 %1399, label %1400, label %6150, !dbg !40

1400:                                             ; preds = %1395
  %1401 = load i32, ptr %3, align 4, !dbg !41
  %1402 = sext i32 %1401 to i64, !dbg !43
  %1403 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1402, !dbg !43
  %1404 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1403), !dbg !44
  %1405 = load i32, ptr %3, align 4, !dbg !45
  %1406 = sext i32 %1405 to i64, !dbg !47
  %1407 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1406, !dbg !47
  store i32 1, ptr %1407, align 4, !dbg !48
  br i1 true, label %1409, label %1408, !dbg !49

1408:                                             ; preds = %1400
  br label %1410

1409:                                             ; preds = %1400
  br label %1410, !dbg !50

1410:                                             ; preds = %1409, %1408
  br label %1411, !dbg !52

1411:                                             ; preds = %1410
  %1412 = load i32, ptr %3, align 4, !dbg !53
  %1413 = add nsw i32 %1412, 1, !dbg !53
  store i32 %1413, ptr %3, align 4, !dbg !53
  %1414 = load i32, ptr %3, align 4, !dbg !37
  %1415 = icmp slt i32 %1414, 3, !dbg !39
  br i1 %1415, label %1416, label %6150, !dbg !40

1416:                                             ; preds = %1411
  %1417 = load i32, ptr %3, align 4, !dbg !41
  %1418 = sext i32 %1417 to i64, !dbg !43
  %1419 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1418, !dbg !43
  %1420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1419), !dbg !44
  %1421 = load i32, ptr %3, align 4, !dbg !45
  %1422 = sext i32 %1421 to i64, !dbg !47
  %1423 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1422, !dbg !47
  store i32 1, ptr %1423, align 4, !dbg !48
  br i1 true, label %1425, label %1424, !dbg !49

1424:                                             ; preds = %1416
  br label %1426

1425:                                             ; preds = %1416
  br label %1426, !dbg !50

1426:                                             ; preds = %1425, %1424
  br label %1427, !dbg !52

1427:                                             ; preds = %1426
  %1428 = load i32, ptr %3, align 4, !dbg !53
  %1429 = add nsw i32 %1428, 1, !dbg !53
  store i32 %1429, ptr %3, align 4, !dbg !53
  %1430 = load i32, ptr %3, align 4, !dbg !37
  %1431 = icmp slt i32 %1430, 3, !dbg !39
  br i1 %1431, label %1432, label %6150, !dbg !40

1432:                                             ; preds = %1427
  %1433 = load i32, ptr %3, align 4, !dbg !41
  %1434 = sext i32 %1433 to i64, !dbg !43
  %1435 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1434, !dbg !43
  %1436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1435), !dbg !44
  %1437 = load i32, ptr %3, align 4, !dbg !45
  %1438 = sext i32 %1437 to i64, !dbg !47
  %1439 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1438, !dbg !47
  store i32 1, ptr %1439, align 4, !dbg !48
  br i1 true, label %1441, label %1440, !dbg !49

1440:                                             ; preds = %1432
  br label %1442

1441:                                             ; preds = %1432
  br label %1442, !dbg !50

1442:                                             ; preds = %1441, %1440
  br label %1443, !dbg !52

1443:                                             ; preds = %1442
  %1444 = load i32, ptr %3, align 4, !dbg !53
  %1445 = add nsw i32 %1444, 1, !dbg !53
  store i32 %1445, ptr %3, align 4, !dbg !53
  %1446 = load i32, ptr %3, align 4, !dbg !37
  %1447 = icmp slt i32 %1446, 3, !dbg !39
  br i1 %1447, label %1448, label %6150, !dbg !40

1448:                                             ; preds = %1443
  %1449 = load i32, ptr %3, align 4, !dbg !41
  %1450 = sext i32 %1449 to i64, !dbg !43
  %1451 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1450, !dbg !43
  %1452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1451), !dbg !44
  %1453 = load i32, ptr %3, align 4, !dbg !45
  %1454 = sext i32 %1453 to i64, !dbg !47
  %1455 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1454, !dbg !47
  store i32 1, ptr %1455, align 4, !dbg !48
  br i1 true, label %1457, label %1456, !dbg !49

1456:                                             ; preds = %1448
  br label %1458

1457:                                             ; preds = %1448
  br label %1458, !dbg !50

1458:                                             ; preds = %1457, %1456
  br label %1459, !dbg !52

1459:                                             ; preds = %1458
  %1460 = load i32, ptr %3, align 4, !dbg !53
  %1461 = add nsw i32 %1460, 1, !dbg !53
  store i32 %1461, ptr %3, align 4, !dbg !53
  %1462 = load i32, ptr %3, align 4, !dbg !37
  %1463 = icmp slt i32 %1462, 3, !dbg !39
  br i1 %1463, label %1464, label %6150, !dbg !40

1464:                                             ; preds = %1459
  %1465 = load i32, ptr %3, align 4, !dbg !41
  %1466 = sext i32 %1465 to i64, !dbg !43
  %1467 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1466, !dbg !43
  %1468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1467), !dbg !44
  %1469 = load i32, ptr %3, align 4, !dbg !45
  %1470 = sext i32 %1469 to i64, !dbg !47
  %1471 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1470, !dbg !47
  store i32 1, ptr %1471, align 4, !dbg !48
  br i1 true, label %1473, label %1472, !dbg !49

1472:                                             ; preds = %1464
  br label %1474

1473:                                             ; preds = %1464
  br label %1474, !dbg !50

1474:                                             ; preds = %1473, %1472
  br label %1475, !dbg !52

1475:                                             ; preds = %1474
  %1476 = load i32, ptr %3, align 4, !dbg !53
  %1477 = add nsw i32 %1476, 1, !dbg !53
  store i32 %1477, ptr %3, align 4, !dbg !53
  %1478 = load i32, ptr %3, align 4, !dbg !37
  %1479 = icmp slt i32 %1478, 3, !dbg !39
  br i1 %1479, label %1480, label %6150, !dbg !40

1480:                                             ; preds = %1475
  %1481 = load i32, ptr %3, align 4, !dbg !41
  %1482 = sext i32 %1481 to i64, !dbg !43
  %1483 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1482, !dbg !43
  %1484 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1483), !dbg !44
  %1485 = load i32, ptr %3, align 4, !dbg !45
  %1486 = sext i32 %1485 to i64, !dbg !47
  %1487 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1486, !dbg !47
  store i32 1, ptr %1487, align 4, !dbg !48
  br i1 true, label %1489, label %1488, !dbg !49

1488:                                             ; preds = %1480
  br label %1490

1489:                                             ; preds = %1480
  br label %1490, !dbg !50

1490:                                             ; preds = %1489, %1488
  br label %1491, !dbg !52

1491:                                             ; preds = %1490
  %1492 = load i32, ptr %3, align 4, !dbg !53
  %1493 = add nsw i32 %1492, 1, !dbg !53
  store i32 %1493, ptr %3, align 4, !dbg !53
  %1494 = load i32, ptr %3, align 4, !dbg !37
  %1495 = icmp slt i32 %1494, 3, !dbg !39
  br i1 %1495, label %1496, label %6150, !dbg !40

1496:                                             ; preds = %1491
  %1497 = load i32, ptr %3, align 4, !dbg !41
  %1498 = sext i32 %1497 to i64, !dbg !43
  %1499 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1498, !dbg !43
  %1500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1499), !dbg !44
  %1501 = load i32, ptr %3, align 4, !dbg !45
  %1502 = sext i32 %1501 to i64, !dbg !47
  %1503 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1502, !dbg !47
  store i32 1, ptr %1503, align 4, !dbg !48
  br i1 true, label %1505, label %1504, !dbg !49

1504:                                             ; preds = %1496
  br label %1506

1505:                                             ; preds = %1496
  br label %1506, !dbg !50

1506:                                             ; preds = %1505, %1504
  br label %1507, !dbg !52

1507:                                             ; preds = %1506
  %1508 = load i32, ptr %3, align 4, !dbg !53
  %1509 = add nsw i32 %1508, 1, !dbg !53
  store i32 %1509, ptr %3, align 4, !dbg !53
  %1510 = load i32, ptr %3, align 4, !dbg !37
  %1511 = icmp slt i32 %1510, 3, !dbg !39
  br i1 %1511, label %1512, label %6150, !dbg !40

1512:                                             ; preds = %1507
  %1513 = load i32, ptr %3, align 4, !dbg !41
  %1514 = sext i32 %1513 to i64, !dbg !43
  %1515 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1514, !dbg !43
  %1516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1515), !dbg !44
  %1517 = load i32, ptr %3, align 4, !dbg !45
  %1518 = sext i32 %1517 to i64, !dbg !47
  %1519 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1518, !dbg !47
  store i32 1, ptr %1519, align 4, !dbg !48
  br i1 true, label %1521, label %1520, !dbg !49

1520:                                             ; preds = %1512
  br label %1522

1521:                                             ; preds = %1512
  br label %1522, !dbg !50

1522:                                             ; preds = %1521, %1520
  br label %1523, !dbg !52

1523:                                             ; preds = %1522
  %1524 = load i32, ptr %3, align 4, !dbg !53
  %1525 = add nsw i32 %1524, 1, !dbg !53
  store i32 %1525, ptr %3, align 4, !dbg !53
  %1526 = load i32, ptr %3, align 4, !dbg !37
  %1527 = icmp slt i32 %1526, 3, !dbg !39
  br i1 %1527, label %1528, label %6150, !dbg !40

1528:                                             ; preds = %1523
  %1529 = load i32, ptr %3, align 4, !dbg !41
  %1530 = sext i32 %1529 to i64, !dbg !43
  %1531 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1530, !dbg !43
  %1532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1531), !dbg !44
  %1533 = load i32, ptr %3, align 4, !dbg !45
  %1534 = sext i32 %1533 to i64, !dbg !47
  %1535 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1534, !dbg !47
  store i32 1, ptr %1535, align 4, !dbg !48
  br i1 true, label %1537, label %1536, !dbg !49

1536:                                             ; preds = %1528
  br label %1538

1537:                                             ; preds = %1528
  br label %1538, !dbg !50

1538:                                             ; preds = %1537, %1536
  br label %1539, !dbg !52

1539:                                             ; preds = %1538
  %1540 = load i32, ptr %3, align 4, !dbg !53
  %1541 = add nsw i32 %1540, 1, !dbg !53
  store i32 %1541, ptr %3, align 4, !dbg !53
  %1542 = load i32, ptr %3, align 4, !dbg !37
  %1543 = icmp slt i32 %1542, 3, !dbg !39
  br i1 %1543, label %1544, label %6150, !dbg !40

1544:                                             ; preds = %1539
  %1545 = load i32, ptr %3, align 4, !dbg !41
  %1546 = sext i32 %1545 to i64, !dbg !43
  %1547 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1546, !dbg !43
  %1548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1547), !dbg !44
  %1549 = load i32, ptr %3, align 4, !dbg !45
  %1550 = sext i32 %1549 to i64, !dbg !47
  %1551 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1550, !dbg !47
  store i32 1, ptr %1551, align 4, !dbg !48
  br i1 true, label %1553, label %1552, !dbg !49

1552:                                             ; preds = %1544
  br label %1554

1553:                                             ; preds = %1544
  br label %1554, !dbg !50

1554:                                             ; preds = %1553, %1552
  br label %1555, !dbg !52

1555:                                             ; preds = %1554
  %1556 = load i32, ptr %3, align 4, !dbg !53
  %1557 = add nsw i32 %1556, 1, !dbg !53
  store i32 %1557, ptr %3, align 4, !dbg !53
  %1558 = load i32, ptr %3, align 4, !dbg !37
  %1559 = icmp slt i32 %1558, 3, !dbg !39
  br i1 %1559, label %1560, label %6150, !dbg !40

1560:                                             ; preds = %1555
  %1561 = load i32, ptr %3, align 4, !dbg !41
  %1562 = sext i32 %1561 to i64, !dbg !43
  %1563 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1562, !dbg !43
  %1564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1563), !dbg !44
  %1565 = load i32, ptr %3, align 4, !dbg !45
  %1566 = sext i32 %1565 to i64, !dbg !47
  %1567 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1566, !dbg !47
  store i32 1, ptr %1567, align 4, !dbg !48
  br i1 true, label %1569, label %1568, !dbg !49

1568:                                             ; preds = %1560
  br label %1570

1569:                                             ; preds = %1560
  br label %1570, !dbg !50

1570:                                             ; preds = %1569, %1568
  br label %1571, !dbg !52

1571:                                             ; preds = %1570
  %1572 = load i32, ptr %3, align 4, !dbg !53
  %1573 = add nsw i32 %1572, 1, !dbg !53
  store i32 %1573, ptr %3, align 4, !dbg !53
  %1574 = load i32, ptr %3, align 4, !dbg !37
  %1575 = icmp slt i32 %1574, 3, !dbg !39
  br i1 %1575, label %1576, label %6150, !dbg !40

1576:                                             ; preds = %1571
  %1577 = load i32, ptr %3, align 4, !dbg !41
  %1578 = sext i32 %1577 to i64, !dbg !43
  %1579 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1578, !dbg !43
  %1580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1579), !dbg !44
  %1581 = load i32, ptr %3, align 4, !dbg !45
  %1582 = sext i32 %1581 to i64, !dbg !47
  %1583 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1582, !dbg !47
  store i32 1, ptr %1583, align 4, !dbg !48
  br i1 true, label %1585, label %1584, !dbg !49

1584:                                             ; preds = %1576
  br label %1586

1585:                                             ; preds = %1576
  br label %1586, !dbg !50

1586:                                             ; preds = %1585, %1584
  br label %1587, !dbg !52

1587:                                             ; preds = %1586
  %1588 = load i32, ptr %3, align 4, !dbg !53
  %1589 = add nsw i32 %1588, 1, !dbg !53
  store i32 %1589, ptr %3, align 4, !dbg !53
  %1590 = load i32, ptr %3, align 4, !dbg !37
  %1591 = icmp slt i32 %1590, 3, !dbg !39
  br i1 %1591, label %1592, label %6150, !dbg !40

1592:                                             ; preds = %1587
  %1593 = load i32, ptr %3, align 4, !dbg !41
  %1594 = sext i32 %1593 to i64, !dbg !43
  %1595 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1594, !dbg !43
  %1596 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1595), !dbg !44
  %1597 = load i32, ptr %3, align 4, !dbg !45
  %1598 = sext i32 %1597 to i64, !dbg !47
  %1599 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1598, !dbg !47
  store i32 1, ptr %1599, align 4, !dbg !48
  br i1 true, label %1601, label %1600, !dbg !49

1600:                                             ; preds = %1592
  br label %1602

1601:                                             ; preds = %1592
  br label %1602, !dbg !50

1602:                                             ; preds = %1601, %1600
  br label %1603, !dbg !52

1603:                                             ; preds = %1602
  %1604 = load i32, ptr %3, align 4, !dbg !53
  %1605 = add nsw i32 %1604, 1, !dbg !53
  store i32 %1605, ptr %3, align 4, !dbg !53
  %1606 = load i32, ptr %3, align 4, !dbg !37
  %1607 = icmp slt i32 %1606, 3, !dbg !39
  br i1 %1607, label %1608, label %6150, !dbg !40

1608:                                             ; preds = %1603
  %1609 = load i32, ptr %3, align 4, !dbg !41
  %1610 = sext i32 %1609 to i64, !dbg !43
  %1611 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1610, !dbg !43
  %1612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1611), !dbg !44
  %1613 = load i32, ptr %3, align 4, !dbg !45
  %1614 = sext i32 %1613 to i64, !dbg !47
  %1615 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1614, !dbg !47
  store i32 1, ptr %1615, align 4, !dbg !48
  br i1 true, label %1617, label %1616, !dbg !49

1616:                                             ; preds = %1608
  br label %1618

1617:                                             ; preds = %1608
  br label %1618, !dbg !50

1618:                                             ; preds = %1617, %1616
  br label %1619, !dbg !52

1619:                                             ; preds = %1618
  %1620 = load i32, ptr %3, align 4, !dbg !53
  %1621 = add nsw i32 %1620, 1, !dbg !53
  store i32 %1621, ptr %3, align 4, !dbg !53
  %1622 = load i32, ptr %3, align 4, !dbg !37
  %1623 = icmp slt i32 %1622, 3, !dbg !39
  br i1 %1623, label %1624, label %6150, !dbg !40

1624:                                             ; preds = %1619
  %1625 = load i32, ptr %3, align 4, !dbg !41
  %1626 = sext i32 %1625 to i64, !dbg !43
  %1627 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1626, !dbg !43
  %1628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1627), !dbg !44
  %1629 = load i32, ptr %3, align 4, !dbg !45
  %1630 = sext i32 %1629 to i64, !dbg !47
  %1631 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1630, !dbg !47
  store i32 1, ptr %1631, align 4, !dbg !48
  br i1 true, label %1633, label %1632, !dbg !49

1632:                                             ; preds = %1624
  br label %1634

1633:                                             ; preds = %1624
  br label %1634, !dbg !50

1634:                                             ; preds = %1633, %1632
  br label %1635, !dbg !52

1635:                                             ; preds = %1634
  %1636 = load i32, ptr %3, align 4, !dbg !53
  %1637 = add nsw i32 %1636, 1, !dbg !53
  store i32 %1637, ptr %3, align 4, !dbg !53
  %1638 = load i32, ptr %3, align 4, !dbg !37
  %1639 = icmp slt i32 %1638, 3, !dbg !39
  br i1 %1639, label %1640, label %6150, !dbg !40

1640:                                             ; preds = %1635
  %1641 = load i32, ptr %3, align 4, !dbg !41
  %1642 = sext i32 %1641 to i64, !dbg !43
  %1643 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1642, !dbg !43
  %1644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1643), !dbg !44
  %1645 = load i32, ptr %3, align 4, !dbg !45
  %1646 = sext i32 %1645 to i64, !dbg !47
  %1647 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1646, !dbg !47
  store i32 1, ptr %1647, align 4, !dbg !48
  br i1 true, label %1649, label %1648, !dbg !49

1648:                                             ; preds = %1640
  br label %1650

1649:                                             ; preds = %1640
  br label %1650, !dbg !50

1650:                                             ; preds = %1649, %1648
  br label %1651, !dbg !52

1651:                                             ; preds = %1650
  %1652 = load i32, ptr %3, align 4, !dbg !53
  %1653 = add nsw i32 %1652, 1, !dbg !53
  store i32 %1653, ptr %3, align 4, !dbg !53
  %1654 = load i32, ptr %3, align 4, !dbg !37
  %1655 = icmp slt i32 %1654, 3, !dbg !39
  br i1 %1655, label %1656, label %6150, !dbg !40

1656:                                             ; preds = %1651
  %1657 = load i32, ptr %3, align 4, !dbg !41
  %1658 = sext i32 %1657 to i64, !dbg !43
  %1659 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1658, !dbg !43
  %1660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1659), !dbg !44
  %1661 = load i32, ptr %3, align 4, !dbg !45
  %1662 = sext i32 %1661 to i64, !dbg !47
  %1663 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1662, !dbg !47
  store i32 1, ptr %1663, align 4, !dbg !48
  br i1 true, label %1665, label %1664, !dbg !49

1664:                                             ; preds = %1656
  br label %1666

1665:                                             ; preds = %1656
  br label %1666, !dbg !50

1666:                                             ; preds = %1665, %1664
  br label %1667, !dbg !52

1667:                                             ; preds = %1666
  %1668 = load i32, ptr %3, align 4, !dbg !53
  %1669 = add nsw i32 %1668, 1, !dbg !53
  store i32 %1669, ptr %3, align 4, !dbg !53
  %1670 = load i32, ptr %3, align 4, !dbg !37
  %1671 = icmp slt i32 %1670, 3, !dbg !39
  br i1 %1671, label %1672, label %6150, !dbg !40

1672:                                             ; preds = %1667
  %1673 = load i32, ptr %3, align 4, !dbg !41
  %1674 = sext i32 %1673 to i64, !dbg !43
  %1675 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1674, !dbg !43
  %1676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1675), !dbg !44
  %1677 = load i32, ptr %3, align 4, !dbg !45
  %1678 = sext i32 %1677 to i64, !dbg !47
  %1679 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1678, !dbg !47
  store i32 1, ptr %1679, align 4, !dbg !48
  br i1 true, label %1681, label %1680, !dbg !49

1680:                                             ; preds = %1672
  br label %1682

1681:                                             ; preds = %1672
  br label %1682, !dbg !50

1682:                                             ; preds = %1681, %1680
  br label %1683, !dbg !52

1683:                                             ; preds = %1682
  %1684 = load i32, ptr %3, align 4, !dbg !53
  %1685 = add nsw i32 %1684, 1, !dbg !53
  store i32 %1685, ptr %3, align 4, !dbg !53
  %1686 = load i32, ptr %3, align 4, !dbg !37
  %1687 = icmp slt i32 %1686, 3, !dbg !39
  br i1 %1687, label %1688, label %6150, !dbg !40

1688:                                             ; preds = %1683
  %1689 = load i32, ptr %3, align 4, !dbg !41
  %1690 = sext i32 %1689 to i64, !dbg !43
  %1691 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1690, !dbg !43
  %1692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1691), !dbg !44
  %1693 = load i32, ptr %3, align 4, !dbg !45
  %1694 = sext i32 %1693 to i64, !dbg !47
  %1695 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1694, !dbg !47
  store i32 1, ptr %1695, align 4, !dbg !48
  br i1 true, label %1697, label %1696, !dbg !49

1696:                                             ; preds = %1688
  br label %1698

1697:                                             ; preds = %1688
  br label %1698, !dbg !50

1698:                                             ; preds = %1697, %1696
  br label %1699, !dbg !52

1699:                                             ; preds = %1698
  %1700 = load i32, ptr %3, align 4, !dbg !53
  %1701 = add nsw i32 %1700, 1, !dbg !53
  store i32 %1701, ptr %3, align 4, !dbg !53
  %1702 = load i32, ptr %3, align 4, !dbg !37
  %1703 = icmp slt i32 %1702, 3, !dbg !39
  br i1 %1703, label %1704, label %6150, !dbg !40

1704:                                             ; preds = %1699
  %1705 = load i32, ptr %3, align 4, !dbg !41
  %1706 = sext i32 %1705 to i64, !dbg !43
  %1707 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1706, !dbg !43
  %1708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1707), !dbg !44
  %1709 = load i32, ptr %3, align 4, !dbg !45
  %1710 = sext i32 %1709 to i64, !dbg !47
  %1711 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1710, !dbg !47
  store i32 1, ptr %1711, align 4, !dbg !48
  br i1 true, label %1713, label %1712, !dbg !49

1712:                                             ; preds = %1704
  br label %1714

1713:                                             ; preds = %1704
  br label %1714, !dbg !50

1714:                                             ; preds = %1713, %1712
  br label %1715, !dbg !52

1715:                                             ; preds = %1714
  %1716 = load i32, ptr %3, align 4, !dbg !53
  %1717 = add nsw i32 %1716, 1, !dbg !53
  store i32 %1717, ptr %3, align 4, !dbg !53
  %1718 = load i32, ptr %3, align 4, !dbg !37
  %1719 = icmp slt i32 %1718, 3, !dbg !39
  br i1 %1719, label %1720, label %6150, !dbg !40

1720:                                             ; preds = %1715
  %1721 = load i32, ptr %3, align 4, !dbg !41
  %1722 = sext i32 %1721 to i64, !dbg !43
  %1723 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1722, !dbg !43
  %1724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1723), !dbg !44
  %1725 = load i32, ptr %3, align 4, !dbg !45
  %1726 = sext i32 %1725 to i64, !dbg !47
  %1727 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1726, !dbg !47
  store i32 1, ptr %1727, align 4, !dbg !48
  br i1 true, label %1729, label %1728, !dbg !49

1728:                                             ; preds = %1720
  br label %1730

1729:                                             ; preds = %1720
  br label %1730, !dbg !50

1730:                                             ; preds = %1729, %1728
  br label %1731, !dbg !52

1731:                                             ; preds = %1730
  %1732 = load i32, ptr %3, align 4, !dbg !53
  %1733 = add nsw i32 %1732, 1, !dbg !53
  store i32 %1733, ptr %3, align 4, !dbg !53
  %1734 = load i32, ptr %3, align 4, !dbg !37
  %1735 = icmp slt i32 %1734, 3, !dbg !39
  br i1 %1735, label %1736, label %6150, !dbg !40

1736:                                             ; preds = %1731
  %1737 = load i32, ptr %3, align 4, !dbg !41
  %1738 = sext i32 %1737 to i64, !dbg !43
  %1739 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1738, !dbg !43
  %1740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1739), !dbg !44
  %1741 = load i32, ptr %3, align 4, !dbg !45
  %1742 = sext i32 %1741 to i64, !dbg !47
  %1743 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1742, !dbg !47
  store i32 1, ptr %1743, align 4, !dbg !48
  br i1 true, label %1745, label %1744, !dbg !49

1744:                                             ; preds = %1736
  br label %1746

1745:                                             ; preds = %1736
  br label %1746, !dbg !50

1746:                                             ; preds = %1745, %1744
  br label %1747, !dbg !52

1747:                                             ; preds = %1746
  %1748 = load i32, ptr %3, align 4, !dbg !53
  %1749 = add nsw i32 %1748, 1, !dbg !53
  store i32 %1749, ptr %3, align 4, !dbg !53
  %1750 = load i32, ptr %3, align 4, !dbg !37
  %1751 = icmp slt i32 %1750, 3, !dbg !39
  br i1 %1751, label %1752, label %6150, !dbg !40

1752:                                             ; preds = %1747
  %1753 = load i32, ptr %3, align 4, !dbg !41
  %1754 = sext i32 %1753 to i64, !dbg !43
  %1755 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1754, !dbg !43
  %1756 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1755), !dbg !44
  %1757 = load i32, ptr %3, align 4, !dbg !45
  %1758 = sext i32 %1757 to i64, !dbg !47
  %1759 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1758, !dbg !47
  store i32 1, ptr %1759, align 4, !dbg !48
  br i1 true, label %1761, label %1760, !dbg !49

1760:                                             ; preds = %1752
  br label %1762

1761:                                             ; preds = %1752
  br label %1762, !dbg !50

1762:                                             ; preds = %1761, %1760
  br label %1763, !dbg !52

1763:                                             ; preds = %1762
  %1764 = load i32, ptr %3, align 4, !dbg !53
  %1765 = add nsw i32 %1764, 1, !dbg !53
  store i32 %1765, ptr %3, align 4, !dbg !53
  %1766 = load i32, ptr %3, align 4, !dbg !37
  %1767 = icmp slt i32 %1766, 3, !dbg !39
  br i1 %1767, label %1768, label %6150, !dbg !40

1768:                                             ; preds = %1763
  %1769 = load i32, ptr %3, align 4, !dbg !41
  %1770 = sext i32 %1769 to i64, !dbg !43
  %1771 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1770, !dbg !43
  %1772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1771), !dbg !44
  %1773 = load i32, ptr %3, align 4, !dbg !45
  %1774 = sext i32 %1773 to i64, !dbg !47
  %1775 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1774, !dbg !47
  store i32 1, ptr %1775, align 4, !dbg !48
  br i1 true, label %1777, label %1776, !dbg !49

1776:                                             ; preds = %1768
  br label %1778

1777:                                             ; preds = %1768
  br label %1778, !dbg !50

1778:                                             ; preds = %1777, %1776
  br label %1779, !dbg !52

1779:                                             ; preds = %1778
  %1780 = load i32, ptr %3, align 4, !dbg !53
  %1781 = add nsw i32 %1780, 1, !dbg !53
  store i32 %1781, ptr %3, align 4, !dbg !53
  %1782 = load i32, ptr %3, align 4, !dbg !37
  %1783 = icmp slt i32 %1782, 3, !dbg !39
  br i1 %1783, label %1784, label %6150, !dbg !40

1784:                                             ; preds = %1779
  %1785 = load i32, ptr %3, align 4, !dbg !41
  %1786 = sext i32 %1785 to i64, !dbg !43
  %1787 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1786, !dbg !43
  %1788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1787), !dbg !44
  %1789 = load i32, ptr %3, align 4, !dbg !45
  %1790 = sext i32 %1789 to i64, !dbg !47
  %1791 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1790, !dbg !47
  store i32 1, ptr %1791, align 4, !dbg !48
  br i1 true, label %1793, label %1792, !dbg !49

1792:                                             ; preds = %1784
  br label %1794

1793:                                             ; preds = %1784
  br label %1794, !dbg !50

1794:                                             ; preds = %1793, %1792
  br label %1795, !dbg !52

1795:                                             ; preds = %1794
  %1796 = load i32, ptr %3, align 4, !dbg !53
  %1797 = add nsw i32 %1796, 1, !dbg !53
  store i32 %1797, ptr %3, align 4, !dbg !53
  %1798 = load i32, ptr %3, align 4, !dbg !37
  %1799 = icmp slt i32 %1798, 3, !dbg !39
  br i1 %1799, label %1800, label %6150, !dbg !40

1800:                                             ; preds = %1795
  %1801 = load i32, ptr %3, align 4, !dbg !41
  %1802 = sext i32 %1801 to i64, !dbg !43
  %1803 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1802, !dbg !43
  %1804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1803), !dbg !44
  %1805 = load i32, ptr %3, align 4, !dbg !45
  %1806 = sext i32 %1805 to i64, !dbg !47
  %1807 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1806, !dbg !47
  store i32 1, ptr %1807, align 4, !dbg !48
  br i1 true, label %1809, label %1808, !dbg !49

1808:                                             ; preds = %1800
  br label %1810

1809:                                             ; preds = %1800
  br label %1810, !dbg !50

1810:                                             ; preds = %1809, %1808
  br label %1811, !dbg !52

1811:                                             ; preds = %1810
  %1812 = load i32, ptr %3, align 4, !dbg !53
  %1813 = add nsw i32 %1812, 1, !dbg !53
  store i32 %1813, ptr %3, align 4, !dbg !53
  %1814 = load i32, ptr %3, align 4, !dbg !37
  %1815 = icmp slt i32 %1814, 3, !dbg !39
  br i1 %1815, label %1816, label %6150, !dbg !40

1816:                                             ; preds = %1811
  %1817 = load i32, ptr %3, align 4, !dbg !41
  %1818 = sext i32 %1817 to i64, !dbg !43
  %1819 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1818, !dbg !43
  %1820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1819), !dbg !44
  %1821 = load i32, ptr %3, align 4, !dbg !45
  %1822 = sext i32 %1821 to i64, !dbg !47
  %1823 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1822, !dbg !47
  store i32 1, ptr %1823, align 4, !dbg !48
  br i1 true, label %1825, label %1824, !dbg !49

1824:                                             ; preds = %1816
  br label %1826

1825:                                             ; preds = %1816
  br label %1826, !dbg !50

1826:                                             ; preds = %1825, %1824
  br label %1827, !dbg !52

1827:                                             ; preds = %1826
  %1828 = load i32, ptr %3, align 4, !dbg !53
  %1829 = add nsw i32 %1828, 1, !dbg !53
  store i32 %1829, ptr %3, align 4, !dbg !53
  %1830 = load i32, ptr %3, align 4, !dbg !37
  %1831 = icmp slt i32 %1830, 3, !dbg !39
  br i1 %1831, label %1832, label %6150, !dbg !40

1832:                                             ; preds = %1827
  %1833 = load i32, ptr %3, align 4, !dbg !41
  %1834 = sext i32 %1833 to i64, !dbg !43
  %1835 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1834, !dbg !43
  %1836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1835), !dbg !44
  %1837 = load i32, ptr %3, align 4, !dbg !45
  %1838 = sext i32 %1837 to i64, !dbg !47
  %1839 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1838, !dbg !47
  store i32 1, ptr %1839, align 4, !dbg !48
  br i1 true, label %1841, label %1840, !dbg !49

1840:                                             ; preds = %1832
  br label %1842

1841:                                             ; preds = %1832
  br label %1842, !dbg !50

1842:                                             ; preds = %1841, %1840
  br label %1843, !dbg !52

1843:                                             ; preds = %1842
  %1844 = load i32, ptr %3, align 4, !dbg !53
  %1845 = add nsw i32 %1844, 1, !dbg !53
  store i32 %1845, ptr %3, align 4, !dbg !53
  %1846 = load i32, ptr %3, align 4, !dbg !37
  %1847 = icmp slt i32 %1846, 3, !dbg !39
  br i1 %1847, label %1848, label %6150, !dbg !40

1848:                                             ; preds = %1843
  %1849 = load i32, ptr %3, align 4, !dbg !41
  %1850 = sext i32 %1849 to i64, !dbg !43
  %1851 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1850, !dbg !43
  %1852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1851), !dbg !44
  %1853 = load i32, ptr %3, align 4, !dbg !45
  %1854 = sext i32 %1853 to i64, !dbg !47
  %1855 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1854, !dbg !47
  store i32 1, ptr %1855, align 4, !dbg !48
  br i1 true, label %1857, label %1856, !dbg !49

1856:                                             ; preds = %1848
  br label %1858

1857:                                             ; preds = %1848
  br label %1858, !dbg !50

1858:                                             ; preds = %1857, %1856
  br label %1859, !dbg !52

1859:                                             ; preds = %1858
  %1860 = load i32, ptr %3, align 4, !dbg !53
  %1861 = add nsw i32 %1860, 1, !dbg !53
  store i32 %1861, ptr %3, align 4, !dbg !53
  %1862 = load i32, ptr %3, align 4, !dbg !37
  %1863 = icmp slt i32 %1862, 3, !dbg !39
  br i1 %1863, label %1864, label %6150, !dbg !40

1864:                                             ; preds = %1859
  %1865 = load i32, ptr %3, align 4, !dbg !41
  %1866 = sext i32 %1865 to i64, !dbg !43
  %1867 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1866, !dbg !43
  %1868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1867), !dbg !44
  %1869 = load i32, ptr %3, align 4, !dbg !45
  %1870 = sext i32 %1869 to i64, !dbg !47
  %1871 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1870, !dbg !47
  store i32 1, ptr %1871, align 4, !dbg !48
  br i1 true, label %1873, label %1872, !dbg !49

1872:                                             ; preds = %1864
  br label %1874

1873:                                             ; preds = %1864
  br label %1874, !dbg !50

1874:                                             ; preds = %1873, %1872
  br label %1875, !dbg !52

1875:                                             ; preds = %1874
  %1876 = load i32, ptr %3, align 4, !dbg !53
  %1877 = add nsw i32 %1876, 1, !dbg !53
  store i32 %1877, ptr %3, align 4, !dbg !53
  %1878 = load i32, ptr %3, align 4, !dbg !37
  %1879 = icmp slt i32 %1878, 3, !dbg !39
  br i1 %1879, label %1880, label %6150, !dbg !40

1880:                                             ; preds = %1875
  %1881 = load i32, ptr %3, align 4, !dbg !41
  %1882 = sext i32 %1881 to i64, !dbg !43
  %1883 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1882, !dbg !43
  %1884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1883), !dbg !44
  %1885 = load i32, ptr %3, align 4, !dbg !45
  %1886 = sext i32 %1885 to i64, !dbg !47
  %1887 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1886, !dbg !47
  store i32 1, ptr %1887, align 4, !dbg !48
  br i1 true, label %1889, label %1888, !dbg !49

1888:                                             ; preds = %1880
  br label %1890

1889:                                             ; preds = %1880
  br label %1890, !dbg !50

1890:                                             ; preds = %1889, %1888
  br label %1891, !dbg !52

1891:                                             ; preds = %1890
  %1892 = load i32, ptr %3, align 4, !dbg !53
  %1893 = add nsw i32 %1892, 1, !dbg !53
  store i32 %1893, ptr %3, align 4, !dbg !53
  %1894 = load i32, ptr %3, align 4, !dbg !37
  %1895 = icmp slt i32 %1894, 3, !dbg !39
  br i1 %1895, label %1896, label %6150, !dbg !40

1896:                                             ; preds = %1891
  %1897 = load i32, ptr %3, align 4, !dbg !41
  %1898 = sext i32 %1897 to i64, !dbg !43
  %1899 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1898, !dbg !43
  %1900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1899), !dbg !44
  %1901 = load i32, ptr %3, align 4, !dbg !45
  %1902 = sext i32 %1901 to i64, !dbg !47
  %1903 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1902, !dbg !47
  store i32 1, ptr %1903, align 4, !dbg !48
  br i1 true, label %1905, label %1904, !dbg !49

1904:                                             ; preds = %1896
  br label %1906

1905:                                             ; preds = %1896
  br label %1906, !dbg !50

1906:                                             ; preds = %1905, %1904
  br label %1907, !dbg !52

1907:                                             ; preds = %1906
  %1908 = load i32, ptr %3, align 4, !dbg !53
  %1909 = add nsw i32 %1908, 1, !dbg !53
  store i32 %1909, ptr %3, align 4, !dbg !53
  %1910 = load i32, ptr %3, align 4, !dbg !37
  %1911 = icmp slt i32 %1910, 3, !dbg !39
  br i1 %1911, label %1912, label %6150, !dbg !40

1912:                                             ; preds = %1907
  %1913 = load i32, ptr %3, align 4, !dbg !41
  %1914 = sext i32 %1913 to i64, !dbg !43
  %1915 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1914, !dbg !43
  %1916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1915), !dbg !44
  %1917 = load i32, ptr %3, align 4, !dbg !45
  %1918 = sext i32 %1917 to i64, !dbg !47
  %1919 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1918, !dbg !47
  store i32 1, ptr %1919, align 4, !dbg !48
  br i1 true, label %1921, label %1920, !dbg !49

1920:                                             ; preds = %1912
  br label %1922

1921:                                             ; preds = %1912
  br label %1922, !dbg !50

1922:                                             ; preds = %1921, %1920
  br label %1923, !dbg !52

1923:                                             ; preds = %1922
  %1924 = load i32, ptr %3, align 4, !dbg !53
  %1925 = add nsw i32 %1924, 1, !dbg !53
  store i32 %1925, ptr %3, align 4, !dbg !53
  %1926 = load i32, ptr %3, align 4, !dbg !37
  %1927 = icmp slt i32 %1926, 3, !dbg !39
  br i1 %1927, label %1928, label %6150, !dbg !40

1928:                                             ; preds = %1923
  %1929 = load i32, ptr %3, align 4, !dbg !41
  %1930 = sext i32 %1929 to i64, !dbg !43
  %1931 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1930, !dbg !43
  %1932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1931), !dbg !44
  %1933 = load i32, ptr %3, align 4, !dbg !45
  %1934 = sext i32 %1933 to i64, !dbg !47
  %1935 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1934, !dbg !47
  store i32 1, ptr %1935, align 4, !dbg !48
  br i1 true, label %1937, label %1936, !dbg !49

1936:                                             ; preds = %1928
  br label %1938

1937:                                             ; preds = %1928
  br label %1938, !dbg !50

1938:                                             ; preds = %1937, %1936
  br label %1939, !dbg !52

1939:                                             ; preds = %1938
  %1940 = load i32, ptr %3, align 4, !dbg !53
  %1941 = add nsw i32 %1940, 1, !dbg !53
  store i32 %1941, ptr %3, align 4, !dbg !53
  %1942 = load i32, ptr %3, align 4, !dbg !37
  %1943 = icmp slt i32 %1942, 3, !dbg !39
  br i1 %1943, label %1944, label %6150, !dbg !40

1944:                                             ; preds = %1939
  %1945 = load i32, ptr %3, align 4, !dbg !41
  %1946 = sext i32 %1945 to i64, !dbg !43
  %1947 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1946, !dbg !43
  %1948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1947), !dbg !44
  %1949 = load i32, ptr %3, align 4, !dbg !45
  %1950 = sext i32 %1949 to i64, !dbg !47
  %1951 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1950, !dbg !47
  store i32 1, ptr %1951, align 4, !dbg !48
  br i1 true, label %1953, label %1952, !dbg !49

1952:                                             ; preds = %1944
  br label %1954

1953:                                             ; preds = %1944
  br label %1954, !dbg !50

1954:                                             ; preds = %1953, %1952
  br label %1955, !dbg !52

1955:                                             ; preds = %1954
  %1956 = load i32, ptr %3, align 4, !dbg !53
  %1957 = add nsw i32 %1956, 1, !dbg !53
  store i32 %1957, ptr %3, align 4, !dbg !53
  %1958 = load i32, ptr %3, align 4, !dbg !37
  %1959 = icmp slt i32 %1958, 3, !dbg !39
  br i1 %1959, label %1960, label %6150, !dbg !40

1960:                                             ; preds = %1955
  %1961 = load i32, ptr %3, align 4, !dbg !41
  %1962 = sext i32 %1961 to i64, !dbg !43
  %1963 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1962, !dbg !43
  %1964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1963), !dbg !44
  %1965 = load i32, ptr %3, align 4, !dbg !45
  %1966 = sext i32 %1965 to i64, !dbg !47
  %1967 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1966, !dbg !47
  store i32 1, ptr %1967, align 4, !dbg !48
  br i1 true, label %1969, label %1968, !dbg !49

1968:                                             ; preds = %1960
  br label %1970

1969:                                             ; preds = %1960
  br label %1970, !dbg !50

1970:                                             ; preds = %1969, %1968
  br label %1971, !dbg !52

1971:                                             ; preds = %1970
  %1972 = load i32, ptr %3, align 4, !dbg !53
  %1973 = add nsw i32 %1972, 1, !dbg !53
  store i32 %1973, ptr %3, align 4, !dbg !53
  %1974 = load i32, ptr %3, align 4, !dbg !37
  %1975 = icmp slt i32 %1974, 3, !dbg !39
  br i1 %1975, label %1976, label %6150, !dbg !40

1976:                                             ; preds = %1971
  %1977 = load i32, ptr %3, align 4, !dbg !41
  %1978 = sext i32 %1977 to i64, !dbg !43
  %1979 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1978, !dbg !43
  %1980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1979), !dbg !44
  %1981 = load i32, ptr %3, align 4, !dbg !45
  %1982 = sext i32 %1981 to i64, !dbg !47
  %1983 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1982, !dbg !47
  store i32 1, ptr %1983, align 4, !dbg !48
  br i1 true, label %1985, label %1984, !dbg !49

1984:                                             ; preds = %1976
  br label %1986

1985:                                             ; preds = %1976
  br label %1986, !dbg !50

1986:                                             ; preds = %1985, %1984
  br label %1987, !dbg !52

1987:                                             ; preds = %1986
  %1988 = load i32, ptr %3, align 4, !dbg !53
  %1989 = add nsw i32 %1988, 1, !dbg !53
  store i32 %1989, ptr %3, align 4, !dbg !53
  %1990 = load i32, ptr %3, align 4, !dbg !37
  %1991 = icmp slt i32 %1990, 3, !dbg !39
  br i1 %1991, label %1992, label %6150, !dbg !40

1992:                                             ; preds = %1987
  %1993 = load i32, ptr %3, align 4, !dbg !41
  %1994 = sext i32 %1993 to i64, !dbg !43
  %1995 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1994, !dbg !43
  %1996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1995), !dbg !44
  %1997 = load i32, ptr %3, align 4, !dbg !45
  %1998 = sext i32 %1997 to i64, !dbg !47
  %1999 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1998, !dbg !47
  store i32 1, ptr %1999, align 4, !dbg !48
  br i1 true, label %2001, label %2000, !dbg !49

2000:                                             ; preds = %1992
  br label %2002

2001:                                             ; preds = %1992
  br label %2002, !dbg !50

2002:                                             ; preds = %2001, %2000
  br label %2003, !dbg !52

2003:                                             ; preds = %2002
  %2004 = load i32, ptr %3, align 4, !dbg !53
  %2005 = add nsw i32 %2004, 1, !dbg !53
  store i32 %2005, ptr %3, align 4, !dbg !53
  %2006 = load i32, ptr %3, align 4, !dbg !37
  %2007 = icmp slt i32 %2006, 3, !dbg !39
  br i1 %2007, label %2008, label %6150, !dbg !40

2008:                                             ; preds = %2003
  %2009 = load i32, ptr %3, align 4, !dbg !41
  %2010 = sext i32 %2009 to i64, !dbg !43
  %2011 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2010, !dbg !43
  %2012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2011), !dbg !44
  %2013 = load i32, ptr %3, align 4, !dbg !45
  %2014 = sext i32 %2013 to i64, !dbg !47
  %2015 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2014, !dbg !47
  store i32 1, ptr %2015, align 4, !dbg !48
  br i1 true, label %2017, label %2016, !dbg !49

2016:                                             ; preds = %2008
  br label %2018

2017:                                             ; preds = %2008
  br label %2018, !dbg !50

2018:                                             ; preds = %2017, %2016
  br label %2019, !dbg !52

2019:                                             ; preds = %2018
  %2020 = load i32, ptr %3, align 4, !dbg !53
  %2021 = add nsw i32 %2020, 1, !dbg !53
  store i32 %2021, ptr %3, align 4, !dbg !53
  %2022 = load i32, ptr %3, align 4, !dbg !37
  %2023 = icmp slt i32 %2022, 3, !dbg !39
  br i1 %2023, label %2024, label %6150, !dbg !40

2024:                                             ; preds = %2019
  %2025 = load i32, ptr %3, align 4, !dbg !41
  %2026 = sext i32 %2025 to i64, !dbg !43
  %2027 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2026, !dbg !43
  %2028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2027), !dbg !44
  %2029 = load i32, ptr %3, align 4, !dbg !45
  %2030 = sext i32 %2029 to i64, !dbg !47
  %2031 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2030, !dbg !47
  store i32 1, ptr %2031, align 4, !dbg !48
  br i1 true, label %2033, label %2032, !dbg !49

2032:                                             ; preds = %2024
  br label %2034

2033:                                             ; preds = %2024
  br label %2034, !dbg !50

2034:                                             ; preds = %2033, %2032
  br label %2035, !dbg !52

2035:                                             ; preds = %2034
  %2036 = load i32, ptr %3, align 4, !dbg !53
  %2037 = add nsw i32 %2036, 1, !dbg !53
  store i32 %2037, ptr %3, align 4, !dbg !53
  %2038 = load i32, ptr %3, align 4, !dbg !37
  %2039 = icmp slt i32 %2038, 3, !dbg !39
  br i1 %2039, label %2040, label %6150, !dbg !40

2040:                                             ; preds = %2035
  %2041 = load i32, ptr %3, align 4, !dbg !41
  %2042 = sext i32 %2041 to i64, !dbg !43
  %2043 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2042, !dbg !43
  %2044 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2043), !dbg !44
  %2045 = load i32, ptr %3, align 4, !dbg !45
  %2046 = sext i32 %2045 to i64, !dbg !47
  %2047 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2046, !dbg !47
  store i32 1, ptr %2047, align 4, !dbg !48
  br i1 true, label %2049, label %2048, !dbg !49

2048:                                             ; preds = %2040
  br label %2050

2049:                                             ; preds = %2040
  br label %2050, !dbg !50

2050:                                             ; preds = %2049, %2048
  br label %2051, !dbg !52

2051:                                             ; preds = %2050
  %2052 = load i32, ptr %3, align 4, !dbg !53
  %2053 = add nsw i32 %2052, 1, !dbg !53
  store i32 %2053, ptr %3, align 4, !dbg !53
  %2054 = load i32, ptr %3, align 4, !dbg !37
  %2055 = icmp slt i32 %2054, 3, !dbg !39
  br i1 %2055, label %2056, label %6150, !dbg !40

2056:                                             ; preds = %2051
  %2057 = load i32, ptr %3, align 4, !dbg !41
  %2058 = sext i32 %2057 to i64, !dbg !43
  %2059 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2058, !dbg !43
  %2060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2059), !dbg !44
  %2061 = load i32, ptr %3, align 4, !dbg !45
  %2062 = sext i32 %2061 to i64, !dbg !47
  %2063 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2062, !dbg !47
  store i32 1, ptr %2063, align 4, !dbg !48
  br i1 true, label %2065, label %2064, !dbg !49

2064:                                             ; preds = %2056
  br label %2066

2065:                                             ; preds = %2056
  br label %2066, !dbg !50

2066:                                             ; preds = %2065, %2064
  br label %2067, !dbg !52

2067:                                             ; preds = %2066
  %2068 = load i32, ptr %3, align 4, !dbg !53
  %2069 = add nsw i32 %2068, 1, !dbg !53
  store i32 %2069, ptr %3, align 4, !dbg !53
  %2070 = load i32, ptr %3, align 4, !dbg !37
  %2071 = icmp slt i32 %2070, 3, !dbg !39
  br i1 %2071, label %2072, label %6150, !dbg !40

2072:                                             ; preds = %2067
  %2073 = load i32, ptr %3, align 4, !dbg !41
  %2074 = sext i32 %2073 to i64, !dbg !43
  %2075 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2074, !dbg !43
  %2076 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2075), !dbg !44
  %2077 = load i32, ptr %3, align 4, !dbg !45
  %2078 = sext i32 %2077 to i64, !dbg !47
  %2079 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2078, !dbg !47
  store i32 1, ptr %2079, align 4, !dbg !48
  br i1 true, label %2081, label %2080, !dbg !49

2080:                                             ; preds = %2072
  br label %2082

2081:                                             ; preds = %2072
  br label %2082, !dbg !50

2082:                                             ; preds = %2081, %2080
  br label %2083, !dbg !52

2083:                                             ; preds = %2082
  %2084 = load i32, ptr %3, align 4, !dbg !53
  %2085 = add nsw i32 %2084, 1, !dbg !53
  store i32 %2085, ptr %3, align 4, !dbg !53
  %2086 = load i32, ptr %3, align 4, !dbg !37
  %2087 = icmp slt i32 %2086, 3, !dbg !39
  br i1 %2087, label %2088, label %6150, !dbg !40

2088:                                             ; preds = %2083
  %2089 = load i32, ptr %3, align 4, !dbg !41
  %2090 = sext i32 %2089 to i64, !dbg !43
  %2091 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2090, !dbg !43
  %2092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2091), !dbg !44
  %2093 = load i32, ptr %3, align 4, !dbg !45
  %2094 = sext i32 %2093 to i64, !dbg !47
  %2095 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2094, !dbg !47
  store i32 1, ptr %2095, align 4, !dbg !48
  br i1 true, label %2097, label %2096, !dbg !49

2096:                                             ; preds = %2088
  br label %2098

2097:                                             ; preds = %2088
  br label %2098, !dbg !50

2098:                                             ; preds = %2097, %2096
  br label %2099, !dbg !52

2099:                                             ; preds = %2098
  %2100 = load i32, ptr %3, align 4, !dbg !53
  %2101 = add nsw i32 %2100, 1, !dbg !53
  store i32 %2101, ptr %3, align 4, !dbg !53
  %2102 = load i32, ptr %3, align 4, !dbg !37
  %2103 = icmp slt i32 %2102, 3, !dbg !39
  br i1 %2103, label %2104, label %6150, !dbg !40

2104:                                             ; preds = %2099
  %2105 = load i32, ptr %3, align 4, !dbg !41
  %2106 = sext i32 %2105 to i64, !dbg !43
  %2107 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2106, !dbg !43
  %2108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2107), !dbg !44
  %2109 = load i32, ptr %3, align 4, !dbg !45
  %2110 = sext i32 %2109 to i64, !dbg !47
  %2111 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2110, !dbg !47
  store i32 1, ptr %2111, align 4, !dbg !48
  br i1 true, label %2113, label %2112, !dbg !49

2112:                                             ; preds = %2104
  br label %2114

2113:                                             ; preds = %2104
  br label %2114, !dbg !50

2114:                                             ; preds = %2113, %2112
  br label %2115, !dbg !52

2115:                                             ; preds = %2114
  %2116 = load i32, ptr %3, align 4, !dbg !53
  %2117 = add nsw i32 %2116, 1, !dbg !53
  store i32 %2117, ptr %3, align 4, !dbg !53
  %2118 = load i32, ptr %3, align 4, !dbg !37
  %2119 = icmp slt i32 %2118, 3, !dbg !39
  br i1 %2119, label %2120, label %6150, !dbg !40

2120:                                             ; preds = %2115
  %2121 = load i32, ptr %3, align 4, !dbg !41
  %2122 = sext i32 %2121 to i64, !dbg !43
  %2123 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2122, !dbg !43
  %2124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2123), !dbg !44
  %2125 = load i32, ptr %3, align 4, !dbg !45
  %2126 = sext i32 %2125 to i64, !dbg !47
  %2127 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2126, !dbg !47
  store i32 1, ptr %2127, align 4, !dbg !48
  br i1 true, label %2129, label %2128, !dbg !49

2128:                                             ; preds = %2120
  br label %2130

2129:                                             ; preds = %2120
  br label %2130, !dbg !50

2130:                                             ; preds = %2129, %2128
  br label %2131, !dbg !52

2131:                                             ; preds = %2130
  %2132 = load i32, ptr %3, align 4, !dbg !53
  %2133 = add nsw i32 %2132, 1, !dbg !53
  store i32 %2133, ptr %3, align 4, !dbg !53
  %2134 = load i32, ptr %3, align 4, !dbg !37
  %2135 = icmp slt i32 %2134, 3, !dbg !39
  br i1 %2135, label %2136, label %6150, !dbg !40

2136:                                             ; preds = %2131
  %2137 = load i32, ptr %3, align 4, !dbg !41
  %2138 = sext i32 %2137 to i64, !dbg !43
  %2139 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2138, !dbg !43
  %2140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2139), !dbg !44
  %2141 = load i32, ptr %3, align 4, !dbg !45
  %2142 = sext i32 %2141 to i64, !dbg !47
  %2143 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2142, !dbg !47
  store i32 1, ptr %2143, align 4, !dbg !48
  br i1 true, label %2145, label %2144, !dbg !49

2144:                                             ; preds = %2136
  br label %2146

2145:                                             ; preds = %2136
  br label %2146, !dbg !50

2146:                                             ; preds = %2145, %2144
  br label %2147, !dbg !52

2147:                                             ; preds = %2146
  %2148 = load i32, ptr %3, align 4, !dbg !53
  %2149 = add nsw i32 %2148, 1, !dbg !53
  store i32 %2149, ptr %3, align 4, !dbg !53
  %2150 = load i32, ptr %3, align 4, !dbg !37
  %2151 = icmp slt i32 %2150, 3, !dbg !39
  br i1 %2151, label %2152, label %6150, !dbg !40

2152:                                             ; preds = %2147
  %2153 = load i32, ptr %3, align 4, !dbg !41
  %2154 = sext i32 %2153 to i64, !dbg !43
  %2155 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2154, !dbg !43
  %2156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2155), !dbg !44
  %2157 = load i32, ptr %3, align 4, !dbg !45
  %2158 = sext i32 %2157 to i64, !dbg !47
  %2159 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2158, !dbg !47
  store i32 1, ptr %2159, align 4, !dbg !48
  br i1 true, label %2161, label %2160, !dbg !49

2160:                                             ; preds = %2152
  br label %2162

2161:                                             ; preds = %2152
  br label %2162, !dbg !50

2162:                                             ; preds = %2161, %2160
  br label %2163, !dbg !52

2163:                                             ; preds = %2162
  %2164 = load i32, ptr %3, align 4, !dbg !53
  %2165 = add nsw i32 %2164, 1, !dbg !53
  store i32 %2165, ptr %3, align 4, !dbg !53
  %2166 = load i32, ptr %3, align 4, !dbg !37
  %2167 = icmp slt i32 %2166, 3, !dbg !39
  br i1 %2167, label %2168, label %6150, !dbg !40

2168:                                             ; preds = %2163
  %2169 = load i32, ptr %3, align 4, !dbg !41
  %2170 = sext i32 %2169 to i64, !dbg !43
  %2171 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2170, !dbg !43
  %2172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2171), !dbg !44
  %2173 = load i32, ptr %3, align 4, !dbg !45
  %2174 = sext i32 %2173 to i64, !dbg !47
  %2175 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2174, !dbg !47
  store i32 1, ptr %2175, align 4, !dbg !48
  br i1 true, label %2177, label %2176, !dbg !49

2176:                                             ; preds = %2168
  br label %2178

2177:                                             ; preds = %2168
  br label %2178, !dbg !50

2178:                                             ; preds = %2177, %2176
  br label %2179, !dbg !52

2179:                                             ; preds = %2178
  %2180 = load i32, ptr %3, align 4, !dbg !53
  %2181 = add nsw i32 %2180, 1, !dbg !53
  store i32 %2181, ptr %3, align 4, !dbg !53
  %2182 = load i32, ptr %3, align 4, !dbg !37
  %2183 = icmp slt i32 %2182, 3, !dbg !39
  br i1 %2183, label %2184, label %6150, !dbg !40

2184:                                             ; preds = %2179
  %2185 = load i32, ptr %3, align 4, !dbg !41
  %2186 = sext i32 %2185 to i64, !dbg !43
  %2187 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2186, !dbg !43
  %2188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2187), !dbg !44
  %2189 = load i32, ptr %3, align 4, !dbg !45
  %2190 = sext i32 %2189 to i64, !dbg !47
  %2191 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2190, !dbg !47
  store i32 1, ptr %2191, align 4, !dbg !48
  br i1 true, label %2193, label %2192, !dbg !49

2192:                                             ; preds = %2184
  br label %2194

2193:                                             ; preds = %2184
  br label %2194, !dbg !50

2194:                                             ; preds = %2193, %2192
  br label %2195, !dbg !52

2195:                                             ; preds = %2194
  %2196 = load i32, ptr %3, align 4, !dbg !53
  %2197 = add nsw i32 %2196, 1, !dbg !53
  store i32 %2197, ptr %3, align 4, !dbg !53
  %2198 = load i32, ptr %3, align 4, !dbg !37
  %2199 = icmp slt i32 %2198, 3, !dbg !39
  br i1 %2199, label %2200, label %6150, !dbg !40

2200:                                             ; preds = %2195
  %2201 = load i32, ptr %3, align 4, !dbg !41
  %2202 = sext i32 %2201 to i64, !dbg !43
  %2203 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2202, !dbg !43
  %2204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2203), !dbg !44
  %2205 = load i32, ptr %3, align 4, !dbg !45
  %2206 = sext i32 %2205 to i64, !dbg !47
  %2207 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2206, !dbg !47
  store i32 1, ptr %2207, align 4, !dbg !48
  br i1 true, label %2209, label %2208, !dbg !49

2208:                                             ; preds = %2200
  br label %2210

2209:                                             ; preds = %2200
  br label %2210, !dbg !50

2210:                                             ; preds = %2209, %2208
  br label %2211, !dbg !52

2211:                                             ; preds = %2210
  %2212 = load i32, ptr %3, align 4, !dbg !53
  %2213 = add nsw i32 %2212, 1, !dbg !53
  store i32 %2213, ptr %3, align 4, !dbg !53
  %2214 = load i32, ptr %3, align 4, !dbg !37
  %2215 = icmp slt i32 %2214, 3, !dbg !39
  br i1 %2215, label %2216, label %6150, !dbg !40

2216:                                             ; preds = %2211
  %2217 = load i32, ptr %3, align 4, !dbg !41
  %2218 = sext i32 %2217 to i64, !dbg !43
  %2219 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2218, !dbg !43
  %2220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2219), !dbg !44
  %2221 = load i32, ptr %3, align 4, !dbg !45
  %2222 = sext i32 %2221 to i64, !dbg !47
  %2223 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2222, !dbg !47
  store i32 1, ptr %2223, align 4, !dbg !48
  br i1 true, label %2225, label %2224, !dbg !49

2224:                                             ; preds = %2216
  br label %2226

2225:                                             ; preds = %2216
  br label %2226, !dbg !50

2226:                                             ; preds = %2225, %2224
  br label %2227, !dbg !52

2227:                                             ; preds = %2226
  %2228 = load i32, ptr %3, align 4, !dbg !53
  %2229 = add nsw i32 %2228, 1, !dbg !53
  store i32 %2229, ptr %3, align 4, !dbg !53
  %2230 = load i32, ptr %3, align 4, !dbg !37
  %2231 = icmp slt i32 %2230, 3, !dbg !39
  br i1 %2231, label %2232, label %6150, !dbg !40

2232:                                             ; preds = %2227
  %2233 = load i32, ptr %3, align 4, !dbg !41
  %2234 = sext i32 %2233 to i64, !dbg !43
  %2235 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2234, !dbg !43
  %2236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2235), !dbg !44
  %2237 = load i32, ptr %3, align 4, !dbg !45
  %2238 = sext i32 %2237 to i64, !dbg !47
  %2239 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2238, !dbg !47
  store i32 1, ptr %2239, align 4, !dbg !48
  br i1 true, label %2241, label %2240, !dbg !49

2240:                                             ; preds = %2232
  br label %2242

2241:                                             ; preds = %2232
  br label %2242, !dbg !50

2242:                                             ; preds = %2241, %2240
  br label %2243, !dbg !52

2243:                                             ; preds = %2242
  %2244 = load i32, ptr %3, align 4, !dbg !53
  %2245 = add nsw i32 %2244, 1, !dbg !53
  store i32 %2245, ptr %3, align 4, !dbg !53
  %2246 = load i32, ptr %3, align 4, !dbg !37
  %2247 = icmp slt i32 %2246, 3, !dbg !39
  br i1 %2247, label %2248, label %6150, !dbg !40

2248:                                             ; preds = %2243
  %2249 = load i32, ptr %3, align 4, !dbg !41
  %2250 = sext i32 %2249 to i64, !dbg !43
  %2251 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2250, !dbg !43
  %2252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2251), !dbg !44
  %2253 = load i32, ptr %3, align 4, !dbg !45
  %2254 = sext i32 %2253 to i64, !dbg !47
  %2255 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2254, !dbg !47
  store i32 1, ptr %2255, align 4, !dbg !48
  br i1 true, label %2257, label %2256, !dbg !49

2256:                                             ; preds = %2248
  br label %2258

2257:                                             ; preds = %2248
  br label %2258, !dbg !50

2258:                                             ; preds = %2257, %2256
  br label %2259, !dbg !52

2259:                                             ; preds = %2258
  %2260 = load i32, ptr %3, align 4, !dbg !53
  %2261 = add nsw i32 %2260, 1, !dbg !53
  store i32 %2261, ptr %3, align 4, !dbg !53
  %2262 = load i32, ptr %3, align 4, !dbg !37
  %2263 = icmp slt i32 %2262, 3, !dbg !39
  br i1 %2263, label %2264, label %6150, !dbg !40

2264:                                             ; preds = %2259
  %2265 = load i32, ptr %3, align 4, !dbg !41
  %2266 = sext i32 %2265 to i64, !dbg !43
  %2267 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2266, !dbg !43
  %2268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2267), !dbg !44
  %2269 = load i32, ptr %3, align 4, !dbg !45
  %2270 = sext i32 %2269 to i64, !dbg !47
  %2271 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2270, !dbg !47
  store i32 1, ptr %2271, align 4, !dbg !48
  br i1 true, label %2273, label %2272, !dbg !49

2272:                                             ; preds = %2264
  br label %2274

2273:                                             ; preds = %2264
  br label %2274, !dbg !50

2274:                                             ; preds = %2273, %2272
  br label %2275, !dbg !52

2275:                                             ; preds = %2274
  %2276 = load i32, ptr %3, align 4, !dbg !53
  %2277 = add nsw i32 %2276, 1, !dbg !53
  store i32 %2277, ptr %3, align 4, !dbg !53
  %2278 = load i32, ptr %3, align 4, !dbg !37
  %2279 = icmp slt i32 %2278, 3, !dbg !39
  br i1 %2279, label %2280, label %6150, !dbg !40

2280:                                             ; preds = %2275
  %2281 = load i32, ptr %3, align 4, !dbg !41
  %2282 = sext i32 %2281 to i64, !dbg !43
  %2283 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2282, !dbg !43
  %2284 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2283), !dbg !44
  %2285 = load i32, ptr %3, align 4, !dbg !45
  %2286 = sext i32 %2285 to i64, !dbg !47
  %2287 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2286, !dbg !47
  store i32 1, ptr %2287, align 4, !dbg !48
  br i1 true, label %2289, label %2288, !dbg !49

2288:                                             ; preds = %2280
  br label %2290

2289:                                             ; preds = %2280
  br label %2290, !dbg !50

2290:                                             ; preds = %2289, %2288
  br label %2291, !dbg !52

2291:                                             ; preds = %2290
  %2292 = load i32, ptr %3, align 4, !dbg !53
  %2293 = add nsw i32 %2292, 1, !dbg !53
  store i32 %2293, ptr %3, align 4, !dbg !53
  %2294 = load i32, ptr %3, align 4, !dbg !37
  %2295 = icmp slt i32 %2294, 3, !dbg !39
  br i1 %2295, label %2296, label %6150, !dbg !40

2296:                                             ; preds = %2291
  %2297 = load i32, ptr %3, align 4, !dbg !41
  %2298 = sext i32 %2297 to i64, !dbg !43
  %2299 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2298, !dbg !43
  %2300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2299), !dbg !44
  %2301 = load i32, ptr %3, align 4, !dbg !45
  %2302 = sext i32 %2301 to i64, !dbg !47
  %2303 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2302, !dbg !47
  store i32 1, ptr %2303, align 4, !dbg !48
  br i1 true, label %2305, label %2304, !dbg !49

2304:                                             ; preds = %2296
  br label %2306

2305:                                             ; preds = %2296
  br label %2306, !dbg !50

2306:                                             ; preds = %2305, %2304
  br label %2307, !dbg !52

2307:                                             ; preds = %2306
  %2308 = load i32, ptr %3, align 4, !dbg !53
  %2309 = add nsw i32 %2308, 1, !dbg !53
  store i32 %2309, ptr %3, align 4, !dbg !53
  %2310 = load i32, ptr %3, align 4, !dbg !37
  %2311 = icmp slt i32 %2310, 3, !dbg !39
  br i1 %2311, label %2312, label %6150, !dbg !40

2312:                                             ; preds = %2307
  %2313 = load i32, ptr %3, align 4, !dbg !41
  %2314 = sext i32 %2313 to i64, !dbg !43
  %2315 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2314, !dbg !43
  %2316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2315), !dbg !44
  %2317 = load i32, ptr %3, align 4, !dbg !45
  %2318 = sext i32 %2317 to i64, !dbg !47
  %2319 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2318, !dbg !47
  store i32 1, ptr %2319, align 4, !dbg !48
  br i1 true, label %2321, label %2320, !dbg !49

2320:                                             ; preds = %2312
  br label %2322

2321:                                             ; preds = %2312
  br label %2322, !dbg !50

2322:                                             ; preds = %2321, %2320
  br label %2323, !dbg !52

2323:                                             ; preds = %2322
  %2324 = load i32, ptr %3, align 4, !dbg !53
  %2325 = add nsw i32 %2324, 1, !dbg !53
  store i32 %2325, ptr %3, align 4, !dbg !53
  %2326 = load i32, ptr %3, align 4, !dbg !37
  %2327 = icmp slt i32 %2326, 3, !dbg !39
  br i1 %2327, label %2328, label %6150, !dbg !40

2328:                                             ; preds = %2323
  %2329 = load i32, ptr %3, align 4, !dbg !41
  %2330 = sext i32 %2329 to i64, !dbg !43
  %2331 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2330, !dbg !43
  %2332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2331), !dbg !44
  %2333 = load i32, ptr %3, align 4, !dbg !45
  %2334 = sext i32 %2333 to i64, !dbg !47
  %2335 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2334, !dbg !47
  store i32 1, ptr %2335, align 4, !dbg !48
  br i1 true, label %2337, label %2336, !dbg !49

2336:                                             ; preds = %2328
  br label %2338

2337:                                             ; preds = %2328
  br label %2338, !dbg !50

2338:                                             ; preds = %2337, %2336
  br label %2339, !dbg !52

2339:                                             ; preds = %2338
  %2340 = load i32, ptr %3, align 4, !dbg !53
  %2341 = add nsw i32 %2340, 1, !dbg !53
  store i32 %2341, ptr %3, align 4, !dbg !53
  %2342 = load i32, ptr %3, align 4, !dbg !37
  %2343 = icmp slt i32 %2342, 3, !dbg !39
  br i1 %2343, label %2344, label %6150, !dbg !40

2344:                                             ; preds = %2339
  %2345 = load i32, ptr %3, align 4, !dbg !41
  %2346 = sext i32 %2345 to i64, !dbg !43
  %2347 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2346, !dbg !43
  %2348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2347), !dbg !44
  %2349 = load i32, ptr %3, align 4, !dbg !45
  %2350 = sext i32 %2349 to i64, !dbg !47
  %2351 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2350, !dbg !47
  store i32 1, ptr %2351, align 4, !dbg !48
  br i1 true, label %2353, label %2352, !dbg !49

2352:                                             ; preds = %2344
  br label %2354

2353:                                             ; preds = %2344
  br label %2354, !dbg !50

2354:                                             ; preds = %2353, %2352
  br label %2355, !dbg !52

2355:                                             ; preds = %2354
  %2356 = load i32, ptr %3, align 4, !dbg !53
  %2357 = add nsw i32 %2356, 1, !dbg !53
  store i32 %2357, ptr %3, align 4, !dbg !53
  %2358 = load i32, ptr %3, align 4, !dbg !37
  %2359 = icmp slt i32 %2358, 3, !dbg !39
  br i1 %2359, label %2360, label %6150, !dbg !40

2360:                                             ; preds = %2355
  %2361 = load i32, ptr %3, align 4, !dbg !41
  %2362 = sext i32 %2361 to i64, !dbg !43
  %2363 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2362, !dbg !43
  %2364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2363), !dbg !44
  %2365 = load i32, ptr %3, align 4, !dbg !45
  %2366 = sext i32 %2365 to i64, !dbg !47
  %2367 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2366, !dbg !47
  store i32 1, ptr %2367, align 4, !dbg !48
  br i1 true, label %2369, label %2368, !dbg !49

2368:                                             ; preds = %2360
  br label %2370

2369:                                             ; preds = %2360
  br label %2370, !dbg !50

2370:                                             ; preds = %2369, %2368
  br label %2371, !dbg !52

2371:                                             ; preds = %2370
  %2372 = load i32, ptr %3, align 4, !dbg !53
  %2373 = add nsw i32 %2372, 1, !dbg !53
  store i32 %2373, ptr %3, align 4, !dbg !53
  %2374 = load i32, ptr %3, align 4, !dbg !37
  %2375 = icmp slt i32 %2374, 3, !dbg !39
  br i1 %2375, label %2376, label %6150, !dbg !40

2376:                                             ; preds = %2371
  %2377 = load i32, ptr %3, align 4, !dbg !41
  %2378 = sext i32 %2377 to i64, !dbg !43
  %2379 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2378, !dbg !43
  %2380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2379), !dbg !44
  %2381 = load i32, ptr %3, align 4, !dbg !45
  %2382 = sext i32 %2381 to i64, !dbg !47
  %2383 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2382, !dbg !47
  store i32 1, ptr %2383, align 4, !dbg !48
  br i1 true, label %2385, label %2384, !dbg !49

2384:                                             ; preds = %2376
  br label %2386

2385:                                             ; preds = %2376
  br label %2386, !dbg !50

2386:                                             ; preds = %2385, %2384
  br label %2387, !dbg !52

2387:                                             ; preds = %2386
  %2388 = load i32, ptr %3, align 4, !dbg !53
  %2389 = add nsw i32 %2388, 1, !dbg !53
  store i32 %2389, ptr %3, align 4, !dbg !53
  %2390 = load i32, ptr %3, align 4, !dbg !37
  %2391 = icmp slt i32 %2390, 3, !dbg !39
  br i1 %2391, label %2392, label %6150, !dbg !40

2392:                                             ; preds = %2387
  %2393 = load i32, ptr %3, align 4, !dbg !41
  %2394 = sext i32 %2393 to i64, !dbg !43
  %2395 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2394, !dbg !43
  %2396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2395), !dbg !44
  %2397 = load i32, ptr %3, align 4, !dbg !45
  %2398 = sext i32 %2397 to i64, !dbg !47
  %2399 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2398, !dbg !47
  store i32 1, ptr %2399, align 4, !dbg !48
  br i1 true, label %2401, label %2400, !dbg !49

2400:                                             ; preds = %2392
  br label %2402

2401:                                             ; preds = %2392
  br label %2402, !dbg !50

2402:                                             ; preds = %2401, %2400
  br label %2403, !dbg !52

2403:                                             ; preds = %2402
  %2404 = load i32, ptr %3, align 4, !dbg !53
  %2405 = add nsw i32 %2404, 1, !dbg !53
  store i32 %2405, ptr %3, align 4, !dbg !53
  %2406 = load i32, ptr %3, align 4, !dbg !37
  %2407 = icmp slt i32 %2406, 3, !dbg !39
  br i1 %2407, label %2408, label %6150, !dbg !40

2408:                                             ; preds = %2403
  %2409 = load i32, ptr %3, align 4, !dbg !41
  %2410 = sext i32 %2409 to i64, !dbg !43
  %2411 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2410, !dbg !43
  %2412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2411), !dbg !44
  %2413 = load i32, ptr %3, align 4, !dbg !45
  %2414 = sext i32 %2413 to i64, !dbg !47
  %2415 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2414, !dbg !47
  store i32 1, ptr %2415, align 4, !dbg !48
  br i1 true, label %2417, label %2416, !dbg !49

2416:                                             ; preds = %2408
  br label %2418

2417:                                             ; preds = %2408
  br label %2418, !dbg !50

2418:                                             ; preds = %2417, %2416
  br label %2419, !dbg !52

2419:                                             ; preds = %2418
  %2420 = load i32, ptr %3, align 4, !dbg !53
  %2421 = add nsw i32 %2420, 1, !dbg !53
  store i32 %2421, ptr %3, align 4, !dbg !53
  %2422 = load i32, ptr %3, align 4, !dbg !37
  %2423 = icmp slt i32 %2422, 3, !dbg !39
  br i1 %2423, label %2424, label %6150, !dbg !40

2424:                                             ; preds = %2419
  %2425 = load i32, ptr %3, align 4, !dbg !41
  %2426 = sext i32 %2425 to i64, !dbg !43
  %2427 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2426, !dbg !43
  %2428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2427), !dbg !44
  %2429 = load i32, ptr %3, align 4, !dbg !45
  %2430 = sext i32 %2429 to i64, !dbg !47
  %2431 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2430, !dbg !47
  store i32 1, ptr %2431, align 4, !dbg !48
  br i1 true, label %2433, label %2432, !dbg !49

2432:                                             ; preds = %2424
  br label %2434

2433:                                             ; preds = %2424
  br label %2434, !dbg !50

2434:                                             ; preds = %2433, %2432
  br label %2435, !dbg !52

2435:                                             ; preds = %2434
  %2436 = load i32, ptr %3, align 4, !dbg !53
  %2437 = add nsw i32 %2436, 1, !dbg !53
  store i32 %2437, ptr %3, align 4, !dbg !53
  %2438 = load i32, ptr %3, align 4, !dbg !37
  %2439 = icmp slt i32 %2438, 3, !dbg !39
  br i1 %2439, label %2440, label %6150, !dbg !40

2440:                                             ; preds = %2435
  %2441 = load i32, ptr %3, align 4, !dbg !41
  %2442 = sext i32 %2441 to i64, !dbg !43
  %2443 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2442, !dbg !43
  %2444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2443), !dbg !44
  %2445 = load i32, ptr %3, align 4, !dbg !45
  %2446 = sext i32 %2445 to i64, !dbg !47
  %2447 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2446, !dbg !47
  store i32 1, ptr %2447, align 4, !dbg !48
  br i1 true, label %2449, label %2448, !dbg !49

2448:                                             ; preds = %2440
  br label %2450

2449:                                             ; preds = %2440
  br label %2450, !dbg !50

2450:                                             ; preds = %2449, %2448
  br label %2451, !dbg !52

2451:                                             ; preds = %2450
  %2452 = load i32, ptr %3, align 4, !dbg !53
  %2453 = add nsw i32 %2452, 1, !dbg !53
  store i32 %2453, ptr %3, align 4, !dbg !53
  %2454 = load i32, ptr %3, align 4, !dbg !37
  %2455 = icmp slt i32 %2454, 3, !dbg !39
  br i1 %2455, label %2456, label %6150, !dbg !40

2456:                                             ; preds = %2451
  %2457 = load i32, ptr %3, align 4, !dbg !41
  %2458 = sext i32 %2457 to i64, !dbg !43
  %2459 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2458, !dbg !43
  %2460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2459), !dbg !44
  %2461 = load i32, ptr %3, align 4, !dbg !45
  %2462 = sext i32 %2461 to i64, !dbg !47
  %2463 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2462, !dbg !47
  store i32 1, ptr %2463, align 4, !dbg !48
  br i1 true, label %2465, label %2464, !dbg !49

2464:                                             ; preds = %2456
  br label %2466

2465:                                             ; preds = %2456
  br label %2466, !dbg !50

2466:                                             ; preds = %2465, %2464
  br label %2467, !dbg !52

2467:                                             ; preds = %2466
  %2468 = load i32, ptr %3, align 4, !dbg !53
  %2469 = add nsw i32 %2468, 1, !dbg !53
  store i32 %2469, ptr %3, align 4, !dbg !53
  %2470 = load i32, ptr %3, align 4, !dbg !37
  %2471 = icmp slt i32 %2470, 3, !dbg !39
  br i1 %2471, label %2472, label %6150, !dbg !40

2472:                                             ; preds = %2467
  %2473 = load i32, ptr %3, align 4, !dbg !41
  %2474 = sext i32 %2473 to i64, !dbg !43
  %2475 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2474, !dbg !43
  %2476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2475), !dbg !44
  %2477 = load i32, ptr %3, align 4, !dbg !45
  %2478 = sext i32 %2477 to i64, !dbg !47
  %2479 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2478, !dbg !47
  store i32 1, ptr %2479, align 4, !dbg !48
  br i1 true, label %2481, label %2480, !dbg !49

2480:                                             ; preds = %2472
  br label %2482

2481:                                             ; preds = %2472
  br label %2482, !dbg !50

2482:                                             ; preds = %2481, %2480
  br label %2483, !dbg !52

2483:                                             ; preds = %2482
  %2484 = load i32, ptr %3, align 4, !dbg !53
  %2485 = add nsw i32 %2484, 1, !dbg !53
  store i32 %2485, ptr %3, align 4, !dbg !53
  %2486 = load i32, ptr %3, align 4, !dbg !37
  %2487 = icmp slt i32 %2486, 3, !dbg !39
  br i1 %2487, label %2488, label %6150, !dbg !40

2488:                                             ; preds = %2483
  %2489 = load i32, ptr %3, align 4, !dbg !41
  %2490 = sext i32 %2489 to i64, !dbg !43
  %2491 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2490, !dbg !43
  %2492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2491), !dbg !44
  %2493 = load i32, ptr %3, align 4, !dbg !45
  %2494 = sext i32 %2493 to i64, !dbg !47
  %2495 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2494, !dbg !47
  store i32 1, ptr %2495, align 4, !dbg !48
  br i1 true, label %2497, label %2496, !dbg !49

2496:                                             ; preds = %2488
  br label %2498

2497:                                             ; preds = %2488
  br label %2498, !dbg !50

2498:                                             ; preds = %2497, %2496
  br label %2499, !dbg !52

2499:                                             ; preds = %2498
  %2500 = load i32, ptr %3, align 4, !dbg !53
  %2501 = add nsw i32 %2500, 1, !dbg !53
  store i32 %2501, ptr %3, align 4, !dbg !53
  %2502 = load i32, ptr %3, align 4, !dbg !37
  %2503 = icmp slt i32 %2502, 3, !dbg !39
  br i1 %2503, label %2504, label %6150, !dbg !40

2504:                                             ; preds = %2499
  %2505 = load i32, ptr %3, align 4, !dbg !41
  %2506 = sext i32 %2505 to i64, !dbg !43
  %2507 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2506, !dbg !43
  %2508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2507), !dbg !44
  %2509 = load i32, ptr %3, align 4, !dbg !45
  %2510 = sext i32 %2509 to i64, !dbg !47
  %2511 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2510, !dbg !47
  store i32 1, ptr %2511, align 4, !dbg !48
  br i1 true, label %2513, label %2512, !dbg !49

2512:                                             ; preds = %2504
  br label %2514

2513:                                             ; preds = %2504
  br label %2514, !dbg !50

2514:                                             ; preds = %2513, %2512
  br label %2515, !dbg !52

2515:                                             ; preds = %2514
  %2516 = load i32, ptr %3, align 4, !dbg !53
  %2517 = add nsw i32 %2516, 1, !dbg !53
  store i32 %2517, ptr %3, align 4, !dbg !53
  %2518 = load i32, ptr %3, align 4, !dbg !37
  %2519 = icmp slt i32 %2518, 3, !dbg !39
  br i1 %2519, label %2520, label %6150, !dbg !40

2520:                                             ; preds = %2515
  %2521 = load i32, ptr %3, align 4, !dbg !41
  %2522 = sext i32 %2521 to i64, !dbg !43
  %2523 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2522, !dbg !43
  %2524 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2523), !dbg !44
  %2525 = load i32, ptr %3, align 4, !dbg !45
  %2526 = sext i32 %2525 to i64, !dbg !47
  %2527 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2526, !dbg !47
  store i32 1, ptr %2527, align 4, !dbg !48
  br i1 true, label %2529, label %2528, !dbg !49

2528:                                             ; preds = %2520
  br label %2530

2529:                                             ; preds = %2520
  br label %2530, !dbg !50

2530:                                             ; preds = %2529, %2528
  br label %2531, !dbg !52

2531:                                             ; preds = %2530
  %2532 = load i32, ptr %3, align 4, !dbg !53
  %2533 = add nsw i32 %2532, 1, !dbg !53
  store i32 %2533, ptr %3, align 4, !dbg !53
  %2534 = load i32, ptr %3, align 4, !dbg !37
  %2535 = icmp slt i32 %2534, 3, !dbg !39
  br i1 %2535, label %2536, label %6150, !dbg !40

2536:                                             ; preds = %2531
  %2537 = load i32, ptr %3, align 4, !dbg !41
  %2538 = sext i32 %2537 to i64, !dbg !43
  %2539 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2538, !dbg !43
  %2540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2539), !dbg !44
  %2541 = load i32, ptr %3, align 4, !dbg !45
  %2542 = sext i32 %2541 to i64, !dbg !47
  %2543 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2542, !dbg !47
  store i32 1, ptr %2543, align 4, !dbg !48
  br i1 true, label %2545, label %2544, !dbg !49

2544:                                             ; preds = %2536
  br label %2546

2545:                                             ; preds = %2536
  br label %2546, !dbg !50

2546:                                             ; preds = %2545, %2544
  br label %2547, !dbg !52

2547:                                             ; preds = %2546
  %2548 = load i32, ptr %3, align 4, !dbg !53
  %2549 = add nsw i32 %2548, 1, !dbg !53
  store i32 %2549, ptr %3, align 4, !dbg !53
  %2550 = load i32, ptr %3, align 4, !dbg !37
  %2551 = icmp slt i32 %2550, 3, !dbg !39
  br i1 %2551, label %2552, label %6150, !dbg !40

2552:                                             ; preds = %2547
  %2553 = load i32, ptr %3, align 4, !dbg !41
  %2554 = sext i32 %2553 to i64, !dbg !43
  %2555 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2554, !dbg !43
  %2556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2555), !dbg !44
  %2557 = load i32, ptr %3, align 4, !dbg !45
  %2558 = sext i32 %2557 to i64, !dbg !47
  %2559 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2558, !dbg !47
  store i32 1, ptr %2559, align 4, !dbg !48
  br i1 true, label %2561, label %2560, !dbg !49

2560:                                             ; preds = %2552
  br label %2562

2561:                                             ; preds = %2552
  br label %2562, !dbg !50

2562:                                             ; preds = %2561, %2560
  br label %2563, !dbg !52

2563:                                             ; preds = %2562
  %2564 = load i32, ptr %3, align 4, !dbg !53
  %2565 = add nsw i32 %2564, 1, !dbg !53
  store i32 %2565, ptr %3, align 4, !dbg !53
  %2566 = load i32, ptr %3, align 4, !dbg !37
  %2567 = icmp slt i32 %2566, 3, !dbg !39
  br i1 %2567, label %2568, label %6150, !dbg !40

2568:                                             ; preds = %2563
  %2569 = load i32, ptr %3, align 4, !dbg !41
  %2570 = sext i32 %2569 to i64, !dbg !43
  %2571 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2570, !dbg !43
  %2572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2571), !dbg !44
  %2573 = load i32, ptr %3, align 4, !dbg !45
  %2574 = sext i32 %2573 to i64, !dbg !47
  %2575 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2574, !dbg !47
  store i32 1, ptr %2575, align 4, !dbg !48
  br i1 true, label %2577, label %2576, !dbg !49

2576:                                             ; preds = %2568
  br label %2578

2577:                                             ; preds = %2568
  br label %2578, !dbg !50

2578:                                             ; preds = %2577, %2576
  br label %2579, !dbg !52

2579:                                             ; preds = %2578
  %2580 = load i32, ptr %3, align 4, !dbg !53
  %2581 = add nsw i32 %2580, 1, !dbg !53
  store i32 %2581, ptr %3, align 4, !dbg !53
  %2582 = load i32, ptr %3, align 4, !dbg !37
  %2583 = icmp slt i32 %2582, 3, !dbg !39
  br i1 %2583, label %2584, label %6150, !dbg !40

2584:                                             ; preds = %2579
  %2585 = load i32, ptr %3, align 4, !dbg !41
  %2586 = sext i32 %2585 to i64, !dbg !43
  %2587 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2586, !dbg !43
  %2588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2587), !dbg !44
  %2589 = load i32, ptr %3, align 4, !dbg !45
  %2590 = sext i32 %2589 to i64, !dbg !47
  %2591 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2590, !dbg !47
  store i32 1, ptr %2591, align 4, !dbg !48
  br i1 true, label %2593, label %2592, !dbg !49

2592:                                             ; preds = %2584
  br label %2594

2593:                                             ; preds = %2584
  br label %2594, !dbg !50

2594:                                             ; preds = %2593, %2592
  br label %2595, !dbg !52

2595:                                             ; preds = %2594
  %2596 = load i32, ptr %3, align 4, !dbg !53
  %2597 = add nsw i32 %2596, 1, !dbg !53
  store i32 %2597, ptr %3, align 4, !dbg !53
  %2598 = load i32, ptr %3, align 4, !dbg !37
  %2599 = icmp slt i32 %2598, 3, !dbg !39
  br i1 %2599, label %2600, label %6150, !dbg !40

2600:                                             ; preds = %2595
  %2601 = load i32, ptr %3, align 4, !dbg !41
  %2602 = sext i32 %2601 to i64, !dbg !43
  %2603 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2602, !dbg !43
  %2604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2603), !dbg !44
  %2605 = load i32, ptr %3, align 4, !dbg !45
  %2606 = sext i32 %2605 to i64, !dbg !47
  %2607 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2606, !dbg !47
  store i32 1, ptr %2607, align 4, !dbg !48
  br i1 true, label %2609, label %2608, !dbg !49

2608:                                             ; preds = %2600
  br label %2610

2609:                                             ; preds = %2600
  br label %2610, !dbg !50

2610:                                             ; preds = %2609, %2608
  br label %2611, !dbg !52

2611:                                             ; preds = %2610
  %2612 = load i32, ptr %3, align 4, !dbg !53
  %2613 = add nsw i32 %2612, 1, !dbg !53
  store i32 %2613, ptr %3, align 4, !dbg !53
  %2614 = load i32, ptr %3, align 4, !dbg !37
  %2615 = icmp slt i32 %2614, 3, !dbg !39
  br i1 %2615, label %2616, label %6150, !dbg !40

2616:                                             ; preds = %2611
  %2617 = load i32, ptr %3, align 4, !dbg !41
  %2618 = sext i32 %2617 to i64, !dbg !43
  %2619 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2618, !dbg !43
  %2620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2619), !dbg !44
  %2621 = load i32, ptr %3, align 4, !dbg !45
  %2622 = sext i32 %2621 to i64, !dbg !47
  %2623 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2622, !dbg !47
  store i32 1, ptr %2623, align 4, !dbg !48
  br i1 true, label %2625, label %2624, !dbg !49

2624:                                             ; preds = %2616
  br label %2626

2625:                                             ; preds = %2616
  br label %2626, !dbg !50

2626:                                             ; preds = %2625, %2624
  br label %2627, !dbg !52

2627:                                             ; preds = %2626
  %2628 = load i32, ptr %3, align 4, !dbg !53
  %2629 = add nsw i32 %2628, 1, !dbg !53
  store i32 %2629, ptr %3, align 4, !dbg !53
  %2630 = load i32, ptr %3, align 4, !dbg !37
  %2631 = icmp slt i32 %2630, 3, !dbg !39
  br i1 %2631, label %2632, label %6150, !dbg !40

2632:                                             ; preds = %2627
  %2633 = load i32, ptr %3, align 4, !dbg !41
  %2634 = sext i32 %2633 to i64, !dbg !43
  %2635 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2634, !dbg !43
  %2636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2635), !dbg !44
  %2637 = load i32, ptr %3, align 4, !dbg !45
  %2638 = sext i32 %2637 to i64, !dbg !47
  %2639 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2638, !dbg !47
  store i32 1, ptr %2639, align 4, !dbg !48
  br i1 true, label %2641, label %2640, !dbg !49

2640:                                             ; preds = %2632
  br label %2642

2641:                                             ; preds = %2632
  br label %2642, !dbg !50

2642:                                             ; preds = %2641, %2640
  br label %2643, !dbg !52

2643:                                             ; preds = %2642
  %2644 = load i32, ptr %3, align 4, !dbg !53
  %2645 = add nsw i32 %2644, 1, !dbg !53
  store i32 %2645, ptr %3, align 4, !dbg !53
  %2646 = load i32, ptr %3, align 4, !dbg !37
  %2647 = icmp slt i32 %2646, 3, !dbg !39
  br i1 %2647, label %2648, label %6150, !dbg !40

2648:                                             ; preds = %2643
  %2649 = load i32, ptr %3, align 4, !dbg !41
  %2650 = sext i32 %2649 to i64, !dbg !43
  %2651 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2650, !dbg !43
  %2652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2651), !dbg !44
  %2653 = load i32, ptr %3, align 4, !dbg !45
  %2654 = sext i32 %2653 to i64, !dbg !47
  %2655 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2654, !dbg !47
  store i32 1, ptr %2655, align 4, !dbg !48
  br i1 true, label %2657, label %2656, !dbg !49

2656:                                             ; preds = %2648
  br label %2658

2657:                                             ; preds = %2648
  br label %2658, !dbg !50

2658:                                             ; preds = %2657, %2656
  br label %2659, !dbg !52

2659:                                             ; preds = %2658
  %2660 = load i32, ptr %3, align 4, !dbg !53
  %2661 = add nsw i32 %2660, 1, !dbg !53
  store i32 %2661, ptr %3, align 4, !dbg !53
  %2662 = load i32, ptr %3, align 4, !dbg !37
  %2663 = icmp slt i32 %2662, 3, !dbg !39
  br i1 %2663, label %2664, label %6150, !dbg !40

2664:                                             ; preds = %2659
  %2665 = load i32, ptr %3, align 4, !dbg !41
  %2666 = sext i32 %2665 to i64, !dbg !43
  %2667 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2666, !dbg !43
  %2668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2667), !dbg !44
  %2669 = load i32, ptr %3, align 4, !dbg !45
  %2670 = sext i32 %2669 to i64, !dbg !47
  %2671 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2670, !dbg !47
  store i32 1, ptr %2671, align 4, !dbg !48
  br i1 true, label %2673, label %2672, !dbg !49

2672:                                             ; preds = %2664
  br label %2674

2673:                                             ; preds = %2664
  br label %2674, !dbg !50

2674:                                             ; preds = %2673, %2672
  br label %2675, !dbg !52

2675:                                             ; preds = %2674
  %2676 = load i32, ptr %3, align 4, !dbg !53
  %2677 = add nsw i32 %2676, 1, !dbg !53
  store i32 %2677, ptr %3, align 4, !dbg !53
  %2678 = load i32, ptr %3, align 4, !dbg !37
  %2679 = icmp slt i32 %2678, 3, !dbg !39
  br i1 %2679, label %2680, label %6150, !dbg !40

2680:                                             ; preds = %2675
  %2681 = load i32, ptr %3, align 4, !dbg !41
  %2682 = sext i32 %2681 to i64, !dbg !43
  %2683 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2682, !dbg !43
  %2684 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2683), !dbg !44
  %2685 = load i32, ptr %3, align 4, !dbg !45
  %2686 = sext i32 %2685 to i64, !dbg !47
  %2687 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2686, !dbg !47
  store i32 1, ptr %2687, align 4, !dbg !48
  br i1 true, label %2689, label %2688, !dbg !49

2688:                                             ; preds = %2680
  br label %2690

2689:                                             ; preds = %2680
  br label %2690, !dbg !50

2690:                                             ; preds = %2689, %2688
  br label %2691, !dbg !52

2691:                                             ; preds = %2690
  %2692 = load i32, ptr %3, align 4, !dbg !53
  %2693 = add nsw i32 %2692, 1, !dbg !53
  store i32 %2693, ptr %3, align 4, !dbg !53
  %2694 = load i32, ptr %3, align 4, !dbg !37
  %2695 = icmp slt i32 %2694, 3, !dbg !39
  br i1 %2695, label %2696, label %6150, !dbg !40

2696:                                             ; preds = %2691
  %2697 = load i32, ptr %3, align 4, !dbg !41
  %2698 = sext i32 %2697 to i64, !dbg !43
  %2699 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2698, !dbg !43
  %2700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2699), !dbg !44
  %2701 = load i32, ptr %3, align 4, !dbg !45
  %2702 = sext i32 %2701 to i64, !dbg !47
  %2703 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2702, !dbg !47
  store i32 1, ptr %2703, align 4, !dbg !48
  br i1 true, label %2705, label %2704, !dbg !49

2704:                                             ; preds = %2696
  br label %2706

2705:                                             ; preds = %2696
  br label %2706, !dbg !50

2706:                                             ; preds = %2705, %2704
  br label %2707, !dbg !52

2707:                                             ; preds = %2706
  %2708 = load i32, ptr %3, align 4, !dbg !53
  %2709 = add nsw i32 %2708, 1, !dbg !53
  store i32 %2709, ptr %3, align 4, !dbg !53
  %2710 = load i32, ptr %3, align 4, !dbg !37
  %2711 = icmp slt i32 %2710, 3, !dbg !39
  br i1 %2711, label %2712, label %6150, !dbg !40

2712:                                             ; preds = %2707
  %2713 = load i32, ptr %3, align 4, !dbg !41
  %2714 = sext i32 %2713 to i64, !dbg !43
  %2715 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2714, !dbg !43
  %2716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2715), !dbg !44
  %2717 = load i32, ptr %3, align 4, !dbg !45
  %2718 = sext i32 %2717 to i64, !dbg !47
  %2719 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2718, !dbg !47
  store i32 1, ptr %2719, align 4, !dbg !48
  br i1 true, label %2721, label %2720, !dbg !49

2720:                                             ; preds = %2712
  br label %2722

2721:                                             ; preds = %2712
  br label %2722, !dbg !50

2722:                                             ; preds = %2721, %2720
  br label %2723, !dbg !52

2723:                                             ; preds = %2722
  %2724 = load i32, ptr %3, align 4, !dbg !53
  %2725 = add nsw i32 %2724, 1, !dbg !53
  store i32 %2725, ptr %3, align 4, !dbg !53
  %2726 = load i32, ptr %3, align 4, !dbg !37
  %2727 = icmp slt i32 %2726, 3, !dbg !39
  br i1 %2727, label %2728, label %6150, !dbg !40

2728:                                             ; preds = %2723
  %2729 = load i32, ptr %3, align 4, !dbg !41
  %2730 = sext i32 %2729 to i64, !dbg !43
  %2731 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2730, !dbg !43
  %2732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2731), !dbg !44
  %2733 = load i32, ptr %3, align 4, !dbg !45
  %2734 = sext i32 %2733 to i64, !dbg !47
  %2735 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2734, !dbg !47
  store i32 1, ptr %2735, align 4, !dbg !48
  br i1 true, label %2737, label %2736, !dbg !49

2736:                                             ; preds = %2728
  br label %2738

2737:                                             ; preds = %2728
  br label %2738, !dbg !50

2738:                                             ; preds = %2737, %2736
  br label %2739, !dbg !52

2739:                                             ; preds = %2738
  %2740 = load i32, ptr %3, align 4, !dbg !53
  %2741 = add nsw i32 %2740, 1, !dbg !53
  store i32 %2741, ptr %3, align 4, !dbg !53
  %2742 = load i32, ptr %3, align 4, !dbg !37
  %2743 = icmp slt i32 %2742, 3, !dbg !39
  br i1 %2743, label %2744, label %6150, !dbg !40

2744:                                             ; preds = %2739
  %2745 = load i32, ptr %3, align 4, !dbg !41
  %2746 = sext i32 %2745 to i64, !dbg !43
  %2747 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2746, !dbg !43
  %2748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2747), !dbg !44
  %2749 = load i32, ptr %3, align 4, !dbg !45
  %2750 = sext i32 %2749 to i64, !dbg !47
  %2751 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2750, !dbg !47
  store i32 1, ptr %2751, align 4, !dbg !48
  br i1 true, label %2753, label %2752, !dbg !49

2752:                                             ; preds = %2744
  br label %2754

2753:                                             ; preds = %2744
  br label %2754, !dbg !50

2754:                                             ; preds = %2753, %2752
  br label %2755, !dbg !52

2755:                                             ; preds = %2754
  %2756 = load i32, ptr %3, align 4, !dbg !53
  %2757 = add nsw i32 %2756, 1, !dbg !53
  store i32 %2757, ptr %3, align 4, !dbg !53
  %2758 = load i32, ptr %3, align 4, !dbg !37
  %2759 = icmp slt i32 %2758, 3, !dbg !39
  br i1 %2759, label %2760, label %6150, !dbg !40

2760:                                             ; preds = %2755
  %2761 = load i32, ptr %3, align 4, !dbg !41
  %2762 = sext i32 %2761 to i64, !dbg !43
  %2763 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2762, !dbg !43
  %2764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2763), !dbg !44
  %2765 = load i32, ptr %3, align 4, !dbg !45
  %2766 = sext i32 %2765 to i64, !dbg !47
  %2767 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2766, !dbg !47
  store i32 1, ptr %2767, align 4, !dbg !48
  br i1 true, label %2769, label %2768, !dbg !49

2768:                                             ; preds = %2760
  br label %2770

2769:                                             ; preds = %2760
  br label %2770, !dbg !50

2770:                                             ; preds = %2769, %2768
  br label %2771, !dbg !52

2771:                                             ; preds = %2770
  %2772 = load i32, ptr %3, align 4, !dbg !53
  %2773 = add nsw i32 %2772, 1, !dbg !53
  store i32 %2773, ptr %3, align 4, !dbg !53
  %2774 = load i32, ptr %3, align 4, !dbg !37
  %2775 = icmp slt i32 %2774, 3, !dbg !39
  br i1 %2775, label %2776, label %6150, !dbg !40

2776:                                             ; preds = %2771
  %2777 = load i32, ptr %3, align 4, !dbg !41
  %2778 = sext i32 %2777 to i64, !dbg !43
  %2779 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2778, !dbg !43
  %2780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2779), !dbg !44
  %2781 = load i32, ptr %3, align 4, !dbg !45
  %2782 = sext i32 %2781 to i64, !dbg !47
  %2783 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2782, !dbg !47
  store i32 1, ptr %2783, align 4, !dbg !48
  br i1 true, label %2785, label %2784, !dbg !49

2784:                                             ; preds = %2776
  br label %2786

2785:                                             ; preds = %2776
  br label %2786, !dbg !50

2786:                                             ; preds = %2785, %2784
  br label %2787, !dbg !52

2787:                                             ; preds = %2786
  %2788 = load i32, ptr %3, align 4, !dbg !53
  %2789 = add nsw i32 %2788, 1, !dbg !53
  store i32 %2789, ptr %3, align 4, !dbg !53
  %2790 = load i32, ptr %3, align 4, !dbg !37
  %2791 = icmp slt i32 %2790, 3, !dbg !39
  br i1 %2791, label %2792, label %6150, !dbg !40

2792:                                             ; preds = %2787
  %2793 = load i32, ptr %3, align 4, !dbg !41
  %2794 = sext i32 %2793 to i64, !dbg !43
  %2795 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2794, !dbg !43
  %2796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2795), !dbg !44
  %2797 = load i32, ptr %3, align 4, !dbg !45
  %2798 = sext i32 %2797 to i64, !dbg !47
  %2799 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2798, !dbg !47
  store i32 1, ptr %2799, align 4, !dbg !48
  br i1 true, label %2801, label %2800, !dbg !49

2800:                                             ; preds = %2792
  br label %2802

2801:                                             ; preds = %2792
  br label %2802, !dbg !50

2802:                                             ; preds = %2801, %2800
  br label %2803, !dbg !52

2803:                                             ; preds = %2802
  %2804 = load i32, ptr %3, align 4, !dbg !53
  %2805 = add nsw i32 %2804, 1, !dbg !53
  store i32 %2805, ptr %3, align 4, !dbg !53
  %2806 = load i32, ptr %3, align 4, !dbg !37
  %2807 = icmp slt i32 %2806, 3, !dbg !39
  br i1 %2807, label %2808, label %6150, !dbg !40

2808:                                             ; preds = %2803
  %2809 = load i32, ptr %3, align 4, !dbg !41
  %2810 = sext i32 %2809 to i64, !dbg !43
  %2811 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2810, !dbg !43
  %2812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2811), !dbg !44
  %2813 = load i32, ptr %3, align 4, !dbg !45
  %2814 = sext i32 %2813 to i64, !dbg !47
  %2815 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2814, !dbg !47
  store i32 1, ptr %2815, align 4, !dbg !48
  br i1 true, label %2817, label %2816, !dbg !49

2816:                                             ; preds = %2808
  br label %2818

2817:                                             ; preds = %2808
  br label %2818, !dbg !50

2818:                                             ; preds = %2817, %2816
  br label %2819, !dbg !52

2819:                                             ; preds = %2818
  %2820 = load i32, ptr %3, align 4, !dbg !53
  %2821 = add nsw i32 %2820, 1, !dbg !53
  store i32 %2821, ptr %3, align 4, !dbg !53
  %2822 = load i32, ptr %3, align 4, !dbg !37
  %2823 = icmp slt i32 %2822, 3, !dbg !39
  br i1 %2823, label %2824, label %6150, !dbg !40

2824:                                             ; preds = %2819
  %2825 = load i32, ptr %3, align 4, !dbg !41
  %2826 = sext i32 %2825 to i64, !dbg !43
  %2827 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2826, !dbg !43
  %2828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2827), !dbg !44
  %2829 = load i32, ptr %3, align 4, !dbg !45
  %2830 = sext i32 %2829 to i64, !dbg !47
  %2831 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2830, !dbg !47
  store i32 1, ptr %2831, align 4, !dbg !48
  br i1 true, label %2833, label %2832, !dbg !49

2832:                                             ; preds = %2824
  br label %2834

2833:                                             ; preds = %2824
  br label %2834, !dbg !50

2834:                                             ; preds = %2833, %2832
  br label %2835, !dbg !52

2835:                                             ; preds = %2834
  %2836 = load i32, ptr %3, align 4, !dbg !53
  %2837 = add nsw i32 %2836, 1, !dbg !53
  store i32 %2837, ptr %3, align 4, !dbg !53
  %2838 = load i32, ptr %3, align 4, !dbg !37
  %2839 = icmp slt i32 %2838, 3, !dbg !39
  br i1 %2839, label %2840, label %6150, !dbg !40

2840:                                             ; preds = %2835
  %2841 = load i32, ptr %3, align 4, !dbg !41
  %2842 = sext i32 %2841 to i64, !dbg !43
  %2843 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2842, !dbg !43
  %2844 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2843), !dbg !44
  %2845 = load i32, ptr %3, align 4, !dbg !45
  %2846 = sext i32 %2845 to i64, !dbg !47
  %2847 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2846, !dbg !47
  store i32 1, ptr %2847, align 4, !dbg !48
  br i1 true, label %2849, label %2848, !dbg !49

2848:                                             ; preds = %2840
  br label %2850

2849:                                             ; preds = %2840
  br label %2850, !dbg !50

2850:                                             ; preds = %2849, %2848
  br label %2851, !dbg !52

2851:                                             ; preds = %2850
  %2852 = load i32, ptr %3, align 4, !dbg !53
  %2853 = add nsw i32 %2852, 1, !dbg !53
  store i32 %2853, ptr %3, align 4, !dbg !53
  %2854 = load i32, ptr %3, align 4, !dbg !37
  %2855 = icmp slt i32 %2854, 3, !dbg !39
  br i1 %2855, label %2856, label %6150, !dbg !40

2856:                                             ; preds = %2851
  %2857 = load i32, ptr %3, align 4, !dbg !41
  %2858 = sext i32 %2857 to i64, !dbg !43
  %2859 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2858, !dbg !43
  %2860 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2859), !dbg !44
  %2861 = load i32, ptr %3, align 4, !dbg !45
  %2862 = sext i32 %2861 to i64, !dbg !47
  %2863 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2862, !dbg !47
  store i32 1, ptr %2863, align 4, !dbg !48
  br i1 true, label %2865, label %2864, !dbg !49

2864:                                             ; preds = %2856
  br label %2866

2865:                                             ; preds = %2856
  br label %2866, !dbg !50

2866:                                             ; preds = %2865, %2864
  br label %2867, !dbg !52

2867:                                             ; preds = %2866
  %2868 = load i32, ptr %3, align 4, !dbg !53
  %2869 = add nsw i32 %2868, 1, !dbg !53
  store i32 %2869, ptr %3, align 4, !dbg !53
  %2870 = load i32, ptr %3, align 4, !dbg !37
  %2871 = icmp slt i32 %2870, 3, !dbg !39
  br i1 %2871, label %2872, label %6150, !dbg !40

2872:                                             ; preds = %2867
  %2873 = load i32, ptr %3, align 4, !dbg !41
  %2874 = sext i32 %2873 to i64, !dbg !43
  %2875 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2874, !dbg !43
  %2876 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2875), !dbg !44
  %2877 = load i32, ptr %3, align 4, !dbg !45
  %2878 = sext i32 %2877 to i64, !dbg !47
  %2879 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2878, !dbg !47
  store i32 1, ptr %2879, align 4, !dbg !48
  br i1 true, label %2881, label %2880, !dbg !49

2880:                                             ; preds = %2872
  br label %2882

2881:                                             ; preds = %2872
  br label %2882, !dbg !50

2882:                                             ; preds = %2881, %2880
  br label %2883, !dbg !52

2883:                                             ; preds = %2882
  %2884 = load i32, ptr %3, align 4, !dbg !53
  %2885 = add nsw i32 %2884, 1, !dbg !53
  store i32 %2885, ptr %3, align 4, !dbg !53
  %2886 = load i32, ptr %3, align 4, !dbg !37
  %2887 = icmp slt i32 %2886, 3, !dbg !39
  br i1 %2887, label %2888, label %6150, !dbg !40

2888:                                             ; preds = %2883
  %2889 = load i32, ptr %3, align 4, !dbg !41
  %2890 = sext i32 %2889 to i64, !dbg !43
  %2891 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2890, !dbg !43
  %2892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2891), !dbg !44
  %2893 = load i32, ptr %3, align 4, !dbg !45
  %2894 = sext i32 %2893 to i64, !dbg !47
  %2895 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2894, !dbg !47
  store i32 1, ptr %2895, align 4, !dbg !48
  br i1 true, label %2897, label %2896, !dbg !49

2896:                                             ; preds = %2888
  br label %2898

2897:                                             ; preds = %2888
  br label %2898, !dbg !50

2898:                                             ; preds = %2897, %2896
  br label %2899, !dbg !52

2899:                                             ; preds = %2898
  %2900 = load i32, ptr %3, align 4, !dbg !53
  %2901 = add nsw i32 %2900, 1, !dbg !53
  store i32 %2901, ptr %3, align 4, !dbg !53
  %2902 = load i32, ptr %3, align 4, !dbg !37
  %2903 = icmp slt i32 %2902, 3, !dbg !39
  br i1 %2903, label %2904, label %6150, !dbg !40

2904:                                             ; preds = %2899
  %2905 = load i32, ptr %3, align 4, !dbg !41
  %2906 = sext i32 %2905 to i64, !dbg !43
  %2907 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2906, !dbg !43
  %2908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2907), !dbg !44
  %2909 = load i32, ptr %3, align 4, !dbg !45
  %2910 = sext i32 %2909 to i64, !dbg !47
  %2911 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2910, !dbg !47
  store i32 1, ptr %2911, align 4, !dbg !48
  br i1 true, label %2913, label %2912, !dbg !49

2912:                                             ; preds = %2904
  br label %2914

2913:                                             ; preds = %2904
  br label %2914, !dbg !50

2914:                                             ; preds = %2913, %2912
  br label %2915, !dbg !52

2915:                                             ; preds = %2914
  %2916 = load i32, ptr %3, align 4, !dbg !53
  %2917 = add nsw i32 %2916, 1, !dbg !53
  store i32 %2917, ptr %3, align 4, !dbg !53
  %2918 = load i32, ptr %3, align 4, !dbg !37
  %2919 = icmp slt i32 %2918, 3, !dbg !39
  br i1 %2919, label %2920, label %6150, !dbg !40

2920:                                             ; preds = %2915
  %2921 = load i32, ptr %3, align 4, !dbg !41
  %2922 = sext i32 %2921 to i64, !dbg !43
  %2923 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2922, !dbg !43
  %2924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2923), !dbg !44
  %2925 = load i32, ptr %3, align 4, !dbg !45
  %2926 = sext i32 %2925 to i64, !dbg !47
  %2927 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2926, !dbg !47
  store i32 1, ptr %2927, align 4, !dbg !48
  br i1 true, label %2929, label %2928, !dbg !49

2928:                                             ; preds = %2920
  br label %2930

2929:                                             ; preds = %2920
  br label %2930, !dbg !50

2930:                                             ; preds = %2929, %2928
  br label %2931, !dbg !52

2931:                                             ; preds = %2930
  %2932 = load i32, ptr %3, align 4, !dbg !53
  %2933 = add nsw i32 %2932, 1, !dbg !53
  store i32 %2933, ptr %3, align 4, !dbg !53
  %2934 = load i32, ptr %3, align 4, !dbg !37
  %2935 = icmp slt i32 %2934, 3, !dbg !39
  br i1 %2935, label %2936, label %6150, !dbg !40

2936:                                             ; preds = %2931
  %2937 = load i32, ptr %3, align 4, !dbg !41
  %2938 = sext i32 %2937 to i64, !dbg !43
  %2939 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2938, !dbg !43
  %2940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2939), !dbg !44
  %2941 = load i32, ptr %3, align 4, !dbg !45
  %2942 = sext i32 %2941 to i64, !dbg !47
  %2943 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2942, !dbg !47
  store i32 1, ptr %2943, align 4, !dbg !48
  br i1 true, label %2945, label %2944, !dbg !49

2944:                                             ; preds = %2936
  br label %2946

2945:                                             ; preds = %2936
  br label %2946, !dbg !50

2946:                                             ; preds = %2945, %2944
  br label %2947, !dbg !52

2947:                                             ; preds = %2946
  %2948 = load i32, ptr %3, align 4, !dbg !53
  %2949 = add nsw i32 %2948, 1, !dbg !53
  store i32 %2949, ptr %3, align 4, !dbg !53
  %2950 = load i32, ptr %3, align 4, !dbg !37
  %2951 = icmp slt i32 %2950, 3, !dbg !39
  br i1 %2951, label %2952, label %6150, !dbg !40

2952:                                             ; preds = %2947
  %2953 = load i32, ptr %3, align 4, !dbg !41
  %2954 = sext i32 %2953 to i64, !dbg !43
  %2955 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2954, !dbg !43
  %2956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2955), !dbg !44
  %2957 = load i32, ptr %3, align 4, !dbg !45
  %2958 = sext i32 %2957 to i64, !dbg !47
  %2959 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2958, !dbg !47
  store i32 1, ptr %2959, align 4, !dbg !48
  br i1 true, label %2961, label %2960, !dbg !49

2960:                                             ; preds = %2952
  br label %2962

2961:                                             ; preds = %2952
  br label %2962, !dbg !50

2962:                                             ; preds = %2961, %2960
  br label %2963, !dbg !52

2963:                                             ; preds = %2962
  %2964 = load i32, ptr %3, align 4, !dbg !53
  %2965 = add nsw i32 %2964, 1, !dbg !53
  store i32 %2965, ptr %3, align 4, !dbg !53
  %2966 = load i32, ptr %3, align 4, !dbg !37
  %2967 = icmp slt i32 %2966, 3, !dbg !39
  br i1 %2967, label %2968, label %6150, !dbg !40

2968:                                             ; preds = %2963
  %2969 = load i32, ptr %3, align 4, !dbg !41
  %2970 = sext i32 %2969 to i64, !dbg !43
  %2971 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2970, !dbg !43
  %2972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2971), !dbg !44
  %2973 = load i32, ptr %3, align 4, !dbg !45
  %2974 = sext i32 %2973 to i64, !dbg !47
  %2975 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2974, !dbg !47
  store i32 1, ptr %2975, align 4, !dbg !48
  br i1 true, label %2977, label %2976, !dbg !49

2976:                                             ; preds = %2968
  br label %2978

2977:                                             ; preds = %2968
  br label %2978, !dbg !50

2978:                                             ; preds = %2977, %2976
  br label %2979, !dbg !52

2979:                                             ; preds = %2978
  %2980 = load i32, ptr %3, align 4, !dbg !53
  %2981 = add nsw i32 %2980, 1, !dbg !53
  store i32 %2981, ptr %3, align 4, !dbg !53
  %2982 = load i32, ptr %3, align 4, !dbg !37
  %2983 = icmp slt i32 %2982, 3, !dbg !39
  br i1 %2983, label %2984, label %6150, !dbg !40

2984:                                             ; preds = %2979
  %2985 = load i32, ptr %3, align 4, !dbg !41
  %2986 = sext i32 %2985 to i64, !dbg !43
  %2987 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2986, !dbg !43
  %2988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2987), !dbg !44
  %2989 = load i32, ptr %3, align 4, !dbg !45
  %2990 = sext i32 %2989 to i64, !dbg !47
  %2991 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2990, !dbg !47
  store i32 1, ptr %2991, align 4, !dbg !48
  br i1 true, label %2993, label %2992, !dbg !49

2992:                                             ; preds = %2984
  br label %2994

2993:                                             ; preds = %2984
  br label %2994, !dbg !50

2994:                                             ; preds = %2993, %2992
  br label %2995, !dbg !52

2995:                                             ; preds = %2994
  %2996 = load i32, ptr %3, align 4, !dbg !53
  %2997 = add nsw i32 %2996, 1, !dbg !53
  store i32 %2997, ptr %3, align 4, !dbg !53
  %2998 = load i32, ptr %3, align 4, !dbg !37
  %2999 = icmp slt i32 %2998, 3, !dbg !39
  br i1 %2999, label %3000, label %6150, !dbg !40

3000:                                             ; preds = %2995
  %3001 = load i32, ptr %3, align 4, !dbg !41
  %3002 = sext i32 %3001 to i64, !dbg !43
  %3003 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3002, !dbg !43
  %3004 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3003), !dbg !44
  %3005 = load i32, ptr %3, align 4, !dbg !45
  %3006 = sext i32 %3005 to i64, !dbg !47
  %3007 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3006, !dbg !47
  store i32 1, ptr %3007, align 4, !dbg !48
  br i1 true, label %3009, label %3008, !dbg !49

3008:                                             ; preds = %3000
  br label %3010

3009:                                             ; preds = %3000
  br label %3010, !dbg !50

3010:                                             ; preds = %3009, %3008
  br label %3011, !dbg !52

3011:                                             ; preds = %3010
  %3012 = load i32, ptr %3, align 4, !dbg !53
  %3013 = add nsw i32 %3012, 1, !dbg !53
  store i32 %3013, ptr %3, align 4, !dbg !53
  %3014 = load i32, ptr %3, align 4, !dbg !37
  %3015 = icmp slt i32 %3014, 3, !dbg !39
  br i1 %3015, label %3016, label %6150, !dbg !40

3016:                                             ; preds = %3011
  %3017 = load i32, ptr %3, align 4, !dbg !41
  %3018 = sext i32 %3017 to i64, !dbg !43
  %3019 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3018, !dbg !43
  %3020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3019), !dbg !44
  %3021 = load i32, ptr %3, align 4, !dbg !45
  %3022 = sext i32 %3021 to i64, !dbg !47
  %3023 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3022, !dbg !47
  store i32 1, ptr %3023, align 4, !dbg !48
  br i1 true, label %3025, label %3024, !dbg !49

3024:                                             ; preds = %3016
  br label %3026

3025:                                             ; preds = %3016
  br label %3026, !dbg !50

3026:                                             ; preds = %3025, %3024
  br label %3027, !dbg !52

3027:                                             ; preds = %3026
  %3028 = load i32, ptr %3, align 4, !dbg !53
  %3029 = add nsw i32 %3028, 1, !dbg !53
  store i32 %3029, ptr %3, align 4, !dbg !53
  %3030 = load i32, ptr %3, align 4, !dbg !37
  %3031 = icmp slt i32 %3030, 3, !dbg !39
  br i1 %3031, label %3032, label %6150, !dbg !40

3032:                                             ; preds = %3027
  %3033 = load i32, ptr %3, align 4, !dbg !41
  %3034 = sext i32 %3033 to i64, !dbg !43
  %3035 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3034, !dbg !43
  %3036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3035), !dbg !44
  %3037 = load i32, ptr %3, align 4, !dbg !45
  %3038 = sext i32 %3037 to i64, !dbg !47
  %3039 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3038, !dbg !47
  store i32 1, ptr %3039, align 4, !dbg !48
  br i1 true, label %3041, label %3040, !dbg !49

3040:                                             ; preds = %3032
  br label %3042

3041:                                             ; preds = %3032
  br label %3042, !dbg !50

3042:                                             ; preds = %3041, %3040
  br label %3043, !dbg !52

3043:                                             ; preds = %3042
  %3044 = load i32, ptr %3, align 4, !dbg !53
  %3045 = add nsw i32 %3044, 1, !dbg !53
  store i32 %3045, ptr %3, align 4, !dbg !53
  %3046 = load i32, ptr %3, align 4, !dbg !37
  %3047 = icmp slt i32 %3046, 3, !dbg !39
  br i1 %3047, label %3048, label %6150, !dbg !40

3048:                                             ; preds = %3043
  %3049 = load i32, ptr %3, align 4, !dbg !41
  %3050 = sext i32 %3049 to i64, !dbg !43
  %3051 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3050, !dbg !43
  %3052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3051), !dbg !44
  %3053 = load i32, ptr %3, align 4, !dbg !45
  %3054 = sext i32 %3053 to i64, !dbg !47
  %3055 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3054, !dbg !47
  store i32 1, ptr %3055, align 4, !dbg !48
  br i1 true, label %3057, label %3056, !dbg !49

3056:                                             ; preds = %3048
  br label %3058

3057:                                             ; preds = %3048
  br label %3058, !dbg !50

3058:                                             ; preds = %3057, %3056
  br label %3059, !dbg !52

3059:                                             ; preds = %3058
  %3060 = load i32, ptr %3, align 4, !dbg !53
  %3061 = add nsw i32 %3060, 1, !dbg !53
  store i32 %3061, ptr %3, align 4, !dbg !53
  %3062 = load i32, ptr %3, align 4, !dbg !37
  %3063 = icmp slt i32 %3062, 3, !dbg !39
  br i1 %3063, label %3064, label %6150, !dbg !40

3064:                                             ; preds = %3059
  %3065 = load i32, ptr %3, align 4, !dbg !41
  %3066 = sext i32 %3065 to i64, !dbg !43
  %3067 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3066, !dbg !43
  %3068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3067), !dbg !44
  %3069 = load i32, ptr %3, align 4, !dbg !45
  %3070 = sext i32 %3069 to i64, !dbg !47
  %3071 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3070, !dbg !47
  store i32 1, ptr %3071, align 4, !dbg !48
  br i1 true, label %3073, label %3072, !dbg !49

3072:                                             ; preds = %3064
  br label %3074

3073:                                             ; preds = %3064
  br label %3074, !dbg !50

3074:                                             ; preds = %3073, %3072
  br label %3075, !dbg !52

3075:                                             ; preds = %3074
  %3076 = load i32, ptr %3, align 4, !dbg !53
  %3077 = add nsw i32 %3076, 1, !dbg !53
  store i32 %3077, ptr %3, align 4, !dbg !53
  %3078 = load i32, ptr %3, align 4, !dbg !37
  %3079 = icmp slt i32 %3078, 3, !dbg !39
  br i1 %3079, label %3080, label %6150, !dbg !40

3080:                                             ; preds = %3075
  %3081 = load i32, ptr %3, align 4, !dbg !41
  %3082 = sext i32 %3081 to i64, !dbg !43
  %3083 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3082, !dbg !43
  %3084 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3083), !dbg !44
  %3085 = load i32, ptr %3, align 4, !dbg !45
  %3086 = sext i32 %3085 to i64, !dbg !47
  %3087 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3086, !dbg !47
  store i32 1, ptr %3087, align 4, !dbg !48
  br i1 true, label %3089, label %3088, !dbg !49

3088:                                             ; preds = %3080
  br label %3090

3089:                                             ; preds = %3080
  br label %3090, !dbg !50

3090:                                             ; preds = %3089, %3088
  br label %3091, !dbg !52

3091:                                             ; preds = %3090
  %3092 = load i32, ptr %3, align 4, !dbg !53
  %3093 = add nsw i32 %3092, 1, !dbg !53
  store i32 %3093, ptr %3, align 4, !dbg !53
  %3094 = load i32, ptr %3, align 4, !dbg !37
  %3095 = icmp slt i32 %3094, 3, !dbg !39
  br i1 %3095, label %3096, label %6150, !dbg !40

3096:                                             ; preds = %3091
  %3097 = load i32, ptr %3, align 4, !dbg !41
  %3098 = sext i32 %3097 to i64, !dbg !43
  %3099 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3098, !dbg !43
  %3100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3099), !dbg !44
  %3101 = load i32, ptr %3, align 4, !dbg !45
  %3102 = sext i32 %3101 to i64, !dbg !47
  %3103 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3102, !dbg !47
  store i32 1, ptr %3103, align 4, !dbg !48
  br i1 true, label %3105, label %3104, !dbg !49

3104:                                             ; preds = %3096
  br label %3106

3105:                                             ; preds = %3096
  br label %3106, !dbg !50

3106:                                             ; preds = %3105, %3104
  br label %3107, !dbg !52

3107:                                             ; preds = %3106
  %3108 = load i32, ptr %3, align 4, !dbg !53
  %3109 = add nsw i32 %3108, 1, !dbg !53
  store i32 %3109, ptr %3, align 4, !dbg !53
  %3110 = load i32, ptr %3, align 4, !dbg !37
  %3111 = icmp slt i32 %3110, 3, !dbg !39
  br i1 %3111, label %3112, label %6150, !dbg !40

3112:                                             ; preds = %3107
  %3113 = load i32, ptr %3, align 4, !dbg !41
  %3114 = sext i32 %3113 to i64, !dbg !43
  %3115 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3114, !dbg !43
  %3116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3115), !dbg !44
  %3117 = load i32, ptr %3, align 4, !dbg !45
  %3118 = sext i32 %3117 to i64, !dbg !47
  %3119 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3118, !dbg !47
  store i32 1, ptr %3119, align 4, !dbg !48
  br i1 true, label %3121, label %3120, !dbg !49

3120:                                             ; preds = %3112
  br label %3122

3121:                                             ; preds = %3112
  br label %3122, !dbg !50

3122:                                             ; preds = %3121, %3120
  br label %3123, !dbg !52

3123:                                             ; preds = %3122
  %3124 = load i32, ptr %3, align 4, !dbg !53
  %3125 = add nsw i32 %3124, 1, !dbg !53
  store i32 %3125, ptr %3, align 4, !dbg !53
  %3126 = load i32, ptr %3, align 4, !dbg !37
  %3127 = icmp slt i32 %3126, 3, !dbg !39
  br i1 %3127, label %3128, label %6150, !dbg !40

3128:                                             ; preds = %3123
  %3129 = load i32, ptr %3, align 4, !dbg !41
  %3130 = sext i32 %3129 to i64, !dbg !43
  %3131 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3130, !dbg !43
  %3132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3131), !dbg !44
  %3133 = load i32, ptr %3, align 4, !dbg !45
  %3134 = sext i32 %3133 to i64, !dbg !47
  %3135 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3134, !dbg !47
  store i32 1, ptr %3135, align 4, !dbg !48
  br i1 true, label %3137, label %3136, !dbg !49

3136:                                             ; preds = %3128
  br label %3138

3137:                                             ; preds = %3128
  br label %3138, !dbg !50

3138:                                             ; preds = %3137, %3136
  br label %3139, !dbg !52

3139:                                             ; preds = %3138
  %3140 = load i32, ptr %3, align 4, !dbg !53
  %3141 = add nsw i32 %3140, 1, !dbg !53
  store i32 %3141, ptr %3, align 4, !dbg !53
  %3142 = load i32, ptr %3, align 4, !dbg !37
  %3143 = icmp slt i32 %3142, 3, !dbg !39
  br i1 %3143, label %3144, label %6150, !dbg !40

3144:                                             ; preds = %3139
  %3145 = load i32, ptr %3, align 4, !dbg !41
  %3146 = sext i32 %3145 to i64, !dbg !43
  %3147 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3146, !dbg !43
  %3148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3147), !dbg !44
  %3149 = load i32, ptr %3, align 4, !dbg !45
  %3150 = sext i32 %3149 to i64, !dbg !47
  %3151 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3150, !dbg !47
  store i32 1, ptr %3151, align 4, !dbg !48
  br i1 true, label %3153, label %3152, !dbg !49

3152:                                             ; preds = %3144
  br label %3154

3153:                                             ; preds = %3144
  br label %3154, !dbg !50

3154:                                             ; preds = %3153, %3152
  br label %3155, !dbg !52

3155:                                             ; preds = %3154
  %3156 = load i32, ptr %3, align 4, !dbg !53
  %3157 = add nsw i32 %3156, 1, !dbg !53
  store i32 %3157, ptr %3, align 4, !dbg !53
  %3158 = load i32, ptr %3, align 4, !dbg !37
  %3159 = icmp slt i32 %3158, 3, !dbg !39
  br i1 %3159, label %3160, label %6150, !dbg !40

3160:                                             ; preds = %3155
  %3161 = load i32, ptr %3, align 4, !dbg !41
  %3162 = sext i32 %3161 to i64, !dbg !43
  %3163 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3162, !dbg !43
  %3164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3163), !dbg !44
  %3165 = load i32, ptr %3, align 4, !dbg !45
  %3166 = sext i32 %3165 to i64, !dbg !47
  %3167 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3166, !dbg !47
  store i32 1, ptr %3167, align 4, !dbg !48
  br i1 true, label %3169, label %3168, !dbg !49

3168:                                             ; preds = %3160
  br label %3170

3169:                                             ; preds = %3160
  br label %3170, !dbg !50

3170:                                             ; preds = %3169, %3168
  br label %3171, !dbg !52

3171:                                             ; preds = %3170
  %3172 = load i32, ptr %3, align 4, !dbg !53
  %3173 = add nsw i32 %3172, 1, !dbg !53
  store i32 %3173, ptr %3, align 4, !dbg !53
  %3174 = load i32, ptr %3, align 4, !dbg !37
  %3175 = icmp slt i32 %3174, 3, !dbg !39
  br i1 %3175, label %3176, label %6150, !dbg !40

3176:                                             ; preds = %3171
  %3177 = load i32, ptr %3, align 4, !dbg !41
  %3178 = sext i32 %3177 to i64, !dbg !43
  %3179 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3178, !dbg !43
  %3180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3179), !dbg !44
  %3181 = load i32, ptr %3, align 4, !dbg !45
  %3182 = sext i32 %3181 to i64, !dbg !47
  %3183 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3182, !dbg !47
  store i32 1, ptr %3183, align 4, !dbg !48
  br i1 true, label %3185, label %3184, !dbg !49

3184:                                             ; preds = %3176
  br label %3186

3185:                                             ; preds = %3176
  br label %3186, !dbg !50

3186:                                             ; preds = %3185, %3184
  br label %3187, !dbg !52

3187:                                             ; preds = %3186
  %3188 = load i32, ptr %3, align 4, !dbg !53
  %3189 = add nsw i32 %3188, 1, !dbg !53
  store i32 %3189, ptr %3, align 4, !dbg !53
  %3190 = load i32, ptr %3, align 4, !dbg !37
  %3191 = icmp slt i32 %3190, 3, !dbg !39
  br i1 %3191, label %3192, label %6150, !dbg !40

3192:                                             ; preds = %3187
  %3193 = load i32, ptr %3, align 4, !dbg !41
  %3194 = sext i32 %3193 to i64, !dbg !43
  %3195 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3194, !dbg !43
  %3196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3195), !dbg !44
  %3197 = load i32, ptr %3, align 4, !dbg !45
  %3198 = sext i32 %3197 to i64, !dbg !47
  %3199 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3198, !dbg !47
  store i32 1, ptr %3199, align 4, !dbg !48
  br i1 true, label %3201, label %3200, !dbg !49

3200:                                             ; preds = %3192
  br label %3202

3201:                                             ; preds = %3192
  br label %3202, !dbg !50

3202:                                             ; preds = %3201, %3200
  br label %3203, !dbg !52

3203:                                             ; preds = %3202
  %3204 = load i32, ptr %3, align 4, !dbg !53
  %3205 = add nsw i32 %3204, 1, !dbg !53
  store i32 %3205, ptr %3, align 4, !dbg !53
  %3206 = load i32, ptr %3, align 4, !dbg !37
  %3207 = icmp slt i32 %3206, 3, !dbg !39
  br i1 %3207, label %3208, label %6150, !dbg !40

3208:                                             ; preds = %3203
  %3209 = load i32, ptr %3, align 4, !dbg !41
  %3210 = sext i32 %3209 to i64, !dbg !43
  %3211 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3210, !dbg !43
  %3212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3211), !dbg !44
  %3213 = load i32, ptr %3, align 4, !dbg !45
  %3214 = sext i32 %3213 to i64, !dbg !47
  %3215 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3214, !dbg !47
  store i32 1, ptr %3215, align 4, !dbg !48
  br i1 true, label %3217, label %3216, !dbg !49

3216:                                             ; preds = %3208
  br label %3218

3217:                                             ; preds = %3208
  br label %3218, !dbg !50

3218:                                             ; preds = %3217, %3216
  br label %3219, !dbg !52

3219:                                             ; preds = %3218
  %3220 = load i32, ptr %3, align 4, !dbg !53
  %3221 = add nsw i32 %3220, 1, !dbg !53
  store i32 %3221, ptr %3, align 4, !dbg !53
  %3222 = load i32, ptr %3, align 4, !dbg !37
  %3223 = icmp slt i32 %3222, 3, !dbg !39
  br i1 %3223, label %3224, label %6150, !dbg !40

3224:                                             ; preds = %3219
  %3225 = load i32, ptr %3, align 4, !dbg !41
  %3226 = sext i32 %3225 to i64, !dbg !43
  %3227 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3226, !dbg !43
  %3228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3227), !dbg !44
  %3229 = load i32, ptr %3, align 4, !dbg !45
  %3230 = sext i32 %3229 to i64, !dbg !47
  %3231 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3230, !dbg !47
  store i32 1, ptr %3231, align 4, !dbg !48
  br i1 true, label %3233, label %3232, !dbg !49

3232:                                             ; preds = %3224
  br label %3234

3233:                                             ; preds = %3224
  br label %3234, !dbg !50

3234:                                             ; preds = %3233, %3232
  br label %3235, !dbg !52

3235:                                             ; preds = %3234
  %3236 = load i32, ptr %3, align 4, !dbg !53
  %3237 = add nsw i32 %3236, 1, !dbg !53
  store i32 %3237, ptr %3, align 4, !dbg !53
  %3238 = load i32, ptr %3, align 4, !dbg !37
  %3239 = icmp slt i32 %3238, 3, !dbg !39
  br i1 %3239, label %3240, label %6150, !dbg !40

3240:                                             ; preds = %3235
  %3241 = load i32, ptr %3, align 4, !dbg !41
  %3242 = sext i32 %3241 to i64, !dbg !43
  %3243 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3242, !dbg !43
  %3244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3243), !dbg !44
  %3245 = load i32, ptr %3, align 4, !dbg !45
  %3246 = sext i32 %3245 to i64, !dbg !47
  %3247 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3246, !dbg !47
  store i32 1, ptr %3247, align 4, !dbg !48
  br i1 true, label %3249, label %3248, !dbg !49

3248:                                             ; preds = %3240
  br label %3250

3249:                                             ; preds = %3240
  br label %3250, !dbg !50

3250:                                             ; preds = %3249, %3248
  br label %3251, !dbg !52

3251:                                             ; preds = %3250
  %3252 = load i32, ptr %3, align 4, !dbg !53
  %3253 = add nsw i32 %3252, 1, !dbg !53
  store i32 %3253, ptr %3, align 4, !dbg !53
  %3254 = load i32, ptr %3, align 4, !dbg !37
  %3255 = icmp slt i32 %3254, 3, !dbg !39
  br i1 %3255, label %3256, label %6150, !dbg !40

3256:                                             ; preds = %3251
  %3257 = load i32, ptr %3, align 4, !dbg !41
  %3258 = sext i32 %3257 to i64, !dbg !43
  %3259 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3258, !dbg !43
  %3260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3259), !dbg !44
  %3261 = load i32, ptr %3, align 4, !dbg !45
  %3262 = sext i32 %3261 to i64, !dbg !47
  %3263 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3262, !dbg !47
  store i32 1, ptr %3263, align 4, !dbg !48
  br i1 true, label %3265, label %3264, !dbg !49

3264:                                             ; preds = %3256
  br label %3266

3265:                                             ; preds = %3256
  br label %3266, !dbg !50

3266:                                             ; preds = %3265, %3264
  br label %3267, !dbg !52

3267:                                             ; preds = %3266
  %3268 = load i32, ptr %3, align 4, !dbg !53
  %3269 = add nsw i32 %3268, 1, !dbg !53
  store i32 %3269, ptr %3, align 4, !dbg !53
  %3270 = load i32, ptr %3, align 4, !dbg !37
  %3271 = icmp slt i32 %3270, 3, !dbg !39
  br i1 %3271, label %3272, label %6150, !dbg !40

3272:                                             ; preds = %3267
  %3273 = load i32, ptr %3, align 4, !dbg !41
  %3274 = sext i32 %3273 to i64, !dbg !43
  %3275 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3274, !dbg !43
  %3276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3275), !dbg !44
  %3277 = load i32, ptr %3, align 4, !dbg !45
  %3278 = sext i32 %3277 to i64, !dbg !47
  %3279 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3278, !dbg !47
  store i32 1, ptr %3279, align 4, !dbg !48
  br i1 true, label %3281, label %3280, !dbg !49

3280:                                             ; preds = %3272
  br label %3282

3281:                                             ; preds = %3272
  br label %3282, !dbg !50

3282:                                             ; preds = %3281, %3280
  br label %3283, !dbg !52

3283:                                             ; preds = %3282
  %3284 = load i32, ptr %3, align 4, !dbg !53
  %3285 = add nsw i32 %3284, 1, !dbg !53
  store i32 %3285, ptr %3, align 4, !dbg !53
  %3286 = load i32, ptr %3, align 4, !dbg !37
  %3287 = icmp slt i32 %3286, 3, !dbg !39
  br i1 %3287, label %3288, label %6150, !dbg !40

3288:                                             ; preds = %3283
  %3289 = load i32, ptr %3, align 4, !dbg !41
  %3290 = sext i32 %3289 to i64, !dbg !43
  %3291 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3290, !dbg !43
  %3292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3291), !dbg !44
  %3293 = load i32, ptr %3, align 4, !dbg !45
  %3294 = sext i32 %3293 to i64, !dbg !47
  %3295 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3294, !dbg !47
  store i32 1, ptr %3295, align 4, !dbg !48
  br i1 true, label %3297, label %3296, !dbg !49

3296:                                             ; preds = %3288
  br label %3298

3297:                                             ; preds = %3288
  br label %3298, !dbg !50

3298:                                             ; preds = %3297, %3296
  br label %3299, !dbg !52

3299:                                             ; preds = %3298
  %3300 = load i32, ptr %3, align 4, !dbg !53
  %3301 = add nsw i32 %3300, 1, !dbg !53
  store i32 %3301, ptr %3, align 4, !dbg !53
  %3302 = load i32, ptr %3, align 4, !dbg !37
  %3303 = icmp slt i32 %3302, 3, !dbg !39
  br i1 %3303, label %3304, label %6150, !dbg !40

3304:                                             ; preds = %3299
  %3305 = load i32, ptr %3, align 4, !dbg !41
  %3306 = sext i32 %3305 to i64, !dbg !43
  %3307 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3306, !dbg !43
  %3308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3307), !dbg !44
  %3309 = load i32, ptr %3, align 4, !dbg !45
  %3310 = sext i32 %3309 to i64, !dbg !47
  %3311 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3310, !dbg !47
  store i32 1, ptr %3311, align 4, !dbg !48
  br i1 true, label %3313, label %3312, !dbg !49

3312:                                             ; preds = %3304
  br label %3314

3313:                                             ; preds = %3304
  br label %3314, !dbg !50

3314:                                             ; preds = %3313, %3312
  br label %3315, !dbg !52

3315:                                             ; preds = %3314
  %3316 = load i32, ptr %3, align 4, !dbg !53
  %3317 = add nsw i32 %3316, 1, !dbg !53
  store i32 %3317, ptr %3, align 4, !dbg !53
  %3318 = load i32, ptr %3, align 4, !dbg !37
  %3319 = icmp slt i32 %3318, 3, !dbg !39
  br i1 %3319, label %3320, label %6150, !dbg !40

3320:                                             ; preds = %3315
  %3321 = load i32, ptr %3, align 4, !dbg !41
  %3322 = sext i32 %3321 to i64, !dbg !43
  %3323 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3322, !dbg !43
  %3324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3323), !dbg !44
  %3325 = load i32, ptr %3, align 4, !dbg !45
  %3326 = sext i32 %3325 to i64, !dbg !47
  %3327 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3326, !dbg !47
  store i32 1, ptr %3327, align 4, !dbg !48
  br i1 true, label %3329, label %3328, !dbg !49

3328:                                             ; preds = %3320
  br label %3330

3329:                                             ; preds = %3320
  br label %3330, !dbg !50

3330:                                             ; preds = %3329, %3328
  br label %3331, !dbg !52

3331:                                             ; preds = %3330
  %3332 = load i32, ptr %3, align 4, !dbg !53
  %3333 = add nsw i32 %3332, 1, !dbg !53
  store i32 %3333, ptr %3, align 4, !dbg !53
  %3334 = load i32, ptr %3, align 4, !dbg !37
  %3335 = icmp slt i32 %3334, 3, !dbg !39
  br i1 %3335, label %3336, label %6150, !dbg !40

3336:                                             ; preds = %3331
  %3337 = load i32, ptr %3, align 4, !dbg !41
  %3338 = sext i32 %3337 to i64, !dbg !43
  %3339 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3338, !dbg !43
  %3340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3339), !dbg !44
  %3341 = load i32, ptr %3, align 4, !dbg !45
  %3342 = sext i32 %3341 to i64, !dbg !47
  %3343 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3342, !dbg !47
  store i32 1, ptr %3343, align 4, !dbg !48
  br i1 true, label %3345, label %3344, !dbg !49

3344:                                             ; preds = %3336
  br label %3346

3345:                                             ; preds = %3336
  br label %3346, !dbg !50

3346:                                             ; preds = %3345, %3344
  br label %3347, !dbg !52

3347:                                             ; preds = %3346
  %3348 = load i32, ptr %3, align 4, !dbg !53
  %3349 = add nsw i32 %3348, 1, !dbg !53
  store i32 %3349, ptr %3, align 4, !dbg !53
  %3350 = load i32, ptr %3, align 4, !dbg !37
  %3351 = icmp slt i32 %3350, 3, !dbg !39
  br i1 %3351, label %3352, label %6150, !dbg !40

3352:                                             ; preds = %3347
  %3353 = load i32, ptr %3, align 4, !dbg !41
  %3354 = sext i32 %3353 to i64, !dbg !43
  %3355 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3354, !dbg !43
  %3356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3355), !dbg !44
  %3357 = load i32, ptr %3, align 4, !dbg !45
  %3358 = sext i32 %3357 to i64, !dbg !47
  %3359 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3358, !dbg !47
  store i32 1, ptr %3359, align 4, !dbg !48
  br i1 true, label %3361, label %3360, !dbg !49

3360:                                             ; preds = %3352
  br label %3362

3361:                                             ; preds = %3352
  br label %3362, !dbg !50

3362:                                             ; preds = %3361, %3360
  br label %3363, !dbg !52

3363:                                             ; preds = %3362
  %3364 = load i32, ptr %3, align 4, !dbg !53
  %3365 = add nsw i32 %3364, 1, !dbg !53
  store i32 %3365, ptr %3, align 4, !dbg !53
  %3366 = load i32, ptr %3, align 4, !dbg !37
  %3367 = icmp slt i32 %3366, 3, !dbg !39
  br i1 %3367, label %3368, label %6150, !dbg !40

3368:                                             ; preds = %3363
  %3369 = load i32, ptr %3, align 4, !dbg !41
  %3370 = sext i32 %3369 to i64, !dbg !43
  %3371 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3370, !dbg !43
  %3372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3371), !dbg !44
  %3373 = load i32, ptr %3, align 4, !dbg !45
  %3374 = sext i32 %3373 to i64, !dbg !47
  %3375 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3374, !dbg !47
  store i32 1, ptr %3375, align 4, !dbg !48
  br i1 true, label %3377, label %3376, !dbg !49

3376:                                             ; preds = %3368
  br label %3378

3377:                                             ; preds = %3368
  br label %3378, !dbg !50

3378:                                             ; preds = %3377, %3376
  br label %3379, !dbg !52

3379:                                             ; preds = %3378
  %3380 = load i32, ptr %3, align 4, !dbg !53
  %3381 = add nsw i32 %3380, 1, !dbg !53
  store i32 %3381, ptr %3, align 4, !dbg !53
  %3382 = load i32, ptr %3, align 4, !dbg !37
  %3383 = icmp slt i32 %3382, 3, !dbg !39
  br i1 %3383, label %3384, label %6150, !dbg !40

3384:                                             ; preds = %3379
  %3385 = load i32, ptr %3, align 4, !dbg !41
  %3386 = sext i32 %3385 to i64, !dbg !43
  %3387 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3386, !dbg !43
  %3388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3387), !dbg !44
  %3389 = load i32, ptr %3, align 4, !dbg !45
  %3390 = sext i32 %3389 to i64, !dbg !47
  %3391 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3390, !dbg !47
  store i32 1, ptr %3391, align 4, !dbg !48
  br i1 true, label %3393, label %3392, !dbg !49

3392:                                             ; preds = %3384
  br label %3394

3393:                                             ; preds = %3384
  br label %3394, !dbg !50

3394:                                             ; preds = %3393, %3392
  br label %3395, !dbg !52

3395:                                             ; preds = %3394
  %3396 = load i32, ptr %3, align 4, !dbg !53
  %3397 = add nsw i32 %3396, 1, !dbg !53
  store i32 %3397, ptr %3, align 4, !dbg !53
  %3398 = load i32, ptr %3, align 4, !dbg !37
  %3399 = icmp slt i32 %3398, 3, !dbg !39
  br i1 %3399, label %3400, label %6150, !dbg !40

3400:                                             ; preds = %3395
  %3401 = load i32, ptr %3, align 4, !dbg !41
  %3402 = sext i32 %3401 to i64, !dbg !43
  %3403 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3402, !dbg !43
  %3404 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3403), !dbg !44
  %3405 = load i32, ptr %3, align 4, !dbg !45
  %3406 = sext i32 %3405 to i64, !dbg !47
  %3407 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3406, !dbg !47
  store i32 1, ptr %3407, align 4, !dbg !48
  br i1 true, label %3409, label %3408, !dbg !49

3408:                                             ; preds = %3400
  br label %3410

3409:                                             ; preds = %3400
  br label %3410, !dbg !50

3410:                                             ; preds = %3409, %3408
  br label %3411, !dbg !52

3411:                                             ; preds = %3410
  %3412 = load i32, ptr %3, align 4, !dbg !53
  %3413 = add nsw i32 %3412, 1, !dbg !53
  store i32 %3413, ptr %3, align 4, !dbg !53
  %3414 = load i32, ptr %3, align 4, !dbg !37
  %3415 = icmp slt i32 %3414, 3, !dbg !39
  br i1 %3415, label %3416, label %6150, !dbg !40

3416:                                             ; preds = %3411
  %3417 = load i32, ptr %3, align 4, !dbg !41
  %3418 = sext i32 %3417 to i64, !dbg !43
  %3419 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3418, !dbg !43
  %3420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3419), !dbg !44
  %3421 = load i32, ptr %3, align 4, !dbg !45
  %3422 = sext i32 %3421 to i64, !dbg !47
  %3423 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3422, !dbg !47
  store i32 1, ptr %3423, align 4, !dbg !48
  br i1 true, label %3425, label %3424, !dbg !49

3424:                                             ; preds = %3416
  br label %3426

3425:                                             ; preds = %3416
  br label %3426, !dbg !50

3426:                                             ; preds = %3425, %3424
  br label %3427, !dbg !52

3427:                                             ; preds = %3426
  %3428 = load i32, ptr %3, align 4, !dbg !53
  %3429 = add nsw i32 %3428, 1, !dbg !53
  store i32 %3429, ptr %3, align 4, !dbg !53
  %3430 = load i32, ptr %3, align 4, !dbg !37
  %3431 = icmp slt i32 %3430, 3, !dbg !39
  br i1 %3431, label %3432, label %6150, !dbg !40

3432:                                             ; preds = %3427
  %3433 = load i32, ptr %3, align 4, !dbg !41
  %3434 = sext i32 %3433 to i64, !dbg !43
  %3435 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3434, !dbg !43
  %3436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3435), !dbg !44
  %3437 = load i32, ptr %3, align 4, !dbg !45
  %3438 = sext i32 %3437 to i64, !dbg !47
  %3439 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3438, !dbg !47
  store i32 1, ptr %3439, align 4, !dbg !48
  br i1 true, label %3441, label %3440, !dbg !49

3440:                                             ; preds = %3432
  br label %3442

3441:                                             ; preds = %3432
  br label %3442, !dbg !50

3442:                                             ; preds = %3441, %3440
  br label %3443, !dbg !52

3443:                                             ; preds = %3442
  %3444 = load i32, ptr %3, align 4, !dbg !53
  %3445 = add nsw i32 %3444, 1, !dbg !53
  store i32 %3445, ptr %3, align 4, !dbg !53
  %3446 = load i32, ptr %3, align 4, !dbg !37
  %3447 = icmp slt i32 %3446, 3, !dbg !39
  br i1 %3447, label %3448, label %6150, !dbg !40

3448:                                             ; preds = %3443
  %3449 = load i32, ptr %3, align 4, !dbg !41
  %3450 = sext i32 %3449 to i64, !dbg !43
  %3451 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3450, !dbg !43
  %3452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3451), !dbg !44
  %3453 = load i32, ptr %3, align 4, !dbg !45
  %3454 = sext i32 %3453 to i64, !dbg !47
  %3455 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3454, !dbg !47
  store i32 1, ptr %3455, align 4, !dbg !48
  br i1 true, label %3457, label %3456, !dbg !49

3456:                                             ; preds = %3448
  br label %3458

3457:                                             ; preds = %3448
  br label %3458, !dbg !50

3458:                                             ; preds = %3457, %3456
  br label %3459, !dbg !52

3459:                                             ; preds = %3458
  %3460 = load i32, ptr %3, align 4, !dbg !53
  %3461 = add nsw i32 %3460, 1, !dbg !53
  store i32 %3461, ptr %3, align 4, !dbg !53
  %3462 = load i32, ptr %3, align 4, !dbg !37
  %3463 = icmp slt i32 %3462, 3, !dbg !39
  br i1 %3463, label %3464, label %6150, !dbg !40

3464:                                             ; preds = %3459
  %3465 = load i32, ptr %3, align 4, !dbg !41
  %3466 = sext i32 %3465 to i64, !dbg !43
  %3467 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3466, !dbg !43
  %3468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3467), !dbg !44
  %3469 = load i32, ptr %3, align 4, !dbg !45
  %3470 = sext i32 %3469 to i64, !dbg !47
  %3471 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3470, !dbg !47
  store i32 1, ptr %3471, align 4, !dbg !48
  br i1 true, label %3473, label %3472, !dbg !49

3472:                                             ; preds = %3464
  br label %3474

3473:                                             ; preds = %3464
  br label %3474, !dbg !50

3474:                                             ; preds = %3473, %3472
  br label %3475, !dbg !52

3475:                                             ; preds = %3474
  %3476 = load i32, ptr %3, align 4, !dbg !53
  %3477 = add nsw i32 %3476, 1, !dbg !53
  store i32 %3477, ptr %3, align 4, !dbg !53
  %3478 = load i32, ptr %3, align 4, !dbg !37
  %3479 = icmp slt i32 %3478, 3, !dbg !39
  br i1 %3479, label %3480, label %6150, !dbg !40

3480:                                             ; preds = %3475
  %3481 = load i32, ptr %3, align 4, !dbg !41
  %3482 = sext i32 %3481 to i64, !dbg !43
  %3483 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3482, !dbg !43
  %3484 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3483), !dbg !44
  %3485 = load i32, ptr %3, align 4, !dbg !45
  %3486 = sext i32 %3485 to i64, !dbg !47
  %3487 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3486, !dbg !47
  store i32 1, ptr %3487, align 4, !dbg !48
  br i1 true, label %3489, label %3488, !dbg !49

3488:                                             ; preds = %3480
  br label %3490

3489:                                             ; preds = %3480
  br label %3490, !dbg !50

3490:                                             ; preds = %3489, %3488
  br label %3491, !dbg !52

3491:                                             ; preds = %3490
  %3492 = load i32, ptr %3, align 4, !dbg !53
  %3493 = add nsw i32 %3492, 1, !dbg !53
  store i32 %3493, ptr %3, align 4, !dbg !53
  %3494 = load i32, ptr %3, align 4, !dbg !37
  %3495 = icmp slt i32 %3494, 3, !dbg !39
  br i1 %3495, label %3496, label %6150, !dbg !40

3496:                                             ; preds = %3491
  %3497 = load i32, ptr %3, align 4, !dbg !41
  %3498 = sext i32 %3497 to i64, !dbg !43
  %3499 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3498, !dbg !43
  %3500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3499), !dbg !44
  %3501 = load i32, ptr %3, align 4, !dbg !45
  %3502 = sext i32 %3501 to i64, !dbg !47
  %3503 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3502, !dbg !47
  store i32 1, ptr %3503, align 4, !dbg !48
  br i1 true, label %3505, label %3504, !dbg !49

3504:                                             ; preds = %3496
  br label %3506

3505:                                             ; preds = %3496
  br label %3506, !dbg !50

3506:                                             ; preds = %3505, %3504
  br label %3507, !dbg !52

3507:                                             ; preds = %3506
  %3508 = load i32, ptr %3, align 4, !dbg !53
  %3509 = add nsw i32 %3508, 1, !dbg !53
  store i32 %3509, ptr %3, align 4, !dbg !53
  %3510 = load i32, ptr %3, align 4, !dbg !37
  %3511 = icmp slt i32 %3510, 3, !dbg !39
  br i1 %3511, label %3512, label %6150, !dbg !40

3512:                                             ; preds = %3507
  %3513 = load i32, ptr %3, align 4, !dbg !41
  %3514 = sext i32 %3513 to i64, !dbg !43
  %3515 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3514, !dbg !43
  %3516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3515), !dbg !44
  %3517 = load i32, ptr %3, align 4, !dbg !45
  %3518 = sext i32 %3517 to i64, !dbg !47
  %3519 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3518, !dbg !47
  store i32 1, ptr %3519, align 4, !dbg !48
  br i1 true, label %3521, label %3520, !dbg !49

3520:                                             ; preds = %3512
  br label %3522

3521:                                             ; preds = %3512
  br label %3522, !dbg !50

3522:                                             ; preds = %3521, %3520
  br label %3523, !dbg !52

3523:                                             ; preds = %3522
  %3524 = load i32, ptr %3, align 4, !dbg !53
  %3525 = add nsw i32 %3524, 1, !dbg !53
  store i32 %3525, ptr %3, align 4, !dbg !53
  %3526 = load i32, ptr %3, align 4, !dbg !37
  %3527 = icmp slt i32 %3526, 3, !dbg !39
  br i1 %3527, label %3528, label %6150, !dbg !40

3528:                                             ; preds = %3523
  %3529 = load i32, ptr %3, align 4, !dbg !41
  %3530 = sext i32 %3529 to i64, !dbg !43
  %3531 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3530, !dbg !43
  %3532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3531), !dbg !44
  %3533 = load i32, ptr %3, align 4, !dbg !45
  %3534 = sext i32 %3533 to i64, !dbg !47
  %3535 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3534, !dbg !47
  store i32 1, ptr %3535, align 4, !dbg !48
  br i1 true, label %3537, label %3536, !dbg !49

3536:                                             ; preds = %3528
  br label %3538

3537:                                             ; preds = %3528
  br label %3538, !dbg !50

3538:                                             ; preds = %3537, %3536
  br label %3539, !dbg !52

3539:                                             ; preds = %3538
  %3540 = load i32, ptr %3, align 4, !dbg !53
  %3541 = add nsw i32 %3540, 1, !dbg !53
  store i32 %3541, ptr %3, align 4, !dbg !53
  %3542 = load i32, ptr %3, align 4, !dbg !37
  %3543 = icmp slt i32 %3542, 3, !dbg !39
  br i1 %3543, label %3544, label %6150, !dbg !40

3544:                                             ; preds = %3539
  %3545 = load i32, ptr %3, align 4, !dbg !41
  %3546 = sext i32 %3545 to i64, !dbg !43
  %3547 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3546, !dbg !43
  %3548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3547), !dbg !44
  %3549 = load i32, ptr %3, align 4, !dbg !45
  %3550 = sext i32 %3549 to i64, !dbg !47
  %3551 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3550, !dbg !47
  store i32 1, ptr %3551, align 4, !dbg !48
  br i1 true, label %3553, label %3552, !dbg !49

3552:                                             ; preds = %3544
  br label %3554

3553:                                             ; preds = %3544
  br label %3554, !dbg !50

3554:                                             ; preds = %3553, %3552
  br label %3555, !dbg !52

3555:                                             ; preds = %3554
  %3556 = load i32, ptr %3, align 4, !dbg !53
  %3557 = add nsw i32 %3556, 1, !dbg !53
  store i32 %3557, ptr %3, align 4, !dbg !53
  %3558 = load i32, ptr %3, align 4, !dbg !37
  %3559 = icmp slt i32 %3558, 3, !dbg !39
  br i1 %3559, label %3560, label %6150, !dbg !40

3560:                                             ; preds = %3555
  %3561 = load i32, ptr %3, align 4, !dbg !41
  %3562 = sext i32 %3561 to i64, !dbg !43
  %3563 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3562, !dbg !43
  %3564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3563), !dbg !44
  %3565 = load i32, ptr %3, align 4, !dbg !45
  %3566 = sext i32 %3565 to i64, !dbg !47
  %3567 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3566, !dbg !47
  store i32 1, ptr %3567, align 4, !dbg !48
  br i1 true, label %3569, label %3568, !dbg !49

3568:                                             ; preds = %3560
  br label %3570

3569:                                             ; preds = %3560
  br label %3570, !dbg !50

3570:                                             ; preds = %3569, %3568
  br label %3571, !dbg !52

3571:                                             ; preds = %3570
  %3572 = load i32, ptr %3, align 4, !dbg !53
  %3573 = add nsw i32 %3572, 1, !dbg !53
  store i32 %3573, ptr %3, align 4, !dbg !53
  %3574 = load i32, ptr %3, align 4, !dbg !37
  %3575 = icmp slt i32 %3574, 3, !dbg !39
  br i1 %3575, label %3576, label %6150, !dbg !40

3576:                                             ; preds = %3571
  %3577 = load i32, ptr %3, align 4, !dbg !41
  %3578 = sext i32 %3577 to i64, !dbg !43
  %3579 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3578, !dbg !43
  %3580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3579), !dbg !44
  %3581 = load i32, ptr %3, align 4, !dbg !45
  %3582 = sext i32 %3581 to i64, !dbg !47
  %3583 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3582, !dbg !47
  store i32 1, ptr %3583, align 4, !dbg !48
  br i1 true, label %3585, label %3584, !dbg !49

3584:                                             ; preds = %3576
  br label %3586

3585:                                             ; preds = %3576
  br label %3586, !dbg !50

3586:                                             ; preds = %3585, %3584
  br label %3587, !dbg !52

3587:                                             ; preds = %3586
  %3588 = load i32, ptr %3, align 4, !dbg !53
  %3589 = add nsw i32 %3588, 1, !dbg !53
  store i32 %3589, ptr %3, align 4, !dbg !53
  %3590 = load i32, ptr %3, align 4, !dbg !37
  %3591 = icmp slt i32 %3590, 3, !dbg !39
  br i1 %3591, label %3592, label %6150, !dbg !40

3592:                                             ; preds = %3587
  %3593 = load i32, ptr %3, align 4, !dbg !41
  %3594 = sext i32 %3593 to i64, !dbg !43
  %3595 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3594, !dbg !43
  %3596 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3595), !dbg !44
  %3597 = load i32, ptr %3, align 4, !dbg !45
  %3598 = sext i32 %3597 to i64, !dbg !47
  %3599 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3598, !dbg !47
  store i32 1, ptr %3599, align 4, !dbg !48
  br i1 true, label %3601, label %3600, !dbg !49

3600:                                             ; preds = %3592
  br label %3602

3601:                                             ; preds = %3592
  br label %3602, !dbg !50

3602:                                             ; preds = %3601, %3600
  br label %3603, !dbg !52

3603:                                             ; preds = %3602
  %3604 = load i32, ptr %3, align 4, !dbg !53
  %3605 = add nsw i32 %3604, 1, !dbg !53
  store i32 %3605, ptr %3, align 4, !dbg !53
  %3606 = load i32, ptr %3, align 4, !dbg !37
  %3607 = icmp slt i32 %3606, 3, !dbg !39
  br i1 %3607, label %3608, label %6150, !dbg !40

3608:                                             ; preds = %3603
  %3609 = load i32, ptr %3, align 4, !dbg !41
  %3610 = sext i32 %3609 to i64, !dbg !43
  %3611 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3610, !dbg !43
  %3612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3611), !dbg !44
  %3613 = load i32, ptr %3, align 4, !dbg !45
  %3614 = sext i32 %3613 to i64, !dbg !47
  %3615 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3614, !dbg !47
  store i32 1, ptr %3615, align 4, !dbg !48
  br i1 true, label %3617, label %3616, !dbg !49

3616:                                             ; preds = %3608
  br label %3618

3617:                                             ; preds = %3608
  br label %3618, !dbg !50

3618:                                             ; preds = %3617, %3616
  br label %3619, !dbg !52

3619:                                             ; preds = %3618
  %3620 = load i32, ptr %3, align 4, !dbg !53
  %3621 = add nsw i32 %3620, 1, !dbg !53
  store i32 %3621, ptr %3, align 4, !dbg !53
  %3622 = load i32, ptr %3, align 4, !dbg !37
  %3623 = icmp slt i32 %3622, 3, !dbg !39
  br i1 %3623, label %3624, label %6150, !dbg !40

3624:                                             ; preds = %3619
  %3625 = load i32, ptr %3, align 4, !dbg !41
  %3626 = sext i32 %3625 to i64, !dbg !43
  %3627 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3626, !dbg !43
  %3628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3627), !dbg !44
  %3629 = load i32, ptr %3, align 4, !dbg !45
  %3630 = sext i32 %3629 to i64, !dbg !47
  %3631 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3630, !dbg !47
  store i32 1, ptr %3631, align 4, !dbg !48
  br i1 true, label %3633, label %3632, !dbg !49

3632:                                             ; preds = %3624
  br label %3634

3633:                                             ; preds = %3624
  br label %3634, !dbg !50

3634:                                             ; preds = %3633, %3632
  br label %3635, !dbg !52

3635:                                             ; preds = %3634
  %3636 = load i32, ptr %3, align 4, !dbg !53
  %3637 = add nsw i32 %3636, 1, !dbg !53
  store i32 %3637, ptr %3, align 4, !dbg !53
  %3638 = load i32, ptr %3, align 4, !dbg !37
  %3639 = icmp slt i32 %3638, 3, !dbg !39
  br i1 %3639, label %3640, label %6150, !dbg !40

3640:                                             ; preds = %3635
  %3641 = load i32, ptr %3, align 4, !dbg !41
  %3642 = sext i32 %3641 to i64, !dbg !43
  %3643 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3642, !dbg !43
  %3644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3643), !dbg !44
  %3645 = load i32, ptr %3, align 4, !dbg !45
  %3646 = sext i32 %3645 to i64, !dbg !47
  %3647 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3646, !dbg !47
  store i32 1, ptr %3647, align 4, !dbg !48
  br i1 true, label %3649, label %3648, !dbg !49

3648:                                             ; preds = %3640
  br label %3650

3649:                                             ; preds = %3640
  br label %3650, !dbg !50

3650:                                             ; preds = %3649, %3648
  br label %3651, !dbg !52

3651:                                             ; preds = %3650
  %3652 = load i32, ptr %3, align 4, !dbg !53
  %3653 = add nsw i32 %3652, 1, !dbg !53
  store i32 %3653, ptr %3, align 4, !dbg !53
  %3654 = load i32, ptr %3, align 4, !dbg !37
  %3655 = icmp slt i32 %3654, 3, !dbg !39
  br i1 %3655, label %3656, label %6150, !dbg !40

3656:                                             ; preds = %3651
  %3657 = load i32, ptr %3, align 4, !dbg !41
  %3658 = sext i32 %3657 to i64, !dbg !43
  %3659 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3658, !dbg !43
  %3660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3659), !dbg !44
  %3661 = load i32, ptr %3, align 4, !dbg !45
  %3662 = sext i32 %3661 to i64, !dbg !47
  %3663 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3662, !dbg !47
  store i32 1, ptr %3663, align 4, !dbg !48
  br i1 true, label %3665, label %3664, !dbg !49

3664:                                             ; preds = %3656
  br label %3666

3665:                                             ; preds = %3656
  br label %3666, !dbg !50

3666:                                             ; preds = %3665, %3664
  br label %3667, !dbg !52

3667:                                             ; preds = %3666
  %3668 = load i32, ptr %3, align 4, !dbg !53
  %3669 = add nsw i32 %3668, 1, !dbg !53
  store i32 %3669, ptr %3, align 4, !dbg !53
  %3670 = load i32, ptr %3, align 4, !dbg !37
  %3671 = icmp slt i32 %3670, 3, !dbg !39
  br i1 %3671, label %3672, label %6150, !dbg !40

3672:                                             ; preds = %3667
  %3673 = load i32, ptr %3, align 4, !dbg !41
  %3674 = sext i32 %3673 to i64, !dbg !43
  %3675 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3674, !dbg !43
  %3676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3675), !dbg !44
  %3677 = load i32, ptr %3, align 4, !dbg !45
  %3678 = sext i32 %3677 to i64, !dbg !47
  %3679 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3678, !dbg !47
  store i32 1, ptr %3679, align 4, !dbg !48
  br i1 true, label %3681, label %3680, !dbg !49

3680:                                             ; preds = %3672
  br label %3682

3681:                                             ; preds = %3672
  br label %3682, !dbg !50

3682:                                             ; preds = %3681, %3680
  br label %3683, !dbg !52

3683:                                             ; preds = %3682
  %3684 = load i32, ptr %3, align 4, !dbg !53
  %3685 = add nsw i32 %3684, 1, !dbg !53
  store i32 %3685, ptr %3, align 4, !dbg !53
  %3686 = load i32, ptr %3, align 4, !dbg !37
  %3687 = icmp slt i32 %3686, 3, !dbg !39
  br i1 %3687, label %3688, label %6150, !dbg !40

3688:                                             ; preds = %3683
  %3689 = load i32, ptr %3, align 4, !dbg !41
  %3690 = sext i32 %3689 to i64, !dbg !43
  %3691 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3690, !dbg !43
  %3692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3691), !dbg !44
  %3693 = load i32, ptr %3, align 4, !dbg !45
  %3694 = sext i32 %3693 to i64, !dbg !47
  %3695 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3694, !dbg !47
  store i32 1, ptr %3695, align 4, !dbg !48
  br i1 true, label %3697, label %3696, !dbg !49

3696:                                             ; preds = %3688
  br label %3698

3697:                                             ; preds = %3688
  br label %3698, !dbg !50

3698:                                             ; preds = %3697, %3696
  br label %3699, !dbg !52

3699:                                             ; preds = %3698
  %3700 = load i32, ptr %3, align 4, !dbg !53
  %3701 = add nsw i32 %3700, 1, !dbg !53
  store i32 %3701, ptr %3, align 4, !dbg !53
  %3702 = load i32, ptr %3, align 4, !dbg !37
  %3703 = icmp slt i32 %3702, 3, !dbg !39
  br i1 %3703, label %3704, label %6150, !dbg !40

3704:                                             ; preds = %3699
  %3705 = load i32, ptr %3, align 4, !dbg !41
  %3706 = sext i32 %3705 to i64, !dbg !43
  %3707 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3706, !dbg !43
  %3708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3707), !dbg !44
  %3709 = load i32, ptr %3, align 4, !dbg !45
  %3710 = sext i32 %3709 to i64, !dbg !47
  %3711 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3710, !dbg !47
  store i32 1, ptr %3711, align 4, !dbg !48
  br i1 true, label %3713, label %3712, !dbg !49

3712:                                             ; preds = %3704
  br label %3714

3713:                                             ; preds = %3704
  br label %3714, !dbg !50

3714:                                             ; preds = %3713, %3712
  br label %3715, !dbg !52

3715:                                             ; preds = %3714
  %3716 = load i32, ptr %3, align 4, !dbg !53
  %3717 = add nsw i32 %3716, 1, !dbg !53
  store i32 %3717, ptr %3, align 4, !dbg !53
  %3718 = load i32, ptr %3, align 4, !dbg !37
  %3719 = icmp slt i32 %3718, 3, !dbg !39
  br i1 %3719, label %3720, label %6150, !dbg !40

3720:                                             ; preds = %3715
  %3721 = load i32, ptr %3, align 4, !dbg !41
  %3722 = sext i32 %3721 to i64, !dbg !43
  %3723 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3722, !dbg !43
  %3724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3723), !dbg !44
  %3725 = load i32, ptr %3, align 4, !dbg !45
  %3726 = sext i32 %3725 to i64, !dbg !47
  %3727 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3726, !dbg !47
  store i32 1, ptr %3727, align 4, !dbg !48
  br i1 true, label %3729, label %3728, !dbg !49

3728:                                             ; preds = %3720
  br label %3730

3729:                                             ; preds = %3720
  br label %3730, !dbg !50

3730:                                             ; preds = %3729, %3728
  br label %3731, !dbg !52

3731:                                             ; preds = %3730
  %3732 = load i32, ptr %3, align 4, !dbg !53
  %3733 = add nsw i32 %3732, 1, !dbg !53
  store i32 %3733, ptr %3, align 4, !dbg !53
  %3734 = load i32, ptr %3, align 4, !dbg !37
  %3735 = icmp slt i32 %3734, 3, !dbg !39
  br i1 %3735, label %3736, label %6150, !dbg !40

3736:                                             ; preds = %3731
  %3737 = load i32, ptr %3, align 4, !dbg !41
  %3738 = sext i32 %3737 to i64, !dbg !43
  %3739 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3738, !dbg !43
  %3740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3739), !dbg !44
  %3741 = load i32, ptr %3, align 4, !dbg !45
  %3742 = sext i32 %3741 to i64, !dbg !47
  %3743 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3742, !dbg !47
  store i32 1, ptr %3743, align 4, !dbg !48
  br i1 true, label %3745, label %3744, !dbg !49

3744:                                             ; preds = %3736
  br label %3746

3745:                                             ; preds = %3736
  br label %3746, !dbg !50

3746:                                             ; preds = %3745, %3744
  br label %3747, !dbg !52

3747:                                             ; preds = %3746
  %3748 = load i32, ptr %3, align 4, !dbg !53
  %3749 = add nsw i32 %3748, 1, !dbg !53
  store i32 %3749, ptr %3, align 4, !dbg !53
  %3750 = load i32, ptr %3, align 4, !dbg !37
  %3751 = icmp slt i32 %3750, 3, !dbg !39
  br i1 %3751, label %3752, label %6150, !dbg !40

3752:                                             ; preds = %3747
  %3753 = load i32, ptr %3, align 4, !dbg !41
  %3754 = sext i32 %3753 to i64, !dbg !43
  %3755 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3754, !dbg !43
  %3756 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3755), !dbg !44
  %3757 = load i32, ptr %3, align 4, !dbg !45
  %3758 = sext i32 %3757 to i64, !dbg !47
  %3759 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3758, !dbg !47
  store i32 1, ptr %3759, align 4, !dbg !48
  br i1 true, label %3761, label %3760, !dbg !49

3760:                                             ; preds = %3752
  br label %3762

3761:                                             ; preds = %3752
  br label %3762, !dbg !50

3762:                                             ; preds = %3761, %3760
  br label %3763, !dbg !52

3763:                                             ; preds = %3762
  %3764 = load i32, ptr %3, align 4, !dbg !53
  %3765 = add nsw i32 %3764, 1, !dbg !53
  store i32 %3765, ptr %3, align 4, !dbg !53
  %3766 = load i32, ptr %3, align 4, !dbg !37
  %3767 = icmp slt i32 %3766, 3, !dbg !39
  br i1 %3767, label %3768, label %6150, !dbg !40

3768:                                             ; preds = %3763
  %3769 = load i32, ptr %3, align 4, !dbg !41
  %3770 = sext i32 %3769 to i64, !dbg !43
  %3771 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3770, !dbg !43
  %3772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3771), !dbg !44
  %3773 = load i32, ptr %3, align 4, !dbg !45
  %3774 = sext i32 %3773 to i64, !dbg !47
  %3775 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3774, !dbg !47
  store i32 1, ptr %3775, align 4, !dbg !48
  br i1 true, label %3777, label %3776, !dbg !49

3776:                                             ; preds = %3768
  br label %3778

3777:                                             ; preds = %3768
  br label %3778, !dbg !50

3778:                                             ; preds = %3777, %3776
  br label %3779, !dbg !52

3779:                                             ; preds = %3778
  %3780 = load i32, ptr %3, align 4, !dbg !53
  %3781 = add nsw i32 %3780, 1, !dbg !53
  store i32 %3781, ptr %3, align 4, !dbg !53
  %3782 = load i32, ptr %3, align 4, !dbg !37
  %3783 = icmp slt i32 %3782, 3, !dbg !39
  br i1 %3783, label %3784, label %6150, !dbg !40

3784:                                             ; preds = %3779
  %3785 = load i32, ptr %3, align 4, !dbg !41
  %3786 = sext i32 %3785 to i64, !dbg !43
  %3787 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3786, !dbg !43
  %3788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3787), !dbg !44
  %3789 = load i32, ptr %3, align 4, !dbg !45
  %3790 = sext i32 %3789 to i64, !dbg !47
  %3791 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3790, !dbg !47
  store i32 1, ptr %3791, align 4, !dbg !48
  br i1 true, label %3793, label %3792, !dbg !49

3792:                                             ; preds = %3784
  br label %3794

3793:                                             ; preds = %3784
  br label %3794, !dbg !50

3794:                                             ; preds = %3793, %3792
  br label %3795, !dbg !52

3795:                                             ; preds = %3794
  %3796 = load i32, ptr %3, align 4, !dbg !53
  %3797 = add nsw i32 %3796, 1, !dbg !53
  store i32 %3797, ptr %3, align 4, !dbg !53
  %3798 = load i32, ptr %3, align 4, !dbg !37
  %3799 = icmp slt i32 %3798, 3, !dbg !39
  br i1 %3799, label %3800, label %6150, !dbg !40

3800:                                             ; preds = %3795
  %3801 = load i32, ptr %3, align 4, !dbg !41
  %3802 = sext i32 %3801 to i64, !dbg !43
  %3803 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3802, !dbg !43
  %3804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3803), !dbg !44
  %3805 = load i32, ptr %3, align 4, !dbg !45
  %3806 = sext i32 %3805 to i64, !dbg !47
  %3807 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3806, !dbg !47
  store i32 1, ptr %3807, align 4, !dbg !48
  br i1 true, label %3809, label %3808, !dbg !49

3808:                                             ; preds = %3800
  br label %3810

3809:                                             ; preds = %3800
  br label %3810, !dbg !50

3810:                                             ; preds = %3809, %3808
  br label %3811, !dbg !52

3811:                                             ; preds = %3810
  %3812 = load i32, ptr %3, align 4, !dbg !53
  %3813 = add nsw i32 %3812, 1, !dbg !53
  store i32 %3813, ptr %3, align 4, !dbg !53
  %3814 = load i32, ptr %3, align 4, !dbg !37
  %3815 = icmp slt i32 %3814, 3, !dbg !39
  br i1 %3815, label %3816, label %6150, !dbg !40

3816:                                             ; preds = %3811
  %3817 = load i32, ptr %3, align 4, !dbg !41
  %3818 = sext i32 %3817 to i64, !dbg !43
  %3819 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3818, !dbg !43
  %3820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3819), !dbg !44
  %3821 = load i32, ptr %3, align 4, !dbg !45
  %3822 = sext i32 %3821 to i64, !dbg !47
  %3823 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3822, !dbg !47
  store i32 1, ptr %3823, align 4, !dbg !48
  br i1 true, label %3825, label %3824, !dbg !49

3824:                                             ; preds = %3816
  br label %3826

3825:                                             ; preds = %3816
  br label %3826, !dbg !50

3826:                                             ; preds = %3825, %3824
  br label %3827, !dbg !52

3827:                                             ; preds = %3826
  %3828 = load i32, ptr %3, align 4, !dbg !53
  %3829 = add nsw i32 %3828, 1, !dbg !53
  store i32 %3829, ptr %3, align 4, !dbg !53
  %3830 = load i32, ptr %3, align 4, !dbg !37
  %3831 = icmp slt i32 %3830, 3, !dbg !39
  br i1 %3831, label %3832, label %6150, !dbg !40

3832:                                             ; preds = %3827
  %3833 = load i32, ptr %3, align 4, !dbg !41
  %3834 = sext i32 %3833 to i64, !dbg !43
  %3835 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3834, !dbg !43
  %3836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3835), !dbg !44
  %3837 = load i32, ptr %3, align 4, !dbg !45
  %3838 = sext i32 %3837 to i64, !dbg !47
  %3839 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3838, !dbg !47
  store i32 1, ptr %3839, align 4, !dbg !48
  br i1 true, label %3841, label %3840, !dbg !49

3840:                                             ; preds = %3832
  br label %3842

3841:                                             ; preds = %3832
  br label %3842, !dbg !50

3842:                                             ; preds = %3841, %3840
  br label %3843, !dbg !52

3843:                                             ; preds = %3842
  %3844 = load i32, ptr %3, align 4, !dbg !53
  %3845 = add nsw i32 %3844, 1, !dbg !53
  store i32 %3845, ptr %3, align 4, !dbg !53
  %3846 = load i32, ptr %3, align 4, !dbg !37
  %3847 = icmp slt i32 %3846, 3, !dbg !39
  br i1 %3847, label %3848, label %6150, !dbg !40

3848:                                             ; preds = %3843
  %3849 = load i32, ptr %3, align 4, !dbg !41
  %3850 = sext i32 %3849 to i64, !dbg !43
  %3851 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3850, !dbg !43
  %3852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3851), !dbg !44
  %3853 = load i32, ptr %3, align 4, !dbg !45
  %3854 = sext i32 %3853 to i64, !dbg !47
  %3855 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3854, !dbg !47
  store i32 1, ptr %3855, align 4, !dbg !48
  br i1 true, label %3857, label %3856, !dbg !49

3856:                                             ; preds = %3848
  br label %3858

3857:                                             ; preds = %3848
  br label %3858, !dbg !50

3858:                                             ; preds = %3857, %3856
  br label %3859, !dbg !52

3859:                                             ; preds = %3858
  %3860 = load i32, ptr %3, align 4, !dbg !53
  %3861 = add nsw i32 %3860, 1, !dbg !53
  store i32 %3861, ptr %3, align 4, !dbg !53
  %3862 = load i32, ptr %3, align 4, !dbg !37
  %3863 = icmp slt i32 %3862, 3, !dbg !39
  br i1 %3863, label %3864, label %6150, !dbg !40

3864:                                             ; preds = %3859
  %3865 = load i32, ptr %3, align 4, !dbg !41
  %3866 = sext i32 %3865 to i64, !dbg !43
  %3867 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3866, !dbg !43
  %3868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3867), !dbg !44
  %3869 = load i32, ptr %3, align 4, !dbg !45
  %3870 = sext i32 %3869 to i64, !dbg !47
  %3871 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3870, !dbg !47
  store i32 1, ptr %3871, align 4, !dbg !48
  br i1 true, label %3873, label %3872, !dbg !49

3872:                                             ; preds = %3864
  br label %3874

3873:                                             ; preds = %3864
  br label %3874, !dbg !50

3874:                                             ; preds = %3873, %3872
  br label %3875, !dbg !52

3875:                                             ; preds = %3874
  %3876 = load i32, ptr %3, align 4, !dbg !53
  %3877 = add nsw i32 %3876, 1, !dbg !53
  store i32 %3877, ptr %3, align 4, !dbg !53
  %3878 = load i32, ptr %3, align 4, !dbg !37
  %3879 = icmp slt i32 %3878, 3, !dbg !39
  br i1 %3879, label %3880, label %6150, !dbg !40

3880:                                             ; preds = %3875
  %3881 = load i32, ptr %3, align 4, !dbg !41
  %3882 = sext i32 %3881 to i64, !dbg !43
  %3883 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3882, !dbg !43
  %3884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3883), !dbg !44
  %3885 = load i32, ptr %3, align 4, !dbg !45
  %3886 = sext i32 %3885 to i64, !dbg !47
  %3887 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3886, !dbg !47
  store i32 1, ptr %3887, align 4, !dbg !48
  br i1 true, label %3889, label %3888, !dbg !49

3888:                                             ; preds = %3880
  br label %3890

3889:                                             ; preds = %3880
  br label %3890, !dbg !50

3890:                                             ; preds = %3889, %3888
  br label %3891, !dbg !52

3891:                                             ; preds = %3890
  %3892 = load i32, ptr %3, align 4, !dbg !53
  %3893 = add nsw i32 %3892, 1, !dbg !53
  store i32 %3893, ptr %3, align 4, !dbg !53
  %3894 = load i32, ptr %3, align 4, !dbg !37
  %3895 = icmp slt i32 %3894, 3, !dbg !39
  br i1 %3895, label %3896, label %6150, !dbg !40

3896:                                             ; preds = %3891
  %3897 = load i32, ptr %3, align 4, !dbg !41
  %3898 = sext i32 %3897 to i64, !dbg !43
  %3899 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3898, !dbg !43
  %3900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3899), !dbg !44
  %3901 = load i32, ptr %3, align 4, !dbg !45
  %3902 = sext i32 %3901 to i64, !dbg !47
  %3903 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3902, !dbg !47
  store i32 1, ptr %3903, align 4, !dbg !48
  br i1 true, label %3905, label %3904, !dbg !49

3904:                                             ; preds = %3896
  br label %3906

3905:                                             ; preds = %3896
  br label %3906, !dbg !50

3906:                                             ; preds = %3905, %3904
  br label %3907, !dbg !52

3907:                                             ; preds = %3906
  %3908 = load i32, ptr %3, align 4, !dbg !53
  %3909 = add nsw i32 %3908, 1, !dbg !53
  store i32 %3909, ptr %3, align 4, !dbg !53
  %3910 = load i32, ptr %3, align 4, !dbg !37
  %3911 = icmp slt i32 %3910, 3, !dbg !39
  br i1 %3911, label %3912, label %6150, !dbg !40

3912:                                             ; preds = %3907
  %3913 = load i32, ptr %3, align 4, !dbg !41
  %3914 = sext i32 %3913 to i64, !dbg !43
  %3915 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3914, !dbg !43
  %3916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3915), !dbg !44
  %3917 = load i32, ptr %3, align 4, !dbg !45
  %3918 = sext i32 %3917 to i64, !dbg !47
  %3919 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3918, !dbg !47
  store i32 1, ptr %3919, align 4, !dbg !48
  br i1 true, label %3921, label %3920, !dbg !49

3920:                                             ; preds = %3912
  br label %3922

3921:                                             ; preds = %3912
  br label %3922, !dbg !50

3922:                                             ; preds = %3921, %3920
  br label %3923, !dbg !52

3923:                                             ; preds = %3922
  %3924 = load i32, ptr %3, align 4, !dbg !53
  %3925 = add nsw i32 %3924, 1, !dbg !53
  store i32 %3925, ptr %3, align 4, !dbg !53
  %3926 = load i32, ptr %3, align 4, !dbg !37
  %3927 = icmp slt i32 %3926, 3, !dbg !39
  br i1 %3927, label %3928, label %6150, !dbg !40

3928:                                             ; preds = %3923
  %3929 = load i32, ptr %3, align 4, !dbg !41
  %3930 = sext i32 %3929 to i64, !dbg !43
  %3931 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3930, !dbg !43
  %3932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3931), !dbg !44
  %3933 = load i32, ptr %3, align 4, !dbg !45
  %3934 = sext i32 %3933 to i64, !dbg !47
  %3935 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3934, !dbg !47
  store i32 1, ptr %3935, align 4, !dbg !48
  br i1 true, label %3937, label %3936, !dbg !49

3936:                                             ; preds = %3928
  br label %3938

3937:                                             ; preds = %3928
  br label %3938, !dbg !50

3938:                                             ; preds = %3937, %3936
  br label %3939, !dbg !52

3939:                                             ; preds = %3938
  %3940 = load i32, ptr %3, align 4, !dbg !53
  %3941 = add nsw i32 %3940, 1, !dbg !53
  store i32 %3941, ptr %3, align 4, !dbg !53
  %3942 = load i32, ptr %3, align 4, !dbg !37
  %3943 = icmp slt i32 %3942, 3, !dbg !39
  br i1 %3943, label %3944, label %6150, !dbg !40

3944:                                             ; preds = %3939
  %3945 = load i32, ptr %3, align 4, !dbg !41
  %3946 = sext i32 %3945 to i64, !dbg !43
  %3947 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3946, !dbg !43
  %3948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3947), !dbg !44
  %3949 = load i32, ptr %3, align 4, !dbg !45
  %3950 = sext i32 %3949 to i64, !dbg !47
  %3951 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3950, !dbg !47
  store i32 1, ptr %3951, align 4, !dbg !48
  br i1 true, label %3953, label %3952, !dbg !49

3952:                                             ; preds = %3944
  br label %3954

3953:                                             ; preds = %3944
  br label %3954, !dbg !50

3954:                                             ; preds = %3953, %3952
  br label %3955, !dbg !52

3955:                                             ; preds = %3954
  %3956 = load i32, ptr %3, align 4, !dbg !53
  %3957 = add nsw i32 %3956, 1, !dbg !53
  store i32 %3957, ptr %3, align 4, !dbg !53
  %3958 = load i32, ptr %3, align 4, !dbg !37
  %3959 = icmp slt i32 %3958, 3, !dbg !39
  br i1 %3959, label %3960, label %6150, !dbg !40

3960:                                             ; preds = %3955
  %3961 = load i32, ptr %3, align 4, !dbg !41
  %3962 = sext i32 %3961 to i64, !dbg !43
  %3963 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3962, !dbg !43
  %3964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3963), !dbg !44
  %3965 = load i32, ptr %3, align 4, !dbg !45
  %3966 = sext i32 %3965 to i64, !dbg !47
  %3967 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3966, !dbg !47
  store i32 1, ptr %3967, align 4, !dbg !48
  br i1 true, label %3969, label %3968, !dbg !49

3968:                                             ; preds = %3960
  br label %3970

3969:                                             ; preds = %3960
  br label %3970, !dbg !50

3970:                                             ; preds = %3969, %3968
  br label %3971, !dbg !52

3971:                                             ; preds = %3970
  %3972 = load i32, ptr %3, align 4, !dbg !53
  %3973 = add nsw i32 %3972, 1, !dbg !53
  store i32 %3973, ptr %3, align 4, !dbg !53
  %3974 = load i32, ptr %3, align 4, !dbg !37
  %3975 = icmp slt i32 %3974, 3, !dbg !39
  br i1 %3975, label %3976, label %6150, !dbg !40

3976:                                             ; preds = %3971
  %3977 = load i32, ptr %3, align 4, !dbg !41
  %3978 = sext i32 %3977 to i64, !dbg !43
  %3979 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3978, !dbg !43
  %3980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3979), !dbg !44
  %3981 = load i32, ptr %3, align 4, !dbg !45
  %3982 = sext i32 %3981 to i64, !dbg !47
  %3983 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3982, !dbg !47
  store i32 1, ptr %3983, align 4, !dbg !48
  br i1 true, label %3985, label %3984, !dbg !49

3984:                                             ; preds = %3976
  br label %3986

3985:                                             ; preds = %3976
  br label %3986, !dbg !50

3986:                                             ; preds = %3985, %3984
  br label %3987, !dbg !52

3987:                                             ; preds = %3986
  %3988 = load i32, ptr %3, align 4, !dbg !53
  %3989 = add nsw i32 %3988, 1, !dbg !53
  store i32 %3989, ptr %3, align 4, !dbg !53
  %3990 = load i32, ptr %3, align 4, !dbg !37
  %3991 = icmp slt i32 %3990, 3, !dbg !39
  br i1 %3991, label %3992, label %6150, !dbg !40

3992:                                             ; preds = %3987
  %3993 = load i32, ptr %3, align 4, !dbg !41
  %3994 = sext i32 %3993 to i64, !dbg !43
  %3995 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3994, !dbg !43
  %3996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3995), !dbg !44
  %3997 = load i32, ptr %3, align 4, !dbg !45
  %3998 = sext i32 %3997 to i64, !dbg !47
  %3999 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3998, !dbg !47
  store i32 1, ptr %3999, align 4, !dbg !48
  br i1 true, label %4001, label %4000, !dbg !49

4000:                                             ; preds = %3992
  br label %4002

4001:                                             ; preds = %3992
  br label %4002, !dbg !50

4002:                                             ; preds = %4001, %4000
  br label %4003, !dbg !52

4003:                                             ; preds = %4002
  %4004 = load i32, ptr %3, align 4, !dbg !53
  %4005 = add nsw i32 %4004, 1, !dbg !53
  store i32 %4005, ptr %3, align 4, !dbg !53
  %4006 = load i32, ptr %3, align 4, !dbg !37
  %4007 = icmp slt i32 %4006, 3, !dbg !39
  br i1 %4007, label %4008, label %6150, !dbg !40

4008:                                             ; preds = %4003
  %4009 = load i32, ptr %3, align 4, !dbg !41
  %4010 = sext i32 %4009 to i64, !dbg !43
  %4011 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4010, !dbg !43
  %4012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4011), !dbg !44
  %4013 = load i32, ptr %3, align 4, !dbg !45
  %4014 = sext i32 %4013 to i64, !dbg !47
  %4015 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4014, !dbg !47
  store i32 1, ptr %4015, align 4, !dbg !48
  br i1 true, label %4017, label %4016, !dbg !49

4016:                                             ; preds = %4008
  br label %4018

4017:                                             ; preds = %4008
  br label %4018, !dbg !50

4018:                                             ; preds = %4017, %4016
  br label %4019, !dbg !52

4019:                                             ; preds = %4018
  %4020 = load i32, ptr %3, align 4, !dbg !53
  %4021 = add nsw i32 %4020, 1, !dbg !53
  store i32 %4021, ptr %3, align 4, !dbg !53
  %4022 = load i32, ptr %3, align 4, !dbg !37
  %4023 = icmp slt i32 %4022, 3, !dbg !39
  br i1 %4023, label %4024, label %6150, !dbg !40

4024:                                             ; preds = %4019
  %4025 = load i32, ptr %3, align 4, !dbg !41
  %4026 = sext i32 %4025 to i64, !dbg !43
  %4027 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4026, !dbg !43
  %4028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4027), !dbg !44
  %4029 = load i32, ptr %3, align 4, !dbg !45
  %4030 = sext i32 %4029 to i64, !dbg !47
  %4031 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4030, !dbg !47
  store i32 1, ptr %4031, align 4, !dbg !48
  br i1 true, label %4033, label %4032, !dbg !49

4032:                                             ; preds = %4024
  br label %4034

4033:                                             ; preds = %4024
  br label %4034, !dbg !50

4034:                                             ; preds = %4033, %4032
  br label %4035, !dbg !52

4035:                                             ; preds = %4034
  %4036 = load i32, ptr %3, align 4, !dbg !53
  %4037 = add nsw i32 %4036, 1, !dbg !53
  store i32 %4037, ptr %3, align 4, !dbg !53
  %4038 = load i32, ptr %3, align 4, !dbg !37
  %4039 = icmp slt i32 %4038, 3, !dbg !39
  br i1 %4039, label %4040, label %6150, !dbg !40

4040:                                             ; preds = %4035
  %4041 = load i32, ptr %3, align 4, !dbg !41
  %4042 = sext i32 %4041 to i64, !dbg !43
  %4043 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4042, !dbg !43
  %4044 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4043), !dbg !44
  %4045 = load i32, ptr %3, align 4, !dbg !45
  %4046 = sext i32 %4045 to i64, !dbg !47
  %4047 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4046, !dbg !47
  store i32 1, ptr %4047, align 4, !dbg !48
  br i1 true, label %4049, label %4048, !dbg !49

4048:                                             ; preds = %4040
  br label %4050

4049:                                             ; preds = %4040
  br label %4050, !dbg !50

4050:                                             ; preds = %4049, %4048
  br label %4051, !dbg !52

4051:                                             ; preds = %4050
  %4052 = load i32, ptr %3, align 4, !dbg !53
  %4053 = add nsw i32 %4052, 1, !dbg !53
  store i32 %4053, ptr %3, align 4, !dbg !53
  %4054 = load i32, ptr %3, align 4, !dbg !37
  %4055 = icmp slt i32 %4054, 3, !dbg !39
  br i1 %4055, label %4056, label %6150, !dbg !40

4056:                                             ; preds = %4051
  %4057 = load i32, ptr %3, align 4, !dbg !41
  %4058 = sext i32 %4057 to i64, !dbg !43
  %4059 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4058, !dbg !43
  %4060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4059), !dbg !44
  %4061 = load i32, ptr %3, align 4, !dbg !45
  %4062 = sext i32 %4061 to i64, !dbg !47
  %4063 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4062, !dbg !47
  store i32 1, ptr %4063, align 4, !dbg !48
  br i1 true, label %4065, label %4064, !dbg !49

4064:                                             ; preds = %4056
  br label %4066

4065:                                             ; preds = %4056
  br label %4066, !dbg !50

4066:                                             ; preds = %4065, %4064
  br label %4067, !dbg !52

4067:                                             ; preds = %4066
  %4068 = load i32, ptr %3, align 4, !dbg !53
  %4069 = add nsw i32 %4068, 1, !dbg !53
  store i32 %4069, ptr %3, align 4, !dbg !53
  %4070 = load i32, ptr %3, align 4, !dbg !37
  %4071 = icmp slt i32 %4070, 3, !dbg !39
  br i1 %4071, label %4072, label %6150, !dbg !40

4072:                                             ; preds = %4067
  %4073 = load i32, ptr %3, align 4, !dbg !41
  %4074 = sext i32 %4073 to i64, !dbg !43
  %4075 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4074, !dbg !43
  %4076 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4075), !dbg !44
  %4077 = load i32, ptr %3, align 4, !dbg !45
  %4078 = sext i32 %4077 to i64, !dbg !47
  %4079 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4078, !dbg !47
  store i32 1, ptr %4079, align 4, !dbg !48
  br i1 true, label %4081, label %4080, !dbg !49

4080:                                             ; preds = %4072
  br label %4082

4081:                                             ; preds = %4072
  br label %4082, !dbg !50

4082:                                             ; preds = %4081, %4080
  br label %4083, !dbg !52

4083:                                             ; preds = %4082
  %4084 = load i32, ptr %3, align 4, !dbg !53
  %4085 = add nsw i32 %4084, 1, !dbg !53
  store i32 %4085, ptr %3, align 4, !dbg !53
  %4086 = load i32, ptr %3, align 4, !dbg !37
  %4087 = icmp slt i32 %4086, 3, !dbg !39
  br i1 %4087, label %4088, label %6150, !dbg !40

4088:                                             ; preds = %4083
  %4089 = load i32, ptr %3, align 4, !dbg !41
  %4090 = sext i32 %4089 to i64, !dbg !43
  %4091 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4090, !dbg !43
  %4092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4091), !dbg !44
  %4093 = load i32, ptr %3, align 4, !dbg !45
  %4094 = sext i32 %4093 to i64, !dbg !47
  %4095 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4094, !dbg !47
  store i32 1, ptr %4095, align 4, !dbg !48
  br i1 true, label %4097, label %4096, !dbg !49

4096:                                             ; preds = %4088
  br label %4098

4097:                                             ; preds = %4088
  br label %4098, !dbg !50

4098:                                             ; preds = %4097, %4096
  br label %4099, !dbg !52

4099:                                             ; preds = %4098
  %4100 = load i32, ptr %3, align 4, !dbg !53
  %4101 = add nsw i32 %4100, 1, !dbg !53
  store i32 %4101, ptr %3, align 4, !dbg !53
  %4102 = load i32, ptr %3, align 4, !dbg !37
  %4103 = icmp slt i32 %4102, 3, !dbg !39
  br i1 %4103, label %4104, label %6150, !dbg !40

4104:                                             ; preds = %4099
  %4105 = load i32, ptr %3, align 4, !dbg !41
  %4106 = sext i32 %4105 to i64, !dbg !43
  %4107 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4106, !dbg !43
  %4108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4107), !dbg !44
  %4109 = load i32, ptr %3, align 4, !dbg !45
  %4110 = sext i32 %4109 to i64, !dbg !47
  %4111 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4110, !dbg !47
  store i32 1, ptr %4111, align 4, !dbg !48
  br i1 true, label %4113, label %4112, !dbg !49

4112:                                             ; preds = %4104
  br label %4114

4113:                                             ; preds = %4104
  br label %4114, !dbg !50

4114:                                             ; preds = %4113, %4112
  br label %4115, !dbg !52

4115:                                             ; preds = %4114
  %4116 = load i32, ptr %3, align 4, !dbg !53
  %4117 = add nsw i32 %4116, 1, !dbg !53
  store i32 %4117, ptr %3, align 4, !dbg !53
  %4118 = load i32, ptr %3, align 4, !dbg !37
  %4119 = icmp slt i32 %4118, 3, !dbg !39
  br i1 %4119, label %4120, label %6150, !dbg !40

4120:                                             ; preds = %4115
  %4121 = load i32, ptr %3, align 4, !dbg !41
  %4122 = sext i32 %4121 to i64, !dbg !43
  %4123 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4122, !dbg !43
  %4124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4123), !dbg !44
  %4125 = load i32, ptr %3, align 4, !dbg !45
  %4126 = sext i32 %4125 to i64, !dbg !47
  %4127 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4126, !dbg !47
  store i32 1, ptr %4127, align 4, !dbg !48
  br i1 true, label %4129, label %4128, !dbg !49

4128:                                             ; preds = %4120
  br label %4130

4129:                                             ; preds = %4120
  br label %4130, !dbg !50

4130:                                             ; preds = %4129, %4128
  br label %4131, !dbg !52

4131:                                             ; preds = %4130
  %4132 = load i32, ptr %3, align 4, !dbg !53
  %4133 = add nsw i32 %4132, 1, !dbg !53
  store i32 %4133, ptr %3, align 4, !dbg !53
  %4134 = load i32, ptr %3, align 4, !dbg !37
  %4135 = icmp slt i32 %4134, 3, !dbg !39
  br i1 %4135, label %4136, label %6150, !dbg !40

4136:                                             ; preds = %4131
  %4137 = load i32, ptr %3, align 4, !dbg !41
  %4138 = sext i32 %4137 to i64, !dbg !43
  %4139 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4138, !dbg !43
  %4140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4139), !dbg !44
  %4141 = load i32, ptr %3, align 4, !dbg !45
  %4142 = sext i32 %4141 to i64, !dbg !47
  %4143 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4142, !dbg !47
  store i32 1, ptr %4143, align 4, !dbg !48
  br i1 true, label %4145, label %4144, !dbg !49

4144:                                             ; preds = %4136
  br label %4146

4145:                                             ; preds = %4136
  br label %4146, !dbg !50

4146:                                             ; preds = %4145, %4144
  br label %4147, !dbg !52

4147:                                             ; preds = %4146
  %4148 = load i32, ptr %3, align 4, !dbg !53
  %4149 = add nsw i32 %4148, 1, !dbg !53
  store i32 %4149, ptr %3, align 4, !dbg !53
  %4150 = load i32, ptr %3, align 4, !dbg !37
  %4151 = icmp slt i32 %4150, 3, !dbg !39
  br i1 %4151, label %4152, label %6150, !dbg !40

4152:                                             ; preds = %4147
  %4153 = load i32, ptr %3, align 4, !dbg !41
  %4154 = sext i32 %4153 to i64, !dbg !43
  %4155 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4154, !dbg !43
  %4156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4155), !dbg !44
  %4157 = load i32, ptr %3, align 4, !dbg !45
  %4158 = sext i32 %4157 to i64, !dbg !47
  %4159 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4158, !dbg !47
  store i32 1, ptr %4159, align 4, !dbg !48
  br i1 true, label %4161, label %4160, !dbg !49

4160:                                             ; preds = %4152
  br label %4162

4161:                                             ; preds = %4152
  br label %4162, !dbg !50

4162:                                             ; preds = %4161, %4160
  br label %4163, !dbg !52

4163:                                             ; preds = %4162
  %4164 = load i32, ptr %3, align 4, !dbg !53
  %4165 = add nsw i32 %4164, 1, !dbg !53
  store i32 %4165, ptr %3, align 4, !dbg !53
  %4166 = load i32, ptr %3, align 4, !dbg !37
  %4167 = icmp slt i32 %4166, 3, !dbg !39
  br i1 %4167, label %4168, label %6150, !dbg !40

4168:                                             ; preds = %4163
  %4169 = load i32, ptr %3, align 4, !dbg !41
  %4170 = sext i32 %4169 to i64, !dbg !43
  %4171 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4170, !dbg !43
  %4172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4171), !dbg !44
  %4173 = load i32, ptr %3, align 4, !dbg !45
  %4174 = sext i32 %4173 to i64, !dbg !47
  %4175 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4174, !dbg !47
  store i32 1, ptr %4175, align 4, !dbg !48
  br i1 true, label %4177, label %4176, !dbg !49

4176:                                             ; preds = %4168
  br label %4178

4177:                                             ; preds = %4168
  br label %4178, !dbg !50

4178:                                             ; preds = %4177, %4176
  br label %4179, !dbg !52

4179:                                             ; preds = %4178
  %4180 = load i32, ptr %3, align 4, !dbg !53
  %4181 = add nsw i32 %4180, 1, !dbg !53
  store i32 %4181, ptr %3, align 4, !dbg !53
  %4182 = load i32, ptr %3, align 4, !dbg !37
  %4183 = icmp slt i32 %4182, 3, !dbg !39
  br i1 %4183, label %4184, label %6150, !dbg !40

4184:                                             ; preds = %4179
  %4185 = load i32, ptr %3, align 4, !dbg !41
  %4186 = sext i32 %4185 to i64, !dbg !43
  %4187 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4186, !dbg !43
  %4188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4187), !dbg !44
  %4189 = load i32, ptr %3, align 4, !dbg !45
  %4190 = sext i32 %4189 to i64, !dbg !47
  %4191 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4190, !dbg !47
  store i32 1, ptr %4191, align 4, !dbg !48
  br i1 true, label %4193, label %4192, !dbg !49

4192:                                             ; preds = %4184
  br label %4194

4193:                                             ; preds = %4184
  br label %4194, !dbg !50

4194:                                             ; preds = %4193, %4192
  br label %4195, !dbg !52

4195:                                             ; preds = %4194
  %4196 = load i32, ptr %3, align 4, !dbg !53
  %4197 = add nsw i32 %4196, 1, !dbg !53
  store i32 %4197, ptr %3, align 4, !dbg !53
  %4198 = load i32, ptr %3, align 4, !dbg !37
  %4199 = icmp slt i32 %4198, 3, !dbg !39
  br i1 %4199, label %4200, label %6150, !dbg !40

4200:                                             ; preds = %4195
  %4201 = load i32, ptr %3, align 4, !dbg !41
  %4202 = sext i32 %4201 to i64, !dbg !43
  %4203 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4202, !dbg !43
  %4204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4203), !dbg !44
  %4205 = load i32, ptr %3, align 4, !dbg !45
  %4206 = sext i32 %4205 to i64, !dbg !47
  %4207 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4206, !dbg !47
  store i32 1, ptr %4207, align 4, !dbg !48
  br i1 true, label %4209, label %4208, !dbg !49

4208:                                             ; preds = %4200
  br label %4210

4209:                                             ; preds = %4200
  br label %4210, !dbg !50

4210:                                             ; preds = %4209, %4208
  br label %4211, !dbg !52

4211:                                             ; preds = %4210
  %4212 = load i32, ptr %3, align 4, !dbg !53
  %4213 = add nsw i32 %4212, 1, !dbg !53
  store i32 %4213, ptr %3, align 4, !dbg !53
  %4214 = load i32, ptr %3, align 4, !dbg !37
  %4215 = icmp slt i32 %4214, 3, !dbg !39
  br i1 %4215, label %4216, label %6150, !dbg !40

4216:                                             ; preds = %4211
  %4217 = load i32, ptr %3, align 4, !dbg !41
  %4218 = sext i32 %4217 to i64, !dbg !43
  %4219 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4218, !dbg !43
  %4220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4219), !dbg !44
  %4221 = load i32, ptr %3, align 4, !dbg !45
  %4222 = sext i32 %4221 to i64, !dbg !47
  %4223 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4222, !dbg !47
  store i32 1, ptr %4223, align 4, !dbg !48
  br i1 true, label %4225, label %4224, !dbg !49

4224:                                             ; preds = %4216
  br label %4226

4225:                                             ; preds = %4216
  br label %4226, !dbg !50

4226:                                             ; preds = %4225, %4224
  br label %4227, !dbg !52

4227:                                             ; preds = %4226
  %4228 = load i32, ptr %3, align 4, !dbg !53
  %4229 = add nsw i32 %4228, 1, !dbg !53
  store i32 %4229, ptr %3, align 4, !dbg !53
  %4230 = load i32, ptr %3, align 4, !dbg !37
  %4231 = icmp slt i32 %4230, 3, !dbg !39
  br i1 %4231, label %4232, label %6150, !dbg !40

4232:                                             ; preds = %4227
  %4233 = load i32, ptr %3, align 4, !dbg !41
  %4234 = sext i32 %4233 to i64, !dbg !43
  %4235 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4234, !dbg !43
  %4236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4235), !dbg !44
  %4237 = load i32, ptr %3, align 4, !dbg !45
  %4238 = sext i32 %4237 to i64, !dbg !47
  %4239 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4238, !dbg !47
  store i32 1, ptr %4239, align 4, !dbg !48
  br i1 true, label %4241, label %4240, !dbg !49

4240:                                             ; preds = %4232
  br label %4242

4241:                                             ; preds = %4232
  br label %4242, !dbg !50

4242:                                             ; preds = %4241, %4240
  br label %4243, !dbg !52

4243:                                             ; preds = %4242
  %4244 = load i32, ptr %3, align 4, !dbg !53
  %4245 = add nsw i32 %4244, 1, !dbg !53
  store i32 %4245, ptr %3, align 4, !dbg !53
  %4246 = load i32, ptr %3, align 4, !dbg !37
  %4247 = icmp slt i32 %4246, 3, !dbg !39
  br i1 %4247, label %4248, label %6150, !dbg !40

4248:                                             ; preds = %4243
  %4249 = load i32, ptr %3, align 4, !dbg !41
  %4250 = sext i32 %4249 to i64, !dbg !43
  %4251 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4250, !dbg !43
  %4252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4251), !dbg !44
  %4253 = load i32, ptr %3, align 4, !dbg !45
  %4254 = sext i32 %4253 to i64, !dbg !47
  %4255 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4254, !dbg !47
  store i32 1, ptr %4255, align 4, !dbg !48
  br i1 true, label %4257, label %4256, !dbg !49

4256:                                             ; preds = %4248
  br label %4258

4257:                                             ; preds = %4248
  br label %4258, !dbg !50

4258:                                             ; preds = %4257, %4256
  br label %4259, !dbg !52

4259:                                             ; preds = %4258
  %4260 = load i32, ptr %3, align 4, !dbg !53
  %4261 = add nsw i32 %4260, 1, !dbg !53
  store i32 %4261, ptr %3, align 4, !dbg !53
  %4262 = load i32, ptr %3, align 4, !dbg !37
  %4263 = icmp slt i32 %4262, 3, !dbg !39
  br i1 %4263, label %4264, label %6150, !dbg !40

4264:                                             ; preds = %4259
  %4265 = load i32, ptr %3, align 4, !dbg !41
  %4266 = sext i32 %4265 to i64, !dbg !43
  %4267 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4266, !dbg !43
  %4268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4267), !dbg !44
  %4269 = load i32, ptr %3, align 4, !dbg !45
  %4270 = sext i32 %4269 to i64, !dbg !47
  %4271 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4270, !dbg !47
  store i32 1, ptr %4271, align 4, !dbg !48
  br i1 true, label %4273, label %4272, !dbg !49

4272:                                             ; preds = %4264
  br label %4274

4273:                                             ; preds = %4264
  br label %4274, !dbg !50

4274:                                             ; preds = %4273, %4272
  br label %4275, !dbg !52

4275:                                             ; preds = %4274
  %4276 = load i32, ptr %3, align 4, !dbg !53
  %4277 = add nsw i32 %4276, 1, !dbg !53
  store i32 %4277, ptr %3, align 4, !dbg !53
  %4278 = load i32, ptr %3, align 4, !dbg !37
  %4279 = icmp slt i32 %4278, 3, !dbg !39
  br i1 %4279, label %4280, label %6150, !dbg !40

4280:                                             ; preds = %4275
  %4281 = load i32, ptr %3, align 4, !dbg !41
  %4282 = sext i32 %4281 to i64, !dbg !43
  %4283 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4282, !dbg !43
  %4284 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4283), !dbg !44
  %4285 = load i32, ptr %3, align 4, !dbg !45
  %4286 = sext i32 %4285 to i64, !dbg !47
  %4287 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4286, !dbg !47
  store i32 1, ptr %4287, align 4, !dbg !48
  br i1 true, label %4289, label %4288, !dbg !49

4288:                                             ; preds = %4280
  br label %4290

4289:                                             ; preds = %4280
  br label %4290, !dbg !50

4290:                                             ; preds = %4289, %4288
  br label %4291, !dbg !52

4291:                                             ; preds = %4290
  %4292 = load i32, ptr %3, align 4, !dbg !53
  %4293 = add nsw i32 %4292, 1, !dbg !53
  store i32 %4293, ptr %3, align 4, !dbg !53
  %4294 = load i32, ptr %3, align 4, !dbg !37
  %4295 = icmp slt i32 %4294, 3, !dbg !39
  br i1 %4295, label %4296, label %6150, !dbg !40

4296:                                             ; preds = %4291
  %4297 = load i32, ptr %3, align 4, !dbg !41
  %4298 = sext i32 %4297 to i64, !dbg !43
  %4299 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4298, !dbg !43
  %4300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4299), !dbg !44
  %4301 = load i32, ptr %3, align 4, !dbg !45
  %4302 = sext i32 %4301 to i64, !dbg !47
  %4303 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4302, !dbg !47
  store i32 1, ptr %4303, align 4, !dbg !48
  br i1 true, label %4305, label %4304, !dbg !49

4304:                                             ; preds = %4296
  br label %4306

4305:                                             ; preds = %4296
  br label %4306, !dbg !50

4306:                                             ; preds = %4305, %4304
  br label %4307, !dbg !52

4307:                                             ; preds = %4306
  %4308 = load i32, ptr %3, align 4, !dbg !53
  %4309 = add nsw i32 %4308, 1, !dbg !53
  store i32 %4309, ptr %3, align 4, !dbg !53
  %4310 = load i32, ptr %3, align 4, !dbg !37
  %4311 = icmp slt i32 %4310, 3, !dbg !39
  br i1 %4311, label %4312, label %6150, !dbg !40

4312:                                             ; preds = %4307
  %4313 = load i32, ptr %3, align 4, !dbg !41
  %4314 = sext i32 %4313 to i64, !dbg !43
  %4315 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4314, !dbg !43
  %4316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4315), !dbg !44
  %4317 = load i32, ptr %3, align 4, !dbg !45
  %4318 = sext i32 %4317 to i64, !dbg !47
  %4319 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4318, !dbg !47
  store i32 1, ptr %4319, align 4, !dbg !48
  br i1 true, label %4321, label %4320, !dbg !49

4320:                                             ; preds = %4312
  br label %4322

4321:                                             ; preds = %4312
  br label %4322, !dbg !50

4322:                                             ; preds = %4321, %4320
  br label %4323, !dbg !52

4323:                                             ; preds = %4322
  %4324 = load i32, ptr %3, align 4, !dbg !53
  %4325 = add nsw i32 %4324, 1, !dbg !53
  store i32 %4325, ptr %3, align 4, !dbg !53
  %4326 = load i32, ptr %3, align 4, !dbg !37
  %4327 = icmp slt i32 %4326, 3, !dbg !39
  br i1 %4327, label %4328, label %6150, !dbg !40

4328:                                             ; preds = %4323
  %4329 = load i32, ptr %3, align 4, !dbg !41
  %4330 = sext i32 %4329 to i64, !dbg !43
  %4331 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4330, !dbg !43
  %4332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4331), !dbg !44
  %4333 = load i32, ptr %3, align 4, !dbg !45
  %4334 = sext i32 %4333 to i64, !dbg !47
  %4335 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4334, !dbg !47
  store i32 1, ptr %4335, align 4, !dbg !48
  br i1 true, label %4337, label %4336, !dbg !49

4336:                                             ; preds = %4328
  br label %4338

4337:                                             ; preds = %4328
  br label %4338, !dbg !50

4338:                                             ; preds = %4337, %4336
  br label %4339, !dbg !52

4339:                                             ; preds = %4338
  %4340 = load i32, ptr %3, align 4, !dbg !53
  %4341 = add nsw i32 %4340, 1, !dbg !53
  store i32 %4341, ptr %3, align 4, !dbg !53
  %4342 = load i32, ptr %3, align 4, !dbg !37
  %4343 = icmp slt i32 %4342, 3, !dbg !39
  br i1 %4343, label %4344, label %6150, !dbg !40

4344:                                             ; preds = %4339
  %4345 = load i32, ptr %3, align 4, !dbg !41
  %4346 = sext i32 %4345 to i64, !dbg !43
  %4347 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4346, !dbg !43
  %4348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4347), !dbg !44
  %4349 = load i32, ptr %3, align 4, !dbg !45
  %4350 = sext i32 %4349 to i64, !dbg !47
  %4351 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4350, !dbg !47
  store i32 1, ptr %4351, align 4, !dbg !48
  br i1 true, label %4353, label %4352, !dbg !49

4352:                                             ; preds = %4344
  br label %4354

4353:                                             ; preds = %4344
  br label %4354, !dbg !50

4354:                                             ; preds = %4353, %4352
  br label %4355, !dbg !52

4355:                                             ; preds = %4354
  %4356 = load i32, ptr %3, align 4, !dbg !53
  %4357 = add nsw i32 %4356, 1, !dbg !53
  store i32 %4357, ptr %3, align 4, !dbg !53
  %4358 = load i32, ptr %3, align 4, !dbg !37
  %4359 = icmp slt i32 %4358, 3, !dbg !39
  br i1 %4359, label %4360, label %6150, !dbg !40

4360:                                             ; preds = %4355
  %4361 = load i32, ptr %3, align 4, !dbg !41
  %4362 = sext i32 %4361 to i64, !dbg !43
  %4363 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4362, !dbg !43
  %4364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4363), !dbg !44
  %4365 = load i32, ptr %3, align 4, !dbg !45
  %4366 = sext i32 %4365 to i64, !dbg !47
  %4367 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4366, !dbg !47
  store i32 1, ptr %4367, align 4, !dbg !48
  br i1 true, label %4369, label %4368, !dbg !49

4368:                                             ; preds = %4360
  br label %4370

4369:                                             ; preds = %4360
  br label %4370, !dbg !50

4370:                                             ; preds = %4369, %4368
  br label %4371, !dbg !52

4371:                                             ; preds = %4370
  %4372 = load i32, ptr %3, align 4, !dbg !53
  %4373 = add nsw i32 %4372, 1, !dbg !53
  store i32 %4373, ptr %3, align 4, !dbg !53
  %4374 = load i32, ptr %3, align 4, !dbg !37
  %4375 = icmp slt i32 %4374, 3, !dbg !39
  br i1 %4375, label %4376, label %6150, !dbg !40

4376:                                             ; preds = %4371
  %4377 = load i32, ptr %3, align 4, !dbg !41
  %4378 = sext i32 %4377 to i64, !dbg !43
  %4379 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4378, !dbg !43
  %4380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4379), !dbg !44
  %4381 = load i32, ptr %3, align 4, !dbg !45
  %4382 = sext i32 %4381 to i64, !dbg !47
  %4383 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4382, !dbg !47
  store i32 1, ptr %4383, align 4, !dbg !48
  br i1 true, label %4385, label %4384, !dbg !49

4384:                                             ; preds = %4376
  br label %4386

4385:                                             ; preds = %4376
  br label %4386, !dbg !50

4386:                                             ; preds = %4385, %4384
  br label %4387, !dbg !52

4387:                                             ; preds = %4386
  %4388 = load i32, ptr %3, align 4, !dbg !53
  %4389 = add nsw i32 %4388, 1, !dbg !53
  store i32 %4389, ptr %3, align 4, !dbg !53
  %4390 = load i32, ptr %3, align 4, !dbg !37
  %4391 = icmp slt i32 %4390, 3, !dbg !39
  br i1 %4391, label %4392, label %6150, !dbg !40

4392:                                             ; preds = %4387
  %4393 = load i32, ptr %3, align 4, !dbg !41
  %4394 = sext i32 %4393 to i64, !dbg !43
  %4395 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4394, !dbg !43
  %4396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4395), !dbg !44
  %4397 = load i32, ptr %3, align 4, !dbg !45
  %4398 = sext i32 %4397 to i64, !dbg !47
  %4399 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4398, !dbg !47
  store i32 1, ptr %4399, align 4, !dbg !48
  br i1 true, label %4401, label %4400, !dbg !49

4400:                                             ; preds = %4392
  br label %4402

4401:                                             ; preds = %4392
  br label %4402, !dbg !50

4402:                                             ; preds = %4401, %4400
  br label %4403, !dbg !52

4403:                                             ; preds = %4402
  %4404 = load i32, ptr %3, align 4, !dbg !53
  %4405 = add nsw i32 %4404, 1, !dbg !53
  store i32 %4405, ptr %3, align 4, !dbg !53
  %4406 = load i32, ptr %3, align 4, !dbg !37
  %4407 = icmp slt i32 %4406, 3, !dbg !39
  br i1 %4407, label %4408, label %6150, !dbg !40

4408:                                             ; preds = %4403
  %4409 = load i32, ptr %3, align 4, !dbg !41
  %4410 = sext i32 %4409 to i64, !dbg !43
  %4411 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4410, !dbg !43
  %4412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4411), !dbg !44
  %4413 = load i32, ptr %3, align 4, !dbg !45
  %4414 = sext i32 %4413 to i64, !dbg !47
  %4415 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4414, !dbg !47
  store i32 1, ptr %4415, align 4, !dbg !48
  br i1 true, label %4417, label %4416, !dbg !49

4416:                                             ; preds = %4408
  br label %4418

4417:                                             ; preds = %4408
  br label %4418, !dbg !50

4418:                                             ; preds = %4417, %4416
  br label %4419, !dbg !52

4419:                                             ; preds = %4418
  %4420 = load i32, ptr %3, align 4, !dbg !53
  %4421 = add nsw i32 %4420, 1, !dbg !53
  store i32 %4421, ptr %3, align 4, !dbg !53
  %4422 = load i32, ptr %3, align 4, !dbg !37
  %4423 = icmp slt i32 %4422, 3, !dbg !39
  br i1 %4423, label %4424, label %6150, !dbg !40

4424:                                             ; preds = %4419
  %4425 = load i32, ptr %3, align 4, !dbg !41
  %4426 = sext i32 %4425 to i64, !dbg !43
  %4427 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4426, !dbg !43
  %4428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4427), !dbg !44
  %4429 = load i32, ptr %3, align 4, !dbg !45
  %4430 = sext i32 %4429 to i64, !dbg !47
  %4431 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4430, !dbg !47
  store i32 1, ptr %4431, align 4, !dbg !48
  br i1 true, label %4433, label %4432, !dbg !49

4432:                                             ; preds = %4424
  br label %4434

4433:                                             ; preds = %4424
  br label %4434, !dbg !50

4434:                                             ; preds = %4433, %4432
  br label %4435, !dbg !52

4435:                                             ; preds = %4434
  %4436 = load i32, ptr %3, align 4, !dbg !53
  %4437 = add nsw i32 %4436, 1, !dbg !53
  store i32 %4437, ptr %3, align 4, !dbg !53
  %4438 = load i32, ptr %3, align 4, !dbg !37
  %4439 = icmp slt i32 %4438, 3, !dbg !39
  br i1 %4439, label %4440, label %6150, !dbg !40

4440:                                             ; preds = %4435
  %4441 = load i32, ptr %3, align 4, !dbg !41
  %4442 = sext i32 %4441 to i64, !dbg !43
  %4443 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4442, !dbg !43
  %4444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4443), !dbg !44
  %4445 = load i32, ptr %3, align 4, !dbg !45
  %4446 = sext i32 %4445 to i64, !dbg !47
  %4447 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4446, !dbg !47
  store i32 1, ptr %4447, align 4, !dbg !48
  br i1 true, label %4449, label %4448, !dbg !49

4448:                                             ; preds = %4440
  br label %4450

4449:                                             ; preds = %4440
  br label %4450, !dbg !50

4450:                                             ; preds = %4449, %4448
  br label %4451, !dbg !52

4451:                                             ; preds = %4450
  %4452 = load i32, ptr %3, align 4, !dbg !53
  %4453 = add nsw i32 %4452, 1, !dbg !53
  store i32 %4453, ptr %3, align 4, !dbg !53
  %4454 = load i32, ptr %3, align 4, !dbg !37
  %4455 = icmp slt i32 %4454, 3, !dbg !39
  br i1 %4455, label %4456, label %6150, !dbg !40

4456:                                             ; preds = %4451
  %4457 = load i32, ptr %3, align 4, !dbg !41
  %4458 = sext i32 %4457 to i64, !dbg !43
  %4459 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4458, !dbg !43
  %4460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4459), !dbg !44
  %4461 = load i32, ptr %3, align 4, !dbg !45
  %4462 = sext i32 %4461 to i64, !dbg !47
  %4463 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4462, !dbg !47
  store i32 1, ptr %4463, align 4, !dbg !48
  br i1 true, label %4465, label %4464, !dbg !49

4464:                                             ; preds = %4456
  br label %4466

4465:                                             ; preds = %4456
  br label %4466, !dbg !50

4466:                                             ; preds = %4465, %4464
  br label %4467, !dbg !52

4467:                                             ; preds = %4466
  %4468 = load i32, ptr %3, align 4, !dbg !53
  %4469 = add nsw i32 %4468, 1, !dbg !53
  store i32 %4469, ptr %3, align 4, !dbg !53
  %4470 = load i32, ptr %3, align 4, !dbg !37
  %4471 = icmp slt i32 %4470, 3, !dbg !39
  br i1 %4471, label %4472, label %6150, !dbg !40

4472:                                             ; preds = %4467
  %4473 = load i32, ptr %3, align 4, !dbg !41
  %4474 = sext i32 %4473 to i64, !dbg !43
  %4475 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4474, !dbg !43
  %4476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4475), !dbg !44
  %4477 = load i32, ptr %3, align 4, !dbg !45
  %4478 = sext i32 %4477 to i64, !dbg !47
  %4479 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4478, !dbg !47
  store i32 1, ptr %4479, align 4, !dbg !48
  br i1 true, label %4481, label %4480, !dbg !49

4480:                                             ; preds = %4472
  br label %4482

4481:                                             ; preds = %4472
  br label %4482, !dbg !50

4482:                                             ; preds = %4481, %4480
  br label %4483, !dbg !52

4483:                                             ; preds = %4482
  %4484 = load i32, ptr %3, align 4, !dbg !53
  %4485 = add nsw i32 %4484, 1, !dbg !53
  store i32 %4485, ptr %3, align 4, !dbg !53
  %4486 = load i32, ptr %3, align 4, !dbg !37
  %4487 = icmp slt i32 %4486, 3, !dbg !39
  br i1 %4487, label %4488, label %6150, !dbg !40

4488:                                             ; preds = %4483
  %4489 = load i32, ptr %3, align 4, !dbg !41
  %4490 = sext i32 %4489 to i64, !dbg !43
  %4491 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4490, !dbg !43
  %4492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4491), !dbg !44
  %4493 = load i32, ptr %3, align 4, !dbg !45
  %4494 = sext i32 %4493 to i64, !dbg !47
  %4495 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4494, !dbg !47
  store i32 1, ptr %4495, align 4, !dbg !48
  br i1 true, label %4497, label %4496, !dbg !49

4496:                                             ; preds = %4488
  br label %4498

4497:                                             ; preds = %4488
  br label %4498, !dbg !50

4498:                                             ; preds = %4497, %4496
  br label %4499, !dbg !52

4499:                                             ; preds = %4498
  %4500 = load i32, ptr %3, align 4, !dbg !53
  %4501 = add nsw i32 %4500, 1, !dbg !53
  store i32 %4501, ptr %3, align 4, !dbg !53
  %4502 = load i32, ptr %3, align 4, !dbg !37
  %4503 = icmp slt i32 %4502, 3, !dbg !39
  br i1 %4503, label %4504, label %6150, !dbg !40

4504:                                             ; preds = %4499
  %4505 = load i32, ptr %3, align 4, !dbg !41
  %4506 = sext i32 %4505 to i64, !dbg !43
  %4507 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4506, !dbg !43
  %4508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4507), !dbg !44
  %4509 = load i32, ptr %3, align 4, !dbg !45
  %4510 = sext i32 %4509 to i64, !dbg !47
  %4511 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4510, !dbg !47
  store i32 1, ptr %4511, align 4, !dbg !48
  br i1 true, label %4513, label %4512, !dbg !49

4512:                                             ; preds = %4504
  br label %4514

4513:                                             ; preds = %4504
  br label %4514, !dbg !50

4514:                                             ; preds = %4513, %4512
  br label %4515, !dbg !52

4515:                                             ; preds = %4514
  %4516 = load i32, ptr %3, align 4, !dbg !53
  %4517 = add nsw i32 %4516, 1, !dbg !53
  store i32 %4517, ptr %3, align 4, !dbg !53
  %4518 = load i32, ptr %3, align 4, !dbg !37
  %4519 = icmp slt i32 %4518, 3, !dbg !39
  br i1 %4519, label %4520, label %6150, !dbg !40

4520:                                             ; preds = %4515
  %4521 = load i32, ptr %3, align 4, !dbg !41
  %4522 = sext i32 %4521 to i64, !dbg !43
  %4523 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4522, !dbg !43
  %4524 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4523), !dbg !44
  %4525 = load i32, ptr %3, align 4, !dbg !45
  %4526 = sext i32 %4525 to i64, !dbg !47
  %4527 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4526, !dbg !47
  store i32 1, ptr %4527, align 4, !dbg !48
  br i1 true, label %4529, label %4528, !dbg !49

4528:                                             ; preds = %4520
  br label %4530

4529:                                             ; preds = %4520
  br label %4530, !dbg !50

4530:                                             ; preds = %4529, %4528
  br label %4531, !dbg !52

4531:                                             ; preds = %4530
  %4532 = load i32, ptr %3, align 4, !dbg !53
  %4533 = add nsw i32 %4532, 1, !dbg !53
  store i32 %4533, ptr %3, align 4, !dbg !53
  %4534 = load i32, ptr %3, align 4, !dbg !37
  %4535 = icmp slt i32 %4534, 3, !dbg !39
  br i1 %4535, label %4536, label %6150, !dbg !40

4536:                                             ; preds = %4531
  %4537 = load i32, ptr %3, align 4, !dbg !41
  %4538 = sext i32 %4537 to i64, !dbg !43
  %4539 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4538, !dbg !43
  %4540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4539), !dbg !44
  %4541 = load i32, ptr %3, align 4, !dbg !45
  %4542 = sext i32 %4541 to i64, !dbg !47
  %4543 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4542, !dbg !47
  store i32 1, ptr %4543, align 4, !dbg !48
  br i1 true, label %4545, label %4544, !dbg !49

4544:                                             ; preds = %4536
  br label %4546

4545:                                             ; preds = %4536
  br label %4546, !dbg !50

4546:                                             ; preds = %4545, %4544
  br label %4547, !dbg !52

4547:                                             ; preds = %4546
  %4548 = load i32, ptr %3, align 4, !dbg !53
  %4549 = add nsw i32 %4548, 1, !dbg !53
  store i32 %4549, ptr %3, align 4, !dbg !53
  %4550 = load i32, ptr %3, align 4, !dbg !37
  %4551 = icmp slt i32 %4550, 3, !dbg !39
  br i1 %4551, label %4552, label %6150, !dbg !40

4552:                                             ; preds = %4547
  %4553 = load i32, ptr %3, align 4, !dbg !41
  %4554 = sext i32 %4553 to i64, !dbg !43
  %4555 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4554, !dbg !43
  %4556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4555), !dbg !44
  %4557 = load i32, ptr %3, align 4, !dbg !45
  %4558 = sext i32 %4557 to i64, !dbg !47
  %4559 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4558, !dbg !47
  store i32 1, ptr %4559, align 4, !dbg !48
  br i1 true, label %4561, label %4560, !dbg !49

4560:                                             ; preds = %4552
  br label %4562

4561:                                             ; preds = %4552
  br label %4562, !dbg !50

4562:                                             ; preds = %4561, %4560
  br label %4563, !dbg !52

4563:                                             ; preds = %4562
  %4564 = load i32, ptr %3, align 4, !dbg !53
  %4565 = add nsw i32 %4564, 1, !dbg !53
  store i32 %4565, ptr %3, align 4, !dbg !53
  %4566 = load i32, ptr %3, align 4, !dbg !37
  %4567 = icmp slt i32 %4566, 3, !dbg !39
  br i1 %4567, label %4568, label %6150, !dbg !40

4568:                                             ; preds = %4563
  %4569 = load i32, ptr %3, align 4, !dbg !41
  %4570 = sext i32 %4569 to i64, !dbg !43
  %4571 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4570, !dbg !43
  %4572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4571), !dbg !44
  %4573 = load i32, ptr %3, align 4, !dbg !45
  %4574 = sext i32 %4573 to i64, !dbg !47
  %4575 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4574, !dbg !47
  store i32 1, ptr %4575, align 4, !dbg !48
  br i1 true, label %4577, label %4576, !dbg !49

4576:                                             ; preds = %4568
  br label %4578

4577:                                             ; preds = %4568
  br label %4578, !dbg !50

4578:                                             ; preds = %4577, %4576
  br label %4579, !dbg !52

4579:                                             ; preds = %4578
  %4580 = load i32, ptr %3, align 4, !dbg !53
  %4581 = add nsw i32 %4580, 1, !dbg !53
  store i32 %4581, ptr %3, align 4, !dbg !53
  %4582 = load i32, ptr %3, align 4, !dbg !37
  %4583 = icmp slt i32 %4582, 3, !dbg !39
  br i1 %4583, label %4584, label %6150, !dbg !40

4584:                                             ; preds = %4579
  %4585 = load i32, ptr %3, align 4, !dbg !41
  %4586 = sext i32 %4585 to i64, !dbg !43
  %4587 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4586, !dbg !43
  %4588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4587), !dbg !44
  %4589 = load i32, ptr %3, align 4, !dbg !45
  %4590 = sext i32 %4589 to i64, !dbg !47
  %4591 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4590, !dbg !47
  store i32 1, ptr %4591, align 4, !dbg !48
  br i1 true, label %4593, label %4592, !dbg !49

4592:                                             ; preds = %4584
  br label %4594

4593:                                             ; preds = %4584
  br label %4594, !dbg !50

4594:                                             ; preds = %4593, %4592
  br label %4595, !dbg !52

4595:                                             ; preds = %4594
  %4596 = load i32, ptr %3, align 4, !dbg !53
  %4597 = add nsw i32 %4596, 1, !dbg !53
  store i32 %4597, ptr %3, align 4, !dbg !53
  %4598 = load i32, ptr %3, align 4, !dbg !37
  %4599 = icmp slt i32 %4598, 3, !dbg !39
  br i1 %4599, label %4600, label %6150, !dbg !40

4600:                                             ; preds = %4595
  %4601 = load i32, ptr %3, align 4, !dbg !41
  %4602 = sext i32 %4601 to i64, !dbg !43
  %4603 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4602, !dbg !43
  %4604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4603), !dbg !44
  %4605 = load i32, ptr %3, align 4, !dbg !45
  %4606 = sext i32 %4605 to i64, !dbg !47
  %4607 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4606, !dbg !47
  store i32 1, ptr %4607, align 4, !dbg !48
  br i1 true, label %4609, label %4608, !dbg !49

4608:                                             ; preds = %4600
  br label %4610

4609:                                             ; preds = %4600
  br label %4610, !dbg !50

4610:                                             ; preds = %4609, %4608
  br label %4611, !dbg !52

4611:                                             ; preds = %4610
  %4612 = load i32, ptr %3, align 4, !dbg !53
  %4613 = add nsw i32 %4612, 1, !dbg !53
  store i32 %4613, ptr %3, align 4, !dbg !53
  %4614 = load i32, ptr %3, align 4, !dbg !37
  %4615 = icmp slt i32 %4614, 3, !dbg !39
  br i1 %4615, label %4616, label %6150, !dbg !40

4616:                                             ; preds = %4611
  %4617 = load i32, ptr %3, align 4, !dbg !41
  %4618 = sext i32 %4617 to i64, !dbg !43
  %4619 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4618, !dbg !43
  %4620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4619), !dbg !44
  %4621 = load i32, ptr %3, align 4, !dbg !45
  %4622 = sext i32 %4621 to i64, !dbg !47
  %4623 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4622, !dbg !47
  store i32 1, ptr %4623, align 4, !dbg !48
  br i1 true, label %4625, label %4624, !dbg !49

4624:                                             ; preds = %4616
  br label %4626

4625:                                             ; preds = %4616
  br label %4626, !dbg !50

4626:                                             ; preds = %4625, %4624
  br label %4627, !dbg !52

4627:                                             ; preds = %4626
  %4628 = load i32, ptr %3, align 4, !dbg !53
  %4629 = add nsw i32 %4628, 1, !dbg !53
  store i32 %4629, ptr %3, align 4, !dbg !53
  %4630 = load i32, ptr %3, align 4, !dbg !37
  %4631 = icmp slt i32 %4630, 3, !dbg !39
  br i1 %4631, label %4632, label %6150, !dbg !40

4632:                                             ; preds = %4627
  %4633 = load i32, ptr %3, align 4, !dbg !41
  %4634 = sext i32 %4633 to i64, !dbg !43
  %4635 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4634, !dbg !43
  %4636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4635), !dbg !44
  %4637 = load i32, ptr %3, align 4, !dbg !45
  %4638 = sext i32 %4637 to i64, !dbg !47
  %4639 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4638, !dbg !47
  store i32 1, ptr %4639, align 4, !dbg !48
  br i1 true, label %4641, label %4640, !dbg !49

4640:                                             ; preds = %4632
  br label %4642

4641:                                             ; preds = %4632
  br label %4642, !dbg !50

4642:                                             ; preds = %4641, %4640
  br label %4643, !dbg !52

4643:                                             ; preds = %4642
  %4644 = load i32, ptr %3, align 4, !dbg !53
  %4645 = add nsw i32 %4644, 1, !dbg !53
  store i32 %4645, ptr %3, align 4, !dbg !53
  %4646 = load i32, ptr %3, align 4, !dbg !37
  %4647 = icmp slt i32 %4646, 3, !dbg !39
  br i1 %4647, label %4648, label %6150, !dbg !40

4648:                                             ; preds = %4643
  %4649 = load i32, ptr %3, align 4, !dbg !41
  %4650 = sext i32 %4649 to i64, !dbg !43
  %4651 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4650, !dbg !43
  %4652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4651), !dbg !44
  %4653 = load i32, ptr %3, align 4, !dbg !45
  %4654 = sext i32 %4653 to i64, !dbg !47
  %4655 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4654, !dbg !47
  store i32 1, ptr %4655, align 4, !dbg !48
  br i1 true, label %4657, label %4656, !dbg !49

4656:                                             ; preds = %4648
  br label %4658

4657:                                             ; preds = %4648
  br label %4658, !dbg !50

4658:                                             ; preds = %4657, %4656
  br label %4659, !dbg !52

4659:                                             ; preds = %4658
  %4660 = load i32, ptr %3, align 4, !dbg !53
  %4661 = add nsw i32 %4660, 1, !dbg !53
  store i32 %4661, ptr %3, align 4, !dbg !53
  %4662 = load i32, ptr %3, align 4, !dbg !37
  %4663 = icmp slt i32 %4662, 3, !dbg !39
  br i1 %4663, label %4664, label %6150, !dbg !40

4664:                                             ; preds = %4659
  %4665 = load i32, ptr %3, align 4, !dbg !41
  %4666 = sext i32 %4665 to i64, !dbg !43
  %4667 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4666, !dbg !43
  %4668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4667), !dbg !44
  %4669 = load i32, ptr %3, align 4, !dbg !45
  %4670 = sext i32 %4669 to i64, !dbg !47
  %4671 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4670, !dbg !47
  store i32 1, ptr %4671, align 4, !dbg !48
  br i1 true, label %4673, label %4672, !dbg !49

4672:                                             ; preds = %4664
  br label %4674

4673:                                             ; preds = %4664
  br label %4674, !dbg !50

4674:                                             ; preds = %4673, %4672
  br label %4675, !dbg !52

4675:                                             ; preds = %4674
  %4676 = load i32, ptr %3, align 4, !dbg !53
  %4677 = add nsw i32 %4676, 1, !dbg !53
  store i32 %4677, ptr %3, align 4, !dbg !53
  %4678 = load i32, ptr %3, align 4, !dbg !37
  %4679 = icmp slt i32 %4678, 3, !dbg !39
  br i1 %4679, label %4680, label %6150, !dbg !40

4680:                                             ; preds = %4675
  %4681 = load i32, ptr %3, align 4, !dbg !41
  %4682 = sext i32 %4681 to i64, !dbg !43
  %4683 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4682, !dbg !43
  %4684 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4683), !dbg !44
  %4685 = load i32, ptr %3, align 4, !dbg !45
  %4686 = sext i32 %4685 to i64, !dbg !47
  %4687 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4686, !dbg !47
  store i32 1, ptr %4687, align 4, !dbg !48
  br i1 true, label %4689, label %4688, !dbg !49

4688:                                             ; preds = %4680
  br label %4690

4689:                                             ; preds = %4680
  br label %4690, !dbg !50

4690:                                             ; preds = %4689, %4688
  br label %4691, !dbg !52

4691:                                             ; preds = %4690
  %4692 = load i32, ptr %3, align 4, !dbg !53
  %4693 = add nsw i32 %4692, 1, !dbg !53
  store i32 %4693, ptr %3, align 4, !dbg !53
  %4694 = load i32, ptr %3, align 4, !dbg !37
  %4695 = icmp slt i32 %4694, 3, !dbg !39
  br i1 %4695, label %4696, label %6150, !dbg !40

4696:                                             ; preds = %4691
  %4697 = load i32, ptr %3, align 4, !dbg !41
  %4698 = sext i32 %4697 to i64, !dbg !43
  %4699 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4698, !dbg !43
  %4700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4699), !dbg !44
  %4701 = load i32, ptr %3, align 4, !dbg !45
  %4702 = sext i32 %4701 to i64, !dbg !47
  %4703 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4702, !dbg !47
  store i32 1, ptr %4703, align 4, !dbg !48
  br i1 true, label %4705, label %4704, !dbg !49

4704:                                             ; preds = %4696
  br label %4706

4705:                                             ; preds = %4696
  br label %4706, !dbg !50

4706:                                             ; preds = %4705, %4704
  br label %4707, !dbg !52

4707:                                             ; preds = %4706
  %4708 = load i32, ptr %3, align 4, !dbg !53
  %4709 = add nsw i32 %4708, 1, !dbg !53
  store i32 %4709, ptr %3, align 4, !dbg !53
  %4710 = load i32, ptr %3, align 4, !dbg !37
  %4711 = icmp slt i32 %4710, 3, !dbg !39
  br i1 %4711, label %4712, label %6150, !dbg !40

4712:                                             ; preds = %4707
  %4713 = load i32, ptr %3, align 4, !dbg !41
  %4714 = sext i32 %4713 to i64, !dbg !43
  %4715 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4714, !dbg !43
  %4716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4715), !dbg !44
  %4717 = load i32, ptr %3, align 4, !dbg !45
  %4718 = sext i32 %4717 to i64, !dbg !47
  %4719 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4718, !dbg !47
  store i32 1, ptr %4719, align 4, !dbg !48
  br i1 true, label %4721, label %4720, !dbg !49

4720:                                             ; preds = %4712
  br label %4722

4721:                                             ; preds = %4712
  br label %4722, !dbg !50

4722:                                             ; preds = %4721, %4720
  br label %4723, !dbg !52

4723:                                             ; preds = %4722
  %4724 = load i32, ptr %3, align 4, !dbg !53
  %4725 = add nsw i32 %4724, 1, !dbg !53
  store i32 %4725, ptr %3, align 4, !dbg !53
  %4726 = load i32, ptr %3, align 4, !dbg !37
  %4727 = icmp slt i32 %4726, 3, !dbg !39
  br i1 %4727, label %4728, label %6150, !dbg !40

4728:                                             ; preds = %4723
  %4729 = load i32, ptr %3, align 4, !dbg !41
  %4730 = sext i32 %4729 to i64, !dbg !43
  %4731 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4730, !dbg !43
  %4732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4731), !dbg !44
  %4733 = load i32, ptr %3, align 4, !dbg !45
  %4734 = sext i32 %4733 to i64, !dbg !47
  %4735 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4734, !dbg !47
  store i32 1, ptr %4735, align 4, !dbg !48
  br i1 true, label %4737, label %4736, !dbg !49

4736:                                             ; preds = %4728
  br label %4738

4737:                                             ; preds = %4728
  br label %4738, !dbg !50

4738:                                             ; preds = %4737, %4736
  br label %4739, !dbg !52

4739:                                             ; preds = %4738
  %4740 = load i32, ptr %3, align 4, !dbg !53
  %4741 = add nsw i32 %4740, 1, !dbg !53
  store i32 %4741, ptr %3, align 4, !dbg !53
  %4742 = load i32, ptr %3, align 4, !dbg !37
  %4743 = icmp slt i32 %4742, 3, !dbg !39
  br i1 %4743, label %4744, label %6150, !dbg !40

4744:                                             ; preds = %4739
  %4745 = load i32, ptr %3, align 4, !dbg !41
  %4746 = sext i32 %4745 to i64, !dbg !43
  %4747 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4746, !dbg !43
  %4748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4747), !dbg !44
  %4749 = load i32, ptr %3, align 4, !dbg !45
  %4750 = sext i32 %4749 to i64, !dbg !47
  %4751 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4750, !dbg !47
  store i32 1, ptr %4751, align 4, !dbg !48
  br i1 true, label %4753, label %4752, !dbg !49

4752:                                             ; preds = %4744
  br label %4754

4753:                                             ; preds = %4744
  br label %4754, !dbg !50

4754:                                             ; preds = %4753, %4752
  br label %4755, !dbg !52

4755:                                             ; preds = %4754
  %4756 = load i32, ptr %3, align 4, !dbg !53
  %4757 = add nsw i32 %4756, 1, !dbg !53
  store i32 %4757, ptr %3, align 4, !dbg !53
  %4758 = load i32, ptr %3, align 4, !dbg !37
  %4759 = icmp slt i32 %4758, 3, !dbg !39
  br i1 %4759, label %4760, label %6150, !dbg !40

4760:                                             ; preds = %4755
  %4761 = load i32, ptr %3, align 4, !dbg !41
  %4762 = sext i32 %4761 to i64, !dbg !43
  %4763 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4762, !dbg !43
  %4764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4763), !dbg !44
  %4765 = load i32, ptr %3, align 4, !dbg !45
  %4766 = sext i32 %4765 to i64, !dbg !47
  %4767 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4766, !dbg !47
  store i32 1, ptr %4767, align 4, !dbg !48
  br i1 true, label %4769, label %4768, !dbg !49

4768:                                             ; preds = %4760
  br label %4770

4769:                                             ; preds = %4760
  br label %4770, !dbg !50

4770:                                             ; preds = %4769, %4768
  br label %4771, !dbg !52

4771:                                             ; preds = %4770
  %4772 = load i32, ptr %3, align 4, !dbg !53
  %4773 = add nsw i32 %4772, 1, !dbg !53
  store i32 %4773, ptr %3, align 4, !dbg !53
  %4774 = load i32, ptr %3, align 4, !dbg !37
  %4775 = icmp slt i32 %4774, 3, !dbg !39
  br i1 %4775, label %4776, label %6150, !dbg !40

4776:                                             ; preds = %4771
  %4777 = load i32, ptr %3, align 4, !dbg !41
  %4778 = sext i32 %4777 to i64, !dbg !43
  %4779 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4778, !dbg !43
  %4780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4779), !dbg !44
  %4781 = load i32, ptr %3, align 4, !dbg !45
  %4782 = sext i32 %4781 to i64, !dbg !47
  %4783 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4782, !dbg !47
  store i32 1, ptr %4783, align 4, !dbg !48
  br i1 true, label %4785, label %4784, !dbg !49

4784:                                             ; preds = %4776
  br label %4786

4785:                                             ; preds = %4776
  br label %4786, !dbg !50

4786:                                             ; preds = %4785, %4784
  br label %4787, !dbg !52

4787:                                             ; preds = %4786
  %4788 = load i32, ptr %3, align 4, !dbg !53
  %4789 = add nsw i32 %4788, 1, !dbg !53
  store i32 %4789, ptr %3, align 4, !dbg !53
  %4790 = load i32, ptr %3, align 4, !dbg !37
  %4791 = icmp slt i32 %4790, 3, !dbg !39
  br i1 %4791, label %4792, label %6150, !dbg !40

4792:                                             ; preds = %4787
  %4793 = load i32, ptr %3, align 4, !dbg !41
  %4794 = sext i32 %4793 to i64, !dbg !43
  %4795 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4794, !dbg !43
  %4796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4795), !dbg !44
  %4797 = load i32, ptr %3, align 4, !dbg !45
  %4798 = sext i32 %4797 to i64, !dbg !47
  %4799 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4798, !dbg !47
  store i32 1, ptr %4799, align 4, !dbg !48
  br i1 true, label %4801, label %4800, !dbg !49

4800:                                             ; preds = %4792
  br label %4802

4801:                                             ; preds = %4792
  br label %4802, !dbg !50

4802:                                             ; preds = %4801, %4800
  br label %4803, !dbg !52

4803:                                             ; preds = %4802
  %4804 = load i32, ptr %3, align 4, !dbg !53
  %4805 = add nsw i32 %4804, 1, !dbg !53
  store i32 %4805, ptr %3, align 4, !dbg !53
  %4806 = load i32, ptr %3, align 4, !dbg !37
  %4807 = icmp slt i32 %4806, 3, !dbg !39
  br i1 %4807, label %4808, label %6150, !dbg !40

4808:                                             ; preds = %4803
  %4809 = load i32, ptr %3, align 4, !dbg !41
  %4810 = sext i32 %4809 to i64, !dbg !43
  %4811 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4810, !dbg !43
  %4812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4811), !dbg !44
  %4813 = load i32, ptr %3, align 4, !dbg !45
  %4814 = sext i32 %4813 to i64, !dbg !47
  %4815 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4814, !dbg !47
  store i32 1, ptr %4815, align 4, !dbg !48
  br i1 true, label %4817, label %4816, !dbg !49

4816:                                             ; preds = %4808
  br label %4818

4817:                                             ; preds = %4808
  br label %4818, !dbg !50

4818:                                             ; preds = %4817, %4816
  br label %4819, !dbg !52

4819:                                             ; preds = %4818
  %4820 = load i32, ptr %3, align 4, !dbg !53
  %4821 = add nsw i32 %4820, 1, !dbg !53
  store i32 %4821, ptr %3, align 4, !dbg !53
  %4822 = load i32, ptr %3, align 4, !dbg !37
  %4823 = icmp slt i32 %4822, 3, !dbg !39
  br i1 %4823, label %4824, label %6150, !dbg !40

4824:                                             ; preds = %4819
  %4825 = load i32, ptr %3, align 4, !dbg !41
  %4826 = sext i32 %4825 to i64, !dbg !43
  %4827 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4826, !dbg !43
  %4828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4827), !dbg !44
  %4829 = load i32, ptr %3, align 4, !dbg !45
  %4830 = sext i32 %4829 to i64, !dbg !47
  %4831 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4830, !dbg !47
  store i32 1, ptr %4831, align 4, !dbg !48
  br i1 true, label %4833, label %4832, !dbg !49

4832:                                             ; preds = %4824
  br label %4834

4833:                                             ; preds = %4824
  br label %4834, !dbg !50

4834:                                             ; preds = %4833, %4832
  br label %4835, !dbg !52

4835:                                             ; preds = %4834
  %4836 = load i32, ptr %3, align 4, !dbg !53
  %4837 = add nsw i32 %4836, 1, !dbg !53
  store i32 %4837, ptr %3, align 4, !dbg !53
  %4838 = load i32, ptr %3, align 4, !dbg !37
  %4839 = icmp slt i32 %4838, 3, !dbg !39
  br i1 %4839, label %4840, label %6150, !dbg !40

4840:                                             ; preds = %4835
  %4841 = load i32, ptr %3, align 4, !dbg !41
  %4842 = sext i32 %4841 to i64, !dbg !43
  %4843 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4842, !dbg !43
  %4844 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4843), !dbg !44
  %4845 = load i32, ptr %3, align 4, !dbg !45
  %4846 = sext i32 %4845 to i64, !dbg !47
  %4847 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4846, !dbg !47
  store i32 1, ptr %4847, align 4, !dbg !48
  br i1 true, label %4849, label %4848, !dbg !49

4848:                                             ; preds = %4840
  br label %4850

4849:                                             ; preds = %4840
  br label %4850, !dbg !50

4850:                                             ; preds = %4849, %4848
  br label %4851, !dbg !52

4851:                                             ; preds = %4850
  %4852 = load i32, ptr %3, align 4, !dbg !53
  %4853 = add nsw i32 %4852, 1, !dbg !53
  store i32 %4853, ptr %3, align 4, !dbg !53
  %4854 = load i32, ptr %3, align 4, !dbg !37
  %4855 = icmp slt i32 %4854, 3, !dbg !39
  br i1 %4855, label %4856, label %6150, !dbg !40

4856:                                             ; preds = %4851
  %4857 = load i32, ptr %3, align 4, !dbg !41
  %4858 = sext i32 %4857 to i64, !dbg !43
  %4859 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4858, !dbg !43
  %4860 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4859), !dbg !44
  %4861 = load i32, ptr %3, align 4, !dbg !45
  %4862 = sext i32 %4861 to i64, !dbg !47
  %4863 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4862, !dbg !47
  store i32 1, ptr %4863, align 4, !dbg !48
  br i1 true, label %4865, label %4864, !dbg !49

4864:                                             ; preds = %4856
  br label %4866

4865:                                             ; preds = %4856
  br label %4866, !dbg !50

4866:                                             ; preds = %4865, %4864
  br label %4867, !dbg !52

4867:                                             ; preds = %4866
  %4868 = load i32, ptr %3, align 4, !dbg !53
  %4869 = add nsw i32 %4868, 1, !dbg !53
  store i32 %4869, ptr %3, align 4, !dbg !53
  %4870 = load i32, ptr %3, align 4, !dbg !37
  %4871 = icmp slt i32 %4870, 3, !dbg !39
  br i1 %4871, label %4872, label %6150, !dbg !40

4872:                                             ; preds = %4867
  %4873 = load i32, ptr %3, align 4, !dbg !41
  %4874 = sext i32 %4873 to i64, !dbg !43
  %4875 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4874, !dbg !43
  %4876 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4875), !dbg !44
  %4877 = load i32, ptr %3, align 4, !dbg !45
  %4878 = sext i32 %4877 to i64, !dbg !47
  %4879 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4878, !dbg !47
  store i32 1, ptr %4879, align 4, !dbg !48
  br i1 true, label %4881, label %4880, !dbg !49

4880:                                             ; preds = %4872
  br label %4882

4881:                                             ; preds = %4872
  br label %4882, !dbg !50

4882:                                             ; preds = %4881, %4880
  br label %4883, !dbg !52

4883:                                             ; preds = %4882
  %4884 = load i32, ptr %3, align 4, !dbg !53
  %4885 = add nsw i32 %4884, 1, !dbg !53
  store i32 %4885, ptr %3, align 4, !dbg !53
  %4886 = load i32, ptr %3, align 4, !dbg !37
  %4887 = icmp slt i32 %4886, 3, !dbg !39
  br i1 %4887, label %4888, label %6150, !dbg !40

4888:                                             ; preds = %4883
  %4889 = load i32, ptr %3, align 4, !dbg !41
  %4890 = sext i32 %4889 to i64, !dbg !43
  %4891 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4890, !dbg !43
  %4892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4891), !dbg !44
  %4893 = load i32, ptr %3, align 4, !dbg !45
  %4894 = sext i32 %4893 to i64, !dbg !47
  %4895 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4894, !dbg !47
  store i32 1, ptr %4895, align 4, !dbg !48
  br i1 true, label %4897, label %4896, !dbg !49

4896:                                             ; preds = %4888
  br label %4898

4897:                                             ; preds = %4888
  br label %4898, !dbg !50

4898:                                             ; preds = %4897, %4896
  br label %4899, !dbg !52

4899:                                             ; preds = %4898
  %4900 = load i32, ptr %3, align 4, !dbg !53
  %4901 = add nsw i32 %4900, 1, !dbg !53
  store i32 %4901, ptr %3, align 4, !dbg !53
  %4902 = load i32, ptr %3, align 4, !dbg !37
  %4903 = icmp slt i32 %4902, 3, !dbg !39
  br i1 %4903, label %4904, label %6150, !dbg !40

4904:                                             ; preds = %4899
  %4905 = load i32, ptr %3, align 4, !dbg !41
  %4906 = sext i32 %4905 to i64, !dbg !43
  %4907 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4906, !dbg !43
  %4908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4907), !dbg !44
  %4909 = load i32, ptr %3, align 4, !dbg !45
  %4910 = sext i32 %4909 to i64, !dbg !47
  %4911 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4910, !dbg !47
  store i32 1, ptr %4911, align 4, !dbg !48
  br i1 true, label %4913, label %4912, !dbg !49

4912:                                             ; preds = %4904
  br label %4914

4913:                                             ; preds = %4904
  br label %4914, !dbg !50

4914:                                             ; preds = %4913, %4912
  br label %4915, !dbg !52

4915:                                             ; preds = %4914
  %4916 = load i32, ptr %3, align 4, !dbg !53
  %4917 = add nsw i32 %4916, 1, !dbg !53
  store i32 %4917, ptr %3, align 4, !dbg !53
  %4918 = load i32, ptr %3, align 4, !dbg !37
  %4919 = icmp slt i32 %4918, 3, !dbg !39
  br i1 %4919, label %4920, label %6150, !dbg !40

4920:                                             ; preds = %4915
  %4921 = load i32, ptr %3, align 4, !dbg !41
  %4922 = sext i32 %4921 to i64, !dbg !43
  %4923 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4922, !dbg !43
  %4924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4923), !dbg !44
  %4925 = load i32, ptr %3, align 4, !dbg !45
  %4926 = sext i32 %4925 to i64, !dbg !47
  %4927 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4926, !dbg !47
  store i32 1, ptr %4927, align 4, !dbg !48
  br i1 true, label %4929, label %4928, !dbg !49

4928:                                             ; preds = %4920
  br label %4930

4929:                                             ; preds = %4920
  br label %4930, !dbg !50

4930:                                             ; preds = %4929, %4928
  br label %4931, !dbg !52

4931:                                             ; preds = %4930
  %4932 = load i32, ptr %3, align 4, !dbg !53
  %4933 = add nsw i32 %4932, 1, !dbg !53
  store i32 %4933, ptr %3, align 4, !dbg !53
  %4934 = load i32, ptr %3, align 4, !dbg !37
  %4935 = icmp slt i32 %4934, 3, !dbg !39
  br i1 %4935, label %4936, label %6150, !dbg !40

4936:                                             ; preds = %4931
  %4937 = load i32, ptr %3, align 4, !dbg !41
  %4938 = sext i32 %4937 to i64, !dbg !43
  %4939 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4938, !dbg !43
  %4940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4939), !dbg !44
  %4941 = load i32, ptr %3, align 4, !dbg !45
  %4942 = sext i32 %4941 to i64, !dbg !47
  %4943 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4942, !dbg !47
  store i32 1, ptr %4943, align 4, !dbg !48
  br i1 true, label %4945, label %4944, !dbg !49

4944:                                             ; preds = %4936
  br label %4946

4945:                                             ; preds = %4936
  br label %4946, !dbg !50

4946:                                             ; preds = %4945, %4944
  br label %4947, !dbg !52

4947:                                             ; preds = %4946
  %4948 = load i32, ptr %3, align 4, !dbg !53
  %4949 = add nsw i32 %4948, 1, !dbg !53
  store i32 %4949, ptr %3, align 4, !dbg !53
  %4950 = load i32, ptr %3, align 4, !dbg !37
  %4951 = icmp slt i32 %4950, 3, !dbg !39
  br i1 %4951, label %4952, label %6150, !dbg !40

4952:                                             ; preds = %4947
  %4953 = load i32, ptr %3, align 4, !dbg !41
  %4954 = sext i32 %4953 to i64, !dbg !43
  %4955 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4954, !dbg !43
  %4956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4955), !dbg !44
  %4957 = load i32, ptr %3, align 4, !dbg !45
  %4958 = sext i32 %4957 to i64, !dbg !47
  %4959 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4958, !dbg !47
  store i32 1, ptr %4959, align 4, !dbg !48
  br i1 true, label %4961, label %4960, !dbg !49

4960:                                             ; preds = %4952
  br label %4962

4961:                                             ; preds = %4952
  br label %4962, !dbg !50

4962:                                             ; preds = %4961, %4960
  br label %4963, !dbg !52

4963:                                             ; preds = %4962
  %4964 = load i32, ptr %3, align 4, !dbg !53
  %4965 = add nsw i32 %4964, 1, !dbg !53
  store i32 %4965, ptr %3, align 4, !dbg !53
  %4966 = load i32, ptr %3, align 4, !dbg !37
  %4967 = icmp slt i32 %4966, 3, !dbg !39
  br i1 %4967, label %4968, label %6150, !dbg !40

4968:                                             ; preds = %4963
  %4969 = load i32, ptr %3, align 4, !dbg !41
  %4970 = sext i32 %4969 to i64, !dbg !43
  %4971 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4970, !dbg !43
  %4972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4971), !dbg !44
  %4973 = load i32, ptr %3, align 4, !dbg !45
  %4974 = sext i32 %4973 to i64, !dbg !47
  %4975 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4974, !dbg !47
  store i32 1, ptr %4975, align 4, !dbg !48
  br i1 true, label %4977, label %4976, !dbg !49

4976:                                             ; preds = %4968
  br label %4978

4977:                                             ; preds = %4968
  br label %4978, !dbg !50

4978:                                             ; preds = %4977, %4976
  br label %4979, !dbg !52

4979:                                             ; preds = %4978
  %4980 = load i32, ptr %3, align 4, !dbg !53
  %4981 = add nsw i32 %4980, 1, !dbg !53
  store i32 %4981, ptr %3, align 4, !dbg !53
  %4982 = load i32, ptr %3, align 4, !dbg !37
  %4983 = icmp slt i32 %4982, 3, !dbg !39
  br i1 %4983, label %4984, label %6150, !dbg !40

4984:                                             ; preds = %4979
  %4985 = load i32, ptr %3, align 4, !dbg !41
  %4986 = sext i32 %4985 to i64, !dbg !43
  %4987 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4986, !dbg !43
  %4988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4987), !dbg !44
  %4989 = load i32, ptr %3, align 4, !dbg !45
  %4990 = sext i32 %4989 to i64, !dbg !47
  %4991 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4990, !dbg !47
  store i32 1, ptr %4991, align 4, !dbg !48
  br i1 true, label %4993, label %4992, !dbg !49

4992:                                             ; preds = %4984
  br label %4994

4993:                                             ; preds = %4984
  br label %4994, !dbg !50

4994:                                             ; preds = %4993, %4992
  br label %4995, !dbg !52

4995:                                             ; preds = %4994
  %4996 = load i32, ptr %3, align 4, !dbg !53
  %4997 = add nsw i32 %4996, 1, !dbg !53
  store i32 %4997, ptr %3, align 4, !dbg !53
  %4998 = load i32, ptr %3, align 4, !dbg !37
  %4999 = icmp slt i32 %4998, 3, !dbg !39
  br i1 %4999, label %5000, label %6150, !dbg !40

5000:                                             ; preds = %4995
  %5001 = load i32, ptr %3, align 4, !dbg !41
  %5002 = sext i32 %5001 to i64, !dbg !43
  %5003 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5002, !dbg !43
  %5004 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5003), !dbg !44
  %5005 = load i32, ptr %3, align 4, !dbg !45
  %5006 = sext i32 %5005 to i64, !dbg !47
  %5007 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5006, !dbg !47
  store i32 1, ptr %5007, align 4, !dbg !48
  br i1 true, label %5009, label %5008, !dbg !49

5008:                                             ; preds = %5000
  br label %5010

5009:                                             ; preds = %5000
  br label %5010, !dbg !50

5010:                                             ; preds = %5009, %5008
  br label %5011, !dbg !52

5011:                                             ; preds = %5010
  %5012 = load i32, ptr %3, align 4, !dbg !53
  %5013 = add nsw i32 %5012, 1, !dbg !53
  store i32 %5013, ptr %3, align 4, !dbg !53
  %5014 = load i32, ptr %3, align 4, !dbg !37
  %5015 = icmp slt i32 %5014, 3, !dbg !39
  br i1 %5015, label %5016, label %6150, !dbg !40

5016:                                             ; preds = %5011
  %5017 = load i32, ptr %3, align 4, !dbg !41
  %5018 = sext i32 %5017 to i64, !dbg !43
  %5019 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5018, !dbg !43
  %5020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5019), !dbg !44
  %5021 = load i32, ptr %3, align 4, !dbg !45
  %5022 = sext i32 %5021 to i64, !dbg !47
  %5023 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5022, !dbg !47
  store i32 1, ptr %5023, align 4, !dbg !48
  br i1 true, label %5025, label %5024, !dbg !49

5024:                                             ; preds = %5016
  br label %5026

5025:                                             ; preds = %5016
  br label %5026, !dbg !50

5026:                                             ; preds = %5025, %5024
  br label %5027, !dbg !52

5027:                                             ; preds = %5026
  %5028 = load i32, ptr %3, align 4, !dbg !53
  %5029 = add nsw i32 %5028, 1, !dbg !53
  store i32 %5029, ptr %3, align 4, !dbg !53
  %5030 = load i32, ptr %3, align 4, !dbg !37
  %5031 = icmp slt i32 %5030, 3, !dbg !39
  br i1 %5031, label %5032, label %6150, !dbg !40

5032:                                             ; preds = %5027
  %5033 = load i32, ptr %3, align 4, !dbg !41
  %5034 = sext i32 %5033 to i64, !dbg !43
  %5035 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5034, !dbg !43
  %5036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5035), !dbg !44
  %5037 = load i32, ptr %3, align 4, !dbg !45
  %5038 = sext i32 %5037 to i64, !dbg !47
  %5039 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5038, !dbg !47
  store i32 1, ptr %5039, align 4, !dbg !48
  br i1 true, label %5041, label %5040, !dbg !49

5040:                                             ; preds = %5032
  br label %5042

5041:                                             ; preds = %5032
  br label %5042, !dbg !50

5042:                                             ; preds = %5041, %5040
  br label %5043, !dbg !52

5043:                                             ; preds = %5042
  %5044 = load i32, ptr %3, align 4, !dbg !53
  %5045 = add nsw i32 %5044, 1, !dbg !53
  store i32 %5045, ptr %3, align 4, !dbg !53
  %5046 = load i32, ptr %3, align 4, !dbg !37
  %5047 = icmp slt i32 %5046, 3, !dbg !39
  br i1 %5047, label %5048, label %6150, !dbg !40

5048:                                             ; preds = %5043
  %5049 = load i32, ptr %3, align 4, !dbg !41
  %5050 = sext i32 %5049 to i64, !dbg !43
  %5051 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5050, !dbg !43
  %5052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5051), !dbg !44
  %5053 = load i32, ptr %3, align 4, !dbg !45
  %5054 = sext i32 %5053 to i64, !dbg !47
  %5055 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5054, !dbg !47
  store i32 1, ptr %5055, align 4, !dbg !48
  br i1 true, label %5057, label %5056, !dbg !49

5056:                                             ; preds = %5048
  br label %5058

5057:                                             ; preds = %5048
  br label %5058, !dbg !50

5058:                                             ; preds = %5057, %5056
  br label %5059, !dbg !52

5059:                                             ; preds = %5058
  %5060 = load i32, ptr %3, align 4, !dbg !53
  %5061 = add nsw i32 %5060, 1, !dbg !53
  store i32 %5061, ptr %3, align 4, !dbg !53
  %5062 = load i32, ptr %3, align 4, !dbg !37
  %5063 = icmp slt i32 %5062, 3, !dbg !39
  br i1 %5063, label %5064, label %6150, !dbg !40

5064:                                             ; preds = %5059
  %5065 = load i32, ptr %3, align 4, !dbg !41
  %5066 = sext i32 %5065 to i64, !dbg !43
  %5067 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5066, !dbg !43
  %5068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5067), !dbg !44
  %5069 = load i32, ptr %3, align 4, !dbg !45
  %5070 = sext i32 %5069 to i64, !dbg !47
  %5071 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5070, !dbg !47
  store i32 1, ptr %5071, align 4, !dbg !48
  br i1 true, label %5073, label %5072, !dbg !49

5072:                                             ; preds = %5064
  br label %5074

5073:                                             ; preds = %5064
  br label %5074, !dbg !50

5074:                                             ; preds = %5073, %5072
  br label %5075, !dbg !52

5075:                                             ; preds = %5074
  %5076 = load i32, ptr %3, align 4, !dbg !53
  %5077 = add nsw i32 %5076, 1, !dbg !53
  store i32 %5077, ptr %3, align 4, !dbg !53
  %5078 = load i32, ptr %3, align 4, !dbg !37
  %5079 = icmp slt i32 %5078, 3, !dbg !39
  br i1 %5079, label %5080, label %6150, !dbg !40

5080:                                             ; preds = %5075
  %5081 = load i32, ptr %3, align 4, !dbg !41
  %5082 = sext i32 %5081 to i64, !dbg !43
  %5083 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5082, !dbg !43
  %5084 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5083), !dbg !44
  %5085 = load i32, ptr %3, align 4, !dbg !45
  %5086 = sext i32 %5085 to i64, !dbg !47
  %5087 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5086, !dbg !47
  store i32 1, ptr %5087, align 4, !dbg !48
  br i1 true, label %5089, label %5088, !dbg !49

5088:                                             ; preds = %5080
  br label %5090

5089:                                             ; preds = %5080
  br label %5090, !dbg !50

5090:                                             ; preds = %5089, %5088
  br label %5091, !dbg !52

5091:                                             ; preds = %5090
  %5092 = load i32, ptr %3, align 4, !dbg !53
  %5093 = add nsw i32 %5092, 1, !dbg !53
  store i32 %5093, ptr %3, align 4, !dbg !53
  %5094 = load i32, ptr %3, align 4, !dbg !37
  %5095 = icmp slt i32 %5094, 3, !dbg !39
  br i1 %5095, label %5096, label %6150, !dbg !40

5096:                                             ; preds = %5091
  %5097 = load i32, ptr %3, align 4, !dbg !41
  %5098 = sext i32 %5097 to i64, !dbg !43
  %5099 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5098, !dbg !43
  %5100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5099), !dbg !44
  %5101 = load i32, ptr %3, align 4, !dbg !45
  %5102 = sext i32 %5101 to i64, !dbg !47
  %5103 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5102, !dbg !47
  store i32 1, ptr %5103, align 4, !dbg !48
  br i1 true, label %5105, label %5104, !dbg !49

5104:                                             ; preds = %5096
  br label %5106

5105:                                             ; preds = %5096
  br label %5106, !dbg !50

5106:                                             ; preds = %5105, %5104
  br label %5107, !dbg !52

5107:                                             ; preds = %5106
  %5108 = load i32, ptr %3, align 4, !dbg !53
  %5109 = add nsw i32 %5108, 1, !dbg !53
  store i32 %5109, ptr %3, align 4, !dbg !53
  %5110 = load i32, ptr %3, align 4, !dbg !37
  %5111 = icmp slt i32 %5110, 3, !dbg !39
  br i1 %5111, label %5112, label %6150, !dbg !40

5112:                                             ; preds = %5107
  %5113 = load i32, ptr %3, align 4, !dbg !41
  %5114 = sext i32 %5113 to i64, !dbg !43
  %5115 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5114, !dbg !43
  %5116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5115), !dbg !44
  %5117 = load i32, ptr %3, align 4, !dbg !45
  %5118 = sext i32 %5117 to i64, !dbg !47
  %5119 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5118, !dbg !47
  store i32 1, ptr %5119, align 4, !dbg !48
  br i1 true, label %5121, label %5120, !dbg !49

5120:                                             ; preds = %5112
  br label %5122

5121:                                             ; preds = %5112
  br label %5122, !dbg !50

5122:                                             ; preds = %5121, %5120
  br label %5123, !dbg !52

5123:                                             ; preds = %5122
  %5124 = load i32, ptr %3, align 4, !dbg !53
  %5125 = add nsw i32 %5124, 1, !dbg !53
  store i32 %5125, ptr %3, align 4, !dbg !53
  %5126 = load i32, ptr %3, align 4, !dbg !37
  %5127 = icmp slt i32 %5126, 3, !dbg !39
  br i1 %5127, label %5128, label %6150, !dbg !40

5128:                                             ; preds = %5123
  %5129 = load i32, ptr %3, align 4, !dbg !41
  %5130 = sext i32 %5129 to i64, !dbg !43
  %5131 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5130, !dbg !43
  %5132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5131), !dbg !44
  %5133 = load i32, ptr %3, align 4, !dbg !45
  %5134 = sext i32 %5133 to i64, !dbg !47
  %5135 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5134, !dbg !47
  store i32 1, ptr %5135, align 4, !dbg !48
  br i1 true, label %5137, label %5136, !dbg !49

5136:                                             ; preds = %5128
  br label %5138

5137:                                             ; preds = %5128
  br label %5138, !dbg !50

5138:                                             ; preds = %5137, %5136
  br label %5139, !dbg !52

5139:                                             ; preds = %5138
  %5140 = load i32, ptr %3, align 4, !dbg !53
  %5141 = add nsw i32 %5140, 1, !dbg !53
  store i32 %5141, ptr %3, align 4, !dbg !53
  %5142 = load i32, ptr %3, align 4, !dbg !37
  %5143 = icmp slt i32 %5142, 3, !dbg !39
  br i1 %5143, label %5144, label %6150, !dbg !40

5144:                                             ; preds = %5139
  %5145 = load i32, ptr %3, align 4, !dbg !41
  %5146 = sext i32 %5145 to i64, !dbg !43
  %5147 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5146, !dbg !43
  %5148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5147), !dbg !44
  %5149 = load i32, ptr %3, align 4, !dbg !45
  %5150 = sext i32 %5149 to i64, !dbg !47
  %5151 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5150, !dbg !47
  store i32 1, ptr %5151, align 4, !dbg !48
  br i1 true, label %5153, label %5152, !dbg !49

5152:                                             ; preds = %5144
  br label %5154

5153:                                             ; preds = %5144
  br label %5154, !dbg !50

5154:                                             ; preds = %5153, %5152
  br label %5155, !dbg !52

5155:                                             ; preds = %5154
  %5156 = load i32, ptr %3, align 4, !dbg !53
  %5157 = add nsw i32 %5156, 1, !dbg !53
  store i32 %5157, ptr %3, align 4, !dbg !53
  %5158 = load i32, ptr %3, align 4, !dbg !37
  %5159 = icmp slt i32 %5158, 3, !dbg !39
  br i1 %5159, label %5160, label %6150, !dbg !40

5160:                                             ; preds = %5155
  %5161 = load i32, ptr %3, align 4, !dbg !41
  %5162 = sext i32 %5161 to i64, !dbg !43
  %5163 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5162, !dbg !43
  %5164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5163), !dbg !44
  %5165 = load i32, ptr %3, align 4, !dbg !45
  %5166 = sext i32 %5165 to i64, !dbg !47
  %5167 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5166, !dbg !47
  store i32 1, ptr %5167, align 4, !dbg !48
  br i1 true, label %5169, label %5168, !dbg !49

5168:                                             ; preds = %5160
  br label %5170

5169:                                             ; preds = %5160
  br label %5170, !dbg !50

5170:                                             ; preds = %5169, %5168
  br label %5171, !dbg !52

5171:                                             ; preds = %5170
  %5172 = load i32, ptr %3, align 4, !dbg !53
  %5173 = add nsw i32 %5172, 1, !dbg !53
  store i32 %5173, ptr %3, align 4, !dbg !53
  %5174 = load i32, ptr %3, align 4, !dbg !37
  %5175 = icmp slt i32 %5174, 3, !dbg !39
  br i1 %5175, label %5176, label %6150, !dbg !40

5176:                                             ; preds = %5171
  %5177 = load i32, ptr %3, align 4, !dbg !41
  %5178 = sext i32 %5177 to i64, !dbg !43
  %5179 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5178, !dbg !43
  %5180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5179), !dbg !44
  %5181 = load i32, ptr %3, align 4, !dbg !45
  %5182 = sext i32 %5181 to i64, !dbg !47
  %5183 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5182, !dbg !47
  store i32 1, ptr %5183, align 4, !dbg !48
  br i1 true, label %5185, label %5184, !dbg !49

5184:                                             ; preds = %5176
  br label %5186

5185:                                             ; preds = %5176
  br label %5186, !dbg !50

5186:                                             ; preds = %5185, %5184
  br label %5187, !dbg !52

5187:                                             ; preds = %5186
  %5188 = load i32, ptr %3, align 4, !dbg !53
  %5189 = add nsw i32 %5188, 1, !dbg !53
  store i32 %5189, ptr %3, align 4, !dbg !53
  %5190 = load i32, ptr %3, align 4, !dbg !37
  %5191 = icmp slt i32 %5190, 3, !dbg !39
  br i1 %5191, label %5192, label %6150, !dbg !40

5192:                                             ; preds = %5187
  %5193 = load i32, ptr %3, align 4, !dbg !41
  %5194 = sext i32 %5193 to i64, !dbg !43
  %5195 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5194, !dbg !43
  %5196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5195), !dbg !44
  %5197 = load i32, ptr %3, align 4, !dbg !45
  %5198 = sext i32 %5197 to i64, !dbg !47
  %5199 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5198, !dbg !47
  store i32 1, ptr %5199, align 4, !dbg !48
  br i1 true, label %5201, label %5200, !dbg !49

5200:                                             ; preds = %5192
  br label %5202

5201:                                             ; preds = %5192
  br label %5202, !dbg !50

5202:                                             ; preds = %5201, %5200
  br label %5203, !dbg !52

5203:                                             ; preds = %5202
  %5204 = load i32, ptr %3, align 4, !dbg !53
  %5205 = add nsw i32 %5204, 1, !dbg !53
  store i32 %5205, ptr %3, align 4, !dbg !53
  %5206 = load i32, ptr %3, align 4, !dbg !37
  %5207 = icmp slt i32 %5206, 3, !dbg !39
  br i1 %5207, label %5208, label %6150, !dbg !40

5208:                                             ; preds = %5203
  %5209 = load i32, ptr %3, align 4, !dbg !41
  %5210 = sext i32 %5209 to i64, !dbg !43
  %5211 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5210, !dbg !43
  %5212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5211), !dbg !44
  %5213 = load i32, ptr %3, align 4, !dbg !45
  %5214 = sext i32 %5213 to i64, !dbg !47
  %5215 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5214, !dbg !47
  store i32 1, ptr %5215, align 4, !dbg !48
  br i1 true, label %5217, label %5216, !dbg !49

5216:                                             ; preds = %5208
  br label %5218

5217:                                             ; preds = %5208
  br label %5218, !dbg !50

5218:                                             ; preds = %5217, %5216
  br label %5219, !dbg !52

5219:                                             ; preds = %5218
  %5220 = load i32, ptr %3, align 4, !dbg !53
  %5221 = add nsw i32 %5220, 1, !dbg !53
  store i32 %5221, ptr %3, align 4, !dbg !53
  %5222 = load i32, ptr %3, align 4, !dbg !37
  %5223 = icmp slt i32 %5222, 3, !dbg !39
  br i1 %5223, label %5224, label %6150, !dbg !40

5224:                                             ; preds = %5219
  %5225 = load i32, ptr %3, align 4, !dbg !41
  %5226 = sext i32 %5225 to i64, !dbg !43
  %5227 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5226, !dbg !43
  %5228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5227), !dbg !44
  %5229 = load i32, ptr %3, align 4, !dbg !45
  %5230 = sext i32 %5229 to i64, !dbg !47
  %5231 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5230, !dbg !47
  store i32 1, ptr %5231, align 4, !dbg !48
  br i1 true, label %5233, label %5232, !dbg !49

5232:                                             ; preds = %5224
  br label %5234

5233:                                             ; preds = %5224
  br label %5234, !dbg !50

5234:                                             ; preds = %5233, %5232
  br label %5235, !dbg !52

5235:                                             ; preds = %5234
  %5236 = load i32, ptr %3, align 4, !dbg !53
  %5237 = add nsw i32 %5236, 1, !dbg !53
  store i32 %5237, ptr %3, align 4, !dbg !53
  %5238 = load i32, ptr %3, align 4, !dbg !37
  %5239 = icmp slt i32 %5238, 3, !dbg !39
  br i1 %5239, label %5240, label %6150, !dbg !40

5240:                                             ; preds = %5235
  %5241 = load i32, ptr %3, align 4, !dbg !41
  %5242 = sext i32 %5241 to i64, !dbg !43
  %5243 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5242, !dbg !43
  %5244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5243), !dbg !44
  %5245 = load i32, ptr %3, align 4, !dbg !45
  %5246 = sext i32 %5245 to i64, !dbg !47
  %5247 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5246, !dbg !47
  store i32 1, ptr %5247, align 4, !dbg !48
  br i1 true, label %5249, label %5248, !dbg !49

5248:                                             ; preds = %5240
  br label %5250

5249:                                             ; preds = %5240
  br label %5250, !dbg !50

5250:                                             ; preds = %5249, %5248
  br label %5251, !dbg !52

5251:                                             ; preds = %5250
  %5252 = load i32, ptr %3, align 4, !dbg !53
  %5253 = add nsw i32 %5252, 1, !dbg !53
  store i32 %5253, ptr %3, align 4, !dbg !53
  %5254 = load i32, ptr %3, align 4, !dbg !37
  %5255 = icmp slt i32 %5254, 3, !dbg !39
  br i1 %5255, label %5256, label %6150, !dbg !40

5256:                                             ; preds = %5251
  %5257 = load i32, ptr %3, align 4, !dbg !41
  %5258 = sext i32 %5257 to i64, !dbg !43
  %5259 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5258, !dbg !43
  %5260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5259), !dbg !44
  %5261 = load i32, ptr %3, align 4, !dbg !45
  %5262 = sext i32 %5261 to i64, !dbg !47
  %5263 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5262, !dbg !47
  store i32 1, ptr %5263, align 4, !dbg !48
  br i1 true, label %5265, label %5264, !dbg !49

5264:                                             ; preds = %5256
  br label %5266

5265:                                             ; preds = %5256
  br label %5266, !dbg !50

5266:                                             ; preds = %5265, %5264
  br label %5267, !dbg !52

5267:                                             ; preds = %5266
  %5268 = load i32, ptr %3, align 4, !dbg !53
  %5269 = add nsw i32 %5268, 1, !dbg !53
  store i32 %5269, ptr %3, align 4, !dbg !53
  %5270 = load i32, ptr %3, align 4, !dbg !37
  %5271 = icmp slt i32 %5270, 3, !dbg !39
  br i1 %5271, label %5272, label %6150, !dbg !40

5272:                                             ; preds = %5267
  %5273 = load i32, ptr %3, align 4, !dbg !41
  %5274 = sext i32 %5273 to i64, !dbg !43
  %5275 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5274, !dbg !43
  %5276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5275), !dbg !44
  %5277 = load i32, ptr %3, align 4, !dbg !45
  %5278 = sext i32 %5277 to i64, !dbg !47
  %5279 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5278, !dbg !47
  store i32 1, ptr %5279, align 4, !dbg !48
  br i1 true, label %5281, label %5280, !dbg !49

5280:                                             ; preds = %5272
  br label %5282

5281:                                             ; preds = %5272
  br label %5282, !dbg !50

5282:                                             ; preds = %5281, %5280
  br label %5283, !dbg !52

5283:                                             ; preds = %5282
  %5284 = load i32, ptr %3, align 4, !dbg !53
  %5285 = add nsw i32 %5284, 1, !dbg !53
  store i32 %5285, ptr %3, align 4, !dbg !53
  %5286 = load i32, ptr %3, align 4, !dbg !37
  %5287 = icmp slt i32 %5286, 3, !dbg !39
  br i1 %5287, label %5288, label %6150, !dbg !40

5288:                                             ; preds = %5283
  %5289 = load i32, ptr %3, align 4, !dbg !41
  %5290 = sext i32 %5289 to i64, !dbg !43
  %5291 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5290, !dbg !43
  %5292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5291), !dbg !44
  %5293 = load i32, ptr %3, align 4, !dbg !45
  %5294 = sext i32 %5293 to i64, !dbg !47
  %5295 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5294, !dbg !47
  store i32 1, ptr %5295, align 4, !dbg !48
  br i1 true, label %5297, label %5296, !dbg !49

5296:                                             ; preds = %5288
  br label %5298

5297:                                             ; preds = %5288
  br label %5298, !dbg !50

5298:                                             ; preds = %5297, %5296
  br label %5299, !dbg !52

5299:                                             ; preds = %5298
  %5300 = load i32, ptr %3, align 4, !dbg !53
  %5301 = add nsw i32 %5300, 1, !dbg !53
  store i32 %5301, ptr %3, align 4, !dbg !53
  %5302 = load i32, ptr %3, align 4, !dbg !37
  %5303 = icmp slt i32 %5302, 3, !dbg !39
  br i1 %5303, label %5304, label %6150, !dbg !40

5304:                                             ; preds = %5299
  %5305 = load i32, ptr %3, align 4, !dbg !41
  %5306 = sext i32 %5305 to i64, !dbg !43
  %5307 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5306, !dbg !43
  %5308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5307), !dbg !44
  %5309 = load i32, ptr %3, align 4, !dbg !45
  %5310 = sext i32 %5309 to i64, !dbg !47
  %5311 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5310, !dbg !47
  store i32 1, ptr %5311, align 4, !dbg !48
  br i1 true, label %5313, label %5312, !dbg !49

5312:                                             ; preds = %5304
  br label %5314

5313:                                             ; preds = %5304
  br label %5314, !dbg !50

5314:                                             ; preds = %5313, %5312
  br label %5315, !dbg !52

5315:                                             ; preds = %5314
  %5316 = load i32, ptr %3, align 4, !dbg !53
  %5317 = add nsw i32 %5316, 1, !dbg !53
  store i32 %5317, ptr %3, align 4, !dbg !53
  %5318 = load i32, ptr %3, align 4, !dbg !37
  %5319 = icmp slt i32 %5318, 3, !dbg !39
  br i1 %5319, label %5320, label %6150, !dbg !40

5320:                                             ; preds = %5315
  %5321 = load i32, ptr %3, align 4, !dbg !41
  %5322 = sext i32 %5321 to i64, !dbg !43
  %5323 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5322, !dbg !43
  %5324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5323), !dbg !44
  %5325 = load i32, ptr %3, align 4, !dbg !45
  %5326 = sext i32 %5325 to i64, !dbg !47
  %5327 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5326, !dbg !47
  store i32 1, ptr %5327, align 4, !dbg !48
  br i1 true, label %5329, label %5328, !dbg !49

5328:                                             ; preds = %5320
  br label %5330

5329:                                             ; preds = %5320
  br label %5330, !dbg !50

5330:                                             ; preds = %5329, %5328
  br label %5331, !dbg !52

5331:                                             ; preds = %5330
  %5332 = load i32, ptr %3, align 4, !dbg !53
  %5333 = add nsw i32 %5332, 1, !dbg !53
  store i32 %5333, ptr %3, align 4, !dbg !53
  %5334 = load i32, ptr %3, align 4, !dbg !37
  %5335 = icmp slt i32 %5334, 3, !dbg !39
  br i1 %5335, label %5336, label %6150, !dbg !40

5336:                                             ; preds = %5331
  %5337 = load i32, ptr %3, align 4, !dbg !41
  %5338 = sext i32 %5337 to i64, !dbg !43
  %5339 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5338, !dbg !43
  %5340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5339), !dbg !44
  %5341 = load i32, ptr %3, align 4, !dbg !45
  %5342 = sext i32 %5341 to i64, !dbg !47
  %5343 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5342, !dbg !47
  store i32 1, ptr %5343, align 4, !dbg !48
  br i1 true, label %5345, label %5344, !dbg !49

5344:                                             ; preds = %5336
  br label %5346

5345:                                             ; preds = %5336
  br label %5346, !dbg !50

5346:                                             ; preds = %5345, %5344
  br label %5347, !dbg !52

5347:                                             ; preds = %5346
  %5348 = load i32, ptr %3, align 4, !dbg !53
  %5349 = add nsw i32 %5348, 1, !dbg !53
  store i32 %5349, ptr %3, align 4, !dbg !53
  %5350 = load i32, ptr %3, align 4, !dbg !37
  %5351 = icmp slt i32 %5350, 3, !dbg !39
  br i1 %5351, label %5352, label %6150, !dbg !40

5352:                                             ; preds = %5347
  %5353 = load i32, ptr %3, align 4, !dbg !41
  %5354 = sext i32 %5353 to i64, !dbg !43
  %5355 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5354, !dbg !43
  %5356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5355), !dbg !44
  %5357 = load i32, ptr %3, align 4, !dbg !45
  %5358 = sext i32 %5357 to i64, !dbg !47
  %5359 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5358, !dbg !47
  store i32 1, ptr %5359, align 4, !dbg !48
  br i1 true, label %5361, label %5360, !dbg !49

5360:                                             ; preds = %5352
  br label %5362

5361:                                             ; preds = %5352
  br label %5362, !dbg !50

5362:                                             ; preds = %5361, %5360
  br label %5363, !dbg !52

5363:                                             ; preds = %5362
  %5364 = load i32, ptr %3, align 4, !dbg !53
  %5365 = add nsw i32 %5364, 1, !dbg !53
  store i32 %5365, ptr %3, align 4, !dbg !53
  %5366 = load i32, ptr %3, align 4, !dbg !37
  %5367 = icmp slt i32 %5366, 3, !dbg !39
  br i1 %5367, label %5368, label %6150, !dbg !40

5368:                                             ; preds = %5363
  %5369 = load i32, ptr %3, align 4, !dbg !41
  %5370 = sext i32 %5369 to i64, !dbg !43
  %5371 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5370, !dbg !43
  %5372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5371), !dbg !44
  %5373 = load i32, ptr %3, align 4, !dbg !45
  %5374 = sext i32 %5373 to i64, !dbg !47
  %5375 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5374, !dbg !47
  store i32 1, ptr %5375, align 4, !dbg !48
  br i1 true, label %5377, label %5376, !dbg !49

5376:                                             ; preds = %5368
  br label %5378

5377:                                             ; preds = %5368
  br label %5378, !dbg !50

5378:                                             ; preds = %5377, %5376
  br label %5379, !dbg !52

5379:                                             ; preds = %5378
  %5380 = load i32, ptr %3, align 4, !dbg !53
  %5381 = add nsw i32 %5380, 1, !dbg !53
  store i32 %5381, ptr %3, align 4, !dbg !53
  %5382 = load i32, ptr %3, align 4, !dbg !37
  %5383 = icmp slt i32 %5382, 3, !dbg !39
  br i1 %5383, label %5384, label %6150, !dbg !40

5384:                                             ; preds = %5379
  %5385 = load i32, ptr %3, align 4, !dbg !41
  %5386 = sext i32 %5385 to i64, !dbg !43
  %5387 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5386, !dbg !43
  %5388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5387), !dbg !44
  %5389 = load i32, ptr %3, align 4, !dbg !45
  %5390 = sext i32 %5389 to i64, !dbg !47
  %5391 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5390, !dbg !47
  store i32 1, ptr %5391, align 4, !dbg !48
  br i1 true, label %5393, label %5392, !dbg !49

5392:                                             ; preds = %5384
  br label %5394

5393:                                             ; preds = %5384
  br label %5394, !dbg !50

5394:                                             ; preds = %5393, %5392
  br label %5395, !dbg !52

5395:                                             ; preds = %5394
  %5396 = load i32, ptr %3, align 4, !dbg !53
  %5397 = add nsw i32 %5396, 1, !dbg !53
  store i32 %5397, ptr %3, align 4, !dbg !53
  %5398 = load i32, ptr %3, align 4, !dbg !37
  %5399 = icmp slt i32 %5398, 3, !dbg !39
  br i1 %5399, label %5400, label %6150, !dbg !40

5400:                                             ; preds = %5395
  %5401 = load i32, ptr %3, align 4, !dbg !41
  %5402 = sext i32 %5401 to i64, !dbg !43
  %5403 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5402, !dbg !43
  %5404 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5403), !dbg !44
  %5405 = load i32, ptr %3, align 4, !dbg !45
  %5406 = sext i32 %5405 to i64, !dbg !47
  %5407 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5406, !dbg !47
  store i32 1, ptr %5407, align 4, !dbg !48
  br i1 true, label %5409, label %5408, !dbg !49

5408:                                             ; preds = %5400
  br label %5410

5409:                                             ; preds = %5400
  br label %5410, !dbg !50

5410:                                             ; preds = %5409, %5408
  br label %5411, !dbg !52

5411:                                             ; preds = %5410
  %5412 = load i32, ptr %3, align 4, !dbg !53
  %5413 = add nsw i32 %5412, 1, !dbg !53
  store i32 %5413, ptr %3, align 4, !dbg !53
  %5414 = load i32, ptr %3, align 4, !dbg !37
  %5415 = icmp slt i32 %5414, 3, !dbg !39
  br i1 %5415, label %5416, label %6150, !dbg !40

5416:                                             ; preds = %5411
  %5417 = load i32, ptr %3, align 4, !dbg !41
  %5418 = sext i32 %5417 to i64, !dbg !43
  %5419 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5418, !dbg !43
  %5420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5419), !dbg !44
  %5421 = load i32, ptr %3, align 4, !dbg !45
  %5422 = sext i32 %5421 to i64, !dbg !47
  %5423 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5422, !dbg !47
  store i32 1, ptr %5423, align 4, !dbg !48
  br i1 true, label %5425, label %5424, !dbg !49

5424:                                             ; preds = %5416
  br label %5426

5425:                                             ; preds = %5416
  br label %5426, !dbg !50

5426:                                             ; preds = %5425, %5424
  br label %5427, !dbg !52

5427:                                             ; preds = %5426
  %5428 = load i32, ptr %3, align 4, !dbg !53
  %5429 = add nsw i32 %5428, 1, !dbg !53
  store i32 %5429, ptr %3, align 4, !dbg !53
  %5430 = load i32, ptr %3, align 4, !dbg !37
  %5431 = icmp slt i32 %5430, 3, !dbg !39
  br i1 %5431, label %5432, label %6150, !dbg !40

5432:                                             ; preds = %5427
  %5433 = load i32, ptr %3, align 4, !dbg !41
  %5434 = sext i32 %5433 to i64, !dbg !43
  %5435 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5434, !dbg !43
  %5436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5435), !dbg !44
  %5437 = load i32, ptr %3, align 4, !dbg !45
  %5438 = sext i32 %5437 to i64, !dbg !47
  %5439 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5438, !dbg !47
  store i32 1, ptr %5439, align 4, !dbg !48
  br i1 true, label %5441, label %5440, !dbg !49

5440:                                             ; preds = %5432
  br label %5442

5441:                                             ; preds = %5432
  br label %5442, !dbg !50

5442:                                             ; preds = %5441, %5440
  br label %5443, !dbg !52

5443:                                             ; preds = %5442
  %5444 = load i32, ptr %3, align 4, !dbg !53
  %5445 = add nsw i32 %5444, 1, !dbg !53
  store i32 %5445, ptr %3, align 4, !dbg !53
  %5446 = load i32, ptr %3, align 4, !dbg !37
  %5447 = icmp slt i32 %5446, 3, !dbg !39
  br i1 %5447, label %5448, label %6150, !dbg !40

5448:                                             ; preds = %5443
  %5449 = load i32, ptr %3, align 4, !dbg !41
  %5450 = sext i32 %5449 to i64, !dbg !43
  %5451 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5450, !dbg !43
  %5452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5451), !dbg !44
  %5453 = load i32, ptr %3, align 4, !dbg !45
  %5454 = sext i32 %5453 to i64, !dbg !47
  %5455 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5454, !dbg !47
  store i32 1, ptr %5455, align 4, !dbg !48
  br i1 true, label %5457, label %5456, !dbg !49

5456:                                             ; preds = %5448
  br label %5458

5457:                                             ; preds = %5448
  br label %5458, !dbg !50

5458:                                             ; preds = %5457, %5456
  br label %5459, !dbg !52

5459:                                             ; preds = %5458
  %5460 = load i32, ptr %3, align 4, !dbg !53
  %5461 = add nsw i32 %5460, 1, !dbg !53
  store i32 %5461, ptr %3, align 4, !dbg !53
  %5462 = load i32, ptr %3, align 4, !dbg !37
  %5463 = icmp slt i32 %5462, 3, !dbg !39
  br i1 %5463, label %5464, label %6150, !dbg !40

5464:                                             ; preds = %5459
  %5465 = load i32, ptr %3, align 4, !dbg !41
  %5466 = sext i32 %5465 to i64, !dbg !43
  %5467 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5466, !dbg !43
  %5468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5467), !dbg !44
  %5469 = load i32, ptr %3, align 4, !dbg !45
  %5470 = sext i32 %5469 to i64, !dbg !47
  %5471 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5470, !dbg !47
  store i32 1, ptr %5471, align 4, !dbg !48
  br i1 true, label %5473, label %5472, !dbg !49

5472:                                             ; preds = %5464
  br label %5474

5473:                                             ; preds = %5464
  br label %5474, !dbg !50

5474:                                             ; preds = %5473, %5472
  br label %5475, !dbg !52

5475:                                             ; preds = %5474
  %5476 = load i32, ptr %3, align 4, !dbg !53
  %5477 = add nsw i32 %5476, 1, !dbg !53
  store i32 %5477, ptr %3, align 4, !dbg !53
  %5478 = load i32, ptr %3, align 4, !dbg !37
  %5479 = icmp slt i32 %5478, 3, !dbg !39
  br i1 %5479, label %5480, label %6150, !dbg !40

5480:                                             ; preds = %5475
  %5481 = load i32, ptr %3, align 4, !dbg !41
  %5482 = sext i32 %5481 to i64, !dbg !43
  %5483 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5482, !dbg !43
  %5484 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5483), !dbg !44
  %5485 = load i32, ptr %3, align 4, !dbg !45
  %5486 = sext i32 %5485 to i64, !dbg !47
  %5487 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5486, !dbg !47
  store i32 1, ptr %5487, align 4, !dbg !48
  br i1 true, label %5489, label %5488, !dbg !49

5488:                                             ; preds = %5480
  br label %5490

5489:                                             ; preds = %5480
  br label %5490, !dbg !50

5490:                                             ; preds = %5489, %5488
  br label %5491, !dbg !52

5491:                                             ; preds = %5490
  %5492 = load i32, ptr %3, align 4, !dbg !53
  %5493 = add nsw i32 %5492, 1, !dbg !53
  store i32 %5493, ptr %3, align 4, !dbg !53
  %5494 = load i32, ptr %3, align 4, !dbg !37
  %5495 = icmp slt i32 %5494, 3, !dbg !39
  br i1 %5495, label %5496, label %6150, !dbg !40

5496:                                             ; preds = %5491
  %5497 = load i32, ptr %3, align 4, !dbg !41
  %5498 = sext i32 %5497 to i64, !dbg !43
  %5499 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5498, !dbg !43
  %5500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5499), !dbg !44
  %5501 = load i32, ptr %3, align 4, !dbg !45
  %5502 = sext i32 %5501 to i64, !dbg !47
  %5503 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5502, !dbg !47
  store i32 1, ptr %5503, align 4, !dbg !48
  br i1 true, label %5505, label %5504, !dbg !49

5504:                                             ; preds = %5496
  br label %5506

5505:                                             ; preds = %5496
  br label %5506, !dbg !50

5506:                                             ; preds = %5505, %5504
  br label %5507, !dbg !52

5507:                                             ; preds = %5506
  %5508 = load i32, ptr %3, align 4, !dbg !53
  %5509 = add nsw i32 %5508, 1, !dbg !53
  store i32 %5509, ptr %3, align 4, !dbg !53
  %5510 = load i32, ptr %3, align 4, !dbg !37
  %5511 = icmp slt i32 %5510, 3, !dbg !39
  br i1 %5511, label %5512, label %6150, !dbg !40

5512:                                             ; preds = %5507
  %5513 = load i32, ptr %3, align 4, !dbg !41
  %5514 = sext i32 %5513 to i64, !dbg !43
  %5515 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5514, !dbg !43
  %5516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5515), !dbg !44
  %5517 = load i32, ptr %3, align 4, !dbg !45
  %5518 = sext i32 %5517 to i64, !dbg !47
  %5519 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5518, !dbg !47
  store i32 1, ptr %5519, align 4, !dbg !48
  br i1 true, label %5521, label %5520, !dbg !49

5520:                                             ; preds = %5512
  br label %5522

5521:                                             ; preds = %5512
  br label %5522, !dbg !50

5522:                                             ; preds = %5521, %5520
  br label %5523, !dbg !52

5523:                                             ; preds = %5522
  %5524 = load i32, ptr %3, align 4, !dbg !53
  %5525 = add nsw i32 %5524, 1, !dbg !53
  store i32 %5525, ptr %3, align 4, !dbg !53
  %5526 = load i32, ptr %3, align 4, !dbg !37
  %5527 = icmp slt i32 %5526, 3, !dbg !39
  br i1 %5527, label %5528, label %6150, !dbg !40

5528:                                             ; preds = %5523
  %5529 = load i32, ptr %3, align 4, !dbg !41
  %5530 = sext i32 %5529 to i64, !dbg !43
  %5531 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5530, !dbg !43
  %5532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5531), !dbg !44
  %5533 = load i32, ptr %3, align 4, !dbg !45
  %5534 = sext i32 %5533 to i64, !dbg !47
  %5535 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5534, !dbg !47
  store i32 1, ptr %5535, align 4, !dbg !48
  br i1 true, label %5537, label %5536, !dbg !49

5536:                                             ; preds = %5528
  br label %5538

5537:                                             ; preds = %5528
  br label %5538, !dbg !50

5538:                                             ; preds = %5537, %5536
  br label %5539, !dbg !52

5539:                                             ; preds = %5538
  %5540 = load i32, ptr %3, align 4, !dbg !53
  %5541 = add nsw i32 %5540, 1, !dbg !53
  store i32 %5541, ptr %3, align 4, !dbg !53
  %5542 = load i32, ptr %3, align 4, !dbg !37
  %5543 = icmp slt i32 %5542, 3, !dbg !39
  br i1 %5543, label %5544, label %6150, !dbg !40

5544:                                             ; preds = %5539
  %5545 = load i32, ptr %3, align 4, !dbg !41
  %5546 = sext i32 %5545 to i64, !dbg !43
  %5547 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5546, !dbg !43
  %5548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5547), !dbg !44
  %5549 = load i32, ptr %3, align 4, !dbg !45
  %5550 = sext i32 %5549 to i64, !dbg !47
  %5551 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5550, !dbg !47
  store i32 1, ptr %5551, align 4, !dbg !48
  br i1 true, label %5553, label %5552, !dbg !49

5552:                                             ; preds = %5544
  br label %5554

5553:                                             ; preds = %5544
  br label %5554, !dbg !50

5554:                                             ; preds = %5553, %5552
  br label %5555, !dbg !52

5555:                                             ; preds = %5554
  %5556 = load i32, ptr %3, align 4, !dbg !53
  %5557 = add nsw i32 %5556, 1, !dbg !53
  store i32 %5557, ptr %3, align 4, !dbg !53
  %5558 = load i32, ptr %3, align 4, !dbg !37
  %5559 = icmp slt i32 %5558, 3, !dbg !39
  br i1 %5559, label %5560, label %6150, !dbg !40

5560:                                             ; preds = %5555
  %5561 = load i32, ptr %3, align 4, !dbg !41
  %5562 = sext i32 %5561 to i64, !dbg !43
  %5563 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5562, !dbg !43
  %5564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5563), !dbg !44
  %5565 = load i32, ptr %3, align 4, !dbg !45
  %5566 = sext i32 %5565 to i64, !dbg !47
  %5567 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5566, !dbg !47
  store i32 1, ptr %5567, align 4, !dbg !48
  br i1 true, label %5569, label %5568, !dbg !49

5568:                                             ; preds = %5560
  br label %5570

5569:                                             ; preds = %5560
  br label %5570, !dbg !50

5570:                                             ; preds = %5569, %5568
  br label %5571, !dbg !52

5571:                                             ; preds = %5570
  %5572 = load i32, ptr %3, align 4, !dbg !53
  %5573 = add nsw i32 %5572, 1, !dbg !53
  store i32 %5573, ptr %3, align 4, !dbg !53
  %5574 = load i32, ptr %3, align 4, !dbg !37
  %5575 = icmp slt i32 %5574, 3, !dbg !39
  br i1 %5575, label %5576, label %6150, !dbg !40

5576:                                             ; preds = %5571
  %5577 = load i32, ptr %3, align 4, !dbg !41
  %5578 = sext i32 %5577 to i64, !dbg !43
  %5579 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5578, !dbg !43
  %5580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5579), !dbg !44
  %5581 = load i32, ptr %3, align 4, !dbg !45
  %5582 = sext i32 %5581 to i64, !dbg !47
  %5583 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5582, !dbg !47
  store i32 1, ptr %5583, align 4, !dbg !48
  br i1 true, label %5585, label %5584, !dbg !49

5584:                                             ; preds = %5576
  br label %5586

5585:                                             ; preds = %5576
  br label %5586, !dbg !50

5586:                                             ; preds = %5585, %5584
  br label %5587, !dbg !52

5587:                                             ; preds = %5586
  %5588 = load i32, ptr %3, align 4, !dbg !53
  %5589 = add nsw i32 %5588, 1, !dbg !53
  store i32 %5589, ptr %3, align 4, !dbg !53
  %5590 = load i32, ptr %3, align 4, !dbg !37
  %5591 = icmp slt i32 %5590, 3, !dbg !39
  br i1 %5591, label %5592, label %6150, !dbg !40

5592:                                             ; preds = %5587
  %5593 = load i32, ptr %3, align 4, !dbg !41
  %5594 = sext i32 %5593 to i64, !dbg !43
  %5595 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5594, !dbg !43
  %5596 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5595), !dbg !44
  %5597 = load i32, ptr %3, align 4, !dbg !45
  %5598 = sext i32 %5597 to i64, !dbg !47
  %5599 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5598, !dbg !47
  store i32 1, ptr %5599, align 4, !dbg !48
  br i1 true, label %5601, label %5600, !dbg !49

5600:                                             ; preds = %5592
  br label %5602

5601:                                             ; preds = %5592
  br label %5602, !dbg !50

5602:                                             ; preds = %5601, %5600
  br label %5603, !dbg !52

5603:                                             ; preds = %5602
  %5604 = load i32, ptr %3, align 4, !dbg !53
  %5605 = add nsw i32 %5604, 1, !dbg !53
  store i32 %5605, ptr %3, align 4, !dbg !53
  %5606 = load i32, ptr %3, align 4, !dbg !37
  %5607 = icmp slt i32 %5606, 3, !dbg !39
  br i1 %5607, label %5608, label %6150, !dbg !40

5608:                                             ; preds = %5603
  %5609 = load i32, ptr %3, align 4, !dbg !41
  %5610 = sext i32 %5609 to i64, !dbg !43
  %5611 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5610, !dbg !43
  %5612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5611), !dbg !44
  %5613 = load i32, ptr %3, align 4, !dbg !45
  %5614 = sext i32 %5613 to i64, !dbg !47
  %5615 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5614, !dbg !47
  store i32 1, ptr %5615, align 4, !dbg !48
  br i1 true, label %5617, label %5616, !dbg !49

5616:                                             ; preds = %5608
  br label %5618

5617:                                             ; preds = %5608
  br label %5618, !dbg !50

5618:                                             ; preds = %5617, %5616
  br label %5619, !dbg !52

5619:                                             ; preds = %5618
  %5620 = load i32, ptr %3, align 4, !dbg !53
  %5621 = add nsw i32 %5620, 1, !dbg !53
  store i32 %5621, ptr %3, align 4, !dbg !53
  %5622 = load i32, ptr %3, align 4, !dbg !37
  %5623 = icmp slt i32 %5622, 3, !dbg !39
  br i1 %5623, label %5624, label %6150, !dbg !40

5624:                                             ; preds = %5619
  %5625 = load i32, ptr %3, align 4, !dbg !41
  %5626 = sext i32 %5625 to i64, !dbg !43
  %5627 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5626, !dbg !43
  %5628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5627), !dbg !44
  %5629 = load i32, ptr %3, align 4, !dbg !45
  %5630 = sext i32 %5629 to i64, !dbg !47
  %5631 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5630, !dbg !47
  store i32 1, ptr %5631, align 4, !dbg !48
  br i1 true, label %5633, label %5632, !dbg !49

5632:                                             ; preds = %5624
  br label %5634

5633:                                             ; preds = %5624
  br label %5634, !dbg !50

5634:                                             ; preds = %5633, %5632
  br label %5635, !dbg !52

5635:                                             ; preds = %5634
  %5636 = load i32, ptr %3, align 4, !dbg !53
  %5637 = add nsw i32 %5636, 1, !dbg !53
  store i32 %5637, ptr %3, align 4, !dbg !53
  %5638 = load i32, ptr %3, align 4, !dbg !37
  %5639 = icmp slt i32 %5638, 3, !dbg !39
  br i1 %5639, label %5640, label %6150, !dbg !40

5640:                                             ; preds = %5635
  %5641 = load i32, ptr %3, align 4, !dbg !41
  %5642 = sext i32 %5641 to i64, !dbg !43
  %5643 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5642, !dbg !43
  %5644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5643), !dbg !44
  %5645 = load i32, ptr %3, align 4, !dbg !45
  %5646 = sext i32 %5645 to i64, !dbg !47
  %5647 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5646, !dbg !47
  store i32 1, ptr %5647, align 4, !dbg !48
  br i1 true, label %5649, label %5648, !dbg !49

5648:                                             ; preds = %5640
  br label %5650

5649:                                             ; preds = %5640
  br label %5650, !dbg !50

5650:                                             ; preds = %5649, %5648
  br label %5651, !dbg !52

5651:                                             ; preds = %5650
  %5652 = load i32, ptr %3, align 4, !dbg !53
  %5653 = add nsw i32 %5652, 1, !dbg !53
  store i32 %5653, ptr %3, align 4, !dbg !53
  %5654 = load i32, ptr %3, align 4, !dbg !37
  %5655 = icmp slt i32 %5654, 3, !dbg !39
  br i1 %5655, label %5656, label %6150, !dbg !40

5656:                                             ; preds = %5651
  %5657 = load i32, ptr %3, align 4, !dbg !41
  %5658 = sext i32 %5657 to i64, !dbg !43
  %5659 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5658, !dbg !43
  %5660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5659), !dbg !44
  %5661 = load i32, ptr %3, align 4, !dbg !45
  %5662 = sext i32 %5661 to i64, !dbg !47
  %5663 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5662, !dbg !47
  store i32 1, ptr %5663, align 4, !dbg !48
  br i1 true, label %5665, label %5664, !dbg !49

5664:                                             ; preds = %5656
  br label %5666

5665:                                             ; preds = %5656
  br label %5666, !dbg !50

5666:                                             ; preds = %5665, %5664
  br label %5667, !dbg !52

5667:                                             ; preds = %5666
  %5668 = load i32, ptr %3, align 4, !dbg !53
  %5669 = add nsw i32 %5668, 1, !dbg !53
  store i32 %5669, ptr %3, align 4, !dbg !53
  %5670 = load i32, ptr %3, align 4, !dbg !37
  %5671 = icmp slt i32 %5670, 3, !dbg !39
  br i1 %5671, label %5672, label %6150, !dbg !40

5672:                                             ; preds = %5667
  %5673 = load i32, ptr %3, align 4, !dbg !41
  %5674 = sext i32 %5673 to i64, !dbg !43
  %5675 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5674, !dbg !43
  %5676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5675), !dbg !44
  %5677 = load i32, ptr %3, align 4, !dbg !45
  %5678 = sext i32 %5677 to i64, !dbg !47
  %5679 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5678, !dbg !47
  store i32 1, ptr %5679, align 4, !dbg !48
  br i1 true, label %5681, label %5680, !dbg !49

5680:                                             ; preds = %5672
  br label %5682

5681:                                             ; preds = %5672
  br label %5682, !dbg !50

5682:                                             ; preds = %5681, %5680
  br label %5683, !dbg !52

5683:                                             ; preds = %5682
  %5684 = load i32, ptr %3, align 4, !dbg !53
  %5685 = add nsw i32 %5684, 1, !dbg !53
  store i32 %5685, ptr %3, align 4, !dbg !53
  %5686 = load i32, ptr %3, align 4, !dbg !37
  %5687 = icmp slt i32 %5686, 3, !dbg !39
  br i1 %5687, label %5688, label %6150, !dbg !40

5688:                                             ; preds = %5683
  %5689 = load i32, ptr %3, align 4, !dbg !41
  %5690 = sext i32 %5689 to i64, !dbg !43
  %5691 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5690, !dbg !43
  %5692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5691), !dbg !44
  %5693 = load i32, ptr %3, align 4, !dbg !45
  %5694 = sext i32 %5693 to i64, !dbg !47
  %5695 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5694, !dbg !47
  store i32 1, ptr %5695, align 4, !dbg !48
  br i1 true, label %5697, label %5696, !dbg !49

5696:                                             ; preds = %5688
  br label %5698

5697:                                             ; preds = %5688
  br label %5698, !dbg !50

5698:                                             ; preds = %5697, %5696
  br label %5699, !dbg !52

5699:                                             ; preds = %5698
  %5700 = load i32, ptr %3, align 4, !dbg !53
  %5701 = add nsw i32 %5700, 1, !dbg !53
  store i32 %5701, ptr %3, align 4, !dbg !53
  %5702 = load i32, ptr %3, align 4, !dbg !37
  %5703 = icmp slt i32 %5702, 3, !dbg !39
  br i1 %5703, label %5704, label %6150, !dbg !40

5704:                                             ; preds = %5699
  %5705 = load i32, ptr %3, align 4, !dbg !41
  %5706 = sext i32 %5705 to i64, !dbg !43
  %5707 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5706, !dbg !43
  %5708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5707), !dbg !44
  %5709 = load i32, ptr %3, align 4, !dbg !45
  %5710 = sext i32 %5709 to i64, !dbg !47
  %5711 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5710, !dbg !47
  store i32 1, ptr %5711, align 4, !dbg !48
  br i1 true, label %5713, label %5712, !dbg !49

5712:                                             ; preds = %5704
  br label %5714

5713:                                             ; preds = %5704
  br label %5714, !dbg !50

5714:                                             ; preds = %5713, %5712
  br label %5715, !dbg !52

5715:                                             ; preds = %5714
  %5716 = load i32, ptr %3, align 4, !dbg !53
  %5717 = add nsw i32 %5716, 1, !dbg !53
  store i32 %5717, ptr %3, align 4, !dbg !53
  %5718 = load i32, ptr %3, align 4, !dbg !37
  %5719 = icmp slt i32 %5718, 3, !dbg !39
  br i1 %5719, label %5720, label %6150, !dbg !40

5720:                                             ; preds = %5715
  %5721 = load i32, ptr %3, align 4, !dbg !41
  %5722 = sext i32 %5721 to i64, !dbg !43
  %5723 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5722, !dbg !43
  %5724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5723), !dbg !44
  %5725 = load i32, ptr %3, align 4, !dbg !45
  %5726 = sext i32 %5725 to i64, !dbg !47
  %5727 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5726, !dbg !47
  store i32 1, ptr %5727, align 4, !dbg !48
  br i1 true, label %5729, label %5728, !dbg !49

5728:                                             ; preds = %5720
  br label %5730

5729:                                             ; preds = %5720
  br label %5730, !dbg !50

5730:                                             ; preds = %5729, %5728
  br label %5731, !dbg !52

5731:                                             ; preds = %5730
  %5732 = load i32, ptr %3, align 4, !dbg !53
  %5733 = add nsw i32 %5732, 1, !dbg !53
  store i32 %5733, ptr %3, align 4, !dbg !53
  %5734 = load i32, ptr %3, align 4, !dbg !37
  %5735 = icmp slt i32 %5734, 3, !dbg !39
  br i1 %5735, label %5736, label %6150, !dbg !40

5736:                                             ; preds = %5731
  %5737 = load i32, ptr %3, align 4, !dbg !41
  %5738 = sext i32 %5737 to i64, !dbg !43
  %5739 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5738, !dbg !43
  %5740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5739), !dbg !44
  %5741 = load i32, ptr %3, align 4, !dbg !45
  %5742 = sext i32 %5741 to i64, !dbg !47
  %5743 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5742, !dbg !47
  store i32 1, ptr %5743, align 4, !dbg !48
  br i1 true, label %5745, label %5744, !dbg !49

5744:                                             ; preds = %5736
  br label %5746

5745:                                             ; preds = %5736
  br label %5746, !dbg !50

5746:                                             ; preds = %5745, %5744
  br label %5747, !dbg !52

5747:                                             ; preds = %5746
  %5748 = load i32, ptr %3, align 4, !dbg !53
  %5749 = add nsw i32 %5748, 1, !dbg !53
  store i32 %5749, ptr %3, align 4, !dbg !53
  %5750 = load i32, ptr %3, align 4, !dbg !37
  %5751 = icmp slt i32 %5750, 3, !dbg !39
  br i1 %5751, label %5752, label %6150, !dbg !40

5752:                                             ; preds = %5747
  %5753 = load i32, ptr %3, align 4, !dbg !41
  %5754 = sext i32 %5753 to i64, !dbg !43
  %5755 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5754, !dbg !43
  %5756 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5755), !dbg !44
  %5757 = load i32, ptr %3, align 4, !dbg !45
  %5758 = sext i32 %5757 to i64, !dbg !47
  %5759 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5758, !dbg !47
  store i32 1, ptr %5759, align 4, !dbg !48
  br i1 true, label %5761, label %5760, !dbg !49

5760:                                             ; preds = %5752
  br label %5762

5761:                                             ; preds = %5752
  br label %5762, !dbg !50

5762:                                             ; preds = %5761, %5760
  br label %5763, !dbg !52

5763:                                             ; preds = %5762
  %5764 = load i32, ptr %3, align 4, !dbg !53
  %5765 = add nsw i32 %5764, 1, !dbg !53
  store i32 %5765, ptr %3, align 4, !dbg !53
  %5766 = load i32, ptr %3, align 4, !dbg !37
  %5767 = icmp slt i32 %5766, 3, !dbg !39
  br i1 %5767, label %5768, label %6150, !dbg !40

5768:                                             ; preds = %5763
  %5769 = load i32, ptr %3, align 4, !dbg !41
  %5770 = sext i32 %5769 to i64, !dbg !43
  %5771 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5770, !dbg !43
  %5772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5771), !dbg !44
  %5773 = load i32, ptr %3, align 4, !dbg !45
  %5774 = sext i32 %5773 to i64, !dbg !47
  %5775 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5774, !dbg !47
  store i32 1, ptr %5775, align 4, !dbg !48
  br i1 true, label %5777, label %5776, !dbg !49

5776:                                             ; preds = %5768
  br label %5778

5777:                                             ; preds = %5768
  br label %5778, !dbg !50

5778:                                             ; preds = %5777, %5776
  br label %5779, !dbg !52

5779:                                             ; preds = %5778
  %5780 = load i32, ptr %3, align 4, !dbg !53
  %5781 = add nsw i32 %5780, 1, !dbg !53
  store i32 %5781, ptr %3, align 4, !dbg !53
  %5782 = load i32, ptr %3, align 4, !dbg !37
  %5783 = icmp slt i32 %5782, 3, !dbg !39
  br i1 %5783, label %5784, label %6150, !dbg !40

5784:                                             ; preds = %5779
  %5785 = load i32, ptr %3, align 4, !dbg !41
  %5786 = sext i32 %5785 to i64, !dbg !43
  %5787 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5786, !dbg !43
  %5788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5787), !dbg !44
  %5789 = load i32, ptr %3, align 4, !dbg !45
  %5790 = sext i32 %5789 to i64, !dbg !47
  %5791 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5790, !dbg !47
  store i32 1, ptr %5791, align 4, !dbg !48
  br i1 true, label %5793, label %5792, !dbg !49

5792:                                             ; preds = %5784
  br label %5794

5793:                                             ; preds = %5784
  br label %5794, !dbg !50

5794:                                             ; preds = %5793, %5792
  br label %5795, !dbg !52

5795:                                             ; preds = %5794
  %5796 = load i32, ptr %3, align 4, !dbg !53
  %5797 = add nsw i32 %5796, 1, !dbg !53
  store i32 %5797, ptr %3, align 4, !dbg !53
  %5798 = load i32, ptr %3, align 4, !dbg !37
  %5799 = icmp slt i32 %5798, 3, !dbg !39
  br i1 %5799, label %5800, label %6150, !dbg !40

5800:                                             ; preds = %5795
  %5801 = load i32, ptr %3, align 4, !dbg !41
  %5802 = sext i32 %5801 to i64, !dbg !43
  %5803 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5802, !dbg !43
  %5804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5803), !dbg !44
  %5805 = load i32, ptr %3, align 4, !dbg !45
  %5806 = sext i32 %5805 to i64, !dbg !47
  %5807 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5806, !dbg !47
  store i32 1, ptr %5807, align 4, !dbg !48
  br i1 true, label %5809, label %5808, !dbg !49

5808:                                             ; preds = %5800
  br label %5810

5809:                                             ; preds = %5800
  br label %5810, !dbg !50

5810:                                             ; preds = %5809, %5808
  br label %5811, !dbg !52

5811:                                             ; preds = %5810
  %5812 = load i32, ptr %3, align 4, !dbg !53
  %5813 = add nsw i32 %5812, 1, !dbg !53
  store i32 %5813, ptr %3, align 4, !dbg !53
  %5814 = load i32, ptr %3, align 4, !dbg !37
  %5815 = icmp slt i32 %5814, 3, !dbg !39
  br i1 %5815, label %5816, label %6150, !dbg !40

5816:                                             ; preds = %5811
  %5817 = load i32, ptr %3, align 4, !dbg !41
  %5818 = sext i32 %5817 to i64, !dbg !43
  %5819 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5818, !dbg !43
  %5820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5819), !dbg !44
  %5821 = load i32, ptr %3, align 4, !dbg !45
  %5822 = sext i32 %5821 to i64, !dbg !47
  %5823 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5822, !dbg !47
  store i32 1, ptr %5823, align 4, !dbg !48
  br i1 true, label %5825, label %5824, !dbg !49

5824:                                             ; preds = %5816
  br label %5826

5825:                                             ; preds = %5816
  br label %5826, !dbg !50

5826:                                             ; preds = %5825, %5824
  br label %5827, !dbg !52

5827:                                             ; preds = %5826
  %5828 = load i32, ptr %3, align 4, !dbg !53
  %5829 = add nsw i32 %5828, 1, !dbg !53
  store i32 %5829, ptr %3, align 4, !dbg !53
  %5830 = load i32, ptr %3, align 4, !dbg !37
  %5831 = icmp slt i32 %5830, 3, !dbg !39
  br i1 %5831, label %5832, label %6150, !dbg !40

5832:                                             ; preds = %5827
  %5833 = load i32, ptr %3, align 4, !dbg !41
  %5834 = sext i32 %5833 to i64, !dbg !43
  %5835 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5834, !dbg !43
  %5836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5835), !dbg !44
  %5837 = load i32, ptr %3, align 4, !dbg !45
  %5838 = sext i32 %5837 to i64, !dbg !47
  %5839 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5838, !dbg !47
  store i32 1, ptr %5839, align 4, !dbg !48
  br i1 true, label %5841, label %5840, !dbg !49

5840:                                             ; preds = %5832
  br label %5842

5841:                                             ; preds = %5832
  br label %5842, !dbg !50

5842:                                             ; preds = %5841, %5840
  br label %5843, !dbg !52

5843:                                             ; preds = %5842
  %5844 = load i32, ptr %3, align 4, !dbg !53
  %5845 = add nsw i32 %5844, 1, !dbg !53
  store i32 %5845, ptr %3, align 4, !dbg !53
  %5846 = load i32, ptr %3, align 4, !dbg !37
  %5847 = icmp slt i32 %5846, 3, !dbg !39
  br i1 %5847, label %5848, label %6150, !dbg !40

5848:                                             ; preds = %5843
  %5849 = load i32, ptr %3, align 4, !dbg !41
  %5850 = sext i32 %5849 to i64, !dbg !43
  %5851 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5850, !dbg !43
  %5852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5851), !dbg !44
  %5853 = load i32, ptr %3, align 4, !dbg !45
  %5854 = sext i32 %5853 to i64, !dbg !47
  %5855 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5854, !dbg !47
  store i32 1, ptr %5855, align 4, !dbg !48
  br i1 true, label %5857, label %5856, !dbg !49

5856:                                             ; preds = %5848
  br label %5858

5857:                                             ; preds = %5848
  br label %5858, !dbg !50

5858:                                             ; preds = %5857, %5856
  br label %5859, !dbg !52

5859:                                             ; preds = %5858
  %5860 = load i32, ptr %3, align 4, !dbg !53
  %5861 = add nsw i32 %5860, 1, !dbg !53
  store i32 %5861, ptr %3, align 4, !dbg !53
  %5862 = load i32, ptr %3, align 4, !dbg !37
  %5863 = icmp slt i32 %5862, 3, !dbg !39
  br i1 %5863, label %5864, label %6150, !dbg !40

5864:                                             ; preds = %5859
  %5865 = load i32, ptr %3, align 4, !dbg !41
  %5866 = sext i32 %5865 to i64, !dbg !43
  %5867 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5866, !dbg !43
  %5868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5867), !dbg !44
  %5869 = load i32, ptr %3, align 4, !dbg !45
  %5870 = sext i32 %5869 to i64, !dbg !47
  %5871 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5870, !dbg !47
  store i32 1, ptr %5871, align 4, !dbg !48
  br i1 true, label %5873, label %5872, !dbg !49

5872:                                             ; preds = %5864
  br label %5874

5873:                                             ; preds = %5864
  br label %5874, !dbg !50

5874:                                             ; preds = %5873, %5872
  br label %5875, !dbg !52

5875:                                             ; preds = %5874
  %5876 = load i32, ptr %3, align 4, !dbg !53
  %5877 = add nsw i32 %5876, 1, !dbg !53
  store i32 %5877, ptr %3, align 4, !dbg !53
  %5878 = load i32, ptr %3, align 4, !dbg !37
  %5879 = icmp slt i32 %5878, 3, !dbg !39
  br i1 %5879, label %5880, label %6150, !dbg !40

5880:                                             ; preds = %5875
  %5881 = load i32, ptr %3, align 4, !dbg !41
  %5882 = sext i32 %5881 to i64, !dbg !43
  %5883 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5882, !dbg !43
  %5884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5883), !dbg !44
  %5885 = load i32, ptr %3, align 4, !dbg !45
  %5886 = sext i32 %5885 to i64, !dbg !47
  %5887 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5886, !dbg !47
  store i32 1, ptr %5887, align 4, !dbg !48
  br i1 true, label %5889, label %5888, !dbg !49

5888:                                             ; preds = %5880
  br label %5890

5889:                                             ; preds = %5880
  br label %5890, !dbg !50

5890:                                             ; preds = %5889, %5888
  br label %5891, !dbg !52

5891:                                             ; preds = %5890
  %5892 = load i32, ptr %3, align 4, !dbg !53
  %5893 = add nsw i32 %5892, 1, !dbg !53
  store i32 %5893, ptr %3, align 4, !dbg !53
  %5894 = load i32, ptr %3, align 4, !dbg !37
  %5895 = icmp slt i32 %5894, 3, !dbg !39
  br i1 %5895, label %5896, label %6150, !dbg !40

5896:                                             ; preds = %5891
  %5897 = load i32, ptr %3, align 4, !dbg !41
  %5898 = sext i32 %5897 to i64, !dbg !43
  %5899 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5898, !dbg !43
  %5900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5899), !dbg !44
  %5901 = load i32, ptr %3, align 4, !dbg !45
  %5902 = sext i32 %5901 to i64, !dbg !47
  %5903 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5902, !dbg !47
  store i32 1, ptr %5903, align 4, !dbg !48
  br i1 true, label %5905, label %5904, !dbg !49

5904:                                             ; preds = %5896
  br label %5906

5905:                                             ; preds = %5896
  br label %5906, !dbg !50

5906:                                             ; preds = %5905, %5904
  br label %5907, !dbg !52

5907:                                             ; preds = %5906
  %5908 = load i32, ptr %3, align 4, !dbg !53
  %5909 = add nsw i32 %5908, 1, !dbg !53
  store i32 %5909, ptr %3, align 4, !dbg !53
  %5910 = load i32, ptr %3, align 4, !dbg !37
  %5911 = icmp slt i32 %5910, 3, !dbg !39
  br i1 %5911, label %5912, label %6150, !dbg !40

5912:                                             ; preds = %5907
  %5913 = load i32, ptr %3, align 4, !dbg !41
  %5914 = sext i32 %5913 to i64, !dbg !43
  %5915 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5914, !dbg !43
  %5916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5915), !dbg !44
  %5917 = load i32, ptr %3, align 4, !dbg !45
  %5918 = sext i32 %5917 to i64, !dbg !47
  %5919 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5918, !dbg !47
  store i32 1, ptr %5919, align 4, !dbg !48
  br i1 true, label %5921, label %5920, !dbg !49

5920:                                             ; preds = %5912
  br label %5922

5921:                                             ; preds = %5912
  br label %5922, !dbg !50

5922:                                             ; preds = %5921, %5920
  br label %5923, !dbg !52

5923:                                             ; preds = %5922
  %5924 = load i32, ptr %3, align 4, !dbg !53
  %5925 = add nsw i32 %5924, 1, !dbg !53
  store i32 %5925, ptr %3, align 4, !dbg !53
  %5926 = load i32, ptr %3, align 4, !dbg !37
  %5927 = icmp slt i32 %5926, 3, !dbg !39
  br i1 %5927, label %5928, label %6150, !dbg !40

5928:                                             ; preds = %5923
  %5929 = load i32, ptr %3, align 4, !dbg !41
  %5930 = sext i32 %5929 to i64, !dbg !43
  %5931 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5930, !dbg !43
  %5932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5931), !dbg !44
  %5933 = load i32, ptr %3, align 4, !dbg !45
  %5934 = sext i32 %5933 to i64, !dbg !47
  %5935 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5934, !dbg !47
  store i32 1, ptr %5935, align 4, !dbg !48
  br i1 true, label %5937, label %5936, !dbg !49

5936:                                             ; preds = %5928
  br label %5938

5937:                                             ; preds = %5928
  br label %5938, !dbg !50

5938:                                             ; preds = %5937, %5936
  br label %5939, !dbg !52

5939:                                             ; preds = %5938
  %5940 = load i32, ptr %3, align 4, !dbg !53
  %5941 = add nsw i32 %5940, 1, !dbg !53
  store i32 %5941, ptr %3, align 4, !dbg !53
  %5942 = load i32, ptr %3, align 4, !dbg !37
  %5943 = icmp slt i32 %5942, 3, !dbg !39
  br i1 %5943, label %5944, label %6150, !dbg !40

5944:                                             ; preds = %5939
  %5945 = load i32, ptr %3, align 4, !dbg !41
  %5946 = sext i32 %5945 to i64, !dbg !43
  %5947 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5946, !dbg !43
  %5948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5947), !dbg !44
  %5949 = load i32, ptr %3, align 4, !dbg !45
  %5950 = sext i32 %5949 to i64, !dbg !47
  %5951 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5950, !dbg !47
  store i32 1, ptr %5951, align 4, !dbg !48
  br i1 true, label %5953, label %5952, !dbg !49

5952:                                             ; preds = %5944
  br label %5954

5953:                                             ; preds = %5944
  br label %5954, !dbg !50

5954:                                             ; preds = %5953, %5952
  br label %5955, !dbg !52

5955:                                             ; preds = %5954
  %5956 = load i32, ptr %3, align 4, !dbg !53
  %5957 = add nsw i32 %5956, 1, !dbg !53
  store i32 %5957, ptr %3, align 4, !dbg !53
  %5958 = load i32, ptr %3, align 4, !dbg !37
  %5959 = icmp slt i32 %5958, 3, !dbg !39
  br i1 %5959, label %5960, label %6150, !dbg !40

5960:                                             ; preds = %5955
  %5961 = load i32, ptr %3, align 4, !dbg !41
  %5962 = sext i32 %5961 to i64, !dbg !43
  %5963 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5962, !dbg !43
  %5964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5963), !dbg !44
  %5965 = load i32, ptr %3, align 4, !dbg !45
  %5966 = sext i32 %5965 to i64, !dbg !47
  %5967 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5966, !dbg !47
  store i32 1, ptr %5967, align 4, !dbg !48
  br i1 true, label %5969, label %5968, !dbg !49

5968:                                             ; preds = %5960
  br label %5970

5969:                                             ; preds = %5960
  br label %5970, !dbg !50

5970:                                             ; preds = %5969, %5968
  br label %5971, !dbg !52

5971:                                             ; preds = %5970
  %5972 = load i32, ptr %3, align 4, !dbg !53
  %5973 = add nsw i32 %5972, 1, !dbg !53
  store i32 %5973, ptr %3, align 4, !dbg !53
  %5974 = load i32, ptr %3, align 4, !dbg !37
  %5975 = icmp slt i32 %5974, 3, !dbg !39
  br i1 %5975, label %5976, label %6150, !dbg !40

5976:                                             ; preds = %5971
  %5977 = load i32, ptr %3, align 4, !dbg !41
  %5978 = sext i32 %5977 to i64, !dbg !43
  %5979 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5978, !dbg !43
  %5980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5979), !dbg !44
  %5981 = load i32, ptr %3, align 4, !dbg !45
  %5982 = sext i32 %5981 to i64, !dbg !47
  %5983 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5982, !dbg !47
  store i32 1, ptr %5983, align 4, !dbg !48
  br i1 true, label %5985, label %5984, !dbg !49

5984:                                             ; preds = %5976
  br label %5986

5985:                                             ; preds = %5976
  br label %5986, !dbg !50

5986:                                             ; preds = %5985, %5984
  br label %5987, !dbg !52

5987:                                             ; preds = %5986
  %5988 = load i32, ptr %3, align 4, !dbg !53
  %5989 = add nsw i32 %5988, 1, !dbg !53
  store i32 %5989, ptr %3, align 4, !dbg !53
  %5990 = load i32, ptr %3, align 4, !dbg !37
  %5991 = icmp slt i32 %5990, 3, !dbg !39
  br i1 %5991, label %5992, label %6150, !dbg !40

5992:                                             ; preds = %5987
  %5993 = load i32, ptr %3, align 4, !dbg !41
  %5994 = sext i32 %5993 to i64, !dbg !43
  %5995 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5994, !dbg !43
  %5996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5995), !dbg !44
  %5997 = load i32, ptr %3, align 4, !dbg !45
  %5998 = sext i32 %5997 to i64, !dbg !47
  %5999 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5998, !dbg !47
  store i32 1, ptr %5999, align 4, !dbg !48
  br i1 true, label %6001, label %6000, !dbg !49

6000:                                             ; preds = %5992
  br label %6002

6001:                                             ; preds = %5992
  br label %6002, !dbg !50

6002:                                             ; preds = %6001, %6000
  br label %6003, !dbg !52

6003:                                             ; preds = %6002
  %6004 = load i32, ptr %3, align 4, !dbg !53
  %6005 = add nsw i32 %6004, 1, !dbg !53
  store i32 %6005, ptr %3, align 4, !dbg !53
  %6006 = load i32, ptr %3, align 4, !dbg !37
  %6007 = icmp slt i32 %6006, 3, !dbg !39
  br i1 %6007, label %6008, label %6150, !dbg !40

6008:                                             ; preds = %6003
  %6009 = load i32, ptr %3, align 4, !dbg !41
  %6010 = sext i32 %6009 to i64, !dbg !43
  %6011 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6010, !dbg !43
  %6012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6011), !dbg !44
  %6013 = load i32, ptr %3, align 4, !dbg !45
  %6014 = sext i32 %6013 to i64, !dbg !47
  %6015 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6014, !dbg !47
  store i32 1, ptr %6015, align 4, !dbg !48
  br i1 true, label %6017, label %6016, !dbg !49

6016:                                             ; preds = %6008
  br label %6018

6017:                                             ; preds = %6008
  br label %6018, !dbg !50

6018:                                             ; preds = %6017, %6016
  br label %6019, !dbg !52

6019:                                             ; preds = %6018
  %6020 = load i32, ptr %3, align 4, !dbg !53
  %6021 = add nsw i32 %6020, 1, !dbg !53
  store i32 %6021, ptr %3, align 4, !dbg !53
  %6022 = load i32, ptr %3, align 4, !dbg !37
  %6023 = icmp slt i32 %6022, 3, !dbg !39
  br i1 %6023, label %6024, label %6150, !dbg !40

6024:                                             ; preds = %6019
  %6025 = load i32, ptr %3, align 4, !dbg !41
  %6026 = sext i32 %6025 to i64, !dbg !43
  %6027 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6026, !dbg !43
  %6028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6027), !dbg !44
  %6029 = load i32, ptr %3, align 4, !dbg !45
  %6030 = sext i32 %6029 to i64, !dbg !47
  %6031 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6030, !dbg !47
  store i32 1, ptr %6031, align 4, !dbg !48
  br i1 true, label %6033, label %6032, !dbg !49

6032:                                             ; preds = %6024
  br label %6034

6033:                                             ; preds = %6024
  br label %6034, !dbg !50

6034:                                             ; preds = %6033, %6032
  br label %6035, !dbg !52

6035:                                             ; preds = %6034
  %6036 = load i32, ptr %3, align 4, !dbg !53
  %6037 = add nsw i32 %6036, 1, !dbg !53
  store i32 %6037, ptr %3, align 4, !dbg !53
  %6038 = load i32, ptr %3, align 4, !dbg !37
  %6039 = icmp slt i32 %6038, 3, !dbg !39
  br i1 %6039, label %6040, label %6150, !dbg !40

6040:                                             ; preds = %6035
  %6041 = load i32, ptr %3, align 4, !dbg !41
  %6042 = sext i32 %6041 to i64, !dbg !43
  %6043 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6042, !dbg !43
  %6044 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6043), !dbg !44
  %6045 = load i32, ptr %3, align 4, !dbg !45
  %6046 = sext i32 %6045 to i64, !dbg !47
  %6047 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6046, !dbg !47
  store i32 1, ptr %6047, align 4, !dbg !48
  br i1 true, label %6049, label %6048, !dbg !49

6048:                                             ; preds = %6040
  br label %6050

6049:                                             ; preds = %6040
  br label %6050, !dbg !50

6050:                                             ; preds = %6049, %6048
  br label %6051, !dbg !52

6051:                                             ; preds = %6050
  %6052 = load i32, ptr %3, align 4, !dbg !53
  %6053 = add nsw i32 %6052, 1, !dbg !53
  store i32 %6053, ptr %3, align 4, !dbg !53
  %6054 = load i32, ptr %3, align 4, !dbg !37
  %6055 = icmp slt i32 %6054, 3, !dbg !39
  br i1 %6055, label %6056, label %6150, !dbg !40

6056:                                             ; preds = %6051
  %6057 = load i32, ptr %3, align 4, !dbg !41
  %6058 = sext i32 %6057 to i64, !dbg !43
  %6059 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6058, !dbg !43
  %6060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6059), !dbg !44
  %6061 = load i32, ptr %3, align 4, !dbg !45
  %6062 = sext i32 %6061 to i64, !dbg !47
  %6063 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6062, !dbg !47
  store i32 1, ptr %6063, align 4, !dbg !48
  br i1 true, label %6065, label %6064, !dbg !49

6064:                                             ; preds = %6056
  br label %6066

6065:                                             ; preds = %6056
  br label %6066, !dbg !50

6066:                                             ; preds = %6065, %6064
  br label %6067, !dbg !52

6067:                                             ; preds = %6066
  %6068 = load i32, ptr %3, align 4, !dbg !53
  %6069 = add nsw i32 %6068, 1, !dbg !53
  store i32 %6069, ptr %3, align 4, !dbg !53
  %6070 = load i32, ptr %3, align 4, !dbg !37
  %6071 = icmp slt i32 %6070, 3, !dbg !39
  br i1 %6071, label %6072, label %6150, !dbg !40

6072:                                             ; preds = %6067
  %6073 = load i32, ptr %3, align 4, !dbg !41
  %6074 = sext i32 %6073 to i64, !dbg !43
  %6075 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6074, !dbg !43
  %6076 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6075), !dbg !44
  %6077 = load i32, ptr %3, align 4, !dbg !45
  %6078 = sext i32 %6077 to i64, !dbg !47
  %6079 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6078, !dbg !47
  store i32 1, ptr %6079, align 4, !dbg !48
  br i1 true, label %6081, label %6080, !dbg !49

6080:                                             ; preds = %6072
  br label %6082

6081:                                             ; preds = %6072
  br label %6082, !dbg !50

6082:                                             ; preds = %6081, %6080
  br label %6083, !dbg !52

6083:                                             ; preds = %6082
  %6084 = load i32, ptr %3, align 4, !dbg !53
  %6085 = add nsw i32 %6084, 1, !dbg !53
  store i32 %6085, ptr %3, align 4, !dbg !53
  %6086 = load i32, ptr %3, align 4, !dbg !37
  %6087 = icmp slt i32 %6086, 3, !dbg !39
  br i1 %6087, label %6088, label %6150, !dbg !40

6088:                                             ; preds = %6083
  %6089 = load i32, ptr %3, align 4, !dbg !41
  %6090 = sext i32 %6089 to i64, !dbg !43
  %6091 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6090, !dbg !43
  %6092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6091), !dbg !44
  %6093 = load i32, ptr %3, align 4, !dbg !45
  %6094 = sext i32 %6093 to i64, !dbg !47
  %6095 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6094, !dbg !47
  store i32 1, ptr %6095, align 4, !dbg !48
  br i1 true, label %6097, label %6096, !dbg !49

6096:                                             ; preds = %6088
  br label %6098

6097:                                             ; preds = %6088
  br label %6098, !dbg !50

6098:                                             ; preds = %6097, %6096
  br label %6099, !dbg !52

6099:                                             ; preds = %6098
  %6100 = load i32, ptr %3, align 4, !dbg !53
  %6101 = add nsw i32 %6100, 1, !dbg !53
  store i32 %6101, ptr %3, align 4, !dbg !53
  %6102 = load i32, ptr %3, align 4, !dbg !37
  %6103 = icmp slt i32 %6102, 3, !dbg !39
  br i1 %6103, label %6104, label %6150, !dbg !40

6104:                                             ; preds = %6099
  %6105 = load i32, ptr %3, align 4, !dbg !41
  %6106 = sext i32 %6105 to i64, !dbg !43
  %6107 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6106, !dbg !43
  %6108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6107), !dbg !44
  %6109 = load i32, ptr %3, align 4, !dbg !45
  %6110 = sext i32 %6109 to i64, !dbg !47
  %6111 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6110, !dbg !47
  store i32 1, ptr %6111, align 4, !dbg !48
  br i1 true, label %6113, label %6112, !dbg !49

6112:                                             ; preds = %6104
  br label %6114

6113:                                             ; preds = %6104
  br label %6114, !dbg !50

6114:                                             ; preds = %6113, %6112
  br label %6115, !dbg !52

6115:                                             ; preds = %6114
  %6116 = load i32, ptr %3, align 4, !dbg !53
  %6117 = add nsw i32 %6116, 1, !dbg !53
  store i32 %6117, ptr %3, align 4, !dbg !53
  %6118 = load i32, ptr %3, align 4, !dbg !37
  %6119 = icmp slt i32 %6118, 3, !dbg !39
  br i1 %6119, label %6120, label %6150, !dbg !40

6120:                                             ; preds = %6115
  %6121 = load i32, ptr %3, align 4, !dbg !41
  %6122 = sext i32 %6121 to i64, !dbg !43
  %6123 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6122, !dbg !43
  %6124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6123), !dbg !44
  %6125 = load i32, ptr %3, align 4, !dbg !45
  %6126 = sext i32 %6125 to i64, !dbg !47
  %6127 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6126, !dbg !47
  store i32 1, ptr %6127, align 4, !dbg !48
  br i1 true, label %6129, label %6128, !dbg !49

6128:                                             ; preds = %6120
  br label %6130

6129:                                             ; preds = %6120
  br label %6130, !dbg !50

6130:                                             ; preds = %6129, %6128
  br label %6131, !dbg !52

6131:                                             ; preds = %6130
  %6132 = load i32, ptr %3, align 4, !dbg !53
  %6133 = add nsw i32 %6132, 1, !dbg !53
  store i32 %6133, ptr %3, align 4, !dbg !53
  %6134 = load i32, ptr %3, align 4, !dbg !37
  %6135 = icmp slt i32 %6134, 3, !dbg !39
  br i1 %6135, label %6136, label %6150, !dbg !40

6136:                                             ; preds = %6131
  %6137 = load i32, ptr %3, align 4, !dbg !41
  %6138 = sext i32 %6137 to i64, !dbg !43
  %6139 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6138, !dbg !43
  %6140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6139), !dbg !44
  %6141 = load i32, ptr %3, align 4, !dbg !45
  %6142 = sext i32 %6141 to i64, !dbg !47
  %6143 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6142, !dbg !47
  store i32 1, ptr %6143, align 4, !dbg !48
  br i1 true, label %6145, label %6144, !dbg !49

6144:                                             ; preds = %6136
  br label %6146

6145:                                             ; preds = %6136
  br label %6146, !dbg !50

6146:                                             ; preds = %6145, %6144
  br label %6147, !dbg !52

6147:                                             ; preds = %6146
  %6148 = load i32, ptr %3, align 4, !dbg !53
  %6149 = add nsw i32 %6148, 1, !dbg !53
  store i32 %6149, ptr %3, align 4, !dbg !53
  br label %5, !dbg !54, !llvm.loop !55

6150:                                             ; preds = %6131, %6115, %6099, %6083, %6067, %6051, %6035, %6019, %6003, %5987, %5971, %5955, %5939, %5923, %5907, %5891, %5875, %5859, %5843, %5827, %5811, %5795, %5779, %5763, %5747, %5731, %5715, %5699, %5683, %5667, %5651, %5635, %5619, %5603, %5587, %5571, %5555, %5539, %5523, %5507, %5491, %5475, %5459, %5443, %5427, %5411, %5395, %5379, %5363, %5347, %5331, %5315, %5299, %5283, %5267, %5251, %5235, %5219, %5203, %5187, %5171, %5155, %5139, %5123, %5107, %5091, %5075, %5059, %5043, %5027, %5011, %4995, %4979, %4963, %4947, %4931, %4915, %4899, %4883, %4867, %4851, %4835, %4819, %4803, %4787, %4771, %4755, %4739, %4723, %4707, %4691, %4675, %4659, %4643, %4627, %4611, %4595, %4579, %4563, %4547, %4531, %4515, %4499, %4483, %4467, %4451, %4435, %4419, %4403, %4387, %4371, %4355, %4339, %4323, %4307, %4291, %4275, %4259, %4243, %4227, %4211, %4195, %4179, %4163, %4147, %4131, %4115, %4099, %4083, %4067, %4051, %4035, %4019, %4003, %3987, %3971, %3955, %3939, %3923, %3907, %3891, %3875, %3859, %3843, %3827, %3811, %3795, %3779, %3763, %3747, %3731, %3715, %3699, %3683, %3667, %3651, %3635, %3619, %3603, %3587, %3571, %3555, %3539, %3523, %3507, %3491, %3475, %3459, %3443, %3427, %3411, %3395, %3379, %3363, %3347, %3331, %3315, %3299, %3283, %3267, %3251, %3235, %3219, %3203, %3187, %3171, %3155, %3139, %3123, %3107, %3091, %3075, %3059, %3043, %3027, %3011, %2995, %2979, %2963, %2947, %2931, %2915, %2899, %2883, %2867, %2851, %2835, %2819, %2803, %2787, %2771, %2755, %2739, %2723, %2707, %2691, %2675, %2659, %2643, %2627, %2611, %2595, %2579, %2563, %2547, %2531, %2515, %2499, %2483, %2467, %2451, %2435, %2419, %2403, %2387, %2371, %2355, %2339, %2323, %2307, %2291, %2275, %2259, %2243, %2227, %2211, %2195, %2179, %2163, %2147, %2131, %2115, %2099, %2083, %2067, %2051, %2035, %2019, %2003, %1987, %1971, %1955, %1939, %1923, %1907, %1891, %1875, %1859, %1843, %1827, %1811, %1795, %1779, %1763, %1747, %1731, %1715, %1699, %1683, %1667, %1651, %1635, %1619, %1603, %1587, %1571, %1555, %1539, %1523, %1507, %1491, %1475, %1459, %1443, %1427, %1411, %1395, %1379, %1363, %1347, %1331, %1315, %1299, %1283, %1267, %1251, %1235, %1219, %1203, %1187, %1171, %1155, %1139, %1123, %1107, %1091, %1075, %1059, %1043, %1027, %1011, %995, %979, %963, %947, %931, %915, %899, %883, %867, %851, %835, %819, %803, %787, %771, %755, %739, %723, %707, %691, %675, %659, %643, %627, %611, %595, %579, %563, %547, %531, %515, %499, %483, %467, %451, %435, %419, %403, %387, %371, %355, %339, %323, %307, %291, %275, %259, %243, %227, %211, %195, %179, %163, %147, %131, %115, %99, %83, %67, %51, %35, %19, %5
  %6151 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !58
  %6152 = load i32, ptr %6151, align 4, !dbg !58
  %6153 = mul nsw i32 %6152, 100, !dbg !59
  %6154 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !60
  %6155 = load i32, ptr %6154, align 4, !dbg !60
  %6156 = mul nsw i32 %6155, 10, !dbg !61
  %6157 = add nsw i32 %6153, %6156, !dbg !62
  %6158 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 3, !dbg !63
  %6159 = load i32, ptr %6158, align 4, !dbg !63
  %6160 = add nsw i32 %6157, %6159, !dbg !64
  store i32 %6160, ptr %2, align 4, !dbg !65
  %6161 = load i32, ptr %2, align 4, !dbg !66
  %6162 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6161), !dbg !67
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
