; ModuleID = 'data_unrolled/s267833370.ll'
source_filename = "dataset/s267833370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !25 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !35
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 10, i1 false), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %4, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !42
  store i32 0, ptr %4, align 4, !dbg !43
  br label %8, !dbg !45

8:                                                ; preds = %1974, %0
  %9 = load i32, ptr %4, align 4, !dbg !46
  %10 = icmp slt i32 %9, 3, !dbg !48
  br i1 %10, label %11, label %1977, !dbg !49

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !dbg !50
  %13 = load i32, ptr %4, align 4, !dbg !52
  %14 = sitofp i32 %13 to double, !dbg !53
  %15 = call double @pow(double noundef 1.000000e+01, double noundef %14) #5, !dbg !54
  %16 = fptosi double %15 to i32, !dbg !55
  %17 = sdiv i32 %12, %16, !dbg !56
  %18 = srem i32 %17, 10, !dbg !57
  %19 = add nsw i32 %18, 48, !dbg !58
  %20 = trunc i32 %19 to i8, !dbg !59
  %21 = load i32, ptr %4, align 4, !dbg !60
  %22 = sext i32 %21 to i64, !dbg !61
  %23 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %22, !dbg !61
  store i8 %20, ptr %23, align 1, !dbg !62
  %24 = load i32, ptr %4, align 4, !dbg !63
  %25 = sext i32 %24 to i64, !dbg !65
  %26 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %25, !dbg !65
  %27 = load i8, ptr %26, align 1, !dbg !65
  %28 = sext i8 %27 to i32, !dbg !65
  %29 = icmp eq i32 %28, 49, !dbg !66
  br i1 %29, label %30, label %34, !dbg !67

30:                                               ; preds = %11
  %31 = load i32, ptr %4, align 4, !dbg !68
  %32 = sext i32 %31 to i64, !dbg !70
  %33 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %32, !dbg !70
  store i8 57, ptr %33, align 1, !dbg !71
  br label %46, !dbg !72

34:                                               ; preds = %11
  %35 = load i32, ptr %4, align 4, !dbg !73
  %36 = sext i32 %35 to i64, !dbg !75
  %37 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %36, !dbg !75
  %38 = load i8, ptr %37, align 1, !dbg !75
  %39 = sext i8 %38 to i32, !dbg !75
  %40 = icmp eq i32 %39, 57, !dbg !76
  br i1 %40, label %41, label %45, !dbg !77

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !dbg !78
  %43 = sext i32 %42 to i64, !dbg !80
  %44 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %43, !dbg !80
  store i8 49, ptr %44, align 1, !dbg !81
  br label %45, !dbg !82

45:                                               ; preds = %41, %34
  br label %46

46:                                               ; preds = %45, %30
  br label %47, !dbg !83

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !dbg !84
  %49 = add nsw i32 %48, 1, !dbg !84
  store i32 %49, ptr %4, align 4, !dbg !84
  %50 = load i32, ptr %4, align 4, !dbg !46
  %51 = icmp slt i32 %50, 3, !dbg !48
  br i1 %51, label %52, label %1977, !dbg !49

52:                                               ; preds = %47
  %53 = load i32, ptr %2, align 4, !dbg !50
  %54 = load i32, ptr %4, align 4, !dbg !52
  %55 = sitofp i32 %54 to double, !dbg !53
  %56 = call double @pow(double noundef 1.000000e+01, double noundef %55) #5, !dbg !54
  %57 = fptosi double %56 to i32, !dbg !55
  %58 = sdiv i32 %53, %57, !dbg !56
  %59 = srem i32 %58, 10, !dbg !57
  %60 = add nsw i32 %59, 48, !dbg !58
  %61 = trunc i32 %60 to i8, !dbg !59
  %62 = load i32, ptr %4, align 4, !dbg !60
  %63 = sext i32 %62 to i64, !dbg !61
  %64 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %63, !dbg !61
  store i8 %61, ptr %64, align 1, !dbg !62
  %65 = load i32, ptr %4, align 4, !dbg !63
  %66 = sext i32 %65 to i64, !dbg !65
  %67 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %66, !dbg !65
  %68 = load i8, ptr %67, align 1, !dbg !65
  %69 = sext i8 %68 to i32, !dbg !65
  %70 = icmp eq i32 %69, 49, !dbg !66
  br i1 %70, label %83, label %71, !dbg !67

71:                                               ; preds = %52
  %72 = load i32, ptr %4, align 4, !dbg !73
  %73 = sext i32 %72 to i64, !dbg !75
  %74 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %73, !dbg !75
  %75 = load i8, ptr %74, align 1, !dbg !75
  %76 = sext i8 %75 to i32, !dbg !75
  %77 = icmp eq i32 %76, 57, !dbg !76
  br i1 %77, label %78, label %82, !dbg !77

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4, !dbg !78
  %80 = sext i32 %79 to i64, !dbg !80
  %81 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %80, !dbg !80
  store i8 49, ptr %81, align 1, !dbg !81
  br label %82, !dbg !82

82:                                               ; preds = %78, %71
  br label %87

83:                                               ; preds = %52
  %84 = load i32, ptr %4, align 4, !dbg !68
  %85 = sext i32 %84 to i64, !dbg !70
  %86 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %85, !dbg !70
  store i8 57, ptr %86, align 1, !dbg !71
  br label %87, !dbg !72

87:                                               ; preds = %83, %82
  br label %88, !dbg !83

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4, !dbg !84
  %90 = add nsw i32 %89, 1, !dbg !84
  store i32 %90, ptr %4, align 4, !dbg !84
  %91 = load i32, ptr %4, align 4, !dbg !46
  %92 = icmp slt i32 %91, 3, !dbg !48
  br i1 %92, label %93, label %1977, !dbg !49

93:                                               ; preds = %88
  %94 = load i32, ptr %2, align 4, !dbg !50
  %95 = load i32, ptr %4, align 4, !dbg !52
  %96 = sitofp i32 %95 to double, !dbg !53
  %97 = call double @pow(double noundef 1.000000e+01, double noundef %96) #5, !dbg !54
  %98 = fptosi double %97 to i32, !dbg !55
  %99 = sdiv i32 %94, %98, !dbg !56
  %100 = srem i32 %99, 10, !dbg !57
  %101 = add nsw i32 %100, 48, !dbg !58
  %102 = trunc i32 %101 to i8, !dbg !59
  %103 = load i32, ptr %4, align 4, !dbg !60
  %104 = sext i32 %103 to i64, !dbg !61
  %105 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %104, !dbg !61
  store i8 %102, ptr %105, align 1, !dbg !62
  %106 = load i32, ptr %4, align 4, !dbg !63
  %107 = sext i32 %106 to i64, !dbg !65
  %108 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %107, !dbg !65
  %109 = load i8, ptr %108, align 1, !dbg !65
  %110 = sext i8 %109 to i32, !dbg !65
  %111 = icmp eq i32 %110, 49, !dbg !66
  br i1 %111, label %124, label %112, !dbg !67

112:                                              ; preds = %93
  %113 = load i32, ptr %4, align 4, !dbg !73
  %114 = sext i32 %113 to i64, !dbg !75
  %115 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %114, !dbg !75
  %116 = load i8, ptr %115, align 1, !dbg !75
  %117 = sext i8 %116 to i32, !dbg !75
  %118 = icmp eq i32 %117, 57, !dbg !76
  br i1 %118, label %119, label %123, !dbg !77

119:                                              ; preds = %112
  %120 = load i32, ptr %4, align 4, !dbg !78
  %121 = sext i32 %120 to i64, !dbg !80
  %122 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %121, !dbg !80
  store i8 49, ptr %122, align 1, !dbg !81
  br label %123, !dbg !82

123:                                              ; preds = %119, %112
  br label %128

124:                                              ; preds = %93
  %125 = load i32, ptr %4, align 4, !dbg !68
  %126 = sext i32 %125 to i64, !dbg !70
  %127 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %126, !dbg !70
  store i8 57, ptr %127, align 1, !dbg !71
  br label %128, !dbg !72

128:                                              ; preds = %124, %123
  br label %129, !dbg !83

129:                                              ; preds = %128
  %130 = load i32, ptr %4, align 4, !dbg !84
  %131 = add nsw i32 %130, 1, !dbg !84
  store i32 %131, ptr %4, align 4, !dbg !84
  %132 = load i32, ptr %4, align 4, !dbg !46
  %133 = icmp slt i32 %132, 3, !dbg !48
  br i1 %133, label %134, label %1977, !dbg !49

134:                                              ; preds = %129
  %135 = load i32, ptr %2, align 4, !dbg !50
  %136 = load i32, ptr %4, align 4, !dbg !52
  %137 = sitofp i32 %136 to double, !dbg !53
  %138 = call double @pow(double noundef 1.000000e+01, double noundef %137) #5, !dbg !54
  %139 = fptosi double %138 to i32, !dbg !55
  %140 = sdiv i32 %135, %139, !dbg !56
  %141 = srem i32 %140, 10, !dbg !57
  %142 = add nsw i32 %141, 48, !dbg !58
  %143 = trunc i32 %142 to i8, !dbg !59
  %144 = load i32, ptr %4, align 4, !dbg !60
  %145 = sext i32 %144 to i64, !dbg !61
  %146 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %145, !dbg !61
  store i8 %143, ptr %146, align 1, !dbg !62
  %147 = load i32, ptr %4, align 4, !dbg !63
  %148 = sext i32 %147 to i64, !dbg !65
  %149 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %148, !dbg !65
  %150 = load i8, ptr %149, align 1, !dbg !65
  %151 = sext i8 %150 to i32, !dbg !65
  %152 = icmp eq i32 %151, 49, !dbg !66
  br i1 %152, label %165, label %153, !dbg !67

153:                                              ; preds = %134
  %154 = load i32, ptr %4, align 4, !dbg !73
  %155 = sext i32 %154 to i64, !dbg !75
  %156 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %155, !dbg !75
  %157 = load i8, ptr %156, align 1, !dbg !75
  %158 = sext i8 %157 to i32, !dbg !75
  %159 = icmp eq i32 %158, 57, !dbg !76
  br i1 %159, label %160, label %164, !dbg !77

160:                                              ; preds = %153
  %161 = load i32, ptr %4, align 4, !dbg !78
  %162 = sext i32 %161 to i64, !dbg !80
  %163 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %162, !dbg !80
  store i8 49, ptr %163, align 1, !dbg !81
  br label %164, !dbg !82

164:                                              ; preds = %160, %153
  br label %169

165:                                              ; preds = %134
  %166 = load i32, ptr %4, align 4, !dbg !68
  %167 = sext i32 %166 to i64, !dbg !70
  %168 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %167, !dbg !70
  store i8 57, ptr %168, align 1, !dbg !71
  br label %169, !dbg !72

169:                                              ; preds = %165, %164
  br label %170, !dbg !83

170:                                              ; preds = %169
  %171 = load i32, ptr %4, align 4, !dbg !84
  %172 = add nsw i32 %171, 1, !dbg !84
  store i32 %172, ptr %4, align 4, !dbg !84
  %173 = load i32, ptr %4, align 4, !dbg !46
  %174 = icmp slt i32 %173, 3, !dbg !48
  br i1 %174, label %175, label %1977, !dbg !49

175:                                              ; preds = %170
  %176 = load i32, ptr %2, align 4, !dbg !50
  %177 = load i32, ptr %4, align 4, !dbg !52
  %178 = sitofp i32 %177 to double, !dbg !53
  %179 = call double @pow(double noundef 1.000000e+01, double noundef %178) #5, !dbg !54
  %180 = fptosi double %179 to i32, !dbg !55
  %181 = sdiv i32 %176, %180, !dbg !56
  %182 = srem i32 %181, 10, !dbg !57
  %183 = add nsw i32 %182, 48, !dbg !58
  %184 = trunc i32 %183 to i8, !dbg !59
  %185 = load i32, ptr %4, align 4, !dbg !60
  %186 = sext i32 %185 to i64, !dbg !61
  %187 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %186, !dbg !61
  store i8 %184, ptr %187, align 1, !dbg !62
  %188 = load i32, ptr %4, align 4, !dbg !63
  %189 = sext i32 %188 to i64, !dbg !65
  %190 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %189, !dbg !65
  %191 = load i8, ptr %190, align 1, !dbg !65
  %192 = sext i8 %191 to i32, !dbg !65
  %193 = icmp eq i32 %192, 49, !dbg !66
  br i1 %193, label %206, label %194, !dbg !67

194:                                              ; preds = %175
  %195 = load i32, ptr %4, align 4, !dbg !73
  %196 = sext i32 %195 to i64, !dbg !75
  %197 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %196, !dbg !75
  %198 = load i8, ptr %197, align 1, !dbg !75
  %199 = sext i8 %198 to i32, !dbg !75
  %200 = icmp eq i32 %199, 57, !dbg !76
  br i1 %200, label %201, label %205, !dbg !77

201:                                              ; preds = %194
  %202 = load i32, ptr %4, align 4, !dbg !78
  %203 = sext i32 %202 to i64, !dbg !80
  %204 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %203, !dbg !80
  store i8 49, ptr %204, align 1, !dbg !81
  br label %205, !dbg !82

205:                                              ; preds = %201, %194
  br label %210

206:                                              ; preds = %175
  %207 = load i32, ptr %4, align 4, !dbg !68
  %208 = sext i32 %207 to i64, !dbg !70
  %209 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %208, !dbg !70
  store i8 57, ptr %209, align 1, !dbg !71
  br label %210, !dbg !72

210:                                              ; preds = %206, %205
  br label %211, !dbg !83

211:                                              ; preds = %210
  %212 = load i32, ptr %4, align 4, !dbg !84
  %213 = add nsw i32 %212, 1, !dbg !84
  store i32 %213, ptr %4, align 4, !dbg !84
  %214 = load i32, ptr %4, align 4, !dbg !46
  %215 = icmp slt i32 %214, 3, !dbg !48
  br i1 %215, label %216, label %1977, !dbg !49

216:                                              ; preds = %211
  %217 = load i32, ptr %2, align 4, !dbg !50
  %218 = load i32, ptr %4, align 4, !dbg !52
  %219 = sitofp i32 %218 to double, !dbg !53
  %220 = call double @pow(double noundef 1.000000e+01, double noundef %219) #5, !dbg !54
  %221 = fptosi double %220 to i32, !dbg !55
  %222 = sdiv i32 %217, %221, !dbg !56
  %223 = srem i32 %222, 10, !dbg !57
  %224 = add nsw i32 %223, 48, !dbg !58
  %225 = trunc i32 %224 to i8, !dbg !59
  %226 = load i32, ptr %4, align 4, !dbg !60
  %227 = sext i32 %226 to i64, !dbg !61
  %228 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %227, !dbg !61
  store i8 %225, ptr %228, align 1, !dbg !62
  %229 = load i32, ptr %4, align 4, !dbg !63
  %230 = sext i32 %229 to i64, !dbg !65
  %231 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %230, !dbg !65
  %232 = load i8, ptr %231, align 1, !dbg !65
  %233 = sext i8 %232 to i32, !dbg !65
  %234 = icmp eq i32 %233, 49, !dbg !66
  br i1 %234, label %247, label %235, !dbg !67

235:                                              ; preds = %216
  %236 = load i32, ptr %4, align 4, !dbg !73
  %237 = sext i32 %236 to i64, !dbg !75
  %238 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %237, !dbg !75
  %239 = load i8, ptr %238, align 1, !dbg !75
  %240 = sext i8 %239 to i32, !dbg !75
  %241 = icmp eq i32 %240, 57, !dbg !76
  br i1 %241, label %242, label %246, !dbg !77

242:                                              ; preds = %235
  %243 = load i32, ptr %4, align 4, !dbg !78
  %244 = sext i32 %243 to i64, !dbg !80
  %245 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %244, !dbg !80
  store i8 49, ptr %245, align 1, !dbg !81
  br label %246, !dbg !82

246:                                              ; preds = %242, %235
  br label %251

247:                                              ; preds = %216
  %248 = load i32, ptr %4, align 4, !dbg !68
  %249 = sext i32 %248 to i64, !dbg !70
  %250 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %249, !dbg !70
  store i8 57, ptr %250, align 1, !dbg !71
  br label %251, !dbg !72

251:                                              ; preds = %247, %246
  br label %252, !dbg !83

252:                                              ; preds = %251
  %253 = load i32, ptr %4, align 4, !dbg !84
  %254 = add nsw i32 %253, 1, !dbg !84
  store i32 %254, ptr %4, align 4, !dbg !84
  %255 = load i32, ptr %4, align 4, !dbg !46
  %256 = icmp slt i32 %255, 3, !dbg !48
  br i1 %256, label %257, label %1977, !dbg !49

257:                                              ; preds = %252
  %258 = load i32, ptr %2, align 4, !dbg !50
  %259 = load i32, ptr %4, align 4, !dbg !52
  %260 = sitofp i32 %259 to double, !dbg !53
  %261 = call double @pow(double noundef 1.000000e+01, double noundef %260) #5, !dbg !54
  %262 = fptosi double %261 to i32, !dbg !55
  %263 = sdiv i32 %258, %262, !dbg !56
  %264 = srem i32 %263, 10, !dbg !57
  %265 = add nsw i32 %264, 48, !dbg !58
  %266 = trunc i32 %265 to i8, !dbg !59
  %267 = load i32, ptr %4, align 4, !dbg !60
  %268 = sext i32 %267 to i64, !dbg !61
  %269 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %268, !dbg !61
  store i8 %266, ptr %269, align 1, !dbg !62
  %270 = load i32, ptr %4, align 4, !dbg !63
  %271 = sext i32 %270 to i64, !dbg !65
  %272 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %271, !dbg !65
  %273 = load i8, ptr %272, align 1, !dbg !65
  %274 = sext i8 %273 to i32, !dbg !65
  %275 = icmp eq i32 %274, 49, !dbg !66
  br i1 %275, label %288, label %276, !dbg !67

