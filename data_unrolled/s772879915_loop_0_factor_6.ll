; ModuleID = 'data_unrolled/s772879915.ll'
source_filename = "dataset/s772879915.c"
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
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !34
  %6 = load i32, ptr %2, align 4, !dbg !35
  %7 = sdiv i32 %6, 100, !dbg !36
  %8 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0, !dbg !37
  store i32 %7, ptr %8, align 4, !dbg !38
  %9 = load i32, ptr %2, align 4, !dbg !39
  %10 = srem i32 %9, 100, !dbg !40
  %11 = sdiv i32 %10, 10, !dbg !41
  %12 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !42
  store i32 %11, ptr %12, align 4, !dbg !43
  %13 = load i32, ptr %2, align 4, !dbg !44
  %14 = srem i32 %13, 100, !dbg !45
  %15 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !46
  %16 = load i32, ptr %15, align 4, !dbg !46
  %17 = mul nsw i32 10, %16, !dbg !47
  %18 = sub nsw i32 %14, %17, !dbg !48
  %19 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !49
  store i32 %18, ptr %19, align 4, !dbg !50
  store i32 0, ptr %3, align 4, !dbg !51
  br label %20, !dbg !53

20:                                               ; preds = %978, %0
  %21 = load i32, ptr %3, align 4, !dbg !54
  %22 = icmp slt i32 %21, 3, !dbg !56
  br i1 %22, label %23, label %981, !dbg !57

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !dbg !58
  %25 = sext i32 %24 to i64, !dbg !61
  %26 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %25, !dbg !61
  %27 = load i32, ptr %26, align 4, !dbg !61
  %28 = icmp eq i32 %27, 1, !dbg !62
  br i1 %28, label %29, label %33, !dbg !63

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4, !dbg !64
  %31 = sext i32 %30 to i64, !dbg !66
  %32 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %31, !dbg !66
  store i32 9, ptr %32, align 4, !dbg !67
  br label %37, !dbg !68

33:                                               ; preds = %23
  %34 = load i32, ptr %3, align 4, !dbg !69
  %35 = sext i32 %34 to i64, !dbg !71
  %36 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %35, !dbg !71
  store i32 1, ptr %36, align 4, !dbg !72
  br label %37

37:                                               ; preds = %33, %29
  br label %38, !dbg !73

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !dbg !74
  %40 = add nsw i32 %39, 1, !dbg !74
  store i32 %40, ptr %3, align 4, !dbg !74
  %41 = load i32, ptr %3, align 4, !dbg !54
  %42 = icmp slt i32 %41, 3, !dbg !56
  br i1 %42, label %43, label %981, !dbg !57

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4, !dbg !58
  %45 = sext i32 %44 to i64, !dbg !61
  %46 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %45, !dbg !61
  %47 = load i32, ptr %46, align 4, !dbg !61
  %48 = icmp eq i32 %47, 1, !dbg !62
  br i1 %48, label %53, label %49, !dbg !63

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4, !dbg !69
  %51 = sext i32 %50 to i64, !dbg !71
  %52 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %51, !dbg !71
  store i32 1, ptr %52, align 4, !dbg !72
  br label %57

53:                                               ; preds = %43
  %54 = load i32, ptr %3, align 4, !dbg !64
  %55 = sext i32 %54 to i64, !dbg !66
  %56 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %55, !dbg !66
  store i32 9, ptr %56, align 4, !dbg !67
  br label %57, !dbg !68

57:                                               ; preds = %53, %49
  br label %58, !dbg !73

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4, !dbg !74
  %60 = add nsw i32 %59, 1, !dbg !74
  store i32 %60, ptr %3, align 4, !dbg !74
  %61 = load i32, ptr %3, align 4, !dbg !54
  %62 = icmp slt i32 %61, 3, !dbg !56
  br i1 %62, label %63, label %981, !dbg !57

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4, !dbg !58
  %65 = sext i32 %64 to i64, !dbg !61
  %66 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %65, !dbg !61
  %67 = load i32, ptr %66, align 4, !dbg !61
  %68 = icmp eq i32 %67, 1, !dbg !62
  br i1 %68, label %73, label %69, !dbg !63

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4, !dbg !69
  %71 = sext i32 %70 to i64, !dbg !71
  %72 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %71, !dbg !71
  store i32 1, ptr %72, align 4, !dbg !72
  br label %77

73:                                               ; preds = %63
  %74 = load i32, ptr %3, align 4, !dbg !64
  %75 = sext i32 %74 to i64, !dbg !66
  %76 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %75, !dbg !66
  store i32 9, ptr %76, align 4, !dbg !67
  br label %77, !dbg !68

77:                                               ; preds = %73, %69
  br label %78, !dbg !73

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4, !dbg !74
  %80 = add nsw i32 %79, 1, !dbg !74
  store i32 %80, ptr %3, align 4, !dbg !74
  %81 = load i32, ptr %3, align 4, !dbg !54
  %82 = icmp slt i32 %81, 3, !dbg !56
  br i1 %82, label %83, label %981, !dbg !57

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4, !dbg !58
  %85 = sext i32 %84 to i64, !dbg !61
  %86 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %85, !dbg !61
  %87 = load i32, ptr %86, align 4, !dbg !61
  %88 = icmp eq i32 %87, 1, !dbg !62
  br i1 %88, label %93, label %89, !dbg !63

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4, !dbg !69
  %91 = sext i32 %90 to i64, !dbg !71
  %92 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %91, !dbg !71
  store i32 1, ptr %92, align 4, !dbg !72
  br label %97

93:                                               ; preds = %83
  %94 = load i32, ptr %3, align 4, !dbg !64
  %95 = sext i32 %94 to i64, !dbg !66
  %96 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %95, !dbg !66
  store i32 9, ptr %96, align 4, !dbg !67
  br label %97, !dbg !68

97:                                               ; preds = %93, %89
  br label %98, !dbg !73

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !dbg !74
  %100 = add nsw i32 %99, 1, !dbg !74
  store i32 %100, ptr %3, align 4, !dbg !74
  %101 = load i32, ptr %3, align 4, !dbg !54
  %102 = icmp slt i32 %101, 3, !dbg !56
  br i1 %102, label %103, label %981, !dbg !57

103:                                              ; preds = %98
  %104 = load i32, ptr %3, align 4, !dbg !58
  %105 = sext i32 %104 to i64, !dbg !61
  %106 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %105, !dbg !61
  %107 = load i32, ptr %106, align 4, !dbg !61
  %108 = icmp eq i32 %107, 1, !dbg !62
  br i1 %108, label %113, label %109, !dbg !63

109:                                              ; preds = %103
  %110 = load i32, ptr %3, align 4, !dbg !69
  %111 = sext i32 %110 to i64, !dbg !71
  %112 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %111, !dbg !71
  store i32 1, ptr %112, align 4, !dbg !72
  br label %117

113:                                              ; preds = %103
  %114 = load i32, ptr %3, align 4, !dbg !64
  %115 = sext i32 %114 to i64, !dbg !66
  %116 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %115, !dbg !66
  store i32 9, ptr %116, align 4, !dbg !67
  br label %117, !dbg !68

117:                                              ; preds = %113, %109
  br label %118, !dbg !73

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4, !dbg !74
  %120 = add nsw i32 %119, 1, !dbg !74
  store i32 %120, ptr %3, align 4, !dbg !74
  %121 = load i32, ptr %3, align 4, !dbg !54
  %122 = icmp slt i32 %121, 3, !dbg !56
  br i1 %122, label %123, label %981, !dbg !57

123:                                              ; preds = %118
  %124 = load i32, ptr %3, align 4, !dbg !58
  %125 = sext i32 %124 to i64, !dbg !61
  %126 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %125, !dbg !61
  %127 = load i32, ptr %126, align 4, !dbg !61
  %128 = icmp eq i32 %127, 1, !dbg !62
  br i1 %128, label %133, label %129, !dbg !63

129:                                              ; preds = %123
  %130 = load i32, ptr %3, align 4, !dbg !69
  %131 = sext i32 %130 to i64, !dbg !71
  %132 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %131, !dbg !71
  store i32 1, ptr %132, align 4, !dbg !72
  br label %137

133:                                              ; preds = %123
  %134 = load i32, ptr %3, align 4, !dbg !64
  %135 = sext i32 %134 to i64, !dbg !66
  %136 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %135, !dbg !66
  store i32 9, ptr %136, align 4, !dbg !67
  br label %137, !dbg !68

137:                                              ; preds = %133, %129
  br label %138, !dbg !73

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4, !dbg !74
  %140 = add nsw i32 %139, 1, !dbg !74
  store i32 %140, ptr %3, align 4, !dbg !74
  %141 = load i32, ptr %3, align 4, !dbg !54
  %142 = icmp slt i32 %141, 3, !dbg !56
  br i1 %142, label %143, label %981, !dbg !57

143:                                              ; preds = %138
  %144 = load i32, ptr %3, align 4, !dbg !58
  %145 = sext i32 %144 to i64, !dbg !61
  %146 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %145, !dbg !61
  %147 = load i32, ptr %146, align 4, !dbg !61
  %148 = icmp eq i32 %147, 1, !dbg !62
  br i1 %148, label %153, label %149, !dbg !63

