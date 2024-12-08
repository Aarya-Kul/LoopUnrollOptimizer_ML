; ModuleID = 'data_unrolled/s981311228.ll'
source_filename = "dataset/s981311228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.keyence = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.keyence, i64 8, i1 false), !dbg !41
  %8 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 0, !dbg !42
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %4, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %5, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %6, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %6, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %7, metadata !50, metadata !DIExpression()), !dbg !52
  store i32 0, ptr %7, align 4, !dbg !52
  br label %10, !dbg !53

10:                                               ; preds = %442, %0
  %11 = load i32, ptr %7, align 4, !dbg !54
  %12 = sext i32 %11 to i64, !dbg !54
  %13 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %14 = icmp ult i64 %12, %13, !dbg !57
  br i1 %14, label %15, label %445, !dbg !58

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4, !dbg !59
  %17 = sext i32 %16 to i64, !dbg !62
  %18 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %17, !dbg !62
  %19 = load i8, ptr %18, align 1, !dbg !62
  %20 = sext i8 %19 to i32, !dbg !62
  %21 = load i32, ptr %4, align 4, !dbg !63
  %22 = sext i32 %21 to i64, !dbg !64
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %22, !dbg !64
  %24 = load i8, ptr %23, align 1, !dbg !64
  %25 = sext i8 %24 to i32, !dbg !64
  %26 = icmp eq i32 %20, %25, !dbg !65
  br i1 %26, label %27, label %36, !dbg !66

27:                                               ; preds = %15
  %28 = load i32, ptr %4, align 4, !dbg !67
  %29 = add nsw i32 %28, 1, !dbg !67
  store i32 %29, ptr %4, align 4, !dbg !67
  %30 = load i32, ptr %4, align 4, !dbg !69
  %31 = sext i32 %30 to i64, !dbg !69
  %32 = call i64 @strlen(ptr noundef %3) #5, !dbg !71
  %33 = icmp eq i64 %31, %32, !dbg !72
  br i1 %33, label %34, label %35, !dbg !73

34:                                               ; preds = %433, %379, %325, %271, %217, %163, %109, %27
  br label %445, !dbg !74

35:                                               ; preds = %27
  br label %63, !dbg !75

36:                                               ; preds = %15
  %37 = load i32, ptr %7, align 4, !dbg !76
  %38 = sext i32 %37 to i64, !dbg !78
  %39 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %38, !dbg !78
  %40 = load i8, ptr %39, align 1, !dbg !78
  %41 = sext i8 %40 to i32, !dbg !78
  %42 = load i32, ptr %4, align 4, !dbg !79
  %43 = sext i32 %42 to i64, !dbg !80
  %44 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %43, !dbg !80
  %45 = load i8, ptr %44, align 1, !dbg !80
  %46 = sext i8 %45 to i32, !dbg !80
  %47 = icmp ne i32 %41, %46, !dbg !81
  br i1 %47, label %48, label %55, !dbg !82

48:                                               ; preds = %36
  %49 = load i32, ptr %5, align 4, !dbg !83
  %50 = icmp eq i32 %49, 1, !dbg !84
  br i1 %50, label %51, label %55, !dbg !85

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !dbg !86
  %53 = icmp eq i32 %52, 1, !dbg !87
  br i1 %53, label %54, label %55, !dbg !88

54:                                               ; preds = %51
  br label %62, !dbg !89

55:                                               ; preds = %51, %48, %36
  %56 = load i32, ptr %5, align 4, !dbg !91
  %57 = add nsw i32 %56, 1, !dbg !91
  store i32 %57, ptr %5, align 4, !dbg !91
  store i32 1, ptr %6, align 4, !dbg !93
  %58 = load i32, ptr %5, align 4, !dbg !94
  %59 = icmp sgt i32 %58, 1, !dbg !96
  br i1 %59, label %60, label %61, !dbg !97

60:                                               ; preds = %425, %371, %317, %263, %209, %155, %101, %55
  br label %445, !dbg !98

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %54
  br label %63

63:                                               ; preds = %62, %35
  br label %64, !dbg !100

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !dbg !101
  %66 = add nsw i32 %65, 1, !dbg !101
  store i32 %66, ptr %7, align 4, !dbg !101
  %67 = load i32, ptr %7, align 4, !dbg !54
  %68 = sext i32 %67 to i64, !dbg !54
  %69 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %70 = icmp ult i64 %68, %69, !dbg !57
  br i1 %70, label %71, label %445, !dbg !58

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4, !dbg !59
  %73 = sext i32 %72 to i64, !dbg !62
  %74 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %73, !dbg !62
  %75 = load i8, ptr %74, align 1, !dbg !62
  %76 = sext i8 %75 to i32, !dbg !62
  %77 = load i32, ptr %4, align 4, !dbg !63
  %78 = sext i32 %77 to i64, !dbg !64
  %79 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %78, !dbg !64
  %80 = load i8, ptr %79, align 1, !dbg !64
  %81 = sext i8 %80 to i32, !dbg !64
  %82 = icmp eq i32 %76, %81, !dbg !65
  br i1 %82, label %109, label %83, !dbg !66

