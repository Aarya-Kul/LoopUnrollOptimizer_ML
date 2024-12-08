; ModuleID = 'data_unrolled/s232912568.ll'
source_filename = "dataset/s232912568.c"
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
  br label %57, !dbg !69

30:                                               ; preds = %15
  %31 = load i32, ptr %7, align 4, !dbg !70
  %32 = sext i32 %31 to i64, !dbg !72
  %33 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %32, !dbg !72
  %34 = load i8, ptr %33, align 1, !dbg !72
  %35 = sext i8 %34 to i32, !dbg !72
  %36 = load i32, ptr %4, align 4, !dbg !73
  %37 = sext i32 %36 to i64, !dbg !74
  %38 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %37, !dbg !74
  %39 = load i8, ptr %38, align 1, !dbg !74
  %40 = sext i8 %39 to i32, !dbg !74
  %41 = icmp ne i32 %35, %40, !dbg !75
  br i1 %41, label %42, label %49, !dbg !76

42:                                               ; preds = %30
  %43 = load i32, ptr %5, align 4, !dbg !77
  %44 = icmp eq i32 %43, 1, !dbg !78
  br i1 %44, label %45, label %49, !dbg !79

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !dbg !80
  %47 = icmp eq i32 %46, 1, !dbg !81
  br i1 %47, label %48, label %49, !dbg !82

48:                                               ; preds = %45
  br label %56, !dbg !83

49:                                               ; preds = %45, %42, %30
  %50 = load i32, ptr %5, align 4, !dbg !85
  %51 = add nsw i32 %50, 1, !dbg !85
  store i32 %51, ptr %5, align 4, !dbg !85
  store i32 1, ptr %6, align 4, !dbg !87
  %52 = load i32, ptr %5, align 4, !dbg !88
  %53 = icmp sgt i32 %52, 1, !dbg !90
  br i1 %53, label %54, label %55, !dbg !91

54:                                               ; preds = %389, %340, %291, %242, %193, %144, %95, %49
  br label %404, !dbg !92

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %48
  br label %57

57:                                               ; preds = %56, %27
  br label %58, !dbg !94

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !dbg !95
  %60 = add nsw i32 %59, 1, !dbg !95
  store i32 %60, ptr %7, align 4, !dbg !95
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
  %78 = load i32, ptr %7, align 4, !dbg !70
  %79 = sext i32 %78 to i64, !dbg !72
  %80 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %79, !dbg !72
  %81 = load i8, ptr %80, align 1, !dbg !72
  %82 = sext i8 %81 to i32, !dbg !72
  %83 = load i32, ptr %4, align 4, !dbg !73
  %84 = sext i32 %83 to i64, !dbg !74
  %85 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %84, !dbg !74
  %86 = load i8, ptr %85, align 1, !dbg !74
  %87 = sext i8 %86 to i32, !dbg !74
  %88 = icmp ne i32 %82, %87, !dbg !75
  br i1 %88, label %89, label %95, !dbg !76

89:                                               ; preds = %77
  %90 = load i32, ptr %5, align 4, !dbg !77
  %91 = icmp eq i32 %90, 1, !dbg !78
  br i1 %91, label %92, label %95, !dbg !79

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4, !dbg !80
  %94 = icmp eq i32 %93, 1, !dbg !81
  br i1 %94, label %101, label %95, !dbg !82

95:                                               ; preds = %92, %89, %77
  %96 = load i32, ptr %5, align 4, !dbg !85
  %97 = add nsw i32 %96, 1, !dbg !85
  store i32 %97, ptr %5, align 4, !dbg !85
  store i32 1, ptr %6, align 4, !dbg !87
  %98 = load i32, ptr %5, align 4, !dbg !88
  %99 = icmp sgt i32 %98, 1, !dbg !90
  br i1 %99, label %54, label %100, !dbg !91

100:                                              ; preds = %95
  br label %102

101:                                              ; preds = %92
  br label %102, !dbg !83

102:                                              ; preds = %101, %100
  br label %106

103:                                              ; preds = %65
  %104 = load i32, ptr %4, align 4, !dbg !67
  %105 = add nsw i32 %104, 1, !dbg !67
  store i32 %105, ptr %4, align 4, !dbg !67
  br label %106, !dbg !69

