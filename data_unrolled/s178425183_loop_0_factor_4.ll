; ModuleID = 'data_unrolled/s178425183.ll'
source_filename = "dataset/s178425183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.keyence = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !35
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 101, i1 false), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %4, metadata !36, metadata !DIExpression()), !dbg !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.main.keyence, i64 8, i1 false), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %5, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %6, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 0, ptr %6, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %7, metadata !45, metadata !DIExpression()), !dbg !46
  store i32 0, ptr %7, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %8, metadata !47, metadata !DIExpression()), !dbg !48
  store i32 0, ptr %8, align 4, !dbg !48
  call void @llvm.dbg.declare(metadata ptr %9, metadata !49, metadata !DIExpression()), !dbg !50
  %10 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 0, !dbg !51
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !52
  store i32 %11, ptr %2, align 4, !dbg !53
  %12 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 0, !dbg !54
  %13 = call i64 @strlen(ptr noundef %12) #6, !dbg !55
  %14 = trunc i64 %13 to i32, !dbg !55
  store i32 %14, ptr %9, align 4, !dbg !56
  store i32 0, ptr %5, align 4, !dbg !57
  br label %15, !dbg !59

15:                                               ; preds = %313, %0
  %16 = load i32, ptr %5, align 4, !dbg !60
  %17 = load i32, ptr %9, align 4, !dbg !62
  %18 = icmp slt i32 %16, %17, !dbg !63
  br i1 %18, label %19, label %316, !dbg !64

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !dbg !65
  %21 = sext i32 %20 to i64, !dbg !68
  %22 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %21, !dbg !68
  %23 = load i8, ptr %22, align 1, !dbg !68
  %24 = sext i8 %23 to i32, !dbg !68
  %25 = load i32, ptr %5, align 4, !dbg !69
  %26 = sext i32 %25 to i64, !dbg !70
  %27 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %26, !dbg !70
  %28 = load i8, ptr %27, align 1, !dbg !70
  %29 = sext i8 %28 to i32, !dbg !70
  %30 = icmp eq i32 %24, %29, !dbg !71
  br i1 %30, label %31, label %40, !dbg !72

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4, !dbg !73
  %33 = add nsw i32 %32, 1, !dbg !73
  store i32 %33, ptr %6, align 4, !dbg !73
  %34 = load i32, ptr %7, align 4, !dbg !75
  %35 = icmp sgt i32 %34, 0, !dbg !77
  br i1 %35, label %36, label %39, !dbg !78

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !dbg !79
  %38 = add nsw i32 %37, 1, !dbg !79
  store i32 %38, ptr %8, align 4, !dbg !79
  br label %39, !dbg !81

39:                                               ; preds = %36, %31
  br label %48, !dbg !82

40:                                               ; preds = %19
  %41 = load i32, ptr %8, align 4, !dbg !83
  %42 = icmp ne i32 %41, 0, !dbg !86
  br i1 %42, label %43, label %45, !dbg !87

43:                                               ; preds = %294, %257, %220, %183, %146, %109, %72, %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !88
  store i32 0, ptr %1, align 4, !dbg !90
  br label %318, !dbg !90

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !dbg !91
  %47 = add nsw i32 %46, 1, !dbg !91
  store i32 %47, ptr %7, align 4, !dbg !91
  br label %48

48:                                               ; preds = %45, %39
  %49 = load i32, ptr %6, align 4, !dbg !92
  %50 = icmp eq i32 %49, 7, !dbg !94
  br i1 %50, label %51, label %53, !dbg !95

51:                                               ; preds = %309, %272, %235, %198, %161, %124, %87, %48
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !96
  store i32 0, ptr %1, align 4, !dbg !98
  br label %318, !dbg !98

