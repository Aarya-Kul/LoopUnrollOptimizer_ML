; ModuleID = 'data_unrolled/s405885542.ll'
source_filename = "dataset/s405885542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.keyence = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !35
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %4, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !39
  store i32 0, ptr %5, align 4, !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata ptr %7, metadata !45, metadata !DIExpression()), !dbg !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.main.keyence, i64 8, i1 false), !dbg !49
  %8 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 0, !dbg !50
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !51
  store i32 0, ptr %2, align 4, !dbg !52
  br label %10, !dbg !54

10:                                               ; preds = %288, %0
  %11 = load i32, ptr %2, align 4, !dbg !55
  %12 = sext i32 %11 to i64, !dbg !57
  %13 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %12, !dbg !57
  %14 = load i8, ptr %13, align 1, !dbg !57
  %15 = sext i8 %14 to i32, !dbg !57
  %16 = icmp ne i32 %15, 0, !dbg !58
  br i1 %16, label %17, label %291, !dbg !59

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4, !dbg !60
  %19 = icmp slt i32 %18, 7, !dbg !63
  br i1 %19, label %20, label %39, !dbg !64

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !dbg !65
  %22 = sext i32 %21 to i64, !dbg !66
  %23 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %22, !dbg !66
  %24 = load i8, ptr %23, align 1, !dbg !66
  %25 = sext i8 %24 to i32, !dbg !66
  %26 = load i32, ptr %2, align 4, !dbg !67
  %27 = sext i32 %26 to i64, !dbg !68
  %28 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %27, !dbg !68
  %29 = load i8, ptr %28, align 1, !dbg !68
  %30 = sext i8 %29 to i32, !dbg !68
  %31 = icmp eq i32 %25, %30, !dbg !69
  br i1 %31, label %32, label %39, !dbg !70

32:                                               ; preds = %20
  %33 = load i32, ptr %5, align 4, !dbg !71
  %34 = icmp eq i32 %33, 0, !dbg !74
  br i1 %34, label %35, label %38, !dbg !75

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4, !dbg !76
  %37 = add nsw i32 %36, 1, !dbg !76
  store i32 %37, ptr %3, align 4, !dbg !76
  br label %38, !dbg !77

38:                                               ; preds = %35, %32
  br label %42, !dbg !78

39:                                               ; preds = %20, %17
  %40 = load i32, ptr %5, align 4, !dbg !79
  %41 = add nsw i32 %40, 1, !dbg !79
  store i32 %41, ptr %5, align 4, !dbg !79
  br label %42

42:                                               ; preds = %39, %38
  br label %43, !dbg !80

43:                                               ; preds = %42
  %44 = load i32, ptr %2, align 4, !dbg !81
  %45 = add nsw i32 %44, 1, !dbg !81
  store i32 %45, ptr %2, align 4, !dbg !81
  %46 = load i32, ptr %2, align 4, !dbg !55
  %47 = sext i32 %46 to i64, !dbg !57
  %48 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %47, !dbg !57
  %49 = load i8, ptr %48, align 1, !dbg !57
  %50 = sext i8 %49 to i32, !dbg !57
  %51 = icmp ne i32 %50, 0, !dbg !58
  br i1 %51, label %52, label %291, !dbg !59

52:                                               ; preds = %43
  %53 = load i32, ptr %2, align 4, !dbg !60
  %54 = icmp slt i32 %53, 7, !dbg !63
  br i1 %54, label %55, label %67, !dbg !64

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 4, !dbg !65
  %57 = sext i32 %56 to i64, !dbg !66
  %58 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %57, !dbg !66
  %59 = load i8, ptr %58, align 1, !dbg !66
  %60 = sext i8 %59 to i32, !dbg !66
  %61 = load i32, ptr %2, align 4, !dbg !67
  %62 = sext i32 %61 to i64, !dbg !68
  %63 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %62, !dbg !68
  %64 = load i8, ptr %63, align 1, !dbg !68
  %65 = sext i8 %64 to i32, !dbg !68
  %66 = icmp eq i32 %60, %65, !dbg !69
  br i1 %66, label %70, label %67, !dbg !70

67:                                               ; preds = %55, %52
  %68 = load i32, ptr %5, align 4, !dbg !79
  %69 = add nsw i32 %68, 1, !dbg !79
  store i32 %69, ptr %5, align 4, !dbg !79
  br label %77

