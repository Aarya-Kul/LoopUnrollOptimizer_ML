; ModuleID = 'data_unrolled/s490468874.ll'
source_filename = "dataset/s490468874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !19 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !24
  call void @llvm.dbg.declare(metadata ptr %3, metadata !25, metadata !DIExpression()), !dbg !27
  %6 = load i32, ptr %2, align 4, !dbg !28
  %7 = sdiv i32 %6, 100, !dbg !29
  %8 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !30
  store i32 %7, ptr %8, align 4, !dbg !31
  %9 = load i32, ptr %2, align 4, !dbg !32
  %10 = sdiv i32 %9, 10, !dbg !33
  %11 = srem i32 %10, 10, !dbg !34
  %12 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !35
  store i32 %11, ptr %12, align 4, !dbg !36
  %13 = load i32, ptr %2, align 4, !dbg !37
  %14 = srem i32 %13, 10, !dbg !38
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !39
  store i32 %14, ptr %15, align 4, !dbg !40
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !42
  store i32 0, ptr %4, align 4, !dbg !43
  br label %16, !dbg !45

16:                                               ; preds = %974, %0
  %17 = load i32, ptr %4, align 4, !dbg !46
  %18 = icmp slt i32 %17, 3, !dbg !48
  br i1 %18, label %19, label %977, !dbg !49

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !dbg !50
  %21 = sext i32 %20 to i64, !dbg !53
  %22 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %21, !dbg !53
  %23 = load i32, ptr %22, align 4, !dbg !53
  %24 = icmp eq i32 %23, 1, !dbg !54
  br i1 %24, label %25, label %29, !dbg !55

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4, !dbg !56
  %27 = sext i32 %26 to i64, !dbg !58
  %28 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %27, !dbg !58
  store i32 9, ptr %28, align 4, !dbg !59
  br label %33, !dbg !60

29:                                               ; preds = %19
  %30 = load i32, ptr %4, align 4, !dbg !61
  %31 = sext i32 %30 to i64, !dbg !63
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %31, !dbg !63
  store i32 1, ptr %32, align 4, !dbg !64
  br label %33

33:                                               ; preds = %29, %25
  br label %34, !dbg !65

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !dbg !66
  %36 = add nsw i32 %35, 1, !dbg !66
  store i32 %36, ptr %4, align 4, !dbg !66
  %37 = load i32, ptr %4, align 4, !dbg !46
  %38 = icmp slt i32 %37, 3, !dbg !48
  br i1 %38, label %39, label %977, !dbg !49

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4, !dbg !50
  %41 = sext i32 %40 to i64, !dbg !53
  %42 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %41, !dbg !53
  %43 = load i32, ptr %42, align 4, !dbg !53
  %44 = icmp eq i32 %43, 1, !dbg !54
  br i1 %44, label %49, label %45, !dbg !55

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4, !dbg !61
  %47 = sext i32 %46 to i64, !dbg !63
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %47, !dbg !63
  store i32 1, ptr %48, align 4, !dbg !64
  br label %53

49:                                               ; preds = %39
  %50 = load i32, ptr %4, align 4, !dbg !56
  %51 = sext i32 %50 to i64, !dbg !58
  %52 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %51, !dbg !58
  store i32 9, ptr %52, align 4, !dbg !59
  br label %53, !dbg !60

53:                                               ; preds = %49, %45
  br label %54, !dbg !65

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !dbg !66
  %56 = add nsw i32 %55, 1, !dbg !66
  store i32 %56, ptr %4, align 4, !dbg !66
  %57 = load i32, ptr %4, align 4, !dbg !46
  %58 = icmp slt i32 %57, 3, !dbg !48
  br i1 %58, label %59, label %977, !dbg !49

59:                                               ; preds = %54
  %60 = load i32, ptr %4, align 4, !dbg !50
  %61 = sext i32 %60 to i64, !dbg !53
  %62 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %61, !dbg !53
  %63 = load i32, ptr %62, align 4, !dbg !53
  %64 = icmp eq i32 %63, 1, !dbg !54
  br i1 %64, label %69, label %65, !dbg !55

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4, !dbg !61
  %67 = sext i32 %66 to i64, !dbg !63
  %68 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %67, !dbg !63
  store i32 1, ptr %68, align 4, !dbg !64
  br label %73

69:                                               ; preds = %59
  %70 = load i32, ptr %4, align 4, !dbg !56
  %71 = sext i32 %70 to i64, !dbg !58
  %72 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %71, !dbg !58
  store i32 9, ptr %72, align 4, !dbg !59
  br label %73, !dbg !60

73:                                               ; preds = %69, %65
  br label %74, !dbg !65

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4, !dbg !66
  %76 = add nsw i32 %75, 1, !dbg !66
  store i32 %76, ptr %4, align 4, !dbg !66
  %77 = load i32, ptr %4, align 4, !dbg !46
  %78 = icmp slt i32 %77, 3, !dbg !48
  br i1 %78, label %79, label %977, !dbg !49

79:                                               ; preds = %74
  %80 = load i32, ptr %4, align 4, !dbg !50
  %81 = sext i32 %80 to i64, !dbg !53
  %82 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %81, !dbg !53
  %83 = load i32, ptr %82, align 4, !dbg !53
  %84 = icmp eq i32 %83, 1, !dbg !54
  br i1 %84, label %89, label %85, !dbg !55

85:                                               ; preds = %79
  %86 = load i32, ptr %4, align 4, !dbg !61
  %87 = sext i32 %86 to i64, !dbg !63
  %88 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %87, !dbg !63
  store i32 1, ptr %88, align 4, !dbg !64
  br label %93

89:                                               ; preds = %79
  %90 = load i32, ptr %4, align 4, !dbg !56
  %91 = sext i32 %90 to i64, !dbg !58
  %92 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %91, !dbg !58
  store i32 9, ptr %92, align 4, !dbg !59
  br label %93, !dbg !60

93:                                               ; preds = %89, %85
  br label %94, !dbg !65

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4, !dbg !66
  %96 = add nsw i32 %95, 1, !dbg !66
  store i32 %96, ptr %4, align 4, !dbg !66
  %97 = load i32, ptr %4, align 4, !dbg !46
  %98 = icmp slt i32 %97, 3, !dbg !48
  br i1 %98, label %99, label %977, !dbg !49

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4, !dbg !50
  %101 = sext i32 %100 to i64, !dbg !53
  %102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %101, !dbg !53
  %103 = load i32, ptr %102, align 4, !dbg !53
  %104 = icmp eq i32 %103, 1, !dbg !54
  br i1 %104, label %109, label %105, !dbg !55

105:                                              ; preds = %99
  %106 = load i32, ptr %4, align 4, !dbg !61
  %107 = sext i32 %106 to i64, !dbg !63
  %108 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %107, !dbg !63
  store i32 1, ptr %108, align 4, !dbg !64
  br label %113

109:                                              ; preds = %99
  %110 = load i32, ptr %4, align 4, !dbg !56
  %111 = sext i32 %110 to i64, !dbg !58
  %112 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %111, !dbg !58
  store i32 9, ptr %112, align 4, !dbg !59
  br label %113, !dbg !60

113:                                              ; preds = %109, %105
  br label %114, !dbg !65

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4, !dbg !66
  %116 = add nsw i32 %115, 1, !dbg !66
  store i32 %116, ptr %4, align 4, !dbg !66
  %117 = load i32, ptr %4, align 4, !dbg !46
  %118 = icmp slt i32 %117, 3, !dbg !48
  br i1 %118, label %119, label %977, !dbg !49

119:                                              ; preds = %114
  %120 = load i32, ptr %4, align 4, !dbg !50
  %121 = sext i32 %120 to i64, !dbg !53
  %122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %121, !dbg !53
  %123 = load i32, ptr %122, align 4, !dbg !53
  %124 = icmp eq i32 %123, 1, !dbg !54
  br i1 %124, label %129, label %125, !dbg !55

125:                                              ; preds = %119
  %126 = load i32, ptr %4, align 4, !dbg !61
  %127 = sext i32 %126 to i64, !dbg !63
  %128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %127, !dbg !63
  store i32 1, ptr %128, align 4, !dbg !64
  br label %133

129:                                              ; preds = %119
  %130 = load i32, ptr %4, align 4, !dbg !56
  %131 = sext i32 %130 to i64, !dbg !58
  %132 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %131, !dbg !58
  store i32 9, ptr %132, align 4, !dbg !59
  br label %133, !dbg !60

133:                                              ; preds = %129, %125
  br label %134, !dbg !65

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4, !dbg !66
  %136 = add nsw i32 %135, 1, !dbg !66
  store i32 %136, ptr %4, align 4, !dbg !66
  %137 = load i32, ptr %4, align 4, !dbg !46
  %138 = icmp slt i32 %137, 3, !dbg !48
  br i1 %138, label %139, label %977, !dbg !49

139:                                              ; preds = %134
  %140 = load i32, ptr %4, align 4, !dbg !50
  %141 = sext i32 %140 to i64, !dbg !53
  %142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %141, !dbg !53
  %143 = load i32, ptr %142, align 4, !dbg !53
  %144 = icmp eq i32 %143, 1, !dbg !54
  br i1 %144, label %149, label %145, !dbg !55