53:                                               ; preds = %48
  br label %54, !dbg !99

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !dbg !100
  %56 = add nsw i32 %55, 1, !dbg !100
  store i32 %56, ptr %5, align 4, !dbg !100
  %57 = load i32, ptr %5, align 4, !dbg !60
  %58 = load i32, ptr %9, align 4, !dbg !62
  %59 = icmp slt i32 %57, %58, !dbg !63
  br i1 %59, label %60, label %316, !dbg !64

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4, !dbg !65
  %62 = sext i32 %61 to i64, !dbg !68
  %63 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %62, !dbg !68
  %64 = load i8, ptr %63, align 1, !dbg !68
  %65 = sext i8 %64 to i32, !dbg !68
  %66 = load i32, ptr %5, align 4, !dbg !69
  %67 = sext i32 %66 to i64, !dbg !70
  %68 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %67, !dbg !70
  %69 = load i8, ptr %68, align 1, !dbg !70
  %70 = sext i8 %69 to i32, !dbg !70
  %71 = icmp eq i32 %65, %70, !dbg !71
  br i1 %71, label %78, label %72, !dbg !72

72:                                               ; preds = %60
  %73 = load i32, ptr %8, align 4, !dbg !83
  %74 = icmp ne i32 %73, 0, !dbg !86
  br i1 %74, label %43, label %75, !dbg !87

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4, !dbg !91
  %77 = add nsw i32 %76, 1, !dbg !91
  store i32 %77, ptr %7, align 4, !dbg !91
  br label %87

78:                                               ; preds = %60
  %79 = load i32, ptr %6, align 4, !dbg !73
  %80 = add nsw i32 %79, 1, !dbg !73
  store i32 %80, ptr %6, align 4, !dbg !73
  %81 = load i32, ptr %7, align 4, !dbg !75
  %82 = icmp sgt i32 %81, 0, !dbg !77
  br i1 %82, label %83, label %86, !dbg !78

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4, !dbg !79
  %85 = add nsw i32 %84, 1, !dbg !79
  store i32 %85, ptr %8, align 4, !dbg !79
  br label %86, !dbg !81

86:                                               ; preds = %83, %78
  br label %87, !dbg !82

87:                                               ; preds = %86, %75
  %88 = load i32, ptr %6, align 4, !dbg !92
  %89 = icmp eq i32 %88, 7, !dbg !94
  br i1 %89, label %51, label %90, !dbg !95

90:                                               ; preds = %87
  br label %91, !dbg !99

91:                                               ; preds = %90
  %92 = load i32, ptr %5, align 4, !dbg !100
  %93 = add nsw i32 %92, 1, !dbg !100
  store i32 %93, ptr %5, align 4, !dbg !100
  %94 = load i32, ptr %5, align 4, !dbg !60
  %95 = load i32, ptr %9, align 4, !dbg !62
  %96 = icmp slt i32 %94, %95, !dbg !63
  br i1 %96, label %97, label %316, !dbg !64

97:                                               ; preds = %91
  %98 = load i32, ptr %6, align 4, !dbg !65
  %99 = sext i32 %98 to i64, !dbg !68
  %100 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %99, !dbg !68
  %101 = load i8, ptr %100, align 1, !dbg !68
  %102 = sext i8 %101 to i32, !dbg !68
  %103 = load i32, ptr %5, align 4, !dbg !69
  %104 = sext i32 %103 to i64, !dbg !70
  %105 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %104, !dbg !70
  %106 = load i8, ptr %105, align 1, !dbg !70
  %107 = sext i8 %106 to i32, !dbg !70
  %108 = icmp eq i32 %102, %107, !dbg !71
  br i1 %108, label %115, label %109, !dbg !72

109:                                              ; preds = %97
  %110 = load i32, ptr %8, align 4, !dbg !83
  %111 = icmp ne i32 %110, 0, !dbg !86
  br i1 %111, label %43, label %112, !dbg !87

112:                                              ; preds = %109
  %113 = load i32, ptr %7, align 4, !dbg !91
  %114 = add nsw i32 %113, 1, !dbg !91
  store i32 %114, ptr %7, align 4, !dbg !91
  br label %124

115:                                              ; preds = %97
  %116 = load i32, ptr %6, align 4, !dbg !73
  %117 = add nsw i32 %116, 1, !dbg !73
  store i32 %117, ptr %6, align 4, !dbg !73
  %118 = load i32, ptr %7, align 4, !dbg !75
  %119 = icmp sgt i32 %118, 0, !dbg !77
  br i1 %119, label %120, label %123, !dbg !78