276:                                              ; preds = %257
  %277 = load i32, ptr %4, align 4, !dbg !73
  %278 = sext i32 %277 to i64, !dbg !75
  %279 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %278, !dbg !75
  %280 = load i8, ptr %279, align 1, !dbg !75
  %281 = sext i8 %280 to i32, !dbg !75
  %282 = icmp eq i32 %281, 57, !dbg !76
  br i1 %282, label %283, label %287, !dbg !77

283:                                              ; preds = %276
  %284 = load i32, ptr %4, align 4, !dbg !78
  %285 = sext i32 %284 to i64, !dbg !80
  %286 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %285, !dbg !80
  store i8 49, ptr %286, align 1, !dbg !81
  br label %287, !dbg !82

287:                                              ; preds = %283, %276
  br label %292

288:                                              ; preds = %257
  %289 = load i32, ptr %4, align 4, !dbg !68
  %290 = sext i32 %289 to i64, !dbg !70
  %291 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %290, !dbg !70
  store i8 57, ptr %291, align 1, !dbg !71
  br label %292, !dbg !72

292:                                              ; preds = %288, %287
  br label %293, !dbg !83

293:                                              ; preds = %292
  %294 = load i32, ptr %4, align 4, !dbg !84
  %295 = add nsw i32 %294, 1, !dbg !84
  store i32 %295, ptr %4, align 4, !dbg !84
  %296 = load i32, ptr %4, align 4, !dbg !46
  %297 = icmp slt i32 %296, 3, !dbg !48
  br i1 %297, label %298, label %1977, !dbg !49

298:                                              ; preds = %293
  %299 = load i32, ptr %2, align 4, !dbg !50
  %300 = load i32, ptr %4, align 4, !dbg !52
  %301 = sitofp i32 %300 to double, !dbg !53
  %302 = call double @pow(double noundef 1.000000e+01, double noundef %301) #5, !dbg !54
  %303 = fptosi double %302 to i32, !dbg !55
  %304 = sdiv i32 %299, %303, !dbg !56
  %305 = srem i32 %304, 10, !dbg !57
  %306 = add nsw i32 %305, 48, !dbg !58
  %307 = trunc i32 %306 to i8, !dbg !59
  %308 = load i32, ptr %4, align 4, !dbg !60
  %309 = sext i32 %308 to i64, !dbg !61
  %310 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %309, !dbg !61
  store i8 %307, ptr %310, align 1, !dbg !62
  %311 = load i32, ptr %4, align 4, !dbg !63
  %312 = sext i32 %311 to i64, !dbg !65
  %313 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %312, !dbg !65
  %314 = load i8, ptr %313, align 1, !dbg !65
  %315 = sext i8 %314 to i32, !dbg !65
  %316 = icmp eq i32 %315, 49, !dbg !66
  br i1 %316, label %329, label %317, !dbg !67

317:                                              ; preds = %298
  %318 = load i32, ptr %4, align 4, !dbg !73
  %319 = sext i32 %318 to i64, !dbg !75
  %320 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %319, !dbg !75
  %321 = load i8, ptr %320, align 1, !dbg !75
  %322 = sext i8 %321 to i32, !dbg !75
  %323 = icmp eq i32 %322, 57, !dbg !76
  br i1 %323, label %324, label %328, !dbg !77

324:                                              ; preds = %317
  %325 = load i32, ptr %4, align 4, !dbg !78
  %326 = sext i32 %325 to i64, !dbg !80
  %327 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %326, !dbg !80
  store i8 49, ptr %327, align 1, !dbg !81
  br label %328, !dbg !82

328:                                              ; preds = %324, %317
  br label %333

329:                                              ; preds = %298
  %330 = load i32, ptr %4, align 4, !dbg !68
  %331 = sext i32 %330 to i64, !dbg !70
  %332 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %331, !dbg !70
  store i8 57, ptr %332, align 1, !dbg !71
  br label %333, !dbg !72

333:                                              ; preds = %329, %328
  br label %334, !dbg !83

334:                                              ; preds = %333
  %335 = load i32, ptr %4, align 4, !dbg !84
  %336 = add nsw i32 %335, 1, !dbg !84
  store i32 %336, ptr %4, align 4, !dbg !84
  %337 = load i32, ptr %4, align 4, !dbg !46
  %338 = icmp slt i32 %337, 3, !dbg !48
  br i1 %338, label %339, label %1977, !dbg !49

339:                                              ; preds = %334
  %340 = load i32, ptr %2, align 4, !dbg !50
  %341 = load i32, ptr %4, align 4, !dbg !52
  %342 = sitofp i32 %341 to double, !dbg !53
  %343 = call double @pow(double noundef 1.000000e+01, double noundef %342) #5, !dbg !54
  %344 = fptosi double %343 to i32, !dbg !55
  %345 = sdiv i32 %340, %344, !dbg !56
  %346 = srem i32 %345, 10, !dbg !57
  %347 = add nsw i32 %346, 48, !dbg !58
  %348 = trunc i32 %347 to i8, !dbg !59
  %349 = load i32, ptr %4, align 4, !dbg !60
  %350 = sext i32 %349 to i64, !dbg !61
  %351 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %350, !dbg !61
  store i8 %348, ptr %351, align 1, !dbg !62
  %352 = load i32, ptr %4, align 4, !dbg !63
  %353 = sext i32 %352 to i64, !dbg !65
  %354 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %353, !dbg !65
  %355 = load i8, ptr %354, align 1, !dbg !65
  %356 = sext i8 %355 to i32, !dbg !65
  %357 = icmp eq i32 %356, 49, !dbg !66
  br i1 %357, label %370, label %358, !dbg !67

358:                                              ; preds = %339
  %359 = load i32, ptr %4, align 4, !dbg !73
  %360 = sext i32 %359 to i64, !dbg !75
  %361 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %360, !dbg !75
  %362 = load i8, ptr %361, align 1, !dbg !75
  %363 = sext i8 %362 to i32, !dbg !75
  %364 = icmp eq i32 %363, 57, !dbg !76
  br i1 %364, label %365, label %369, !dbg !77

365:                                              ; preds = %358
  %366 = load i32, ptr %4, align 4, !dbg !78
  %367 = sext i32 %366 to i64, !dbg !80
  %368 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %367, !dbg !80
  store i8 49, ptr %368, align 1, !dbg !81
  br label %369, !dbg !82

369:                                              ; preds = %365, %358
  br label %374

370:                                              ; preds = %339
  %371 = load i32, ptr %4, align 4, !dbg !68
  %372 = sext i32 %371 to i64, !dbg !70
  %373 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %372, !dbg !70
  store i8 57, ptr %373, align 1, !dbg !71
  br label %374, !dbg !72

374:                                              ; preds = %370, %369
  br label %375, !dbg !83

375:                                              ; preds = %374
  %376 = load i32, ptr %4, align 4, !dbg !84
  %377 = add nsw i32 %376, 1, !dbg !84
  store i32 %377, ptr %4, align 4, !dbg !84
  %378 = load i32, ptr %4, align 4, !dbg !46
  %379 = icmp slt i32 %378, 3, !dbg !48
  br i1 %379, label %380, label %1977, !dbg !49

380:                                              ; preds = %375
  %381 = load i32, ptr %2, align 4, !dbg !50
  %382 = load i32, ptr %4, align 4, !dbg !52
  %383 = sitofp i32 %382 to double, !dbg !53
  %384 = call double @pow(double noundef 1.000000e+01, double noundef %383) #5, !dbg !54
  %385 = fptosi double %384 to i32, !dbg !55
  %386 = sdiv i32 %381, %385, !dbg !56
  %387 = srem i32 %386, 10, !dbg !57
  %388 = add nsw i32 %387, 48, !dbg !58
  %389 = trunc i32 %388 to i8, !dbg !59
  %390 = load i32, ptr %4, align 4, !dbg !60
  %391 = sext i32 %390 to i64, !dbg !61
  %392 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %391, !dbg !61
  store i8 %389, ptr %392, align 1, !dbg !62
  %393 = load i32, ptr %4, align 4, !dbg !63
  %394 = sext i32 %393 to i64, !dbg !65
  %395 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %394, !dbg !65
  %396 = load i8, ptr %395, align 1, !dbg !65
  %397 = sext i8 %396 to i32, !dbg !65
  %398 = icmp eq i32 %397, 49, !dbg !66
  br i1 %398, label %411, label %399, !dbg !67

399:                                              ; preds = %380
  %400 = load i32, ptr %4, align 4, !dbg !73
  %401 = sext i32 %400 to i64, !dbg !75
  %402 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %401, !dbg !75
  %403 = load i8, ptr %402, align 1, !dbg !75
  %404 = sext i8 %403 to i32, !dbg !75
  %405 = icmp eq i32 %404, 57, !dbg !76
  br i1 %405, label %406, label %410, !dbg !77

406:                                              ; preds = %399
  %407 = load i32, ptr %4, align 4, !dbg !78
  %408 = sext i32 %407 to i64, !dbg !80
  %409 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %408, !dbg !80
  store i8 49, ptr %409, align 1, !dbg !81
  br label %410, !dbg !82

410:                                              ; preds = %406, %399
  br label %415

411:                                              ; preds = %380
  %412 = load i32, ptr %4, align 4, !dbg !68
  %413 = sext i32 %412 to i64, !dbg !70
  %414 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %413, !dbg !70
  store i8 57, ptr %414, align 1, !dbg !71
  br label %415, !dbg !72

415:                                              ; preds = %411, %410
  br label %416, !dbg !83

416:                                              ; preds = %415
  %417 = load i32, ptr %4, align 4, !dbg !84
  %418 = add nsw i32 %417, 1, !dbg !84
  store i32 %418, ptr %4, align 4, !dbg !84
  %419 = load i32, ptr %4, align 4, !dbg !46
  %420 = icmp slt i32 %419, 3, !dbg !48
  br i1 %420, label %421, label %1977, !dbg !49

421:                                              ; preds = %416
  %422 = load i32, ptr %2, align 4, !dbg !50
  %423 = load i32, ptr %4, align 4, !dbg !52
  %424 = sitofp i32 %423 to double, !dbg !53
  %425 = call double @pow(double noundef 1.000000e+01, double noundef %424) #5, !dbg !54
  %426 = fptosi double %425 to i32, !dbg !55
  %427 = sdiv i32 %422, %426, !dbg !56
  %428 = srem i32 %427, 10, !dbg !57
  %429 = add nsw i32 %428, 48, !dbg !58
  %430 = trunc i32 %429 to i8, !dbg !59
  %431 = load i32, ptr %4, align 4, !dbg !60
  %432 = sext i32 %431 to i64, !dbg !61
  %433 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %432, !dbg !61
  store i8 %430, ptr %433, align 1, !dbg !62
  %434 = load i32, ptr %4, align 4, !dbg !63
  %435 = sext i32 %434 to i64, !dbg !65
  %436 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %435, !dbg !65
  %437 = load i8, ptr %436, align 1, !dbg !65
  %438 = sext i8 %437 to i32, !dbg !65
  %439 = icmp eq i32 %438, 49, !dbg !66
  br i1 %439, label %452, label %440, !dbg !67

440:                                              ; preds = %421
  %441 = load i32, ptr %4, align 4, !dbg !73
  %442 = sext i32 %441 to i64, !dbg !75
  %443 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %442, !dbg !75
  %444 = load i8, ptr %443, align 1, !dbg !75
  %445 = sext i8 %444 to i32, !dbg !75
  %446 = icmp eq i32 %445, 57, !dbg !76
  br i1 %446, label %447, label %451, !dbg !77

447:                                              ; preds = %440
  %448 = load i32, ptr %4, align 4, !dbg !78
  %449 = sext i32 %448 to i64, !dbg !80
  %450 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %449, !dbg !80
  store i8 49, ptr %450, align 1, !dbg !81
  br label %451, !dbg !82

451:                                              ; preds = %447, %440
  br label %456

452:                                              ; preds = %421
  %453 = load i32, ptr %4, align 4, !dbg !68
  %454 = sext i32 %453 to i64, !dbg !70
  %455 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %454, !dbg !70
  store i8 57, ptr %455, align 1, !dbg !71
  br label %456, !dbg !72

456:                                              ; preds = %452, %451
  br label %457, !dbg !83

457:                                              ; preds = %456
  %458 = load i32, ptr %4, align 4, !dbg !84
  %459 = add nsw i32 %458, 1, !dbg !84
  store i32 %459, ptr %4, align 4, !dbg !84
  %460 = load i32, ptr %4, align 4, !dbg !46
  %461 = icmp slt i32 %460, 3, !dbg !48
  br i1 %461, label %462, label %1977, !dbg !49

462:                                              ; preds = %457
  %463 = load i32, ptr %2, align 4, !dbg !50
  %464 = load i32, ptr %4, align 4, !dbg !52
  %465 = sitofp i32 %464 to double, !dbg !53
  %466 = call double @pow(double noundef 1.000000e+01, double noundef %465) #5, !dbg !54
  %467 = fptosi double %466 to i32, !dbg !55
  %468 = sdiv i32 %463, %467, !dbg !56
  %469 = srem i32 %468, 10, !dbg !57
  %470 = add nsw i32 %469, 48, !dbg !58
  %471 = trunc i32 %470 to i8, !dbg !59
  %472 = load i32, ptr %4, align 4, !dbg !60
  %473 = sext i32 %472 to i64, !dbg !61
  %474 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %473, !dbg !61
  store i8 %471, ptr %474, align 1, !dbg !62
  %475 = load i32, ptr %4, align 4, !dbg !63
  %476 = sext i32 %475 to i64, !dbg !65
  %477 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %476, !dbg !65
  %478 = load i8, ptr %477, align 1, !dbg !65
  %479 = sext i8 %478 to i32, !dbg !65
  %480 = icmp eq i32 %479, 49, !dbg !66
  br i1 %480, label %493, label %481, !dbg !67

481:                                              ; preds = %462
  %482 = load i32, ptr %4, align 4, !dbg !73
  %483 = sext i32 %482 to i64, !dbg !75
  %484 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %483, !dbg !75
  %485 = load i8, ptr %484, align 1, !dbg !75
  %486 = sext i8 %485 to i32, !dbg !75
  %487 = icmp eq i32 %486, 57, !dbg !76
  br i1 %487, label %488, label %492, !dbg !77

488:                                              ; preds = %481
  %489 = load i32, ptr %4, align 4, !dbg !78
  %490 = sext i32 %489 to i64, !dbg !80
  %491 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %490, !dbg !80
  store i8 49, ptr %491, align 1, !dbg !81
  br label %492, !dbg !82

492:                                              ; preds = %488, %481
  br label %497

493:                                              ; preds = %462
  %494 = load i32, ptr %4, align 4, !dbg !68
  %495 = sext i32 %494 to i64, !dbg !70
  %496 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %495, !dbg !70
  store i8 57, ptr %496, align 1, !dbg !71
  br label %497, !dbg !72

497:                                              ; preds = %493, %492
  br label %498, !dbg !83

498:                                              ; preds = %497
  %499 = load i32, ptr %4, align 4, !dbg !84
  %500 = add nsw i32 %499, 1, !dbg !84
  store i32 %500, ptr %4, align 4, !dbg !84
  %501 = load i32, ptr %4, align 4, !dbg !46
  %502 = icmp slt i32 %501, 3, !dbg !48
  br i1 %502, label %503, label %1977, !dbg !49

503:                                              ; preds = %498
  %504 = load i32, ptr %2, align 4, !dbg !50
  %505 = load i32, ptr %4, align 4, !dbg !52
  %506 = sitofp i32 %505 to double, !dbg !53
  %507 = call double @pow(double noundef 1.000000e+01, double noundef %506) #5, !dbg !54
  %508 = fptosi double %507 to i32, !dbg !55
  %509 = sdiv i32 %504, %508, !dbg !56
  %510 = srem i32 %509, 10, !dbg !57
  %511 = add nsw i32 %510, 48, !dbg !58
  %512 = trunc i32 %511 to i8, !dbg !59
  %513 = load i32, ptr %4, align 4, !dbg !60
  %514 = sext i32 %513 to i64, !dbg !61
  %515 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %514, !dbg !61
  store i8 %512, ptr %515, align 1, !dbg !62
  %516 = load i32, ptr %4, align 4, !dbg !63
  %517 = sext i32 %516 to i64, !dbg !65
  %518 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %517, !dbg !65
  %519 = load i8, ptr %518, align 1, !dbg !65
  %520 = sext i8 %519 to i32, !dbg !65
  %521 = icmp eq i32 %520, 49, !dbg !66
  br i1 %521, label %534, label %522, !dbg !67

522:                                              ; preds = %503
  %523 = load i32, ptr %4, align 4, !dbg !73
  %524 = sext i32 %523 to i64, !dbg !75
  %525 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %524, !dbg !75
  %526 = load i8, ptr %525, align 1, !dbg !75
  %527 = sext i8 %526 to i32, !dbg !75
  %528 = icmp eq i32 %527, 57, !dbg !76
  br i1 %528, label %529, label %533, !dbg !77

529:                                              ; preds = %522
  %530 = load i32, ptr %4, align 4, !dbg !78
  %531 = sext i32 %530 to i64, !dbg !80
  %532 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %531, !dbg !80
  store i8 49, ptr %532, align 1, !dbg !81
  br label %533, !dbg !82

533:                                              ; preds = %529, %522
  br label %538

534:                                              ; preds = %503
  %535 = load i32, ptr %4, align 4, !dbg !68
  %536 = sext i32 %535 to i64, !dbg !70
  %537 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %536, !dbg !70
  store i8 57, ptr %537, align 1, !dbg !71
  br label %538, !dbg !72

538:                                              ; preds = %534, %533
  br label %539, !dbg !83

539:                                              ; preds = %538
  %540 = load i32, ptr %4, align 4, !dbg !84
  %541 = add nsw i32 %540, 1, !dbg !84
  store i32 %541, ptr %4, align 4, !dbg !84
  %542 = load i32, ptr %4, align 4, !dbg !46
  %543 = icmp slt i32 %542, 3, !dbg !48
  br i1 %543, label %544, label %1977, !dbg !49