145:                                              ; preds = %139
  %146 = load i32, ptr %4, align 4, !dbg !61
  %147 = sext i32 %146 to i64, !dbg !63
  %148 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %147, !dbg !63
  store i32 1, ptr %148, align 4, !dbg !64
  br label %153

149:                                              ; preds = %139
  %150 = load i32, ptr %4, align 4, !dbg !56
  %151 = sext i32 %150 to i64, !dbg !58
  %152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %151, !dbg !58
  store i32 9, ptr %152, align 4, !dbg !59
  br label %153, !dbg !60

153:                                              ; preds = %149, %145
  br label %154, !dbg !65

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4, !dbg !66
  %156 = add nsw i32 %155, 1, !dbg !66
  store i32 %156, ptr %4, align 4, !dbg !66
  %157 = load i32, ptr %4, align 4, !dbg !46
  %158 = icmp slt i32 %157, 3, !dbg !48
  br i1 %158, label %159, label %977, !dbg !49

159:                                              ; preds = %154
  %160 = load i32, ptr %4, align 4, !dbg !50
  %161 = sext i32 %160 to i64, !dbg !53
  %162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %161, !dbg !53
  %163 = load i32, ptr %162, align 4, !dbg !53
  %164 = icmp eq i32 %163, 1, !dbg !54
  br i1 %164, label %169, label %165, !dbg !55

165:                                              ; preds = %159
  %166 = load i32, ptr %4, align 4, !dbg !61
  %167 = sext i32 %166 to i64, !dbg !63
  %168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %167, !dbg !63
  store i32 1, ptr %168, align 4, !dbg !64
  br label %173

169:                                              ; preds = %159
  %170 = load i32, ptr %4, align 4, !dbg !56
  %171 = sext i32 %170 to i64, !dbg !58
  %172 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %171, !dbg !58
  store i32 9, ptr %172, align 4, !dbg !59
  br label %173, !dbg !60

173:                                              ; preds = %169, %165
  br label %174, !dbg !65

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4, !dbg !66
  %176 = add nsw i32 %175, 1, !dbg !66
  store i32 %176, ptr %4, align 4, !dbg !66
  %177 = load i32, ptr %4, align 4, !dbg !46
  %178 = icmp slt i32 %177, 3, !dbg !48
  br i1 %178, label %179, label %977, !dbg !49

179:                                              ; preds = %174
  %180 = load i32, ptr %4, align 4, !dbg !50
  %181 = sext i32 %180 to i64, !dbg !53
  %182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %181, !dbg !53
  %183 = load i32, ptr %182, align 4, !dbg !53
  %184 = icmp eq i32 %183, 1, !dbg !54
  br i1 %184, label %189, label %185, !dbg !55

185:                                              ; preds = %179
  %186 = load i32, ptr %4, align 4, !dbg !61
  %187 = sext i32 %186 to i64, !dbg !63
  %188 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %187, !dbg !63
  store i32 1, ptr %188, align 4, !dbg !64
  br label %193

189:                                              ; preds = %179
  %190 = load i32, ptr %4, align 4, !dbg !56
  %191 = sext i32 %190 to i64, !dbg !58
  %192 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %191, !dbg !58
  store i32 9, ptr %192, align 4, !dbg !59
  br label %193, !dbg !60

193:                                              ; preds = %189, %185
  br label %194, !dbg !65

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4, !dbg !66
  %196 = add nsw i32 %195, 1, !dbg !66
  store i32 %196, ptr %4, align 4, !dbg !66
  %197 = load i32, ptr %4, align 4, !dbg !46
  %198 = icmp slt i32 %197, 3, !dbg !48
  br i1 %198, label %199, label %977, !dbg !49

199:                                              ; preds = %194
  %200 = load i32, ptr %4, align 4, !dbg !50
  %201 = sext i32 %200 to i64, !dbg !53
  %202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %201, !dbg !53
  %203 = load i32, ptr %202, align 4, !dbg !53
  %204 = icmp eq i32 %203, 1, !dbg !54
  br i1 %204, label %209, label %205, !dbg !55

205:                                              ; preds = %199
  %206 = load i32, ptr %4, align 4, !dbg !61
  %207 = sext i32 %206 to i64, !dbg !63
  %208 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %207, !dbg !63
  store i32 1, ptr %208, align 4, !dbg !64
  br label %213

209:                                              ; preds = %199
  %210 = load i32, ptr %4, align 4, !dbg !56
  %211 = sext i32 %210 to i64, !dbg !58
  %212 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %211, !dbg !58
  store i32 9, ptr %212, align 4, !dbg !59
  br label %213, !dbg !60

213:                                              ; preds = %209, %205
  br label %214, !dbg !65

214:                                              ; preds = %213
  %215 = load i32, ptr %4, align 4, !dbg !66
  %216 = add nsw i32 %215, 1, !dbg !66
  store i32 %216, ptr %4, align 4, !dbg !66
  %217 = load i32, ptr %4, align 4, !dbg !46
  %218 = icmp slt i32 %217, 3, !dbg !48
  br i1 %218, label %219, label %977, !dbg !49

219:                                              ; preds = %214
  %220 = load i32, ptr %4, align 4, !dbg !50
  %221 = sext i32 %220 to i64, !dbg !53
  %222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %221, !dbg !53
  %223 = load i32, ptr %222, align 4, !dbg !53
  %224 = icmp eq i32 %223, 1, !dbg !54
  br i1 %224, label %229, label %225, !dbg !55

225:                                              ; preds = %219
  %226 = load i32, ptr %4, align 4, !dbg !61
  %227 = sext i32 %226 to i64, !dbg !63
  %228 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %227, !dbg !63
  store i32 1, ptr %228, align 4, !dbg !64
  br label %233

229:                                              ; preds = %219
  %230 = load i32, ptr %4, align 4, !dbg !56
  %231 = sext i32 %230 to i64, !dbg !58
  %232 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %231, !dbg !58
  store i32 9, ptr %232, align 4, !dbg !59
  br label %233, !dbg !60

233:                                              ; preds = %229, %225
  br label %234, !dbg !65

234:                                              ; preds = %233
  %235 = load i32, ptr %4, align 4, !dbg !66
  %236 = add nsw i32 %235, 1, !dbg !66
  store i32 %236, ptr %4, align 4, !dbg !66
  %237 = load i32, ptr %4, align 4, !dbg !46
  %238 = icmp slt i32 %237, 3, !dbg !48
  br i1 %238, label %239, label %977, !dbg !49

239:                                              ; preds = %234
  %240 = load i32, ptr %4, align 4, !dbg !50
  %241 = sext i32 %240 to i64, !dbg !53
  %242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %241, !dbg !53
  %243 = load i32, ptr %242, align 4, !dbg !53
  %244 = icmp eq i32 %243, 1, !dbg !54
  br i1 %244, label %249, label %245, !dbg !55

245:                                              ; preds = %239
  %246 = load i32, ptr %4, align 4, !dbg !61
  %247 = sext i32 %246 to i64, !dbg !63
  %248 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %247, !dbg !63
  store i32 1, ptr %248, align 4, !dbg !64
  br label %253

249:                                              ; preds = %239
  %250 = load i32, ptr %4, align 4, !dbg !56
  %251 = sext i32 %250 to i64, !dbg !58
  %252 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %251, !dbg !58
  store i32 9, ptr %252, align 4, !dbg !59
  br label %253, !dbg !60

253:                                              ; preds = %249, %245
  br label %254, !dbg !65

254:                                              ; preds = %253
  %255 = load i32, ptr %4, align 4, !dbg !66
  %256 = add nsw i32 %255, 1, !dbg !66
  store i32 %256, ptr %4, align 4, !dbg !66
  %257 = load i32, ptr %4, align 4, !dbg !46
  %258 = icmp slt i32 %257, 3, !dbg !48
  br i1 %258, label %259, label %977, !dbg !49

259:                                              ; preds = %254
  %260 = load i32, ptr %4, align 4, !dbg !50
  %261 = sext i32 %260 to i64, !dbg !53
  %262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %261, !dbg !53
  %263 = load i32, ptr %262, align 4, !dbg !53
  %264 = icmp eq i32 %263, 1, !dbg !54
  br i1 %264, label %269, label %265, !dbg !55

265:                                              ; preds = %259
  %266 = load i32, ptr %4, align 4, !dbg !61
  %267 = sext i32 %266 to i64, !dbg !63
  %268 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %267, !dbg !63
  store i32 1, ptr %268, align 4, !dbg !64
  br label %273

269:                                              ; preds = %259
  %270 = load i32, ptr %4, align 4, !dbg !56
  %271 = sext i32 %270 to i64, !dbg !58
  %272 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %271, !dbg !58
  store i32 9, ptr %272, align 4, !dbg !59
  br label %273, !dbg !60

273:                                              ; preds = %269, %265
  br label %274, !dbg !65