70:                                               ; preds = %55
  %71 = load i32, ptr %5, align 4, !dbg !71
  %72 = icmp eq i32 %71, 0, !dbg !74
  br i1 %72, label %73, label %76, !dbg !75

73:                                               ; preds = %70
  %74 = load i32, ptr %3, align 4, !dbg !76
  %75 = add nsw i32 %74, 1, !dbg !76
  store i32 %75, ptr %3, align 4, !dbg !76
  br label %76, !dbg !77

76:                                               ; preds = %73, %70
  br label %77, !dbg !78

77:                                               ; preds = %76, %67
  br label %78, !dbg !80

78:                                               ; preds = %77
  %79 = load i32, ptr %2, align 4, !dbg !81
  %80 = add nsw i32 %79, 1, !dbg !81
  store i32 %80, ptr %2, align 4, !dbg !81
  %81 = load i32, ptr %2, align 4, !dbg !55
  %82 = sext i32 %81 to i64, !dbg !57
  %83 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %82, !dbg !57
  %84 = load i8, ptr %83, align 1, !dbg !57
  %85 = sext i8 %84 to i32, !dbg !57
  %86 = icmp ne i32 %85, 0, !dbg !58
  br i1 %86, label %87, label %291, !dbg !59

87:                                               ; preds = %78
  %88 = load i32, ptr %2, align 4, !dbg !60
  %89 = icmp slt i32 %88, 7, !dbg !63
  br i1 %89, label %90, label %102, !dbg !64

90:                                               ; preds = %87
  %91 = load i32, ptr %2, align 4, !dbg !65
  %92 = sext i32 %91 to i64, !dbg !66
  %93 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %92, !dbg !66
  %94 = load i8, ptr %93, align 1, !dbg !66
  %95 = sext i8 %94 to i32, !dbg !66
  %96 = load i32, ptr %2, align 4, !dbg !67
  %97 = sext i32 %96 to i64, !dbg !68
  %98 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %97, !dbg !68
  %99 = load i8, ptr %98, align 1, !dbg !68
  %100 = sext i8 %99 to i32, !dbg !68
  %101 = icmp eq i32 %95, %100, !dbg !69
  br i1 %101, label %105, label %102, !dbg !70

102:                                              ; preds = %90, %87
  %103 = load i32, ptr %5, align 4, !dbg !79
  %104 = add nsw i32 %103, 1, !dbg !79
  store i32 %104, ptr %5, align 4, !dbg !79
  br label %112

105:                                              ; preds = %90
  %106 = load i32, ptr %5, align 4, !dbg !71
  %107 = icmp eq i32 %106, 0, !dbg !74
  br i1 %107, label %108, label %111, !dbg !75

108:                                              ; preds = %105
  %109 = load i32, ptr %3, align 4, !dbg !76
  %110 = add nsw i32 %109, 1, !dbg !76
  store i32 %110, ptr %3, align 4, !dbg !76
  br label %111, !dbg !77

111:                                              ; preds = %108, %105
  br label %112, !dbg !78

112:                                              ; preds = %111, %102
  br label %113, !dbg !80

113:                                              ; preds = %112
  %114 = load i32, ptr %2, align 4, !dbg !81
  %115 = add nsw i32 %114, 1, !dbg !81
  store i32 %115, ptr %2, align 4, !dbg !81
  %116 = load i32, ptr %2, align 4, !dbg !55
  %117 = sext i32 %116 to i64, !dbg !57
  %118 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %117, !dbg !57
  %119 = load i8, ptr %118, align 1, !dbg !57
  %120 = sext i8 %119 to i32, !dbg !57
  %121 = icmp ne i32 %120, 0, !dbg !58
  br i1 %121, label %122, label %291, !dbg !59

122:                                              ; preds = %113
  %123 = load i32, ptr %2, align 4, !dbg !60
  %124 = icmp slt i32 %123, 7, !dbg !63
  br i1 %124, label %125, label %137, !dbg !64

125:                                              ; preds = %122
  %126 = load i32, ptr %2, align 4, !dbg !65
  %127 = sext i32 %126 to i64, !dbg !66
  %128 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %127, !dbg !66
  %129 = load i8, ptr %128, align 1, !dbg !66
  %130 = sext i8 %129 to i32, !dbg !66
  %131 = load i32, ptr %2, align 4, !dbg !67
  %132 = sext i32 %131 to i64, !dbg !68
  %133 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %132, !dbg !68
  %134 = load i8, ptr %133, align 1, !dbg !68
  %135 = sext i8 %134 to i32, !dbg !68
  %136 = icmp eq i32 %130, %135, !dbg !69
  br i1 %136, label %140, label %137, !dbg !70

