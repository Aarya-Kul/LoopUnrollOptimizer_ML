; ModuleID = 'data_unrolled/s368608089.ll'
source_filename = "dataset/s368608089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !27
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !31
  br label %6, !dbg !33

6:                                                ; preds = %292, %0
  %7 = load i32, ptr %3, align 4, !dbg !34
  %8 = icmp slt i32 %7, 3, !dbg !36
  br i1 %8, label %9, label %295, !dbg !37

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !38
  %11 = sext i32 %10 to i64, !dbg !41
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !41
  %13 = load i8, ptr %12, align 1, !dbg !41
  %14 = sext i8 %13 to i32, !dbg !41
  %15 = icmp eq i32 %14, 49, !dbg !42
  br i1 %15, label %23, label %16, !dbg !43

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !44
  %18 = sext i32 %17 to i64, !dbg !45
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18, !dbg !45
  %20 = load i8, ptr %19, align 1, !dbg !45
  %21 = sext i8 %20 to i32, !dbg !45
  %22 = icmp eq i32 %21, 57, !dbg !46
  br i1 %22, label %23, label %39, !dbg !47

23:                                               ; preds = %16, %9
  %24 = load i32, ptr %3, align 4, !dbg !48
  %25 = sext i32 %24 to i64, !dbg !51
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %25, !dbg !51
  %27 = load i8, ptr %26, align 1, !dbg !51
  %28 = sext i8 %27 to i32, !dbg !51
  %29 = icmp eq i32 %28, 49, !dbg !52
  br i1 %29, label %30, label %34, !dbg !53

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4, !dbg !54
  %32 = sext i32 %31 to i64, !dbg !55
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %32, !dbg !55
  store i8 57, ptr %33, align 1, !dbg !56
  br label %38, !dbg !55

34:                                               ; preds = %23
  %35 = load i32, ptr %3, align 4, !dbg !57
  %36 = sext i32 %35 to i64, !dbg !58
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %36, !dbg !58
  store i8 49, ptr %37, align 1, !dbg !59
  br label %38

38:                                               ; preds = %34, %30
  br label %39, !dbg !60

39:                                               ; preds = %38, %16
  br label %40, !dbg !61

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !dbg !62
  %42 = add nsw i32 %41, 1, !dbg !62
  store i32 %42, ptr %3, align 4, !dbg !62
  %43 = load i32, ptr %3, align 4, !dbg !34
  %44 = icmp slt i32 %43, 3, !dbg !36
  br i1 %44, label %45, label %295, !dbg !37

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4, !dbg !38
  %47 = sext i32 %46 to i64, !dbg !41
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47, !dbg !41
  %49 = load i8, ptr %48, align 1, !dbg !41
  %50 = sext i8 %49 to i32, !dbg !41
  %51 = icmp eq i32 %50, 49, !dbg !42
  br i1 %51, label %59, label %52, !dbg !43

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4, !dbg !44
  %54 = sext i32 %53 to i64, !dbg !45
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54, !dbg !45
  %56 = load i8, ptr %55, align 1, !dbg !45
  %57 = sext i8 %56 to i32, !dbg !45
  %58 = icmp eq i32 %57, 57, !dbg !46
  br i1 %58, label %59, label %75, !dbg !47

59:                                               ; preds = %52, %45
  %60 = load i32, ptr %3, align 4, !dbg !48
  %61 = sext i32 %60 to i64, !dbg !51
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %61, !dbg !51
  %63 = load i8, ptr %62, align 1, !dbg !51
  %64 = sext i8 %63 to i32, !dbg !51
  %65 = icmp eq i32 %64, 49, !dbg !52
  br i1 %65, label %70, label %66, !dbg !53

66:                                               ; preds = %59
  %67 = load i32, ptr %3, align 4, !dbg !57
  %68 = sext i32 %67 to i64, !dbg !58
  %69 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %68, !dbg !58
  store i8 49, ptr %69, align 1, !dbg !59
  br label %74

70:                                               ; preds = %59
  %71 = load i32, ptr %3, align 4, !dbg !54
  %72 = sext i32 %71 to i64, !dbg !55
  %73 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %72, !dbg !55
  store i8 57, ptr %73, align 1, !dbg !56
  br label %74, !dbg !55

74:                                               ; preds = %70, %66
  br label %75, !dbg !60

