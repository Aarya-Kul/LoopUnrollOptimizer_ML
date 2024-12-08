; ModuleID = 'data_unrolled/s271547162.ll'
source_filename = "dataset/s271547162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.real = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.real, i64 8, i1 false), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %5, metadata !41, metadata !DIExpression()), !dbg !42
  store i32 0, ptr %5, align 4, !dbg !42
  call void @llvm.dbg.declare(metadata ptr %6, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 0, ptr %6, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %7, metadata !45, metadata !DIExpression()), !dbg !46
  store i32 0, ptr %7, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %8, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %9, metadata !49, metadata !DIExpression()), !dbg !50
  %10 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !51
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !52
  %12 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !53
  %13 = call i64 @strlen(ptr noundef %12) #5, !dbg !54
  %14 = trunc i64 %13 to i32, !dbg !54
  store i32 %14, ptr %8, align 4, !dbg !55
  %15 = load i32, ptr %8, align 4, !dbg !56
  %16 = sub nsw i32 %15, 6, !dbg !57
  store i32 %16, ptr %9, align 4, !dbg !58
  store i32 0, ptr %4, align 4, !dbg !59
  br label %17, !dbg !61

17:                                               ; preds = %343, %0
  %18 = load i32, ptr %4, align 4, !dbg !62
  %19 = sext i32 %18 to i64, !dbg !64
  %20 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %19, !dbg !64
  %21 = load i8, ptr %20, align 1, !dbg !64
  %22 = sext i8 %21 to i32, !dbg !64
  %23 = icmp ne i32 %22, 0, !dbg !65
  br i1 %23, label %24, label %346, !dbg !66

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !dbg !67
  %26 = sext i32 %25 to i64, !dbg !70
  %27 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %26, !dbg !70
  %28 = load i8, ptr %27, align 1, !dbg !70
  %29 = sext i8 %28 to i32, !dbg !70
  %30 = load i32, ptr %5, align 4, !dbg !71
  %31 = sext i32 %30 to i64, !dbg !72
  %32 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %31, !dbg !72
  %33 = load i8, ptr %32, align 1, !dbg !72
  %34 = sext i8 %33 to i32, !dbg !72
  %35 = icmp eq i32 %29, %34, !dbg !73
  br i1 %35, label %36, label %41, !dbg !74

36:                                               ; preds = %24
  %37 = load i32, ptr %6, align 4, !dbg !75
  %38 = add nsw i32 %37, 1, !dbg !75
  store i32 %38, ptr %6, align 4, !dbg !75
  %39 = load i32, ptr %5, align 4, !dbg !77
  %40 = add nsw i32 %39, 1, !dbg !77
  store i32 %40, ptr %5, align 4, !dbg !77
  br label %55, !dbg !78

41:                                               ; preds = %24
  %42 = load i32, ptr %4, align 4, !dbg !79
  %43 = sext i32 %42 to i64, !dbg !81
  %44 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %43, !dbg !81
  %45 = load i8, ptr %44, align 1, !dbg !81
  %46 = sext i8 %45 to i32, !dbg !81
  %47 = load i32, ptr %5, align 4, !dbg !82
  %48 = sext i32 %47 to i64, !dbg !83
  %49 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %48, !dbg !83
  %50 = load i8, ptr %49, align 1, !dbg !83
  %51 = sext i8 %50 to i32, !dbg !83
  %52 = icmp ne i32 %46, %51, !dbg !84
  br i1 %52, label %53, label %54, !dbg !85

53:                                               ; preds = %41
  br label %54, !dbg !86

54:                                               ; preds = %53, %41
  br label %55

55:                                               ; preds = %54, %36
  br label %56, !dbg !87

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4, !dbg !88
  %58 = add nsw i32 %57, 1, !dbg !88
  store i32 %58, ptr %4, align 4, !dbg !88
  %59 = load i32, ptr %4, align 4, !dbg !62
  %60 = sext i32 %59 to i64, !dbg !64
  %61 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %60, !dbg !64
  %62 = load i8, ptr %61, align 1, !dbg !64
  %63 = sext i8 %62 to i32, !dbg !64
  %64 = icmp ne i32 %63, 0, !dbg !65
  br i1 %64, label %65, label %346, !dbg !66

