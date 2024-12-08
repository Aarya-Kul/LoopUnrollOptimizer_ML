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

4:                                                ; preds = %770, %0
  %5 = load i32, ptr %2, align 4, !dbg !35
  %6 = icmp slt i32 %5, 3, !dbg !37
  br i1 %6, label %7, label %773, !dbg !38

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
  br i1 %22, label %23, label %773, !dbg !38

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
  br i1 %38, label %39, label %773, !dbg !38

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
  br i1 %54, label %55, label %773, !dbg !38

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
  br i1 %70, label %71, label %773, !dbg !38

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
  br i1 %86, label %87, label %773, !dbg !38

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
  br i1 %102, label %103, label %773, !dbg !38

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
  br i1 %118, label %119, label %773, !dbg !38

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
  br i1 %134, label %135, label %773, !dbg !38

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
  br i1 %150, label %151, label %773, !dbg !38

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
  br i1 %166, label %167, label %773, !dbg !38

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
  br i1 %182, label %183, label %773, !dbg !38

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
  br i1 %198, label %199, label %773, !dbg !38

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
  br i1 %214, label %215, label %773, !dbg !38

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
  br i1 %230, label %231, label %773, !dbg !38

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
  br i1 %246, label %247, label %773, !dbg !38

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
  br i1 %262, label %263, label %773, !dbg !38

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
  br i1 %278, label %279, label %773, !dbg !38

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
  br i1 %294, label %295, label %773, !dbg !38

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
  br i1 %310, label %311, label %773, !dbg !38

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
  br i1 %326, label %327, label %773, !dbg !38

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
  br i1 %342, label %343, label %773, !dbg !38

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
  br i1 %358, label %359, label %773, !dbg !38

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
  br i1 %374, label %375, label %773, !dbg !38

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
  br i1 %390, label %391, label %773, !dbg !38

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
  br i1 %406, label %407, label %773, !dbg !38

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
  br i1 %422, label %423, label %773, !dbg !38

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
  br i1 %438, label %439, label %773, !dbg !38

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
  br i1 %454, label %455, label %773, !dbg !38

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
  br i1 %470, label %471, label %773, !dbg !38

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
  br i1 %486, label %487, label %773, !dbg !38

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
  br i1 %502, label %503, label %773, !dbg !38

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
  br i1 %518, label %519, label %773, !dbg !38

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
  br i1 %534, label %535, label %773, !dbg !38

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
  br i1 %550, label %551, label %773, !dbg !38

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
  br i1 %566, label %567, label %773, !dbg !38

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
  br i1 %582, label %583, label %773, !dbg !38

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
  br i1 %598, label %599, label %773, !dbg !38

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
  br i1 %614, label %615, label %773, !dbg !38

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
  br i1 %630, label %631, label %773, !dbg !38

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
  br i1 %646, label %647, label %773, !dbg !38

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
  br i1 %662, label %663, label %773, !dbg !38

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
  br i1 %678, label %679, label %773, !dbg !38

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
  br i1 %694, label %695, label %773, !dbg !38

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
  br i1 %710, label %711, label %773, !dbg !38

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
  br i1 %726, label %727, label %773, !dbg !38

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
  br i1 %742, label %743, label %773, !dbg !38

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
  br i1 %758, label %759, label %773, !dbg !38

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
  br label %4, !dbg !52, !llvm.loop !53

773:                                              ; preds = %754, %738, %722, %706, %690, %674, %658, %642, %626, %610, %594, %578, %562, %546, %530, %514, %498, %482, %466, %450, %434, %418, %402, %386, %370, %354, %338, %322, %306, %290, %274, %258, %242, %226, %210, %194, %178, %162, %146, %130, %114, %98, %82, %66, %50, %34, %18, %4
  %774 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !56
  %775 = load i32, ptr %774, align 4, !dbg !56
  %776 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !57
  %777 = load i32, ptr %776, align 4, !dbg !57
  %778 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 3, !dbg !58
  %779 = load i32, ptr %778, align 4, !dbg !58
  %780 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %775, i32 noundef %777, i32 noundef %779), !dbg !59
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
