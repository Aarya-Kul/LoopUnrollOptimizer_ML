; ModuleID = 'data_unrolled/s182940902.ll'
source_filename = "dataset/s182940902.c"
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

10:                                               ; preds = %418, %0
  %11 = load i32, ptr %7, align 4, !dbg !54
  %12 = sext i32 %11 to i64, !dbg !54
  %13 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %14 = sub i64 %13, 1, !dbg !57
  %15 = icmp ult i64 %12, %14, !dbg !58
  br i1 %15, label %16, label %421, !dbg !59

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4, !dbg !60
  %18 = sext i32 %17 to i64, !dbg !63
  %19 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %18, !dbg !63
  %20 = load i8, ptr %19, align 1, !dbg !63
  %21 = sext i8 %20 to i32, !dbg !63
  %22 = load i32, ptr %4, align 4, !dbg !64
  %23 = sext i32 %22 to i64, !dbg !65
  %24 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %23, !dbg !65
  %25 = load i8, ptr %24, align 1, !dbg !65
  %26 = sext i8 %25 to i32, !dbg !65
  %27 = icmp eq i32 %21, %26, !dbg !66
  br i1 %27, label %28, label %36, !dbg !67

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !dbg !68
  %30 = icmp sgt i32 %29, 0, !dbg !69
  br i1 %30, label %31, label %36, !dbg !70

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !dbg !71
  %33 = add nsw i32 %32, 1, !dbg !71
  store i32 %33, ptr %4, align 4, !dbg !71
  %34 = load i32, ptr %6, align 4, !dbg !73
  %35 = add nsw i32 %34, 1, !dbg !73
  store i32 %35, ptr %6, align 4, !dbg !73
  store i32 0, ptr %5, align 4, !dbg !74
  br label %55, !dbg !75

36:                                               ; preds = %28, %16
  %37 = load i32, ptr %7, align 4, !dbg !76
  %38 = sext i32 %37 to i64, !dbg !78
  %39 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %38, !dbg !78
  %40 = load i8, ptr %39, align 1, !dbg !78
  %41 = sext i8 %40 to i32, !dbg !78
  %42 = load i32, ptr %4, align 4, !dbg !79
  %43 = sext i32 %42 to i64, !dbg !80
  %44 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %43, !dbg !80
  %45 = load i8, ptr %44, align 1, !dbg !80
  %46 = sext i8 %45 to i32, !dbg !80
  %47 = icmp eq i32 %41, %46, !dbg !81
  br i1 %47, label %48, label %51, !dbg !82

48:                                               ; preds = %36
  %49 = load i32, ptr %4, align 4, !dbg !83
  %50 = add nsw i32 %49, 1, !dbg !83
  store i32 %50, ptr %4, align 4, !dbg !83
  br label %54, !dbg !85

51:                                               ; preds = %36
  %52 = load i32, ptr %5, align 4, !dbg !86
  %53 = add nsw i32 %52, 1, !dbg !86
  store i32 %53, ptr %5, align 4, !dbg !86
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %31
  %56 = load i32, ptr %6, align 4, !dbg !88
  %57 = icmp sge i32 %56, 2, !dbg !90
  br i1 %57, label %58, label %60, !dbg !91

58:                                               ; preds = %414, %363, %312, %261, %210, %159, %108, %55
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !92
  store i32 0, ptr %1, align 4, !dbg !94
  br label %428, !dbg !94

60:                                               ; preds = %55
  br label %61, !dbg !95

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !dbg !96
  %63 = add nsw i32 %62, 1, !dbg !96
  store i32 %63, ptr %7, align 4, !dbg !96
  %64 = load i32, ptr %7, align 4, !dbg !54
  %65 = sext i32 %64 to i64, !dbg !54
  %66 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %67 = sub i64 %66, 1, !dbg !57
  %68 = icmp ult i64 %65, %67, !dbg !58
  br i1 %68, label %69, label %421, !dbg !59