75:                                               ; preds = %74, %52
  br label %76, !dbg !61

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4, !dbg !62
  %78 = add nsw i32 %77, 1, !dbg !62
  store i32 %78, ptr %3, align 4, !dbg !62
  %79 = load i32, ptr %3, align 4, !dbg !34
  %80 = icmp slt i32 %79, 3, !dbg !36
  br i1 %80, label %81, label %295, !dbg !37

81:                                               ; preds = %76
  %82 = load i32, ptr %3, align 4, !dbg !38
  %83 = sext i32 %82 to i64, !dbg !41
  %84 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %83, !dbg !41
  %85 = load i8, ptr %84, align 1, !dbg !41
  %86 = sext i8 %85 to i32, !dbg !41
  %87 = icmp eq i32 %86, 49, !dbg !42
  br i1 %87, label %95, label %88, !dbg !43

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4, !dbg !44
  %90 = sext i32 %89 to i64, !dbg !45
  %91 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %90, !dbg !45
  %92 = load i8, ptr %91, align 1, !dbg !45
  %93 = sext i8 %92 to i32, !dbg !45
  %94 = icmp eq i32 %93, 57, !dbg !46
  br i1 %94, label %95, label %111, !dbg !47

95:                                               ; preds = %88, %81
  %96 = load i32, ptr %3, align 4, !dbg !48
  %97 = sext i32 %96 to i64, !dbg !51
  %98 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %97, !dbg !51
  %99 = load i8, ptr %98, align 1, !dbg !51
  %100 = sext i8 %99 to i32, !dbg !51
  %101 = icmp eq i32 %100, 49, !dbg !52
  br i1 %101, label %106, label %102, !dbg !53

102:                                              ; preds = %95
  %103 = load i32, ptr %3, align 4, !dbg !57
  %104 = sext i32 %103 to i64, !dbg !58
  %105 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %104, !dbg !58
  store i8 49, ptr %105, align 1, !dbg !59
  br label %110

106:                                              ; preds = %95
  %107 = load i32, ptr %3, align 4, !dbg !54
  %108 = sext i32 %107 to i64, !dbg !55
  %109 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %108, !dbg !55
  store i8 57, ptr %109, align 1, !dbg !56
  br label %110, !dbg !55

110:                                              ; preds = %106, %102
  br label %111, !dbg !60

111:                                              ; preds = %110, %88
  br label %112, !dbg !61

112:                                              ; preds = %111
  %113 = load i32, ptr %3, align 4, !dbg !62
  %114 = add nsw i32 %113, 1, !dbg !62
  store i32 %114, ptr %3, align 4, !dbg !62
  %115 = load i32, ptr %3, align 4, !dbg !34
  %116 = icmp slt i32 %115, 3, !dbg !36
  br i1 %116, label %117, label %295, !dbg !37

117:                                              ; preds = %112
  %118 = load i32, ptr %3, align 4, !dbg !38
  %119 = sext i32 %118 to i64, !dbg !41
  %120 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %119, !dbg !41
  %121 = load i8, ptr %120, align 1, !dbg !41
  %122 = sext i8 %121 to i32, !dbg !41
  %123 = icmp eq i32 %122, 49, !dbg !42
  br i1 %123, label %131, label %124, !dbg !43

124:                                              ; preds = %117
  %125 = load i32, ptr %3, align 4, !dbg !44
  %126 = sext i32 %125 to i64, !dbg !45
  %127 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %126, !dbg !45
  %128 = load i8, ptr %127, align 1, !dbg !45
  %129 = sext i8 %128 to i32, !dbg !45
  %130 = icmp eq i32 %129, 57, !dbg !46
  br i1 %130, label %131, label %147, !dbg !47

131:                                              ; preds = %124, %117
  %132 = load i32, ptr %3, align 4, !dbg !48
  %133 = sext i32 %132 to i64, !dbg !51
  %134 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %133, !dbg !51
  %135 = load i8, ptr %134, align 1, !dbg !51
  %136 = sext i8 %135 to i32, !dbg !51
  %137 = icmp eq i32 %136, 49, !dbg !52
  br i1 %137, label %142, label %138, !dbg !53

138:                                              ; preds = %131
  %139 = load i32, ptr %3, align 4, !dbg !57
  %140 = sext i32 %139 to i64, !dbg !58
  %141 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %140, !dbg !58
  store i8 49, ptr %141, align 1, !dbg !59
  br label %146

142:                                              ; preds = %131
  %143 = load i32, ptr %3, align 4, !dbg !54
  %144 = sext i32 %143 to i64, !dbg !55
  %145 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %144, !dbg !55
  store i8 57, ptr %145, align 1, !dbg !56
  br label %146, !dbg !55

