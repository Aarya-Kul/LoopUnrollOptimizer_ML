; ModuleID = 'data_unrolled/s101967787.ll'
source_filename = "dataset/s101967787.c"
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

10:                                               ; preds = %401, %0
  %11 = load i32, ptr %7, align 4, !dbg !54
  %12 = sext i32 %11 to i64, !dbg !54
  %13 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %14 = icmp ult i64 %12, %13, !dbg !57
  br i1 %14, label %15, label %404, !dbg !58

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
  br i1 %26, label %27, label %30, !dbg !66

27:                                               ; preds = %15
  %28 = load i32, ptr %4, align 4, !dbg !67
  %29 = add nsw i32 %28, 1, !dbg !67
  store i32 %29, ptr %4, align 4, !dbg !67
  store i32 0, ptr %6, align 4, !dbg !69
  br label %57, !dbg !70

30:                                               ; preds = %15
  %31 = load i32, ptr %7, align 4, !dbg !71
  %32 = sext i32 %31 to i64, !dbg !73
  %33 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %32, !dbg !73
  %34 = load i8, ptr %33, align 1, !dbg !73
  %35 = sext i8 %34 to i32, !dbg !73
  %36 = load i32, ptr %4, align 4, !dbg !74
  %37 = sext i32 %36 to i64, !dbg !75
  %38 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %37, !dbg !75
  %39 = load i8, ptr %38, align 1, !dbg !75
  %40 = sext i8 %39 to i32, !dbg !75
  %41 = icmp ne i32 %35, %40, !dbg !76
  br i1 %41, label %42, label %49, !dbg !77

42:                                               ; preds = %30
  %43 = load i32, ptr %5, align 4, !dbg !78
  %44 = icmp eq i32 %43, 1, !dbg !79
  br i1 %44, label %45, label %49, !dbg !80

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !dbg !81
  %47 = icmp eq i32 %46, 1, !dbg !82
  br i1 %47, label %48, label %49, !dbg !83

48:                                               ; preds = %45
  br label %56, !dbg !84

49:                                               ; preds = %45, %42, %30
  %50 = load i32, ptr %5, align 4, !dbg !86
  %51 = add nsw i32 %50, 1, !dbg !86
  store i32 %51, ptr %5, align 4, !dbg !86
  store i32 1, ptr %6, align 4, !dbg !88
  %52 = load i32, ptr %5, align 4, !dbg !89
  %53 = icmp sgt i32 %52, 1, !dbg !91
  br i1 %53, label %54, label %55, !dbg !92

54:                                               ; preds = %389, %340, %291, %242, %193, %144, %95, %49
  br label %404, !dbg !93

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %48
  br label %57

57:                                               ; preds = %56, %27
  br label %58, !dbg !95

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !dbg !96
  %60 = add nsw i32 %59, 1, !dbg !96
  store i32 %60, ptr %7, align 4, !dbg !96
  %61 = load i32, ptr %7, align 4, !dbg !54
  %62 = sext i32 %61 to i64, !dbg !54
  %63 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %64 = icmp ult i64 %62, %63, !dbg !57
  br i1 %64, label %65, label %404, !dbg !58

65:                                               ; preds = %58
  %66 = load i32, ptr %7, align 4, !dbg !59
  %67 = sext i32 %66 to i64, !dbg !62
  %68 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %67, !dbg !62
  %69 = load i8, ptr %68, align 1, !dbg !62
  %70 = sext i8 %69 to i32, !dbg !62
  %71 = load i32, ptr %4, align 4, !dbg !63
  %72 = sext i32 %71 to i64, !dbg !64
  %73 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %72, !dbg !64
  %74 = load i8, ptr %73, align 1, !dbg !64
  %75 = sext i8 %74 to i32, !dbg !64
  %76 = icmp eq i32 %70, %75, !dbg !65
  br i1 %76, label %103, label %77, !dbg !66

77:                                               ; preds = %65
  %78 = load i32, ptr %7, align 4, !dbg !71
  %79 = sext i32 %78 to i64, !dbg !73
  %80 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %79, !dbg !73
  %81 = load i8, ptr %80, align 1, !dbg !73
  %82 = sext i8 %81 to i32, !dbg !73
  %83 = load i32, ptr %4, align 4, !dbg !74
  %84 = sext i32 %83 to i64, !dbg !75
  %85 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %84, !dbg !75
  %86 = load i8, ptr %85, align 1, !dbg !75
  %87 = sext i8 %86 to i32, !dbg !75
  %88 = icmp ne i32 %82, %87, !dbg !76
  br i1 %88, label %89, label %95, !dbg !77