544:                                              ; preds = %539
  %545 = load i32, ptr %2, align 4, !dbg !50
  %546 = load i32, ptr %4, align 4, !dbg !52
  %547 = sitofp i32 %546 to double, !dbg !53
  %548 = call double @pow(double noundef 1.000000e+01, double noundef %547) #5, !dbg !54
  %549 = fptosi double %548 to i32, !dbg !55
  %550 = sdiv i32 %545, %549, !dbg !56
  %551 = srem i32 %550, 10, !dbg !57
  %552 = add nsw i32 %551, 48, !dbg !58
  %553 = trunc i32 %552 to i8, !dbg !59
  %554 = load i32, ptr %4, align 4, !dbg !60
  %555 = sext i32 %554 to i64, !dbg !61
  %556 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %555, !dbg !61
  store i8 %553, ptr %556, align 1, !dbg !62
  %557 = load i32, ptr %4, align 4, !dbg !63
  %558 = sext i32 %557 to i64, !dbg !65
  %559 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %558, !dbg !65
  %560 = load i8, ptr %559, align 1, !dbg !65
  %561 = sext i8 %560 to i32, !dbg !65
  %562 = icmp eq i32 %561, 49, !dbg !66
  br i1 %562, label %575, label %563, !dbg !67

563:                                              ; preds = %544
  %564 = load i32, ptr %4, align 4, !dbg !73
  %565 = sext i32 %564 to i64, !dbg !75
  %566 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %565, !dbg !75
  %567 = load i8, ptr %566, align 1, !dbg !75
  %568 = sext i8 %567 to i32, !dbg !75
  %569 = icmp eq i32 %568, 57, !dbg !76
  br i1 %569, label %570, label %574, !dbg !77

570:                                              ; preds = %563
  %571 = load i32, ptr %4, align 4, !dbg !78
  %572 = sext i32 %571 to i64, !dbg !80
  %573 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %572, !dbg !80
  store i8 49, ptr %573, align 1, !dbg !81
  br label %574, !dbg !82

574:                                              ; preds = %570, %563
  br label %579

575:                                              ; preds = %544
  %576 = load i32, ptr %4, align 4, !dbg !68
  %577 = sext i32 %576 to i64, !dbg !70
  %578 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %577, !dbg !70
  store i8 57, ptr %578, align 1, !dbg !71
  br label %579, !dbg !72

579:                                              ; preds = %575, %574
  br label %580, !dbg !83

580:                                              ; preds = %579
  %581 = load i32, ptr %4, align 4, !dbg !84
  %582 = add nsw i32 %581, 1, !dbg !84
  store i32 %582, ptr %4, align 4, !dbg !84
  %583 = load i32, ptr %4, align 4, !dbg !46
  %584 = icmp slt i32 %583, 3, !dbg !48
  br i1 %584, label %585, label %1977, !dbg !49

585:                                              ; preds = %580
  %586 = load i32, ptr %2, align 4, !dbg !50
  %587 = load i32, ptr %4, align 4, !dbg !52
  %588 = sitofp i32 %587 to double, !dbg !53
  %589 = call double @pow(double noundef 1.000000e+01, double noundef %588) #5, !dbg !54
  %590 = fptosi double %589 to i32, !dbg !55
  %591 = sdiv i32 %586, %590, !dbg !56
  %592 = srem i32 %591, 10, !dbg !57
  %593 = add nsw i32 %592, 48, !dbg !58
  %594 = trunc i32 %593 to i8, !dbg !59
  %595 = load i32, ptr %4, align 4, !dbg !60
  %596 = sext i32 %595 to i64, !dbg !61
  %597 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %596, !dbg !61
  store i8 %594, ptr %597, align 1, !dbg !62
  %598 = load i32, ptr %4, align 4, !dbg !63
  %599 = sext i32 %598 to i64, !dbg !65
  %600 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %599, !dbg !65
  %601 = load i8, ptr %600, align 1, !dbg !65
  %602 = sext i8 %601 to i32, !dbg !65
  %603 = icmp eq i32 %602, 49, !dbg !66
  br i1 %603, label %616, label %604, !dbg !67

604:                                              ; preds = %585
  %605 = load i32, ptr %4, align 4, !dbg !73
  %606 = sext i32 %605 to i64, !dbg !75
  %607 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %606, !dbg !75
  %608 = load i8, ptr %607, align 1, !dbg !75
  %609 = sext i8 %608 to i32, !dbg !75
  %610 = icmp eq i32 %609, 57, !dbg !76
  br i1 %610, label %611, label %615, !dbg !77

611:                                              ; preds = %604
  %612 = load i32, ptr %4, align 4, !dbg !78
  %613 = sext i32 %612 to i64, !dbg !80
  %614 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %613, !dbg !80
  store i8 49, ptr %614, align 1, !dbg !81
  br label %615, !dbg !82

615:                                              ; preds = %611, %604
  br label %620

616:                                              ; preds = %585
  %617 = load i32, ptr %4, align 4, !dbg !68
  %618 = sext i32 %617 to i64, !dbg !70
  %619 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %618, !dbg !70
  store i8 57, ptr %619, align 1, !dbg !71
  br label %620, !dbg !72

620:                                              ; preds = %616, %615
  br label %621, !dbg !83

621:                                              ; preds = %620
  %622 = load i32, ptr %4, align 4, !dbg !84
  %623 = add nsw i32 %622, 1, !dbg !84
  store i32 %623, ptr %4, align 4, !dbg !84
  %624 = load i32, ptr %4, align 4, !dbg !46
  %625 = icmp slt i32 %624, 3, !dbg !48
  br i1 %625, label %626, label %1977, !dbg !49

626:                                              ; preds = %621
  %627 = load i32, ptr %2, align 4, !dbg !50
  %628 = load i32, ptr %4, align 4, !dbg !52
  %629 = sitofp i32 %628 to double, !dbg !53
  %630 = call double @pow(double noundef 1.000000e+01, double noundef %629) #5, !dbg !54
  %631 = fptosi double %630 to i32, !dbg !55
  %632 = sdiv i32 %627, %631, !dbg !56
  %633 = srem i32 %632, 10, !dbg !57
  %634 = add nsw i32 %633, 48, !dbg !58
  %635 = trunc i32 %634 to i8, !dbg !59
  %636 = load i32, ptr %4, align 4, !dbg !60
  %637 = sext i32 %636 to i64, !dbg !61
  %638 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %637, !dbg !61
  store i8 %635, ptr %638, align 1, !dbg !62
  %639 = load i32, ptr %4, align 4, !dbg !63
  %640 = sext i32 %639 to i64, !dbg !65
  %641 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %640, !dbg !65
  %642 = load i8, ptr %641, align 1, !dbg !65
  %643 = sext i8 %642 to i32, !dbg !65
  %644 = icmp eq i32 %643, 49, !dbg !66
  br i1 %644, label %657, label %645, !dbg !67

645:                                              ; preds = %626
  %646 = load i32, ptr %4, align 4, !dbg !73
  %647 = sext i32 %646 to i64, !dbg !75
  %648 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %647, !dbg !75
  %649 = load i8, ptr %648, align 1, !dbg !75
  %650 = sext i8 %649 to i32, !dbg !75
  %651 = icmp eq i32 %650, 57, !dbg !76
  br i1 %651, label %652, label %656, !dbg !77

652:                                              ; preds = %645
  %653 = load i32, ptr %4, align 4, !dbg !78
  %654 = sext i32 %653 to i64, !dbg !80
  %655 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %654, !dbg !80
  store i8 49, ptr %655, align 1, !dbg !81
  br label %656, !dbg !82

656:                                              ; preds = %652, %645
  br label %661

657:                                              ; preds = %626
  %658 = load i32, ptr %4, align 4, !dbg !68
  %659 = sext i32 %658 to i64, !dbg !70
  %660 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %659, !dbg !70
  store i8 57, ptr %660, align 1, !dbg !71
  br label %661, !dbg !72

661:                                              ; preds = %657, %656
  br label %662, !dbg !83

662:                                              ; preds = %661
  %663 = load i32, ptr %4, align 4, !dbg !84
  %664 = add nsw i32 %663, 1, !dbg !84
  store i32 %664, ptr %4, align 4, !dbg !84
  %665 = load i32, ptr %4, align 4, !dbg !46
  %666 = icmp slt i32 %665, 3, !dbg !48
  br i1 %666, label %667, label %1977, !dbg !49

667:                                              ; preds = %662
  %668 = load i32, ptr %2, align 4, !dbg !50
  %669 = load i32, ptr %4, align 4, !dbg !52
  %670 = sitofp i32 %669 to double, !dbg !53
  %671 = call double @pow(double noundef 1.000000e+01, double noundef %670) #5, !dbg !54
  %672 = fptosi double %671 to i32, !dbg !55
  %673 = sdiv i32 %668, %672, !dbg !56
  %674 = srem i32 %673, 10, !dbg !57
  %675 = add nsw i32 %674, 48, !dbg !58
  %676 = trunc i32 %675 to i8, !dbg !59
  %677 = load i32, ptr %4, align 4, !dbg !60
  %678 = sext i32 %677 to i64, !dbg !61
  %679 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %678, !dbg !61
  store i8 %676, ptr %679, align 1, !dbg !62
  %680 = load i32, ptr %4, align 4, !dbg !63
  %681 = sext i32 %680 to i64, !dbg !65
  %682 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %681, !dbg !65
  %683 = load i8, ptr %682, align 1, !dbg !65
  %684 = sext i8 %683 to i32, !dbg !65
  %685 = icmp eq i32 %684, 49, !dbg !66
  br i1 %685, label %698, label %686, !dbg !67

686:                                              ; preds = %667
  %687 = load i32, ptr %4, align 4, !dbg !73
  %688 = sext i32 %687 to i64, !dbg !75
  %689 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %688, !dbg !75
  %690 = load i8, ptr %689, align 1, !dbg !75
  %691 = sext i8 %690 to i32, !dbg !75
  %692 = icmp eq i32 %691, 57, !dbg !76
  br i1 %692, label %693, label %697, !dbg !77

693:                                              ; preds = %686
  %694 = load i32, ptr %4, align 4, !dbg !78
  %695 = sext i32 %694 to i64, !dbg !80
  %696 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %695, !dbg !80
  store i8 49, ptr %696, align 1, !dbg !81
  br label %697, !dbg !82

697:                                              ; preds = %693, %686
  br label %702

698:                                              ; preds = %667
  %699 = load i32, ptr %4, align 4, !dbg !68
  %700 = sext i32 %699 to i64, !dbg !70
  %701 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %700, !dbg !70
  store i8 57, ptr %701, align 1, !dbg !71
  br label %702, !dbg !72

702:                                              ; preds = %698, %697
  br label %703, !dbg !83

703:                                              ; preds = %702
  %704 = load i32, ptr %4, align 4, !dbg !84
  %705 = add nsw i32 %704, 1, !dbg !84
  store i32 %705, ptr %4, align 4, !dbg !84
  %706 = load i32, ptr %4, align 4, !dbg !46
  %707 = icmp slt i32 %706, 3, !dbg !48
  br i1 %707, label %708, label %1977, !dbg !49

708:                                              ; preds = %703
  %709 = load i32, ptr %2, align 4, !dbg !50
  %710 = load i32, ptr %4, align 4, !dbg !52
  %711 = sitofp i32 %710 to double, !dbg !53
  %712 = call double @pow(double noundef 1.000000e+01, double noundef %711) #5, !dbg !54
  %713 = fptosi double %712 to i32, !dbg !55
  %714 = sdiv i32 %709, %713, !dbg !56
  %715 = srem i32 %714, 10, !dbg !57
  %716 = add nsw i32 %715, 48, !dbg !58
  %717 = trunc i32 %716 to i8, !dbg !59
  %718 = load i32, ptr %4, align 4, !dbg !60
  %719 = sext i32 %718 to i64, !dbg !61
  %720 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %719, !dbg !61
  store i8 %717, ptr %720, align 1, !dbg !62
  %721 = load i32, ptr %4, align 4, !dbg !63
  %722 = sext i32 %721 to i64, !dbg !65
  %723 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %722, !dbg !65
  %724 = load i8, ptr %723, align 1, !dbg !65
  %725 = sext i8 %724 to i32, !dbg !65
  %726 = icmp eq i32 %725, 49, !dbg !66
  br i1 %726, label %739, label %727, !dbg !67

727:                                              ; preds = %708
  %728 = load i32, ptr %4, align 4, !dbg !73
  %729 = sext i32 %728 to i64, !dbg !75
  %730 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %729, !dbg !75
  %731 = load i8, ptr %730, align 1, !dbg !75
  %732 = sext i8 %731 to i32, !dbg !75
  %733 = icmp eq i32 %732, 57, !dbg !76
  br i1 %733, label %734, label %738, !dbg !77

734:                                              ; preds = %727
  %735 = load i32, ptr %4, align 4, !dbg !78
  %736 = sext i32 %735 to i64, !dbg !80
  %737 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %736, !dbg !80
  store i8 49, ptr %737, align 1, !dbg !81
  br label %738, !dbg !82

738:                                              ; preds = %734, %727
  br label %743

739:                                              ; preds = %708
  %740 = load i32, ptr %4, align 4, !dbg !68
  %741 = sext i32 %740 to i64, !dbg !70
  %742 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %741, !dbg !70
  store i8 57, ptr %742, align 1, !dbg !71
  br label %743, !dbg !72

743:                                              ; preds = %739, %738
  br label %744, !dbg !83

744:                                              ; preds = %743
  %745 = load i32, ptr %4, align 4, !dbg !84
  %746 = add nsw i32 %745, 1, !dbg !84
  store i32 %746, ptr %4, align 4, !dbg !84
  %747 = load i32, ptr %4, align 4, !dbg !46
  %748 = icmp slt i32 %747, 3, !dbg !48
  br i1 %748, label %749, label %1977, !dbg !49

749:                                              ; preds = %744
  %750 = load i32, ptr %2, align 4, !dbg !50
  %751 = load i32, ptr %4, align 4, !dbg !52
  %752 = sitofp i32 %751 to double, !dbg !53
  %753 = call double @pow(double noundef 1.000000e+01, double noundef %752) #5, !dbg !54
  %754 = fptosi double %753 to i32, !dbg !55
  %755 = sdiv i32 %750, %754, !dbg !56
  %756 = srem i32 %755, 10, !dbg !57
  %757 = add nsw i32 %756, 48, !dbg !58
  %758 = trunc i32 %757 to i8, !dbg !59
  %759 = load i32, ptr %4, align 4, !dbg !60
  %760 = sext i32 %759 to i64, !dbg !61
  %761 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %760, !dbg !61
  store i8 %758, ptr %761, align 1, !dbg !62
  %762 = load i32, ptr %4, align 4, !dbg !63
  %763 = sext i32 %762 to i64, !dbg !65
  %764 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %763, !dbg !65
  %765 = load i8, ptr %764, align 1, !dbg !65
  %766 = sext i8 %765 to i32, !dbg !65
  %767 = icmp eq i32 %766, 49, !dbg !66
  br i1 %767, label %780, label %768, !dbg !67

768:                                              ; preds = %749
  %769 = load i32, ptr %4, align 4, !dbg !73
  %770 = sext i32 %769 to i64, !dbg !75
  %771 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %770, !dbg !75
  %772 = load i8, ptr %771, align 1, !dbg !75
  %773 = sext i8 %772 to i32, !dbg !75
  %774 = icmp eq i32 %773, 57, !dbg !76
  br i1 %774, label %775, label %779, !dbg !77

775:                                              ; preds = %768
  %776 = load i32, ptr %4, align 4, !dbg !78
  %777 = sext i32 %776 to i64, !dbg !80
  %778 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %777, !dbg !80
  store i8 49, ptr %778, align 1, !dbg !81
  br label %779, !dbg !82

779:                                              ; preds = %775, %768
  br label %784

780:                                              ; preds = %749
  %781 = load i32, ptr %4, align 4, !dbg !68
  %782 = sext i32 %781 to i64, !dbg !70
  %783 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %782, !dbg !70
  store i8 57, ptr %783, align 1, !dbg !71
  br label %784, !dbg !72

784:                                              ; preds = %780, %779
  br label %785, !dbg !83

785:                                              ; preds = %784
  %786 = load i32, ptr %4, align 4, !dbg !84
  %787 = add nsw i32 %786, 1, !dbg !84
  store i32 %787, ptr %4, align 4, !dbg !84
  %788 = load i32, ptr %4, align 4, !dbg !46
  %789 = icmp slt i32 %788, 3, !dbg !48
  br i1 %789, label %790, label %1977, !dbg !49

790:                                              ; preds = %785
  %791 = load i32, ptr %2, align 4, !dbg !50
  %792 = load i32, ptr %4, align 4, !dbg !52
  %793 = sitofp i32 %792 to double, !dbg !53
  %794 = call double @pow(double noundef 1.000000e+01, double noundef %793) #5, !dbg !54
  %795 = fptosi double %794 to i32, !dbg !55
  %796 = sdiv i32 %791, %795, !dbg !56
  %797 = srem i32 %796, 10, !dbg !57
  %798 = add nsw i32 %797, 48, !dbg !58
  %799 = trunc i32 %798 to i8, !dbg !59
  %800 = load i32, ptr %4, align 4, !dbg !60
  %801 = sext i32 %800 to i64, !dbg !61
  %802 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %801, !dbg !61
  store i8 %799, ptr %802, align 1, !dbg !62
  %803 = load i32, ptr %4, align 4, !dbg !63
  %804 = sext i32 %803 to i64, !dbg !65
  %805 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %804, !dbg !65
  %806 = load i8, ptr %805, align 1, !dbg !65
  %807 = sext i8 %806 to i32, !dbg !65
  %808 = icmp eq i32 %807, 49, !dbg !66
  br i1 %808, label %821, label %809, !dbg !67

809:                                              ; preds = %790
  %810 = load i32, ptr %4, align 4, !dbg !73
  %811 = sext i32 %810 to i64, !dbg !75
  %812 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %811, !dbg !75
  %813 = load i8, ptr %812, align 1, !dbg !75
  %814 = sext i8 %813 to i32, !dbg !75
  %815 = icmp eq i32 %814, 57, !dbg !76
  br i1 %815, label %816, label %820, !dbg !77

