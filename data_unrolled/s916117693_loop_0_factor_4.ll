; ModuleID = 'data_unrolled/s916117693.ll'
source_filename = "dataset/s916117693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  %8 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !37
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %3, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %3, align 4, !dbg !40
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %5, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %6, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %6, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %7, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 1, ptr %7, align 4, !dbg !51
  br label %10, !dbg !52

10:                                               ; preds = %332, %0
  %11 = load i32, ptr %5, align 4, !dbg !53
  %12 = icmp slt i32 %11, 6, !dbg !54
  br i1 %12, label %13, label %333, !dbg !52

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !dbg !55
  %15 = sext i32 %14 to i64, !dbg !58
  %16 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %15, !dbg !58
  %17 = load i8, ptr %16, align 1, !dbg !58
  %18 = sext i8 %17 to i32, !dbg !58
  %19 = load i32, ptr %5, align 4, !dbg !59
  %20 = sext i32 %19 to i64, !dbg !60
  %21 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %20, !dbg !60
  %22 = load i8, ptr %21, align 1, !dbg !60
  %23 = sext i8 %22 to i32, !dbg !60
  %24 = icmp eq i32 %18, %23, !dbg !61
  br i1 %24, label %25, label %34, !dbg !62

25:                                               ; preds = %13
  %26 = load i32, ptr %6, align 4, !dbg !63
  %27 = icmp ne i32 %26, 0, !dbg !63
  br i1 %27, label %28, label %29, !dbg !66

28:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !dbg !67
  br label %29, !dbg !69

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %3, align 4, !dbg !70
  %31 = add nsw i32 %30, 1, !dbg !70
  store i32 %31, ptr %3, align 4, !dbg !70
  %32 = load i32, ptr %5, align 4, !dbg !71
  %33 = add nsw i32 %32, 1, !dbg !71
  store i32 %33, ptr %5, align 4, !dbg !71
  br label %52, !dbg !72

34:                                               ; preds = %13
  %35 = load i32, ptr %6, align 4, !dbg !73
  %36 = icmp ne i32 %35, 0, !dbg !73
  br i1 %36, label %37, label %40, !dbg !75

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !dbg !76
  %39 = add nsw i32 %38, 1, !dbg !76
  store i32 %39, ptr %3, align 4, !dbg !76
  br label %51, !dbg !78

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4, !dbg !79
  %42 = icmp ne i32 %41, 0, !dbg !79
  br i1 %42, label %43, label %48, !dbg !81

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !dbg !82
  %45 = add nsw i32 %44, -1, !dbg !82
  store i32 %45, ptr %7, align 4, !dbg !82
  store i32 1, ptr %6, align 4, !dbg !84
  %46 = load i32, ptr %3, align 4, !dbg !85
  %47 = add nsw i32 %46, 1, !dbg !85
  store i32 %47, ptr %3, align 4, !dbg !85
  br label %50, !dbg !86

48:                                               ; preds = %310, %270, %230, %190, %150, %110, %70, %40
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !87
  store i32 0, ptr %1, align 4, !dbg !89
  br label %335, !dbg !89

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %37
  br label %52

52:                                               ; preds = %51, %29
  %53 = load i32, ptr %5, align 4, !dbg !53
  %54 = icmp slt i32 %53, 6, !dbg !54
  br i1 %54, label %55, label %333, !dbg !52

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4, !dbg !55
  %57 = sext i32 %56 to i64, !dbg !58
  %58 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %57, !dbg !58
  %59 = load i8, ptr %58, align 1, !dbg !58
  %60 = sext i8 %59 to i32, !dbg !58
  %61 = load i32, ptr %5, align 4, !dbg !59
  %62 = sext i32 %61 to i64, !dbg !60
  %63 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %62, !dbg !60
  %64 = load i8, ptr %63, align 1, !dbg !60
  %65 = sext i8 %64 to i32, !dbg !60
  %66 = icmp eq i32 %60, %65, !dbg !61
  br i1 %66, label %83, label %67, !dbg !62