65:                                               ; preds = %56
  %66 = load i32, ptr %4, align 4, !dbg !67
  %67 = sext i32 %66 to i64, !dbg !70
  %68 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %67, !dbg !70
  %69 = load i8, ptr %68, align 1, !dbg !70
  %70 = sext i8 %69 to i32, !dbg !70
  %71 = load i32, ptr %5, align 4, !dbg !71
  %72 = sext i32 %71 to i64, !dbg !72
  %73 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %72, !dbg !72
  %74 = load i8, ptr %73, align 1, !dbg !72
  %75 = sext i8 %74 to i32, !dbg !72
  %76 = icmp eq i32 %70, %75, !dbg !73
  br i1 %76, label %91, label %77, !dbg !74

77:                                               ; preds = %65
  %78 = load i32, ptr %4, align 4, !dbg !79
  %79 = sext i32 %78 to i64, !dbg !81
  %80 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %79, !dbg !81
  %81 = load i8, ptr %80, align 1, !dbg !81
  %82 = sext i8 %81 to i32, !dbg !81
  %83 = load i32, ptr %5, align 4, !dbg !82
  %84 = sext i32 %83 to i64, !dbg !83
  %85 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %84, !dbg !83
  %86 = load i8, ptr %85, align 1, !dbg !83
  %87 = sext i8 %86 to i32, !dbg !83
  %88 = icmp ne i32 %82, %87, !dbg !84
  br i1 %88, label %89, label %90, !dbg !85

89:                                               ; preds = %77
  br label %90, !dbg !86

90:                                               ; preds = %89, %77
  br label %96

91:                                               ; preds = %65
  %92 = load i32, ptr %6, align 4, !dbg !75
  %93 = add nsw i32 %92, 1, !dbg !75
  store i32 %93, ptr %6, align 4, !dbg !75
  %94 = load i32, ptr %5, align 4, !dbg !77
  %95 = add nsw i32 %94, 1, !dbg !77
  store i32 %95, ptr %5, align 4, !dbg !77
  br label %96, !dbg !78

96:                                               ; preds = %91, %90
  br label %97, !dbg !87

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4, !dbg !88
  %99 = add nsw i32 %98, 1, !dbg !88
  store i32 %99, ptr %4, align 4, !dbg !88
  %100 = load i32, ptr %4, align 4, !dbg !62
  %101 = sext i32 %100 to i64, !dbg !64
  %102 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %101, !dbg !64
  %103 = load i8, ptr %102, align 1, !dbg !64
  %104 = sext i8 %103 to i32, !dbg !64
  %105 = icmp ne i32 %104, 0, !dbg !65
  br i1 %105, label %106, label %346, !dbg !66

106:                                              ; preds = %97
  %107 = load i32, ptr %4, align 4, !dbg !67
  %108 = sext i32 %107 to i64, !dbg !70
  %109 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %108, !dbg !70
  %110 = load i8, ptr %109, align 1, !dbg !70
  %111 = sext i8 %110 to i32, !dbg !70
  %112 = load i32, ptr %5, align 4, !dbg !71
  %113 = sext i32 %112 to i64, !dbg !72
  %114 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %113, !dbg !72
  %115 = load i8, ptr %114, align 1, !dbg !72
  %116 = sext i8 %115 to i32, !dbg !72
  %117 = icmp eq i32 %111, %116, !dbg !73
  br i1 %117, label %132, label %118, !dbg !74

118:                                              ; preds = %106
  %119 = load i32, ptr %4, align 4, !dbg !79
  %120 = sext i32 %119 to i64, !dbg !81
  %121 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %120, !dbg !81
  %122 = load i8, ptr %121, align 1, !dbg !81
  %123 = sext i8 %122 to i32, !dbg !81
  %124 = load i32, ptr %5, align 4, !dbg !82
  %125 = sext i32 %124 to i64, !dbg !83
  %126 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %125, !dbg !83
  %127 = load i8, ptr %126, align 1, !dbg !83
  %128 = sext i8 %127 to i32, !dbg !83
  %129 = icmp ne i32 %123, %128, !dbg !84
  br i1 %129, label %130, label %131, !dbg !85