274:                                              ; preds = %273
  %275 = load i32, ptr %4, align 4, !dbg !66
  %276 = add nsw i32 %275, 1, !dbg !66
  store i32 %276, ptr %4, align 4, !dbg !66
  %277 = load i32, ptr %4, align 4, !dbg !46
  %278 = icmp slt i32 %277, 3, !dbg !48
  br i1 %278, label %279, label %977, !dbg !49

279:                                              ; preds = %274
  %280 = load i32, ptr %4, align 4, !dbg !50
  %281 = sext i32 %280 to i64, !dbg !53
  %282 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %281, !dbg !53
  %283 = load i32, ptr %282, align 4, !dbg !53
  %284 = icmp eq i32 %283, 1, !dbg !54
  br i1 %284, label %289, label %285, !dbg !55

285:                                              ; preds = %279
  %286 = load i32, ptr %4, align 4, !dbg !61
  %287 = sext i32 %286 to i64, !dbg !63
  %288 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %287, !dbg !63
  store i32 1, ptr %288, align 4, !dbg !64
  br label %293

289:                                              ; preds = %279
  %290 = load i32, ptr %4, align 4, !dbg !56
  %291 = sext i32 %290 to i64, !dbg !58
  %292 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %291, !dbg !58
  store i32 9, ptr %292, align 4, !dbg !59
  br label %293, !dbg !60

293:                                              ; preds = %289, %285
  br label %294, !dbg !65

294:                                              ; preds = %293
  %295 = load i32, ptr %4, align 4, !dbg !66
  %296 = add nsw i32 %295, 1, !dbg !66
  store i32 %296, ptr %4, align 4, !dbg !66
  %297 = load i32, ptr %4, align 4, !dbg !46
  %298 = icmp slt i32 %297, 3, !dbg !48
  br i1 %298, label %299, label %977, !dbg !49

299:                                              ; preds = %294
  %300 = load i32, ptr %4, align 4, !dbg !50
  %301 = sext i32 %300 to i64, !dbg !53
  %302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %301, !dbg !53
  %303 = load i32, ptr %302, align 4, !dbg !53
  %304 = icmp eq i32 %303, 1, !dbg !54
  br i1 %304, label %309, label %305, !dbg !55

305:                                              ; preds = %299
  %306 = load i32, ptr %4, align 4, !dbg !61
  %307 = sext i32 %306 to i64, !dbg !63
  %308 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %307, !dbg !63
  store i32 1, ptr %308, align 4, !dbg !64
  br label %313

309:                                              ; preds = %299
  %310 = load i32, ptr %4, align 4, !dbg !56
  %311 = sext i32 %310 to i64, !dbg !58
  %312 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %311, !dbg !58
  store i32 9, ptr %312, align 4, !dbg !59
  br label %313, !dbg !60

313:                                              ; preds = %309, %305
  br label %314, !dbg !65

314:                                              ; preds = %313
  %315 = load i32, ptr %4, align 4, !dbg !66
  %316 = add nsw i32 %315, 1, !dbg !66
  store i32 %316, ptr %4, align 4, !dbg !66
  %317 = load i32, ptr %4, align 4, !dbg !46
  %318 = icmp slt i32 %317, 3, !dbg !48
  br i1 %318, label %319, label %977, !dbg !49

319:                                              ; preds = %314
  %320 = load i32, ptr %4, align 4, !dbg !50
  %321 = sext i32 %320 to i64, !dbg !53
  %322 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %321, !dbg !53
  %323 = load i32, ptr %322, align 4, !dbg !53
  %324 = icmp eq i32 %323, 1, !dbg !54
  br i1 %324, label %329, label %325, !dbg !55

325:                                              ; preds = %319
  %326 = load i32, ptr %4, align 4, !dbg !61
  %327 = sext i32 %326 to i64, !dbg !63
  %328 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %327, !dbg !63
  store i32 1, ptr %328, align 4, !dbg !64
  br label %333

329:                                              ; preds = %319
  %330 = load i32, ptr %4, align 4, !dbg !56
  %331 = sext i32 %330 to i64, !dbg !58
  %332 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %331, !dbg !58
  store i32 9, ptr %332, align 4, !dbg !59
  br label %333, !dbg !60

333:                                              ; preds = %329, %325
  br label %334, !dbg !65

334:                                              ; preds = %333
  %335 = load i32, ptr %4, align 4, !dbg !66
  %336 = add nsw i32 %335, 1, !dbg !66
  store i32 %336, ptr %4, align 4, !dbg !66
  %337 = load i32, ptr %4, align 4, !dbg !46
  %338 = icmp slt i32 %337, 3, !dbg !48
  br i1 %338, label %339, label %977, !dbg !49

339:                                              ; preds = %334
  %340 = load i32, ptr %4, align 4, !dbg !50
  %341 = sext i32 %340 to i64, !dbg !53
  %342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %341, !dbg !53
  %343 = load i32, ptr %342, align 4, !dbg !53
  %344 = icmp eq i32 %343, 1, !dbg !54
  br i1 %344, label %349, label %345, !dbg !55

345:                                              ; preds = %339
  %346 = load i32, ptr %4, align 4, !dbg !61
  %347 = sext i32 %346 to i64, !dbg !63
  %348 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %347, !dbg !63
  store i32 1, ptr %348, align 4, !dbg !64
  br label %353

349:                                              ; preds = %339
  %350 = load i32, ptr %4, align 4, !dbg !56
  %351 = sext i32 %350 to i64, !dbg !58
  %352 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %351, !dbg !58
  store i32 9, ptr %352, align 4, !dbg !59
  br label %353, !dbg !60

353:                                              ; preds = %349, %345
  br label %354, !dbg !65

354:                                              ; preds = %353
  %355 = load i32, ptr %4, align 4, !dbg !66
  %356 = add nsw i32 %355, 1, !dbg !66
  store i32 %356, ptr %4, align 4, !dbg !66
  %357 = load i32, ptr %4, align 4, !dbg !46
  %358 = icmp slt i32 %357, 3, !dbg !48
  br i1 %358, label %359, label %977, !dbg !49

359:                                              ; preds = %354
  %360 = load i32, ptr %4, align 4, !dbg !50
  %361 = sext i32 %360 to i64, !dbg !53
  %362 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %361, !dbg !53
  %363 = load i32, ptr %362, align 4, !dbg !53
  %364 = icmp eq i32 %363, 1, !dbg !54
  br i1 %364, label %369, label %365, !dbg !55

365:                                              ; preds = %359
  %366 = load i32, ptr %4, align 4, !dbg !61
  %367 = sext i32 %366 to i64, !dbg !63
  %368 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %367, !dbg !63
  store i32 1, ptr %368, align 4, !dbg !64
  br label %373

369:                                              ; preds = %359
  %370 = load i32, ptr %4, align 4, !dbg !56
  %371 = sext i32 %370 to i64, !dbg !58
  %372 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %371, !dbg !58
  store i32 9, ptr %372, align 4, !dbg !59
  br label %373, !dbg !60

373:                                              ; preds = %369, %365
  br label %374, !dbg !65

374:                                              ; preds = %373
  %375 = load i32, ptr %4, align 4, !dbg !66
  %376 = add nsw i32 %375, 1, !dbg !66
  store i32 %376, ptr %4, align 4, !dbg !66
  %377 = load i32, ptr %4, align 4, !dbg !46
  %378 = icmp slt i32 %377, 3, !dbg !48
  br i1 %378, label %379, label %977, !dbg !49

379:                                              ; preds = %374
  %380 = load i32, ptr %4, align 4, !dbg !50
  %381 = sext i32 %380 to i64, !dbg !53
  %382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %381, !dbg !53
  %383 = load i32, ptr %382, align 4, !dbg !53
  %384 = icmp eq i32 %383, 1, !dbg !54
  br i1 %384, label %389, label %385, !dbg !55

385:                                              ; preds = %379
  %386 = load i32, ptr %4, align 4, !dbg !61
  %387 = sext i32 %386 to i64, !dbg !63
  %388 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %387, !dbg !63
  store i32 1, ptr %388, align 4, !dbg !64
  br label %393

389:                                              ; preds = %379
  %390 = load i32, ptr %4, align 4, !dbg !56
  %391 = sext i32 %390 to i64, !dbg !58
  %392 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %391, !dbg !58
  store i32 9, ptr %392, align 4, !dbg !59
  br label %393, !dbg !60

393:                                              ; preds = %389, %385
  br label %394, !dbg !65

394:                                              ; preds = %393
  %395 = load i32, ptr %4, align 4, !dbg !66
  %396 = add nsw i32 %395, 1, !dbg !66
  store i32 %396, ptr %4, align 4, !dbg !66
  %397 = load i32, ptr %4, align 4, !dbg !46
  %398 = icmp slt i32 %397, 3, !dbg !48
  br i1 %398, label %399, label %977, !dbg !49

399:                                              ; preds = %394
  %400 = load i32, ptr %4, align 4, !dbg !50
  %401 = sext i32 %400 to i64, !dbg !53
  %402 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %401, !dbg !53
  %403 = load i32, ptr %402, align 4, !dbg !53
  %404 = icmp eq i32 %403, 1, !dbg !54
  br i1 %404, label %409, label %405, !dbg !55

