; ModuleID = 'data_unrolled/s049832110.ll'
source_filename = "dataset/s049832110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@__const.main.ss = private unnamed_addr constant [15 x i8] c"keyence\00\00\00\00\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  %8 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !37
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %3, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.ss, i64 15, i1 false), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %4, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %5, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %6, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %6, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %7, metadata !50, metadata !DIExpression()), !dbg !52
  store i32 0, ptr %7, align 4, !dbg !52
  br label %10, !dbg !53

10:                                               ; preds = %426, %0
  %11 = load i32, ptr %7, align 4, !dbg !54
  %12 = sext i32 %11 to i64, !dbg !56
  %13 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %12, !dbg !56
  %14 = load i8, ptr %13, align 1, !dbg !56
  %15 = sext i8 %14 to i32, !dbg !56
  %16 = icmp ne i32 %15, 0, !dbg !57
  br i1 %16, label %17, label %429, !dbg !58

17:                                               ; preds = %10
  %18 = load i32, ptr %7, align 4, !dbg !59
  %19 = sext i32 %18 to i64, !dbg !62
  %20 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %19, !dbg !62
  %21 = load i8, ptr %20, align 1, !dbg !62
  %22 = sext i8 %21 to i32, !dbg !62
  %23 = load i32, ptr %4, align 4, !dbg !63
  %24 = sext i32 %23 to i64, !dbg !64
  %25 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %24, !dbg !64
  %26 = load i8, ptr %25, align 1, !dbg !64
  %27 = sext i8 %26 to i32, !dbg !64
  %28 = icmp eq i32 %22, %27, !dbg !65
  br i1 %28, label %29, label %37, !dbg !66

29:                                               ; preds = %17
  %30 = load i32, ptr %5, align 4, !dbg !67
  %31 = icmp sgt i32 %30, 0, !dbg !68
  br i1 %31, label %32, label %37, !dbg !69

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !dbg !70
  %34 = add nsw i32 %33, 1, !dbg !70
  store i32 %34, ptr %4, align 4, !dbg !70
  %35 = load i32, ptr %6, align 4, !dbg !72
  %36 = add nsw i32 %35, 1, !dbg !72
  store i32 %36, ptr %6, align 4, !dbg !72
  store i32 0, ptr %5, align 4, !dbg !73
  br label %56, !dbg !74

37:                                               ; preds = %29, %17
  %38 = load i32, ptr %7, align 4, !dbg !75
  %39 = sext i32 %38 to i64, !dbg !77
  %40 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %39, !dbg !77
  %41 = load i8, ptr %40, align 1, !dbg !77
  %42 = sext i8 %41 to i32, !dbg !77
  %43 = load i32, ptr %4, align 4, !dbg !78
  %44 = sext i32 %43 to i64, !dbg !79
  %45 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %44, !dbg !79
  %46 = load i8, ptr %45, align 1, !dbg !79
  %47 = sext i8 %46 to i32, !dbg !79
  %48 = icmp eq i32 %42, %47, !dbg !80
  br i1 %48, label %49, label %52, !dbg !81

49:                                               ; preds = %37
  %50 = load i32, ptr %4, align 4, !dbg !82
  %51 = add nsw i32 %50, 1, !dbg !82
  store i32 %51, ptr %4, align 4, !dbg !82
  br label %55, !dbg !84

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !dbg !85
  %54 = add nsw i32 %53, 1, !dbg !85
  store i32 %54, ptr %5, align 4, !dbg !85
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %32
  %57 = load i32, ptr %6, align 4, !dbg !87
  %58 = icmp sge i32 %57, 2, !dbg !89
  br i1 %58, label %59, label %61, !dbg !90

59:                                               ; preds = %422, %370, %318, %266, %214, %162, %110, %56
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !91
  store i32 0, ptr %1, align 4, !dbg !93
  br label %436, !dbg !93

61:                                               ; preds = %56
  br label %62, !dbg !94

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !dbg !95
  %64 = add nsw i32 %63, 1, !dbg !95
  store i32 %64, ptr %7, align 4, !dbg !95
  %65 = load i32, ptr %7, align 4, !dbg !54
  %66 = sext i32 %65 to i64, !dbg !56
  %67 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %66, !dbg !56
  %68 = load i8, ptr %67, align 1, !dbg !56
  %69 = sext i8 %68 to i32, !dbg !56
  %70 = icmp ne i32 %69, 0, !dbg !57
  br i1 %70, label %71, label %429, !dbg !58