130:                                              ; preds = %118
  br label %131, !dbg !86

131:                                              ; preds = %130, %118
  br label %137

132:                                              ; preds = %106
  %133 = load i32, ptr %6, align 4, !dbg !75
  %134 = add nsw i32 %133, 1, !dbg !75
  store i32 %134, ptr %6, align 4, !dbg !75
  %135 = load i32, ptr %5, align 4, !dbg !77
  %136 = add nsw i32 %135, 1, !dbg !77
  store i32 %136, ptr %5, align 4, !dbg !77
  br label %137, !dbg !78

137:                                              ; preds = %132, %131
  br label %138, !dbg !87

138:                                              ; preds = %137
  %139 = load i32, ptr %4, align 4, !dbg !88
  %140 = add nsw i32 %139, 1, !dbg !88
  store i32 %140, ptr %4, align 4, !dbg !88
  %141 = load i32, ptr %4, align 4, !dbg !62
  %142 = sext i32 %141 to i64, !dbg !64
  %143 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %142, !dbg !64
  %144 = load i8, ptr %143, align 1, !dbg !64
  %145 = sext i8 %144 to i32, !dbg !64
  %146 = icmp ne i32 %145, 0, !dbg !65
  br i1 %146, label %147, label %346, !dbg !66

147:                                              ; preds = %138
  %148 = load i32, ptr %4, align 4, !dbg !67
  %149 = sext i32 %148 to i64, !dbg !70
  %150 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %149, !dbg !70
  %151 = load i8, ptr %150, align 1, !dbg !70
  %152 = sext i8 %151 to i32, !dbg !70
  %153 = load i32, ptr %5, align 4, !dbg !71
  %154 = sext i32 %153 to i64, !dbg !72
  %155 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %154, !dbg !72
  %156 = load i8, ptr %155, align 1, !dbg !72
  %157 = sext i8 %156 to i32, !dbg !72
  %158 = icmp eq i32 %152, %157, !dbg !73
  br i1 %158, label %173, label %159, !dbg !74

159:                                              ; preds = %147
  %160 = load i32, ptr %4, align 4, !dbg !79
  %161 = sext i32 %160 to i64, !dbg !81
  %162 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %161, !dbg !81
  %163 = load i8, ptr %162, align 1, !dbg !81
  %164 = sext i8 %163 to i32, !dbg !81
  %165 = load i32, ptr %5, align 4, !dbg !82
  %166 = sext i32 %165 to i64, !dbg !83
  %167 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %166, !dbg !83
  %168 = load i8, ptr %167, align 1, !dbg !83
  %169 = sext i8 %168 to i32, !dbg !83
  %170 = icmp ne i32 %164, %169, !dbg !84
  br i1 %170, label %171, label %172, !dbg !85

171:                                              ; preds = %159
  br label %172, !dbg !86

172:                                              ; preds = %171, %159
  br label %178

173:                                              ; preds = %147
  %174 = load i32, ptr %6, align 4, !dbg !75
  %175 = add nsw i32 %174, 1, !dbg !75
  store i32 %175, ptr %6, align 4, !dbg !75
  %176 = load i32, ptr %5, align 4, !dbg !77
  %177 = add nsw i32 %176, 1, !dbg !77
  store i32 %177, ptr %5, align 4, !dbg !77
  br label %178, !dbg !78

178:                                              ; preds = %173, %172
  br label %179, !dbg !87