83:                                               ; preds = %71
  %84 = load i32, ptr %7, align 4, !dbg !76
  %85 = sext i32 %84 to i64, !dbg !78
  %86 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %85, !dbg !78
  %87 = load i8, ptr %86, align 1, !dbg !78
  %88 = sext i8 %87 to i32, !dbg !78
  %89 = load i32, ptr %4, align 4, !dbg !79
  %90 = sext i32 %89 to i64, !dbg !80
  %91 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %90, !dbg !80
  %92 = load i8, ptr %91, align 1, !dbg !80
  %93 = sext i8 %92 to i32, !dbg !80
  %94 = icmp ne i32 %88, %93, !dbg !81
  br i1 %94, label %95, label %101, !dbg !82

95:                                               ; preds = %83
  %96 = load i32, ptr %5, align 4, !dbg !83
  %97 = icmp eq i32 %96, 1, !dbg !84
  br i1 %97, label %98, label %101, !dbg !85

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4, !dbg !86
  %100 = icmp eq i32 %99, 1, !dbg !87
  br i1 %100, label %107, label %101, !dbg !88

101:                                              ; preds = %98, %95, %83
  %102 = load i32, ptr %5, align 4, !dbg !91
  %103 = add nsw i32 %102, 1, !dbg !91
  store i32 %103, ptr %5, align 4, !dbg !91
  store i32 1, ptr %6, align 4, !dbg !93
  %104 = load i32, ptr %5, align 4, !dbg !94
  %105 = icmp sgt i32 %104, 1, !dbg !96
  br i1 %105, label %60, label %106, !dbg !97

106:                                              ; preds = %101
  br label %108

107:                                              ; preds = %98
  br label %108, !dbg !89

108:                                              ; preds = %107, %106
  br label %117

109:                                              ; preds = %71
  %110 = load i32, ptr %4, align 4, !dbg !67
  %111 = add nsw i32 %110, 1, !dbg !67
  store i32 %111, ptr %4, align 4, !dbg !67
  %112 = load i32, ptr %4, align 4, !dbg !69
  %113 = sext i32 %112 to i64, !dbg !69
  %114 = call i64 @strlen(ptr noundef %3) #5, !dbg !71
  %115 = icmp eq i64 %113, %114, !dbg !72
  br i1 %115, label %34, label %116, !dbg !73

116:                                              ; preds = %109
  br label %117, !dbg !75

117:                                              ; preds = %116, %108
  br label %118, !dbg !100

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4, !dbg !101
  %120 = add nsw i32 %119, 1, !dbg !101
  store i32 %120, ptr %7, align 4, !dbg !101
  %121 = load i32, ptr %7, align 4, !dbg !54
  %122 = sext i32 %121 to i64, !dbg !54
  %123 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %124 = icmp ult i64 %122, %123, !dbg !57
  br i1 %124, label %125, label %445, !dbg !58

125:                                              ; preds = %118
  %126 = load i32, ptr %7, align 4, !dbg !59
  %127 = sext i32 %126 to i64, !dbg !62
  %128 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %127, !dbg !62
  %129 = load i8, ptr %128, align 1, !dbg !62
  %130 = sext i8 %129 to i32, !dbg !62
  %131 = load i32, ptr %4, align 4, !dbg !63
  %132 = sext i32 %131 to i64, !dbg !64
  %133 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %132, !dbg !64
  %134 = load i8, ptr %133, align 1, !dbg !64
  %135 = sext i8 %134 to i32, !dbg !64
  %136 = icmp eq i32 %130, %135, !dbg !65
  br i1 %136, label %163, label %137, !dbg !66

137:                                              ; preds = %125
  %138 = load i32, ptr %7, align 4, !dbg !76
  %139 = sext i32 %138 to i64, !dbg !78
  %140 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %139, !dbg !78
  %141 = load i8, ptr %140, align 1, !dbg !78
  %142 = sext i8 %141 to i32, !dbg !78
  %143 = load i32, ptr %4, align 4, !dbg !79
  %144 = sext i32 %143 to i64, !dbg !80
  %145 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %144, !dbg !80
  %146 = load i8, ptr %145, align 1, !dbg !80
  %147 = sext i8 %146 to i32, !dbg !80
  %148 = icmp ne i32 %142, %147, !dbg !81
  br i1 %148, label %149, label %155, !dbg !82