405:                                              ; preds = %399
  %406 = load i32, ptr %4, align 4, !dbg !61
  %407 = sext i32 %406 to i64, !dbg !63
  %408 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %407, !dbg !63
  store i32 1, ptr %408, align 4, !dbg !64
  br label %413

409:                                              ; preds = %399
  %410 = load i32, ptr %4, align 4, !dbg !56
  %411 = sext i32 %410 to i64, !dbg !58
  %412 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %411, !dbg !58
  store i32 9, ptr %412, align 4, !dbg !59
  br label %413, !dbg !60

413:                                              ; preds = %409, %405
  br label %414, !dbg !65

414:                                              ; preds = %413
  %415 = load i32, ptr %4, align 4, !dbg !66
  %416 = add nsw i32 %415, 1, !dbg !66
  store i32 %416, ptr %4, align 4, !dbg !66
  %417 = load i32, ptr %4, align 4, !dbg !46
  %418 = icmp slt i32 %417, 3, !dbg !48
  br i1 %418, label %419, label %977, !dbg !49

419:                                              ; preds = %414
  %420 = load i32, ptr %4, align 4, !dbg !50
  %421 = sext i32 %420 to i64, !dbg !53
  %422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %421, !dbg !53
  %423 = load i32, ptr %422, align 4, !dbg !53
  %424 = icmp eq i32 %423, 1, !dbg !54
  br i1 %424, label %429, label %425, !dbg !55

425:                                              ; preds = %419
  %426 = load i32, ptr %4, align 4, !dbg !61
  %427 = sext i32 %426 to i64, !dbg !63
  %428 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %427, !dbg !63
  store i32 1, ptr %428, align 4, !dbg !64
  br label %433

429:                                              ; preds = %419
  %430 = load i32, ptr %4, align 4, !dbg !56
  %431 = sext i32 %430 to i64, !dbg !58
  %432 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %431, !dbg !58
  store i32 9, ptr %432, align 4, !dbg !59
  br label %433, !dbg !60

433:                                              ; preds = %429, %425
  br label %434, !dbg !65

434:                                              ; preds = %433
  %435 = load i32, ptr %4, align 4, !dbg !66
  %436 = add nsw i32 %435, 1, !dbg !66
  store i32 %436, ptr %4, align 4, !dbg !66
  %437 = load i32, ptr %4, align 4, !dbg !46
  %438 = icmp slt i32 %437, 3, !dbg !48
  br i1 %438, label %439, label %977, !dbg !49

439:                                              ; preds = %434
  %440 = load i32, ptr %4, align 4, !dbg !50
  %441 = sext i32 %440 to i64, !dbg !53
  %442 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %441, !dbg !53
  %443 = load i32, ptr %442, align 4, !dbg !53
  %444 = icmp eq i32 %443, 1, !dbg !54
  br i1 %444, label %449, label %445, !dbg !55

445:                                              ; preds = %439
  %446 = load i32, ptr %4, align 4, !dbg !61
  %447 = sext i32 %446 to i64, !dbg !63
  %448 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %447, !dbg !63
  store i32 1, ptr %448, align 4, !dbg !64
  br label %453

449:                                              ; preds = %439
  %450 = load i32, ptr %4, align 4, !dbg !56
  %451 = sext i32 %450 to i64, !dbg !58
  %452 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %451, !dbg !58
  store i32 9, ptr %452, align 4, !dbg !59
  br label %453, !dbg !60

453:                                              ; preds = %449, %445
  br label %454, !dbg !65

454:                                              ; preds = %453
  %455 = load i32, ptr %4, align 4, !dbg !66
  %456 = add nsw i32 %455, 1, !dbg !66
  store i32 %456, ptr %4, align 4, !dbg !66
  %457 = load i32, ptr %4, align 4, !dbg !46
  %458 = icmp slt i32 %457, 3, !dbg !48
  br i1 %458, label %459, label %977, !dbg !49

459:                                              ; preds = %454
  %460 = load i32, ptr %4, align 4, !dbg !50
  %461 = sext i32 %460 to i64, !dbg !53
  %462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %461, !dbg !53
  %463 = load i32, ptr %462, align 4, !dbg !53
  %464 = icmp eq i32 %463, 1, !dbg !54
  br i1 %464, label %469, label %465, !dbg !55

465:                                              ; preds = %459
  %466 = load i32, ptr %4, align 4, !dbg !61
  %467 = sext i32 %466 to i64, !dbg !63
  %468 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %467, !dbg !63
  store i32 1, ptr %468, align 4, !dbg !64
  br label %473

469:                                              ; preds = %459
  %470 = load i32, ptr %4, align 4, !dbg !56
  %471 = sext i32 %470 to i64, !dbg !58
  %472 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %471, !dbg !58
  store i32 9, ptr %472, align 4, !dbg !59
  br label %473, !dbg !60

473:                                              ; preds = %469, %465
  br label %474, !dbg !65

474:                                              ; preds = %473
  %475 = load i32, ptr %4, align 4, !dbg !66
  %476 = add nsw i32 %475, 1, !dbg !66
  store i32 %476, ptr %4, align 4, !dbg !66
  %477 = load i32, ptr %4, align 4, !dbg !46
  %478 = icmp slt i32 %477, 3, !dbg !48
  br i1 %478, label %479, label %977, !dbg !49

479:                                              ; preds = %474
  %480 = load i32, ptr %4, align 4, !dbg !50
  %481 = sext i32 %480 to i64, !dbg !53
  %482 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %481, !dbg !53
  %483 = load i32, ptr %482, align 4, !dbg !53
  %484 = icmp eq i32 %483, 1, !dbg !54
  br i1 %484, label %489, label %485, !dbg !55

485:                                              ; preds = %479
  %486 = load i32, ptr %4, align 4, !dbg !61
  %487 = sext i32 %486 to i64, !dbg !63
  %488 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %487, !dbg !63
  store i32 1, ptr %488, align 4, !dbg !64
  br label %493

489:                                              ; preds = %479
  %490 = load i32, ptr %4, align 4, !dbg !56
  %491 = sext i32 %490 to i64, !dbg !58
  %492 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %491, !dbg !58
  store i32 9, ptr %492, align 4, !dbg !59
  br label %493, !dbg !60

493:                                              ; preds = %489, %485
  br label %494, !dbg !65

494:                                              ; preds = %493
  %495 = load i32, ptr %4, align 4, !dbg !66
  %496 = add nsw i32 %495, 1, !dbg !66
  store i32 %496, ptr %4, align 4, !dbg !66
  %497 = load i32, ptr %4, align 4, !dbg !46
  %498 = icmp slt i32 %497, 3, !dbg !48
  br i1 %498, label %499, label %977, !dbg !49

499:                                              ; preds = %494
  %500 = load i32, ptr %4, align 4, !dbg !50
  %501 = sext i32 %500 to i64, !dbg !53
  %502 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %501, !dbg !53
  %503 = load i32, ptr %502, align 4, !dbg !53
  %504 = icmp eq i32 %503, 1, !dbg !54
  br i1 %504, label %509, label %505, !dbg !55

505:                                              ; preds = %499
  %506 = load i32, ptr %4, align 4, !dbg !61
  %507 = sext i32 %506 to i64, !dbg !63
  %508 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %507, !dbg !63
  store i32 1, ptr %508, align 4, !dbg !64
  br label %513

509:                                              ; preds = %499
  %510 = load i32, ptr %4, align 4, !dbg !56
  %511 = sext i32 %510 to i64, !dbg !58
  %512 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %511, !dbg !58
  store i32 9, ptr %512, align 4, !dbg !59
  br label %513, !dbg !60

513:                                              ; preds = %509, %505
  br label %514, !dbg !65

514:                                              ; preds = %513
  %515 = load i32, ptr %4, align 4, !dbg !66
  %516 = add nsw i32 %515, 1, !dbg !66
  store i32 %516, ptr %4, align 4, !dbg !66
  %517 = load i32, ptr %4, align 4, !dbg !46
  %518 = icmp slt i32 %517, 3, !dbg !48
  br i1 %518, label %519, label %977, !dbg !49

519:                                              ; preds = %514
  %520 = load i32, ptr %4, align 4, !dbg !50
  %521 = sext i32 %520 to i64, !dbg !53
  %522 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %521, !dbg !53
  %523 = load i32, ptr %522, align 4, !dbg !53
  %524 = icmp eq i32 %523, 1, !dbg !54
  br i1 %524, label %529, label %525, !dbg !55

525:                                              ; preds = %519
  %526 = load i32, ptr %4, align 4, !dbg !61
  %527 = sext i32 %526 to i64, !dbg !63
  %528 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %527, !dbg !63
  store i32 1, ptr %528, align 4, !dbg !64
  br label %533

529:                                              ; preds = %519
  %530 = load i32, ptr %4, align 4, !dbg !56
  %531 = sext i32 %530 to i64, !dbg !58
  %532 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %531, !dbg !58
  store i32 9, ptr %532, align 4, !dbg !59
  br label %533, !dbg !60

533:                                              ; preds = %529, %525
  br label %534, !dbg !65