120:                                              ; preds = %115
  %121 = load i32, ptr %8, align 4, !dbg !79
  %122 = add nsw i32 %121, 1, !dbg !79
  store i32 %122, ptr %8, align 4, !dbg !79
  br label %123, !dbg !81

123:                                              ; preds = %120, %115
  br label %124, !dbg !82

124:                                              ; preds = %123, %112
  %125 = load i32, ptr %6, align 4, !dbg !92
  %126 = icmp eq i32 %125, 7, !dbg !94
  br i1 %126, label %51, label %127, !dbg !95

127:                                              ; preds = %124
  br label %128, !dbg !99

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4, !dbg !100
  %130 = add nsw i32 %129, 1, !dbg !100
  store i32 %130, ptr %5, align 4, !dbg !100
  %131 = load i32, ptr %5, align 4, !dbg !60
  %132 = load i32, ptr %9, align 4, !dbg !62
  %133 = icmp slt i32 %131, %132, !dbg !63
  br i1 %133, label %134, label %316, !dbg !64

134:                                              ; preds = %128
  %135 = load i32, ptr %6, align 4, !dbg !65
  %136 = sext i32 %135 to i64, !dbg !68
  %137 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %136, !dbg !68
  %138 = load i8, ptr %137, align 1, !dbg !68
  %139 = sext i8 %138 to i32, !dbg !68
  %140 = load i32, ptr %5, align 4, !dbg !69
  %141 = sext i32 %140 to i64, !dbg !70
  %142 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %141, !dbg !70
  %143 = load i8, ptr %142, align 1, !dbg !70
  %144 = sext i8 %143 to i32, !dbg !70
  %145 = icmp eq i32 %139, %144, !dbg !71
  br i1 %145, label %152, label %146, !dbg !72

146:                                              ; preds = %134
  %147 = load i32, ptr %8, align 4, !dbg !83
  %148 = icmp ne i32 %147, 0, !dbg !86
  br i1 %148, label %43, label %149, !dbg !87

149:                                              ; preds = %146
  %150 = load i32, ptr %7, align 4, !dbg !91
  %151 = add nsw i32 %150, 1, !dbg !91
  store i32 %151, ptr %7, align 4, !dbg !91
  br label %161

152:                                              ; preds = %134
  %153 = load i32, ptr %6, align 4, !dbg !73
  %154 = add nsw i32 %153, 1, !dbg !73
  store i32 %154, ptr %6, align 4, !dbg !73
  %155 = load i32, ptr %7, align 4, !dbg !75
  %156 = icmp sgt i32 %155, 0, !dbg !77
  br i1 %156, label %157, label %160, !dbg !78

157:                                              ; preds = %152
  %158 = load i32, ptr %8, align 4, !dbg !79
  %159 = add nsw i32 %158, 1, !dbg !79
  store i32 %159, ptr %8, align 4, !dbg !79
  br label %160, !dbg !81

160:                                              ; preds = %157, %152
  br label %161, !dbg !82

161:                                              ; preds = %160, %149
  %162 = load i32, ptr %6, align 4, !dbg !92
  %163 = icmp eq i32 %162, 7, !dbg !94
  br i1 %163, label %51, label %164, !dbg !95

164:                                              ; preds = %161
  br label %165, !dbg !99

165:                                              ; preds = %164
  %166 = load i32, ptr %5, align 4, !dbg !100
  %167 = add nsw i32 %166, 1, !dbg !100
  store i32 %167, ptr %5, align 4, !dbg !100
  %168 = load i32, ptr %5, align 4, !dbg !60
  %169 = load i32, ptr %9, align 4, !dbg !62
  %170 = icmp slt i32 %168, %169, !dbg !63
  br i1 %170, label %171, label %316, !dbg !64