69:                                               ; preds = %61
  %70 = load i32, ptr %7, align 4, !dbg !60
  %71 = sext i32 %70 to i64, !dbg !63
  %72 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %71, !dbg !63
  %73 = load i8, ptr %72, align 1, !dbg !63
  %74 = sext i8 %73 to i32, !dbg !63
  %75 = load i32, ptr %4, align 4, !dbg !64
  %76 = sext i32 %75 to i64, !dbg !65
  %77 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %76, !dbg !65
  %78 = load i8, ptr %77, align 1, !dbg !65
  %79 = sext i8 %78 to i32, !dbg !65
  %80 = icmp eq i32 %74, %79, !dbg !66
  br i1 %80, label %81, label %84, !dbg !67

81:                                               ; preds = %69
  %82 = load i32, ptr %5, align 4, !dbg !68
  %83 = icmp sgt i32 %82, 0, !dbg !69
  br i1 %83, label %103, label %84, !dbg !70

84:                                               ; preds = %81, %69
  %85 = load i32, ptr %7, align 4, !dbg !76
  %86 = sext i32 %85 to i64, !dbg !78
  %87 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %86, !dbg !78
  %88 = load i8, ptr %87, align 1, !dbg !78
  %89 = sext i8 %88 to i32, !dbg !78
  %90 = load i32, ptr %4, align 4, !dbg !79
  %91 = sext i32 %90 to i64, !dbg !80
  %92 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %91, !dbg !80
  %93 = load i8, ptr %92, align 1, !dbg !80
  %94 = sext i8 %93 to i32, !dbg !80
  %95 = icmp eq i32 %89, %94, !dbg !81
  br i1 %95, label %99, label %96, !dbg !82

96:                                               ; preds = %84
  %97 = load i32, ptr %5, align 4, !dbg !86
  %98 = add nsw i32 %97, 1, !dbg !86
  store i32 %98, ptr %5, align 4, !dbg !86
  br label %102

99:                                               ; preds = %84
  %100 = load i32, ptr %4, align 4, !dbg !83
  %101 = add nsw i32 %100, 1, !dbg !83
  store i32 %101, ptr %4, align 4, !dbg !83
  br label %102, !dbg !85

102:                                              ; preds = %99, %96
  br label %108

103:                                              ; preds = %81
  %104 = load i32, ptr %4, align 4, !dbg !71
  %105 = add nsw i32 %104, 1, !dbg !71
  store i32 %105, ptr %4, align 4, !dbg !71
  %106 = load i32, ptr %6, align 4, !dbg !73
  %107 = add nsw i32 %106, 1, !dbg !73
  store i32 %107, ptr %6, align 4, !dbg !73
  store i32 0, ptr %5, align 4, !dbg !74
  br label %108, !dbg !75

108:                                              ; preds = %103, %102
  %109 = load i32, ptr %6, align 4, !dbg !88
  %110 = icmp sge i32 %109, 2, !dbg !90
  br i1 %110, label %58, label %111, !dbg !91

111:                                              ; preds = %108
  br label %112, !dbg !95

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4, !dbg !96
  %114 = add nsw i32 %113, 1, !dbg !96
  store i32 %114, ptr %7, align 4, !dbg !96
  %115 = load i32, ptr %7, align 4, !dbg !54
  %116 = sext i32 %115 to i64, !dbg !54
  %117 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %118 = sub i64 %117, 1, !dbg !57
  %119 = icmp ult i64 %116, %118, !dbg !58
  br i1 %119, label %120, label %421, !dbg !59

120:                                              ; preds = %112
  %121 = load i32, ptr %7, align 4, !dbg !60
  %122 = sext i32 %121 to i64, !dbg !63
  %123 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %122, !dbg !63
  %124 = load i8, ptr %123, align 1, !dbg !63
  %125 = sext i8 %124 to i32, !dbg !63
  %126 = load i32, ptr %4, align 4, !dbg !64
  %127 = sext i32 %126 to i64, !dbg !65
  %128 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %127, !dbg !65
  %129 = load i8, ptr %128, align 1, !dbg !65
  %130 = sext i8 %129 to i32, !dbg !65
  %131 = icmp eq i32 %125, %130, !dbg !66
  br i1 %131, label %132, label %135, !dbg !67

132:                                              ; preds = %120
  %133 = load i32, ptr %5, align 4, !dbg !68
  %134 = icmp sgt i32 %133, 0, !dbg !69
  br i1 %134, label %154, label %135, !dbg !70

