; ModuleID = 'data_unrolled/s840414534.ll'
source_filename = "dataset/s840414534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.ky = private unnamed_addr constant <{ i8, i8, i8, i8, i8, i8, i8, [98 x i8] }> <{ i8 107, i8 101, i8 121, i8 101, i8 110, i8 99, i8 101, [98 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [105 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.main.ky, i64 105, i1 false), !dbg !44
  %7 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !45
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7), !dbg !46
  store i32 0, ptr %2, align 4, !dbg !47
  br label %9, !dbg !49

9:                                                ; preds = %287, %0
  %10 = load i32, ptr %2, align 4, !dbg !50
  %11 = sext i32 %10 to i64, !dbg !52
  %12 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %11, !dbg !52
  %13 = load i8, ptr %12, align 1, !dbg !52
  %14 = sext i8 %13 to i32, !dbg !52
  %15 = icmp ne i32 %14, 0, !dbg !53
  br i1 %15, label %16, label %290, !dbg !54

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !55
  %18 = icmp slt i32 %17, 7, !dbg !58
  br i1 %18, label %19, label %34, !dbg !59

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4, !dbg !60
  %21 = sext i32 %20 to i64, !dbg !61
  %22 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %21, !dbg !61
  %23 = load i8, ptr %22, align 1, !dbg !61
  %24 = sext i8 %23 to i32, !dbg !61
  %25 = load i32, ptr %3, align 4, !dbg !62
  %26 = sext i32 %25 to i64, !dbg !63
  %27 = getelementptr inbounds [105 x i8], ptr %6, i64 0, i64 %26, !dbg !63
  %28 = load i8, ptr %27, align 1, !dbg !63
  %29 = sext i8 %28 to i32, !dbg !63
  %30 = icmp eq i32 %24, %29, !dbg !64
  br i1 %30, label %31, label %34, !dbg !65

31:                                               ; preds = %19
  %32 = load i32, ptr %3, align 4, !dbg !66
  %33 = add nsw i32 %32, 1, !dbg !66
  store i32 %33, ptr %3, align 4, !dbg !66
  br label %41, !dbg !68

34:                                               ; preds = %19, %16
  %35 = load i32, ptr %3, align 4, !dbg !69
  %36 = icmp slt i32 %35, 7, !dbg !71
  br i1 %36, label %37, label %40, !dbg !72

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4, !dbg !73
  %39 = add nsw i32 %38, 1, !dbg !73
  store i32 %39, ptr %4, align 4, !dbg !73
  br label %40, !dbg !75

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %31
  br label %42, !dbg !76

42:                                               ; preds = %41
  %43 = load i32, ptr %2, align 4, !dbg !77
  %44 = add nsw i32 %43, 1, !dbg !77
  store i32 %44, ptr %2, align 4, !dbg !77
  %45 = load i32, ptr %2, align 4, !dbg !50
  %46 = sext i32 %45 to i64, !dbg !52
  %47 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %46, !dbg !52
  %48 = load i8, ptr %47, align 1, !dbg !52
  %49 = sext i8 %48 to i32, !dbg !52
  %50 = icmp ne i32 %49, 0, !dbg !53
  br i1 %50, label %51, label %290, !dbg !54

51:                                               ; preds = %42
  %52 = load i32, ptr %3, align 4, !dbg !55
  %53 = icmp slt i32 %52, 7, !dbg !58
  br i1 %53, label %54, label %66, !dbg !59

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4, !dbg !60
  %56 = sext i32 %55 to i64, !dbg !61
  %57 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %56, !dbg !61
  %58 = load i8, ptr %57, align 1, !dbg !61
  %59 = sext i8 %58 to i32, !dbg !61
  %60 = load i32, ptr %3, align 4, !dbg !62
  %61 = sext i32 %60 to i64, !dbg !63
  %62 = getelementptr inbounds [105 x i8], ptr %6, i64 0, i64 %61, !dbg !63
  %63 = load i8, ptr %62, align 1, !dbg !63
  %64 = sext i8 %63 to i32, !dbg !63
  %65 = icmp eq i32 %59, %64, !dbg !64
  br i1 %65, label %73, label %66, !dbg !65