149:                                              ; preds = %137
  %150 = load i32, ptr %5, align 4, !dbg !83
  %151 = icmp eq i32 %150, 1, !dbg !84
  br i1 %151, label %152, label %155, !dbg !85

152:                                              ; preds = %149
  %153 = load i32, ptr %6, align 4, !dbg !86
  %154 = icmp eq i32 %153, 1, !dbg !87
  br i1 %154, label %161, label %155, !dbg !88

155:                                              ; preds = %152, %149, %137
  %156 = load i32, ptr %5, align 4, !dbg !91
  %157 = add nsw i32 %156, 1, !dbg !91
  store i32 %157, ptr %5, align 4, !dbg !91
  store i32 1, ptr %6, align 4, !dbg !93
  %158 = load i32, ptr %5, align 4, !dbg !94
  %159 = icmp sgt i32 %158, 1, !dbg !96
  br i1 %159, label %60, label %160, !dbg !97

160:                                              ; preds = %155
  br label %162

161:                                              ; preds = %152
  br label %162, !dbg !89

162:                                              ; preds = %161, %160
  br label %171

163:                                              ; preds = %125
  %164 = load i32, ptr %4, align 4, !dbg !67
  %165 = add nsw i32 %164, 1, !dbg !67
  store i32 %165, ptr %4, align 4, !dbg !67
  %166 = load i32, ptr %4, align 4, !dbg !69
  %167 = sext i32 %166 to i64, !dbg !69
  %168 = call i64 @strlen(ptr noundef %3) #5, !dbg !71
  %169 = icmp eq i64 %167, %168, !dbg !72
  br i1 %169, label %34, label %170, !dbg !73

170:                                              ; preds = %163
  br label %171, !dbg !75

171:                                              ; preds = %170, %162
  br label %172, !dbg !100

172:                                              ; preds = %171
  %173 = load i32, ptr %7, align 4, !dbg !101
  %174 = add nsw i32 %173, 1, !dbg !101
  store i32 %174, ptr %7, align 4, !dbg !101
  %175 = load i32, ptr %7, align 4, !dbg !54
  %176 = sext i32 %175 to i64, !dbg !54
  %177 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %178 = icmp ult i64 %176, %177, !dbg !57
  br i1 %178, label %179, label %445, !dbg !58

179:                                              ; preds = %172
  %180 = load i32, ptr %7, align 4, !dbg !59
  %181 = sext i32 %180 to i64, !dbg !62
  %182 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %181, !dbg !62
  %183 = load i8, ptr %182, align 1, !dbg !62
  %184 = sext i8 %183 to i32, !dbg !62
  %185 = load i32, ptr %4, align 4, !dbg !63
  %186 = sext i32 %185 to i64, !dbg !64
  %187 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %186, !dbg !64
  %188 = load i8, ptr %187, align 1, !dbg !64
  %189 = sext i8 %188 to i32, !dbg !64
  %190 = icmp eq i32 %184, %189, !dbg !65
  br i1 %190, label %217, label %191, !dbg !66

191:                                              ; preds = %179
  %192 = load i32, ptr %7, align 4, !dbg !76
  %193 = sext i32 %192 to i64, !dbg !78
  %194 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %193, !dbg !78
  %195 = load i8, ptr %194, align 1, !dbg !78
  %196 = sext i8 %195 to i32, !dbg !78
  %197 = load i32, ptr %4, align 4, !dbg !79
  %198 = sext i32 %197 to i64, !dbg !80
  %199 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %198, !dbg !80
  %200 = load i8, ptr %199, align 1, !dbg !80
  %201 = sext i8 %200 to i32, !dbg !80
  %202 = icmp ne i32 %196, %201, !dbg !81
  br i1 %202, label %203, label %209, !dbg !82

203:                                              ; preds = %191
  %204 = load i32, ptr %5, align 4, !dbg !83
  %205 = icmp eq i32 %204, 1, !dbg !84
  br i1 %205, label %206, label %209, !dbg !85

206:                                              ; preds = %203
  %207 = load i32, ptr %6, align 4, !dbg !86
  %208 = icmp eq i32 %207, 1, !dbg !87
  br i1 %208, label %215, label %209, !dbg !88