149:                                              ; preds = %143
  %150 = load i32, ptr %3, align 4, !dbg !69
  %151 = sext i32 %150 to i64, !dbg !71
  %152 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %151, !dbg !71
  store i32 1, ptr %152, align 4, !dbg !72
  br label %157

153:                                              ; preds = %143
  %154 = load i32, ptr %3, align 4, !dbg !64
  %155 = sext i32 %154 to i64, !dbg !66
  %156 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %155, !dbg !66
  store i32 9, ptr %156, align 4, !dbg !67
  br label %157, !dbg !68

157:                                              ; preds = %153, %149
  br label %158, !dbg !73

158:                                              ; preds = %157
  %159 = load i32, ptr %3, align 4, !dbg !74
  %160 = add nsw i32 %159, 1, !dbg !74
  store i32 %160, ptr %3, align 4, !dbg !74
  %161 = load i32, ptr %3, align 4, !dbg !54
  %162 = icmp slt i32 %161, 3, !dbg !56
  br i1 %162, label %163, label %981, !dbg !57

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 4, !dbg !58
  %165 = sext i32 %164 to i64, !dbg !61
  %166 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %165, !dbg !61
  %167 = load i32, ptr %166, align 4, !dbg !61
  %168 = icmp eq i32 %167, 1, !dbg !62
  br i1 %168, label %173, label %169, !dbg !63

169:                                              ; preds = %163
  %170 = load i32, ptr %3, align 4, !dbg !69
  %171 = sext i32 %170 to i64, !dbg !71
  %172 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %171, !dbg !71
  store i32 1, ptr %172, align 4, !dbg !72
  br label %177

173:                                              ; preds = %163
  %174 = load i32, ptr %3, align 4, !dbg !64
  %175 = sext i32 %174 to i64, !dbg !66
  %176 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %175, !dbg !66
  store i32 9, ptr %176, align 4, !dbg !67
  br label %177, !dbg !68

177:                                              ; preds = %173, %169
  br label %178, !dbg !73

178:                                              ; preds = %177
  %179 = load i32, ptr %3, align 4, !dbg !74
  %180 = add nsw i32 %179, 1, !dbg !74
  store i32 %180, ptr %3, align 4, !dbg !74
  %181 = load i32, ptr %3, align 4, !dbg !54
  %182 = icmp slt i32 %181, 3, !dbg !56
  br i1 %182, label %183, label %981, !dbg !57

183:                                              ; preds = %178
  %184 = load i32, ptr %3, align 4, !dbg !58
  %185 = sext i32 %184 to i64, !dbg !61
  %186 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %185, !dbg !61
  %187 = load i32, ptr %186, align 4, !dbg !61
  %188 = icmp eq i32 %187, 1, !dbg !62
  br i1 %188, label %193, label %189, !dbg !63

189:                                              ; preds = %183
  %190 = load i32, ptr %3, align 4, !dbg !69
  %191 = sext i32 %190 to i64, !dbg !71
  %192 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %191, !dbg !71
  store i32 1, ptr %192, align 4, !dbg !72
  br label %197

193:                                              ; preds = %183
  %194 = load i32, ptr %3, align 4, !dbg !64
  %195 = sext i32 %194 to i64, !dbg !66
  %196 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %195, !dbg !66
  store i32 9, ptr %196, align 4, !dbg !67
  br label %197, !dbg !68

197:                                              ; preds = %193, %189
  br label %198, !dbg !73

198:                                              ; preds = %197
  %199 = load i32, ptr %3, align 4, !dbg !74
  %200 = add nsw i32 %199, 1, !dbg !74
  store i32 %200, ptr %3, align 4, !dbg !74
  %201 = load i32, ptr %3, align 4, !dbg !54
  %202 = icmp slt i32 %201, 3, !dbg !56
  br i1 %202, label %203, label %981, !dbg !57

203:                                              ; preds = %198
  %204 = load i32, ptr %3, align 4, !dbg !58
  %205 = sext i32 %204 to i64, !dbg !61
  %206 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %205, !dbg !61
  %207 = load i32, ptr %206, align 4, !dbg !61
  %208 = icmp eq i32 %207, 1, !dbg !62
  br i1 %208, label %213, label %209, !dbg !63

209:                                              ; preds = %203
  %210 = load i32, ptr %3, align 4, !dbg !69
  %211 = sext i32 %210 to i64, !dbg !71
  %212 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %211, !dbg !71
  store i32 1, ptr %212, align 4, !dbg !72
  br label %217

213:                                              ; preds = %203
  %214 = load i32, ptr %3, align 4, !dbg !64
  %215 = sext i32 %214 to i64, !dbg !66
  %216 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %215, !dbg !66
  store i32 9, ptr %216, align 4, !dbg !67
  br label %217, !dbg !68

217:                                              ; preds = %213, %209
  br label %218, !dbg !73

218:                                              ; preds = %217
  %219 = load i32, ptr %3, align 4, !dbg !74
  %220 = add nsw i32 %219, 1, !dbg !74
  store i32 %220, ptr %3, align 4, !dbg !74
  %221 = load i32, ptr %3, align 4, !dbg !54
  %222 = icmp slt i32 %221, 3, !dbg !56
  br i1 %222, label %223, label %981, !dbg !57

223:                                              ; preds = %218
  %224 = load i32, ptr %3, align 4, !dbg !58
  %225 = sext i32 %224 to i64, !dbg !61
  %226 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %225, !dbg !61
  %227 = load i32, ptr %226, align 4, !dbg !61
  %228 = icmp eq i32 %227, 1, !dbg !62
  br i1 %228, label %233, label %229, !dbg !63

229:                                              ; preds = %223
  %230 = load i32, ptr %3, align 4, !dbg !69
  %231 = sext i32 %230 to i64, !dbg !71
  %232 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %231, !dbg !71
  store i32 1, ptr %232, align 4, !dbg !72
  br label %237

233:                                              ; preds = %223
  %234 = load i32, ptr %3, align 4, !dbg !64
  %235 = sext i32 %234 to i64, !dbg !66
  %236 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %235, !dbg !66
  store i32 9, ptr %236, align 4, !dbg !67
  br label %237, !dbg !68

237:                                              ; preds = %233, %229
  br label %238, !dbg !73

238:                                              ; preds = %237
  %239 = load i32, ptr %3, align 4, !dbg !74
  %240 = add nsw i32 %239, 1, !dbg !74
  store i32 %240, ptr %3, align 4, !dbg !74
  %241 = load i32, ptr %3, align 4, !dbg !54
  %242 = icmp slt i32 %241, 3, !dbg !56
  br i1 %242, label %243, label %981, !dbg !57

243:                                              ; preds = %238
  %244 = load i32, ptr %3, align 4, !dbg !58
  %245 = sext i32 %244 to i64, !dbg !61
  %246 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %245, !dbg !61
  %247 = load i32, ptr %246, align 4, !dbg !61
  %248 = icmp eq i32 %247, 1, !dbg !62
  br i1 %248, label %253, label %249, !dbg !63

249:                                              ; preds = %243
  %250 = load i32, ptr %3, align 4, !dbg !69
  %251 = sext i32 %250 to i64, !dbg !71
  %252 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %251, !dbg !71
  store i32 1, ptr %252, align 4, !dbg !72
  br label %257

253:                                              ; preds = %243
  %254 = load i32, ptr %3, align 4, !dbg !64
  %255 = sext i32 %254 to i64, !dbg !66
  %256 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %255, !dbg !66
  store i32 9, ptr %256, align 4, !dbg !67
  br label %257, !dbg !68

257:                                              ; preds = %253, %249
  br label %258, !dbg !73

258:                                              ; preds = %257
  %259 = load i32, ptr %3, align 4, !dbg !74
  %260 = add nsw i32 %259, 1, !dbg !74
  store i32 %260, ptr %3, align 4, !dbg !74
  %261 = load i32, ptr %3, align 4, !dbg !54
  %262 = icmp slt i32 %261, 3, !dbg !56
  br i1 %262, label %263, label %981, !dbg !57

263:                                              ; preds = %258
  %264 = load i32, ptr %3, align 4, !dbg !58
  %265 = sext i32 %264 to i64, !dbg !61
  %266 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %265, !dbg !61
  %267 = load i32, ptr %266, align 4, !dbg !61
  %268 = icmp eq i32 %267, 1, !dbg !62
  br i1 %268, label %273, label %269, !dbg !63

269:                                              ; preds = %263
  %270 = load i32, ptr %3, align 4, !dbg !69
  %271 = sext i32 %270 to i64, !dbg !71
  %272 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %271, !dbg !71
  store i32 1, ptr %272, align 4, !dbg !72
  br label %277

273:                                              ; preds = %263
  %274 = load i32, ptr %3, align 4, !dbg !64
  %275 = sext i32 %274 to i64, !dbg !66
  %276 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %275, !dbg !66
  store i32 9, ptr %276, align 4, !dbg !67
  br label %277, !dbg !68

277:                                              ; preds = %273, %269
  br label %278, !dbg !73