137:                                              ; preds = %125, %122
  %138 = load i32, ptr %5, align 4, !dbg !79
  %139 = add nsw i32 %138, 1, !dbg !79
  store i32 %139, ptr %5, align 4, !dbg !79
  br label %147

140:                                              ; preds = %125
  %141 = load i32, ptr %5, align 4, !dbg !71
  %142 = icmp eq i32 %141, 0, !dbg !74
  br i1 %142, label %143, label %146, !dbg !75

143:                                              ; preds = %140
  %144 = load i32, ptr %3, align 4, !dbg !76
  %145 = add nsw i32 %144, 1, !dbg !76
  store i32 %145, ptr %3, align 4, !dbg !76
  br label %146, !dbg !77

146:                                              ; preds = %143, %140
  br label %147, !dbg !78

147:                                              ; preds = %146, %137
  br label %148, !dbg !80

148:                                              ; preds = %147
  %149 = load i32, ptr %2, align 4, !dbg !81
  %150 = add nsw i32 %149, 1, !dbg !81
  store i32 %150, ptr %2, align 4, !dbg !81
  %151 = load i32, ptr %2, align 4, !dbg !55
  %152 = sext i32 %151 to i64, !dbg !57
  %153 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %152, !dbg !57
  %154 = load i8, ptr %153, align 1, !dbg !57
  %155 = sext i8 %154 to i32, !dbg !57
  %156 = icmp ne i32 %155, 0, !dbg !58
  br i1 %156, label %157, label %291, !dbg !59

157:                                              ; preds = %148
  %158 = load i32, ptr %2, align 4, !dbg !60
  %159 = icmp slt i32 %158, 7, !dbg !63
  br i1 %159, label %160, label %172, !dbg !64

160:                                              ; preds = %157
  %161 = load i32, ptr %2, align 4, !dbg !65
  %162 = sext i32 %161 to i64, !dbg !66
  %163 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %162, !dbg !66
  %164 = load i8, ptr %163, align 1, !dbg !66
  %165 = sext i8 %164 to i32, !dbg !66
  %166 = load i32, ptr %2, align 4, !dbg !67
  %167 = sext i32 %166 to i64, !dbg !68
  %168 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %167, !dbg !68
  %169 = load i8, ptr %168, align 1, !dbg !68
  %170 = sext i8 %169 to i32, !dbg !68
  %171 = icmp eq i32 %165, %170, !dbg !69
  br i1 %171, label %175, label %172, !dbg !70

172:                                              ; preds = %160, %157
  %173 = load i32, ptr %5, align 4, !dbg !79
  %174 = add nsw i32 %173, 1, !dbg !79
  store i32 %174, ptr %5, align 4, !dbg !79
  br label %182

175:                                              ; preds = %160
  %176 = load i32, ptr %5, align 4, !dbg !71
  %177 = icmp eq i32 %176, 0, !dbg !74
  br i1 %177, label %178, label %181, !dbg !75

178:                                              ; preds = %175
  %179 = load i32, ptr %3, align 4, !dbg !76
  %180 = add nsw i32 %179, 1, !dbg !76
  store i32 %180, ptr %3, align 4, !dbg !76
  br label %181, !dbg !77

181:                                              ; preds = %178, %175
  br label %182, !dbg !78

182:                                              ; preds = %181, %172
  br label %183, !dbg !80

183:                                              ; preds = %182
  %184 = load i32, ptr %2, align 4, !dbg !81
  %185 = add nsw i32 %184, 1, !dbg !81
  store i32 %185, ptr %2, align 4, !dbg !81
  %186 = load i32, ptr %2, align 4, !dbg !55
  %187 = sext i32 %186 to i64, !dbg !57
  %188 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %187, !dbg !57
  %189 = load i8, ptr %188, align 1, !dbg !57
  %190 = sext i8 %189 to i32, !dbg !57
  %191 = icmp ne i32 %190, 0, !dbg !58
  br i1 %191, label %192, label %291, !dbg !59

192:                                              ; preds = %183
  %193 = load i32, ptr %2, align 4, !dbg !60
  %194 = icmp slt i32 %193, 7, !dbg !63
  br i1 %194, label %195, label %207, !dbg !64