209:                                              ; preds = %206, %203, %191
  %210 = load i32, ptr %5, align 4, !dbg !91
  %211 = add nsw i32 %210, 1, !dbg !91
  store i32 %211, ptr %5, align 4, !dbg !91
  store i32 1, ptr %6, align 4, !dbg !93
  %212 = load i32, ptr %5, align 4, !dbg !94
  %213 = icmp sgt i32 %212, 1, !dbg !96
  br i1 %213, label %60, label %214, !dbg !97

214:                                              ; preds = %209
  br label %216

215:                                              ; preds = %206
  br label %216, !dbg !89

216:                                              ; preds = %215, %214
  br label %225

217:                                              ; preds = %179
  %218 = load i32, ptr %4, align 4, !dbg !67
  %219 = add nsw i32 %218, 1, !dbg !67
  store i32 %219, ptr %4, align 4, !dbg !67
  %220 = load i32, ptr %4, align 4, !dbg !69
  %221 = sext i32 %220 to i64, !dbg !69
  %222 = call i64 @strlen(ptr noundef %3) #5, !dbg !71
  %223 = icmp eq i64 %221, %222, !dbg !72
  br i1 %223, label %34, label %224, !dbg !73

224:                                              ; preds = %217
  br label %225, !dbg !75

225:                                              ; preds = %224, %216
  br label %226, !dbg !100

226:                                              ; preds = %225
  %227 = load i32, ptr %7, align 4, !dbg !101
  %228 = add nsw i32 %227, 1, !dbg !101
  store i32 %228, ptr %7, align 4, !dbg !101
  %229 = load i32, ptr %7, align 4, !dbg !54
  %230 = sext i32 %229 to i64, !dbg !54
  %231 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %232 = icmp ult i64 %230, %231, !dbg !57
  br i1 %232, label %233, label %445, !dbg !58

233:                                              ; preds = %226
  %234 = load i32, ptr %7, align 4, !dbg !59
  %235 = sext i32 %234 to i64, !dbg !62
  %236 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %235, !dbg !62
  %237 = load i8, ptr %236, align 1, !dbg !62
  %238 = sext i8 %237 to i32, !dbg !62
  %239 = load i32, ptr %4, align 4, !dbg !63
  %240 = sext i32 %239 to i64, !dbg !64
  %241 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %240, !dbg !64
  %242 = load i8, ptr %241, align 1, !dbg !64
  %243 = sext i8 %242 to i32, !dbg !64
  %244 = icmp eq i32 %238, %243, !dbg !65
  br i1 %244, label %271, label %245, !dbg !66

245:                                              ; preds = %233
  %246 = load i32, ptr %7, align 4, !dbg !76
  %247 = sext i32 %246 to i64, !dbg !78
  %248 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %247, !dbg !78
  %249 = load i8, ptr %248, align 1, !dbg !78
  %250 = sext i8 %249 to i32, !dbg !78
  %251 = load i32, ptr %4, align 4, !dbg !79
  %252 = sext i32 %251 to i64, !dbg !80
  %253 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %252, !dbg !80
  %254 = load i8, ptr %253, align 1, !dbg !80
  %255 = sext i8 %254 to i32, !dbg !80
  %256 = icmp ne i32 %250, %255, !dbg !81
  br i1 %256, label %257, label %263, !dbg !82

257:                                              ; preds = %245
  %258 = load i32, ptr %5, align 4, !dbg !83
  %259 = icmp eq i32 %258, 1, !dbg !84
  br i1 %259, label %260, label %263, !dbg !85

260:                                              ; preds = %257
  %261 = load i32, ptr %6, align 4, !dbg !86
  %262 = icmp eq i32 %261, 1, !dbg !87
  br i1 %262, label %269, label %263, !dbg !88

263:                                              ; preds = %260, %257, %245
  %264 = load i32, ptr %5, align 4, !dbg !91
  %265 = add nsw i32 %264, 1, !dbg !91
  store i32 %265, ptr %5, align 4, !dbg !91
  store i32 1, ptr %6, align 4, !dbg !93
  %266 = load i32, ptr %5, align 4, !dbg !94
  %267 = icmp sgt i32 %266, 1, !dbg !96
  br i1 %267, label %60, label %268, !dbg !97

268:                                              ; preds = %263
  br label %270

269:                                              ; preds = %260
  br label %270, !dbg !89

270:                                              ; preds = %269, %268
  br label %279

271:                                              ; preds = %233
  %272 = load i32, ptr %4, align 4, !dbg !67
  %273 = add nsw i32 %272, 1, !dbg !67
  store i32 %273, ptr %4, align 4, !dbg !67
  %274 = load i32, ptr %4, align 4, !dbg !69
  %275 = sext i32 %274 to i64, !dbg !69
  %276 = call i64 @strlen(ptr noundef %3) #5, !dbg !71
  %277 = icmp eq i64 %275, %276, !dbg !72
  br i1 %277, label %34, label %278, !dbg !73