66:                                               ; preds = %54, %51
  %67 = load i32, ptr %3, align 4, !dbg !69
  %68 = icmp slt i32 %67, 7, !dbg !71
  br i1 %68, label %69, label %72, !dbg !72

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4, !dbg !73
  %71 = add nsw i32 %70, 1, !dbg !73
  store i32 %71, ptr %4, align 4, !dbg !73
  br label %72, !dbg !75

72:                                               ; preds = %69, %66
  br label %76

73:                                               ; preds = %54
  %74 = load i32, ptr %3, align 4, !dbg !66
  %75 = add nsw i32 %74, 1, !dbg !66
  store i32 %75, ptr %3, align 4, !dbg !66
  br label %76, !dbg !68

76:                                               ; preds = %73, %72
  br label %77, !dbg !76

77:                                               ; preds = %76
  %78 = load i32, ptr %2, align 4, !dbg !77
  %79 = add nsw i32 %78, 1, !dbg !77
  store i32 %79, ptr %2, align 4, !dbg !77
  %80 = load i32, ptr %2, align 4, !dbg !50
  %81 = sext i32 %80 to i64, !dbg !52
  %82 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %81, !dbg !52
  %83 = load i8, ptr %82, align 1, !dbg !52
  %84 = sext i8 %83 to i32, !dbg !52
  %85 = icmp ne i32 %84, 0, !dbg !53
  br i1 %85, label %86, label %290, !dbg !54

86:                                               ; preds = %77
  %87 = load i32, ptr %3, align 4, !dbg !55
  %88 = icmp slt i32 %87, 7, !dbg !58
  br i1 %88, label %89, label %101, !dbg !59

89:                                               ; preds = %86
  %90 = load i32, ptr %2, align 4, !dbg !60
  %91 = sext i32 %90 to i64, !dbg !61
  %92 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %91, !dbg !61
  %93 = load i8, ptr %92, align 1, !dbg !61
  %94 = sext i8 %93 to i32, !dbg !61
  %95 = load i32, ptr %3, align 4, !dbg !62
  %96 = sext i32 %95 to i64, !dbg !63
  %97 = getelementptr inbounds [105 x i8], ptr %6, i64 0, i64 %96, !dbg !63
  %98 = load i8, ptr %97, align 1, !dbg !63
  %99 = sext i8 %98 to i32, !dbg !63
  %100 = icmp eq i32 %94, %99, !dbg !64
  br i1 %100, label %108, label %101, !dbg !65

101:                                              ; preds = %89, %86
  %102 = load i32, ptr %3, align 4, !dbg !69
  %103 = icmp slt i32 %102, 7, !dbg !71
  br i1 %103, label %104, label %107, !dbg !72

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4, !dbg !73
  %106 = add nsw i32 %105, 1, !dbg !73
  store i32 %106, ptr %4, align 4, !dbg !73
  br label %107, !dbg !75

107:                                              ; preds = %104, %101
  br label %111

108:                                              ; preds = %89
  %109 = load i32, ptr %3, align 4, !dbg !66
  %110 = add nsw i32 %109, 1, !dbg !66
  store i32 %110, ptr %3, align 4, !dbg !66
  br label %111, !dbg !68

111:                                              ; preds = %108, %107
  br label %112, !dbg !76

112:                                              ; preds = %111
  %113 = load i32, ptr %2, align 4, !dbg !77
  %114 = add nsw i32 %113, 1, !dbg !77
  store i32 %114, ptr %2, align 4, !dbg !77
  %115 = load i32, ptr %2, align 4, !dbg !50
  %116 = sext i32 %115 to i64, !dbg !52
  %117 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %116, !dbg !52
  %118 = load i8, ptr %117, align 1, !dbg !52
  %119 = sext i8 %118 to i32, !dbg !52
  %120 = icmp ne i32 %119, 0, !dbg !53
  br i1 %120, label %121, label %290, !dbg !54

121:                                              ; preds = %112
  %122 = load i32, ptr %3, align 4, !dbg !55
  %123 = icmp slt i32 %122, 7, !dbg !58
  br i1 %123, label %124, label %136, !dbg !59