89:                                               ; preds = %77
  %90 = load i32, ptr %5, align 4, !dbg !78
  %91 = icmp eq i32 %90, 1, !dbg !79
  br i1 %91, label %92, label %95, !dbg !80

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4, !dbg !81
  %94 = icmp eq i32 %93, 1, !dbg !82
  br i1 %94, label %101, label %95, !dbg !83

95:                                               ; preds = %92, %89, %77
  %96 = load i32, ptr %5, align 4, !dbg !86
  %97 = add nsw i32 %96, 1, !dbg !86
  store i32 %97, ptr %5, align 4, !dbg !86
  store i32 1, ptr %6, align 4, !dbg !88
  %98 = load i32, ptr %5, align 4, !dbg !89
  %99 = icmp sgt i32 %98, 1, !dbg !91
  br i1 %99, label %54, label %100, !dbg !92

100:                                              ; preds = %95
  br label %102

101:                                              ; preds = %92
  br label %102, !dbg !84

102:                                              ; preds = %101, %100
  br label %106

103:                                              ; preds = %65
  %104 = load i32, ptr %4, align 4, !dbg !67
  %105 = add nsw i32 %104, 1, !dbg !67
  store i32 %105, ptr %4, align 4, !dbg !67
  store i32 0, ptr %6, align 4, !dbg !69
  br label %106, !dbg !70

106:                                              ; preds = %103, %102
  br label %107, !dbg !95

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4, !dbg !96
  %109 = add nsw i32 %108, 1, !dbg !96
  store i32 %109, ptr %7, align 4, !dbg !96
  %110 = load i32, ptr %7, align 4, !dbg !54
  %111 = sext i32 %110 to i64, !dbg !54
  %112 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %113 = icmp ult i64 %111, %112, !dbg !57
  br i1 %113, label %114, label %404, !dbg !58

114:                                              ; preds = %107
  %115 = load i32, ptr %7, align 4, !dbg !59
  %116 = sext i32 %115 to i64, !dbg !62
  %117 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %116, !dbg !62
  %118 = load i8, ptr %117, align 1, !dbg !62
  %119 = sext i8 %118 to i32, !dbg !62
  %120 = load i32, ptr %4, align 4, !dbg !63
  %121 = sext i32 %120 to i64, !dbg !64
  %122 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %121, !dbg !64
  %123 = load i8, ptr %122, align 1, !dbg !64
  %124 = sext i8 %123 to i32, !dbg !64
  %125 = icmp eq i32 %119, %124, !dbg !65
  br i1 %125, label %152, label %126, !dbg !66

126:                                              ; preds = %114
  %127 = load i32, ptr %7, align 4, !dbg !71
  %128 = sext i32 %127 to i64, !dbg !73
  %129 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %128, !dbg !73
  %130 = load i8, ptr %129, align 1, !dbg !73
  %131 = sext i8 %130 to i32, !dbg !73
  %132 = load i32, ptr %4, align 4, !dbg !74
  %133 = sext i32 %132 to i64, !dbg !75
  %134 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %133, !dbg !75
  %135 = load i8, ptr %134, align 1, !dbg !75
  %136 = sext i8 %135 to i32, !dbg !75
  %137 = icmp ne i32 %131, %136, !dbg !76
  br i1 %137, label %138, label %144, !dbg !77

138:                                              ; preds = %126
  %139 = load i32, ptr %5, align 4, !dbg !78
  %140 = icmp eq i32 %139, 1, !dbg !79
  br i1 %140, label %141, label %144, !dbg !80

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 4, !dbg !81
  %143 = icmp eq i32 %142, 1, !dbg !82
  br i1 %143, label %150, label %144, !dbg !83

144:                                              ; preds = %141, %138, %126
  %145 = load i32, ptr %5, align 4, !dbg !86
  %146 = add nsw i32 %145, 1, !dbg !86
  store i32 %146, ptr %5, align 4, !dbg !86
  store i32 1, ptr %6, align 4, !dbg !88
  %147 = load i32, ptr %5, align 4, !dbg !89
  %148 = icmp sgt i32 %147, 1, !dbg !91
  br i1 %148, label %54, label %149, !dbg !92

149:                                              ; preds = %144
  br label %151