67:                                               ; preds = %55
  %68 = load i32, ptr %6, align 4, !dbg !73
  %69 = icmp ne i32 %68, 0, !dbg !73
  br i1 %69, label %79, label %70, !dbg !75

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !dbg !79
  %72 = icmp ne i32 %71, 0, !dbg !79
  br i1 %72, label %73, label %48, !dbg !81

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4, !dbg !82
  %75 = add nsw i32 %74, -1, !dbg !82
  store i32 %75, ptr %7, align 4, !dbg !82
  store i32 1, ptr %6, align 4, !dbg !84
  %76 = load i32, ptr %3, align 4, !dbg !85
  %77 = add nsw i32 %76, 1, !dbg !85
  store i32 %77, ptr %3, align 4, !dbg !85
  br label %78, !dbg !86

78:                                               ; preds = %73
  br label %82

79:                                               ; preds = %67
  %80 = load i32, ptr %3, align 4, !dbg !76
  %81 = add nsw i32 %80, 1, !dbg !76
  store i32 %81, ptr %3, align 4, !dbg !76
  br label %82, !dbg !78

82:                                               ; preds = %79, %78
  br label %92

83:                                               ; preds = %55
  %84 = load i32, ptr %6, align 4, !dbg !63
  %85 = icmp ne i32 %84, 0, !dbg !63
  br i1 %85, label %86, label %87, !dbg !66

86:                                               ; preds = %83
  store i32 0, ptr %6, align 4, !dbg !67
  br label %87, !dbg !69

87:                                               ; preds = %86, %83
  %88 = load i32, ptr %3, align 4, !dbg !70
  %89 = add nsw i32 %88, 1, !dbg !70
  store i32 %89, ptr %3, align 4, !dbg !70
  %90 = load i32, ptr %5, align 4, !dbg !71
  %91 = add nsw i32 %90, 1, !dbg !71
  store i32 %91, ptr %5, align 4, !dbg !71
  br label %92, !dbg !72

92:                                               ; preds = %87, %82
  %93 = load i32, ptr %5, align 4, !dbg !53
  %94 = icmp slt i32 %93, 6, !dbg !54
  br i1 %94, label %95, label %333, !dbg !52

95:                                               ; preds = %92
  %96 = load i32, ptr %3, align 4, !dbg !55
  %97 = sext i32 %96 to i64, !dbg !58
  %98 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %97, !dbg !58
  %99 = load i8, ptr %98, align 1, !dbg !58
  %100 = sext i8 %99 to i32, !dbg !58
  %101 = load i32, ptr %5, align 4, !dbg !59
  %102 = sext i32 %101 to i64, !dbg !60
  %103 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %102, !dbg !60
  %104 = load i8, ptr %103, align 1, !dbg !60
  %105 = sext i8 %104 to i32, !dbg !60
  %106 = icmp eq i32 %100, %105, !dbg !61
  br i1 %106, label %123, label %107, !dbg !62

107:                                              ; preds = %95
  %108 = load i32, ptr %6, align 4, !dbg !73
  %109 = icmp ne i32 %108, 0, !dbg !73
  br i1 %109, label %119, label %110, !dbg !75

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4, !dbg !79
  %112 = icmp ne i32 %111, 0, !dbg !79
  br i1 %112, label %113, label %48, !dbg !81

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 4, !dbg !82
  %115 = add nsw i32 %114, -1, !dbg !82
  store i32 %115, ptr %7, align 4, !dbg !82
  store i32 1, ptr %6, align 4, !dbg !84
  %116 = load i32, ptr %3, align 4, !dbg !85
  %117 = add nsw i32 %116, 1, !dbg !85
  store i32 %117, ptr %3, align 4, !dbg !85
  br label %118, !dbg !86

118:                                              ; preds = %113
  br label %122

119:                                              ; preds = %107
  %120 = load i32, ptr %3, align 4, !dbg !76
  %121 = add nsw i32 %120, 1, !dbg !76
  store i32 %121, ptr %3, align 4, !dbg !76
  br label %122, !dbg !78

122:                                              ; preds = %119, %118
  br label %132

123:                                              ; preds = %95
  %124 = load i32, ptr %6, align 4, !dbg !63
  %125 = icmp ne i32 %124, 0, !dbg !63
  br i1 %125, label %126, label %127, !dbg !66