135:                                              ; preds = %132, %120
  %136 = load i32, ptr %7, align 4, !dbg !76
  %137 = sext i32 %136 to i64, !dbg !78
  %138 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %137, !dbg !78
  %139 = load i8, ptr %138, align 1, !dbg !78
  %140 = sext i8 %139 to i32, !dbg !78
  %141 = load i32, ptr %4, align 4, !dbg !79
  %142 = sext i32 %141 to i64, !dbg !80
  %143 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %142, !dbg !80
  %144 = load i8, ptr %143, align 1, !dbg !80
  %145 = sext i8 %144 to i32, !dbg !80
  %146 = icmp eq i32 %140, %145, !dbg !81
  br i1 %146, label %150, label %147, !dbg !82

147:                                              ; preds = %135
  %148 = load i32, ptr %5, align 4, !dbg !86
  %149 = add nsw i32 %148, 1, !dbg !86
  store i32 %149, ptr %5, align 4, !dbg !86
  br label %153

150:                                              ; preds = %135
  %151 = load i32, ptr %4, align 4, !dbg !83
  %152 = add nsw i32 %151, 1, !dbg !83
  store i32 %152, ptr %4, align 4, !dbg !83
  br label %153, !dbg !85

153:                                              ; preds = %150, %147
  br label %159

154:                                              ; preds = %132
  %155 = load i32, ptr %4, align 4, !dbg !71
  %156 = add nsw i32 %155, 1, !dbg !71
  store i32 %156, ptr %4, align 4, !dbg !71
  %157 = load i32, ptr %6, align 4, !dbg !73
  %158 = add nsw i32 %157, 1, !dbg !73
  store i32 %158, ptr %6, align 4, !dbg !73
  store i32 0, ptr %5, align 4, !dbg !74
  br label %159, !dbg !75

159:                                              ; preds = %154, %153
  %160 = load i32, ptr %6, align 4, !dbg !88
  %161 = icmp sge i32 %160, 2, !dbg !90
  br i1 %161, label %58, label %162, !dbg !91

162:                                              ; preds = %159
  br label %163, !dbg !95

163:                                              ; preds = %162
  %164 = load i32, ptr %7, align 4, !dbg !96
  %165 = add nsw i32 %164, 1, !dbg !96
  store i32 %165, ptr %7, align 4, !dbg !96
  %166 = load i32, ptr %7, align 4, !dbg !54
  %167 = sext i32 %166 to i64, !dbg !54
  %168 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %169 = sub i64 %168, 1, !dbg !57
  %170 = icmp ult i64 %167, %169, !dbg !58
  br i1 %170, label %171, label %421, !dbg !59

171:                                              ; preds = %163
  %172 = load i32, ptr %7, align 4, !dbg !60
  %173 = sext i32 %172 to i64, !dbg !63
  %174 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %173, !dbg !63
  %175 = load i8, ptr %174, align 1, !dbg !63
  %176 = sext i8 %175 to i32, !dbg !63
  %177 = load i32, ptr %4, align 4, !dbg !64
  %178 = sext i32 %177 to i64, !dbg !65
  %179 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %178, !dbg !65
  %180 = load i8, ptr %179, align 1, !dbg !65
  %181 = sext i8 %180 to i32, !dbg !65
  %182 = icmp eq i32 %176, %181, !dbg !66
  br i1 %182, label %183, label %186, !dbg !67

183:                                              ; preds = %171
  %184 = load i32, ptr %5, align 4, !dbg !68
  %185 = icmp sgt i32 %184, 0, !dbg !69
  br i1 %185, label %205, label %186, !dbg !70

186:                                              ; preds = %183, %171
  %187 = load i32, ptr %7, align 4, !dbg !76
  %188 = sext i32 %187 to i64, !dbg !78
  %189 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %188, !dbg !78
  %190 = load i8, ptr %189, align 1, !dbg !78
  %191 = sext i8 %190 to i32, !dbg !78
  %192 = load i32, ptr %4, align 4, !dbg !79
  %193 = sext i32 %192 to i64, !dbg !80
  %194 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %193, !dbg !80
  %195 = load i8, ptr %194, align 1, !dbg !80
  %196 = sext i8 %195 to i32, !dbg !80
  %197 = icmp eq i32 %191, %196, !dbg !81
  br i1 %197, label %201, label %198, !dbg !82