150:                                              ; preds = %141
  br label %151, !dbg !84

151:                                              ; preds = %150, %149
  br label %155

152:                                              ; preds = %114
  %153 = load i32, ptr %4, align 4, !dbg !67
  %154 = add nsw i32 %153, 1, !dbg !67
  store i32 %154, ptr %4, align 4, !dbg !67
  store i32 0, ptr %6, align 4, !dbg !69
  br label %155, !dbg !70

155:                                              ; preds = %152, %151
  br label %156, !dbg !95

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4, !dbg !96
  %158 = add nsw i32 %157, 1, !dbg !96
  store i32 %158, ptr %7, align 4, !dbg !96
  %159 = load i32, ptr %7, align 4, !dbg !54
  %160 = sext i32 %159 to i64, !dbg !54
  %161 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %162 = icmp ult i64 %160, %161, !dbg !57
  br i1 %162, label %163, label %404, !dbg !58

163:                                              ; preds = %156
  %164 = load i32, ptr %7, align 4, !dbg !59
  %165 = sext i32 %164 to i64, !dbg !62
  %166 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %165, !dbg !62
  %167 = load i8, ptr %166, align 1, !dbg !62
  %168 = sext i8 %167 to i32, !dbg !62
  %169 = load i32, ptr %4, align 4, !dbg !63
  %170 = sext i32 %169 to i64, !dbg !64
  %171 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %170, !dbg !64
  %172 = load i8, ptr %171, align 1, !dbg !64
  %173 = sext i8 %172 to i32, !dbg !64
  %174 = icmp eq i32 %168, %173, !dbg !65
  br i1 %174, label %201, label %175, !dbg !66

175:                                              ; preds = %163
  %176 = load i32, ptr %7, align 4, !dbg !71
  %177 = sext i32 %176 to i64, !dbg !73
  %178 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %177, !dbg !73
  %179 = load i8, ptr %178, align 1, !dbg !73
  %180 = sext i8 %179 to i32, !dbg !73
  %181 = load i32, ptr %4, align 4, !dbg !74
  %182 = sext i32 %181 to i64, !dbg !75
  %183 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %182, !dbg !75
  %184 = load i8, ptr %183, align 1, !dbg !75
  %185 = sext i8 %184 to i32, !dbg !75
  %186 = icmp ne i32 %180, %185, !dbg !76
  br i1 %186, label %187, label %193, !dbg !77

187:                                              ; preds = %175
  %188 = load i32, ptr %5, align 4, !dbg !78
  %189 = icmp eq i32 %188, 1, !dbg !79
  br i1 %189, label %190, label %193, !dbg !80

190:                                              ; preds = %187
  %191 = load i32, ptr %6, align 4, !dbg !81
  %192 = icmp eq i32 %191, 1, !dbg !82
  br i1 %192, label %199, label %193, !dbg !83

193:                                              ; preds = %190, %187, %175
  %194 = load i32, ptr %5, align 4, !dbg !86
  %195 = add nsw i32 %194, 1, !dbg !86
  store i32 %195, ptr %5, align 4, !dbg !86
  store i32 1, ptr %6, align 4, !dbg !88
  %196 = load i32, ptr %5, align 4, !dbg !89
  %197 = icmp sgt i32 %196, 1, !dbg !91
  br i1 %197, label %54, label %198, !dbg !92

198:                                              ; preds = %193
  br label %200

199:                                              ; preds = %190
  br label %200, !dbg !84

200:                                              ; preds = %199, %198
  br label %204

201:                                              ; preds = %163
  %202 = load i32, ptr %4, align 4, !dbg !67
  %203 = add nsw i32 %202, 1, !dbg !67
  store i32 %203, ptr %4, align 4, !dbg !67
  store i32 0, ptr %6, align 4, !dbg !69
  br label %204, !dbg !70

204:                                              ; preds = %201, %200
  br label %205, !dbg !95

205:                                              ; preds = %204
  %206 = load i32, ptr %7, align 4, !dbg !96
  %207 = add nsw i32 %206, 1, !dbg !96
  store i32 %207, ptr %7, align 4, !dbg !96
  %208 = load i32, ptr %7, align 4, !dbg !54
  %209 = sext i32 %208 to i64, !dbg !54
  %210 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %211 = icmp ult i64 %209, %210, !dbg !57
  br i1 %211, label %212, label %404, !dbg !58