278:                                              ; preds = %271
  br label %279, !dbg !75

279:                                              ; preds = %278, %270
  br label %280, !dbg !100

280:                                              ; preds = %279
  %281 = load i32, ptr %7, align 4, !dbg !101
  %282 = add nsw i32 %281, 1, !dbg !101
  store i32 %282, ptr %7, align 4, !dbg !101
  %283 = load i32, ptr %7, align 4, !dbg !54
  %284 = sext i32 %283 to i64, !dbg !54
  %285 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %286 = icmp ult i64 %284, %285, !dbg !57
  br i1 %286, label %287, label %445, !dbg !58

287:                                              ; preds = %280
  %288 = load i32, ptr %7, align 4, !dbg !59
  %289 = sext i32 %288 to i64, !dbg !62
  %290 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %289, !dbg !62
  %291 = load i8, ptr %290, align 1, !dbg !62
  %292 = sext i8 %291 to i32, !dbg !62
  %293 = load i32, ptr %4, align 4, !dbg !63
  %294 = sext i32 %293 to i64, !dbg !64
  %295 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %294, !dbg !64
  %296 = load i8, ptr %295, align 1, !dbg !64
  %297 = sext i8 %296 to i32, !dbg !64
  %298 = icmp eq i32 %292, %297, !dbg !65
  br i1 %298, label %325, label %299, !dbg !66

299:                                              ; preds = %287
  %300 = load i32, ptr %7, align 4, !dbg !76
  %301 = sext i32 %300 to i64, !dbg !78
  %302 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %301, !dbg !78
  %303 = load i8, ptr %302, align 1, !dbg !78
  %304 = sext i8 %303 to i32, !dbg !78
  %305 = load i32, ptr %4, align 4, !dbg !79
  %306 = sext i32 %305 to i64, !dbg !80
  %307 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %306, !dbg !80
  %308 = load i8, ptr %307, align 1, !dbg !80
  %309 = sext i8 %308 to i32, !dbg !80
  %310 = icmp ne i32 %304, %309, !dbg !81
  br i1 %310, label %311, label %317, !dbg !82

311:                                              ; preds = %299
  %312 = load i32, ptr %5, align 4, !dbg !83
  %313 = icmp eq i32 %312, 1, !dbg !84
  br i1 %313, label %314, label %317, !dbg !85

314:                                              ; preds = %311
  %315 = load i32, ptr %6, align 4, !dbg !86
  %316 = icmp eq i32 %315, 1, !dbg !87
  br i1 %316, label %323, label %317, !dbg !88

317:                                              ; preds = %314, %311, %299
  %318 = load i32, ptr %5, align 4, !dbg !91
  %319 = add nsw i32 %318, 1, !dbg !91
  store i32 %319, ptr %5, align 4, !dbg !91
  store i32 1, ptr %6, align 4, !dbg !93
  %320 = load i32, ptr %5, align 4, !dbg !94
  %321 = icmp sgt i32 %320, 1, !dbg !96
  br i1 %321, label %60, label %322, !dbg !97

322:                                              ; preds = %317
  br label %324

323:                                              ; preds = %314
  br label %324, !dbg !89

324:                                              ; preds = %323, %322
  br label %333

325:                                              ; preds = %287
  %326 = load i32, ptr %4, align 4, !dbg !67
  %327 = add nsw i32 %326, 1, !dbg !67
  store i32 %327, ptr %4, align 4, !dbg !67
  %328 = load i32, ptr %4, align 4, !dbg !69
  %329 = sext i32 %328 to i64, !dbg !69
  %330 = call i64 @strlen(ptr noundef %3) #5, !dbg !71
  %331 = icmp eq i64 %329, %330, !dbg !72
  br i1 %331, label %34, label %332, !dbg !73

332:                                              ; preds = %325
  br label %333, !dbg !75

333:                                              ; preds = %332, %324
  br label %334, !dbg !100

334:                                              ; preds = %333
  %335 = load i32, ptr %7, align 4, !dbg !101
  %336 = add nsw i32 %335, 1, !dbg !101
  store i32 %336, ptr %7, align 4, !dbg !101
  %337 = load i32, ptr %7, align 4, !dbg !54
  %338 = sext i32 %337 to i64, !dbg !54
  %339 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %340 = icmp ult i64 %338, %339, !dbg !57
  br i1 %340, label %341, label %445, !dbg !58