71:                                               ; preds = %62
  %72 = load i32, ptr %7, align 4, !dbg !59
  %73 = sext i32 %72 to i64, !dbg !62
  %74 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %73, !dbg !62
  %75 = load i8, ptr %74, align 1, !dbg !62
  %76 = sext i8 %75 to i32, !dbg !62
  %77 = load i32, ptr %4, align 4, !dbg !63
  %78 = sext i32 %77 to i64, !dbg !64
  %79 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %78, !dbg !64
  %80 = load i8, ptr %79, align 1, !dbg !64
  %81 = sext i8 %80 to i32, !dbg !64
  %82 = icmp eq i32 %76, %81, !dbg !65
  br i1 %82, label %83, label %86, !dbg !66

83:                                               ; preds = %71
  %84 = load i32, ptr %5, align 4, !dbg !67
  %85 = icmp sgt i32 %84, 0, !dbg !68
  br i1 %85, label %105, label %86, !dbg !69

86:                                               ; preds = %83, %71
  %87 = load i32, ptr %7, align 4, !dbg !75
  %88 = sext i32 %87 to i64, !dbg !77
  %89 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %88, !dbg !77
  %90 = load i8, ptr %89, align 1, !dbg !77
  %91 = sext i8 %90 to i32, !dbg !77
  %92 = load i32, ptr %4, align 4, !dbg !78
  %93 = sext i32 %92 to i64, !dbg !79
  %94 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %93, !dbg !79
  %95 = load i8, ptr %94, align 1, !dbg !79
  %96 = sext i8 %95 to i32, !dbg !79
  %97 = icmp eq i32 %91, %96, !dbg !80
  br i1 %97, label %101, label %98, !dbg !81

98:                                               ; preds = %86
  %99 = load i32, ptr %5, align 4, !dbg !85
  %100 = add nsw i32 %99, 1, !dbg !85
  store i32 %100, ptr %5, align 4, !dbg !85
  br label %104

101:                                              ; preds = %86
  %102 = load i32, ptr %4, align 4, !dbg !82
  %103 = add nsw i32 %102, 1, !dbg !82
  store i32 %103, ptr %4, align 4, !dbg !82
  br label %104, !dbg !84

104:                                              ; preds = %101, %98
  br label %110

105:                                              ; preds = %83
  %106 = load i32, ptr %4, align 4, !dbg !70
  %107 = add nsw i32 %106, 1, !dbg !70
  store i32 %107, ptr %4, align 4, !dbg !70
  %108 = load i32, ptr %6, align 4, !dbg !72
  %109 = add nsw i32 %108, 1, !dbg !72
  store i32 %109, ptr %6, align 4, !dbg !72
  store i32 0, ptr %5, align 4, !dbg !73
  br label %110, !dbg !74

110:                                              ; preds = %105, %104
  %111 = load i32, ptr %6, align 4, !dbg !87
  %112 = icmp sge i32 %111, 2, !dbg !89
  br i1 %112, label %59, label %113, !dbg !90

113:                                              ; preds = %110
  br label %114, !dbg !94

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4, !dbg !95
  %116 = add nsw i32 %115, 1, !dbg !95
  store i32 %116, ptr %7, align 4, !dbg !95
  %117 = load i32, ptr %7, align 4, !dbg !54
  %118 = sext i32 %117 to i64, !dbg !56
  %119 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %118, !dbg !56
  %120 = load i8, ptr %119, align 1, !dbg !56
  %121 = sext i8 %120 to i32, !dbg !56
  %122 = icmp ne i32 %121, 0, !dbg !57
  br i1 %122, label %123, label %429, !dbg !58

123:                                              ; preds = %114
  %124 = load i32, ptr %7, align 4, !dbg !59
  %125 = sext i32 %124 to i64, !dbg !62
  %126 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %125, !dbg !62
  %127 = load i8, ptr %126, align 1, !dbg !62
  %128 = sext i8 %127 to i32, !dbg !62
  %129 = load i32, ptr %4, align 4, !dbg !63
  %130 = sext i32 %129 to i64, !dbg !64
  %131 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %130, !dbg !64
  %132 = load i8, ptr %131, align 1, !dbg !64
  %133 = sext i8 %132 to i32, !dbg !64
  %134 = icmp eq i32 %128, %133, !dbg !65
  br i1 %134, label %135, label %138, !dbg !66

135:                                              ; preds = %123
  %136 = load i32, ptr %5, align 4, !dbg !67
  %137 = icmp sgt i32 %136, 0, !dbg !68
  br i1 %137, label %157, label %138, !dbg !69