212:                                              ; preds = %205
  %213 = load i32, ptr %7, align 4, !dbg !59
  %214 = sext i32 %213 to i64, !dbg !62
  %215 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %214, !dbg !62
  %216 = load i8, ptr %215, align 1, !dbg !62
  %217 = sext i8 %216 to i32, !dbg !62
  %218 = load i32, ptr %4, align 4, !dbg !63
  %219 = sext i32 %218 to i64, !dbg !64
  %220 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %219, !dbg !64
  %221 = load i8, ptr %220, align 1, !dbg !64
  %222 = sext i8 %221 to i32, !dbg !64
  %223 = icmp eq i32 %217, %222, !dbg !65
  br i1 %223, label %250, label %224, !dbg !66

224:                                              ; preds = %212
  %225 = load i32, ptr %7, align 4, !dbg !71
  %226 = sext i32 %225 to i64, !dbg !73
  %227 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %226, !dbg !73
  %228 = load i8, ptr %227, align 1, !dbg !73
  %229 = sext i8 %228 to i32, !dbg !73
  %230 = load i32, ptr %4, align 4, !dbg !74
  %231 = sext i32 %230 to i64, !dbg !75
  %232 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %231, !dbg !75
  %233 = load i8, ptr %232, align 1, !dbg !75
  %234 = sext i8 %233 to i32, !dbg !75
  %235 = icmp ne i32 %229, %234, !dbg !76
  br i1 %235, label %236, label %242, !dbg !77

236:                                              ; preds = %224
  %237 = load i32, ptr %5, align 4, !dbg !78
  %238 = icmp eq i32 %237, 1, !dbg !79
  br i1 %238, label %239, label %242, !dbg !80

239:                                              ; preds = %236
  %240 = load i32, ptr %6, align 4, !dbg !81
  %241 = icmp eq i32 %240, 1, !dbg !82
  br i1 %241, label %248, label %242, !dbg !83

242:                                              ; preds = %239, %236, %224
  %243 = load i32, ptr %5, align 4, !dbg !86
  %244 = add nsw i32 %243, 1, !dbg !86
  store i32 %244, ptr %5, align 4, !dbg !86
  store i32 1, ptr %6, align 4, !dbg !88
  %245 = load i32, ptr %5, align 4, !dbg !89
  %246 = icmp sgt i32 %245, 1, !dbg !91
  br i1 %246, label %54, label %247, !dbg !92

247:                                              ; preds = %242
  br label %249

248:                                              ; preds = %239
  br label %249, !dbg !84

249:                                              ; preds = %248, %247
  br label %253

250:                                              ; preds = %212
  %251 = load i32, ptr %4, align 4, !dbg !67
  %252 = add nsw i32 %251, 1, !dbg !67
  store i32 %252, ptr %4, align 4, !dbg !67
  store i32 0, ptr %6, align 4, !dbg !69
  br label %253, !dbg !70

253:                                              ; preds = %250, %249
  br label %254, !dbg !95

254:                                              ; preds = %253
  %255 = load i32, ptr %7, align 4, !dbg !96
  %256 = add nsw i32 %255, 1, !dbg !96
  store i32 %256, ptr %7, align 4, !dbg !96
  %257 = load i32, ptr %7, align 4, !dbg !54
  %258 = sext i32 %257 to i64, !dbg !54
  %259 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %260 = icmp ult i64 %258, %259, !dbg !57
  br i1 %260, label %261, label %404, !dbg !58

261:                                              ; preds = %254
  %262 = load i32, ptr %7, align 4, !dbg !59
  %263 = sext i32 %262 to i64, !dbg !62
  %264 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %263, !dbg !62
  %265 = load i8, ptr %264, align 1, !dbg !62
  %266 = sext i8 %265 to i32, !dbg !62
  %267 = load i32, ptr %4, align 4, !dbg !63
  %268 = sext i32 %267 to i64, !dbg !64
  %269 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %268, !dbg !64
  %270 = load i8, ptr %269, align 1, !dbg !64
  %271 = sext i8 %270 to i32, !dbg !64
  %272 = icmp eq i32 %266, %271, !dbg !65
  br i1 %272, label %299, label %273, !dbg !66