534:                                              ; preds = %533
  %535 = load i32, ptr %4, align 4, !dbg !66
  %536 = add nsw i32 %535, 1, !dbg !66
  store i32 %536, ptr %4, align 4, !dbg !66
  %537 = load i32, ptr %4, align 4, !dbg !46
  %538 = icmp slt i32 %537, 3, !dbg !48
  br i1 %538, label %539, label %977, !dbg !49

539:                                              ; preds = %534
  %540 = load i32, ptr %4, align 4, !dbg !50
  %541 = sext i32 %540 to i64, !dbg !53
  %542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %541, !dbg !53
  %543 = load i32, ptr %542, align 4, !dbg !53
  %544 = icmp eq i32 %543, 1, !dbg !54
  br i1 %544, label %549, label %545, !dbg !55

545:                                              ; preds = %539
  %546 = load i32, ptr %4, align 4, !dbg !61
  %547 = sext i32 %546 to i64, !dbg !63
  %548 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %547, !dbg !63
  store i32 1, ptr %548, align 4, !dbg !64
  br label %553

549:                                              ; preds = %539
  %550 = load i32, ptr %4, align 4, !dbg !56
  %551 = sext i32 %550 to i64, !dbg !58
  %552 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %551, !dbg !58
  store i32 9, ptr %552, align 4, !dbg !59
  br label %553, !dbg !60

553:                                              ; preds = %549, %545
  br label %554, !dbg !65

554:                                              ; preds = %553
  %555 = load i32, ptr %4, align 4, !dbg !66
  %556 = add nsw i32 %555, 1, !dbg !66
  store i32 %556, ptr %4, align 4, !dbg !66
  %557 = load i32, ptr %4, align 4, !dbg !46
  %558 = icmp slt i32 %557, 3, !dbg !48
  br i1 %558, label %559, label %977, !dbg !49

559:                                              ; preds = %554
  %560 = load i32, ptr %4, align 4, !dbg !50
  %561 = sext i32 %560 to i64, !dbg !53
  %562 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %561, !dbg !53
  %563 = load i32, ptr %562, align 4, !dbg !53
  %564 = icmp eq i32 %563, 1, !dbg !54
  br i1 %564, label %569, label %565, !dbg !55

565:                                              ; preds = %559
  %566 = load i32, ptr %4, align 4, !dbg !61
  %567 = sext i32 %566 to i64, !dbg !63
  %568 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %567, !dbg !63
  store i32 1, ptr %568, align 4, !dbg !64
  br label %573

569:                                              ; preds = %559
  %570 = load i32, ptr %4, align 4, !dbg !56
  %571 = sext i32 %570 to i64, !dbg !58
  %572 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %571, !dbg !58
  store i32 9, ptr %572, align 4, !dbg !59
  br label %573, !dbg !60

573:                                              ; preds = %569, %565
  br label %574, !dbg !65

574:                                              ; preds = %573
  %575 = load i32, ptr %4, align 4, !dbg !66
  %576 = add nsw i32 %575, 1, !dbg !66
  store i32 %576, ptr %4, align 4, !dbg !66
  %577 = load i32, ptr %4, align 4, !dbg !46
  %578 = icmp slt i32 %577, 3, !dbg !48
  br i1 %578, label %579, label %977, !dbg !49

579:                                              ; preds = %574
  %580 = load i32, ptr %4, align 4, !dbg !50
  %581 = sext i32 %580 to i64, !dbg !53
  %582 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %581, !dbg !53
  %583 = load i32, ptr %582, align 4, !dbg !53
  %584 = icmp eq i32 %583, 1, !dbg !54
  br i1 %584, label %589, label %585, !dbg !55

585:                                              ; preds = %579
  %586 = load i32, ptr %4, align 4, !dbg !61
  %587 = sext i32 %586 to i64, !dbg !63
  %588 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %587, !dbg !63
  store i32 1, ptr %588, align 4, !dbg !64
  br label %593

589:                                              ; preds = %579
  %590 = load i32, ptr %4, align 4, !dbg !56
  %591 = sext i32 %590 to i64, !dbg !58
  %592 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %591, !dbg !58
  store i32 9, ptr %592, align 4, !dbg !59
  br label %593, !dbg !60

593:                                              ; preds = %589, %585
  br label %594, !dbg !65

594:                                              ; preds = %593
  %595 = load i32, ptr %4, align 4, !dbg !66
  %596 = add nsw i32 %595, 1, !dbg !66
  store i32 %596, ptr %4, align 4, !dbg !66
  %597 = load i32, ptr %4, align 4, !dbg !46
  %598 = icmp slt i32 %597, 3, !dbg !48
  br i1 %598, label %599, label %977, !dbg !49

599:                                              ; preds = %594
  %600 = load i32, ptr %4, align 4, !dbg !50
  %601 = sext i32 %600 to i64, !dbg !53
  %602 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %601, !dbg !53
  %603 = load i32, ptr %602, align 4, !dbg !53
  %604 = icmp eq i32 %603, 1, !dbg !54
  br i1 %604, label %609, label %605, !dbg !55

605:                                              ; preds = %599
  %606 = load i32, ptr %4, align 4, !dbg !61
  %607 = sext i32 %606 to i64, !dbg !63
  %608 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %607, !dbg !63
  store i32 1, ptr %608, align 4, !dbg !64
  br label %613

609:                                              ; preds = %599
  %610 = load i32, ptr %4, align 4, !dbg !56
  %611 = sext i32 %610 to i64, !dbg !58
  %612 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %611, !dbg !58
  store i32 9, ptr %612, align 4, !dbg !59
  br label %613, !dbg !60

613:                                              ; preds = %609, %605
  br label %614, !dbg !65

614:                                              ; preds = %613
  %615 = load i32, ptr %4, align 4, !dbg !66
  %616 = add nsw i32 %615, 1, !dbg !66
  store i32 %616, ptr %4, align 4, !dbg !66
  %617 = load i32, ptr %4, align 4, !dbg !46
  %618 = icmp slt i32 %617, 3, !dbg !48
  br i1 %618, label %619, label %977, !dbg !49

619:                                              ; preds = %614
  %620 = load i32, ptr %4, align 4, !dbg !50
  %621 = sext i32 %620 to i64, !dbg !53
  %622 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %621, !dbg !53
  %623 = load i32, ptr %622, align 4, !dbg !53
  %624 = icmp eq i32 %623, 1, !dbg !54
  br i1 %624, label %629, label %625, !dbg !55

625:                                              ; preds = %619
  %626 = load i32, ptr %4, align 4, !dbg !61
  %627 = sext i32 %626 to i64, !dbg !63
  %628 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %627, !dbg !63
  store i32 1, ptr %628, align 4, !dbg !64
  br label %633

629:                                              ; preds = %619
  %630 = load i32, ptr %4, align 4, !dbg !56
  %631 = sext i32 %630 to i64, !dbg !58
  %632 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %631, !dbg !58
  store i32 9, ptr %632, align 4, !dbg !59
  br label %633, !dbg !60

633:                                              ; preds = %629, %625
  br label %634, !dbg !65

634:                                              ; preds = %633
  %635 = load i32, ptr %4, align 4, !dbg !66
  %636 = add nsw i32 %635, 1, !dbg !66
  store i32 %636, ptr %4, align 4, !dbg !66
  %637 = load i32, ptr %4, align 4, !dbg !46
  %638 = icmp slt i32 %637, 3, !dbg !48
  br i1 %638, label %639, label %977, !dbg !49

639:                                              ; preds = %634
  %640 = load i32, ptr %4, align 4, !dbg !50
  %641 = sext i32 %640 to i64, !dbg !53
  %642 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %641, !dbg !53
  %643 = load i32, ptr %642, align 4, !dbg !53
  %644 = icmp eq i32 %643, 1, !dbg !54
  br i1 %644, label %649, label %645, !dbg !55

645:                                              ; preds = %639
  %646 = load i32, ptr %4, align 4, !dbg !61
  %647 = sext i32 %646 to i64, !dbg !63
  %648 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %647, !dbg !63
  store i32 1, ptr %648, align 4, !dbg !64
  br label %653

649:                                              ; preds = %639
  %650 = load i32, ptr %4, align 4, !dbg !56
  %651 = sext i32 %650 to i64, !dbg !58
  %652 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %651, !dbg !58
  store i32 9, ptr %652, align 4, !dbg !59
  br label %653, !dbg !60

653:                                              ; preds = %649, %645
  br label %654, !dbg !65

654:                                              ; preds = %653
  %655 = load i32, ptr %4, align 4, !dbg !66
  %656 = add nsw i32 %655, 1, !dbg !66
  store i32 %656, ptr %4, align 4, !dbg !66
  %657 = load i32, ptr %4, align 4, !dbg !46
  %658 = icmp slt i32 %657, 3, !dbg !48
  br i1 %658, label %659, label %977, !dbg !49

659:                                              ; preds = %654
  %660 = load i32, ptr %4, align 4, !dbg !50
  %661 = sext i32 %660 to i64, !dbg !53
  %662 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %661, !dbg !53
  %663 = load i32, ptr %662, align 4, !dbg !53
  %664 = icmp eq i32 %663, 1, !dbg !54
  br i1 %664, label %669, label %665, !dbg !55