179:                                              ; preds = %178
  %180 = load i32, ptr %4, align 4, !dbg !88
  %181 = add nsw i32 %180, 1, !dbg !88
  store i32 %181, ptr %4, align 4, !dbg !88
  %182 = load i32, ptr %4, align 4, !dbg !62
  %183 = sext i32 %182 to i64, !dbg !64
  %184 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %183, !dbg !64
  %185 = load i8, ptr %184, align 1, !dbg !64
  %186 = sext i8 %185 to i32, !dbg !64
  %187 = icmp ne i32 %186, 0, !dbg !65
  br i1 %187, label %188, label %346, !dbg !66

188:                                              ; preds = %179
  %189 = load i32, ptr %4, align 4, !dbg !67
  %190 = sext i32 %189 to i64, !dbg !70
  %191 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %190, !dbg !70
  %192 = load i8, ptr %191, align 1, !dbg !70
  %193 = sext i8 %192 to i32, !dbg !70
  %194 = load i32, ptr %5, align 4, !dbg !71
  %195 = sext i32 %194 to i64, !dbg !72
  %196 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %195, !dbg !72
  %197 = load i8, ptr %196, align 1, !dbg !72
  %198 = sext i8 %197 to i32, !dbg !72
  %199 = icmp eq i32 %193, %198, !dbg !73
  br i1 %199, label %214, label %200, !dbg !74

200:                                              ; preds = %188
  %201 = load i32, ptr %4, align 4, !dbg !79
  %202 = sext i32 %201 to i64, !dbg !81
  %203 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %202, !dbg !81
  %204 = load i8, ptr %203, align 1, !dbg !81
  %205 = sext i8 %204 to i32, !dbg !81
  %206 = load i32, ptr %5, align 4, !dbg !82
  %207 = sext i32 %206 to i64, !dbg !83
  %208 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %207, !dbg !83
  %209 = load i8, ptr %208, align 1, !dbg !83
  %210 = sext i8 %209 to i32, !dbg !83
  %211 = icmp ne i32 %205, %210, !dbg !84
  br i1 %211, label %212, label %213, !dbg !85

212:                                              ; preds = %200
  br label %213, !dbg !86

213:                                              ; preds = %212, %200
  br label %219

214:                                              ; preds = %188
  %215 = load i32, ptr %6, align 4, !dbg !75
  %216 = add nsw i32 %215, 1, !dbg !75
  store i32 %216, ptr %6, align 4, !dbg !75
  %217 = load i32, ptr %5, align 4, !dbg !77
  %218 = add nsw i32 %217, 1, !dbg !77
  store i32 %218, ptr %5, align 4, !dbg !77
  br label %219, !dbg !78

219:                                              ; preds = %214, %213
  br label %220, !dbg !87

220:                                              ; preds = %219
  %221 = load i32, ptr %4, align 4, !dbg !88
  %222 = add nsw i32 %221, 1, !dbg !88
  store i32 %222, ptr %4, align 4, !dbg !88
  %223 = load i32, ptr %4, align 4, !dbg !62
  %224 = sext i32 %223 to i64, !dbg !64
  %225 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %224, !dbg !64
  %226 = load i8, ptr %225, align 1, !dbg !64
  %227 = sext i8 %226 to i32, !dbg !64
  %228 = icmp ne i32 %227, 0, !dbg !65
  br i1 %228, label %229, label %346, !dbg !66

229:                                              ; preds = %220
  %230 = load i32, ptr %4, align 4, !dbg !67
  %231 = sext i32 %230 to i64, !dbg !70
  %232 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %231, !dbg !70
  %233 = load i8, ptr %232, align 1, !dbg !70
  %234 = sext i8 %233 to i32, !dbg !70
  %235 = load i32, ptr %5, align 4, !dbg !71
  %236 = sext i32 %235 to i64, !dbg !72
  %237 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %236, !dbg !72
  %238 = load i8, ptr %237, align 1, !dbg !72
  %239 = sext i8 %238 to i32, !dbg !72
  %240 = icmp eq i32 %234, %239, !dbg !73
  br i1 %240, label %255, label %241, !dbg !74

