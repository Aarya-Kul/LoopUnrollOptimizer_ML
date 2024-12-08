; ModuleID = 'data_unrolled/s197858224.ll'
source_filename = "dataset/s197858224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  store i32 0, ptr %2, align 4, !dbg !32
  br label %4, !dbg !34

4:                                                ; preds = %6146, %0
  %5 = load i32, ptr %2, align 4, !dbg !35
  %6 = icmp slt i32 %5, 3, !dbg !37
  br i1 %6, label %7, label %6149, !dbg !38

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !dbg !39
  %9 = sext i32 %8 to i64, !dbg !41
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9, !dbg !41
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !42
  %12 = load i32, ptr %2, align 4, !dbg !43
  %13 = sext i32 %12 to i64, !dbg !45
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %13, !dbg !45
  store i32 1, ptr %14, align 4, !dbg !46
  br i1 true, label %15, label %16, !dbg !47

15:                                               ; preds = %7
  br label %17, !dbg !48

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16, %15
  br label %18, !dbg !50

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4, !dbg !51
  %20 = add nsw i32 %19, 1, !dbg !51
  store i32 %20, ptr %2, align 4, !dbg !51
  %21 = load i32, ptr %2, align 4, !dbg !35
  %22 = icmp slt i32 %21, 3, !dbg !37
  br i1 %22, label %23, label %6149, !dbg !38

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 4, !dbg !39
  %25 = sext i32 %24 to i64, !dbg !41
  %26 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %25, !dbg !41
  %27 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %26), !dbg !42
  %28 = load i32, ptr %2, align 4, !dbg !43
  %29 = sext i32 %28 to i64, !dbg !45
  %30 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %29, !dbg !45
  store i32 1, ptr %30, align 4, !dbg !46
  br i1 true, label %32, label %31, !dbg !47

31:                                               ; preds = %23
  br label %33

32:                                               ; preds = %23
  br label %33, !dbg !48

33:                                               ; preds = %32, %31
  br label %34, !dbg !50

34:                                               ; preds = %33
  %35 = load i32, ptr %2, align 4, !dbg !51
  %36 = add nsw i32 %35, 1, !dbg !51
  store i32 %36, ptr %2, align 4, !dbg !51
  %37 = load i32, ptr %2, align 4, !dbg !35
  %38 = icmp slt i32 %37, 3, !dbg !37
  br i1 %38, label %39, label %6149, !dbg !38

39:                                               ; preds = %34
  %40 = load i32, ptr %2, align 4, !dbg !39
  %41 = sext i32 %40 to i64, !dbg !41
  %42 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %41, !dbg !41
  %43 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %42), !dbg !42
  %44 = load i32, ptr %2, align 4, !dbg !43
  %45 = sext i32 %44 to i64, !dbg !45
  %46 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %45, !dbg !45
  store i32 1, ptr %46, align 4, !dbg !46
  br i1 true, label %48, label %47, !dbg !47

47:                                               ; preds = %39
  br label %49

48:                                               ; preds = %39
  br label %49, !dbg !48

49:                                               ; preds = %48, %47
  br label %50, !dbg !50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4, !dbg !51
  %52 = add nsw i32 %51, 1, !dbg !51
  store i32 %52, ptr %2, align 4, !dbg !51
  %53 = load i32, ptr %2, align 4, !dbg !35
  %54 = icmp slt i32 %53, 3, !dbg !37
  br i1 %54, label %55, label %6149, !dbg !38

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 4, !dbg !39
  %57 = sext i32 %56 to i64, !dbg !41
  %58 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %57, !dbg !41
  %59 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %58), !dbg !42
  %60 = load i32, ptr %2, align 4, !dbg !43
  %61 = sext i32 %60 to i64, !dbg !45
  %62 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %61, !dbg !45
  store i32 1, ptr %62, align 4, !dbg !46
  br i1 true, label %64, label %63, !dbg !47

63:                                               ; preds = %55
  br label %65

64:                                               ; preds = %55
  br label %65, !dbg !48

65:                                               ; preds = %64, %63
  br label %66, !dbg !50

66:                                               ; preds = %65
  %67 = load i32, ptr %2, align 4, !dbg !51
  %68 = add nsw i32 %67, 1, !dbg !51
  store i32 %68, ptr %2, align 4, !dbg !51
  %69 = load i32, ptr %2, align 4, !dbg !35
  %70 = icmp slt i32 %69, 3, !dbg !37
  br i1 %70, label %71, label %6149, !dbg !38

71:                                               ; preds = %66
  %72 = load i32, ptr %2, align 4, !dbg !39
  %73 = sext i32 %72 to i64, !dbg !41
  %74 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %73, !dbg !41
  %75 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %74), !dbg !42
  %76 = load i32, ptr %2, align 4, !dbg !43
  %77 = sext i32 %76 to i64, !dbg !45
  %78 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %77, !dbg !45
  store i32 1, ptr %78, align 4, !dbg !46
  br i1 true, label %80, label %79, !dbg !47

79:                                               ; preds = %71
  br label %81

80:                                               ; preds = %71
  br label %81, !dbg !48

81:                                               ; preds = %80, %79
  br label %82, !dbg !50

82:                                               ; preds = %81
  %83 = load i32, ptr %2, align 4, !dbg !51
  %84 = add nsw i32 %83, 1, !dbg !51
  store i32 %84, ptr %2, align 4, !dbg !51
  %85 = load i32, ptr %2, align 4, !dbg !35
  %86 = icmp slt i32 %85, 3, !dbg !37
  br i1 %86, label %87, label %6149, !dbg !38

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 4, !dbg !39
  %89 = sext i32 %88 to i64, !dbg !41
  %90 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %89, !dbg !41
  %91 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %90), !dbg !42
  %92 = load i32, ptr %2, align 4, !dbg !43
  %93 = sext i32 %92 to i64, !dbg !45
  %94 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %93, !dbg !45
  store i32 1, ptr %94, align 4, !dbg !46
  br i1 true, label %96, label %95, !dbg !47

95:                                               ; preds = %87
  br label %97

96:                                               ; preds = %87
  br label %97, !dbg !48

97:                                               ; preds = %96, %95
  br label %98, !dbg !50

98:                                               ; preds = %97
  %99 = load i32, ptr %2, align 4, !dbg !51
  %100 = add nsw i32 %99, 1, !dbg !51
  store i32 %100, ptr %2, align 4, !dbg !51
  %101 = load i32, ptr %2, align 4, !dbg !35
  %102 = icmp slt i32 %101, 3, !dbg !37
  br i1 %102, label %103, label %6149, !dbg !38

103:                                              ; preds = %98
  %104 = load i32, ptr %2, align 4, !dbg !39
  %105 = sext i32 %104 to i64, !dbg !41
  %106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %105, !dbg !41
  %107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %106), !dbg !42
  %108 = load i32, ptr %2, align 4, !dbg !43
  %109 = sext i32 %108 to i64, !dbg !45
  %110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %109, !dbg !45
  store i32 1, ptr %110, align 4, !dbg !46
  br i1 true, label %112, label %111, !dbg !47

111:                                              ; preds = %103
  br label %113

112:                                              ; preds = %103
  br label %113, !dbg !48

113:                                              ; preds = %112, %111
  br label %114, !dbg !50

114:                                              ; preds = %113
  %115 = load i32, ptr %2, align 4, !dbg !51
  %116 = add nsw i32 %115, 1, !dbg !51
  store i32 %116, ptr %2, align 4, !dbg !51
  %117 = load i32, ptr %2, align 4, !dbg !35
  %118 = icmp slt i32 %117, 3, !dbg !37
  br i1 %118, label %119, label %6149, !dbg !38

119:                                              ; preds = %114
  %120 = load i32, ptr %2, align 4, !dbg !39
  %121 = sext i32 %120 to i64, !dbg !41
  %122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %121, !dbg !41
  %123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %122), !dbg !42
  %124 = load i32, ptr %2, align 4, !dbg !43
  %125 = sext i32 %124 to i64, !dbg !45
  %126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %125, !dbg !45
  store i32 1, ptr %126, align 4, !dbg !46
  br i1 true, label %128, label %127, !dbg !47

127:                                              ; preds = %119
  br label %129

128:                                              ; preds = %119
  br label %129, !dbg !48

129:                                              ; preds = %128, %127
  br label %130, !dbg !50

130:                                              ; preds = %129
  %131 = load i32, ptr %2, align 4, !dbg !51
  %132 = add nsw i32 %131, 1, !dbg !51
  store i32 %132, ptr %2, align 4, !dbg !51
  %133 = load i32, ptr %2, align 4, !dbg !35
  %134 = icmp slt i32 %133, 3, !dbg !37
  br i1 %134, label %135, label %6149, !dbg !38

135:                                              ; preds = %130
  %136 = load i32, ptr %2, align 4, !dbg !39
  %137 = sext i32 %136 to i64, !dbg !41
  %138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %137, !dbg !41
  %139 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %138), !dbg !42
  %140 = load i32, ptr %2, align 4, !dbg !43
  %141 = sext i32 %140 to i64, !dbg !45
  %142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %141, !dbg !45
  store i32 1, ptr %142, align 4, !dbg !46
  br i1 true, label %144, label %143, !dbg !47

143:                                              ; preds = %135
  br label %145

144:                                              ; preds = %135
  br label %145, !dbg !48

145:                                              ; preds = %144, %143
  br label %146, !dbg !50

146:                                              ; preds = %145
  %147 = load i32, ptr %2, align 4, !dbg !51
  %148 = add nsw i32 %147, 1, !dbg !51
  store i32 %148, ptr %2, align 4, !dbg !51
  %149 = load i32, ptr %2, align 4, !dbg !35
  %150 = icmp slt i32 %149, 3, !dbg !37
  br i1 %150, label %151, label %6149, !dbg !38

151:                                              ; preds = %146
  %152 = load i32, ptr %2, align 4, !dbg !39
  %153 = sext i32 %152 to i64, !dbg !41
  %154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %153, !dbg !41
  %155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %154), !dbg !42
  %156 = load i32, ptr %2, align 4, !dbg !43
  %157 = sext i32 %156 to i64, !dbg !45
  %158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %157, !dbg !45
  store i32 1, ptr %158, align 4, !dbg !46
  br i1 true, label %160, label %159, !dbg !47

159:                                              ; preds = %151
  br label %161

160:                                              ; preds = %151
  br label %161, !dbg !48

161:                                              ; preds = %160, %159
  br label %162, !dbg !50

162:                                              ; preds = %161
  %163 = load i32, ptr %2, align 4, !dbg !51
  %164 = add nsw i32 %163, 1, !dbg !51
  store i32 %164, ptr %2, align 4, !dbg !51
  %165 = load i32, ptr %2, align 4, !dbg !35
  %166 = icmp slt i32 %165, 3, !dbg !37
  br i1 %166, label %167, label %6149, !dbg !38

167:                                              ; preds = %162
  %168 = load i32, ptr %2, align 4, !dbg !39
  %169 = sext i32 %168 to i64, !dbg !41
  %170 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %169, !dbg !41
  %171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %170), !dbg !42
  %172 = load i32, ptr %2, align 4, !dbg !43
  %173 = sext i32 %172 to i64, !dbg !45
  %174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %173, !dbg !45
  store i32 1, ptr %174, align 4, !dbg !46
  br i1 true, label %176, label %175, !dbg !47

175:                                              ; preds = %167
  br label %177

176:                                              ; preds = %167
  br label %177, !dbg !48

177:                                              ; preds = %176, %175
  br label %178, !dbg !50

178:                                              ; preds = %177
  %179 = load i32, ptr %2, align 4, !dbg !51
  %180 = add nsw i32 %179, 1, !dbg !51
  store i32 %180, ptr %2, align 4, !dbg !51
  %181 = load i32, ptr %2, align 4, !dbg !35
  %182 = icmp slt i32 %181, 3, !dbg !37
  br i1 %182, label %183, label %6149, !dbg !38

183:                                              ; preds = %178
  %184 = load i32, ptr %2, align 4, !dbg !39
  %185 = sext i32 %184 to i64, !dbg !41
  %186 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %185, !dbg !41
  %187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %186), !dbg !42
  %188 = load i32, ptr %2, align 4, !dbg !43
  %189 = sext i32 %188 to i64, !dbg !45
  %190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %189, !dbg !45
  store i32 1, ptr %190, align 4, !dbg !46
  br i1 true, label %192, label %191, !dbg !47

191:                                              ; preds = %183
  br label %193

192:                                              ; preds = %183
  br label %193, !dbg !48

193:                                              ; preds = %192, %191
  br label %194, !dbg !50

194:                                              ; preds = %193
  %195 = load i32, ptr %2, align 4, !dbg !51
  %196 = add nsw i32 %195, 1, !dbg !51
  store i32 %196, ptr %2, align 4, !dbg !51
  %197 = load i32, ptr %2, align 4, !dbg !35
  %198 = icmp slt i32 %197, 3, !dbg !37
  br i1 %198, label %199, label %6149, !dbg !38

199:                                              ; preds = %194
  %200 = load i32, ptr %2, align 4, !dbg !39
  %201 = sext i32 %200 to i64, !dbg !41
  %202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %201, !dbg !41
  %203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %202), !dbg !42
  %204 = load i32, ptr %2, align 4, !dbg !43
  %205 = sext i32 %204 to i64, !dbg !45
  %206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %205, !dbg !45
  store i32 1, ptr %206, align 4, !dbg !46
  br i1 true, label %208, label %207, !dbg !47

207:                                              ; preds = %199
  br label %209

208:                                              ; preds = %199
  br label %209, !dbg !48

209:                                              ; preds = %208, %207
  br label %210, !dbg !50

210:                                              ; preds = %209
  %211 = load i32, ptr %2, align 4, !dbg !51
  %212 = add nsw i32 %211, 1, !dbg !51
  store i32 %212, ptr %2, align 4, !dbg !51
  %213 = load i32, ptr %2, align 4, !dbg !35
  %214 = icmp slt i32 %213, 3, !dbg !37
  br i1 %214, label %215, label %6149, !dbg !38

215:                                              ; preds = %210
  %216 = load i32, ptr %2, align 4, !dbg !39
  %217 = sext i32 %216 to i64, !dbg !41
  %218 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %217, !dbg !41
  %219 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %218), !dbg !42
  %220 = load i32, ptr %2, align 4, !dbg !43
  %221 = sext i32 %220 to i64, !dbg !45
  %222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %221, !dbg !45
  store i32 1, ptr %222, align 4, !dbg !46
  br i1 true, label %224, label %223, !dbg !47

223:                                              ; preds = %215
  br label %225

224:                                              ; preds = %215
  br label %225, !dbg !48

225:                                              ; preds = %224, %223
  br label %226, !dbg !50

226:                                              ; preds = %225
  %227 = load i32, ptr %2, align 4, !dbg !51
  %228 = add nsw i32 %227, 1, !dbg !51
  store i32 %228, ptr %2, align 4, !dbg !51
  %229 = load i32, ptr %2, align 4, !dbg !35
  %230 = icmp slt i32 %229, 3, !dbg !37
  br i1 %230, label %231, label %6149, !dbg !38

231:                                              ; preds = %226
  %232 = load i32, ptr %2, align 4, !dbg !39
  %233 = sext i32 %232 to i64, !dbg !41
  %234 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %233, !dbg !41
  %235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %234), !dbg !42
  %236 = load i32, ptr %2, align 4, !dbg !43
  %237 = sext i32 %236 to i64, !dbg !45
  %238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %237, !dbg !45
  store i32 1, ptr %238, align 4, !dbg !46
  br i1 true, label %240, label %239, !dbg !47

239:                                              ; preds = %231
  br label %241

240:                                              ; preds = %231
  br label %241, !dbg !48

241:                                              ; preds = %240, %239
  br label %242, !dbg !50

242:                                              ; preds = %241
  %243 = load i32, ptr %2, align 4, !dbg !51
  %244 = add nsw i32 %243, 1, !dbg !51
  store i32 %244, ptr %2, align 4, !dbg !51
  %245 = load i32, ptr %2, align 4, !dbg !35
  %246 = icmp slt i32 %245, 3, !dbg !37
  br i1 %246, label %247, label %6149, !dbg !38

247:                                              ; preds = %242
  %248 = load i32, ptr %2, align 4, !dbg !39
  %249 = sext i32 %248 to i64, !dbg !41
  %250 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %249, !dbg !41
  %251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %250), !dbg !42
  %252 = load i32, ptr %2, align 4, !dbg !43
  %253 = sext i32 %252 to i64, !dbg !45
  %254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %253, !dbg !45
  store i32 1, ptr %254, align 4, !dbg !46
  br i1 true, label %256, label %255, !dbg !47

255:                                              ; preds = %247
  br label %257

256:                                              ; preds = %247
  br label %257, !dbg !48

257:                                              ; preds = %256, %255
  br label %258, !dbg !50

258:                                              ; preds = %257
  %259 = load i32, ptr %2, align 4, !dbg !51
  %260 = add nsw i32 %259, 1, !dbg !51
  store i32 %260, ptr %2, align 4, !dbg !51
  %261 = load i32, ptr %2, align 4, !dbg !35
  %262 = icmp slt i32 %261, 3, !dbg !37
  br i1 %262, label %263, label %6149, !dbg !38

263:                                              ; preds = %258
  %264 = load i32, ptr %2, align 4, !dbg !39
  %265 = sext i32 %264 to i64, !dbg !41
  %266 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %265, !dbg !41
  %267 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %266), !dbg !42
  %268 = load i32, ptr %2, align 4, !dbg !43
  %269 = sext i32 %268 to i64, !dbg !45
  %270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %269, !dbg !45
  store i32 1, ptr %270, align 4, !dbg !46
  br i1 true, label %272, label %271, !dbg !47

271:                                              ; preds = %263
  br label %273

272:                                              ; preds = %263
  br label %273, !dbg !48

273:                                              ; preds = %272, %271
  br label %274, !dbg !50

274:                                              ; preds = %273
  %275 = load i32, ptr %2, align 4, !dbg !51
  %276 = add nsw i32 %275, 1, !dbg !51
  store i32 %276, ptr %2, align 4, !dbg !51
  %277 = load i32, ptr %2, align 4, !dbg !35
  %278 = icmp slt i32 %277, 3, !dbg !37
  br i1 %278, label %279, label %6149, !dbg !38

279:                                              ; preds = %274
  %280 = load i32, ptr %2, align 4, !dbg !39
  %281 = sext i32 %280 to i64, !dbg !41
  %282 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %281, !dbg !41
  %283 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %282), !dbg !42
  %284 = load i32, ptr %2, align 4, !dbg !43
  %285 = sext i32 %284 to i64, !dbg !45
  %286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %285, !dbg !45
  store i32 1, ptr %286, align 4, !dbg !46
  br i1 true, label %288, label %287, !dbg !47

287:                                              ; preds = %279
  br label %289

288:                                              ; preds = %279
  br label %289, !dbg !48

289:                                              ; preds = %288, %287
  br label %290, !dbg !50

290:                                              ; preds = %289
  %291 = load i32, ptr %2, align 4, !dbg !51
  %292 = add nsw i32 %291, 1, !dbg !51
  store i32 %292, ptr %2, align 4, !dbg !51
  %293 = load i32, ptr %2, align 4, !dbg !35
  %294 = icmp slt i32 %293, 3, !dbg !37
  br i1 %294, label %295, label %6149, !dbg !38

295:                                              ; preds = %290
  %296 = load i32, ptr %2, align 4, !dbg !39
  %297 = sext i32 %296 to i64, !dbg !41
  %298 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %297, !dbg !41
  %299 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %298), !dbg !42
  %300 = load i32, ptr %2, align 4, !dbg !43
  %301 = sext i32 %300 to i64, !dbg !45
  %302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %301, !dbg !45
  store i32 1, ptr %302, align 4, !dbg !46
  br i1 true, label %304, label %303, !dbg !47

303:                                              ; preds = %295
  br label %305

304:                                              ; preds = %295
  br label %305, !dbg !48

305:                                              ; preds = %304, %303
  br label %306, !dbg !50

306:                                              ; preds = %305
  %307 = load i32, ptr %2, align 4, !dbg !51
  %308 = add nsw i32 %307, 1, !dbg !51
  store i32 %308, ptr %2, align 4, !dbg !51
  %309 = load i32, ptr %2, align 4, !dbg !35
  %310 = icmp slt i32 %309, 3, !dbg !37
  br i1 %310, label %311, label %6149, !dbg !38

311:                                              ; preds = %306
  %312 = load i32, ptr %2, align 4, !dbg !39
  %313 = sext i32 %312 to i64, !dbg !41
  %314 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %313, !dbg !41
  %315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %314), !dbg !42
  %316 = load i32, ptr %2, align 4, !dbg !43
  %317 = sext i32 %316 to i64, !dbg !45
  %318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %317, !dbg !45
  store i32 1, ptr %318, align 4, !dbg !46
  br i1 true, label %320, label %319, !dbg !47

319:                                              ; preds = %311
  br label %321

320:                                              ; preds = %311
  br label %321, !dbg !48

321:                                              ; preds = %320, %319
  br label %322, !dbg !50

322:                                              ; preds = %321
  %323 = load i32, ptr %2, align 4, !dbg !51
  %324 = add nsw i32 %323, 1, !dbg !51
  store i32 %324, ptr %2, align 4, !dbg !51
  %325 = load i32, ptr %2, align 4, !dbg !35
  %326 = icmp slt i32 %325, 3, !dbg !37
  br i1 %326, label %327, label %6149, !dbg !38

327:                                              ; preds = %322
  %328 = load i32, ptr %2, align 4, !dbg !39
  %329 = sext i32 %328 to i64, !dbg !41
  %330 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %329, !dbg !41
  %331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %330), !dbg !42
  %332 = load i32, ptr %2, align 4, !dbg !43
  %333 = sext i32 %332 to i64, !dbg !45
  %334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %333, !dbg !45
  store i32 1, ptr %334, align 4, !dbg !46
  br i1 true, label %336, label %335, !dbg !47

335:                                              ; preds = %327
  br label %337

336:                                              ; preds = %327
  br label %337, !dbg !48

337:                                              ; preds = %336, %335
  br label %338, !dbg !50

338:                                              ; preds = %337
  %339 = load i32, ptr %2, align 4, !dbg !51
  %340 = add nsw i32 %339, 1, !dbg !51
  store i32 %340, ptr %2, align 4, !dbg !51
  %341 = load i32, ptr %2, align 4, !dbg !35
  %342 = icmp slt i32 %341, 3, !dbg !37
  br i1 %342, label %343, label %6149, !dbg !38

343:                                              ; preds = %338
  %344 = load i32, ptr %2, align 4, !dbg !39
  %345 = sext i32 %344 to i64, !dbg !41
  %346 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %345, !dbg !41
  %347 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %346), !dbg !42
  %348 = load i32, ptr %2, align 4, !dbg !43
  %349 = sext i32 %348 to i64, !dbg !45
  %350 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %349, !dbg !45
  store i32 1, ptr %350, align 4, !dbg !46
  br i1 true, label %352, label %351, !dbg !47

351:                                              ; preds = %343
  br label %353

352:                                              ; preds = %343
  br label %353, !dbg !48

353:                                              ; preds = %352, %351
  br label %354, !dbg !50

354:                                              ; preds = %353
  %355 = load i32, ptr %2, align 4, !dbg !51
  %356 = add nsw i32 %355, 1, !dbg !51
  store i32 %356, ptr %2, align 4, !dbg !51
  %357 = load i32, ptr %2, align 4, !dbg !35
  %358 = icmp slt i32 %357, 3, !dbg !37
  br i1 %358, label %359, label %6149, !dbg !38

359:                                              ; preds = %354
  %360 = load i32, ptr %2, align 4, !dbg !39
  %361 = sext i32 %360 to i64, !dbg !41
  %362 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %361, !dbg !41
  %363 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %362), !dbg !42
  %364 = load i32, ptr %2, align 4, !dbg !43
  %365 = sext i32 %364 to i64, !dbg !45
  %366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %365, !dbg !45
  store i32 1, ptr %366, align 4, !dbg !46
  br i1 true, label %368, label %367, !dbg !47

367:                                              ; preds = %359
  br label %369

368:                                              ; preds = %359
  br label %369, !dbg !48

369:                                              ; preds = %368, %367
  br label %370, !dbg !50

370:                                              ; preds = %369
  %371 = load i32, ptr %2, align 4, !dbg !51
  %372 = add nsw i32 %371, 1, !dbg !51
  store i32 %372, ptr %2, align 4, !dbg !51
  %373 = load i32, ptr %2, align 4, !dbg !35
  %374 = icmp slt i32 %373, 3, !dbg !37
  br i1 %374, label %375, label %6149, !dbg !38

375:                                              ; preds = %370
  %376 = load i32, ptr %2, align 4, !dbg !39
  %377 = sext i32 %376 to i64, !dbg !41
  %378 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %377, !dbg !41
  %379 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %378), !dbg !42
  %380 = load i32, ptr %2, align 4, !dbg !43
  %381 = sext i32 %380 to i64, !dbg !45
  %382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %381, !dbg !45
  store i32 1, ptr %382, align 4, !dbg !46
  br i1 true, label %384, label %383, !dbg !47

383:                                              ; preds = %375
  br label %385

384:                                              ; preds = %375
  br label %385, !dbg !48

385:                                              ; preds = %384, %383
  br label %386, !dbg !50

386:                                              ; preds = %385
  %387 = load i32, ptr %2, align 4, !dbg !51
  %388 = add nsw i32 %387, 1, !dbg !51
  store i32 %388, ptr %2, align 4, !dbg !51
  %389 = load i32, ptr %2, align 4, !dbg !35
  %390 = icmp slt i32 %389, 3, !dbg !37
  br i1 %390, label %391, label %6149, !dbg !38

391:                                              ; preds = %386
  %392 = load i32, ptr %2, align 4, !dbg !39
  %393 = sext i32 %392 to i64, !dbg !41
  %394 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %393, !dbg !41
  %395 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %394), !dbg !42
  %396 = load i32, ptr %2, align 4, !dbg !43
  %397 = sext i32 %396 to i64, !dbg !45
  %398 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %397, !dbg !45
  store i32 1, ptr %398, align 4, !dbg !46
  br i1 true, label %400, label %399, !dbg !47

399:                                              ; preds = %391
  br label %401

400:                                              ; preds = %391
  br label %401, !dbg !48

401:                                              ; preds = %400, %399
  br label %402, !dbg !50

402:                                              ; preds = %401
  %403 = load i32, ptr %2, align 4, !dbg !51
  %404 = add nsw i32 %403, 1, !dbg !51
  store i32 %404, ptr %2, align 4, !dbg !51
  %405 = load i32, ptr %2, align 4, !dbg !35
  %406 = icmp slt i32 %405, 3, !dbg !37
  br i1 %406, label %407, label %6149, !dbg !38

407:                                              ; preds = %402
  %408 = load i32, ptr %2, align 4, !dbg !39
  %409 = sext i32 %408 to i64, !dbg !41
  %410 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %409, !dbg !41
  %411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %410), !dbg !42
  %412 = load i32, ptr %2, align 4, !dbg !43
  %413 = sext i32 %412 to i64, !dbg !45
  %414 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %413, !dbg !45
  store i32 1, ptr %414, align 4, !dbg !46
  br i1 true, label %416, label %415, !dbg !47

415:                                              ; preds = %407
  br label %417

416:                                              ; preds = %407
  br label %417, !dbg !48

417:                                              ; preds = %416, %415
  br label %418, !dbg !50

418:                                              ; preds = %417
  %419 = load i32, ptr %2, align 4, !dbg !51
  %420 = add nsw i32 %419, 1, !dbg !51
  store i32 %420, ptr %2, align 4, !dbg !51
  %421 = load i32, ptr %2, align 4, !dbg !35
  %422 = icmp slt i32 %421, 3, !dbg !37
  br i1 %422, label %423, label %6149, !dbg !38

423:                                              ; preds = %418
  %424 = load i32, ptr %2, align 4, !dbg !39
  %425 = sext i32 %424 to i64, !dbg !41
  %426 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %425, !dbg !41
  %427 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %426), !dbg !42
  %428 = load i32, ptr %2, align 4, !dbg !43
  %429 = sext i32 %428 to i64, !dbg !45
  %430 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %429, !dbg !45
  store i32 1, ptr %430, align 4, !dbg !46
  br i1 true, label %432, label %431, !dbg !47

431:                                              ; preds = %423
  br label %433

432:                                              ; preds = %423
  br label %433, !dbg !48

433:                                              ; preds = %432, %431
  br label %434, !dbg !50

434:                                              ; preds = %433
  %435 = load i32, ptr %2, align 4, !dbg !51
  %436 = add nsw i32 %435, 1, !dbg !51
  store i32 %436, ptr %2, align 4, !dbg !51
  %437 = load i32, ptr %2, align 4, !dbg !35
  %438 = icmp slt i32 %437, 3, !dbg !37
  br i1 %438, label %439, label %6149, !dbg !38

439:                                              ; preds = %434
  %440 = load i32, ptr %2, align 4, !dbg !39
  %441 = sext i32 %440 to i64, !dbg !41
  %442 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %441, !dbg !41
  %443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %442), !dbg !42
  %444 = load i32, ptr %2, align 4, !dbg !43
  %445 = sext i32 %444 to i64, !dbg !45
  %446 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %445, !dbg !45
  store i32 1, ptr %446, align 4, !dbg !46
  br i1 true, label %448, label %447, !dbg !47

447:                                              ; preds = %439
  br label %449

448:                                              ; preds = %439
  br label %449, !dbg !48

449:                                              ; preds = %448, %447
  br label %450, !dbg !50

450:                                              ; preds = %449
  %451 = load i32, ptr %2, align 4, !dbg !51
  %452 = add nsw i32 %451, 1, !dbg !51
  store i32 %452, ptr %2, align 4, !dbg !51
  %453 = load i32, ptr %2, align 4, !dbg !35
  %454 = icmp slt i32 %453, 3, !dbg !37
  br i1 %454, label %455, label %6149, !dbg !38

455:                                              ; preds = %450
  %456 = load i32, ptr %2, align 4, !dbg !39
  %457 = sext i32 %456 to i64, !dbg !41
  %458 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %457, !dbg !41
  %459 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %458), !dbg !42
  %460 = load i32, ptr %2, align 4, !dbg !43
  %461 = sext i32 %460 to i64, !dbg !45
  %462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %461, !dbg !45
  store i32 1, ptr %462, align 4, !dbg !46
  br i1 true, label %464, label %463, !dbg !47

463:                                              ; preds = %455
  br label %465

464:                                              ; preds = %455
  br label %465, !dbg !48

465:                                              ; preds = %464, %463
  br label %466, !dbg !50

466:                                              ; preds = %465
  %467 = load i32, ptr %2, align 4, !dbg !51
  %468 = add nsw i32 %467, 1, !dbg !51
  store i32 %468, ptr %2, align 4, !dbg !51
  %469 = load i32, ptr %2, align 4, !dbg !35
  %470 = icmp slt i32 %469, 3, !dbg !37
  br i1 %470, label %471, label %6149, !dbg !38

471:                                              ; preds = %466
  %472 = load i32, ptr %2, align 4, !dbg !39
  %473 = sext i32 %472 to i64, !dbg !41
  %474 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %473, !dbg !41
  %475 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %474), !dbg !42
  %476 = load i32, ptr %2, align 4, !dbg !43
  %477 = sext i32 %476 to i64, !dbg !45
  %478 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %477, !dbg !45
  store i32 1, ptr %478, align 4, !dbg !46
  br i1 true, label %480, label %479, !dbg !47

479:                                              ; preds = %471
  br label %481

480:                                              ; preds = %471
  br label %481, !dbg !48

481:                                              ; preds = %480, %479
  br label %482, !dbg !50

482:                                              ; preds = %481
  %483 = load i32, ptr %2, align 4, !dbg !51
  %484 = add nsw i32 %483, 1, !dbg !51
  store i32 %484, ptr %2, align 4, !dbg !51
  %485 = load i32, ptr %2, align 4, !dbg !35
  %486 = icmp slt i32 %485, 3, !dbg !37
  br i1 %486, label %487, label %6149, !dbg !38

487:                                              ; preds = %482
  %488 = load i32, ptr %2, align 4, !dbg !39
  %489 = sext i32 %488 to i64, !dbg !41
  %490 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %489, !dbg !41
  %491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %490), !dbg !42
  %492 = load i32, ptr %2, align 4, !dbg !43
  %493 = sext i32 %492 to i64, !dbg !45
  %494 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %493, !dbg !45
  store i32 1, ptr %494, align 4, !dbg !46
  br i1 true, label %496, label %495, !dbg !47

495:                                              ; preds = %487
  br label %497

496:                                              ; preds = %487
  br label %497, !dbg !48

497:                                              ; preds = %496, %495
  br label %498, !dbg !50

498:                                              ; preds = %497
  %499 = load i32, ptr %2, align 4, !dbg !51
  %500 = add nsw i32 %499, 1, !dbg !51
  store i32 %500, ptr %2, align 4, !dbg !51
  %501 = load i32, ptr %2, align 4, !dbg !35
  %502 = icmp slt i32 %501, 3, !dbg !37
  br i1 %502, label %503, label %6149, !dbg !38

503:                                              ; preds = %498
  %504 = load i32, ptr %2, align 4, !dbg !39
  %505 = sext i32 %504 to i64, !dbg !41
  %506 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %505, !dbg !41
  %507 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %506), !dbg !42
  %508 = load i32, ptr %2, align 4, !dbg !43
  %509 = sext i32 %508 to i64, !dbg !45
  %510 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %509, !dbg !45
  store i32 1, ptr %510, align 4, !dbg !46
  br i1 true, label %512, label %511, !dbg !47

511:                                              ; preds = %503
  br label %513

512:                                              ; preds = %503
  br label %513, !dbg !48

513:                                              ; preds = %512, %511
  br label %514, !dbg !50

514:                                              ; preds = %513
  %515 = load i32, ptr %2, align 4, !dbg !51
  %516 = add nsw i32 %515, 1, !dbg !51
  store i32 %516, ptr %2, align 4, !dbg !51
  %517 = load i32, ptr %2, align 4, !dbg !35
  %518 = icmp slt i32 %517, 3, !dbg !37
  br i1 %518, label %519, label %6149, !dbg !38

519:                                              ; preds = %514
  %520 = load i32, ptr %2, align 4, !dbg !39
  %521 = sext i32 %520 to i64, !dbg !41
  %522 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %521, !dbg !41
  %523 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %522), !dbg !42
  %524 = load i32, ptr %2, align 4, !dbg !43
  %525 = sext i32 %524 to i64, !dbg !45
  %526 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %525, !dbg !45
  store i32 1, ptr %526, align 4, !dbg !46
  br i1 true, label %528, label %527, !dbg !47

527:                                              ; preds = %519
  br label %529

528:                                              ; preds = %519
  br label %529, !dbg !48

529:                                              ; preds = %528, %527
  br label %530, !dbg !50

530:                                              ; preds = %529
  %531 = load i32, ptr %2, align 4, !dbg !51
  %532 = add nsw i32 %531, 1, !dbg !51
  store i32 %532, ptr %2, align 4, !dbg !51
  %533 = load i32, ptr %2, align 4, !dbg !35
  %534 = icmp slt i32 %533, 3, !dbg !37
  br i1 %534, label %535, label %6149, !dbg !38

535:                                              ; preds = %530
  %536 = load i32, ptr %2, align 4, !dbg !39
  %537 = sext i32 %536 to i64, !dbg !41
  %538 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %537, !dbg !41
  %539 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %538), !dbg !42
  %540 = load i32, ptr %2, align 4, !dbg !43
  %541 = sext i32 %540 to i64, !dbg !45
  %542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %541, !dbg !45
  store i32 1, ptr %542, align 4, !dbg !46
  br i1 true, label %544, label %543, !dbg !47

543:                                              ; preds = %535
  br label %545

544:                                              ; preds = %535
  br label %545, !dbg !48

545:                                              ; preds = %544, %543
  br label %546, !dbg !50

546:                                              ; preds = %545
  %547 = load i32, ptr %2, align 4, !dbg !51
  %548 = add nsw i32 %547, 1, !dbg !51
  store i32 %548, ptr %2, align 4, !dbg !51
  %549 = load i32, ptr %2, align 4, !dbg !35
  %550 = icmp slt i32 %549, 3, !dbg !37
  br i1 %550, label %551, label %6149, !dbg !38

551:                                              ; preds = %546
  %552 = load i32, ptr %2, align 4, !dbg !39
  %553 = sext i32 %552 to i64, !dbg !41
  %554 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %553, !dbg !41
  %555 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %554), !dbg !42
  %556 = load i32, ptr %2, align 4, !dbg !43
  %557 = sext i32 %556 to i64, !dbg !45
  %558 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %557, !dbg !45
  store i32 1, ptr %558, align 4, !dbg !46
  br i1 true, label %560, label %559, !dbg !47

559:                                              ; preds = %551
  br label %561

560:                                              ; preds = %551
  br label %561, !dbg !48

561:                                              ; preds = %560, %559
  br label %562, !dbg !50

562:                                              ; preds = %561
  %563 = load i32, ptr %2, align 4, !dbg !51
  %564 = add nsw i32 %563, 1, !dbg !51
  store i32 %564, ptr %2, align 4, !dbg !51
  %565 = load i32, ptr %2, align 4, !dbg !35
  %566 = icmp slt i32 %565, 3, !dbg !37
  br i1 %566, label %567, label %6149, !dbg !38

567:                                              ; preds = %562
  %568 = load i32, ptr %2, align 4, !dbg !39
  %569 = sext i32 %568 to i64, !dbg !41
  %570 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %569, !dbg !41
  %571 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %570), !dbg !42
  %572 = load i32, ptr %2, align 4, !dbg !43
  %573 = sext i32 %572 to i64, !dbg !45
  %574 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %573, !dbg !45
  store i32 1, ptr %574, align 4, !dbg !46
  br i1 true, label %576, label %575, !dbg !47

575:                                              ; preds = %567
  br label %577

576:                                              ; preds = %567
  br label %577, !dbg !48

577:                                              ; preds = %576, %575
  br label %578, !dbg !50

578:                                              ; preds = %577
  %579 = load i32, ptr %2, align 4, !dbg !51
  %580 = add nsw i32 %579, 1, !dbg !51
  store i32 %580, ptr %2, align 4, !dbg !51
  %581 = load i32, ptr %2, align 4, !dbg !35
  %582 = icmp slt i32 %581, 3, !dbg !37
  br i1 %582, label %583, label %6149, !dbg !38

583:                                              ; preds = %578
  %584 = load i32, ptr %2, align 4, !dbg !39
  %585 = sext i32 %584 to i64, !dbg !41
  %586 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %585, !dbg !41
  %587 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %586), !dbg !42
  %588 = load i32, ptr %2, align 4, !dbg !43
  %589 = sext i32 %588 to i64, !dbg !45
  %590 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %589, !dbg !45
  store i32 1, ptr %590, align 4, !dbg !46
  br i1 true, label %592, label %591, !dbg !47

591:                                              ; preds = %583
  br label %593

592:                                              ; preds = %583
  br label %593, !dbg !48

593:                                              ; preds = %592, %591
  br label %594, !dbg !50

594:                                              ; preds = %593
  %595 = load i32, ptr %2, align 4, !dbg !51
  %596 = add nsw i32 %595, 1, !dbg !51
  store i32 %596, ptr %2, align 4, !dbg !51
  %597 = load i32, ptr %2, align 4, !dbg !35
  %598 = icmp slt i32 %597, 3, !dbg !37
  br i1 %598, label %599, label %6149, !dbg !38

599:                                              ; preds = %594
  %600 = load i32, ptr %2, align 4, !dbg !39
  %601 = sext i32 %600 to i64, !dbg !41
  %602 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %601, !dbg !41
  %603 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %602), !dbg !42
  %604 = load i32, ptr %2, align 4, !dbg !43
  %605 = sext i32 %604 to i64, !dbg !45
  %606 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %605, !dbg !45
  store i32 1, ptr %606, align 4, !dbg !46
  br i1 true, label %608, label %607, !dbg !47

607:                                              ; preds = %599
  br label %609

608:                                              ; preds = %599
  br label %609, !dbg !48

609:                                              ; preds = %608, %607
  br label %610, !dbg !50

610:                                              ; preds = %609
  %611 = load i32, ptr %2, align 4, !dbg !51
  %612 = add nsw i32 %611, 1, !dbg !51
  store i32 %612, ptr %2, align 4, !dbg !51
  %613 = load i32, ptr %2, align 4, !dbg !35
  %614 = icmp slt i32 %613, 3, !dbg !37
  br i1 %614, label %615, label %6149, !dbg !38

615:                                              ; preds = %610
  %616 = load i32, ptr %2, align 4, !dbg !39
  %617 = sext i32 %616 to i64, !dbg !41
  %618 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %617, !dbg !41
  %619 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %618), !dbg !42
  %620 = load i32, ptr %2, align 4, !dbg !43
  %621 = sext i32 %620 to i64, !dbg !45
  %622 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %621, !dbg !45
  store i32 1, ptr %622, align 4, !dbg !46
  br i1 true, label %624, label %623, !dbg !47

623:                                              ; preds = %615
  br label %625

624:                                              ; preds = %615
  br label %625, !dbg !48

625:                                              ; preds = %624, %623
  br label %626, !dbg !50

626:                                              ; preds = %625
  %627 = load i32, ptr %2, align 4, !dbg !51
  %628 = add nsw i32 %627, 1, !dbg !51
  store i32 %628, ptr %2, align 4, !dbg !51
  %629 = load i32, ptr %2, align 4, !dbg !35
  %630 = icmp slt i32 %629, 3, !dbg !37
  br i1 %630, label %631, label %6149, !dbg !38

631:                                              ; preds = %626
  %632 = load i32, ptr %2, align 4, !dbg !39
  %633 = sext i32 %632 to i64, !dbg !41
  %634 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %633, !dbg !41
  %635 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %634), !dbg !42
  %636 = load i32, ptr %2, align 4, !dbg !43
  %637 = sext i32 %636 to i64, !dbg !45
  %638 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %637, !dbg !45
  store i32 1, ptr %638, align 4, !dbg !46
  br i1 true, label %640, label %639, !dbg !47

639:                                              ; preds = %631
  br label %641

640:                                              ; preds = %631
  br label %641, !dbg !48

641:                                              ; preds = %640, %639
  br label %642, !dbg !50

642:                                              ; preds = %641
  %643 = load i32, ptr %2, align 4, !dbg !51
  %644 = add nsw i32 %643, 1, !dbg !51
  store i32 %644, ptr %2, align 4, !dbg !51
  %645 = load i32, ptr %2, align 4, !dbg !35
  %646 = icmp slt i32 %645, 3, !dbg !37
  br i1 %646, label %647, label %6149, !dbg !38

647:                                              ; preds = %642
  %648 = load i32, ptr %2, align 4, !dbg !39
  %649 = sext i32 %648 to i64, !dbg !41
  %650 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %649, !dbg !41
  %651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %650), !dbg !42
  %652 = load i32, ptr %2, align 4, !dbg !43
  %653 = sext i32 %652 to i64, !dbg !45
  %654 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %653, !dbg !45
  store i32 1, ptr %654, align 4, !dbg !46
  br i1 true, label %656, label %655, !dbg !47

655:                                              ; preds = %647
  br label %657

656:                                              ; preds = %647
  br label %657, !dbg !48

657:                                              ; preds = %656, %655
  br label %658, !dbg !50

658:                                              ; preds = %657
  %659 = load i32, ptr %2, align 4, !dbg !51
  %660 = add nsw i32 %659, 1, !dbg !51
  store i32 %660, ptr %2, align 4, !dbg !51
  %661 = load i32, ptr %2, align 4, !dbg !35
  %662 = icmp slt i32 %661, 3, !dbg !37
  br i1 %662, label %663, label %6149, !dbg !38

663:                                              ; preds = %658
  %664 = load i32, ptr %2, align 4, !dbg !39
  %665 = sext i32 %664 to i64, !dbg !41
  %666 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %665, !dbg !41
  %667 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %666), !dbg !42
  %668 = load i32, ptr %2, align 4, !dbg !43
  %669 = sext i32 %668 to i64, !dbg !45
  %670 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %669, !dbg !45
  store i32 1, ptr %670, align 4, !dbg !46
  br i1 true, label %672, label %671, !dbg !47

671:                                              ; preds = %663
  br label %673

672:                                              ; preds = %663
  br label %673, !dbg !48

673:                                              ; preds = %672, %671
  br label %674, !dbg !50

674:                                              ; preds = %673
  %675 = load i32, ptr %2, align 4, !dbg !51
  %676 = add nsw i32 %675, 1, !dbg !51
  store i32 %676, ptr %2, align 4, !dbg !51
  %677 = load i32, ptr %2, align 4, !dbg !35
  %678 = icmp slt i32 %677, 3, !dbg !37
  br i1 %678, label %679, label %6149, !dbg !38

679:                                              ; preds = %674
  %680 = load i32, ptr %2, align 4, !dbg !39
  %681 = sext i32 %680 to i64, !dbg !41
  %682 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %681, !dbg !41
  %683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %682), !dbg !42
  %684 = load i32, ptr %2, align 4, !dbg !43
  %685 = sext i32 %684 to i64, !dbg !45
  %686 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %685, !dbg !45
  store i32 1, ptr %686, align 4, !dbg !46
  br i1 true, label %688, label %687, !dbg !47

687:                                              ; preds = %679
  br label %689

688:                                              ; preds = %679
  br label %689, !dbg !48

689:                                              ; preds = %688, %687
  br label %690, !dbg !50

690:                                              ; preds = %689
  %691 = load i32, ptr %2, align 4, !dbg !51
  %692 = add nsw i32 %691, 1, !dbg !51
  store i32 %692, ptr %2, align 4, !dbg !51
  %693 = load i32, ptr %2, align 4, !dbg !35
  %694 = icmp slt i32 %693, 3, !dbg !37
  br i1 %694, label %695, label %6149, !dbg !38

695:                                              ; preds = %690
  %696 = load i32, ptr %2, align 4, !dbg !39
  %697 = sext i32 %696 to i64, !dbg !41
  %698 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %697, !dbg !41
  %699 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %698), !dbg !42
  %700 = load i32, ptr %2, align 4, !dbg !43
  %701 = sext i32 %700 to i64, !dbg !45
  %702 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %701, !dbg !45
  store i32 1, ptr %702, align 4, !dbg !46
  br i1 true, label %704, label %703, !dbg !47

703:                                              ; preds = %695
  br label %705

704:                                              ; preds = %695
  br label %705, !dbg !48

705:                                              ; preds = %704, %703
  br label %706, !dbg !50

706:                                              ; preds = %705
  %707 = load i32, ptr %2, align 4, !dbg !51
  %708 = add nsw i32 %707, 1, !dbg !51
  store i32 %708, ptr %2, align 4, !dbg !51
  %709 = load i32, ptr %2, align 4, !dbg !35
  %710 = icmp slt i32 %709, 3, !dbg !37
  br i1 %710, label %711, label %6149, !dbg !38

711:                                              ; preds = %706
  %712 = load i32, ptr %2, align 4, !dbg !39
  %713 = sext i32 %712 to i64, !dbg !41
  %714 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %713, !dbg !41
  %715 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %714), !dbg !42
  %716 = load i32, ptr %2, align 4, !dbg !43
  %717 = sext i32 %716 to i64, !dbg !45
  %718 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %717, !dbg !45
  store i32 1, ptr %718, align 4, !dbg !46
  br i1 true, label %720, label %719, !dbg !47

719:                                              ; preds = %711
  br label %721

720:                                              ; preds = %711
  br label %721, !dbg !48

721:                                              ; preds = %720, %719
  br label %722, !dbg !50

722:                                              ; preds = %721
  %723 = load i32, ptr %2, align 4, !dbg !51
  %724 = add nsw i32 %723, 1, !dbg !51
  store i32 %724, ptr %2, align 4, !dbg !51
  %725 = load i32, ptr %2, align 4, !dbg !35
  %726 = icmp slt i32 %725, 3, !dbg !37
  br i1 %726, label %727, label %6149, !dbg !38

727:                                              ; preds = %722
  %728 = load i32, ptr %2, align 4, !dbg !39
  %729 = sext i32 %728 to i64, !dbg !41
  %730 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %729, !dbg !41
  %731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %730), !dbg !42
  %732 = load i32, ptr %2, align 4, !dbg !43
  %733 = sext i32 %732 to i64, !dbg !45
  %734 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %733, !dbg !45
  store i32 1, ptr %734, align 4, !dbg !46
  br i1 true, label %736, label %735, !dbg !47

735:                                              ; preds = %727
  br label %737

736:                                              ; preds = %727
  br label %737, !dbg !48

737:                                              ; preds = %736, %735
  br label %738, !dbg !50

738:                                              ; preds = %737
  %739 = load i32, ptr %2, align 4, !dbg !51
  %740 = add nsw i32 %739, 1, !dbg !51
  store i32 %740, ptr %2, align 4, !dbg !51
  %741 = load i32, ptr %2, align 4, !dbg !35
  %742 = icmp slt i32 %741, 3, !dbg !37
  br i1 %742, label %743, label %6149, !dbg !38

743:                                              ; preds = %738
  %744 = load i32, ptr %2, align 4, !dbg !39
  %745 = sext i32 %744 to i64, !dbg !41
  %746 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %745, !dbg !41
  %747 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %746), !dbg !42
  %748 = load i32, ptr %2, align 4, !dbg !43
  %749 = sext i32 %748 to i64, !dbg !45
  %750 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %749, !dbg !45
  store i32 1, ptr %750, align 4, !dbg !46
  br i1 true, label %752, label %751, !dbg !47

751:                                              ; preds = %743
  br label %753

752:                                              ; preds = %743
  br label %753, !dbg !48

753:                                              ; preds = %752, %751
  br label %754, !dbg !50

754:                                              ; preds = %753
  %755 = load i32, ptr %2, align 4, !dbg !51
  %756 = add nsw i32 %755, 1, !dbg !51
  store i32 %756, ptr %2, align 4, !dbg !51
  %757 = load i32, ptr %2, align 4, !dbg !35
  %758 = icmp slt i32 %757, 3, !dbg !37
  br i1 %758, label %759, label %6149, !dbg !38

759:                                              ; preds = %754
  %760 = load i32, ptr %2, align 4, !dbg !39
  %761 = sext i32 %760 to i64, !dbg !41
  %762 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %761, !dbg !41
  %763 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %762), !dbg !42
  %764 = load i32, ptr %2, align 4, !dbg !43
  %765 = sext i32 %764 to i64, !dbg !45
  %766 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %765, !dbg !45
  store i32 1, ptr %766, align 4, !dbg !46
  br i1 true, label %768, label %767, !dbg !47

767:                                              ; preds = %759
  br label %769

768:                                              ; preds = %759
  br label %769, !dbg !48

769:                                              ; preds = %768, %767
  br label %770, !dbg !50

770:                                              ; preds = %769
  %771 = load i32, ptr %2, align 4, !dbg !51
  %772 = add nsw i32 %771, 1, !dbg !51
  store i32 %772, ptr %2, align 4, !dbg !51
  %773 = load i32, ptr %2, align 4, !dbg !35
  %774 = icmp slt i32 %773, 3, !dbg !37
  br i1 %774, label %775, label %6149, !dbg !38

775:                                              ; preds = %770
  %776 = load i32, ptr %2, align 4, !dbg !39
  %777 = sext i32 %776 to i64, !dbg !41
  %778 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %777, !dbg !41
  %779 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %778), !dbg !42
  %780 = load i32, ptr %2, align 4, !dbg !43
  %781 = sext i32 %780 to i64, !dbg !45
  %782 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %781, !dbg !45
  store i32 1, ptr %782, align 4, !dbg !46
  br i1 true, label %784, label %783, !dbg !47

783:                                              ; preds = %775
  br label %785

784:                                              ; preds = %775
  br label %785, !dbg !48

785:                                              ; preds = %784, %783
  br label %786, !dbg !50

786:                                              ; preds = %785
  %787 = load i32, ptr %2, align 4, !dbg !51
  %788 = add nsw i32 %787, 1, !dbg !51
  store i32 %788, ptr %2, align 4, !dbg !51
  %789 = load i32, ptr %2, align 4, !dbg !35
  %790 = icmp slt i32 %789, 3, !dbg !37
  br i1 %790, label %791, label %6149, !dbg !38

791:                                              ; preds = %786
  %792 = load i32, ptr %2, align 4, !dbg !39
  %793 = sext i32 %792 to i64, !dbg !41
  %794 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %793, !dbg !41
  %795 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %794), !dbg !42
  %796 = load i32, ptr %2, align 4, !dbg !43
  %797 = sext i32 %796 to i64, !dbg !45
  %798 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %797, !dbg !45
  store i32 1, ptr %798, align 4, !dbg !46
  br i1 true, label %800, label %799, !dbg !47

799:                                              ; preds = %791
  br label %801

800:                                              ; preds = %791
  br label %801, !dbg !48

801:                                              ; preds = %800, %799
  br label %802, !dbg !50

802:                                              ; preds = %801
  %803 = load i32, ptr %2, align 4, !dbg !51
  %804 = add nsw i32 %803, 1, !dbg !51
  store i32 %804, ptr %2, align 4, !dbg !51
  %805 = load i32, ptr %2, align 4, !dbg !35
  %806 = icmp slt i32 %805, 3, !dbg !37
  br i1 %806, label %807, label %6149, !dbg !38

807:                                              ; preds = %802
  %808 = load i32, ptr %2, align 4, !dbg !39
  %809 = sext i32 %808 to i64, !dbg !41
  %810 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %809, !dbg !41
  %811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %810), !dbg !42
  %812 = load i32, ptr %2, align 4, !dbg !43
  %813 = sext i32 %812 to i64, !dbg !45
  %814 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %813, !dbg !45
  store i32 1, ptr %814, align 4, !dbg !46
  br i1 true, label %816, label %815, !dbg !47

815:                                              ; preds = %807
  br label %817

816:                                              ; preds = %807
  br label %817, !dbg !48

817:                                              ; preds = %816, %815
  br label %818, !dbg !50

818:                                              ; preds = %817
  %819 = load i32, ptr %2, align 4, !dbg !51
  %820 = add nsw i32 %819, 1, !dbg !51
  store i32 %820, ptr %2, align 4, !dbg !51
  %821 = load i32, ptr %2, align 4, !dbg !35
  %822 = icmp slt i32 %821, 3, !dbg !37
  br i1 %822, label %823, label %6149, !dbg !38

823:                                              ; preds = %818
  %824 = load i32, ptr %2, align 4, !dbg !39
  %825 = sext i32 %824 to i64, !dbg !41
  %826 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %825, !dbg !41
  %827 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %826), !dbg !42
  %828 = load i32, ptr %2, align 4, !dbg !43
  %829 = sext i32 %828 to i64, !dbg !45
  %830 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %829, !dbg !45
  store i32 1, ptr %830, align 4, !dbg !46
  br i1 true, label %832, label %831, !dbg !47

831:                                              ; preds = %823
  br label %833

832:                                              ; preds = %823
  br label %833, !dbg !48

833:                                              ; preds = %832, %831
  br label %834, !dbg !50

834:                                              ; preds = %833
  %835 = load i32, ptr %2, align 4, !dbg !51
  %836 = add nsw i32 %835, 1, !dbg !51
  store i32 %836, ptr %2, align 4, !dbg !51
  %837 = load i32, ptr %2, align 4, !dbg !35
  %838 = icmp slt i32 %837, 3, !dbg !37
  br i1 %838, label %839, label %6149, !dbg !38

839:                                              ; preds = %834
  %840 = load i32, ptr %2, align 4, !dbg !39
  %841 = sext i32 %840 to i64, !dbg !41
  %842 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %841, !dbg !41
  %843 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %842), !dbg !42
  %844 = load i32, ptr %2, align 4, !dbg !43
  %845 = sext i32 %844 to i64, !dbg !45
  %846 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %845, !dbg !45
  store i32 1, ptr %846, align 4, !dbg !46
  br i1 true, label %848, label %847, !dbg !47

847:                                              ; preds = %839
  br label %849

848:                                              ; preds = %839
  br label %849, !dbg !48

849:                                              ; preds = %848, %847
  br label %850, !dbg !50

850:                                              ; preds = %849
  %851 = load i32, ptr %2, align 4, !dbg !51
  %852 = add nsw i32 %851, 1, !dbg !51
  store i32 %852, ptr %2, align 4, !dbg !51
  %853 = load i32, ptr %2, align 4, !dbg !35
  %854 = icmp slt i32 %853, 3, !dbg !37
  br i1 %854, label %855, label %6149, !dbg !38

855:                                              ; preds = %850
  %856 = load i32, ptr %2, align 4, !dbg !39
  %857 = sext i32 %856 to i64, !dbg !41
  %858 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %857, !dbg !41
  %859 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %858), !dbg !42
  %860 = load i32, ptr %2, align 4, !dbg !43
  %861 = sext i32 %860 to i64, !dbg !45
  %862 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %861, !dbg !45
  store i32 1, ptr %862, align 4, !dbg !46
  br i1 true, label %864, label %863, !dbg !47

863:                                              ; preds = %855
  br label %865

864:                                              ; preds = %855
  br label %865, !dbg !48

865:                                              ; preds = %864, %863
  br label %866, !dbg !50

866:                                              ; preds = %865
  %867 = load i32, ptr %2, align 4, !dbg !51
  %868 = add nsw i32 %867, 1, !dbg !51
  store i32 %868, ptr %2, align 4, !dbg !51
  %869 = load i32, ptr %2, align 4, !dbg !35
  %870 = icmp slt i32 %869, 3, !dbg !37
  br i1 %870, label %871, label %6149, !dbg !38

871:                                              ; preds = %866
  %872 = load i32, ptr %2, align 4, !dbg !39
  %873 = sext i32 %872 to i64, !dbg !41
  %874 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %873, !dbg !41
  %875 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %874), !dbg !42
  %876 = load i32, ptr %2, align 4, !dbg !43
  %877 = sext i32 %876 to i64, !dbg !45
  %878 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %877, !dbg !45
  store i32 1, ptr %878, align 4, !dbg !46
  br i1 true, label %880, label %879, !dbg !47

879:                                              ; preds = %871
  br label %881

880:                                              ; preds = %871
  br label %881, !dbg !48

881:                                              ; preds = %880, %879
  br label %882, !dbg !50

882:                                              ; preds = %881
  %883 = load i32, ptr %2, align 4, !dbg !51
  %884 = add nsw i32 %883, 1, !dbg !51
  store i32 %884, ptr %2, align 4, !dbg !51
  %885 = load i32, ptr %2, align 4, !dbg !35
  %886 = icmp slt i32 %885, 3, !dbg !37
  br i1 %886, label %887, label %6149, !dbg !38

887:                                              ; preds = %882
  %888 = load i32, ptr %2, align 4, !dbg !39
  %889 = sext i32 %888 to i64, !dbg !41
  %890 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %889, !dbg !41
  %891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %890), !dbg !42
  %892 = load i32, ptr %2, align 4, !dbg !43
  %893 = sext i32 %892 to i64, !dbg !45
  %894 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %893, !dbg !45
  store i32 1, ptr %894, align 4, !dbg !46
  br i1 true, label %896, label %895, !dbg !47

895:                                              ; preds = %887
  br label %897

896:                                              ; preds = %887
  br label %897, !dbg !48

897:                                              ; preds = %896, %895
  br label %898, !dbg !50

898:                                              ; preds = %897
  %899 = load i32, ptr %2, align 4, !dbg !51
  %900 = add nsw i32 %899, 1, !dbg !51
  store i32 %900, ptr %2, align 4, !dbg !51
  %901 = load i32, ptr %2, align 4, !dbg !35
  %902 = icmp slt i32 %901, 3, !dbg !37
  br i1 %902, label %903, label %6149, !dbg !38

903:                                              ; preds = %898
  %904 = load i32, ptr %2, align 4, !dbg !39
  %905 = sext i32 %904 to i64, !dbg !41
  %906 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %905, !dbg !41
  %907 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %906), !dbg !42
  %908 = load i32, ptr %2, align 4, !dbg !43
  %909 = sext i32 %908 to i64, !dbg !45
  %910 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %909, !dbg !45
  store i32 1, ptr %910, align 4, !dbg !46
  br i1 true, label %912, label %911, !dbg !47

911:                                              ; preds = %903
  br label %913

912:                                              ; preds = %903
  br label %913, !dbg !48

913:                                              ; preds = %912, %911
  br label %914, !dbg !50

914:                                              ; preds = %913
  %915 = load i32, ptr %2, align 4, !dbg !51
  %916 = add nsw i32 %915, 1, !dbg !51
  store i32 %916, ptr %2, align 4, !dbg !51
  %917 = load i32, ptr %2, align 4, !dbg !35
  %918 = icmp slt i32 %917, 3, !dbg !37
  br i1 %918, label %919, label %6149, !dbg !38

919:                                              ; preds = %914
  %920 = load i32, ptr %2, align 4, !dbg !39
  %921 = sext i32 %920 to i64, !dbg !41
  %922 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %921, !dbg !41
  %923 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %922), !dbg !42
  %924 = load i32, ptr %2, align 4, !dbg !43
  %925 = sext i32 %924 to i64, !dbg !45
  %926 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %925, !dbg !45
  store i32 1, ptr %926, align 4, !dbg !46
  br i1 true, label %928, label %927, !dbg !47

927:                                              ; preds = %919
  br label %929

928:                                              ; preds = %919
  br label %929, !dbg !48

929:                                              ; preds = %928, %927
  br label %930, !dbg !50

930:                                              ; preds = %929
  %931 = load i32, ptr %2, align 4, !dbg !51
  %932 = add nsw i32 %931, 1, !dbg !51
  store i32 %932, ptr %2, align 4, !dbg !51
  %933 = load i32, ptr %2, align 4, !dbg !35
  %934 = icmp slt i32 %933, 3, !dbg !37
  br i1 %934, label %935, label %6149, !dbg !38

935:                                              ; preds = %930
  %936 = load i32, ptr %2, align 4, !dbg !39
  %937 = sext i32 %936 to i64, !dbg !41
  %938 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %937, !dbg !41
  %939 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %938), !dbg !42
  %940 = load i32, ptr %2, align 4, !dbg !43
  %941 = sext i32 %940 to i64, !dbg !45
  %942 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %941, !dbg !45
  store i32 1, ptr %942, align 4, !dbg !46
  br i1 true, label %944, label %943, !dbg !47

943:                                              ; preds = %935
  br label %945

944:                                              ; preds = %935
  br label %945, !dbg !48

945:                                              ; preds = %944, %943
  br label %946, !dbg !50

946:                                              ; preds = %945
  %947 = load i32, ptr %2, align 4, !dbg !51
  %948 = add nsw i32 %947, 1, !dbg !51
  store i32 %948, ptr %2, align 4, !dbg !51
  %949 = load i32, ptr %2, align 4, !dbg !35
  %950 = icmp slt i32 %949, 3, !dbg !37
  br i1 %950, label %951, label %6149, !dbg !38

951:                                              ; preds = %946
  %952 = load i32, ptr %2, align 4, !dbg !39
  %953 = sext i32 %952 to i64, !dbg !41
  %954 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %953, !dbg !41
  %955 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %954), !dbg !42
  %956 = load i32, ptr %2, align 4, !dbg !43
  %957 = sext i32 %956 to i64, !dbg !45
  %958 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %957, !dbg !45
  store i32 1, ptr %958, align 4, !dbg !46
  br i1 true, label %960, label %959, !dbg !47

959:                                              ; preds = %951
  br label %961

960:                                              ; preds = %951
  br label %961, !dbg !48

961:                                              ; preds = %960, %959
  br label %962, !dbg !50

962:                                              ; preds = %961
  %963 = load i32, ptr %2, align 4, !dbg !51
  %964 = add nsw i32 %963, 1, !dbg !51
  store i32 %964, ptr %2, align 4, !dbg !51
  %965 = load i32, ptr %2, align 4, !dbg !35
  %966 = icmp slt i32 %965, 3, !dbg !37
  br i1 %966, label %967, label %6149, !dbg !38

967:                                              ; preds = %962
  %968 = load i32, ptr %2, align 4, !dbg !39
  %969 = sext i32 %968 to i64, !dbg !41
  %970 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %969, !dbg !41
  %971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %970), !dbg !42
  %972 = load i32, ptr %2, align 4, !dbg !43
  %973 = sext i32 %972 to i64, !dbg !45
  %974 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %973, !dbg !45
  store i32 1, ptr %974, align 4, !dbg !46
  br i1 true, label %976, label %975, !dbg !47

975:                                              ; preds = %967
  br label %977

976:                                              ; preds = %967
  br label %977, !dbg !48

977:                                              ; preds = %976, %975
  br label %978, !dbg !50

978:                                              ; preds = %977
  %979 = load i32, ptr %2, align 4, !dbg !51
  %980 = add nsw i32 %979, 1, !dbg !51
  store i32 %980, ptr %2, align 4, !dbg !51
  %981 = load i32, ptr %2, align 4, !dbg !35
  %982 = icmp slt i32 %981, 3, !dbg !37
  br i1 %982, label %983, label %6149, !dbg !38

983:                                              ; preds = %978
  %984 = load i32, ptr %2, align 4, !dbg !39
  %985 = sext i32 %984 to i64, !dbg !41
  %986 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %985, !dbg !41
  %987 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %986), !dbg !42
  %988 = load i32, ptr %2, align 4, !dbg !43
  %989 = sext i32 %988 to i64, !dbg !45
  %990 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %989, !dbg !45
  store i32 1, ptr %990, align 4, !dbg !46
  br i1 true, label %992, label %991, !dbg !47

991:                                              ; preds = %983
  br label %993

992:                                              ; preds = %983
  br label %993, !dbg !48

993:                                              ; preds = %992, %991
  br label %994, !dbg !50

994:                                              ; preds = %993
  %995 = load i32, ptr %2, align 4, !dbg !51
  %996 = add nsw i32 %995, 1, !dbg !51
  store i32 %996, ptr %2, align 4, !dbg !51
  %997 = load i32, ptr %2, align 4, !dbg !35
  %998 = icmp slt i32 %997, 3, !dbg !37
  br i1 %998, label %999, label %6149, !dbg !38

999:                                              ; preds = %994
  %1000 = load i32, ptr %2, align 4, !dbg !39
  %1001 = sext i32 %1000 to i64, !dbg !41
  %1002 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1001, !dbg !41
  %1003 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1002), !dbg !42
  %1004 = load i32, ptr %2, align 4, !dbg !43
  %1005 = sext i32 %1004 to i64, !dbg !45
  %1006 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1005, !dbg !45
  store i32 1, ptr %1006, align 4, !dbg !46
  br i1 true, label %1008, label %1007, !dbg !47

1007:                                             ; preds = %999
  br label %1009

1008:                                             ; preds = %999
  br label %1009, !dbg !48

1009:                                             ; preds = %1008, %1007
  br label %1010, !dbg !50

1010:                                             ; preds = %1009
  %1011 = load i32, ptr %2, align 4, !dbg !51
  %1012 = add nsw i32 %1011, 1, !dbg !51
  store i32 %1012, ptr %2, align 4, !dbg !51
  %1013 = load i32, ptr %2, align 4, !dbg !35
  %1014 = icmp slt i32 %1013, 3, !dbg !37
  br i1 %1014, label %1015, label %6149, !dbg !38

1015:                                             ; preds = %1010
  %1016 = load i32, ptr %2, align 4, !dbg !39
  %1017 = sext i32 %1016 to i64, !dbg !41
  %1018 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1017, !dbg !41
  %1019 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1018), !dbg !42
  %1020 = load i32, ptr %2, align 4, !dbg !43
  %1021 = sext i32 %1020 to i64, !dbg !45
  %1022 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1021, !dbg !45
  store i32 1, ptr %1022, align 4, !dbg !46
  br i1 true, label %1024, label %1023, !dbg !47

1023:                                             ; preds = %1015
  br label %1025

1024:                                             ; preds = %1015
  br label %1025, !dbg !48

1025:                                             ; preds = %1024, %1023
  br label %1026, !dbg !50

1026:                                             ; preds = %1025
  %1027 = load i32, ptr %2, align 4, !dbg !51
  %1028 = add nsw i32 %1027, 1, !dbg !51
  store i32 %1028, ptr %2, align 4, !dbg !51
  %1029 = load i32, ptr %2, align 4, !dbg !35
  %1030 = icmp slt i32 %1029, 3, !dbg !37
  br i1 %1030, label %1031, label %6149, !dbg !38

1031:                                             ; preds = %1026
  %1032 = load i32, ptr %2, align 4, !dbg !39
  %1033 = sext i32 %1032 to i64, !dbg !41
  %1034 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1033, !dbg !41
  %1035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1034), !dbg !42
  %1036 = load i32, ptr %2, align 4, !dbg !43
  %1037 = sext i32 %1036 to i64, !dbg !45
  %1038 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1037, !dbg !45
  store i32 1, ptr %1038, align 4, !dbg !46
  br i1 true, label %1040, label %1039, !dbg !47

1039:                                             ; preds = %1031
  br label %1041

1040:                                             ; preds = %1031
  br label %1041, !dbg !48

1041:                                             ; preds = %1040, %1039
  br label %1042, !dbg !50

1042:                                             ; preds = %1041
  %1043 = load i32, ptr %2, align 4, !dbg !51
  %1044 = add nsw i32 %1043, 1, !dbg !51
  store i32 %1044, ptr %2, align 4, !dbg !51
  %1045 = load i32, ptr %2, align 4, !dbg !35
  %1046 = icmp slt i32 %1045, 3, !dbg !37
  br i1 %1046, label %1047, label %6149, !dbg !38

1047:                                             ; preds = %1042
  %1048 = load i32, ptr %2, align 4, !dbg !39
  %1049 = sext i32 %1048 to i64, !dbg !41
  %1050 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1049, !dbg !41
  %1051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1050), !dbg !42
  %1052 = load i32, ptr %2, align 4, !dbg !43
  %1053 = sext i32 %1052 to i64, !dbg !45
  %1054 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1053, !dbg !45
  store i32 1, ptr %1054, align 4, !dbg !46
  br i1 true, label %1056, label %1055, !dbg !47

1055:                                             ; preds = %1047
  br label %1057

1056:                                             ; preds = %1047
  br label %1057, !dbg !48

1057:                                             ; preds = %1056, %1055
  br label %1058, !dbg !50

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %2, align 4, !dbg !51
  %1060 = add nsw i32 %1059, 1, !dbg !51
  store i32 %1060, ptr %2, align 4, !dbg !51
  %1061 = load i32, ptr %2, align 4, !dbg !35
  %1062 = icmp slt i32 %1061, 3, !dbg !37
  br i1 %1062, label %1063, label %6149, !dbg !38

1063:                                             ; preds = %1058
  %1064 = load i32, ptr %2, align 4, !dbg !39
  %1065 = sext i32 %1064 to i64, !dbg !41
  %1066 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1065, !dbg !41
  %1067 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1066), !dbg !42
  %1068 = load i32, ptr %2, align 4, !dbg !43
  %1069 = sext i32 %1068 to i64, !dbg !45
  %1070 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1069, !dbg !45
  store i32 1, ptr %1070, align 4, !dbg !46
  br i1 true, label %1072, label %1071, !dbg !47

1071:                                             ; preds = %1063
  br label %1073

1072:                                             ; preds = %1063
  br label %1073, !dbg !48

1073:                                             ; preds = %1072, %1071
  br label %1074, !dbg !50

1074:                                             ; preds = %1073
  %1075 = load i32, ptr %2, align 4, !dbg !51
  %1076 = add nsw i32 %1075, 1, !dbg !51
  store i32 %1076, ptr %2, align 4, !dbg !51
  %1077 = load i32, ptr %2, align 4, !dbg !35
  %1078 = icmp slt i32 %1077, 3, !dbg !37
  br i1 %1078, label %1079, label %6149, !dbg !38

1079:                                             ; preds = %1074
  %1080 = load i32, ptr %2, align 4, !dbg !39
  %1081 = sext i32 %1080 to i64, !dbg !41
  %1082 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1081, !dbg !41
  %1083 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1082), !dbg !42
  %1084 = load i32, ptr %2, align 4, !dbg !43
  %1085 = sext i32 %1084 to i64, !dbg !45
  %1086 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1085, !dbg !45
  store i32 1, ptr %1086, align 4, !dbg !46
  br i1 true, label %1088, label %1087, !dbg !47

1087:                                             ; preds = %1079
  br label %1089

1088:                                             ; preds = %1079
  br label %1089, !dbg !48

1089:                                             ; preds = %1088, %1087
  br label %1090, !dbg !50

1090:                                             ; preds = %1089
  %1091 = load i32, ptr %2, align 4, !dbg !51
  %1092 = add nsw i32 %1091, 1, !dbg !51
  store i32 %1092, ptr %2, align 4, !dbg !51
  %1093 = load i32, ptr %2, align 4, !dbg !35
  %1094 = icmp slt i32 %1093, 3, !dbg !37
  br i1 %1094, label %1095, label %6149, !dbg !38

1095:                                             ; preds = %1090
  %1096 = load i32, ptr %2, align 4, !dbg !39
  %1097 = sext i32 %1096 to i64, !dbg !41
  %1098 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1097, !dbg !41
  %1099 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1098), !dbg !42
  %1100 = load i32, ptr %2, align 4, !dbg !43
  %1101 = sext i32 %1100 to i64, !dbg !45
  %1102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1101, !dbg !45
  store i32 1, ptr %1102, align 4, !dbg !46
  br i1 true, label %1104, label %1103, !dbg !47

1103:                                             ; preds = %1095
  br label %1105

1104:                                             ; preds = %1095
  br label %1105, !dbg !48

1105:                                             ; preds = %1104, %1103
  br label %1106, !dbg !50

1106:                                             ; preds = %1105
  %1107 = load i32, ptr %2, align 4, !dbg !51
  %1108 = add nsw i32 %1107, 1, !dbg !51
  store i32 %1108, ptr %2, align 4, !dbg !51
  %1109 = load i32, ptr %2, align 4, !dbg !35
  %1110 = icmp slt i32 %1109, 3, !dbg !37
  br i1 %1110, label %1111, label %6149, !dbg !38

1111:                                             ; preds = %1106
  %1112 = load i32, ptr %2, align 4, !dbg !39
  %1113 = sext i32 %1112 to i64, !dbg !41
  %1114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1113, !dbg !41
  %1115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1114), !dbg !42
  %1116 = load i32, ptr %2, align 4, !dbg !43
  %1117 = sext i32 %1116 to i64, !dbg !45
  %1118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1117, !dbg !45
  store i32 1, ptr %1118, align 4, !dbg !46
  br i1 true, label %1120, label %1119, !dbg !47

1119:                                             ; preds = %1111
  br label %1121

1120:                                             ; preds = %1111
  br label %1121, !dbg !48

1121:                                             ; preds = %1120, %1119
  br label %1122, !dbg !50

1122:                                             ; preds = %1121
  %1123 = load i32, ptr %2, align 4, !dbg !51
  %1124 = add nsw i32 %1123, 1, !dbg !51
  store i32 %1124, ptr %2, align 4, !dbg !51
  %1125 = load i32, ptr %2, align 4, !dbg !35
  %1126 = icmp slt i32 %1125, 3, !dbg !37
  br i1 %1126, label %1127, label %6149, !dbg !38

1127:                                             ; preds = %1122
  %1128 = load i32, ptr %2, align 4, !dbg !39
  %1129 = sext i32 %1128 to i64, !dbg !41
  %1130 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1129, !dbg !41
  %1131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1130), !dbg !42
  %1132 = load i32, ptr %2, align 4, !dbg !43
  %1133 = sext i32 %1132 to i64, !dbg !45
  %1134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1133, !dbg !45
  store i32 1, ptr %1134, align 4, !dbg !46
  br i1 true, label %1136, label %1135, !dbg !47

1135:                                             ; preds = %1127
  br label %1137

1136:                                             ; preds = %1127
  br label %1137, !dbg !48

1137:                                             ; preds = %1136, %1135
  br label %1138, !dbg !50

1138:                                             ; preds = %1137
  %1139 = load i32, ptr %2, align 4, !dbg !51
  %1140 = add nsw i32 %1139, 1, !dbg !51
  store i32 %1140, ptr %2, align 4, !dbg !51
  %1141 = load i32, ptr %2, align 4, !dbg !35
  %1142 = icmp slt i32 %1141, 3, !dbg !37
  br i1 %1142, label %1143, label %6149, !dbg !38

1143:                                             ; preds = %1138
  %1144 = load i32, ptr %2, align 4, !dbg !39
  %1145 = sext i32 %1144 to i64, !dbg !41
  %1146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1145, !dbg !41
  %1147 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1146), !dbg !42
  %1148 = load i32, ptr %2, align 4, !dbg !43
  %1149 = sext i32 %1148 to i64, !dbg !45
  %1150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1149, !dbg !45
  store i32 1, ptr %1150, align 4, !dbg !46
  br i1 true, label %1152, label %1151, !dbg !47

1151:                                             ; preds = %1143
  br label %1153

1152:                                             ; preds = %1143
  br label %1153, !dbg !48

1153:                                             ; preds = %1152, %1151
  br label %1154, !dbg !50

1154:                                             ; preds = %1153
  %1155 = load i32, ptr %2, align 4, !dbg !51
  %1156 = add nsw i32 %1155, 1, !dbg !51
  store i32 %1156, ptr %2, align 4, !dbg !51
  %1157 = load i32, ptr %2, align 4, !dbg !35
  %1158 = icmp slt i32 %1157, 3, !dbg !37
  br i1 %1158, label %1159, label %6149, !dbg !38

1159:                                             ; preds = %1154
  %1160 = load i32, ptr %2, align 4, !dbg !39
  %1161 = sext i32 %1160 to i64, !dbg !41
  %1162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1161, !dbg !41
  %1163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1162), !dbg !42
  %1164 = load i32, ptr %2, align 4, !dbg !43
  %1165 = sext i32 %1164 to i64, !dbg !45
  %1166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1165, !dbg !45
  store i32 1, ptr %1166, align 4, !dbg !46
  br i1 true, label %1168, label %1167, !dbg !47

1167:                                             ; preds = %1159
  br label %1169

1168:                                             ; preds = %1159
  br label %1169, !dbg !48

1169:                                             ; preds = %1168, %1167
  br label %1170, !dbg !50

1170:                                             ; preds = %1169
  %1171 = load i32, ptr %2, align 4, !dbg !51
  %1172 = add nsw i32 %1171, 1, !dbg !51
  store i32 %1172, ptr %2, align 4, !dbg !51
  %1173 = load i32, ptr %2, align 4, !dbg !35
  %1174 = icmp slt i32 %1173, 3, !dbg !37
  br i1 %1174, label %1175, label %6149, !dbg !38

1175:                                             ; preds = %1170
  %1176 = load i32, ptr %2, align 4, !dbg !39
  %1177 = sext i32 %1176 to i64, !dbg !41
  %1178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1177, !dbg !41
  %1179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1178), !dbg !42
  %1180 = load i32, ptr %2, align 4, !dbg !43
  %1181 = sext i32 %1180 to i64, !dbg !45
  %1182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1181, !dbg !45
  store i32 1, ptr %1182, align 4, !dbg !46
  br i1 true, label %1184, label %1183, !dbg !47

1183:                                             ; preds = %1175
  br label %1185

1184:                                             ; preds = %1175
  br label %1185, !dbg !48

1185:                                             ; preds = %1184, %1183
  br label %1186, !dbg !50

1186:                                             ; preds = %1185
  %1187 = load i32, ptr %2, align 4, !dbg !51
  %1188 = add nsw i32 %1187, 1, !dbg !51
  store i32 %1188, ptr %2, align 4, !dbg !51
  %1189 = load i32, ptr %2, align 4, !dbg !35
  %1190 = icmp slt i32 %1189, 3, !dbg !37
  br i1 %1190, label %1191, label %6149, !dbg !38

1191:                                             ; preds = %1186
  %1192 = load i32, ptr %2, align 4, !dbg !39
  %1193 = sext i32 %1192 to i64, !dbg !41
  %1194 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1193, !dbg !41
  %1195 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1194), !dbg !42
  %1196 = load i32, ptr %2, align 4, !dbg !43
  %1197 = sext i32 %1196 to i64, !dbg !45
  %1198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1197, !dbg !45
  store i32 1, ptr %1198, align 4, !dbg !46
  br i1 true, label %1200, label %1199, !dbg !47

1199:                                             ; preds = %1191
  br label %1201

1200:                                             ; preds = %1191
  br label %1201, !dbg !48

1201:                                             ; preds = %1200, %1199
  br label %1202, !dbg !50

1202:                                             ; preds = %1201
  %1203 = load i32, ptr %2, align 4, !dbg !51
  %1204 = add nsw i32 %1203, 1, !dbg !51
  store i32 %1204, ptr %2, align 4, !dbg !51
  %1205 = load i32, ptr %2, align 4, !dbg !35
  %1206 = icmp slt i32 %1205, 3, !dbg !37
  br i1 %1206, label %1207, label %6149, !dbg !38

1207:                                             ; preds = %1202
  %1208 = load i32, ptr %2, align 4, !dbg !39
  %1209 = sext i32 %1208 to i64, !dbg !41
  %1210 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1209, !dbg !41
  %1211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1210), !dbg !42
  %1212 = load i32, ptr %2, align 4, !dbg !43
  %1213 = sext i32 %1212 to i64, !dbg !45
  %1214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1213, !dbg !45
  store i32 1, ptr %1214, align 4, !dbg !46
  br i1 true, label %1216, label %1215, !dbg !47

1215:                                             ; preds = %1207
  br label %1217

1216:                                             ; preds = %1207
  br label %1217, !dbg !48

1217:                                             ; preds = %1216, %1215
  br label %1218, !dbg !50

1218:                                             ; preds = %1217
  %1219 = load i32, ptr %2, align 4, !dbg !51
  %1220 = add nsw i32 %1219, 1, !dbg !51
  store i32 %1220, ptr %2, align 4, !dbg !51
  %1221 = load i32, ptr %2, align 4, !dbg !35
  %1222 = icmp slt i32 %1221, 3, !dbg !37
  br i1 %1222, label %1223, label %6149, !dbg !38

1223:                                             ; preds = %1218
  %1224 = load i32, ptr %2, align 4, !dbg !39
  %1225 = sext i32 %1224 to i64, !dbg !41
  %1226 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1225, !dbg !41
  %1227 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1226), !dbg !42
  %1228 = load i32, ptr %2, align 4, !dbg !43
  %1229 = sext i32 %1228 to i64, !dbg !45
  %1230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1229, !dbg !45
  store i32 1, ptr %1230, align 4, !dbg !46
  br i1 true, label %1232, label %1231, !dbg !47

1231:                                             ; preds = %1223
  br label %1233

1232:                                             ; preds = %1223
  br label %1233, !dbg !48

1233:                                             ; preds = %1232, %1231
  br label %1234, !dbg !50

1234:                                             ; preds = %1233
  %1235 = load i32, ptr %2, align 4, !dbg !51
  %1236 = add nsw i32 %1235, 1, !dbg !51
  store i32 %1236, ptr %2, align 4, !dbg !51
  %1237 = load i32, ptr %2, align 4, !dbg !35
  %1238 = icmp slt i32 %1237, 3, !dbg !37
  br i1 %1238, label %1239, label %6149, !dbg !38

1239:                                             ; preds = %1234
  %1240 = load i32, ptr %2, align 4, !dbg !39
  %1241 = sext i32 %1240 to i64, !dbg !41
  %1242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1241, !dbg !41
  %1243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1242), !dbg !42
  %1244 = load i32, ptr %2, align 4, !dbg !43
  %1245 = sext i32 %1244 to i64, !dbg !45
  %1246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1245, !dbg !45
  store i32 1, ptr %1246, align 4, !dbg !46
  br i1 true, label %1248, label %1247, !dbg !47

1247:                                             ; preds = %1239
  br label %1249

1248:                                             ; preds = %1239
  br label %1249, !dbg !48

1249:                                             ; preds = %1248, %1247
  br label %1250, !dbg !50

1250:                                             ; preds = %1249
  %1251 = load i32, ptr %2, align 4, !dbg !51
  %1252 = add nsw i32 %1251, 1, !dbg !51
  store i32 %1252, ptr %2, align 4, !dbg !51
  %1253 = load i32, ptr %2, align 4, !dbg !35
  %1254 = icmp slt i32 %1253, 3, !dbg !37
  br i1 %1254, label %1255, label %6149, !dbg !38

1255:                                             ; preds = %1250
  %1256 = load i32, ptr %2, align 4, !dbg !39
  %1257 = sext i32 %1256 to i64, !dbg !41
  %1258 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1257, !dbg !41
  %1259 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1258), !dbg !42
  %1260 = load i32, ptr %2, align 4, !dbg !43
  %1261 = sext i32 %1260 to i64, !dbg !45
  %1262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1261, !dbg !45
  store i32 1, ptr %1262, align 4, !dbg !46
  br i1 true, label %1264, label %1263, !dbg !47

1263:                                             ; preds = %1255
  br label %1265

1264:                                             ; preds = %1255
  br label %1265, !dbg !48

1265:                                             ; preds = %1264, %1263
  br label %1266, !dbg !50

1266:                                             ; preds = %1265
  %1267 = load i32, ptr %2, align 4, !dbg !51
  %1268 = add nsw i32 %1267, 1, !dbg !51
  store i32 %1268, ptr %2, align 4, !dbg !51
  %1269 = load i32, ptr %2, align 4, !dbg !35
  %1270 = icmp slt i32 %1269, 3, !dbg !37
  br i1 %1270, label %1271, label %6149, !dbg !38

1271:                                             ; preds = %1266
  %1272 = load i32, ptr %2, align 4, !dbg !39
  %1273 = sext i32 %1272 to i64, !dbg !41
  %1274 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1273, !dbg !41
  %1275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1274), !dbg !42
  %1276 = load i32, ptr %2, align 4, !dbg !43
  %1277 = sext i32 %1276 to i64, !dbg !45
  %1278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1277, !dbg !45
  store i32 1, ptr %1278, align 4, !dbg !46
  br i1 true, label %1280, label %1279, !dbg !47

1279:                                             ; preds = %1271
  br label %1281

1280:                                             ; preds = %1271
  br label %1281, !dbg !48

1281:                                             ; preds = %1280, %1279
  br label %1282, !dbg !50

1282:                                             ; preds = %1281
  %1283 = load i32, ptr %2, align 4, !dbg !51
  %1284 = add nsw i32 %1283, 1, !dbg !51
  store i32 %1284, ptr %2, align 4, !dbg !51
  %1285 = load i32, ptr %2, align 4, !dbg !35
  %1286 = icmp slt i32 %1285, 3, !dbg !37
  br i1 %1286, label %1287, label %6149, !dbg !38

1287:                                             ; preds = %1282
  %1288 = load i32, ptr %2, align 4, !dbg !39
  %1289 = sext i32 %1288 to i64, !dbg !41
  %1290 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1289, !dbg !41
  %1291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1290), !dbg !42
  %1292 = load i32, ptr %2, align 4, !dbg !43
  %1293 = sext i32 %1292 to i64, !dbg !45
  %1294 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1293, !dbg !45
  store i32 1, ptr %1294, align 4, !dbg !46
  br i1 true, label %1296, label %1295, !dbg !47

1295:                                             ; preds = %1287
  br label %1297

1296:                                             ; preds = %1287
  br label %1297, !dbg !48

1297:                                             ; preds = %1296, %1295
  br label %1298, !dbg !50

1298:                                             ; preds = %1297
  %1299 = load i32, ptr %2, align 4, !dbg !51
  %1300 = add nsw i32 %1299, 1, !dbg !51
  store i32 %1300, ptr %2, align 4, !dbg !51
  %1301 = load i32, ptr %2, align 4, !dbg !35
  %1302 = icmp slt i32 %1301, 3, !dbg !37
  br i1 %1302, label %1303, label %6149, !dbg !38

1303:                                             ; preds = %1298
  %1304 = load i32, ptr %2, align 4, !dbg !39
  %1305 = sext i32 %1304 to i64, !dbg !41
  %1306 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1305, !dbg !41
  %1307 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1306), !dbg !42
  %1308 = load i32, ptr %2, align 4, !dbg !43
  %1309 = sext i32 %1308 to i64, !dbg !45
  %1310 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1309, !dbg !45
  store i32 1, ptr %1310, align 4, !dbg !46
  br i1 true, label %1312, label %1311, !dbg !47

1311:                                             ; preds = %1303
  br label %1313

1312:                                             ; preds = %1303
  br label %1313, !dbg !48

1313:                                             ; preds = %1312, %1311
  br label %1314, !dbg !50

1314:                                             ; preds = %1313
  %1315 = load i32, ptr %2, align 4, !dbg !51
  %1316 = add nsw i32 %1315, 1, !dbg !51
  store i32 %1316, ptr %2, align 4, !dbg !51
  %1317 = load i32, ptr %2, align 4, !dbg !35
  %1318 = icmp slt i32 %1317, 3, !dbg !37
  br i1 %1318, label %1319, label %6149, !dbg !38

1319:                                             ; preds = %1314
  %1320 = load i32, ptr %2, align 4, !dbg !39
  %1321 = sext i32 %1320 to i64, !dbg !41
  %1322 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1321, !dbg !41
  %1323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1322), !dbg !42
  %1324 = load i32, ptr %2, align 4, !dbg !43
  %1325 = sext i32 %1324 to i64, !dbg !45
  %1326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1325, !dbg !45
  store i32 1, ptr %1326, align 4, !dbg !46
  br i1 true, label %1328, label %1327, !dbg !47

1327:                                             ; preds = %1319
  br label %1329

1328:                                             ; preds = %1319
  br label %1329, !dbg !48

1329:                                             ; preds = %1328, %1327
  br label %1330, !dbg !50

1330:                                             ; preds = %1329
  %1331 = load i32, ptr %2, align 4, !dbg !51
  %1332 = add nsw i32 %1331, 1, !dbg !51
  store i32 %1332, ptr %2, align 4, !dbg !51
  %1333 = load i32, ptr %2, align 4, !dbg !35
  %1334 = icmp slt i32 %1333, 3, !dbg !37
  br i1 %1334, label %1335, label %6149, !dbg !38

1335:                                             ; preds = %1330
  %1336 = load i32, ptr %2, align 4, !dbg !39
  %1337 = sext i32 %1336 to i64, !dbg !41
  %1338 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1337, !dbg !41
  %1339 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1338), !dbg !42
  %1340 = load i32, ptr %2, align 4, !dbg !43
  %1341 = sext i32 %1340 to i64, !dbg !45
  %1342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1341, !dbg !45
  store i32 1, ptr %1342, align 4, !dbg !46
  br i1 true, label %1344, label %1343, !dbg !47

1343:                                             ; preds = %1335
  br label %1345

1344:                                             ; preds = %1335
  br label %1345, !dbg !48

1345:                                             ; preds = %1344, %1343
  br label %1346, !dbg !50

1346:                                             ; preds = %1345
  %1347 = load i32, ptr %2, align 4, !dbg !51
  %1348 = add nsw i32 %1347, 1, !dbg !51
  store i32 %1348, ptr %2, align 4, !dbg !51
  %1349 = load i32, ptr %2, align 4, !dbg !35
  %1350 = icmp slt i32 %1349, 3, !dbg !37
  br i1 %1350, label %1351, label %6149, !dbg !38

1351:                                             ; preds = %1346
  %1352 = load i32, ptr %2, align 4, !dbg !39
  %1353 = sext i32 %1352 to i64, !dbg !41
  %1354 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1353, !dbg !41
  %1355 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1354), !dbg !42
  %1356 = load i32, ptr %2, align 4, !dbg !43
  %1357 = sext i32 %1356 to i64, !dbg !45
  %1358 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1357, !dbg !45
  store i32 1, ptr %1358, align 4, !dbg !46
  br i1 true, label %1360, label %1359, !dbg !47

1359:                                             ; preds = %1351
  br label %1361

1360:                                             ; preds = %1351
  br label %1361, !dbg !48

1361:                                             ; preds = %1360, %1359
  br label %1362, !dbg !50

1362:                                             ; preds = %1361
  %1363 = load i32, ptr %2, align 4, !dbg !51
  %1364 = add nsw i32 %1363, 1, !dbg !51
  store i32 %1364, ptr %2, align 4, !dbg !51
  %1365 = load i32, ptr %2, align 4, !dbg !35
  %1366 = icmp slt i32 %1365, 3, !dbg !37
  br i1 %1366, label %1367, label %6149, !dbg !38

1367:                                             ; preds = %1362
  %1368 = load i32, ptr %2, align 4, !dbg !39
  %1369 = sext i32 %1368 to i64, !dbg !41
  %1370 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1369, !dbg !41
  %1371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1370), !dbg !42
  %1372 = load i32, ptr %2, align 4, !dbg !43
  %1373 = sext i32 %1372 to i64, !dbg !45
  %1374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1373, !dbg !45
  store i32 1, ptr %1374, align 4, !dbg !46
  br i1 true, label %1376, label %1375, !dbg !47

1375:                                             ; preds = %1367
  br label %1377

1376:                                             ; preds = %1367
  br label %1377, !dbg !48

1377:                                             ; preds = %1376, %1375
  br label %1378, !dbg !50

1378:                                             ; preds = %1377
  %1379 = load i32, ptr %2, align 4, !dbg !51
  %1380 = add nsw i32 %1379, 1, !dbg !51
  store i32 %1380, ptr %2, align 4, !dbg !51
  %1381 = load i32, ptr %2, align 4, !dbg !35
  %1382 = icmp slt i32 %1381, 3, !dbg !37
  br i1 %1382, label %1383, label %6149, !dbg !38

1383:                                             ; preds = %1378
  %1384 = load i32, ptr %2, align 4, !dbg !39
  %1385 = sext i32 %1384 to i64, !dbg !41
  %1386 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1385, !dbg !41
  %1387 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1386), !dbg !42
  %1388 = load i32, ptr %2, align 4, !dbg !43
  %1389 = sext i32 %1388 to i64, !dbg !45
  %1390 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1389, !dbg !45
  store i32 1, ptr %1390, align 4, !dbg !46
  br i1 true, label %1392, label %1391, !dbg !47

1391:                                             ; preds = %1383
  br label %1393

1392:                                             ; preds = %1383
  br label %1393, !dbg !48

1393:                                             ; preds = %1392, %1391
  br label %1394, !dbg !50

1394:                                             ; preds = %1393
  %1395 = load i32, ptr %2, align 4, !dbg !51
  %1396 = add nsw i32 %1395, 1, !dbg !51
  store i32 %1396, ptr %2, align 4, !dbg !51
  %1397 = load i32, ptr %2, align 4, !dbg !35
  %1398 = icmp slt i32 %1397, 3, !dbg !37
  br i1 %1398, label %1399, label %6149, !dbg !38

1399:                                             ; preds = %1394
  %1400 = load i32, ptr %2, align 4, !dbg !39
  %1401 = sext i32 %1400 to i64, !dbg !41
  %1402 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1401, !dbg !41
  %1403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1402), !dbg !42
  %1404 = load i32, ptr %2, align 4, !dbg !43
  %1405 = sext i32 %1404 to i64, !dbg !45
  %1406 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1405, !dbg !45
  store i32 1, ptr %1406, align 4, !dbg !46
  br i1 true, label %1408, label %1407, !dbg !47

1407:                                             ; preds = %1399
  br label %1409

1408:                                             ; preds = %1399
  br label %1409, !dbg !48

1409:                                             ; preds = %1408, %1407
  br label %1410, !dbg !50

1410:                                             ; preds = %1409
  %1411 = load i32, ptr %2, align 4, !dbg !51
  %1412 = add nsw i32 %1411, 1, !dbg !51
  store i32 %1412, ptr %2, align 4, !dbg !51
  %1413 = load i32, ptr %2, align 4, !dbg !35
  %1414 = icmp slt i32 %1413, 3, !dbg !37
  br i1 %1414, label %1415, label %6149, !dbg !38

1415:                                             ; preds = %1410
  %1416 = load i32, ptr %2, align 4, !dbg !39
  %1417 = sext i32 %1416 to i64, !dbg !41
  %1418 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1417, !dbg !41
  %1419 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1418), !dbg !42
  %1420 = load i32, ptr %2, align 4, !dbg !43
  %1421 = sext i32 %1420 to i64, !dbg !45
  %1422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1421, !dbg !45
  store i32 1, ptr %1422, align 4, !dbg !46
  br i1 true, label %1424, label %1423, !dbg !47

1423:                                             ; preds = %1415
  br label %1425

1424:                                             ; preds = %1415
  br label %1425, !dbg !48

1425:                                             ; preds = %1424, %1423
  br label %1426, !dbg !50

1426:                                             ; preds = %1425
  %1427 = load i32, ptr %2, align 4, !dbg !51
  %1428 = add nsw i32 %1427, 1, !dbg !51
  store i32 %1428, ptr %2, align 4, !dbg !51
  %1429 = load i32, ptr %2, align 4, !dbg !35
  %1430 = icmp slt i32 %1429, 3, !dbg !37
  br i1 %1430, label %1431, label %6149, !dbg !38

1431:                                             ; preds = %1426
  %1432 = load i32, ptr %2, align 4, !dbg !39
  %1433 = sext i32 %1432 to i64, !dbg !41
  %1434 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1433, !dbg !41
  %1435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1434), !dbg !42
  %1436 = load i32, ptr %2, align 4, !dbg !43
  %1437 = sext i32 %1436 to i64, !dbg !45
  %1438 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1437, !dbg !45
  store i32 1, ptr %1438, align 4, !dbg !46
  br i1 true, label %1440, label %1439, !dbg !47

1439:                                             ; preds = %1431
  br label %1441

1440:                                             ; preds = %1431
  br label %1441, !dbg !48

1441:                                             ; preds = %1440, %1439
  br label %1442, !dbg !50

1442:                                             ; preds = %1441
  %1443 = load i32, ptr %2, align 4, !dbg !51
  %1444 = add nsw i32 %1443, 1, !dbg !51
  store i32 %1444, ptr %2, align 4, !dbg !51
  %1445 = load i32, ptr %2, align 4, !dbg !35
  %1446 = icmp slt i32 %1445, 3, !dbg !37
  br i1 %1446, label %1447, label %6149, !dbg !38

1447:                                             ; preds = %1442
  %1448 = load i32, ptr %2, align 4, !dbg !39
  %1449 = sext i32 %1448 to i64, !dbg !41
  %1450 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1449, !dbg !41
  %1451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1450), !dbg !42
  %1452 = load i32, ptr %2, align 4, !dbg !43
  %1453 = sext i32 %1452 to i64, !dbg !45
  %1454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1453, !dbg !45
  store i32 1, ptr %1454, align 4, !dbg !46
  br i1 true, label %1456, label %1455, !dbg !47

1455:                                             ; preds = %1447
  br label %1457

1456:                                             ; preds = %1447
  br label %1457, !dbg !48

1457:                                             ; preds = %1456, %1455
  br label %1458, !dbg !50

1458:                                             ; preds = %1457
  %1459 = load i32, ptr %2, align 4, !dbg !51
  %1460 = add nsw i32 %1459, 1, !dbg !51
  store i32 %1460, ptr %2, align 4, !dbg !51
  %1461 = load i32, ptr %2, align 4, !dbg !35
  %1462 = icmp slt i32 %1461, 3, !dbg !37
  br i1 %1462, label %1463, label %6149, !dbg !38

1463:                                             ; preds = %1458
  %1464 = load i32, ptr %2, align 4, !dbg !39
  %1465 = sext i32 %1464 to i64, !dbg !41
  %1466 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1465, !dbg !41
  %1467 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1466), !dbg !42
  %1468 = load i32, ptr %2, align 4, !dbg !43
  %1469 = sext i32 %1468 to i64, !dbg !45
  %1470 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1469, !dbg !45
  store i32 1, ptr %1470, align 4, !dbg !46
  br i1 true, label %1472, label %1471, !dbg !47

1471:                                             ; preds = %1463
  br label %1473

1472:                                             ; preds = %1463
  br label %1473, !dbg !48

1473:                                             ; preds = %1472, %1471
  br label %1474, !dbg !50

1474:                                             ; preds = %1473
  %1475 = load i32, ptr %2, align 4, !dbg !51
  %1476 = add nsw i32 %1475, 1, !dbg !51
  store i32 %1476, ptr %2, align 4, !dbg !51
  %1477 = load i32, ptr %2, align 4, !dbg !35
  %1478 = icmp slt i32 %1477, 3, !dbg !37
  br i1 %1478, label %1479, label %6149, !dbg !38

1479:                                             ; preds = %1474
  %1480 = load i32, ptr %2, align 4, !dbg !39
  %1481 = sext i32 %1480 to i64, !dbg !41
  %1482 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1481, !dbg !41
  %1483 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1482), !dbg !42
  %1484 = load i32, ptr %2, align 4, !dbg !43
  %1485 = sext i32 %1484 to i64, !dbg !45
  %1486 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1485, !dbg !45
  store i32 1, ptr %1486, align 4, !dbg !46
  br i1 true, label %1488, label %1487, !dbg !47

1487:                                             ; preds = %1479
  br label %1489

1488:                                             ; preds = %1479
  br label %1489, !dbg !48

1489:                                             ; preds = %1488, %1487
  br label %1490, !dbg !50

1490:                                             ; preds = %1489
  %1491 = load i32, ptr %2, align 4, !dbg !51
  %1492 = add nsw i32 %1491, 1, !dbg !51
  store i32 %1492, ptr %2, align 4, !dbg !51
  %1493 = load i32, ptr %2, align 4, !dbg !35
  %1494 = icmp slt i32 %1493, 3, !dbg !37
  br i1 %1494, label %1495, label %6149, !dbg !38

1495:                                             ; preds = %1490
  %1496 = load i32, ptr %2, align 4, !dbg !39
  %1497 = sext i32 %1496 to i64, !dbg !41
  %1498 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1497, !dbg !41
  %1499 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1498), !dbg !42
  %1500 = load i32, ptr %2, align 4, !dbg !43
  %1501 = sext i32 %1500 to i64, !dbg !45
  %1502 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1501, !dbg !45
  store i32 1, ptr %1502, align 4, !dbg !46
  br i1 true, label %1504, label %1503, !dbg !47

1503:                                             ; preds = %1495
  br label %1505

1504:                                             ; preds = %1495
  br label %1505, !dbg !48

1505:                                             ; preds = %1504, %1503
  br label %1506, !dbg !50

1506:                                             ; preds = %1505
  %1507 = load i32, ptr %2, align 4, !dbg !51
  %1508 = add nsw i32 %1507, 1, !dbg !51
  store i32 %1508, ptr %2, align 4, !dbg !51
  %1509 = load i32, ptr %2, align 4, !dbg !35
  %1510 = icmp slt i32 %1509, 3, !dbg !37
  br i1 %1510, label %1511, label %6149, !dbg !38

1511:                                             ; preds = %1506
  %1512 = load i32, ptr %2, align 4, !dbg !39
  %1513 = sext i32 %1512 to i64, !dbg !41
  %1514 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1513, !dbg !41
  %1515 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1514), !dbg !42
  %1516 = load i32, ptr %2, align 4, !dbg !43
  %1517 = sext i32 %1516 to i64, !dbg !45
  %1518 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1517, !dbg !45
  store i32 1, ptr %1518, align 4, !dbg !46
  br i1 true, label %1520, label %1519, !dbg !47

1519:                                             ; preds = %1511
  br label %1521

1520:                                             ; preds = %1511
  br label %1521, !dbg !48

1521:                                             ; preds = %1520, %1519
  br label %1522, !dbg !50

1522:                                             ; preds = %1521
  %1523 = load i32, ptr %2, align 4, !dbg !51
  %1524 = add nsw i32 %1523, 1, !dbg !51
  store i32 %1524, ptr %2, align 4, !dbg !51
  %1525 = load i32, ptr %2, align 4, !dbg !35
  %1526 = icmp slt i32 %1525, 3, !dbg !37
  br i1 %1526, label %1527, label %6149, !dbg !38

1527:                                             ; preds = %1522
  %1528 = load i32, ptr %2, align 4, !dbg !39
  %1529 = sext i32 %1528 to i64, !dbg !41
  %1530 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1529, !dbg !41
  %1531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1530), !dbg !42
  %1532 = load i32, ptr %2, align 4, !dbg !43
  %1533 = sext i32 %1532 to i64, !dbg !45
  %1534 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1533, !dbg !45
  store i32 1, ptr %1534, align 4, !dbg !46
  br i1 true, label %1536, label %1535, !dbg !47

1535:                                             ; preds = %1527
  br label %1537

1536:                                             ; preds = %1527
  br label %1537, !dbg !48

1537:                                             ; preds = %1536, %1535
  br label %1538, !dbg !50

1538:                                             ; preds = %1537
  %1539 = load i32, ptr %2, align 4, !dbg !51
  %1540 = add nsw i32 %1539, 1, !dbg !51
  store i32 %1540, ptr %2, align 4, !dbg !51
  %1541 = load i32, ptr %2, align 4, !dbg !35
  %1542 = icmp slt i32 %1541, 3, !dbg !37
  br i1 %1542, label %1543, label %6149, !dbg !38

1543:                                             ; preds = %1538
  %1544 = load i32, ptr %2, align 4, !dbg !39
  %1545 = sext i32 %1544 to i64, !dbg !41
  %1546 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1545, !dbg !41
  %1547 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1546), !dbg !42
  %1548 = load i32, ptr %2, align 4, !dbg !43
  %1549 = sext i32 %1548 to i64, !dbg !45
  %1550 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1549, !dbg !45
  store i32 1, ptr %1550, align 4, !dbg !46
  br i1 true, label %1552, label %1551, !dbg !47

1551:                                             ; preds = %1543
  br label %1553

1552:                                             ; preds = %1543
  br label %1553, !dbg !48

1553:                                             ; preds = %1552, %1551
  br label %1554, !dbg !50

1554:                                             ; preds = %1553
  %1555 = load i32, ptr %2, align 4, !dbg !51
  %1556 = add nsw i32 %1555, 1, !dbg !51
  store i32 %1556, ptr %2, align 4, !dbg !51
  %1557 = load i32, ptr %2, align 4, !dbg !35
  %1558 = icmp slt i32 %1557, 3, !dbg !37
  br i1 %1558, label %1559, label %6149, !dbg !38

1559:                                             ; preds = %1554
  %1560 = load i32, ptr %2, align 4, !dbg !39
  %1561 = sext i32 %1560 to i64, !dbg !41
  %1562 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1561, !dbg !41
  %1563 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1562), !dbg !42
  %1564 = load i32, ptr %2, align 4, !dbg !43
  %1565 = sext i32 %1564 to i64, !dbg !45
  %1566 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1565, !dbg !45
  store i32 1, ptr %1566, align 4, !dbg !46
  br i1 true, label %1568, label %1567, !dbg !47

1567:                                             ; preds = %1559
  br label %1569

1568:                                             ; preds = %1559
  br label %1569, !dbg !48

1569:                                             ; preds = %1568, %1567
  br label %1570, !dbg !50

1570:                                             ; preds = %1569
  %1571 = load i32, ptr %2, align 4, !dbg !51
  %1572 = add nsw i32 %1571, 1, !dbg !51
  store i32 %1572, ptr %2, align 4, !dbg !51
  %1573 = load i32, ptr %2, align 4, !dbg !35
  %1574 = icmp slt i32 %1573, 3, !dbg !37
  br i1 %1574, label %1575, label %6149, !dbg !38

1575:                                             ; preds = %1570
  %1576 = load i32, ptr %2, align 4, !dbg !39
  %1577 = sext i32 %1576 to i64, !dbg !41
  %1578 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1577, !dbg !41
  %1579 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1578), !dbg !42
  %1580 = load i32, ptr %2, align 4, !dbg !43
  %1581 = sext i32 %1580 to i64, !dbg !45
  %1582 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1581, !dbg !45
  store i32 1, ptr %1582, align 4, !dbg !46
  br i1 true, label %1584, label %1583, !dbg !47

1583:                                             ; preds = %1575
  br label %1585

1584:                                             ; preds = %1575
  br label %1585, !dbg !48

1585:                                             ; preds = %1584, %1583
  br label %1586, !dbg !50

1586:                                             ; preds = %1585
  %1587 = load i32, ptr %2, align 4, !dbg !51
  %1588 = add nsw i32 %1587, 1, !dbg !51
  store i32 %1588, ptr %2, align 4, !dbg !51
  %1589 = load i32, ptr %2, align 4, !dbg !35
  %1590 = icmp slt i32 %1589, 3, !dbg !37
  br i1 %1590, label %1591, label %6149, !dbg !38

1591:                                             ; preds = %1586
  %1592 = load i32, ptr %2, align 4, !dbg !39
  %1593 = sext i32 %1592 to i64, !dbg !41
  %1594 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1593, !dbg !41
  %1595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1594), !dbg !42
  %1596 = load i32, ptr %2, align 4, !dbg !43
  %1597 = sext i32 %1596 to i64, !dbg !45
  %1598 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1597, !dbg !45
  store i32 1, ptr %1598, align 4, !dbg !46
  br i1 true, label %1600, label %1599, !dbg !47

1599:                                             ; preds = %1591
  br label %1601

1600:                                             ; preds = %1591
  br label %1601, !dbg !48

1601:                                             ; preds = %1600, %1599
  br label %1602, !dbg !50

1602:                                             ; preds = %1601
  %1603 = load i32, ptr %2, align 4, !dbg !51
  %1604 = add nsw i32 %1603, 1, !dbg !51
  store i32 %1604, ptr %2, align 4, !dbg !51
  %1605 = load i32, ptr %2, align 4, !dbg !35
  %1606 = icmp slt i32 %1605, 3, !dbg !37
  br i1 %1606, label %1607, label %6149, !dbg !38

1607:                                             ; preds = %1602
  %1608 = load i32, ptr %2, align 4, !dbg !39
  %1609 = sext i32 %1608 to i64, !dbg !41
  %1610 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1609, !dbg !41
  %1611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1610), !dbg !42
  %1612 = load i32, ptr %2, align 4, !dbg !43
  %1613 = sext i32 %1612 to i64, !dbg !45
  %1614 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1613, !dbg !45
  store i32 1, ptr %1614, align 4, !dbg !46
  br i1 true, label %1616, label %1615, !dbg !47

1615:                                             ; preds = %1607
  br label %1617

1616:                                             ; preds = %1607
  br label %1617, !dbg !48

1617:                                             ; preds = %1616, %1615
  br label %1618, !dbg !50

1618:                                             ; preds = %1617
  %1619 = load i32, ptr %2, align 4, !dbg !51
  %1620 = add nsw i32 %1619, 1, !dbg !51
  store i32 %1620, ptr %2, align 4, !dbg !51
  %1621 = load i32, ptr %2, align 4, !dbg !35
  %1622 = icmp slt i32 %1621, 3, !dbg !37
  br i1 %1622, label %1623, label %6149, !dbg !38

1623:                                             ; preds = %1618
  %1624 = load i32, ptr %2, align 4, !dbg !39
  %1625 = sext i32 %1624 to i64, !dbg !41
  %1626 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1625, !dbg !41
  %1627 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1626), !dbg !42
  %1628 = load i32, ptr %2, align 4, !dbg !43
  %1629 = sext i32 %1628 to i64, !dbg !45
  %1630 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1629, !dbg !45
  store i32 1, ptr %1630, align 4, !dbg !46
  br i1 true, label %1632, label %1631, !dbg !47

1631:                                             ; preds = %1623
  br label %1633

1632:                                             ; preds = %1623
  br label %1633, !dbg !48

1633:                                             ; preds = %1632, %1631
  br label %1634, !dbg !50

1634:                                             ; preds = %1633
  %1635 = load i32, ptr %2, align 4, !dbg !51
  %1636 = add nsw i32 %1635, 1, !dbg !51
  store i32 %1636, ptr %2, align 4, !dbg !51
  %1637 = load i32, ptr %2, align 4, !dbg !35
  %1638 = icmp slt i32 %1637, 3, !dbg !37
  br i1 %1638, label %1639, label %6149, !dbg !38

1639:                                             ; preds = %1634
  %1640 = load i32, ptr %2, align 4, !dbg !39
  %1641 = sext i32 %1640 to i64, !dbg !41
  %1642 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1641, !dbg !41
  %1643 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1642), !dbg !42
  %1644 = load i32, ptr %2, align 4, !dbg !43
  %1645 = sext i32 %1644 to i64, !dbg !45
  %1646 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1645, !dbg !45
  store i32 1, ptr %1646, align 4, !dbg !46
  br i1 true, label %1648, label %1647, !dbg !47

1647:                                             ; preds = %1639
  br label %1649

1648:                                             ; preds = %1639
  br label %1649, !dbg !48

1649:                                             ; preds = %1648, %1647
  br label %1650, !dbg !50

1650:                                             ; preds = %1649
  %1651 = load i32, ptr %2, align 4, !dbg !51
  %1652 = add nsw i32 %1651, 1, !dbg !51
  store i32 %1652, ptr %2, align 4, !dbg !51
  %1653 = load i32, ptr %2, align 4, !dbg !35
  %1654 = icmp slt i32 %1653, 3, !dbg !37
  br i1 %1654, label %1655, label %6149, !dbg !38

1655:                                             ; preds = %1650
  %1656 = load i32, ptr %2, align 4, !dbg !39
  %1657 = sext i32 %1656 to i64, !dbg !41
  %1658 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1657, !dbg !41
  %1659 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1658), !dbg !42
  %1660 = load i32, ptr %2, align 4, !dbg !43
  %1661 = sext i32 %1660 to i64, !dbg !45
  %1662 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1661, !dbg !45
  store i32 1, ptr %1662, align 4, !dbg !46
  br i1 true, label %1664, label %1663, !dbg !47

1663:                                             ; preds = %1655
  br label %1665

1664:                                             ; preds = %1655
  br label %1665, !dbg !48

1665:                                             ; preds = %1664, %1663
  br label %1666, !dbg !50

1666:                                             ; preds = %1665
  %1667 = load i32, ptr %2, align 4, !dbg !51
  %1668 = add nsw i32 %1667, 1, !dbg !51
  store i32 %1668, ptr %2, align 4, !dbg !51
  %1669 = load i32, ptr %2, align 4, !dbg !35
  %1670 = icmp slt i32 %1669, 3, !dbg !37
  br i1 %1670, label %1671, label %6149, !dbg !38

1671:                                             ; preds = %1666
  %1672 = load i32, ptr %2, align 4, !dbg !39
  %1673 = sext i32 %1672 to i64, !dbg !41
  %1674 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1673, !dbg !41
  %1675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1674), !dbg !42
  %1676 = load i32, ptr %2, align 4, !dbg !43
  %1677 = sext i32 %1676 to i64, !dbg !45
  %1678 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1677, !dbg !45
  store i32 1, ptr %1678, align 4, !dbg !46
  br i1 true, label %1680, label %1679, !dbg !47

1679:                                             ; preds = %1671
  br label %1681

1680:                                             ; preds = %1671
  br label %1681, !dbg !48

1681:                                             ; preds = %1680, %1679
  br label %1682, !dbg !50

1682:                                             ; preds = %1681
  %1683 = load i32, ptr %2, align 4, !dbg !51
  %1684 = add nsw i32 %1683, 1, !dbg !51
  store i32 %1684, ptr %2, align 4, !dbg !51
  %1685 = load i32, ptr %2, align 4, !dbg !35
  %1686 = icmp slt i32 %1685, 3, !dbg !37
  br i1 %1686, label %1687, label %6149, !dbg !38

1687:                                             ; preds = %1682
  %1688 = load i32, ptr %2, align 4, !dbg !39
  %1689 = sext i32 %1688 to i64, !dbg !41
  %1690 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1689, !dbg !41
  %1691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1690), !dbg !42
  %1692 = load i32, ptr %2, align 4, !dbg !43
  %1693 = sext i32 %1692 to i64, !dbg !45
  %1694 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1693, !dbg !45
  store i32 1, ptr %1694, align 4, !dbg !46
  br i1 true, label %1696, label %1695, !dbg !47

1695:                                             ; preds = %1687
  br label %1697

1696:                                             ; preds = %1687
  br label %1697, !dbg !48

1697:                                             ; preds = %1696, %1695
  br label %1698, !dbg !50

1698:                                             ; preds = %1697
  %1699 = load i32, ptr %2, align 4, !dbg !51
  %1700 = add nsw i32 %1699, 1, !dbg !51
  store i32 %1700, ptr %2, align 4, !dbg !51
  %1701 = load i32, ptr %2, align 4, !dbg !35
  %1702 = icmp slt i32 %1701, 3, !dbg !37
  br i1 %1702, label %1703, label %6149, !dbg !38

1703:                                             ; preds = %1698
  %1704 = load i32, ptr %2, align 4, !dbg !39
  %1705 = sext i32 %1704 to i64, !dbg !41
  %1706 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1705, !dbg !41
  %1707 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1706), !dbg !42
  %1708 = load i32, ptr %2, align 4, !dbg !43
  %1709 = sext i32 %1708 to i64, !dbg !45
  %1710 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1709, !dbg !45
  store i32 1, ptr %1710, align 4, !dbg !46
  br i1 true, label %1712, label %1711, !dbg !47

1711:                                             ; preds = %1703
  br label %1713

1712:                                             ; preds = %1703
  br label %1713, !dbg !48

1713:                                             ; preds = %1712, %1711
  br label %1714, !dbg !50

1714:                                             ; preds = %1713
  %1715 = load i32, ptr %2, align 4, !dbg !51
  %1716 = add nsw i32 %1715, 1, !dbg !51
  store i32 %1716, ptr %2, align 4, !dbg !51
  %1717 = load i32, ptr %2, align 4, !dbg !35
  %1718 = icmp slt i32 %1717, 3, !dbg !37
  br i1 %1718, label %1719, label %6149, !dbg !38

1719:                                             ; preds = %1714
  %1720 = load i32, ptr %2, align 4, !dbg !39
  %1721 = sext i32 %1720 to i64, !dbg !41
  %1722 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1721, !dbg !41
  %1723 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1722), !dbg !42
  %1724 = load i32, ptr %2, align 4, !dbg !43
  %1725 = sext i32 %1724 to i64, !dbg !45
  %1726 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1725, !dbg !45
  store i32 1, ptr %1726, align 4, !dbg !46
  br i1 true, label %1728, label %1727, !dbg !47

1727:                                             ; preds = %1719
  br label %1729

1728:                                             ; preds = %1719
  br label %1729, !dbg !48

1729:                                             ; preds = %1728, %1727
  br label %1730, !dbg !50

1730:                                             ; preds = %1729
  %1731 = load i32, ptr %2, align 4, !dbg !51
  %1732 = add nsw i32 %1731, 1, !dbg !51
  store i32 %1732, ptr %2, align 4, !dbg !51
  %1733 = load i32, ptr %2, align 4, !dbg !35
  %1734 = icmp slt i32 %1733, 3, !dbg !37
  br i1 %1734, label %1735, label %6149, !dbg !38

1735:                                             ; preds = %1730
  %1736 = load i32, ptr %2, align 4, !dbg !39
  %1737 = sext i32 %1736 to i64, !dbg !41
  %1738 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1737, !dbg !41
  %1739 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1738), !dbg !42
  %1740 = load i32, ptr %2, align 4, !dbg !43
  %1741 = sext i32 %1740 to i64, !dbg !45
  %1742 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1741, !dbg !45
  store i32 1, ptr %1742, align 4, !dbg !46
  br i1 true, label %1744, label %1743, !dbg !47

1743:                                             ; preds = %1735
  br label %1745

1744:                                             ; preds = %1735
  br label %1745, !dbg !48

1745:                                             ; preds = %1744, %1743
  br label %1746, !dbg !50

1746:                                             ; preds = %1745
  %1747 = load i32, ptr %2, align 4, !dbg !51
  %1748 = add nsw i32 %1747, 1, !dbg !51
  store i32 %1748, ptr %2, align 4, !dbg !51
  %1749 = load i32, ptr %2, align 4, !dbg !35
  %1750 = icmp slt i32 %1749, 3, !dbg !37
  br i1 %1750, label %1751, label %6149, !dbg !38

1751:                                             ; preds = %1746
  %1752 = load i32, ptr %2, align 4, !dbg !39
  %1753 = sext i32 %1752 to i64, !dbg !41
  %1754 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1753, !dbg !41
  %1755 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1754), !dbg !42
  %1756 = load i32, ptr %2, align 4, !dbg !43
  %1757 = sext i32 %1756 to i64, !dbg !45
  %1758 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1757, !dbg !45
  store i32 1, ptr %1758, align 4, !dbg !46
  br i1 true, label %1760, label %1759, !dbg !47

1759:                                             ; preds = %1751
  br label %1761

1760:                                             ; preds = %1751
  br label %1761, !dbg !48

1761:                                             ; preds = %1760, %1759
  br label %1762, !dbg !50

1762:                                             ; preds = %1761
  %1763 = load i32, ptr %2, align 4, !dbg !51
  %1764 = add nsw i32 %1763, 1, !dbg !51
  store i32 %1764, ptr %2, align 4, !dbg !51
  %1765 = load i32, ptr %2, align 4, !dbg !35
  %1766 = icmp slt i32 %1765, 3, !dbg !37
  br i1 %1766, label %1767, label %6149, !dbg !38

1767:                                             ; preds = %1762
  %1768 = load i32, ptr %2, align 4, !dbg !39
  %1769 = sext i32 %1768 to i64, !dbg !41
  %1770 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1769, !dbg !41
  %1771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1770), !dbg !42
  %1772 = load i32, ptr %2, align 4, !dbg !43
  %1773 = sext i32 %1772 to i64, !dbg !45
  %1774 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1773, !dbg !45
  store i32 1, ptr %1774, align 4, !dbg !46
  br i1 true, label %1776, label %1775, !dbg !47

1775:                                             ; preds = %1767
  br label %1777

1776:                                             ; preds = %1767
  br label %1777, !dbg !48

1777:                                             ; preds = %1776, %1775
  br label %1778, !dbg !50

1778:                                             ; preds = %1777
  %1779 = load i32, ptr %2, align 4, !dbg !51
  %1780 = add nsw i32 %1779, 1, !dbg !51
  store i32 %1780, ptr %2, align 4, !dbg !51
  %1781 = load i32, ptr %2, align 4, !dbg !35
  %1782 = icmp slt i32 %1781, 3, !dbg !37
  br i1 %1782, label %1783, label %6149, !dbg !38

1783:                                             ; preds = %1778
  %1784 = load i32, ptr %2, align 4, !dbg !39
  %1785 = sext i32 %1784 to i64, !dbg !41
  %1786 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1785, !dbg !41
  %1787 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1786), !dbg !42
  %1788 = load i32, ptr %2, align 4, !dbg !43
  %1789 = sext i32 %1788 to i64, !dbg !45
  %1790 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1789, !dbg !45
  store i32 1, ptr %1790, align 4, !dbg !46
  br i1 true, label %1792, label %1791, !dbg !47

1791:                                             ; preds = %1783
  br label %1793

1792:                                             ; preds = %1783
  br label %1793, !dbg !48

1793:                                             ; preds = %1792, %1791
  br label %1794, !dbg !50

1794:                                             ; preds = %1793
  %1795 = load i32, ptr %2, align 4, !dbg !51
  %1796 = add nsw i32 %1795, 1, !dbg !51
  store i32 %1796, ptr %2, align 4, !dbg !51
  %1797 = load i32, ptr %2, align 4, !dbg !35
  %1798 = icmp slt i32 %1797, 3, !dbg !37
  br i1 %1798, label %1799, label %6149, !dbg !38

1799:                                             ; preds = %1794
  %1800 = load i32, ptr %2, align 4, !dbg !39
  %1801 = sext i32 %1800 to i64, !dbg !41
  %1802 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1801, !dbg !41
  %1803 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1802), !dbg !42
  %1804 = load i32, ptr %2, align 4, !dbg !43
  %1805 = sext i32 %1804 to i64, !dbg !45
  %1806 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1805, !dbg !45
  store i32 1, ptr %1806, align 4, !dbg !46
  br i1 true, label %1808, label %1807, !dbg !47

1807:                                             ; preds = %1799
  br label %1809

1808:                                             ; preds = %1799
  br label %1809, !dbg !48

1809:                                             ; preds = %1808, %1807
  br label %1810, !dbg !50

1810:                                             ; preds = %1809
  %1811 = load i32, ptr %2, align 4, !dbg !51
  %1812 = add nsw i32 %1811, 1, !dbg !51
  store i32 %1812, ptr %2, align 4, !dbg !51
  %1813 = load i32, ptr %2, align 4, !dbg !35
  %1814 = icmp slt i32 %1813, 3, !dbg !37
  br i1 %1814, label %1815, label %6149, !dbg !38

1815:                                             ; preds = %1810
  %1816 = load i32, ptr %2, align 4, !dbg !39
  %1817 = sext i32 %1816 to i64, !dbg !41
  %1818 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1817, !dbg !41
  %1819 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1818), !dbg !42
  %1820 = load i32, ptr %2, align 4, !dbg !43
  %1821 = sext i32 %1820 to i64, !dbg !45
  %1822 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1821, !dbg !45
  store i32 1, ptr %1822, align 4, !dbg !46
  br i1 true, label %1824, label %1823, !dbg !47

1823:                                             ; preds = %1815
  br label %1825

1824:                                             ; preds = %1815
  br label %1825, !dbg !48

1825:                                             ; preds = %1824, %1823
  br label %1826, !dbg !50

1826:                                             ; preds = %1825
  %1827 = load i32, ptr %2, align 4, !dbg !51
  %1828 = add nsw i32 %1827, 1, !dbg !51
  store i32 %1828, ptr %2, align 4, !dbg !51
  %1829 = load i32, ptr %2, align 4, !dbg !35
  %1830 = icmp slt i32 %1829, 3, !dbg !37
  br i1 %1830, label %1831, label %6149, !dbg !38

1831:                                             ; preds = %1826
  %1832 = load i32, ptr %2, align 4, !dbg !39
  %1833 = sext i32 %1832 to i64, !dbg !41
  %1834 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1833, !dbg !41
  %1835 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1834), !dbg !42
  %1836 = load i32, ptr %2, align 4, !dbg !43
  %1837 = sext i32 %1836 to i64, !dbg !45
  %1838 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1837, !dbg !45
  store i32 1, ptr %1838, align 4, !dbg !46
  br i1 true, label %1840, label %1839, !dbg !47

1839:                                             ; preds = %1831
  br label %1841

1840:                                             ; preds = %1831
  br label %1841, !dbg !48

1841:                                             ; preds = %1840, %1839
  br label %1842, !dbg !50

1842:                                             ; preds = %1841
  %1843 = load i32, ptr %2, align 4, !dbg !51
  %1844 = add nsw i32 %1843, 1, !dbg !51
  store i32 %1844, ptr %2, align 4, !dbg !51
  %1845 = load i32, ptr %2, align 4, !dbg !35
  %1846 = icmp slt i32 %1845, 3, !dbg !37
  br i1 %1846, label %1847, label %6149, !dbg !38

1847:                                             ; preds = %1842
  %1848 = load i32, ptr %2, align 4, !dbg !39
  %1849 = sext i32 %1848 to i64, !dbg !41
  %1850 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1849, !dbg !41
  %1851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1850), !dbg !42
  %1852 = load i32, ptr %2, align 4, !dbg !43
  %1853 = sext i32 %1852 to i64, !dbg !45
  %1854 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1853, !dbg !45
  store i32 1, ptr %1854, align 4, !dbg !46
  br i1 true, label %1856, label %1855, !dbg !47

1855:                                             ; preds = %1847
  br label %1857

1856:                                             ; preds = %1847
  br label %1857, !dbg !48

1857:                                             ; preds = %1856, %1855
  br label %1858, !dbg !50

1858:                                             ; preds = %1857
  %1859 = load i32, ptr %2, align 4, !dbg !51
  %1860 = add nsw i32 %1859, 1, !dbg !51
  store i32 %1860, ptr %2, align 4, !dbg !51
  %1861 = load i32, ptr %2, align 4, !dbg !35
  %1862 = icmp slt i32 %1861, 3, !dbg !37
  br i1 %1862, label %1863, label %6149, !dbg !38

1863:                                             ; preds = %1858
  %1864 = load i32, ptr %2, align 4, !dbg !39
  %1865 = sext i32 %1864 to i64, !dbg !41
  %1866 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1865, !dbg !41
  %1867 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1866), !dbg !42
  %1868 = load i32, ptr %2, align 4, !dbg !43
  %1869 = sext i32 %1868 to i64, !dbg !45
  %1870 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1869, !dbg !45
  store i32 1, ptr %1870, align 4, !dbg !46
  br i1 true, label %1872, label %1871, !dbg !47

1871:                                             ; preds = %1863
  br label %1873

1872:                                             ; preds = %1863
  br label %1873, !dbg !48

1873:                                             ; preds = %1872, %1871
  br label %1874, !dbg !50

1874:                                             ; preds = %1873
  %1875 = load i32, ptr %2, align 4, !dbg !51
  %1876 = add nsw i32 %1875, 1, !dbg !51
  store i32 %1876, ptr %2, align 4, !dbg !51
  %1877 = load i32, ptr %2, align 4, !dbg !35
  %1878 = icmp slt i32 %1877, 3, !dbg !37
  br i1 %1878, label %1879, label %6149, !dbg !38

1879:                                             ; preds = %1874
  %1880 = load i32, ptr %2, align 4, !dbg !39
  %1881 = sext i32 %1880 to i64, !dbg !41
  %1882 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1881, !dbg !41
  %1883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1882), !dbg !42
  %1884 = load i32, ptr %2, align 4, !dbg !43
  %1885 = sext i32 %1884 to i64, !dbg !45
  %1886 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1885, !dbg !45
  store i32 1, ptr %1886, align 4, !dbg !46
  br i1 true, label %1888, label %1887, !dbg !47

1887:                                             ; preds = %1879
  br label %1889

1888:                                             ; preds = %1879
  br label %1889, !dbg !48

1889:                                             ; preds = %1888, %1887
  br label %1890, !dbg !50

1890:                                             ; preds = %1889
  %1891 = load i32, ptr %2, align 4, !dbg !51
  %1892 = add nsw i32 %1891, 1, !dbg !51
  store i32 %1892, ptr %2, align 4, !dbg !51
  %1893 = load i32, ptr %2, align 4, !dbg !35
  %1894 = icmp slt i32 %1893, 3, !dbg !37
  br i1 %1894, label %1895, label %6149, !dbg !38

1895:                                             ; preds = %1890
  %1896 = load i32, ptr %2, align 4, !dbg !39
  %1897 = sext i32 %1896 to i64, !dbg !41
  %1898 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1897, !dbg !41
  %1899 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1898), !dbg !42
  %1900 = load i32, ptr %2, align 4, !dbg !43
  %1901 = sext i32 %1900 to i64, !dbg !45
  %1902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1901, !dbg !45
  store i32 1, ptr %1902, align 4, !dbg !46
  br i1 true, label %1904, label %1903, !dbg !47

1903:                                             ; preds = %1895
  br label %1905

1904:                                             ; preds = %1895
  br label %1905, !dbg !48

1905:                                             ; preds = %1904, %1903
  br label %1906, !dbg !50

1906:                                             ; preds = %1905
  %1907 = load i32, ptr %2, align 4, !dbg !51
  %1908 = add nsw i32 %1907, 1, !dbg !51
  store i32 %1908, ptr %2, align 4, !dbg !51
  %1909 = load i32, ptr %2, align 4, !dbg !35
  %1910 = icmp slt i32 %1909, 3, !dbg !37
  br i1 %1910, label %1911, label %6149, !dbg !38

1911:                                             ; preds = %1906
  %1912 = load i32, ptr %2, align 4, !dbg !39
  %1913 = sext i32 %1912 to i64, !dbg !41
  %1914 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1913, !dbg !41
  %1915 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1914), !dbg !42
  %1916 = load i32, ptr %2, align 4, !dbg !43
  %1917 = sext i32 %1916 to i64, !dbg !45
  %1918 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1917, !dbg !45
  store i32 1, ptr %1918, align 4, !dbg !46
  br i1 true, label %1920, label %1919, !dbg !47

1919:                                             ; preds = %1911
  br label %1921

1920:                                             ; preds = %1911
  br label %1921, !dbg !48

1921:                                             ; preds = %1920, %1919
  br label %1922, !dbg !50

1922:                                             ; preds = %1921
  %1923 = load i32, ptr %2, align 4, !dbg !51
  %1924 = add nsw i32 %1923, 1, !dbg !51
  store i32 %1924, ptr %2, align 4, !dbg !51
  %1925 = load i32, ptr %2, align 4, !dbg !35
  %1926 = icmp slt i32 %1925, 3, !dbg !37
  br i1 %1926, label %1927, label %6149, !dbg !38

1927:                                             ; preds = %1922
  %1928 = load i32, ptr %2, align 4, !dbg !39
  %1929 = sext i32 %1928 to i64, !dbg !41
  %1930 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1929, !dbg !41
  %1931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1930), !dbg !42
  %1932 = load i32, ptr %2, align 4, !dbg !43
  %1933 = sext i32 %1932 to i64, !dbg !45
  %1934 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1933, !dbg !45
  store i32 1, ptr %1934, align 4, !dbg !46
  br i1 true, label %1936, label %1935, !dbg !47

1935:                                             ; preds = %1927
  br label %1937

1936:                                             ; preds = %1927
  br label %1937, !dbg !48

1937:                                             ; preds = %1936, %1935
  br label %1938, !dbg !50

1938:                                             ; preds = %1937
  %1939 = load i32, ptr %2, align 4, !dbg !51
  %1940 = add nsw i32 %1939, 1, !dbg !51
  store i32 %1940, ptr %2, align 4, !dbg !51
  %1941 = load i32, ptr %2, align 4, !dbg !35
  %1942 = icmp slt i32 %1941, 3, !dbg !37
  br i1 %1942, label %1943, label %6149, !dbg !38

1943:                                             ; preds = %1938
  %1944 = load i32, ptr %2, align 4, !dbg !39
  %1945 = sext i32 %1944 to i64, !dbg !41
  %1946 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1945, !dbg !41
  %1947 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1946), !dbg !42
  %1948 = load i32, ptr %2, align 4, !dbg !43
  %1949 = sext i32 %1948 to i64, !dbg !45
  %1950 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1949, !dbg !45
  store i32 1, ptr %1950, align 4, !dbg !46
  br i1 true, label %1952, label %1951, !dbg !47

1951:                                             ; preds = %1943
  br label %1953

1952:                                             ; preds = %1943
  br label %1953, !dbg !48

1953:                                             ; preds = %1952, %1951
  br label %1954, !dbg !50

1954:                                             ; preds = %1953
  %1955 = load i32, ptr %2, align 4, !dbg !51
  %1956 = add nsw i32 %1955, 1, !dbg !51
  store i32 %1956, ptr %2, align 4, !dbg !51
  %1957 = load i32, ptr %2, align 4, !dbg !35
  %1958 = icmp slt i32 %1957, 3, !dbg !37
  br i1 %1958, label %1959, label %6149, !dbg !38

1959:                                             ; preds = %1954
  %1960 = load i32, ptr %2, align 4, !dbg !39
  %1961 = sext i32 %1960 to i64, !dbg !41
  %1962 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1961, !dbg !41
  %1963 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1962), !dbg !42
  %1964 = load i32, ptr %2, align 4, !dbg !43
  %1965 = sext i32 %1964 to i64, !dbg !45
  %1966 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1965, !dbg !45
  store i32 1, ptr %1966, align 4, !dbg !46
  br i1 true, label %1968, label %1967, !dbg !47

1967:                                             ; preds = %1959
  br label %1969

1968:                                             ; preds = %1959
  br label %1969, !dbg !48

1969:                                             ; preds = %1968, %1967
  br label %1970, !dbg !50

1970:                                             ; preds = %1969
  %1971 = load i32, ptr %2, align 4, !dbg !51
  %1972 = add nsw i32 %1971, 1, !dbg !51
  store i32 %1972, ptr %2, align 4, !dbg !51
  %1973 = load i32, ptr %2, align 4, !dbg !35
  %1974 = icmp slt i32 %1973, 3, !dbg !37
  br i1 %1974, label %1975, label %6149, !dbg !38

1975:                                             ; preds = %1970
  %1976 = load i32, ptr %2, align 4, !dbg !39
  %1977 = sext i32 %1976 to i64, !dbg !41
  %1978 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1977, !dbg !41
  %1979 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1978), !dbg !42
  %1980 = load i32, ptr %2, align 4, !dbg !43
  %1981 = sext i32 %1980 to i64, !dbg !45
  %1982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1981, !dbg !45
  store i32 1, ptr %1982, align 4, !dbg !46
  br i1 true, label %1984, label %1983, !dbg !47

1983:                                             ; preds = %1975
  br label %1985

1984:                                             ; preds = %1975
  br label %1985, !dbg !48

1985:                                             ; preds = %1984, %1983
  br label %1986, !dbg !50

1986:                                             ; preds = %1985
  %1987 = load i32, ptr %2, align 4, !dbg !51
  %1988 = add nsw i32 %1987, 1, !dbg !51
  store i32 %1988, ptr %2, align 4, !dbg !51
  %1989 = load i32, ptr %2, align 4, !dbg !35
  %1990 = icmp slt i32 %1989, 3, !dbg !37
  br i1 %1990, label %1991, label %6149, !dbg !38

1991:                                             ; preds = %1986
  %1992 = load i32, ptr %2, align 4, !dbg !39
  %1993 = sext i32 %1992 to i64, !dbg !41
  %1994 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1993, !dbg !41
  %1995 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1994), !dbg !42
  %1996 = load i32, ptr %2, align 4, !dbg !43
  %1997 = sext i32 %1996 to i64, !dbg !45
  %1998 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1997, !dbg !45
  store i32 1, ptr %1998, align 4, !dbg !46
  br i1 true, label %2000, label %1999, !dbg !47

1999:                                             ; preds = %1991
  br label %2001

2000:                                             ; preds = %1991
  br label %2001, !dbg !48

2001:                                             ; preds = %2000, %1999
  br label %2002, !dbg !50

2002:                                             ; preds = %2001
  %2003 = load i32, ptr %2, align 4, !dbg !51
  %2004 = add nsw i32 %2003, 1, !dbg !51
  store i32 %2004, ptr %2, align 4, !dbg !51
  %2005 = load i32, ptr %2, align 4, !dbg !35
  %2006 = icmp slt i32 %2005, 3, !dbg !37
  br i1 %2006, label %2007, label %6149, !dbg !38

2007:                                             ; preds = %2002
  %2008 = load i32, ptr %2, align 4, !dbg !39
  %2009 = sext i32 %2008 to i64, !dbg !41
  %2010 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2009, !dbg !41
  %2011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2010), !dbg !42
  %2012 = load i32, ptr %2, align 4, !dbg !43
  %2013 = sext i32 %2012 to i64, !dbg !45
  %2014 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2013, !dbg !45
  store i32 1, ptr %2014, align 4, !dbg !46
  br i1 true, label %2016, label %2015, !dbg !47

2015:                                             ; preds = %2007
  br label %2017

2016:                                             ; preds = %2007
  br label %2017, !dbg !48

2017:                                             ; preds = %2016, %2015
  br label %2018, !dbg !50

2018:                                             ; preds = %2017
  %2019 = load i32, ptr %2, align 4, !dbg !51
  %2020 = add nsw i32 %2019, 1, !dbg !51
  store i32 %2020, ptr %2, align 4, !dbg !51
  %2021 = load i32, ptr %2, align 4, !dbg !35
  %2022 = icmp slt i32 %2021, 3, !dbg !37
  br i1 %2022, label %2023, label %6149, !dbg !38

2023:                                             ; preds = %2018
  %2024 = load i32, ptr %2, align 4, !dbg !39
  %2025 = sext i32 %2024 to i64, !dbg !41
  %2026 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2025, !dbg !41
  %2027 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2026), !dbg !42
  %2028 = load i32, ptr %2, align 4, !dbg !43
  %2029 = sext i32 %2028 to i64, !dbg !45
  %2030 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2029, !dbg !45
  store i32 1, ptr %2030, align 4, !dbg !46
  br i1 true, label %2032, label %2031, !dbg !47

2031:                                             ; preds = %2023
  br label %2033

2032:                                             ; preds = %2023
  br label %2033, !dbg !48

2033:                                             ; preds = %2032, %2031
  br label %2034, !dbg !50

2034:                                             ; preds = %2033
  %2035 = load i32, ptr %2, align 4, !dbg !51
  %2036 = add nsw i32 %2035, 1, !dbg !51
  store i32 %2036, ptr %2, align 4, !dbg !51
  %2037 = load i32, ptr %2, align 4, !dbg !35
  %2038 = icmp slt i32 %2037, 3, !dbg !37
  br i1 %2038, label %2039, label %6149, !dbg !38

2039:                                             ; preds = %2034
  %2040 = load i32, ptr %2, align 4, !dbg !39
  %2041 = sext i32 %2040 to i64, !dbg !41
  %2042 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2041, !dbg !41
  %2043 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2042), !dbg !42
  %2044 = load i32, ptr %2, align 4, !dbg !43
  %2045 = sext i32 %2044 to i64, !dbg !45
  %2046 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2045, !dbg !45
  store i32 1, ptr %2046, align 4, !dbg !46
  br i1 true, label %2048, label %2047, !dbg !47

2047:                                             ; preds = %2039
  br label %2049

2048:                                             ; preds = %2039
  br label %2049, !dbg !48

2049:                                             ; preds = %2048, %2047
  br label %2050, !dbg !50

2050:                                             ; preds = %2049
  %2051 = load i32, ptr %2, align 4, !dbg !51
  %2052 = add nsw i32 %2051, 1, !dbg !51
  store i32 %2052, ptr %2, align 4, !dbg !51
  %2053 = load i32, ptr %2, align 4, !dbg !35
  %2054 = icmp slt i32 %2053, 3, !dbg !37
  br i1 %2054, label %2055, label %6149, !dbg !38

2055:                                             ; preds = %2050
  %2056 = load i32, ptr %2, align 4, !dbg !39
  %2057 = sext i32 %2056 to i64, !dbg !41
  %2058 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2057, !dbg !41
  %2059 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2058), !dbg !42
  %2060 = load i32, ptr %2, align 4, !dbg !43
  %2061 = sext i32 %2060 to i64, !dbg !45
  %2062 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2061, !dbg !45
  store i32 1, ptr %2062, align 4, !dbg !46
  br i1 true, label %2064, label %2063, !dbg !47

2063:                                             ; preds = %2055
  br label %2065

2064:                                             ; preds = %2055
  br label %2065, !dbg !48

2065:                                             ; preds = %2064, %2063
  br label %2066, !dbg !50

2066:                                             ; preds = %2065
  %2067 = load i32, ptr %2, align 4, !dbg !51
  %2068 = add nsw i32 %2067, 1, !dbg !51
  store i32 %2068, ptr %2, align 4, !dbg !51
  %2069 = load i32, ptr %2, align 4, !dbg !35
  %2070 = icmp slt i32 %2069, 3, !dbg !37
  br i1 %2070, label %2071, label %6149, !dbg !38

2071:                                             ; preds = %2066
  %2072 = load i32, ptr %2, align 4, !dbg !39
  %2073 = sext i32 %2072 to i64, !dbg !41
  %2074 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2073, !dbg !41
  %2075 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2074), !dbg !42
  %2076 = load i32, ptr %2, align 4, !dbg !43
  %2077 = sext i32 %2076 to i64, !dbg !45
  %2078 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2077, !dbg !45
  store i32 1, ptr %2078, align 4, !dbg !46
  br i1 true, label %2080, label %2079, !dbg !47

2079:                                             ; preds = %2071
  br label %2081

2080:                                             ; preds = %2071
  br label %2081, !dbg !48

2081:                                             ; preds = %2080, %2079
  br label %2082, !dbg !50

2082:                                             ; preds = %2081
  %2083 = load i32, ptr %2, align 4, !dbg !51
  %2084 = add nsw i32 %2083, 1, !dbg !51
  store i32 %2084, ptr %2, align 4, !dbg !51
  %2085 = load i32, ptr %2, align 4, !dbg !35
  %2086 = icmp slt i32 %2085, 3, !dbg !37
  br i1 %2086, label %2087, label %6149, !dbg !38

2087:                                             ; preds = %2082
  %2088 = load i32, ptr %2, align 4, !dbg !39
  %2089 = sext i32 %2088 to i64, !dbg !41
  %2090 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2089, !dbg !41
  %2091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2090), !dbg !42
  %2092 = load i32, ptr %2, align 4, !dbg !43
  %2093 = sext i32 %2092 to i64, !dbg !45
  %2094 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2093, !dbg !45
  store i32 1, ptr %2094, align 4, !dbg !46
  br i1 true, label %2096, label %2095, !dbg !47

2095:                                             ; preds = %2087
  br label %2097

2096:                                             ; preds = %2087
  br label %2097, !dbg !48

2097:                                             ; preds = %2096, %2095
  br label %2098, !dbg !50

2098:                                             ; preds = %2097
  %2099 = load i32, ptr %2, align 4, !dbg !51
  %2100 = add nsw i32 %2099, 1, !dbg !51
  store i32 %2100, ptr %2, align 4, !dbg !51
  %2101 = load i32, ptr %2, align 4, !dbg !35
  %2102 = icmp slt i32 %2101, 3, !dbg !37
  br i1 %2102, label %2103, label %6149, !dbg !38

2103:                                             ; preds = %2098
  %2104 = load i32, ptr %2, align 4, !dbg !39
  %2105 = sext i32 %2104 to i64, !dbg !41
  %2106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2105, !dbg !41
  %2107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2106), !dbg !42
  %2108 = load i32, ptr %2, align 4, !dbg !43
  %2109 = sext i32 %2108 to i64, !dbg !45
  %2110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2109, !dbg !45
  store i32 1, ptr %2110, align 4, !dbg !46
  br i1 true, label %2112, label %2111, !dbg !47

2111:                                             ; preds = %2103
  br label %2113

2112:                                             ; preds = %2103
  br label %2113, !dbg !48

2113:                                             ; preds = %2112, %2111
  br label %2114, !dbg !50

2114:                                             ; preds = %2113
  %2115 = load i32, ptr %2, align 4, !dbg !51
  %2116 = add nsw i32 %2115, 1, !dbg !51
  store i32 %2116, ptr %2, align 4, !dbg !51
  %2117 = load i32, ptr %2, align 4, !dbg !35
  %2118 = icmp slt i32 %2117, 3, !dbg !37
  br i1 %2118, label %2119, label %6149, !dbg !38

2119:                                             ; preds = %2114
  %2120 = load i32, ptr %2, align 4, !dbg !39
  %2121 = sext i32 %2120 to i64, !dbg !41
  %2122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2121, !dbg !41
  %2123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2122), !dbg !42
  %2124 = load i32, ptr %2, align 4, !dbg !43
  %2125 = sext i32 %2124 to i64, !dbg !45
  %2126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2125, !dbg !45
  store i32 1, ptr %2126, align 4, !dbg !46
  br i1 true, label %2128, label %2127, !dbg !47

2127:                                             ; preds = %2119
  br label %2129

2128:                                             ; preds = %2119
  br label %2129, !dbg !48

2129:                                             ; preds = %2128, %2127
  br label %2130, !dbg !50

2130:                                             ; preds = %2129
  %2131 = load i32, ptr %2, align 4, !dbg !51
  %2132 = add nsw i32 %2131, 1, !dbg !51
  store i32 %2132, ptr %2, align 4, !dbg !51
  %2133 = load i32, ptr %2, align 4, !dbg !35
  %2134 = icmp slt i32 %2133, 3, !dbg !37
  br i1 %2134, label %2135, label %6149, !dbg !38

2135:                                             ; preds = %2130
  %2136 = load i32, ptr %2, align 4, !dbg !39
  %2137 = sext i32 %2136 to i64, !dbg !41
  %2138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2137, !dbg !41
  %2139 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2138), !dbg !42
  %2140 = load i32, ptr %2, align 4, !dbg !43
  %2141 = sext i32 %2140 to i64, !dbg !45
  %2142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2141, !dbg !45
  store i32 1, ptr %2142, align 4, !dbg !46
  br i1 true, label %2144, label %2143, !dbg !47

2143:                                             ; preds = %2135
  br label %2145

2144:                                             ; preds = %2135
  br label %2145, !dbg !48

2145:                                             ; preds = %2144, %2143
  br label %2146, !dbg !50

2146:                                             ; preds = %2145
  %2147 = load i32, ptr %2, align 4, !dbg !51
  %2148 = add nsw i32 %2147, 1, !dbg !51
  store i32 %2148, ptr %2, align 4, !dbg !51
  %2149 = load i32, ptr %2, align 4, !dbg !35
  %2150 = icmp slt i32 %2149, 3, !dbg !37
  br i1 %2150, label %2151, label %6149, !dbg !38

2151:                                             ; preds = %2146
  %2152 = load i32, ptr %2, align 4, !dbg !39
  %2153 = sext i32 %2152 to i64, !dbg !41
  %2154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2153, !dbg !41
  %2155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2154), !dbg !42
  %2156 = load i32, ptr %2, align 4, !dbg !43
  %2157 = sext i32 %2156 to i64, !dbg !45
  %2158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2157, !dbg !45
  store i32 1, ptr %2158, align 4, !dbg !46
  br i1 true, label %2160, label %2159, !dbg !47

2159:                                             ; preds = %2151
  br label %2161

2160:                                             ; preds = %2151
  br label %2161, !dbg !48

2161:                                             ; preds = %2160, %2159
  br label %2162, !dbg !50

2162:                                             ; preds = %2161
  %2163 = load i32, ptr %2, align 4, !dbg !51
  %2164 = add nsw i32 %2163, 1, !dbg !51
  store i32 %2164, ptr %2, align 4, !dbg !51
  %2165 = load i32, ptr %2, align 4, !dbg !35
  %2166 = icmp slt i32 %2165, 3, !dbg !37
  br i1 %2166, label %2167, label %6149, !dbg !38

2167:                                             ; preds = %2162
  %2168 = load i32, ptr %2, align 4, !dbg !39
  %2169 = sext i32 %2168 to i64, !dbg !41
  %2170 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2169, !dbg !41
  %2171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2170), !dbg !42
  %2172 = load i32, ptr %2, align 4, !dbg !43
  %2173 = sext i32 %2172 to i64, !dbg !45
  %2174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2173, !dbg !45
  store i32 1, ptr %2174, align 4, !dbg !46
  br i1 true, label %2176, label %2175, !dbg !47

2175:                                             ; preds = %2167
  br label %2177

2176:                                             ; preds = %2167
  br label %2177, !dbg !48

2177:                                             ; preds = %2176, %2175
  br label %2178, !dbg !50

2178:                                             ; preds = %2177
  %2179 = load i32, ptr %2, align 4, !dbg !51
  %2180 = add nsw i32 %2179, 1, !dbg !51
  store i32 %2180, ptr %2, align 4, !dbg !51
  %2181 = load i32, ptr %2, align 4, !dbg !35
  %2182 = icmp slt i32 %2181, 3, !dbg !37
  br i1 %2182, label %2183, label %6149, !dbg !38

2183:                                             ; preds = %2178
  %2184 = load i32, ptr %2, align 4, !dbg !39
  %2185 = sext i32 %2184 to i64, !dbg !41
  %2186 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2185, !dbg !41
  %2187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2186), !dbg !42
  %2188 = load i32, ptr %2, align 4, !dbg !43
  %2189 = sext i32 %2188 to i64, !dbg !45
  %2190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2189, !dbg !45
  store i32 1, ptr %2190, align 4, !dbg !46
  br i1 true, label %2192, label %2191, !dbg !47

2191:                                             ; preds = %2183
  br label %2193

2192:                                             ; preds = %2183
  br label %2193, !dbg !48

2193:                                             ; preds = %2192, %2191
  br label %2194, !dbg !50

2194:                                             ; preds = %2193
  %2195 = load i32, ptr %2, align 4, !dbg !51
  %2196 = add nsw i32 %2195, 1, !dbg !51
  store i32 %2196, ptr %2, align 4, !dbg !51
  %2197 = load i32, ptr %2, align 4, !dbg !35
  %2198 = icmp slt i32 %2197, 3, !dbg !37
  br i1 %2198, label %2199, label %6149, !dbg !38

2199:                                             ; preds = %2194
  %2200 = load i32, ptr %2, align 4, !dbg !39
  %2201 = sext i32 %2200 to i64, !dbg !41
  %2202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2201, !dbg !41
  %2203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2202), !dbg !42
  %2204 = load i32, ptr %2, align 4, !dbg !43
  %2205 = sext i32 %2204 to i64, !dbg !45
  %2206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2205, !dbg !45
  store i32 1, ptr %2206, align 4, !dbg !46
  br i1 true, label %2208, label %2207, !dbg !47

2207:                                             ; preds = %2199
  br label %2209

2208:                                             ; preds = %2199
  br label %2209, !dbg !48

2209:                                             ; preds = %2208, %2207
  br label %2210, !dbg !50

2210:                                             ; preds = %2209
  %2211 = load i32, ptr %2, align 4, !dbg !51
  %2212 = add nsw i32 %2211, 1, !dbg !51
  store i32 %2212, ptr %2, align 4, !dbg !51
  %2213 = load i32, ptr %2, align 4, !dbg !35
  %2214 = icmp slt i32 %2213, 3, !dbg !37
  br i1 %2214, label %2215, label %6149, !dbg !38

2215:                                             ; preds = %2210
  %2216 = load i32, ptr %2, align 4, !dbg !39
  %2217 = sext i32 %2216 to i64, !dbg !41
  %2218 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2217, !dbg !41
  %2219 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2218), !dbg !42
  %2220 = load i32, ptr %2, align 4, !dbg !43
  %2221 = sext i32 %2220 to i64, !dbg !45
  %2222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2221, !dbg !45
  store i32 1, ptr %2222, align 4, !dbg !46
  br i1 true, label %2224, label %2223, !dbg !47

2223:                                             ; preds = %2215
  br label %2225

2224:                                             ; preds = %2215
  br label %2225, !dbg !48

2225:                                             ; preds = %2224, %2223
  br label %2226, !dbg !50

2226:                                             ; preds = %2225
  %2227 = load i32, ptr %2, align 4, !dbg !51
  %2228 = add nsw i32 %2227, 1, !dbg !51
  store i32 %2228, ptr %2, align 4, !dbg !51
  %2229 = load i32, ptr %2, align 4, !dbg !35
  %2230 = icmp slt i32 %2229, 3, !dbg !37
  br i1 %2230, label %2231, label %6149, !dbg !38

2231:                                             ; preds = %2226
  %2232 = load i32, ptr %2, align 4, !dbg !39
  %2233 = sext i32 %2232 to i64, !dbg !41
  %2234 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2233, !dbg !41
  %2235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2234), !dbg !42
  %2236 = load i32, ptr %2, align 4, !dbg !43
  %2237 = sext i32 %2236 to i64, !dbg !45
  %2238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2237, !dbg !45
  store i32 1, ptr %2238, align 4, !dbg !46
  br i1 true, label %2240, label %2239, !dbg !47

2239:                                             ; preds = %2231
  br label %2241

2240:                                             ; preds = %2231
  br label %2241, !dbg !48

2241:                                             ; preds = %2240, %2239
  br label %2242, !dbg !50

2242:                                             ; preds = %2241
  %2243 = load i32, ptr %2, align 4, !dbg !51
  %2244 = add nsw i32 %2243, 1, !dbg !51
  store i32 %2244, ptr %2, align 4, !dbg !51
  %2245 = load i32, ptr %2, align 4, !dbg !35
  %2246 = icmp slt i32 %2245, 3, !dbg !37
  br i1 %2246, label %2247, label %6149, !dbg !38

2247:                                             ; preds = %2242
  %2248 = load i32, ptr %2, align 4, !dbg !39
  %2249 = sext i32 %2248 to i64, !dbg !41
  %2250 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2249, !dbg !41
  %2251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2250), !dbg !42
  %2252 = load i32, ptr %2, align 4, !dbg !43
  %2253 = sext i32 %2252 to i64, !dbg !45
  %2254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2253, !dbg !45
  store i32 1, ptr %2254, align 4, !dbg !46
  br i1 true, label %2256, label %2255, !dbg !47

2255:                                             ; preds = %2247
  br label %2257

2256:                                             ; preds = %2247
  br label %2257, !dbg !48

2257:                                             ; preds = %2256, %2255
  br label %2258, !dbg !50

2258:                                             ; preds = %2257
  %2259 = load i32, ptr %2, align 4, !dbg !51
  %2260 = add nsw i32 %2259, 1, !dbg !51
  store i32 %2260, ptr %2, align 4, !dbg !51
  %2261 = load i32, ptr %2, align 4, !dbg !35
  %2262 = icmp slt i32 %2261, 3, !dbg !37
  br i1 %2262, label %2263, label %6149, !dbg !38

2263:                                             ; preds = %2258
  %2264 = load i32, ptr %2, align 4, !dbg !39
  %2265 = sext i32 %2264 to i64, !dbg !41
  %2266 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2265, !dbg !41
  %2267 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2266), !dbg !42
  %2268 = load i32, ptr %2, align 4, !dbg !43
  %2269 = sext i32 %2268 to i64, !dbg !45
  %2270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2269, !dbg !45
  store i32 1, ptr %2270, align 4, !dbg !46
  br i1 true, label %2272, label %2271, !dbg !47

2271:                                             ; preds = %2263
  br label %2273

2272:                                             ; preds = %2263
  br label %2273, !dbg !48

2273:                                             ; preds = %2272, %2271
  br label %2274, !dbg !50

2274:                                             ; preds = %2273
  %2275 = load i32, ptr %2, align 4, !dbg !51
  %2276 = add nsw i32 %2275, 1, !dbg !51
  store i32 %2276, ptr %2, align 4, !dbg !51
  %2277 = load i32, ptr %2, align 4, !dbg !35
  %2278 = icmp slt i32 %2277, 3, !dbg !37
  br i1 %2278, label %2279, label %6149, !dbg !38

2279:                                             ; preds = %2274
  %2280 = load i32, ptr %2, align 4, !dbg !39
  %2281 = sext i32 %2280 to i64, !dbg !41
  %2282 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2281, !dbg !41
  %2283 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2282), !dbg !42
  %2284 = load i32, ptr %2, align 4, !dbg !43
  %2285 = sext i32 %2284 to i64, !dbg !45
  %2286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2285, !dbg !45
  store i32 1, ptr %2286, align 4, !dbg !46
  br i1 true, label %2288, label %2287, !dbg !47

2287:                                             ; preds = %2279
  br label %2289

2288:                                             ; preds = %2279
  br label %2289, !dbg !48

2289:                                             ; preds = %2288, %2287
  br label %2290, !dbg !50

2290:                                             ; preds = %2289
  %2291 = load i32, ptr %2, align 4, !dbg !51
  %2292 = add nsw i32 %2291, 1, !dbg !51
  store i32 %2292, ptr %2, align 4, !dbg !51
  %2293 = load i32, ptr %2, align 4, !dbg !35
  %2294 = icmp slt i32 %2293, 3, !dbg !37
  br i1 %2294, label %2295, label %6149, !dbg !38

2295:                                             ; preds = %2290
  %2296 = load i32, ptr %2, align 4, !dbg !39
  %2297 = sext i32 %2296 to i64, !dbg !41
  %2298 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2297, !dbg !41
  %2299 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2298), !dbg !42
  %2300 = load i32, ptr %2, align 4, !dbg !43
  %2301 = sext i32 %2300 to i64, !dbg !45
  %2302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2301, !dbg !45
  store i32 1, ptr %2302, align 4, !dbg !46
  br i1 true, label %2304, label %2303, !dbg !47

2303:                                             ; preds = %2295
  br label %2305

2304:                                             ; preds = %2295
  br label %2305, !dbg !48

2305:                                             ; preds = %2304, %2303
  br label %2306, !dbg !50

2306:                                             ; preds = %2305
  %2307 = load i32, ptr %2, align 4, !dbg !51
  %2308 = add nsw i32 %2307, 1, !dbg !51
  store i32 %2308, ptr %2, align 4, !dbg !51
  %2309 = load i32, ptr %2, align 4, !dbg !35
  %2310 = icmp slt i32 %2309, 3, !dbg !37
  br i1 %2310, label %2311, label %6149, !dbg !38

2311:                                             ; preds = %2306
  %2312 = load i32, ptr %2, align 4, !dbg !39
  %2313 = sext i32 %2312 to i64, !dbg !41
  %2314 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2313, !dbg !41
  %2315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2314), !dbg !42
  %2316 = load i32, ptr %2, align 4, !dbg !43
  %2317 = sext i32 %2316 to i64, !dbg !45
  %2318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2317, !dbg !45
  store i32 1, ptr %2318, align 4, !dbg !46
  br i1 true, label %2320, label %2319, !dbg !47

2319:                                             ; preds = %2311
  br label %2321

2320:                                             ; preds = %2311
  br label %2321, !dbg !48

2321:                                             ; preds = %2320, %2319
  br label %2322, !dbg !50

2322:                                             ; preds = %2321
  %2323 = load i32, ptr %2, align 4, !dbg !51
  %2324 = add nsw i32 %2323, 1, !dbg !51
  store i32 %2324, ptr %2, align 4, !dbg !51
  %2325 = load i32, ptr %2, align 4, !dbg !35
  %2326 = icmp slt i32 %2325, 3, !dbg !37
  br i1 %2326, label %2327, label %6149, !dbg !38

2327:                                             ; preds = %2322
  %2328 = load i32, ptr %2, align 4, !dbg !39
  %2329 = sext i32 %2328 to i64, !dbg !41
  %2330 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2329, !dbg !41
  %2331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2330), !dbg !42
  %2332 = load i32, ptr %2, align 4, !dbg !43
  %2333 = sext i32 %2332 to i64, !dbg !45
  %2334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2333, !dbg !45
  store i32 1, ptr %2334, align 4, !dbg !46
  br i1 true, label %2336, label %2335, !dbg !47

2335:                                             ; preds = %2327
  br label %2337

2336:                                             ; preds = %2327
  br label %2337, !dbg !48

2337:                                             ; preds = %2336, %2335
  br label %2338, !dbg !50

2338:                                             ; preds = %2337
  %2339 = load i32, ptr %2, align 4, !dbg !51
  %2340 = add nsw i32 %2339, 1, !dbg !51
  store i32 %2340, ptr %2, align 4, !dbg !51
  %2341 = load i32, ptr %2, align 4, !dbg !35
  %2342 = icmp slt i32 %2341, 3, !dbg !37
  br i1 %2342, label %2343, label %6149, !dbg !38

2343:                                             ; preds = %2338
  %2344 = load i32, ptr %2, align 4, !dbg !39
  %2345 = sext i32 %2344 to i64, !dbg !41
  %2346 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2345, !dbg !41
  %2347 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2346), !dbg !42
  %2348 = load i32, ptr %2, align 4, !dbg !43
  %2349 = sext i32 %2348 to i64, !dbg !45
  %2350 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2349, !dbg !45
  store i32 1, ptr %2350, align 4, !dbg !46
  br i1 true, label %2352, label %2351, !dbg !47

2351:                                             ; preds = %2343
  br label %2353

2352:                                             ; preds = %2343
  br label %2353, !dbg !48

2353:                                             ; preds = %2352, %2351
  br label %2354, !dbg !50

2354:                                             ; preds = %2353
  %2355 = load i32, ptr %2, align 4, !dbg !51
  %2356 = add nsw i32 %2355, 1, !dbg !51
  store i32 %2356, ptr %2, align 4, !dbg !51
  %2357 = load i32, ptr %2, align 4, !dbg !35
  %2358 = icmp slt i32 %2357, 3, !dbg !37
  br i1 %2358, label %2359, label %6149, !dbg !38

2359:                                             ; preds = %2354
  %2360 = load i32, ptr %2, align 4, !dbg !39
  %2361 = sext i32 %2360 to i64, !dbg !41
  %2362 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2361, !dbg !41
  %2363 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2362), !dbg !42
  %2364 = load i32, ptr %2, align 4, !dbg !43
  %2365 = sext i32 %2364 to i64, !dbg !45
  %2366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2365, !dbg !45
  store i32 1, ptr %2366, align 4, !dbg !46
  br i1 true, label %2368, label %2367, !dbg !47

2367:                                             ; preds = %2359
  br label %2369

2368:                                             ; preds = %2359
  br label %2369, !dbg !48

2369:                                             ; preds = %2368, %2367
  br label %2370, !dbg !50

2370:                                             ; preds = %2369
  %2371 = load i32, ptr %2, align 4, !dbg !51
  %2372 = add nsw i32 %2371, 1, !dbg !51
  store i32 %2372, ptr %2, align 4, !dbg !51
  %2373 = load i32, ptr %2, align 4, !dbg !35
  %2374 = icmp slt i32 %2373, 3, !dbg !37
  br i1 %2374, label %2375, label %6149, !dbg !38

2375:                                             ; preds = %2370
  %2376 = load i32, ptr %2, align 4, !dbg !39
  %2377 = sext i32 %2376 to i64, !dbg !41
  %2378 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2377, !dbg !41
  %2379 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2378), !dbg !42
  %2380 = load i32, ptr %2, align 4, !dbg !43
  %2381 = sext i32 %2380 to i64, !dbg !45
  %2382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2381, !dbg !45
  store i32 1, ptr %2382, align 4, !dbg !46
  br i1 true, label %2384, label %2383, !dbg !47

2383:                                             ; preds = %2375
  br label %2385

2384:                                             ; preds = %2375
  br label %2385, !dbg !48

2385:                                             ; preds = %2384, %2383
  br label %2386, !dbg !50

2386:                                             ; preds = %2385
  %2387 = load i32, ptr %2, align 4, !dbg !51
  %2388 = add nsw i32 %2387, 1, !dbg !51
  store i32 %2388, ptr %2, align 4, !dbg !51
  %2389 = load i32, ptr %2, align 4, !dbg !35
  %2390 = icmp slt i32 %2389, 3, !dbg !37
  br i1 %2390, label %2391, label %6149, !dbg !38

2391:                                             ; preds = %2386
  %2392 = load i32, ptr %2, align 4, !dbg !39
  %2393 = sext i32 %2392 to i64, !dbg !41
  %2394 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2393, !dbg !41
  %2395 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2394), !dbg !42
  %2396 = load i32, ptr %2, align 4, !dbg !43
  %2397 = sext i32 %2396 to i64, !dbg !45
  %2398 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2397, !dbg !45
  store i32 1, ptr %2398, align 4, !dbg !46
  br i1 true, label %2400, label %2399, !dbg !47

2399:                                             ; preds = %2391
  br label %2401

2400:                                             ; preds = %2391
  br label %2401, !dbg !48

2401:                                             ; preds = %2400, %2399
  br label %2402, !dbg !50

2402:                                             ; preds = %2401
  %2403 = load i32, ptr %2, align 4, !dbg !51
  %2404 = add nsw i32 %2403, 1, !dbg !51
  store i32 %2404, ptr %2, align 4, !dbg !51
  %2405 = load i32, ptr %2, align 4, !dbg !35
  %2406 = icmp slt i32 %2405, 3, !dbg !37
  br i1 %2406, label %2407, label %6149, !dbg !38

2407:                                             ; preds = %2402
  %2408 = load i32, ptr %2, align 4, !dbg !39
  %2409 = sext i32 %2408 to i64, !dbg !41
  %2410 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2409, !dbg !41
  %2411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2410), !dbg !42
  %2412 = load i32, ptr %2, align 4, !dbg !43
  %2413 = sext i32 %2412 to i64, !dbg !45
  %2414 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2413, !dbg !45
  store i32 1, ptr %2414, align 4, !dbg !46
  br i1 true, label %2416, label %2415, !dbg !47

2415:                                             ; preds = %2407
  br label %2417

2416:                                             ; preds = %2407
  br label %2417, !dbg !48

2417:                                             ; preds = %2416, %2415
  br label %2418, !dbg !50

2418:                                             ; preds = %2417
  %2419 = load i32, ptr %2, align 4, !dbg !51
  %2420 = add nsw i32 %2419, 1, !dbg !51
  store i32 %2420, ptr %2, align 4, !dbg !51
  %2421 = load i32, ptr %2, align 4, !dbg !35
  %2422 = icmp slt i32 %2421, 3, !dbg !37
  br i1 %2422, label %2423, label %6149, !dbg !38

2423:                                             ; preds = %2418
  %2424 = load i32, ptr %2, align 4, !dbg !39
  %2425 = sext i32 %2424 to i64, !dbg !41
  %2426 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2425, !dbg !41
  %2427 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2426), !dbg !42
  %2428 = load i32, ptr %2, align 4, !dbg !43
  %2429 = sext i32 %2428 to i64, !dbg !45
  %2430 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2429, !dbg !45
  store i32 1, ptr %2430, align 4, !dbg !46
  br i1 true, label %2432, label %2431, !dbg !47

2431:                                             ; preds = %2423
  br label %2433

2432:                                             ; preds = %2423
  br label %2433, !dbg !48

2433:                                             ; preds = %2432, %2431
  br label %2434, !dbg !50

2434:                                             ; preds = %2433
  %2435 = load i32, ptr %2, align 4, !dbg !51
  %2436 = add nsw i32 %2435, 1, !dbg !51
  store i32 %2436, ptr %2, align 4, !dbg !51
  %2437 = load i32, ptr %2, align 4, !dbg !35
  %2438 = icmp slt i32 %2437, 3, !dbg !37
  br i1 %2438, label %2439, label %6149, !dbg !38

2439:                                             ; preds = %2434
  %2440 = load i32, ptr %2, align 4, !dbg !39
  %2441 = sext i32 %2440 to i64, !dbg !41
  %2442 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2441, !dbg !41
  %2443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2442), !dbg !42
  %2444 = load i32, ptr %2, align 4, !dbg !43
  %2445 = sext i32 %2444 to i64, !dbg !45
  %2446 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2445, !dbg !45
  store i32 1, ptr %2446, align 4, !dbg !46
  br i1 true, label %2448, label %2447, !dbg !47

2447:                                             ; preds = %2439
  br label %2449

2448:                                             ; preds = %2439
  br label %2449, !dbg !48

2449:                                             ; preds = %2448, %2447
  br label %2450, !dbg !50

2450:                                             ; preds = %2449
  %2451 = load i32, ptr %2, align 4, !dbg !51
  %2452 = add nsw i32 %2451, 1, !dbg !51
  store i32 %2452, ptr %2, align 4, !dbg !51
  %2453 = load i32, ptr %2, align 4, !dbg !35
  %2454 = icmp slt i32 %2453, 3, !dbg !37
  br i1 %2454, label %2455, label %6149, !dbg !38

2455:                                             ; preds = %2450
  %2456 = load i32, ptr %2, align 4, !dbg !39
  %2457 = sext i32 %2456 to i64, !dbg !41
  %2458 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2457, !dbg !41
  %2459 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2458), !dbg !42
  %2460 = load i32, ptr %2, align 4, !dbg !43
  %2461 = sext i32 %2460 to i64, !dbg !45
  %2462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2461, !dbg !45
  store i32 1, ptr %2462, align 4, !dbg !46
  br i1 true, label %2464, label %2463, !dbg !47

2463:                                             ; preds = %2455
  br label %2465

2464:                                             ; preds = %2455
  br label %2465, !dbg !48

2465:                                             ; preds = %2464, %2463
  br label %2466, !dbg !50

2466:                                             ; preds = %2465
  %2467 = load i32, ptr %2, align 4, !dbg !51
  %2468 = add nsw i32 %2467, 1, !dbg !51
  store i32 %2468, ptr %2, align 4, !dbg !51
  %2469 = load i32, ptr %2, align 4, !dbg !35
  %2470 = icmp slt i32 %2469, 3, !dbg !37
  br i1 %2470, label %2471, label %6149, !dbg !38

2471:                                             ; preds = %2466
  %2472 = load i32, ptr %2, align 4, !dbg !39
  %2473 = sext i32 %2472 to i64, !dbg !41
  %2474 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2473, !dbg !41
  %2475 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2474), !dbg !42
  %2476 = load i32, ptr %2, align 4, !dbg !43
  %2477 = sext i32 %2476 to i64, !dbg !45
  %2478 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2477, !dbg !45
  store i32 1, ptr %2478, align 4, !dbg !46
  br i1 true, label %2480, label %2479, !dbg !47

2479:                                             ; preds = %2471
  br label %2481

2480:                                             ; preds = %2471
  br label %2481, !dbg !48

2481:                                             ; preds = %2480, %2479
  br label %2482, !dbg !50

2482:                                             ; preds = %2481
  %2483 = load i32, ptr %2, align 4, !dbg !51
  %2484 = add nsw i32 %2483, 1, !dbg !51
  store i32 %2484, ptr %2, align 4, !dbg !51
  %2485 = load i32, ptr %2, align 4, !dbg !35
  %2486 = icmp slt i32 %2485, 3, !dbg !37
  br i1 %2486, label %2487, label %6149, !dbg !38

2487:                                             ; preds = %2482
  %2488 = load i32, ptr %2, align 4, !dbg !39
  %2489 = sext i32 %2488 to i64, !dbg !41
  %2490 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2489, !dbg !41
  %2491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2490), !dbg !42
  %2492 = load i32, ptr %2, align 4, !dbg !43
  %2493 = sext i32 %2492 to i64, !dbg !45
  %2494 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2493, !dbg !45
  store i32 1, ptr %2494, align 4, !dbg !46
  br i1 true, label %2496, label %2495, !dbg !47

2495:                                             ; preds = %2487
  br label %2497

2496:                                             ; preds = %2487
  br label %2497, !dbg !48

2497:                                             ; preds = %2496, %2495
  br label %2498, !dbg !50

2498:                                             ; preds = %2497
  %2499 = load i32, ptr %2, align 4, !dbg !51
  %2500 = add nsw i32 %2499, 1, !dbg !51
  store i32 %2500, ptr %2, align 4, !dbg !51
  %2501 = load i32, ptr %2, align 4, !dbg !35
  %2502 = icmp slt i32 %2501, 3, !dbg !37
  br i1 %2502, label %2503, label %6149, !dbg !38

2503:                                             ; preds = %2498
  %2504 = load i32, ptr %2, align 4, !dbg !39
  %2505 = sext i32 %2504 to i64, !dbg !41
  %2506 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2505, !dbg !41
  %2507 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2506), !dbg !42
  %2508 = load i32, ptr %2, align 4, !dbg !43
  %2509 = sext i32 %2508 to i64, !dbg !45
  %2510 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2509, !dbg !45
  store i32 1, ptr %2510, align 4, !dbg !46
  br i1 true, label %2512, label %2511, !dbg !47

2511:                                             ; preds = %2503
  br label %2513

2512:                                             ; preds = %2503
  br label %2513, !dbg !48

2513:                                             ; preds = %2512, %2511
  br label %2514, !dbg !50

2514:                                             ; preds = %2513
  %2515 = load i32, ptr %2, align 4, !dbg !51
  %2516 = add nsw i32 %2515, 1, !dbg !51
  store i32 %2516, ptr %2, align 4, !dbg !51
  %2517 = load i32, ptr %2, align 4, !dbg !35
  %2518 = icmp slt i32 %2517, 3, !dbg !37
  br i1 %2518, label %2519, label %6149, !dbg !38

2519:                                             ; preds = %2514
  %2520 = load i32, ptr %2, align 4, !dbg !39
  %2521 = sext i32 %2520 to i64, !dbg !41
  %2522 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2521, !dbg !41
  %2523 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2522), !dbg !42
  %2524 = load i32, ptr %2, align 4, !dbg !43
  %2525 = sext i32 %2524 to i64, !dbg !45
  %2526 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2525, !dbg !45
  store i32 1, ptr %2526, align 4, !dbg !46
  br i1 true, label %2528, label %2527, !dbg !47

2527:                                             ; preds = %2519
  br label %2529

2528:                                             ; preds = %2519
  br label %2529, !dbg !48

2529:                                             ; preds = %2528, %2527
  br label %2530, !dbg !50

2530:                                             ; preds = %2529
  %2531 = load i32, ptr %2, align 4, !dbg !51
  %2532 = add nsw i32 %2531, 1, !dbg !51
  store i32 %2532, ptr %2, align 4, !dbg !51
  %2533 = load i32, ptr %2, align 4, !dbg !35
  %2534 = icmp slt i32 %2533, 3, !dbg !37
  br i1 %2534, label %2535, label %6149, !dbg !38

2535:                                             ; preds = %2530
  %2536 = load i32, ptr %2, align 4, !dbg !39
  %2537 = sext i32 %2536 to i64, !dbg !41
  %2538 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2537, !dbg !41
  %2539 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2538), !dbg !42
  %2540 = load i32, ptr %2, align 4, !dbg !43
  %2541 = sext i32 %2540 to i64, !dbg !45
  %2542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2541, !dbg !45
  store i32 1, ptr %2542, align 4, !dbg !46
  br i1 true, label %2544, label %2543, !dbg !47

2543:                                             ; preds = %2535
  br label %2545

2544:                                             ; preds = %2535
  br label %2545, !dbg !48

2545:                                             ; preds = %2544, %2543
  br label %2546, !dbg !50

2546:                                             ; preds = %2545
  %2547 = load i32, ptr %2, align 4, !dbg !51
  %2548 = add nsw i32 %2547, 1, !dbg !51
  store i32 %2548, ptr %2, align 4, !dbg !51
  %2549 = load i32, ptr %2, align 4, !dbg !35
  %2550 = icmp slt i32 %2549, 3, !dbg !37
  br i1 %2550, label %2551, label %6149, !dbg !38

2551:                                             ; preds = %2546
  %2552 = load i32, ptr %2, align 4, !dbg !39
  %2553 = sext i32 %2552 to i64, !dbg !41
  %2554 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2553, !dbg !41
  %2555 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2554), !dbg !42
  %2556 = load i32, ptr %2, align 4, !dbg !43
  %2557 = sext i32 %2556 to i64, !dbg !45
  %2558 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2557, !dbg !45
  store i32 1, ptr %2558, align 4, !dbg !46
  br i1 true, label %2560, label %2559, !dbg !47

2559:                                             ; preds = %2551
  br label %2561

2560:                                             ; preds = %2551
  br label %2561, !dbg !48

2561:                                             ; preds = %2560, %2559
  br label %2562, !dbg !50

2562:                                             ; preds = %2561
  %2563 = load i32, ptr %2, align 4, !dbg !51
  %2564 = add nsw i32 %2563, 1, !dbg !51
  store i32 %2564, ptr %2, align 4, !dbg !51
  %2565 = load i32, ptr %2, align 4, !dbg !35
  %2566 = icmp slt i32 %2565, 3, !dbg !37
  br i1 %2566, label %2567, label %6149, !dbg !38

2567:                                             ; preds = %2562
  %2568 = load i32, ptr %2, align 4, !dbg !39
  %2569 = sext i32 %2568 to i64, !dbg !41
  %2570 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2569, !dbg !41
  %2571 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2570), !dbg !42
  %2572 = load i32, ptr %2, align 4, !dbg !43
  %2573 = sext i32 %2572 to i64, !dbg !45
  %2574 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2573, !dbg !45
  store i32 1, ptr %2574, align 4, !dbg !46
  br i1 true, label %2576, label %2575, !dbg !47

2575:                                             ; preds = %2567
  br label %2577

2576:                                             ; preds = %2567
  br label %2577, !dbg !48

2577:                                             ; preds = %2576, %2575
  br label %2578, !dbg !50

2578:                                             ; preds = %2577
  %2579 = load i32, ptr %2, align 4, !dbg !51
  %2580 = add nsw i32 %2579, 1, !dbg !51
  store i32 %2580, ptr %2, align 4, !dbg !51
  %2581 = load i32, ptr %2, align 4, !dbg !35
  %2582 = icmp slt i32 %2581, 3, !dbg !37
  br i1 %2582, label %2583, label %6149, !dbg !38

2583:                                             ; preds = %2578
  %2584 = load i32, ptr %2, align 4, !dbg !39
  %2585 = sext i32 %2584 to i64, !dbg !41
  %2586 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2585, !dbg !41
  %2587 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2586), !dbg !42
  %2588 = load i32, ptr %2, align 4, !dbg !43
  %2589 = sext i32 %2588 to i64, !dbg !45
  %2590 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2589, !dbg !45
  store i32 1, ptr %2590, align 4, !dbg !46
  br i1 true, label %2592, label %2591, !dbg !47

2591:                                             ; preds = %2583
  br label %2593

2592:                                             ; preds = %2583
  br label %2593, !dbg !48

2593:                                             ; preds = %2592, %2591
  br label %2594, !dbg !50

2594:                                             ; preds = %2593
  %2595 = load i32, ptr %2, align 4, !dbg !51
  %2596 = add nsw i32 %2595, 1, !dbg !51
  store i32 %2596, ptr %2, align 4, !dbg !51
  %2597 = load i32, ptr %2, align 4, !dbg !35
  %2598 = icmp slt i32 %2597, 3, !dbg !37
  br i1 %2598, label %2599, label %6149, !dbg !38

2599:                                             ; preds = %2594
  %2600 = load i32, ptr %2, align 4, !dbg !39
  %2601 = sext i32 %2600 to i64, !dbg !41
  %2602 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2601, !dbg !41
  %2603 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2602), !dbg !42
  %2604 = load i32, ptr %2, align 4, !dbg !43
  %2605 = sext i32 %2604 to i64, !dbg !45
  %2606 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2605, !dbg !45
  store i32 1, ptr %2606, align 4, !dbg !46
  br i1 true, label %2608, label %2607, !dbg !47

2607:                                             ; preds = %2599
  br label %2609

2608:                                             ; preds = %2599
  br label %2609, !dbg !48

2609:                                             ; preds = %2608, %2607
  br label %2610, !dbg !50

2610:                                             ; preds = %2609
  %2611 = load i32, ptr %2, align 4, !dbg !51
  %2612 = add nsw i32 %2611, 1, !dbg !51
  store i32 %2612, ptr %2, align 4, !dbg !51
  %2613 = load i32, ptr %2, align 4, !dbg !35
  %2614 = icmp slt i32 %2613, 3, !dbg !37
  br i1 %2614, label %2615, label %6149, !dbg !38

2615:                                             ; preds = %2610
  %2616 = load i32, ptr %2, align 4, !dbg !39
  %2617 = sext i32 %2616 to i64, !dbg !41
  %2618 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2617, !dbg !41
  %2619 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2618), !dbg !42
  %2620 = load i32, ptr %2, align 4, !dbg !43
  %2621 = sext i32 %2620 to i64, !dbg !45
  %2622 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2621, !dbg !45
  store i32 1, ptr %2622, align 4, !dbg !46
  br i1 true, label %2624, label %2623, !dbg !47

2623:                                             ; preds = %2615
  br label %2625

2624:                                             ; preds = %2615
  br label %2625, !dbg !48

2625:                                             ; preds = %2624, %2623
  br label %2626, !dbg !50

2626:                                             ; preds = %2625
  %2627 = load i32, ptr %2, align 4, !dbg !51
  %2628 = add nsw i32 %2627, 1, !dbg !51
  store i32 %2628, ptr %2, align 4, !dbg !51
  %2629 = load i32, ptr %2, align 4, !dbg !35
  %2630 = icmp slt i32 %2629, 3, !dbg !37
  br i1 %2630, label %2631, label %6149, !dbg !38

2631:                                             ; preds = %2626
  %2632 = load i32, ptr %2, align 4, !dbg !39
  %2633 = sext i32 %2632 to i64, !dbg !41
  %2634 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2633, !dbg !41
  %2635 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2634), !dbg !42
  %2636 = load i32, ptr %2, align 4, !dbg !43
  %2637 = sext i32 %2636 to i64, !dbg !45
  %2638 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2637, !dbg !45
  store i32 1, ptr %2638, align 4, !dbg !46
  br i1 true, label %2640, label %2639, !dbg !47

2639:                                             ; preds = %2631
  br label %2641

2640:                                             ; preds = %2631
  br label %2641, !dbg !48

2641:                                             ; preds = %2640, %2639
  br label %2642, !dbg !50

2642:                                             ; preds = %2641
  %2643 = load i32, ptr %2, align 4, !dbg !51
  %2644 = add nsw i32 %2643, 1, !dbg !51
  store i32 %2644, ptr %2, align 4, !dbg !51
  %2645 = load i32, ptr %2, align 4, !dbg !35
  %2646 = icmp slt i32 %2645, 3, !dbg !37
  br i1 %2646, label %2647, label %6149, !dbg !38

2647:                                             ; preds = %2642
  %2648 = load i32, ptr %2, align 4, !dbg !39
  %2649 = sext i32 %2648 to i64, !dbg !41
  %2650 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2649, !dbg !41
  %2651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2650), !dbg !42
  %2652 = load i32, ptr %2, align 4, !dbg !43
  %2653 = sext i32 %2652 to i64, !dbg !45
  %2654 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2653, !dbg !45
  store i32 1, ptr %2654, align 4, !dbg !46
  br i1 true, label %2656, label %2655, !dbg !47

2655:                                             ; preds = %2647
  br label %2657

2656:                                             ; preds = %2647
  br label %2657, !dbg !48

2657:                                             ; preds = %2656, %2655
  br label %2658, !dbg !50

2658:                                             ; preds = %2657
  %2659 = load i32, ptr %2, align 4, !dbg !51
  %2660 = add nsw i32 %2659, 1, !dbg !51
  store i32 %2660, ptr %2, align 4, !dbg !51
  %2661 = load i32, ptr %2, align 4, !dbg !35
  %2662 = icmp slt i32 %2661, 3, !dbg !37
  br i1 %2662, label %2663, label %6149, !dbg !38

2663:                                             ; preds = %2658
  %2664 = load i32, ptr %2, align 4, !dbg !39
  %2665 = sext i32 %2664 to i64, !dbg !41
  %2666 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2665, !dbg !41
  %2667 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2666), !dbg !42
  %2668 = load i32, ptr %2, align 4, !dbg !43
  %2669 = sext i32 %2668 to i64, !dbg !45
  %2670 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2669, !dbg !45
  store i32 1, ptr %2670, align 4, !dbg !46
  br i1 true, label %2672, label %2671, !dbg !47

2671:                                             ; preds = %2663
  br label %2673

2672:                                             ; preds = %2663
  br label %2673, !dbg !48

2673:                                             ; preds = %2672, %2671
  br label %2674, !dbg !50

2674:                                             ; preds = %2673
  %2675 = load i32, ptr %2, align 4, !dbg !51
  %2676 = add nsw i32 %2675, 1, !dbg !51
  store i32 %2676, ptr %2, align 4, !dbg !51
  %2677 = load i32, ptr %2, align 4, !dbg !35
  %2678 = icmp slt i32 %2677, 3, !dbg !37
  br i1 %2678, label %2679, label %6149, !dbg !38

2679:                                             ; preds = %2674
  %2680 = load i32, ptr %2, align 4, !dbg !39
  %2681 = sext i32 %2680 to i64, !dbg !41
  %2682 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2681, !dbg !41
  %2683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2682), !dbg !42
  %2684 = load i32, ptr %2, align 4, !dbg !43
  %2685 = sext i32 %2684 to i64, !dbg !45
  %2686 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2685, !dbg !45
  store i32 1, ptr %2686, align 4, !dbg !46
  br i1 true, label %2688, label %2687, !dbg !47

2687:                                             ; preds = %2679
  br label %2689

2688:                                             ; preds = %2679
  br label %2689, !dbg !48

2689:                                             ; preds = %2688, %2687
  br label %2690, !dbg !50

2690:                                             ; preds = %2689
  %2691 = load i32, ptr %2, align 4, !dbg !51
  %2692 = add nsw i32 %2691, 1, !dbg !51
  store i32 %2692, ptr %2, align 4, !dbg !51
  %2693 = load i32, ptr %2, align 4, !dbg !35
  %2694 = icmp slt i32 %2693, 3, !dbg !37
  br i1 %2694, label %2695, label %6149, !dbg !38

2695:                                             ; preds = %2690
  %2696 = load i32, ptr %2, align 4, !dbg !39
  %2697 = sext i32 %2696 to i64, !dbg !41
  %2698 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2697, !dbg !41
  %2699 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2698), !dbg !42
  %2700 = load i32, ptr %2, align 4, !dbg !43
  %2701 = sext i32 %2700 to i64, !dbg !45
  %2702 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2701, !dbg !45
  store i32 1, ptr %2702, align 4, !dbg !46
  br i1 true, label %2704, label %2703, !dbg !47

2703:                                             ; preds = %2695
  br label %2705

2704:                                             ; preds = %2695
  br label %2705, !dbg !48

2705:                                             ; preds = %2704, %2703
  br label %2706, !dbg !50

2706:                                             ; preds = %2705
  %2707 = load i32, ptr %2, align 4, !dbg !51
  %2708 = add nsw i32 %2707, 1, !dbg !51
  store i32 %2708, ptr %2, align 4, !dbg !51
  %2709 = load i32, ptr %2, align 4, !dbg !35
  %2710 = icmp slt i32 %2709, 3, !dbg !37
  br i1 %2710, label %2711, label %6149, !dbg !38

2711:                                             ; preds = %2706
  %2712 = load i32, ptr %2, align 4, !dbg !39
  %2713 = sext i32 %2712 to i64, !dbg !41
  %2714 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2713, !dbg !41
  %2715 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2714), !dbg !42
  %2716 = load i32, ptr %2, align 4, !dbg !43
  %2717 = sext i32 %2716 to i64, !dbg !45
  %2718 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2717, !dbg !45
  store i32 1, ptr %2718, align 4, !dbg !46
  br i1 true, label %2720, label %2719, !dbg !47

2719:                                             ; preds = %2711
  br label %2721

2720:                                             ; preds = %2711
  br label %2721, !dbg !48

2721:                                             ; preds = %2720, %2719
  br label %2722, !dbg !50

2722:                                             ; preds = %2721
  %2723 = load i32, ptr %2, align 4, !dbg !51
  %2724 = add nsw i32 %2723, 1, !dbg !51
  store i32 %2724, ptr %2, align 4, !dbg !51
  %2725 = load i32, ptr %2, align 4, !dbg !35
  %2726 = icmp slt i32 %2725, 3, !dbg !37
  br i1 %2726, label %2727, label %6149, !dbg !38

2727:                                             ; preds = %2722
  %2728 = load i32, ptr %2, align 4, !dbg !39
  %2729 = sext i32 %2728 to i64, !dbg !41
  %2730 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2729, !dbg !41
  %2731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2730), !dbg !42
  %2732 = load i32, ptr %2, align 4, !dbg !43
  %2733 = sext i32 %2732 to i64, !dbg !45
  %2734 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2733, !dbg !45
  store i32 1, ptr %2734, align 4, !dbg !46
  br i1 true, label %2736, label %2735, !dbg !47

2735:                                             ; preds = %2727
  br label %2737

2736:                                             ; preds = %2727
  br label %2737, !dbg !48

2737:                                             ; preds = %2736, %2735
  br label %2738, !dbg !50

2738:                                             ; preds = %2737
  %2739 = load i32, ptr %2, align 4, !dbg !51
  %2740 = add nsw i32 %2739, 1, !dbg !51
  store i32 %2740, ptr %2, align 4, !dbg !51
  %2741 = load i32, ptr %2, align 4, !dbg !35
  %2742 = icmp slt i32 %2741, 3, !dbg !37
  br i1 %2742, label %2743, label %6149, !dbg !38

2743:                                             ; preds = %2738
  %2744 = load i32, ptr %2, align 4, !dbg !39
  %2745 = sext i32 %2744 to i64, !dbg !41
  %2746 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2745, !dbg !41
  %2747 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2746), !dbg !42
  %2748 = load i32, ptr %2, align 4, !dbg !43
  %2749 = sext i32 %2748 to i64, !dbg !45
  %2750 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2749, !dbg !45
  store i32 1, ptr %2750, align 4, !dbg !46
  br i1 true, label %2752, label %2751, !dbg !47

2751:                                             ; preds = %2743
  br label %2753

2752:                                             ; preds = %2743
  br label %2753, !dbg !48

2753:                                             ; preds = %2752, %2751
  br label %2754, !dbg !50

2754:                                             ; preds = %2753
  %2755 = load i32, ptr %2, align 4, !dbg !51
  %2756 = add nsw i32 %2755, 1, !dbg !51
  store i32 %2756, ptr %2, align 4, !dbg !51
  %2757 = load i32, ptr %2, align 4, !dbg !35
  %2758 = icmp slt i32 %2757, 3, !dbg !37
  br i1 %2758, label %2759, label %6149, !dbg !38

2759:                                             ; preds = %2754
  %2760 = load i32, ptr %2, align 4, !dbg !39
  %2761 = sext i32 %2760 to i64, !dbg !41
  %2762 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2761, !dbg !41
  %2763 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2762), !dbg !42
  %2764 = load i32, ptr %2, align 4, !dbg !43
  %2765 = sext i32 %2764 to i64, !dbg !45
  %2766 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2765, !dbg !45
  store i32 1, ptr %2766, align 4, !dbg !46
  br i1 true, label %2768, label %2767, !dbg !47

2767:                                             ; preds = %2759
  br label %2769

2768:                                             ; preds = %2759
  br label %2769, !dbg !48

2769:                                             ; preds = %2768, %2767
  br label %2770, !dbg !50

2770:                                             ; preds = %2769
  %2771 = load i32, ptr %2, align 4, !dbg !51
  %2772 = add nsw i32 %2771, 1, !dbg !51
  store i32 %2772, ptr %2, align 4, !dbg !51
  %2773 = load i32, ptr %2, align 4, !dbg !35
  %2774 = icmp slt i32 %2773, 3, !dbg !37
  br i1 %2774, label %2775, label %6149, !dbg !38

2775:                                             ; preds = %2770
  %2776 = load i32, ptr %2, align 4, !dbg !39
  %2777 = sext i32 %2776 to i64, !dbg !41
  %2778 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2777, !dbg !41
  %2779 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2778), !dbg !42
  %2780 = load i32, ptr %2, align 4, !dbg !43
  %2781 = sext i32 %2780 to i64, !dbg !45
  %2782 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2781, !dbg !45
  store i32 1, ptr %2782, align 4, !dbg !46
  br i1 true, label %2784, label %2783, !dbg !47

2783:                                             ; preds = %2775
  br label %2785

2784:                                             ; preds = %2775
  br label %2785, !dbg !48

2785:                                             ; preds = %2784, %2783
  br label %2786, !dbg !50

2786:                                             ; preds = %2785
  %2787 = load i32, ptr %2, align 4, !dbg !51
  %2788 = add nsw i32 %2787, 1, !dbg !51
  store i32 %2788, ptr %2, align 4, !dbg !51
  %2789 = load i32, ptr %2, align 4, !dbg !35
  %2790 = icmp slt i32 %2789, 3, !dbg !37
  br i1 %2790, label %2791, label %6149, !dbg !38

2791:                                             ; preds = %2786
  %2792 = load i32, ptr %2, align 4, !dbg !39
  %2793 = sext i32 %2792 to i64, !dbg !41
  %2794 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2793, !dbg !41
  %2795 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2794), !dbg !42
  %2796 = load i32, ptr %2, align 4, !dbg !43
  %2797 = sext i32 %2796 to i64, !dbg !45
  %2798 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2797, !dbg !45
  store i32 1, ptr %2798, align 4, !dbg !46
  br i1 true, label %2800, label %2799, !dbg !47

2799:                                             ; preds = %2791
  br label %2801

2800:                                             ; preds = %2791
  br label %2801, !dbg !48

2801:                                             ; preds = %2800, %2799
  br label %2802, !dbg !50

2802:                                             ; preds = %2801
  %2803 = load i32, ptr %2, align 4, !dbg !51
  %2804 = add nsw i32 %2803, 1, !dbg !51
  store i32 %2804, ptr %2, align 4, !dbg !51
  %2805 = load i32, ptr %2, align 4, !dbg !35
  %2806 = icmp slt i32 %2805, 3, !dbg !37
  br i1 %2806, label %2807, label %6149, !dbg !38

2807:                                             ; preds = %2802
  %2808 = load i32, ptr %2, align 4, !dbg !39
  %2809 = sext i32 %2808 to i64, !dbg !41
  %2810 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2809, !dbg !41
  %2811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2810), !dbg !42
  %2812 = load i32, ptr %2, align 4, !dbg !43
  %2813 = sext i32 %2812 to i64, !dbg !45
  %2814 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2813, !dbg !45
  store i32 1, ptr %2814, align 4, !dbg !46
  br i1 true, label %2816, label %2815, !dbg !47

2815:                                             ; preds = %2807
  br label %2817

2816:                                             ; preds = %2807
  br label %2817, !dbg !48

2817:                                             ; preds = %2816, %2815
  br label %2818, !dbg !50

2818:                                             ; preds = %2817
  %2819 = load i32, ptr %2, align 4, !dbg !51
  %2820 = add nsw i32 %2819, 1, !dbg !51
  store i32 %2820, ptr %2, align 4, !dbg !51
  %2821 = load i32, ptr %2, align 4, !dbg !35
  %2822 = icmp slt i32 %2821, 3, !dbg !37
  br i1 %2822, label %2823, label %6149, !dbg !38

2823:                                             ; preds = %2818
  %2824 = load i32, ptr %2, align 4, !dbg !39
  %2825 = sext i32 %2824 to i64, !dbg !41
  %2826 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2825, !dbg !41
  %2827 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2826), !dbg !42
  %2828 = load i32, ptr %2, align 4, !dbg !43
  %2829 = sext i32 %2828 to i64, !dbg !45
  %2830 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2829, !dbg !45
  store i32 1, ptr %2830, align 4, !dbg !46
  br i1 true, label %2832, label %2831, !dbg !47

2831:                                             ; preds = %2823
  br label %2833

2832:                                             ; preds = %2823
  br label %2833, !dbg !48

2833:                                             ; preds = %2832, %2831
  br label %2834, !dbg !50

2834:                                             ; preds = %2833
  %2835 = load i32, ptr %2, align 4, !dbg !51
  %2836 = add nsw i32 %2835, 1, !dbg !51
  store i32 %2836, ptr %2, align 4, !dbg !51
  %2837 = load i32, ptr %2, align 4, !dbg !35
  %2838 = icmp slt i32 %2837, 3, !dbg !37
  br i1 %2838, label %2839, label %6149, !dbg !38

2839:                                             ; preds = %2834
  %2840 = load i32, ptr %2, align 4, !dbg !39
  %2841 = sext i32 %2840 to i64, !dbg !41
  %2842 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2841, !dbg !41
  %2843 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2842), !dbg !42
  %2844 = load i32, ptr %2, align 4, !dbg !43
  %2845 = sext i32 %2844 to i64, !dbg !45
  %2846 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2845, !dbg !45
  store i32 1, ptr %2846, align 4, !dbg !46
  br i1 true, label %2848, label %2847, !dbg !47

2847:                                             ; preds = %2839
  br label %2849

2848:                                             ; preds = %2839
  br label %2849, !dbg !48

2849:                                             ; preds = %2848, %2847
  br label %2850, !dbg !50

2850:                                             ; preds = %2849
  %2851 = load i32, ptr %2, align 4, !dbg !51
  %2852 = add nsw i32 %2851, 1, !dbg !51
  store i32 %2852, ptr %2, align 4, !dbg !51
  %2853 = load i32, ptr %2, align 4, !dbg !35
  %2854 = icmp slt i32 %2853, 3, !dbg !37
  br i1 %2854, label %2855, label %6149, !dbg !38

2855:                                             ; preds = %2850
  %2856 = load i32, ptr %2, align 4, !dbg !39
  %2857 = sext i32 %2856 to i64, !dbg !41
  %2858 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2857, !dbg !41
  %2859 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2858), !dbg !42
  %2860 = load i32, ptr %2, align 4, !dbg !43
  %2861 = sext i32 %2860 to i64, !dbg !45
  %2862 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2861, !dbg !45
  store i32 1, ptr %2862, align 4, !dbg !46
  br i1 true, label %2864, label %2863, !dbg !47

2863:                                             ; preds = %2855
  br label %2865

2864:                                             ; preds = %2855
  br label %2865, !dbg !48

2865:                                             ; preds = %2864, %2863
  br label %2866, !dbg !50

2866:                                             ; preds = %2865
  %2867 = load i32, ptr %2, align 4, !dbg !51
  %2868 = add nsw i32 %2867, 1, !dbg !51
  store i32 %2868, ptr %2, align 4, !dbg !51
  %2869 = load i32, ptr %2, align 4, !dbg !35
  %2870 = icmp slt i32 %2869, 3, !dbg !37
  br i1 %2870, label %2871, label %6149, !dbg !38

2871:                                             ; preds = %2866
  %2872 = load i32, ptr %2, align 4, !dbg !39
  %2873 = sext i32 %2872 to i64, !dbg !41
  %2874 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2873, !dbg !41
  %2875 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2874), !dbg !42
  %2876 = load i32, ptr %2, align 4, !dbg !43
  %2877 = sext i32 %2876 to i64, !dbg !45
  %2878 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2877, !dbg !45
  store i32 1, ptr %2878, align 4, !dbg !46
  br i1 true, label %2880, label %2879, !dbg !47

2879:                                             ; preds = %2871
  br label %2881

2880:                                             ; preds = %2871
  br label %2881, !dbg !48

2881:                                             ; preds = %2880, %2879
  br label %2882, !dbg !50

2882:                                             ; preds = %2881
  %2883 = load i32, ptr %2, align 4, !dbg !51
  %2884 = add nsw i32 %2883, 1, !dbg !51
  store i32 %2884, ptr %2, align 4, !dbg !51
  %2885 = load i32, ptr %2, align 4, !dbg !35
  %2886 = icmp slt i32 %2885, 3, !dbg !37
  br i1 %2886, label %2887, label %6149, !dbg !38

2887:                                             ; preds = %2882
  %2888 = load i32, ptr %2, align 4, !dbg !39
  %2889 = sext i32 %2888 to i64, !dbg !41
  %2890 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2889, !dbg !41
  %2891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2890), !dbg !42
  %2892 = load i32, ptr %2, align 4, !dbg !43
  %2893 = sext i32 %2892 to i64, !dbg !45
  %2894 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2893, !dbg !45
  store i32 1, ptr %2894, align 4, !dbg !46
  br i1 true, label %2896, label %2895, !dbg !47

2895:                                             ; preds = %2887
  br label %2897

2896:                                             ; preds = %2887
  br label %2897, !dbg !48

2897:                                             ; preds = %2896, %2895
  br label %2898, !dbg !50

2898:                                             ; preds = %2897
  %2899 = load i32, ptr %2, align 4, !dbg !51
  %2900 = add nsw i32 %2899, 1, !dbg !51
  store i32 %2900, ptr %2, align 4, !dbg !51
  %2901 = load i32, ptr %2, align 4, !dbg !35
  %2902 = icmp slt i32 %2901, 3, !dbg !37
  br i1 %2902, label %2903, label %6149, !dbg !38

2903:                                             ; preds = %2898
  %2904 = load i32, ptr %2, align 4, !dbg !39
  %2905 = sext i32 %2904 to i64, !dbg !41
  %2906 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2905, !dbg !41
  %2907 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2906), !dbg !42
  %2908 = load i32, ptr %2, align 4, !dbg !43
  %2909 = sext i32 %2908 to i64, !dbg !45
  %2910 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2909, !dbg !45
  store i32 1, ptr %2910, align 4, !dbg !46
  br i1 true, label %2912, label %2911, !dbg !47

2911:                                             ; preds = %2903
  br label %2913

2912:                                             ; preds = %2903
  br label %2913, !dbg !48

2913:                                             ; preds = %2912, %2911
  br label %2914, !dbg !50

2914:                                             ; preds = %2913
  %2915 = load i32, ptr %2, align 4, !dbg !51
  %2916 = add nsw i32 %2915, 1, !dbg !51
  store i32 %2916, ptr %2, align 4, !dbg !51
  %2917 = load i32, ptr %2, align 4, !dbg !35
  %2918 = icmp slt i32 %2917, 3, !dbg !37
  br i1 %2918, label %2919, label %6149, !dbg !38

2919:                                             ; preds = %2914
  %2920 = load i32, ptr %2, align 4, !dbg !39
  %2921 = sext i32 %2920 to i64, !dbg !41
  %2922 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2921, !dbg !41
  %2923 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2922), !dbg !42
  %2924 = load i32, ptr %2, align 4, !dbg !43
  %2925 = sext i32 %2924 to i64, !dbg !45
  %2926 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2925, !dbg !45
  store i32 1, ptr %2926, align 4, !dbg !46
  br i1 true, label %2928, label %2927, !dbg !47

2927:                                             ; preds = %2919
  br label %2929

2928:                                             ; preds = %2919
  br label %2929, !dbg !48

2929:                                             ; preds = %2928, %2927
  br label %2930, !dbg !50

2930:                                             ; preds = %2929
  %2931 = load i32, ptr %2, align 4, !dbg !51
  %2932 = add nsw i32 %2931, 1, !dbg !51
  store i32 %2932, ptr %2, align 4, !dbg !51
  %2933 = load i32, ptr %2, align 4, !dbg !35
  %2934 = icmp slt i32 %2933, 3, !dbg !37
  br i1 %2934, label %2935, label %6149, !dbg !38

2935:                                             ; preds = %2930
  %2936 = load i32, ptr %2, align 4, !dbg !39
  %2937 = sext i32 %2936 to i64, !dbg !41
  %2938 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2937, !dbg !41
  %2939 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2938), !dbg !42
  %2940 = load i32, ptr %2, align 4, !dbg !43
  %2941 = sext i32 %2940 to i64, !dbg !45
  %2942 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2941, !dbg !45
  store i32 1, ptr %2942, align 4, !dbg !46
  br i1 true, label %2944, label %2943, !dbg !47

2943:                                             ; preds = %2935
  br label %2945

2944:                                             ; preds = %2935
  br label %2945, !dbg !48

2945:                                             ; preds = %2944, %2943
  br label %2946, !dbg !50

2946:                                             ; preds = %2945
  %2947 = load i32, ptr %2, align 4, !dbg !51
  %2948 = add nsw i32 %2947, 1, !dbg !51
  store i32 %2948, ptr %2, align 4, !dbg !51
  %2949 = load i32, ptr %2, align 4, !dbg !35
  %2950 = icmp slt i32 %2949, 3, !dbg !37
  br i1 %2950, label %2951, label %6149, !dbg !38

2951:                                             ; preds = %2946
  %2952 = load i32, ptr %2, align 4, !dbg !39
  %2953 = sext i32 %2952 to i64, !dbg !41
  %2954 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2953, !dbg !41
  %2955 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2954), !dbg !42
  %2956 = load i32, ptr %2, align 4, !dbg !43
  %2957 = sext i32 %2956 to i64, !dbg !45
  %2958 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2957, !dbg !45
  store i32 1, ptr %2958, align 4, !dbg !46
  br i1 true, label %2960, label %2959, !dbg !47

2959:                                             ; preds = %2951
  br label %2961

2960:                                             ; preds = %2951
  br label %2961, !dbg !48

2961:                                             ; preds = %2960, %2959
  br label %2962, !dbg !50

2962:                                             ; preds = %2961
  %2963 = load i32, ptr %2, align 4, !dbg !51
  %2964 = add nsw i32 %2963, 1, !dbg !51
  store i32 %2964, ptr %2, align 4, !dbg !51
  %2965 = load i32, ptr %2, align 4, !dbg !35
  %2966 = icmp slt i32 %2965, 3, !dbg !37
  br i1 %2966, label %2967, label %6149, !dbg !38

2967:                                             ; preds = %2962
  %2968 = load i32, ptr %2, align 4, !dbg !39
  %2969 = sext i32 %2968 to i64, !dbg !41
  %2970 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2969, !dbg !41
  %2971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2970), !dbg !42
  %2972 = load i32, ptr %2, align 4, !dbg !43
  %2973 = sext i32 %2972 to i64, !dbg !45
  %2974 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2973, !dbg !45
  store i32 1, ptr %2974, align 4, !dbg !46
  br i1 true, label %2976, label %2975, !dbg !47

2975:                                             ; preds = %2967
  br label %2977

2976:                                             ; preds = %2967
  br label %2977, !dbg !48

2977:                                             ; preds = %2976, %2975
  br label %2978, !dbg !50

2978:                                             ; preds = %2977
  %2979 = load i32, ptr %2, align 4, !dbg !51
  %2980 = add nsw i32 %2979, 1, !dbg !51
  store i32 %2980, ptr %2, align 4, !dbg !51
  %2981 = load i32, ptr %2, align 4, !dbg !35
  %2982 = icmp slt i32 %2981, 3, !dbg !37
  br i1 %2982, label %2983, label %6149, !dbg !38

2983:                                             ; preds = %2978
  %2984 = load i32, ptr %2, align 4, !dbg !39
  %2985 = sext i32 %2984 to i64, !dbg !41
  %2986 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2985, !dbg !41
  %2987 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2986), !dbg !42
  %2988 = load i32, ptr %2, align 4, !dbg !43
  %2989 = sext i32 %2988 to i64, !dbg !45
  %2990 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2989, !dbg !45
  store i32 1, ptr %2990, align 4, !dbg !46
  br i1 true, label %2992, label %2991, !dbg !47

2991:                                             ; preds = %2983
  br label %2993

2992:                                             ; preds = %2983
  br label %2993, !dbg !48

2993:                                             ; preds = %2992, %2991
  br label %2994, !dbg !50

2994:                                             ; preds = %2993
  %2995 = load i32, ptr %2, align 4, !dbg !51
  %2996 = add nsw i32 %2995, 1, !dbg !51
  store i32 %2996, ptr %2, align 4, !dbg !51
  %2997 = load i32, ptr %2, align 4, !dbg !35
  %2998 = icmp slt i32 %2997, 3, !dbg !37
  br i1 %2998, label %2999, label %6149, !dbg !38

2999:                                             ; preds = %2994
  %3000 = load i32, ptr %2, align 4, !dbg !39
  %3001 = sext i32 %3000 to i64, !dbg !41
  %3002 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3001, !dbg !41
  %3003 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3002), !dbg !42
  %3004 = load i32, ptr %2, align 4, !dbg !43
  %3005 = sext i32 %3004 to i64, !dbg !45
  %3006 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3005, !dbg !45
  store i32 1, ptr %3006, align 4, !dbg !46
  br i1 true, label %3008, label %3007, !dbg !47

3007:                                             ; preds = %2999
  br label %3009

3008:                                             ; preds = %2999
  br label %3009, !dbg !48

3009:                                             ; preds = %3008, %3007
  br label %3010, !dbg !50

3010:                                             ; preds = %3009
  %3011 = load i32, ptr %2, align 4, !dbg !51
  %3012 = add nsw i32 %3011, 1, !dbg !51
  store i32 %3012, ptr %2, align 4, !dbg !51
  %3013 = load i32, ptr %2, align 4, !dbg !35
  %3014 = icmp slt i32 %3013, 3, !dbg !37
  br i1 %3014, label %3015, label %6149, !dbg !38

3015:                                             ; preds = %3010
  %3016 = load i32, ptr %2, align 4, !dbg !39
  %3017 = sext i32 %3016 to i64, !dbg !41
  %3018 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3017, !dbg !41
  %3019 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3018), !dbg !42
  %3020 = load i32, ptr %2, align 4, !dbg !43
  %3021 = sext i32 %3020 to i64, !dbg !45
  %3022 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3021, !dbg !45
  store i32 1, ptr %3022, align 4, !dbg !46
  br i1 true, label %3024, label %3023, !dbg !47

3023:                                             ; preds = %3015
  br label %3025

3024:                                             ; preds = %3015
  br label %3025, !dbg !48

3025:                                             ; preds = %3024, %3023
  br label %3026, !dbg !50

3026:                                             ; preds = %3025
  %3027 = load i32, ptr %2, align 4, !dbg !51
  %3028 = add nsw i32 %3027, 1, !dbg !51
  store i32 %3028, ptr %2, align 4, !dbg !51
  %3029 = load i32, ptr %2, align 4, !dbg !35
  %3030 = icmp slt i32 %3029, 3, !dbg !37
  br i1 %3030, label %3031, label %6149, !dbg !38

3031:                                             ; preds = %3026
  %3032 = load i32, ptr %2, align 4, !dbg !39
  %3033 = sext i32 %3032 to i64, !dbg !41
  %3034 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3033, !dbg !41
  %3035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3034), !dbg !42
  %3036 = load i32, ptr %2, align 4, !dbg !43
  %3037 = sext i32 %3036 to i64, !dbg !45
  %3038 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3037, !dbg !45
  store i32 1, ptr %3038, align 4, !dbg !46
  br i1 true, label %3040, label %3039, !dbg !47

3039:                                             ; preds = %3031
  br label %3041

3040:                                             ; preds = %3031
  br label %3041, !dbg !48

3041:                                             ; preds = %3040, %3039
  br label %3042, !dbg !50

3042:                                             ; preds = %3041
  %3043 = load i32, ptr %2, align 4, !dbg !51
  %3044 = add nsw i32 %3043, 1, !dbg !51
  store i32 %3044, ptr %2, align 4, !dbg !51
  %3045 = load i32, ptr %2, align 4, !dbg !35
  %3046 = icmp slt i32 %3045, 3, !dbg !37
  br i1 %3046, label %3047, label %6149, !dbg !38

3047:                                             ; preds = %3042
  %3048 = load i32, ptr %2, align 4, !dbg !39
  %3049 = sext i32 %3048 to i64, !dbg !41
  %3050 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3049, !dbg !41
  %3051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3050), !dbg !42
  %3052 = load i32, ptr %2, align 4, !dbg !43
  %3053 = sext i32 %3052 to i64, !dbg !45
  %3054 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3053, !dbg !45
  store i32 1, ptr %3054, align 4, !dbg !46
  br i1 true, label %3056, label %3055, !dbg !47

3055:                                             ; preds = %3047
  br label %3057

3056:                                             ; preds = %3047
  br label %3057, !dbg !48

3057:                                             ; preds = %3056, %3055
  br label %3058, !dbg !50

3058:                                             ; preds = %3057
  %3059 = load i32, ptr %2, align 4, !dbg !51
  %3060 = add nsw i32 %3059, 1, !dbg !51
  store i32 %3060, ptr %2, align 4, !dbg !51
  %3061 = load i32, ptr %2, align 4, !dbg !35
  %3062 = icmp slt i32 %3061, 3, !dbg !37
  br i1 %3062, label %3063, label %6149, !dbg !38

3063:                                             ; preds = %3058
  %3064 = load i32, ptr %2, align 4, !dbg !39
  %3065 = sext i32 %3064 to i64, !dbg !41
  %3066 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3065, !dbg !41
  %3067 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3066), !dbg !42
  %3068 = load i32, ptr %2, align 4, !dbg !43
  %3069 = sext i32 %3068 to i64, !dbg !45
  %3070 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3069, !dbg !45
  store i32 1, ptr %3070, align 4, !dbg !46
  br i1 true, label %3072, label %3071, !dbg !47

3071:                                             ; preds = %3063
  br label %3073

3072:                                             ; preds = %3063
  br label %3073, !dbg !48

3073:                                             ; preds = %3072, %3071
  br label %3074, !dbg !50

3074:                                             ; preds = %3073
  %3075 = load i32, ptr %2, align 4, !dbg !51
  %3076 = add nsw i32 %3075, 1, !dbg !51
  store i32 %3076, ptr %2, align 4, !dbg !51
  %3077 = load i32, ptr %2, align 4, !dbg !35
  %3078 = icmp slt i32 %3077, 3, !dbg !37
  br i1 %3078, label %3079, label %6149, !dbg !38

3079:                                             ; preds = %3074
  %3080 = load i32, ptr %2, align 4, !dbg !39
  %3081 = sext i32 %3080 to i64, !dbg !41
  %3082 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3081, !dbg !41
  %3083 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3082), !dbg !42
  %3084 = load i32, ptr %2, align 4, !dbg !43
  %3085 = sext i32 %3084 to i64, !dbg !45
  %3086 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3085, !dbg !45
  store i32 1, ptr %3086, align 4, !dbg !46
  br i1 true, label %3088, label %3087, !dbg !47

3087:                                             ; preds = %3079
  br label %3089

3088:                                             ; preds = %3079
  br label %3089, !dbg !48

3089:                                             ; preds = %3088, %3087
  br label %3090, !dbg !50

3090:                                             ; preds = %3089
  %3091 = load i32, ptr %2, align 4, !dbg !51
  %3092 = add nsw i32 %3091, 1, !dbg !51
  store i32 %3092, ptr %2, align 4, !dbg !51
  %3093 = load i32, ptr %2, align 4, !dbg !35
  %3094 = icmp slt i32 %3093, 3, !dbg !37
  br i1 %3094, label %3095, label %6149, !dbg !38

3095:                                             ; preds = %3090
  %3096 = load i32, ptr %2, align 4, !dbg !39
  %3097 = sext i32 %3096 to i64, !dbg !41
  %3098 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3097, !dbg !41
  %3099 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3098), !dbg !42
  %3100 = load i32, ptr %2, align 4, !dbg !43
  %3101 = sext i32 %3100 to i64, !dbg !45
  %3102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3101, !dbg !45
  store i32 1, ptr %3102, align 4, !dbg !46
  br i1 true, label %3104, label %3103, !dbg !47

3103:                                             ; preds = %3095
  br label %3105

3104:                                             ; preds = %3095
  br label %3105, !dbg !48

3105:                                             ; preds = %3104, %3103
  br label %3106, !dbg !50

3106:                                             ; preds = %3105
  %3107 = load i32, ptr %2, align 4, !dbg !51
  %3108 = add nsw i32 %3107, 1, !dbg !51
  store i32 %3108, ptr %2, align 4, !dbg !51
  %3109 = load i32, ptr %2, align 4, !dbg !35
  %3110 = icmp slt i32 %3109, 3, !dbg !37
  br i1 %3110, label %3111, label %6149, !dbg !38

3111:                                             ; preds = %3106
  %3112 = load i32, ptr %2, align 4, !dbg !39
  %3113 = sext i32 %3112 to i64, !dbg !41
  %3114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3113, !dbg !41
  %3115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3114), !dbg !42
  %3116 = load i32, ptr %2, align 4, !dbg !43
  %3117 = sext i32 %3116 to i64, !dbg !45
  %3118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3117, !dbg !45
  store i32 1, ptr %3118, align 4, !dbg !46
  br i1 true, label %3120, label %3119, !dbg !47

3119:                                             ; preds = %3111
  br label %3121

3120:                                             ; preds = %3111
  br label %3121, !dbg !48

3121:                                             ; preds = %3120, %3119
  br label %3122, !dbg !50

3122:                                             ; preds = %3121
  %3123 = load i32, ptr %2, align 4, !dbg !51
  %3124 = add nsw i32 %3123, 1, !dbg !51
  store i32 %3124, ptr %2, align 4, !dbg !51
  %3125 = load i32, ptr %2, align 4, !dbg !35
  %3126 = icmp slt i32 %3125, 3, !dbg !37
  br i1 %3126, label %3127, label %6149, !dbg !38

3127:                                             ; preds = %3122
  %3128 = load i32, ptr %2, align 4, !dbg !39
  %3129 = sext i32 %3128 to i64, !dbg !41
  %3130 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3129, !dbg !41
  %3131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3130), !dbg !42
  %3132 = load i32, ptr %2, align 4, !dbg !43
  %3133 = sext i32 %3132 to i64, !dbg !45
  %3134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3133, !dbg !45
  store i32 1, ptr %3134, align 4, !dbg !46
  br i1 true, label %3136, label %3135, !dbg !47

3135:                                             ; preds = %3127
  br label %3137

3136:                                             ; preds = %3127
  br label %3137, !dbg !48

3137:                                             ; preds = %3136, %3135
  br label %3138, !dbg !50

3138:                                             ; preds = %3137
  %3139 = load i32, ptr %2, align 4, !dbg !51
  %3140 = add nsw i32 %3139, 1, !dbg !51
  store i32 %3140, ptr %2, align 4, !dbg !51
  %3141 = load i32, ptr %2, align 4, !dbg !35
  %3142 = icmp slt i32 %3141, 3, !dbg !37
  br i1 %3142, label %3143, label %6149, !dbg !38

3143:                                             ; preds = %3138
  %3144 = load i32, ptr %2, align 4, !dbg !39
  %3145 = sext i32 %3144 to i64, !dbg !41
  %3146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3145, !dbg !41
  %3147 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3146), !dbg !42
  %3148 = load i32, ptr %2, align 4, !dbg !43
  %3149 = sext i32 %3148 to i64, !dbg !45
  %3150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3149, !dbg !45
  store i32 1, ptr %3150, align 4, !dbg !46
  br i1 true, label %3152, label %3151, !dbg !47

3151:                                             ; preds = %3143
  br label %3153

3152:                                             ; preds = %3143
  br label %3153, !dbg !48

3153:                                             ; preds = %3152, %3151
  br label %3154, !dbg !50

3154:                                             ; preds = %3153
  %3155 = load i32, ptr %2, align 4, !dbg !51
  %3156 = add nsw i32 %3155, 1, !dbg !51
  store i32 %3156, ptr %2, align 4, !dbg !51
  %3157 = load i32, ptr %2, align 4, !dbg !35
  %3158 = icmp slt i32 %3157, 3, !dbg !37
  br i1 %3158, label %3159, label %6149, !dbg !38

3159:                                             ; preds = %3154
  %3160 = load i32, ptr %2, align 4, !dbg !39
  %3161 = sext i32 %3160 to i64, !dbg !41
  %3162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3161, !dbg !41
  %3163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3162), !dbg !42
  %3164 = load i32, ptr %2, align 4, !dbg !43
  %3165 = sext i32 %3164 to i64, !dbg !45
  %3166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3165, !dbg !45
  store i32 1, ptr %3166, align 4, !dbg !46
  br i1 true, label %3168, label %3167, !dbg !47

3167:                                             ; preds = %3159
  br label %3169

3168:                                             ; preds = %3159
  br label %3169, !dbg !48

3169:                                             ; preds = %3168, %3167
  br label %3170, !dbg !50

3170:                                             ; preds = %3169
  %3171 = load i32, ptr %2, align 4, !dbg !51
  %3172 = add nsw i32 %3171, 1, !dbg !51
  store i32 %3172, ptr %2, align 4, !dbg !51
  %3173 = load i32, ptr %2, align 4, !dbg !35
  %3174 = icmp slt i32 %3173, 3, !dbg !37
  br i1 %3174, label %3175, label %6149, !dbg !38

3175:                                             ; preds = %3170
  %3176 = load i32, ptr %2, align 4, !dbg !39
  %3177 = sext i32 %3176 to i64, !dbg !41
  %3178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3177, !dbg !41
  %3179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3178), !dbg !42
  %3180 = load i32, ptr %2, align 4, !dbg !43
  %3181 = sext i32 %3180 to i64, !dbg !45
  %3182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3181, !dbg !45
  store i32 1, ptr %3182, align 4, !dbg !46
  br i1 true, label %3184, label %3183, !dbg !47

3183:                                             ; preds = %3175
  br label %3185

3184:                                             ; preds = %3175
  br label %3185, !dbg !48

3185:                                             ; preds = %3184, %3183
  br label %3186, !dbg !50

3186:                                             ; preds = %3185
  %3187 = load i32, ptr %2, align 4, !dbg !51
  %3188 = add nsw i32 %3187, 1, !dbg !51
  store i32 %3188, ptr %2, align 4, !dbg !51
  %3189 = load i32, ptr %2, align 4, !dbg !35
  %3190 = icmp slt i32 %3189, 3, !dbg !37
  br i1 %3190, label %3191, label %6149, !dbg !38

3191:                                             ; preds = %3186
  %3192 = load i32, ptr %2, align 4, !dbg !39
  %3193 = sext i32 %3192 to i64, !dbg !41
  %3194 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3193, !dbg !41
  %3195 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3194), !dbg !42
  %3196 = load i32, ptr %2, align 4, !dbg !43
  %3197 = sext i32 %3196 to i64, !dbg !45
  %3198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3197, !dbg !45
  store i32 1, ptr %3198, align 4, !dbg !46
  br i1 true, label %3200, label %3199, !dbg !47

3199:                                             ; preds = %3191
  br label %3201

3200:                                             ; preds = %3191
  br label %3201, !dbg !48

3201:                                             ; preds = %3200, %3199
  br label %3202, !dbg !50

3202:                                             ; preds = %3201
  %3203 = load i32, ptr %2, align 4, !dbg !51
  %3204 = add nsw i32 %3203, 1, !dbg !51
  store i32 %3204, ptr %2, align 4, !dbg !51
  %3205 = load i32, ptr %2, align 4, !dbg !35
  %3206 = icmp slt i32 %3205, 3, !dbg !37
  br i1 %3206, label %3207, label %6149, !dbg !38

3207:                                             ; preds = %3202
  %3208 = load i32, ptr %2, align 4, !dbg !39
  %3209 = sext i32 %3208 to i64, !dbg !41
  %3210 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3209, !dbg !41
  %3211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3210), !dbg !42
  %3212 = load i32, ptr %2, align 4, !dbg !43
  %3213 = sext i32 %3212 to i64, !dbg !45
  %3214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3213, !dbg !45
  store i32 1, ptr %3214, align 4, !dbg !46
  br i1 true, label %3216, label %3215, !dbg !47

3215:                                             ; preds = %3207
  br label %3217

3216:                                             ; preds = %3207
  br label %3217, !dbg !48

3217:                                             ; preds = %3216, %3215
  br label %3218, !dbg !50

3218:                                             ; preds = %3217
  %3219 = load i32, ptr %2, align 4, !dbg !51
  %3220 = add nsw i32 %3219, 1, !dbg !51
  store i32 %3220, ptr %2, align 4, !dbg !51
  %3221 = load i32, ptr %2, align 4, !dbg !35
  %3222 = icmp slt i32 %3221, 3, !dbg !37
  br i1 %3222, label %3223, label %6149, !dbg !38

3223:                                             ; preds = %3218
  %3224 = load i32, ptr %2, align 4, !dbg !39
  %3225 = sext i32 %3224 to i64, !dbg !41
  %3226 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3225, !dbg !41
  %3227 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3226), !dbg !42
  %3228 = load i32, ptr %2, align 4, !dbg !43
  %3229 = sext i32 %3228 to i64, !dbg !45
  %3230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3229, !dbg !45
  store i32 1, ptr %3230, align 4, !dbg !46
  br i1 true, label %3232, label %3231, !dbg !47

3231:                                             ; preds = %3223
  br label %3233

3232:                                             ; preds = %3223
  br label %3233, !dbg !48

3233:                                             ; preds = %3232, %3231
  br label %3234, !dbg !50

3234:                                             ; preds = %3233
  %3235 = load i32, ptr %2, align 4, !dbg !51
  %3236 = add nsw i32 %3235, 1, !dbg !51
  store i32 %3236, ptr %2, align 4, !dbg !51
  %3237 = load i32, ptr %2, align 4, !dbg !35
  %3238 = icmp slt i32 %3237, 3, !dbg !37
  br i1 %3238, label %3239, label %6149, !dbg !38

3239:                                             ; preds = %3234
  %3240 = load i32, ptr %2, align 4, !dbg !39
  %3241 = sext i32 %3240 to i64, !dbg !41
  %3242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3241, !dbg !41
  %3243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3242), !dbg !42
  %3244 = load i32, ptr %2, align 4, !dbg !43
  %3245 = sext i32 %3244 to i64, !dbg !45
  %3246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3245, !dbg !45
  store i32 1, ptr %3246, align 4, !dbg !46
  br i1 true, label %3248, label %3247, !dbg !47

3247:                                             ; preds = %3239
  br label %3249

3248:                                             ; preds = %3239
  br label %3249, !dbg !48

3249:                                             ; preds = %3248, %3247
  br label %3250, !dbg !50

3250:                                             ; preds = %3249
  %3251 = load i32, ptr %2, align 4, !dbg !51
  %3252 = add nsw i32 %3251, 1, !dbg !51
  store i32 %3252, ptr %2, align 4, !dbg !51
  %3253 = load i32, ptr %2, align 4, !dbg !35
  %3254 = icmp slt i32 %3253, 3, !dbg !37
  br i1 %3254, label %3255, label %6149, !dbg !38

3255:                                             ; preds = %3250
  %3256 = load i32, ptr %2, align 4, !dbg !39
  %3257 = sext i32 %3256 to i64, !dbg !41
  %3258 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3257, !dbg !41
  %3259 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3258), !dbg !42
  %3260 = load i32, ptr %2, align 4, !dbg !43
  %3261 = sext i32 %3260 to i64, !dbg !45
  %3262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3261, !dbg !45
  store i32 1, ptr %3262, align 4, !dbg !46
  br i1 true, label %3264, label %3263, !dbg !47

3263:                                             ; preds = %3255
  br label %3265

3264:                                             ; preds = %3255
  br label %3265, !dbg !48

3265:                                             ; preds = %3264, %3263
  br label %3266, !dbg !50

3266:                                             ; preds = %3265
  %3267 = load i32, ptr %2, align 4, !dbg !51
  %3268 = add nsw i32 %3267, 1, !dbg !51
  store i32 %3268, ptr %2, align 4, !dbg !51
  %3269 = load i32, ptr %2, align 4, !dbg !35
  %3270 = icmp slt i32 %3269, 3, !dbg !37
  br i1 %3270, label %3271, label %6149, !dbg !38

3271:                                             ; preds = %3266
  %3272 = load i32, ptr %2, align 4, !dbg !39
  %3273 = sext i32 %3272 to i64, !dbg !41
  %3274 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3273, !dbg !41
  %3275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3274), !dbg !42
  %3276 = load i32, ptr %2, align 4, !dbg !43
  %3277 = sext i32 %3276 to i64, !dbg !45
  %3278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3277, !dbg !45
  store i32 1, ptr %3278, align 4, !dbg !46
  br i1 true, label %3280, label %3279, !dbg !47

3279:                                             ; preds = %3271
  br label %3281

3280:                                             ; preds = %3271
  br label %3281, !dbg !48

3281:                                             ; preds = %3280, %3279
  br label %3282, !dbg !50

3282:                                             ; preds = %3281
  %3283 = load i32, ptr %2, align 4, !dbg !51
  %3284 = add nsw i32 %3283, 1, !dbg !51
  store i32 %3284, ptr %2, align 4, !dbg !51
  %3285 = load i32, ptr %2, align 4, !dbg !35
  %3286 = icmp slt i32 %3285, 3, !dbg !37
  br i1 %3286, label %3287, label %6149, !dbg !38

3287:                                             ; preds = %3282
  %3288 = load i32, ptr %2, align 4, !dbg !39
  %3289 = sext i32 %3288 to i64, !dbg !41
  %3290 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3289, !dbg !41
  %3291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3290), !dbg !42
  %3292 = load i32, ptr %2, align 4, !dbg !43
  %3293 = sext i32 %3292 to i64, !dbg !45
  %3294 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3293, !dbg !45
  store i32 1, ptr %3294, align 4, !dbg !46
  br i1 true, label %3296, label %3295, !dbg !47

3295:                                             ; preds = %3287
  br label %3297

3296:                                             ; preds = %3287
  br label %3297, !dbg !48

3297:                                             ; preds = %3296, %3295
  br label %3298, !dbg !50

3298:                                             ; preds = %3297
  %3299 = load i32, ptr %2, align 4, !dbg !51
  %3300 = add nsw i32 %3299, 1, !dbg !51
  store i32 %3300, ptr %2, align 4, !dbg !51
  %3301 = load i32, ptr %2, align 4, !dbg !35
  %3302 = icmp slt i32 %3301, 3, !dbg !37
  br i1 %3302, label %3303, label %6149, !dbg !38

3303:                                             ; preds = %3298
  %3304 = load i32, ptr %2, align 4, !dbg !39
  %3305 = sext i32 %3304 to i64, !dbg !41
  %3306 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3305, !dbg !41
  %3307 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3306), !dbg !42
  %3308 = load i32, ptr %2, align 4, !dbg !43
  %3309 = sext i32 %3308 to i64, !dbg !45
  %3310 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3309, !dbg !45
  store i32 1, ptr %3310, align 4, !dbg !46
  br i1 true, label %3312, label %3311, !dbg !47

3311:                                             ; preds = %3303
  br label %3313

3312:                                             ; preds = %3303
  br label %3313, !dbg !48

3313:                                             ; preds = %3312, %3311
  br label %3314, !dbg !50

3314:                                             ; preds = %3313
  %3315 = load i32, ptr %2, align 4, !dbg !51
  %3316 = add nsw i32 %3315, 1, !dbg !51
  store i32 %3316, ptr %2, align 4, !dbg !51
  %3317 = load i32, ptr %2, align 4, !dbg !35
  %3318 = icmp slt i32 %3317, 3, !dbg !37
  br i1 %3318, label %3319, label %6149, !dbg !38

3319:                                             ; preds = %3314
  %3320 = load i32, ptr %2, align 4, !dbg !39
  %3321 = sext i32 %3320 to i64, !dbg !41
  %3322 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3321, !dbg !41
  %3323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3322), !dbg !42
  %3324 = load i32, ptr %2, align 4, !dbg !43
  %3325 = sext i32 %3324 to i64, !dbg !45
  %3326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3325, !dbg !45
  store i32 1, ptr %3326, align 4, !dbg !46
  br i1 true, label %3328, label %3327, !dbg !47

3327:                                             ; preds = %3319
  br label %3329

3328:                                             ; preds = %3319
  br label %3329, !dbg !48

3329:                                             ; preds = %3328, %3327
  br label %3330, !dbg !50

3330:                                             ; preds = %3329
  %3331 = load i32, ptr %2, align 4, !dbg !51
  %3332 = add nsw i32 %3331, 1, !dbg !51
  store i32 %3332, ptr %2, align 4, !dbg !51
  %3333 = load i32, ptr %2, align 4, !dbg !35
  %3334 = icmp slt i32 %3333, 3, !dbg !37
  br i1 %3334, label %3335, label %6149, !dbg !38

3335:                                             ; preds = %3330
  %3336 = load i32, ptr %2, align 4, !dbg !39
  %3337 = sext i32 %3336 to i64, !dbg !41
  %3338 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3337, !dbg !41
  %3339 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3338), !dbg !42
  %3340 = load i32, ptr %2, align 4, !dbg !43
  %3341 = sext i32 %3340 to i64, !dbg !45
  %3342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3341, !dbg !45
  store i32 1, ptr %3342, align 4, !dbg !46
  br i1 true, label %3344, label %3343, !dbg !47

3343:                                             ; preds = %3335
  br label %3345

3344:                                             ; preds = %3335
  br label %3345, !dbg !48

3345:                                             ; preds = %3344, %3343
  br label %3346, !dbg !50

3346:                                             ; preds = %3345
  %3347 = load i32, ptr %2, align 4, !dbg !51
  %3348 = add nsw i32 %3347, 1, !dbg !51
  store i32 %3348, ptr %2, align 4, !dbg !51
  %3349 = load i32, ptr %2, align 4, !dbg !35
  %3350 = icmp slt i32 %3349, 3, !dbg !37
  br i1 %3350, label %3351, label %6149, !dbg !38

3351:                                             ; preds = %3346
  %3352 = load i32, ptr %2, align 4, !dbg !39
  %3353 = sext i32 %3352 to i64, !dbg !41
  %3354 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3353, !dbg !41
  %3355 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3354), !dbg !42
  %3356 = load i32, ptr %2, align 4, !dbg !43
  %3357 = sext i32 %3356 to i64, !dbg !45
  %3358 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3357, !dbg !45
  store i32 1, ptr %3358, align 4, !dbg !46
  br i1 true, label %3360, label %3359, !dbg !47

3359:                                             ; preds = %3351
  br label %3361

3360:                                             ; preds = %3351
  br label %3361, !dbg !48

3361:                                             ; preds = %3360, %3359
  br label %3362, !dbg !50

3362:                                             ; preds = %3361
  %3363 = load i32, ptr %2, align 4, !dbg !51
  %3364 = add nsw i32 %3363, 1, !dbg !51
  store i32 %3364, ptr %2, align 4, !dbg !51
  %3365 = load i32, ptr %2, align 4, !dbg !35
  %3366 = icmp slt i32 %3365, 3, !dbg !37
  br i1 %3366, label %3367, label %6149, !dbg !38

3367:                                             ; preds = %3362
  %3368 = load i32, ptr %2, align 4, !dbg !39
  %3369 = sext i32 %3368 to i64, !dbg !41
  %3370 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3369, !dbg !41
  %3371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3370), !dbg !42
  %3372 = load i32, ptr %2, align 4, !dbg !43
  %3373 = sext i32 %3372 to i64, !dbg !45
  %3374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3373, !dbg !45
  store i32 1, ptr %3374, align 4, !dbg !46
  br i1 true, label %3376, label %3375, !dbg !47

3375:                                             ; preds = %3367
  br label %3377

3376:                                             ; preds = %3367
  br label %3377, !dbg !48

3377:                                             ; preds = %3376, %3375
  br label %3378, !dbg !50

3378:                                             ; preds = %3377
  %3379 = load i32, ptr %2, align 4, !dbg !51
  %3380 = add nsw i32 %3379, 1, !dbg !51
  store i32 %3380, ptr %2, align 4, !dbg !51
  %3381 = load i32, ptr %2, align 4, !dbg !35
  %3382 = icmp slt i32 %3381, 3, !dbg !37
  br i1 %3382, label %3383, label %6149, !dbg !38

3383:                                             ; preds = %3378
  %3384 = load i32, ptr %2, align 4, !dbg !39
  %3385 = sext i32 %3384 to i64, !dbg !41
  %3386 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3385, !dbg !41
  %3387 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3386), !dbg !42
  %3388 = load i32, ptr %2, align 4, !dbg !43
  %3389 = sext i32 %3388 to i64, !dbg !45
  %3390 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3389, !dbg !45
  store i32 1, ptr %3390, align 4, !dbg !46
  br i1 true, label %3392, label %3391, !dbg !47

3391:                                             ; preds = %3383
  br label %3393

3392:                                             ; preds = %3383
  br label %3393, !dbg !48

3393:                                             ; preds = %3392, %3391
  br label %3394, !dbg !50

3394:                                             ; preds = %3393
  %3395 = load i32, ptr %2, align 4, !dbg !51
  %3396 = add nsw i32 %3395, 1, !dbg !51
  store i32 %3396, ptr %2, align 4, !dbg !51
  %3397 = load i32, ptr %2, align 4, !dbg !35
  %3398 = icmp slt i32 %3397, 3, !dbg !37
  br i1 %3398, label %3399, label %6149, !dbg !38

3399:                                             ; preds = %3394
  %3400 = load i32, ptr %2, align 4, !dbg !39
  %3401 = sext i32 %3400 to i64, !dbg !41
  %3402 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3401, !dbg !41
  %3403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3402), !dbg !42
  %3404 = load i32, ptr %2, align 4, !dbg !43
  %3405 = sext i32 %3404 to i64, !dbg !45
  %3406 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3405, !dbg !45
  store i32 1, ptr %3406, align 4, !dbg !46
  br i1 true, label %3408, label %3407, !dbg !47

3407:                                             ; preds = %3399
  br label %3409

3408:                                             ; preds = %3399
  br label %3409, !dbg !48

3409:                                             ; preds = %3408, %3407
  br label %3410, !dbg !50

3410:                                             ; preds = %3409
  %3411 = load i32, ptr %2, align 4, !dbg !51
  %3412 = add nsw i32 %3411, 1, !dbg !51
  store i32 %3412, ptr %2, align 4, !dbg !51
  %3413 = load i32, ptr %2, align 4, !dbg !35
  %3414 = icmp slt i32 %3413, 3, !dbg !37
  br i1 %3414, label %3415, label %6149, !dbg !38

3415:                                             ; preds = %3410
  %3416 = load i32, ptr %2, align 4, !dbg !39
  %3417 = sext i32 %3416 to i64, !dbg !41
  %3418 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3417, !dbg !41
  %3419 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3418), !dbg !42
  %3420 = load i32, ptr %2, align 4, !dbg !43
  %3421 = sext i32 %3420 to i64, !dbg !45
  %3422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3421, !dbg !45
  store i32 1, ptr %3422, align 4, !dbg !46
  br i1 true, label %3424, label %3423, !dbg !47

3423:                                             ; preds = %3415
  br label %3425

3424:                                             ; preds = %3415
  br label %3425, !dbg !48

3425:                                             ; preds = %3424, %3423
  br label %3426, !dbg !50

3426:                                             ; preds = %3425
  %3427 = load i32, ptr %2, align 4, !dbg !51
  %3428 = add nsw i32 %3427, 1, !dbg !51
  store i32 %3428, ptr %2, align 4, !dbg !51
  %3429 = load i32, ptr %2, align 4, !dbg !35
  %3430 = icmp slt i32 %3429, 3, !dbg !37
  br i1 %3430, label %3431, label %6149, !dbg !38

3431:                                             ; preds = %3426
  %3432 = load i32, ptr %2, align 4, !dbg !39
  %3433 = sext i32 %3432 to i64, !dbg !41
  %3434 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3433, !dbg !41
  %3435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3434), !dbg !42
  %3436 = load i32, ptr %2, align 4, !dbg !43
  %3437 = sext i32 %3436 to i64, !dbg !45
  %3438 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3437, !dbg !45
  store i32 1, ptr %3438, align 4, !dbg !46
  br i1 true, label %3440, label %3439, !dbg !47

3439:                                             ; preds = %3431
  br label %3441

3440:                                             ; preds = %3431
  br label %3441, !dbg !48

3441:                                             ; preds = %3440, %3439
  br label %3442, !dbg !50

3442:                                             ; preds = %3441
  %3443 = load i32, ptr %2, align 4, !dbg !51
  %3444 = add nsw i32 %3443, 1, !dbg !51
  store i32 %3444, ptr %2, align 4, !dbg !51
  %3445 = load i32, ptr %2, align 4, !dbg !35
  %3446 = icmp slt i32 %3445, 3, !dbg !37
  br i1 %3446, label %3447, label %6149, !dbg !38

3447:                                             ; preds = %3442
  %3448 = load i32, ptr %2, align 4, !dbg !39
  %3449 = sext i32 %3448 to i64, !dbg !41
  %3450 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3449, !dbg !41
  %3451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3450), !dbg !42
  %3452 = load i32, ptr %2, align 4, !dbg !43
  %3453 = sext i32 %3452 to i64, !dbg !45
  %3454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3453, !dbg !45
  store i32 1, ptr %3454, align 4, !dbg !46
  br i1 true, label %3456, label %3455, !dbg !47

3455:                                             ; preds = %3447
  br label %3457

3456:                                             ; preds = %3447
  br label %3457, !dbg !48

3457:                                             ; preds = %3456, %3455
  br label %3458, !dbg !50

3458:                                             ; preds = %3457
  %3459 = load i32, ptr %2, align 4, !dbg !51
  %3460 = add nsw i32 %3459, 1, !dbg !51
  store i32 %3460, ptr %2, align 4, !dbg !51
  %3461 = load i32, ptr %2, align 4, !dbg !35
  %3462 = icmp slt i32 %3461, 3, !dbg !37
  br i1 %3462, label %3463, label %6149, !dbg !38

3463:                                             ; preds = %3458
  %3464 = load i32, ptr %2, align 4, !dbg !39
  %3465 = sext i32 %3464 to i64, !dbg !41
  %3466 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3465, !dbg !41
  %3467 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3466), !dbg !42
  %3468 = load i32, ptr %2, align 4, !dbg !43
  %3469 = sext i32 %3468 to i64, !dbg !45
  %3470 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3469, !dbg !45
  store i32 1, ptr %3470, align 4, !dbg !46
  br i1 true, label %3472, label %3471, !dbg !47

3471:                                             ; preds = %3463
  br label %3473

3472:                                             ; preds = %3463
  br label %3473, !dbg !48

3473:                                             ; preds = %3472, %3471
  br label %3474, !dbg !50

3474:                                             ; preds = %3473
  %3475 = load i32, ptr %2, align 4, !dbg !51
  %3476 = add nsw i32 %3475, 1, !dbg !51
  store i32 %3476, ptr %2, align 4, !dbg !51
  %3477 = load i32, ptr %2, align 4, !dbg !35
  %3478 = icmp slt i32 %3477, 3, !dbg !37
  br i1 %3478, label %3479, label %6149, !dbg !38

3479:                                             ; preds = %3474
  %3480 = load i32, ptr %2, align 4, !dbg !39
  %3481 = sext i32 %3480 to i64, !dbg !41
  %3482 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3481, !dbg !41
  %3483 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3482), !dbg !42
  %3484 = load i32, ptr %2, align 4, !dbg !43
  %3485 = sext i32 %3484 to i64, !dbg !45
  %3486 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3485, !dbg !45
  store i32 1, ptr %3486, align 4, !dbg !46
  br i1 true, label %3488, label %3487, !dbg !47

3487:                                             ; preds = %3479
  br label %3489

3488:                                             ; preds = %3479
  br label %3489, !dbg !48

3489:                                             ; preds = %3488, %3487
  br label %3490, !dbg !50

3490:                                             ; preds = %3489
  %3491 = load i32, ptr %2, align 4, !dbg !51
  %3492 = add nsw i32 %3491, 1, !dbg !51
  store i32 %3492, ptr %2, align 4, !dbg !51
  %3493 = load i32, ptr %2, align 4, !dbg !35
  %3494 = icmp slt i32 %3493, 3, !dbg !37
  br i1 %3494, label %3495, label %6149, !dbg !38

3495:                                             ; preds = %3490
  %3496 = load i32, ptr %2, align 4, !dbg !39
  %3497 = sext i32 %3496 to i64, !dbg !41
  %3498 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3497, !dbg !41
  %3499 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3498), !dbg !42
  %3500 = load i32, ptr %2, align 4, !dbg !43
  %3501 = sext i32 %3500 to i64, !dbg !45
  %3502 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3501, !dbg !45
  store i32 1, ptr %3502, align 4, !dbg !46
  br i1 true, label %3504, label %3503, !dbg !47

3503:                                             ; preds = %3495
  br label %3505

3504:                                             ; preds = %3495
  br label %3505, !dbg !48

3505:                                             ; preds = %3504, %3503
  br label %3506, !dbg !50

3506:                                             ; preds = %3505
  %3507 = load i32, ptr %2, align 4, !dbg !51
  %3508 = add nsw i32 %3507, 1, !dbg !51
  store i32 %3508, ptr %2, align 4, !dbg !51
  %3509 = load i32, ptr %2, align 4, !dbg !35
  %3510 = icmp slt i32 %3509, 3, !dbg !37
  br i1 %3510, label %3511, label %6149, !dbg !38

3511:                                             ; preds = %3506
  %3512 = load i32, ptr %2, align 4, !dbg !39
  %3513 = sext i32 %3512 to i64, !dbg !41
  %3514 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3513, !dbg !41
  %3515 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3514), !dbg !42
  %3516 = load i32, ptr %2, align 4, !dbg !43
  %3517 = sext i32 %3516 to i64, !dbg !45
  %3518 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3517, !dbg !45
  store i32 1, ptr %3518, align 4, !dbg !46
  br i1 true, label %3520, label %3519, !dbg !47

3519:                                             ; preds = %3511
  br label %3521

3520:                                             ; preds = %3511
  br label %3521, !dbg !48

3521:                                             ; preds = %3520, %3519
  br label %3522, !dbg !50

3522:                                             ; preds = %3521
  %3523 = load i32, ptr %2, align 4, !dbg !51
  %3524 = add nsw i32 %3523, 1, !dbg !51
  store i32 %3524, ptr %2, align 4, !dbg !51
  %3525 = load i32, ptr %2, align 4, !dbg !35
  %3526 = icmp slt i32 %3525, 3, !dbg !37
  br i1 %3526, label %3527, label %6149, !dbg !38

3527:                                             ; preds = %3522
  %3528 = load i32, ptr %2, align 4, !dbg !39
  %3529 = sext i32 %3528 to i64, !dbg !41
  %3530 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3529, !dbg !41
  %3531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3530), !dbg !42
  %3532 = load i32, ptr %2, align 4, !dbg !43
  %3533 = sext i32 %3532 to i64, !dbg !45
  %3534 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3533, !dbg !45
  store i32 1, ptr %3534, align 4, !dbg !46
  br i1 true, label %3536, label %3535, !dbg !47

3535:                                             ; preds = %3527
  br label %3537

3536:                                             ; preds = %3527
  br label %3537, !dbg !48

3537:                                             ; preds = %3536, %3535
  br label %3538, !dbg !50

3538:                                             ; preds = %3537
  %3539 = load i32, ptr %2, align 4, !dbg !51
  %3540 = add nsw i32 %3539, 1, !dbg !51
  store i32 %3540, ptr %2, align 4, !dbg !51
  %3541 = load i32, ptr %2, align 4, !dbg !35
  %3542 = icmp slt i32 %3541, 3, !dbg !37
  br i1 %3542, label %3543, label %6149, !dbg !38

3543:                                             ; preds = %3538
  %3544 = load i32, ptr %2, align 4, !dbg !39
  %3545 = sext i32 %3544 to i64, !dbg !41
  %3546 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3545, !dbg !41
  %3547 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3546), !dbg !42
  %3548 = load i32, ptr %2, align 4, !dbg !43
  %3549 = sext i32 %3548 to i64, !dbg !45
  %3550 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3549, !dbg !45
  store i32 1, ptr %3550, align 4, !dbg !46
  br i1 true, label %3552, label %3551, !dbg !47

3551:                                             ; preds = %3543
  br label %3553

3552:                                             ; preds = %3543
  br label %3553, !dbg !48

3553:                                             ; preds = %3552, %3551
  br label %3554, !dbg !50

3554:                                             ; preds = %3553
  %3555 = load i32, ptr %2, align 4, !dbg !51
  %3556 = add nsw i32 %3555, 1, !dbg !51
  store i32 %3556, ptr %2, align 4, !dbg !51
  %3557 = load i32, ptr %2, align 4, !dbg !35
  %3558 = icmp slt i32 %3557, 3, !dbg !37
  br i1 %3558, label %3559, label %6149, !dbg !38

3559:                                             ; preds = %3554
  %3560 = load i32, ptr %2, align 4, !dbg !39
  %3561 = sext i32 %3560 to i64, !dbg !41
  %3562 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3561, !dbg !41
  %3563 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3562), !dbg !42
  %3564 = load i32, ptr %2, align 4, !dbg !43
  %3565 = sext i32 %3564 to i64, !dbg !45
  %3566 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3565, !dbg !45
  store i32 1, ptr %3566, align 4, !dbg !46
  br i1 true, label %3568, label %3567, !dbg !47

3567:                                             ; preds = %3559
  br label %3569

3568:                                             ; preds = %3559
  br label %3569, !dbg !48

3569:                                             ; preds = %3568, %3567
  br label %3570, !dbg !50

3570:                                             ; preds = %3569
  %3571 = load i32, ptr %2, align 4, !dbg !51
  %3572 = add nsw i32 %3571, 1, !dbg !51
  store i32 %3572, ptr %2, align 4, !dbg !51
  %3573 = load i32, ptr %2, align 4, !dbg !35
  %3574 = icmp slt i32 %3573, 3, !dbg !37
  br i1 %3574, label %3575, label %6149, !dbg !38

3575:                                             ; preds = %3570
  %3576 = load i32, ptr %2, align 4, !dbg !39
  %3577 = sext i32 %3576 to i64, !dbg !41
  %3578 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3577, !dbg !41
  %3579 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3578), !dbg !42
  %3580 = load i32, ptr %2, align 4, !dbg !43
  %3581 = sext i32 %3580 to i64, !dbg !45
  %3582 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3581, !dbg !45
  store i32 1, ptr %3582, align 4, !dbg !46
  br i1 true, label %3584, label %3583, !dbg !47

3583:                                             ; preds = %3575
  br label %3585

3584:                                             ; preds = %3575
  br label %3585, !dbg !48

3585:                                             ; preds = %3584, %3583
  br label %3586, !dbg !50

3586:                                             ; preds = %3585
  %3587 = load i32, ptr %2, align 4, !dbg !51
  %3588 = add nsw i32 %3587, 1, !dbg !51
  store i32 %3588, ptr %2, align 4, !dbg !51
  %3589 = load i32, ptr %2, align 4, !dbg !35
  %3590 = icmp slt i32 %3589, 3, !dbg !37
  br i1 %3590, label %3591, label %6149, !dbg !38

3591:                                             ; preds = %3586
  %3592 = load i32, ptr %2, align 4, !dbg !39
  %3593 = sext i32 %3592 to i64, !dbg !41
  %3594 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3593, !dbg !41
  %3595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3594), !dbg !42
  %3596 = load i32, ptr %2, align 4, !dbg !43
  %3597 = sext i32 %3596 to i64, !dbg !45
  %3598 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3597, !dbg !45
  store i32 1, ptr %3598, align 4, !dbg !46
  br i1 true, label %3600, label %3599, !dbg !47

3599:                                             ; preds = %3591
  br label %3601

3600:                                             ; preds = %3591
  br label %3601, !dbg !48

3601:                                             ; preds = %3600, %3599
  br label %3602, !dbg !50

3602:                                             ; preds = %3601
  %3603 = load i32, ptr %2, align 4, !dbg !51
  %3604 = add nsw i32 %3603, 1, !dbg !51
  store i32 %3604, ptr %2, align 4, !dbg !51
  %3605 = load i32, ptr %2, align 4, !dbg !35
  %3606 = icmp slt i32 %3605, 3, !dbg !37
  br i1 %3606, label %3607, label %6149, !dbg !38

3607:                                             ; preds = %3602
  %3608 = load i32, ptr %2, align 4, !dbg !39
  %3609 = sext i32 %3608 to i64, !dbg !41
  %3610 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3609, !dbg !41
  %3611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3610), !dbg !42
  %3612 = load i32, ptr %2, align 4, !dbg !43
  %3613 = sext i32 %3612 to i64, !dbg !45
  %3614 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3613, !dbg !45
  store i32 1, ptr %3614, align 4, !dbg !46
  br i1 true, label %3616, label %3615, !dbg !47

3615:                                             ; preds = %3607
  br label %3617

3616:                                             ; preds = %3607
  br label %3617, !dbg !48

3617:                                             ; preds = %3616, %3615
  br label %3618, !dbg !50

3618:                                             ; preds = %3617
  %3619 = load i32, ptr %2, align 4, !dbg !51
  %3620 = add nsw i32 %3619, 1, !dbg !51
  store i32 %3620, ptr %2, align 4, !dbg !51
  %3621 = load i32, ptr %2, align 4, !dbg !35
  %3622 = icmp slt i32 %3621, 3, !dbg !37
  br i1 %3622, label %3623, label %6149, !dbg !38

3623:                                             ; preds = %3618
  %3624 = load i32, ptr %2, align 4, !dbg !39
  %3625 = sext i32 %3624 to i64, !dbg !41
  %3626 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3625, !dbg !41
  %3627 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3626), !dbg !42
  %3628 = load i32, ptr %2, align 4, !dbg !43
  %3629 = sext i32 %3628 to i64, !dbg !45
  %3630 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3629, !dbg !45
  store i32 1, ptr %3630, align 4, !dbg !46
  br i1 true, label %3632, label %3631, !dbg !47

3631:                                             ; preds = %3623
  br label %3633

3632:                                             ; preds = %3623
  br label %3633, !dbg !48

3633:                                             ; preds = %3632, %3631
  br label %3634, !dbg !50

3634:                                             ; preds = %3633
  %3635 = load i32, ptr %2, align 4, !dbg !51
  %3636 = add nsw i32 %3635, 1, !dbg !51
  store i32 %3636, ptr %2, align 4, !dbg !51
  %3637 = load i32, ptr %2, align 4, !dbg !35
  %3638 = icmp slt i32 %3637, 3, !dbg !37
  br i1 %3638, label %3639, label %6149, !dbg !38

3639:                                             ; preds = %3634
  %3640 = load i32, ptr %2, align 4, !dbg !39
  %3641 = sext i32 %3640 to i64, !dbg !41
  %3642 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3641, !dbg !41
  %3643 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3642), !dbg !42
  %3644 = load i32, ptr %2, align 4, !dbg !43
  %3645 = sext i32 %3644 to i64, !dbg !45
  %3646 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3645, !dbg !45
  store i32 1, ptr %3646, align 4, !dbg !46
  br i1 true, label %3648, label %3647, !dbg !47

3647:                                             ; preds = %3639
  br label %3649

3648:                                             ; preds = %3639
  br label %3649, !dbg !48

3649:                                             ; preds = %3648, %3647
  br label %3650, !dbg !50

3650:                                             ; preds = %3649
  %3651 = load i32, ptr %2, align 4, !dbg !51
  %3652 = add nsw i32 %3651, 1, !dbg !51
  store i32 %3652, ptr %2, align 4, !dbg !51
  %3653 = load i32, ptr %2, align 4, !dbg !35
  %3654 = icmp slt i32 %3653, 3, !dbg !37
  br i1 %3654, label %3655, label %6149, !dbg !38

3655:                                             ; preds = %3650
  %3656 = load i32, ptr %2, align 4, !dbg !39
  %3657 = sext i32 %3656 to i64, !dbg !41
  %3658 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3657, !dbg !41
  %3659 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3658), !dbg !42
  %3660 = load i32, ptr %2, align 4, !dbg !43
  %3661 = sext i32 %3660 to i64, !dbg !45
  %3662 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3661, !dbg !45
  store i32 1, ptr %3662, align 4, !dbg !46
  br i1 true, label %3664, label %3663, !dbg !47

3663:                                             ; preds = %3655
  br label %3665

3664:                                             ; preds = %3655
  br label %3665, !dbg !48

3665:                                             ; preds = %3664, %3663
  br label %3666, !dbg !50

3666:                                             ; preds = %3665
  %3667 = load i32, ptr %2, align 4, !dbg !51
  %3668 = add nsw i32 %3667, 1, !dbg !51
  store i32 %3668, ptr %2, align 4, !dbg !51
  %3669 = load i32, ptr %2, align 4, !dbg !35
  %3670 = icmp slt i32 %3669, 3, !dbg !37
  br i1 %3670, label %3671, label %6149, !dbg !38

3671:                                             ; preds = %3666
  %3672 = load i32, ptr %2, align 4, !dbg !39
  %3673 = sext i32 %3672 to i64, !dbg !41
  %3674 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3673, !dbg !41
  %3675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3674), !dbg !42
  %3676 = load i32, ptr %2, align 4, !dbg !43
  %3677 = sext i32 %3676 to i64, !dbg !45
  %3678 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3677, !dbg !45
  store i32 1, ptr %3678, align 4, !dbg !46
  br i1 true, label %3680, label %3679, !dbg !47

3679:                                             ; preds = %3671
  br label %3681

3680:                                             ; preds = %3671
  br label %3681, !dbg !48

3681:                                             ; preds = %3680, %3679
  br label %3682, !dbg !50

3682:                                             ; preds = %3681
  %3683 = load i32, ptr %2, align 4, !dbg !51
  %3684 = add nsw i32 %3683, 1, !dbg !51
  store i32 %3684, ptr %2, align 4, !dbg !51
  %3685 = load i32, ptr %2, align 4, !dbg !35
  %3686 = icmp slt i32 %3685, 3, !dbg !37
  br i1 %3686, label %3687, label %6149, !dbg !38

3687:                                             ; preds = %3682
  %3688 = load i32, ptr %2, align 4, !dbg !39
  %3689 = sext i32 %3688 to i64, !dbg !41
  %3690 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3689, !dbg !41
  %3691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3690), !dbg !42
  %3692 = load i32, ptr %2, align 4, !dbg !43
  %3693 = sext i32 %3692 to i64, !dbg !45
  %3694 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3693, !dbg !45
  store i32 1, ptr %3694, align 4, !dbg !46
  br i1 true, label %3696, label %3695, !dbg !47

3695:                                             ; preds = %3687
  br label %3697

3696:                                             ; preds = %3687
  br label %3697, !dbg !48

3697:                                             ; preds = %3696, %3695
  br label %3698, !dbg !50

3698:                                             ; preds = %3697
  %3699 = load i32, ptr %2, align 4, !dbg !51
  %3700 = add nsw i32 %3699, 1, !dbg !51
  store i32 %3700, ptr %2, align 4, !dbg !51
  %3701 = load i32, ptr %2, align 4, !dbg !35
  %3702 = icmp slt i32 %3701, 3, !dbg !37
  br i1 %3702, label %3703, label %6149, !dbg !38

3703:                                             ; preds = %3698
  %3704 = load i32, ptr %2, align 4, !dbg !39
  %3705 = sext i32 %3704 to i64, !dbg !41
  %3706 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3705, !dbg !41
  %3707 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3706), !dbg !42
  %3708 = load i32, ptr %2, align 4, !dbg !43
  %3709 = sext i32 %3708 to i64, !dbg !45
  %3710 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3709, !dbg !45
  store i32 1, ptr %3710, align 4, !dbg !46
  br i1 true, label %3712, label %3711, !dbg !47

3711:                                             ; preds = %3703
  br label %3713

3712:                                             ; preds = %3703
  br label %3713, !dbg !48

3713:                                             ; preds = %3712, %3711
  br label %3714, !dbg !50

3714:                                             ; preds = %3713
  %3715 = load i32, ptr %2, align 4, !dbg !51
  %3716 = add nsw i32 %3715, 1, !dbg !51
  store i32 %3716, ptr %2, align 4, !dbg !51
  %3717 = load i32, ptr %2, align 4, !dbg !35
  %3718 = icmp slt i32 %3717, 3, !dbg !37
  br i1 %3718, label %3719, label %6149, !dbg !38

3719:                                             ; preds = %3714
  %3720 = load i32, ptr %2, align 4, !dbg !39
  %3721 = sext i32 %3720 to i64, !dbg !41
  %3722 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3721, !dbg !41
  %3723 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3722), !dbg !42
  %3724 = load i32, ptr %2, align 4, !dbg !43
  %3725 = sext i32 %3724 to i64, !dbg !45
  %3726 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3725, !dbg !45
  store i32 1, ptr %3726, align 4, !dbg !46
  br i1 true, label %3728, label %3727, !dbg !47

3727:                                             ; preds = %3719
  br label %3729

3728:                                             ; preds = %3719
  br label %3729, !dbg !48

3729:                                             ; preds = %3728, %3727
  br label %3730, !dbg !50

3730:                                             ; preds = %3729
  %3731 = load i32, ptr %2, align 4, !dbg !51
  %3732 = add nsw i32 %3731, 1, !dbg !51
  store i32 %3732, ptr %2, align 4, !dbg !51
  %3733 = load i32, ptr %2, align 4, !dbg !35
  %3734 = icmp slt i32 %3733, 3, !dbg !37
  br i1 %3734, label %3735, label %6149, !dbg !38

3735:                                             ; preds = %3730
  %3736 = load i32, ptr %2, align 4, !dbg !39
  %3737 = sext i32 %3736 to i64, !dbg !41
  %3738 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3737, !dbg !41
  %3739 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3738), !dbg !42
  %3740 = load i32, ptr %2, align 4, !dbg !43
  %3741 = sext i32 %3740 to i64, !dbg !45
  %3742 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3741, !dbg !45
  store i32 1, ptr %3742, align 4, !dbg !46
  br i1 true, label %3744, label %3743, !dbg !47

3743:                                             ; preds = %3735
  br label %3745

3744:                                             ; preds = %3735
  br label %3745, !dbg !48

3745:                                             ; preds = %3744, %3743
  br label %3746, !dbg !50

3746:                                             ; preds = %3745
  %3747 = load i32, ptr %2, align 4, !dbg !51
  %3748 = add nsw i32 %3747, 1, !dbg !51
  store i32 %3748, ptr %2, align 4, !dbg !51
  %3749 = load i32, ptr %2, align 4, !dbg !35
  %3750 = icmp slt i32 %3749, 3, !dbg !37
  br i1 %3750, label %3751, label %6149, !dbg !38

3751:                                             ; preds = %3746
  %3752 = load i32, ptr %2, align 4, !dbg !39
  %3753 = sext i32 %3752 to i64, !dbg !41
  %3754 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3753, !dbg !41
  %3755 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3754), !dbg !42
  %3756 = load i32, ptr %2, align 4, !dbg !43
  %3757 = sext i32 %3756 to i64, !dbg !45
  %3758 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3757, !dbg !45
  store i32 1, ptr %3758, align 4, !dbg !46
  br i1 true, label %3760, label %3759, !dbg !47

3759:                                             ; preds = %3751
  br label %3761

3760:                                             ; preds = %3751
  br label %3761, !dbg !48

3761:                                             ; preds = %3760, %3759
  br label %3762, !dbg !50

3762:                                             ; preds = %3761
  %3763 = load i32, ptr %2, align 4, !dbg !51
  %3764 = add nsw i32 %3763, 1, !dbg !51
  store i32 %3764, ptr %2, align 4, !dbg !51
  %3765 = load i32, ptr %2, align 4, !dbg !35
  %3766 = icmp slt i32 %3765, 3, !dbg !37
  br i1 %3766, label %3767, label %6149, !dbg !38

3767:                                             ; preds = %3762
  %3768 = load i32, ptr %2, align 4, !dbg !39
  %3769 = sext i32 %3768 to i64, !dbg !41
  %3770 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3769, !dbg !41
  %3771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3770), !dbg !42
  %3772 = load i32, ptr %2, align 4, !dbg !43
  %3773 = sext i32 %3772 to i64, !dbg !45
  %3774 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3773, !dbg !45
  store i32 1, ptr %3774, align 4, !dbg !46
  br i1 true, label %3776, label %3775, !dbg !47

3775:                                             ; preds = %3767
  br label %3777

3776:                                             ; preds = %3767
  br label %3777, !dbg !48

3777:                                             ; preds = %3776, %3775
  br label %3778, !dbg !50

3778:                                             ; preds = %3777
  %3779 = load i32, ptr %2, align 4, !dbg !51
  %3780 = add nsw i32 %3779, 1, !dbg !51
  store i32 %3780, ptr %2, align 4, !dbg !51
  %3781 = load i32, ptr %2, align 4, !dbg !35
  %3782 = icmp slt i32 %3781, 3, !dbg !37
  br i1 %3782, label %3783, label %6149, !dbg !38

3783:                                             ; preds = %3778
  %3784 = load i32, ptr %2, align 4, !dbg !39
  %3785 = sext i32 %3784 to i64, !dbg !41
  %3786 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3785, !dbg !41
  %3787 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3786), !dbg !42
  %3788 = load i32, ptr %2, align 4, !dbg !43
  %3789 = sext i32 %3788 to i64, !dbg !45
  %3790 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3789, !dbg !45
  store i32 1, ptr %3790, align 4, !dbg !46
  br i1 true, label %3792, label %3791, !dbg !47

3791:                                             ; preds = %3783
  br label %3793

3792:                                             ; preds = %3783
  br label %3793, !dbg !48

3793:                                             ; preds = %3792, %3791
  br label %3794, !dbg !50

3794:                                             ; preds = %3793
  %3795 = load i32, ptr %2, align 4, !dbg !51
  %3796 = add nsw i32 %3795, 1, !dbg !51
  store i32 %3796, ptr %2, align 4, !dbg !51
  %3797 = load i32, ptr %2, align 4, !dbg !35
  %3798 = icmp slt i32 %3797, 3, !dbg !37
  br i1 %3798, label %3799, label %6149, !dbg !38

3799:                                             ; preds = %3794
  %3800 = load i32, ptr %2, align 4, !dbg !39
  %3801 = sext i32 %3800 to i64, !dbg !41
  %3802 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3801, !dbg !41
  %3803 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3802), !dbg !42
  %3804 = load i32, ptr %2, align 4, !dbg !43
  %3805 = sext i32 %3804 to i64, !dbg !45
  %3806 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3805, !dbg !45
  store i32 1, ptr %3806, align 4, !dbg !46
  br i1 true, label %3808, label %3807, !dbg !47

3807:                                             ; preds = %3799
  br label %3809

3808:                                             ; preds = %3799
  br label %3809, !dbg !48

3809:                                             ; preds = %3808, %3807
  br label %3810, !dbg !50

3810:                                             ; preds = %3809
  %3811 = load i32, ptr %2, align 4, !dbg !51
  %3812 = add nsw i32 %3811, 1, !dbg !51
  store i32 %3812, ptr %2, align 4, !dbg !51
  %3813 = load i32, ptr %2, align 4, !dbg !35
  %3814 = icmp slt i32 %3813, 3, !dbg !37
  br i1 %3814, label %3815, label %6149, !dbg !38

3815:                                             ; preds = %3810
  %3816 = load i32, ptr %2, align 4, !dbg !39
  %3817 = sext i32 %3816 to i64, !dbg !41
  %3818 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3817, !dbg !41
  %3819 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3818), !dbg !42
  %3820 = load i32, ptr %2, align 4, !dbg !43
  %3821 = sext i32 %3820 to i64, !dbg !45
  %3822 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3821, !dbg !45
  store i32 1, ptr %3822, align 4, !dbg !46
  br i1 true, label %3824, label %3823, !dbg !47

3823:                                             ; preds = %3815
  br label %3825

3824:                                             ; preds = %3815
  br label %3825, !dbg !48

3825:                                             ; preds = %3824, %3823
  br label %3826, !dbg !50

3826:                                             ; preds = %3825
  %3827 = load i32, ptr %2, align 4, !dbg !51
  %3828 = add nsw i32 %3827, 1, !dbg !51
  store i32 %3828, ptr %2, align 4, !dbg !51
  %3829 = load i32, ptr %2, align 4, !dbg !35
  %3830 = icmp slt i32 %3829, 3, !dbg !37
  br i1 %3830, label %3831, label %6149, !dbg !38

3831:                                             ; preds = %3826
  %3832 = load i32, ptr %2, align 4, !dbg !39
  %3833 = sext i32 %3832 to i64, !dbg !41
  %3834 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3833, !dbg !41
  %3835 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3834), !dbg !42
  %3836 = load i32, ptr %2, align 4, !dbg !43
  %3837 = sext i32 %3836 to i64, !dbg !45
  %3838 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3837, !dbg !45
  store i32 1, ptr %3838, align 4, !dbg !46
  br i1 true, label %3840, label %3839, !dbg !47

3839:                                             ; preds = %3831
  br label %3841

3840:                                             ; preds = %3831
  br label %3841, !dbg !48

3841:                                             ; preds = %3840, %3839
  br label %3842, !dbg !50

3842:                                             ; preds = %3841
  %3843 = load i32, ptr %2, align 4, !dbg !51
  %3844 = add nsw i32 %3843, 1, !dbg !51
  store i32 %3844, ptr %2, align 4, !dbg !51
  %3845 = load i32, ptr %2, align 4, !dbg !35
  %3846 = icmp slt i32 %3845, 3, !dbg !37
  br i1 %3846, label %3847, label %6149, !dbg !38

3847:                                             ; preds = %3842
  %3848 = load i32, ptr %2, align 4, !dbg !39
  %3849 = sext i32 %3848 to i64, !dbg !41
  %3850 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3849, !dbg !41
  %3851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3850), !dbg !42
  %3852 = load i32, ptr %2, align 4, !dbg !43
  %3853 = sext i32 %3852 to i64, !dbg !45
  %3854 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3853, !dbg !45
  store i32 1, ptr %3854, align 4, !dbg !46
  br i1 true, label %3856, label %3855, !dbg !47

3855:                                             ; preds = %3847
  br label %3857

3856:                                             ; preds = %3847
  br label %3857, !dbg !48

3857:                                             ; preds = %3856, %3855
  br label %3858, !dbg !50

3858:                                             ; preds = %3857
  %3859 = load i32, ptr %2, align 4, !dbg !51
  %3860 = add nsw i32 %3859, 1, !dbg !51
  store i32 %3860, ptr %2, align 4, !dbg !51
  %3861 = load i32, ptr %2, align 4, !dbg !35
  %3862 = icmp slt i32 %3861, 3, !dbg !37
  br i1 %3862, label %3863, label %6149, !dbg !38

3863:                                             ; preds = %3858
  %3864 = load i32, ptr %2, align 4, !dbg !39
  %3865 = sext i32 %3864 to i64, !dbg !41
  %3866 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3865, !dbg !41
  %3867 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3866), !dbg !42
  %3868 = load i32, ptr %2, align 4, !dbg !43
  %3869 = sext i32 %3868 to i64, !dbg !45
  %3870 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3869, !dbg !45
  store i32 1, ptr %3870, align 4, !dbg !46
  br i1 true, label %3872, label %3871, !dbg !47

3871:                                             ; preds = %3863
  br label %3873

3872:                                             ; preds = %3863
  br label %3873, !dbg !48

3873:                                             ; preds = %3872, %3871
  br label %3874, !dbg !50

3874:                                             ; preds = %3873
  %3875 = load i32, ptr %2, align 4, !dbg !51
  %3876 = add nsw i32 %3875, 1, !dbg !51
  store i32 %3876, ptr %2, align 4, !dbg !51
  %3877 = load i32, ptr %2, align 4, !dbg !35
  %3878 = icmp slt i32 %3877, 3, !dbg !37
  br i1 %3878, label %3879, label %6149, !dbg !38

3879:                                             ; preds = %3874
  %3880 = load i32, ptr %2, align 4, !dbg !39
  %3881 = sext i32 %3880 to i64, !dbg !41
  %3882 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3881, !dbg !41
  %3883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3882), !dbg !42
  %3884 = load i32, ptr %2, align 4, !dbg !43
  %3885 = sext i32 %3884 to i64, !dbg !45
  %3886 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3885, !dbg !45
  store i32 1, ptr %3886, align 4, !dbg !46
  br i1 true, label %3888, label %3887, !dbg !47

3887:                                             ; preds = %3879
  br label %3889

3888:                                             ; preds = %3879
  br label %3889, !dbg !48

3889:                                             ; preds = %3888, %3887
  br label %3890, !dbg !50

3890:                                             ; preds = %3889
  %3891 = load i32, ptr %2, align 4, !dbg !51
  %3892 = add nsw i32 %3891, 1, !dbg !51
  store i32 %3892, ptr %2, align 4, !dbg !51
  %3893 = load i32, ptr %2, align 4, !dbg !35
  %3894 = icmp slt i32 %3893, 3, !dbg !37
  br i1 %3894, label %3895, label %6149, !dbg !38

3895:                                             ; preds = %3890
  %3896 = load i32, ptr %2, align 4, !dbg !39
  %3897 = sext i32 %3896 to i64, !dbg !41
  %3898 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3897, !dbg !41
  %3899 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3898), !dbg !42
  %3900 = load i32, ptr %2, align 4, !dbg !43
  %3901 = sext i32 %3900 to i64, !dbg !45
  %3902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3901, !dbg !45
  store i32 1, ptr %3902, align 4, !dbg !46
  br i1 true, label %3904, label %3903, !dbg !47

3903:                                             ; preds = %3895
  br label %3905

3904:                                             ; preds = %3895
  br label %3905, !dbg !48

3905:                                             ; preds = %3904, %3903
  br label %3906, !dbg !50

3906:                                             ; preds = %3905
  %3907 = load i32, ptr %2, align 4, !dbg !51
  %3908 = add nsw i32 %3907, 1, !dbg !51
  store i32 %3908, ptr %2, align 4, !dbg !51
  %3909 = load i32, ptr %2, align 4, !dbg !35
  %3910 = icmp slt i32 %3909, 3, !dbg !37
  br i1 %3910, label %3911, label %6149, !dbg !38

3911:                                             ; preds = %3906
  %3912 = load i32, ptr %2, align 4, !dbg !39
  %3913 = sext i32 %3912 to i64, !dbg !41
  %3914 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3913, !dbg !41
  %3915 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3914), !dbg !42
  %3916 = load i32, ptr %2, align 4, !dbg !43
  %3917 = sext i32 %3916 to i64, !dbg !45
  %3918 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3917, !dbg !45
  store i32 1, ptr %3918, align 4, !dbg !46
  br i1 true, label %3920, label %3919, !dbg !47

3919:                                             ; preds = %3911
  br label %3921

3920:                                             ; preds = %3911
  br label %3921, !dbg !48

3921:                                             ; preds = %3920, %3919
  br label %3922, !dbg !50

3922:                                             ; preds = %3921
  %3923 = load i32, ptr %2, align 4, !dbg !51
  %3924 = add nsw i32 %3923, 1, !dbg !51
  store i32 %3924, ptr %2, align 4, !dbg !51
  %3925 = load i32, ptr %2, align 4, !dbg !35
  %3926 = icmp slt i32 %3925, 3, !dbg !37
  br i1 %3926, label %3927, label %6149, !dbg !38

3927:                                             ; preds = %3922
  %3928 = load i32, ptr %2, align 4, !dbg !39
  %3929 = sext i32 %3928 to i64, !dbg !41
  %3930 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3929, !dbg !41
  %3931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3930), !dbg !42
  %3932 = load i32, ptr %2, align 4, !dbg !43
  %3933 = sext i32 %3932 to i64, !dbg !45
  %3934 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3933, !dbg !45
  store i32 1, ptr %3934, align 4, !dbg !46
  br i1 true, label %3936, label %3935, !dbg !47

3935:                                             ; preds = %3927
  br label %3937

3936:                                             ; preds = %3927
  br label %3937, !dbg !48

3937:                                             ; preds = %3936, %3935
  br label %3938, !dbg !50

3938:                                             ; preds = %3937
  %3939 = load i32, ptr %2, align 4, !dbg !51
  %3940 = add nsw i32 %3939, 1, !dbg !51
  store i32 %3940, ptr %2, align 4, !dbg !51
  %3941 = load i32, ptr %2, align 4, !dbg !35
  %3942 = icmp slt i32 %3941, 3, !dbg !37
  br i1 %3942, label %3943, label %6149, !dbg !38

3943:                                             ; preds = %3938
  %3944 = load i32, ptr %2, align 4, !dbg !39
  %3945 = sext i32 %3944 to i64, !dbg !41
  %3946 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3945, !dbg !41
  %3947 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3946), !dbg !42
  %3948 = load i32, ptr %2, align 4, !dbg !43
  %3949 = sext i32 %3948 to i64, !dbg !45
  %3950 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3949, !dbg !45
  store i32 1, ptr %3950, align 4, !dbg !46
  br i1 true, label %3952, label %3951, !dbg !47

3951:                                             ; preds = %3943
  br label %3953

3952:                                             ; preds = %3943
  br label %3953, !dbg !48

3953:                                             ; preds = %3952, %3951
  br label %3954, !dbg !50

3954:                                             ; preds = %3953
  %3955 = load i32, ptr %2, align 4, !dbg !51
  %3956 = add nsw i32 %3955, 1, !dbg !51
  store i32 %3956, ptr %2, align 4, !dbg !51
  %3957 = load i32, ptr %2, align 4, !dbg !35
  %3958 = icmp slt i32 %3957, 3, !dbg !37
  br i1 %3958, label %3959, label %6149, !dbg !38

3959:                                             ; preds = %3954
  %3960 = load i32, ptr %2, align 4, !dbg !39
  %3961 = sext i32 %3960 to i64, !dbg !41
  %3962 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3961, !dbg !41
  %3963 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3962), !dbg !42
  %3964 = load i32, ptr %2, align 4, !dbg !43
  %3965 = sext i32 %3964 to i64, !dbg !45
  %3966 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3965, !dbg !45
  store i32 1, ptr %3966, align 4, !dbg !46
  br i1 true, label %3968, label %3967, !dbg !47

3967:                                             ; preds = %3959
  br label %3969

3968:                                             ; preds = %3959
  br label %3969, !dbg !48

3969:                                             ; preds = %3968, %3967
  br label %3970, !dbg !50

3970:                                             ; preds = %3969
  %3971 = load i32, ptr %2, align 4, !dbg !51
  %3972 = add nsw i32 %3971, 1, !dbg !51
  store i32 %3972, ptr %2, align 4, !dbg !51
  %3973 = load i32, ptr %2, align 4, !dbg !35
  %3974 = icmp slt i32 %3973, 3, !dbg !37
  br i1 %3974, label %3975, label %6149, !dbg !38

3975:                                             ; preds = %3970
  %3976 = load i32, ptr %2, align 4, !dbg !39
  %3977 = sext i32 %3976 to i64, !dbg !41
  %3978 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3977, !dbg !41
  %3979 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3978), !dbg !42
  %3980 = load i32, ptr %2, align 4, !dbg !43
  %3981 = sext i32 %3980 to i64, !dbg !45
  %3982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3981, !dbg !45
  store i32 1, ptr %3982, align 4, !dbg !46
  br i1 true, label %3984, label %3983, !dbg !47

3983:                                             ; preds = %3975
  br label %3985

3984:                                             ; preds = %3975
  br label %3985, !dbg !48

3985:                                             ; preds = %3984, %3983
  br label %3986, !dbg !50

3986:                                             ; preds = %3985
  %3987 = load i32, ptr %2, align 4, !dbg !51
  %3988 = add nsw i32 %3987, 1, !dbg !51
  store i32 %3988, ptr %2, align 4, !dbg !51
  %3989 = load i32, ptr %2, align 4, !dbg !35
  %3990 = icmp slt i32 %3989, 3, !dbg !37
  br i1 %3990, label %3991, label %6149, !dbg !38

3991:                                             ; preds = %3986
  %3992 = load i32, ptr %2, align 4, !dbg !39
  %3993 = sext i32 %3992 to i64, !dbg !41
  %3994 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3993, !dbg !41
  %3995 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3994), !dbg !42
  %3996 = load i32, ptr %2, align 4, !dbg !43
  %3997 = sext i32 %3996 to i64, !dbg !45
  %3998 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3997, !dbg !45
  store i32 1, ptr %3998, align 4, !dbg !46
  br i1 true, label %4000, label %3999, !dbg !47

3999:                                             ; preds = %3991
  br label %4001

4000:                                             ; preds = %3991
  br label %4001, !dbg !48

4001:                                             ; preds = %4000, %3999
  br label %4002, !dbg !50

4002:                                             ; preds = %4001
  %4003 = load i32, ptr %2, align 4, !dbg !51
  %4004 = add nsw i32 %4003, 1, !dbg !51
  store i32 %4004, ptr %2, align 4, !dbg !51
  %4005 = load i32, ptr %2, align 4, !dbg !35
  %4006 = icmp slt i32 %4005, 3, !dbg !37
  br i1 %4006, label %4007, label %6149, !dbg !38

4007:                                             ; preds = %4002
  %4008 = load i32, ptr %2, align 4, !dbg !39
  %4009 = sext i32 %4008 to i64, !dbg !41
  %4010 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4009, !dbg !41
  %4011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4010), !dbg !42
  %4012 = load i32, ptr %2, align 4, !dbg !43
  %4013 = sext i32 %4012 to i64, !dbg !45
  %4014 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4013, !dbg !45
  store i32 1, ptr %4014, align 4, !dbg !46
  br i1 true, label %4016, label %4015, !dbg !47

4015:                                             ; preds = %4007
  br label %4017

4016:                                             ; preds = %4007
  br label %4017, !dbg !48

4017:                                             ; preds = %4016, %4015
  br label %4018, !dbg !50

4018:                                             ; preds = %4017
  %4019 = load i32, ptr %2, align 4, !dbg !51
  %4020 = add nsw i32 %4019, 1, !dbg !51
  store i32 %4020, ptr %2, align 4, !dbg !51
  %4021 = load i32, ptr %2, align 4, !dbg !35
  %4022 = icmp slt i32 %4021, 3, !dbg !37
  br i1 %4022, label %4023, label %6149, !dbg !38

4023:                                             ; preds = %4018
  %4024 = load i32, ptr %2, align 4, !dbg !39
  %4025 = sext i32 %4024 to i64, !dbg !41
  %4026 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4025, !dbg !41
  %4027 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4026), !dbg !42
  %4028 = load i32, ptr %2, align 4, !dbg !43
  %4029 = sext i32 %4028 to i64, !dbg !45
  %4030 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4029, !dbg !45
  store i32 1, ptr %4030, align 4, !dbg !46
  br i1 true, label %4032, label %4031, !dbg !47

4031:                                             ; preds = %4023
  br label %4033

4032:                                             ; preds = %4023
  br label %4033, !dbg !48

4033:                                             ; preds = %4032, %4031
  br label %4034, !dbg !50

4034:                                             ; preds = %4033
  %4035 = load i32, ptr %2, align 4, !dbg !51
  %4036 = add nsw i32 %4035, 1, !dbg !51
  store i32 %4036, ptr %2, align 4, !dbg !51
  %4037 = load i32, ptr %2, align 4, !dbg !35
  %4038 = icmp slt i32 %4037, 3, !dbg !37
  br i1 %4038, label %4039, label %6149, !dbg !38

4039:                                             ; preds = %4034
  %4040 = load i32, ptr %2, align 4, !dbg !39
  %4041 = sext i32 %4040 to i64, !dbg !41
  %4042 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4041, !dbg !41
  %4043 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4042), !dbg !42
  %4044 = load i32, ptr %2, align 4, !dbg !43
  %4045 = sext i32 %4044 to i64, !dbg !45
  %4046 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4045, !dbg !45
  store i32 1, ptr %4046, align 4, !dbg !46
  br i1 true, label %4048, label %4047, !dbg !47

4047:                                             ; preds = %4039
  br label %4049

4048:                                             ; preds = %4039
  br label %4049, !dbg !48

4049:                                             ; preds = %4048, %4047
  br label %4050, !dbg !50

4050:                                             ; preds = %4049
  %4051 = load i32, ptr %2, align 4, !dbg !51
  %4052 = add nsw i32 %4051, 1, !dbg !51
  store i32 %4052, ptr %2, align 4, !dbg !51
  %4053 = load i32, ptr %2, align 4, !dbg !35
  %4054 = icmp slt i32 %4053, 3, !dbg !37
  br i1 %4054, label %4055, label %6149, !dbg !38

4055:                                             ; preds = %4050
  %4056 = load i32, ptr %2, align 4, !dbg !39
  %4057 = sext i32 %4056 to i64, !dbg !41
  %4058 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4057, !dbg !41
  %4059 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4058), !dbg !42
  %4060 = load i32, ptr %2, align 4, !dbg !43
  %4061 = sext i32 %4060 to i64, !dbg !45
  %4062 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4061, !dbg !45
  store i32 1, ptr %4062, align 4, !dbg !46
  br i1 true, label %4064, label %4063, !dbg !47

4063:                                             ; preds = %4055
  br label %4065

4064:                                             ; preds = %4055
  br label %4065, !dbg !48

4065:                                             ; preds = %4064, %4063
  br label %4066, !dbg !50

4066:                                             ; preds = %4065
  %4067 = load i32, ptr %2, align 4, !dbg !51
  %4068 = add nsw i32 %4067, 1, !dbg !51
  store i32 %4068, ptr %2, align 4, !dbg !51
  %4069 = load i32, ptr %2, align 4, !dbg !35
  %4070 = icmp slt i32 %4069, 3, !dbg !37
  br i1 %4070, label %4071, label %6149, !dbg !38

4071:                                             ; preds = %4066
  %4072 = load i32, ptr %2, align 4, !dbg !39
  %4073 = sext i32 %4072 to i64, !dbg !41
  %4074 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4073, !dbg !41
  %4075 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4074), !dbg !42
  %4076 = load i32, ptr %2, align 4, !dbg !43
  %4077 = sext i32 %4076 to i64, !dbg !45
  %4078 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4077, !dbg !45
  store i32 1, ptr %4078, align 4, !dbg !46
  br i1 true, label %4080, label %4079, !dbg !47

4079:                                             ; preds = %4071
  br label %4081

4080:                                             ; preds = %4071
  br label %4081, !dbg !48

4081:                                             ; preds = %4080, %4079
  br label %4082, !dbg !50

4082:                                             ; preds = %4081
  %4083 = load i32, ptr %2, align 4, !dbg !51
  %4084 = add nsw i32 %4083, 1, !dbg !51
  store i32 %4084, ptr %2, align 4, !dbg !51
  %4085 = load i32, ptr %2, align 4, !dbg !35
  %4086 = icmp slt i32 %4085, 3, !dbg !37
  br i1 %4086, label %4087, label %6149, !dbg !38

4087:                                             ; preds = %4082
  %4088 = load i32, ptr %2, align 4, !dbg !39
  %4089 = sext i32 %4088 to i64, !dbg !41
  %4090 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4089, !dbg !41
  %4091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4090), !dbg !42
  %4092 = load i32, ptr %2, align 4, !dbg !43
  %4093 = sext i32 %4092 to i64, !dbg !45
  %4094 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4093, !dbg !45
  store i32 1, ptr %4094, align 4, !dbg !46
  br i1 true, label %4096, label %4095, !dbg !47

4095:                                             ; preds = %4087
  br label %4097

4096:                                             ; preds = %4087
  br label %4097, !dbg !48

4097:                                             ; preds = %4096, %4095
  br label %4098, !dbg !50

4098:                                             ; preds = %4097
  %4099 = load i32, ptr %2, align 4, !dbg !51
  %4100 = add nsw i32 %4099, 1, !dbg !51
  store i32 %4100, ptr %2, align 4, !dbg !51
  %4101 = load i32, ptr %2, align 4, !dbg !35
  %4102 = icmp slt i32 %4101, 3, !dbg !37
  br i1 %4102, label %4103, label %6149, !dbg !38

4103:                                             ; preds = %4098
  %4104 = load i32, ptr %2, align 4, !dbg !39
  %4105 = sext i32 %4104 to i64, !dbg !41
  %4106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4105, !dbg !41
  %4107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4106), !dbg !42
  %4108 = load i32, ptr %2, align 4, !dbg !43
  %4109 = sext i32 %4108 to i64, !dbg !45
  %4110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4109, !dbg !45
  store i32 1, ptr %4110, align 4, !dbg !46
  br i1 true, label %4112, label %4111, !dbg !47

4111:                                             ; preds = %4103
  br label %4113

4112:                                             ; preds = %4103
  br label %4113, !dbg !48

4113:                                             ; preds = %4112, %4111
  br label %4114, !dbg !50

4114:                                             ; preds = %4113
  %4115 = load i32, ptr %2, align 4, !dbg !51
  %4116 = add nsw i32 %4115, 1, !dbg !51
  store i32 %4116, ptr %2, align 4, !dbg !51
  %4117 = load i32, ptr %2, align 4, !dbg !35
  %4118 = icmp slt i32 %4117, 3, !dbg !37
  br i1 %4118, label %4119, label %6149, !dbg !38

4119:                                             ; preds = %4114
  %4120 = load i32, ptr %2, align 4, !dbg !39
  %4121 = sext i32 %4120 to i64, !dbg !41
  %4122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4121, !dbg !41
  %4123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4122), !dbg !42
  %4124 = load i32, ptr %2, align 4, !dbg !43
  %4125 = sext i32 %4124 to i64, !dbg !45
  %4126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4125, !dbg !45
  store i32 1, ptr %4126, align 4, !dbg !46
  br i1 true, label %4128, label %4127, !dbg !47

4127:                                             ; preds = %4119
  br label %4129

4128:                                             ; preds = %4119
  br label %4129, !dbg !48

4129:                                             ; preds = %4128, %4127
  br label %4130, !dbg !50

4130:                                             ; preds = %4129
  %4131 = load i32, ptr %2, align 4, !dbg !51
  %4132 = add nsw i32 %4131, 1, !dbg !51
  store i32 %4132, ptr %2, align 4, !dbg !51
  %4133 = load i32, ptr %2, align 4, !dbg !35
  %4134 = icmp slt i32 %4133, 3, !dbg !37
  br i1 %4134, label %4135, label %6149, !dbg !38

4135:                                             ; preds = %4130
  %4136 = load i32, ptr %2, align 4, !dbg !39
  %4137 = sext i32 %4136 to i64, !dbg !41
  %4138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4137, !dbg !41
  %4139 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4138), !dbg !42
  %4140 = load i32, ptr %2, align 4, !dbg !43
  %4141 = sext i32 %4140 to i64, !dbg !45
  %4142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4141, !dbg !45
  store i32 1, ptr %4142, align 4, !dbg !46
  br i1 true, label %4144, label %4143, !dbg !47

4143:                                             ; preds = %4135
  br label %4145

4144:                                             ; preds = %4135
  br label %4145, !dbg !48

4145:                                             ; preds = %4144, %4143
  br label %4146, !dbg !50

4146:                                             ; preds = %4145
  %4147 = load i32, ptr %2, align 4, !dbg !51
  %4148 = add nsw i32 %4147, 1, !dbg !51
  store i32 %4148, ptr %2, align 4, !dbg !51
  %4149 = load i32, ptr %2, align 4, !dbg !35
  %4150 = icmp slt i32 %4149, 3, !dbg !37
  br i1 %4150, label %4151, label %6149, !dbg !38

4151:                                             ; preds = %4146
  %4152 = load i32, ptr %2, align 4, !dbg !39
  %4153 = sext i32 %4152 to i64, !dbg !41
  %4154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4153, !dbg !41
  %4155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4154), !dbg !42
  %4156 = load i32, ptr %2, align 4, !dbg !43
  %4157 = sext i32 %4156 to i64, !dbg !45
  %4158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4157, !dbg !45
  store i32 1, ptr %4158, align 4, !dbg !46
  br i1 true, label %4160, label %4159, !dbg !47

4159:                                             ; preds = %4151
  br label %4161

4160:                                             ; preds = %4151
  br label %4161, !dbg !48

4161:                                             ; preds = %4160, %4159
  br label %4162, !dbg !50

4162:                                             ; preds = %4161
  %4163 = load i32, ptr %2, align 4, !dbg !51
  %4164 = add nsw i32 %4163, 1, !dbg !51
  store i32 %4164, ptr %2, align 4, !dbg !51
  %4165 = load i32, ptr %2, align 4, !dbg !35
  %4166 = icmp slt i32 %4165, 3, !dbg !37
  br i1 %4166, label %4167, label %6149, !dbg !38

4167:                                             ; preds = %4162
  %4168 = load i32, ptr %2, align 4, !dbg !39
  %4169 = sext i32 %4168 to i64, !dbg !41
  %4170 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4169, !dbg !41
  %4171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4170), !dbg !42
  %4172 = load i32, ptr %2, align 4, !dbg !43
  %4173 = sext i32 %4172 to i64, !dbg !45
  %4174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4173, !dbg !45
  store i32 1, ptr %4174, align 4, !dbg !46
  br i1 true, label %4176, label %4175, !dbg !47

4175:                                             ; preds = %4167
  br label %4177

4176:                                             ; preds = %4167
  br label %4177, !dbg !48

4177:                                             ; preds = %4176, %4175
  br label %4178, !dbg !50

4178:                                             ; preds = %4177
  %4179 = load i32, ptr %2, align 4, !dbg !51
  %4180 = add nsw i32 %4179, 1, !dbg !51
  store i32 %4180, ptr %2, align 4, !dbg !51
  %4181 = load i32, ptr %2, align 4, !dbg !35
  %4182 = icmp slt i32 %4181, 3, !dbg !37
  br i1 %4182, label %4183, label %6149, !dbg !38

4183:                                             ; preds = %4178
  %4184 = load i32, ptr %2, align 4, !dbg !39
  %4185 = sext i32 %4184 to i64, !dbg !41
  %4186 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4185, !dbg !41
  %4187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4186), !dbg !42
  %4188 = load i32, ptr %2, align 4, !dbg !43
  %4189 = sext i32 %4188 to i64, !dbg !45
  %4190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4189, !dbg !45
  store i32 1, ptr %4190, align 4, !dbg !46
  br i1 true, label %4192, label %4191, !dbg !47

4191:                                             ; preds = %4183
  br label %4193

4192:                                             ; preds = %4183
  br label %4193, !dbg !48

4193:                                             ; preds = %4192, %4191
  br label %4194, !dbg !50

4194:                                             ; preds = %4193
  %4195 = load i32, ptr %2, align 4, !dbg !51
  %4196 = add nsw i32 %4195, 1, !dbg !51
  store i32 %4196, ptr %2, align 4, !dbg !51
  %4197 = load i32, ptr %2, align 4, !dbg !35
  %4198 = icmp slt i32 %4197, 3, !dbg !37
  br i1 %4198, label %4199, label %6149, !dbg !38

4199:                                             ; preds = %4194
  %4200 = load i32, ptr %2, align 4, !dbg !39
  %4201 = sext i32 %4200 to i64, !dbg !41
  %4202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4201, !dbg !41
  %4203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4202), !dbg !42
  %4204 = load i32, ptr %2, align 4, !dbg !43
  %4205 = sext i32 %4204 to i64, !dbg !45
  %4206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4205, !dbg !45
  store i32 1, ptr %4206, align 4, !dbg !46
  br i1 true, label %4208, label %4207, !dbg !47

4207:                                             ; preds = %4199
  br label %4209

4208:                                             ; preds = %4199
  br label %4209, !dbg !48

4209:                                             ; preds = %4208, %4207
  br label %4210, !dbg !50

4210:                                             ; preds = %4209
  %4211 = load i32, ptr %2, align 4, !dbg !51
  %4212 = add nsw i32 %4211, 1, !dbg !51
  store i32 %4212, ptr %2, align 4, !dbg !51
  %4213 = load i32, ptr %2, align 4, !dbg !35
  %4214 = icmp slt i32 %4213, 3, !dbg !37
  br i1 %4214, label %4215, label %6149, !dbg !38

4215:                                             ; preds = %4210
  %4216 = load i32, ptr %2, align 4, !dbg !39
  %4217 = sext i32 %4216 to i64, !dbg !41
  %4218 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4217, !dbg !41
  %4219 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4218), !dbg !42
  %4220 = load i32, ptr %2, align 4, !dbg !43
  %4221 = sext i32 %4220 to i64, !dbg !45
  %4222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4221, !dbg !45
  store i32 1, ptr %4222, align 4, !dbg !46
  br i1 true, label %4224, label %4223, !dbg !47

4223:                                             ; preds = %4215
  br label %4225

4224:                                             ; preds = %4215
  br label %4225, !dbg !48

4225:                                             ; preds = %4224, %4223
  br label %4226, !dbg !50

4226:                                             ; preds = %4225
  %4227 = load i32, ptr %2, align 4, !dbg !51
  %4228 = add nsw i32 %4227, 1, !dbg !51
  store i32 %4228, ptr %2, align 4, !dbg !51
  %4229 = load i32, ptr %2, align 4, !dbg !35
  %4230 = icmp slt i32 %4229, 3, !dbg !37
  br i1 %4230, label %4231, label %6149, !dbg !38

4231:                                             ; preds = %4226
  %4232 = load i32, ptr %2, align 4, !dbg !39
  %4233 = sext i32 %4232 to i64, !dbg !41
  %4234 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4233, !dbg !41
  %4235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4234), !dbg !42
  %4236 = load i32, ptr %2, align 4, !dbg !43
  %4237 = sext i32 %4236 to i64, !dbg !45
  %4238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4237, !dbg !45
  store i32 1, ptr %4238, align 4, !dbg !46
  br i1 true, label %4240, label %4239, !dbg !47

4239:                                             ; preds = %4231
  br label %4241

4240:                                             ; preds = %4231
  br label %4241, !dbg !48

4241:                                             ; preds = %4240, %4239
  br label %4242, !dbg !50

4242:                                             ; preds = %4241
  %4243 = load i32, ptr %2, align 4, !dbg !51
  %4244 = add nsw i32 %4243, 1, !dbg !51
  store i32 %4244, ptr %2, align 4, !dbg !51
  %4245 = load i32, ptr %2, align 4, !dbg !35
  %4246 = icmp slt i32 %4245, 3, !dbg !37
  br i1 %4246, label %4247, label %6149, !dbg !38

4247:                                             ; preds = %4242
  %4248 = load i32, ptr %2, align 4, !dbg !39
  %4249 = sext i32 %4248 to i64, !dbg !41
  %4250 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4249, !dbg !41
  %4251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4250), !dbg !42
  %4252 = load i32, ptr %2, align 4, !dbg !43
  %4253 = sext i32 %4252 to i64, !dbg !45
  %4254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4253, !dbg !45
  store i32 1, ptr %4254, align 4, !dbg !46
  br i1 true, label %4256, label %4255, !dbg !47

4255:                                             ; preds = %4247
  br label %4257

4256:                                             ; preds = %4247
  br label %4257, !dbg !48

4257:                                             ; preds = %4256, %4255
  br label %4258, !dbg !50

4258:                                             ; preds = %4257
  %4259 = load i32, ptr %2, align 4, !dbg !51
  %4260 = add nsw i32 %4259, 1, !dbg !51
  store i32 %4260, ptr %2, align 4, !dbg !51
  %4261 = load i32, ptr %2, align 4, !dbg !35
  %4262 = icmp slt i32 %4261, 3, !dbg !37
  br i1 %4262, label %4263, label %6149, !dbg !38

4263:                                             ; preds = %4258
  %4264 = load i32, ptr %2, align 4, !dbg !39
  %4265 = sext i32 %4264 to i64, !dbg !41
  %4266 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4265, !dbg !41
  %4267 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4266), !dbg !42
  %4268 = load i32, ptr %2, align 4, !dbg !43
  %4269 = sext i32 %4268 to i64, !dbg !45
  %4270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4269, !dbg !45
  store i32 1, ptr %4270, align 4, !dbg !46
  br i1 true, label %4272, label %4271, !dbg !47

4271:                                             ; preds = %4263
  br label %4273

4272:                                             ; preds = %4263
  br label %4273, !dbg !48

4273:                                             ; preds = %4272, %4271
  br label %4274, !dbg !50

4274:                                             ; preds = %4273
  %4275 = load i32, ptr %2, align 4, !dbg !51
  %4276 = add nsw i32 %4275, 1, !dbg !51
  store i32 %4276, ptr %2, align 4, !dbg !51
  %4277 = load i32, ptr %2, align 4, !dbg !35
  %4278 = icmp slt i32 %4277, 3, !dbg !37
  br i1 %4278, label %4279, label %6149, !dbg !38

4279:                                             ; preds = %4274
  %4280 = load i32, ptr %2, align 4, !dbg !39
  %4281 = sext i32 %4280 to i64, !dbg !41
  %4282 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4281, !dbg !41
  %4283 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4282), !dbg !42
  %4284 = load i32, ptr %2, align 4, !dbg !43
  %4285 = sext i32 %4284 to i64, !dbg !45
  %4286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4285, !dbg !45
  store i32 1, ptr %4286, align 4, !dbg !46
  br i1 true, label %4288, label %4287, !dbg !47

4287:                                             ; preds = %4279
  br label %4289

4288:                                             ; preds = %4279
  br label %4289, !dbg !48

4289:                                             ; preds = %4288, %4287
  br label %4290, !dbg !50

4290:                                             ; preds = %4289
  %4291 = load i32, ptr %2, align 4, !dbg !51
  %4292 = add nsw i32 %4291, 1, !dbg !51
  store i32 %4292, ptr %2, align 4, !dbg !51
  %4293 = load i32, ptr %2, align 4, !dbg !35
  %4294 = icmp slt i32 %4293, 3, !dbg !37
  br i1 %4294, label %4295, label %6149, !dbg !38

4295:                                             ; preds = %4290
  %4296 = load i32, ptr %2, align 4, !dbg !39
  %4297 = sext i32 %4296 to i64, !dbg !41
  %4298 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4297, !dbg !41
  %4299 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4298), !dbg !42
  %4300 = load i32, ptr %2, align 4, !dbg !43
  %4301 = sext i32 %4300 to i64, !dbg !45
  %4302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4301, !dbg !45
  store i32 1, ptr %4302, align 4, !dbg !46
  br i1 true, label %4304, label %4303, !dbg !47

4303:                                             ; preds = %4295
  br label %4305

4304:                                             ; preds = %4295
  br label %4305, !dbg !48

4305:                                             ; preds = %4304, %4303
  br label %4306, !dbg !50

4306:                                             ; preds = %4305
  %4307 = load i32, ptr %2, align 4, !dbg !51
  %4308 = add nsw i32 %4307, 1, !dbg !51
  store i32 %4308, ptr %2, align 4, !dbg !51
  %4309 = load i32, ptr %2, align 4, !dbg !35
  %4310 = icmp slt i32 %4309, 3, !dbg !37
  br i1 %4310, label %4311, label %6149, !dbg !38

4311:                                             ; preds = %4306
  %4312 = load i32, ptr %2, align 4, !dbg !39
  %4313 = sext i32 %4312 to i64, !dbg !41
  %4314 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4313, !dbg !41
  %4315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4314), !dbg !42
  %4316 = load i32, ptr %2, align 4, !dbg !43
  %4317 = sext i32 %4316 to i64, !dbg !45
  %4318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4317, !dbg !45
  store i32 1, ptr %4318, align 4, !dbg !46
  br i1 true, label %4320, label %4319, !dbg !47

4319:                                             ; preds = %4311
  br label %4321

4320:                                             ; preds = %4311
  br label %4321, !dbg !48

4321:                                             ; preds = %4320, %4319
  br label %4322, !dbg !50

4322:                                             ; preds = %4321
  %4323 = load i32, ptr %2, align 4, !dbg !51
  %4324 = add nsw i32 %4323, 1, !dbg !51
  store i32 %4324, ptr %2, align 4, !dbg !51
  %4325 = load i32, ptr %2, align 4, !dbg !35
  %4326 = icmp slt i32 %4325, 3, !dbg !37
  br i1 %4326, label %4327, label %6149, !dbg !38

4327:                                             ; preds = %4322
  %4328 = load i32, ptr %2, align 4, !dbg !39
  %4329 = sext i32 %4328 to i64, !dbg !41
  %4330 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4329, !dbg !41
  %4331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4330), !dbg !42
  %4332 = load i32, ptr %2, align 4, !dbg !43
  %4333 = sext i32 %4332 to i64, !dbg !45
  %4334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4333, !dbg !45
  store i32 1, ptr %4334, align 4, !dbg !46
  br i1 true, label %4336, label %4335, !dbg !47

4335:                                             ; preds = %4327
  br label %4337

4336:                                             ; preds = %4327
  br label %4337, !dbg !48

4337:                                             ; preds = %4336, %4335
  br label %4338, !dbg !50

4338:                                             ; preds = %4337
  %4339 = load i32, ptr %2, align 4, !dbg !51
  %4340 = add nsw i32 %4339, 1, !dbg !51
  store i32 %4340, ptr %2, align 4, !dbg !51
  %4341 = load i32, ptr %2, align 4, !dbg !35
  %4342 = icmp slt i32 %4341, 3, !dbg !37
  br i1 %4342, label %4343, label %6149, !dbg !38

4343:                                             ; preds = %4338
  %4344 = load i32, ptr %2, align 4, !dbg !39
  %4345 = sext i32 %4344 to i64, !dbg !41
  %4346 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4345, !dbg !41
  %4347 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4346), !dbg !42
  %4348 = load i32, ptr %2, align 4, !dbg !43
  %4349 = sext i32 %4348 to i64, !dbg !45
  %4350 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4349, !dbg !45
  store i32 1, ptr %4350, align 4, !dbg !46
  br i1 true, label %4352, label %4351, !dbg !47

4351:                                             ; preds = %4343
  br label %4353

4352:                                             ; preds = %4343
  br label %4353, !dbg !48

4353:                                             ; preds = %4352, %4351
  br label %4354, !dbg !50

4354:                                             ; preds = %4353
  %4355 = load i32, ptr %2, align 4, !dbg !51
  %4356 = add nsw i32 %4355, 1, !dbg !51
  store i32 %4356, ptr %2, align 4, !dbg !51
  %4357 = load i32, ptr %2, align 4, !dbg !35
  %4358 = icmp slt i32 %4357, 3, !dbg !37
  br i1 %4358, label %4359, label %6149, !dbg !38

4359:                                             ; preds = %4354
  %4360 = load i32, ptr %2, align 4, !dbg !39
  %4361 = sext i32 %4360 to i64, !dbg !41
  %4362 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4361, !dbg !41
  %4363 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4362), !dbg !42
  %4364 = load i32, ptr %2, align 4, !dbg !43
  %4365 = sext i32 %4364 to i64, !dbg !45
  %4366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4365, !dbg !45
  store i32 1, ptr %4366, align 4, !dbg !46
  br i1 true, label %4368, label %4367, !dbg !47

4367:                                             ; preds = %4359
  br label %4369

4368:                                             ; preds = %4359
  br label %4369, !dbg !48

4369:                                             ; preds = %4368, %4367
  br label %4370, !dbg !50

4370:                                             ; preds = %4369
  %4371 = load i32, ptr %2, align 4, !dbg !51
  %4372 = add nsw i32 %4371, 1, !dbg !51
  store i32 %4372, ptr %2, align 4, !dbg !51
  %4373 = load i32, ptr %2, align 4, !dbg !35
  %4374 = icmp slt i32 %4373, 3, !dbg !37
  br i1 %4374, label %4375, label %6149, !dbg !38

4375:                                             ; preds = %4370
  %4376 = load i32, ptr %2, align 4, !dbg !39
  %4377 = sext i32 %4376 to i64, !dbg !41
  %4378 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4377, !dbg !41
  %4379 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4378), !dbg !42
  %4380 = load i32, ptr %2, align 4, !dbg !43
  %4381 = sext i32 %4380 to i64, !dbg !45
  %4382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4381, !dbg !45
  store i32 1, ptr %4382, align 4, !dbg !46
  br i1 true, label %4384, label %4383, !dbg !47

4383:                                             ; preds = %4375
  br label %4385

4384:                                             ; preds = %4375
  br label %4385, !dbg !48

4385:                                             ; preds = %4384, %4383
  br label %4386, !dbg !50

4386:                                             ; preds = %4385
  %4387 = load i32, ptr %2, align 4, !dbg !51
  %4388 = add nsw i32 %4387, 1, !dbg !51
  store i32 %4388, ptr %2, align 4, !dbg !51
  %4389 = load i32, ptr %2, align 4, !dbg !35
  %4390 = icmp slt i32 %4389, 3, !dbg !37
  br i1 %4390, label %4391, label %6149, !dbg !38

4391:                                             ; preds = %4386
  %4392 = load i32, ptr %2, align 4, !dbg !39
  %4393 = sext i32 %4392 to i64, !dbg !41
  %4394 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4393, !dbg !41
  %4395 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4394), !dbg !42
  %4396 = load i32, ptr %2, align 4, !dbg !43
  %4397 = sext i32 %4396 to i64, !dbg !45
  %4398 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4397, !dbg !45
  store i32 1, ptr %4398, align 4, !dbg !46
  br i1 true, label %4400, label %4399, !dbg !47

4399:                                             ; preds = %4391
  br label %4401

4400:                                             ; preds = %4391
  br label %4401, !dbg !48

4401:                                             ; preds = %4400, %4399
  br label %4402, !dbg !50

4402:                                             ; preds = %4401
  %4403 = load i32, ptr %2, align 4, !dbg !51
  %4404 = add nsw i32 %4403, 1, !dbg !51
  store i32 %4404, ptr %2, align 4, !dbg !51
  %4405 = load i32, ptr %2, align 4, !dbg !35
  %4406 = icmp slt i32 %4405, 3, !dbg !37
  br i1 %4406, label %4407, label %6149, !dbg !38

4407:                                             ; preds = %4402
  %4408 = load i32, ptr %2, align 4, !dbg !39
  %4409 = sext i32 %4408 to i64, !dbg !41
  %4410 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4409, !dbg !41
  %4411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4410), !dbg !42
  %4412 = load i32, ptr %2, align 4, !dbg !43
  %4413 = sext i32 %4412 to i64, !dbg !45
  %4414 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4413, !dbg !45
  store i32 1, ptr %4414, align 4, !dbg !46
  br i1 true, label %4416, label %4415, !dbg !47

4415:                                             ; preds = %4407
  br label %4417

4416:                                             ; preds = %4407
  br label %4417, !dbg !48

4417:                                             ; preds = %4416, %4415
  br label %4418, !dbg !50

4418:                                             ; preds = %4417
  %4419 = load i32, ptr %2, align 4, !dbg !51
  %4420 = add nsw i32 %4419, 1, !dbg !51
  store i32 %4420, ptr %2, align 4, !dbg !51
  %4421 = load i32, ptr %2, align 4, !dbg !35
  %4422 = icmp slt i32 %4421, 3, !dbg !37
  br i1 %4422, label %4423, label %6149, !dbg !38

4423:                                             ; preds = %4418
  %4424 = load i32, ptr %2, align 4, !dbg !39
  %4425 = sext i32 %4424 to i64, !dbg !41
  %4426 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4425, !dbg !41
  %4427 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4426), !dbg !42
  %4428 = load i32, ptr %2, align 4, !dbg !43
  %4429 = sext i32 %4428 to i64, !dbg !45
  %4430 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4429, !dbg !45
  store i32 1, ptr %4430, align 4, !dbg !46
  br i1 true, label %4432, label %4431, !dbg !47

4431:                                             ; preds = %4423
  br label %4433

4432:                                             ; preds = %4423
  br label %4433, !dbg !48

4433:                                             ; preds = %4432, %4431
  br label %4434, !dbg !50

4434:                                             ; preds = %4433
  %4435 = load i32, ptr %2, align 4, !dbg !51
  %4436 = add nsw i32 %4435, 1, !dbg !51
  store i32 %4436, ptr %2, align 4, !dbg !51
  %4437 = load i32, ptr %2, align 4, !dbg !35
  %4438 = icmp slt i32 %4437, 3, !dbg !37
  br i1 %4438, label %4439, label %6149, !dbg !38

4439:                                             ; preds = %4434
  %4440 = load i32, ptr %2, align 4, !dbg !39
  %4441 = sext i32 %4440 to i64, !dbg !41
  %4442 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4441, !dbg !41
  %4443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4442), !dbg !42
  %4444 = load i32, ptr %2, align 4, !dbg !43
  %4445 = sext i32 %4444 to i64, !dbg !45
  %4446 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4445, !dbg !45
  store i32 1, ptr %4446, align 4, !dbg !46
  br i1 true, label %4448, label %4447, !dbg !47

4447:                                             ; preds = %4439
  br label %4449

4448:                                             ; preds = %4439
  br label %4449, !dbg !48

4449:                                             ; preds = %4448, %4447
  br label %4450, !dbg !50

4450:                                             ; preds = %4449
  %4451 = load i32, ptr %2, align 4, !dbg !51
  %4452 = add nsw i32 %4451, 1, !dbg !51
  store i32 %4452, ptr %2, align 4, !dbg !51
  %4453 = load i32, ptr %2, align 4, !dbg !35
  %4454 = icmp slt i32 %4453, 3, !dbg !37
  br i1 %4454, label %4455, label %6149, !dbg !38

4455:                                             ; preds = %4450
  %4456 = load i32, ptr %2, align 4, !dbg !39
  %4457 = sext i32 %4456 to i64, !dbg !41
  %4458 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4457, !dbg !41
  %4459 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4458), !dbg !42
  %4460 = load i32, ptr %2, align 4, !dbg !43
  %4461 = sext i32 %4460 to i64, !dbg !45
  %4462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4461, !dbg !45
  store i32 1, ptr %4462, align 4, !dbg !46
  br i1 true, label %4464, label %4463, !dbg !47

4463:                                             ; preds = %4455
  br label %4465

4464:                                             ; preds = %4455
  br label %4465, !dbg !48

4465:                                             ; preds = %4464, %4463
  br label %4466, !dbg !50

4466:                                             ; preds = %4465
  %4467 = load i32, ptr %2, align 4, !dbg !51
  %4468 = add nsw i32 %4467, 1, !dbg !51
  store i32 %4468, ptr %2, align 4, !dbg !51
  %4469 = load i32, ptr %2, align 4, !dbg !35
  %4470 = icmp slt i32 %4469, 3, !dbg !37
  br i1 %4470, label %4471, label %6149, !dbg !38

4471:                                             ; preds = %4466
  %4472 = load i32, ptr %2, align 4, !dbg !39
  %4473 = sext i32 %4472 to i64, !dbg !41
  %4474 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4473, !dbg !41
  %4475 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4474), !dbg !42
  %4476 = load i32, ptr %2, align 4, !dbg !43
  %4477 = sext i32 %4476 to i64, !dbg !45
  %4478 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4477, !dbg !45
  store i32 1, ptr %4478, align 4, !dbg !46
  br i1 true, label %4480, label %4479, !dbg !47

4479:                                             ; preds = %4471
  br label %4481

4480:                                             ; preds = %4471
  br label %4481, !dbg !48

4481:                                             ; preds = %4480, %4479
  br label %4482, !dbg !50

4482:                                             ; preds = %4481
  %4483 = load i32, ptr %2, align 4, !dbg !51
  %4484 = add nsw i32 %4483, 1, !dbg !51
  store i32 %4484, ptr %2, align 4, !dbg !51
  %4485 = load i32, ptr %2, align 4, !dbg !35
  %4486 = icmp slt i32 %4485, 3, !dbg !37
  br i1 %4486, label %4487, label %6149, !dbg !38

4487:                                             ; preds = %4482
  %4488 = load i32, ptr %2, align 4, !dbg !39
  %4489 = sext i32 %4488 to i64, !dbg !41
  %4490 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4489, !dbg !41
  %4491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4490), !dbg !42
  %4492 = load i32, ptr %2, align 4, !dbg !43
  %4493 = sext i32 %4492 to i64, !dbg !45
  %4494 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4493, !dbg !45
  store i32 1, ptr %4494, align 4, !dbg !46
  br i1 true, label %4496, label %4495, !dbg !47

4495:                                             ; preds = %4487
  br label %4497

4496:                                             ; preds = %4487
  br label %4497, !dbg !48

4497:                                             ; preds = %4496, %4495
  br label %4498, !dbg !50

4498:                                             ; preds = %4497
  %4499 = load i32, ptr %2, align 4, !dbg !51
  %4500 = add nsw i32 %4499, 1, !dbg !51
  store i32 %4500, ptr %2, align 4, !dbg !51
  %4501 = load i32, ptr %2, align 4, !dbg !35
  %4502 = icmp slt i32 %4501, 3, !dbg !37
  br i1 %4502, label %4503, label %6149, !dbg !38

4503:                                             ; preds = %4498
  %4504 = load i32, ptr %2, align 4, !dbg !39
  %4505 = sext i32 %4504 to i64, !dbg !41
  %4506 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4505, !dbg !41
  %4507 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4506), !dbg !42
  %4508 = load i32, ptr %2, align 4, !dbg !43
  %4509 = sext i32 %4508 to i64, !dbg !45
  %4510 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4509, !dbg !45
  store i32 1, ptr %4510, align 4, !dbg !46
  br i1 true, label %4512, label %4511, !dbg !47

4511:                                             ; preds = %4503
  br label %4513

4512:                                             ; preds = %4503
  br label %4513, !dbg !48

4513:                                             ; preds = %4512, %4511
  br label %4514, !dbg !50

4514:                                             ; preds = %4513
  %4515 = load i32, ptr %2, align 4, !dbg !51
  %4516 = add nsw i32 %4515, 1, !dbg !51
  store i32 %4516, ptr %2, align 4, !dbg !51
  %4517 = load i32, ptr %2, align 4, !dbg !35
  %4518 = icmp slt i32 %4517, 3, !dbg !37
  br i1 %4518, label %4519, label %6149, !dbg !38

4519:                                             ; preds = %4514
  %4520 = load i32, ptr %2, align 4, !dbg !39
  %4521 = sext i32 %4520 to i64, !dbg !41
  %4522 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4521, !dbg !41
  %4523 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4522), !dbg !42
  %4524 = load i32, ptr %2, align 4, !dbg !43
  %4525 = sext i32 %4524 to i64, !dbg !45
  %4526 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4525, !dbg !45
  store i32 1, ptr %4526, align 4, !dbg !46
  br i1 true, label %4528, label %4527, !dbg !47

4527:                                             ; preds = %4519
  br label %4529

4528:                                             ; preds = %4519
  br label %4529, !dbg !48

4529:                                             ; preds = %4528, %4527
  br label %4530, !dbg !50

4530:                                             ; preds = %4529
  %4531 = load i32, ptr %2, align 4, !dbg !51
  %4532 = add nsw i32 %4531, 1, !dbg !51
  store i32 %4532, ptr %2, align 4, !dbg !51
  %4533 = load i32, ptr %2, align 4, !dbg !35
  %4534 = icmp slt i32 %4533, 3, !dbg !37
  br i1 %4534, label %4535, label %6149, !dbg !38

4535:                                             ; preds = %4530
  %4536 = load i32, ptr %2, align 4, !dbg !39
  %4537 = sext i32 %4536 to i64, !dbg !41
  %4538 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4537, !dbg !41
  %4539 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4538), !dbg !42
  %4540 = load i32, ptr %2, align 4, !dbg !43
  %4541 = sext i32 %4540 to i64, !dbg !45
  %4542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4541, !dbg !45
  store i32 1, ptr %4542, align 4, !dbg !46
  br i1 true, label %4544, label %4543, !dbg !47

4543:                                             ; preds = %4535
  br label %4545

4544:                                             ; preds = %4535
  br label %4545, !dbg !48

4545:                                             ; preds = %4544, %4543
  br label %4546, !dbg !50

4546:                                             ; preds = %4545
  %4547 = load i32, ptr %2, align 4, !dbg !51
  %4548 = add nsw i32 %4547, 1, !dbg !51
  store i32 %4548, ptr %2, align 4, !dbg !51
  %4549 = load i32, ptr %2, align 4, !dbg !35
  %4550 = icmp slt i32 %4549, 3, !dbg !37
  br i1 %4550, label %4551, label %6149, !dbg !38

4551:                                             ; preds = %4546
  %4552 = load i32, ptr %2, align 4, !dbg !39
  %4553 = sext i32 %4552 to i64, !dbg !41
  %4554 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4553, !dbg !41
  %4555 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4554), !dbg !42
  %4556 = load i32, ptr %2, align 4, !dbg !43
  %4557 = sext i32 %4556 to i64, !dbg !45
  %4558 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4557, !dbg !45
  store i32 1, ptr %4558, align 4, !dbg !46
  br i1 true, label %4560, label %4559, !dbg !47

4559:                                             ; preds = %4551
  br label %4561

4560:                                             ; preds = %4551
  br label %4561, !dbg !48

4561:                                             ; preds = %4560, %4559
  br label %4562, !dbg !50

4562:                                             ; preds = %4561
  %4563 = load i32, ptr %2, align 4, !dbg !51
  %4564 = add nsw i32 %4563, 1, !dbg !51
  store i32 %4564, ptr %2, align 4, !dbg !51
  %4565 = load i32, ptr %2, align 4, !dbg !35
  %4566 = icmp slt i32 %4565, 3, !dbg !37
  br i1 %4566, label %4567, label %6149, !dbg !38

4567:                                             ; preds = %4562
  %4568 = load i32, ptr %2, align 4, !dbg !39
  %4569 = sext i32 %4568 to i64, !dbg !41
  %4570 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4569, !dbg !41
  %4571 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4570), !dbg !42
  %4572 = load i32, ptr %2, align 4, !dbg !43
  %4573 = sext i32 %4572 to i64, !dbg !45
  %4574 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4573, !dbg !45
  store i32 1, ptr %4574, align 4, !dbg !46
  br i1 true, label %4576, label %4575, !dbg !47

4575:                                             ; preds = %4567
  br label %4577

4576:                                             ; preds = %4567
  br label %4577, !dbg !48

4577:                                             ; preds = %4576, %4575
  br label %4578, !dbg !50

4578:                                             ; preds = %4577
  %4579 = load i32, ptr %2, align 4, !dbg !51
  %4580 = add nsw i32 %4579, 1, !dbg !51
  store i32 %4580, ptr %2, align 4, !dbg !51
  %4581 = load i32, ptr %2, align 4, !dbg !35
  %4582 = icmp slt i32 %4581, 3, !dbg !37
  br i1 %4582, label %4583, label %6149, !dbg !38

4583:                                             ; preds = %4578
  %4584 = load i32, ptr %2, align 4, !dbg !39
  %4585 = sext i32 %4584 to i64, !dbg !41
  %4586 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4585, !dbg !41
  %4587 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4586), !dbg !42
  %4588 = load i32, ptr %2, align 4, !dbg !43
  %4589 = sext i32 %4588 to i64, !dbg !45
  %4590 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4589, !dbg !45
  store i32 1, ptr %4590, align 4, !dbg !46
  br i1 true, label %4592, label %4591, !dbg !47

4591:                                             ; preds = %4583
  br label %4593

4592:                                             ; preds = %4583
  br label %4593, !dbg !48

4593:                                             ; preds = %4592, %4591
  br label %4594, !dbg !50

4594:                                             ; preds = %4593
  %4595 = load i32, ptr %2, align 4, !dbg !51
  %4596 = add nsw i32 %4595, 1, !dbg !51
  store i32 %4596, ptr %2, align 4, !dbg !51
  %4597 = load i32, ptr %2, align 4, !dbg !35
  %4598 = icmp slt i32 %4597, 3, !dbg !37
  br i1 %4598, label %4599, label %6149, !dbg !38

4599:                                             ; preds = %4594
  %4600 = load i32, ptr %2, align 4, !dbg !39
  %4601 = sext i32 %4600 to i64, !dbg !41
  %4602 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4601, !dbg !41
  %4603 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4602), !dbg !42
  %4604 = load i32, ptr %2, align 4, !dbg !43
  %4605 = sext i32 %4604 to i64, !dbg !45
  %4606 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4605, !dbg !45
  store i32 1, ptr %4606, align 4, !dbg !46
  br i1 true, label %4608, label %4607, !dbg !47

4607:                                             ; preds = %4599
  br label %4609

4608:                                             ; preds = %4599
  br label %4609, !dbg !48

4609:                                             ; preds = %4608, %4607
  br label %4610, !dbg !50

4610:                                             ; preds = %4609
  %4611 = load i32, ptr %2, align 4, !dbg !51
  %4612 = add nsw i32 %4611, 1, !dbg !51
  store i32 %4612, ptr %2, align 4, !dbg !51
  %4613 = load i32, ptr %2, align 4, !dbg !35
  %4614 = icmp slt i32 %4613, 3, !dbg !37
  br i1 %4614, label %4615, label %6149, !dbg !38

4615:                                             ; preds = %4610
  %4616 = load i32, ptr %2, align 4, !dbg !39
  %4617 = sext i32 %4616 to i64, !dbg !41
  %4618 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4617, !dbg !41
  %4619 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4618), !dbg !42
  %4620 = load i32, ptr %2, align 4, !dbg !43
  %4621 = sext i32 %4620 to i64, !dbg !45
  %4622 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4621, !dbg !45
  store i32 1, ptr %4622, align 4, !dbg !46
  br i1 true, label %4624, label %4623, !dbg !47

4623:                                             ; preds = %4615
  br label %4625

4624:                                             ; preds = %4615
  br label %4625, !dbg !48

4625:                                             ; preds = %4624, %4623
  br label %4626, !dbg !50

4626:                                             ; preds = %4625
  %4627 = load i32, ptr %2, align 4, !dbg !51
  %4628 = add nsw i32 %4627, 1, !dbg !51
  store i32 %4628, ptr %2, align 4, !dbg !51
  %4629 = load i32, ptr %2, align 4, !dbg !35
  %4630 = icmp slt i32 %4629, 3, !dbg !37
  br i1 %4630, label %4631, label %6149, !dbg !38

4631:                                             ; preds = %4626
  %4632 = load i32, ptr %2, align 4, !dbg !39
  %4633 = sext i32 %4632 to i64, !dbg !41
  %4634 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4633, !dbg !41
  %4635 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4634), !dbg !42
  %4636 = load i32, ptr %2, align 4, !dbg !43
  %4637 = sext i32 %4636 to i64, !dbg !45
  %4638 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4637, !dbg !45
  store i32 1, ptr %4638, align 4, !dbg !46
  br i1 true, label %4640, label %4639, !dbg !47

4639:                                             ; preds = %4631
  br label %4641

4640:                                             ; preds = %4631
  br label %4641, !dbg !48

4641:                                             ; preds = %4640, %4639
  br label %4642, !dbg !50

4642:                                             ; preds = %4641
  %4643 = load i32, ptr %2, align 4, !dbg !51
  %4644 = add nsw i32 %4643, 1, !dbg !51
  store i32 %4644, ptr %2, align 4, !dbg !51
  %4645 = load i32, ptr %2, align 4, !dbg !35
  %4646 = icmp slt i32 %4645, 3, !dbg !37
  br i1 %4646, label %4647, label %6149, !dbg !38

4647:                                             ; preds = %4642
  %4648 = load i32, ptr %2, align 4, !dbg !39
  %4649 = sext i32 %4648 to i64, !dbg !41
  %4650 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4649, !dbg !41
  %4651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4650), !dbg !42
  %4652 = load i32, ptr %2, align 4, !dbg !43
  %4653 = sext i32 %4652 to i64, !dbg !45
  %4654 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4653, !dbg !45
  store i32 1, ptr %4654, align 4, !dbg !46
  br i1 true, label %4656, label %4655, !dbg !47

4655:                                             ; preds = %4647
  br label %4657

4656:                                             ; preds = %4647
  br label %4657, !dbg !48

4657:                                             ; preds = %4656, %4655
  br label %4658, !dbg !50

4658:                                             ; preds = %4657
  %4659 = load i32, ptr %2, align 4, !dbg !51
  %4660 = add nsw i32 %4659, 1, !dbg !51
  store i32 %4660, ptr %2, align 4, !dbg !51
  %4661 = load i32, ptr %2, align 4, !dbg !35
  %4662 = icmp slt i32 %4661, 3, !dbg !37
  br i1 %4662, label %4663, label %6149, !dbg !38

4663:                                             ; preds = %4658
  %4664 = load i32, ptr %2, align 4, !dbg !39
  %4665 = sext i32 %4664 to i64, !dbg !41
  %4666 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4665, !dbg !41
  %4667 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4666), !dbg !42
  %4668 = load i32, ptr %2, align 4, !dbg !43
  %4669 = sext i32 %4668 to i64, !dbg !45
  %4670 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4669, !dbg !45
  store i32 1, ptr %4670, align 4, !dbg !46
  br i1 true, label %4672, label %4671, !dbg !47

4671:                                             ; preds = %4663
  br label %4673

4672:                                             ; preds = %4663
  br label %4673, !dbg !48

4673:                                             ; preds = %4672, %4671
  br label %4674, !dbg !50

4674:                                             ; preds = %4673
  %4675 = load i32, ptr %2, align 4, !dbg !51
  %4676 = add nsw i32 %4675, 1, !dbg !51
  store i32 %4676, ptr %2, align 4, !dbg !51
  %4677 = load i32, ptr %2, align 4, !dbg !35
  %4678 = icmp slt i32 %4677, 3, !dbg !37
  br i1 %4678, label %4679, label %6149, !dbg !38

4679:                                             ; preds = %4674
  %4680 = load i32, ptr %2, align 4, !dbg !39
  %4681 = sext i32 %4680 to i64, !dbg !41
  %4682 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4681, !dbg !41
  %4683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4682), !dbg !42
  %4684 = load i32, ptr %2, align 4, !dbg !43
  %4685 = sext i32 %4684 to i64, !dbg !45
  %4686 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4685, !dbg !45
  store i32 1, ptr %4686, align 4, !dbg !46
  br i1 true, label %4688, label %4687, !dbg !47

4687:                                             ; preds = %4679
  br label %4689

4688:                                             ; preds = %4679
  br label %4689, !dbg !48

4689:                                             ; preds = %4688, %4687
  br label %4690, !dbg !50

4690:                                             ; preds = %4689
  %4691 = load i32, ptr %2, align 4, !dbg !51
  %4692 = add nsw i32 %4691, 1, !dbg !51
  store i32 %4692, ptr %2, align 4, !dbg !51
  %4693 = load i32, ptr %2, align 4, !dbg !35
  %4694 = icmp slt i32 %4693, 3, !dbg !37
  br i1 %4694, label %4695, label %6149, !dbg !38

4695:                                             ; preds = %4690
  %4696 = load i32, ptr %2, align 4, !dbg !39
  %4697 = sext i32 %4696 to i64, !dbg !41
  %4698 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4697, !dbg !41
  %4699 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4698), !dbg !42
  %4700 = load i32, ptr %2, align 4, !dbg !43
  %4701 = sext i32 %4700 to i64, !dbg !45
  %4702 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4701, !dbg !45
  store i32 1, ptr %4702, align 4, !dbg !46
  br i1 true, label %4704, label %4703, !dbg !47

4703:                                             ; preds = %4695
  br label %4705

4704:                                             ; preds = %4695
  br label %4705, !dbg !48

4705:                                             ; preds = %4704, %4703
  br label %4706, !dbg !50

4706:                                             ; preds = %4705
  %4707 = load i32, ptr %2, align 4, !dbg !51
  %4708 = add nsw i32 %4707, 1, !dbg !51
  store i32 %4708, ptr %2, align 4, !dbg !51
  %4709 = load i32, ptr %2, align 4, !dbg !35
  %4710 = icmp slt i32 %4709, 3, !dbg !37
  br i1 %4710, label %4711, label %6149, !dbg !38

4711:                                             ; preds = %4706
  %4712 = load i32, ptr %2, align 4, !dbg !39
  %4713 = sext i32 %4712 to i64, !dbg !41
  %4714 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4713, !dbg !41
  %4715 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4714), !dbg !42
  %4716 = load i32, ptr %2, align 4, !dbg !43
  %4717 = sext i32 %4716 to i64, !dbg !45
  %4718 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4717, !dbg !45
  store i32 1, ptr %4718, align 4, !dbg !46
  br i1 true, label %4720, label %4719, !dbg !47

4719:                                             ; preds = %4711
  br label %4721

4720:                                             ; preds = %4711
  br label %4721, !dbg !48

4721:                                             ; preds = %4720, %4719
  br label %4722, !dbg !50

4722:                                             ; preds = %4721
  %4723 = load i32, ptr %2, align 4, !dbg !51
  %4724 = add nsw i32 %4723, 1, !dbg !51
  store i32 %4724, ptr %2, align 4, !dbg !51
  %4725 = load i32, ptr %2, align 4, !dbg !35
  %4726 = icmp slt i32 %4725, 3, !dbg !37
  br i1 %4726, label %4727, label %6149, !dbg !38

4727:                                             ; preds = %4722
  %4728 = load i32, ptr %2, align 4, !dbg !39
  %4729 = sext i32 %4728 to i64, !dbg !41
  %4730 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4729, !dbg !41
  %4731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4730), !dbg !42
  %4732 = load i32, ptr %2, align 4, !dbg !43
  %4733 = sext i32 %4732 to i64, !dbg !45
  %4734 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4733, !dbg !45
  store i32 1, ptr %4734, align 4, !dbg !46
  br i1 true, label %4736, label %4735, !dbg !47

4735:                                             ; preds = %4727
  br label %4737

4736:                                             ; preds = %4727
  br label %4737, !dbg !48

4737:                                             ; preds = %4736, %4735
  br label %4738, !dbg !50

4738:                                             ; preds = %4737
  %4739 = load i32, ptr %2, align 4, !dbg !51
  %4740 = add nsw i32 %4739, 1, !dbg !51
  store i32 %4740, ptr %2, align 4, !dbg !51
  %4741 = load i32, ptr %2, align 4, !dbg !35
  %4742 = icmp slt i32 %4741, 3, !dbg !37
  br i1 %4742, label %4743, label %6149, !dbg !38

4743:                                             ; preds = %4738
  %4744 = load i32, ptr %2, align 4, !dbg !39
  %4745 = sext i32 %4744 to i64, !dbg !41
  %4746 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4745, !dbg !41
  %4747 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4746), !dbg !42
  %4748 = load i32, ptr %2, align 4, !dbg !43
  %4749 = sext i32 %4748 to i64, !dbg !45
  %4750 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4749, !dbg !45
  store i32 1, ptr %4750, align 4, !dbg !46
  br i1 true, label %4752, label %4751, !dbg !47

4751:                                             ; preds = %4743
  br label %4753

4752:                                             ; preds = %4743
  br label %4753, !dbg !48

4753:                                             ; preds = %4752, %4751
  br label %4754, !dbg !50

4754:                                             ; preds = %4753
  %4755 = load i32, ptr %2, align 4, !dbg !51
  %4756 = add nsw i32 %4755, 1, !dbg !51
  store i32 %4756, ptr %2, align 4, !dbg !51
  %4757 = load i32, ptr %2, align 4, !dbg !35
  %4758 = icmp slt i32 %4757, 3, !dbg !37
  br i1 %4758, label %4759, label %6149, !dbg !38

4759:                                             ; preds = %4754
  %4760 = load i32, ptr %2, align 4, !dbg !39
  %4761 = sext i32 %4760 to i64, !dbg !41
  %4762 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4761, !dbg !41
  %4763 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4762), !dbg !42
  %4764 = load i32, ptr %2, align 4, !dbg !43
  %4765 = sext i32 %4764 to i64, !dbg !45
  %4766 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4765, !dbg !45
  store i32 1, ptr %4766, align 4, !dbg !46
  br i1 true, label %4768, label %4767, !dbg !47

4767:                                             ; preds = %4759
  br label %4769

4768:                                             ; preds = %4759
  br label %4769, !dbg !48

4769:                                             ; preds = %4768, %4767
  br label %4770, !dbg !50

4770:                                             ; preds = %4769
  %4771 = load i32, ptr %2, align 4, !dbg !51
  %4772 = add nsw i32 %4771, 1, !dbg !51
  store i32 %4772, ptr %2, align 4, !dbg !51
  %4773 = load i32, ptr %2, align 4, !dbg !35
  %4774 = icmp slt i32 %4773, 3, !dbg !37
  br i1 %4774, label %4775, label %6149, !dbg !38

4775:                                             ; preds = %4770
  %4776 = load i32, ptr %2, align 4, !dbg !39
  %4777 = sext i32 %4776 to i64, !dbg !41
  %4778 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4777, !dbg !41
  %4779 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4778), !dbg !42
  %4780 = load i32, ptr %2, align 4, !dbg !43
  %4781 = sext i32 %4780 to i64, !dbg !45
  %4782 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4781, !dbg !45
  store i32 1, ptr %4782, align 4, !dbg !46
  br i1 true, label %4784, label %4783, !dbg !47

4783:                                             ; preds = %4775
  br label %4785

4784:                                             ; preds = %4775
  br label %4785, !dbg !48

4785:                                             ; preds = %4784, %4783
  br label %4786, !dbg !50

4786:                                             ; preds = %4785
  %4787 = load i32, ptr %2, align 4, !dbg !51
  %4788 = add nsw i32 %4787, 1, !dbg !51
  store i32 %4788, ptr %2, align 4, !dbg !51
  %4789 = load i32, ptr %2, align 4, !dbg !35
  %4790 = icmp slt i32 %4789, 3, !dbg !37
  br i1 %4790, label %4791, label %6149, !dbg !38

4791:                                             ; preds = %4786
  %4792 = load i32, ptr %2, align 4, !dbg !39
  %4793 = sext i32 %4792 to i64, !dbg !41
  %4794 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4793, !dbg !41
  %4795 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4794), !dbg !42
  %4796 = load i32, ptr %2, align 4, !dbg !43
  %4797 = sext i32 %4796 to i64, !dbg !45
  %4798 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4797, !dbg !45
  store i32 1, ptr %4798, align 4, !dbg !46
  br i1 true, label %4800, label %4799, !dbg !47

4799:                                             ; preds = %4791
  br label %4801

4800:                                             ; preds = %4791
  br label %4801, !dbg !48

4801:                                             ; preds = %4800, %4799
  br label %4802, !dbg !50

4802:                                             ; preds = %4801
  %4803 = load i32, ptr %2, align 4, !dbg !51
  %4804 = add nsw i32 %4803, 1, !dbg !51
  store i32 %4804, ptr %2, align 4, !dbg !51
  %4805 = load i32, ptr %2, align 4, !dbg !35
  %4806 = icmp slt i32 %4805, 3, !dbg !37
  br i1 %4806, label %4807, label %6149, !dbg !38

4807:                                             ; preds = %4802
  %4808 = load i32, ptr %2, align 4, !dbg !39
  %4809 = sext i32 %4808 to i64, !dbg !41
  %4810 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4809, !dbg !41
  %4811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4810), !dbg !42
  %4812 = load i32, ptr %2, align 4, !dbg !43
  %4813 = sext i32 %4812 to i64, !dbg !45
  %4814 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4813, !dbg !45
  store i32 1, ptr %4814, align 4, !dbg !46
  br i1 true, label %4816, label %4815, !dbg !47

4815:                                             ; preds = %4807
  br label %4817

4816:                                             ; preds = %4807
  br label %4817, !dbg !48

4817:                                             ; preds = %4816, %4815
  br label %4818, !dbg !50

4818:                                             ; preds = %4817
  %4819 = load i32, ptr %2, align 4, !dbg !51
  %4820 = add nsw i32 %4819, 1, !dbg !51
  store i32 %4820, ptr %2, align 4, !dbg !51
  %4821 = load i32, ptr %2, align 4, !dbg !35
  %4822 = icmp slt i32 %4821, 3, !dbg !37
  br i1 %4822, label %4823, label %6149, !dbg !38

4823:                                             ; preds = %4818
  %4824 = load i32, ptr %2, align 4, !dbg !39
  %4825 = sext i32 %4824 to i64, !dbg !41
  %4826 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4825, !dbg !41
  %4827 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4826), !dbg !42
  %4828 = load i32, ptr %2, align 4, !dbg !43
  %4829 = sext i32 %4828 to i64, !dbg !45
  %4830 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4829, !dbg !45
  store i32 1, ptr %4830, align 4, !dbg !46
  br i1 true, label %4832, label %4831, !dbg !47

4831:                                             ; preds = %4823
  br label %4833

4832:                                             ; preds = %4823
  br label %4833, !dbg !48

4833:                                             ; preds = %4832, %4831
  br label %4834, !dbg !50

4834:                                             ; preds = %4833
  %4835 = load i32, ptr %2, align 4, !dbg !51
  %4836 = add nsw i32 %4835, 1, !dbg !51
  store i32 %4836, ptr %2, align 4, !dbg !51
  %4837 = load i32, ptr %2, align 4, !dbg !35
  %4838 = icmp slt i32 %4837, 3, !dbg !37
  br i1 %4838, label %4839, label %6149, !dbg !38

4839:                                             ; preds = %4834
  %4840 = load i32, ptr %2, align 4, !dbg !39
  %4841 = sext i32 %4840 to i64, !dbg !41
  %4842 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4841, !dbg !41
  %4843 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4842), !dbg !42
  %4844 = load i32, ptr %2, align 4, !dbg !43
  %4845 = sext i32 %4844 to i64, !dbg !45
  %4846 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4845, !dbg !45
  store i32 1, ptr %4846, align 4, !dbg !46
  br i1 true, label %4848, label %4847, !dbg !47

4847:                                             ; preds = %4839
  br label %4849

4848:                                             ; preds = %4839
  br label %4849, !dbg !48

4849:                                             ; preds = %4848, %4847
  br label %4850, !dbg !50

4850:                                             ; preds = %4849
  %4851 = load i32, ptr %2, align 4, !dbg !51
  %4852 = add nsw i32 %4851, 1, !dbg !51
  store i32 %4852, ptr %2, align 4, !dbg !51
  %4853 = load i32, ptr %2, align 4, !dbg !35
  %4854 = icmp slt i32 %4853, 3, !dbg !37
  br i1 %4854, label %4855, label %6149, !dbg !38

4855:                                             ; preds = %4850
  %4856 = load i32, ptr %2, align 4, !dbg !39
  %4857 = sext i32 %4856 to i64, !dbg !41
  %4858 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4857, !dbg !41
  %4859 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4858), !dbg !42
  %4860 = load i32, ptr %2, align 4, !dbg !43
  %4861 = sext i32 %4860 to i64, !dbg !45
  %4862 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4861, !dbg !45
  store i32 1, ptr %4862, align 4, !dbg !46
  br i1 true, label %4864, label %4863, !dbg !47

4863:                                             ; preds = %4855
  br label %4865

4864:                                             ; preds = %4855
  br label %4865, !dbg !48

4865:                                             ; preds = %4864, %4863
  br label %4866, !dbg !50

4866:                                             ; preds = %4865
  %4867 = load i32, ptr %2, align 4, !dbg !51
  %4868 = add nsw i32 %4867, 1, !dbg !51
  store i32 %4868, ptr %2, align 4, !dbg !51
  %4869 = load i32, ptr %2, align 4, !dbg !35
  %4870 = icmp slt i32 %4869, 3, !dbg !37
  br i1 %4870, label %4871, label %6149, !dbg !38

4871:                                             ; preds = %4866
  %4872 = load i32, ptr %2, align 4, !dbg !39
  %4873 = sext i32 %4872 to i64, !dbg !41
  %4874 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4873, !dbg !41
  %4875 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4874), !dbg !42
  %4876 = load i32, ptr %2, align 4, !dbg !43
  %4877 = sext i32 %4876 to i64, !dbg !45
  %4878 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4877, !dbg !45
  store i32 1, ptr %4878, align 4, !dbg !46
  br i1 true, label %4880, label %4879, !dbg !47

4879:                                             ; preds = %4871
  br label %4881

4880:                                             ; preds = %4871
  br label %4881, !dbg !48

4881:                                             ; preds = %4880, %4879
  br label %4882, !dbg !50

4882:                                             ; preds = %4881
  %4883 = load i32, ptr %2, align 4, !dbg !51
  %4884 = add nsw i32 %4883, 1, !dbg !51
  store i32 %4884, ptr %2, align 4, !dbg !51
  %4885 = load i32, ptr %2, align 4, !dbg !35
  %4886 = icmp slt i32 %4885, 3, !dbg !37
  br i1 %4886, label %4887, label %6149, !dbg !38

4887:                                             ; preds = %4882
  %4888 = load i32, ptr %2, align 4, !dbg !39
  %4889 = sext i32 %4888 to i64, !dbg !41
  %4890 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4889, !dbg !41
  %4891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4890), !dbg !42
  %4892 = load i32, ptr %2, align 4, !dbg !43
  %4893 = sext i32 %4892 to i64, !dbg !45
  %4894 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4893, !dbg !45
  store i32 1, ptr %4894, align 4, !dbg !46
  br i1 true, label %4896, label %4895, !dbg !47

4895:                                             ; preds = %4887
  br label %4897

4896:                                             ; preds = %4887
  br label %4897, !dbg !48

4897:                                             ; preds = %4896, %4895
  br label %4898, !dbg !50

4898:                                             ; preds = %4897
  %4899 = load i32, ptr %2, align 4, !dbg !51
  %4900 = add nsw i32 %4899, 1, !dbg !51
  store i32 %4900, ptr %2, align 4, !dbg !51
  %4901 = load i32, ptr %2, align 4, !dbg !35
  %4902 = icmp slt i32 %4901, 3, !dbg !37
  br i1 %4902, label %4903, label %6149, !dbg !38

4903:                                             ; preds = %4898
  %4904 = load i32, ptr %2, align 4, !dbg !39
  %4905 = sext i32 %4904 to i64, !dbg !41
  %4906 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4905, !dbg !41
  %4907 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4906), !dbg !42
  %4908 = load i32, ptr %2, align 4, !dbg !43
  %4909 = sext i32 %4908 to i64, !dbg !45
  %4910 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4909, !dbg !45
  store i32 1, ptr %4910, align 4, !dbg !46
  br i1 true, label %4912, label %4911, !dbg !47

4911:                                             ; preds = %4903
  br label %4913

4912:                                             ; preds = %4903
  br label %4913, !dbg !48

4913:                                             ; preds = %4912, %4911
  br label %4914, !dbg !50

4914:                                             ; preds = %4913
  %4915 = load i32, ptr %2, align 4, !dbg !51
  %4916 = add nsw i32 %4915, 1, !dbg !51
  store i32 %4916, ptr %2, align 4, !dbg !51
  %4917 = load i32, ptr %2, align 4, !dbg !35
  %4918 = icmp slt i32 %4917, 3, !dbg !37
  br i1 %4918, label %4919, label %6149, !dbg !38

4919:                                             ; preds = %4914
  %4920 = load i32, ptr %2, align 4, !dbg !39
  %4921 = sext i32 %4920 to i64, !dbg !41
  %4922 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4921, !dbg !41
  %4923 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4922), !dbg !42
  %4924 = load i32, ptr %2, align 4, !dbg !43
  %4925 = sext i32 %4924 to i64, !dbg !45
  %4926 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4925, !dbg !45
  store i32 1, ptr %4926, align 4, !dbg !46
  br i1 true, label %4928, label %4927, !dbg !47

4927:                                             ; preds = %4919
  br label %4929

4928:                                             ; preds = %4919
  br label %4929, !dbg !48

4929:                                             ; preds = %4928, %4927
  br label %4930, !dbg !50

4930:                                             ; preds = %4929
  %4931 = load i32, ptr %2, align 4, !dbg !51
  %4932 = add nsw i32 %4931, 1, !dbg !51
  store i32 %4932, ptr %2, align 4, !dbg !51
  %4933 = load i32, ptr %2, align 4, !dbg !35
  %4934 = icmp slt i32 %4933, 3, !dbg !37
  br i1 %4934, label %4935, label %6149, !dbg !38

4935:                                             ; preds = %4930
  %4936 = load i32, ptr %2, align 4, !dbg !39
  %4937 = sext i32 %4936 to i64, !dbg !41
  %4938 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4937, !dbg !41
  %4939 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4938), !dbg !42
  %4940 = load i32, ptr %2, align 4, !dbg !43
  %4941 = sext i32 %4940 to i64, !dbg !45
  %4942 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4941, !dbg !45
  store i32 1, ptr %4942, align 4, !dbg !46
  br i1 true, label %4944, label %4943, !dbg !47

4943:                                             ; preds = %4935
  br label %4945

4944:                                             ; preds = %4935
  br label %4945, !dbg !48

4945:                                             ; preds = %4944, %4943
  br label %4946, !dbg !50

4946:                                             ; preds = %4945
  %4947 = load i32, ptr %2, align 4, !dbg !51
  %4948 = add nsw i32 %4947, 1, !dbg !51
  store i32 %4948, ptr %2, align 4, !dbg !51
  %4949 = load i32, ptr %2, align 4, !dbg !35
  %4950 = icmp slt i32 %4949, 3, !dbg !37
  br i1 %4950, label %4951, label %6149, !dbg !38

4951:                                             ; preds = %4946
  %4952 = load i32, ptr %2, align 4, !dbg !39
  %4953 = sext i32 %4952 to i64, !dbg !41
  %4954 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4953, !dbg !41
  %4955 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4954), !dbg !42
  %4956 = load i32, ptr %2, align 4, !dbg !43
  %4957 = sext i32 %4956 to i64, !dbg !45
  %4958 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4957, !dbg !45
  store i32 1, ptr %4958, align 4, !dbg !46
  br i1 true, label %4960, label %4959, !dbg !47

4959:                                             ; preds = %4951
  br label %4961

4960:                                             ; preds = %4951
  br label %4961, !dbg !48

4961:                                             ; preds = %4960, %4959
  br label %4962, !dbg !50

4962:                                             ; preds = %4961
  %4963 = load i32, ptr %2, align 4, !dbg !51
  %4964 = add nsw i32 %4963, 1, !dbg !51
  store i32 %4964, ptr %2, align 4, !dbg !51
  %4965 = load i32, ptr %2, align 4, !dbg !35
  %4966 = icmp slt i32 %4965, 3, !dbg !37
  br i1 %4966, label %4967, label %6149, !dbg !38

4967:                                             ; preds = %4962
  %4968 = load i32, ptr %2, align 4, !dbg !39
  %4969 = sext i32 %4968 to i64, !dbg !41
  %4970 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4969, !dbg !41
  %4971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4970), !dbg !42
  %4972 = load i32, ptr %2, align 4, !dbg !43
  %4973 = sext i32 %4972 to i64, !dbg !45
  %4974 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4973, !dbg !45
  store i32 1, ptr %4974, align 4, !dbg !46
  br i1 true, label %4976, label %4975, !dbg !47

4975:                                             ; preds = %4967
  br label %4977

4976:                                             ; preds = %4967
  br label %4977, !dbg !48

4977:                                             ; preds = %4976, %4975
  br label %4978, !dbg !50

4978:                                             ; preds = %4977
  %4979 = load i32, ptr %2, align 4, !dbg !51
  %4980 = add nsw i32 %4979, 1, !dbg !51
  store i32 %4980, ptr %2, align 4, !dbg !51
  %4981 = load i32, ptr %2, align 4, !dbg !35
  %4982 = icmp slt i32 %4981, 3, !dbg !37
  br i1 %4982, label %4983, label %6149, !dbg !38

4983:                                             ; preds = %4978
  %4984 = load i32, ptr %2, align 4, !dbg !39
  %4985 = sext i32 %4984 to i64, !dbg !41
  %4986 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4985, !dbg !41
  %4987 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4986), !dbg !42
  %4988 = load i32, ptr %2, align 4, !dbg !43
  %4989 = sext i32 %4988 to i64, !dbg !45
  %4990 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4989, !dbg !45
  store i32 1, ptr %4990, align 4, !dbg !46
  br i1 true, label %4992, label %4991, !dbg !47

4991:                                             ; preds = %4983
  br label %4993

4992:                                             ; preds = %4983
  br label %4993, !dbg !48

4993:                                             ; preds = %4992, %4991
  br label %4994, !dbg !50

4994:                                             ; preds = %4993
  %4995 = load i32, ptr %2, align 4, !dbg !51
  %4996 = add nsw i32 %4995, 1, !dbg !51
  store i32 %4996, ptr %2, align 4, !dbg !51
  %4997 = load i32, ptr %2, align 4, !dbg !35
  %4998 = icmp slt i32 %4997, 3, !dbg !37
  br i1 %4998, label %4999, label %6149, !dbg !38

4999:                                             ; preds = %4994
  %5000 = load i32, ptr %2, align 4, !dbg !39
  %5001 = sext i32 %5000 to i64, !dbg !41
  %5002 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5001, !dbg !41
  %5003 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5002), !dbg !42
  %5004 = load i32, ptr %2, align 4, !dbg !43
  %5005 = sext i32 %5004 to i64, !dbg !45
  %5006 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5005, !dbg !45
  store i32 1, ptr %5006, align 4, !dbg !46
  br i1 true, label %5008, label %5007, !dbg !47

5007:                                             ; preds = %4999
  br label %5009

5008:                                             ; preds = %4999
  br label %5009, !dbg !48

5009:                                             ; preds = %5008, %5007
  br label %5010, !dbg !50

5010:                                             ; preds = %5009
  %5011 = load i32, ptr %2, align 4, !dbg !51
  %5012 = add nsw i32 %5011, 1, !dbg !51
  store i32 %5012, ptr %2, align 4, !dbg !51
  %5013 = load i32, ptr %2, align 4, !dbg !35
  %5014 = icmp slt i32 %5013, 3, !dbg !37
  br i1 %5014, label %5015, label %6149, !dbg !38

5015:                                             ; preds = %5010
  %5016 = load i32, ptr %2, align 4, !dbg !39
  %5017 = sext i32 %5016 to i64, !dbg !41
  %5018 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5017, !dbg !41
  %5019 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5018), !dbg !42
  %5020 = load i32, ptr %2, align 4, !dbg !43
  %5021 = sext i32 %5020 to i64, !dbg !45
  %5022 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5021, !dbg !45
  store i32 1, ptr %5022, align 4, !dbg !46
  br i1 true, label %5024, label %5023, !dbg !47

5023:                                             ; preds = %5015
  br label %5025

5024:                                             ; preds = %5015
  br label %5025, !dbg !48

5025:                                             ; preds = %5024, %5023
  br label %5026, !dbg !50

5026:                                             ; preds = %5025
  %5027 = load i32, ptr %2, align 4, !dbg !51
  %5028 = add nsw i32 %5027, 1, !dbg !51
  store i32 %5028, ptr %2, align 4, !dbg !51
  %5029 = load i32, ptr %2, align 4, !dbg !35
  %5030 = icmp slt i32 %5029, 3, !dbg !37
  br i1 %5030, label %5031, label %6149, !dbg !38

5031:                                             ; preds = %5026
  %5032 = load i32, ptr %2, align 4, !dbg !39
  %5033 = sext i32 %5032 to i64, !dbg !41
  %5034 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5033, !dbg !41
  %5035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5034), !dbg !42
  %5036 = load i32, ptr %2, align 4, !dbg !43
  %5037 = sext i32 %5036 to i64, !dbg !45
  %5038 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5037, !dbg !45
  store i32 1, ptr %5038, align 4, !dbg !46
  br i1 true, label %5040, label %5039, !dbg !47

5039:                                             ; preds = %5031
  br label %5041

5040:                                             ; preds = %5031
  br label %5041, !dbg !48

5041:                                             ; preds = %5040, %5039
  br label %5042, !dbg !50

5042:                                             ; preds = %5041
  %5043 = load i32, ptr %2, align 4, !dbg !51
  %5044 = add nsw i32 %5043, 1, !dbg !51
  store i32 %5044, ptr %2, align 4, !dbg !51
  %5045 = load i32, ptr %2, align 4, !dbg !35
  %5046 = icmp slt i32 %5045, 3, !dbg !37
  br i1 %5046, label %5047, label %6149, !dbg !38

5047:                                             ; preds = %5042
  %5048 = load i32, ptr %2, align 4, !dbg !39
  %5049 = sext i32 %5048 to i64, !dbg !41
  %5050 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5049, !dbg !41
  %5051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5050), !dbg !42
  %5052 = load i32, ptr %2, align 4, !dbg !43
  %5053 = sext i32 %5052 to i64, !dbg !45
  %5054 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5053, !dbg !45
  store i32 1, ptr %5054, align 4, !dbg !46
  br i1 true, label %5056, label %5055, !dbg !47

5055:                                             ; preds = %5047
  br label %5057

5056:                                             ; preds = %5047
  br label %5057, !dbg !48

5057:                                             ; preds = %5056, %5055
  br label %5058, !dbg !50

5058:                                             ; preds = %5057
  %5059 = load i32, ptr %2, align 4, !dbg !51
  %5060 = add nsw i32 %5059, 1, !dbg !51
  store i32 %5060, ptr %2, align 4, !dbg !51
  %5061 = load i32, ptr %2, align 4, !dbg !35
  %5062 = icmp slt i32 %5061, 3, !dbg !37
  br i1 %5062, label %5063, label %6149, !dbg !38

5063:                                             ; preds = %5058
  %5064 = load i32, ptr %2, align 4, !dbg !39
  %5065 = sext i32 %5064 to i64, !dbg !41
  %5066 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5065, !dbg !41
  %5067 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5066), !dbg !42
  %5068 = load i32, ptr %2, align 4, !dbg !43
  %5069 = sext i32 %5068 to i64, !dbg !45
  %5070 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5069, !dbg !45
  store i32 1, ptr %5070, align 4, !dbg !46
  br i1 true, label %5072, label %5071, !dbg !47

5071:                                             ; preds = %5063
  br label %5073

5072:                                             ; preds = %5063
  br label %5073, !dbg !48

5073:                                             ; preds = %5072, %5071
  br label %5074, !dbg !50

5074:                                             ; preds = %5073
  %5075 = load i32, ptr %2, align 4, !dbg !51
  %5076 = add nsw i32 %5075, 1, !dbg !51
  store i32 %5076, ptr %2, align 4, !dbg !51
  %5077 = load i32, ptr %2, align 4, !dbg !35
  %5078 = icmp slt i32 %5077, 3, !dbg !37
  br i1 %5078, label %5079, label %6149, !dbg !38

5079:                                             ; preds = %5074
  %5080 = load i32, ptr %2, align 4, !dbg !39
  %5081 = sext i32 %5080 to i64, !dbg !41
  %5082 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5081, !dbg !41
  %5083 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5082), !dbg !42
  %5084 = load i32, ptr %2, align 4, !dbg !43
  %5085 = sext i32 %5084 to i64, !dbg !45
  %5086 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5085, !dbg !45
  store i32 1, ptr %5086, align 4, !dbg !46
  br i1 true, label %5088, label %5087, !dbg !47

5087:                                             ; preds = %5079
  br label %5089

5088:                                             ; preds = %5079
  br label %5089, !dbg !48

5089:                                             ; preds = %5088, %5087
  br label %5090, !dbg !50

5090:                                             ; preds = %5089
  %5091 = load i32, ptr %2, align 4, !dbg !51
  %5092 = add nsw i32 %5091, 1, !dbg !51
  store i32 %5092, ptr %2, align 4, !dbg !51
  %5093 = load i32, ptr %2, align 4, !dbg !35
  %5094 = icmp slt i32 %5093, 3, !dbg !37
  br i1 %5094, label %5095, label %6149, !dbg !38

5095:                                             ; preds = %5090
  %5096 = load i32, ptr %2, align 4, !dbg !39
  %5097 = sext i32 %5096 to i64, !dbg !41
  %5098 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5097, !dbg !41
  %5099 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5098), !dbg !42
  %5100 = load i32, ptr %2, align 4, !dbg !43
  %5101 = sext i32 %5100 to i64, !dbg !45
  %5102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5101, !dbg !45
  store i32 1, ptr %5102, align 4, !dbg !46
  br i1 true, label %5104, label %5103, !dbg !47

5103:                                             ; preds = %5095
  br label %5105

5104:                                             ; preds = %5095
  br label %5105, !dbg !48

5105:                                             ; preds = %5104, %5103
  br label %5106, !dbg !50

5106:                                             ; preds = %5105
  %5107 = load i32, ptr %2, align 4, !dbg !51
  %5108 = add nsw i32 %5107, 1, !dbg !51
  store i32 %5108, ptr %2, align 4, !dbg !51
  %5109 = load i32, ptr %2, align 4, !dbg !35
  %5110 = icmp slt i32 %5109, 3, !dbg !37
  br i1 %5110, label %5111, label %6149, !dbg !38

5111:                                             ; preds = %5106
  %5112 = load i32, ptr %2, align 4, !dbg !39
  %5113 = sext i32 %5112 to i64, !dbg !41
  %5114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5113, !dbg !41
  %5115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5114), !dbg !42
  %5116 = load i32, ptr %2, align 4, !dbg !43
  %5117 = sext i32 %5116 to i64, !dbg !45
  %5118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5117, !dbg !45
  store i32 1, ptr %5118, align 4, !dbg !46
  br i1 true, label %5120, label %5119, !dbg !47

5119:                                             ; preds = %5111
  br label %5121

5120:                                             ; preds = %5111
  br label %5121, !dbg !48

5121:                                             ; preds = %5120, %5119
  br label %5122, !dbg !50

5122:                                             ; preds = %5121
  %5123 = load i32, ptr %2, align 4, !dbg !51
  %5124 = add nsw i32 %5123, 1, !dbg !51
  store i32 %5124, ptr %2, align 4, !dbg !51
  %5125 = load i32, ptr %2, align 4, !dbg !35
  %5126 = icmp slt i32 %5125, 3, !dbg !37
  br i1 %5126, label %5127, label %6149, !dbg !38

5127:                                             ; preds = %5122
  %5128 = load i32, ptr %2, align 4, !dbg !39
  %5129 = sext i32 %5128 to i64, !dbg !41
  %5130 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5129, !dbg !41
  %5131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5130), !dbg !42
  %5132 = load i32, ptr %2, align 4, !dbg !43
  %5133 = sext i32 %5132 to i64, !dbg !45
  %5134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5133, !dbg !45
  store i32 1, ptr %5134, align 4, !dbg !46
  br i1 true, label %5136, label %5135, !dbg !47

5135:                                             ; preds = %5127
  br label %5137

5136:                                             ; preds = %5127
  br label %5137, !dbg !48

5137:                                             ; preds = %5136, %5135
  br label %5138, !dbg !50

5138:                                             ; preds = %5137
  %5139 = load i32, ptr %2, align 4, !dbg !51
  %5140 = add nsw i32 %5139, 1, !dbg !51
  store i32 %5140, ptr %2, align 4, !dbg !51
  %5141 = load i32, ptr %2, align 4, !dbg !35
  %5142 = icmp slt i32 %5141, 3, !dbg !37
  br i1 %5142, label %5143, label %6149, !dbg !38

5143:                                             ; preds = %5138
  %5144 = load i32, ptr %2, align 4, !dbg !39
  %5145 = sext i32 %5144 to i64, !dbg !41
  %5146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5145, !dbg !41
  %5147 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5146), !dbg !42
  %5148 = load i32, ptr %2, align 4, !dbg !43
  %5149 = sext i32 %5148 to i64, !dbg !45
  %5150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5149, !dbg !45
  store i32 1, ptr %5150, align 4, !dbg !46
  br i1 true, label %5152, label %5151, !dbg !47

5151:                                             ; preds = %5143
  br label %5153

5152:                                             ; preds = %5143
  br label %5153, !dbg !48

5153:                                             ; preds = %5152, %5151
  br label %5154, !dbg !50

5154:                                             ; preds = %5153
  %5155 = load i32, ptr %2, align 4, !dbg !51
  %5156 = add nsw i32 %5155, 1, !dbg !51
  store i32 %5156, ptr %2, align 4, !dbg !51
  %5157 = load i32, ptr %2, align 4, !dbg !35
  %5158 = icmp slt i32 %5157, 3, !dbg !37
  br i1 %5158, label %5159, label %6149, !dbg !38

5159:                                             ; preds = %5154
  %5160 = load i32, ptr %2, align 4, !dbg !39
  %5161 = sext i32 %5160 to i64, !dbg !41
  %5162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5161, !dbg !41
  %5163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5162), !dbg !42
  %5164 = load i32, ptr %2, align 4, !dbg !43
  %5165 = sext i32 %5164 to i64, !dbg !45
  %5166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5165, !dbg !45
  store i32 1, ptr %5166, align 4, !dbg !46
  br i1 true, label %5168, label %5167, !dbg !47

5167:                                             ; preds = %5159
  br label %5169

5168:                                             ; preds = %5159
  br label %5169, !dbg !48

5169:                                             ; preds = %5168, %5167
  br label %5170, !dbg !50

5170:                                             ; preds = %5169
  %5171 = load i32, ptr %2, align 4, !dbg !51
  %5172 = add nsw i32 %5171, 1, !dbg !51
  store i32 %5172, ptr %2, align 4, !dbg !51
  %5173 = load i32, ptr %2, align 4, !dbg !35
  %5174 = icmp slt i32 %5173, 3, !dbg !37
  br i1 %5174, label %5175, label %6149, !dbg !38

5175:                                             ; preds = %5170
  %5176 = load i32, ptr %2, align 4, !dbg !39
  %5177 = sext i32 %5176 to i64, !dbg !41
  %5178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5177, !dbg !41
  %5179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5178), !dbg !42
  %5180 = load i32, ptr %2, align 4, !dbg !43
  %5181 = sext i32 %5180 to i64, !dbg !45
  %5182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5181, !dbg !45
  store i32 1, ptr %5182, align 4, !dbg !46
  br i1 true, label %5184, label %5183, !dbg !47

5183:                                             ; preds = %5175
  br label %5185

5184:                                             ; preds = %5175
  br label %5185, !dbg !48

5185:                                             ; preds = %5184, %5183
  br label %5186, !dbg !50

5186:                                             ; preds = %5185
  %5187 = load i32, ptr %2, align 4, !dbg !51
  %5188 = add nsw i32 %5187, 1, !dbg !51
  store i32 %5188, ptr %2, align 4, !dbg !51
  %5189 = load i32, ptr %2, align 4, !dbg !35
  %5190 = icmp slt i32 %5189, 3, !dbg !37
  br i1 %5190, label %5191, label %6149, !dbg !38

5191:                                             ; preds = %5186
  %5192 = load i32, ptr %2, align 4, !dbg !39
  %5193 = sext i32 %5192 to i64, !dbg !41
  %5194 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5193, !dbg !41
  %5195 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5194), !dbg !42
  %5196 = load i32, ptr %2, align 4, !dbg !43
  %5197 = sext i32 %5196 to i64, !dbg !45
  %5198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5197, !dbg !45
  store i32 1, ptr %5198, align 4, !dbg !46
  br i1 true, label %5200, label %5199, !dbg !47

5199:                                             ; preds = %5191
  br label %5201

5200:                                             ; preds = %5191
  br label %5201, !dbg !48

5201:                                             ; preds = %5200, %5199
  br label %5202, !dbg !50

5202:                                             ; preds = %5201
  %5203 = load i32, ptr %2, align 4, !dbg !51
  %5204 = add nsw i32 %5203, 1, !dbg !51
  store i32 %5204, ptr %2, align 4, !dbg !51
  %5205 = load i32, ptr %2, align 4, !dbg !35
  %5206 = icmp slt i32 %5205, 3, !dbg !37
  br i1 %5206, label %5207, label %6149, !dbg !38

5207:                                             ; preds = %5202
  %5208 = load i32, ptr %2, align 4, !dbg !39
  %5209 = sext i32 %5208 to i64, !dbg !41
  %5210 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5209, !dbg !41
  %5211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5210), !dbg !42
  %5212 = load i32, ptr %2, align 4, !dbg !43
  %5213 = sext i32 %5212 to i64, !dbg !45
  %5214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5213, !dbg !45
  store i32 1, ptr %5214, align 4, !dbg !46
  br i1 true, label %5216, label %5215, !dbg !47

5215:                                             ; preds = %5207
  br label %5217

5216:                                             ; preds = %5207
  br label %5217, !dbg !48

5217:                                             ; preds = %5216, %5215
  br label %5218, !dbg !50

5218:                                             ; preds = %5217
  %5219 = load i32, ptr %2, align 4, !dbg !51
  %5220 = add nsw i32 %5219, 1, !dbg !51
  store i32 %5220, ptr %2, align 4, !dbg !51
  %5221 = load i32, ptr %2, align 4, !dbg !35
  %5222 = icmp slt i32 %5221, 3, !dbg !37
  br i1 %5222, label %5223, label %6149, !dbg !38

5223:                                             ; preds = %5218
  %5224 = load i32, ptr %2, align 4, !dbg !39
  %5225 = sext i32 %5224 to i64, !dbg !41
  %5226 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5225, !dbg !41
  %5227 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5226), !dbg !42
  %5228 = load i32, ptr %2, align 4, !dbg !43
  %5229 = sext i32 %5228 to i64, !dbg !45
  %5230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5229, !dbg !45
  store i32 1, ptr %5230, align 4, !dbg !46
  br i1 true, label %5232, label %5231, !dbg !47

5231:                                             ; preds = %5223
  br label %5233

5232:                                             ; preds = %5223
  br label %5233, !dbg !48

5233:                                             ; preds = %5232, %5231
  br label %5234, !dbg !50

5234:                                             ; preds = %5233
  %5235 = load i32, ptr %2, align 4, !dbg !51
  %5236 = add nsw i32 %5235, 1, !dbg !51
  store i32 %5236, ptr %2, align 4, !dbg !51
  %5237 = load i32, ptr %2, align 4, !dbg !35
  %5238 = icmp slt i32 %5237, 3, !dbg !37
  br i1 %5238, label %5239, label %6149, !dbg !38

5239:                                             ; preds = %5234
  %5240 = load i32, ptr %2, align 4, !dbg !39
  %5241 = sext i32 %5240 to i64, !dbg !41
  %5242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5241, !dbg !41
  %5243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5242), !dbg !42
  %5244 = load i32, ptr %2, align 4, !dbg !43
  %5245 = sext i32 %5244 to i64, !dbg !45
  %5246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5245, !dbg !45
  store i32 1, ptr %5246, align 4, !dbg !46
  br i1 true, label %5248, label %5247, !dbg !47

5247:                                             ; preds = %5239
  br label %5249

5248:                                             ; preds = %5239
  br label %5249, !dbg !48

5249:                                             ; preds = %5248, %5247
  br label %5250, !dbg !50

5250:                                             ; preds = %5249
  %5251 = load i32, ptr %2, align 4, !dbg !51
  %5252 = add nsw i32 %5251, 1, !dbg !51
  store i32 %5252, ptr %2, align 4, !dbg !51
  %5253 = load i32, ptr %2, align 4, !dbg !35
  %5254 = icmp slt i32 %5253, 3, !dbg !37
  br i1 %5254, label %5255, label %6149, !dbg !38

5255:                                             ; preds = %5250
  %5256 = load i32, ptr %2, align 4, !dbg !39
  %5257 = sext i32 %5256 to i64, !dbg !41
  %5258 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5257, !dbg !41
  %5259 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5258), !dbg !42
  %5260 = load i32, ptr %2, align 4, !dbg !43
  %5261 = sext i32 %5260 to i64, !dbg !45
  %5262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5261, !dbg !45
  store i32 1, ptr %5262, align 4, !dbg !46
  br i1 true, label %5264, label %5263, !dbg !47

5263:                                             ; preds = %5255
  br label %5265

5264:                                             ; preds = %5255
  br label %5265, !dbg !48

5265:                                             ; preds = %5264, %5263
  br label %5266, !dbg !50

5266:                                             ; preds = %5265
  %5267 = load i32, ptr %2, align 4, !dbg !51
  %5268 = add nsw i32 %5267, 1, !dbg !51
  store i32 %5268, ptr %2, align 4, !dbg !51
  %5269 = load i32, ptr %2, align 4, !dbg !35
  %5270 = icmp slt i32 %5269, 3, !dbg !37
  br i1 %5270, label %5271, label %6149, !dbg !38

5271:                                             ; preds = %5266
  %5272 = load i32, ptr %2, align 4, !dbg !39
  %5273 = sext i32 %5272 to i64, !dbg !41
  %5274 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5273, !dbg !41
  %5275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5274), !dbg !42
  %5276 = load i32, ptr %2, align 4, !dbg !43
  %5277 = sext i32 %5276 to i64, !dbg !45
  %5278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5277, !dbg !45
  store i32 1, ptr %5278, align 4, !dbg !46
  br i1 true, label %5280, label %5279, !dbg !47

5279:                                             ; preds = %5271
  br label %5281

5280:                                             ; preds = %5271
  br label %5281, !dbg !48

5281:                                             ; preds = %5280, %5279
  br label %5282, !dbg !50

5282:                                             ; preds = %5281
  %5283 = load i32, ptr %2, align 4, !dbg !51
  %5284 = add nsw i32 %5283, 1, !dbg !51
  store i32 %5284, ptr %2, align 4, !dbg !51
  %5285 = load i32, ptr %2, align 4, !dbg !35
  %5286 = icmp slt i32 %5285, 3, !dbg !37
  br i1 %5286, label %5287, label %6149, !dbg !38

5287:                                             ; preds = %5282
  %5288 = load i32, ptr %2, align 4, !dbg !39
  %5289 = sext i32 %5288 to i64, !dbg !41
  %5290 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5289, !dbg !41
  %5291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5290), !dbg !42
  %5292 = load i32, ptr %2, align 4, !dbg !43
  %5293 = sext i32 %5292 to i64, !dbg !45
  %5294 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5293, !dbg !45
  store i32 1, ptr %5294, align 4, !dbg !46
  br i1 true, label %5296, label %5295, !dbg !47

5295:                                             ; preds = %5287
  br label %5297

5296:                                             ; preds = %5287
  br label %5297, !dbg !48

5297:                                             ; preds = %5296, %5295
  br label %5298, !dbg !50

5298:                                             ; preds = %5297
  %5299 = load i32, ptr %2, align 4, !dbg !51
  %5300 = add nsw i32 %5299, 1, !dbg !51
  store i32 %5300, ptr %2, align 4, !dbg !51
  %5301 = load i32, ptr %2, align 4, !dbg !35
  %5302 = icmp slt i32 %5301, 3, !dbg !37
  br i1 %5302, label %5303, label %6149, !dbg !38

5303:                                             ; preds = %5298
  %5304 = load i32, ptr %2, align 4, !dbg !39
  %5305 = sext i32 %5304 to i64, !dbg !41
  %5306 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5305, !dbg !41
  %5307 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5306), !dbg !42
  %5308 = load i32, ptr %2, align 4, !dbg !43
  %5309 = sext i32 %5308 to i64, !dbg !45
  %5310 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5309, !dbg !45
  store i32 1, ptr %5310, align 4, !dbg !46
  br i1 true, label %5312, label %5311, !dbg !47

5311:                                             ; preds = %5303
  br label %5313

5312:                                             ; preds = %5303
  br label %5313, !dbg !48

5313:                                             ; preds = %5312, %5311
  br label %5314, !dbg !50

5314:                                             ; preds = %5313
  %5315 = load i32, ptr %2, align 4, !dbg !51
  %5316 = add nsw i32 %5315, 1, !dbg !51
  store i32 %5316, ptr %2, align 4, !dbg !51
  %5317 = load i32, ptr %2, align 4, !dbg !35
  %5318 = icmp slt i32 %5317, 3, !dbg !37
  br i1 %5318, label %5319, label %6149, !dbg !38

5319:                                             ; preds = %5314
  %5320 = load i32, ptr %2, align 4, !dbg !39
  %5321 = sext i32 %5320 to i64, !dbg !41
  %5322 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5321, !dbg !41
  %5323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5322), !dbg !42
  %5324 = load i32, ptr %2, align 4, !dbg !43
  %5325 = sext i32 %5324 to i64, !dbg !45
  %5326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5325, !dbg !45
  store i32 1, ptr %5326, align 4, !dbg !46
  br i1 true, label %5328, label %5327, !dbg !47

5327:                                             ; preds = %5319
  br label %5329

5328:                                             ; preds = %5319
  br label %5329, !dbg !48

5329:                                             ; preds = %5328, %5327
  br label %5330, !dbg !50

5330:                                             ; preds = %5329
  %5331 = load i32, ptr %2, align 4, !dbg !51
  %5332 = add nsw i32 %5331, 1, !dbg !51
  store i32 %5332, ptr %2, align 4, !dbg !51
  %5333 = load i32, ptr %2, align 4, !dbg !35
  %5334 = icmp slt i32 %5333, 3, !dbg !37
  br i1 %5334, label %5335, label %6149, !dbg !38

5335:                                             ; preds = %5330
  %5336 = load i32, ptr %2, align 4, !dbg !39
  %5337 = sext i32 %5336 to i64, !dbg !41
  %5338 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5337, !dbg !41
  %5339 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5338), !dbg !42
  %5340 = load i32, ptr %2, align 4, !dbg !43
  %5341 = sext i32 %5340 to i64, !dbg !45
  %5342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5341, !dbg !45
  store i32 1, ptr %5342, align 4, !dbg !46
  br i1 true, label %5344, label %5343, !dbg !47

5343:                                             ; preds = %5335
  br label %5345

5344:                                             ; preds = %5335
  br label %5345, !dbg !48

5345:                                             ; preds = %5344, %5343
  br label %5346, !dbg !50

5346:                                             ; preds = %5345
  %5347 = load i32, ptr %2, align 4, !dbg !51
  %5348 = add nsw i32 %5347, 1, !dbg !51
  store i32 %5348, ptr %2, align 4, !dbg !51
  %5349 = load i32, ptr %2, align 4, !dbg !35
  %5350 = icmp slt i32 %5349, 3, !dbg !37
  br i1 %5350, label %5351, label %6149, !dbg !38

5351:                                             ; preds = %5346
  %5352 = load i32, ptr %2, align 4, !dbg !39
  %5353 = sext i32 %5352 to i64, !dbg !41
  %5354 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5353, !dbg !41
  %5355 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5354), !dbg !42
  %5356 = load i32, ptr %2, align 4, !dbg !43
  %5357 = sext i32 %5356 to i64, !dbg !45
  %5358 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5357, !dbg !45
  store i32 1, ptr %5358, align 4, !dbg !46
  br i1 true, label %5360, label %5359, !dbg !47

5359:                                             ; preds = %5351
  br label %5361

5360:                                             ; preds = %5351
  br label %5361, !dbg !48

5361:                                             ; preds = %5360, %5359
  br label %5362, !dbg !50

5362:                                             ; preds = %5361
  %5363 = load i32, ptr %2, align 4, !dbg !51
  %5364 = add nsw i32 %5363, 1, !dbg !51
  store i32 %5364, ptr %2, align 4, !dbg !51
  %5365 = load i32, ptr %2, align 4, !dbg !35
  %5366 = icmp slt i32 %5365, 3, !dbg !37
  br i1 %5366, label %5367, label %6149, !dbg !38

5367:                                             ; preds = %5362
  %5368 = load i32, ptr %2, align 4, !dbg !39
  %5369 = sext i32 %5368 to i64, !dbg !41
  %5370 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5369, !dbg !41
  %5371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5370), !dbg !42
  %5372 = load i32, ptr %2, align 4, !dbg !43
  %5373 = sext i32 %5372 to i64, !dbg !45
  %5374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5373, !dbg !45
  store i32 1, ptr %5374, align 4, !dbg !46
  br i1 true, label %5376, label %5375, !dbg !47

5375:                                             ; preds = %5367
  br label %5377

5376:                                             ; preds = %5367
  br label %5377, !dbg !48

5377:                                             ; preds = %5376, %5375
  br label %5378, !dbg !50

5378:                                             ; preds = %5377
  %5379 = load i32, ptr %2, align 4, !dbg !51
  %5380 = add nsw i32 %5379, 1, !dbg !51
  store i32 %5380, ptr %2, align 4, !dbg !51
  %5381 = load i32, ptr %2, align 4, !dbg !35
  %5382 = icmp slt i32 %5381, 3, !dbg !37
  br i1 %5382, label %5383, label %6149, !dbg !38

5383:                                             ; preds = %5378
  %5384 = load i32, ptr %2, align 4, !dbg !39
  %5385 = sext i32 %5384 to i64, !dbg !41
  %5386 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5385, !dbg !41
  %5387 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5386), !dbg !42
  %5388 = load i32, ptr %2, align 4, !dbg !43
  %5389 = sext i32 %5388 to i64, !dbg !45
  %5390 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5389, !dbg !45
  store i32 1, ptr %5390, align 4, !dbg !46
  br i1 true, label %5392, label %5391, !dbg !47

5391:                                             ; preds = %5383
  br label %5393

5392:                                             ; preds = %5383
  br label %5393, !dbg !48

5393:                                             ; preds = %5392, %5391
  br label %5394, !dbg !50

5394:                                             ; preds = %5393
  %5395 = load i32, ptr %2, align 4, !dbg !51
  %5396 = add nsw i32 %5395, 1, !dbg !51
  store i32 %5396, ptr %2, align 4, !dbg !51
  %5397 = load i32, ptr %2, align 4, !dbg !35
  %5398 = icmp slt i32 %5397, 3, !dbg !37
  br i1 %5398, label %5399, label %6149, !dbg !38

5399:                                             ; preds = %5394
  %5400 = load i32, ptr %2, align 4, !dbg !39
  %5401 = sext i32 %5400 to i64, !dbg !41
  %5402 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5401, !dbg !41
  %5403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5402), !dbg !42
  %5404 = load i32, ptr %2, align 4, !dbg !43
  %5405 = sext i32 %5404 to i64, !dbg !45
  %5406 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5405, !dbg !45
  store i32 1, ptr %5406, align 4, !dbg !46
  br i1 true, label %5408, label %5407, !dbg !47

5407:                                             ; preds = %5399
  br label %5409

5408:                                             ; preds = %5399
  br label %5409, !dbg !48

5409:                                             ; preds = %5408, %5407
  br label %5410, !dbg !50

5410:                                             ; preds = %5409
  %5411 = load i32, ptr %2, align 4, !dbg !51
  %5412 = add nsw i32 %5411, 1, !dbg !51
  store i32 %5412, ptr %2, align 4, !dbg !51
  %5413 = load i32, ptr %2, align 4, !dbg !35
  %5414 = icmp slt i32 %5413, 3, !dbg !37
  br i1 %5414, label %5415, label %6149, !dbg !38

5415:                                             ; preds = %5410
  %5416 = load i32, ptr %2, align 4, !dbg !39
  %5417 = sext i32 %5416 to i64, !dbg !41
  %5418 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5417, !dbg !41
  %5419 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5418), !dbg !42
  %5420 = load i32, ptr %2, align 4, !dbg !43
  %5421 = sext i32 %5420 to i64, !dbg !45
  %5422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5421, !dbg !45
  store i32 1, ptr %5422, align 4, !dbg !46
  br i1 true, label %5424, label %5423, !dbg !47

5423:                                             ; preds = %5415
  br label %5425

5424:                                             ; preds = %5415
  br label %5425, !dbg !48

5425:                                             ; preds = %5424, %5423
  br label %5426, !dbg !50

5426:                                             ; preds = %5425
  %5427 = load i32, ptr %2, align 4, !dbg !51
  %5428 = add nsw i32 %5427, 1, !dbg !51
  store i32 %5428, ptr %2, align 4, !dbg !51
  %5429 = load i32, ptr %2, align 4, !dbg !35
  %5430 = icmp slt i32 %5429, 3, !dbg !37
  br i1 %5430, label %5431, label %6149, !dbg !38

5431:                                             ; preds = %5426
  %5432 = load i32, ptr %2, align 4, !dbg !39
  %5433 = sext i32 %5432 to i64, !dbg !41
  %5434 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5433, !dbg !41
  %5435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5434), !dbg !42
  %5436 = load i32, ptr %2, align 4, !dbg !43
  %5437 = sext i32 %5436 to i64, !dbg !45
  %5438 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5437, !dbg !45
  store i32 1, ptr %5438, align 4, !dbg !46
  br i1 true, label %5440, label %5439, !dbg !47

5439:                                             ; preds = %5431
  br label %5441

5440:                                             ; preds = %5431
  br label %5441, !dbg !48

5441:                                             ; preds = %5440, %5439
  br label %5442, !dbg !50

5442:                                             ; preds = %5441
  %5443 = load i32, ptr %2, align 4, !dbg !51
  %5444 = add nsw i32 %5443, 1, !dbg !51
  store i32 %5444, ptr %2, align 4, !dbg !51
  %5445 = load i32, ptr %2, align 4, !dbg !35
  %5446 = icmp slt i32 %5445, 3, !dbg !37
  br i1 %5446, label %5447, label %6149, !dbg !38

5447:                                             ; preds = %5442
  %5448 = load i32, ptr %2, align 4, !dbg !39
  %5449 = sext i32 %5448 to i64, !dbg !41
  %5450 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5449, !dbg !41
  %5451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5450), !dbg !42
  %5452 = load i32, ptr %2, align 4, !dbg !43
  %5453 = sext i32 %5452 to i64, !dbg !45
  %5454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5453, !dbg !45
  store i32 1, ptr %5454, align 4, !dbg !46
  br i1 true, label %5456, label %5455, !dbg !47

5455:                                             ; preds = %5447
  br label %5457

5456:                                             ; preds = %5447
  br label %5457, !dbg !48

5457:                                             ; preds = %5456, %5455
  br label %5458, !dbg !50

5458:                                             ; preds = %5457
  %5459 = load i32, ptr %2, align 4, !dbg !51
  %5460 = add nsw i32 %5459, 1, !dbg !51
  store i32 %5460, ptr %2, align 4, !dbg !51
  %5461 = load i32, ptr %2, align 4, !dbg !35
  %5462 = icmp slt i32 %5461, 3, !dbg !37
  br i1 %5462, label %5463, label %6149, !dbg !38

5463:                                             ; preds = %5458
  %5464 = load i32, ptr %2, align 4, !dbg !39
  %5465 = sext i32 %5464 to i64, !dbg !41
  %5466 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5465, !dbg !41
  %5467 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5466), !dbg !42
  %5468 = load i32, ptr %2, align 4, !dbg !43
  %5469 = sext i32 %5468 to i64, !dbg !45
  %5470 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5469, !dbg !45
  store i32 1, ptr %5470, align 4, !dbg !46
  br i1 true, label %5472, label %5471, !dbg !47

5471:                                             ; preds = %5463
  br label %5473

5472:                                             ; preds = %5463
  br label %5473, !dbg !48

5473:                                             ; preds = %5472, %5471
  br label %5474, !dbg !50

5474:                                             ; preds = %5473
  %5475 = load i32, ptr %2, align 4, !dbg !51
  %5476 = add nsw i32 %5475, 1, !dbg !51
  store i32 %5476, ptr %2, align 4, !dbg !51
  %5477 = load i32, ptr %2, align 4, !dbg !35
  %5478 = icmp slt i32 %5477, 3, !dbg !37
  br i1 %5478, label %5479, label %6149, !dbg !38

5479:                                             ; preds = %5474
  %5480 = load i32, ptr %2, align 4, !dbg !39
  %5481 = sext i32 %5480 to i64, !dbg !41
  %5482 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5481, !dbg !41
  %5483 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5482), !dbg !42
  %5484 = load i32, ptr %2, align 4, !dbg !43
  %5485 = sext i32 %5484 to i64, !dbg !45
  %5486 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5485, !dbg !45
  store i32 1, ptr %5486, align 4, !dbg !46
  br i1 true, label %5488, label %5487, !dbg !47

5487:                                             ; preds = %5479
  br label %5489

5488:                                             ; preds = %5479
  br label %5489, !dbg !48

5489:                                             ; preds = %5488, %5487
  br label %5490, !dbg !50

5490:                                             ; preds = %5489
  %5491 = load i32, ptr %2, align 4, !dbg !51
  %5492 = add nsw i32 %5491, 1, !dbg !51
  store i32 %5492, ptr %2, align 4, !dbg !51
  %5493 = load i32, ptr %2, align 4, !dbg !35
  %5494 = icmp slt i32 %5493, 3, !dbg !37
  br i1 %5494, label %5495, label %6149, !dbg !38

5495:                                             ; preds = %5490
  %5496 = load i32, ptr %2, align 4, !dbg !39
  %5497 = sext i32 %5496 to i64, !dbg !41
  %5498 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5497, !dbg !41
  %5499 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5498), !dbg !42
  %5500 = load i32, ptr %2, align 4, !dbg !43
  %5501 = sext i32 %5500 to i64, !dbg !45
  %5502 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5501, !dbg !45
  store i32 1, ptr %5502, align 4, !dbg !46
  br i1 true, label %5504, label %5503, !dbg !47

5503:                                             ; preds = %5495
  br label %5505

5504:                                             ; preds = %5495
  br label %5505, !dbg !48

5505:                                             ; preds = %5504, %5503
  br label %5506, !dbg !50

5506:                                             ; preds = %5505
  %5507 = load i32, ptr %2, align 4, !dbg !51
  %5508 = add nsw i32 %5507, 1, !dbg !51
  store i32 %5508, ptr %2, align 4, !dbg !51
  %5509 = load i32, ptr %2, align 4, !dbg !35
  %5510 = icmp slt i32 %5509, 3, !dbg !37
  br i1 %5510, label %5511, label %6149, !dbg !38

5511:                                             ; preds = %5506
  %5512 = load i32, ptr %2, align 4, !dbg !39
  %5513 = sext i32 %5512 to i64, !dbg !41
  %5514 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5513, !dbg !41
  %5515 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5514), !dbg !42
  %5516 = load i32, ptr %2, align 4, !dbg !43
  %5517 = sext i32 %5516 to i64, !dbg !45
  %5518 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5517, !dbg !45
  store i32 1, ptr %5518, align 4, !dbg !46
  br i1 true, label %5520, label %5519, !dbg !47

5519:                                             ; preds = %5511
  br label %5521

5520:                                             ; preds = %5511
  br label %5521, !dbg !48

5521:                                             ; preds = %5520, %5519
  br label %5522, !dbg !50

5522:                                             ; preds = %5521
  %5523 = load i32, ptr %2, align 4, !dbg !51
  %5524 = add nsw i32 %5523, 1, !dbg !51
  store i32 %5524, ptr %2, align 4, !dbg !51
  %5525 = load i32, ptr %2, align 4, !dbg !35
  %5526 = icmp slt i32 %5525, 3, !dbg !37
  br i1 %5526, label %5527, label %6149, !dbg !38

5527:                                             ; preds = %5522
  %5528 = load i32, ptr %2, align 4, !dbg !39
  %5529 = sext i32 %5528 to i64, !dbg !41
  %5530 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5529, !dbg !41
  %5531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5530), !dbg !42
  %5532 = load i32, ptr %2, align 4, !dbg !43
  %5533 = sext i32 %5532 to i64, !dbg !45
  %5534 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5533, !dbg !45
  store i32 1, ptr %5534, align 4, !dbg !46
  br i1 true, label %5536, label %5535, !dbg !47

5535:                                             ; preds = %5527
  br label %5537

5536:                                             ; preds = %5527
  br label %5537, !dbg !48

5537:                                             ; preds = %5536, %5535
  br label %5538, !dbg !50

5538:                                             ; preds = %5537
  %5539 = load i32, ptr %2, align 4, !dbg !51
  %5540 = add nsw i32 %5539, 1, !dbg !51
  store i32 %5540, ptr %2, align 4, !dbg !51
  %5541 = load i32, ptr %2, align 4, !dbg !35
  %5542 = icmp slt i32 %5541, 3, !dbg !37
  br i1 %5542, label %5543, label %6149, !dbg !38

5543:                                             ; preds = %5538
  %5544 = load i32, ptr %2, align 4, !dbg !39
  %5545 = sext i32 %5544 to i64, !dbg !41
  %5546 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5545, !dbg !41
  %5547 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5546), !dbg !42
  %5548 = load i32, ptr %2, align 4, !dbg !43
  %5549 = sext i32 %5548 to i64, !dbg !45
  %5550 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5549, !dbg !45
  store i32 1, ptr %5550, align 4, !dbg !46
  br i1 true, label %5552, label %5551, !dbg !47

5551:                                             ; preds = %5543
  br label %5553

5552:                                             ; preds = %5543
  br label %5553, !dbg !48

5553:                                             ; preds = %5552, %5551
  br label %5554, !dbg !50

5554:                                             ; preds = %5553
  %5555 = load i32, ptr %2, align 4, !dbg !51
  %5556 = add nsw i32 %5555, 1, !dbg !51
  store i32 %5556, ptr %2, align 4, !dbg !51
  %5557 = load i32, ptr %2, align 4, !dbg !35
  %5558 = icmp slt i32 %5557, 3, !dbg !37
  br i1 %5558, label %5559, label %6149, !dbg !38

5559:                                             ; preds = %5554
  %5560 = load i32, ptr %2, align 4, !dbg !39
  %5561 = sext i32 %5560 to i64, !dbg !41
  %5562 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5561, !dbg !41
  %5563 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5562), !dbg !42
  %5564 = load i32, ptr %2, align 4, !dbg !43
  %5565 = sext i32 %5564 to i64, !dbg !45
  %5566 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5565, !dbg !45
  store i32 1, ptr %5566, align 4, !dbg !46
  br i1 true, label %5568, label %5567, !dbg !47

5567:                                             ; preds = %5559
  br label %5569

5568:                                             ; preds = %5559
  br label %5569, !dbg !48

5569:                                             ; preds = %5568, %5567
  br label %5570, !dbg !50

5570:                                             ; preds = %5569
  %5571 = load i32, ptr %2, align 4, !dbg !51
  %5572 = add nsw i32 %5571, 1, !dbg !51
  store i32 %5572, ptr %2, align 4, !dbg !51
  %5573 = load i32, ptr %2, align 4, !dbg !35
  %5574 = icmp slt i32 %5573, 3, !dbg !37
  br i1 %5574, label %5575, label %6149, !dbg !38

5575:                                             ; preds = %5570
  %5576 = load i32, ptr %2, align 4, !dbg !39
  %5577 = sext i32 %5576 to i64, !dbg !41
  %5578 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5577, !dbg !41
  %5579 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5578), !dbg !42
  %5580 = load i32, ptr %2, align 4, !dbg !43
  %5581 = sext i32 %5580 to i64, !dbg !45
  %5582 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5581, !dbg !45
  store i32 1, ptr %5582, align 4, !dbg !46
  br i1 true, label %5584, label %5583, !dbg !47

5583:                                             ; preds = %5575
  br label %5585

5584:                                             ; preds = %5575
  br label %5585, !dbg !48

5585:                                             ; preds = %5584, %5583
  br label %5586, !dbg !50

5586:                                             ; preds = %5585
  %5587 = load i32, ptr %2, align 4, !dbg !51
  %5588 = add nsw i32 %5587, 1, !dbg !51
  store i32 %5588, ptr %2, align 4, !dbg !51
  %5589 = load i32, ptr %2, align 4, !dbg !35
  %5590 = icmp slt i32 %5589, 3, !dbg !37
  br i1 %5590, label %5591, label %6149, !dbg !38

5591:                                             ; preds = %5586
  %5592 = load i32, ptr %2, align 4, !dbg !39
  %5593 = sext i32 %5592 to i64, !dbg !41
  %5594 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5593, !dbg !41
  %5595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5594), !dbg !42
  %5596 = load i32, ptr %2, align 4, !dbg !43
  %5597 = sext i32 %5596 to i64, !dbg !45
  %5598 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5597, !dbg !45
  store i32 1, ptr %5598, align 4, !dbg !46
  br i1 true, label %5600, label %5599, !dbg !47

5599:                                             ; preds = %5591
  br label %5601

5600:                                             ; preds = %5591
  br label %5601, !dbg !48

5601:                                             ; preds = %5600, %5599
  br label %5602, !dbg !50

5602:                                             ; preds = %5601
  %5603 = load i32, ptr %2, align 4, !dbg !51
  %5604 = add nsw i32 %5603, 1, !dbg !51
  store i32 %5604, ptr %2, align 4, !dbg !51
  %5605 = load i32, ptr %2, align 4, !dbg !35
  %5606 = icmp slt i32 %5605, 3, !dbg !37
  br i1 %5606, label %5607, label %6149, !dbg !38

5607:                                             ; preds = %5602
  %5608 = load i32, ptr %2, align 4, !dbg !39
  %5609 = sext i32 %5608 to i64, !dbg !41
  %5610 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5609, !dbg !41
  %5611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5610), !dbg !42
  %5612 = load i32, ptr %2, align 4, !dbg !43
  %5613 = sext i32 %5612 to i64, !dbg !45
  %5614 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5613, !dbg !45
  store i32 1, ptr %5614, align 4, !dbg !46
  br i1 true, label %5616, label %5615, !dbg !47

5615:                                             ; preds = %5607
  br label %5617

5616:                                             ; preds = %5607
  br label %5617, !dbg !48

5617:                                             ; preds = %5616, %5615
  br label %5618, !dbg !50

5618:                                             ; preds = %5617
  %5619 = load i32, ptr %2, align 4, !dbg !51
  %5620 = add nsw i32 %5619, 1, !dbg !51
  store i32 %5620, ptr %2, align 4, !dbg !51
  %5621 = load i32, ptr %2, align 4, !dbg !35
  %5622 = icmp slt i32 %5621, 3, !dbg !37
  br i1 %5622, label %5623, label %6149, !dbg !38

5623:                                             ; preds = %5618
  %5624 = load i32, ptr %2, align 4, !dbg !39
  %5625 = sext i32 %5624 to i64, !dbg !41
  %5626 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5625, !dbg !41
  %5627 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5626), !dbg !42
  %5628 = load i32, ptr %2, align 4, !dbg !43
  %5629 = sext i32 %5628 to i64, !dbg !45
  %5630 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5629, !dbg !45
  store i32 1, ptr %5630, align 4, !dbg !46
  br i1 true, label %5632, label %5631, !dbg !47

5631:                                             ; preds = %5623
  br label %5633

5632:                                             ; preds = %5623
  br label %5633, !dbg !48

5633:                                             ; preds = %5632, %5631
  br label %5634, !dbg !50

5634:                                             ; preds = %5633
  %5635 = load i32, ptr %2, align 4, !dbg !51
  %5636 = add nsw i32 %5635, 1, !dbg !51
  store i32 %5636, ptr %2, align 4, !dbg !51
  %5637 = load i32, ptr %2, align 4, !dbg !35
  %5638 = icmp slt i32 %5637, 3, !dbg !37
  br i1 %5638, label %5639, label %6149, !dbg !38

5639:                                             ; preds = %5634
  %5640 = load i32, ptr %2, align 4, !dbg !39
  %5641 = sext i32 %5640 to i64, !dbg !41
  %5642 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5641, !dbg !41
  %5643 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5642), !dbg !42
  %5644 = load i32, ptr %2, align 4, !dbg !43
  %5645 = sext i32 %5644 to i64, !dbg !45
  %5646 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5645, !dbg !45
  store i32 1, ptr %5646, align 4, !dbg !46
  br i1 true, label %5648, label %5647, !dbg !47

5647:                                             ; preds = %5639
  br label %5649

5648:                                             ; preds = %5639
  br label %5649, !dbg !48

5649:                                             ; preds = %5648, %5647
  br label %5650, !dbg !50

5650:                                             ; preds = %5649
  %5651 = load i32, ptr %2, align 4, !dbg !51
  %5652 = add nsw i32 %5651, 1, !dbg !51
  store i32 %5652, ptr %2, align 4, !dbg !51
  %5653 = load i32, ptr %2, align 4, !dbg !35
  %5654 = icmp slt i32 %5653, 3, !dbg !37
  br i1 %5654, label %5655, label %6149, !dbg !38

5655:                                             ; preds = %5650
  %5656 = load i32, ptr %2, align 4, !dbg !39
  %5657 = sext i32 %5656 to i64, !dbg !41
  %5658 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5657, !dbg !41
  %5659 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5658), !dbg !42
  %5660 = load i32, ptr %2, align 4, !dbg !43
  %5661 = sext i32 %5660 to i64, !dbg !45
  %5662 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5661, !dbg !45
  store i32 1, ptr %5662, align 4, !dbg !46
  br i1 true, label %5664, label %5663, !dbg !47

5663:                                             ; preds = %5655
  br label %5665

5664:                                             ; preds = %5655
  br label %5665, !dbg !48

5665:                                             ; preds = %5664, %5663
  br label %5666, !dbg !50

5666:                                             ; preds = %5665
  %5667 = load i32, ptr %2, align 4, !dbg !51
  %5668 = add nsw i32 %5667, 1, !dbg !51
  store i32 %5668, ptr %2, align 4, !dbg !51
  %5669 = load i32, ptr %2, align 4, !dbg !35
  %5670 = icmp slt i32 %5669, 3, !dbg !37
  br i1 %5670, label %5671, label %6149, !dbg !38

5671:                                             ; preds = %5666
  %5672 = load i32, ptr %2, align 4, !dbg !39
  %5673 = sext i32 %5672 to i64, !dbg !41
  %5674 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5673, !dbg !41
  %5675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5674), !dbg !42
  %5676 = load i32, ptr %2, align 4, !dbg !43
  %5677 = sext i32 %5676 to i64, !dbg !45
  %5678 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5677, !dbg !45
  store i32 1, ptr %5678, align 4, !dbg !46
  br i1 true, label %5680, label %5679, !dbg !47

5679:                                             ; preds = %5671
  br label %5681

5680:                                             ; preds = %5671
  br label %5681, !dbg !48

5681:                                             ; preds = %5680, %5679
  br label %5682, !dbg !50

5682:                                             ; preds = %5681
  %5683 = load i32, ptr %2, align 4, !dbg !51
  %5684 = add nsw i32 %5683, 1, !dbg !51
  store i32 %5684, ptr %2, align 4, !dbg !51
  %5685 = load i32, ptr %2, align 4, !dbg !35
  %5686 = icmp slt i32 %5685, 3, !dbg !37
  br i1 %5686, label %5687, label %6149, !dbg !38

5687:                                             ; preds = %5682
  %5688 = load i32, ptr %2, align 4, !dbg !39
  %5689 = sext i32 %5688 to i64, !dbg !41
  %5690 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5689, !dbg !41
  %5691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5690), !dbg !42
  %5692 = load i32, ptr %2, align 4, !dbg !43
  %5693 = sext i32 %5692 to i64, !dbg !45
  %5694 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5693, !dbg !45
  store i32 1, ptr %5694, align 4, !dbg !46
  br i1 true, label %5696, label %5695, !dbg !47

5695:                                             ; preds = %5687
  br label %5697

5696:                                             ; preds = %5687
  br label %5697, !dbg !48

5697:                                             ; preds = %5696, %5695
  br label %5698, !dbg !50

5698:                                             ; preds = %5697
  %5699 = load i32, ptr %2, align 4, !dbg !51
  %5700 = add nsw i32 %5699, 1, !dbg !51
  store i32 %5700, ptr %2, align 4, !dbg !51
  %5701 = load i32, ptr %2, align 4, !dbg !35
  %5702 = icmp slt i32 %5701, 3, !dbg !37
  br i1 %5702, label %5703, label %6149, !dbg !38

5703:                                             ; preds = %5698
  %5704 = load i32, ptr %2, align 4, !dbg !39
  %5705 = sext i32 %5704 to i64, !dbg !41
  %5706 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5705, !dbg !41
  %5707 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5706), !dbg !42
  %5708 = load i32, ptr %2, align 4, !dbg !43
  %5709 = sext i32 %5708 to i64, !dbg !45
  %5710 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5709, !dbg !45
  store i32 1, ptr %5710, align 4, !dbg !46
  br i1 true, label %5712, label %5711, !dbg !47

5711:                                             ; preds = %5703
  br label %5713

5712:                                             ; preds = %5703
  br label %5713, !dbg !48

5713:                                             ; preds = %5712, %5711
  br label %5714, !dbg !50

5714:                                             ; preds = %5713
  %5715 = load i32, ptr %2, align 4, !dbg !51
  %5716 = add nsw i32 %5715, 1, !dbg !51
  store i32 %5716, ptr %2, align 4, !dbg !51
  %5717 = load i32, ptr %2, align 4, !dbg !35
  %5718 = icmp slt i32 %5717, 3, !dbg !37
  br i1 %5718, label %5719, label %6149, !dbg !38

5719:                                             ; preds = %5714
  %5720 = load i32, ptr %2, align 4, !dbg !39
  %5721 = sext i32 %5720 to i64, !dbg !41
  %5722 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5721, !dbg !41
  %5723 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5722), !dbg !42
  %5724 = load i32, ptr %2, align 4, !dbg !43
  %5725 = sext i32 %5724 to i64, !dbg !45
  %5726 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5725, !dbg !45
  store i32 1, ptr %5726, align 4, !dbg !46
  br i1 true, label %5728, label %5727, !dbg !47

5727:                                             ; preds = %5719
  br label %5729

5728:                                             ; preds = %5719
  br label %5729, !dbg !48

5729:                                             ; preds = %5728, %5727
  br label %5730, !dbg !50

5730:                                             ; preds = %5729
  %5731 = load i32, ptr %2, align 4, !dbg !51
  %5732 = add nsw i32 %5731, 1, !dbg !51
  store i32 %5732, ptr %2, align 4, !dbg !51
  %5733 = load i32, ptr %2, align 4, !dbg !35
  %5734 = icmp slt i32 %5733, 3, !dbg !37
  br i1 %5734, label %5735, label %6149, !dbg !38

5735:                                             ; preds = %5730
  %5736 = load i32, ptr %2, align 4, !dbg !39
  %5737 = sext i32 %5736 to i64, !dbg !41
  %5738 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5737, !dbg !41
  %5739 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5738), !dbg !42
  %5740 = load i32, ptr %2, align 4, !dbg !43
  %5741 = sext i32 %5740 to i64, !dbg !45
  %5742 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5741, !dbg !45
  store i32 1, ptr %5742, align 4, !dbg !46
  br i1 true, label %5744, label %5743, !dbg !47

5743:                                             ; preds = %5735
  br label %5745

5744:                                             ; preds = %5735
  br label %5745, !dbg !48

5745:                                             ; preds = %5744, %5743
  br label %5746, !dbg !50

5746:                                             ; preds = %5745
  %5747 = load i32, ptr %2, align 4, !dbg !51
  %5748 = add nsw i32 %5747, 1, !dbg !51
  store i32 %5748, ptr %2, align 4, !dbg !51
  %5749 = load i32, ptr %2, align 4, !dbg !35
  %5750 = icmp slt i32 %5749, 3, !dbg !37
  br i1 %5750, label %5751, label %6149, !dbg !38

5751:                                             ; preds = %5746
  %5752 = load i32, ptr %2, align 4, !dbg !39
  %5753 = sext i32 %5752 to i64, !dbg !41
  %5754 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5753, !dbg !41
  %5755 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5754), !dbg !42
  %5756 = load i32, ptr %2, align 4, !dbg !43
  %5757 = sext i32 %5756 to i64, !dbg !45
  %5758 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5757, !dbg !45
  store i32 1, ptr %5758, align 4, !dbg !46
  br i1 true, label %5760, label %5759, !dbg !47

5759:                                             ; preds = %5751
  br label %5761

5760:                                             ; preds = %5751
  br label %5761, !dbg !48

5761:                                             ; preds = %5760, %5759
  br label %5762, !dbg !50

5762:                                             ; preds = %5761
  %5763 = load i32, ptr %2, align 4, !dbg !51
  %5764 = add nsw i32 %5763, 1, !dbg !51
  store i32 %5764, ptr %2, align 4, !dbg !51
  %5765 = load i32, ptr %2, align 4, !dbg !35
  %5766 = icmp slt i32 %5765, 3, !dbg !37
  br i1 %5766, label %5767, label %6149, !dbg !38

5767:                                             ; preds = %5762
  %5768 = load i32, ptr %2, align 4, !dbg !39
  %5769 = sext i32 %5768 to i64, !dbg !41
  %5770 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5769, !dbg !41
  %5771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5770), !dbg !42
  %5772 = load i32, ptr %2, align 4, !dbg !43
  %5773 = sext i32 %5772 to i64, !dbg !45
  %5774 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5773, !dbg !45
  store i32 1, ptr %5774, align 4, !dbg !46
  br i1 true, label %5776, label %5775, !dbg !47

5775:                                             ; preds = %5767
  br label %5777

5776:                                             ; preds = %5767
  br label %5777, !dbg !48

5777:                                             ; preds = %5776, %5775
  br label %5778, !dbg !50

5778:                                             ; preds = %5777
  %5779 = load i32, ptr %2, align 4, !dbg !51
  %5780 = add nsw i32 %5779, 1, !dbg !51
  store i32 %5780, ptr %2, align 4, !dbg !51
  %5781 = load i32, ptr %2, align 4, !dbg !35
  %5782 = icmp slt i32 %5781, 3, !dbg !37
  br i1 %5782, label %5783, label %6149, !dbg !38

5783:                                             ; preds = %5778
  %5784 = load i32, ptr %2, align 4, !dbg !39
  %5785 = sext i32 %5784 to i64, !dbg !41
  %5786 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5785, !dbg !41
  %5787 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5786), !dbg !42
  %5788 = load i32, ptr %2, align 4, !dbg !43
  %5789 = sext i32 %5788 to i64, !dbg !45
  %5790 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5789, !dbg !45
  store i32 1, ptr %5790, align 4, !dbg !46
  br i1 true, label %5792, label %5791, !dbg !47

5791:                                             ; preds = %5783
  br label %5793

5792:                                             ; preds = %5783
  br label %5793, !dbg !48

5793:                                             ; preds = %5792, %5791
  br label %5794, !dbg !50

5794:                                             ; preds = %5793
  %5795 = load i32, ptr %2, align 4, !dbg !51
  %5796 = add nsw i32 %5795, 1, !dbg !51
  store i32 %5796, ptr %2, align 4, !dbg !51
  %5797 = load i32, ptr %2, align 4, !dbg !35
  %5798 = icmp slt i32 %5797, 3, !dbg !37
  br i1 %5798, label %5799, label %6149, !dbg !38

5799:                                             ; preds = %5794
  %5800 = load i32, ptr %2, align 4, !dbg !39
  %5801 = sext i32 %5800 to i64, !dbg !41
  %5802 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5801, !dbg !41
  %5803 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5802), !dbg !42
  %5804 = load i32, ptr %2, align 4, !dbg !43
  %5805 = sext i32 %5804 to i64, !dbg !45
  %5806 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5805, !dbg !45
  store i32 1, ptr %5806, align 4, !dbg !46
  br i1 true, label %5808, label %5807, !dbg !47

5807:                                             ; preds = %5799
  br label %5809

5808:                                             ; preds = %5799
  br label %5809, !dbg !48

5809:                                             ; preds = %5808, %5807
  br label %5810, !dbg !50

5810:                                             ; preds = %5809
  %5811 = load i32, ptr %2, align 4, !dbg !51
  %5812 = add nsw i32 %5811, 1, !dbg !51
  store i32 %5812, ptr %2, align 4, !dbg !51
  %5813 = load i32, ptr %2, align 4, !dbg !35
  %5814 = icmp slt i32 %5813, 3, !dbg !37
  br i1 %5814, label %5815, label %6149, !dbg !38

5815:                                             ; preds = %5810
  %5816 = load i32, ptr %2, align 4, !dbg !39
  %5817 = sext i32 %5816 to i64, !dbg !41
  %5818 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5817, !dbg !41
  %5819 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5818), !dbg !42
  %5820 = load i32, ptr %2, align 4, !dbg !43
  %5821 = sext i32 %5820 to i64, !dbg !45
  %5822 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5821, !dbg !45
  store i32 1, ptr %5822, align 4, !dbg !46
  br i1 true, label %5824, label %5823, !dbg !47

5823:                                             ; preds = %5815
  br label %5825

5824:                                             ; preds = %5815
  br label %5825, !dbg !48

5825:                                             ; preds = %5824, %5823
  br label %5826, !dbg !50

5826:                                             ; preds = %5825
  %5827 = load i32, ptr %2, align 4, !dbg !51
  %5828 = add nsw i32 %5827, 1, !dbg !51
  store i32 %5828, ptr %2, align 4, !dbg !51
  %5829 = load i32, ptr %2, align 4, !dbg !35
  %5830 = icmp slt i32 %5829, 3, !dbg !37
  br i1 %5830, label %5831, label %6149, !dbg !38

5831:                                             ; preds = %5826
  %5832 = load i32, ptr %2, align 4, !dbg !39
  %5833 = sext i32 %5832 to i64, !dbg !41
  %5834 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5833, !dbg !41
  %5835 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5834), !dbg !42
  %5836 = load i32, ptr %2, align 4, !dbg !43
  %5837 = sext i32 %5836 to i64, !dbg !45
  %5838 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5837, !dbg !45
  store i32 1, ptr %5838, align 4, !dbg !46
  br i1 true, label %5840, label %5839, !dbg !47

5839:                                             ; preds = %5831
  br label %5841

5840:                                             ; preds = %5831
  br label %5841, !dbg !48

5841:                                             ; preds = %5840, %5839
  br label %5842, !dbg !50

5842:                                             ; preds = %5841
  %5843 = load i32, ptr %2, align 4, !dbg !51
  %5844 = add nsw i32 %5843, 1, !dbg !51
  store i32 %5844, ptr %2, align 4, !dbg !51
  %5845 = load i32, ptr %2, align 4, !dbg !35
  %5846 = icmp slt i32 %5845, 3, !dbg !37
  br i1 %5846, label %5847, label %6149, !dbg !38

5847:                                             ; preds = %5842
  %5848 = load i32, ptr %2, align 4, !dbg !39
  %5849 = sext i32 %5848 to i64, !dbg !41
  %5850 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5849, !dbg !41
  %5851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5850), !dbg !42
  %5852 = load i32, ptr %2, align 4, !dbg !43
  %5853 = sext i32 %5852 to i64, !dbg !45
  %5854 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5853, !dbg !45
  store i32 1, ptr %5854, align 4, !dbg !46
  br i1 true, label %5856, label %5855, !dbg !47

5855:                                             ; preds = %5847
  br label %5857

5856:                                             ; preds = %5847
  br label %5857, !dbg !48

5857:                                             ; preds = %5856, %5855
  br label %5858, !dbg !50

5858:                                             ; preds = %5857
  %5859 = load i32, ptr %2, align 4, !dbg !51
  %5860 = add nsw i32 %5859, 1, !dbg !51
  store i32 %5860, ptr %2, align 4, !dbg !51
  %5861 = load i32, ptr %2, align 4, !dbg !35
  %5862 = icmp slt i32 %5861, 3, !dbg !37
  br i1 %5862, label %5863, label %6149, !dbg !38

5863:                                             ; preds = %5858
  %5864 = load i32, ptr %2, align 4, !dbg !39
  %5865 = sext i32 %5864 to i64, !dbg !41
  %5866 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5865, !dbg !41
  %5867 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5866), !dbg !42
  %5868 = load i32, ptr %2, align 4, !dbg !43
  %5869 = sext i32 %5868 to i64, !dbg !45
  %5870 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5869, !dbg !45
  store i32 1, ptr %5870, align 4, !dbg !46
  br i1 true, label %5872, label %5871, !dbg !47

5871:                                             ; preds = %5863
  br label %5873

5872:                                             ; preds = %5863
  br label %5873, !dbg !48

5873:                                             ; preds = %5872, %5871
  br label %5874, !dbg !50

5874:                                             ; preds = %5873
  %5875 = load i32, ptr %2, align 4, !dbg !51
  %5876 = add nsw i32 %5875, 1, !dbg !51
  store i32 %5876, ptr %2, align 4, !dbg !51
  %5877 = load i32, ptr %2, align 4, !dbg !35
  %5878 = icmp slt i32 %5877, 3, !dbg !37
  br i1 %5878, label %5879, label %6149, !dbg !38

5879:                                             ; preds = %5874
  %5880 = load i32, ptr %2, align 4, !dbg !39
  %5881 = sext i32 %5880 to i64, !dbg !41
  %5882 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5881, !dbg !41
  %5883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5882), !dbg !42
  %5884 = load i32, ptr %2, align 4, !dbg !43
  %5885 = sext i32 %5884 to i64, !dbg !45
  %5886 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5885, !dbg !45
  store i32 1, ptr %5886, align 4, !dbg !46
  br i1 true, label %5888, label %5887, !dbg !47

5887:                                             ; preds = %5879
  br label %5889

5888:                                             ; preds = %5879
  br label %5889, !dbg !48

5889:                                             ; preds = %5888, %5887
  br label %5890, !dbg !50

5890:                                             ; preds = %5889
  %5891 = load i32, ptr %2, align 4, !dbg !51
  %5892 = add nsw i32 %5891, 1, !dbg !51
  store i32 %5892, ptr %2, align 4, !dbg !51
  %5893 = load i32, ptr %2, align 4, !dbg !35
  %5894 = icmp slt i32 %5893, 3, !dbg !37
  br i1 %5894, label %5895, label %6149, !dbg !38

5895:                                             ; preds = %5890
  %5896 = load i32, ptr %2, align 4, !dbg !39
  %5897 = sext i32 %5896 to i64, !dbg !41
  %5898 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5897, !dbg !41
  %5899 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5898), !dbg !42
  %5900 = load i32, ptr %2, align 4, !dbg !43
  %5901 = sext i32 %5900 to i64, !dbg !45
  %5902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5901, !dbg !45
  store i32 1, ptr %5902, align 4, !dbg !46
  br i1 true, label %5904, label %5903, !dbg !47

5903:                                             ; preds = %5895
  br label %5905

5904:                                             ; preds = %5895
  br label %5905, !dbg !48

5905:                                             ; preds = %5904, %5903
  br label %5906, !dbg !50

5906:                                             ; preds = %5905
  %5907 = load i32, ptr %2, align 4, !dbg !51
  %5908 = add nsw i32 %5907, 1, !dbg !51
  store i32 %5908, ptr %2, align 4, !dbg !51
  %5909 = load i32, ptr %2, align 4, !dbg !35
  %5910 = icmp slt i32 %5909, 3, !dbg !37
  br i1 %5910, label %5911, label %6149, !dbg !38

5911:                                             ; preds = %5906
  %5912 = load i32, ptr %2, align 4, !dbg !39
  %5913 = sext i32 %5912 to i64, !dbg !41
  %5914 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5913, !dbg !41
  %5915 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5914), !dbg !42
  %5916 = load i32, ptr %2, align 4, !dbg !43
  %5917 = sext i32 %5916 to i64, !dbg !45
  %5918 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5917, !dbg !45
  store i32 1, ptr %5918, align 4, !dbg !46
  br i1 true, label %5920, label %5919, !dbg !47

5919:                                             ; preds = %5911
  br label %5921

5920:                                             ; preds = %5911
  br label %5921, !dbg !48

5921:                                             ; preds = %5920, %5919
  br label %5922, !dbg !50

5922:                                             ; preds = %5921
  %5923 = load i32, ptr %2, align 4, !dbg !51
  %5924 = add nsw i32 %5923, 1, !dbg !51
  store i32 %5924, ptr %2, align 4, !dbg !51
  %5925 = load i32, ptr %2, align 4, !dbg !35
  %5926 = icmp slt i32 %5925, 3, !dbg !37
  br i1 %5926, label %5927, label %6149, !dbg !38

5927:                                             ; preds = %5922
  %5928 = load i32, ptr %2, align 4, !dbg !39
  %5929 = sext i32 %5928 to i64, !dbg !41
  %5930 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5929, !dbg !41
  %5931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5930), !dbg !42
  %5932 = load i32, ptr %2, align 4, !dbg !43
  %5933 = sext i32 %5932 to i64, !dbg !45
  %5934 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5933, !dbg !45
  store i32 1, ptr %5934, align 4, !dbg !46
  br i1 true, label %5936, label %5935, !dbg !47

5935:                                             ; preds = %5927
  br label %5937

5936:                                             ; preds = %5927
  br label %5937, !dbg !48

5937:                                             ; preds = %5936, %5935
  br label %5938, !dbg !50

5938:                                             ; preds = %5937
  %5939 = load i32, ptr %2, align 4, !dbg !51
  %5940 = add nsw i32 %5939, 1, !dbg !51
  store i32 %5940, ptr %2, align 4, !dbg !51
  %5941 = load i32, ptr %2, align 4, !dbg !35
  %5942 = icmp slt i32 %5941, 3, !dbg !37
  br i1 %5942, label %5943, label %6149, !dbg !38

5943:                                             ; preds = %5938
  %5944 = load i32, ptr %2, align 4, !dbg !39
  %5945 = sext i32 %5944 to i64, !dbg !41
  %5946 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5945, !dbg !41
  %5947 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5946), !dbg !42
  %5948 = load i32, ptr %2, align 4, !dbg !43
  %5949 = sext i32 %5948 to i64, !dbg !45
  %5950 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5949, !dbg !45
  store i32 1, ptr %5950, align 4, !dbg !46
  br i1 true, label %5952, label %5951, !dbg !47

5951:                                             ; preds = %5943
  br label %5953

5952:                                             ; preds = %5943
  br label %5953, !dbg !48

5953:                                             ; preds = %5952, %5951
  br label %5954, !dbg !50

5954:                                             ; preds = %5953
  %5955 = load i32, ptr %2, align 4, !dbg !51
  %5956 = add nsw i32 %5955, 1, !dbg !51
  store i32 %5956, ptr %2, align 4, !dbg !51
  %5957 = load i32, ptr %2, align 4, !dbg !35
  %5958 = icmp slt i32 %5957, 3, !dbg !37
  br i1 %5958, label %5959, label %6149, !dbg !38

5959:                                             ; preds = %5954
  %5960 = load i32, ptr %2, align 4, !dbg !39
  %5961 = sext i32 %5960 to i64, !dbg !41
  %5962 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5961, !dbg !41
  %5963 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5962), !dbg !42
  %5964 = load i32, ptr %2, align 4, !dbg !43
  %5965 = sext i32 %5964 to i64, !dbg !45
  %5966 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5965, !dbg !45
  store i32 1, ptr %5966, align 4, !dbg !46
  br i1 true, label %5968, label %5967, !dbg !47

5967:                                             ; preds = %5959
  br label %5969

5968:                                             ; preds = %5959
  br label %5969, !dbg !48

5969:                                             ; preds = %5968, %5967
  br label %5970, !dbg !50

5970:                                             ; preds = %5969
  %5971 = load i32, ptr %2, align 4, !dbg !51
  %5972 = add nsw i32 %5971, 1, !dbg !51
  store i32 %5972, ptr %2, align 4, !dbg !51
  %5973 = load i32, ptr %2, align 4, !dbg !35
  %5974 = icmp slt i32 %5973, 3, !dbg !37
  br i1 %5974, label %5975, label %6149, !dbg !38

5975:                                             ; preds = %5970
  %5976 = load i32, ptr %2, align 4, !dbg !39
  %5977 = sext i32 %5976 to i64, !dbg !41
  %5978 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5977, !dbg !41
  %5979 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5978), !dbg !42
  %5980 = load i32, ptr %2, align 4, !dbg !43
  %5981 = sext i32 %5980 to i64, !dbg !45
  %5982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5981, !dbg !45
  store i32 1, ptr %5982, align 4, !dbg !46
  br i1 true, label %5984, label %5983, !dbg !47

5983:                                             ; preds = %5975
  br label %5985

5984:                                             ; preds = %5975
  br label %5985, !dbg !48

5985:                                             ; preds = %5984, %5983
  br label %5986, !dbg !50

5986:                                             ; preds = %5985
  %5987 = load i32, ptr %2, align 4, !dbg !51
  %5988 = add nsw i32 %5987, 1, !dbg !51
  store i32 %5988, ptr %2, align 4, !dbg !51
  %5989 = load i32, ptr %2, align 4, !dbg !35
  %5990 = icmp slt i32 %5989, 3, !dbg !37
  br i1 %5990, label %5991, label %6149, !dbg !38

5991:                                             ; preds = %5986
  %5992 = load i32, ptr %2, align 4, !dbg !39
  %5993 = sext i32 %5992 to i64, !dbg !41
  %5994 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5993, !dbg !41
  %5995 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5994), !dbg !42
  %5996 = load i32, ptr %2, align 4, !dbg !43
  %5997 = sext i32 %5996 to i64, !dbg !45
  %5998 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5997, !dbg !45
  store i32 1, ptr %5998, align 4, !dbg !46
  br i1 true, label %6000, label %5999, !dbg !47

5999:                                             ; preds = %5991
  br label %6001

6000:                                             ; preds = %5991
  br label %6001, !dbg !48

6001:                                             ; preds = %6000, %5999
  br label %6002, !dbg !50

6002:                                             ; preds = %6001
  %6003 = load i32, ptr %2, align 4, !dbg !51
  %6004 = add nsw i32 %6003, 1, !dbg !51
  store i32 %6004, ptr %2, align 4, !dbg !51
  %6005 = load i32, ptr %2, align 4, !dbg !35
  %6006 = icmp slt i32 %6005, 3, !dbg !37
  br i1 %6006, label %6007, label %6149, !dbg !38

6007:                                             ; preds = %6002
  %6008 = load i32, ptr %2, align 4, !dbg !39
  %6009 = sext i32 %6008 to i64, !dbg !41
  %6010 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6009, !dbg !41
  %6011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6010), !dbg !42
  %6012 = load i32, ptr %2, align 4, !dbg !43
  %6013 = sext i32 %6012 to i64, !dbg !45
  %6014 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6013, !dbg !45
  store i32 1, ptr %6014, align 4, !dbg !46
  br i1 true, label %6016, label %6015, !dbg !47

6015:                                             ; preds = %6007
  br label %6017

6016:                                             ; preds = %6007
  br label %6017, !dbg !48

6017:                                             ; preds = %6016, %6015
  br label %6018, !dbg !50

6018:                                             ; preds = %6017
  %6019 = load i32, ptr %2, align 4, !dbg !51
  %6020 = add nsw i32 %6019, 1, !dbg !51
  store i32 %6020, ptr %2, align 4, !dbg !51
  %6021 = load i32, ptr %2, align 4, !dbg !35
  %6022 = icmp slt i32 %6021, 3, !dbg !37
  br i1 %6022, label %6023, label %6149, !dbg !38

6023:                                             ; preds = %6018
  %6024 = load i32, ptr %2, align 4, !dbg !39
  %6025 = sext i32 %6024 to i64, !dbg !41
  %6026 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6025, !dbg !41
  %6027 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6026), !dbg !42
  %6028 = load i32, ptr %2, align 4, !dbg !43
  %6029 = sext i32 %6028 to i64, !dbg !45
  %6030 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6029, !dbg !45
  store i32 1, ptr %6030, align 4, !dbg !46
  br i1 true, label %6032, label %6031, !dbg !47

6031:                                             ; preds = %6023
  br label %6033

6032:                                             ; preds = %6023
  br label %6033, !dbg !48

6033:                                             ; preds = %6032, %6031
  br label %6034, !dbg !50

6034:                                             ; preds = %6033
  %6035 = load i32, ptr %2, align 4, !dbg !51
  %6036 = add nsw i32 %6035, 1, !dbg !51
  store i32 %6036, ptr %2, align 4, !dbg !51
  %6037 = load i32, ptr %2, align 4, !dbg !35
  %6038 = icmp slt i32 %6037, 3, !dbg !37
  br i1 %6038, label %6039, label %6149, !dbg !38

6039:                                             ; preds = %6034
  %6040 = load i32, ptr %2, align 4, !dbg !39
  %6041 = sext i32 %6040 to i64, !dbg !41
  %6042 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6041, !dbg !41
  %6043 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6042), !dbg !42
  %6044 = load i32, ptr %2, align 4, !dbg !43
  %6045 = sext i32 %6044 to i64, !dbg !45
  %6046 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6045, !dbg !45
  store i32 1, ptr %6046, align 4, !dbg !46
  br i1 true, label %6048, label %6047, !dbg !47

6047:                                             ; preds = %6039
  br label %6049

6048:                                             ; preds = %6039
  br label %6049, !dbg !48

6049:                                             ; preds = %6048, %6047
  br label %6050, !dbg !50

6050:                                             ; preds = %6049
  %6051 = load i32, ptr %2, align 4, !dbg !51
  %6052 = add nsw i32 %6051, 1, !dbg !51
  store i32 %6052, ptr %2, align 4, !dbg !51
  %6053 = load i32, ptr %2, align 4, !dbg !35
  %6054 = icmp slt i32 %6053, 3, !dbg !37
  br i1 %6054, label %6055, label %6149, !dbg !38

6055:                                             ; preds = %6050
  %6056 = load i32, ptr %2, align 4, !dbg !39
  %6057 = sext i32 %6056 to i64, !dbg !41
  %6058 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6057, !dbg !41
  %6059 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6058), !dbg !42
  %6060 = load i32, ptr %2, align 4, !dbg !43
  %6061 = sext i32 %6060 to i64, !dbg !45
  %6062 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6061, !dbg !45
  store i32 1, ptr %6062, align 4, !dbg !46
  br i1 true, label %6064, label %6063, !dbg !47

6063:                                             ; preds = %6055
  br label %6065

6064:                                             ; preds = %6055
  br label %6065, !dbg !48

6065:                                             ; preds = %6064, %6063
  br label %6066, !dbg !50

6066:                                             ; preds = %6065
  %6067 = load i32, ptr %2, align 4, !dbg !51
  %6068 = add nsw i32 %6067, 1, !dbg !51
  store i32 %6068, ptr %2, align 4, !dbg !51
  %6069 = load i32, ptr %2, align 4, !dbg !35
  %6070 = icmp slt i32 %6069, 3, !dbg !37
  br i1 %6070, label %6071, label %6149, !dbg !38

6071:                                             ; preds = %6066
  %6072 = load i32, ptr %2, align 4, !dbg !39
  %6073 = sext i32 %6072 to i64, !dbg !41
  %6074 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6073, !dbg !41
  %6075 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6074), !dbg !42
  %6076 = load i32, ptr %2, align 4, !dbg !43
  %6077 = sext i32 %6076 to i64, !dbg !45
  %6078 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6077, !dbg !45
  store i32 1, ptr %6078, align 4, !dbg !46
  br i1 true, label %6080, label %6079, !dbg !47

6079:                                             ; preds = %6071
  br label %6081

6080:                                             ; preds = %6071
  br label %6081, !dbg !48

6081:                                             ; preds = %6080, %6079
  br label %6082, !dbg !50

6082:                                             ; preds = %6081
  %6083 = load i32, ptr %2, align 4, !dbg !51
  %6084 = add nsw i32 %6083, 1, !dbg !51
  store i32 %6084, ptr %2, align 4, !dbg !51
  %6085 = load i32, ptr %2, align 4, !dbg !35
  %6086 = icmp slt i32 %6085, 3, !dbg !37
  br i1 %6086, label %6087, label %6149, !dbg !38

6087:                                             ; preds = %6082
  %6088 = load i32, ptr %2, align 4, !dbg !39
  %6089 = sext i32 %6088 to i64, !dbg !41
  %6090 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6089, !dbg !41
  %6091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6090), !dbg !42
  %6092 = load i32, ptr %2, align 4, !dbg !43
  %6093 = sext i32 %6092 to i64, !dbg !45
  %6094 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6093, !dbg !45
  store i32 1, ptr %6094, align 4, !dbg !46
  br i1 true, label %6096, label %6095, !dbg !47

6095:                                             ; preds = %6087
  br label %6097

6096:                                             ; preds = %6087
  br label %6097, !dbg !48

6097:                                             ; preds = %6096, %6095
  br label %6098, !dbg !50

6098:                                             ; preds = %6097
  %6099 = load i32, ptr %2, align 4, !dbg !51
  %6100 = add nsw i32 %6099, 1, !dbg !51
  store i32 %6100, ptr %2, align 4, !dbg !51
  %6101 = load i32, ptr %2, align 4, !dbg !35
  %6102 = icmp slt i32 %6101, 3, !dbg !37
  br i1 %6102, label %6103, label %6149, !dbg !38

6103:                                             ; preds = %6098
  %6104 = load i32, ptr %2, align 4, !dbg !39
  %6105 = sext i32 %6104 to i64, !dbg !41
  %6106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6105, !dbg !41
  %6107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6106), !dbg !42
  %6108 = load i32, ptr %2, align 4, !dbg !43
  %6109 = sext i32 %6108 to i64, !dbg !45
  %6110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6109, !dbg !45
  store i32 1, ptr %6110, align 4, !dbg !46
  br i1 true, label %6112, label %6111, !dbg !47

6111:                                             ; preds = %6103
  br label %6113

6112:                                             ; preds = %6103
  br label %6113, !dbg !48

6113:                                             ; preds = %6112, %6111
  br label %6114, !dbg !50

6114:                                             ; preds = %6113
  %6115 = load i32, ptr %2, align 4, !dbg !51
  %6116 = add nsw i32 %6115, 1, !dbg !51
  store i32 %6116, ptr %2, align 4, !dbg !51
  %6117 = load i32, ptr %2, align 4, !dbg !35
  %6118 = icmp slt i32 %6117, 3, !dbg !37
  br i1 %6118, label %6119, label %6149, !dbg !38

6119:                                             ; preds = %6114
  %6120 = load i32, ptr %2, align 4, !dbg !39
  %6121 = sext i32 %6120 to i64, !dbg !41
  %6122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6121, !dbg !41
  %6123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6122), !dbg !42
  %6124 = load i32, ptr %2, align 4, !dbg !43
  %6125 = sext i32 %6124 to i64, !dbg !45
  %6126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6125, !dbg !45
  store i32 1, ptr %6126, align 4, !dbg !46
  br i1 true, label %6128, label %6127, !dbg !47

6127:                                             ; preds = %6119
  br label %6129

6128:                                             ; preds = %6119
  br label %6129, !dbg !48

6129:                                             ; preds = %6128, %6127
  br label %6130, !dbg !50

6130:                                             ; preds = %6129
  %6131 = load i32, ptr %2, align 4, !dbg !51
  %6132 = add nsw i32 %6131, 1, !dbg !51
  store i32 %6132, ptr %2, align 4, !dbg !51
  %6133 = load i32, ptr %2, align 4, !dbg !35
  %6134 = icmp slt i32 %6133, 3, !dbg !37
  br i1 %6134, label %6135, label %6149, !dbg !38

6135:                                             ; preds = %6130
  %6136 = load i32, ptr %2, align 4, !dbg !39
  %6137 = sext i32 %6136 to i64, !dbg !41
  %6138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6137, !dbg !41
  %6139 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6138), !dbg !42
  %6140 = load i32, ptr %2, align 4, !dbg !43
  %6141 = sext i32 %6140 to i64, !dbg !45
  %6142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6141, !dbg !45
  store i32 1, ptr %6142, align 4, !dbg !46
  br i1 true, label %6144, label %6143, !dbg !47

6143:                                             ; preds = %6135
  br label %6145

6144:                                             ; preds = %6135
  br label %6145, !dbg !48

6145:                                             ; preds = %6144, %6143
  br label %6146, !dbg !50

6146:                                             ; preds = %6145
  %6147 = load i32, ptr %2, align 4, !dbg !51
  %6148 = add nsw i32 %6147, 1, !dbg !51
  store i32 %6148, ptr %2, align 4, !dbg !51
  br label %4, !dbg !52, !llvm.loop !53

6149:                                             ; preds = %6130, %6114, %6098, %6082, %6066, %6050, %6034, %6018, %6002, %5986, %5970, %5954, %5938, %5922, %5906, %5890, %5874, %5858, %5842, %5826, %5810, %5794, %5778, %5762, %5746, %5730, %5714, %5698, %5682, %5666, %5650, %5634, %5618, %5602, %5586, %5570, %5554, %5538, %5522, %5506, %5490, %5474, %5458, %5442, %5426, %5410, %5394, %5378, %5362, %5346, %5330, %5314, %5298, %5282, %5266, %5250, %5234, %5218, %5202, %5186, %5170, %5154, %5138, %5122, %5106, %5090, %5074, %5058, %5042, %5026, %5010, %4994, %4978, %4962, %4946, %4930, %4914, %4898, %4882, %4866, %4850, %4834, %4818, %4802, %4786, %4770, %4754, %4738, %4722, %4706, %4690, %4674, %4658, %4642, %4626, %4610, %4594, %4578, %4562, %4546, %4530, %4514, %4498, %4482, %4466, %4450, %4434, %4418, %4402, %4386, %4370, %4354, %4338, %4322, %4306, %4290, %4274, %4258, %4242, %4226, %4210, %4194, %4178, %4162, %4146, %4130, %4114, %4098, %4082, %4066, %4050, %4034, %4018, %4002, %3986, %3970, %3954, %3938, %3922, %3906, %3890, %3874, %3858, %3842, %3826, %3810, %3794, %3778, %3762, %3746, %3730, %3714, %3698, %3682, %3666, %3650, %3634, %3618, %3602, %3586, %3570, %3554, %3538, %3522, %3506, %3490, %3474, %3458, %3442, %3426, %3410, %3394, %3378, %3362, %3346, %3330, %3314, %3298, %3282, %3266, %3250, %3234, %3218, %3202, %3186, %3170, %3154, %3138, %3122, %3106, %3090, %3074, %3058, %3042, %3026, %3010, %2994, %2978, %2962, %2946, %2930, %2914, %2898, %2882, %2866, %2850, %2834, %2818, %2802, %2786, %2770, %2754, %2738, %2722, %2706, %2690, %2674, %2658, %2642, %2626, %2610, %2594, %2578, %2562, %2546, %2530, %2514, %2498, %2482, %2466, %2450, %2434, %2418, %2402, %2386, %2370, %2354, %2338, %2322, %2306, %2290, %2274, %2258, %2242, %2226, %2210, %2194, %2178, %2162, %2146, %2130, %2114, %2098, %2082, %2066, %2050, %2034, %2018, %2002, %1986, %1970, %1954, %1938, %1922, %1906, %1890, %1874, %1858, %1842, %1826, %1810, %1794, %1778, %1762, %1746, %1730, %1714, %1698, %1682, %1666, %1650, %1634, %1618, %1602, %1586, %1570, %1554, %1538, %1522, %1506, %1490, %1474, %1458, %1442, %1426, %1410, %1394, %1378, %1362, %1346, %1330, %1314, %1298, %1282, %1266, %1250, %1234, %1218, %1202, %1186, %1170, %1154, %1138, %1122, %1106, %1090, %1074, %1058, %1042, %1026, %1010, %994, %978, %962, %946, %930, %914, %898, %882, %866, %850, %834, %818, %802, %786, %770, %754, %738, %722, %706, %690, %674, %658, %642, %626, %610, %594, %578, %562, %546, %530, %514, %498, %482, %466, %450, %434, %418, %402, %386, %370, %354, %338, %322, %306, %290, %274, %258, %242, %226, %210, %194, %178, %162, %146, %130, %114, %98, %82, %66, %50, %34, %18, %4
  %6150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !56
  %6151 = load i32, ptr %6150, align 4, !dbg !56
  %6152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !57
  %6153 = load i32, ptr %6152, align 4, !dbg !57
  %6154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 3, !dbg !58
  %6155 = load i32, ptr %6154, align 4, !dbg !58
  %6156 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6151, i32 noundef %6153, i32 noundef %6155), !dbg !59
  ret i32 0, !dbg !60
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
!2 = !DIFile(filename: "dataset/s197858224.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "1ec2b68f11809414f5a50a85cea134b1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
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
!27 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 9, scope: !22)
!29 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 5, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!31 = !DILocation(line: 5, column: 9, scope: !22)
!32 = !DILocation(line: 7, column: 11, scope: !33)
!33 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 5)
!34 = !DILocation(line: 7, column: 9, scope: !33)
!35 = !DILocation(line: 7, column: 16, scope: !36)
!36 = distinct !DILexicalBlock(scope: !33, file: !2, line: 7, column: 5)
!37 = !DILocation(line: 7, column: 18, scope: !36)
!38 = !DILocation(line: 7, column: 5, scope: !33)
!39 = !DILocation(line: 8, column: 24, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !2, line: 7, column: 27)
!41 = !DILocation(line: 8, column: 22, scope: !40)
!42 = !DILocation(line: 8, column: 9, scope: !40)
!43 = !DILocation(line: 9, column: 16, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !2, line: 9, column: 14)
!45 = !DILocation(line: 9, column: 14, scope: !44)
!46 = !DILocation(line: 9, column: 19, scope: !44)
!47 = !DILocation(line: 9, column: 14, scope: !40)
!48 = !DILocation(line: 11, column: 11, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 23)
!50 = !DILocation(line: 15, column: 5, scope: !40)
!51 = !DILocation(line: 7, column: 23, scope: !36)
!52 = !DILocation(line: 7, column: 5, scope: !36)
!53 = distinct !{!53, !38, !54, !55}
!54 = !DILocation(line: 15, column: 5, scope: !33)
!55 = !{!"llvm.loop.mustprogress"}
!56 = !DILocation(line: 17, column: 20, scope: !22)
!57 = !DILocation(line: 17, column: 25, scope: !22)
!58 = !DILocation(line: 17, column: 30, scope: !22)
!59 = !DILocation(line: 17, column: 5, scope: !22)
!60 = !DILocation(line: 19, column: 1, scope: !22)