126:                                              ; preds = %123
  store i32 0, ptr %6, align 4, !dbg !67
  br label %127, !dbg !69

127:                                              ; preds = %126, %123
  %128 = load i32, ptr %3, align 4, !dbg !70
  %129 = add nsw i32 %128, 1, !dbg !70
  store i32 %129, ptr %3, align 4, !dbg !70
  %130 = load i32, ptr %5, align 4, !dbg !71
  %131 = add nsw i32 %130, 1, !dbg !71
  store i32 %131, ptr %5, align 4, !dbg !71
  br label %132, !dbg !72

132:                                              ; preds = %127, %122
  %133 = load i32, ptr %5, align 4, !dbg !53
  %134 = icmp slt i32 %133, 6, !dbg !54
  br i1 %134, label %135, label %333, !dbg !52

135:                                              ; preds = %132
  %136 = load i32, ptr %3, align 4, !dbg !55
  %137 = sext i32 %136 to i64, !dbg !58
  %138 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %137, !dbg !58
  %139 = load i8, ptr %138, align 1, !dbg !58
  %140 = sext i8 %139 to i32, !dbg !58
  %141 = load i32, ptr %5, align 4, !dbg !59
  %142 = sext i32 %141 to i64, !dbg !60
  %143 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %142, !dbg !60
  %144 = load i8, ptr %143, align 1, !dbg !60
  %145 = sext i8 %144 to i32, !dbg !60
  %146 = icmp eq i32 %140, %145, !dbg !61
  br i1 %146, label %163, label %147, !dbg !62

147:                                              ; preds = %135
  %148 = load i32, ptr %6, align 4, !dbg !73
  %149 = icmp ne i32 %148, 0, !dbg !73
  br i1 %149, label %159, label %150, !dbg !75

150:                                              ; preds = %147
  %151 = load i32, ptr %7, align 4, !dbg !79
  %152 = icmp ne i32 %151, 0, !dbg !79
  br i1 %152, label %153, label %48, !dbg !81

153:                                              ; preds = %150
  %154 = load i32, ptr %7, align 4, !dbg !82
  %155 = add nsw i32 %154, -1, !dbg !82
  store i32 %155, ptr %7, align 4, !dbg !82
  store i32 1, ptr %6, align 4, !dbg !84
  %156 = load i32, ptr %3, align 4, !dbg !85
  %157 = add nsw i32 %156, 1, !dbg !85
  store i32 %157, ptr %3, align 4, !dbg !85
  br label %158, !dbg !86

158:                                              ; preds = %153
  br label %162

159:                                              ; preds = %147
  %160 = load i32, ptr %3, align 4, !dbg !76
  %161 = add nsw i32 %160, 1, !dbg !76
  store i32 %161, ptr %3, align 4, !dbg !76
  br label %162, !dbg !78

162:                                              ; preds = %159, %158
  br label %172

163:                                              ; preds = %135
  %164 = load i32, ptr %6, align 4, !dbg !63
  %165 = icmp ne i32 %164, 0, !dbg !63
  br i1 %165, label %166, label %167, !dbg !66

166:                                              ; preds = %163
  store i32 0, ptr %6, align 4, !dbg !67
  br label %167, !dbg !69

167:                                              ; preds = %166, %163
  %168 = load i32, ptr %3, align 4, !dbg !70
  %169 = add nsw i32 %168, 1, !dbg !70
  store i32 %169, ptr %3, align 4, !dbg !70
  %170 = load i32, ptr %5, align 4, !dbg !71
  %171 = add nsw i32 %170, 1, !dbg !71
  store i32 %171, ptr %5, align 4, !dbg !71
  br label %172, !dbg !72

172:                                              ; preds = %167, %162
  %173 = load i32, ptr %5, align 4, !dbg !53
  %174 = icmp slt i32 %173, 6, !dbg !54
  br i1 %174, label %175, label %333, !dbg !52