241:                                              ; preds = %229
  %242 = load i32, ptr %4, align 4, !dbg !79
  %243 = sext i32 %242 to i64, !dbg !81
  %244 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %243, !dbg !81
  %245 = load i8, ptr %244, align 1, !dbg !81
  %246 = sext i8 %245 to i32, !dbg !81
  %247 = load i32, ptr %5, align 4, !dbg !82
  %248 = sext i32 %247 to i64, !dbg !83
  %249 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %248, !dbg !83
  %250 = load i8, ptr %249, align 1, !dbg !83
  %251 = sext i8 %250 to i32, !dbg !83
  %252 = icmp ne i32 %246, %251, !dbg !84
  br i1 %252, label %253, label %254, !dbg !85

253:                                              ; preds = %241
  br label %254, !dbg !86

254:                                              ; preds = %253, %241
  br label %260

255:                                              ; preds = %229
  %256 = load i32, ptr %6, align 4, !dbg !75
  %257 = add nsw i32 %256, 1, !dbg !75
  store i32 %257, ptr %6, align 4, !dbg !75
  %258 = load i32, ptr %5, align 4, !dbg !77
  %259 = add nsw i32 %258, 1, !dbg !77
  store i32 %259, ptr %5, align 4, !dbg !77
  br label %260, !dbg !78

260:                                              ; preds = %255, %254
  br label %261, !dbg !87

261:                                              ; preds = %260
  %262 = load i32, ptr %4, align 4, !dbg !88
  %263 = add nsw i32 %262, 1, !dbg !88
  store i32 %263, ptr %4, align 4, !dbg !88
  %264 = load i32, ptr %4, align 4, !dbg !62
  %265 = sext i32 %264 to i64, !dbg !64
  %266 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %265, !dbg !64
  %267 = load i8, ptr %266, align 1, !dbg !64
  %268 = sext i8 %267 to i32, !dbg !64
  %269 = icmp ne i32 %268, 0, !dbg !65
  br i1 %269, label %270, label %346, !dbg !66

270:                                              ; preds = %261
  %271 = load i32, ptr %4, align 4, !dbg !67
  %272 = sext i32 %271 to i64, !dbg !70
  %273 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %272, !dbg !70
  %274 = load i8, ptr %273, align 1, !dbg !70
  %275 = sext i8 %274 to i32, !dbg !70
  %276 = load i32, ptr %5, align 4, !dbg !71
  %277 = sext i32 %276 to i64, !dbg !72
  %278 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %277, !dbg !72
  %279 = load i8, ptr %278, align 1, !dbg !72
  %280 = sext i8 %279 to i32, !dbg !72
  %281 = icmp eq i32 %275, %280, !dbg !73
  br i1 %281, label %296, label %282, !dbg !74

282:                                              ; preds = %270
  %283 = load i32, ptr %4, align 4, !dbg !79
  %284 = sext i32 %283 to i64, !dbg !81
  %285 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %284, !dbg !81
  %286 = load i8, ptr %285, align 1, !dbg !81
  %287 = sext i8 %286 to i32, !dbg !81
  %288 = load i32, ptr %5, align 4, !dbg !82
  %289 = sext i32 %288 to i64, !dbg !83
  %290 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %289, !dbg !83
  %291 = load i8, ptr %290, align 1, !dbg !83
  %292 = sext i8 %291 to i32, !dbg !83
  %293 = icmp ne i32 %287, %292, !dbg !84
  br i1 %293, label %294, label %295, !dbg !85

294:                                              ; preds = %282
  br label %295, !dbg !86

295:                                              ; preds = %294, %282
  br label %301

296:                                              ; preds = %270
  %297 = load i32, ptr %6, align 4, !dbg !75
  %298 = add nsw i32 %297, 1, !dbg !75
  store i32 %298, ptr %6, align 4, !dbg !75
  %299 = load i32, ptr %5, align 4, !dbg !77
  %300 = add nsw i32 %299, 1, !dbg !77
  store i32 %300, ptr %5, align 4, !dbg !77
  br label %301, !dbg !78

301:                                              ; preds = %296, %295
  br label %302, !dbg !87