198:                                              ; preds = %186
  %199 = load i32, ptr %5, align 4, !dbg !86
  %200 = add nsw i32 %199, 1, !dbg !86
  store i32 %200, ptr %5, align 4, !dbg !86
  br label %204

201:                                              ; preds = %186
  %202 = load i32, ptr %4, align 4, !dbg !83
  %203 = add nsw i32 %202, 1, !dbg !83
  store i32 %203, ptr %4, align 4, !dbg !83
  br label %204, !dbg !85

204:                                              ; preds = %201, %198
  br label %210

205:                                              ; preds = %183
  %206 = load i32, ptr %4, align 4, !dbg !71
  %207 = add nsw i32 %206, 1, !dbg !71
  store i32 %207, ptr %4, align 4, !dbg !71
  %208 = load i32, ptr %6, align 4, !dbg !73
  %209 = add nsw i32 %208, 1, !dbg !73
  store i32 %209, ptr %6, align 4, !dbg !73
  store i32 0, ptr %5, align 4, !dbg !74
  br label %210, !dbg !75

210:                                              ; preds = %205, %204
  %211 = load i32, ptr %6, align 4, !dbg !88
  %212 = icmp sge i32 %211, 2, !dbg !90
  br i1 %212, label %58, label %213, !dbg !91

213:                                              ; preds = %210
  br label %214, !dbg !95

214:                                              ; preds = %213
  %215 = load i32, ptr %7, align 4, !dbg !96
  %216 = add nsw i32 %215, 1, !dbg !96
  store i32 %216, ptr %7, align 4, !dbg !96
  %217 = load i32, ptr %7, align 4, !dbg !54
  %218 = sext i32 %217 to i64, !dbg !54
  %219 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %220 = sub i64 %219, 1, !dbg !57
  %221 = icmp ult i64 %218, %220, !dbg !58
  br i1 %221, label %222, label %421, !dbg !59

222:                                              ; preds = %214
  %223 = load i32, ptr %7, align 4, !dbg !60
  %224 = sext i32 %223 to i64, !dbg !63
  %225 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %224, !dbg !63
  %226 = load i8, ptr %225, align 1, !dbg !63
  %227 = sext i8 %226 to i32, !dbg !63
  %228 = load i32, ptr %4, align 4, !dbg !64
  %229 = sext i32 %228 to i64, !dbg !65
  %230 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %229, !dbg !65
  %231 = load i8, ptr %230, align 1, !dbg !65
  %232 = sext i8 %231 to i32, !dbg !65
  %233 = icmp eq i32 %227, %232, !dbg !66
  br i1 %233, label %234, label %237, !dbg !67

234:                                              ; preds = %222
  %235 = load i32, ptr %5, align 4, !dbg !68
  %236 = icmp sgt i32 %235, 0, !dbg !69
  br i1 %236, label %256, label %237, !dbg !70

237:                                              ; preds = %234, %222
  %238 = load i32, ptr %7, align 4, !dbg !76
  %239 = sext i32 %238 to i64, !dbg !78
  %240 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %239, !dbg !78
  %241 = load i8, ptr %240, align 1, !dbg !78
  %242 = sext i8 %241 to i32, !dbg !78
  %243 = load i32, ptr %4, align 4, !dbg !79
  %244 = sext i32 %243 to i64, !dbg !80
  %245 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %244, !dbg !80
  %246 = load i8, ptr %245, align 1, !dbg !80
  %247 = sext i8 %246 to i32, !dbg !80
  %248 = icmp eq i32 %242, %247, !dbg !81
  br i1 %248, label %252, label %249, !dbg !82

249:                                              ; preds = %237
  %250 = load i32, ptr %5, align 4, !dbg !86
  %251 = add nsw i32 %250, 1, !dbg !86
  store i32 %251, ptr %5, align 4, !dbg !86
  br label %255

252:                                              ; preds = %237
  %253 = load i32, ptr %4, align 4, !dbg !83
  %254 = add nsw i32 %253, 1, !dbg !83
  store i32 %254, ptr %4, align 4, !dbg !83
  br label %255, !dbg !85