175:                                              ; preds = %172
  %176 = load i32, ptr %3, align 4, !dbg !55
  %177 = sext i32 %176 to i64, !dbg !58
  %178 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %177, !dbg !58
  %179 = load i8, ptr %178, align 1, !dbg !58
  %180 = sext i8 %179 to i32, !dbg !58
  %181 = load i32, ptr %5, align 4, !dbg !59
  %182 = sext i32 %181 to i64, !dbg !60
  %183 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %182, !dbg !60
  %184 = load i8, ptr %183, align 1, !dbg !60
  %185 = sext i8 %184 to i32, !dbg !60
  %186 = icmp eq i32 %180, %185, !dbg !61
  br i1 %186, label %203, label %187, !dbg !62

187:                                              ; preds = %175
  %188 = load i32, ptr %6, align 4, !dbg !73
  %189 = icmp ne i32 %188, 0, !dbg !73
  br i1 %189, label %199, label %190, !dbg !75

190:                                              ; preds = %187
  %191 = load i32, ptr %7, align 4, !dbg !79
  %192 = icmp ne i32 %191, 0, !dbg !79
  br i1 %192, label %193, label %48, !dbg !81

193:                                              ; preds = %190
  %194 = load i32, ptr %7, align 4, !dbg !82
  %195 = add nsw i32 %194, -1, !dbg !82
  store i32 %195, ptr %7, align 4, !dbg !82
  store i32 1, ptr %6, align 4, !dbg !84
  %196 = load i32, ptr %3, align 4, !dbg !85
  %197 = add nsw i32 %196, 1, !dbg !85
  store i32 %197, ptr %3, align 4, !dbg !85
  br label %198, !dbg !86

198:                                              ; preds = %193
  br label %202

199:                                              ; preds = %187
  %200 = load i32, ptr %3, align 4, !dbg !76
  %201 = add nsw i32 %200, 1, !dbg !76
  store i32 %201, ptr %3, align 4, !dbg !76
  br label %202, !dbg !78

202:                                              ; preds = %199, %198
  br label %212

203:                                              ; preds = %175
  %204 = load i32, ptr %6, align 4, !dbg !63
  %205 = icmp ne i32 %204, 0, !dbg !63
  br i1 %205, label %206, label %207, !dbg !66

206:                                              ; preds = %203
  store i32 0, ptr %6, align 4, !dbg !67
  br label %207, !dbg !69

207:                                              ; preds = %206, %203
  %208 = load i32, ptr %3, align 4, !dbg !70
  %209 = add nsw i32 %208, 1, !dbg !70
  store i32 %209, ptr %3, align 4, !dbg !70
  %210 = load i32, ptr %5, align 4, !dbg !71
  %211 = add nsw i32 %210, 1, !dbg !71
  store i32 %211, ptr %5, align 4, !dbg !71
  br label %212, !dbg !72

212:                                              ; preds = %207, %202
  %213 = load i32, ptr %5, align 4, !dbg !53
  %214 = icmp slt i32 %213, 6, !dbg !54
  br i1 %214, label %215, label %333, !dbg !52

215:                                              ; preds = %212
  %216 = load i32, ptr %3, align 4, !dbg !55
  %217 = sext i32 %216 to i64, !dbg !58
  %218 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %217, !dbg !58
  %219 = load i8, ptr %218, align 1, !dbg !58
  %220 = sext i8 %219 to i32, !dbg !58
  %221 = load i32, ptr %5, align 4, !dbg !59
  %222 = sext i32 %221 to i64, !dbg !60
  %223 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %222, !dbg !60
  %224 = load i8, ptr %223, align 1, !dbg !60
  %225 = sext i8 %224 to i32, !dbg !60
  %226 = icmp eq i32 %220, %225, !dbg !61
  br i1 %226, label %243, label %227, !dbg !62

227:                                              ; preds = %215
  %228 = load i32, ptr %6, align 4, !dbg !73
  %229 = icmp ne i32 %228, 0, !dbg !73
  br i1 %229, label %239, label %230, !dbg !75

230:                                              ; preds = %227
  %231 = load i32, ptr %7, align 4, !dbg !79
  %232 = icmp ne i32 %231, 0, !dbg !79
  br i1 %232, label %233, label %48, !dbg !81