665:                                              ; preds = %659
  %666 = load i32, ptr %4, align 4, !dbg !61
  %667 = sext i32 %666 to i64, !dbg !63
  %668 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %667, !dbg !63
  store i32 1, ptr %668, align 4, !dbg !64
  br label %673

669:                                              ; preds = %659
  %670 = load i32, ptr %4, align 4, !dbg !56
  %671 = sext i32 %670 to i64, !dbg !58
  %672 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %671, !dbg !58
  store i32 9, ptr %672, align 4, !dbg !59
  br label %673, !dbg !60

673:                                              ; preds = %669, %665
  br label %674, !dbg !65

674:                                              ; preds = %673
  %675 = load i32, ptr %4, align 4, !dbg !66
  %676 = add nsw i32 %675, 1, !dbg !66
  store i32 %676, ptr %4, align 4, !dbg !66
  %677 = load i32, ptr %4, align 4, !dbg !46
  %678 = icmp slt i32 %677, 3, !dbg !48
  br i1 %678, label %679, label %977, !dbg !49

679:                                              ; preds = %674
  %680 = load i32, ptr %4, align 4, !dbg !50
  %681 = sext i32 %680 to i64, !dbg !53
  %682 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %681, !dbg !53
  %683 = load i32, ptr %682, align 4, !dbg !53
  %684 = icmp eq i32 %683, 1, !dbg !54
  br i1 %684, label %689, label %685, !dbg !55

685:                                              ; preds = %679
  %686 = load i32, ptr %4, align 4, !dbg !61
  %687 = sext i32 %686 to i64, !dbg !63
  %688 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %687, !dbg !63
  store i32 1, ptr %688, align 4, !dbg !64
  br label %693

689:                                              ; preds = %679
  %690 = load i32, ptr %4, align 4, !dbg !56
  %691 = sext i32 %690 to i64, !dbg !58
  %692 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %691, !dbg !58
  store i32 9, ptr %692, align 4, !dbg !59
  br label %693, !dbg !60

693:                                              ; preds = %689, %685
  br label %694, !dbg !65

694:                                              ; preds = %693
  %695 = load i32, ptr %4, align 4, !dbg !66
  %696 = add nsw i32 %695, 1, !dbg !66
  store i32 %696, ptr %4, align 4, !dbg !66
  %697 = load i32, ptr %4, align 4, !dbg !46
  %698 = icmp slt i32 %697, 3, !dbg !48
  br i1 %698, label %699, label %977, !dbg !49

699:                                              ; preds = %694
  %700 = load i32, ptr %4, align 4, !dbg !50
  %701 = sext i32 %700 to i64, !dbg !53
  %702 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %701, !dbg !53
  %703 = load i32, ptr %702, align 4, !dbg !53
  %704 = icmp eq i32 %703, 1, !dbg !54
  br i1 %704, label %709, label %705, !dbg !55

705:                                              ; preds = %699
  %706 = load i32, ptr %4, align 4, !dbg !61
  %707 = sext i32 %706 to i64, !dbg !63
  %708 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %707, !dbg !63
  store i32 1, ptr %708, align 4, !dbg !64
  br label %713

709:                                              ; preds = %699
  %710 = load i32, ptr %4, align 4, !dbg !56
  %711 = sext i32 %710 to i64, !dbg !58
  %712 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %711, !dbg !58
  store i32 9, ptr %712, align 4, !dbg !59
  br label %713, !dbg !60

713:                                              ; preds = %709, %705
  br label %714, !dbg !65

714:                                              ; preds = %713
  %715 = load i32, ptr %4, align 4, !dbg !66
  %716 = add nsw i32 %715, 1, !dbg !66
  store i32 %716, ptr %4, align 4, !dbg !66
  %717 = load i32, ptr %4, align 4, !dbg !46
  %718 = icmp slt i32 %717, 3, !dbg !48
  br i1 %718, label %719, label %977, !dbg !49

719:                                              ; preds = %714
  %720 = load i32, ptr %4, align 4, !dbg !50
  %721 = sext i32 %720 to i64, !dbg !53
  %722 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %721, !dbg !53
  %723 = load i32, ptr %722, align 4, !dbg !53
  %724 = icmp eq i32 %723, 1, !dbg !54
  br i1 %724, label %729, label %725, !dbg !55

725:                                              ; preds = %719
  %726 = load i32, ptr %4, align 4, !dbg !61
  %727 = sext i32 %726 to i64, !dbg !63
  %728 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %727, !dbg !63
  store i32 1, ptr %728, align 4, !dbg !64
  br label %733

729:                                              ; preds = %719
  %730 = load i32, ptr %4, align 4, !dbg !56
  %731 = sext i32 %730 to i64, !dbg !58
  %732 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %731, !dbg !58
  store i32 9, ptr %732, align 4, !dbg !59
  br label %733, !dbg !60

733:                                              ; preds = %729, %725
  br label %734, !dbg !65

734:                                              ; preds = %733
  %735 = load i32, ptr %4, align 4, !dbg !66
  %736 = add nsw i32 %735, 1, !dbg !66
  store i32 %736, ptr %4, align 4, !dbg !66
  %737 = load i32, ptr %4, align 4, !dbg !46
  %738 = icmp slt i32 %737, 3, !dbg !48
  br i1 %738, label %739, label %977, !dbg !49

739:                                              ; preds = %734
  %740 = load i32, ptr %4, align 4, !dbg !50
  %741 = sext i32 %740 to i64, !dbg !53
  %742 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %741, !dbg !53
  %743 = load i32, ptr %742, align 4, !dbg !53
  %744 = icmp eq i32 %743, 1, !dbg !54
  br i1 %744, label %749, label %745, !dbg !55

745:                                              ; preds = %739
  %746 = load i32, ptr %4, align 4, !dbg !61
  %747 = sext i32 %746 to i64, !dbg !63
  %748 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %747, !dbg !63
  store i32 1, ptr %748, align 4, !dbg !64
  br label %753

749:                                              ; preds = %739
  %750 = load i32, ptr %4, align 4, !dbg !56
  %751 = sext i32 %750 to i64, !dbg !58
  %752 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %751, !dbg !58
  store i32 9, ptr %752, align 4, !dbg !59
  br label %753, !dbg !60

753:                                              ; preds = %749, %745
  br label %754, !dbg !65

754:                                              ; preds = %753
  %755 = load i32, ptr %4, align 4, !dbg !66
  %756 = add nsw i32 %755, 1, !dbg !66
  store i32 %756, ptr %4, align 4, !dbg !66
  %757 = load i32, ptr %4, align 4, !dbg !46
  %758 = icmp slt i32 %757, 3, !dbg !48
  br i1 %758, label %759, label %977, !dbg !49

759:                                              ; preds = %754
  %760 = load i32, ptr %4, align 4, !dbg !50
  %761 = sext i32 %760 to i64, !dbg !53
  %762 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %761, !dbg !53
  %763 = load i32, ptr %762, align 4, !dbg !53
  %764 = icmp eq i32 %763, 1, !dbg !54
  br i1 %764, label %769, label %765, !dbg !55

765:                                              ; preds = %759
  %766 = load i32, ptr %4, align 4, !dbg !61
  %767 = sext i32 %766 to i64, !dbg !63
  %768 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %767, !dbg !63
  store i32 1, ptr %768, align 4, !dbg !64
  br label %773

769:                                              ; preds = %759
  %770 = load i32, ptr %4, align 4, !dbg !56
  %771 = sext i32 %770 to i64, !dbg !58
  %772 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %771, !dbg !58
  store i32 9, ptr %772, align 4, !dbg !59
  br label %773, !dbg !60

773:                                              ; preds = %769, %765
  br label %774, !dbg !65

774:                                              ; preds = %773
  %775 = load i32, ptr %4, align 4, !dbg !66
  %776 = add nsw i32 %775, 1, !dbg !66
  store i32 %776, ptr %4, align 4, !dbg !66
  %777 = load i32, ptr %4, align 4, !dbg !46
  %778 = icmp slt i32 %777, 3, !dbg !48
  br i1 %778, label %779, label %977, !dbg !49

779:                                              ; preds = %774
  %780 = load i32, ptr %4, align 4, !dbg !50
  %781 = sext i32 %780 to i64, !dbg !53
  %782 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %781, !dbg !53
  %783 = load i32, ptr %782, align 4, !dbg !53
  %784 = icmp eq i32 %783, 1, !dbg !54
  br i1 %784, label %789, label %785, !dbg !55

785:                                              ; preds = %779
  %786 = load i32, ptr %4, align 4, !dbg !61
  %787 = sext i32 %786 to i64, !dbg !63
  %788 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %787, !dbg !63
  store i32 1, ptr %788, align 4, !dbg !64
  br label %793

789:                                              ; preds = %779
  %790 = load i32, ptr %4, align 4, !dbg !56
  %791 = sext i32 %790 to i64, !dbg !58
  %792 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %791, !dbg !58
  store i32 9, ptr %792, align 4, !dbg !59
  br label %793, !dbg !60

793:                                              ; preds = %789, %785
  br label %794, !dbg !65