138:                                              ; preds = %135, %123
  %139 = load i32, ptr %7, align 4, !dbg !75
  %140 = sext i32 %139 to i64, !dbg !77
  %141 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %140, !dbg !77
  %142 = load i8, ptr %141, align 1, !dbg !77
  %143 = sext i8 %142 to i32, !dbg !77
  %144 = load i32, ptr %4, align 4, !dbg !78
  %145 = sext i32 %144 to i64, !dbg !79
  %146 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %145, !dbg !79
  %147 = load i8, ptr %146, align 1, !dbg !79
  %148 = sext i8 %147 to i32, !dbg !79
  %149 = icmp eq i32 %143, %148, !dbg !80
  br i1 %149, label %153, label %150, !dbg !81

150:                                              ; preds = %138
  %151 = load i32, ptr %5, align 4, !dbg !85
  %152 = add nsw i32 %151, 1, !dbg !85
  store i32 %152, ptr %5, align 4, !dbg !85
  br label %156

153:                                              ; preds = %138
  %154 = load i32, ptr %4, align 4, !dbg !82
  %155 = add nsw i32 %154, 1, !dbg !82
  store i32 %155, ptr %4, align 4, !dbg !82
  br label %156, !dbg !84

156:                                              ; preds = %153, %150
  br label %162

157:                                              ; preds = %135
  %158 = load i32, ptr %4, align 4, !dbg !70
  %159 = add nsw i32 %158, 1, !dbg !70
  store i32 %159, ptr %4, align 4, !dbg !70
  %160 = load i32, ptr %6, align 4, !dbg !72
  %161 = add nsw i32 %160, 1, !dbg !72
  store i32 %161, ptr %6, align 4, !dbg !72
  store i32 0, ptr %5, align 4, !dbg !73
  br label %162, !dbg !74

162:                                              ; preds = %157, %156
  %163 = load i32, ptr %6, align 4, !dbg !87
  %164 = icmp sge i32 %163, 2, !dbg !89
  br i1 %164, label %59, label %165, !dbg !90

165:                                              ; preds = %162
  br label %166, !dbg !94

166:                                              ; preds = %165
  %167 = load i32, ptr %7, align 4, !dbg !95
  %168 = add nsw i32 %167, 1, !dbg !95
  store i32 %168, ptr %7, align 4, !dbg !95
  %169 = load i32, ptr %7, align 4, !dbg !54
  %170 = sext i32 %169 to i64, !dbg !56
  %171 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %170, !dbg !56
  %172 = load i8, ptr %171, align 1, !dbg !56
  %173 = sext i8 %172 to i32, !dbg !56
  %174 = icmp ne i32 %173, 0, !dbg !57
  br i1 %174, label %175, label %429, !dbg !58

175:                                              ; preds = %166
  %176 = load i32, ptr %7, align 4, !dbg !59
  %177 = sext i32 %176 to i64, !dbg !62
  %178 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %177, !dbg !62
  %179 = load i8, ptr %178, align 1, !dbg !62
  %180 = sext i8 %179 to i32, !dbg !62
  %181 = load i32, ptr %4, align 4, !dbg !63
  %182 = sext i32 %181 to i64, !dbg !64
  %183 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %182, !dbg !64
  %184 = load i8, ptr %183, align 1, !dbg !64
  %185 = sext i8 %184 to i32, !dbg !64
  %186 = icmp eq i32 %180, %185, !dbg !65
  br i1 %186, label %187, label %190, !dbg !66

187:                                              ; preds = %175
  %188 = load i32, ptr %5, align 4, !dbg !67
  %189 = icmp sgt i32 %188, 0, !dbg !68
  br i1 %189, label %209, label %190, !dbg !69

190:                                              ; preds = %187, %175
  %191 = load i32, ptr %7, align 4, !dbg !75
  %192 = sext i32 %191 to i64, !dbg !77
  %193 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %192, !dbg !77
  %194 = load i8, ptr %193, align 1, !dbg !77
  %195 = sext i8 %194 to i32, !dbg !77
  %196 = load i32, ptr %4, align 4, !dbg !78
  %197 = sext i32 %196 to i64, !dbg !79
  %198 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %197, !dbg !79
  %199 = load i8, ptr %198, align 1, !dbg !79
  %200 = sext i8 %199 to i32, !dbg !79
  %201 = icmp eq i32 %195, %200, !dbg !80
  br i1 %201, label %205, label %202, !dbg !81