273:                                              ; preds = %261
  %274 = load i32, ptr %7, align 4, !dbg !71
  %275 = sext i32 %274 to i64, !dbg !73
  %276 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %275, !dbg !73
  %277 = load i8, ptr %276, align 1, !dbg !73
  %278 = sext i8 %277 to i32, !dbg !73
  %279 = load i32, ptr %4, align 4, !dbg !74
  %280 = sext i32 %279 to i64, !dbg !75
  %281 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %280, !dbg !75
  %282 = load i8, ptr %281, align 1, !dbg !75
  %283 = sext i8 %282 to i32, !dbg !75
  %284 = icmp ne i32 %278, %283, !dbg !76
  br i1 %284, label %285, label %291, !dbg !77

285:                                              ; preds = %273
  %286 = load i32, ptr %5, align 4, !dbg !78
  %287 = icmp eq i32 %286, 1, !dbg !79
  br i1 %287, label %288, label %291, !dbg !80

288:                                              ; preds = %285
  %289 = load i32, ptr %6, align 4, !dbg !81
  %290 = icmp eq i32 %289, 1, !dbg !82
  br i1 %290, label %297, label %291, !dbg !83

291:                                              ; preds = %288, %285, %273
  %292 = load i32, ptr %5, align 4, !dbg !86
  %293 = add nsw i32 %292, 1, !dbg !86
  store i32 %293, ptr %5, align 4, !dbg !86
  store i32 1, ptr %6, align 4, !dbg !88
  %294 = load i32, ptr %5, align 4, !dbg !89
  %295 = icmp sgt i32 %294, 1, !dbg !91
  br i1 %295, label %54, label %296, !dbg !92

296:                                              ; preds = %291
  br label %298

297:                                              ; preds = %288
  br label %298, !dbg !84

298:                                              ; preds = %297, %296
  br label %302

299:                                              ; preds = %261
  %300 = load i32, ptr %4, align 4, !dbg !67
  %301 = add nsw i32 %300, 1, !dbg !67
  store i32 %301, ptr %4, align 4, !dbg !67
  store i32 0, ptr %6, align 4, !dbg !69
  br label %302, !dbg !70

302:                                              ; preds = %299, %298
  br label %303, !dbg !95

303:                                              ; preds = %302
  %304 = load i32, ptr %7, align 4, !dbg !96
  %305 = add nsw i32 %304, 1, !dbg !96
  store i32 %305, ptr %7, align 4, !dbg !96
  %306 = load i32, ptr %7, align 4, !dbg !54
  %307 = sext i32 %306 to i64, !dbg !54
  %308 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %309 = icmp ult i64 %307, %308, !dbg !57
  br i1 %309, label %310, label %404, !dbg !58

310:                                              ; preds = %303
  %311 = load i32, ptr %7, align 4, !dbg !59
  %312 = sext i32 %311 to i64, !dbg !62
  %313 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %312, !dbg !62
  %314 = load i8, ptr %313, align 1, !dbg !62
  %315 = sext i8 %314 to i32, !dbg !62
  %316 = load i32, ptr %4, align 4, !dbg !63
  %317 = sext i32 %316 to i64, !dbg !64
  %318 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %317, !dbg !64
  %319 = load i8, ptr %318, align 1, !dbg !64
  %320 = sext i8 %319 to i32, !dbg !64
  %321 = icmp eq i32 %315, %320, !dbg !65
  br i1 %321, label %348, label %322, !dbg !66

322:                                              ; preds = %310
  %323 = load i32, ptr %7, align 4, !dbg !71
  %324 = sext i32 %323 to i64, !dbg !73
  %325 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %324, !dbg !73
  %326 = load i8, ptr %325, align 1, !dbg !73
  %327 = sext i8 %326 to i32, !dbg !73
  %328 = load i32, ptr %4, align 4, !dbg !74
  %329 = sext i32 %328 to i64, !dbg !75
  %330 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %329, !dbg !75
  %331 = load i8, ptr %330, align 1, !dbg !75
  %332 = sext i8 %331 to i32, !dbg !75
  %333 = icmp ne i32 %327, %332, !dbg !76
  br i1 %333, label %334, label %340, !dbg !77

334:                                              ; preds = %322
  %335 = load i32, ptr %5, align 4, !dbg !78
  %336 = icmp eq i32 %335, 1, !dbg !79
  br i1 %336, label %337, label %340, !dbg !80

337:                                              ; preds = %334
  %338 = load i32, ptr %6, align 4, !dbg !81
  %339 = icmp eq i32 %338, 1, !dbg !82
  br i1 %339, label %346, label %340, !dbg !83