195:                                              ; preds = %192
  %196 = load i32, ptr %2, align 4, !dbg !65
  %197 = sext i32 %196 to i64, !dbg !66
  %198 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %197, !dbg !66
  %199 = load i8, ptr %198, align 1, !dbg !66
  %200 = sext i8 %199 to i32, !dbg !66
  %201 = load i32, ptr %2, align 4, !dbg !67
  %202 = sext i32 %201 to i64, !dbg !68
  %203 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %202, !dbg !68
  %204 = load i8, ptr %203, align 1, !dbg !68
  %205 = sext i8 %204 to i32, !dbg !68
  %206 = icmp eq i32 %200, %205, !dbg !69
  br i1 %206, label %210, label %207, !dbg !70

207:                                              ; preds = %195, %192
  %208 = load i32, ptr %5, align 4, !dbg !79
  %209 = add nsw i32 %208, 1, !dbg !79
  store i32 %209, ptr %5, align 4, !dbg !79
  br label %217

210:                                              ; preds = %195
  %211 = load i32, ptr %5, align 4, !dbg !71
  %212 = icmp eq i32 %211, 0, !dbg !74
  br i1 %212, label %213, label %216, !dbg !75

213:                                              ; preds = %210
  %214 = load i32, ptr %3, align 4, !dbg !76
  %215 = add nsw i32 %214, 1, !dbg !76
  store i32 %215, ptr %3, align 4, !dbg !76
  br label %216, !dbg !77

216:                                              ; preds = %213, %210
  br label %217, !dbg !78

217:                                              ; preds = %216, %207
  br label %218, !dbg !80

218:                                              ; preds = %217
  %219 = load i32, ptr %2, align 4, !dbg !81
  %220 = add nsw i32 %219, 1, !dbg !81
  store i32 %220, ptr %2, align 4, !dbg !81
  %221 = load i32, ptr %2, align 4, !dbg !55
  %222 = sext i32 %221 to i64, !dbg !57
  %223 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %222, !dbg !57
  %224 = load i8, ptr %223, align 1, !dbg !57
  %225 = sext i8 %224 to i32, !dbg !57
  %226 = icmp ne i32 %225, 0, !dbg !58
  br i1 %226, label %227, label %291, !dbg !59

227:                                              ; preds = %218
  %228 = load i32, ptr %2, align 4, !dbg !60
  %229 = icmp slt i32 %228, 7, !dbg !63
  br i1 %229, label %230, label %242, !dbg !64

230:                                              ; preds = %227
  %231 = load i32, ptr %2, align 4, !dbg !65
  %232 = sext i32 %231 to i64, !dbg !66
  %233 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %232, !dbg !66
  %234 = load i8, ptr %233, align 1, !dbg !66
  %235 = sext i8 %234 to i32, !dbg !66
  %236 = load i32, ptr %2, align 4, !dbg !67
  %237 = sext i32 %236 to i64, !dbg !68
  %238 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %237, !dbg !68
  %239 = load i8, ptr %238, align 1, !dbg !68
  %240 = sext i8 %239 to i32, !dbg !68
  %241 = icmp eq i32 %235, %240, !dbg !69
  br i1 %241, label %245, label %242, !dbg !70

242:                                              ; preds = %230, %227
  %243 = load i32, ptr %5, align 4, !dbg !79
  %244 = add nsw i32 %243, 1, !dbg !79
  store i32 %244, ptr %5, align 4, !dbg !79
  br label %252

245:                                              ; preds = %230
  %246 = load i32, ptr %5, align 4, !dbg !71
  %247 = icmp eq i32 %246, 0, !dbg !74
  br i1 %247, label %248, label %251, !dbg !75

248:                                              ; preds = %245
  %249 = load i32, ptr %3, align 4, !dbg !76
  %250 = add nsw i32 %249, 1, !dbg !76
  store i32 %250, ptr %3, align 4, !dbg !76
  br label %251, !dbg !77

251:                                              ; preds = %248, %245
  br label %252, !dbg !78

252:                                              ; preds = %251, %242
  br label %253, !dbg !80