233:                                              ; preds = %230
  %234 = load i32, ptr %7, align 4, !dbg !82
  %235 = add nsw i32 %234, -1, !dbg !82
  store i32 %235, ptr %7, align 4, !dbg !82
  store i32 1, ptr %6, align 4, !dbg !84
  %236 = load i32, ptr %3, align 4, !dbg !85
  %237 = add nsw i32 %236, 1, !dbg !85
  store i32 %237, ptr %3, align 4, !dbg !85
  br label %238, !dbg !86

238:                                              ; preds = %233
  br label %242

239:                                              ; preds = %227
  %240 = load i32, ptr %3, align 4, !dbg !76
  %241 = add nsw i32 %240, 1, !dbg !76
  store i32 %241, ptr %3, align 4, !dbg !76
  br label %242, !dbg !78

242:                                              ; preds = %239, %238
  br label %252

243:                                              ; preds = %215
  %244 = load i32, ptr %6, align 4, !dbg !63
  %245 = icmp ne i32 %244, 0, !dbg !63
  br i1 %245, label %246, label %247, !dbg !66

246:                                              ; preds = %243
  store i32 0, ptr %6, align 4, !dbg !67
  br label %247, !dbg !69

247:                                              ; preds = %246, %243
  %248 = load i32, ptr %3, align 4, !dbg !70
  %249 = add nsw i32 %248, 1, !dbg !70
  store i32 %249, ptr %3, align 4, !dbg !70
  %250 = load i32, ptr %5, align 4, !dbg !71
  %251 = add nsw i32 %250, 1, !dbg !71
  store i32 %251, ptr %5, align 4, !dbg !71
  br label %252, !dbg !72

252:                                              ; preds = %247, %242
  %253 = load i32, ptr %5, align 4, !dbg !53
  %254 = icmp slt i32 %253, 6, !dbg !54
  br i1 %254, label %255, label %333, !dbg !52

255:                                              ; preds = %252
  %256 = load i32, ptr %3, align 4, !dbg !55
  %257 = sext i32 %256 to i64, !dbg !58
  %258 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %257, !dbg !58
  %259 = load i8, ptr %258, align 1, !dbg !58
  %260 = sext i8 %259 to i32, !dbg !58
  %261 = load i32, ptr %5, align 4, !dbg !59
  %262 = sext i32 %261 to i64, !dbg !60
  %263 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %262, !dbg !60
  %264 = load i8, ptr %263, align 1, !dbg !60
  %265 = sext i8 %264 to i32, !dbg !60
  %266 = icmp eq i32 %260, %265, !dbg !61
  br i1 %266, label %283, label %267, !dbg !62

267:                                              ; preds = %255
  %268 = load i32, ptr %6, align 4, !dbg !73
  %269 = icmp ne i32 %268, 0, !dbg !73
  br i1 %269, label %279, label %270, !dbg !75

270:                                              ; preds = %267
  %271 = load i32, ptr %7, align 4, !dbg !79
  %272 = icmp ne i32 %271, 0, !dbg !79
  br i1 %272, label %273, label %48, !dbg !81

273:                                              ; preds = %270
  %274 = load i32, ptr %7, align 4, !dbg !82
  %275 = add nsw i32 %274, -1, !dbg !82
  store i32 %275, ptr %7, align 4, !dbg !82
  store i32 1, ptr %6, align 4, !dbg !84
  %276 = load i32, ptr %3, align 4, !dbg !85
  %277 = add nsw i32 %276, 1, !dbg !85
  store i32 %277, ptr %3, align 4, !dbg !85
  br label %278, !dbg !86

278:                                              ; preds = %273
  br label %282

279:                                              ; preds = %267
  %280 = load i32, ptr %3, align 4, !dbg !76
  %281 = add nsw i32 %280, 1, !dbg !76
  store i32 %281, ptr %3, align 4, !dbg !76
  br label %282, !dbg !78

282:                                              ; preds = %279, %278
  br label %292

283:                                              ; preds = %255
  %284 = load i32, ptr %6, align 4, !dbg !63
  %285 = icmp ne i32 %284, 0, !dbg !63
  br i1 %285, label %286, label %287, !dbg !66

286:                                              ; preds = %283
  store i32 0, ptr %6, align 4, !dbg !67
  br label %287, !dbg !69