171:                                              ; preds = %165
  %172 = load i32, ptr %6, align 4, !dbg !65
  %173 = sext i32 %172 to i64, !dbg !68
  %174 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %173, !dbg !68
  %175 = load i8, ptr %174, align 1, !dbg !68
  %176 = sext i8 %175 to i32, !dbg !68
  %177 = load i32, ptr %5, align 4, !dbg !69
  %178 = sext i32 %177 to i64, !dbg !70
  %179 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %178, !dbg !70
  %180 = load i8, ptr %179, align 1, !dbg !70
  %181 = sext i8 %180 to i32, !dbg !70
  %182 = icmp eq i32 %176, %181, !dbg !71
  br i1 %182, label %189, label %183, !dbg !72

183:                                              ; preds = %171
  %184 = load i32, ptr %8, align 4, !dbg !83
  %185 = icmp ne i32 %184, 0, !dbg !86
  br i1 %185, label %43, label %186, !dbg !87

186:                                              ; preds = %183
  %187 = load i32, ptr %7, align 4, !dbg !91
  %188 = add nsw i32 %187, 1, !dbg !91
  store i32 %188, ptr %7, align 4, !dbg !91
  br label %198

189:                                              ; preds = %171
  %190 = load i32, ptr %6, align 4, !dbg !73
  %191 = add nsw i32 %190, 1, !dbg !73
  store i32 %191, ptr %6, align 4, !dbg !73
  %192 = load i32, ptr %7, align 4, !dbg !75
  %193 = icmp sgt i32 %192, 0, !dbg !77
  br i1 %193, label %194, label %197, !dbg !78

194:                                              ; preds = %189
  %195 = load i32, ptr %8, align 4, !dbg !79
  %196 = add nsw i32 %195, 1, !dbg !79
  store i32 %196, ptr %8, align 4, !dbg !79
  br label %197, !dbg !81

197:                                              ; preds = %194, %189
  br label %198, !dbg !82

198:                                              ; preds = %197, %186
  %199 = load i32, ptr %6, align 4, !dbg !92
  %200 = icmp eq i32 %199, 7, !dbg !94
  br i1 %200, label %51, label %201, !dbg !95

201:                                              ; preds = %198
  br label %202, !dbg !99

202:                                              ; preds = %201
  %203 = load i32, ptr %5, align 4, !dbg !100
  %204 = add nsw i32 %203, 1, !dbg !100
  store i32 %204, ptr %5, align 4, !dbg !100
  %205 = load i32, ptr %5, align 4, !dbg !60
  %206 = load i32, ptr %9, align 4, !dbg !62
  %207 = icmp slt i32 %205, %206, !dbg !63
  br i1 %207, label %208, label %316, !dbg !64

208:                                              ; preds = %202
  %209 = load i32, ptr %6, align 4, !dbg !65
  %210 = sext i32 %209 to i64, !dbg !68
  %211 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %210, !dbg !68
  %212 = load i8, ptr %211, align 1, !dbg !68
  %213 = sext i8 %212 to i32, !dbg !68
  %214 = load i32, ptr %5, align 4, !dbg !69
  %215 = sext i32 %214 to i64, !dbg !70
  %216 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %215, !dbg !70
  %217 = load i8, ptr %216, align 1, !dbg !70
  %218 = sext i8 %217 to i32, !dbg !70
  %219 = icmp eq i32 %213, %218, !dbg !71
  br i1 %219, label %226, label %220, !dbg !72

220:                                              ; preds = %208
  %221 = load i32, ptr %8, align 4, !dbg !83
  %222 = icmp ne i32 %221, 0, !dbg !86
  br i1 %222, label %43, label %223, !dbg !87

223:                                              ; preds = %220
  %224 = load i32, ptr %7, align 4, !dbg !91
  %225 = add nsw i32 %224, 1, !dbg !91
  store i32 %225, ptr %7, align 4, !dbg !91
  br label %235

226:                                              ; preds = %208
  %227 = load i32, ptr %6, align 4, !dbg !73
  %228 = add nsw i32 %227, 1, !dbg !73
  store i32 %228, ptr %6, align 4, !dbg !73
  %229 = load i32, ptr %7, align 4, !dbg !75
  %230 = icmp sgt i32 %229, 0, !dbg !77
  br i1 %230, label %231, label %234, !dbg !78