146:                                              ; preds = %142, %138
  br label %147, !dbg !60

147:                                              ; preds = %146, %124
  br label %148, !dbg !61

148:                                              ; preds = %147
  %149 = load i32, ptr %3, align 4, !dbg !62
  %150 = add nsw i32 %149, 1, !dbg !62
  store i32 %150, ptr %3, align 4, !dbg !62
  %151 = load i32, ptr %3, align 4, !dbg !34
  %152 = icmp slt i32 %151, 3, !dbg !36
  br i1 %152, label %153, label %295, !dbg !37

153:                                              ; preds = %148
  %154 = load i32, ptr %3, align 4, !dbg !38
  %155 = sext i32 %154 to i64, !dbg !41
  %156 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %155, !dbg !41
  %157 = load i8, ptr %156, align 1, !dbg !41
  %158 = sext i8 %157 to i32, !dbg !41
  %159 = icmp eq i32 %158, 49, !dbg !42
  br i1 %159, label %167, label %160, !dbg !43

160:                                              ; preds = %153
  %161 = load i32, ptr %3, align 4, !dbg !44
  %162 = sext i32 %161 to i64, !dbg !45
  %163 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %162, !dbg !45
  %164 = load i8, ptr %163, align 1, !dbg !45
  %165 = sext i8 %164 to i32, !dbg !45
  %166 = icmp eq i32 %165, 57, !dbg !46
  br i1 %166, label %167, label %183, !dbg !47

167:                                              ; preds = %160, %153
  %168 = load i32, ptr %3, align 4, !dbg !48
  %169 = sext i32 %168 to i64, !dbg !51
  %170 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %169, !dbg !51
  %171 = load i8, ptr %170, align 1, !dbg !51
  %172 = sext i8 %171 to i32, !dbg !51
  %173 = icmp eq i32 %172, 49, !dbg !52
  br i1 %173, label %178, label %174, !dbg !53

174:                                              ; preds = %167
  %175 = load i32, ptr %3, align 4, !dbg !57
  %176 = sext i32 %175 to i64, !dbg !58
  %177 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %176, !dbg !58
  store i8 49, ptr %177, align 1, !dbg !59
  br label %182

178:                                              ; preds = %167
  %179 = load i32, ptr %3, align 4, !dbg !54
  %180 = sext i32 %179 to i64, !dbg !55
  %181 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %180, !dbg !55
  store i8 57, ptr %181, align 1, !dbg !56
  br label %182, !dbg !55

182:                                              ; preds = %178, %174
  br label %183, !dbg !60

183:                                              ; preds = %182, %160
  br label %184, !dbg !61

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4, !dbg !62
  %186 = add nsw i32 %185, 1, !dbg !62
  store i32 %186, ptr %3, align 4, !dbg !62
  %187 = load i32, ptr %3, align 4, !dbg !34
  %188 = icmp slt i32 %187, 3, !dbg !36
  br i1 %188, label %189, label %295, !dbg !37

189:                                              ; preds = %184
  %190 = load i32, ptr %3, align 4, !dbg !38
  %191 = sext i32 %190 to i64, !dbg !41
  %192 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %191, !dbg !41
  %193 = load i8, ptr %192, align 1, !dbg !41
  %194 = sext i8 %193 to i32, !dbg !41
  %195 = icmp eq i32 %194, 49, !dbg !42
  br i1 %195, label %203, label %196, !dbg !43

196:                                              ; preds = %189
  %197 = load i32, ptr %3, align 4, !dbg !44
  %198 = sext i32 %197 to i64, !dbg !45
  %199 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %198, !dbg !45
  %200 = load i8, ptr %199, align 1, !dbg !45
  %201 = sext i8 %200 to i32, !dbg !45
  %202 = icmp eq i32 %201, 57, !dbg !46
  br i1 %202, label %203, label %219, !dbg !47

203:                                              ; preds = %196, %189
  %204 = load i32, ptr %3, align 4, !dbg !48
  %205 = sext i32 %204 to i64, !dbg !51
  %206 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %205, !dbg !51
  %207 = load i8, ptr %206, align 1, !dbg !51
  %208 = sext i8 %207 to i32, !dbg !51
  %209 = icmp eq i32 %208, 49, !dbg !52
  br i1 %209, label %214, label %210, !dbg !53

210:                                              ; preds = %203
  %211 = load i32, ptr %3, align 4, !dbg !57
  %212 = sext i32 %211 to i64, !dbg !58
  %213 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %212, !dbg !58
  store i8 49, ptr %213, align 1, !dbg !59
  br label %218