287:                                              ; preds = %286, %283
  %288 = load i32, ptr %3, align 4, !dbg !70
  %289 = add nsw i32 %288, 1, !dbg !70
  store i32 %289, ptr %3, align 4, !dbg !70
  %290 = load i32, ptr %5, align 4, !dbg !71
  %291 = add nsw i32 %290, 1, !dbg !71
  store i32 %291, ptr %5, align 4, !dbg !71
  br label %292, !dbg !72

292:                                              ; preds = %287, %282
  %293 = load i32, ptr %5, align 4, !dbg !53
  %294 = icmp slt i32 %293, 6, !dbg !54
  br i1 %294, label %295, label %333, !dbg !52

295:                                              ; preds = %292
  %296 = load i32, ptr %3, align 4, !dbg !55
  %297 = sext i32 %296 to i64, !dbg !58
  %298 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %297, !dbg !58
  %299 = load i8, ptr %298, align 1, !dbg !58
  %300 = sext i8 %299 to i32, !dbg !58
  %301 = load i32, ptr %5, align 4, !dbg !59
  %302 = sext i32 %301 to i64, !dbg !60
  %303 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %302, !dbg !60
  %304 = load i8, ptr %303, align 1, !dbg !60
  %305 = sext i8 %304 to i32, !dbg !60
  %306 = icmp eq i32 %300, %305, !dbg !61
  br i1 %306, label %323, label %307, !dbg !62

307:                                              ; preds = %295
  %308 = load i32, ptr %6, align 4, !dbg !73
  %309 = icmp ne i32 %308, 0, !dbg !73
  br i1 %309, label %319, label %310, !dbg !75

310:                                              ; preds = %307
  %311 = load i32, ptr %7, align 4, !dbg !79
  %312 = icmp ne i32 %311, 0, !dbg !79
  br i1 %312, label %313, label %48, !dbg !81

313:                                              ; preds = %310
  %314 = load i32, ptr %7, align 4, !dbg !82
  %315 = add nsw i32 %314, -1, !dbg !82
  store i32 %315, ptr %7, align 4, !dbg !82
  store i32 1, ptr %6, align 4, !dbg !84
  %316 = load i32, ptr %3, align 4, !dbg !85
  %317 = add nsw i32 %316, 1, !dbg !85
  store i32 %317, ptr %3, align 4, !dbg !85
  br label %318, !dbg !86

318:                                              ; preds = %313
  br label %322

319:                                              ; preds = %307
  %320 = load i32, ptr %3, align 4, !dbg !76
  %321 = add nsw i32 %320, 1, !dbg !76
  store i32 %321, ptr %3, align 4, !dbg !76
  br label %322, !dbg !78

322:                                              ; preds = %319, %318
  br label %332

323:                                              ; preds = %295
  %324 = load i32, ptr %6, align 4, !dbg !63
  %325 = icmp ne i32 %324, 0, !dbg !63
  br i1 %325, label %326, label %327, !dbg !66

326:                                              ; preds = %323
  store i32 0, ptr %6, align 4, !dbg !67
  br label %327, !dbg !69

327:                                              ; preds = %326, %323
  %328 = load i32, ptr %3, align 4, !dbg !70
  %329 = add nsw i32 %328, 1, !dbg !70
  store i32 %329, ptr %3, align 4, !dbg !70
  %330 = load i32, ptr %5, align 4, !dbg !71
  %331 = add nsw i32 %330, 1, !dbg !71
  store i32 %331, ptr %5, align 4, !dbg !71
  br label %332, !dbg !72

332:                                              ; preds = %327, %322
  br label %10, !dbg !52, !llvm.loop !90

333:                                              ; preds = %292, %252, %212, %172, %132, %92, %52, %10
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !93
  store i32 0, ptr %1, align 4, !dbg !94
  br label %335, !dbg !94