106:                                              ; preds = %103, %102
  br label %107, !dbg !94

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4, !dbg !95
  %109 = add nsw i32 %108, 1, !dbg !95
  store i32 %109, ptr %7, align 4, !dbg !95
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
  %127 = load i32, ptr %7, align 4, !dbg !70
  %128 = sext i32 %127 to i64, !dbg !72
  %129 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %128, !dbg !72
  %130 = load i8, ptr %129, align 1, !dbg !72
  %131 = sext i8 %130 to i32, !dbg !72
  %132 = load i32, ptr %4, align 4, !dbg !73
  %133 = sext i32 %132 to i64, !dbg !74
  %134 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %133, !dbg !74
  %135 = load i8, ptr %134, align 1, !dbg !74
  %136 = sext i8 %135 to i32, !dbg !74
  %137 = icmp ne i32 %131, %136, !dbg !75
  br i1 %137, label %138, label %144, !dbg !76

138:                                              ; preds = %126
  %139 = load i32, ptr %5, align 4, !dbg !77
  %140 = icmp eq i32 %139, 1, !dbg !78
  br i1 %140, label %141, label %144, !dbg !79

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 4, !dbg !80
  %143 = icmp eq i32 %142, 1, !dbg !81
  br i1 %143, label %150, label %144, !dbg !82

144:                                              ; preds = %141, %138, %126
  %145 = load i32, ptr %5, align 4, !dbg !85
  %146 = add nsw i32 %145, 1, !dbg !85
  store i32 %146, ptr %5, align 4, !dbg !85
  store i32 1, ptr %6, align 4, !dbg !87
  %147 = load i32, ptr %5, align 4, !dbg !88
  %148 = icmp sgt i32 %147, 1, !dbg !90
  br i1 %148, label %54, label %149, !dbg !91

149:                                              ; preds = %144
  br label %151

150:                                              ; preds = %141
  br label %151, !dbg !83

151:                                              ; preds = %150, %149
  br label %155

152:                                              ; preds = %114
  %153 = load i32, ptr %4, align 4, !dbg !67
  %154 = add nsw i32 %153, 1, !dbg !67
  store i32 %154, ptr %4, align 4, !dbg !67
  br label %155, !dbg !69

155:                                              ; preds = %152, %151
  br label %156, !dbg !94

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4, !dbg !95
  %158 = add nsw i32 %157, 1, !dbg !95
  store i32 %158, ptr %7, align 4, !dbg !95
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
  %176 = load i32, ptr %7, align 4, !dbg !70
  %177 = sext i32 %176 to i64, !dbg !72
  %178 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %177, !dbg !72
  %179 = load i8, ptr %178, align 1, !dbg !72
  %180 = sext i8 %179 to i32, !dbg !72
  %181 = load i32, ptr %4, align 4, !dbg !73
  %182 = sext i32 %181 to i64, !dbg !74
  %183 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %182, !dbg !74
  %184 = load i8, ptr %183, align 1, !dbg !74
  %185 = sext i8 %184 to i32, !dbg !74
  %186 = icmp ne i32 %180, %185, !dbg !75
  br i1 %186, label %187, label %193, !dbg !76

187:                                              ; preds = %175
  %188 = load i32, ptr %5, align 4, !dbg !77
  %189 = icmp eq i32 %188, 1, !dbg !78
  br i1 %189, label %190, label %193, !dbg !79

190:                                              ; preds = %187
  %191 = load i32, ptr %6, align 4, !dbg !80
  %192 = icmp eq i32 %191, 1, !dbg !81
  br i1 %192, label %199, label %193, !dbg !82

193:                                              ; preds = %190, %187, %175
  %194 = load i32, ptr %5, align 4, !dbg !85
  %195 = add nsw i32 %194, 1, !dbg !85
  store i32 %195, ptr %5, align 4, !dbg !85
  store i32 1, ptr %6, align 4, !dbg !87
  %196 = load i32, ptr %5, align 4, !dbg !88
  %197 = icmp sgt i32 %196, 1, !dbg !90
  br i1 %197, label %54, label %198, !dbg !91

198:                                              ; preds = %193
  br label %200

199:                                              ; preds = %190
  br label %200, !dbg !83

200:                                              ; preds = %199, %198
  br label %204

201:                                              ; preds = %163
  %202 = load i32, ptr %4, align 4, !dbg !67
  %203 = add nsw i32 %202, 1, !dbg !67
  store i32 %203, ptr %4, align 4, !dbg !67
  br label %204, !dbg !69

204:                                              ; preds = %201, %200
  br label %205, !dbg !94