341:                                              ; preds = %334
  %342 = load i32, ptr %7, align 4, !dbg !59
  %343 = sext i32 %342 to i64, !dbg !62
  %344 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %343, !dbg !62
  %345 = load i8, ptr %344, align 1, !dbg !62
  %346 = sext i8 %345 to i32, !dbg !62
  %347 = load i32, ptr %4, align 4, !dbg !63
  %348 = sext i32 %347 to i64, !dbg !64
  %349 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %348, !dbg !64
  %350 = load i8, ptr %349, align 1, !dbg !64
  %351 = sext i8 %350 to i32, !dbg !64
  %352 = icmp eq i32 %346, %351, !dbg !65
  br i1 %352, label %379, label %353, !dbg !66

353:                                              ; preds = %341
  %354 = load i32, ptr %7, align 4, !dbg !76
  %355 = sext i32 %354 to i64, !dbg !78
  %356 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %355, !dbg !78
  %357 = load i8, ptr %356, align 1, !dbg !78
  %358 = sext i8 %357 to i32, !dbg !78
  %359 = load i32, ptr %4, align 4, !dbg !79
  %360 = sext i32 %359 to i64, !dbg !80
  %361 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %360, !dbg !80
  %362 = load i8, ptr %361, align 1, !dbg !80
  %363 = sext i8 %362 to i32, !dbg !80
  %364 = icmp ne i32 %358, %363, !dbg !81
  br i1 %364, label %365, label %371, !dbg !82

365:                                              ; preds = %353
  %366 = load i32, ptr %5, align 4, !dbg !83
  %367 = icmp eq i32 %366, 1, !dbg !84
  br i1 %367, label %368, label %371, !dbg !85

368:                                              ; preds = %365
  %369 = load i32, ptr %6, align 4, !dbg !86
  %370 = icmp eq i32 %369, 1, !dbg !87
  br i1 %370, label %377, label %371, !dbg !88

371:                                              ; preds = %368, %365, %353
  %372 = load i32, ptr %5, align 4, !dbg !91
  %373 = add nsw i32 %372, 1, !dbg !91
  store i32 %373, ptr %5, align 4, !dbg !91
  store i32 1, ptr %6, align 4, !dbg !93
  %374 = load i32, ptr %5, align 4, !dbg !94
  %375 = icmp sgt i32 %374, 1, !dbg !96
  br i1 %375, label %60, label %376, !dbg !97

376:                                              ; preds = %371
  br label %378

377:                                              ; preds = %368
  br label %378, !dbg !89

378:                                              ; preds = %377, %376
  br label %387

379:                                              ; preds = %341
  %380 = load i32, ptr %4, align 4, !dbg !67
  %381 = add nsw i32 %380, 1, !dbg !67
  store i32 %381, ptr %4, align 4, !dbg !67
  %382 = load i32, ptr %4, align 4, !dbg !69
  %383 = sext i32 %382 to i64, !dbg !69
  %384 = call i64 @strlen(ptr noundef %3) #5, !dbg !71
  %385 = icmp eq i64 %383, %384, !dbg !72
  br i1 %385, label %34, label %386, !dbg !73

386:                                              ; preds = %379
  br label %387, !dbg !75

387:                                              ; preds = %386, %378
  br label %388, !dbg !100

388:                                              ; preds = %387
  %389 = load i32, ptr %7, align 4, !dbg !101
  %390 = add nsw i32 %389, 1, !dbg !101
  store i32 %390, ptr %7, align 4, !dbg !101
  %391 = load i32, ptr %7, align 4, !dbg !54
  %392 = sext i32 %391 to i64, !dbg !54
  %393 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %394 = icmp ult i64 %392, %393, !dbg !57
  br i1 %394, label %395, label %445, !dbg !58

395:                                              ; preds = %388
  %396 = load i32, ptr %7, align 4, !dbg !59
  %397 = sext i32 %396 to i64, !dbg !62
  %398 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %397, !dbg !62
  %399 = load i8, ptr %398, align 1, !dbg !62
  %400 = sext i8 %399 to i32, !dbg !62
  %401 = load i32, ptr %4, align 4, !dbg !63
  %402 = sext i32 %401 to i64, !dbg !64
  %403 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %402, !dbg !64
  %404 = load i8, ptr %403, align 1, !dbg !64
  %405 = sext i8 %404 to i32, !dbg !64
  %406 = icmp eq i32 %400, %405, !dbg !65
  br i1 %406, label %433, label %407, !dbg !66