124:                                              ; preds = %121
  %125 = load i32, ptr %2, align 4, !dbg !60
  %126 = sext i32 %125 to i64, !dbg !61
  %127 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %126, !dbg !61
  %128 = load i8, ptr %127, align 1, !dbg !61
  %129 = sext i8 %128 to i32, !dbg !61
  %130 = load i32, ptr %3, align 4, !dbg !62
  %131 = sext i32 %130 to i64, !dbg !63
  %132 = getelementptr inbounds [105 x i8], ptr %6, i64 0, i64 %131, !dbg !63
  %133 = load i8, ptr %132, align 1, !dbg !63
  %134 = sext i8 %133 to i32, !dbg !63
  %135 = icmp eq i32 %129, %134, !dbg !64
  br i1 %135, label %143, label %136, !dbg !65

136:                                              ; preds = %124, %121
  %137 = load i32, ptr %3, align 4, !dbg !69
  %138 = icmp slt i32 %137, 7, !dbg !71
  br i1 %138, label %139, label %142, !dbg !72

139:                                              ; preds = %136
  %140 = load i32, ptr %4, align 4, !dbg !73
  %141 = add nsw i32 %140, 1, !dbg !73
  store i32 %141, ptr %4, align 4, !dbg !73
  br label %142, !dbg !75

142:                                              ; preds = %139, %136
  br label %146

143:                                              ; preds = %124
  %144 = load i32, ptr %3, align 4, !dbg !66
  %145 = add nsw i32 %144, 1, !dbg !66
  store i32 %145, ptr %3, align 4, !dbg !66
  br label %146, !dbg !68

146:                                              ; preds = %143, %142
  br label %147, !dbg !76

147:                                              ; preds = %146
  %148 = load i32, ptr %2, align 4, !dbg !77
  %149 = add nsw i32 %148, 1, !dbg !77
  store i32 %149, ptr %2, align 4, !dbg !77
  %150 = load i32, ptr %2, align 4, !dbg !50
  %151 = sext i32 %150 to i64, !dbg !52
  %152 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %151, !dbg !52
  %153 = load i8, ptr %152, align 1, !dbg !52
  %154 = sext i8 %153 to i32, !dbg !52
  %155 = icmp ne i32 %154, 0, !dbg !53
  br i1 %155, label %156, label %290, !dbg !54

156:                                              ; preds = %147
  %157 = load i32, ptr %3, align 4, !dbg !55
  %158 = icmp slt i32 %157, 7, !dbg !58
  br i1 %158, label %159, label %171, !dbg !59

159:                                              ; preds = %156
  %160 = load i32, ptr %2, align 4, !dbg !60
  %161 = sext i32 %160 to i64, !dbg !61
  %162 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %161, !dbg !61
  %163 = load i8, ptr %162, align 1, !dbg !61
  %164 = sext i8 %163 to i32, !dbg !61
  %165 = load i32, ptr %3, align 4, !dbg !62
  %166 = sext i32 %165 to i64, !dbg !63
  %167 = getelementptr inbounds [105 x i8], ptr %6, i64 0, i64 %166, !dbg !63
  %168 = load i8, ptr %167, align 1, !dbg !63
  %169 = sext i8 %168 to i32, !dbg !63
  %170 = icmp eq i32 %164, %169, !dbg !64
  br i1 %170, label %178, label %171, !dbg !65

171:                                              ; preds = %159, %156
  %172 = load i32, ptr %3, align 4, !dbg !69
  %173 = icmp slt i32 %172, 7, !dbg !71
  br i1 %173, label %174, label %177, !dbg !72

174:                                              ; preds = %171
  %175 = load i32, ptr %4, align 4, !dbg !73
  %176 = add nsw i32 %175, 1, !dbg !73
  store i32 %176, ptr %4, align 4, !dbg !73
  br label %177, !dbg !75

177:                                              ; preds = %174, %171
  br label %181

178:                                              ; preds = %159
  %179 = load i32, ptr %3, align 4, !dbg !66
  %180 = add nsw i32 %179, 1, !dbg !66
  store i32 %180, ptr %3, align 4, !dbg !66
  br label %181, !dbg !68

181:                                              ; preds = %178, %177
  br label %182, !dbg !76