302:                                              ; preds = %301
  %303 = load i32, ptr %4, align 4, !dbg !88
  %304 = add nsw i32 %303, 1, !dbg !88
  store i32 %304, ptr %4, align 4, !dbg !88
  %305 = load i32, ptr %4, align 4, !dbg !62
  %306 = sext i32 %305 to i64, !dbg !64
  %307 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %306, !dbg !64
  %308 = load i8, ptr %307, align 1, !dbg !64
  %309 = sext i8 %308 to i32, !dbg !64
  %310 = icmp ne i32 %309, 0, !dbg !65
  br i1 %310, label %311, label %346, !dbg !66

311:                                              ; preds = %302
  %312 = load i32, ptr %4, align 4, !dbg !67
  %313 = sext i32 %312 to i64, !dbg !70
  %314 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %313, !dbg !70
  %315 = load i8, ptr %314, align 1, !dbg !70
  %316 = sext i8 %315 to i32, !dbg !70
  %317 = load i32, ptr %5, align 4, !dbg !71
  %318 = sext i32 %317 to i64, !dbg !72
  %319 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %318, !dbg !72
  %320 = load i8, ptr %319, align 1, !dbg !72
  %321 = sext i8 %320 to i32, !dbg !72
  %322 = icmp eq i32 %316, %321, !dbg !73
  br i1 %322, label %337, label %323, !dbg !74

323:                                              ; preds = %311
  %324 = load i32, ptr %4, align 4, !dbg !79
  %325 = sext i32 %324 to i64, !dbg !81
  %326 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %325, !dbg !81
  %327 = load i8, ptr %326, align 1, !dbg !81
  %328 = sext i8 %327 to i32, !dbg !81
  %329 = load i32, ptr %5, align 4, !dbg !82
  %330 = sext i32 %329 to i64, !dbg !83
  %331 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %330, !dbg !83
  %332 = load i8, ptr %331, align 1, !dbg !83
  %333 = sext i8 %332 to i32, !dbg !83
  %334 = icmp ne i32 %328, %333, !dbg !84
  br i1 %334, label %335, label %336, !dbg !85

335:                                              ; preds = %323
  br label %336, !dbg !86

336:                                              ; preds = %335, %323
  br label %342

337:                                              ; preds = %311
  %338 = load i32, ptr %6, align 4, !dbg !75
  %339 = add nsw i32 %338, 1, !dbg !75
  store i32 %339, ptr %6, align 4, !dbg !75
  %340 = load i32, ptr %5, align 4, !dbg !77
  %341 = add nsw i32 %340, 1, !dbg !77
  store i32 %341, ptr %5, align 4, !dbg !77
  br label %342, !dbg !78

342:                                              ; preds = %337, %336
  br label %343, !dbg !87

343:                                              ; preds = %342
  %344 = load i32, ptr %4, align 4, !dbg !88
  %345 = add nsw i32 %344, 1, !dbg !88
  store i32 %345, ptr %4, align 4, !dbg !88
  br label %17, !dbg !89, !llvm.loop !90

346:                                              ; preds = %302, %261, %220, %179, %138, %97, %56, %17
  %347 = load i32, ptr %6, align 4, !dbg !93
  %348 = icmp eq i32 %347, 7, !dbg !95
  br i1 %348, label %349, label %351, !dbg !96

349:                                              ; preds = %346
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !97
  br label %353, !dbg !97

351:                                              ; preds = %346
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !98
  br label %353