255:                                              ; preds = %252, %249
  br label %261

256:                                              ; preds = %234
  %257 = load i32, ptr %4, align 4, !dbg !71
  %258 = add nsw i32 %257, 1, !dbg !71
  store i32 %258, ptr %4, align 4, !dbg !71
  %259 = load i32, ptr %6, align 4, !dbg !73
  %260 = add nsw i32 %259, 1, !dbg !73
  store i32 %260, ptr %6, align 4, !dbg !73
  store i32 0, ptr %5, align 4, !dbg !74
  br label %261, !dbg !75

261:                                              ; preds = %256, %255
  %262 = load i32, ptr %6, align 4, !dbg !88
  %263 = icmp sge i32 %262, 2, !dbg !90
  br i1 %263, label %58, label %264, !dbg !91

264:                                              ; preds = %261
  br label %265, !dbg !95

265:                                              ; preds = %264
  %266 = load i32, ptr %7, align 4, !dbg !96
  %267 = add nsw i32 %266, 1, !dbg !96
  store i32 %267, ptr %7, align 4, !dbg !96
  %268 = load i32, ptr %7, align 4, !dbg !54
  %269 = sext i32 %268 to i64, !dbg !54
  %270 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %271 = sub i64 %270, 1, !dbg !57
  %272 = icmp ult i64 %269, %271, !dbg !58
  br i1 %272, label %273, label %421, !dbg !59

273:                                              ; preds = %265
  %274 = load i32, ptr %7, align 4, !dbg !60
  %275 = sext i32 %274 to i64, !dbg !63
  %276 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %275, !dbg !63
  %277 = load i8, ptr %276, align 1, !dbg !63
  %278 = sext i8 %277 to i32, !dbg !63
  %279 = load i32, ptr %4, align 4, !dbg !64
  %280 = sext i32 %279 to i64, !dbg !65
  %281 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %280, !dbg !65
  %282 = load i8, ptr %281, align 1, !dbg !65
  %283 = sext i8 %282 to i32, !dbg !65
  %284 = icmp eq i32 %278, %283, !dbg !66
  br i1 %284, label %285, label %288, !dbg !67

285:                                              ; preds = %273
  %286 = load i32, ptr %5, align 4, !dbg !68
  %287 = icmp sgt i32 %286, 0, !dbg !69
  br i1 %287, label %307, label %288, !dbg !70

288:                                              ; preds = %285, %273
  %289 = load i32, ptr %7, align 4, !dbg !76
  %290 = sext i32 %289 to i64, !dbg !78
  %291 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %290, !dbg !78
  %292 = load i8, ptr %291, align 1, !dbg !78
  %293 = sext i8 %292 to i32, !dbg !78
  %294 = load i32, ptr %4, align 4, !dbg !79
  %295 = sext i32 %294 to i64, !dbg !80
  %296 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %295, !dbg !80
  %297 = load i8, ptr %296, align 1, !dbg !80
  %298 = sext i8 %297 to i32, !dbg !80
  %299 = icmp eq i32 %293, %298, !dbg !81
  br i1 %299, label %303, label %300, !dbg !82

300:                                              ; preds = %288
  %301 = load i32, ptr %5, align 4, !dbg !86
  %302 = add nsw i32 %301, 1, !dbg !86
  store i32 %302, ptr %5, align 4, !dbg !86
  br label %306

303:                                              ; preds = %288
  %304 = load i32, ptr %4, align 4, !dbg !83
  %305 = add nsw i32 %304, 1, !dbg !83
  store i32 %305, ptr %4, align 4, !dbg !83
  br label %306, !dbg !85

306:                                              ; preds = %303, %300
  br label %312

307:                                              ; preds = %285
  %308 = load i32, ptr %4, align 4, !dbg !71
  %309 = add nsw i32 %308, 1, !dbg !71
  store i32 %309, ptr %4, align 4, !dbg !71
  %310 = load i32, ptr %6, align 4, !dbg !73
  %311 = add nsw i32 %310, 1, !dbg !73
  store i32 %311, ptr %6, align 4, !dbg !73
  store i32 0, ptr %5, align 4, !dbg !74
  br label %312, !dbg !75