253:                                              ; preds = %252
  %254 = load i32, ptr %2, align 4, !dbg !81
  %255 = add nsw i32 %254, 1, !dbg !81
  store i32 %255, ptr %2, align 4, !dbg !81
  %256 = load i32, ptr %2, align 4, !dbg !55
  %257 = sext i32 %256 to i64, !dbg !57
  %258 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %257, !dbg !57
  %259 = load i8, ptr %258, align 1, !dbg !57
  %260 = sext i8 %259 to i32, !dbg !57
  %261 = icmp ne i32 %260, 0, !dbg !58
  br i1 %261, label %262, label %291, !dbg !59

262:                                              ; preds = %253
  %263 = load i32, ptr %2, align 4, !dbg !60
  %264 = icmp slt i32 %263, 7, !dbg !63
  br i1 %264, label %265, label %277, !dbg !64

265:                                              ; preds = %262
  %266 = load i32, ptr %2, align 4, !dbg !65
  %267 = sext i32 %266 to i64, !dbg !66
  %268 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %267, !dbg !66
  %269 = load i8, ptr %268, align 1, !dbg !66
  %270 = sext i8 %269 to i32, !dbg !66
  %271 = load i32, ptr %2, align 4, !dbg !67
  %272 = sext i32 %271 to i64, !dbg !68
  %273 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %272, !dbg !68
  %274 = load i8, ptr %273, align 1, !dbg !68
  %275 = sext i8 %274 to i32, !dbg !68
  %276 = icmp eq i32 %270, %275, !dbg !69
  br i1 %276, label %280, label %277, !dbg !70

277:                                              ; preds = %265, %262
  %278 = load i32, ptr %5, align 4, !dbg !79
  %279 = add nsw i32 %278, 1, !dbg !79
  store i32 %279, ptr %5, align 4, !dbg !79
  br label %287

280:                                              ; preds = %265
  %281 = load i32, ptr %5, align 4, !dbg !71
  %282 = icmp eq i32 %281, 0, !dbg !74
  br i1 %282, label %283, label %286, !dbg !75

283:                                              ; preds = %280
  %284 = load i32, ptr %3, align 4, !dbg !76
  %285 = add nsw i32 %284, 1, !dbg !76
  store i32 %285, ptr %3, align 4, !dbg !76
  br label %286, !dbg !77

286:                                              ; preds = %283, %280
  br label %287, !dbg !78

287:                                              ; preds = %286, %277
  br label %288, !dbg !80

288:                                              ; preds = %287
  %289 = load i32, ptr %2, align 4, !dbg !81
  %290 = add nsw i32 %289, 1, !dbg !81
  store i32 %290, ptr %2, align 4, !dbg !81
  br label %10, !dbg !82, !llvm.loop !83

291:                                              ; preds = %253, %218, %183, %148, %113, %78, %43, %10
  store i32 0, ptr %5, align 4, !dbg !86
  %292 = load i32, ptr %2, align 4, !dbg !87
  store i32 %292, ptr %4, align 4, !dbg !88
  store i32 0, ptr %2, align 4, !dbg !89
  br label %293, !dbg !91

293:                                              ; preds = %328, %291
  %294 = load i32, ptr %2, align 4, !dbg !92
  %295 = load i32, ptr %4, align 4, !dbg !94
  %296 = icmp slt i32 %294, %295, !dbg !95
  br i1 %296, label %297, label %331, !dbg !96

297:                                              ; preds = %293
  %298 = load i32, ptr %2, align 4, !dbg !97
  %299 = icmp slt i32 %298, 7, !dbg !100
  br i1 %299, label %300, label %324, !dbg !101

300:                                              ; preds = %297
  %301 = load i32, ptr %4, align 4, !dbg !102
  %302 = load i32, ptr %2, align 4, !dbg !103
  %303 = sub nsw i32 %301, %302, !dbg !104
  %304 = sub nsw i32 %303, 1, !dbg !105
  %305 = sext i32 %304 to i64, !dbg !106
  %306 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %305, !dbg !106
  %307 = load i8, ptr %306, align 1, !dbg !106
  %308 = sext i8 %307 to i32, !dbg !106
  %309 = load i32, ptr %2, align 4, !dbg !107
  %310 = sub nsw i32 6, %309, !dbg !108
  %311 = sext i32 %310 to i64, !dbg !109
  %312 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %311, !dbg !109
  %313 = load i8, ptr %312, align 1, !dbg !109
  %314 = sext i8 %313 to i32, !dbg !109
  %315 = icmp eq i32 %308, %314, !dbg !110
  br i1 %315, label %316, label %324, !dbg !111