231:                                              ; preds = %226
  %232 = load i32, ptr %8, align 4, !dbg !79
  %233 = add nsw i32 %232, 1, !dbg !79
  store i32 %233, ptr %8, align 4, !dbg !79
  br label %234, !dbg !81

234:                                              ; preds = %231, %226
  br label %235, !dbg !82

235:                                              ; preds = %234, %223
  %236 = load i32, ptr %6, align 4, !dbg !92
  %237 = icmp eq i32 %236, 7, !dbg !94
  br i1 %237, label %51, label %238, !dbg !95

238:                                              ; preds = %235
  br label %239, !dbg !99

239:                                              ; preds = %238
  %240 = load i32, ptr %5, align 4, !dbg !100
  %241 = add nsw i32 %240, 1, !dbg !100
  store i32 %241, ptr %5, align 4, !dbg !100
  %242 = load i32, ptr %5, align 4, !dbg !60
  %243 = load i32, ptr %9, align 4, !dbg !62
  %244 = icmp slt i32 %242, %243, !dbg !63
  br i1 %244, label %245, label %316, !dbg !64

245:                                              ; preds = %239
  %246 = load i32, ptr %6, align 4, !dbg !65
  %247 = sext i32 %246 to i64, !dbg !68
  %248 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %247, !dbg !68
  %249 = load i8, ptr %248, align 1, !dbg !68
  %250 = sext i8 %249 to i32, !dbg !68
  %251 = load i32, ptr %5, align 4, !dbg !69
  %252 = sext i32 %251 to i64, !dbg !70
  %253 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %252, !dbg !70
  %254 = load i8, ptr %253, align 1, !dbg !70
  %255 = sext i8 %254 to i32, !dbg !70
  %256 = icmp eq i32 %250, %255, !dbg !71
  br i1 %256, label %263, label %257, !dbg !72

257:                                              ; preds = %245
  %258 = load i32, ptr %8, align 4, !dbg !83
  %259 = icmp ne i32 %258, 0, !dbg !86
  br i1 %259, label %43, label %260, !dbg !87

260:                                              ; preds = %257
  %261 = load i32, ptr %7, align 4, !dbg !91
  %262 = add nsw i32 %261, 1, !dbg !91
  store i32 %262, ptr %7, align 4, !dbg !91
  br label %272

263:                                              ; preds = %245
  %264 = load i32, ptr %6, align 4, !dbg !73
  %265 = add nsw i32 %264, 1, !dbg !73
  store i32 %265, ptr %6, align 4, !dbg !73
  %266 = load i32, ptr %7, align 4, !dbg !75
  %267 = icmp sgt i32 %266, 0, !dbg !77
  br i1 %267, label %268, label %271, !dbg !78

268:                                              ; preds = %263
  %269 = load i32, ptr %8, align 4, !dbg !79
  %270 = add nsw i32 %269, 1, !dbg !79
  store i32 %270, ptr %8, align 4, !dbg !79
  br label %271, !dbg !81

271:                                              ; preds = %268, %263
  br label %272, !dbg !82

272:                                              ; preds = %271, %260
  %273 = load i32, ptr %6, align 4, !dbg !92
  %274 = icmp eq i32 %273, 7, !dbg !94
  br i1 %274, label %51, label %275, !dbg !95

275:                                              ; preds = %272
  br label %276, !dbg !99

276:                                              ; preds = %275
  %277 = load i32, ptr %5, align 4, !dbg !100
  %278 = add nsw i32 %277, 1, !dbg !100
  store i32 %278, ptr %5, align 4, !dbg !100
  %279 = load i32, ptr %5, align 4, !dbg !60
  %280 = load i32, ptr %9, align 4, !dbg !62
  %281 = icmp slt i32 %279, %280, !dbg !63
  br i1 %281, label %282, label %316, !dbg !64