794:                                              ; preds = %793
  %795 = load i32, ptr %4, align 4, !dbg !66
  %796 = add nsw i32 %795, 1, !dbg !66
  store i32 %796, ptr %4, align 4, !dbg !66
  %797 = load i32, ptr %4, align 4, !dbg !46
  %798 = icmp slt i32 %797, 3, !dbg !48
  br i1 %798, label %799, label %977, !dbg !49

799:                                              ; preds = %794
  %800 = load i32, ptr %4, align 4, !dbg !50
  %801 = sext i32 %800 to i64, !dbg !53
  %802 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %801, !dbg !53
  %803 = load i32, ptr %802, align 4, !dbg !53
  %804 = icmp eq i32 %803, 1, !dbg !54
  br i1 %804, label %809, label %805, !dbg !55

805:                                              ; preds = %799
  %806 = load i32, ptr %4, align 4, !dbg !61
  %807 = sext i32 %806 to i64, !dbg !63
  %808 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %807, !dbg !63
  store i32 1, ptr %808, align 4, !dbg !64
  br label %813

809:                                              ; preds = %799
  %810 = load i32, ptr %4, align 4, !dbg !56
  %811 = sext i32 %810 to i64, !dbg !58
  %812 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %811, !dbg !58
  store i32 9, ptr %812, align 4, !dbg !59
  br label %813, !dbg !60

813:                                              ; preds = %809, %805
  br label %814, !dbg !65

814:                                              ; preds = %813
  %815 = load i32, ptr %4, align 4, !dbg !66
  %816 = add nsw i32 %815, 1, !dbg !66
  store i32 %816, ptr %4, align 4, !dbg !66
  %817 = load i32, ptr %4, align 4, !dbg !46
  %818 = icmp slt i32 %817, 3, !dbg !48
  br i1 %818, label %819, label %977, !dbg !49

819:                                              ; preds = %814
  %820 = load i32, ptr %4, align 4, !dbg !50
  %821 = sext i32 %820 to i64, !dbg !53
  %822 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %821, !dbg !53
  %823 = load i32, ptr %822, align 4, !dbg !53
  %824 = icmp eq i32 %823, 1, !dbg !54
  br i1 %824, label %829, label %825, !dbg !55

825:                                              ; preds = %819
  %826 = load i32, ptr %4, align 4, !dbg !61
  %827 = sext i32 %826 to i64, !dbg !63
  %828 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %827, !dbg !63
  store i32 1, ptr %828, align 4, !dbg !64
  br label %833

829:                                              ; preds = %819
  %830 = load i32, ptr %4, align 4, !dbg !56
  %831 = sext i32 %830 to i64, !dbg !58
  %832 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %831, !dbg !58
  store i32 9, ptr %832, align 4, !dbg !59
  br label %833, !dbg !60

833:                                              ; preds = %829, %825
  br label %834, !dbg !65

834:                                              ; preds = %833
  %835 = load i32, ptr %4, align 4, !dbg !66
  %836 = add nsw i32 %835, 1, !dbg !66
  store i32 %836, ptr %4, align 4, !dbg !66
  %837 = load i32, ptr %4, align 4, !dbg !46
  %838 = icmp slt i32 %837, 3, !dbg !48
  br i1 %838, label %839, label %977, !dbg !49

839:                                              ; preds = %834
  %840 = load i32, ptr %4, align 4, !dbg !50
  %841 = sext i32 %840 to i64, !dbg !53
  %842 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %841, !dbg !53
  %843 = load i32, ptr %842, align 4, !dbg !53
  %844 = icmp eq i32 %843, 1, !dbg !54
  br i1 %844, label %849, label %845, !dbg !55

845:                                              ; preds = %839
  %846 = load i32, ptr %4, align 4, !dbg !61
  %847 = sext i32 %846 to i64, !dbg !63
  %848 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %847, !dbg !63
  store i32 1, ptr %848, align 4, !dbg !64
  br label %853

849:                                              ; preds = %839
  %850 = load i32, ptr %4, align 4, !dbg !56
  %851 = sext i32 %850 to i64, !dbg !58
  %852 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %851, !dbg !58
  store i32 9, ptr %852, align 4, !dbg !59
  br label %853, !dbg !60

853:                                              ; preds = %849, %845
  br label %854, !dbg !65

854:                                              ; preds = %853
  %855 = load i32, ptr %4, align 4, !dbg !66
  %856 = add nsw i32 %855, 1, !dbg !66
  store i32 %856, ptr %4, align 4, !dbg !66
  %857 = load i32, ptr %4, align 4, !dbg !46
  %858 = icmp slt i32 %857, 3, !dbg !48
  br i1 %858, label %859, label %977, !dbg !49

859:                                              ; preds = %854
  %860 = load i32, ptr %4, align 4, !dbg !50
  %861 = sext i32 %860 to i64, !dbg !53
  %862 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %861, !dbg !53
  %863 = load i32, ptr %862, align 4, !dbg !53
  %864 = icmp eq i32 %863, 1, !dbg !54
  br i1 %864, label %869, label %865, !dbg !55

865:                                              ; preds = %859
  %866 = load i32, ptr %4, align 4, !dbg !61
  %867 = sext i32 %866 to i64, !dbg !63
  %868 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %867, !dbg !63
  store i32 1, ptr %868, align 4, !dbg !64
  br label %873

869:                                              ; preds = %859
  %870 = load i32, ptr %4, align 4, !dbg !56
  %871 = sext i32 %870 to i64, !dbg !58
  %872 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %871, !dbg !58
  store i32 9, ptr %872, align 4, !dbg !59
  br label %873, !dbg !60

873:                                              ; preds = %869, %865
  br label %874, !dbg !65

874:                                              ; preds = %873
  %875 = load i32, ptr %4, align 4, !dbg !66
  %876 = add nsw i32 %875, 1, !dbg !66
  store i32 %876, ptr %4, align 4, !dbg !66
  %877 = load i32, ptr %4, align 4, !dbg !46
  %878 = icmp slt i32 %877, 3, !dbg !48
  br i1 %878, label %879, label %977, !dbg !49

879:                                              ; preds = %874
  %880 = load i32, ptr %4, align 4, !dbg !50
  %881 = sext i32 %880 to i64, !dbg !53
  %882 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %881, !dbg !53
  %883 = load i32, ptr %882, align 4, !dbg !53
  %884 = icmp eq i32 %883, 1, !dbg !54
  br i1 %884, label %889, label %885, !dbg !55

885:                                              ; preds = %879
  %886 = load i32, ptr %4, align 4, !dbg !61
  %887 = sext i32 %886 to i64, !dbg !63
  %888 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %887, !dbg !63
  store i32 1, ptr %888, align 4, !dbg !64
  br label %893

889:                                              ; preds = %879
  %890 = load i32, ptr %4, align 4, !dbg !56
  %891 = sext i32 %890 to i64, !dbg !58
  %892 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %891, !dbg !58
  store i32 9, ptr %892, align 4, !dbg !59
  br label %893, !dbg !60

893:                                              ; preds = %889, %885
  br label %894, !dbg !65

894:                                              ; preds = %893
  %895 = load i32, ptr %4, align 4, !dbg !66
  %896 = add nsw i32 %895, 1, !dbg !66
  store i32 %896, ptr %4, align 4, !dbg !66
  %897 = load i32, ptr %4, align 4, !dbg !46
  %898 = icmp slt i32 %897, 3, !dbg !48
  br i1 %898, label %899, label %977, !dbg !49

899:                                              ; preds = %894
  %900 = load i32, ptr %4, align 4, !dbg !50
  %901 = sext i32 %900 to i64, !dbg !53
  %902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %901, !dbg !53
  %903 = load i32, ptr %902, align 4, !dbg !53
  %904 = icmp eq i32 %903, 1, !dbg !54
  br i1 %904, label %909, label %905, !dbg !55

905:                                              ; preds = %899
  %906 = load i32, ptr %4, align 4, !dbg !61
  %907 = sext i32 %906 to i64, !dbg !63
  %908 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %907, !dbg !63
  store i32 1, ptr %908, align 4, !dbg !64
  br label %913

909:                                              ; preds = %899
  %910 = load i32, ptr %4, align 4, !dbg !56
  %911 = sext i32 %910 to i64, !dbg !58
  %912 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %911, !dbg !58
  store i32 9, ptr %912, align 4, !dbg !59
  br label %913, !dbg !60

913:                                              ; preds = %909, %905
  br label %914, !dbg !65

914:                                              ; preds = %913
  %915 = load i32, ptr %4, align 4, !dbg !66
  %916 = add nsw i32 %915, 1, !dbg !66
  store i32 %916, ptr %4, align 4, !dbg !66
  %917 = load i32, ptr %4, align 4, !dbg !46
  %918 = icmp slt i32 %917, 3, !dbg !48
  br i1 %918, label %919, label %977, !dbg !49

919:                                              ; preds = %914
  %920 = load i32, ptr %4, align 4, !dbg !50
  %921 = sext i32 %920 to i64, !dbg !53
  %922 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %921, !dbg !53
  %923 = load i32, ptr %922, align 4, !dbg !53
  %924 = icmp eq i32 %923, 1, !dbg !54
  br i1 %924, label %929, label %925, !dbg !55