214:                                              ; preds = %203
  %215 = load i32, ptr %3, align 4, !dbg !54
  %216 = sext i32 %215 to i64, !dbg !55
  %217 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %216, !dbg !55
  store i8 57, ptr %217, align 1, !dbg !56
  br label %218, !dbg !55

218:                                              ; preds = %214, %210
  br label %219, !dbg !60

219:                                              ; preds = %218, %196
  br label %220, !dbg !61

220:                                              ; preds = %219
  %221 = load i32, ptr %3, align 4, !dbg !62
  %222 = add nsw i32 %221, 1, !dbg !62
  store i32 %222, ptr %3, align 4, !dbg !62
  %223 = load i32, ptr %3, align 4, !dbg !34
  %224 = icmp slt i32 %223, 3, !dbg !36
  br i1 %224, label %225, label %295, !dbg !37

225:                                              ; preds = %220
  %226 = load i32, ptr %3, align 4, !dbg !38
  %227 = sext i32 %226 to i64, !dbg !41
  %228 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %227, !dbg !41
  %229 = load i8, ptr %228, align 1, !dbg !41
  %230 = sext i8 %229 to i32, !dbg !41
  %231 = icmp eq i32 %230, 49, !dbg !42
  br i1 %231, label %239, label %232, !dbg !43

232:                                              ; preds = %225
  %233 = load i32, ptr %3, align 4, !dbg !44
  %234 = sext i32 %233 to i64, !dbg !45
  %235 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %234, !dbg !45
  %236 = load i8, ptr %235, align 1, !dbg !45
  %237 = sext i8 %236 to i32, !dbg !45
  %238 = icmp eq i32 %237, 57, !dbg !46
  br i1 %238, label %239, label %255, !dbg !47

239:                                              ; preds = %232, %225
  %240 = load i32, ptr %3, align 4, !dbg !48
  %241 = sext i32 %240 to i64, !dbg !51
  %242 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %241, !dbg !51
  %243 = load i8, ptr %242, align 1, !dbg !51
  %244 = sext i8 %243 to i32, !dbg !51
  %245 = icmp eq i32 %244, 49, !dbg !52
  br i1 %245, label %250, label %246, !dbg !53

246:                                              ; preds = %239
  %247 = load i32, ptr %3, align 4, !dbg !57
  %248 = sext i32 %247 to i64, !dbg !58
  %249 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %248, !dbg !58
  store i8 49, ptr %249, align 1, !dbg !59
  br label %254

250:                                              ; preds = %239
  %251 = load i32, ptr %3, align 4, !dbg !54
  %252 = sext i32 %251 to i64, !dbg !55
  %253 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %252, !dbg !55
  store i8 57, ptr %253, align 1, !dbg !56
  br label %254, !dbg !55

254:                                              ; preds = %250, %246
  br label %255, !dbg !60

255:                                              ; preds = %254, %232
  br label %256, !dbg !61

256:                                              ; preds = %255
  %257 = load i32, ptr %3, align 4, !dbg !62
  %258 = add nsw i32 %257, 1, !dbg !62
  store i32 %258, ptr %3, align 4, !dbg !62
  %259 = load i32, ptr %3, align 4, !dbg !34
  %260 = icmp slt i32 %259, 3, !dbg !36
  br i1 %260, label %261, label %295, !dbg !37

261:                                              ; preds = %256
  %262 = load i32, ptr %3, align 4, !dbg !38
  %263 = sext i32 %262 to i64, !dbg !41
  %264 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %263, !dbg !41
  %265 = load i8, ptr %264, align 1, !dbg !41
  %266 = sext i8 %265 to i32, !dbg !41
  %267 = icmp eq i32 %266, 49, !dbg !42
  br i1 %267, label %275, label %268, !dbg !43

268:                                              ; preds = %261
  %269 = load i32, ptr %3, align 4, !dbg !44
  %270 = sext i32 %269 to i64, !dbg !45
  %271 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %270, !dbg !45
  %272 = load i8, ptr %271, align 1, !dbg !45
  %273 = sext i8 %272 to i32, !dbg !45
  %274 = icmp eq i32 %273, 57, !dbg !46
  br i1 %274, label %275, label %291, !dbg !47

275:                                              ; preds = %268, %261
  %276 = load i32, ptr %3, align 4, !dbg !48
  %277 = sext i32 %276 to i64, !dbg !51
  %278 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %277, !dbg !51
  %279 = load i8, ptr %278, align 1, !dbg !51
  %280 = sext i8 %279 to i32, !dbg !51
  %281 = icmp eq i32 %280, 49, !dbg !52
  br i1 %281, label %286, label %282, !dbg !53