816:                                              ; preds = %809
  %817 = load i32, ptr %4, align 4, !dbg !78
  %818 = sext i32 %817 to i64, !dbg !80
  %819 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %818, !dbg !80
  store i8 49, ptr %819, align 1, !dbg !81
  br label %820, !dbg !82

820:                                              ; preds = %816, %809
  br label %825

821:                                              ; preds = %790
  %822 = load i32, ptr %4, align 4, !dbg !68
  %823 = sext i32 %822 to i64, !dbg !70
  %824 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %823, !dbg !70
  store i8 57, ptr %824, align 1, !dbg !71
  br label %825, !dbg !72

825:                                              ; preds = %821, %820
  br label %826, !dbg !83

826:                                              ; preds = %825
  %827 = load i32, ptr %4, align 4, !dbg !84
  %828 = add nsw i32 %827, 1, !dbg !84
  store i32 %828, ptr %4, align 4, !dbg !84
  %829 = load i32, ptr %4, align 4, !dbg !46
  %830 = icmp slt i32 %829, 3, !dbg !48
  br i1 %830, label %831, label %1977, !dbg !49

831:                                              ; preds = %826
  %832 = load i32, ptr %2, align 4, !dbg !50
  %833 = load i32, ptr %4, align 4, !dbg !52
  %834 = sitofp i32 %833 to double, !dbg !53
  %835 = call double @pow(double noundef 1.000000e+01, double noundef %834) #5, !dbg !54
  %836 = fptosi double %835 to i32, !dbg !55
  %837 = sdiv i32 %832, %836, !dbg !56
  %838 = srem i32 %837, 10, !dbg !57
  %839 = add nsw i32 %838, 48, !dbg !58
  %840 = trunc i32 %839 to i8, !dbg !59
  %841 = load i32, ptr %4, align 4, !dbg !60
  %842 = sext i32 %841 to i64, !dbg !61
  %843 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %842, !dbg !61
  store i8 %840, ptr %843, align 1, !dbg !62
  %844 = load i32, ptr %4, align 4, !dbg !63
  %845 = sext i32 %844 to i64, !dbg !65
  %846 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %845, !dbg !65
  %847 = load i8, ptr %846, align 1, !dbg !65
  %848 = sext i8 %847 to i32, !dbg !65
  %849 = icmp eq i32 %848, 49, !dbg !66
  br i1 %849, label %862, label %850, !dbg !67

850:                                              ; preds = %831
  %851 = load i32, ptr %4, align 4, !dbg !73
  %852 = sext i32 %851 to i64, !dbg !75
  %853 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %852, !dbg !75
  %854 = load i8, ptr %853, align 1, !dbg !75
  %855 = sext i8 %854 to i32, !dbg !75
  %856 = icmp eq i32 %855, 57, !dbg !76
  br i1 %856, label %857, label %861, !dbg !77

857:                                              ; preds = %850
  %858 = load i32, ptr %4, align 4, !dbg !78
  %859 = sext i32 %858 to i64, !dbg !80
  %860 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %859, !dbg !80
  store i8 49, ptr %860, align 1, !dbg !81
  br label %861, !dbg !82

861:                                              ; preds = %857, %850
  br label %866

862:                                              ; preds = %831
  %863 = load i32, ptr %4, align 4, !dbg !68
  %864 = sext i32 %863 to i64, !dbg !70
  %865 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %864, !dbg !70
  store i8 57, ptr %865, align 1, !dbg !71
  br label %866, !dbg !72

866:                                              ; preds = %862, %861
  br label %867, !dbg !83

867:                                              ; preds = %866
  %868 = load i32, ptr %4, align 4, !dbg !84
  %869 = add nsw i32 %868, 1, !dbg !84
  store i32 %869, ptr %4, align 4, !dbg !84
  %870 = load i32, ptr %4, align 4, !dbg !46
  %871 = icmp slt i32 %870, 3, !dbg !48
  br i1 %871, label %872, label %1977, !dbg !49

872:                                              ; preds = %867
  %873 = load i32, ptr %2, align 4, !dbg !50
  %874 = load i32, ptr %4, align 4, !dbg !52
  %875 = sitofp i32 %874 to double, !dbg !53
  %876 = call double @pow(double noundef 1.000000e+01, double noundef %875) #5, !dbg !54
  %877 = fptosi double %876 to i32, !dbg !55
  %878 = sdiv i32 %873, %877, !dbg !56
  %879 = srem i32 %878, 10, !dbg !57
  %880 = add nsw i32 %879, 48, !dbg !58
  %881 = trunc i32 %880 to i8, !dbg !59
  %882 = load i32, ptr %4, align 4, !dbg !60
  %883 = sext i32 %882 to i64, !dbg !61
  %884 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %883, !dbg !61
  store i8 %881, ptr %884, align 1, !dbg !62
  %885 = load i32, ptr %4, align 4, !dbg !63
  %886 = sext i32 %885 to i64, !dbg !65
  %887 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %886, !dbg !65
  %888 = load i8, ptr %887, align 1, !dbg !65
  %889 = sext i8 %888 to i32, !dbg !65
  %890 = icmp eq i32 %889, 49, !dbg !66
  br i1 %890, label %903, label %891, !dbg !67

891:                                              ; preds = %872
  %892 = load i32, ptr %4, align 4, !dbg !73
  %893 = sext i32 %892 to i64, !dbg !75
  %894 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %893, !dbg !75
  %895 = load i8, ptr %894, align 1, !dbg !75
  %896 = sext i8 %895 to i32, !dbg !75
  %897 = icmp eq i32 %896, 57, !dbg !76
  br i1 %897, label %898, label %902, !dbg !77

898:                                              ; preds = %891
  %899 = load i32, ptr %4, align 4, !dbg !78
  %900 = sext i32 %899 to i64, !dbg !80
  %901 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %900, !dbg !80
  store i8 49, ptr %901, align 1, !dbg !81
  br label %902, !dbg !82

902:                                              ; preds = %898, %891
  br label %907

903:                                              ; preds = %872
  %904 = load i32, ptr %4, align 4, !dbg !68
  %905 = sext i32 %904 to i64, !dbg !70
  %906 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %905, !dbg !70
  store i8 57, ptr %906, align 1, !dbg !71
  br label %907, !dbg !72

907:                                              ; preds = %903, %902
  br label %908, !dbg !83

908:                                              ; preds = %907
  %909 = load i32, ptr %4, align 4, !dbg !84
  %910 = add nsw i32 %909, 1, !dbg !84
  store i32 %910, ptr %4, align 4, !dbg !84
  %911 = load i32, ptr %4, align 4, !dbg !46
  %912 = icmp slt i32 %911, 3, !dbg !48
  br i1 %912, label %913, label %1977, !dbg !49

913:                                              ; preds = %908
  %914 = load i32, ptr %2, align 4, !dbg !50
  %915 = load i32, ptr %4, align 4, !dbg !52
  %916 = sitofp i32 %915 to double, !dbg !53
  %917 = call double @pow(double noundef 1.000000e+01, double noundef %916) #5, !dbg !54
  %918 = fptosi double %917 to i32, !dbg !55
  %919 = sdiv i32 %914, %918, !dbg !56
  %920 = srem i32 %919, 10, !dbg !57
  %921 = add nsw i32 %920, 48, !dbg !58
  %922 = trunc i32 %921 to i8, !dbg !59
  %923 = load i32, ptr %4, align 4, !dbg !60
  %924 = sext i32 %923 to i64, !dbg !61
  %925 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %924, !dbg !61
  store i8 %922, ptr %925, align 1, !dbg !62
  %926 = load i32, ptr %4, align 4, !dbg !63
  %927 = sext i32 %926 to i64, !dbg !65
  %928 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %927, !dbg !65
  %929 = load i8, ptr %928, align 1, !dbg !65
  %930 = sext i8 %929 to i32, !dbg !65
  %931 = icmp eq i32 %930, 49, !dbg !66
  br i1 %931, label %944, label %932, !dbg !67

932:                                              ; preds = %913
  %933 = load i32, ptr %4, align 4, !dbg !73
  %934 = sext i32 %933 to i64, !dbg !75
  %935 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %934, !dbg !75
  %936 = load i8, ptr %935, align 1, !dbg !75
  %937 = sext i8 %936 to i32, !dbg !75
  %938 = icmp eq i32 %937, 57, !dbg !76
  br i1 %938, label %939, label %943, !dbg !77

939:                                              ; preds = %932
  %940 = load i32, ptr %4, align 4, !dbg !78
  %941 = sext i32 %940 to i64, !dbg !80
  %942 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %941, !dbg !80
  store i8 49, ptr %942, align 1, !dbg !81
  br label %943, !dbg !82

943:                                              ; preds = %939, %932
  br label %948

944:                                              ; preds = %913
  %945 = load i32, ptr %4, align 4, !dbg !68
  %946 = sext i32 %945 to i64, !dbg !70
  %947 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %946, !dbg !70
  store i8 57, ptr %947, align 1, !dbg !71
  br label %948, !dbg !72

948:                                              ; preds = %944, %943
  br label %949, !dbg !83

949:                                              ; preds = %948
  %950 = load i32, ptr %4, align 4, !dbg !84
  %951 = add nsw i32 %950, 1, !dbg !84
  store i32 %951, ptr %4, align 4, !dbg !84
  %952 = load i32, ptr %4, align 4, !dbg !46
  %953 = icmp slt i32 %952, 3, !dbg !48
  br i1 %953, label %954, label %1977, !dbg !49

954:                                              ; preds = %949
  %955 = load i32, ptr %2, align 4, !dbg !50
  %956 = load i32, ptr %4, align 4, !dbg !52
  %957 = sitofp i32 %956 to double, !dbg !53
  %958 = call double @pow(double noundef 1.000000e+01, double noundef %957) #5, !dbg !54
  %959 = fptosi double %958 to i32, !dbg !55
  %960 = sdiv i32 %955, %959, !dbg !56
  %961 = srem i32 %960, 10, !dbg !57
  %962 = add nsw i32 %961, 48, !dbg !58
  %963 = trunc i32 %962 to i8, !dbg !59
  %964 = load i32, ptr %4, align 4, !dbg !60
  %965 = sext i32 %964 to i64, !dbg !61
  %966 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %965, !dbg !61
  store i8 %963, ptr %966, align 1, !dbg !62
  %967 = load i32, ptr %4, align 4, !dbg !63
  %968 = sext i32 %967 to i64, !dbg !65
  %969 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %968, !dbg !65
  %970 = load i8, ptr %969, align 1, !dbg !65
  %971 = sext i8 %970 to i32, !dbg !65
  %972 = icmp eq i32 %971, 49, !dbg !66
  br i1 %972, label %985, label %973, !dbg !67

973:                                              ; preds = %954
  %974 = load i32, ptr %4, align 4, !dbg !73
  %975 = sext i32 %974 to i64, !dbg !75
  %976 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %975, !dbg !75
  %977 = load i8, ptr %976, align 1, !dbg !75
  %978 = sext i8 %977 to i32, !dbg !75
  %979 = icmp eq i32 %978, 57, !dbg !76
  br i1 %979, label %980, label %984, !dbg !77

980:                                              ; preds = %973
  %981 = load i32, ptr %4, align 4, !dbg !78
  %982 = sext i32 %981 to i64, !dbg !80
  %983 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %982, !dbg !80
  store i8 49, ptr %983, align 1, !dbg !81
  br label %984, !dbg !82

984:                                              ; preds = %980, %973
  br label %989

985:                                              ; preds = %954
  %986 = load i32, ptr %4, align 4, !dbg !68
  %987 = sext i32 %986 to i64, !dbg !70
  %988 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %987, !dbg !70
  store i8 57, ptr %988, align 1, !dbg !71
  br label %989, !dbg !72

989:                                              ; preds = %985, %984
  br label %990, !dbg !83

990:                                              ; preds = %989
  %991 = load i32, ptr %4, align 4, !dbg !84
  %992 = add nsw i32 %991, 1, !dbg !84
  store i32 %992, ptr %4, align 4, !dbg !84
  %993 = load i32, ptr %4, align 4, !dbg !46
  %994 = icmp slt i32 %993, 3, !dbg !48
  br i1 %994, label %995, label %1977, !dbg !49

995:                                              ; preds = %990
  %996 = load i32, ptr %2, align 4, !dbg !50
  %997 = load i32, ptr %4, align 4, !dbg !52
  %998 = sitofp i32 %997 to double, !dbg !53
  %999 = call double @pow(double noundef 1.000000e+01, double noundef %998) #5, !dbg !54
  %1000 = fptosi double %999 to i32, !dbg !55
  %1001 = sdiv i32 %996, %1000, !dbg !56
  %1002 = srem i32 %1001, 10, !dbg !57
  %1003 = add nsw i32 %1002, 48, !dbg !58
  %1004 = trunc i32 %1003 to i8, !dbg !59
  %1005 = load i32, ptr %4, align 4, !dbg !60
  %1006 = sext i32 %1005 to i64, !dbg !61
  %1007 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1006, !dbg !61
  store i8 %1004, ptr %1007, align 1, !dbg !62
  %1008 = load i32, ptr %4, align 4, !dbg !63
  %1009 = sext i32 %1008 to i64, !dbg !65
  %1010 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1009, !dbg !65
  %1011 = load i8, ptr %1010, align 1, !dbg !65
  %1012 = sext i8 %1011 to i32, !dbg !65
  %1013 = icmp eq i32 %1012, 49, !dbg !66
  br i1 %1013, label %1026, label %1014, !dbg !67

1014:                                             ; preds = %995
  %1015 = load i32, ptr %4, align 4, !dbg !73
  %1016 = sext i32 %1015 to i64, !dbg !75
  %1017 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1016, !dbg !75
  %1018 = load i8, ptr %1017, align 1, !dbg !75
  %1019 = sext i8 %1018 to i32, !dbg !75
  %1020 = icmp eq i32 %1019, 57, !dbg !76
  br i1 %1020, label %1021, label %1025, !dbg !77

1021:                                             ; preds = %1014
  %1022 = load i32, ptr %4, align 4, !dbg !78
  %1023 = sext i32 %1022 to i64, !dbg !80
  %1024 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1023, !dbg !80
  store i8 49, ptr %1024, align 1, !dbg !81
  br label %1025, !dbg !82

1025:                                             ; preds = %1021, %1014
  br label %1030

1026:                                             ; preds = %995
  %1027 = load i32, ptr %4, align 4, !dbg !68
  %1028 = sext i32 %1027 to i64, !dbg !70
  %1029 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1028, !dbg !70
  store i8 57, ptr %1029, align 1, !dbg !71
  br label %1030, !dbg !72

1030:                                             ; preds = %1026, %1025
  br label %1031, !dbg !83

1031:                                             ; preds = %1030
  %1032 = load i32, ptr %4, align 4, !dbg !84
  %1033 = add nsw i32 %1032, 1, !dbg !84
  store i32 %1033, ptr %4, align 4, !dbg !84
  %1034 = load i32, ptr %4, align 4, !dbg !46
  %1035 = icmp slt i32 %1034, 3, !dbg !48
  br i1 %1035, label %1036, label %1977, !dbg !49

1036:                                             ; preds = %1031
  %1037 = load i32, ptr %2, align 4, !dbg !50
  %1038 = load i32, ptr %4, align 4, !dbg !52
  %1039 = sitofp i32 %1038 to double, !dbg !53
  %1040 = call double @pow(double noundef 1.000000e+01, double noundef %1039) #5, !dbg !54
  %1041 = fptosi double %1040 to i32, !dbg !55
  %1042 = sdiv i32 %1037, %1041, !dbg !56
  %1043 = srem i32 %1042, 10, !dbg !57
  %1044 = add nsw i32 %1043, 48, !dbg !58
  %1045 = trunc i32 %1044 to i8, !dbg !59
  %1046 = load i32, ptr %4, align 4, !dbg !60
  %1047 = sext i32 %1046 to i64, !dbg !61
  %1048 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1047, !dbg !61
  store i8 %1045, ptr %1048, align 1, !dbg !62
  %1049 = load i32, ptr %4, align 4, !dbg !63
  %1050 = sext i32 %1049 to i64, !dbg !65
  %1051 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1050, !dbg !65
  %1052 = load i8, ptr %1051, align 1, !dbg !65
  %1053 = sext i8 %1052 to i32, !dbg !65
  %1054 = icmp eq i32 %1053, 49, !dbg !66
  br i1 %1054, label %1067, label %1055, !dbg !67

1055:                                             ; preds = %1036
  %1056 = load i32, ptr %4, align 4, !dbg !73
  %1057 = sext i32 %1056 to i64, !dbg !75
  %1058 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1057, !dbg !75
  %1059 = load i8, ptr %1058, align 1, !dbg !75
  %1060 = sext i8 %1059 to i32, !dbg !75
  %1061 = icmp eq i32 %1060, 57, !dbg !76
  br i1 %1061, label %1062, label %1066, !dbg !77

1062:                                             ; preds = %1055
  %1063 = load i32, ptr %4, align 4, !dbg !78
  %1064 = sext i32 %1063 to i64, !dbg !80
  %1065 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1064, !dbg !80
  store i8 49, ptr %1065, align 1, !dbg !81
  br label %1066, !dbg !82

1066:                                             ; preds = %1062, %1055
  br label %1071

1067:                                             ; preds = %1036
  %1068 = load i32, ptr %4, align 4, !dbg !68
  %1069 = sext i32 %1068 to i64, !dbg !70
  %1070 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1069, !dbg !70
  store i8 57, ptr %1070, align 1, !dbg !71
  br label %1071, !dbg !72

1071:                                             ; preds = %1067, %1066
  br label %1072, !dbg !83

1072:                                             ; preds = %1071
  %1073 = load i32, ptr %4, align 4, !dbg !84
  %1074 = add nsw i32 %1073, 1, !dbg !84
  store i32 %1074, ptr %4, align 4, !dbg !84
  %1075 = load i32, ptr %4, align 4, !dbg !46
  %1076 = icmp slt i32 %1075, 3, !dbg !48
  br i1 %1076, label %1077, label %1977, !dbg !49