205:                                              ; preds = %204
  %206 = load i32, ptr %7, align 4, !dbg !95
  %207 = add nsw i32 %206, 1, !dbg !95
  store i32 %207, ptr %7, align 4, !dbg !95
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
  %225 = load i32, ptr %7, align 4, !dbg !70
  %226 = sext i32 %225 to i64, !dbg !72
  %227 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %226, !dbg !72
  %228 = load i8, ptr %227, align 1, !dbg !72
  %229 = sext i8 %228 to i32, !dbg !72
  %230 = load i32, ptr %4, align 4, !dbg !73
  %231 = sext i32 %230 to i64, !dbg !74
  %232 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %231, !dbg !74
  %233 = load i8, ptr %232, align 1, !dbg !74
  %234 = sext i8 %233 to i32, !dbg !74
  %235 = icmp ne i32 %229, %234, !dbg !75
  br i1 %235, label %236, label %242, !dbg !76

236:                                              ; preds = %224
  %237 = load i32, ptr %5, align 4, !dbg !77
  %238 = icmp eq i32 %237, 1, !dbg !78
  br i1 %238, label %239, label %242, !dbg !79

239:                                              ; preds = %236
  %240 = load i32, ptr %6, align 4, !dbg !80
  %241 = icmp eq i32 %240, 1, !dbg !81
  br i1 %241, label %248, label %242, !dbg !82

242:                                              ; preds = %239, %236, %224
  %243 = load i32, ptr %5, align 4, !dbg !85
  %244 = add nsw i32 %243, 1, !dbg !85
  store i32 %244, ptr %5, align 4, !dbg !85
  store i32 1, ptr %6, align 4, !dbg !87
  %245 = load i32, ptr %5, align 4, !dbg !88
  %246 = icmp sgt i32 %245, 1, !dbg !90
  br i1 %246, label %54, label %247, !dbg !91

247:                                              ; preds = %242
  br label %249

248:                                              ; preds = %239
  br label %249, !dbg !83

249:                                              ; preds = %248, %247
  br label %253

250:                                              ; preds = %212
  %251 = load i32, ptr %4, align 4, !dbg !67
  %252 = add nsw i32 %251, 1, !dbg !67
  store i32 %252, ptr %4, align 4, !dbg !67
  br label %253, !dbg !69

253:                                              ; preds = %250, %249
  br label %254, !dbg !94

254:                                              ; preds = %253
  %255 = load i32, ptr %7, align 4, !dbg !95
  %256 = add nsw i32 %255, 1, !dbg !95
  store i32 %256, ptr %7, align 4, !dbg !95
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
  %274 = load i32, ptr %7, align 4, !dbg !70
  %275 = sext i32 %274 to i64, !dbg !72
  %276 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %275, !dbg !72
  %277 = load i8, ptr %276, align 1, !dbg !72
  %278 = sext i8 %277 to i32, !dbg !72
  %279 = load i32, ptr %4, align 4, !dbg !73
  %280 = sext i32 %279 to i64, !dbg !74
  %281 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %280, !dbg !74
  %282 = load i8, ptr %281, align 1, !dbg !74
  %283 = sext i8 %282 to i32, !dbg !74
  %284 = icmp ne i32 %278, %283, !dbg !75
  br i1 %284, label %285, label %291, !dbg !76

285:                                              ; preds = %273
  %286 = load i32, ptr %5, align 4, !dbg !77
  %287 = icmp eq i32 %286, 1, !dbg !78
  br i1 %287, label %288, label %291, !dbg !79

288:                                              ; preds = %285
  %289 = load i32, ptr %6, align 4, !dbg !80
  %290 = icmp eq i32 %289, 1, !dbg !81
  br i1 %290, label %297, label %291, !dbg !82

291:                                              ; preds = %288, %285, %273
  %292 = load i32, ptr %5, align 4, !dbg !85
  %293 = add nsw i32 %292, 1, !dbg !85
  store i32 %293, ptr %5, align 4, !dbg !85
  store i32 1, ptr %6, align 4, !dbg !87
  %294 = load i32, ptr %5, align 4, !dbg !88
  %295 = icmp sgt i32 %294, 1, !dbg !90
  br i1 %295, label %54, label %296, !dbg !91

296:                                              ; preds = %291
  br label %298

297:                                              ; preds = %288
  br label %298, !dbg !83

298:                                              ; preds = %297, %296
  br label %302

299:                                              ; preds = %261
  %300 = load i32, ptr %4, align 4, !dbg !67
  %301 = add nsw i32 %300, 1, !dbg !67
  store i32 %301, ptr %4, align 4, !dbg !67
  br label %302, !dbg !69

302:                                              ; preds = %299, %298
  br label %303, !dbg !94