278:                                              ; preds = %277
  %279 = load i32, ptr %3, align 4, !dbg !74
  %280 = add nsw i32 %279, 1, !dbg !74
  store i32 %280, ptr %3, align 4, !dbg !74
  %281 = load i32, ptr %3, align 4, !dbg !54
  %282 = icmp slt i32 %281, 3, !dbg !56
  br i1 %282, label %283, label %981, !dbg !57

283:                                              ; preds = %278
  %284 = load i32, ptr %3, align 4, !dbg !58
  %285 = sext i32 %284 to i64, !dbg !61
  %286 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %285, !dbg !61
  %287 = load i32, ptr %286, align 4, !dbg !61
  %288 = icmp eq i32 %287, 1, !dbg !62
  br i1 %288, label %293, label %289, !dbg !63

289:                                              ; preds = %283
  %290 = load i32, ptr %3, align 4, !dbg !69
  %291 = sext i32 %290 to i64, !dbg !71
  %292 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %291, !dbg !71
  store i32 1, ptr %292, align 4, !dbg !72
  br label %297

293:                                              ; preds = %283
  %294 = load i32, ptr %3, align 4, !dbg !64
  %295 = sext i32 %294 to i64, !dbg !66
  %296 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %295, !dbg !66
  store i32 9, ptr %296, align 4, !dbg !67
  br label %297, !dbg !68

297:                                              ; preds = %293, %289
  br label %298, !dbg !73

298:                                              ; preds = %297
  %299 = load i32, ptr %3, align 4, !dbg !74
  %300 = add nsw i32 %299, 1, !dbg !74
  store i32 %300, ptr %3, align 4, !dbg !74
  %301 = load i32, ptr %3, align 4, !dbg !54
  %302 = icmp slt i32 %301, 3, !dbg !56
  br i1 %302, label %303, label %981, !dbg !57

303:                                              ; preds = %298
  %304 = load i32, ptr %3, align 4, !dbg !58
  %305 = sext i32 %304 to i64, !dbg !61
  %306 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %305, !dbg !61
  %307 = load i32, ptr %306, align 4, !dbg !61
  %308 = icmp eq i32 %307, 1, !dbg !62
  br i1 %308, label %313, label %309, !dbg !63

309:                                              ; preds = %303
  %310 = load i32, ptr %3, align 4, !dbg !69
  %311 = sext i32 %310 to i64, !dbg !71
  %312 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %311, !dbg !71
  store i32 1, ptr %312, align 4, !dbg !72
  br label %317

313:                                              ; preds = %303
  %314 = load i32, ptr %3, align 4, !dbg !64
  %315 = sext i32 %314 to i64, !dbg !66
  %316 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %315, !dbg !66
  store i32 9, ptr %316, align 4, !dbg !67
  br label %317, !dbg !68

317:                                              ; preds = %313, %309
  br label %318, !dbg !73

318:                                              ; preds = %317
  %319 = load i32, ptr %3, align 4, !dbg !74
  %320 = add nsw i32 %319, 1, !dbg !74
  store i32 %320, ptr %3, align 4, !dbg !74
  %321 = load i32, ptr %3, align 4, !dbg !54
  %322 = icmp slt i32 %321, 3, !dbg !56
  br i1 %322, label %323, label %981, !dbg !57

323:                                              ; preds = %318
  %324 = load i32, ptr %3, align 4, !dbg !58
  %325 = sext i32 %324 to i64, !dbg !61
  %326 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %325, !dbg !61
  %327 = load i32, ptr %326, align 4, !dbg !61
  %328 = icmp eq i32 %327, 1, !dbg !62
  br i1 %328, label %333, label %329, !dbg !63

329:                                              ; preds = %323
  %330 = load i32, ptr %3, align 4, !dbg !69
  %331 = sext i32 %330 to i64, !dbg !71
  %332 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %331, !dbg !71
  store i32 1, ptr %332, align 4, !dbg !72
  br label %337

333:                                              ; preds = %323
  %334 = load i32, ptr %3, align 4, !dbg !64
  %335 = sext i32 %334 to i64, !dbg !66
  %336 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %335, !dbg !66
  store i32 9, ptr %336, align 4, !dbg !67
  br label %337, !dbg !68

337:                                              ; preds = %333, %329
  br label %338, !dbg !73

338:                                              ; preds = %337
  %339 = load i32, ptr %3, align 4, !dbg !74
  %340 = add nsw i32 %339, 1, !dbg !74
  store i32 %340, ptr %3, align 4, !dbg !74
  %341 = load i32, ptr %3, align 4, !dbg !54
  %342 = icmp slt i32 %341, 3, !dbg !56
  br i1 %342, label %343, label %981, !dbg !57

343:                                              ; preds = %338
  %344 = load i32, ptr %3, align 4, !dbg !58
  %345 = sext i32 %344 to i64, !dbg !61
  %346 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %345, !dbg !61
  %347 = load i32, ptr %346, align 4, !dbg !61
  %348 = icmp eq i32 %347, 1, !dbg !62
  br i1 %348, label %353, label %349, !dbg !63

349:                                              ; preds = %343
  %350 = load i32, ptr %3, align 4, !dbg !69
  %351 = sext i32 %350 to i64, !dbg !71
  %352 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %351, !dbg !71
  store i32 1, ptr %352, align 4, !dbg !72
  br label %357

353:                                              ; preds = %343
  %354 = load i32, ptr %3, align 4, !dbg !64
  %355 = sext i32 %354 to i64, !dbg !66
  %356 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %355, !dbg !66
  store i32 9, ptr %356, align 4, !dbg !67
  br label %357, !dbg !68

357:                                              ; preds = %353, %349
  br label %358, !dbg !73

358:                                              ; preds = %357
  %359 = load i32, ptr %3, align 4, !dbg !74
  %360 = add nsw i32 %359, 1, !dbg !74
  store i32 %360, ptr %3, align 4, !dbg !74
  %361 = load i32, ptr %3, align 4, !dbg !54
  %362 = icmp slt i32 %361, 3, !dbg !56
  br i1 %362, label %363, label %981, !dbg !57

363:                                              ; preds = %358
  %364 = load i32, ptr %3, align 4, !dbg !58
  %365 = sext i32 %364 to i64, !dbg !61
  %366 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %365, !dbg !61
  %367 = load i32, ptr %366, align 4, !dbg !61
  %368 = icmp eq i32 %367, 1, !dbg !62
  br i1 %368, label %373, label %369, !dbg !63

369:                                              ; preds = %363
  %370 = load i32, ptr %3, align 4, !dbg !69
  %371 = sext i32 %370 to i64, !dbg !71
  %372 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %371, !dbg !71
  store i32 1, ptr %372, align 4, !dbg !72
  br label %377

373:                                              ; preds = %363
  %374 = load i32, ptr %3, align 4, !dbg !64
  %375 = sext i32 %374 to i64, !dbg !66
  %376 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %375, !dbg !66
  store i32 9, ptr %376, align 4, !dbg !67
  br label %377, !dbg !68

377:                                              ; preds = %373, %369
  br label %378, !dbg !73

378:                                              ; preds = %377
  %379 = load i32, ptr %3, align 4, !dbg !74
  %380 = add nsw i32 %379, 1, !dbg !74
  store i32 %380, ptr %3, align 4, !dbg !74
  %381 = load i32, ptr %3, align 4, !dbg !54
  %382 = icmp slt i32 %381, 3, !dbg !56
  br i1 %382, label %383, label %981, !dbg !57

383:                                              ; preds = %378
  %384 = load i32, ptr %3, align 4, !dbg !58
  %385 = sext i32 %384 to i64, !dbg !61
  %386 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %385, !dbg !61
  %387 = load i32, ptr %386, align 4, !dbg !61
  %388 = icmp eq i32 %387, 1, !dbg !62
  br i1 %388, label %393, label %389, !dbg !63

389:                                              ; preds = %383
  %390 = load i32, ptr %3, align 4, !dbg !69
  %391 = sext i32 %390 to i64, !dbg !71
  %392 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %391, !dbg !71
  store i32 1, ptr %392, align 4, !dbg !72
  br label %397

393:                                              ; preds = %383
  %394 = load i32, ptr %3, align 4, !dbg !64
  %395 = sext i32 %394 to i64, !dbg !66
  %396 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %395, !dbg !66
  store i32 9, ptr %396, align 4, !dbg !67
  br label %397, !dbg !68

397:                                              ; preds = %393, %389
  br label %398, !dbg !73

398:                                              ; preds = %397
  %399 = load i32, ptr %3, align 4, !dbg !74
  %400 = add nsw i32 %399, 1, !dbg !74
  store i32 %400, ptr %3, align 4, !dbg !74
  %401 = load i32, ptr %3, align 4, !dbg !54
  %402 = icmp slt i32 %401, 3, !dbg !56
  br i1 %402, label %403, label %981, !dbg !57

403:                                              ; preds = %398
  %404 = load i32, ptr %3, align 4, !dbg !58
  %405 = sext i32 %404 to i64, !dbg !61
  %406 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %405, !dbg !61
  %407 = load i32, ptr %406, align 4, !dbg !61
  %408 = icmp eq i32 %407, 1, !dbg !62
  br i1 %408, label %413, label %409, !dbg !63