407:                                              ; preds = %395
  %408 = load i32, ptr %7, align 4, !dbg !76
  %409 = sext i32 %408 to i64, !dbg !78
  %410 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %409, !dbg !78
  %411 = load i8, ptr %410, align 1, !dbg !78
  %412 = sext i8 %411 to i32, !dbg !78
  %413 = load i32, ptr %4, align 4, !dbg !79
  %414 = sext i32 %413 to i64, !dbg !80
  %415 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %414, !dbg !80
  %416 = load i8, ptr %415, align 1, !dbg !80
  %417 = sext i8 %416 to i32, !dbg !80
  %418 = icmp ne i32 %412, %417, !dbg !81
  br i1 %418, label %419, label %425, !dbg !82

419:                                              ; preds = %407
  %420 = load i32, ptr %5, align 4, !dbg !83
  %421 = icmp eq i32 %420, 1, !dbg !84
  br i1 %421, label %422, label %425, !dbg !85

422:                                              ; preds = %419
  %423 = load i32, ptr %6, align 4, !dbg !86
  %424 = icmp eq i32 %423, 1, !dbg !87
  br i1 %424, label %431, label %425, !dbg !88

425:                                              ; preds = %422, %419, %407
  %426 = load i32, ptr %5, align 4, !dbg !91
  %427 = add nsw i32 %426, 1, !dbg !91
  store i32 %427, ptr %5, align 4, !dbg !91
  store i32 1, ptr %6, align 4, !dbg !93
  %428 = load i32, ptr %5, align 4, !dbg !94
  %429 = icmp sgt i32 %428, 1, !dbg !96
  br i1 %429, label %60, label %430, !dbg !97

430:                                              ; preds = %425
  br label %432

431:                                              ; preds = %422
  br label %432, !dbg !89

432:                                              ; preds = %431, %430
  br label %441

433:                                              ; preds = %395
  %434 = load i32, ptr %4, align 4, !dbg !67
  %435 = add nsw i32 %434, 1, !dbg !67
  store i32 %435, ptr %4, align 4, !dbg !67
  %436 = load i32, ptr %4, align 4, !dbg !69
  %437 = sext i32 %436 to i64, !dbg !69
  %438 = call i64 @strlen(ptr noundef %3) #5, !dbg !71
  %439 = icmp eq i64 %437, %438, !dbg !72
  br i1 %439, label %34, label %440, !dbg !73

440:                                              ; preds = %433
  br label %441, !dbg !75

441:                                              ; preds = %440, %432
  br label %442, !dbg !100

442:                                              ; preds = %441
  %443 = load i32, ptr %7, align 4, !dbg !101
  %444 = add nsw i32 %443, 1, !dbg !101
  store i32 %444, ptr %7, align 4, !dbg !101
  br label %10, !dbg !102, !llvm.loop !103

445:                                              ; preds = %388, %334, %280, %226, %172, %118, %64, %60, %34, %10
  %446 = load i32, ptr %5, align 4, !dbg !106
  %447 = icmp sle i32 %446, 1, !dbg !108
  br i1 %447, label %448, label %456, !dbg !109

448:                                              ; preds = %445
  %449 = load i32, ptr %4, align 4, !dbg !110
  %450 = sext i32 %449 to i64, !dbg !110
  %451 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0, !dbg !111
  %452 = call i64 @strlen(ptr noundef %451) #5, !dbg !112
  %453 = icmp eq i64 %450, %452, !dbg !113
  br i1 %453, label %454, label %456, !dbg !114

454:                                              ; preds = %448
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !115
  br label %458, !dbg !115

456:                                              ; preds = %448, %445
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !116
  br label %458