303:                                              ; preds = %302
  %304 = load i32, ptr %7, align 4, !dbg !95
  %305 = add nsw i32 %304, 1, !dbg !95
  store i32 %305, ptr %7, align 4, !dbg !95
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
  %323 = load i32, ptr %7, align 4, !dbg !70
  %324 = sext i32 %323 to i64, !dbg !72
  %325 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %324, !dbg !72
  %326 = load i8, ptr %325, align 1, !dbg !72
  %327 = sext i8 %326 to i32, !dbg !72
  %328 = load i32, ptr %4, align 4, !dbg !73
  %329 = sext i32 %328 to i64, !dbg !74
  %330 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %329, !dbg !74
  %331 = load i8, ptr %330, align 1, !dbg !74
  %332 = sext i8 %331 to i32, !dbg !74
  %333 = icmp ne i32 %327, %332, !dbg !75
  br i1 %333, label %334, label %340, !dbg !76

334:                                              ; preds = %322
  %335 = load i32, ptr %5, align 4, !dbg !77
  %336 = icmp eq i32 %335, 1, !dbg !78
  br i1 %336, label %337, label %340, !dbg !79

337:                                              ; preds = %334
  %338 = load i32, ptr %6, align 4, !dbg !80
  %339 = icmp eq i32 %338, 1, !dbg !81
  br i1 %339, label %346, label %340, !dbg !82

340:                                              ; preds = %337, %334, %322
  %341 = load i32, ptr %5, align 4, !dbg !85
  %342 = add nsw i32 %341, 1, !dbg !85
  store i32 %342, ptr %5, align 4, !dbg !85
  store i32 1, ptr %6, align 4, !dbg !87
  %343 = load i32, ptr %5, align 4, !dbg !88
  %344 = icmp sgt i32 %343, 1, !dbg !90
  br i1 %344, label %54, label %345, !dbg !91

345:                                              ; preds = %340
  br label %347

346:                                              ; preds = %337
  br label %347, !dbg !83

347:                                              ; preds = %346, %345
  br label %351

348:                                              ; preds = %310
  %349 = load i32, ptr %4, align 4, !dbg !67
  %350 = add nsw i32 %349, 1, !dbg !67
  store i32 %350, ptr %4, align 4, !dbg !67
  br label %351, !dbg !69

351:                                              ; preds = %348, %347
  br label %352, !dbg !94

352:                                              ; preds = %351
  %353 = load i32, ptr %7, align 4, !dbg !95
  %354 = add nsw i32 %353, 1, !dbg !95
  store i32 %354, ptr %7, align 4, !dbg !95
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
  %372 = load i32, ptr %7, align 4, !dbg !70
  %373 = sext i32 %372 to i64, !dbg !72
  %374 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %373, !dbg !72
  %375 = load i8, ptr %374, align 1, !dbg !72
  %376 = sext i8 %375 to i32, !dbg !72
  %377 = load i32, ptr %4, align 4, !dbg !73
  %378 = sext i32 %377 to i64, !dbg !74
  %379 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %378, !dbg !74
  %380 = load i8, ptr %379, align 1, !dbg !74
  %381 = sext i8 %380 to i32, !dbg !74
  %382 = icmp ne i32 %376, %381, !dbg !75
  br i1 %382, label %383, label %389, !dbg !76

383:                                              ; preds = %371
  %384 = load i32, ptr %5, align 4, !dbg !77
  %385 = icmp eq i32 %384, 1, !dbg !78
  br i1 %385, label %386, label %389, !dbg !79

386:                                              ; preds = %383
  %387 = load i32, ptr %6, align 4, !dbg !80
  %388 = icmp eq i32 %387, 1, !dbg !81
  br i1 %388, label %395, label %389, !dbg !82

389:                                              ; preds = %386, %383, %371
  %390 = load i32, ptr %5, align 4, !dbg !85
  %391 = add nsw i32 %390, 1, !dbg !85
  store i32 %391, ptr %5, align 4, !dbg !85
  store i32 1, ptr %6, align 4, !dbg !87
  %392 = load i32, ptr %5, align 4, !dbg !88
  %393 = icmp sgt i32 %392, 1, !dbg !90
  br i1 %393, label %54, label %394, !dbg !91

394:                                              ; preds = %389
  br label %396

395:                                              ; preds = %386
  br label %396, !dbg !83

396:                                              ; preds = %395, %394
  br label %400

397:                                              ; preds = %359
  %398 = load i32, ptr %4, align 4, !dbg !67
  %399 = add nsw i32 %398, 1, !dbg !67
  store i32 %399, ptr %4, align 4, !dbg !67
  br label %400, !dbg !69