202:                                              ; preds = %190
  %203 = load i32, ptr %5, align 4, !dbg !85
  %204 = add nsw i32 %203, 1, !dbg !85
  store i32 %204, ptr %5, align 4, !dbg !85
  br label %208

205:                                              ; preds = %190
  %206 = load i32, ptr %4, align 4, !dbg !82
  %207 = add nsw i32 %206, 1, !dbg !82
  store i32 %207, ptr %4, align 4, !dbg !82
  br label %208, !dbg !84

208:                                              ; preds = %205, %202
  br label %214

209:                                              ; preds = %187
  %210 = load i32, ptr %4, align 4, !dbg !70
  %211 = add nsw i32 %210, 1, !dbg !70
  store i32 %211, ptr %4, align 4, !dbg !70
  %212 = load i32, ptr %6, align 4, !dbg !72
  %213 = add nsw i32 %212, 1, !dbg !72
  store i32 %213, ptr %6, align 4, !dbg !72
  store i32 0, ptr %5, align 4, !dbg !73
  br label %214, !dbg !74

214:                                              ; preds = %209, %208
  %215 = load i32, ptr %6, align 4, !dbg !87
  %216 = icmp sge i32 %215, 2, !dbg !89
  br i1 %216, label %59, label %217, !dbg !90

217:                                              ; preds = %214
  br label %218, !dbg !94

218:                                              ; preds = %217
  %219 = load i32, ptr %7, align 4, !dbg !95
  %220 = add nsw i32 %219, 1, !dbg !95
  store i32 %220, ptr %7, align 4, !dbg !95
  %221 = load i32, ptr %7, align 4, !dbg !54
  %222 = sext i32 %221 to i64, !dbg !56
  %223 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %222, !dbg !56
  %224 = load i8, ptr %223, align 1, !dbg !56
  %225 = sext i8 %224 to i32, !dbg !56
  %226 = icmp ne i32 %225, 0, !dbg !57
  br i1 %226, label %227, label %429, !dbg !58

227:                                              ; preds = %218
  %228 = load i32, ptr %7, align 4, !dbg !59
  %229 = sext i32 %228 to i64, !dbg !62
  %230 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %229, !dbg !62
  %231 = load i8, ptr %230, align 1, !dbg !62
  %232 = sext i8 %231 to i32, !dbg !62
  %233 = load i32, ptr %4, align 4, !dbg !63
  %234 = sext i32 %233 to i64, !dbg !64
  %235 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %234, !dbg !64
  %236 = load i8, ptr %235, align 1, !dbg !64
  %237 = sext i8 %236 to i32, !dbg !64
  %238 = icmp eq i32 %232, %237, !dbg !65
  br i1 %238, label %239, label %242, !dbg !66

239:                                              ; preds = %227
  %240 = load i32, ptr %5, align 4, !dbg !67
  %241 = icmp sgt i32 %240, 0, !dbg !68
  br i1 %241, label %261, label %242, !dbg !69

242:                                              ; preds = %239, %227
  %243 = load i32, ptr %7, align 4, !dbg !75
  %244 = sext i32 %243 to i64, !dbg !77
  %245 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %244, !dbg !77
  %246 = load i8, ptr %245, align 1, !dbg !77
  %247 = sext i8 %246 to i32, !dbg !77
  %248 = load i32, ptr %4, align 4, !dbg !78
  %249 = sext i32 %248 to i64, !dbg !79
  %250 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %249, !dbg !79
  %251 = load i8, ptr %250, align 1, !dbg !79
  %252 = sext i8 %251 to i32, !dbg !79
  %253 = icmp eq i32 %247, %252, !dbg !80
  br i1 %253, label %257, label %254, !dbg !81

254:                                              ; preds = %242
  %255 = load i32, ptr %5, align 4, !dbg !85
  %256 = add nsw i32 %255, 1, !dbg !85
  store i32 %256, ptr %5, align 4, !dbg !85
  br label %260

257:                                              ; preds = %242
  %258 = load i32, ptr %4, align 4, !dbg !82
  %259 = add nsw i32 %258, 1, !dbg !82
  store i32 %259, ptr %4, align 4, !dbg !82
  br label %260, !dbg !84

260:                                              ; preds = %257, %254
  br label %266