312:                                              ; preds = %307, %306
  %313 = load i32, ptr %6, align 4, !dbg !88
  %314 = icmp sge i32 %313, 2, !dbg !90
  br i1 %314, label %58, label %315, !dbg !91

315:                                              ; preds = %312
  br label %316, !dbg !95

316:                                              ; preds = %315
  %317 = load i32, ptr %7, align 4, !dbg !96
  %318 = add nsw i32 %317, 1, !dbg !96
  store i32 %318, ptr %7, align 4, !dbg !96
  %319 = load i32, ptr %7, align 4, !dbg !54
  %320 = sext i32 %319 to i64, !dbg !54
  %321 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %322 = sub i64 %321, 1, !dbg !57
  %323 = icmp ult i64 %320, %322, !dbg !58
  br i1 %323, label %324, label %421, !dbg !59

324:                                              ; preds = %316
  %325 = load i32, ptr %7, align 4, !dbg !60
  %326 = sext i32 %325 to i64, !dbg !63
  %327 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %326, !dbg !63
  %328 = load i8, ptr %327, align 1, !dbg !63
  %329 = sext i8 %328 to i32, !dbg !63
  %330 = load i32, ptr %4, align 4, !dbg !64
  %331 = sext i32 %330 to i64, !dbg !65
  %332 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %331, !dbg !65
  %333 = load i8, ptr %332, align 1, !dbg !65
  %334 = sext i8 %333 to i32, !dbg !65
  %335 = icmp eq i32 %329, %334, !dbg !66
  br i1 %335, label %336, label %339, !dbg !67

336:                                              ; preds = %324
  %337 = load i32, ptr %5, align 4, !dbg !68
  %338 = icmp sgt i32 %337, 0, !dbg !69
  br i1 %338, label %358, label %339, !dbg !70

339:                                              ; preds = %336, %324
  %340 = load i32, ptr %7, align 4, !dbg !76
  %341 = sext i32 %340 to i64, !dbg !78
  %342 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %341, !dbg !78
  %343 = load i8, ptr %342, align 1, !dbg !78
  %344 = sext i8 %343 to i32, !dbg !78
  %345 = load i32, ptr %4, align 4, !dbg !79
  %346 = sext i32 %345 to i64, !dbg !80
  %347 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %346, !dbg !80
  %348 = load i8, ptr %347, align 1, !dbg !80
  %349 = sext i8 %348 to i32, !dbg !80
  %350 = icmp eq i32 %344, %349, !dbg !81
  br i1 %350, label %354, label %351, !dbg !82

351:                                              ; preds = %339
  %352 = load i32, ptr %5, align 4, !dbg !86
  %353 = add nsw i32 %352, 1, !dbg !86
  store i32 %353, ptr %5, align 4, !dbg !86
  br label %357

354:                                              ; preds = %339
  %355 = load i32, ptr %4, align 4, !dbg !83
  %356 = add nsw i32 %355, 1, !dbg !83
  store i32 %356, ptr %4, align 4, !dbg !83
  br label %357, !dbg !85

357:                                              ; preds = %354, %351
  br label %363

358:                                              ; preds = %336
  %359 = load i32, ptr %4, align 4, !dbg !71
  %360 = add nsw i32 %359, 1, !dbg !71
  store i32 %360, ptr %4, align 4, !dbg !71
  %361 = load i32, ptr %6, align 4, !dbg !73
  %362 = add nsw i32 %361, 1, !dbg !73
  store i32 %362, ptr %6, align 4, !dbg !73
  store i32 0, ptr %5, align 4, !dbg !74
  br label %363, !dbg !75

363:                                              ; preds = %358, %357
  %364 = load i32, ptr %6, align 4, !dbg !88
  %365 = icmp sge i32 %364, 2, !dbg !90
  br i1 %365, label %58, label %366, !dbg !91

366:                                              ; preds = %363
  br label %367, !dbg !95