409:                                              ; preds = %403
  %410 = load i32, ptr %3, align 4, !dbg !69
  %411 = sext i32 %410 to i64, !dbg !71
  %412 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %411, !dbg !71
  store i32 1, ptr %412, align 4, !dbg !72
  br label %417

413:                                              ; preds = %403
  %414 = load i32, ptr %3, align 4, !dbg !64
  %415 = sext i32 %414 to i64, !dbg !66
  %416 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %415, !dbg !66
  store i32 9, ptr %416, align 4, !dbg !67
  br label %417, !dbg !68

417:                                              ; preds = %413, %409
  br label %418, !dbg !73

418:                                              ; preds = %417
  %419 = load i32, ptr %3, align 4, !dbg !74
  %420 = add nsw i32 %419, 1, !dbg !74
  store i32 %420, ptr %3, align 4, !dbg !74
  %421 = load i32, ptr %3, align 4, !dbg !54
  %422 = icmp slt i32 %421, 3, !dbg !56
  br i1 %422, label %423, label %981, !dbg !57

423:                                              ; preds = %418
  %424 = load i32, ptr %3, align 4, !dbg !58
  %425 = sext i32 %424 to i64, !dbg !61
  %426 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %425, !dbg !61
  %427 = load i32, ptr %426, align 4, !dbg !61
  %428 = icmp eq i32 %427, 1, !dbg !62
  br i1 %428, label %433, label %429, !dbg !63

429:                                              ; preds = %423
  %430 = load i32, ptr %3, align 4, !dbg !69
  %431 = sext i32 %430 to i64, !dbg !71
  %432 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %431, !dbg !71
  store i32 1, ptr %432, align 4, !dbg !72
  br label %437

433:                                              ; preds = %423
  %434 = load i32, ptr %3, align 4, !dbg !64
  %435 = sext i32 %434 to i64, !dbg !66
  %436 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %435, !dbg !66
  store i32 9, ptr %436, align 4, !dbg !67
  br label %437, !dbg !68

437:                                              ; preds = %433, %429
  br label %438, !dbg !73

438:                                              ; preds = %437
  %439 = load i32, ptr %3, align 4, !dbg !74
  %440 = add nsw i32 %439, 1, !dbg !74
  store i32 %440, ptr %3, align 4, !dbg !74
  %441 = load i32, ptr %3, align 4, !dbg !54
  %442 = icmp slt i32 %441, 3, !dbg !56
  br i1 %442, label %443, label %981, !dbg !57

443:                                              ; preds = %438
  %444 = load i32, ptr %3, align 4, !dbg !58
  %445 = sext i32 %444 to i64, !dbg !61
  %446 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %445, !dbg !61
  %447 = load i32, ptr %446, align 4, !dbg !61
  %448 = icmp eq i32 %447, 1, !dbg !62
  br i1 %448, label %453, label %449, !dbg !63

449:                                              ; preds = %443
  %450 = load i32, ptr %3, align 4, !dbg !69
  %451 = sext i32 %450 to i64, !dbg !71
  %452 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %451, !dbg !71
  store i32 1, ptr %452, align 4, !dbg !72
  br label %457

453:                                              ; preds = %443
  %454 = load i32, ptr %3, align 4, !dbg !64
  %455 = sext i32 %454 to i64, !dbg !66
  %456 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %455, !dbg !66
  store i32 9, ptr %456, align 4, !dbg !67
  br label %457, !dbg !68

457:                                              ; preds = %453, %449
  br label %458, !dbg !73

458:                                              ; preds = %457
  %459 = load i32, ptr %3, align 4, !dbg !74
  %460 = add nsw i32 %459, 1, !dbg !74
  store i32 %460, ptr %3, align 4, !dbg !74
  %461 = load i32, ptr %3, align 4, !dbg !54
  %462 = icmp slt i32 %461, 3, !dbg !56
  br i1 %462, label %463, label %981, !dbg !57

463:                                              ; preds = %458
  %464 = load i32, ptr %3, align 4, !dbg !58
  %465 = sext i32 %464 to i64, !dbg !61
  %466 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %465, !dbg !61
  %467 = load i32, ptr %466, align 4, !dbg !61
  %468 = icmp eq i32 %467, 1, !dbg !62
  br i1 %468, label %473, label %469, !dbg !63

469:                                              ; preds = %463
  %470 = load i32, ptr %3, align 4, !dbg !69
  %471 = sext i32 %470 to i64, !dbg !71
  %472 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %471, !dbg !71
  store i32 1, ptr %472, align 4, !dbg !72
  br label %477

473:                                              ; preds = %463
  %474 = load i32, ptr %3, align 4, !dbg !64
  %475 = sext i32 %474 to i64, !dbg !66
  %476 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %475, !dbg !66
  store i32 9, ptr %476, align 4, !dbg !67
  br label %477, !dbg !68

477:                                              ; preds = %473, %469
  br label %478, !dbg !73

478:                                              ; preds = %477
  %479 = load i32, ptr %3, align 4, !dbg !74
  %480 = add nsw i32 %479, 1, !dbg !74
  store i32 %480, ptr %3, align 4, !dbg !74
  %481 = load i32, ptr %3, align 4, !dbg !54
  %482 = icmp slt i32 %481, 3, !dbg !56
  br i1 %482, label %483, label %981, !dbg !57

483:                                              ; preds = %478
  %484 = load i32, ptr %3, align 4, !dbg !58
  %485 = sext i32 %484 to i64, !dbg !61
  %486 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %485, !dbg !61
  %487 = load i32, ptr %486, align 4, !dbg !61
  %488 = icmp eq i32 %487, 1, !dbg !62
  br i1 %488, label %493, label %489, !dbg !63

489:                                              ; preds = %483
  %490 = load i32, ptr %3, align 4, !dbg !69
  %491 = sext i32 %490 to i64, !dbg !71
  %492 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %491, !dbg !71
  store i32 1, ptr %492, align 4, !dbg !72
  br label %497

493:                                              ; preds = %483
  %494 = load i32, ptr %3, align 4, !dbg !64
  %495 = sext i32 %494 to i64, !dbg !66
  %496 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %495, !dbg !66
  store i32 9, ptr %496, align 4, !dbg !67
  br label %497, !dbg !68

497:                                              ; preds = %493, %489
  br label %498, !dbg !73

498:                                              ; preds = %497
  %499 = load i32, ptr %3, align 4, !dbg !74
  %500 = add nsw i32 %499, 1, !dbg !74
  store i32 %500, ptr %3, align 4, !dbg !74
  %501 = load i32, ptr %3, align 4, !dbg !54
  %502 = icmp slt i32 %501, 3, !dbg !56
  br i1 %502, label %503, label %981, !dbg !57

503:                                              ; preds = %498
  %504 = load i32, ptr %3, align 4, !dbg !58
  %505 = sext i32 %504 to i64, !dbg !61
  %506 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %505, !dbg !61
  %507 = load i32, ptr %506, align 4, !dbg !61
  %508 = icmp eq i32 %507, 1, !dbg !62
  br i1 %508, label %513, label %509, !dbg !63

509:                                              ; preds = %503
  %510 = load i32, ptr %3, align 4, !dbg !69
  %511 = sext i32 %510 to i64, !dbg !71
  %512 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %511, !dbg !71
  store i32 1, ptr %512, align 4, !dbg !72
  br label %517

513:                                              ; preds = %503
  %514 = load i32, ptr %3, align 4, !dbg !64
  %515 = sext i32 %514 to i64, !dbg !66
  %516 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %515, !dbg !66
  store i32 9, ptr %516, align 4, !dbg !67
  br label %517, !dbg !68

517:                                              ; preds = %513, %509
  br label %518, !dbg !73

518:                                              ; preds = %517
  %519 = load i32, ptr %3, align 4, !dbg !74
  %520 = add nsw i32 %519, 1, !dbg !74
  store i32 %520, ptr %3, align 4, !dbg !74
  %521 = load i32, ptr %3, align 4, !dbg !54
  %522 = icmp slt i32 %521, 3, !dbg !56
  br i1 %522, label %523, label %981, !dbg !57

523:                                              ; preds = %518
  %524 = load i32, ptr %3, align 4, !dbg !58
  %525 = sext i32 %524 to i64, !dbg !61
  %526 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %525, !dbg !61
  %527 = load i32, ptr %526, align 4, !dbg !61
  %528 = icmp eq i32 %527, 1, !dbg !62
  br i1 %528, label %533, label %529, !dbg !63

529:                                              ; preds = %523
  %530 = load i32, ptr %3, align 4, !dbg !69
  %531 = sext i32 %530 to i64, !dbg !71
  %532 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %531, !dbg !71
  store i32 1, ptr %532, align 4, !dbg !72
  br label %537

533:                                              ; preds = %523
  %534 = load i32, ptr %3, align 4, !dbg !64
  %535 = sext i32 %534 to i64, !dbg !66
  %536 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %535, !dbg !66
  store i32 9, ptr %536, align 4, !dbg !67
  br label %537, !dbg !68