1077:                                             ; preds = %1072
  %1078 = load i32, ptr %2, align 4, !dbg !50
  %1079 = load i32, ptr %4, align 4, !dbg !52
  %1080 = sitofp i32 %1079 to double, !dbg !53
  %1081 = call double @pow(double noundef 1.000000e+01, double noundef %1080) #5, !dbg !54
  %1082 = fptosi double %1081 to i32, !dbg !55
  %1083 = sdiv i32 %1078, %1082, !dbg !56
  %1084 = srem i32 %1083, 10, !dbg !57
  %1085 = add nsw i32 %1084, 48, !dbg !58
  %1086 = trunc i32 %1085 to i8, !dbg !59
  %1087 = load i32, ptr %4, align 4, !dbg !60
  %1088 = sext i32 %1087 to i64, !dbg !61
  %1089 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1088, !dbg !61
  store i8 %1086, ptr %1089, align 1, !dbg !62
  %1090 = load i32, ptr %4, align 4, !dbg !63
  %1091 = sext i32 %1090 to i64, !dbg !65
  %1092 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1091, !dbg !65
  %1093 = load i8, ptr %1092, align 1, !dbg !65
  %1094 = sext i8 %1093 to i32, !dbg !65
  %1095 = icmp eq i32 %1094, 49, !dbg !66
  br i1 %1095, label %1108, label %1096, !dbg !67

1096:                                             ; preds = %1077
  %1097 = load i32, ptr %4, align 4, !dbg !73
  %1098 = sext i32 %1097 to i64, !dbg !75
  %1099 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1098, !dbg !75
  %1100 = load i8, ptr %1099, align 1, !dbg !75
  %1101 = sext i8 %1100 to i32, !dbg !75
  %1102 = icmp eq i32 %1101, 57, !dbg !76
  br i1 %1102, label %1103, label %1107, !dbg !77

1103:                                             ; preds = %1096
  %1104 = load i32, ptr %4, align 4, !dbg !78
  %1105 = sext i32 %1104 to i64, !dbg !80
  %1106 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1105, !dbg !80
  store i8 49, ptr %1106, align 1, !dbg !81
  br label %1107, !dbg !82

1107:                                             ; preds = %1103, %1096
  br label %1112

1108:                                             ; preds = %1077
  %1109 = load i32, ptr %4, align 4, !dbg !68
  %1110 = sext i32 %1109 to i64, !dbg !70
  %1111 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1110, !dbg !70
  store i8 57, ptr %1111, align 1, !dbg !71
  br label %1112, !dbg !72

1112:                                             ; preds = %1108, %1107
  br label %1113, !dbg !83

1113:                                             ; preds = %1112
  %1114 = load i32, ptr %4, align 4, !dbg !84
  %1115 = add nsw i32 %1114, 1, !dbg !84
  store i32 %1115, ptr %4, align 4, !dbg !84
  %1116 = load i32, ptr %4, align 4, !dbg !46
  %1117 = icmp slt i32 %1116, 3, !dbg !48
  br i1 %1117, label %1118, label %1977, !dbg !49

1118:                                             ; preds = %1113
  %1119 = load i32, ptr %2, align 4, !dbg !50
  %1120 = load i32, ptr %4, align 4, !dbg !52
  %1121 = sitofp i32 %1120 to double, !dbg !53
  %1122 = call double @pow(double noundef 1.000000e+01, double noundef %1121) #5, !dbg !54
  %1123 = fptosi double %1122 to i32, !dbg !55
  %1124 = sdiv i32 %1119, %1123, !dbg !56
  %1125 = srem i32 %1124, 10, !dbg !57
  %1126 = add nsw i32 %1125, 48, !dbg !58
  %1127 = trunc i32 %1126 to i8, !dbg !59
  %1128 = load i32, ptr %4, align 4, !dbg !60
  %1129 = sext i32 %1128 to i64, !dbg !61
  %1130 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1129, !dbg !61
  store i8 %1127, ptr %1130, align 1, !dbg !62
  %1131 = load i32, ptr %4, align 4, !dbg !63
  %1132 = sext i32 %1131 to i64, !dbg !65
  %1133 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1132, !dbg !65
  %1134 = load i8, ptr %1133, align 1, !dbg !65
  %1135 = sext i8 %1134 to i32, !dbg !65
  %1136 = icmp eq i32 %1135, 49, !dbg !66
  br i1 %1136, label %1149, label %1137, !dbg !67

1137:                                             ; preds = %1118
  %1138 = load i32, ptr %4, align 4, !dbg !73
  %1139 = sext i32 %1138 to i64, !dbg !75
  %1140 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1139, !dbg !75
  %1141 = load i8, ptr %1140, align 1, !dbg !75
  %1142 = sext i8 %1141 to i32, !dbg !75
  %1143 = icmp eq i32 %1142, 57, !dbg !76
  br i1 %1143, label %1144, label %1148, !dbg !77

1144:                                             ; preds = %1137
  %1145 = load i32, ptr %4, align 4, !dbg !78
  %1146 = sext i32 %1145 to i64, !dbg !80
  %1147 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1146, !dbg !80
  store i8 49, ptr %1147, align 1, !dbg !81
  br label %1148, !dbg !82

1148:                                             ; preds = %1144, %1137
  br label %1153

1149:                                             ; preds = %1118
  %1150 = load i32, ptr %4, align 4, !dbg !68
  %1151 = sext i32 %1150 to i64, !dbg !70
  %1152 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1151, !dbg !70
  store i8 57, ptr %1152, align 1, !dbg !71
  br label %1153, !dbg !72

1153:                                             ; preds = %1149, %1148
  br label %1154, !dbg !83

1154:                                             ; preds = %1153
  %1155 = load i32, ptr %4, align 4, !dbg !84
  %1156 = add nsw i32 %1155, 1, !dbg !84
  store i32 %1156, ptr %4, align 4, !dbg !84
  %1157 = load i32, ptr %4, align 4, !dbg !46
  %1158 = icmp slt i32 %1157, 3, !dbg !48
  br i1 %1158, label %1159, label %1977, !dbg !49

1159:                                             ; preds = %1154
  %1160 = load i32, ptr %2, align 4, !dbg !50
  %1161 = load i32, ptr %4, align 4, !dbg !52
  %1162 = sitofp i32 %1161 to double, !dbg !53
  %1163 = call double @pow(double noundef 1.000000e+01, double noundef %1162) #5, !dbg !54
  %1164 = fptosi double %1163 to i32, !dbg !55
  %1165 = sdiv i32 %1160, %1164, !dbg !56
  %1166 = srem i32 %1165, 10, !dbg !57
  %1167 = add nsw i32 %1166, 48, !dbg !58
  %1168 = trunc i32 %1167 to i8, !dbg !59
  %1169 = load i32, ptr %4, align 4, !dbg !60
  %1170 = sext i32 %1169 to i64, !dbg !61
  %1171 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1170, !dbg !61
  store i8 %1168, ptr %1171, align 1, !dbg !62
  %1172 = load i32, ptr %4, align 4, !dbg !63
  %1173 = sext i32 %1172 to i64, !dbg !65
  %1174 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1173, !dbg !65
  %1175 = load i8, ptr %1174, align 1, !dbg !65
  %1176 = sext i8 %1175 to i32, !dbg !65
  %1177 = icmp eq i32 %1176, 49, !dbg !66
  br i1 %1177, label %1190, label %1178, !dbg !67

1178:                                             ; preds = %1159
  %1179 = load i32, ptr %4, align 4, !dbg !73
  %1180 = sext i32 %1179 to i64, !dbg !75
  %1181 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1180, !dbg !75
  %1182 = load i8, ptr %1181, align 1, !dbg !75
  %1183 = sext i8 %1182 to i32, !dbg !75
  %1184 = icmp eq i32 %1183, 57, !dbg !76
  br i1 %1184, label %1185, label %1189, !dbg !77

1185:                                             ; preds = %1178
  %1186 = load i32, ptr %4, align 4, !dbg !78
  %1187 = sext i32 %1186 to i64, !dbg !80
  %1188 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1187, !dbg !80
  store i8 49, ptr %1188, align 1, !dbg !81
  br label %1189, !dbg !82

1189:                                             ; preds = %1185, %1178
  br label %1194

1190:                                             ; preds = %1159
  %1191 = load i32, ptr %4, align 4, !dbg !68
  %1192 = sext i32 %1191 to i64, !dbg !70
  %1193 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1192, !dbg !70
  store i8 57, ptr %1193, align 1, !dbg !71
  br label %1194, !dbg !72

1194:                                             ; preds = %1190, %1189
  br label %1195, !dbg !83

1195:                                             ; preds = %1194
  %1196 = load i32, ptr %4, align 4, !dbg !84
  %1197 = add nsw i32 %1196, 1, !dbg !84
  store i32 %1197, ptr %4, align 4, !dbg !84
  %1198 = load i32, ptr %4, align 4, !dbg !46
  %1199 = icmp slt i32 %1198, 3, !dbg !48
  br i1 %1199, label %1200, label %1977, !dbg !49

1200:                                             ; preds = %1195
  %1201 = load i32, ptr %2, align 4, !dbg !50
  %1202 = load i32, ptr %4, align 4, !dbg !52
  %1203 = sitofp i32 %1202 to double, !dbg !53
  %1204 = call double @pow(double noundef 1.000000e+01, double noundef %1203) #5, !dbg !54
  %1205 = fptosi double %1204 to i32, !dbg !55
  %1206 = sdiv i32 %1201, %1205, !dbg !56
  %1207 = srem i32 %1206, 10, !dbg !57
  %1208 = add nsw i32 %1207, 48, !dbg !58
  %1209 = trunc i32 %1208 to i8, !dbg !59
  %1210 = load i32, ptr %4, align 4, !dbg !60
  %1211 = sext i32 %1210 to i64, !dbg !61
  %1212 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1211, !dbg !61
  store i8 %1209, ptr %1212, align 1, !dbg !62
  %1213 = load i32, ptr %4, align 4, !dbg !63
  %1214 = sext i32 %1213 to i64, !dbg !65
  %1215 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1214, !dbg !65
  %1216 = load i8, ptr %1215, align 1, !dbg !65
  %1217 = sext i8 %1216 to i32, !dbg !65
  %1218 = icmp eq i32 %1217, 49, !dbg !66
  br i1 %1218, label %1231, label %1219, !dbg !67

1219:                                             ; preds = %1200
  %1220 = load i32, ptr %4, align 4, !dbg !73
  %1221 = sext i32 %1220 to i64, !dbg !75
  %1222 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1221, !dbg !75
  %1223 = load i8, ptr %1222, align 1, !dbg !75
  %1224 = sext i8 %1223 to i32, !dbg !75
  %1225 = icmp eq i32 %1224, 57, !dbg !76
  br i1 %1225, label %1226, label %1230, !dbg !77

1226:                                             ; preds = %1219
  %1227 = load i32, ptr %4, align 4, !dbg !78
  %1228 = sext i32 %1227 to i64, !dbg !80
  %1229 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1228, !dbg !80
  store i8 49, ptr %1229, align 1, !dbg !81
  br label %1230, !dbg !82

1230:                                             ; preds = %1226, %1219
  br label %1235

1231:                                             ; preds = %1200
  %1232 = load i32, ptr %4, align 4, !dbg !68
  %1233 = sext i32 %1232 to i64, !dbg !70
  %1234 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1233, !dbg !70
  store i8 57, ptr %1234, align 1, !dbg !71
  br label %1235, !dbg !72

1235:                                             ; preds = %1231, %1230
  br label %1236, !dbg !83

1236:                                             ; preds = %1235
  %1237 = load i32, ptr %4, align 4, !dbg !84
  %1238 = add nsw i32 %1237, 1, !dbg !84
  store i32 %1238, ptr %4, align 4, !dbg !84
  %1239 = load i32, ptr %4, align 4, !dbg !46
  %1240 = icmp slt i32 %1239, 3, !dbg !48
  br i1 %1240, label %1241, label %1977, !dbg !49

1241:                                             ; preds = %1236
  %1242 = load i32, ptr %2, align 4, !dbg !50
  %1243 = load i32, ptr %4, align 4, !dbg !52
  %1244 = sitofp i32 %1243 to double, !dbg !53
  %1245 = call double @pow(double noundef 1.000000e+01, double noundef %1244) #5, !dbg !54
  %1246 = fptosi double %1245 to i32, !dbg !55
  %1247 = sdiv i32 %1242, %1246, !dbg !56
  %1248 = srem i32 %1247, 10, !dbg !57
  %1249 = add nsw i32 %1248, 48, !dbg !58
  %1250 = trunc i32 %1249 to i8, !dbg !59
  %1251 = load i32, ptr %4, align 4, !dbg !60
  %1252 = sext i32 %1251 to i64, !dbg !61
  %1253 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1252, !dbg !61
  store i8 %1250, ptr %1253, align 1, !dbg !62
  %1254 = load i32, ptr %4, align 4, !dbg !63
  %1255 = sext i32 %1254 to i64, !dbg !65
  %1256 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1255, !dbg !65
  %1257 = load i8, ptr %1256, align 1, !dbg !65
  %1258 = sext i8 %1257 to i32, !dbg !65
  %1259 = icmp eq i32 %1258, 49, !dbg !66
  br i1 %1259, label %1272, label %1260, !dbg !67

1260:                                             ; preds = %1241
  %1261 = load i32, ptr %4, align 4, !dbg !73
  %1262 = sext i32 %1261 to i64, !dbg !75
  %1263 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1262, !dbg !75
  %1264 = load i8, ptr %1263, align 1, !dbg !75
  %1265 = sext i8 %1264 to i32, !dbg !75
  %1266 = icmp eq i32 %1265, 57, !dbg !76
  br i1 %1266, label %1267, label %1271, !dbg !77

1267:                                             ; preds = %1260
  %1268 = load i32, ptr %4, align 4, !dbg !78
  %1269 = sext i32 %1268 to i64, !dbg !80
  %1270 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1269, !dbg !80
  store i8 49, ptr %1270, align 1, !dbg !81
  br label %1271, !dbg !82

1271:                                             ; preds = %1267, %1260
  br label %1276

1272:                                             ; preds = %1241
  %1273 = load i32, ptr %4, align 4, !dbg !68
  %1274 = sext i32 %1273 to i64, !dbg !70
  %1275 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1274, !dbg !70
  store i8 57, ptr %1275, align 1, !dbg !71
  br label %1276, !dbg !72

1276:                                             ; preds = %1272, %1271
  br label %1277, !dbg !83

1277:                                             ; preds = %1276
  %1278 = load i32, ptr %4, align 4, !dbg !84
  %1279 = add nsw i32 %1278, 1, !dbg !84
  store i32 %1279, ptr %4, align 4, !dbg !84
  %1280 = load i32, ptr %4, align 4, !dbg !46
  %1281 = icmp slt i32 %1280, 3, !dbg !48
  br i1 %1281, label %1282, label %1977, !dbg !49

1282:                                             ; preds = %1277
  %1283 = load i32, ptr %2, align 4, !dbg !50
  %1284 = load i32, ptr %4, align 4, !dbg !52
  %1285 = sitofp i32 %1284 to double, !dbg !53
  %1286 = call double @pow(double noundef 1.000000e+01, double noundef %1285) #5, !dbg !54
  %1287 = fptosi double %1286 to i32, !dbg !55
  %1288 = sdiv i32 %1283, %1287, !dbg !56
  %1289 = srem i32 %1288, 10, !dbg !57
  %1290 = add nsw i32 %1289, 48, !dbg !58
  %1291 = trunc i32 %1290 to i8, !dbg !59
  %1292 = load i32, ptr %4, align 4, !dbg !60
  %1293 = sext i32 %1292 to i64, !dbg !61
  %1294 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1293, !dbg !61
  store i8 %1291, ptr %1294, align 1, !dbg !62
  %1295 = load i32, ptr %4, align 4, !dbg !63
  %1296 = sext i32 %1295 to i64, !dbg !65
  %1297 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1296, !dbg !65
  %1298 = load i8, ptr %1297, align 1, !dbg !65
  %1299 = sext i8 %1298 to i32, !dbg !65
  %1300 = icmp eq i32 %1299, 49, !dbg !66
  br i1 %1300, label %1313, label %1301, !dbg !67

1301:                                             ; preds = %1282
  %1302 = load i32, ptr %4, align 4, !dbg !73
  %1303 = sext i32 %1302 to i64, !dbg !75
  %1304 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1303, !dbg !75
  %1305 = load i8, ptr %1304, align 1, !dbg !75
  %1306 = sext i8 %1305 to i32, !dbg !75
  %1307 = icmp eq i32 %1306, 57, !dbg !76
  br i1 %1307, label %1308, label %1312, !dbg !77

1308:                                             ; preds = %1301
  %1309 = load i32, ptr %4, align 4, !dbg !78
  %1310 = sext i32 %1309 to i64, !dbg !80
  %1311 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1310, !dbg !80
  store i8 49, ptr %1311, align 1, !dbg !81
  br label %1312, !dbg !82

1312:                                             ; preds = %1308, %1301
  br label %1317

1313:                                             ; preds = %1282
  %1314 = load i32, ptr %4, align 4, !dbg !68
  %1315 = sext i32 %1314 to i64, !dbg !70
  %1316 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1315, !dbg !70
  store i8 57, ptr %1316, align 1, !dbg !71
  br label %1317, !dbg !72

1317:                                             ; preds = %1313, %1312
  br label %1318, !dbg !83

1318:                                             ; preds = %1317
  %1319 = load i32, ptr %4, align 4, !dbg !84
  %1320 = add nsw i32 %1319, 1, !dbg !84
  store i32 %1320, ptr %4, align 4, !dbg !84
  %1321 = load i32, ptr %4, align 4, !dbg !46
  %1322 = icmp slt i32 %1321, 3, !dbg !48
  br i1 %1322, label %1323, label %1977, !dbg !49