335:                                              ; preds = %333, %48
  %336 = load i32, ptr %1, align 4, !dbg !95
  ret i32 %336, !dbg !95
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s916117693.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c864cae48d20f9e4dee7b3988cb5983e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 5)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !28, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 5, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 105)
!36 = !DILocation(line: 5, column: 8, scope: !27)
!37 = !DILocation(line: 5, column: 29, scope: !27)
!38 = !DILocation(line: 5, column: 17, scope: !27)
!39 = !DILocalVariable(name: "now", scope: !27, file: !2, line: 6, type: !30)
!40 = !DILocation(line: 6, column: 7, scope: !27)
!41 = !DILocalVariable(name: "key", scope: !27, file: !2, line: 7, type: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 8)
!45 = !DILocation(line: 7, column: 8, scope: !27)
!46 = !DILocalVariable(name: "nowk", scope: !27, file: !2, line: 8, type: !30)
!47 = !DILocation(line: 8, column: 7, scope: !27)
!48 = !DILocalVariable(name: "flag", scope: !27, file: !2, line: 9, type: !30)
!49 = !DILocation(line: 9, column: 7, scope: !27)
!50 = !DILocalVariable(name: "flagcount", scope: !27, file: !2, line: 10, type: !30)
!51 = !DILocation(line: 10, column: 7, scope: !27)
!52 = !DILocation(line: 11, column: 3, scope: !27)
!53 = !DILocation(line: 11, column: 9, scope: !27)
!54 = !DILocation(line: 11, column: 14, scope: !27)
!55 = !DILocation(line: 12, column: 10, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !2, line: 12, column: 8)
!57 = distinct !DILexicalBlock(scope: !27, file: !2, line: 11, column: 18)
!58 = !DILocation(line: 12, column: 8, scope: !56)
!59 = !DILocation(line: 12, column: 22, scope: !56)
!60 = !DILocation(line: 12, column: 18, scope: !56)
!61 = !DILocation(line: 12, column: 15, scope: !56)
!62 = !DILocation(line: 12, column: 8, scope: !57)
!63 = !DILocation(line: 13, column: 10, scope: !64)
!64 = distinct !DILexicalBlock(scope: !65, file: !2, line: 13, column: 10)
!65 = distinct !DILexicalBlock(scope: !56, file: !2, line: 12, column: 28)
!66 = !DILocation(line: 13, column: 10, scope: !65)
!67 = !DILocation(line: 14, column: 7, scope: !68)
!68 = distinct !DILexicalBlock(scope: !64, file: !2, line: 13, column: 15)
!69 = !DILocation(line: 15, column: 7, scope: !68)
!70 = !DILocation(line: 16, column: 10, scope: !65)
!71 = !DILocation(line: 16, column: 18, scope: !65)
!72 = !DILocation(line: 17, column: 5, scope: !65)
!73 = !DILocation(line: 17, column: 14, scope: !74)
!74 = distinct !DILexicalBlock(scope: !56, file: !2, line: 17, column: 14)
!75 = !DILocation(line: 17, column: 14, scope: !56)
!76 = !DILocation(line: 18, column: 10, scope: !77)
!77 = distinct !DILexicalBlock(scope: !74, file: !2, line: 17, column: 19)
!78 = !DILocation(line: 19, column: 5, scope: !77)
!79 = !DILocation(line: 19, column: 14, scope: !80)
!80 = distinct !DILexicalBlock(scope: !74, file: !2, line: 19, column: 14)
!81 = !DILocation(line: 19, column: 14, scope: !74)
!82 = !DILocation(line: 20, column: 16, scope: !83)
!83 = distinct !DILexicalBlock(scope: !80, file: !2, line: 19, column: 24)
!84 = !DILocation(line: 21, column: 12, scope: !83)
!85 = !DILocation(line: 22, column: 10, scope: !83)
!86 = !DILocation(line: 23, column: 5, scope: !83)
!87 = !DILocation(line: 24, column: 7, scope: !88)
!88 = distinct !DILexicalBlock(scope: !80, file: !2, line: 23, column: 10)
!89 = !DILocation(line: 25, column: 7, scope: !88)
!90 = distinct !{!90, !52, !91, !92}
!91 = !DILocation(line: 27, column: 3, scope: !27)
!92 = !{!"llvm.loop.mustprogress"}
!93 = !DILocation(line: 28, column: 3, scope: !27)
!94 = !DILocation(line: 29, column: 3, scope: !27)
!95 = !DILocation(line: 30, column: 1, scope: !27)