537:                                              ; preds = %533, %529
  br label %538, !dbg !73

538:                                              ; preds = %537
  %539 = load i32, ptr %3, align 4, !dbg !74
  %540 = add nsw i32 %539, 1, !dbg !74
  store i32 %540, ptr %3, align 4, !dbg !74
  %541 = load i32, ptr %3, align 4, !dbg !54
  %542 = icmp slt i32 %541, 3, !dbg !56
  br i1 %542, label %543, label %981, !dbg !57

543:                                              ; preds = %538
  %544 = load i32, ptr %3, align 4, !dbg !58
  %545 = sext i32 %544 to i64, !dbg !61
  %546 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %545, !dbg !61
  %547 = load i32, ptr %546, align 4, !dbg !61
  %548 = icmp eq i32 %547, 1, !dbg !62
  br i1 %548, label %553, label %549, !dbg !63

549:                                              ; preds = %543
  %550 = load i32, ptr %3, align 4, !dbg !69
  %551 = sext i32 %550 to i64, !dbg !71
  %552 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %551, !dbg !71
  store i32 1, ptr %552, align 4, !dbg !72
  br label %557

553:                                              ; preds = %543
  %554 = load i32, ptr %3, align 4, !dbg !64
  %555 = sext i32 %554 to i64, !dbg !66
  %556 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %555, !dbg !66
  store i32 9, ptr %556, align 4, !dbg !67
  br label %557, !dbg !68

557:                                              ; preds = %553, %549
  br label %558, !dbg !73

558:                                              ; preds = %557
  %559 = load i32, ptr %3, align 4, !dbg !74
  %560 = add nsw i32 %559, 1, !dbg !74
  store i32 %560, ptr %3, align 4, !dbg !74
  %561 = load i32, ptr %3, align 4, !dbg !54
  %562 = icmp slt i32 %561, 3, !dbg !56
  br i1 %562, label %563, label %981, !dbg !57

563:                                              ; preds = %558
  %564 = load i32, ptr %3, align 4, !dbg !58
  %565 = sext i32 %564 to i64, !dbg !61
  %566 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %565, !dbg !61
  %567 = load i32, ptr %566, align 4, !dbg !61
  %568 = icmp eq i32 %567, 1, !dbg !62
  br i1 %568, label %573, label %569, !dbg !63

569:                                              ; preds = %563
  %570 = load i32, ptr %3, align 4, !dbg !69
  %571 = sext i32 %570 to i64, !dbg !71
  %572 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %571, !dbg !71
  store i32 1, ptr %572, align 4, !dbg !72
  br label %577

573:                                              ; preds = %563
  %574 = load i32, ptr %3, align 4, !dbg !64
  %575 = sext i32 %574 to i64, !dbg !66
  %576 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %575, !dbg !66
  store i32 9, ptr %576, align 4, !dbg !67
  br label %577, !dbg !68

577:                                              ; preds = %573, %569
  br label %578, !dbg !73

578:                                              ; preds = %577
  %579 = load i32, ptr %3, align 4, !dbg !74
  %580 = add nsw i32 %579, 1, !dbg !74
  store i32 %580, ptr %3, align 4, !dbg !74
  %581 = load i32, ptr %3, align 4, !dbg !54
  %582 = icmp slt i32 %581, 3, !dbg !56
  br i1 %582, label %583, label %981, !dbg !57

583:                                              ; preds = %578
  %584 = load i32, ptr %3, align 4, !dbg !58
  %585 = sext i32 %584 to i64, !dbg !61
  %586 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %585, !dbg !61
  %587 = load i32, ptr %586, align 4, !dbg !61
  %588 = icmp eq i32 %587, 1, !dbg !62
  br i1 %588, label %593, label %589, !dbg !63

589:                                              ; preds = %583
  %590 = load i32, ptr %3, align 4, !dbg !69
  %591 = sext i32 %590 to i64, !dbg !71
  %592 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %591, !dbg !71
  store i32 1, ptr %592, align 4, !dbg !72
  br label %597

593:                                              ; preds = %583
  %594 = load i32, ptr %3, align 4, !dbg !64
  %595 = sext i32 %594 to i64, !dbg !66
  %596 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %595, !dbg !66
  store i32 9, ptr %596, align 4, !dbg !67
  br label %597, !dbg !68

597:                                              ; preds = %593, %589
  br label %598, !dbg !73

598:                                              ; preds = %597
  %599 = load i32, ptr %3, align 4, !dbg !74
  %600 = add nsw i32 %599, 1, !dbg !74
  store i32 %600, ptr %3, align 4, !dbg !74
  %601 = load i32, ptr %3, align 4, !dbg !54
  %602 = icmp slt i32 %601, 3, !dbg !56
  br i1 %602, label %603, label %981, !dbg !57

603:                                              ; preds = %598
  %604 = load i32, ptr %3, align 4, !dbg !58
  %605 = sext i32 %604 to i64, !dbg !61
  %606 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %605, !dbg !61
  %607 = load i32, ptr %606, align 4, !dbg !61
  %608 = icmp eq i32 %607, 1, !dbg !62
  br i1 %608, label %613, label %609, !dbg !63

609:                                              ; preds = %603
  %610 = load i32, ptr %3, align 4, !dbg !69
  %611 = sext i32 %610 to i64, !dbg !71
  %612 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %611, !dbg !71
  store i32 1, ptr %612, align 4, !dbg !72
  br label %617

613:                                              ; preds = %603
  %614 = load i32, ptr %3, align 4, !dbg !64
  %615 = sext i32 %614 to i64, !dbg !66
  %616 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %615, !dbg !66
  store i32 9, ptr %616, align 4, !dbg !67
  br label %617, !dbg !68

617:                                              ; preds = %613, %609
  br label %618, !dbg !73

618:                                              ; preds = %617
  %619 = load i32, ptr %3, align 4, !dbg !74
  %620 = add nsw i32 %619, 1, !dbg !74
  store i32 %620, ptr %3, align 4, !dbg !74
  %621 = load i32, ptr %3, align 4, !dbg !54
  %622 = icmp slt i32 %621, 3, !dbg !56
  br i1 %622, label %623, label %981, !dbg !57

623:                                              ; preds = %618
  %624 = load i32, ptr %3, align 4, !dbg !58
  %625 = sext i32 %624 to i64, !dbg !61
  %626 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %625, !dbg !61
  %627 = load i32, ptr %626, align 4, !dbg !61
  %628 = icmp eq i32 %627, 1, !dbg !62
  br i1 %628, label %633, label %629, !dbg !63

629:                                              ; preds = %623
  %630 = load i32, ptr %3, align 4, !dbg !69
  %631 = sext i32 %630 to i64, !dbg !71
  %632 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %631, !dbg !71
  store i32 1, ptr %632, align 4, !dbg !72
  br label %637

633:                                              ; preds = %623
  %634 = load i32, ptr %3, align 4, !dbg !64
  %635 = sext i32 %634 to i64, !dbg !66
  %636 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %635, !dbg !66
  store i32 9, ptr %636, align 4, !dbg !67
  br label %637, !dbg !68

637:                                              ; preds = %633, %629
  br label %638, !dbg !73

638:                                              ; preds = %637
  %639 = load i32, ptr %3, align 4, !dbg !74
  %640 = add nsw i32 %639, 1, !dbg !74
  store i32 %640, ptr %3, align 4, !dbg !74
  %641 = load i32, ptr %3, align 4, !dbg !54
  %642 = icmp slt i32 %641, 3, !dbg !56
  br i1 %642, label %643, label %981, !dbg !57

643:                                              ; preds = %638
  %644 = load i32, ptr %3, align 4, !dbg !58
  %645 = sext i32 %644 to i64, !dbg !61
  %646 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %645, !dbg !61
  %647 = load i32, ptr %646, align 4, !dbg !61
  %648 = icmp eq i32 %647, 1, !dbg !62
  br i1 %648, label %653, label %649, !dbg !63

649:                                              ; preds = %643
  %650 = load i32, ptr %3, align 4, !dbg !69
  %651 = sext i32 %650 to i64, !dbg !71
  %652 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %651, !dbg !71
  store i32 1, ptr %652, align 4, !dbg !72
  br label %657

653:                                              ; preds = %643
  %654 = load i32, ptr %3, align 4, !dbg !64
  %655 = sext i32 %654 to i64, !dbg !66
  %656 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %655, !dbg !66
  store i32 9, ptr %656, align 4, !dbg !67
  br label %657, !dbg !68

657:                                              ; preds = %653, %649
  br label %658, !dbg !73

658:                                              ; preds = %657
  %659 = load i32, ptr %3, align 4, !dbg !74
  %660 = add nsw i32 %659, 1, !dbg !74
  store i32 %660, ptr %3, align 4, !dbg !74
  %661 = load i32, ptr %3, align 4, !dbg !54
  %662 = icmp slt i32 %661, 3, !dbg !56
  br i1 %662, label %663, label %981, !dbg !57