182:                                              ; preds = %181
  %183 = load i32, ptr %2, align 4, !dbg !77
  %184 = add nsw i32 %183, 1, !dbg !77
  store i32 %184, ptr %2, align 4, !dbg !77
  %185 = load i32, ptr %2, align 4, !dbg !50
  %186 = sext i32 %185 to i64, !dbg !52
  %187 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %186, !dbg !52
  %188 = load i8, ptr %187, align 1, !dbg !52
  %189 = sext i8 %188 to i32, !dbg !52
  %190 = icmp ne i32 %189, 0, !dbg !53
  br i1 %190, label %191, label %290, !dbg !54

191:                                              ; preds = %182
  %192 = load i32, ptr %3, align 4, !dbg !55
  %193 = icmp slt i32 %192, 7, !dbg !58
  br i1 %193, label %194, label %206, !dbg !59

194:                                              ; preds = %191
  %195 = load i32, ptr %2, align 4, !dbg !60
  %196 = sext i32 %195 to i64, !dbg !61
  %197 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %196, !dbg !61
  %198 = load i8, ptr %197, align 1, !dbg !61
  %199 = sext i8 %198 to i32, !dbg !61
  %200 = load i32, ptr %3, align 4, !dbg !62
  %201 = sext i32 %200 to i64, !dbg !63
  %202 = getelementptr inbounds [105 x i8], ptr %6, i64 0, i64 %201, !dbg !63
  %203 = load i8, ptr %202, align 1, !dbg !63
  %204 = sext i8 %203 to i32, !dbg !63
  %205 = icmp eq i32 %199, %204, !dbg !64
  br i1 %205, label %213, label %206, !dbg !65

206:                                              ; preds = %194, %191
  %207 = load i32, ptr %3, align 4, !dbg !69
  %208 = icmp slt i32 %207, 7, !dbg !71
  br i1 %208, label %209, label %212, !dbg !72

209:                                              ; preds = %206
  %210 = load i32, ptr %4, align 4, !dbg !73
  %211 = add nsw i32 %210, 1, !dbg !73
  store i32 %211, ptr %4, align 4, !dbg !73
  br label %212, !dbg !75

212:                                              ; preds = %209, %206
  br label %216

213:                                              ; preds = %194
  %214 = load i32, ptr %3, align 4, !dbg !66
  %215 = add nsw i32 %214, 1, !dbg !66
  store i32 %215, ptr %3, align 4, !dbg !66
  br label %216, !dbg !68

216:                                              ; preds = %213, %212
  br label %217, !dbg !76

217:                                              ; preds = %216
  %218 = load i32, ptr %2, align 4, !dbg !77
  %219 = add nsw i32 %218, 1, !dbg !77
  store i32 %219, ptr %2, align 4, !dbg !77
  %220 = load i32, ptr %2, align 4, !dbg !50
  %221 = sext i32 %220 to i64, !dbg !52
  %222 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %221, !dbg !52
  %223 = load i8, ptr %222, align 1, !dbg !52
  %224 = sext i8 %223 to i32, !dbg !52
  %225 = icmp ne i32 %224, 0, !dbg !53
  br i1 %225, label %226, label %290, !dbg !54

226:                                              ; preds = %217
  %227 = load i32, ptr %3, align 4, !dbg !55
  %228 = icmp slt i32 %227, 7, !dbg !58
  br i1 %228, label %229, label %241, !dbg !59

229:                                              ; preds = %226
  %230 = load i32, ptr %2, align 4, !dbg !60
  %231 = sext i32 %230 to i64, !dbg !61
  %232 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %231, !dbg !61
  %233 = load i8, ptr %232, align 1, !dbg !61
  %234 = sext i8 %233 to i32, !dbg !61
  %235 = load i32, ptr %3, align 4, !dbg !62
  %236 = sext i32 %235 to i64, !dbg !63
  %237 = getelementptr inbounds [105 x i8], ptr %6, i64 0, i64 %236, !dbg !63
  %238 = load i8, ptr %237, align 1, !dbg !63
  %239 = sext i8 %238 to i32, !dbg !63
  %240 = icmp eq i32 %234, %239, !dbg !64
  br i1 %240, label %248, label %241, !dbg !65

241:                                              ; preds = %229, %226
  %242 = load i32, ptr %3, align 4, !dbg !69
  %243 = icmp slt i32 %242, 7, !dbg !71
  br i1 %243, label %244, label %247, !dbg !72