1323:                                             ; preds = %1318
  %1324 = load i32, ptr %2, align 4, !dbg !50
  %1325 = load i32, ptr %4, align 4, !dbg !52
  %1326 = sitofp i32 %1325 to double, !dbg !53
  %1327 = call double @pow(double noundef 1.000000e+01, double noundef %1326) #5, !dbg !54
  %1328 = fptosi double %1327 to i32, !dbg !55
  %1329 = sdiv i32 %1324, %1328, !dbg !56
  %1330 = srem i32 %1329, 10, !dbg !57
  %1331 = add nsw i32 %1330, 48, !dbg !58
  %1332 = trunc i32 %1331 to i8, !dbg !59
  %1333 = load i32, ptr %4, align 4, !dbg !60
  %1334 = sext i32 %1333 to i64, !dbg !61
  %1335 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1334, !dbg !61
  store i8 %1332, ptr %1335, align 1, !dbg !62
  %1336 = load i32, ptr %4, align 4, !dbg !63
  %1337 = sext i32 %1336 to i64, !dbg !65
  %1338 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1337, !dbg !65
  %1339 = load i8, ptr %1338, align 1, !dbg !65
  %1340 = sext i8 %1339 to i32, !dbg !65
  %1341 = icmp eq i32 %1340, 49, !dbg !66
  br i1 %1341, label %1354, label %1342, !dbg !67

1342:                                             ; preds = %1323
  %1343 = load i32, ptr %4, align 4, !dbg !73
  %1344 = sext i32 %1343 to i64, !dbg !75
  %1345 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1344, !dbg !75
  %1346 = load i8, ptr %1345, align 1, !dbg !75
  %1347 = sext i8 %1346 to i32, !dbg !75
  %1348 = icmp eq i32 %1347, 57, !dbg !76
  br i1 %1348, label %1349, label %1353, !dbg !77

1349:                                             ; preds = %1342
  %1350 = load i32, ptr %4, align 4, !dbg !78
  %1351 = sext i32 %1350 to i64, !dbg !80
  %1352 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1351, !dbg !80
  store i8 49, ptr %1352, align 1, !dbg !81
  br label %1353, !dbg !82

1353:                                             ; preds = %1349, %1342
  br label %1358

1354:                                             ; preds = %1323
  %1355 = load i32, ptr %4, align 4, !dbg !68
  %1356 = sext i32 %1355 to i64, !dbg !70
  %1357 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1356, !dbg !70
  store i8 57, ptr %1357, align 1, !dbg !71
  br label %1358, !dbg !72

1358:                                             ; preds = %1354, %1353
  br label %1359, !dbg !83

1359:                                             ; preds = %1358
  %1360 = load i32, ptr %4, align 4, !dbg !84
  %1361 = add nsw i32 %1360, 1, !dbg !84
  store i32 %1361, ptr %4, align 4, !dbg !84
  %1362 = load i32, ptr %4, align 4, !dbg !46
  %1363 = icmp slt i32 %1362, 3, !dbg !48
  br i1 %1363, label %1364, label %1977, !dbg !49

1364:                                             ; preds = %1359
  %1365 = load i32, ptr %2, align 4, !dbg !50
  %1366 = load i32, ptr %4, align 4, !dbg !52
  %1367 = sitofp i32 %1366 to double, !dbg !53
  %1368 = call double @pow(double noundef 1.000000e+01, double noundef %1367) #5, !dbg !54
  %1369 = fptosi double %1368 to i32, !dbg !55
  %1370 = sdiv i32 %1365, %1369, !dbg !56
  %1371 = srem i32 %1370, 10, !dbg !57
  %1372 = add nsw i32 %1371, 48, !dbg !58
  %1373 = trunc i32 %1372 to i8, !dbg !59
  %1374 = load i32, ptr %4, align 4, !dbg !60
  %1375 = sext i32 %1374 to i64, !dbg !61
  %1376 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1375, !dbg !61
  store i8 %1373, ptr %1376, align 1, !dbg !62
  %1377 = load i32, ptr %4, align 4, !dbg !63
  %1378 = sext i32 %1377 to i64, !dbg !65
  %1379 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1378, !dbg !65
  %1380 = load i8, ptr %1379, align 1, !dbg !65
  %1381 = sext i8 %1380 to i32, !dbg !65
  %1382 = icmp eq i32 %1381, 49, !dbg !66
  br i1 %1382, label %1395, label %1383, !dbg !67

1383:                                             ; preds = %1364
  %1384 = load i32, ptr %4, align 4, !dbg !73
  %1385 = sext i32 %1384 to i64, !dbg !75
  %1386 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1385, !dbg !75
  %1387 = load i8, ptr %1386, align 1, !dbg !75
  %1388 = sext i8 %1387 to i32, !dbg !75
  %1389 = icmp eq i32 %1388, 57, !dbg !76
  br i1 %1389, label %1390, label %1394, !dbg !77

1390:                                             ; preds = %1383
  %1391 = load i32, ptr %4, align 4, !dbg !78
  %1392 = sext i32 %1391 to i64, !dbg !80
  %1393 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1392, !dbg !80
  store i8 49, ptr %1393, align 1, !dbg !81
  br label %1394, !dbg !82

1394:                                             ; preds = %1390, %1383
  br label %1399

1395:                                             ; preds = %1364
  %1396 = load i32, ptr %4, align 4, !dbg !68
  %1397 = sext i32 %1396 to i64, !dbg !70
  %1398 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1397, !dbg !70
  store i8 57, ptr %1398, align 1, !dbg !71
  br label %1399, !dbg !72

1399:                                             ; preds = %1395, %1394
  br label %1400, !dbg !83

1400:                                             ; preds = %1399
  %1401 = load i32, ptr %4, align 4, !dbg !84
  %1402 = add nsw i32 %1401, 1, !dbg !84
  store i32 %1402, ptr %4, align 4, !dbg !84
  %1403 = load i32, ptr %4, align 4, !dbg !46
  %1404 = icmp slt i32 %1403, 3, !dbg !48
  br i1 %1404, label %1405, label %1977, !dbg !49

1405:                                             ; preds = %1400
  %1406 = load i32, ptr %2, align 4, !dbg !50
  %1407 = load i32, ptr %4, align 4, !dbg !52
  %1408 = sitofp i32 %1407 to double, !dbg !53
  %1409 = call double @pow(double noundef 1.000000e+01, double noundef %1408) #5, !dbg !54
  %1410 = fptosi double %1409 to i32, !dbg !55
  %1411 = sdiv i32 %1406, %1410, !dbg !56
  %1412 = srem i32 %1411, 10, !dbg !57
  %1413 = add nsw i32 %1412, 48, !dbg !58
  %1414 = trunc i32 %1413 to i8, !dbg !59
  %1415 = load i32, ptr %4, align 4, !dbg !60
  %1416 = sext i32 %1415 to i64, !dbg !61
  %1417 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1416, !dbg !61
  store i8 %1414, ptr %1417, align 1, !dbg !62
  %1418 = load i32, ptr %4, align 4, !dbg !63
  %1419 = sext i32 %1418 to i64, !dbg !65
  %1420 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1419, !dbg !65
  %1421 = load i8, ptr %1420, align 1, !dbg !65
  %1422 = sext i8 %1421 to i32, !dbg !65
  %1423 = icmp eq i32 %1422, 49, !dbg !66
  br i1 %1423, label %1436, label %1424, !dbg !67

1424:                                             ; preds = %1405
  %1425 = load i32, ptr %4, align 4, !dbg !73
  %1426 = sext i32 %1425 to i64, !dbg !75
  %1427 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1426, !dbg !75
  %1428 = load i8, ptr %1427, align 1, !dbg !75
  %1429 = sext i8 %1428 to i32, !dbg !75
  %1430 = icmp eq i32 %1429, 57, !dbg !76
  br i1 %1430, label %1431, label %1435, !dbg !77

1431:                                             ; preds = %1424
  %1432 = load i32, ptr %4, align 4, !dbg !78
  %1433 = sext i32 %1432 to i64, !dbg !80
  %1434 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1433, !dbg !80
  store i8 49, ptr %1434, align 1, !dbg !81
  br label %1435, !dbg !82

1435:                                             ; preds = %1431, %1424
  br label %1440

1436:                                             ; preds = %1405
  %1437 = load i32, ptr %4, align 4, !dbg !68
  %1438 = sext i32 %1437 to i64, !dbg !70
  %1439 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1438, !dbg !70
  store i8 57, ptr %1439, align 1, !dbg !71
  br label %1440, !dbg !72

1440:                                             ; preds = %1436, %1435
  br label %1441, !dbg !83

1441:                                             ; preds = %1440
  %1442 = load i32, ptr %4, align 4, !dbg !84
  %1443 = add nsw i32 %1442, 1, !dbg !84
  store i32 %1443, ptr %4, align 4, !dbg !84
  %1444 = load i32, ptr %4, align 4, !dbg !46
  %1445 = icmp slt i32 %1444, 3, !dbg !48
  br i1 %1445, label %1446, label %1977, !dbg !49

1446:                                             ; preds = %1441
  %1447 = load i32, ptr %2, align 4, !dbg !50
  %1448 = load i32, ptr %4, align 4, !dbg !52
  %1449 = sitofp i32 %1448 to double, !dbg !53
  %1450 = call double @pow(double noundef 1.000000e+01, double noundef %1449) #5, !dbg !54
  %1451 = fptosi double %1450 to i32, !dbg !55
  %1452 = sdiv i32 %1447, %1451, !dbg !56
  %1453 = srem i32 %1452, 10, !dbg !57
  %1454 = add nsw i32 %1453, 48, !dbg !58
  %1455 = trunc i32 %1454 to i8, !dbg !59
  %1456 = load i32, ptr %4, align 4, !dbg !60
  %1457 = sext i32 %1456 to i64, !dbg !61
  %1458 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1457, !dbg !61
  store i8 %1455, ptr %1458, align 1, !dbg !62
  %1459 = load i32, ptr %4, align 4, !dbg !63
  %1460 = sext i32 %1459 to i64, !dbg !65
  %1461 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1460, !dbg !65
  %1462 = load i8, ptr %1461, align 1, !dbg !65
  %1463 = sext i8 %1462 to i32, !dbg !65
  %1464 = icmp eq i32 %1463, 49, !dbg !66
  br i1 %1464, label %1477, label %1465, !dbg !67

1465:                                             ; preds = %1446
  %1466 = load i32, ptr %4, align 4, !dbg !73
  %1467 = sext i32 %1466 to i64, !dbg !75
  %1468 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1467, !dbg !75
  %1469 = load i8, ptr %1468, align 1, !dbg !75
  %1470 = sext i8 %1469 to i32, !dbg !75
  %1471 = icmp eq i32 %1470, 57, !dbg !76
  br i1 %1471, label %1472, label %1476, !dbg !77

1472:                                             ; preds = %1465
  %1473 = load i32, ptr %4, align 4, !dbg !78
  %1474 = sext i32 %1473 to i64, !dbg !80
  %1475 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1474, !dbg !80
  store i8 49, ptr %1475, align 1, !dbg !81
  br label %1476, !dbg !82

1476:                                             ; preds = %1472, %1465
  br label %1481

1477:                                             ; preds = %1446
  %1478 = load i32, ptr %4, align 4, !dbg !68
  %1479 = sext i32 %1478 to i64, !dbg !70
  %1480 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1479, !dbg !70
  store i8 57, ptr %1480, align 1, !dbg !71
  br label %1481, !dbg !72

1481:                                             ; preds = %1477, %1476
  br label %1482, !dbg !83

1482:                                             ; preds = %1481
  %1483 = load i32, ptr %4, align 4, !dbg !84
  %1484 = add nsw i32 %1483, 1, !dbg !84
  store i32 %1484, ptr %4, align 4, !dbg !84
  %1485 = load i32, ptr %4, align 4, !dbg !46
  %1486 = icmp slt i32 %1485, 3, !dbg !48
  br i1 %1486, label %1487, label %1977, !dbg !49

1487:                                             ; preds = %1482
  %1488 = load i32, ptr %2, align 4, !dbg !50
  %1489 = load i32, ptr %4, align 4, !dbg !52
  %1490 = sitofp i32 %1489 to double, !dbg !53
  %1491 = call double @pow(double noundef 1.000000e+01, double noundef %1490) #5, !dbg !54
  %1492 = fptosi double %1491 to i32, !dbg !55
  %1493 = sdiv i32 %1488, %1492, !dbg !56
  %1494 = srem i32 %1493, 10, !dbg !57
  %1495 = add nsw i32 %1494, 48, !dbg !58
  %1496 = trunc i32 %1495 to i8, !dbg !59
  %1497 = load i32, ptr %4, align 4, !dbg !60
  %1498 = sext i32 %1497 to i64, !dbg !61
  %1499 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1498, !dbg !61
  store i8 %1496, ptr %1499, align 1, !dbg !62
  %1500 = load i32, ptr %4, align 4, !dbg !63
  %1501 = sext i32 %1500 to i64, !dbg !65
  %1502 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1501, !dbg !65
  %1503 = load i8, ptr %1502, align 1, !dbg !65
  %1504 = sext i8 %1503 to i32, !dbg !65
  %1505 = icmp eq i32 %1504, 49, !dbg !66
  br i1 %1505, label %1518, label %1506, !dbg !67

1506:                                             ; preds = %1487
  %1507 = load i32, ptr %4, align 4, !dbg !73
  %1508 = sext i32 %1507 to i64, !dbg !75
  %1509 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1508, !dbg !75
  %1510 = load i8, ptr %1509, align 1, !dbg !75
  %1511 = sext i8 %1510 to i32, !dbg !75
  %1512 = icmp eq i32 %1511, 57, !dbg !76
  br i1 %1512, label %1513, label %1517, !dbg !77

1513:                                             ; preds = %1506
  %1514 = load i32, ptr %4, align 4, !dbg !78
  %1515 = sext i32 %1514 to i64, !dbg !80
  %1516 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1515, !dbg !80
  store i8 49, ptr %1516, align 1, !dbg !81
  br label %1517, !dbg !82

1517:                                             ; preds = %1513, %1506
  br label %1522

1518:                                             ; preds = %1487
  %1519 = load i32, ptr %4, align 4, !dbg !68
  %1520 = sext i32 %1519 to i64, !dbg !70
  %1521 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1520, !dbg !70
  store i8 57, ptr %1521, align 1, !dbg !71
  br label %1522, !dbg !72

1522:                                             ; preds = %1518, %1517
  br label %1523, !dbg !83

1523:                                             ; preds = %1522
  %1524 = load i32, ptr %4, align 4, !dbg !84
  %1525 = add nsw i32 %1524, 1, !dbg !84
  store i32 %1525, ptr %4, align 4, !dbg !84
  %1526 = load i32, ptr %4, align 4, !dbg !46
  %1527 = icmp slt i32 %1526, 3, !dbg !48
  br i1 %1527, label %1528, label %1977, !dbg !49

1528:                                             ; preds = %1523
  %1529 = load i32, ptr %2, align 4, !dbg !50
  %1530 = load i32, ptr %4, align 4, !dbg !52
  %1531 = sitofp i32 %1530 to double, !dbg !53
  %1532 = call double @pow(double noundef 1.000000e+01, double noundef %1531) #5, !dbg !54
  %1533 = fptosi double %1532 to i32, !dbg !55
  %1534 = sdiv i32 %1529, %1533, !dbg !56
  %1535 = srem i32 %1534, 10, !dbg !57
  %1536 = add nsw i32 %1535, 48, !dbg !58
  %1537 = trunc i32 %1536 to i8, !dbg !59
  %1538 = load i32, ptr %4, align 4, !dbg !60
  %1539 = sext i32 %1538 to i64, !dbg !61
  %1540 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1539, !dbg !61
  store i8 %1537, ptr %1540, align 1, !dbg !62
  %1541 = load i32, ptr %4, align 4, !dbg !63
  %1542 = sext i32 %1541 to i64, !dbg !65
  %1543 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1542, !dbg !65
  %1544 = load i8, ptr %1543, align 1, !dbg !65
  %1545 = sext i8 %1544 to i32, !dbg !65
  %1546 = icmp eq i32 %1545, 49, !dbg !66
  br i1 %1546, label %1559, label %1547, !dbg !67

1547:                                             ; preds = %1528
  %1548 = load i32, ptr %4, align 4, !dbg !73
  %1549 = sext i32 %1548 to i64, !dbg !75
  %1550 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1549, !dbg !75
  %1551 = load i8, ptr %1550, align 1, !dbg !75
  %1552 = sext i8 %1551 to i32, !dbg !75
  %1553 = icmp eq i32 %1552, 57, !dbg !76
  br i1 %1553, label %1554, label %1558, !dbg !77

1554:                                             ; preds = %1547
  %1555 = load i32, ptr %4, align 4, !dbg !78
  %1556 = sext i32 %1555 to i64, !dbg !80
  %1557 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1556, !dbg !80
  store i8 49, ptr %1557, align 1, !dbg !81
  br label %1558, !dbg !82

1558:                                             ; preds = %1554, %1547
  br label %1563

1559:                                             ; preds = %1528
  %1560 = load i32, ptr %4, align 4, !dbg !68
  %1561 = sext i32 %1560 to i64, !dbg !70
  %1562 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1561, !dbg !70
  store i8 57, ptr %1562, align 1, !dbg !71
  br label %1563, !dbg !72

1563:                                             ; preds = %1559, %1558
  br label %1564, !dbg !83

1564:                                             ; preds = %1563
  %1565 = load i32, ptr %4, align 4, !dbg !84
  %1566 = add nsw i32 %1565, 1, !dbg !84
  store i32 %1566, ptr %4, align 4, !dbg !84
  %1567 = load i32, ptr %4, align 4, !dbg !46
  %1568 = icmp slt i32 %1567, 3, !dbg !48
  br i1 %1568, label %1569, label %1977, !dbg !49