400:                                              ; preds = %397, %396
  br label %401, !dbg !94

401:                                              ; preds = %400
  %402 = load i32, ptr %7, align 4, !dbg !95
  %403 = add nsw i32 %402, 1, !dbg !95
  store i32 %403, ptr %7, align 4, !dbg !95
  br label %10, !dbg !96, !llvm.loop !97

404:                                              ; preds = %352, %303, %254, %205, %156, %107, %58, %54, %10
  %405 = load i32, ptr %5, align 4, !dbg !100
  %406 = icmp sle i32 %405, 1, !dbg !102
  br i1 %406, label %407, label %415, !dbg !103

407:                                              ; preds = %404
  %408 = load i32, ptr %4, align 4, !dbg !104
  %409 = sext i32 %408 to i64, !dbg !104
  %410 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0, !dbg !105
  %411 = call i64 @strlen(ptr noundef %410) #5, !dbg !106
  %412 = icmp eq i64 %409, %411, !dbg !107
  br i1 %412, label %413, label %415, !dbg !108

413:                                              ; preds = %407
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !109
  br label %417, !dbg !109

415:                                              ; preds = %407, %404
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !110
  br label %417

417:                                              ; preds = %415, %413
  ret i32 0, !dbg !111
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
!2 = !DIFile(filename: "dataset/s232912568.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "244fbc1b92821e42acc071671c869593")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !14, isLocal: true, isDefinition: true)
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
!69 = !DILocation(line: 11, column: 3, scope: !68)
!70 = !DILocation(line: 11, column: 16, scope: !71)
!71 = distinct !DILexicalBlock(scope: !60, file: !2, line: 11, column: 14)
!72 = !DILocation(line: 11, column: 14, scope: !71)
!73 = !DILocation(line: 11, column: 30, scope: !71)
!74 = !DILocation(line: 11, column: 22, scope: !71)
!75 = !DILocation(line: 11, column: 19, scope: !71)
!76 = !DILocation(line: 11, column: 36, scope: !71)
!77 = !DILocation(line: 11, column: 39, scope: !71)
!78 = !DILocation(line: 11, column: 44, scope: !71)
!79 = !DILocation(line: 11, column: 49, scope: !71)
!80 = !DILocation(line: 11, column: 52, scope: !71)
!81 = !DILocation(line: 11, column: 60, scope: !71)
!82 = !DILocation(line: 11, column: 14, scope: !60)
!83 = !DILocation(line: 13, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !71, file: !2, line: 11, column: 66)
!85 = !DILocation(line: 14, column: 8, scope: !86)
!86 = distinct !DILexicalBlock(scope: !71, file: !2, line: 13, column: 9)
!87 = !DILocation(line: 15, column: 12, scope: !86)
!88 = !DILocation(line: 16, column: 8, scope: !89)
!89 = distinct !DILexicalBlock(scope: !86, file: !2, line: 16, column: 8)
!90 = !DILocation(line: 16, column: 13, scope: !89)
!91 = !DILocation(line: 16, column: 8, scope: !86)
!92 = !DILocation(line: 17, column: 5, scope: !93)
!93 = distinct !DILexicalBlock(scope: !89, file: !2, line: 16, column: 18)
!94 = !DILocation(line: 20, column: 2, scope: !61)
!95 = !DILocation(line: 8, column: 33, scope: !55)
!96 = !DILocation(line: 8, column: 2, scope: !55)
!97 = distinct !{!97, !58, !98, !99}
!98 = !DILocation(line: 20, column: 2, scope: !51)
!99 = !{!"llvm.loop.mustprogress"}
!100 = !DILocation(line: 21, column: 6, scope: !101)
!101 = distinct !DILexicalBlock(scope: !27, file: !2, line: 21, column: 6)
!102 = !DILocation(line: 21, column: 11, scope: !101)
!103 = !DILocation(line: 21, column: 16, scope: !101)
!104 = !DILocation(line: 21, column: 19, scope: !101)
!105 = !DILocation(line: 21, column: 34, scope: !101)
!106 = !DILocation(line: 21, column: 27, scope: !101)
!107 = !DILocation(line: 21, column: 24, scope: !101)
!108 = !DILocation(line: 21, column: 6, scope: !27)
!109 = !DILocation(line: 21, column: 45, scope: !101)
!110 = !DILocation(line: 22, column: 7, scope: !101)
!111 = !DILocation(line: 23, column: 2, scope: !27)