261:                                              ; preds = %239
  %262 = load i32, ptr %4, align 4, !dbg !70
  %263 = add nsw i32 %262, 1, !dbg !70
  store i32 %263, ptr %4, align 4, !dbg !70
  %264 = load i32, ptr %6, align 4, !dbg !72
  %265 = add nsw i32 %264, 1, !dbg !72
  store i32 %265, ptr %6, align 4, !dbg !72
  store i32 0, ptr %5, align 4, !dbg !73
  br label %266, !dbg !74

266:                                              ; preds = %261, %260
  %267 = load i32, ptr %6, align 4, !dbg !87
  %268 = icmp sge i32 %267, 2, !dbg !89
  br i1 %268, label %59, label %269, !dbg !90

269:                                              ; preds = %266
  br label %270, !dbg !94

270:                                              ; preds = %269
  %271 = load i32, ptr %7, align 4, !dbg !95
  %272 = add nsw i32 %271, 1, !dbg !95
  store i32 %272, ptr %7, align 4, !dbg !95
  %273 = load i32, ptr %7, align 4, !dbg !54
  %274 = sext i32 %273 to i64, !dbg !56
  %275 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %274, !dbg !56
  %276 = load i8, ptr %275, align 1, !dbg !56
  %277 = sext i8 %276 to i32, !dbg !56
  %278 = icmp ne i32 %277, 0, !dbg !57
  br i1 %278, label %279, label %429, !dbg !58

279:                                              ; preds = %270
  %280 = load i32, ptr %7, align 4, !dbg !59
  %281 = sext i32 %280 to i64, !dbg !62
  %282 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %281, !dbg !62
  %283 = load i8, ptr %282, align 1, !dbg !62
  %284 = sext i8 %283 to i32, !dbg !62
  %285 = load i32, ptr %4, align 4, !dbg !63
  %286 = sext i32 %285 to i64, !dbg !64
  %287 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %286, !dbg !64
  %288 = load i8, ptr %287, align 1, !dbg !64
  %289 = sext i8 %288 to i32, !dbg !64
  %290 = icmp eq i32 %284, %289, !dbg !65
  br i1 %290, label %291, label %294, !dbg !66

291:                                              ; preds = %279
  %292 = load i32, ptr %5, align 4, !dbg !67
  %293 = icmp sgt i32 %292, 0, !dbg !68
  br i1 %293, label %313, label %294, !dbg !69

294:                                              ; preds = %291, %279
  %295 = load i32, ptr %7, align 4, !dbg !75
  %296 = sext i32 %295 to i64, !dbg !77
  %297 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %296, !dbg !77
  %298 = load i8, ptr %297, align 1, !dbg !77
  %299 = sext i8 %298 to i32, !dbg !77
  %300 = load i32, ptr %4, align 4, !dbg !78
  %301 = sext i32 %300 to i64, !dbg !79
  %302 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %301, !dbg !79
  %303 = load i8, ptr %302, align 1, !dbg !79
  %304 = sext i8 %303 to i32, !dbg !79
  %305 = icmp eq i32 %299, %304, !dbg !80
  br i1 %305, label %309, label %306, !dbg !81

306:                                              ; preds = %294
  %307 = load i32, ptr %5, align 4, !dbg !85
  %308 = add nsw i32 %307, 1, !dbg !85
  store i32 %308, ptr %5, align 4, !dbg !85
  br label %312

309:                                              ; preds = %294
  %310 = load i32, ptr %4, align 4, !dbg !82
  %311 = add nsw i32 %310, 1, !dbg !82
  store i32 %311, ptr %4, align 4, !dbg !82
  br label %312, !dbg !84

312:                                              ; preds = %309, %306
  br label %318

313:                                              ; preds = %291
  %314 = load i32, ptr %4, align 4, !dbg !70
  %315 = add nsw i32 %314, 1, !dbg !70
  store i32 %315, ptr %4, align 4, !dbg !70
  %316 = load i32, ptr %6, align 4, !dbg !72
  %317 = add nsw i32 %316, 1, !dbg !72
  store i32 %317, ptr %6, align 4, !dbg !72
  store i32 0, ptr %5, align 4, !dbg !73
  br label %318, !dbg !74

318:                                              ; preds = %313, %312
  %319 = load i32, ptr %6, align 4, !dbg !87
  %320 = icmp sge i32 %319, 2, !dbg !89
  br i1 %320, label %59, label %321, !dbg !90

321:                                              ; preds = %318
  br label %322, !dbg !94