340:                                              ; preds = %337, %334, %322
  %341 = load i32, ptr %5, align 4, !dbg !86
  %342 = add nsw i32 %341, 1, !dbg !86
  store i32 %342, ptr %5, align 4, !dbg !86
  store i32 1, ptr %6, align 4, !dbg !88
  %343 = load i32, ptr %5, align 4, !dbg !89
  %344 = icmp sgt i32 %343, 1, !dbg !91
  br i1 %344, label %54, label %345, !dbg !92

345:                                              ; preds = %340
  br label %347

346:                                              ; preds = %337
  br label %347, !dbg !84

347:                                              ; preds = %346, %345
  br label %351

348:                                              ; preds = %310
  %349 = load i32, ptr %4, align 4, !dbg !67
  %350 = add nsw i32 %349, 1, !dbg !67
  store i32 %350, ptr %4, align 4, !dbg !67
  store i32 0, ptr %6, align 4, !dbg !69
  br label %351, !dbg !70

351:                                              ; preds = %348, %347
  br label %352, !dbg !95

352:                                              ; preds = %351
  %353 = load i32, ptr %7, align 4, !dbg !96
  %354 = add nsw i32 %353, 1, !dbg !96
  store i32 %354, ptr %7, align 4, !dbg !96
  %355 = load i32, ptr %7, align 4, !dbg !54
  %356 = sext i32 %355 to i64, !dbg !54
  %357 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %358 = icmp ult i64 %356, %357, !dbg !57
  br i1 %358, label %359, label %404, !dbg !58

359:                                              ; preds = %352
  %360 = load i32, ptr %7, align 4, !dbg !59
  %361 = sext i32 %360 to i64, !dbg !62
  %362 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %361, !dbg !62
  %363 = load i8, ptr %362, align 1, !dbg !62
  %364 = sext i8 %363 to i32, !dbg !62
  %365 = load i32, ptr %4, align 4, !dbg !63
  %366 = sext i32 %365 to i64, !dbg !64
  %367 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %366, !dbg !64
  %368 = load i8, ptr %367, align 1, !dbg !64
  %369 = sext i8 %368 to i32, !dbg !64
  %370 = icmp eq i32 %364, %369, !dbg !65
  br i1 %370, label %397, label %371, !dbg !66

371:                                              ; preds = %359
  %372 = load i32, ptr %7, align 4, !dbg !71
  %373 = sext i32 %372 to i64, !dbg !73
  %374 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %373, !dbg !73
  %375 = load i8, ptr %374, align 1, !dbg !73
  %376 = sext i8 %375 to i32, !dbg !73
  %377 = load i32, ptr %4, align 4, !dbg !74
  %378 = sext i32 %377 to i64, !dbg !75
  %379 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %378, !dbg !75
  %380 = load i8, ptr %379, align 1, !dbg !75
  %381 = sext i8 %380 to i32, !dbg !75
  %382 = icmp ne i32 %376, %381, !dbg !76
  br i1 %382, label %383, label %389, !dbg !77

383:                                              ; preds = %371
  %384 = load i32, ptr %5, align 4, !dbg !78
  %385 = icmp eq i32 %384, 1, !dbg !79
  br i1 %385, label %386, label %389, !dbg !80

386:                                              ; preds = %383
  %387 = load i32, ptr %6, align 4, !dbg !81
  %388 = icmp eq i32 %387, 1, !dbg !82
  br i1 %388, label %395, label %389, !dbg !83

389:                                              ; preds = %386, %383, %371
  %390 = load i32, ptr %5, align 4, !dbg !86
  %391 = add nsw i32 %390, 1, !dbg !86
  store i32 %391, ptr %5, align 4, !dbg !86
  store i32 1, ptr %6, align 4, !dbg !88
  %392 = load i32, ptr %5, align 4, !dbg !89
  %393 = icmp sgt i32 %392, 1, !dbg !91
  br i1 %393, label %54, label %394, !dbg !92

394:                                              ; preds = %389
  br label %396

395:                                              ; preds = %386
  br label %396, !dbg !84

396:                                              ; preds = %395, %394
  br label %400

397:                                              ; preds = %359
  %398 = load i32, ptr %4, align 4, !dbg !67
  %399 = add nsw i32 %398, 1, !dbg !67
  store i32 %399, ptr %4, align 4, !dbg !67
  store i32 0, ptr %6, align 4, !dbg !69
  br label %400, !dbg !70

400:                                              ; preds = %397, %396
  br label %401, !dbg !95