353:                                              ; preds = %351, %349
  ret i32 0, !dbg !99
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

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s271547162.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e017535e049313b7ca4eae8e84029d6f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 4, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 100)
!33 = !DILocation(line: 4, column: 8, scope: !24)
!34 = !DILocalVariable(name: "real", scope: !24, file: !2, line: 5, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 8)
!38 = !DILocation(line: 5, column: 8, scope: !24)
!39 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 6, type: !27)
!40 = !DILocation(line: 6, column: 7, scope: !24)
!41 = !DILocalVariable(name: "j", scope: !24, file: !2, line: 6, type: !27)
!42 = !DILocation(line: 6, column: 9, scope: !24)
!43 = !DILocalVariable(name: "judge", scope: !24, file: !2, line: 6, type: !27)
!44 = !DILocation(line: 6, column: 13, scope: !24)
!45 = !DILocalVariable(name: "a", scope: !24, file: !2, line: 6, type: !27)
!46 = !DILocation(line: 6, column: 21, scope: !24)
!47 = !DILocalVariable(name: "len", scope: !24, file: !2, line: 6, type: !27)
!48 = !DILocation(line: 6, column: 25, scope: !24)
!49 = !DILocalVariable(name: "sa", scope: !24, file: !2, line: 6, type: !27)
!50 = !DILocation(line: 6, column: 29, scope: !24)
!51 = !DILocation(line: 7, column: 14, scope: !24)
!52 = !DILocation(line: 7, column: 3, scope: !24)
!53 = !DILocation(line: 8, column: 14, scope: !24)
!54 = !DILocation(line: 8, column: 7, scope: !24)
!55 = !DILocation(line: 8, column: 6, scope: !24)
!56 = !DILocation(line: 9, column: 8, scope: !24)
!57 = !DILocation(line: 9, column: 11, scope: !24)
!58 = !DILocation(line: 9, column: 7, scope: !24)
!59 = !DILocation(line: 10, column: 8, scope: !60)
!60 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 3)
!61 = !DILocation(line: 10, column: 7, scope: !60)
!62 = !DILocation(line: 10, column: 13, scope: !63)
!63 = distinct !DILexicalBlock(scope: !60, file: !2, line: 10, column: 3)
!64 = !DILocation(line: 10, column: 11, scope: !63)
!65 = !DILocation(line: 10, column: 15, scope: !63)
!66 = !DILocation(line: 10, column: 3, scope: !60)
!67 = !DILocation(line: 11, column: 10, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !2, line: 11, column: 8)
!69 = distinct !DILexicalBlock(scope: !63, file: !2, line: 10, column: 26)
!70 = !DILocation(line: 11, column: 8, scope: !68)
!71 = !DILocation(line: 11, column: 19, scope: !68)
!72 = !DILocation(line: 11, column: 14, scope: !68)
!73 = !DILocation(line: 11, column: 12, scope: !68)
!74 = !DILocation(line: 11, column: 8, scope: !69)
!75 = !DILocation(line: 12, column: 12, scope: !76)
!76 = distinct !DILexicalBlock(scope: !68, file: !2, line: 11, column: 22)
!77 = !DILocation(line: 13, column: 8, scope: !76)
!78 = !DILocation(line: 14, column: 5, scope: !76)
!79 = !DILocation(line: 15, column: 15, scope: !80)
!80 = distinct !DILexicalBlock(scope: !68, file: !2, line: 15, column: 13)
!81 = !DILocation(line: 15, column: 13, scope: !80)
!82 = !DILocation(line: 15, column: 24, scope: !80)
!83 = !DILocation(line: 15, column: 19, scope: !80)
!84 = !DILocation(line: 15, column: 17, scope: !80)
!85 = !DILocation(line: 15, column: 13, scope: !68)
!86 = !DILocation(line: 15, column: 28, scope: !80)
!87 = !DILocation(line: 16, column: 3, scope: !69)
!88 = !DILocation(line: 10, column: 23, scope: !63)
!89 = !DILocation(line: 10, column: 3, scope: !63)
!90 = distinct !{!90, !66, !91, !92}
!91 = !DILocation(line: 16, column: 3, scope: !60)
!92 = !{!"llvm.loop.mustprogress"}
!93 = !DILocation(line: 17, column: 6, scope: !94)
!94 = distinct !DILexicalBlock(scope: !24, file: !2, line: 17, column: 6)
!95 = !DILocation(line: 17, column: 11, scope: !94)
!96 = !DILocation(line: 17, column: 6, scope: !24)
!97 = !DILocation(line: 17, column: 16, scope: !94)
!98 = !DILocation(line: 18, column: 8, scope: !94)
!99 = !DILocation(line: 19, column: 3, scope: !24)