663:                                              ; preds = %658
  %664 = load i32, ptr %3, align 4, !dbg !58
  %665 = sext i32 %664 to i64, !dbg !61
  %666 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %665, !dbg !61
  %667 = load i32, ptr %666, align 4, !dbg !61
  %668 = icmp eq i32 %667, 1, !dbg !62
  br i1 %668, label %673, label %669, !dbg !63

669:                                              ; preds = %663
  %670 = load i32, ptr %3, align 4, !dbg !69
  %671 = sext i32 %670 to i64, !dbg !71
  %672 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %671, !dbg !71
  store i32 1, ptr %672, align 4, !dbg !72
  br label %677

673:                                              ; preds = %663
  %674 = load i32, ptr %3, align 4, !dbg !64
  %675 = sext i32 %674 to i64, !dbg !66
  %676 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %675, !dbg !66
  store i32 9, ptr %676, align 4, !dbg !67
  br label %677, !dbg !68

677:                                              ; preds = %673, %669
  br label %678, !dbg !73

678:                                              ; preds = %677
  %679 = load i32, ptr %3, align 4, !dbg !74
  %680 = add nsw i32 %679, 1, !dbg !74
  store i32 %680, ptr %3, align 4, !dbg !74
  %681 = load i32, ptr %3, align 4, !dbg !54
  %682 = icmp slt i32 %681, 3, !dbg !56
  br i1 %682, label %683, label %981, !dbg !57

683:                                              ; preds = %678
  %684 = load i32, ptr %3, align 4, !dbg !58
  %685 = sext i32 %684 to i64, !dbg !61
  %686 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %685, !dbg !61
  %687 = load i32, ptr %686, align 4, !dbg !61
  %688 = icmp eq i32 %687, 1, !dbg !62
  br i1 %688, label %693, label %689, !dbg !63

689:                                              ; preds = %683
  %690 = load i32, ptr %3, align 4, !dbg !69
  %691 = sext i32 %690 to i64, !dbg !71
  %692 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %691, !dbg !71
  store i32 1, ptr %692, align 4, !dbg !72
  br label %697

693:                                              ; preds = %683
  %694 = load i32, ptr %3, align 4, !dbg !64
  %695 = sext i32 %694 to i64, !dbg !66
  %696 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %695, !dbg !66
  store i32 9, ptr %696, align 4, !dbg !67
  br label %697, !dbg !68

697:                                              ; preds = %693, %689
  br label %698, !dbg !73

698:                                              ; preds = %697
  %699 = load i32, ptr %3, align 4, !dbg !74
  %700 = add nsw i32 %699, 1, !dbg !74
  store i32 %700, ptr %3, align 4, !dbg !74
  %701 = load i32, ptr %3, align 4, !dbg !54
  %702 = icmp slt i32 %701, 3, !dbg !56
  br i1 %702, label %703, label %981, !dbg !57

703:                                              ; preds = %698
  %704 = load i32, ptr %3, align 4, !dbg !58
  %705 = sext i32 %704 to i64, !dbg !61
  %706 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %705, !dbg !61
  %707 = load i32, ptr %706, align 4, !dbg !61
  %708 = icmp eq i32 %707, 1, !dbg !62
  br i1 %708, label %713, label %709, !dbg !63

709:                                              ; preds = %703
  %710 = load i32, ptr %3, align 4, !dbg !69
  %711 = sext i32 %710 to i64, !dbg !71
  %712 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %711, !dbg !71
  store i32 1, ptr %712, align 4, !dbg !72
  br label %717

713:                                              ; preds = %703
  %714 = load i32, ptr %3, align 4, !dbg !64
  %715 = sext i32 %714 to i64, !dbg !66
  %716 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %715, !dbg !66
  store i32 9, ptr %716, align 4, !dbg !67
  br label %717, !dbg !68

717:                                              ; preds = %713, %709
  br label %718, !dbg !73

718:                                              ; preds = %717
  %719 = load i32, ptr %3, align 4, !dbg !74
  %720 = add nsw i32 %719, 1, !dbg !74
  store i32 %720, ptr %3, align 4, !dbg !74
  %721 = load i32, ptr %3, align 4, !dbg !54
  %722 = icmp slt i32 %721, 3, !dbg !56
  br i1 %722, label %723, label %981, !dbg !57

723:                                              ; preds = %718
  %724 = load i32, ptr %3, align 4, !dbg !58
  %725 = sext i32 %724 to i64, !dbg !61
  %726 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %725, !dbg !61
  %727 = load i32, ptr %726, align 4, !dbg !61
  %728 = icmp eq i32 %727, 1, !dbg !62
  br i1 %728, label %733, label %729, !dbg !63

729:                                              ; preds = %723
  %730 = load i32, ptr %3, align 4, !dbg !69
  %731 = sext i32 %730 to i64, !dbg !71
  %732 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %731, !dbg !71
  store i32 1, ptr %732, align 4, !dbg !72
  br label %737

733:                                              ; preds = %723
  %734 = load i32, ptr %3, align 4, !dbg !64
  %735 = sext i32 %734 to i64, !dbg !66
  %736 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %735, !dbg !66
  store i32 9, ptr %736, align 4, !dbg !67
  br label %737, !dbg !68

737:                                              ; preds = %733, %729
  br label %738, !dbg !73

738:                                              ; preds = %737
  %739 = load i32, ptr %3, align 4, !dbg !74
  %740 = add nsw i32 %739, 1, !dbg !74
  store i32 %740, ptr %3, align 4, !dbg !74
  %741 = load i32, ptr %3, align 4, !dbg !54
  %742 = icmp slt i32 %741, 3, !dbg !56
  br i1 %742, label %743, label %981, !dbg !57

743:                                              ; preds = %738
  %744 = load i32, ptr %3, align 4, !dbg !58
  %745 = sext i32 %744 to i64, !dbg !61
  %746 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %745, !dbg !61
  %747 = load i32, ptr %746, align 4, !dbg !61
  %748 = icmp eq i32 %747, 1, !dbg !62
  br i1 %748, label %753, label %749, !dbg !63

749:                                              ; preds = %743
  %750 = load i32, ptr %3, align 4, !dbg !69
  %751 = sext i32 %750 to i64, !dbg !71
  %752 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %751, !dbg !71
  store i32 1, ptr %752, align 4, !dbg !72
  br label %757

753:                                              ; preds = %743
  %754 = load i32, ptr %3, align 4, !dbg !64
  %755 = sext i32 %754 to i64, !dbg !66
  %756 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %755, !dbg !66
  store i32 9, ptr %756, align 4, !dbg !67
  br label %757, !dbg !68

757:                                              ; preds = %753, %749
  br label %758, !dbg !73

758:                                              ; preds = %757
  %759 = load i32, ptr %3, align 4, !dbg !74
  %760 = add nsw i32 %759, 1, !dbg !74
  store i32 %760, ptr %3, align 4, !dbg !74
  %761 = load i32, ptr %3, align 4, !dbg !54
  %762 = icmp slt i32 %761, 3, !dbg !56
  br i1 %762, label %763, label %981, !dbg !57

763:                                              ; preds = %758
  %764 = load i32, ptr %3, align 4, !dbg !58
  %765 = sext i32 %764 to i64, !dbg !61
  %766 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %765, !dbg !61
  %767 = load i32, ptr %766, align 4, !dbg !61
  %768 = icmp eq i32 %767, 1, !dbg !62
  br i1 %768, label %773, label %769, !dbg !63

769:                                              ; preds = %763
  %770 = load i32, ptr %3, align 4, !dbg !69
  %771 = sext i32 %770 to i64, !dbg !71
  %772 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %771, !dbg !71
  store i32 1, ptr %772, align 4, !dbg !72
  br label %777

773:                                              ; preds = %763
  %774 = load i32, ptr %3, align 4, !dbg !64
  %775 = sext i32 %774 to i64, !dbg !66
  %776 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %775, !dbg !66
  store i32 9, ptr %776, align 4, !dbg !67
  br label %777, !dbg !68

777:                                              ; preds = %773, %769
  br label %778, !dbg !73

778:                                              ; preds = %777
  %779 = load i32, ptr %3, align 4, !dbg !74
  %780 = add nsw i32 %779, 1, !dbg !74
  store i32 %780, ptr %3, align 4, !dbg !74
  %781 = load i32, ptr %3, align 4, !dbg !54
  %782 = icmp slt i32 %781, 3, !dbg !56
  br i1 %782, label %783, label %981, !dbg !57

783:                                              ; preds = %778
  %784 = load i32, ptr %3, align 4, !dbg !58
  %785 = sext i32 %784 to i64, !dbg !61
  %786 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %785, !dbg !61
  %787 = load i32, ptr %786, align 4, !dbg !61
  %788 = icmp eq i32 %787, 1, !dbg !62
  br i1 %788, label %793, label %789, !dbg !63

789:                                              ; preds = %783
  %790 = load i32, ptr %3, align 4, !dbg !69
  %791 = sext i32 %790 to i64, !dbg !71
  %792 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %791, !dbg !71
  store i32 1, ptr %792, align 4, !dbg !72
  br label %797

