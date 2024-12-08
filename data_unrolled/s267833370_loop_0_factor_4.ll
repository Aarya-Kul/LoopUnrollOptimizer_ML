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

8:                                                ; preds = %334, %0
  %9 = load i32, ptr %4, align 4, !dbg !46
  %10 = icmp slt i32 %9, 3, !dbg !48
  br i1 %10, label %11, label %337, !dbg !49

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
  br i1 %51, label %52, label %337, !dbg !49

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
  br i1 %92, label %93, label %337, !dbg !49

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
  br i1 %133, label %134, label %337, !dbg !49

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
  br i1 %174, label %175, label %337, !dbg !49

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
  br i1 %215, label %216, label %337, !dbg !49

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
  br i1 %256, label %257, label %337, !dbg !49

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
  br i1 %297, label %298, label %337, !dbg !49

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
  br label %8, !dbg !85, !llvm.loop !86

337:                                              ; preds = %293, %252, %211, %170, %129, %88, %47, %8
  %338 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 2, !dbg !89
  %339 = load i8, ptr %338, align 1, !dbg !89
  %340 = sext i8 %339 to i32, !dbg !89
  %341 = sub nsw i32 %340, 48, !dbg !90
  %342 = mul nsw i32 %341, 100, !dbg !91
  %343 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 1, !dbg !92
  %344 = load i8, ptr %343, align 1, !dbg !92
  %345 = sext i8 %344 to i32, !dbg !92
  %346 = sub nsw i32 %345, 48, !dbg !93
  %347 = mul nsw i32 %346, 10, !dbg !94
  %348 = add nsw i32 %342, %347, !dbg !95
  %349 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0, !dbg !96
  %350 = load i8, ptr %349, align 1, !dbg !96
  %351 = sext i8 %350 to i32, !dbg !96
  %352 = sub nsw i32 %351, 48, !dbg !97
  %353 = add nsw i32 %348, %352, !dbg !98
  store i32 %353, ptr %2, align 4, !dbg !99
  %354 = load i32, ptr %2, align 4, !dbg !100
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %354), !dbg !101
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