322:                                              ; preds = %321
  %323 = load i32, ptr %7, align 4, !dbg !95
  %324 = add nsw i32 %323, 1, !dbg !95
  store i32 %324, ptr %7, align 4, !dbg !95
  %325 = load i32, ptr %7, align 4, !dbg !54
  %326 = sext i32 %325 to i64, !dbg !56
  %327 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %326, !dbg !56
  %328 = load i8, ptr %327, align 1, !dbg !56
  %329 = sext i8 %328 to i32, !dbg !56
  %330 = icmp ne i32 %329, 0, !dbg !57
  br i1 %330, label %331, label %429, !dbg !58

331:                                              ; preds = %322
  %332 = load i32, ptr %7, align 4, !dbg !59
  %333 = sext i32 %332 to i64, !dbg !62
  %334 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %333, !dbg !62
  %335 = load i8, ptr %334, align 1, !dbg !62
  %336 = sext i8 %335 to i32, !dbg !62
  %337 = load i32, ptr %4, align 4, !dbg !63
  %338 = sext i32 %337 to i64, !dbg !64
  %339 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %338, !dbg !64
  %340 = load i8, ptr %339, align 1, !dbg !64
  %341 = sext i8 %340 to i32, !dbg !64
  %342 = icmp eq i32 %336, %341, !dbg !65
  br i1 %342, label %343, label %346, !dbg !66

343:                                              ; preds = %331
  %344 = load i32, ptr %5, align 4, !dbg !67
  %345 = icmp sgt i32 %344, 0, !dbg !68
  br i1 %345, label %365, label %346, !dbg !69

346:                                              ; preds = %343, %331
  %347 = load i32, ptr %7, align 4, !dbg !75
  %348 = sext i32 %347 to i64, !dbg !77
  %349 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %348, !dbg !77
  %350 = load i8, ptr %349, align 1, !dbg !77
  %351 = sext i8 %350 to i32, !dbg !77
  %352 = load i32, ptr %4, align 4, !dbg !78
  %353 = sext i32 %352 to i64, !dbg !79
  %354 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %353, !dbg !79
  %355 = load i8, ptr %354, align 1, !dbg !79
  %356 = sext i8 %355 to i32, !dbg !79
  %357 = icmp eq i32 %351, %356, !dbg !80
  br i1 %357, label %361, label %358, !dbg !81

358:                                              ; preds = %346
  %359 = load i32, ptr %5, align 4, !dbg !85
  %360 = add nsw i32 %359, 1, !dbg !85
  store i32 %360, ptr %5, align 4, !dbg !85
  br label %364

361:                                              ; preds = %346
  %362 = load i32, ptr %4, align 4, !dbg !82
  %363 = add nsw i32 %362, 1, !dbg !82
  store i32 %363, ptr %4, align 4, !dbg !82
  br label %364, !dbg !84

364:                                              ; preds = %361, %358
  br label %370

365:                                              ; preds = %343
  %366 = load i32, ptr %4, align 4, !dbg !70
  %367 = add nsw i32 %366, 1, !dbg !70
  store i32 %367, ptr %4, align 4, !dbg !70
  %368 = load i32, ptr %6, align 4, !dbg !72
  %369 = add nsw i32 %368, 1, !dbg !72
  store i32 %369, ptr %6, align 4, !dbg !72
  store i32 0, ptr %5, align 4, !dbg !73
  br label %370, !dbg !74

370:                                              ; preds = %365, %364
  %371 = load i32, ptr %6, align 4, !dbg !87
  %372 = icmp sge i32 %371, 2, !dbg !89
  br i1 %372, label %59, label %373, !dbg !90

373:                                              ; preds = %370
  br label %374, !dbg !94

374:                                              ; preds = %373
  %375 = load i32, ptr %7, align 4, !dbg !95
  %376 = add nsw i32 %375, 1, !dbg !95
  store i32 %376, ptr %7, align 4, !dbg !95
  %377 = load i32, ptr %7, align 4, !dbg !54
  %378 = sext i32 %377 to i64, !dbg !56
  %379 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %378, !dbg !56
  %380 = load i8, ptr %379, align 1, !dbg !56
  %381 = sext i8 %380 to i32, !dbg !56
  %382 = icmp ne i32 %381, 0, !dbg !57
  br i1 %382, label %383, label %429, !dbg !58