367:                                              ; preds = %366
  %368 = load i32, ptr %7, align 4, !dbg !96
  %369 = add nsw i32 %368, 1, !dbg !96
  store i32 %369, ptr %7, align 4, !dbg !96
  %370 = load i32, ptr %7, align 4, !dbg !54
  %371 = sext i32 %370 to i64, !dbg !54
  %372 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %373 = sub i64 %372, 1, !dbg !57
  %374 = icmp ult i64 %371, %373, !dbg !58
  br i1 %374, label %375, label %421, !dbg !59

375:                                              ; preds = %367
  %376 = load i32, ptr %7, align 4, !dbg !60
  %377 = sext i32 %376 to i64, !dbg !63
  %378 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %377, !dbg !63
  %379 = load i8, ptr %378, align 1, !dbg !63
  %380 = sext i8 %379 to i32, !dbg !63
  %381 = load i32, ptr %4, align 4, !dbg !64
  %382 = sext i32 %381 to i64, !dbg !65
  %383 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %382, !dbg !65
  %384 = load i8, ptr %383, align 1, !dbg !65
  %385 = sext i8 %384 to i32, !dbg !65
  %386 = icmp eq i32 %380, %385, !dbg !66
  br i1 %386, label %387, label %390, !dbg !67

387:                                              ; preds = %375
  %388 = load i32, ptr %5, align 4, !dbg !68
  %389 = icmp sgt i32 %388, 0, !dbg !69
  br i1 %389, label %409, label %390, !dbg !70

390:                                              ; preds = %387, %375
  %391 = load i32, ptr %7, align 4, !dbg !76
  %392 = sext i32 %391 to i64, !dbg !78
  %393 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %392, !dbg !78
  %394 = load i8, ptr %393, align 1, !dbg !78
  %395 = sext i8 %394 to i32, !dbg !78
  %396 = load i32, ptr %4, align 4, !dbg !79
  %397 = sext i32 %396 to i64, !dbg !80
  %398 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %397, !dbg !80
  %399 = load i8, ptr %398, align 1, !dbg !80
  %400 = sext i8 %399 to i32, !dbg !80
  %401 = icmp eq i32 %395, %400, !dbg !81
  br i1 %401, label %405, label %402, !dbg !82

402:                                              ; preds = %390
  %403 = load i32, ptr %5, align 4, !dbg !86
  %404 = add nsw i32 %403, 1, !dbg !86
  store i32 %404, ptr %5, align 4, !dbg !86
  br label %408

405:                                              ; preds = %390
  %406 = load i32, ptr %4, align 4, !dbg !83
  %407 = add nsw i32 %406, 1, !dbg !83
  store i32 %407, ptr %4, align 4, !dbg !83
  br label %408, !dbg !85

408:                                              ; preds = %405, %402
  br label %414

409:                                              ; preds = %387
  %410 = load i32, ptr %4, align 4, !dbg !71
  %411 = add nsw i32 %410, 1, !dbg !71
  store i32 %411, ptr %4, align 4, !dbg !71
  %412 = load i32, ptr %6, align 4, !dbg !73
  %413 = add nsw i32 %412, 1, !dbg !73
  store i32 %413, ptr %6, align 4, !dbg !73
  store i32 0, ptr %5, align 4, !dbg !74
  br label %414, !dbg !75

414:                                              ; preds = %409, %408
  %415 = load i32, ptr %6, align 4, !dbg !88
  %416 = icmp sge i32 %415, 2, !dbg !90
  br i1 %416, label %58, label %417, !dbg !91

417:                                              ; preds = %414
  br label %418, !dbg !95

418:                                              ; preds = %417
  %419 = load i32, ptr %7, align 4, !dbg !96
  %420 = add nsw i32 %419, 1, !dbg !96
  store i32 %420, ptr %7, align 4, !dbg !96
  br label %10, !dbg !97, !llvm.loop !98

421:                                              ; preds = %367, %316, %265, %214, %163, %112, %61, %10
  %422 = load i32, ptr %4, align 4, !dbg !101
  %423 = icmp sle i32 %422, 5, !dbg !103
  br i1 %423, label %424, label %426, !dbg !104

424:                                              ; preds = %421
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !105
  store i32 0, ptr %1, align 4, !dbg !107
  br label %428, !dbg !107

426:                                              ; preds = %421
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !108
  br label %428, !dbg !109