925:                                              ; preds = %919
  %926 = load i32, ptr %4, align 4, !dbg !61
  %927 = sext i32 %926 to i64, !dbg !63
  %928 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %927, !dbg !63
  store i32 1, ptr %928, align 4, !dbg !64
  br label %933

929:                                              ; preds = %919
  %930 = load i32, ptr %4, align 4, !dbg !56
  %931 = sext i32 %930 to i64, !dbg !58
  %932 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %931, !dbg !58
  store i32 9, ptr %932, align 4, !dbg !59
  br label %933, !dbg !60

933:                                              ; preds = %929, %925
  br label %934, !dbg !65

934:                                              ; preds = %933
  %935 = load i32, ptr %4, align 4, !dbg !66
  %936 = add nsw i32 %935, 1, !dbg !66
  store i32 %936, ptr %4, align 4, !dbg !66
  %937 = load i32, ptr %4, align 4, !dbg !46
  %938 = icmp slt i32 %937, 3, !dbg !48
  br i1 %938, label %939, label %977, !dbg !49

939:                                              ; preds = %934
  %940 = load i32, ptr %4, align 4, !dbg !50
  %941 = sext i32 %940 to i64, !dbg !53
  %942 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %941, !dbg !53
  %943 = load i32, ptr %942, align 4, !dbg !53
  %944 = icmp eq i32 %943, 1, !dbg !54
  br i1 %944, label %949, label %945, !dbg !55

945:                                              ; preds = %939
  %946 = load i32, ptr %4, align 4, !dbg !61
  %947 = sext i32 %946 to i64, !dbg !63
  %948 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %947, !dbg !63
  store i32 1, ptr %948, align 4, !dbg !64
  br label %953

949:                                              ; preds = %939
  %950 = load i32, ptr %4, align 4, !dbg !56
  %951 = sext i32 %950 to i64, !dbg !58
  %952 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %951, !dbg !58
  store i32 9, ptr %952, align 4, !dbg !59
  br label %953, !dbg !60

953:                                              ; preds = %949, %945
  br label %954, !dbg !65

954:                                              ; preds = %953
  %955 = load i32, ptr %4, align 4, !dbg !66
  %956 = add nsw i32 %955, 1, !dbg !66
  store i32 %956, ptr %4, align 4, !dbg !66
  %957 = load i32, ptr %4, align 4, !dbg !46
  %958 = icmp slt i32 %957, 3, !dbg !48
  br i1 %958, label %959, label %977, !dbg !49

959:                                              ; preds = %954
  %960 = load i32, ptr %4, align 4, !dbg !50
  %961 = sext i32 %960 to i64, !dbg !53
  %962 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %961, !dbg !53
  %963 = load i32, ptr %962, align 4, !dbg !53
  %964 = icmp eq i32 %963, 1, !dbg !54
  br i1 %964, label %969, label %965, !dbg !55

965:                                              ; preds = %959
  %966 = load i32, ptr %4, align 4, !dbg !61
  %967 = sext i32 %966 to i64, !dbg !63
  %968 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %967, !dbg !63
  store i32 1, ptr %968, align 4, !dbg !64
  br label %973

969:                                              ; preds = %959
  %970 = load i32, ptr %4, align 4, !dbg !56
  %971 = sext i32 %970 to i64, !dbg !58
  %972 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %971, !dbg !58
  store i32 9, ptr %972, align 4, !dbg !59
  br label %973, !dbg !60

973:                                              ; preds = %969, %965
  br label %974, !dbg !65

974:                                              ; preds = %973
  %975 = load i32, ptr %4, align 4, !dbg !66
  %976 = add nsw i32 %975, 1, !dbg !66
  store i32 %976, ptr %4, align 4, !dbg !66
  br label %16, !dbg !67, !llvm.loop !68

977:                                              ; preds = %954, %934, %914, %894, %874, %854, %834, %814, %794, %774, %754, %734, %714, %694, %674, %654, %634, %614, %594, %574, %554, %534, %514, %494, %474, %454, %434, %414, %394, %374, %354, %334, %314, %294, %274, %254, %234, %214, %194, %174, %154, %134, %114, %94, %74, %54, %34, %16
  %978 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !71
  %979 = load i32, ptr %978, align 4, !dbg !71
  %980 = mul nsw i32 %979, 100, !dbg !72
  %981 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !73
  %982 = load i32, ptr %981, align 4, !dbg !73
  %983 = mul nsw i32 %982, 10, !dbg !74
  %984 = add nsw i32 %980, %983, !dbg !75
  %985 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !76
  %986 = load i32, ptr %985, align 4, !dbg !76
  %987 = add nsw i32 %984, %986, !dbg !77
  %988 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %987), !dbg !78
  ret i32 0, !dbg !79
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s490468874.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0ff9bfb5f447e865e9a4f16540686eb6")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !8, globals: !10, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9}
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{!0}
!11 = !{i32 7, !"Dwarf Version", i32 5}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 7, !"frame-pointer", i32 2}
!18 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!19 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !20, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!20 = !DISubroutineType(types: !8)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !19, file: !2, line: 4, type: !9)
!23 = !DILocation(line: 4, column: 7, scope: !19)
!24 = !DILocation(line: 5, column: 3, scope: !19)
!25 = !DILocalVariable(name: "A", scope: !19, file: !2, line: 6, type: !26)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 96, elements: !5)
!27 = !DILocation(line: 6, column: 7, scope: !19)
!28 = !DILocation(line: 7, column: 13, scope: !19)
!29 = !DILocation(line: 7, column: 14, scope: !19)
!30 = !DILocation(line: 7, column: 3, scope: !19)
!31 = !DILocation(line: 7, column: 7, scope: !19)
!32 = !DILocation(line: 8, column: 14, scope: !19)
!33 = !DILocation(line: 8, column: 15, scope: !19)
!34 = !DILocation(line: 8, column: 19, scope: !19)
!35 = !DILocation(line: 8, column: 3, scope: !19)
!36 = !DILocation(line: 8, column: 7, scope: !19)
!37 = !DILocation(line: 9, column: 8, scope: !19)
!38 = !DILocation(line: 9, column: 9, scope: !19)
!39 = !DILocation(line: 9, column: 3, scope: !19)
!40 = !DILocation(line: 9, column: 7, scope: !19)
!41 = !DILocalVariable(name: "i", scope: !19, file: !2, line: 10, type: !9)
!42 = !DILocation(line: 10, column: 7, scope: !19)
!43 = !DILocation(line: 11, column: 8, scope: !44)
!44 = distinct !DILexicalBlock(scope: !19, file: !2, line: 11, column: 3)
!45 = !DILocation(line: 11, column: 7, scope: !44)
!46 = !DILocation(line: 11, column: 11, scope: !47)
!47 = distinct !DILexicalBlock(scope: !44, file: !2, line: 11, column: 3)
!48 = !DILocation(line: 11, column: 12, scope: !47)
!49 = !DILocation(line: 11, column: 3, scope: !44)
!50 = !DILocation(line: 12, column: 10, scope: !51)
!51 = distinct !DILexicalBlock(scope: !52, file: !2, line: 12, column: 8)
!52 = distinct !DILexicalBlock(scope: !47, file: !2, line: 11, column: 19)
!53 = !DILocation(line: 12, column: 8, scope: !51)
!54 = !DILocation(line: 12, column: 12, scope: !51)
!55 = !DILocation(line: 12, column: 8, scope: !52)
!56 = !DILocation(line: 13, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !51, file: !2, line: 12, column: 16)
!58 = !DILocation(line: 13, column: 7, scope: !57)
!59 = !DILocation(line: 13, column: 11, scope: !57)
!60 = !DILocation(line: 14, column: 5, scope: !57)
!61 = !DILocation(line: 15, column: 9, scope: !62)
!62 = distinct !DILexicalBlock(scope: !51, file: !2, line: 14, column: 10)
!63 = !DILocation(line: 15, column: 7, scope: !62)
!64 = !DILocation(line: 15, column: 11, scope: !62)
!65 = !DILocation(line: 17, column: 3, scope: !52)
!66 = !DILocation(line: 11, column: 16, scope: !47)
!67 = !DILocation(line: 11, column: 3, scope: !47)
!68 = distinct !{!68, !49, !69, !70}
!69 = !DILocation(line: 17, column: 3, scope: !44)
!70 = !{!"llvm.loop.mustprogress"}
!71 = !DILocation(line: 18, column: 16, scope: !19)
!72 = !DILocation(line: 18, column: 20, scope: !19)
!73 = !DILocation(line: 18, column: 25, scope: !19)
!74 = !DILocation(line: 18, column: 29, scope: !19)
!75 = !DILocation(line: 18, column: 24, scope: !19)
!76 = !DILocation(line: 18, column: 33, scope: !19)
!77 = !DILocation(line: 18, column: 32, scope: !19)
!78 = !DILocation(line: 18, column: 3, scope: !19)
!79 = !DILocation(line: 19, column: 3, scope: !19)