282:                                              ; preds = %276
  %283 = load i32, ptr %6, align 4, !dbg !65
  %284 = sext i32 %283 to i64, !dbg !68
  %285 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %284, !dbg !68
  %286 = load i8, ptr %285, align 1, !dbg !68
  %287 = sext i8 %286 to i32, !dbg !68
  %288 = load i32, ptr %5, align 4, !dbg !69
  %289 = sext i32 %288 to i64, !dbg !70
  %290 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %289, !dbg !70
  %291 = load i8, ptr %290, align 1, !dbg !70
  %292 = sext i8 %291 to i32, !dbg !70
  %293 = icmp eq i32 %287, %292, !dbg !71
  br i1 %293, label %300, label %294, !dbg !72

294:                                              ; preds = %282
  %295 = load i32, ptr %8, align 4, !dbg !83
  %296 = icmp ne i32 %295, 0, !dbg !86
  br i1 %296, label %43, label %297, !dbg !87

297:                                              ; preds = %294
  %298 = load i32, ptr %7, align 4, !dbg !91
  %299 = add nsw i32 %298, 1, !dbg !91
  store i32 %299, ptr %7, align 4, !dbg !91
  br label %309

300:                                              ; preds = %282
  %301 = load i32, ptr %6, align 4, !dbg !73
  %302 = add nsw i32 %301, 1, !dbg !73
  store i32 %302, ptr %6, align 4, !dbg !73
  %303 = load i32, ptr %7, align 4, !dbg !75
  %304 = icmp sgt i32 %303, 0, !dbg !77
  br i1 %304, label %305, label %308, !dbg !78

305:                                              ; preds = %300
  %306 = load i32, ptr %8, align 4, !dbg !79
  %307 = add nsw i32 %306, 1, !dbg !79
  store i32 %307, ptr %8, align 4, !dbg !79
  br label %308, !dbg !81

308:                                              ; preds = %305, %300
  br label %309, !dbg !82

309:                                              ; preds = %308, %297
  %310 = load i32, ptr %6, align 4, !dbg !92
  %311 = icmp eq i32 %310, 7, !dbg !94
  br i1 %311, label %51, label %312, !dbg !95

312:                                              ; preds = %309
  br label %313, !dbg !99

313:                                              ; preds = %312
  %314 = load i32, ptr %5, align 4, !dbg !100
  %315 = add nsw i32 %314, 1, !dbg !100
  store i32 %315, ptr %5, align 4, !dbg !100
  br label %15, !dbg !101, !llvm.loop !102

316:                                              ; preds = %276, %239, %202, %165, %128, %91, %54, %15
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !105
  store i32 0, ptr %1, align 4, !dbg !106
  br label %318, !dbg !106