316:                                              ; preds = %300
  %317 = load i32, ptr %5, align 4, !dbg !112
  %318 = icmp eq i32 %317, 0, !dbg !115
  br i1 %318, label %319, label %323, !dbg !116

319:                                              ; preds = %316
  %320 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1, !dbg !117
  %321 = load i32, ptr %320, align 4, !dbg !118
  %322 = add nsw i32 %321, 1, !dbg !118
  store i32 %322, ptr %320, align 4, !dbg !118
  br label %323, !dbg !117

323:                                              ; preds = %319, %316
  br label %327, !dbg !119

324:                                              ; preds = %300, %297
  %325 = load i32, ptr %5, align 4, !dbg !120
  %326 = add nsw i32 %325, 1, !dbg !120
  store i32 %326, ptr %5, align 4, !dbg !120
  br label %327

327:                                              ; preds = %324, %323
  br label %328, !dbg !121

328:                                              ; preds = %327
  %329 = load i32, ptr %2, align 4, !dbg !122
  %330 = add nsw i32 %329, 1, !dbg !122
  store i32 %330, ptr %2, align 4, !dbg !122
  br label %293, !dbg !123, !llvm.loop !124

331:                                              ; preds = %293
  store i32 0, ptr %5, align 4, !dbg !126
  %332 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0, !dbg !127
  %333 = load i32, ptr %332, align 4, !dbg !127
  %334 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1, !dbg !129
  %335 = load i32, ptr %334, align 4, !dbg !129
  %336 = add nsw i32 %333, %335, !dbg !130
  %337 = icmp sge i32 %336, 7, !dbg !131
  br i1 %337, label %338, label %340, !dbg !132

338:                                              ; preds = %331
  %339 = call i32 @puts(ptr noundef @.str.1), !dbg !133
  br label %342, !dbg !133

340:                                              ; preds = %331
  %341 = call i32 @puts(ptr noundef @.str.2), !dbg !134
  br label %342

342:                                              ; preds = %340, %338
  ret i32 0, !dbg !135
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__isoc99_scanf(ptr noundef, ...) #4