282:                                              ; preds = %275
  %283 = load i32, ptr %3, align 4, !dbg !57
  %284 = sext i32 %283 to i64, !dbg !58
  %285 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %284, !dbg !58
  store i8 49, ptr %285, align 1, !dbg !59
  br label %290

286:                                              ; preds = %275
  %287 = load i32, ptr %3, align 4, !dbg !54
  %288 = sext i32 %287 to i64, !dbg !55
  %289 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %288, !dbg !55
  store i8 57, ptr %289, align 1, !dbg !56
  br label %290, !dbg !55

290:                                              ; preds = %286, %282
  br label %291, !dbg !60

291:                                              ; preds = %290, %268
  br label %292, !dbg !61

292:                                              ; preds = %291
  %293 = load i32, ptr %3, align 4, !dbg !62
  %294 = add nsw i32 %293, 1, !dbg !62
  store i32 %294, ptr %3, align 4, !dbg !62
  br label %6, !dbg !63, !llvm.loop !64

295:                                              ; preds = %256, %220, %184, %148, %112, %76, %40, %6
  %296 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !67
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %296), !dbg !68
  ret i32 0, !dbg !69
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s368608089.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "2e86a4d67b804b3d233bec9f7aafe1a2")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !18, scopeLine: 6, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 7, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 7, column: 10, scope: !17)
!27 = !DILocation(line: 8, column: 16, scope: !17)
!28 = !DILocation(line: 8, column: 5, scope: !17)
!29 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 9, type: !20)
!30 = !DILocation(line: 9, column: 9, scope: !17)
!31 = !DILocation(line: 10, column: 10, scope: !32)
!32 = distinct !DILexicalBlock(scope: !17, file: !2, line: 10, column: 5)
!33 = !DILocation(line: 10, column: 9, scope: !32)
!34 = !DILocation(line: 10, column: 13, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !2, line: 10, column: 5)
!36 = !DILocation(line: 10, column: 14, scope: !35)
!37 = !DILocation(line: 10, column: 5, scope: !32)
!38 = !DILocation(line: 11, column: 14, scope: !39)
!39 = distinct !DILexicalBlock(scope: !40, file: !2, line: 11, column: 12)
!40 = distinct !DILexicalBlock(scope: !35, file: !2, line: 10, column: 21)
!41 = !DILocation(line: 11, column: 12, scope: !39)
!42 = !DILocation(line: 11, column: 16, scope: !39)
!43 = !DILocation(line: 11, column: 21, scope: !39)
!44 = !DILocation(line: 11, column: 25, scope: !39)
!45 = !DILocation(line: 11, column: 23, scope: !39)
!46 = !DILocation(line: 11, column: 27, scope: !39)
!47 = !DILocation(line: 11, column: 12, scope: !40)
!48 = !DILocation(line: 12, column: 18, scope: !49)
!49 = distinct !DILexicalBlock(scope: !50, file: !2, line: 12, column: 16)
!50 = distinct !DILexicalBlock(scope: !39, file: !2, line: 11, column: 33)
!51 = !DILocation(line: 12, column: 16, scope: !49)
!52 = !DILocation(line: 12, column: 20, scope: !49)
!53 = !DILocation(line: 12, column: 16, scope: !50)
!54 = !DILocation(line: 12, column: 29, scope: !49)
!55 = !DILocation(line: 12, column: 27, scope: !49)
!56 = !DILocation(line: 12, column: 31, scope: !49)
!57 = !DILocation(line: 13, column: 20, scope: !49)
!58 = !DILocation(line: 13, column: 18, scope: !49)
!59 = !DILocation(line: 13, column: 22, scope: !49)
!60 = !DILocation(line: 14, column: 9, scope: !50)
!61 = !DILocation(line: 15, column: 5, scope: !40)
!62 = !DILocation(line: 10, column: 18, scope: !35)
!63 = !DILocation(line: 10, column: 5, scope: !35)
!64 = distinct !{!64, !37, !65, !66}
!65 = !DILocation(line: 15, column: 5, scope: !32)
!66 = !{!"llvm.loop.mustprogress"}
!67 = !DILocation(line: 16, column: 17, scope: !17)
!68 = !DILocation(line: 16, column: 5, scope: !17)
!69 = !DILocation(line: 17, column: 5, scope: !17)