1569:                                             ; preds = %1564
  %1570 = load i32, ptr %2, align 4, !dbg !50
  %1571 = load i32, ptr %4, align 4, !dbg !52
  %1572 = sitofp i32 %1571 to double, !dbg !53
  %1573 = call double @pow(double noundef 1.000000e+01, double noundef %1572) #5, !dbg !54
  %1574 = fptosi double %1573 to i32, !dbg !55
  %1575 = sdiv i32 %1570, %1574, !dbg !56
  %1576 = srem i32 %1575, 10, !dbg !57
  %1577 = add nsw i32 %1576, 48, !dbg !58
  %1578 = trunc i32 %1577 to i8, !dbg !59
  %1579 = load i32, ptr %4, align 4, !dbg !60
  %1580 = sext i32 %1579 to i64, !dbg !61
  %1581 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1580, !dbg !61
  store i8 %1578, ptr %1581, align 1, !dbg !62
  %1582 = load i32, ptr %4, align 4, !dbg !63
  %1583 = sext i32 %1582 to i64, !dbg !65
  %1584 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1583, !dbg !65
  %1585 = load i8, ptr %1584, align 1, !dbg !65
  %1586 = sext i8 %1585 to i32, !dbg !65
  %1587 = icmp eq i32 %1586, 49, !dbg !66
  br i1 %1587, label %1600, label %1588, !dbg !67

1588:                                             ; preds = %1569
  %1589 = load i32, ptr %4, align 4, !dbg !73
  %1590 = sext i32 %1589 to i64, !dbg !75
  %1591 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1590, !dbg !75
  %1592 = load i8, ptr %1591, align 1, !dbg !75
  %1593 = sext i8 %1592 to i32, !dbg !75
  %1594 = icmp eq i32 %1593, 57, !dbg !76
  br i1 %1594, label %1595, label %1599, !dbg !77

1595:                                             ; preds = %1588
  %1596 = load i32, ptr %4, align 4, !dbg !78
  %1597 = sext i32 %1596 to i64, !dbg !80
  %1598 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1597, !dbg !80
  store i8 49, ptr %1598, align 1, !dbg !81
  br label %1599, !dbg !82

1599:                                             ; preds = %1595, %1588
  br label %1604

1600:                                             ; preds = %1569
  %1601 = load i32, ptr %4, align 4, !dbg !68
  %1602 = sext i32 %1601 to i64, !dbg !70
  %1603 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1602, !dbg !70
  store i8 57, ptr %1603, align 1, !dbg !71
  br label %1604, !dbg !72

1604:                                             ; preds = %1600, %1599
  br label %1605, !dbg !83

1605:                                             ; preds = %1604
  %1606 = load i32, ptr %4, align 4, !dbg !84
  %1607 = add nsw i32 %1606, 1, !dbg !84
  store i32 %1607, ptr %4, align 4, !dbg !84
  %1608 = load i32, ptr %4, align 4, !dbg !46
  %1609 = icmp slt i32 %1608, 3, !dbg !48
  br i1 %1609, label %1610, label %1977, !dbg !49

1610:                                             ; preds = %1605
  %1611 = load i32, ptr %2, align 4, !dbg !50
  %1612 = load i32, ptr %4, align 4, !dbg !52
  %1613 = sitofp i32 %1612 to double, !dbg !53
  %1614 = call double @pow(double noundef 1.000000e+01, double noundef %1613) #5, !dbg !54
  %1615 = fptosi double %1614 to i32, !dbg !55
  %1616 = sdiv i32 %1611, %1615, !dbg !56
  %1617 = srem i32 %1616, 10, !dbg !57
  %1618 = add nsw i32 %1617, 48, !dbg !58
  %1619 = trunc i32 %1618 to i8, !dbg !59
  %1620 = load i32, ptr %4, align 4, !dbg !60
  %1621 = sext i32 %1620 to i64, !dbg !61
  %1622 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1621, !dbg !61
  store i8 %1619, ptr %1622, align 1, !dbg !62
  %1623 = load i32, ptr %4, align 4, !dbg !63
  %1624 = sext i32 %1623 to i64, !dbg !65
  %1625 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1624, !dbg !65
  %1626 = load i8, ptr %1625, align 1, !dbg !65
  %1627 = sext i8 %1626 to i32, !dbg !65
  %1628 = icmp eq i32 %1627, 49, !dbg !66
  br i1 %1628, label %1641, label %1629, !dbg !67

1629:                                             ; preds = %1610
  %1630 = load i32, ptr %4, align 4, !dbg !73
  %1631 = sext i32 %1630 to i64, !dbg !75
  %1632 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1631, !dbg !75
  %1633 = load i8, ptr %1632, align 1, !dbg !75
  %1634 = sext i8 %1633 to i32, !dbg !75
  %1635 = icmp eq i32 %1634, 57, !dbg !76
  br i1 %1635, label %1636, label %1640, !dbg !77

1636:                                             ; preds = %1629
  %1637 = load i32, ptr %4, align 4, !dbg !78
  %1638 = sext i32 %1637 to i64, !dbg !80
  %1639 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1638, !dbg !80
  store i8 49, ptr %1639, align 1, !dbg !81
  br label %1640, !dbg !82

1640:                                             ; preds = %1636, %1629
  br label %1645

1641:                                             ; preds = %1610
  %1642 = load i32, ptr %4, align 4, !dbg !68
  %1643 = sext i32 %1642 to i64, !dbg !70
  %1644 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1643, !dbg !70
  store i8 57, ptr %1644, align 1, !dbg !71
  br label %1645, !dbg !72

1645:                                             ; preds = %1641, %1640
  br label %1646, !dbg !83

1646:                                             ; preds = %1645
  %1647 = load i32, ptr %4, align 4, !dbg !84
  %1648 = add nsw i32 %1647, 1, !dbg !84
  store i32 %1648, ptr %4, align 4, !dbg !84
  %1649 = load i32, ptr %4, align 4, !dbg !46
  %1650 = icmp slt i32 %1649, 3, !dbg !48
  br i1 %1650, label %1651, label %1977, !dbg !49

1651:                                             ; preds = %1646
  %1652 = load i32, ptr %2, align 4, !dbg !50
  %1653 = load i32, ptr %4, align 4, !dbg !52
  %1654 = sitofp i32 %1653 to double, !dbg !53
  %1655 = call double @pow(double noundef 1.000000e+01, double noundef %1654) #5, !dbg !54
  %1656 = fptosi double %1655 to i32, !dbg !55
  %1657 = sdiv i32 %1652, %1656, !dbg !56
  %1658 = srem i32 %1657, 10, !dbg !57
  %1659 = add nsw i32 %1658, 48, !dbg !58
  %1660 = trunc i32 %1659 to i8, !dbg !59
  %1661 = load i32, ptr %4, align 4, !dbg !60
  %1662 = sext i32 %1661 to i64, !dbg !61
  %1663 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1662, !dbg !61
  store i8 %1660, ptr %1663, align 1, !dbg !62
  %1664 = load i32, ptr %4, align 4, !dbg !63
  %1665 = sext i32 %1664 to i64, !dbg !65
  %1666 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1665, !dbg !65
  %1667 = load i8, ptr %1666, align 1, !dbg !65
  %1668 = sext i8 %1667 to i32, !dbg !65
  %1669 = icmp eq i32 %1668, 49, !dbg !66
  br i1 %1669, label %1682, label %1670, !dbg !67

1670:                                             ; preds = %1651
  %1671 = load i32, ptr %4, align 4, !dbg !73
  %1672 = sext i32 %1671 to i64, !dbg !75
  %1673 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1672, !dbg !75
  %1674 = load i8, ptr %1673, align 1, !dbg !75
  %1675 = sext i8 %1674 to i32, !dbg !75
  %1676 = icmp eq i32 %1675, 57, !dbg !76
  br i1 %1676, label %1677, label %1681, !dbg !77

1677:                                             ; preds = %1670
  %1678 = load i32, ptr %4, align 4, !dbg !78
  %1679 = sext i32 %1678 to i64, !dbg !80
  %1680 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1679, !dbg !80
  store i8 49, ptr %1680, align 1, !dbg !81
  br label %1681, !dbg !82

1681:                                             ; preds = %1677, %1670
  br label %1686

1682:                                             ; preds = %1651
  %1683 = load i32, ptr %4, align 4, !dbg !68
  %1684 = sext i32 %1683 to i64, !dbg !70
  %1685 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1684, !dbg !70
  store i8 57, ptr %1685, align 1, !dbg !71
  br label %1686, !dbg !72

1686:                                             ; preds = %1682, %1681
  br label %1687, !dbg !83

1687:                                             ; preds = %1686
  %1688 = load i32, ptr %4, align 4, !dbg !84
  %1689 = add nsw i32 %1688, 1, !dbg !84
  store i32 %1689, ptr %4, align 4, !dbg !84
  %1690 = load i32, ptr %4, align 4, !dbg !46
  %1691 = icmp slt i32 %1690, 3, !dbg !48
  br i1 %1691, label %1692, label %1977, !dbg !49

1692:                                             ; preds = %1687
  %1693 = load i32, ptr %2, align 4, !dbg !50
  %1694 = load i32, ptr %4, align 4, !dbg !52
  %1695 = sitofp i32 %1694 to double, !dbg !53
  %1696 = call double @pow(double noundef 1.000000e+01, double noundef %1695) #5, !dbg !54
  %1697 = fptosi double %1696 to i32, !dbg !55
  %1698 = sdiv i32 %1693, %1697, !dbg !56
  %1699 = srem i32 %1698, 10, !dbg !57
  %1700 = add nsw i32 %1699, 48, !dbg !58
  %1701 = trunc i32 %1700 to i8, !dbg !59
  %1702 = load i32, ptr %4, align 4, !dbg !60
  %1703 = sext i32 %1702 to i64, !dbg !61
  %1704 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1703, !dbg !61
  store i8 %1701, ptr %1704, align 1, !dbg !62
  %1705 = load i32, ptr %4, align 4, !dbg !63
  %1706 = sext i32 %1705 to i64, !dbg !65
  %1707 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1706, !dbg !65
  %1708 = load i8, ptr %1707, align 1, !dbg !65
  %1709 = sext i8 %1708 to i32, !dbg !65
  %1710 = icmp eq i32 %1709, 49, !dbg !66
  br i1 %1710, label %1723, label %1711, !dbg !67

1711:                                             ; preds = %1692
  %1712 = load i32, ptr %4, align 4, !dbg !73
  %1713 = sext i32 %1712 to i64, !dbg !75
  %1714 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1713, !dbg !75
  %1715 = load i8, ptr %1714, align 1, !dbg !75
  %1716 = sext i8 %1715 to i32, !dbg !75
  %1717 = icmp eq i32 %1716, 57, !dbg !76
  br i1 %1717, label %1718, label %1722, !dbg !77

1718:                                             ; preds = %1711
  %1719 = load i32, ptr %4, align 4, !dbg !78
  %1720 = sext i32 %1719 to i64, !dbg !80
  %1721 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1720, !dbg !80
  store i8 49, ptr %1721, align 1, !dbg !81
  br label %1722, !dbg !82

1722:                                             ; preds = %1718, %1711
  br label %1727

1723:                                             ; preds = %1692
  %1724 = load i32, ptr %4, align 4, !dbg !68
  %1725 = sext i32 %1724 to i64, !dbg !70
  %1726 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1725, !dbg !70
  store i8 57, ptr %1726, align 1, !dbg !71
  br label %1727, !dbg !72

1727:                                             ; preds = %1723, %1722
  br label %1728, !dbg !83

1728:                                             ; preds = %1727
  %1729 = load i32, ptr %4, align 4, !dbg !84
  %1730 = add nsw i32 %1729, 1, !dbg !84
  store i32 %1730, ptr %4, align 4, !dbg !84
  %1731 = load i32, ptr %4, align 4, !dbg !46
  %1732 = icmp slt i32 %1731, 3, !dbg !48
  br i1 %1732, label %1733, label %1977, !dbg !49

1733:                                             ; preds = %1728
  %1734 = load i32, ptr %2, align 4, !dbg !50
  %1735 = load i32, ptr %4, align 4, !dbg !52
  %1736 = sitofp i32 %1735 to double, !dbg !53
  %1737 = call double @pow(double noundef 1.000000e+01, double noundef %1736) #5, !dbg !54
  %1738 = fptosi double %1737 to i32, !dbg !55
  %1739 = sdiv i32 %1734, %1738, !dbg !56
  %1740 = srem i32 %1739, 10, !dbg !57
  %1741 = add nsw i32 %1740, 48, !dbg !58
  %1742 = trunc i32 %1741 to i8, !dbg !59
  %1743 = load i32, ptr %4, align 4, !dbg !60
  %1744 = sext i32 %1743 to i64, !dbg !61
  %1745 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1744, !dbg !61
  store i8 %1742, ptr %1745, align 1, !dbg !62
  %1746 = load i32, ptr %4, align 4, !dbg !63
  %1747 = sext i32 %1746 to i64, !dbg !65
  %1748 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1747, !dbg !65
  %1749 = load i8, ptr %1748, align 1, !dbg !65
  %1750 = sext i8 %1749 to i32, !dbg !65
  %1751 = icmp eq i32 %1750, 49, !dbg !66
  br i1 %1751, label %1764, label %1752, !dbg !67

1752:                                             ; preds = %1733
  %1753 = load i32, ptr %4, align 4, !dbg !73
  %1754 = sext i32 %1753 to i64, !dbg !75
  %1755 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1754, !dbg !75
  %1756 = load i8, ptr %1755, align 1, !dbg !75
  %1757 = sext i8 %1756 to i32, !dbg !75
  %1758 = icmp eq i32 %1757, 57, !dbg !76
  br i1 %1758, label %1759, label %1763, !dbg !77

1759:                                             ; preds = %1752
  %1760 = load i32, ptr %4, align 4, !dbg !78
  %1761 = sext i32 %1760 to i64, !dbg !80
  %1762 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1761, !dbg !80
  store i8 49, ptr %1762, align 1, !dbg !81
  br label %1763, !dbg !82

1763:                                             ; preds = %1759, %1752
  br label %1768

1764:                                             ; preds = %1733
  %1765 = load i32, ptr %4, align 4, !dbg !68
  %1766 = sext i32 %1765 to i64, !dbg !70
  %1767 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1766, !dbg !70
  store i8 57, ptr %1767, align 1, !dbg !71
  br label %1768, !dbg !72

1768:                                             ; preds = %1764, %1763
  br label %1769, !dbg !83

1769:                                             ; preds = %1768
  %1770 = load i32, ptr %4, align 4, !dbg !84
  %1771 = add nsw i32 %1770, 1, !dbg !84
  store i32 %1771, ptr %4, align 4, !dbg !84
  %1772 = load i32, ptr %4, align 4, !dbg !46
  %1773 = icmp slt i32 %1772, 3, !dbg !48
  br i1 %1773, label %1774, label %1977, !dbg !49

1774:                                             ; preds = %1769
  %1775 = load i32, ptr %2, align 4, !dbg !50
  %1776 = load i32, ptr %4, align 4, !dbg !52
  %1777 = sitofp i32 %1776 to double, !dbg !53
  %1778 = call double @pow(double noundef 1.000000e+01, double noundef %1777) #5, !dbg !54
  %1779 = fptosi double %1778 to i32, !dbg !55
  %1780 = sdiv i32 %1775, %1779, !dbg !56
  %1781 = srem i32 %1780, 10, !dbg !57
  %1782 = add nsw i32 %1781, 48, !dbg !58
  %1783 = trunc i32 %1782 to i8, !dbg !59
  %1784 = load i32, ptr %4, align 4, !dbg !60
  %1785 = sext i32 %1784 to i64, !dbg !61
  %1786 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1785, !dbg !61
  store i8 %1783, ptr %1786, align 1, !dbg !62
  %1787 = load i32, ptr %4, align 4, !dbg !63
  %1788 = sext i32 %1787 to i64, !dbg !65
  %1789 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1788, !dbg !65
  %1790 = load i8, ptr %1789, align 1, !dbg !65
  %1791 = sext i8 %1790 to i32, !dbg !65
  %1792 = icmp eq i32 %1791, 49, !dbg !66
  br i1 %1792, label %1805, label %1793, !dbg !67

1793:                                             ; preds = %1774
  %1794 = load i32, ptr %4, align 4, !dbg !73
  %1795 = sext i32 %1794 to i64, !dbg !75
  %1796 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1795, !dbg !75
  %1797 = load i8, ptr %1796, align 1, !dbg !75
  %1798 = sext i8 %1797 to i32, !dbg !75
  %1799 = icmp eq i32 %1798, 57, !dbg !76
  br i1 %1799, label %1800, label %1804, !dbg !77

1800:                                             ; preds = %1793
  %1801 = load i32, ptr %4, align 4, !dbg !78
  %1802 = sext i32 %1801 to i64, !dbg !80
  %1803 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1802, !dbg !80
  store i8 49, ptr %1803, align 1, !dbg !81
  br label %1804, !dbg !82

1804:                                             ; preds = %1800, %1793
  br label %1809

1805:                                             ; preds = %1774
  %1806 = load i32, ptr %4, align 4, !dbg !68
  %1807 = sext i32 %1806 to i64, !dbg !70
  %1808 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1807, !dbg !70
  store i8 57, ptr %1808, align 1, !dbg !71
  br label %1809, !dbg !72

1809:                                             ; preds = %1805, %1804
  br label %1810, !dbg !83

1810:                                             ; preds = %1809
  %1811 = load i32, ptr %4, align 4, !dbg !84
  %1812 = add nsw i32 %1811, 1, !dbg !84
  store i32 %1812, ptr %4, align 4, !dbg !84
  %1813 = load i32, ptr %4, align 4, !dbg !46
  %1814 = icmp slt i32 %1813, 3, !dbg !48
  br i1 %1814, label %1815, label %1977, !dbg !49

1815:                                             ; preds = %1810
  %1816 = load i32, ptr %2, align 4, !dbg !50
  %1817 = load i32, ptr %4, align 4, !dbg !52
  %1818 = sitofp i32 %1817 to double, !dbg !53
  %1819 = call double @pow(double noundef 1.000000e+01, double noundef %1818) #5, !dbg !54
  %1820 = fptosi double %1819 to i32, !dbg !55
  %1821 = sdiv i32 %1816, %1820, !dbg !56
  %1822 = srem i32 %1821, 10, !dbg !57
  %1823 = add nsw i32 %1822, 48, !dbg !58
  %1824 = trunc i32 %1823 to i8, !dbg !59
  %1825 = load i32, ptr %4, align 4, !dbg !60
  %1826 = sext i32 %1825 to i64, !dbg !61
  %1827 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1826, !dbg !61
  store i8 %1824, ptr %1827, align 1, !dbg !62
  %1828 = load i32, ptr %4, align 4, !dbg !63
  %1829 = sext i32 %1828 to i64, !dbg !65
  %1830 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1829, !dbg !65
  %1831 = load i8, ptr %1830, align 1, !dbg !65
  %1832 = sext i8 %1831 to i32, !dbg !65
  %1833 = icmp eq i32 %1832, 49, !dbg !66
  br i1 %1833, label %1846, label %1834, !dbg !67