244:                                              ; preds = %241
  %245 = load i32, ptr %4, align 4, !dbg !73
  %246 = add nsw i32 %245, 1, !dbg !73
  store i32 %246, ptr %4, align 4, !dbg !73
  br label %247, !dbg !75

247:                                              ; preds = %244, %241
  br label %251

248:                                              ; preds = %229
  %249 = load i32, ptr %3, align 4, !dbg !66
  %250 = add nsw i32 %249, 1, !dbg !66
  store i32 %250, ptr %3, align 4, !dbg !66
  br label %251, !dbg !68

251:                                              ; preds = %248, %247
  br label %252, !dbg !76

252:                                              ; preds = %251
  %253 = load i32, ptr %2, align 4, !dbg !77
  %254 = add nsw i32 %253, 1, !dbg !77
  store i32 %254, ptr %2, align 4, !dbg !77
  %255 = load i32, ptr %2, align 4, !dbg !50
  %256 = sext i32 %255 to i64, !dbg !52
  %257 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %256, !dbg !52
  %258 = load i8, ptr %257, align 1, !dbg !52
  %259 = sext i8 %258 to i32, !dbg !52
  %260 = icmp ne i32 %259, 0, !dbg !53
  br i1 %260, label %261, label %290, !dbg !54

261:                                              ; preds = %252
  %262 = load i32, ptr %3, align 4, !dbg !55
  %263 = icmp slt i32 %262, 7, !dbg !58
  br i1 %263, label %264, label %276, !dbg !59

264:                                              ; preds = %261
  %265 = load i32, ptr %2, align 4, !dbg !60
  %266 = sext i32 %265 to i64, !dbg !61
  %267 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %266, !dbg !61
  %268 = load i8, ptr %267, align 1, !dbg !61
  %269 = sext i8 %268 to i32, !dbg !61
  %270 = load i32, ptr %3, align 4, !dbg !62
  %271 = sext i32 %270 to i64, !dbg !63
  %272 = getelementptr inbounds [105 x i8], ptr %6, i64 0, i64 %271, !dbg !63
  %273 = load i8, ptr %272, align 1, !dbg !63
  %274 = sext i8 %273 to i32, !dbg !63
  %275 = icmp eq i32 %269, %274, !dbg !64
  br i1 %275, label %283, label %276, !dbg !65

276:                                              ; preds = %264, %261
  %277 = load i32, ptr %3, align 4, !dbg !69
  %278 = icmp slt i32 %277, 7, !dbg !71
  br i1 %278, label %279, label %282, !dbg !72

279:                                              ; preds = %276
  %280 = load i32, ptr %4, align 4, !dbg !73
  %281 = add nsw i32 %280, 1, !dbg !73
  store i32 %281, ptr %4, align 4, !dbg !73
  br label %282, !dbg !75

282:                                              ; preds = %279, %276
  br label %286

283:                                              ; preds = %264
  %284 = load i32, ptr %3, align 4, !dbg !66
  %285 = add nsw i32 %284, 1, !dbg !66
  store i32 %285, ptr %3, align 4, !dbg !66
  br label %286, !dbg !68

286:                                              ; preds = %283, %282
  br label %287, !dbg !76

287:                                              ; preds = %286
  %288 = load i32, ptr %2, align 4, !dbg !77
  %289 = add nsw i32 %288, 1, !dbg !77
  store i32 %289, ptr %2, align 4, !dbg !77
  br label %9, !dbg !78, !llvm.loop !79

290:                                              ; preds = %252, %217, %182, %147, %112, %77, %42, %9
  %291 = load i32, ptr %3, align 4, !dbg !82
  %292 = icmp sge i32 %291, 7, !dbg !84
  br i1 %292, label %293, label %298, !dbg !85

293:                                              ; preds = %290
  %294 = load i32, ptr %4, align 4, !dbg !86
  %295 = icmp sle i32 %294, 1, !dbg !87
  br i1 %295, label %296, label %298, !dbg !88

296:                                              ; preds = %293
  %297 = call i32 @puts(ptr noundef @.str.1), !dbg !89
  br label %300, !dbg !91