428:                                              ; preds = %426, %424, %58
  %429 = load i32, ptr %1, align 4, !dbg !109
  ret i32 %429, !dbg !109
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s182940902.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d7fe4d1b55736d3079f10d2dca24f6a9")
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
!54 = !DILocation(line: 11, column: 13, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 11, column: 1)
!56 = !DILocation(line: 11, column: 15, scope: !55)
!57 = !DILocation(line: 11, column: 24, scope: !55)
!58 = !DILocation(line: 11, column: 14, scope: !55)
!59 = !DILocation(line: 11, column: 1, scope: !51)
!60 = !DILocation(line: 12, column: 10, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !2, line: 12, column: 8)
!62 = distinct !DILexicalBlock(scope: !55, file: !2, line: 11, column: 31)
!63 = !DILocation(line: 12, column: 8, scope: !61)
!64 = !DILocation(line: 12, column: 17, scope: !61)
!65 = !DILocation(line: 12, column: 14, scope: !61)
!66 = !DILocation(line: 12, column: 12, scope: !61)
!67 = !DILocation(line: 12, column: 20, scope: !61)
!68 = !DILocation(line: 12, column: 22, scope: !61)
!69 = !DILocation(line: 12, column: 27, scope: !61)
!70 = !DILocation(line: 12, column: 8, scope: !62)
!71 = !DILocation(line: 12, column: 33, scope: !72)
!72 = distinct !DILexicalBlock(scope: !61, file: !2, line: 12, column: 30)
!73 = !DILocation(line: 12, column: 44, scope: !72)
!74 = !DILocation(line: 12, column: 52, scope: !72)
!75 = !DILocation(line: 12, column: 55, scope: !72)
!76 = !DILocation(line: 13, column: 15, scope: !77)
!77 = distinct !DILexicalBlock(scope: !61, file: !2, line: 13, column: 13)
!78 = !DILocation(line: 13, column: 13, scope: !77)
!79 = !DILocation(line: 13, column: 22, scope: !77)
!80 = !DILocation(line: 13, column: 19, scope: !77)
!81 = !DILocation(line: 13, column: 17, scope: !77)
!82 = !DILocation(line: 13, column: 13, scope: !61)
!83 = !DILocation(line: 13, column: 29, scope: !84)
!84 = distinct !DILexicalBlock(scope: !77, file: !2, line: 13, column: 26)
!85 = !DILocation(line: 13, column: 32, scope: !84)
!86 = !DILocation(line: 14, column: 15, scope: !87)
!87 = distinct !DILexicalBlock(scope: !77, file: !2, line: 14, column: 9)
!88 = !DILocation(line: 16, column: 8, scope: !89)
!89 = distinct !DILexicalBlock(scope: !62, file: !2, line: 16, column: 8)
!90 = !DILocation(line: 16, column: 16, scope: !89)
!91 = !DILocation(line: 16, column: 8, scope: !62)
!92 = !DILocation(line: 16, column: 21, scope: !93)
!93 = distinct !DILexicalBlock(scope: !89, file: !2, line: 16, column: 20)
!94 = !DILocation(line: 16, column: 36, scope: !93)
!95 = !DILocation(line: 17, column: 1, scope: !62)
!96 = !DILocation(line: 11, column: 28, scope: !55)
!97 = !DILocation(line: 11, column: 1, scope: !55)
!98 = distinct !{!98, !59, !99, !100}
!99 = !DILocation(line: 17, column: 1, scope: !51)
!100 = !{!"llvm.loop.mustprogress"}
!101 = !DILocation(line: 18, column: 4, scope: !102)
!102 = distinct !DILexicalBlock(scope: !27, file: !2, line: 18, column: 4)
!103 = !DILocation(line: 18, column: 6, scope: !102)
!104 = !DILocation(line: 18, column: 4, scope: !27)
!105 = !DILocation(line: 18, column: 11, scope: !106)
!106 = distinct !DILexicalBlock(scope: !102, file: !2, line: 18, column: 10)
!107 = !DILocation(line: 18, column: 26, scope: !106)
!108 = !DILocation(line: 19, column: 1, scope: !27)
!109 = !DILocation(line: 20, column: 1, scope: !27)