383:                                              ; preds = %374
  %384 = load i32, ptr %7, align 4, !dbg !59
  %385 = sext i32 %384 to i64, !dbg !62
  %386 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %385, !dbg !62
  %387 = load i8, ptr %386, align 1, !dbg !62
  %388 = sext i8 %387 to i32, !dbg !62
  %389 = load i32, ptr %4, align 4, !dbg !63
  %390 = sext i32 %389 to i64, !dbg !64
  %391 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %390, !dbg !64
  %392 = load i8, ptr %391, align 1, !dbg !64
  %393 = sext i8 %392 to i32, !dbg !64
  %394 = icmp eq i32 %388, %393, !dbg !65
  br i1 %394, label %395, label %398, !dbg !66

395:                                              ; preds = %383
  %396 = load i32, ptr %5, align 4, !dbg !67
  %397 = icmp sgt i32 %396, 0, !dbg !68
  br i1 %397, label %417, label %398, !dbg !69

398:                                              ; preds = %395, %383
  %399 = load i32, ptr %7, align 4, !dbg !75
  %400 = sext i32 %399 to i64, !dbg !77
  %401 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %400, !dbg !77
  %402 = load i8, ptr %401, align 1, !dbg !77
  %403 = sext i8 %402 to i32, !dbg !77
  %404 = load i32, ptr %4, align 4, !dbg !78
  %405 = sext i32 %404 to i64, !dbg !79
  %406 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %405, !dbg !79
  %407 = load i8, ptr %406, align 1, !dbg !79
  %408 = sext i8 %407 to i32, !dbg !79
  %409 = icmp eq i32 %403, %408, !dbg !80
  br i1 %409, label %413, label %410, !dbg !81

410:                                              ; preds = %398
  %411 = load i32, ptr %5, align 4, !dbg !85
  %412 = add nsw i32 %411, 1, !dbg !85
  store i32 %412, ptr %5, align 4, !dbg !85
  br label %416

413:                                              ; preds = %398
  %414 = load i32, ptr %4, align 4, !dbg !82
  %415 = add nsw i32 %414, 1, !dbg !82
  store i32 %415, ptr %4, align 4, !dbg !82
  br label %416, !dbg !84

416:                                              ; preds = %413, %410
  br label %422

417:                                              ; preds = %395
  %418 = load i32, ptr %4, align 4, !dbg !70
  %419 = add nsw i32 %418, 1, !dbg !70
  store i32 %419, ptr %4, align 4, !dbg !70
  %420 = load i32, ptr %6, align 4, !dbg !72
  %421 = add nsw i32 %420, 1, !dbg !72
  store i32 %421, ptr %6, align 4, !dbg !72
  store i32 0, ptr %5, align 4, !dbg !73
  br label %422, !dbg !74

422:                                              ; preds = %417, %416
  %423 = load i32, ptr %6, align 4, !dbg !87
  %424 = icmp sge i32 %423, 2, !dbg !89
  br i1 %424, label %59, label %425, !dbg !90

425:                                              ; preds = %422
  br label %426, !dbg !94

426:                                              ; preds = %425
  %427 = load i32, ptr %7, align 4, !dbg !95
  %428 = add nsw i32 %427, 1, !dbg !95
  store i32 %428, ptr %7, align 4, !dbg !95
  br label %10, !dbg !96, !llvm.loop !97

429:                                              ; preds = %374, %322, %270, %218, %166, %114, %62, %10
  %430 = load i32, ptr %4, align 4, !dbg !100
  %431 = icmp sle i32 %430, 5, !dbg !102
  br i1 %431, label %432, label %434, !dbg !103

432:                                              ; preds = %429
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !104
  store i32 0, ptr %1, align 4, !dbg !106
  br label %436, !dbg !106

434:                                              ; preds = %429
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !107
  br label %436, !dbg !108