298:                                              ; preds = %293, %290
  %299 = call i32 @puts(ptr noundef @.str.2), !dbg !92
  br label %300

300:                                              ; preds = %298, %296
  ret i32 0, !dbg !93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s840414534.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "97fb370967d614ec8c1d60bd26ad42b3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !3, isLocal: true, isDefinition: true)
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
!31 = !DILocalVariable(name: "count", scope: !24, file: !2, line: 4, type: !27)
!32 = !DILocation(line: 4, column: 8, scope: !24)
!33 = !DILocalVariable(name: "c", scope: !24, file: !2, line: 4, type: !27)
!34 = !DILocation(line: 4, column: 16, scope: !24)
!35 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !36)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 101)
!39 = !DILocation(line: 5, column: 7, scope: !24)
!40 = !DILocalVariable(name: "ky", scope: !24, file: !2, line: 5, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 105)
!44 = !DILocation(line: 5, column: 14, scope: !24)
!45 = !DILocation(line: 6, column: 13, scope: !24)
!46 = !DILocation(line: 6, column: 2, scope: !24)
!47 = !DILocation(line: 7, column: 7, scope: !48)
!48 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 2)
!49 = !DILocation(line: 7, column: 6, scope: !48)
!50 = !DILocation(line: 7, column: 12, scope: !51)
!51 = distinct !DILexicalBlock(scope: !48, file: !2, line: 7, column: 2)
!52 = !DILocation(line: 7, column: 10, scope: !51)
!53 = !DILocation(line: 7, column: 14, scope: !51)
!54 = !DILocation(line: 7, column: 2, scope: !48)
!55 = !DILocation(line: 8, column: 6, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !2, line: 8, column: 6)
!57 = distinct !DILexicalBlock(scope: !51, file: !2, line: 7, column: 22)
!58 = !DILocation(line: 8, column: 11, scope: !56)
!59 = !DILocation(line: 8, column: 13, scope: !56)
!60 = !DILocation(line: 8, column: 17, scope: !56)
!61 = !DILocation(line: 8, column: 15, scope: !56)
!62 = !DILocation(line: 8, column: 24, scope: !56)
!63 = !DILocation(line: 8, column: 21, scope: !56)
!64 = !DILocation(line: 8, column: 19, scope: !56)
!65 = !DILocation(line: 8, column: 6, scope: !57)
!66 = !DILocation(line: 9, column: 9, scope: !67)
!67 = distinct !DILexicalBlock(scope: !56, file: !2, line: 8, column: 31)
!68 = !DILocation(line: 10, column: 3, scope: !67)
!69 = !DILocation(line: 10, column: 12, scope: !70)
!70 = distinct !DILexicalBlock(scope: !56, file: !2, line: 10, column: 12)
!71 = !DILocation(line: 10, column: 17, scope: !70)
!72 = !DILocation(line: 10, column: 12, scope: !56)
!73 = !DILocation(line: 11, column: 5, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !2, line: 10, column: 20)
!75 = !DILocation(line: 12, column: 3, scope: !74)
!76 = !DILocation(line: 13, column: 2, scope: !57)
!77 = !DILocation(line: 7, column: 19, scope: !51)
!78 = !DILocation(line: 7, column: 2, scope: !51)
!79 = distinct !{!79, !54, !80, !81}
!80 = !DILocation(line: 13, column: 2, scope: !48)
!81 = !{!"llvm.loop.mustprogress"}
!82 = !DILocation(line: 14, column: 5, scope: !83)
!83 = distinct !DILexicalBlock(scope: !24, file: !2, line: 14, column: 5)
!84 = !DILocation(line: 14, column: 10, scope: !83)
!85 = !DILocation(line: 14, column: 13, scope: !83)
!86 = !DILocation(line: 14, column: 15, scope: !83)
!87 = !DILocation(line: 14, column: 16, scope: !83)
!88 = !DILocation(line: 14, column: 5, scope: !24)
!89 = !DILocation(line: 15, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !83, file: !2, line: 14, column: 20)
!91 = !DILocation(line: 16, column: 2, scope: !90)
!92 = !DILocation(line: 16, column: 8, scope: !83)
!93 = !DILocation(line: 17, column: 2, scope: !24)