793:                                              ; preds = %783
  %794 = load i32, ptr %3, align 4, !dbg !64
  %795 = sext i32 %794 to i64, !dbg !66
  %796 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %795, !dbg !66
  store i32 9, ptr %796, align 4, !dbg !67
  br label %797, !dbg !68

797:                                              ; preds = %793, %789
  br label %798, !dbg !73

798:                                              ; preds = %797
  %799 = load i32, ptr %3, align 4, !dbg !74
  %800 = add nsw i32 %799, 1, !dbg !74
  store i32 %800, ptr %3, align 4, !dbg !74
  %801 = load i32, ptr %3, align 4, !dbg !54
  %802 = icmp slt i32 %801, 3, !dbg !56
  br i1 %802, label %803, label %981, !dbg !57

803:                                              ; preds = %798
  %804 = load i32, ptr %3, align 4, !dbg !58
  %805 = sext i32 %804 to i64, !dbg !61
  %806 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %805, !dbg !61
  %807 = load i32, ptr %806, align 4, !dbg !61
  %808 = icmp eq i32 %807, 1, !dbg !62
  br i1 %808, label %813, label %809, !dbg !63

809:                                              ; preds = %803
  %810 = load i32, ptr %3, align 4, !dbg !69
  %811 = sext i32 %810 to i64, !dbg !71
  %812 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %811, !dbg !71
  store i32 1, ptr %812, align 4, !dbg !72
  br label %817

813:                                              ; preds = %803
  %814 = load i32, ptr %3, align 4, !dbg !64
  %815 = sext i32 %814 to i64, !dbg !66
  %816 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %815, !dbg !66
  store i32 9, ptr %816, align 4, !dbg !67
  br label %817, !dbg !68

817:                                              ; preds = %813, %809
  br label %818, !dbg !73

818:                                              ; preds = %817
  %819 = load i32, ptr %3, align 4, !dbg !74
  %820 = add nsw i32 %819, 1, !dbg !74
  store i32 %820, ptr %3, align 4, !dbg !74
  %821 = load i32, ptr %3, align 4, !dbg !54
  %822 = icmp slt i32 %821, 3, !dbg !56
  br i1 %822, label %823, label %981, !dbg !57

823:                                              ; preds = %818
  %824 = load i32, ptr %3, align 4, !dbg !58
  %825 = sext i32 %824 to i64, !dbg !61
  %826 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %825, !dbg !61
  %827 = load i32, ptr %826, align 4, !dbg !61
  %828 = icmp eq i32 %827, 1, !dbg !62
  br i1 %828, label %833, label %829, !dbg !63

829:                                              ; preds = %823
  %830 = load i32, ptr %3, align 4, !dbg !69
  %831 = sext i32 %830 to i64, !dbg !71
  %832 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %831, !dbg !71
  store i32 1, ptr %832, align 4, !dbg !72
  br label %837

833:                                              ; preds = %823
  %834 = load i32, ptr %3, align 4, !dbg !64
  %835 = sext i32 %834 to i64, !dbg !66
  %836 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %835, !dbg !66
  store i32 9, ptr %836, align 4, !dbg !67
  br label %837, !dbg !68

837:                                              ; preds = %833, %829
  br label %838, !dbg !73

838:                                              ; preds = %837
  %839 = load i32, ptr %3, align 4, !dbg !74
  %840 = add nsw i32 %839, 1, !dbg !74
  store i32 %840, ptr %3, align 4, !dbg !74
  %841 = load i32, ptr %3, align 4, !dbg !54
  %842 = icmp slt i32 %841, 3, !dbg !56
  br i1 %842, label %843, label %981, !dbg !57

843:                                              ; preds = %838
  %844 = load i32, ptr %3, align 4, !dbg !58
  %845 = sext i32 %844 to i64, !dbg !61
  %846 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %845, !dbg !61
  %847 = load i32, ptr %846, align 4, !dbg !61
  %848 = icmp eq i32 %847, 1, !dbg !62
  br i1 %848, label %853, label %849, !dbg !63

849:                                              ; preds = %843
  %850 = load i32, ptr %3, align 4, !dbg !69
  %851 = sext i32 %850 to i64, !dbg !71
  %852 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %851, !dbg !71
  store i32 1, ptr %852, align 4, !dbg !72
  br label %857

853:                                              ; preds = %843
  %854 = load i32, ptr %3, align 4, !dbg !64
  %855 = sext i32 %854 to i64, !dbg !66
  %856 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %855, !dbg !66
  store i32 9, ptr %856, align 4, !dbg !67
  br label %857, !dbg !68

857:                                              ; preds = %853, %849
  br label %858, !dbg !73

858:                                              ; preds = %857
  %859 = load i32, ptr %3, align 4, !dbg !74
  %860 = add nsw i32 %859, 1, !dbg !74
  store i32 %860, ptr %3, align 4, !dbg !74
  %861 = load i32, ptr %3, align 4, !dbg !54
  %862 = icmp slt i32 %861, 3, !dbg !56
  br i1 %862, label %863, label %981, !dbg !57

863:                                              ; preds = %858
  %864 = load i32, ptr %3, align 4, !dbg !58
  %865 = sext i32 %864 to i64, !dbg !61
  %866 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %865, !dbg !61
  %867 = load i32, ptr %866, align 4, !dbg !61
  %868 = icmp eq i32 %867, 1, !dbg !62
  br i1 %868, label %873, label %869, !dbg !63

869:                                              ; preds = %863
  %870 = load i32, ptr %3, align 4, !dbg !69
  %871 = sext i32 %870 to i64, !dbg !71
  %872 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %871, !dbg !71
  store i32 1, ptr %872, align 4, !dbg !72
  br label %877

873:                                              ; preds = %863
  %874 = load i32, ptr %3, align 4, !dbg !64
  %875 = sext i32 %874 to i64, !dbg !66
  %876 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %875, !dbg !66
  store i32 9, ptr %876, align 4, !dbg !67
  br label %877, !dbg !68

877:                                              ; preds = %873, %869
  br label %878, !dbg !73

878:                                              ; preds = %877
  %879 = load i32, ptr %3, align 4, !dbg !74
  %880 = add nsw i32 %879, 1, !dbg !74
  store i32 %880, ptr %3, align 4, !dbg !74
  %881 = load i32, ptr %3, align 4, !dbg !54
  %882 = icmp slt i32 %881, 3, !dbg !56
  br i1 %882, label %883, label %981, !dbg !57

883:                                              ; preds = %878
  %884 = load i32, ptr %3, align 4, !dbg !58
  %885 = sext i32 %884 to i64, !dbg !61
  %886 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %885, !dbg !61
  %887 = load i32, ptr %886, align 4, !dbg !61
  %888 = icmp eq i32 %887, 1, !dbg !62
  br i1 %888, label %893, label %889, !dbg !63

889:                                              ; preds = %883
  %890 = load i32, ptr %3, align 4, !dbg !69
  %891 = sext i32 %890 to i64, !dbg !71
  %892 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %891, !dbg !71
  store i32 1, ptr %892, align 4, !dbg !72
  br label %897

893:                                              ; preds = %883
  %894 = load i32, ptr %3, align 4, !dbg !64
  %895 = sext i32 %894 to i64, !dbg !66
  %896 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %895, !dbg !66
  store i32 9, ptr %896, align 4, !dbg !67
  br label %897, !dbg !68

897:                                              ; preds = %893, %889
  br label %898, !dbg !73

898:                                              ; preds = %897
  %899 = load i32, ptr %3, align 4, !dbg !74
  %900 = add nsw i32 %899, 1, !dbg !74
  store i32 %900, ptr %3, align 4, !dbg !74
  %901 = load i32, ptr %3, align 4, !dbg !54
  %902 = icmp slt i32 %901, 3, !dbg !56
  br i1 %902, label %903, label %981, !dbg !57

903:                                              ; preds = %898
  %904 = load i32, ptr %3, align 4, !dbg !58
  %905 = sext i32 %904 to i64, !dbg !61
  %906 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %905, !dbg !61
  %907 = load i32, ptr %906, align 4, !dbg !61
  %908 = icmp eq i32 %907, 1, !dbg !62
  br i1 %908, label %913, label %909, !dbg !63

909:                                              ; preds = %903
  %910 = load i32, ptr %3, align 4, !dbg !69
  %911 = sext i32 %910 to i64, !dbg !71
  %912 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %911, !dbg !71
  store i32 1, ptr %912, align 4, !dbg !72
  br label %917

913:                                              ; preds = %903
  %914 = load i32, ptr %3, align 4, !dbg !64
  %915 = sext i32 %914 to i64, !dbg !66
  %916 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %915, !dbg !66
  store i32 9, ptr %916, align 4, !dbg !67
  br label %917, !dbg !68

917:                                              ; preds = %913, %909
  br label %918, !dbg !73

918:                                              ; preds = %917
  %919 = load i32, ptr %3, align 4, !dbg !74
  %920 = add nsw i32 %919, 1, !dbg !74
  store i32 %920, ptr %3, align 4, !dbg !74
  %921 = load i32, ptr %3, align 4, !dbg !54
  %922 = icmp slt i32 %921, 3, !dbg !56
  br i1 %922, label %923, label %981, !dbg !57