declare i32 @puts(ptr noundef) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s405885542.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e7447075ce6946508be52dfef3f2a0c5")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 6, scope: !24)
!31 = !DILocalVariable(name: "k", scope: !24, file: !2, line: 4, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 64, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 2)
!35 = !DILocation(line: 4, column: 8, scope: !24)
!36 = !DILocalVariable(name: "ge", scope: !24, file: !2, line: 4, type: !27)
!37 = !DILocation(line: 4, column: 17, scope: !24)
!38 = !DILocalVariable(name: "f", scope: !24, file: !2, line: 4, type: !27)
!39 = !DILocation(line: 4, column: 20, scope: !24)
!40 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 101)
!44 = !DILocation(line: 5, column: 7, scope: !24)
!45 = !DILocalVariable(name: "keyence", scope: !24, file: !2, line: 5, type: !46)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 8)
!49 = !DILocation(line: 5, column: 14, scope: !24)
!50 = !DILocation(line: 6, column: 13, scope: !24)
!51 = !DILocation(line: 6, column: 2, scope: !24)
!52 = !DILocation(line: 7, column: 7, scope: !53)
!53 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 2)
!54 = !DILocation(line: 7, column: 6, scope: !53)
!55 = !DILocation(line: 7, column: 12, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !2, line: 7, column: 2)
!57 = !DILocation(line: 7, column: 10, scope: !56)
!58 = !DILocation(line: 7, column: 14, scope: !56)
!59 = !DILocation(line: 7, column: 2, scope: !53)
!60 = !DILocation(line: 8, column: 6, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !2, line: 8, column: 6)
!62 = distinct !DILexicalBlock(scope: !56, file: !2, line: 7, column: 22)
!63 = !DILocation(line: 8, column: 7, scope: !61)
!64 = !DILocation(line: 8, column: 9, scope: !61)
!65 = !DILocation(line: 8, column: 13, scope: !61)
!66 = !DILocation(line: 8, column: 11, scope: !61)
!67 = !DILocation(line: 8, column: 25, scope: !61)
!68 = !DILocation(line: 8, column: 17, scope: !61)
!69 = !DILocation(line: 8, column: 15, scope: !61)
!70 = !DILocation(line: 8, column: 6, scope: !62)
!71 = !DILocation(line: 9, column: 7, scope: !72)
!72 = distinct !DILexicalBlock(scope: !73, file: !2, line: 9, column: 7)
!73 = distinct !DILexicalBlock(scope: !61, file: !2, line: 8, column: 28)
!74 = !DILocation(line: 9, column: 8, scope: !72)
!75 = !DILocation(line: 9, column: 7, scope: !73)
!76 = !DILocation(line: 9, column: 16, scope: !72)
!77 = !DILocation(line: 9, column: 12, scope: !72)
!78 = !DILocation(line: 10, column: 3, scope: !73)
!79 = !DILocation(line: 10, column: 10, scope: !61)
!80 = !DILocation(line: 11, column: 2, scope: !62)
!81 = !DILocation(line: 7, column: 19, scope: !56)
!82 = !DILocation(line: 7, column: 2, scope: !56)
!83 = distinct !{!83, !59, !84, !85}
!84 = !DILocation(line: 11, column: 2, scope: !53)
!85 = !{!"llvm.loop.mustprogress"}
!86 = !DILocation(line: 11, column: 4, scope: !24)
!87 = !DILocation(line: 12, column: 5, scope: !24)
!88 = !DILocation(line: 12, column: 4, scope: !24)
!89 = !DILocation(line: 13, column: 7, scope: !90)
!90 = distinct !DILexicalBlock(scope: !24, file: !2, line: 13, column: 2)
!91 = !DILocation(line: 13, column: 6, scope: !90)
!92 = !DILocation(line: 13, column: 10, scope: !93)
!93 = distinct !DILexicalBlock(scope: !90, file: !2, line: 13, column: 2)
!94 = !DILocation(line: 13, column: 12, scope: !93)
!95 = !DILocation(line: 13, column: 11, scope: !93)
!96 = !DILocation(line: 13, column: 2, scope: !90)
!97 = !DILocation(line: 14, column: 6, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !2, line: 14, column: 6)
!99 = distinct !DILexicalBlock(scope: !93, file: !2, line: 13, column: 19)
!100 = !DILocation(line: 14, column: 7, scope: !98)
!101 = !DILocation(line: 14, column: 9, scope: !98)
!102 = !DILocation(line: 14, column: 13, scope: !98)
!103 = !DILocation(line: 14, column: 16, scope: !98)
!104 = !DILocation(line: 14, column: 15, scope: !98)
!105 = !DILocation(line: 14, column: 17, scope: !98)
!106 = !DILocation(line: 14, column: 11, scope: !98)
!107 = !DILocation(line: 14, column: 32, scope: !98)
!108 = !DILocation(line: 14, column: 31, scope: !98)
!109 = !DILocation(line: 14, column: 22, scope: !98)
!110 = !DILocation(line: 14, column: 20, scope: !98)
!111 = !DILocation(line: 14, column: 6, scope: !99)
!112 = !DILocation(line: 15, column: 7, scope: !113)
!113 = distinct !DILexicalBlock(scope: !114, file: !2, line: 15, column: 7)
!114 = distinct !DILexicalBlock(scope: !98, file: !2, line: 14, column: 35)
!115 = !DILocation(line: 15, column: 8, scope: !113)
!116 = !DILocation(line: 15, column: 7, scope: !114)
!117 = !DILocation(line: 15, column: 12, scope: !113)
!118 = !DILocation(line: 15, column: 16, scope: !113)
!119 = !DILocation(line: 16, column: 3, scope: !114)
!120 = !DILocation(line: 16, column: 10, scope: !98)
!121 = !DILocation(line: 17, column: 2, scope: !99)
!122 = !DILocation(line: 13, column: 16, scope: !93)
!123 = !DILocation(line: 13, column: 2, scope: !93)
!124 = distinct !{!124, !96, !125, !85}
!125 = !DILocation(line: 17, column: 2, scope: !90)
!126 = !DILocation(line: 17, column: 4, scope: !24)
!127 = !DILocation(line: 18, column: 5, scope: !128)
!128 = distinct !DILexicalBlock(scope: !24, file: !2, line: 18, column: 5)
!129 = !DILocation(line: 18, column: 10, scope: !128)
!130 = !DILocation(line: 18, column: 9, scope: !128)
!131 = !DILocation(line: 18, column: 14, scope: !128)
!132 = !DILocation(line: 18, column: 5, scope: !24)
!133 = !DILocation(line: 18, column: 18, scope: !128)
!134 = !DILocation(line: 19, column: 7, scope: !128)
!135 = !DILocation(line: 20, column: 2, scope: !24)