1834:                                             ; preds = %1815
  %1835 = load i32, ptr %4, align 4, !dbg !73
  %1836 = sext i32 %1835 to i64, !dbg !75
  %1837 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1836, !dbg !75
  %1838 = load i8, ptr %1837, align 1, !dbg !75
  %1839 = sext i8 %1838 to i32, !dbg !75
  %1840 = icmp eq i32 %1839, 57, !dbg !76
  br i1 %1840, label %1841, label %1845, !dbg !77

1841:                                             ; preds = %1834
  %1842 = load i32, ptr %4, align 4, !dbg !78
  %1843 = sext i32 %1842 to i64, !dbg !80
  %1844 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1843, !dbg !80
  store i8 49, ptr %1844, align 1, !dbg !81
  br label %1845, !dbg !82

1845:                                             ; preds = %1841, %1834
  br label %1850

1846:                                             ; preds = %1815
  %1847 = load i32, ptr %4, align 4, !dbg !68
  %1848 = sext i32 %1847 to i64, !dbg !70
  %1849 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1848, !dbg !70
  store i8 57, ptr %1849, align 1, !dbg !71
  br label %1850, !dbg !72

1850:                                             ; preds = %1846, %1845
  br label %1851, !dbg !83

1851:                                             ; preds = %1850
  %1852 = load i32, ptr %4, align 4, !dbg !84
  %1853 = add nsw i32 %1852, 1, !dbg !84
  store i32 %1853, ptr %4, align 4, !dbg !84
  %1854 = load i32, ptr %4, align 4, !dbg !46
  %1855 = icmp slt i32 %1854, 3, !dbg !48
  br i1 %1855, label %1856, label %1977, !dbg !49

1856:                                             ; preds = %1851
  %1857 = load i32, ptr %2, align 4, !dbg !50
  %1858 = load i32, ptr %4, align 4, !dbg !52
  %1859 = sitofp i32 %1858 to double, !dbg !53
  %1860 = call double @pow(double noundef 1.000000e+01, double noundef %1859) #5, !dbg !54
  %1861 = fptosi double %1860 to i32, !dbg !55
  %1862 = sdiv i32 %1857, %1861, !dbg !56
  %1863 = srem i32 %1862, 10, !dbg !57
  %1864 = add nsw i32 %1863, 48, !dbg !58
  %1865 = trunc i32 %1864 to i8, !dbg !59
  %1866 = load i32, ptr %4, align 4, !dbg !60
  %1867 = sext i32 %1866 to i64, !dbg !61
  %1868 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1867, !dbg !61
  store i8 %1865, ptr %1868, align 1, !dbg !62
  %1869 = load i32, ptr %4, align 4, !dbg !63
  %1870 = sext i32 %1869 to i64, !dbg !65
  %1871 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1870, !dbg !65
  %1872 = load i8, ptr %1871, align 1, !dbg !65
  %1873 = sext i8 %1872 to i32, !dbg !65
  %1874 = icmp eq i32 %1873, 49, !dbg !66
  br i1 %1874, label %1887, label %1875, !dbg !67

1875:                                             ; preds = %1856
  %1876 = load i32, ptr %4, align 4, !dbg !73
  %1877 = sext i32 %1876 to i64, !dbg !75
  %1878 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1877, !dbg !75
  %1879 = load i8, ptr %1878, align 1, !dbg !75
  %1880 = sext i8 %1879 to i32, !dbg !75
  %1881 = icmp eq i32 %1880, 57, !dbg !76
  br i1 %1881, label %1882, label %1886, !dbg !77

1882:                                             ; preds = %1875
  %1883 = load i32, ptr %4, align 4, !dbg !78
  %1884 = sext i32 %1883 to i64, !dbg !80
  %1885 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1884, !dbg !80
  store i8 49, ptr %1885, align 1, !dbg !81
  br label %1886, !dbg !82

1886:                                             ; preds = %1882, %1875
  br label %1891

1887:                                             ; preds = %1856
  %1888 = load i32, ptr %4, align 4, !dbg !68
  %1889 = sext i32 %1888 to i64, !dbg !70
  %1890 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1889, !dbg !70
  store i8 57, ptr %1890, align 1, !dbg !71
  br label %1891, !dbg !72

1891:                                             ; preds = %1887, %1886
  br label %1892, !dbg !83

1892:                                             ; preds = %1891
  %1893 = load i32, ptr %4, align 4, !dbg !84
  %1894 = add nsw i32 %1893, 1, !dbg !84
  store i32 %1894, ptr %4, align 4, !dbg !84
  %1895 = load i32, ptr %4, align 4, !dbg !46
  %1896 = icmp slt i32 %1895, 3, !dbg !48
  br i1 %1896, label %1897, label %1977, !dbg !49

1897:                                             ; preds = %1892
  %1898 = load i32, ptr %2, align 4, !dbg !50
  %1899 = load i32, ptr %4, align 4, !dbg !52
  %1900 = sitofp i32 %1899 to double, !dbg !53
  %1901 = call double @pow(double noundef 1.000000e+01, double noundef %1900) #5, !dbg !54
  %1902 = fptosi double %1901 to i32, !dbg !55
  %1903 = sdiv i32 %1898, %1902, !dbg !56
  %1904 = srem i32 %1903, 10, !dbg !57
  %1905 = add nsw i32 %1904, 48, !dbg !58
  %1906 = trunc i32 %1905 to i8, !dbg !59
  %1907 = load i32, ptr %4, align 4, !dbg !60
  %1908 = sext i32 %1907 to i64, !dbg !61
  %1909 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1908, !dbg !61
  store i8 %1906, ptr %1909, align 1, !dbg !62
  %1910 = load i32, ptr %4, align 4, !dbg !63
  %1911 = sext i32 %1910 to i64, !dbg !65
  %1912 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1911, !dbg !65
  %1913 = load i8, ptr %1912, align 1, !dbg !65
  %1914 = sext i8 %1913 to i32, !dbg !65
  %1915 = icmp eq i32 %1914, 49, !dbg !66
  br i1 %1915, label %1928, label %1916, !dbg !67

1916:                                             ; preds = %1897
  %1917 = load i32, ptr %4, align 4, !dbg !73
  %1918 = sext i32 %1917 to i64, !dbg !75
  %1919 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1918, !dbg !75
  %1920 = load i8, ptr %1919, align 1, !dbg !75
  %1921 = sext i8 %1920 to i32, !dbg !75
  %1922 = icmp eq i32 %1921, 57, !dbg !76
  br i1 %1922, label %1923, label %1927, !dbg !77

1923:                                             ; preds = %1916
  %1924 = load i32, ptr %4, align 4, !dbg !78
  %1925 = sext i32 %1924 to i64, !dbg !80
  %1926 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1925, !dbg !80
  store i8 49, ptr %1926, align 1, !dbg !81
  br label %1927, !dbg !82

1927:                                             ; preds = %1923, %1916
  br label %1932

1928:                                             ; preds = %1897
  %1929 = load i32, ptr %4, align 4, !dbg !68
  %1930 = sext i32 %1929 to i64, !dbg !70
  %1931 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1930, !dbg !70
  store i8 57, ptr %1931, align 1, !dbg !71
  br label %1932, !dbg !72

1932:                                             ; preds = %1928, %1927
  br label %1933, !dbg !83

1933:                                             ; preds = %1932
  %1934 = load i32, ptr %4, align 4, !dbg !84
  %1935 = add nsw i32 %1934, 1, !dbg !84
  store i32 %1935, ptr %4, align 4, !dbg !84
  %1936 = load i32, ptr %4, align 4, !dbg !46
  %1937 = icmp slt i32 %1936, 3, !dbg !48
  br i1 %1937, label %1938, label %1977, !dbg !49

1938:                                             ; preds = %1933
  %1939 = load i32, ptr %2, align 4, !dbg !50
  %1940 = load i32, ptr %4, align 4, !dbg !52
  %1941 = sitofp i32 %1940 to double, !dbg !53
  %1942 = call double @pow(double noundef 1.000000e+01, double noundef %1941) #5, !dbg !54
  %1943 = fptosi double %1942 to i32, !dbg !55
  %1944 = sdiv i32 %1939, %1943, !dbg !56
  %1945 = srem i32 %1944, 10, !dbg !57
  %1946 = add nsw i32 %1945, 48, !dbg !58
  %1947 = trunc i32 %1946 to i8, !dbg !59
  %1948 = load i32, ptr %4, align 4, !dbg !60
  %1949 = sext i32 %1948 to i64, !dbg !61
  %1950 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1949, !dbg !61
  store i8 %1947, ptr %1950, align 1, !dbg !62
  %1951 = load i32, ptr %4, align 4, !dbg !63
  %1952 = sext i32 %1951 to i64, !dbg !65
  %1953 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1952, !dbg !65
  %1954 = load i8, ptr %1953, align 1, !dbg !65
  %1955 = sext i8 %1954 to i32, !dbg !65
  %1956 = icmp eq i32 %1955, 49, !dbg !66
  br i1 %1956, label %1969, label %1957, !dbg !67

1957:                                             ; preds = %1938
  %1958 = load i32, ptr %4, align 4, !dbg !73
  %1959 = sext i32 %1958 to i64, !dbg !75
  %1960 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1959, !dbg !75
  %1961 = load i8, ptr %1960, align 1, !dbg !75
  %1962 = sext i8 %1961 to i32, !dbg !75
  %1963 = icmp eq i32 %1962, 57, !dbg !76
  br i1 %1963, label %1964, label %1968, !dbg !77

1964:                                             ; preds = %1957
  %1965 = load i32, ptr %4, align 4, !dbg !78
  %1966 = sext i32 %1965 to i64, !dbg !80
  %1967 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1966, !dbg !80
  store i8 49, ptr %1967, align 1, !dbg !81
  br label %1968, !dbg !82

1968:                                             ; preds = %1964, %1957
  br label %1973

1969:                                             ; preds = %1938
  %1970 = load i32, ptr %4, align 4, !dbg !68
  %1971 = sext i32 %1970 to i64, !dbg !70
  %1972 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %1971, !dbg !70
  store i8 57, ptr %1972, align 1, !dbg !71
  br label %1973, !dbg !72

1973:                                             ; preds = %1969, %1968
  br label %1974, !dbg !83

1974:                                             ; preds = %1973
  %1975 = load i32, ptr %4, align 4, !dbg !84
  %1976 = add nsw i32 %1975, 1, !dbg !84
  store i32 %1976, ptr %4, align 4, !dbg !84
  br label %8, !dbg !85, !llvm.loop !86

1977:                                             ; preds = %1933, %1892, %1851, %1810, %1769, %1728, %1687, %1646, %1605, %1564, %1523, %1482, %1441, %1400, %1359, %1318, %1277, %1236, %1195, %1154, %1113, %1072, %1031, %990, %949, %908, %867, %826, %785, %744, %703, %662, %621, %580, %539, %498, %457, %416, %375, %334, %293, %252, %211, %170, %129, %88, %47, %8
  %1978 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 2, !dbg !89
  %1979 = load i8, ptr %1978, align 1, !dbg !89
  %1980 = sext i8 %1979 to i32, !dbg !89
  %1981 = sub nsw i32 %1980, 48, !dbg !90
  %1982 = mul nsw i32 %1981, 100, !dbg !91
  %1983 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 1, !dbg !92
  %1984 = load i8, ptr %1983, align 1, !dbg !92
  %1985 = sext i8 %1984 to i32, !dbg !92
  %1986 = sub nsw i32 %1985, 48, !dbg !93
  %1987 = mul nsw i32 %1986, 10, !dbg !94
  %1988 = add nsw i32 %1982, %1987, !dbg !95
  %1989 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0, !dbg !96
  %1990 = load i8, ptr %1989, align 1, !dbg !96
  %1991 = sext i8 %1990 to i32, !dbg !96
  %1992 = sub nsw i32 %1991, 48, !dbg !97
  %1993 = add nsw i32 %1988, %1992, !dbg !98
  store i32 %1993, ptr %2, align 4, !dbg !99
  %1994 = load i32, ptr %2, align 4, !dbg !100
  %1995 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1994), !dbg !101
  ret i32 0, !dbg !102
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!17, !18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s267833370.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "7d95bf64a2b899be583340a9295bc85e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !13, globals: !16, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14, !15}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!16 = !{!0, !7}
!17 = !{i32 7, !"Dwarf Version", i32 5}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 8, !"PIC Level", i32 2}
!21 = !{i32 7, !"PIE Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 2}
!23 = !{i32 7, !"frame-pointer", i32 2}
!24 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!25 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !26, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !28)
!26 = !DISubroutineType(types: !27)
!27 = !{!14}
!28 = !{}
!29 = !DILocalVariable(name: "n", scope: !25, file: !2, line: 5, type: !14)
!30 = !DILocation(line: 5, column: 7, scope: !25)
!31 = !DILocalVariable(name: "s", scope: !25, file: !2, line: 6, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 10)
!35 = !DILocation(line: 6, column: 8, scope: !25)
!36 = !DILocalVariable(name: "i", scope: !25, file: !2, line: 7, type: !14)
!37 = !DILocation(line: 7, column: 7, scope: !25)
!38 = !DILocalVariable(name: "j", scope: !25, file: !2, line: 7, type: !14)
!39 = !DILocation(line: 7, column: 10, scope: !25)
!40 = !DILocalVariable(name: "k", scope: !25, file: !2, line: 7, type: !14)
!41 = !DILocation(line: 7, column: 13, scope: !25)
!42 = !DILocation(line: 9, column: 3, scope: !25)
!43 = !DILocation(line: 11, column: 9, scope: !44)
!44 = distinct !DILexicalBlock(scope: !25, file: !2, line: 11, column: 3)
!45 = !DILocation(line: 11, column: 7, scope: !44)
!46 = !DILocation(line: 11, column: 14, scope: !47)
!47 = distinct !DILexicalBlock(scope: !44, file: !2, line: 11, column: 3)
!48 = !DILocation(line: 11, column: 16, scope: !47)
!49 = !DILocation(line: 11, column: 3, scope: !44)
!50 = !DILocation(line: 12, column: 13, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !2, line: 11, column: 25)
!52 = !DILocation(line: 12, column: 39, scope: !51)
!53 = !DILocation(line: 12, column: 30, scope: !51)
!54 = !DILocation(line: 12, column: 22, scope: !51)
!55 = !DILocation(line: 12, column: 16, scope: !51)
!56 = !DILocation(line: 12, column: 14, scope: !51)
!57 = !DILocation(line: 12, column: 43, scope: !51)
!58 = !DILocation(line: 12, column: 47, scope: !51)
!59 = !DILocation(line: 12, column: 12, scope: !51)
!60 = !DILocation(line: 12, column: 7, scope: !51)
!61 = !DILocation(line: 12, column: 5, scope: !51)
!62 = !DILocation(line: 12, column: 10, scope: !51)
!63 = !DILocation(line: 13, column: 10, scope: !64)
!64 = distinct !DILexicalBlock(scope: !51, file: !2, line: 13, column: 8)
!65 = !DILocation(line: 13, column: 8, scope: !64)
!66 = !DILocation(line: 13, column: 13, scope: !64)
!67 = !DILocation(line: 13, column: 8, scope: !51)
!68 = !DILocation(line: 14, column: 9, scope: !69)
!69 = distinct !DILexicalBlock(scope: !64, file: !2, line: 13, column: 20)
!70 = !DILocation(line: 14, column: 7, scope: !69)
!71 = !DILocation(line: 14, column: 12, scope: !69)
!72 = !DILocation(line: 15, column: 5, scope: !69)
!73 = !DILocation(line: 15, column: 16, scope: !74)
!74 = distinct !DILexicalBlock(scope: !64, file: !2, line: 15, column: 14)
!75 = !DILocation(line: 15, column: 14, scope: !74)
!76 = !DILocation(line: 15, column: 19, scope: !74)
!77 = !DILocation(line: 15, column: 14, scope: !64)
!78 = !DILocation(line: 16, column: 9, scope: !79)
!79 = distinct !DILexicalBlock(scope: !74, file: !2, line: 15, column: 26)
!80 = !DILocation(line: 16, column: 7, scope: !79)
!81 = !DILocation(line: 16, column: 12, scope: !79)
!82 = !DILocation(line: 17, column: 5, scope: !79)
!83 = !DILocation(line: 18, column: 3, scope: !51)
!84 = !DILocation(line: 11, column: 22, scope: !47)
!85 = !DILocation(line: 11, column: 3, scope: !47)
!86 = distinct !{!86, !49, !87, !88}
!87 = !DILocation(line: 18, column: 3, scope: !44)
!88 = !{!"llvm.loop.mustprogress"}
!89 = !DILocation(line: 20, column: 8, scope: !25)
!90 = !DILocation(line: 20, column: 13, scope: !25)
!91 = !DILocation(line: 20, column: 19, scope: !25)
!92 = !DILocation(line: 20, column: 27, scope: !25)
!93 = !DILocation(line: 20, column: 32, scope: !25)
!94 = !DILocation(line: 20, column: 38, scope: !25)
!95 = !DILocation(line: 20, column: 24, scope: !25)
!96 = !DILocation(line: 20, column: 45, scope: !25)
!97 = !DILocation(line: 20, column: 50, scope: !25)
!98 = !DILocation(line: 20, column: 42, scope: !25)
!99 = !DILocation(line: 20, column: 5, scope: !25)
!100 = !DILocation(line: 22, column: 18, scope: !25)
!101 = !DILocation(line: 22, column: 3, scope: !25)
!102 = !DILocation(line: 24, column: 3, scope: !25)