436:                                              ; preds = %434, %432, %59
  %437 = load i32, ptr %1, align 4, !dbg !108
  ret i32 %437, !dbg !108
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s049832110.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "feb9ae11ac2db63bfd8cf76bd9f13b52")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !14, isLocal: true, isDefinition: true)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !28, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 6, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 105)
!36 = !DILocation(line: 6, column: 6, scope: !27)
!37 = !DILocation(line: 6, column: 24, scope: !27)
!38 = !DILocation(line: 6, column: 13, scope: !27)
!39 = !DILocalVariable(name: "ss", scope: !27, file: !2, line: 7, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 15)
!43 = !DILocation(line: 7, column: 6, scope: !27)
!44 = !DILocalVariable(name: "um", scope: !27, file: !2, line: 8, type: !30)
!45 = !DILocation(line: 8, column: 5, scope: !27)
!46 = !DILocalVariable(name: "wrong", scope: !27, file: !2, line: 9, type: !30)
!47 = !DILocation(line: 9, column: 5, scope: !27)
!48 = !DILocalVariable(name: "mistakes", scope: !27, file: !2, line: 10, type: !30)
!49 = !DILocation(line: 10, column: 5, scope: !27)
!50 = !DILocalVariable(name: "i", scope: !51, file: !2, line: 11, type: !30)
!51 = distinct !DILexicalBlock(scope: !27, file: !2, line: 11, column: 1)
!52 = !DILocation(line: 11, column: 9, scope: !51)
!53 = !DILocation(line: 11, column: 5, scope: !51)
!54 = !DILocation(line: 11, column: 15, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 11, column: 1)
!56 = !DILocation(line: 11, column: 13, scope: !55)
!57 = !DILocation(line: 11, column: 17, scope: !55)
!58 = !DILocation(line: 11, column: 1, scope: !51)
!59 = !DILocation(line: 12, column: 10, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !2, line: 12, column: 8)
!61 = distinct !DILexicalBlock(scope: !55, file: !2, line: 11, column: 28)
!62 = !DILocation(line: 12, column: 8, scope: !60)
!63 = !DILocation(line: 12, column: 17, scope: !60)
!64 = !DILocation(line: 12, column: 14, scope: !60)
!65 = !DILocation(line: 12, column: 12, scope: !60)
!66 = !DILocation(line: 12, column: 20, scope: !60)
!67 = !DILocation(line: 12, column: 22, scope: !60)
!68 = !DILocation(line: 12, column: 27, scope: !60)
!69 = !DILocation(line: 12, column: 8, scope: !61)
!70 = !DILocation(line: 12, column: 33, scope: !71)
!71 = distinct !DILexicalBlock(scope: !60, file: !2, line: 12, column: 30)
!72 = !DILocation(line: 12, column: 44, scope: !71)
!73 = !DILocation(line: 12, column: 52, scope: !71)
!74 = !DILocation(line: 12, column: 55, scope: !71)
!75 = !DILocation(line: 13, column: 15, scope: !76)
!76 = distinct !DILexicalBlock(scope: !60, file: !2, line: 13, column: 13)
!77 = !DILocation(line: 13, column: 13, scope: !76)
!78 = !DILocation(line: 13, column: 22, scope: !76)
!79 = !DILocation(line: 13, column: 19, scope: !76)
!80 = !DILocation(line: 13, column: 17, scope: !76)
!81 = !DILocation(line: 13, column: 13, scope: !60)
!82 = !DILocation(line: 13, column: 29, scope: !83)
!83 = distinct !DILexicalBlock(scope: !76, file: !2, line: 13, column: 26)
!84 = !DILocation(line: 13, column: 32, scope: !83)
!85 = !DILocation(line: 14, column: 15, scope: !86)
!86 = distinct !DILexicalBlock(scope: !76, file: !2, line: 14, column: 9)
!87 = !DILocation(line: 16, column: 8, scope: !88)
!88 = distinct !DILexicalBlock(scope: !61, file: !2, line: 16, column: 8)
!89 = !DILocation(line: 16, column: 16, scope: !88)
!90 = !DILocation(line: 16, column: 8, scope: !61)
!91 = !DILocation(line: 16, column: 21, scope: !92)
!92 = distinct !DILexicalBlock(scope: !88, file: !2, line: 16, column: 20)
!93 = !DILocation(line: 16, column: 36, scope: !92)
!94 = !DILocation(line: 17, column: 1, scope: !61)
!95 = !DILocation(line: 11, column: 25, scope: !55)
!96 = !DILocation(line: 11, column: 1, scope: !55)
!97 = distinct !{!97, !58, !98, !99}
!98 = !DILocation(line: 17, column: 1, scope: !51)
!99 = !{!"llvm.loop.mustprogress"}
!100 = !DILocation(line: 18, column: 4, scope: !101)
!101 = distinct !DILexicalBlock(scope: !27, file: !2, line: 18, column: 4)
!102 = !DILocation(line: 18, column: 6, scope: !101)
!103 = !DILocation(line: 18, column: 4, scope: !27)
!104 = !DILocation(line: 18, column: 11, scope: !105)
!105 = distinct !DILexicalBlock(scope: !101, file: !2, line: 18, column: 10)
!106 = !DILocation(line: 18, column: 26, scope: !105)
!107 = !DILocation(line: 19, column: 1, scope: !27)
!108 = !DILocation(line: 20, column: 1, scope: !27)