923:                                              ; preds = %918
  %924 = load i32, ptr %3, align 4, !dbg !58
  %925 = sext i32 %924 to i64, !dbg !61
  %926 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %925, !dbg !61
  %927 = load i32, ptr %926, align 4, !dbg !61
  %928 = icmp eq i32 %927, 1, !dbg !62
  br i1 %928, label %933, label %929, !dbg !63

929:                                              ; preds = %923
  %930 = load i32, ptr %3, align 4, !dbg !69
  %931 = sext i32 %930 to i64, !dbg !71
  %932 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %931, !dbg !71
  store i32 1, ptr %932, align 4, !dbg !72
  br label %937

933:                                              ; preds = %923
  %934 = load i32, ptr %3, align 4, !dbg !64
  %935 = sext i32 %934 to i64, !dbg !66
  %936 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %935, !dbg !66
  store i32 9, ptr %936, align 4, !dbg !67
  br label %937, !dbg !68

937:                                              ; preds = %933, %929
  br label %938, !dbg !73

938:                                              ; preds = %937
  %939 = load i32, ptr %3, align 4, !dbg !74
  %940 = add nsw i32 %939, 1, !dbg !74
  store i32 %940, ptr %3, align 4, !dbg !74
  %941 = load i32, ptr %3, align 4, !dbg !54
  %942 = icmp slt i32 %941, 3, !dbg !56
  br i1 %942, label %943, label %981, !dbg !57

943:                                              ; preds = %938
  %944 = load i32, ptr %3, align 4, !dbg !58
  %945 = sext i32 %944 to i64, !dbg !61
  %946 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %945, !dbg !61
  %947 = load i32, ptr %946, align 4, !dbg !61
  %948 = icmp eq i32 %947, 1, !dbg !62
  br i1 %948, label %953, label %949, !dbg !63

949:                                              ; preds = %943
  %950 = load i32, ptr %3, align 4, !dbg !69
  %951 = sext i32 %950 to i64, !dbg !71
  %952 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %951, !dbg !71
  store i32 1, ptr %952, align 4, !dbg !72
  br label %957

953:                                              ; preds = %943
  %954 = load i32, ptr %3, align 4, !dbg !64
  %955 = sext i32 %954 to i64, !dbg !66
  %956 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %955, !dbg !66
  store i32 9, ptr %956, align 4, !dbg !67
  br label %957, !dbg !68

957:                                              ; preds = %953, %949
  br label %958, !dbg !73

958:                                              ; preds = %957
  %959 = load i32, ptr %3, align 4, !dbg !74
  %960 = add nsw i32 %959, 1, !dbg !74
  store i32 %960, ptr %3, align 4, !dbg !74
  %961 = load i32, ptr %3, align 4, !dbg !54
  %962 = icmp slt i32 %961, 3, !dbg !56
  br i1 %962, label %963, label %981, !dbg !57

963:                                              ; preds = %958
  %964 = load i32, ptr %3, align 4, !dbg !58
  %965 = sext i32 %964 to i64, !dbg !61
  %966 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %965, !dbg !61
  %967 = load i32, ptr %966, align 4, !dbg !61
  %968 = icmp eq i32 %967, 1, !dbg !62
  br i1 %968, label %973, label %969, !dbg !63

969:                                              ; preds = %963
  %970 = load i32, ptr %3, align 4, !dbg !69
  %971 = sext i32 %970 to i64, !dbg !71
  %972 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %971, !dbg !71
  store i32 1, ptr %972, align 4, !dbg !72
  br label %977

973:                                              ; preds = %963
  %974 = load i32, ptr %3, align 4, !dbg !64
  %975 = sext i32 %974 to i64, !dbg !66
  %976 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %975, !dbg !66
  store i32 9, ptr %976, align 4, !dbg !67
  br label %977, !dbg !68

977:                                              ; preds = %973, %969
  br label %978, !dbg !73

978:                                              ; preds = %977
  %979 = load i32, ptr %3, align 4, !dbg !74
  %980 = add nsw i32 %979, 1, !dbg !74
  store i32 %980, ptr %3, align 4, !dbg !74
  br label %20, !dbg !75, !llvm.loop !76

981:                                              ; preds = %958, %938, %918, %898, %878, %858, %838, %818, %798, %778, %758, %738, %718, %698, %678, %658, %638, %618, %598, %578, %558, %538, %518, %498, %478, %458, %438, %418, %398, %378, %358, %338, %318, %298, %278, %258, %238, %218, %198, %178, %158, %138, %118, %98, %78, %58, %38, %20
  %982 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0, !dbg !79
  %983 = load i32, ptr %982, align 4, !dbg !79
  %984 = mul nsw i32 %983, 100, !dbg !80
  %985 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !81
  %986 = load i32, ptr %985, align 4, !dbg !81
  %987 = mul nsw i32 %986, 10, !dbg !82
  %988 = add nsw i32 %984, %987, !dbg !83
  %989 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !84
  %990 = load i32, ptr %989, align 4, !dbg !84
  %991 = mul nsw i32 %990, 1, !dbg !85
  %992 = add nsw i32 %988, %991, !dbg !86
  %993 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %992), !dbg !87
  ret i32 0, !dbg !88
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s772879915.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3eb85434e7d02247df884810f7f07130")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 3, type: !25)
!28 = !DILocation(line: 3, column: 9, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 3, type: !25)
!30 = !DILocation(line: 3, column: 11, scope: !22)
!31 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 4, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!33 = !DILocation(line: 4, column: 9, scope: !22)
!34 = !DILocation(line: 5, column: 5, scope: !22)
!35 = !DILocation(line: 6, column: 11, scope: !22)
!36 = !DILocation(line: 6, column: 12, scope: !22)
!37 = !DILocation(line: 6, column: 5, scope: !22)
!38 = !DILocation(line: 6, column: 9, scope: !22)
!39 = !DILocation(line: 7, column: 11, scope: !22)
!40 = !DILocation(line: 7, column: 12, scope: !22)
!41 = !DILocation(line: 7, column: 17, scope: !22)
!42 = !DILocation(line: 7, column: 5, scope: !22)
!43 = !DILocation(line: 7, column: 9, scope: !22)
!44 = !DILocation(line: 8, column: 11, scope: !22)
!45 = !DILocation(line: 8, column: 12, scope: !22)
!46 = !DILocation(line: 8, column: 21, scope: !22)
!47 = !DILocation(line: 8, column: 20, scope: !22)
!48 = !DILocation(line: 8, column: 17, scope: !22)
!49 = !DILocation(line: 8, column: 5, scope: !22)
!50 = !DILocation(line: 8, column: 9, scope: !22)
!51 = !DILocation(line: 9, column: 11, scope: !52)
!52 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 5)
!53 = !DILocation(line: 9, column: 10, scope: !52)
!54 = !DILocation(line: 9, column: 14, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !2, line: 9, column: 5)
!56 = !DILocation(line: 9, column: 15, scope: !55)
!57 = !DILocation(line: 9, column: 5, scope: !52)
!58 = !DILocation(line: 10, column: 15, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !2, line: 10, column: 13)
!60 = distinct !DILexicalBlock(scope: !55, file: !2, line: 9, column: 23)
!61 = !DILocation(line: 10, column: 13, scope: !59)
!62 = !DILocation(line: 10, column: 17, scope: !59)
!63 = !DILocation(line: 10, column: 13, scope: !60)
!64 = !DILocation(line: 11, column: 15, scope: !65)
!65 = distinct !DILexicalBlock(scope: !59, file: !2, line: 10, column: 22)
!66 = !DILocation(line: 11, column: 13, scope: !65)
!67 = !DILocation(line: 11, column: 17, scope: !65)
!68 = !DILocation(line: 12, column: 9, scope: !65)
!69 = !DILocation(line: 13, column: 15, scope: !70)
!70 = distinct !DILexicalBlock(scope: !59, file: !2, line: 12, column: 16)
!71 = !DILocation(line: 13, column: 13, scope: !70)
!72 = !DILocation(line: 13, column: 17, scope: !70)
!73 = !DILocation(line: 15, column: 5, scope: !60)
!74 = !DILocation(line: 9, column: 19, scope: !55)
!75 = !DILocation(line: 9, column: 5, scope: !55)
!76 = distinct !{!76, !57, !77, !78}
!77 = !DILocation(line: 15, column: 5, scope: !52)
!78 = !{!"llvm.loop.mustprogress"}
!79 = !DILocation(line: 16, column: 19, scope: !22)
!80 = !DILocation(line: 16, column: 23, scope: !22)
!81 = !DILocation(line: 16, column: 28, scope: !22)
!82 = !DILocation(line: 16, column: 32, scope: !22)
!83 = !DILocation(line: 16, column: 27, scope: !22)
!84 = !DILocation(line: 16, column: 36, scope: !22)
!85 = !DILocation(line: 16, column: 40, scope: !22)
!86 = !DILocation(line: 16, column: 35, scope: !22)
!87 = !DILocation(line: 16, column: 5, scope: !22)
!88 = !DILocation(line: 17, column: 5, scope: !22)