401:                                              ; preds = %400
  %402 = load i32, ptr %7, align 4, !dbg !96
  %403 = add nsw i32 %402, 1, !dbg !96
  store i32 %403, ptr %7, align 4, !dbg !96
  br label %10, !dbg !97, !llvm.loop !98

404:                                              ; preds = %352, %303, %254, %205, %156, %107, %58, %54, %10
  %405 = load i32, ptr %5, align 4, !dbg !101
  %406 = icmp sle i32 %405, 1, !dbg !103
  br i1 %406, label %407, label %415, !dbg !104

407:                                              ; preds = %404
  %408 = load i32, ptr %4, align 4, !dbg !105
  %409 = sext i32 %408 to i64, !dbg !105
  %410 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0, !dbg !106
  %411 = call i64 @strlen(ptr noundef %410) #5, !dbg !107
  %412 = icmp eq i64 %409, %411, !dbg !108
  br i1 %412, label %413, label %415, !dbg !109

413:                                              ; preds = %407
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !110
  br label %417, !dbg !110

415:                                              ; preds = %407, %404
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !111
  br label %417

417:                                              ; preds = %415, %413
  ret i32 0, !dbg !112
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
!2 = !DIFile(filename: "dataset/s101967787.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "746a21b95f5a07a3062fc27dc7c68991")
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
!69 = !DILocation(line: 11, column: 12, scope: !68)
!70 = !DILocation(line: 12, column: 3, scope: !68)
!71 = !DILocation(line: 12, column: 16, scope: !72)
!72 = distinct !DILexicalBlock(scope: !60, file: !2, line: 12, column: 14)
!73 = !DILocation(line: 12, column: 14, scope: !72)
!74 = !DILocation(line: 12, column: 30, scope: !72)
!75 = !DILocation(line: 12, column: 22, scope: !72)
!76 = !DILocation(line: 12, column: 19, scope: !72)
!77 = !DILocation(line: 12, column: 36, scope: !72)
!78 = !DILocation(line: 12, column: 39, scope: !72)
!79 = !DILocation(line: 12, column: 44, scope: !72)
!80 = !DILocation(line: 12, column: 49, scope: !72)
!81 = !DILocation(line: 12, column: 52, scope: !72)
!82 = !DILocation(line: 12, column: 60, scope: !72)
!83 = !DILocation(line: 12, column: 14, scope: !60)
!84 = !DILocation(line: 14, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !72, file: !2, line: 12, column: 66)
!86 = !DILocation(line: 15, column: 8, scope: !87)
!87 = distinct !DILexicalBlock(scope: !72, file: !2, line: 14, column: 9)
!88 = !DILocation(line: 16, column: 12, scope: !87)
!89 = !DILocation(line: 17, column: 8, scope: !90)
!90 = distinct !DILexicalBlock(scope: !87, file: !2, line: 17, column: 8)
!91 = !DILocation(line: 17, column: 13, scope: !90)
!92 = !DILocation(line: 17, column: 8, scope: !87)
!93 = !DILocation(line: 18, column: 5, scope: !94)
!94 = distinct !DILexicalBlock(scope: !90, file: !2, line: 17, column: 18)
!95 = !DILocation(line: 21, column: 2, scope: !61)
!96 = !DILocation(line: 8, column: 33, scope: !55)
!97 = !DILocation(line: 8, column: 2, scope: !55)
!98 = distinct !{!98, !58, !99, !100}
!99 = !DILocation(line: 21, column: 2, scope: !51)
!100 = !{!"llvm.loop.mustprogress"}
!101 = !DILocation(line: 22, column: 6, scope: !102)
!102 = distinct !DILexicalBlock(scope: !27, file: !2, line: 22, column: 6)
!103 = !DILocation(line: 22, column: 11, scope: !102)
!104 = !DILocation(line: 22, column: 16, scope: !102)
!105 = !DILocation(line: 22, column: 19, scope: !102)
!106 = !DILocation(line: 22, column: 34, scope: !102)
!107 = !DILocation(line: 22, column: 27, scope: !102)
!108 = !DILocation(line: 22, column: 24, scope: !102)
!109 = !DILocation(line: 22, column: 6, scope: !27)
!110 = !DILocation(line: 22, column: 45, scope: !102)
!111 = !DILocation(line: 23, column: 7, scope: !102)
!112 = !DILocation(line: 24, column: 2, scope: !27)