318:                                              ; preds = %316, %51, %43
  %319 = load i32, ptr %1, align 4, !dbg !107
  ret i32 %319, !dbg !107
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__isoc99_scanf(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s178425183.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "043c2fc98db3c4dd066278dfb805a695")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 4)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !9}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !25, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "cnt", scope: !24, file: !2, line: 6, type: !27)
!30 = !DILocation(line: 6, column: 7, scope: !24)
!31 = !DILocalVariable(name: "str", scope: !24, file: !2, line: 7, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 101)
!35 = !DILocation(line: 7, column: 8, scope: !24)
!36 = !DILocalVariable(name: "keyence", scope: !24, file: !2, line: 8, type: !37)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 8)
!40 = !DILocation(line: 8, column: 8, scope: !24)
!41 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 9, type: !27)
!42 = !DILocation(line: 9, column: 7, scope: !24)
!43 = !DILocalVariable(name: "m_cnt", scope: !24, file: !2, line: 10, type: !27)
!44 = !DILocation(line: 10, column: 7, scope: !24)
!45 = !DILocalVariable(name: "skip", scope: !24, file: !2, line: 11, type: !27)
!46 = !DILocation(line: 11, column: 7, scope: !24)
!47 = !DILocalVariable(name: "m_2nd", scope: !24, file: !2, line: 12, type: !27)
!48 = !DILocation(line: 12, column: 7, scope: !24)
!49 = !DILocalVariable(name: "len", scope: !24, file: !2, line: 13, type: !27)
!50 = !DILocation(line: 13, column: 7, scope: !24)
!51 = !DILocation(line: 15, column: 21, scope: !24)
!52 = !DILocation(line: 15, column: 9, scope: !24)
!53 = !DILocation(line: 15, column: 7, scope: !24)
!54 = !DILocation(line: 17, column: 16, scope: !24)
!55 = !DILocation(line: 17, column: 9, scope: !24)
!56 = !DILocation(line: 17, column: 7, scope: !24)
!57 = !DILocation(line: 19, column: 9, scope: !58)
!58 = distinct !DILexicalBlock(scope: !24, file: !2, line: 19, column: 3)
!59 = !DILocation(line: 19, column: 8, scope: !58)
!60 = !DILocation(line: 19, column: 13, scope: !61)
!61 = distinct !DILexicalBlock(scope: !58, file: !2, line: 19, column: 3)
!62 = !DILocation(line: 19, column: 15, scope: !61)
!63 = !DILocation(line: 19, column: 14, scope: !61)
!64 = !DILocation(line: 19, column: 3, scope: !58)
!65 = !DILocation(line: 20, column: 17, scope: !66)
!66 = distinct !DILexicalBlock(scope: !67, file: !2, line: 20, column: 9)
!67 = distinct !DILexicalBlock(scope: !61, file: !2, line: 19, column: 25)
!68 = !DILocation(line: 20, column: 9, scope: !66)
!69 = !DILocation(line: 20, column: 31, scope: !66)
!70 = !DILocation(line: 20, column: 27, scope: !66)
!71 = !DILocation(line: 20, column: 24, scope: !66)
!72 = !DILocation(line: 20, column: 9, scope: !67)
!73 = !DILocation(line: 21, column: 12, scope: !74)
!74 = distinct !DILexicalBlock(scope: !66, file: !2, line: 20, column: 35)
!75 = !DILocation(line: 22, column: 11, scope: !76)
!76 = distinct !DILexicalBlock(scope: !74, file: !2, line: 22, column: 11)
!77 = !DILocation(line: 22, column: 16, scope: !76)
!78 = !DILocation(line: 22, column: 11, scope: !74)
!79 = !DILocation(line: 23, column: 14, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !2, line: 22, column: 21)
!81 = !DILocation(line: 24, column: 7, scope: !80)
!82 = !DILocation(line: 25, column: 5, scope: !74)
!83 = !DILocation(line: 26, column: 11, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !2, line: 26, column: 11)
!85 = distinct !DILexicalBlock(scope: !66, file: !2, line: 25, column: 12)
!86 = !DILocation(line: 26, column: 17, scope: !84)
!87 = !DILocation(line: 26, column: 11, scope: !85)
!88 = !DILocation(line: 27, column: 9, scope: !89)
!89 = distinct !DILexicalBlock(scope: !84, file: !2, line: 26, column: 23)
!90 = !DILocation(line: 28, column: 9, scope: !89)
!91 = !DILocation(line: 30, column: 11, scope: !85)
!92 = !DILocation(line: 33, column: 9, scope: !93)
!93 = distinct !DILexicalBlock(scope: !67, file: !2, line: 33, column: 9)
!94 = !DILocation(line: 33, column: 15, scope: !93)
!95 = !DILocation(line: 33, column: 9, scope: !67)
!96 = !DILocation(line: 34, column: 7, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !2, line: 33, column: 21)
!98 = !DILocation(line: 35, column: 7, scope: !97)
!99 = !DILocation(line: 38, column: 3, scope: !67)
!100 = !DILocation(line: 19, column: 21, scope: !61)
!101 = !DILocation(line: 19, column: 3, scope: !61)
!102 = distinct !{!102, !64, !103, !104}
!103 = !DILocation(line: 38, column: 3, scope: !58)
!104 = !{!"llvm.loop.mustprogress"}
!105 = !DILocation(line: 40, column: 3, scope: !24)
!106 = !DILocation(line: 41, column: 3, scope: !24)
!107 = !DILocation(line: 42, column: 1, scope: !24)