458:                                              ; preds = %456, %454
  ret i32 0, !dbg !117
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s981311228.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "7fe349c847a10d843667a095e598043f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !28, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 4, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 880, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 110)
!36 = !DILocation(line: 4, column: 7, scope: !27)
!37 = !DILocalVariable(name: "keyence", scope: !27, file: !2, line: 5, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 8)
!41 = !DILocation(line: 5, column: 7, scope: !27)
!42 = !DILocation(line: 6, column: 14, scope: !27)
!43 = !DILocation(line: 6, column: 2, scope: !27)
!44 = !DILocalVariable(name: "temp", scope: !27, file: !2, line: 7, type: !30)
!45 = !DILocation(line: 7, column: 6, scope: !27)
!46 = !DILocalVariable(name: "flag", scope: !27, file: !2, line: 7, type: !30)
!47 = !DILocation(line: 7, column: 16, scope: !27)
!48 = !DILocalVariable(name: "nocount", scope: !27, file: !2, line: 7, type: !30)
!49 = !DILocation(line: 7, column: 25, scope: !27)
!50 = !DILocalVariable(name: "i", scope: !51, file: !2, line: 8, type: !30)
!51 = distinct !DILexicalBlock(scope: !27, file: !2, line: 8, column: 2)
!52 = !DILocation(line: 8, column: 11, scope: !51)
!53 = !DILocation(line: 8, column: 7, scope: !51)
!54 = !DILocation(line: 8, column: 18, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 8, column: 2)
!56 = !DILocation(line: 8, column: 22, scope: !55)
!57 = !DILocation(line: 8, column: 20, scope: !55)
!58 = !DILocation(line: 8, column: 2, scope: !51)
!59 = !DILocation(line: 9, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !2, line: 9, column: 7)
!61 = distinct !DILexicalBlock(scope: !55, file: !2, line: 8, column: 38)
!62 = !DILocation(line: 9, column: 7, scope: !60)
!63 = !DILocation(line: 9, column: 23, scope: !60)
!64 = !DILocation(line: 9, column: 15, scope: !60)
!65 = !DILocation(line: 9, column: 12, scope: !60)
!66 = !DILocation(line: 9, column: 7, scope: !61)
!67 = !DILocation(line: 10, column: 8, scope: !68)
!68 = distinct !DILexicalBlock(scope: !60, file: !2, line: 9, column: 30)
!69 = !DILocation(line: 11, column: 7, scope: !70)
!70 = distinct !DILexicalBlock(scope: !68, file: !2, line: 11, column: 7)
!71 = !DILocation(line: 11, column: 15, scope: !70)
!72 = !DILocation(line: 11, column: 12, scope: !70)
!73 = !DILocation(line: 11, column: 7, scope: !68)
!74 = !DILocation(line: 11, column: 32, scope: !70)
!75 = !DILocation(line: 12, column: 3, scope: !68)
!76 = !DILocation(line: 12, column: 16, scope: !77)
!77 = distinct !DILexicalBlock(scope: !60, file: !2, line: 12, column: 14)
!78 = !DILocation(line: 12, column: 14, scope: !77)
!79 = !DILocation(line: 12, column: 30, scope: !77)
!80 = !DILocation(line: 12, column: 22, scope: !77)
!81 = !DILocation(line: 12, column: 19, scope: !77)
!82 = !DILocation(line: 12, column: 36, scope: !77)
!83 = !DILocation(line: 12, column: 39, scope: !77)
!84 = !DILocation(line: 12, column: 44, scope: !77)
!85 = !DILocation(line: 12, column: 49, scope: !77)
!86 = !DILocation(line: 12, column: 52, scope: !77)
!87 = !DILocation(line: 12, column: 60, scope: !77)
!88 = !DILocation(line: 12, column: 14, scope: !60)
!89 = !DILocation(line: 14, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !77, file: !2, line: 12, column: 66)
!91 = !DILocation(line: 15, column: 8, scope: !92)
!92 = distinct !DILexicalBlock(scope: !77, file: !2, line: 14, column: 9)
!93 = !DILocation(line: 16, column: 12, scope: !92)
!94 = !DILocation(line: 17, column: 8, scope: !95)
!95 = distinct !DILexicalBlock(scope: !92, file: !2, line: 17, column: 8)
!96 = !DILocation(line: 17, column: 13, scope: !95)
!97 = !DILocation(line: 17, column: 8, scope: !92)
!98 = !DILocation(line: 18, column: 5, scope: !99)
!99 = distinct !DILexicalBlock(scope: !95, file: !2, line: 17, column: 18)
!100 = !DILocation(line: 21, column: 2, scope: !61)
!101 = !DILocation(line: 8, column: 33, scope: !55)
!102 = !DILocation(line: 8, column: 2, scope: !55)
!103 = distinct !{!103, !58, !104, !105}
!104 = !DILocation(line: 21, column: 2, scope: !51)
!105 = !{!"llvm.loop.mustprogress"}
!106 = !DILocation(line: 22, column: 6, scope: !107)
!107 = distinct !DILexicalBlock(scope: !27, file: !2, line: 22, column: 6)
!108 = !DILocation(line: 22, column: 11, scope: !107)
!109 = !DILocation(line: 22, column: 16, scope: !107)
!110 = !DILocation(line: 22, column: 19, scope: !107)
!111 = !DILocation(line: 22, column: 34, scope: !107)
!112 = !DILocation(line: 22, column: 27, scope: !107)
!113 = !DILocation(line: 22, column: 24, scope: !107)
!114 = !DILocation(line: 22, column: 6, scope: !27)
!115 = !DILocation(line: 22, column: 45, scope: !107)
!116 = !DILocation(line: 23, column: 7, scope: !107)
!117 = !DILocation(line: 24, column: 2, scope: !27)
