; ModuleID = 'data_unrolled/s068017403.ll'
source_filename = "dataset/s068017403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %4, metadata !27, metadata !DIExpression()), !dbg !28
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  store i32 0, ptr %4, align 4, !dbg !30
  br label %6, !dbg !32

6:                                                ; preds = %12292, %0
  %7 = load i32, ptr %4, align 4, !dbg !33
  %8 = icmp slt i32 %7, 3, !dbg !35
  br i1 %8, label %9, label %12295, !dbg !36

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !37
  %11 = srem i32 %10, 10, !dbg !39
  %12 = load i32, ptr %4, align 4, !dbg !40
  %13 = sext i32 %12 to i64, !dbg !41
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %13, !dbg !41
  store i32 %11, ptr %14, align 4, !dbg !42
  %15 = load i32, ptr %2, align 4, !dbg !43
  %16 = load i32, ptr %4, align 4, !dbg !44
  %17 = sext i32 %16 to i64, !dbg !45
  %18 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %17, !dbg !45
  %19 = load i32, ptr %18, align 4, !dbg !45
  %20 = sub nsw i32 %15, %19, !dbg !46
  %21 = sdiv i32 %20, 10, !dbg !47
  store i32 %21, ptr %2, align 4, !dbg !48
  %22 = load i32, ptr %4, align 4, !dbg !49
  %23 = sext i32 %22 to i64, !dbg !51
  %24 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %23, !dbg !51
  %25 = load i32, ptr %24, align 4, !dbg !51
  %26 = icmp eq i32 %25, 1, !dbg !52
  br i1 %26, label %27, label %31, !dbg !53

27:                                               ; preds = %9
  %28 = load i32, ptr %4, align 4, !dbg !54
  %29 = sext i32 %28 to i64, !dbg !56
  %30 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %29, !dbg !56
  store i32 9, ptr %30, align 4, !dbg !57
  br label %35, !dbg !58

31:                                               ; preds = %9
  %32 = load i32, ptr %4, align 4, !dbg !59
  %33 = sext i32 %32 to i64, !dbg !61
  %34 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %33, !dbg !61
  store i32 1, ptr %34, align 4, !dbg !62
  br label %35

35:                                               ; preds = %31, %27
  br label %36, !dbg !63

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !dbg !64
  %38 = add nsw i32 %37, 1, !dbg !64
  store i32 %38, ptr %4, align 4, !dbg !64
  %39 = load i32, ptr %4, align 4, !dbg !33
  %40 = icmp slt i32 %39, 3, !dbg !35
  br i1 %40, label %41, label %12295, !dbg !36

41:                                               ; preds = %36
  %42 = load i32, ptr %2, align 4, !dbg !37
  %43 = srem i32 %42, 10, !dbg !39
  %44 = load i32, ptr %4, align 4, !dbg !40
  %45 = sext i32 %44 to i64, !dbg !41
  %46 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %45, !dbg !41
  store i32 %43, ptr %46, align 4, !dbg !42
  %47 = load i32, ptr %2, align 4, !dbg !43
  %48 = load i32, ptr %4, align 4, !dbg !44
  %49 = sext i32 %48 to i64, !dbg !45
  %50 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %49, !dbg !45
  %51 = load i32, ptr %50, align 4, !dbg !45
  %52 = sub nsw i32 %47, %51, !dbg !46
  %53 = sdiv i32 %52, 10, !dbg !47
  store i32 %53, ptr %2, align 4, !dbg !48
  %54 = load i32, ptr %4, align 4, !dbg !49
  %55 = sext i32 %54 to i64, !dbg !51
  %56 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %55, !dbg !51
  %57 = load i32, ptr %56, align 4, !dbg !51
  %58 = icmp eq i32 %57, 1, !dbg !52
  br i1 %58, label %63, label %59, !dbg !53

59:                                               ; preds = %41
  %60 = load i32, ptr %4, align 4, !dbg !59
  %61 = sext i32 %60 to i64, !dbg !61
  %62 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %61, !dbg !61
  store i32 1, ptr %62, align 4, !dbg !62
  br label %67

63:                                               ; preds = %41
  %64 = load i32, ptr %4, align 4, !dbg !54
  %65 = sext i32 %64 to i64, !dbg !56
  %66 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %65, !dbg !56
  store i32 9, ptr %66, align 4, !dbg !57
  br label %67, !dbg !58

67:                                               ; preds = %63, %59
  br label %68, !dbg !63

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4, !dbg !64
  %70 = add nsw i32 %69, 1, !dbg !64
  store i32 %70, ptr %4, align 4, !dbg !64
  %71 = load i32, ptr %4, align 4, !dbg !33
  %72 = icmp slt i32 %71, 3, !dbg !35
  br i1 %72, label %73, label %12295, !dbg !36

73:                                               ; preds = %68
  %74 = load i32, ptr %2, align 4, !dbg !37
  %75 = srem i32 %74, 10, !dbg !39
  %76 = load i32, ptr %4, align 4, !dbg !40
  %77 = sext i32 %76 to i64, !dbg !41
  %78 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %77, !dbg !41
  store i32 %75, ptr %78, align 4, !dbg !42
  %79 = load i32, ptr %2, align 4, !dbg !43
  %80 = load i32, ptr %4, align 4, !dbg !44
  %81 = sext i32 %80 to i64, !dbg !45
  %82 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %81, !dbg !45
  %83 = load i32, ptr %82, align 4, !dbg !45
  %84 = sub nsw i32 %79, %83, !dbg !46
  %85 = sdiv i32 %84, 10, !dbg !47
  store i32 %85, ptr %2, align 4, !dbg !48
  %86 = load i32, ptr %4, align 4, !dbg !49
  %87 = sext i32 %86 to i64, !dbg !51
  %88 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %87, !dbg !51
  %89 = load i32, ptr %88, align 4, !dbg !51
  %90 = icmp eq i32 %89, 1, !dbg !52
  br i1 %90, label %95, label %91, !dbg !53

91:                                               ; preds = %73
  %92 = load i32, ptr %4, align 4, !dbg !59
  %93 = sext i32 %92 to i64, !dbg !61
  %94 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %93, !dbg !61
  store i32 1, ptr %94, align 4, !dbg !62
  br label %99

95:                                               ; preds = %73
  %96 = load i32, ptr %4, align 4, !dbg !54
  %97 = sext i32 %96 to i64, !dbg !56
  %98 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %97, !dbg !56
  store i32 9, ptr %98, align 4, !dbg !57
  br label %99, !dbg !58

99:                                               ; preds = %95, %91
  br label %100, !dbg !63

100:                                              ; preds = %99
  %101 = load i32, ptr %4, align 4, !dbg !64
  %102 = add nsw i32 %101, 1, !dbg !64
  store i32 %102, ptr %4, align 4, !dbg !64
  %103 = load i32, ptr %4, align 4, !dbg !33
  %104 = icmp slt i32 %103, 3, !dbg !35
  br i1 %104, label %105, label %12295, !dbg !36

105:                                              ; preds = %100
  %106 = load i32, ptr %2, align 4, !dbg !37
  %107 = srem i32 %106, 10, !dbg !39
  %108 = load i32, ptr %4, align 4, !dbg !40
  %109 = sext i32 %108 to i64, !dbg !41
  %110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %109, !dbg !41
  store i32 %107, ptr %110, align 4, !dbg !42
  %111 = load i32, ptr %2, align 4, !dbg !43
  %112 = load i32, ptr %4, align 4, !dbg !44
  %113 = sext i32 %112 to i64, !dbg !45
  %114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %113, !dbg !45
  %115 = load i32, ptr %114, align 4, !dbg !45
  %116 = sub nsw i32 %111, %115, !dbg !46
  %117 = sdiv i32 %116, 10, !dbg !47
  store i32 %117, ptr %2, align 4, !dbg !48
  %118 = load i32, ptr %4, align 4, !dbg !49
  %119 = sext i32 %118 to i64, !dbg !51
  %120 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %119, !dbg !51
  %121 = load i32, ptr %120, align 4, !dbg !51
  %122 = icmp eq i32 %121, 1, !dbg !52
  br i1 %122, label %127, label %123, !dbg !53

123:                                              ; preds = %105
  %124 = load i32, ptr %4, align 4, !dbg !59
  %125 = sext i32 %124 to i64, !dbg !61
  %126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %125, !dbg !61
  store i32 1, ptr %126, align 4, !dbg !62
  br label %131

127:                                              ; preds = %105
  %128 = load i32, ptr %4, align 4, !dbg !54
  %129 = sext i32 %128 to i64, !dbg !56
  %130 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %129, !dbg !56
  store i32 9, ptr %130, align 4, !dbg !57
  br label %131, !dbg !58

131:                                              ; preds = %127, %123
  br label %132, !dbg !63

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4, !dbg !64
  %134 = add nsw i32 %133, 1, !dbg !64
  store i32 %134, ptr %4, align 4, !dbg !64
  %135 = load i32, ptr %4, align 4, !dbg !33
  %136 = icmp slt i32 %135, 3, !dbg !35
  br i1 %136, label %137, label %12295, !dbg !36

137:                                              ; preds = %132
  %138 = load i32, ptr %2, align 4, !dbg !37
  %139 = srem i32 %138, 10, !dbg !39
  %140 = load i32, ptr %4, align 4, !dbg !40
  %141 = sext i32 %140 to i64, !dbg !41
  %142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %141, !dbg !41
  store i32 %139, ptr %142, align 4, !dbg !42
  %143 = load i32, ptr %2, align 4, !dbg !43
  %144 = load i32, ptr %4, align 4, !dbg !44
  %145 = sext i32 %144 to i64, !dbg !45
  %146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %145, !dbg !45
  %147 = load i32, ptr %146, align 4, !dbg !45
  %148 = sub nsw i32 %143, %147, !dbg !46
  %149 = sdiv i32 %148, 10, !dbg !47
  store i32 %149, ptr %2, align 4, !dbg !48
  %150 = load i32, ptr %4, align 4, !dbg !49
  %151 = sext i32 %150 to i64, !dbg !51
  %152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %151, !dbg !51
  %153 = load i32, ptr %152, align 4, !dbg !51
  %154 = icmp eq i32 %153, 1, !dbg !52
  br i1 %154, label %159, label %155, !dbg !53

155:                                              ; preds = %137
  %156 = load i32, ptr %4, align 4, !dbg !59
  %157 = sext i32 %156 to i64, !dbg !61
  %158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %157, !dbg !61
  store i32 1, ptr %158, align 4, !dbg !62
  br label %163

159:                                              ; preds = %137
  %160 = load i32, ptr %4, align 4, !dbg !54
  %161 = sext i32 %160 to i64, !dbg !56
  %162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %161, !dbg !56
  store i32 9, ptr %162, align 4, !dbg !57
  br label %163, !dbg !58

163:                                              ; preds = %159, %155
  br label %164, !dbg !63

164:                                              ; preds = %163
  %165 = load i32, ptr %4, align 4, !dbg !64
  %166 = add nsw i32 %165, 1, !dbg !64
  store i32 %166, ptr %4, align 4, !dbg !64
  %167 = load i32, ptr %4, align 4, !dbg !33
  %168 = icmp slt i32 %167, 3, !dbg !35
  br i1 %168, label %169, label %12295, !dbg !36

169:                                              ; preds = %164
  %170 = load i32, ptr %2, align 4, !dbg !37
  %171 = srem i32 %170, 10, !dbg !39
  %172 = load i32, ptr %4, align 4, !dbg !40
  %173 = sext i32 %172 to i64, !dbg !41
  %174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %173, !dbg !41
  store i32 %171, ptr %174, align 4, !dbg !42
  %175 = load i32, ptr %2, align 4, !dbg !43
  %176 = load i32, ptr %4, align 4, !dbg !44
  %177 = sext i32 %176 to i64, !dbg !45
  %178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %177, !dbg !45
  %179 = load i32, ptr %178, align 4, !dbg !45
  %180 = sub nsw i32 %175, %179, !dbg !46
  %181 = sdiv i32 %180, 10, !dbg !47
  store i32 %181, ptr %2, align 4, !dbg !48
  %182 = load i32, ptr %4, align 4, !dbg !49
  %183 = sext i32 %182 to i64, !dbg !51
  %184 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %183, !dbg !51
  %185 = load i32, ptr %184, align 4, !dbg !51
  %186 = icmp eq i32 %185, 1, !dbg !52
  br i1 %186, label %191, label %187, !dbg !53

187:                                              ; preds = %169
  %188 = load i32, ptr %4, align 4, !dbg !59
  %189 = sext i32 %188 to i64, !dbg !61
  %190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %189, !dbg !61
  store i32 1, ptr %190, align 4, !dbg !62
  br label %195

191:                                              ; preds = %169
  %192 = load i32, ptr %4, align 4, !dbg !54
  %193 = sext i32 %192 to i64, !dbg !56
  %194 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %193, !dbg !56
  store i32 9, ptr %194, align 4, !dbg !57
  br label %195, !dbg !58

195:                                              ; preds = %191, %187
  br label %196, !dbg !63

196:                                              ; preds = %195
  %197 = load i32, ptr %4, align 4, !dbg !64
  %198 = add nsw i32 %197, 1, !dbg !64
  store i32 %198, ptr %4, align 4, !dbg !64
  %199 = load i32, ptr %4, align 4, !dbg !33
  %200 = icmp slt i32 %199, 3, !dbg !35
  br i1 %200, label %201, label %12295, !dbg !36

201:                                              ; preds = %196
  %202 = load i32, ptr %2, align 4, !dbg !37
  %203 = srem i32 %202, 10, !dbg !39
  %204 = load i32, ptr %4, align 4, !dbg !40
  %205 = sext i32 %204 to i64, !dbg !41
  %206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %205, !dbg !41
  store i32 %203, ptr %206, align 4, !dbg !42
  %207 = load i32, ptr %2, align 4, !dbg !43
  %208 = load i32, ptr %4, align 4, !dbg !44
  %209 = sext i32 %208 to i64, !dbg !45
  %210 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %209, !dbg !45
  %211 = load i32, ptr %210, align 4, !dbg !45
  %212 = sub nsw i32 %207, %211, !dbg !46
  %213 = sdiv i32 %212, 10, !dbg !47
  store i32 %213, ptr %2, align 4, !dbg !48
  %214 = load i32, ptr %4, align 4, !dbg !49
  %215 = sext i32 %214 to i64, !dbg !51
  %216 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %215, !dbg !51
  %217 = load i32, ptr %216, align 4, !dbg !51
  %218 = icmp eq i32 %217, 1, !dbg !52
  br i1 %218, label %223, label %219, !dbg !53

219:                                              ; preds = %201
  %220 = load i32, ptr %4, align 4, !dbg !59
  %221 = sext i32 %220 to i64, !dbg !61
  %222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %221, !dbg !61
  store i32 1, ptr %222, align 4, !dbg !62
  br label %227

223:                                              ; preds = %201
  %224 = load i32, ptr %4, align 4, !dbg !54
  %225 = sext i32 %224 to i64, !dbg !56
  %226 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %225, !dbg !56
  store i32 9, ptr %226, align 4, !dbg !57
  br label %227, !dbg !58

227:                                              ; preds = %223, %219
  br label %228, !dbg !63

228:                                              ; preds = %227
  %229 = load i32, ptr %4, align 4, !dbg !64
  %230 = add nsw i32 %229, 1, !dbg !64
  store i32 %230, ptr %4, align 4, !dbg !64
  %231 = load i32, ptr %4, align 4, !dbg !33
  %232 = icmp slt i32 %231, 3, !dbg !35
  br i1 %232, label %233, label %12295, !dbg !36

233:                                              ; preds = %228
  %234 = load i32, ptr %2, align 4, !dbg !37
  %235 = srem i32 %234, 10, !dbg !39
  %236 = load i32, ptr %4, align 4, !dbg !40
  %237 = sext i32 %236 to i64, !dbg !41
  %238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %237, !dbg !41
  store i32 %235, ptr %238, align 4, !dbg !42
  %239 = load i32, ptr %2, align 4, !dbg !43
  %240 = load i32, ptr %4, align 4, !dbg !44
  %241 = sext i32 %240 to i64, !dbg !45
  %242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %241, !dbg !45
  %243 = load i32, ptr %242, align 4, !dbg !45
  %244 = sub nsw i32 %239, %243, !dbg !46
  %245 = sdiv i32 %244, 10, !dbg !47
  store i32 %245, ptr %2, align 4, !dbg !48
  %246 = load i32, ptr %4, align 4, !dbg !49
  %247 = sext i32 %246 to i64, !dbg !51
  %248 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %247, !dbg !51
  %249 = load i32, ptr %248, align 4, !dbg !51
  %250 = icmp eq i32 %249, 1, !dbg !52
  br i1 %250, label %255, label %251, !dbg !53

251:                                              ; preds = %233
  %252 = load i32, ptr %4, align 4, !dbg !59
  %253 = sext i32 %252 to i64, !dbg !61
  %254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %253, !dbg !61
  store i32 1, ptr %254, align 4, !dbg !62
  br label %259

255:                                              ; preds = %233
  %256 = load i32, ptr %4, align 4, !dbg !54
  %257 = sext i32 %256 to i64, !dbg !56
  %258 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %257, !dbg !56
  store i32 9, ptr %258, align 4, !dbg !57
  br label %259, !dbg !58

259:                                              ; preds = %255, %251
  br label %260, !dbg !63

260:                                              ; preds = %259
  %261 = load i32, ptr %4, align 4, !dbg !64
  %262 = add nsw i32 %261, 1, !dbg !64
  store i32 %262, ptr %4, align 4, !dbg !64
  %263 = load i32, ptr %4, align 4, !dbg !33
  %264 = icmp slt i32 %263, 3, !dbg !35
  br i1 %264, label %265, label %12295, !dbg !36

265:                                              ; preds = %260
  %266 = load i32, ptr %2, align 4, !dbg !37
  %267 = srem i32 %266, 10, !dbg !39
  %268 = load i32, ptr %4, align 4, !dbg !40
  %269 = sext i32 %268 to i64, !dbg !41
  %270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %269, !dbg !41
  store i32 %267, ptr %270, align 4, !dbg !42
  %271 = load i32, ptr %2, align 4, !dbg !43
  %272 = load i32, ptr %4, align 4, !dbg !44
  %273 = sext i32 %272 to i64, !dbg !45
  %274 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %273, !dbg !45
  %275 = load i32, ptr %274, align 4, !dbg !45
  %276 = sub nsw i32 %271, %275, !dbg !46
  %277 = sdiv i32 %276, 10, !dbg !47
  store i32 %277, ptr %2, align 4, !dbg !48
  %278 = load i32, ptr %4, align 4, !dbg !49
  %279 = sext i32 %278 to i64, !dbg !51
  %280 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %279, !dbg !51
  %281 = load i32, ptr %280, align 4, !dbg !51
  %282 = icmp eq i32 %281, 1, !dbg !52
  br i1 %282, label %287, label %283, !dbg !53

283:                                              ; preds = %265
  %284 = load i32, ptr %4, align 4, !dbg !59
  %285 = sext i32 %284 to i64, !dbg !61
  %286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %285, !dbg !61
  store i32 1, ptr %286, align 4, !dbg !62
  br label %291

287:                                              ; preds = %265
  %288 = load i32, ptr %4, align 4, !dbg !54
  %289 = sext i32 %288 to i64, !dbg !56
  %290 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %289, !dbg !56
  store i32 9, ptr %290, align 4, !dbg !57
  br label %291, !dbg !58

291:                                              ; preds = %287, %283
  br label %292, !dbg !63

292:                                              ; preds = %291
  %293 = load i32, ptr %4, align 4, !dbg !64
  %294 = add nsw i32 %293, 1, !dbg !64
  store i32 %294, ptr %4, align 4, !dbg !64
  %295 = load i32, ptr %4, align 4, !dbg !33
  %296 = icmp slt i32 %295, 3, !dbg !35
  br i1 %296, label %297, label %12295, !dbg !36

297:                                              ; preds = %292
  %298 = load i32, ptr %2, align 4, !dbg !37
  %299 = srem i32 %298, 10, !dbg !39
  %300 = load i32, ptr %4, align 4, !dbg !40
  %301 = sext i32 %300 to i64, !dbg !41
  %302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %301, !dbg !41
  store i32 %299, ptr %302, align 4, !dbg !42
  %303 = load i32, ptr %2, align 4, !dbg !43
  %304 = load i32, ptr %4, align 4, !dbg !44
  %305 = sext i32 %304 to i64, !dbg !45
  %306 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %305, !dbg !45
  %307 = load i32, ptr %306, align 4, !dbg !45
  %308 = sub nsw i32 %303, %307, !dbg !46
  %309 = sdiv i32 %308, 10, !dbg !47
  store i32 %309, ptr %2, align 4, !dbg !48
  %310 = load i32, ptr %4, align 4, !dbg !49
  %311 = sext i32 %310 to i64, !dbg !51
  %312 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %311, !dbg !51
  %313 = load i32, ptr %312, align 4, !dbg !51
  %314 = icmp eq i32 %313, 1, !dbg !52
  br i1 %314, label %319, label %315, !dbg !53

315:                                              ; preds = %297
  %316 = load i32, ptr %4, align 4, !dbg !59
  %317 = sext i32 %316 to i64, !dbg !61
  %318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %317, !dbg !61
  store i32 1, ptr %318, align 4, !dbg !62
  br label %323

319:                                              ; preds = %297
  %320 = load i32, ptr %4, align 4, !dbg !54
  %321 = sext i32 %320 to i64, !dbg !56
  %322 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %321, !dbg !56
  store i32 9, ptr %322, align 4, !dbg !57
  br label %323, !dbg !58

323:                                              ; preds = %319, %315
  br label %324, !dbg !63

324:                                              ; preds = %323
  %325 = load i32, ptr %4, align 4, !dbg !64
  %326 = add nsw i32 %325, 1, !dbg !64
  store i32 %326, ptr %4, align 4, !dbg !64
  %327 = load i32, ptr %4, align 4, !dbg !33
  %328 = icmp slt i32 %327, 3, !dbg !35
  br i1 %328, label %329, label %12295, !dbg !36

329:                                              ; preds = %324
  %330 = load i32, ptr %2, align 4, !dbg !37
  %331 = srem i32 %330, 10, !dbg !39
  %332 = load i32, ptr %4, align 4, !dbg !40
  %333 = sext i32 %332 to i64, !dbg !41
  %334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %333, !dbg !41
  store i32 %331, ptr %334, align 4, !dbg !42
  %335 = load i32, ptr %2, align 4, !dbg !43
  %336 = load i32, ptr %4, align 4, !dbg !44
  %337 = sext i32 %336 to i64, !dbg !45
  %338 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %337, !dbg !45
  %339 = load i32, ptr %338, align 4, !dbg !45
  %340 = sub nsw i32 %335, %339, !dbg !46
  %341 = sdiv i32 %340, 10, !dbg !47
  store i32 %341, ptr %2, align 4, !dbg !48
  %342 = load i32, ptr %4, align 4, !dbg !49
  %343 = sext i32 %342 to i64, !dbg !51
  %344 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %343, !dbg !51
  %345 = load i32, ptr %344, align 4, !dbg !51
  %346 = icmp eq i32 %345, 1, !dbg !52
  br i1 %346, label %351, label %347, !dbg !53

347:                                              ; preds = %329
  %348 = load i32, ptr %4, align 4, !dbg !59
  %349 = sext i32 %348 to i64, !dbg !61
  %350 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %349, !dbg !61
  store i32 1, ptr %350, align 4, !dbg !62
  br label %355

351:                                              ; preds = %329
  %352 = load i32, ptr %4, align 4, !dbg !54
  %353 = sext i32 %352 to i64, !dbg !56
  %354 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %353, !dbg !56
  store i32 9, ptr %354, align 4, !dbg !57
  br label %355, !dbg !58

355:                                              ; preds = %351, %347
  br label %356, !dbg !63

356:                                              ; preds = %355
  %357 = load i32, ptr %4, align 4, !dbg !64
  %358 = add nsw i32 %357, 1, !dbg !64
  store i32 %358, ptr %4, align 4, !dbg !64
  %359 = load i32, ptr %4, align 4, !dbg !33
  %360 = icmp slt i32 %359, 3, !dbg !35
  br i1 %360, label %361, label %12295, !dbg !36

361:                                              ; preds = %356
  %362 = load i32, ptr %2, align 4, !dbg !37
  %363 = srem i32 %362, 10, !dbg !39
  %364 = load i32, ptr %4, align 4, !dbg !40
  %365 = sext i32 %364 to i64, !dbg !41
  %366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %365, !dbg !41
  store i32 %363, ptr %366, align 4, !dbg !42
  %367 = load i32, ptr %2, align 4, !dbg !43
  %368 = load i32, ptr %4, align 4, !dbg !44
  %369 = sext i32 %368 to i64, !dbg !45
  %370 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %369, !dbg !45
  %371 = load i32, ptr %370, align 4, !dbg !45
  %372 = sub nsw i32 %367, %371, !dbg !46
  %373 = sdiv i32 %372, 10, !dbg !47
  store i32 %373, ptr %2, align 4, !dbg !48
  %374 = load i32, ptr %4, align 4, !dbg !49
  %375 = sext i32 %374 to i64, !dbg !51
  %376 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %375, !dbg !51
  %377 = load i32, ptr %376, align 4, !dbg !51
  %378 = icmp eq i32 %377, 1, !dbg !52
  br i1 %378, label %383, label %379, !dbg !53

379:                                              ; preds = %361
  %380 = load i32, ptr %4, align 4, !dbg !59
  %381 = sext i32 %380 to i64, !dbg !61
  %382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %381, !dbg !61
  store i32 1, ptr %382, align 4, !dbg !62
  br label %387

383:                                              ; preds = %361
  %384 = load i32, ptr %4, align 4, !dbg !54
  %385 = sext i32 %384 to i64, !dbg !56
  %386 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %385, !dbg !56
  store i32 9, ptr %386, align 4, !dbg !57
  br label %387, !dbg !58

387:                                              ; preds = %383, %379
  br label %388, !dbg !63

388:                                              ; preds = %387
  %389 = load i32, ptr %4, align 4, !dbg !64
  %390 = add nsw i32 %389, 1, !dbg !64
  store i32 %390, ptr %4, align 4, !dbg !64
  %391 = load i32, ptr %4, align 4, !dbg !33
  %392 = icmp slt i32 %391, 3, !dbg !35
  br i1 %392, label %393, label %12295, !dbg !36

393:                                              ; preds = %388
  %394 = load i32, ptr %2, align 4, !dbg !37
  %395 = srem i32 %394, 10, !dbg !39
  %396 = load i32, ptr %4, align 4, !dbg !40
  %397 = sext i32 %396 to i64, !dbg !41
  %398 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %397, !dbg !41
  store i32 %395, ptr %398, align 4, !dbg !42
  %399 = load i32, ptr %2, align 4, !dbg !43
  %400 = load i32, ptr %4, align 4, !dbg !44
  %401 = sext i32 %400 to i64, !dbg !45
  %402 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %401, !dbg !45
  %403 = load i32, ptr %402, align 4, !dbg !45
  %404 = sub nsw i32 %399, %403, !dbg !46
  %405 = sdiv i32 %404, 10, !dbg !47
  store i32 %405, ptr %2, align 4, !dbg !48
  %406 = load i32, ptr %4, align 4, !dbg !49
  %407 = sext i32 %406 to i64, !dbg !51
  %408 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %407, !dbg !51
  %409 = load i32, ptr %408, align 4, !dbg !51
  %410 = icmp eq i32 %409, 1, !dbg !52
  br i1 %410, label %415, label %411, !dbg !53

411:                                              ; preds = %393
  %412 = load i32, ptr %4, align 4, !dbg !59
  %413 = sext i32 %412 to i64, !dbg !61
  %414 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %413, !dbg !61
  store i32 1, ptr %414, align 4, !dbg !62
  br label %419

415:                                              ; preds = %393
  %416 = load i32, ptr %4, align 4, !dbg !54
  %417 = sext i32 %416 to i64, !dbg !56
  %418 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %417, !dbg !56
  store i32 9, ptr %418, align 4, !dbg !57
  br label %419, !dbg !58

419:                                              ; preds = %415, %411
  br label %420, !dbg !63

420:                                              ; preds = %419
  %421 = load i32, ptr %4, align 4, !dbg !64
  %422 = add nsw i32 %421, 1, !dbg !64
  store i32 %422, ptr %4, align 4, !dbg !64
  %423 = load i32, ptr %4, align 4, !dbg !33
  %424 = icmp slt i32 %423, 3, !dbg !35
  br i1 %424, label %425, label %12295, !dbg !36

425:                                              ; preds = %420
  %426 = load i32, ptr %2, align 4, !dbg !37
  %427 = srem i32 %426, 10, !dbg !39
  %428 = load i32, ptr %4, align 4, !dbg !40
  %429 = sext i32 %428 to i64, !dbg !41
  %430 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %429, !dbg !41
  store i32 %427, ptr %430, align 4, !dbg !42
  %431 = load i32, ptr %2, align 4, !dbg !43
  %432 = load i32, ptr %4, align 4, !dbg !44
  %433 = sext i32 %432 to i64, !dbg !45
  %434 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %433, !dbg !45
  %435 = load i32, ptr %434, align 4, !dbg !45
  %436 = sub nsw i32 %431, %435, !dbg !46
  %437 = sdiv i32 %436, 10, !dbg !47
  store i32 %437, ptr %2, align 4, !dbg !48
  %438 = load i32, ptr %4, align 4, !dbg !49
  %439 = sext i32 %438 to i64, !dbg !51
  %440 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %439, !dbg !51
  %441 = load i32, ptr %440, align 4, !dbg !51
  %442 = icmp eq i32 %441, 1, !dbg !52
  br i1 %442, label %447, label %443, !dbg !53

443:                                              ; preds = %425
  %444 = load i32, ptr %4, align 4, !dbg !59
  %445 = sext i32 %444 to i64, !dbg !61
  %446 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %445, !dbg !61
  store i32 1, ptr %446, align 4, !dbg !62
  br label %451

447:                                              ; preds = %425
  %448 = load i32, ptr %4, align 4, !dbg !54
  %449 = sext i32 %448 to i64, !dbg !56
  %450 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %449, !dbg !56
  store i32 9, ptr %450, align 4, !dbg !57
  br label %451, !dbg !58

451:                                              ; preds = %447, %443
  br label %452, !dbg !63

452:                                              ; preds = %451
  %453 = load i32, ptr %4, align 4, !dbg !64
  %454 = add nsw i32 %453, 1, !dbg !64
  store i32 %454, ptr %4, align 4, !dbg !64
  %455 = load i32, ptr %4, align 4, !dbg !33
  %456 = icmp slt i32 %455, 3, !dbg !35
  br i1 %456, label %457, label %12295, !dbg !36

457:                                              ; preds = %452
  %458 = load i32, ptr %2, align 4, !dbg !37
  %459 = srem i32 %458, 10, !dbg !39
  %460 = load i32, ptr %4, align 4, !dbg !40
  %461 = sext i32 %460 to i64, !dbg !41
  %462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %461, !dbg !41
  store i32 %459, ptr %462, align 4, !dbg !42
  %463 = load i32, ptr %2, align 4, !dbg !43
  %464 = load i32, ptr %4, align 4, !dbg !44
  %465 = sext i32 %464 to i64, !dbg !45
  %466 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %465, !dbg !45
  %467 = load i32, ptr %466, align 4, !dbg !45
  %468 = sub nsw i32 %463, %467, !dbg !46
  %469 = sdiv i32 %468, 10, !dbg !47
  store i32 %469, ptr %2, align 4, !dbg !48
  %470 = load i32, ptr %4, align 4, !dbg !49
  %471 = sext i32 %470 to i64, !dbg !51
  %472 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %471, !dbg !51
  %473 = load i32, ptr %472, align 4, !dbg !51
  %474 = icmp eq i32 %473, 1, !dbg !52
  br i1 %474, label %479, label %475, !dbg !53

475:                                              ; preds = %457
  %476 = load i32, ptr %4, align 4, !dbg !59
  %477 = sext i32 %476 to i64, !dbg !61
  %478 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %477, !dbg !61
  store i32 1, ptr %478, align 4, !dbg !62
  br label %483

479:                                              ; preds = %457
  %480 = load i32, ptr %4, align 4, !dbg !54
  %481 = sext i32 %480 to i64, !dbg !56
  %482 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %481, !dbg !56
  store i32 9, ptr %482, align 4, !dbg !57
  br label %483, !dbg !58

483:                                              ; preds = %479, %475
  br label %484, !dbg !63

484:                                              ; preds = %483
  %485 = load i32, ptr %4, align 4, !dbg !64
  %486 = add nsw i32 %485, 1, !dbg !64
  store i32 %486, ptr %4, align 4, !dbg !64
  %487 = load i32, ptr %4, align 4, !dbg !33
  %488 = icmp slt i32 %487, 3, !dbg !35
  br i1 %488, label %489, label %12295, !dbg !36

489:                                              ; preds = %484
  %490 = load i32, ptr %2, align 4, !dbg !37
  %491 = srem i32 %490, 10, !dbg !39
  %492 = load i32, ptr %4, align 4, !dbg !40
  %493 = sext i32 %492 to i64, !dbg !41
  %494 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %493, !dbg !41
  store i32 %491, ptr %494, align 4, !dbg !42
  %495 = load i32, ptr %2, align 4, !dbg !43
  %496 = load i32, ptr %4, align 4, !dbg !44
  %497 = sext i32 %496 to i64, !dbg !45
  %498 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %497, !dbg !45
  %499 = load i32, ptr %498, align 4, !dbg !45
  %500 = sub nsw i32 %495, %499, !dbg !46
  %501 = sdiv i32 %500, 10, !dbg !47
  store i32 %501, ptr %2, align 4, !dbg !48
  %502 = load i32, ptr %4, align 4, !dbg !49
  %503 = sext i32 %502 to i64, !dbg !51
  %504 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %503, !dbg !51
  %505 = load i32, ptr %504, align 4, !dbg !51
  %506 = icmp eq i32 %505, 1, !dbg !52
  br i1 %506, label %511, label %507, !dbg !53

507:                                              ; preds = %489
  %508 = load i32, ptr %4, align 4, !dbg !59
  %509 = sext i32 %508 to i64, !dbg !61
  %510 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %509, !dbg !61
  store i32 1, ptr %510, align 4, !dbg !62
  br label %515

511:                                              ; preds = %489
  %512 = load i32, ptr %4, align 4, !dbg !54
  %513 = sext i32 %512 to i64, !dbg !56
  %514 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %513, !dbg !56
  store i32 9, ptr %514, align 4, !dbg !57
  br label %515, !dbg !58

515:                                              ; preds = %511, %507
  br label %516, !dbg !63

516:                                              ; preds = %515
  %517 = load i32, ptr %4, align 4, !dbg !64
  %518 = add nsw i32 %517, 1, !dbg !64
  store i32 %518, ptr %4, align 4, !dbg !64
  %519 = load i32, ptr %4, align 4, !dbg !33
  %520 = icmp slt i32 %519, 3, !dbg !35
  br i1 %520, label %521, label %12295, !dbg !36

521:                                              ; preds = %516
  %522 = load i32, ptr %2, align 4, !dbg !37
  %523 = srem i32 %522, 10, !dbg !39
  %524 = load i32, ptr %4, align 4, !dbg !40
  %525 = sext i32 %524 to i64, !dbg !41
  %526 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %525, !dbg !41
  store i32 %523, ptr %526, align 4, !dbg !42
  %527 = load i32, ptr %2, align 4, !dbg !43
  %528 = load i32, ptr %4, align 4, !dbg !44
  %529 = sext i32 %528 to i64, !dbg !45
  %530 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %529, !dbg !45
  %531 = load i32, ptr %530, align 4, !dbg !45
  %532 = sub nsw i32 %527, %531, !dbg !46
  %533 = sdiv i32 %532, 10, !dbg !47
  store i32 %533, ptr %2, align 4, !dbg !48
  %534 = load i32, ptr %4, align 4, !dbg !49
  %535 = sext i32 %534 to i64, !dbg !51
  %536 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %535, !dbg !51
  %537 = load i32, ptr %536, align 4, !dbg !51
  %538 = icmp eq i32 %537, 1, !dbg !52
  br i1 %538, label %543, label %539, !dbg !53

539:                                              ; preds = %521
  %540 = load i32, ptr %4, align 4, !dbg !59
  %541 = sext i32 %540 to i64, !dbg !61
  %542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %541, !dbg !61
  store i32 1, ptr %542, align 4, !dbg !62
  br label %547

543:                                              ; preds = %521
  %544 = load i32, ptr %4, align 4, !dbg !54
  %545 = sext i32 %544 to i64, !dbg !56
  %546 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %545, !dbg !56
  store i32 9, ptr %546, align 4, !dbg !57
  br label %547, !dbg !58

547:                                              ; preds = %543, %539
  br label %548, !dbg !63

548:                                              ; preds = %547
  %549 = load i32, ptr %4, align 4, !dbg !64
  %550 = add nsw i32 %549, 1, !dbg !64
  store i32 %550, ptr %4, align 4, !dbg !64
  %551 = load i32, ptr %4, align 4, !dbg !33
  %552 = icmp slt i32 %551, 3, !dbg !35
  br i1 %552, label %553, label %12295, !dbg !36

553:                                              ; preds = %548
  %554 = load i32, ptr %2, align 4, !dbg !37
  %555 = srem i32 %554, 10, !dbg !39
  %556 = load i32, ptr %4, align 4, !dbg !40
  %557 = sext i32 %556 to i64, !dbg !41
  %558 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %557, !dbg !41
  store i32 %555, ptr %558, align 4, !dbg !42
  %559 = load i32, ptr %2, align 4, !dbg !43
  %560 = load i32, ptr %4, align 4, !dbg !44
  %561 = sext i32 %560 to i64, !dbg !45
  %562 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %561, !dbg !45
  %563 = load i32, ptr %562, align 4, !dbg !45
  %564 = sub nsw i32 %559, %563, !dbg !46
  %565 = sdiv i32 %564, 10, !dbg !47
  store i32 %565, ptr %2, align 4, !dbg !48
  %566 = load i32, ptr %4, align 4, !dbg !49
  %567 = sext i32 %566 to i64, !dbg !51
  %568 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %567, !dbg !51
  %569 = load i32, ptr %568, align 4, !dbg !51
  %570 = icmp eq i32 %569, 1, !dbg !52
  br i1 %570, label %575, label %571, !dbg !53

571:                                              ; preds = %553
  %572 = load i32, ptr %4, align 4, !dbg !59
  %573 = sext i32 %572 to i64, !dbg !61
  %574 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %573, !dbg !61
  store i32 1, ptr %574, align 4, !dbg !62
  br label %579

575:                                              ; preds = %553
  %576 = load i32, ptr %4, align 4, !dbg !54
  %577 = sext i32 %576 to i64, !dbg !56
  %578 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %577, !dbg !56
  store i32 9, ptr %578, align 4, !dbg !57
  br label %579, !dbg !58

579:                                              ; preds = %575, %571
  br label %580, !dbg !63

580:                                              ; preds = %579
  %581 = load i32, ptr %4, align 4, !dbg !64
  %582 = add nsw i32 %581, 1, !dbg !64
  store i32 %582, ptr %4, align 4, !dbg !64
  %583 = load i32, ptr %4, align 4, !dbg !33
  %584 = icmp slt i32 %583, 3, !dbg !35
  br i1 %584, label %585, label %12295, !dbg !36

585:                                              ; preds = %580
  %586 = load i32, ptr %2, align 4, !dbg !37
  %587 = srem i32 %586, 10, !dbg !39
  %588 = load i32, ptr %4, align 4, !dbg !40
  %589 = sext i32 %588 to i64, !dbg !41
  %590 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %589, !dbg !41
  store i32 %587, ptr %590, align 4, !dbg !42
  %591 = load i32, ptr %2, align 4, !dbg !43
  %592 = load i32, ptr %4, align 4, !dbg !44
  %593 = sext i32 %592 to i64, !dbg !45
  %594 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %593, !dbg !45
  %595 = load i32, ptr %594, align 4, !dbg !45
  %596 = sub nsw i32 %591, %595, !dbg !46
  %597 = sdiv i32 %596, 10, !dbg !47
  store i32 %597, ptr %2, align 4, !dbg !48
  %598 = load i32, ptr %4, align 4, !dbg !49
  %599 = sext i32 %598 to i64, !dbg !51
  %600 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %599, !dbg !51
  %601 = load i32, ptr %600, align 4, !dbg !51
  %602 = icmp eq i32 %601, 1, !dbg !52
  br i1 %602, label %607, label %603, !dbg !53

603:                                              ; preds = %585
  %604 = load i32, ptr %4, align 4, !dbg !59
  %605 = sext i32 %604 to i64, !dbg !61
  %606 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %605, !dbg !61
  store i32 1, ptr %606, align 4, !dbg !62
  br label %611

607:                                              ; preds = %585
  %608 = load i32, ptr %4, align 4, !dbg !54
  %609 = sext i32 %608 to i64, !dbg !56
  %610 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %609, !dbg !56
  store i32 9, ptr %610, align 4, !dbg !57
  br label %611, !dbg !58

611:                                              ; preds = %607, %603
  br label %612, !dbg !63

612:                                              ; preds = %611
  %613 = load i32, ptr %4, align 4, !dbg !64
  %614 = add nsw i32 %613, 1, !dbg !64
  store i32 %614, ptr %4, align 4, !dbg !64
  %615 = load i32, ptr %4, align 4, !dbg !33
  %616 = icmp slt i32 %615, 3, !dbg !35
  br i1 %616, label %617, label %12295, !dbg !36

617:                                              ; preds = %612
  %618 = load i32, ptr %2, align 4, !dbg !37
  %619 = srem i32 %618, 10, !dbg !39
  %620 = load i32, ptr %4, align 4, !dbg !40
  %621 = sext i32 %620 to i64, !dbg !41
  %622 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %621, !dbg !41
  store i32 %619, ptr %622, align 4, !dbg !42
  %623 = load i32, ptr %2, align 4, !dbg !43
  %624 = load i32, ptr %4, align 4, !dbg !44
  %625 = sext i32 %624 to i64, !dbg !45
  %626 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %625, !dbg !45
  %627 = load i32, ptr %626, align 4, !dbg !45
  %628 = sub nsw i32 %623, %627, !dbg !46
  %629 = sdiv i32 %628, 10, !dbg !47
  store i32 %629, ptr %2, align 4, !dbg !48
  %630 = load i32, ptr %4, align 4, !dbg !49
  %631 = sext i32 %630 to i64, !dbg !51
  %632 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %631, !dbg !51
  %633 = load i32, ptr %632, align 4, !dbg !51
  %634 = icmp eq i32 %633, 1, !dbg !52
  br i1 %634, label %639, label %635, !dbg !53

635:                                              ; preds = %617
  %636 = load i32, ptr %4, align 4, !dbg !59
  %637 = sext i32 %636 to i64, !dbg !61
  %638 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %637, !dbg !61
  store i32 1, ptr %638, align 4, !dbg !62
  br label %643

639:                                              ; preds = %617
  %640 = load i32, ptr %4, align 4, !dbg !54
  %641 = sext i32 %640 to i64, !dbg !56
  %642 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %641, !dbg !56
  store i32 9, ptr %642, align 4, !dbg !57
  br label %643, !dbg !58

643:                                              ; preds = %639, %635
  br label %644, !dbg !63

644:                                              ; preds = %643
  %645 = load i32, ptr %4, align 4, !dbg !64
  %646 = add nsw i32 %645, 1, !dbg !64
  store i32 %646, ptr %4, align 4, !dbg !64
  %647 = load i32, ptr %4, align 4, !dbg !33
  %648 = icmp slt i32 %647, 3, !dbg !35
  br i1 %648, label %649, label %12295, !dbg !36

649:                                              ; preds = %644
  %650 = load i32, ptr %2, align 4, !dbg !37
  %651 = srem i32 %650, 10, !dbg !39
  %652 = load i32, ptr %4, align 4, !dbg !40
  %653 = sext i32 %652 to i64, !dbg !41
  %654 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %653, !dbg !41
  store i32 %651, ptr %654, align 4, !dbg !42
  %655 = load i32, ptr %2, align 4, !dbg !43
  %656 = load i32, ptr %4, align 4, !dbg !44
  %657 = sext i32 %656 to i64, !dbg !45
  %658 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %657, !dbg !45
  %659 = load i32, ptr %658, align 4, !dbg !45
  %660 = sub nsw i32 %655, %659, !dbg !46
  %661 = sdiv i32 %660, 10, !dbg !47
  store i32 %661, ptr %2, align 4, !dbg !48
  %662 = load i32, ptr %4, align 4, !dbg !49
  %663 = sext i32 %662 to i64, !dbg !51
  %664 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %663, !dbg !51
  %665 = load i32, ptr %664, align 4, !dbg !51
  %666 = icmp eq i32 %665, 1, !dbg !52
  br i1 %666, label %671, label %667, !dbg !53

667:                                              ; preds = %649
  %668 = load i32, ptr %4, align 4, !dbg !59
  %669 = sext i32 %668 to i64, !dbg !61
  %670 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %669, !dbg !61
  store i32 1, ptr %670, align 4, !dbg !62
  br label %675

671:                                              ; preds = %649
  %672 = load i32, ptr %4, align 4, !dbg !54
  %673 = sext i32 %672 to i64, !dbg !56
  %674 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %673, !dbg !56
  store i32 9, ptr %674, align 4, !dbg !57
  br label %675, !dbg !58

675:                                              ; preds = %671, %667
  br label %676, !dbg !63

676:                                              ; preds = %675
  %677 = load i32, ptr %4, align 4, !dbg !64
  %678 = add nsw i32 %677, 1, !dbg !64
  store i32 %678, ptr %4, align 4, !dbg !64
  %679 = load i32, ptr %4, align 4, !dbg !33
  %680 = icmp slt i32 %679, 3, !dbg !35
  br i1 %680, label %681, label %12295, !dbg !36

681:                                              ; preds = %676
  %682 = load i32, ptr %2, align 4, !dbg !37
  %683 = srem i32 %682, 10, !dbg !39
  %684 = load i32, ptr %4, align 4, !dbg !40
  %685 = sext i32 %684 to i64, !dbg !41
  %686 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %685, !dbg !41
  store i32 %683, ptr %686, align 4, !dbg !42
  %687 = load i32, ptr %2, align 4, !dbg !43
  %688 = load i32, ptr %4, align 4, !dbg !44
  %689 = sext i32 %688 to i64, !dbg !45
  %690 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %689, !dbg !45
  %691 = load i32, ptr %690, align 4, !dbg !45
  %692 = sub nsw i32 %687, %691, !dbg !46
  %693 = sdiv i32 %692, 10, !dbg !47
  store i32 %693, ptr %2, align 4, !dbg !48
  %694 = load i32, ptr %4, align 4, !dbg !49
  %695 = sext i32 %694 to i64, !dbg !51
  %696 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %695, !dbg !51
  %697 = load i32, ptr %696, align 4, !dbg !51
  %698 = icmp eq i32 %697, 1, !dbg !52
  br i1 %698, label %703, label %699, !dbg !53

699:                                              ; preds = %681
  %700 = load i32, ptr %4, align 4, !dbg !59
  %701 = sext i32 %700 to i64, !dbg !61
  %702 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %701, !dbg !61
  store i32 1, ptr %702, align 4, !dbg !62
  br label %707

703:                                              ; preds = %681
  %704 = load i32, ptr %4, align 4, !dbg !54
  %705 = sext i32 %704 to i64, !dbg !56
  %706 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %705, !dbg !56
  store i32 9, ptr %706, align 4, !dbg !57
  br label %707, !dbg !58

707:                                              ; preds = %703, %699
  br label %708, !dbg !63

708:                                              ; preds = %707
  %709 = load i32, ptr %4, align 4, !dbg !64
  %710 = add nsw i32 %709, 1, !dbg !64
  store i32 %710, ptr %4, align 4, !dbg !64
  %711 = load i32, ptr %4, align 4, !dbg !33
  %712 = icmp slt i32 %711, 3, !dbg !35
  br i1 %712, label %713, label %12295, !dbg !36

713:                                              ; preds = %708
  %714 = load i32, ptr %2, align 4, !dbg !37
  %715 = srem i32 %714, 10, !dbg !39
  %716 = load i32, ptr %4, align 4, !dbg !40
  %717 = sext i32 %716 to i64, !dbg !41
  %718 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %717, !dbg !41
  store i32 %715, ptr %718, align 4, !dbg !42
  %719 = load i32, ptr %2, align 4, !dbg !43
  %720 = load i32, ptr %4, align 4, !dbg !44
  %721 = sext i32 %720 to i64, !dbg !45
  %722 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %721, !dbg !45
  %723 = load i32, ptr %722, align 4, !dbg !45
  %724 = sub nsw i32 %719, %723, !dbg !46
  %725 = sdiv i32 %724, 10, !dbg !47
  store i32 %725, ptr %2, align 4, !dbg !48
  %726 = load i32, ptr %4, align 4, !dbg !49
  %727 = sext i32 %726 to i64, !dbg !51
  %728 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %727, !dbg !51
  %729 = load i32, ptr %728, align 4, !dbg !51
  %730 = icmp eq i32 %729, 1, !dbg !52
  br i1 %730, label %735, label %731, !dbg !53

731:                                              ; preds = %713
  %732 = load i32, ptr %4, align 4, !dbg !59
  %733 = sext i32 %732 to i64, !dbg !61
  %734 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %733, !dbg !61
  store i32 1, ptr %734, align 4, !dbg !62
  br label %739

735:                                              ; preds = %713
  %736 = load i32, ptr %4, align 4, !dbg !54
  %737 = sext i32 %736 to i64, !dbg !56
  %738 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %737, !dbg !56
  store i32 9, ptr %738, align 4, !dbg !57
  br label %739, !dbg !58

739:                                              ; preds = %735, %731
  br label %740, !dbg !63

740:                                              ; preds = %739
  %741 = load i32, ptr %4, align 4, !dbg !64
  %742 = add nsw i32 %741, 1, !dbg !64
  store i32 %742, ptr %4, align 4, !dbg !64
  %743 = load i32, ptr %4, align 4, !dbg !33
  %744 = icmp slt i32 %743, 3, !dbg !35
  br i1 %744, label %745, label %12295, !dbg !36

745:                                              ; preds = %740
  %746 = load i32, ptr %2, align 4, !dbg !37
  %747 = srem i32 %746, 10, !dbg !39
  %748 = load i32, ptr %4, align 4, !dbg !40
  %749 = sext i32 %748 to i64, !dbg !41
  %750 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %749, !dbg !41
  store i32 %747, ptr %750, align 4, !dbg !42
  %751 = load i32, ptr %2, align 4, !dbg !43
  %752 = load i32, ptr %4, align 4, !dbg !44
  %753 = sext i32 %752 to i64, !dbg !45
  %754 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %753, !dbg !45
  %755 = load i32, ptr %754, align 4, !dbg !45
  %756 = sub nsw i32 %751, %755, !dbg !46
  %757 = sdiv i32 %756, 10, !dbg !47
  store i32 %757, ptr %2, align 4, !dbg !48
  %758 = load i32, ptr %4, align 4, !dbg !49
  %759 = sext i32 %758 to i64, !dbg !51
  %760 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %759, !dbg !51
  %761 = load i32, ptr %760, align 4, !dbg !51
  %762 = icmp eq i32 %761, 1, !dbg !52
  br i1 %762, label %767, label %763, !dbg !53

763:                                              ; preds = %745
  %764 = load i32, ptr %4, align 4, !dbg !59
  %765 = sext i32 %764 to i64, !dbg !61
  %766 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %765, !dbg !61
  store i32 1, ptr %766, align 4, !dbg !62
  br label %771

767:                                              ; preds = %745
  %768 = load i32, ptr %4, align 4, !dbg !54
  %769 = sext i32 %768 to i64, !dbg !56
  %770 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %769, !dbg !56
  store i32 9, ptr %770, align 4, !dbg !57
  br label %771, !dbg !58

771:                                              ; preds = %767, %763
  br label %772, !dbg !63

772:                                              ; preds = %771
  %773 = load i32, ptr %4, align 4, !dbg !64
  %774 = add nsw i32 %773, 1, !dbg !64
  store i32 %774, ptr %4, align 4, !dbg !64
  %775 = load i32, ptr %4, align 4, !dbg !33
  %776 = icmp slt i32 %775, 3, !dbg !35
  br i1 %776, label %777, label %12295, !dbg !36

777:                                              ; preds = %772
  %778 = load i32, ptr %2, align 4, !dbg !37
  %779 = srem i32 %778, 10, !dbg !39
  %780 = load i32, ptr %4, align 4, !dbg !40
  %781 = sext i32 %780 to i64, !dbg !41
  %782 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %781, !dbg !41
  store i32 %779, ptr %782, align 4, !dbg !42
  %783 = load i32, ptr %2, align 4, !dbg !43
  %784 = load i32, ptr %4, align 4, !dbg !44
  %785 = sext i32 %784 to i64, !dbg !45
  %786 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %785, !dbg !45
  %787 = load i32, ptr %786, align 4, !dbg !45
  %788 = sub nsw i32 %783, %787, !dbg !46
  %789 = sdiv i32 %788, 10, !dbg !47
  store i32 %789, ptr %2, align 4, !dbg !48
  %790 = load i32, ptr %4, align 4, !dbg !49
  %791 = sext i32 %790 to i64, !dbg !51
  %792 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %791, !dbg !51
  %793 = load i32, ptr %792, align 4, !dbg !51
  %794 = icmp eq i32 %793, 1, !dbg !52
  br i1 %794, label %799, label %795, !dbg !53

795:                                              ; preds = %777
  %796 = load i32, ptr %4, align 4, !dbg !59
  %797 = sext i32 %796 to i64, !dbg !61
  %798 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %797, !dbg !61
  store i32 1, ptr %798, align 4, !dbg !62
  br label %803

799:                                              ; preds = %777
  %800 = load i32, ptr %4, align 4, !dbg !54
  %801 = sext i32 %800 to i64, !dbg !56
  %802 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %801, !dbg !56
  store i32 9, ptr %802, align 4, !dbg !57
  br label %803, !dbg !58

803:                                              ; preds = %799, %795
  br label %804, !dbg !63

804:                                              ; preds = %803
  %805 = load i32, ptr %4, align 4, !dbg !64
  %806 = add nsw i32 %805, 1, !dbg !64
  store i32 %806, ptr %4, align 4, !dbg !64
  %807 = load i32, ptr %4, align 4, !dbg !33
  %808 = icmp slt i32 %807, 3, !dbg !35
  br i1 %808, label %809, label %12295, !dbg !36

809:                                              ; preds = %804
  %810 = load i32, ptr %2, align 4, !dbg !37
  %811 = srem i32 %810, 10, !dbg !39
  %812 = load i32, ptr %4, align 4, !dbg !40
  %813 = sext i32 %812 to i64, !dbg !41
  %814 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %813, !dbg !41
  store i32 %811, ptr %814, align 4, !dbg !42
  %815 = load i32, ptr %2, align 4, !dbg !43
  %816 = load i32, ptr %4, align 4, !dbg !44
  %817 = sext i32 %816 to i64, !dbg !45
  %818 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %817, !dbg !45
  %819 = load i32, ptr %818, align 4, !dbg !45
  %820 = sub nsw i32 %815, %819, !dbg !46
  %821 = sdiv i32 %820, 10, !dbg !47
  store i32 %821, ptr %2, align 4, !dbg !48
  %822 = load i32, ptr %4, align 4, !dbg !49
  %823 = sext i32 %822 to i64, !dbg !51
  %824 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %823, !dbg !51
  %825 = load i32, ptr %824, align 4, !dbg !51
  %826 = icmp eq i32 %825, 1, !dbg !52
  br i1 %826, label %831, label %827, !dbg !53

827:                                              ; preds = %809
  %828 = load i32, ptr %4, align 4, !dbg !59
  %829 = sext i32 %828 to i64, !dbg !61
  %830 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %829, !dbg !61
  store i32 1, ptr %830, align 4, !dbg !62
  br label %835

831:                                              ; preds = %809
  %832 = load i32, ptr %4, align 4, !dbg !54
  %833 = sext i32 %832 to i64, !dbg !56
  %834 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %833, !dbg !56
  store i32 9, ptr %834, align 4, !dbg !57
  br label %835, !dbg !58

835:                                              ; preds = %831, %827
  br label %836, !dbg !63

836:                                              ; preds = %835
  %837 = load i32, ptr %4, align 4, !dbg !64
  %838 = add nsw i32 %837, 1, !dbg !64
  store i32 %838, ptr %4, align 4, !dbg !64
  %839 = load i32, ptr %4, align 4, !dbg !33
  %840 = icmp slt i32 %839, 3, !dbg !35
  br i1 %840, label %841, label %12295, !dbg !36

841:                                              ; preds = %836
  %842 = load i32, ptr %2, align 4, !dbg !37
  %843 = srem i32 %842, 10, !dbg !39
  %844 = load i32, ptr %4, align 4, !dbg !40
  %845 = sext i32 %844 to i64, !dbg !41
  %846 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %845, !dbg !41
  store i32 %843, ptr %846, align 4, !dbg !42
  %847 = load i32, ptr %2, align 4, !dbg !43
  %848 = load i32, ptr %4, align 4, !dbg !44
  %849 = sext i32 %848 to i64, !dbg !45
  %850 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %849, !dbg !45
  %851 = load i32, ptr %850, align 4, !dbg !45
  %852 = sub nsw i32 %847, %851, !dbg !46
  %853 = sdiv i32 %852, 10, !dbg !47
  store i32 %853, ptr %2, align 4, !dbg !48
  %854 = load i32, ptr %4, align 4, !dbg !49
  %855 = sext i32 %854 to i64, !dbg !51
  %856 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %855, !dbg !51
  %857 = load i32, ptr %856, align 4, !dbg !51
  %858 = icmp eq i32 %857, 1, !dbg !52
  br i1 %858, label %863, label %859, !dbg !53

859:                                              ; preds = %841
  %860 = load i32, ptr %4, align 4, !dbg !59
  %861 = sext i32 %860 to i64, !dbg !61
  %862 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %861, !dbg !61
  store i32 1, ptr %862, align 4, !dbg !62
  br label %867

863:                                              ; preds = %841
  %864 = load i32, ptr %4, align 4, !dbg !54
  %865 = sext i32 %864 to i64, !dbg !56
  %866 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %865, !dbg !56
  store i32 9, ptr %866, align 4, !dbg !57
  br label %867, !dbg !58

867:                                              ; preds = %863, %859
  br label %868, !dbg !63

868:                                              ; preds = %867
  %869 = load i32, ptr %4, align 4, !dbg !64
  %870 = add nsw i32 %869, 1, !dbg !64
  store i32 %870, ptr %4, align 4, !dbg !64
  %871 = load i32, ptr %4, align 4, !dbg !33
  %872 = icmp slt i32 %871, 3, !dbg !35
  br i1 %872, label %873, label %12295, !dbg !36

873:                                              ; preds = %868
  %874 = load i32, ptr %2, align 4, !dbg !37
  %875 = srem i32 %874, 10, !dbg !39
  %876 = load i32, ptr %4, align 4, !dbg !40
  %877 = sext i32 %876 to i64, !dbg !41
  %878 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %877, !dbg !41
  store i32 %875, ptr %878, align 4, !dbg !42
  %879 = load i32, ptr %2, align 4, !dbg !43
  %880 = load i32, ptr %4, align 4, !dbg !44
  %881 = sext i32 %880 to i64, !dbg !45
  %882 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %881, !dbg !45
  %883 = load i32, ptr %882, align 4, !dbg !45
  %884 = sub nsw i32 %879, %883, !dbg !46
  %885 = sdiv i32 %884, 10, !dbg !47
  store i32 %885, ptr %2, align 4, !dbg !48
  %886 = load i32, ptr %4, align 4, !dbg !49
  %887 = sext i32 %886 to i64, !dbg !51
  %888 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %887, !dbg !51
  %889 = load i32, ptr %888, align 4, !dbg !51
  %890 = icmp eq i32 %889, 1, !dbg !52
  br i1 %890, label %895, label %891, !dbg !53

891:                                              ; preds = %873
  %892 = load i32, ptr %4, align 4, !dbg !59
  %893 = sext i32 %892 to i64, !dbg !61
  %894 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %893, !dbg !61
  store i32 1, ptr %894, align 4, !dbg !62
  br label %899

895:                                              ; preds = %873
  %896 = load i32, ptr %4, align 4, !dbg !54
  %897 = sext i32 %896 to i64, !dbg !56
  %898 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %897, !dbg !56
  store i32 9, ptr %898, align 4, !dbg !57
  br label %899, !dbg !58

899:                                              ; preds = %895, %891
  br label %900, !dbg !63

900:                                              ; preds = %899
  %901 = load i32, ptr %4, align 4, !dbg !64
  %902 = add nsw i32 %901, 1, !dbg !64
  store i32 %902, ptr %4, align 4, !dbg !64
  %903 = load i32, ptr %4, align 4, !dbg !33
  %904 = icmp slt i32 %903, 3, !dbg !35
  br i1 %904, label %905, label %12295, !dbg !36

905:                                              ; preds = %900
  %906 = load i32, ptr %2, align 4, !dbg !37
  %907 = srem i32 %906, 10, !dbg !39
  %908 = load i32, ptr %4, align 4, !dbg !40
  %909 = sext i32 %908 to i64, !dbg !41
  %910 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %909, !dbg !41
  store i32 %907, ptr %910, align 4, !dbg !42
  %911 = load i32, ptr %2, align 4, !dbg !43
  %912 = load i32, ptr %4, align 4, !dbg !44
  %913 = sext i32 %912 to i64, !dbg !45
  %914 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %913, !dbg !45
  %915 = load i32, ptr %914, align 4, !dbg !45
  %916 = sub nsw i32 %911, %915, !dbg !46
  %917 = sdiv i32 %916, 10, !dbg !47
  store i32 %917, ptr %2, align 4, !dbg !48
  %918 = load i32, ptr %4, align 4, !dbg !49
  %919 = sext i32 %918 to i64, !dbg !51
  %920 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %919, !dbg !51
  %921 = load i32, ptr %920, align 4, !dbg !51
  %922 = icmp eq i32 %921, 1, !dbg !52
  br i1 %922, label %927, label %923, !dbg !53

923:                                              ; preds = %905
  %924 = load i32, ptr %4, align 4, !dbg !59
  %925 = sext i32 %924 to i64, !dbg !61
  %926 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %925, !dbg !61
  store i32 1, ptr %926, align 4, !dbg !62
  br label %931

927:                                              ; preds = %905
  %928 = load i32, ptr %4, align 4, !dbg !54
  %929 = sext i32 %928 to i64, !dbg !56
  %930 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %929, !dbg !56
  store i32 9, ptr %930, align 4, !dbg !57
  br label %931, !dbg !58

931:                                              ; preds = %927, %923
  br label %932, !dbg !63

932:                                              ; preds = %931
  %933 = load i32, ptr %4, align 4, !dbg !64
  %934 = add nsw i32 %933, 1, !dbg !64
  store i32 %934, ptr %4, align 4, !dbg !64
  %935 = load i32, ptr %4, align 4, !dbg !33
  %936 = icmp slt i32 %935, 3, !dbg !35
  br i1 %936, label %937, label %12295, !dbg !36

937:                                              ; preds = %932
  %938 = load i32, ptr %2, align 4, !dbg !37
  %939 = srem i32 %938, 10, !dbg !39
  %940 = load i32, ptr %4, align 4, !dbg !40
  %941 = sext i32 %940 to i64, !dbg !41
  %942 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %941, !dbg !41
  store i32 %939, ptr %942, align 4, !dbg !42
  %943 = load i32, ptr %2, align 4, !dbg !43
  %944 = load i32, ptr %4, align 4, !dbg !44
  %945 = sext i32 %944 to i64, !dbg !45
  %946 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %945, !dbg !45
  %947 = load i32, ptr %946, align 4, !dbg !45
  %948 = sub nsw i32 %943, %947, !dbg !46
  %949 = sdiv i32 %948, 10, !dbg !47
  store i32 %949, ptr %2, align 4, !dbg !48
  %950 = load i32, ptr %4, align 4, !dbg !49
  %951 = sext i32 %950 to i64, !dbg !51
  %952 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %951, !dbg !51
  %953 = load i32, ptr %952, align 4, !dbg !51
  %954 = icmp eq i32 %953, 1, !dbg !52
  br i1 %954, label %959, label %955, !dbg !53

955:                                              ; preds = %937
  %956 = load i32, ptr %4, align 4, !dbg !59
  %957 = sext i32 %956 to i64, !dbg !61
  %958 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %957, !dbg !61
  store i32 1, ptr %958, align 4, !dbg !62
  br label %963

959:                                              ; preds = %937
  %960 = load i32, ptr %4, align 4, !dbg !54
  %961 = sext i32 %960 to i64, !dbg !56
  %962 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %961, !dbg !56
  store i32 9, ptr %962, align 4, !dbg !57
  br label %963, !dbg !58

963:                                              ; preds = %959, %955
  br label %964, !dbg !63

964:                                              ; preds = %963
  %965 = load i32, ptr %4, align 4, !dbg !64
  %966 = add nsw i32 %965, 1, !dbg !64
  store i32 %966, ptr %4, align 4, !dbg !64
  %967 = load i32, ptr %4, align 4, !dbg !33
  %968 = icmp slt i32 %967, 3, !dbg !35
  br i1 %968, label %969, label %12295, !dbg !36

969:                                              ; preds = %964
  %970 = load i32, ptr %2, align 4, !dbg !37
  %971 = srem i32 %970, 10, !dbg !39
  %972 = load i32, ptr %4, align 4, !dbg !40
  %973 = sext i32 %972 to i64, !dbg !41
  %974 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %973, !dbg !41
  store i32 %971, ptr %974, align 4, !dbg !42
  %975 = load i32, ptr %2, align 4, !dbg !43
  %976 = load i32, ptr %4, align 4, !dbg !44
  %977 = sext i32 %976 to i64, !dbg !45
  %978 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %977, !dbg !45
  %979 = load i32, ptr %978, align 4, !dbg !45
  %980 = sub nsw i32 %975, %979, !dbg !46
  %981 = sdiv i32 %980, 10, !dbg !47
  store i32 %981, ptr %2, align 4, !dbg !48
  %982 = load i32, ptr %4, align 4, !dbg !49
  %983 = sext i32 %982 to i64, !dbg !51
  %984 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %983, !dbg !51
  %985 = load i32, ptr %984, align 4, !dbg !51
  %986 = icmp eq i32 %985, 1, !dbg !52
  br i1 %986, label %991, label %987, !dbg !53

987:                                              ; preds = %969
  %988 = load i32, ptr %4, align 4, !dbg !59
  %989 = sext i32 %988 to i64, !dbg !61
  %990 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %989, !dbg !61
  store i32 1, ptr %990, align 4, !dbg !62
  br label %995

991:                                              ; preds = %969
  %992 = load i32, ptr %4, align 4, !dbg !54
  %993 = sext i32 %992 to i64, !dbg !56
  %994 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %993, !dbg !56
  store i32 9, ptr %994, align 4, !dbg !57
  br label %995, !dbg !58

995:                                              ; preds = %991, %987
  br label %996, !dbg !63

996:                                              ; preds = %995
  %997 = load i32, ptr %4, align 4, !dbg !64
  %998 = add nsw i32 %997, 1, !dbg !64
  store i32 %998, ptr %4, align 4, !dbg !64
  %999 = load i32, ptr %4, align 4, !dbg !33
  %1000 = icmp slt i32 %999, 3, !dbg !35
  br i1 %1000, label %1001, label %12295, !dbg !36

1001:                                             ; preds = %996
  %1002 = load i32, ptr %2, align 4, !dbg !37
  %1003 = srem i32 %1002, 10, !dbg !39
  %1004 = load i32, ptr %4, align 4, !dbg !40
  %1005 = sext i32 %1004 to i64, !dbg !41
  %1006 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1005, !dbg !41
  store i32 %1003, ptr %1006, align 4, !dbg !42
  %1007 = load i32, ptr %2, align 4, !dbg !43
  %1008 = load i32, ptr %4, align 4, !dbg !44
  %1009 = sext i32 %1008 to i64, !dbg !45
  %1010 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1009, !dbg !45
  %1011 = load i32, ptr %1010, align 4, !dbg !45
  %1012 = sub nsw i32 %1007, %1011, !dbg !46
  %1013 = sdiv i32 %1012, 10, !dbg !47
  store i32 %1013, ptr %2, align 4, !dbg !48
  %1014 = load i32, ptr %4, align 4, !dbg !49
  %1015 = sext i32 %1014 to i64, !dbg !51
  %1016 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1015, !dbg !51
  %1017 = load i32, ptr %1016, align 4, !dbg !51
  %1018 = icmp eq i32 %1017, 1, !dbg !52
  br i1 %1018, label %1023, label %1019, !dbg !53

1019:                                             ; preds = %1001
  %1020 = load i32, ptr %4, align 4, !dbg !59
  %1021 = sext i32 %1020 to i64, !dbg !61
  %1022 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1021, !dbg !61
  store i32 1, ptr %1022, align 4, !dbg !62
  br label %1027

1023:                                             ; preds = %1001
  %1024 = load i32, ptr %4, align 4, !dbg !54
  %1025 = sext i32 %1024 to i64, !dbg !56
  %1026 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1025, !dbg !56
  store i32 9, ptr %1026, align 4, !dbg !57
  br label %1027, !dbg !58

1027:                                             ; preds = %1023, %1019
  br label %1028, !dbg !63

1028:                                             ; preds = %1027
  %1029 = load i32, ptr %4, align 4, !dbg !64
  %1030 = add nsw i32 %1029, 1, !dbg !64
  store i32 %1030, ptr %4, align 4, !dbg !64
  %1031 = load i32, ptr %4, align 4, !dbg !33
  %1032 = icmp slt i32 %1031, 3, !dbg !35
  br i1 %1032, label %1033, label %12295, !dbg !36

1033:                                             ; preds = %1028
  %1034 = load i32, ptr %2, align 4, !dbg !37
  %1035 = srem i32 %1034, 10, !dbg !39
  %1036 = load i32, ptr %4, align 4, !dbg !40
  %1037 = sext i32 %1036 to i64, !dbg !41
  %1038 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1037, !dbg !41
  store i32 %1035, ptr %1038, align 4, !dbg !42
  %1039 = load i32, ptr %2, align 4, !dbg !43
  %1040 = load i32, ptr %4, align 4, !dbg !44
  %1041 = sext i32 %1040 to i64, !dbg !45
  %1042 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1041, !dbg !45
  %1043 = load i32, ptr %1042, align 4, !dbg !45
  %1044 = sub nsw i32 %1039, %1043, !dbg !46
  %1045 = sdiv i32 %1044, 10, !dbg !47
  store i32 %1045, ptr %2, align 4, !dbg !48
  %1046 = load i32, ptr %4, align 4, !dbg !49
  %1047 = sext i32 %1046 to i64, !dbg !51
  %1048 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1047, !dbg !51
  %1049 = load i32, ptr %1048, align 4, !dbg !51
  %1050 = icmp eq i32 %1049, 1, !dbg !52
  br i1 %1050, label %1055, label %1051, !dbg !53

1051:                                             ; preds = %1033
  %1052 = load i32, ptr %4, align 4, !dbg !59
  %1053 = sext i32 %1052 to i64, !dbg !61
  %1054 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1053, !dbg !61
  store i32 1, ptr %1054, align 4, !dbg !62
  br label %1059

1055:                                             ; preds = %1033
  %1056 = load i32, ptr %4, align 4, !dbg !54
  %1057 = sext i32 %1056 to i64, !dbg !56
  %1058 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1057, !dbg !56
  store i32 9, ptr %1058, align 4, !dbg !57
  br label %1059, !dbg !58

1059:                                             ; preds = %1055, %1051
  br label %1060, !dbg !63

1060:                                             ; preds = %1059
  %1061 = load i32, ptr %4, align 4, !dbg !64
  %1062 = add nsw i32 %1061, 1, !dbg !64
  store i32 %1062, ptr %4, align 4, !dbg !64
  %1063 = load i32, ptr %4, align 4, !dbg !33
  %1064 = icmp slt i32 %1063, 3, !dbg !35
  br i1 %1064, label %1065, label %12295, !dbg !36

1065:                                             ; preds = %1060
  %1066 = load i32, ptr %2, align 4, !dbg !37
  %1067 = srem i32 %1066, 10, !dbg !39
  %1068 = load i32, ptr %4, align 4, !dbg !40
  %1069 = sext i32 %1068 to i64, !dbg !41
  %1070 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1069, !dbg !41
  store i32 %1067, ptr %1070, align 4, !dbg !42
  %1071 = load i32, ptr %2, align 4, !dbg !43
  %1072 = load i32, ptr %4, align 4, !dbg !44
  %1073 = sext i32 %1072 to i64, !dbg !45
  %1074 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1073, !dbg !45
  %1075 = load i32, ptr %1074, align 4, !dbg !45
  %1076 = sub nsw i32 %1071, %1075, !dbg !46
  %1077 = sdiv i32 %1076, 10, !dbg !47
  store i32 %1077, ptr %2, align 4, !dbg !48
  %1078 = load i32, ptr %4, align 4, !dbg !49
  %1079 = sext i32 %1078 to i64, !dbg !51
  %1080 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1079, !dbg !51
  %1081 = load i32, ptr %1080, align 4, !dbg !51
  %1082 = icmp eq i32 %1081, 1, !dbg !52
  br i1 %1082, label %1087, label %1083, !dbg !53

1083:                                             ; preds = %1065
  %1084 = load i32, ptr %4, align 4, !dbg !59
  %1085 = sext i32 %1084 to i64, !dbg !61
  %1086 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1085, !dbg !61
  store i32 1, ptr %1086, align 4, !dbg !62
  br label %1091

1087:                                             ; preds = %1065
  %1088 = load i32, ptr %4, align 4, !dbg !54
  %1089 = sext i32 %1088 to i64, !dbg !56
  %1090 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1089, !dbg !56
  store i32 9, ptr %1090, align 4, !dbg !57
  br label %1091, !dbg !58

1091:                                             ; preds = %1087, %1083
  br label %1092, !dbg !63

1092:                                             ; preds = %1091
  %1093 = load i32, ptr %4, align 4, !dbg !64
  %1094 = add nsw i32 %1093, 1, !dbg !64
  store i32 %1094, ptr %4, align 4, !dbg !64
  %1095 = load i32, ptr %4, align 4, !dbg !33
  %1096 = icmp slt i32 %1095, 3, !dbg !35
  br i1 %1096, label %1097, label %12295, !dbg !36

1097:                                             ; preds = %1092
  %1098 = load i32, ptr %2, align 4, !dbg !37
  %1099 = srem i32 %1098, 10, !dbg !39
  %1100 = load i32, ptr %4, align 4, !dbg !40
  %1101 = sext i32 %1100 to i64, !dbg !41
  %1102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1101, !dbg !41
  store i32 %1099, ptr %1102, align 4, !dbg !42
  %1103 = load i32, ptr %2, align 4, !dbg !43
  %1104 = load i32, ptr %4, align 4, !dbg !44
  %1105 = sext i32 %1104 to i64, !dbg !45
  %1106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1105, !dbg !45
  %1107 = load i32, ptr %1106, align 4, !dbg !45
  %1108 = sub nsw i32 %1103, %1107, !dbg !46
  %1109 = sdiv i32 %1108, 10, !dbg !47
  store i32 %1109, ptr %2, align 4, !dbg !48
  %1110 = load i32, ptr %4, align 4, !dbg !49
  %1111 = sext i32 %1110 to i64, !dbg !51
  %1112 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1111, !dbg !51
  %1113 = load i32, ptr %1112, align 4, !dbg !51
  %1114 = icmp eq i32 %1113, 1, !dbg !52
  br i1 %1114, label %1119, label %1115, !dbg !53

1115:                                             ; preds = %1097
  %1116 = load i32, ptr %4, align 4, !dbg !59
  %1117 = sext i32 %1116 to i64, !dbg !61
  %1118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1117, !dbg !61
  store i32 1, ptr %1118, align 4, !dbg !62
  br label %1123

1119:                                             ; preds = %1097
  %1120 = load i32, ptr %4, align 4, !dbg !54
  %1121 = sext i32 %1120 to i64, !dbg !56
  %1122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1121, !dbg !56
  store i32 9, ptr %1122, align 4, !dbg !57
  br label %1123, !dbg !58

1123:                                             ; preds = %1119, %1115
  br label %1124, !dbg !63

1124:                                             ; preds = %1123
  %1125 = load i32, ptr %4, align 4, !dbg !64
  %1126 = add nsw i32 %1125, 1, !dbg !64
  store i32 %1126, ptr %4, align 4, !dbg !64
  %1127 = load i32, ptr %4, align 4, !dbg !33
  %1128 = icmp slt i32 %1127, 3, !dbg !35
  br i1 %1128, label %1129, label %12295, !dbg !36

1129:                                             ; preds = %1124
  %1130 = load i32, ptr %2, align 4, !dbg !37
  %1131 = srem i32 %1130, 10, !dbg !39
  %1132 = load i32, ptr %4, align 4, !dbg !40
  %1133 = sext i32 %1132 to i64, !dbg !41
  %1134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1133, !dbg !41
  store i32 %1131, ptr %1134, align 4, !dbg !42
  %1135 = load i32, ptr %2, align 4, !dbg !43
  %1136 = load i32, ptr %4, align 4, !dbg !44
  %1137 = sext i32 %1136 to i64, !dbg !45
  %1138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1137, !dbg !45
  %1139 = load i32, ptr %1138, align 4, !dbg !45
  %1140 = sub nsw i32 %1135, %1139, !dbg !46
  %1141 = sdiv i32 %1140, 10, !dbg !47
  store i32 %1141, ptr %2, align 4, !dbg !48
  %1142 = load i32, ptr %4, align 4, !dbg !49
  %1143 = sext i32 %1142 to i64, !dbg !51
  %1144 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1143, !dbg !51
  %1145 = load i32, ptr %1144, align 4, !dbg !51
  %1146 = icmp eq i32 %1145, 1, !dbg !52
  br i1 %1146, label %1151, label %1147, !dbg !53

1147:                                             ; preds = %1129
  %1148 = load i32, ptr %4, align 4, !dbg !59
  %1149 = sext i32 %1148 to i64, !dbg !61
  %1150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1149, !dbg !61
  store i32 1, ptr %1150, align 4, !dbg !62
  br label %1155

1151:                                             ; preds = %1129
  %1152 = load i32, ptr %4, align 4, !dbg !54
  %1153 = sext i32 %1152 to i64, !dbg !56
  %1154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1153, !dbg !56
  store i32 9, ptr %1154, align 4, !dbg !57
  br label %1155, !dbg !58

1155:                                             ; preds = %1151, %1147
  br label %1156, !dbg !63

1156:                                             ; preds = %1155
  %1157 = load i32, ptr %4, align 4, !dbg !64
  %1158 = add nsw i32 %1157, 1, !dbg !64
  store i32 %1158, ptr %4, align 4, !dbg !64
  %1159 = load i32, ptr %4, align 4, !dbg !33
  %1160 = icmp slt i32 %1159, 3, !dbg !35
  br i1 %1160, label %1161, label %12295, !dbg !36

1161:                                             ; preds = %1156
  %1162 = load i32, ptr %2, align 4, !dbg !37
  %1163 = srem i32 %1162, 10, !dbg !39
  %1164 = load i32, ptr %4, align 4, !dbg !40
  %1165 = sext i32 %1164 to i64, !dbg !41
  %1166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1165, !dbg !41
  store i32 %1163, ptr %1166, align 4, !dbg !42
  %1167 = load i32, ptr %2, align 4, !dbg !43
  %1168 = load i32, ptr %4, align 4, !dbg !44
  %1169 = sext i32 %1168 to i64, !dbg !45
  %1170 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1169, !dbg !45
  %1171 = load i32, ptr %1170, align 4, !dbg !45
  %1172 = sub nsw i32 %1167, %1171, !dbg !46
  %1173 = sdiv i32 %1172, 10, !dbg !47
  store i32 %1173, ptr %2, align 4, !dbg !48
  %1174 = load i32, ptr %4, align 4, !dbg !49
  %1175 = sext i32 %1174 to i64, !dbg !51
  %1176 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1175, !dbg !51
  %1177 = load i32, ptr %1176, align 4, !dbg !51
  %1178 = icmp eq i32 %1177, 1, !dbg !52
  br i1 %1178, label %1183, label %1179, !dbg !53

1179:                                             ; preds = %1161
  %1180 = load i32, ptr %4, align 4, !dbg !59
  %1181 = sext i32 %1180 to i64, !dbg !61
  %1182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1181, !dbg !61
  store i32 1, ptr %1182, align 4, !dbg !62
  br label %1187

1183:                                             ; preds = %1161
  %1184 = load i32, ptr %4, align 4, !dbg !54
  %1185 = sext i32 %1184 to i64, !dbg !56
  %1186 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1185, !dbg !56
  store i32 9, ptr %1186, align 4, !dbg !57
  br label %1187, !dbg !58

1187:                                             ; preds = %1183, %1179
  br label %1188, !dbg !63

1188:                                             ; preds = %1187
  %1189 = load i32, ptr %4, align 4, !dbg !64
  %1190 = add nsw i32 %1189, 1, !dbg !64
  store i32 %1190, ptr %4, align 4, !dbg !64
  %1191 = load i32, ptr %4, align 4, !dbg !33
  %1192 = icmp slt i32 %1191, 3, !dbg !35
  br i1 %1192, label %1193, label %12295, !dbg !36

1193:                                             ; preds = %1188
  %1194 = load i32, ptr %2, align 4, !dbg !37
  %1195 = srem i32 %1194, 10, !dbg !39
  %1196 = load i32, ptr %4, align 4, !dbg !40
  %1197 = sext i32 %1196 to i64, !dbg !41
  %1198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1197, !dbg !41
  store i32 %1195, ptr %1198, align 4, !dbg !42
  %1199 = load i32, ptr %2, align 4, !dbg !43
  %1200 = load i32, ptr %4, align 4, !dbg !44
  %1201 = sext i32 %1200 to i64, !dbg !45
  %1202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1201, !dbg !45
  %1203 = load i32, ptr %1202, align 4, !dbg !45
  %1204 = sub nsw i32 %1199, %1203, !dbg !46
  %1205 = sdiv i32 %1204, 10, !dbg !47
  store i32 %1205, ptr %2, align 4, !dbg !48
  %1206 = load i32, ptr %4, align 4, !dbg !49
  %1207 = sext i32 %1206 to i64, !dbg !51
  %1208 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1207, !dbg !51
  %1209 = load i32, ptr %1208, align 4, !dbg !51
  %1210 = icmp eq i32 %1209, 1, !dbg !52
  br i1 %1210, label %1215, label %1211, !dbg !53

1211:                                             ; preds = %1193
  %1212 = load i32, ptr %4, align 4, !dbg !59
  %1213 = sext i32 %1212 to i64, !dbg !61
  %1214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1213, !dbg !61
  store i32 1, ptr %1214, align 4, !dbg !62
  br label %1219

1215:                                             ; preds = %1193
  %1216 = load i32, ptr %4, align 4, !dbg !54
  %1217 = sext i32 %1216 to i64, !dbg !56
  %1218 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1217, !dbg !56
  store i32 9, ptr %1218, align 4, !dbg !57
  br label %1219, !dbg !58

1219:                                             ; preds = %1215, %1211
  br label %1220, !dbg !63

1220:                                             ; preds = %1219
  %1221 = load i32, ptr %4, align 4, !dbg !64
  %1222 = add nsw i32 %1221, 1, !dbg !64
  store i32 %1222, ptr %4, align 4, !dbg !64
  %1223 = load i32, ptr %4, align 4, !dbg !33
  %1224 = icmp slt i32 %1223, 3, !dbg !35
  br i1 %1224, label %1225, label %12295, !dbg !36

1225:                                             ; preds = %1220
  %1226 = load i32, ptr %2, align 4, !dbg !37
  %1227 = srem i32 %1226, 10, !dbg !39
  %1228 = load i32, ptr %4, align 4, !dbg !40
  %1229 = sext i32 %1228 to i64, !dbg !41
  %1230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1229, !dbg !41
  store i32 %1227, ptr %1230, align 4, !dbg !42
  %1231 = load i32, ptr %2, align 4, !dbg !43
  %1232 = load i32, ptr %4, align 4, !dbg !44
  %1233 = sext i32 %1232 to i64, !dbg !45
  %1234 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1233, !dbg !45
  %1235 = load i32, ptr %1234, align 4, !dbg !45
  %1236 = sub nsw i32 %1231, %1235, !dbg !46
  %1237 = sdiv i32 %1236, 10, !dbg !47
  store i32 %1237, ptr %2, align 4, !dbg !48
  %1238 = load i32, ptr %4, align 4, !dbg !49
  %1239 = sext i32 %1238 to i64, !dbg !51
  %1240 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1239, !dbg !51
  %1241 = load i32, ptr %1240, align 4, !dbg !51
  %1242 = icmp eq i32 %1241, 1, !dbg !52
  br i1 %1242, label %1247, label %1243, !dbg !53

1243:                                             ; preds = %1225
  %1244 = load i32, ptr %4, align 4, !dbg !59
  %1245 = sext i32 %1244 to i64, !dbg !61
  %1246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1245, !dbg !61
  store i32 1, ptr %1246, align 4, !dbg !62
  br label %1251

1247:                                             ; preds = %1225
  %1248 = load i32, ptr %4, align 4, !dbg !54
  %1249 = sext i32 %1248 to i64, !dbg !56
  %1250 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1249, !dbg !56
  store i32 9, ptr %1250, align 4, !dbg !57
  br label %1251, !dbg !58

1251:                                             ; preds = %1247, %1243
  br label %1252, !dbg !63

1252:                                             ; preds = %1251
  %1253 = load i32, ptr %4, align 4, !dbg !64
  %1254 = add nsw i32 %1253, 1, !dbg !64
  store i32 %1254, ptr %4, align 4, !dbg !64
  %1255 = load i32, ptr %4, align 4, !dbg !33
  %1256 = icmp slt i32 %1255, 3, !dbg !35
  br i1 %1256, label %1257, label %12295, !dbg !36

1257:                                             ; preds = %1252
  %1258 = load i32, ptr %2, align 4, !dbg !37
  %1259 = srem i32 %1258, 10, !dbg !39
  %1260 = load i32, ptr %4, align 4, !dbg !40
  %1261 = sext i32 %1260 to i64, !dbg !41
  %1262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1261, !dbg !41
  store i32 %1259, ptr %1262, align 4, !dbg !42
  %1263 = load i32, ptr %2, align 4, !dbg !43
  %1264 = load i32, ptr %4, align 4, !dbg !44
  %1265 = sext i32 %1264 to i64, !dbg !45
  %1266 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1265, !dbg !45
  %1267 = load i32, ptr %1266, align 4, !dbg !45
  %1268 = sub nsw i32 %1263, %1267, !dbg !46
  %1269 = sdiv i32 %1268, 10, !dbg !47
  store i32 %1269, ptr %2, align 4, !dbg !48
  %1270 = load i32, ptr %4, align 4, !dbg !49
  %1271 = sext i32 %1270 to i64, !dbg !51
  %1272 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1271, !dbg !51
  %1273 = load i32, ptr %1272, align 4, !dbg !51
  %1274 = icmp eq i32 %1273, 1, !dbg !52
  br i1 %1274, label %1279, label %1275, !dbg !53

1275:                                             ; preds = %1257
  %1276 = load i32, ptr %4, align 4, !dbg !59
  %1277 = sext i32 %1276 to i64, !dbg !61
  %1278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1277, !dbg !61
  store i32 1, ptr %1278, align 4, !dbg !62
  br label %1283

1279:                                             ; preds = %1257
  %1280 = load i32, ptr %4, align 4, !dbg !54
  %1281 = sext i32 %1280 to i64, !dbg !56
  %1282 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1281, !dbg !56
  store i32 9, ptr %1282, align 4, !dbg !57
  br label %1283, !dbg !58

1283:                                             ; preds = %1279, %1275
  br label %1284, !dbg !63

1284:                                             ; preds = %1283
  %1285 = load i32, ptr %4, align 4, !dbg !64
  %1286 = add nsw i32 %1285, 1, !dbg !64
  store i32 %1286, ptr %4, align 4, !dbg !64
  %1287 = load i32, ptr %4, align 4, !dbg !33
  %1288 = icmp slt i32 %1287, 3, !dbg !35
  br i1 %1288, label %1289, label %12295, !dbg !36

1289:                                             ; preds = %1284
  %1290 = load i32, ptr %2, align 4, !dbg !37
  %1291 = srem i32 %1290, 10, !dbg !39
  %1292 = load i32, ptr %4, align 4, !dbg !40
  %1293 = sext i32 %1292 to i64, !dbg !41
  %1294 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1293, !dbg !41
  store i32 %1291, ptr %1294, align 4, !dbg !42
  %1295 = load i32, ptr %2, align 4, !dbg !43
  %1296 = load i32, ptr %4, align 4, !dbg !44
  %1297 = sext i32 %1296 to i64, !dbg !45
  %1298 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1297, !dbg !45
  %1299 = load i32, ptr %1298, align 4, !dbg !45
  %1300 = sub nsw i32 %1295, %1299, !dbg !46
  %1301 = sdiv i32 %1300, 10, !dbg !47
  store i32 %1301, ptr %2, align 4, !dbg !48
  %1302 = load i32, ptr %4, align 4, !dbg !49
  %1303 = sext i32 %1302 to i64, !dbg !51
  %1304 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1303, !dbg !51
  %1305 = load i32, ptr %1304, align 4, !dbg !51
  %1306 = icmp eq i32 %1305, 1, !dbg !52
  br i1 %1306, label %1311, label %1307, !dbg !53

1307:                                             ; preds = %1289
  %1308 = load i32, ptr %4, align 4, !dbg !59
  %1309 = sext i32 %1308 to i64, !dbg !61
  %1310 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1309, !dbg !61
  store i32 1, ptr %1310, align 4, !dbg !62
  br label %1315

1311:                                             ; preds = %1289
  %1312 = load i32, ptr %4, align 4, !dbg !54
  %1313 = sext i32 %1312 to i64, !dbg !56
  %1314 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1313, !dbg !56
  store i32 9, ptr %1314, align 4, !dbg !57
  br label %1315, !dbg !58

1315:                                             ; preds = %1311, %1307
  br label %1316, !dbg !63

1316:                                             ; preds = %1315
  %1317 = load i32, ptr %4, align 4, !dbg !64
  %1318 = add nsw i32 %1317, 1, !dbg !64
  store i32 %1318, ptr %4, align 4, !dbg !64
  %1319 = load i32, ptr %4, align 4, !dbg !33
  %1320 = icmp slt i32 %1319, 3, !dbg !35
  br i1 %1320, label %1321, label %12295, !dbg !36

1321:                                             ; preds = %1316
  %1322 = load i32, ptr %2, align 4, !dbg !37
  %1323 = srem i32 %1322, 10, !dbg !39
  %1324 = load i32, ptr %4, align 4, !dbg !40
  %1325 = sext i32 %1324 to i64, !dbg !41
  %1326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1325, !dbg !41
  store i32 %1323, ptr %1326, align 4, !dbg !42
  %1327 = load i32, ptr %2, align 4, !dbg !43
  %1328 = load i32, ptr %4, align 4, !dbg !44
  %1329 = sext i32 %1328 to i64, !dbg !45
  %1330 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1329, !dbg !45
  %1331 = load i32, ptr %1330, align 4, !dbg !45
  %1332 = sub nsw i32 %1327, %1331, !dbg !46
  %1333 = sdiv i32 %1332, 10, !dbg !47
  store i32 %1333, ptr %2, align 4, !dbg !48
  %1334 = load i32, ptr %4, align 4, !dbg !49
  %1335 = sext i32 %1334 to i64, !dbg !51
  %1336 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1335, !dbg !51
  %1337 = load i32, ptr %1336, align 4, !dbg !51
  %1338 = icmp eq i32 %1337, 1, !dbg !52
  br i1 %1338, label %1343, label %1339, !dbg !53

1339:                                             ; preds = %1321
  %1340 = load i32, ptr %4, align 4, !dbg !59
  %1341 = sext i32 %1340 to i64, !dbg !61
  %1342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1341, !dbg !61
  store i32 1, ptr %1342, align 4, !dbg !62
  br label %1347

1343:                                             ; preds = %1321
  %1344 = load i32, ptr %4, align 4, !dbg !54
  %1345 = sext i32 %1344 to i64, !dbg !56
  %1346 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1345, !dbg !56
  store i32 9, ptr %1346, align 4, !dbg !57
  br label %1347, !dbg !58

1347:                                             ; preds = %1343, %1339
  br label %1348, !dbg !63

1348:                                             ; preds = %1347
  %1349 = load i32, ptr %4, align 4, !dbg !64
  %1350 = add nsw i32 %1349, 1, !dbg !64
  store i32 %1350, ptr %4, align 4, !dbg !64
  %1351 = load i32, ptr %4, align 4, !dbg !33
  %1352 = icmp slt i32 %1351, 3, !dbg !35
  br i1 %1352, label %1353, label %12295, !dbg !36

1353:                                             ; preds = %1348
  %1354 = load i32, ptr %2, align 4, !dbg !37
  %1355 = srem i32 %1354, 10, !dbg !39
  %1356 = load i32, ptr %4, align 4, !dbg !40
  %1357 = sext i32 %1356 to i64, !dbg !41
  %1358 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1357, !dbg !41
  store i32 %1355, ptr %1358, align 4, !dbg !42
  %1359 = load i32, ptr %2, align 4, !dbg !43
  %1360 = load i32, ptr %4, align 4, !dbg !44
  %1361 = sext i32 %1360 to i64, !dbg !45
  %1362 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1361, !dbg !45
  %1363 = load i32, ptr %1362, align 4, !dbg !45
  %1364 = sub nsw i32 %1359, %1363, !dbg !46
  %1365 = sdiv i32 %1364, 10, !dbg !47
  store i32 %1365, ptr %2, align 4, !dbg !48
  %1366 = load i32, ptr %4, align 4, !dbg !49
  %1367 = sext i32 %1366 to i64, !dbg !51
  %1368 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1367, !dbg !51
  %1369 = load i32, ptr %1368, align 4, !dbg !51
  %1370 = icmp eq i32 %1369, 1, !dbg !52
  br i1 %1370, label %1375, label %1371, !dbg !53

1371:                                             ; preds = %1353
  %1372 = load i32, ptr %4, align 4, !dbg !59
  %1373 = sext i32 %1372 to i64, !dbg !61
  %1374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1373, !dbg !61
  store i32 1, ptr %1374, align 4, !dbg !62
  br label %1379

1375:                                             ; preds = %1353
  %1376 = load i32, ptr %4, align 4, !dbg !54
  %1377 = sext i32 %1376 to i64, !dbg !56
  %1378 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1377, !dbg !56
  store i32 9, ptr %1378, align 4, !dbg !57
  br label %1379, !dbg !58

1379:                                             ; preds = %1375, %1371
  br label %1380, !dbg !63

1380:                                             ; preds = %1379
  %1381 = load i32, ptr %4, align 4, !dbg !64
  %1382 = add nsw i32 %1381, 1, !dbg !64
  store i32 %1382, ptr %4, align 4, !dbg !64
  %1383 = load i32, ptr %4, align 4, !dbg !33
  %1384 = icmp slt i32 %1383, 3, !dbg !35
  br i1 %1384, label %1385, label %12295, !dbg !36

1385:                                             ; preds = %1380
  %1386 = load i32, ptr %2, align 4, !dbg !37
  %1387 = srem i32 %1386, 10, !dbg !39
  %1388 = load i32, ptr %4, align 4, !dbg !40
  %1389 = sext i32 %1388 to i64, !dbg !41
  %1390 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1389, !dbg !41
  store i32 %1387, ptr %1390, align 4, !dbg !42
  %1391 = load i32, ptr %2, align 4, !dbg !43
  %1392 = load i32, ptr %4, align 4, !dbg !44
  %1393 = sext i32 %1392 to i64, !dbg !45
  %1394 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1393, !dbg !45
  %1395 = load i32, ptr %1394, align 4, !dbg !45
  %1396 = sub nsw i32 %1391, %1395, !dbg !46
  %1397 = sdiv i32 %1396, 10, !dbg !47
  store i32 %1397, ptr %2, align 4, !dbg !48
  %1398 = load i32, ptr %4, align 4, !dbg !49
  %1399 = sext i32 %1398 to i64, !dbg !51
  %1400 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1399, !dbg !51
  %1401 = load i32, ptr %1400, align 4, !dbg !51
  %1402 = icmp eq i32 %1401, 1, !dbg !52
  br i1 %1402, label %1407, label %1403, !dbg !53

1403:                                             ; preds = %1385
  %1404 = load i32, ptr %4, align 4, !dbg !59
  %1405 = sext i32 %1404 to i64, !dbg !61
  %1406 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1405, !dbg !61
  store i32 1, ptr %1406, align 4, !dbg !62
  br label %1411

1407:                                             ; preds = %1385
  %1408 = load i32, ptr %4, align 4, !dbg !54
  %1409 = sext i32 %1408 to i64, !dbg !56
  %1410 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1409, !dbg !56
  store i32 9, ptr %1410, align 4, !dbg !57
  br label %1411, !dbg !58

1411:                                             ; preds = %1407, %1403
  br label %1412, !dbg !63

1412:                                             ; preds = %1411
  %1413 = load i32, ptr %4, align 4, !dbg !64
  %1414 = add nsw i32 %1413, 1, !dbg !64
  store i32 %1414, ptr %4, align 4, !dbg !64
  %1415 = load i32, ptr %4, align 4, !dbg !33
  %1416 = icmp slt i32 %1415, 3, !dbg !35
  br i1 %1416, label %1417, label %12295, !dbg !36

1417:                                             ; preds = %1412
  %1418 = load i32, ptr %2, align 4, !dbg !37
  %1419 = srem i32 %1418, 10, !dbg !39
  %1420 = load i32, ptr %4, align 4, !dbg !40
  %1421 = sext i32 %1420 to i64, !dbg !41
  %1422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1421, !dbg !41
  store i32 %1419, ptr %1422, align 4, !dbg !42
  %1423 = load i32, ptr %2, align 4, !dbg !43
  %1424 = load i32, ptr %4, align 4, !dbg !44
  %1425 = sext i32 %1424 to i64, !dbg !45
  %1426 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1425, !dbg !45
  %1427 = load i32, ptr %1426, align 4, !dbg !45
  %1428 = sub nsw i32 %1423, %1427, !dbg !46
  %1429 = sdiv i32 %1428, 10, !dbg !47
  store i32 %1429, ptr %2, align 4, !dbg !48
  %1430 = load i32, ptr %4, align 4, !dbg !49
  %1431 = sext i32 %1430 to i64, !dbg !51
  %1432 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1431, !dbg !51
  %1433 = load i32, ptr %1432, align 4, !dbg !51
  %1434 = icmp eq i32 %1433, 1, !dbg !52
  br i1 %1434, label %1439, label %1435, !dbg !53

1435:                                             ; preds = %1417
  %1436 = load i32, ptr %4, align 4, !dbg !59
  %1437 = sext i32 %1436 to i64, !dbg !61
  %1438 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1437, !dbg !61
  store i32 1, ptr %1438, align 4, !dbg !62
  br label %1443

1439:                                             ; preds = %1417
  %1440 = load i32, ptr %4, align 4, !dbg !54
  %1441 = sext i32 %1440 to i64, !dbg !56
  %1442 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1441, !dbg !56
  store i32 9, ptr %1442, align 4, !dbg !57
  br label %1443, !dbg !58

1443:                                             ; preds = %1439, %1435
  br label %1444, !dbg !63

1444:                                             ; preds = %1443
  %1445 = load i32, ptr %4, align 4, !dbg !64
  %1446 = add nsw i32 %1445, 1, !dbg !64
  store i32 %1446, ptr %4, align 4, !dbg !64
  %1447 = load i32, ptr %4, align 4, !dbg !33
  %1448 = icmp slt i32 %1447, 3, !dbg !35
  br i1 %1448, label %1449, label %12295, !dbg !36

1449:                                             ; preds = %1444
  %1450 = load i32, ptr %2, align 4, !dbg !37
  %1451 = srem i32 %1450, 10, !dbg !39
  %1452 = load i32, ptr %4, align 4, !dbg !40
  %1453 = sext i32 %1452 to i64, !dbg !41
  %1454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1453, !dbg !41
  store i32 %1451, ptr %1454, align 4, !dbg !42
  %1455 = load i32, ptr %2, align 4, !dbg !43
  %1456 = load i32, ptr %4, align 4, !dbg !44
  %1457 = sext i32 %1456 to i64, !dbg !45
  %1458 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1457, !dbg !45
  %1459 = load i32, ptr %1458, align 4, !dbg !45
  %1460 = sub nsw i32 %1455, %1459, !dbg !46
  %1461 = sdiv i32 %1460, 10, !dbg !47
  store i32 %1461, ptr %2, align 4, !dbg !48
  %1462 = load i32, ptr %4, align 4, !dbg !49
  %1463 = sext i32 %1462 to i64, !dbg !51
  %1464 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1463, !dbg !51
  %1465 = load i32, ptr %1464, align 4, !dbg !51
  %1466 = icmp eq i32 %1465, 1, !dbg !52
  br i1 %1466, label %1471, label %1467, !dbg !53

1467:                                             ; preds = %1449
  %1468 = load i32, ptr %4, align 4, !dbg !59
  %1469 = sext i32 %1468 to i64, !dbg !61
  %1470 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1469, !dbg !61
  store i32 1, ptr %1470, align 4, !dbg !62
  br label %1475

1471:                                             ; preds = %1449
  %1472 = load i32, ptr %4, align 4, !dbg !54
  %1473 = sext i32 %1472 to i64, !dbg !56
  %1474 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1473, !dbg !56
  store i32 9, ptr %1474, align 4, !dbg !57
  br label %1475, !dbg !58

1475:                                             ; preds = %1471, %1467
  br label %1476, !dbg !63

1476:                                             ; preds = %1475
  %1477 = load i32, ptr %4, align 4, !dbg !64
  %1478 = add nsw i32 %1477, 1, !dbg !64
  store i32 %1478, ptr %4, align 4, !dbg !64
  %1479 = load i32, ptr %4, align 4, !dbg !33
  %1480 = icmp slt i32 %1479, 3, !dbg !35
  br i1 %1480, label %1481, label %12295, !dbg !36

1481:                                             ; preds = %1476
  %1482 = load i32, ptr %2, align 4, !dbg !37
  %1483 = srem i32 %1482, 10, !dbg !39
  %1484 = load i32, ptr %4, align 4, !dbg !40
  %1485 = sext i32 %1484 to i64, !dbg !41
  %1486 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1485, !dbg !41
  store i32 %1483, ptr %1486, align 4, !dbg !42
  %1487 = load i32, ptr %2, align 4, !dbg !43
  %1488 = load i32, ptr %4, align 4, !dbg !44
  %1489 = sext i32 %1488 to i64, !dbg !45
  %1490 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1489, !dbg !45
  %1491 = load i32, ptr %1490, align 4, !dbg !45
  %1492 = sub nsw i32 %1487, %1491, !dbg !46
  %1493 = sdiv i32 %1492, 10, !dbg !47
  store i32 %1493, ptr %2, align 4, !dbg !48
  %1494 = load i32, ptr %4, align 4, !dbg !49
  %1495 = sext i32 %1494 to i64, !dbg !51
  %1496 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1495, !dbg !51
  %1497 = load i32, ptr %1496, align 4, !dbg !51
  %1498 = icmp eq i32 %1497, 1, !dbg !52
  br i1 %1498, label %1503, label %1499, !dbg !53

1499:                                             ; preds = %1481
  %1500 = load i32, ptr %4, align 4, !dbg !59
  %1501 = sext i32 %1500 to i64, !dbg !61
  %1502 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1501, !dbg !61
  store i32 1, ptr %1502, align 4, !dbg !62
  br label %1507

1503:                                             ; preds = %1481
  %1504 = load i32, ptr %4, align 4, !dbg !54
  %1505 = sext i32 %1504 to i64, !dbg !56
  %1506 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1505, !dbg !56
  store i32 9, ptr %1506, align 4, !dbg !57
  br label %1507, !dbg !58

1507:                                             ; preds = %1503, %1499
  br label %1508, !dbg !63

1508:                                             ; preds = %1507
  %1509 = load i32, ptr %4, align 4, !dbg !64
  %1510 = add nsw i32 %1509, 1, !dbg !64
  store i32 %1510, ptr %4, align 4, !dbg !64
  %1511 = load i32, ptr %4, align 4, !dbg !33
  %1512 = icmp slt i32 %1511, 3, !dbg !35
  br i1 %1512, label %1513, label %12295, !dbg !36

1513:                                             ; preds = %1508
  %1514 = load i32, ptr %2, align 4, !dbg !37
  %1515 = srem i32 %1514, 10, !dbg !39
  %1516 = load i32, ptr %4, align 4, !dbg !40
  %1517 = sext i32 %1516 to i64, !dbg !41
  %1518 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1517, !dbg !41
  store i32 %1515, ptr %1518, align 4, !dbg !42
  %1519 = load i32, ptr %2, align 4, !dbg !43
  %1520 = load i32, ptr %4, align 4, !dbg !44
  %1521 = sext i32 %1520 to i64, !dbg !45
  %1522 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1521, !dbg !45
  %1523 = load i32, ptr %1522, align 4, !dbg !45
  %1524 = sub nsw i32 %1519, %1523, !dbg !46
  %1525 = sdiv i32 %1524, 10, !dbg !47
  store i32 %1525, ptr %2, align 4, !dbg !48
  %1526 = load i32, ptr %4, align 4, !dbg !49
  %1527 = sext i32 %1526 to i64, !dbg !51
  %1528 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1527, !dbg !51
  %1529 = load i32, ptr %1528, align 4, !dbg !51
  %1530 = icmp eq i32 %1529, 1, !dbg !52
  br i1 %1530, label %1535, label %1531, !dbg !53

1531:                                             ; preds = %1513
  %1532 = load i32, ptr %4, align 4, !dbg !59
  %1533 = sext i32 %1532 to i64, !dbg !61
  %1534 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1533, !dbg !61
  store i32 1, ptr %1534, align 4, !dbg !62
  br label %1539

1535:                                             ; preds = %1513
  %1536 = load i32, ptr %4, align 4, !dbg !54
  %1537 = sext i32 %1536 to i64, !dbg !56
  %1538 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1537, !dbg !56
  store i32 9, ptr %1538, align 4, !dbg !57
  br label %1539, !dbg !58

1539:                                             ; preds = %1535, %1531
  br label %1540, !dbg !63

1540:                                             ; preds = %1539
  %1541 = load i32, ptr %4, align 4, !dbg !64
  %1542 = add nsw i32 %1541, 1, !dbg !64
  store i32 %1542, ptr %4, align 4, !dbg !64
  %1543 = load i32, ptr %4, align 4, !dbg !33
  %1544 = icmp slt i32 %1543, 3, !dbg !35
  br i1 %1544, label %1545, label %12295, !dbg !36

1545:                                             ; preds = %1540
  %1546 = load i32, ptr %2, align 4, !dbg !37
  %1547 = srem i32 %1546, 10, !dbg !39
  %1548 = load i32, ptr %4, align 4, !dbg !40
  %1549 = sext i32 %1548 to i64, !dbg !41
  %1550 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1549, !dbg !41
  store i32 %1547, ptr %1550, align 4, !dbg !42
  %1551 = load i32, ptr %2, align 4, !dbg !43
  %1552 = load i32, ptr %4, align 4, !dbg !44
  %1553 = sext i32 %1552 to i64, !dbg !45
  %1554 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1553, !dbg !45
  %1555 = load i32, ptr %1554, align 4, !dbg !45
  %1556 = sub nsw i32 %1551, %1555, !dbg !46
  %1557 = sdiv i32 %1556, 10, !dbg !47
  store i32 %1557, ptr %2, align 4, !dbg !48
  %1558 = load i32, ptr %4, align 4, !dbg !49
  %1559 = sext i32 %1558 to i64, !dbg !51
  %1560 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1559, !dbg !51
  %1561 = load i32, ptr %1560, align 4, !dbg !51
  %1562 = icmp eq i32 %1561, 1, !dbg !52
  br i1 %1562, label %1567, label %1563, !dbg !53

1563:                                             ; preds = %1545
  %1564 = load i32, ptr %4, align 4, !dbg !59
  %1565 = sext i32 %1564 to i64, !dbg !61
  %1566 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1565, !dbg !61
  store i32 1, ptr %1566, align 4, !dbg !62
  br label %1571

1567:                                             ; preds = %1545
  %1568 = load i32, ptr %4, align 4, !dbg !54
  %1569 = sext i32 %1568 to i64, !dbg !56
  %1570 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1569, !dbg !56
  store i32 9, ptr %1570, align 4, !dbg !57
  br label %1571, !dbg !58

1571:                                             ; preds = %1567, %1563
  br label %1572, !dbg !63

1572:                                             ; preds = %1571
  %1573 = load i32, ptr %4, align 4, !dbg !64
  %1574 = add nsw i32 %1573, 1, !dbg !64
  store i32 %1574, ptr %4, align 4, !dbg !64
  %1575 = load i32, ptr %4, align 4, !dbg !33
  %1576 = icmp slt i32 %1575, 3, !dbg !35
  br i1 %1576, label %1577, label %12295, !dbg !36

1577:                                             ; preds = %1572
  %1578 = load i32, ptr %2, align 4, !dbg !37
  %1579 = srem i32 %1578, 10, !dbg !39
  %1580 = load i32, ptr %4, align 4, !dbg !40
  %1581 = sext i32 %1580 to i64, !dbg !41
  %1582 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1581, !dbg !41
  store i32 %1579, ptr %1582, align 4, !dbg !42
  %1583 = load i32, ptr %2, align 4, !dbg !43
  %1584 = load i32, ptr %4, align 4, !dbg !44
  %1585 = sext i32 %1584 to i64, !dbg !45
  %1586 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1585, !dbg !45
  %1587 = load i32, ptr %1586, align 4, !dbg !45
  %1588 = sub nsw i32 %1583, %1587, !dbg !46
  %1589 = sdiv i32 %1588, 10, !dbg !47
  store i32 %1589, ptr %2, align 4, !dbg !48
  %1590 = load i32, ptr %4, align 4, !dbg !49
  %1591 = sext i32 %1590 to i64, !dbg !51
  %1592 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1591, !dbg !51
  %1593 = load i32, ptr %1592, align 4, !dbg !51
  %1594 = icmp eq i32 %1593, 1, !dbg !52
  br i1 %1594, label %1599, label %1595, !dbg !53

1595:                                             ; preds = %1577
  %1596 = load i32, ptr %4, align 4, !dbg !59
  %1597 = sext i32 %1596 to i64, !dbg !61
  %1598 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1597, !dbg !61
  store i32 1, ptr %1598, align 4, !dbg !62
  br label %1603

1599:                                             ; preds = %1577
  %1600 = load i32, ptr %4, align 4, !dbg !54
  %1601 = sext i32 %1600 to i64, !dbg !56
  %1602 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1601, !dbg !56
  store i32 9, ptr %1602, align 4, !dbg !57
  br label %1603, !dbg !58

1603:                                             ; preds = %1599, %1595
  br label %1604, !dbg !63

1604:                                             ; preds = %1603
  %1605 = load i32, ptr %4, align 4, !dbg !64
  %1606 = add nsw i32 %1605, 1, !dbg !64
  store i32 %1606, ptr %4, align 4, !dbg !64
  %1607 = load i32, ptr %4, align 4, !dbg !33
  %1608 = icmp slt i32 %1607, 3, !dbg !35
  br i1 %1608, label %1609, label %12295, !dbg !36

1609:                                             ; preds = %1604
  %1610 = load i32, ptr %2, align 4, !dbg !37
  %1611 = srem i32 %1610, 10, !dbg !39
  %1612 = load i32, ptr %4, align 4, !dbg !40
  %1613 = sext i32 %1612 to i64, !dbg !41
  %1614 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1613, !dbg !41
  store i32 %1611, ptr %1614, align 4, !dbg !42
  %1615 = load i32, ptr %2, align 4, !dbg !43
  %1616 = load i32, ptr %4, align 4, !dbg !44
  %1617 = sext i32 %1616 to i64, !dbg !45
  %1618 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1617, !dbg !45
  %1619 = load i32, ptr %1618, align 4, !dbg !45
  %1620 = sub nsw i32 %1615, %1619, !dbg !46
  %1621 = sdiv i32 %1620, 10, !dbg !47
  store i32 %1621, ptr %2, align 4, !dbg !48
  %1622 = load i32, ptr %4, align 4, !dbg !49
  %1623 = sext i32 %1622 to i64, !dbg !51
  %1624 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1623, !dbg !51
  %1625 = load i32, ptr %1624, align 4, !dbg !51
  %1626 = icmp eq i32 %1625, 1, !dbg !52
  br i1 %1626, label %1631, label %1627, !dbg !53

1627:                                             ; preds = %1609
  %1628 = load i32, ptr %4, align 4, !dbg !59
  %1629 = sext i32 %1628 to i64, !dbg !61
  %1630 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1629, !dbg !61
  store i32 1, ptr %1630, align 4, !dbg !62
  br label %1635

1631:                                             ; preds = %1609
  %1632 = load i32, ptr %4, align 4, !dbg !54
  %1633 = sext i32 %1632 to i64, !dbg !56
  %1634 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1633, !dbg !56
  store i32 9, ptr %1634, align 4, !dbg !57
  br label %1635, !dbg !58

1635:                                             ; preds = %1631, %1627
  br label %1636, !dbg !63

1636:                                             ; preds = %1635
  %1637 = load i32, ptr %4, align 4, !dbg !64
  %1638 = add nsw i32 %1637, 1, !dbg !64
  store i32 %1638, ptr %4, align 4, !dbg !64
  %1639 = load i32, ptr %4, align 4, !dbg !33
  %1640 = icmp slt i32 %1639, 3, !dbg !35
  br i1 %1640, label %1641, label %12295, !dbg !36

1641:                                             ; preds = %1636
  %1642 = load i32, ptr %2, align 4, !dbg !37
  %1643 = srem i32 %1642, 10, !dbg !39
  %1644 = load i32, ptr %4, align 4, !dbg !40
  %1645 = sext i32 %1644 to i64, !dbg !41
  %1646 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1645, !dbg !41
  store i32 %1643, ptr %1646, align 4, !dbg !42
  %1647 = load i32, ptr %2, align 4, !dbg !43
  %1648 = load i32, ptr %4, align 4, !dbg !44
  %1649 = sext i32 %1648 to i64, !dbg !45
  %1650 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1649, !dbg !45
  %1651 = load i32, ptr %1650, align 4, !dbg !45
  %1652 = sub nsw i32 %1647, %1651, !dbg !46
  %1653 = sdiv i32 %1652, 10, !dbg !47
  store i32 %1653, ptr %2, align 4, !dbg !48
  %1654 = load i32, ptr %4, align 4, !dbg !49
  %1655 = sext i32 %1654 to i64, !dbg !51
  %1656 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1655, !dbg !51
  %1657 = load i32, ptr %1656, align 4, !dbg !51
  %1658 = icmp eq i32 %1657, 1, !dbg !52
  br i1 %1658, label %1663, label %1659, !dbg !53

1659:                                             ; preds = %1641
  %1660 = load i32, ptr %4, align 4, !dbg !59
  %1661 = sext i32 %1660 to i64, !dbg !61
  %1662 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1661, !dbg !61
  store i32 1, ptr %1662, align 4, !dbg !62
  br label %1667

1663:                                             ; preds = %1641
  %1664 = load i32, ptr %4, align 4, !dbg !54
  %1665 = sext i32 %1664 to i64, !dbg !56
  %1666 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1665, !dbg !56
  store i32 9, ptr %1666, align 4, !dbg !57
  br label %1667, !dbg !58

1667:                                             ; preds = %1663, %1659
  br label %1668, !dbg !63

1668:                                             ; preds = %1667
  %1669 = load i32, ptr %4, align 4, !dbg !64
  %1670 = add nsw i32 %1669, 1, !dbg !64
  store i32 %1670, ptr %4, align 4, !dbg !64
  %1671 = load i32, ptr %4, align 4, !dbg !33
  %1672 = icmp slt i32 %1671, 3, !dbg !35
  br i1 %1672, label %1673, label %12295, !dbg !36

1673:                                             ; preds = %1668
  %1674 = load i32, ptr %2, align 4, !dbg !37
  %1675 = srem i32 %1674, 10, !dbg !39
  %1676 = load i32, ptr %4, align 4, !dbg !40
  %1677 = sext i32 %1676 to i64, !dbg !41
  %1678 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1677, !dbg !41
  store i32 %1675, ptr %1678, align 4, !dbg !42
  %1679 = load i32, ptr %2, align 4, !dbg !43
  %1680 = load i32, ptr %4, align 4, !dbg !44
  %1681 = sext i32 %1680 to i64, !dbg !45
  %1682 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1681, !dbg !45
  %1683 = load i32, ptr %1682, align 4, !dbg !45
  %1684 = sub nsw i32 %1679, %1683, !dbg !46
  %1685 = sdiv i32 %1684, 10, !dbg !47
  store i32 %1685, ptr %2, align 4, !dbg !48
  %1686 = load i32, ptr %4, align 4, !dbg !49
  %1687 = sext i32 %1686 to i64, !dbg !51
  %1688 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1687, !dbg !51
  %1689 = load i32, ptr %1688, align 4, !dbg !51
  %1690 = icmp eq i32 %1689, 1, !dbg !52
  br i1 %1690, label %1695, label %1691, !dbg !53

1691:                                             ; preds = %1673
  %1692 = load i32, ptr %4, align 4, !dbg !59
  %1693 = sext i32 %1692 to i64, !dbg !61
  %1694 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1693, !dbg !61
  store i32 1, ptr %1694, align 4, !dbg !62
  br label %1699

1695:                                             ; preds = %1673
  %1696 = load i32, ptr %4, align 4, !dbg !54
  %1697 = sext i32 %1696 to i64, !dbg !56
  %1698 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1697, !dbg !56
  store i32 9, ptr %1698, align 4, !dbg !57
  br label %1699, !dbg !58

1699:                                             ; preds = %1695, %1691
  br label %1700, !dbg !63

1700:                                             ; preds = %1699
  %1701 = load i32, ptr %4, align 4, !dbg !64
  %1702 = add nsw i32 %1701, 1, !dbg !64
  store i32 %1702, ptr %4, align 4, !dbg !64
  %1703 = load i32, ptr %4, align 4, !dbg !33
  %1704 = icmp slt i32 %1703, 3, !dbg !35
  br i1 %1704, label %1705, label %12295, !dbg !36

1705:                                             ; preds = %1700
  %1706 = load i32, ptr %2, align 4, !dbg !37
  %1707 = srem i32 %1706, 10, !dbg !39
  %1708 = load i32, ptr %4, align 4, !dbg !40
  %1709 = sext i32 %1708 to i64, !dbg !41
  %1710 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1709, !dbg !41
  store i32 %1707, ptr %1710, align 4, !dbg !42
  %1711 = load i32, ptr %2, align 4, !dbg !43
  %1712 = load i32, ptr %4, align 4, !dbg !44
  %1713 = sext i32 %1712 to i64, !dbg !45
  %1714 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1713, !dbg !45
  %1715 = load i32, ptr %1714, align 4, !dbg !45
  %1716 = sub nsw i32 %1711, %1715, !dbg !46
  %1717 = sdiv i32 %1716, 10, !dbg !47
  store i32 %1717, ptr %2, align 4, !dbg !48
  %1718 = load i32, ptr %4, align 4, !dbg !49
  %1719 = sext i32 %1718 to i64, !dbg !51
  %1720 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1719, !dbg !51
  %1721 = load i32, ptr %1720, align 4, !dbg !51
  %1722 = icmp eq i32 %1721, 1, !dbg !52
  br i1 %1722, label %1727, label %1723, !dbg !53

1723:                                             ; preds = %1705
  %1724 = load i32, ptr %4, align 4, !dbg !59
  %1725 = sext i32 %1724 to i64, !dbg !61
  %1726 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1725, !dbg !61
  store i32 1, ptr %1726, align 4, !dbg !62
  br label %1731

1727:                                             ; preds = %1705
  %1728 = load i32, ptr %4, align 4, !dbg !54
  %1729 = sext i32 %1728 to i64, !dbg !56
  %1730 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1729, !dbg !56
  store i32 9, ptr %1730, align 4, !dbg !57
  br label %1731, !dbg !58

1731:                                             ; preds = %1727, %1723
  br label %1732, !dbg !63

1732:                                             ; preds = %1731
  %1733 = load i32, ptr %4, align 4, !dbg !64
  %1734 = add nsw i32 %1733, 1, !dbg !64
  store i32 %1734, ptr %4, align 4, !dbg !64
  %1735 = load i32, ptr %4, align 4, !dbg !33
  %1736 = icmp slt i32 %1735, 3, !dbg !35
  br i1 %1736, label %1737, label %12295, !dbg !36

1737:                                             ; preds = %1732
  %1738 = load i32, ptr %2, align 4, !dbg !37
  %1739 = srem i32 %1738, 10, !dbg !39
  %1740 = load i32, ptr %4, align 4, !dbg !40
  %1741 = sext i32 %1740 to i64, !dbg !41
  %1742 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1741, !dbg !41
  store i32 %1739, ptr %1742, align 4, !dbg !42
  %1743 = load i32, ptr %2, align 4, !dbg !43
  %1744 = load i32, ptr %4, align 4, !dbg !44
  %1745 = sext i32 %1744 to i64, !dbg !45
  %1746 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1745, !dbg !45
  %1747 = load i32, ptr %1746, align 4, !dbg !45
  %1748 = sub nsw i32 %1743, %1747, !dbg !46
  %1749 = sdiv i32 %1748, 10, !dbg !47
  store i32 %1749, ptr %2, align 4, !dbg !48
  %1750 = load i32, ptr %4, align 4, !dbg !49
  %1751 = sext i32 %1750 to i64, !dbg !51
  %1752 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1751, !dbg !51
  %1753 = load i32, ptr %1752, align 4, !dbg !51
  %1754 = icmp eq i32 %1753, 1, !dbg !52
  br i1 %1754, label %1759, label %1755, !dbg !53

1755:                                             ; preds = %1737
  %1756 = load i32, ptr %4, align 4, !dbg !59
  %1757 = sext i32 %1756 to i64, !dbg !61
  %1758 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1757, !dbg !61
  store i32 1, ptr %1758, align 4, !dbg !62
  br label %1763

1759:                                             ; preds = %1737
  %1760 = load i32, ptr %4, align 4, !dbg !54
  %1761 = sext i32 %1760 to i64, !dbg !56
  %1762 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1761, !dbg !56
  store i32 9, ptr %1762, align 4, !dbg !57
  br label %1763, !dbg !58

1763:                                             ; preds = %1759, %1755
  br label %1764, !dbg !63

1764:                                             ; preds = %1763
  %1765 = load i32, ptr %4, align 4, !dbg !64
  %1766 = add nsw i32 %1765, 1, !dbg !64
  store i32 %1766, ptr %4, align 4, !dbg !64
  %1767 = load i32, ptr %4, align 4, !dbg !33
  %1768 = icmp slt i32 %1767, 3, !dbg !35
  br i1 %1768, label %1769, label %12295, !dbg !36

1769:                                             ; preds = %1764
  %1770 = load i32, ptr %2, align 4, !dbg !37
  %1771 = srem i32 %1770, 10, !dbg !39
  %1772 = load i32, ptr %4, align 4, !dbg !40
  %1773 = sext i32 %1772 to i64, !dbg !41
  %1774 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1773, !dbg !41
  store i32 %1771, ptr %1774, align 4, !dbg !42
  %1775 = load i32, ptr %2, align 4, !dbg !43
  %1776 = load i32, ptr %4, align 4, !dbg !44
  %1777 = sext i32 %1776 to i64, !dbg !45
  %1778 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1777, !dbg !45
  %1779 = load i32, ptr %1778, align 4, !dbg !45
  %1780 = sub nsw i32 %1775, %1779, !dbg !46
  %1781 = sdiv i32 %1780, 10, !dbg !47
  store i32 %1781, ptr %2, align 4, !dbg !48
  %1782 = load i32, ptr %4, align 4, !dbg !49
  %1783 = sext i32 %1782 to i64, !dbg !51
  %1784 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1783, !dbg !51
  %1785 = load i32, ptr %1784, align 4, !dbg !51
  %1786 = icmp eq i32 %1785, 1, !dbg !52
  br i1 %1786, label %1791, label %1787, !dbg !53

1787:                                             ; preds = %1769
  %1788 = load i32, ptr %4, align 4, !dbg !59
  %1789 = sext i32 %1788 to i64, !dbg !61
  %1790 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1789, !dbg !61
  store i32 1, ptr %1790, align 4, !dbg !62
  br label %1795

1791:                                             ; preds = %1769
  %1792 = load i32, ptr %4, align 4, !dbg !54
  %1793 = sext i32 %1792 to i64, !dbg !56
  %1794 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1793, !dbg !56
  store i32 9, ptr %1794, align 4, !dbg !57
  br label %1795, !dbg !58

1795:                                             ; preds = %1791, %1787
  br label %1796, !dbg !63

1796:                                             ; preds = %1795
  %1797 = load i32, ptr %4, align 4, !dbg !64
  %1798 = add nsw i32 %1797, 1, !dbg !64
  store i32 %1798, ptr %4, align 4, !dbg !64
  %1799 = load i32, ptr %4, align 4, !dbg !33
  %1800 = icmp slt i32 %1799, 3, !dbg !35
  br i1 %1800, label %1801, label %12295, !dbg !36

1801:                                             ; preds = %1796
  %1802 = load i32, ptr %2, align 4, !dbg !37
  %1803 = srem i32 %1802, 10, !dbg !39
  %1804 = load i32, ptr %4, align 4, !dbg !40
  %1805 = sext i32 %1804 to i64, !dbg !41
  %1806 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1805, !dbg !41
  store i32 %1803, ptr %1806, align 4, !dbg !42
  %1807 = load i32, ptr %2, align 4, !dbg !43
  %1808 = load i32, ptr %4, align 4, !dbg !44
  %1809 = sext i32 %1808 to i64, !dbg !45
  %1810 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1809, !dbg !45
  %1811 = load i32, ptr %1810, align 4, !dbg !45
  %1812 = sub nsw i32 %1807, %1811, !dbg !46
  %1813 = sdiv i32 %1812, 10, !dbg !47
  store i32 %1813, ptr %2, align 4, !dbg !48
  %1814 = load i32, ptr %4, align 4, !dbg !49
  %1815 = sext i32 %1814 to i64, !dbg !51
  %1816 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1815, !dbg !51
  %1817 = load i32, ptr %1816, align 4, !dbg !51
  %1818 = icmp eq i32 %1817, 1, !dbg !52
  br i1 %1818, label %1823, label %1819, !dbg !53

1819:                                             ; preds = %1801
  %1820 = load i32, ptr %4, align 4, !dbg !59
  %1821 = sext i32 %1820 to i64, !dbg !61
  %1822 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1821, !dbg !61
  store i32 1, ptr %1822, align 4, !dbg !62
  br label %1827

1823:                                             ; preds = %1801
  %1824 = load i32, ptr %4, align 4, !dbg !54
  %1825 = sext i32 %1824 to i64, !dbg !56
  %1826 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1825, !dbg !56
  store i32 9, ptr %1826, align 4, !dbg !57
  br label %1827, !dbg !58

1827:                                             ; preds = %1823, %1819
  br label %1828, !dbg !63

1828:                                             ; preds = %1827
  %1829 = load i32, ptr %4, align 4, !dbg !64
  %1830 = add nsw i32 %1829, 1, !dbg !64
  store i32 %1830, ptr %4, align 4, !dbg !64
  %1831 = load i32, ptr %4, align 4, !dbg !33
  %1832 = icmp slt i32 %1831, 3, !dbg !35
  br i1 %1832, label %1833, label %12295, !dbg !36

1833:                                             ; preds = %1828
  %1834 = load i32, ptr %2, align 4, !dbg !37
  %1835 = srem i32 %1834, 10, !dbg !39
  %1836 = load i32, ptr %4, align 4, !dbg !40
  %1837 = sext i32 %1836 to i64, !dbg !41
  %1838 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1837, !dbg !41
  store i32 %1835, ptr %1838, align 4, !dbg !42
  %1839 = load i32, ptr %2, align 4, !dbg !43
  %1840 = load i32, ptr %4, align 4, !dbg !44
  %1841 = sext i32 %1840 to i64, !dbg !45
  %1842 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1841, !dbg !45
  %1843 = load i32, ptr %1842, align 4, !dbg !45
  %1844 = sub nsw i32 %1839, %1843, !dbg !46
  %1845 = sdiv i32 %1844, 10, !dbg !47
  store i32 %1845, ptr %2, align 4, !dbg !48
  %1846 = load i32, ptr %4, align 4, !dbg !49
  %1847 = sext i32 %1846 to i64, !dbg !51
  %1848 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1847, !dbg !51
  %1849 = load i32, ptr %1848, align 4, !dbg !51
  %1850 = icmp eq i32 %1849, 1, !dbg !52
  br i1 %1850, label %1855, label %1851, !dbg !53

1851:                                             ; preds = %1833
  %1852 = load i32, ptr %4, align 4, !dbg !59
  %1853 = sext i32 %1852 to i64, !dbg !61
  %1854 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1853, !dbg !61
  store i32 1, ptr %1854, align 4, !dbg !62
  br label %1859

1855:                                             ; preds = %1833
  %1856 = load i32, ptr %4, align 4, !dbg !54
  %1857 = sext i32 %1856 to i64, !dbg !56
  %1858 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1857, !dbg !56
  store i32 9, ptr %1858, align 4, !dbg !57
  br label %1859, !dbg !58

1859:                                             ; preds = %1855, %1851
  br label %1860, !dbg !63

1860:                                             ; preds = %1859
  %1861 = load i32, ptr %4, align 4, !dbg !64
  %1862 = add nsw i32 %1861, 1, !dbg !64
  store i32 %1862, ptr %4, align 4, !dbg !64
  %1863 = load i32, ptr %4, align 4, !dbg !33
  %1864 = icmp slt i32 %1863, 3, !dbg !35
  br i1 %1864, label %1865, label %12295, !dbg !36

1865:                                             ; preds = %1860
  %1866 = load i32, ptr %2, align 4, !dbg !37
  %1867 = srem i32 %1866, 10, !dbg !39
  %1868 = load i32, ptr %4, align 4, !dbg !40
  %1869 = sext i32 %1868 to i64, !dbg !41
  %1870 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1869, !dbg !41
  store i32 %1867, ptr %1870, align 4, !dbg !42
  %1871 = load i32, ptr %2, align 4, !dbg !43
  %1872 = load i32, ptr %4, align 4, !dbg !44
  %1873 = sext i32 %1872 to i64, !dbg !45
  %1874 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1873, !dbg !45
  %1875 = load i32, ptr %1874, align 4, !dbg !45
  %1876 = sub nsw i32 %1871, %1875, !dbg !46
  %1877 = sdiv i32 %1876, 10, !dbg !47
  store i32 %1877, ptr %2, align 4, !dbg !48
  %1878 = load i32, ptr %4, align 4, !dbg !49
  %1879 = sext i32 %1878 to i64, !dbg !51
  %1880 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1879, !dbg !51
  %1881 = load i32, ptr %1880, align 4, !dbg !51
  %1882 = icmp eq i32 %1881, 1, !dbg !52
  br i1 %1882, label %1887, label %1883, !dbg !53

1883:                                             ; preds = %1865
  %1884 = load i32, ptr %4, align 4, !dbg !59
  %1885 = sext i32 %1884 to i64, !dbg !61
  %1886 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1885, !dbg !61
  store i32 1, ptr %1886, align 4, !dbg !62
  br label %1891

1887:                                             ; preds = %1865
  %1888 = load i32, ptr %4, align 4, !dbg !54
  %1889 = sext i32 %1888 to i64, !dbg !56
  %1890 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1889, !dbg !56
  store i32 9, ptr %1890, align 4, !dbg !57
  br label %1891, !dbg !58

1891:                                             ; preds = %1887, %1883
  br label %1892, !dbg !63

1892:                                             ; preds = %1891
  %1893 = load i32, ptr %4, align 4, !dbg !64
  %1894 = add nsw i32 %1893, 1, !dbg !64
  store i32 %1894, ptr %4, align 4, !dbg !64
  %1895 = load i32, ptr %4, align 4, !dbg !33
  %1896 = icmp slt i32 %1895, 3, !dbg !35
  br i1 %1896, label %1897, label %12295, !dbg !36

1897:                                             ; preds = %1892
  %1898 = load i32, ptr %2, align 4, !dbg !37
  %1899 = srem i32 %1898, 10, !dbg !39
  %1900 = load i32, ptr %4, align 4, !dbg !40
  %1901 = sext i32 %1900 to i64, !dbg !41
  %1902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1901, !dbg !41
  store i32 %1899, ptr %1902, align 4, !dbg !42
  %1903 = load i32, ptr %2, align 4, !dbg !43
  %1904 = load i32, ptr %4, align 4, !dbg !44
  %1905 = sext i32 %1904 to i64, !dbg !45
  %1906 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1905, !dbg !45
  %1907 = load i32, ptr %1906, align 4, !dbg !45
  %1908 = sub nsw i32 %1903, %1907, !dbg !46
  %1909 = sdiv i32 %1908, 10, !dbg !47
  store i32 %1909, ptr %2, align 4, !dbg !48
  %1910 = load i32, ptr %4, align 4, !dbg !49
  %1911 = sext i32 %1910 to i64, !dbg !51
  %1912 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1911, !dbg !51
  %1913 = load i32, ptr %1912, align 4, !dbg !51
  %1914 = icmp eq i32 %1913, 1, !dbg !52
  br i1 %1914, label %1919, label %1915, !dbg !53

1915:                                             ; preds = %1897
  %1916 = load i32, ptr %4, align 4, !dbg !59
  %1917 = sext i32 %1916 to i64, !dbg !61
  %1918 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1917, !dbg !61
  store i32 1, ptr %1918, align 4, !dbg !62
  br label %1923

1919:                                             ; preds = %1897
  %1920 = load i32, ptr %4, align 4, !dbg !54
  %1921 = sext i32 %1920 to i64, !dbg !56
  %1922 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1921, !dbg !56
  store i32 9, ptr %1922, align 4, !dbg !57
  br label %1923, !dbg !58

1923:                                             ; preds = %1919, %1915
  br label %1924, !dbg !63

1924:                                             ; preds = %1923
  %1925 = load i32, ptr %4, align 4, !dbg !64
  %1926 = add nsw i32 %1925, 1, !dbg !64
  store i32 %1926, ptr %4, align 4, !dbg !64
  %1927 = load i32, ptr %4, align 4, !dbg !33
  %1928 = icmp slt i32 %1927, 3, !dbg !35
  br i1 %1928, label %1929, label %12295, !dbg !36

1929:                                             ; preds = %1924
  %1930 = load i32, ptr %2, align 4, !dbg !37
  %1931 = srem i32 %1930, 10, !dbg !39
  %1932 = load i32, ptr %4, align 4, !dbg !40
  %1933 = sext i32 %1932 to i64, !dbg !41
  %1934 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1933, !dbg !41
  store i32 %1931, ptr %1934, align 4, !dbg !42
  %1935 = load i32, ptr %2, align 4, !dbg !43
  %1936 = load i32, ptr %4, align 4, !dbg !44
  %1937 = sext i32 %1936 to i64, !dbg !45
  %1938 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1937, !dbg !45
  %1939 = load i32, ptr %1938, align 4, !dbg !45
  %1940 = sub nsw i32 %1935, %1939, !dbg !46
  %1941 = sdiv i32 %1940, 10, !dbg !47
  store i32 %1941, ptr %2, align 4, !dbg !48
  %1942 = load i32, ptr %4, align 4, !dbg !49
  %1943 = sext i32 %1942 to i64, !dbg !51
  %1944 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1943, !dbg !51
  %1945 = load i32, ptr %1944, align 4, !dbg !51
  %1946 = icmp eq i32 %1945, 1, !dbg !52
  br i1 %1946, label %1951, label %1947, !dbg !53

1947:                                             ; preds = %1929
  %1948 = load i32, ptr %4, align 4, !dbg !59
  %1949 = sext i32 %1948 to i64, !dbg !61
  %1950 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1949, !dbg !61
  store i32 1, ptr %1950, align 4, !dbg !62
  br label %1955

1951:                                             ; preds = %1929
  %1952 = load i32, ptr %4, align 4, !dbg !54
  %1953 = sext i32 %1952 to i64, !dbg !56
  %1954 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1953, !dbg !56
  store i32 9, ptr %1954, align 4, !dbg !57
  br label %1955, !dbg !58

1955:                                             ; preds = %1951, %1947
  br label %1956, !dbg !63

1956:                                             ; preds = %1955
  %1957 = load i32, ptr %4, align 4, !dbg !64
  %1958 = add nsw i32 %1957, 1, !dbg !64
  store i32 %1958, ptr %4, align 4, !dbg !64
  %1959 = load i32, ptr %4, align 4, !dbg !33
  %1960 = icmp slt i32 %1959, 3, !dbg !35
  br i1 %1960, label %1961, label %12295, !dbg !36

1961:                                             ; preds = %1956
  %1962 = load i32, ptr %2, align 4, !dbg !37
  %1963 = srem i32 %1962, 10, !dbg !39
  %1964 = load i32, ptr %4, align 4, !dbg !40
  %1965 = sext i32 %1964 to i64, !dbg !41
  %1966 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1965, !dbg !41
  store i32 %1963, ptr %1966, align 4, !dbg !42
  %1967 = load i32, ptr %2, align 4, !dbg !43
  %1968 = load i32, ptr %4, align 4, !dbg !44
  %1969 = sext i32 %1968 to i64, !dbg !45
  %1970 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1969, !dbg !45
  %1971 = load i32, ptr %1970, align 4, !dbg !45
  %1972 = sub nsw i32 %1967, %1971, !dbg !46
  %1973 = sdiv i32 %1972, 10, !dbg !47
  store i32 %1973, ptr %2, align 4, !dbg !48
  %1974 = load i32, ptr %4, align 4, !dbg !49
  %1975 = sext i32 %1974 to i64, !dbg !51
  %1976 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1975, !dbg !51
  %1977 = load i32, ptr %1976, align 4, !dbg !51
  %1978 = icmp eq i32 %1977, 1, !dbg !52
  br i1 %1978, label %1983, label %1979, !dbg !53

1979:                                             ; preds = %1961
  %1980 = load i32, ptr %4, align 4, !dbg !59
  %1981 = sext i32 %1980 to i64, !dbg !61
  %1982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1981, !dbg !61
  store i32 1, ptr %1982, align 4, !dbg !62
  br label %1987

1983:                                             ; preds = %1961
  %1984 = load i32, ptr %4, align 4, !dbg !54
  %1985 = sext i32 %1984 to i64, !dbg !56
  %1986 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1985, !dbg !56
  store i32 9, ptr %1986, align 4, !dbg !57
  br label %1987, !dbg !58

1987:                                             ; preds = %1983, %1979
  br label %1988, !dbg !63

1988:                                             ; preds = %1987
  %1989 = load i32, ptr %4, align 4, !dbg !64
  %1990 = add nsw i32 %1989, 1, !dbg !64
  store i32 %1990, ptr %4, align 4, !dbg !64
  %1991 = load i32, ptr %4, align 4, !dbg !33
  %1992 = icmp slt i32 %1991, 3, !dbg !35
  br i1 %1992, label %1993, label %12295, !dbg !36

1993:                                             ; preds = %1988
  %1994 = load i32, ptr %2, align 4, !dbg !37
  %1995 = srem i32 %1994, 10, !dbg !39
  %1996 = load i32, ptr %4, align 4, !dbg !40
  %1997 = sext i32 %1996 to i64, !dbg !41
  %1998 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1997, !dbg !41
  store i32 %1995, ptr %1998, align 4, !dbg !42
  %1999 = load i32, ptr %2, align 4, !dbg !43
  %2000 = load i32, ptr %4, align 4, !dbg !44
  %2001 = sext i32 %2000 to i64, !dbg !45
  %2002 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2001, !dbg !45
  %2003 = load i32, ptr %2002, align 4, !dbg !45
  %2004 = sub nsw i32 %1999, %2003, !dbg !46
  %2005 = sdiv i32 %2004, 10, !dbg !47
  store i32 %2005, ptr %2, align 4, !dbg !48
  %2006 = load i32, ptr %4, align 4, !dbg !49
  %2007 = sext i32 %2006 to i64, !dbg !51
  %2008 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2007, !dbg !51
  %2009 = load i32, ptr %2008, align 4, !dbg !51
  %2010 = icmp eq i32 %2009, 1, !dbg !52
  br i1 %2010, label %2015, label %2011, !dbg !53

2011:                                             ; preds = %1993
  %2012 = load i32, ptr %4, align 4, !dbg !59
  %2013 = sext i32 %2012 to i64, !dbg !61
  %2014 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2013, !dbg !61
  store i32 1, ptr %2014, align 4, !dbg !62
  br label %2019

2015:                                             ; preds = %1993
  %2016 = load i32, ptr %4, align 4, !dbg !54
  %2017 = sext i32 %2016 to i64, !dbg !56
  %2018 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2017, !dbg !56
  store i32 9, ptr %2018, align 4, !dbg !57
  br label %2019, !dbg !58

2019:                                             ; preds = %2015, %2011
  br label %2020, !dbg !63

2020:                                             ; preds = %2019
  %2021 = load i32, ptr %4, align 4, !dbg !64
  %2022 = add nsw i32 %2021, 1, !dbg !64
  store i32 %2022, ptr %4, align 4, !dbg !64
  %2023 = load i32, ptr %4, align 4, !dbg !33
  %2024 = icmp slt i32 %2023, 3, !dbg !35
  br i1 %2024, label %2025, label %12295, !dbg !36

2025:                                             ; preds = %2020
  %2026 = load i32, ptr %2, align 4, !dbg !37
  %2027 = srem i32 %2026, 10, !dbg !39
  %2028 = load i32, ptr %4, align 4, !dbg !40
  %2029 = sext i32 %2028 to i64, !dbg !41
  %2030 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2029, !dbg !41
  store i32 %2027, ptr %2030, align 4, !dbg !42
  %2031 = load i32, ptr %2, align 4, !dbg !43
  %2032 = load i32, ptr %4, align 4, !dbg !44
  %2033 = sext i32 %2032 to i64, !dbg !45
  %2034 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2033, !dbg !45
  %2035 = load i32, ptr %2034, align 4, !dbg !45
  %2036 = sub nsw i32 %2031, %2035, !dbg !46
  %2037 = sdiv i32 %2036, 10, !dbg !47
  store i32 %2037, ptr %2, align 4, !dbg !48
  %2038 = load i32, ptr %4, align 4, !dbg !49
  %2039 = sext i32 %2038 to i64, !dbg !51
  %2040 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2039, !dbg !51
  %2041 = load i32, ptr %2040, align 4, !dbg !51
  %2042 = icmp eq i32 %2041, 1, !dbg !52
  br i1 %2042, label %2047, label %2043, !dbg !53

2043:                                             ; preds = %2025
  %2044 = load i32, ptr %4, align 4, !dbg !59
  %2045 = sext i32 %2044 to i64, !dbg !61
  %2046 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2045, !dbg !61
  store i32 1, ptr %2046, align 4, !dbg !62
  br label %2051

2047:                                             ; preds = %2025
  %2048 = load i32, ptr %4, align 4, !dbg !54
  %2049 = sext i32 %2048 to i64, !dbg !56
  %2050 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2049, !dbg !56
  store i32 9, ptr %2050, align 4, !dbg !57
  br label %2051, !dbg !58

2051:                                             ; preds = %2047, %2043
  br label %2052, !dbg !63

2052:                                             ; preds = %2051
  %2053 = load i32, ptr %4, align 4, !dbg !64
  %2054 = add nsw i32 %2053, 1, !dbg !64
  store i32 %2054, ptr %4, align 4, !dbg !64
  %2055 = load i32, ptr %4, align 4, !dbg !33
  %2056 = icmp slt i32 %2055, 3, !dbg !35
  br i1 %2056, label %2057, label %12295, !dbg !36

2057:                                             ; preds = %2052
  %2058 = load i32, ptr %2, align 4, !dbg !37
  %2059 = srem i32 %2058, 10, !dbg !39
  %2060 = load i32, ptr %4, align 4, !dbg !40
  %2061 = sext i32 %2060 to i64, !dbg !41
  %2062 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2061, !dbg !41
  store i32 %2059, ptr %2062, align 4, !dbg !42
  %2063 = load i32, ptr %2, align 4, !dbg !43
  %2064 = load i32, ptr %4, align 4, !dbg !44
  %2065 = sext i32 %2064 to i64, !dbg !45
  %2066 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2065, !dbg !45
  %2067 = load i32, ptr %2066, align 4, !dbg !45
  %2068 = sub nsw i32 %2063, %2067, !dbg !46
  %2069 = sdiv i32 %2068, 10, !dbg !47
  store i32 %2069, ptr %2, align 4, !dbg !48
  %2070 = load i32, ptr %4, align 4, !dbg !49
  %2071 = sext i32 %2070 to i64, !dbg !51
  %2072 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2071, !dbg !51
  %2073 = load i32, ptr %2072, align 4, !dbg !51
  %2074 = icmp eq i32 %2073, 1, !dbg !52
  br i1 %2074, label %2079, label %2075, !dbg !53

2075:                                             ; preds = %2057
  %2076 = load i32, ptr %4, align 4, !dbg !59
  %2077 = sext i32 %2076 to i64, !dbg !61
  %2078 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2077, !dbg !61
  store i32 1, ptr %2078, align 4, !dbg !62
  br label %2083

2079:                                             ; preds = %2057
  %2080 = load i32, ptr %4, align 4, !dbg !54
  %2081 = sext i32 %2080 to i64, !dbg !56
  %2082 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2081, !dbg !56
  store i32 9, ptr %2082, align 4, !dbg !57
  br label %2083, !dbg !58

2083:                                             ; preds = %2079, %2075
  br label %2084, !dbg !63

2084:                                             ; preds = %2083
  %2085 = load i32, ptr %4, align 4, !dbg !64
  %2086 = add nsw i32 %2085, 1, !dbg !64
  store i32 %2086, ptr %4, align 4, !dbg !64
  %2087 = load i32, ptr %4, align 4, !dbg !33
  %2088 = icmp slt i32 %2087, 3, !dbg !35
  br i1 %2088, label %2089, label %12295, !dbg !36

2089:                                             ; preds = %2084
  %2090 = load i32, ptr %2, align 4, !dbg !37
  %2091 = srem i32 %2090, 10, !dbg !39
  %2092 = load i32, ptr %4, align 4, !dbg !40
  %2093 = sext i32 %2092 to i64, !dbg !41
  %2094 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2093, !dbg !41
  store i32 %2091, ptr %2094, align 4, !dbg !42
  %2095 = load i32, ptr %2, align 4, !dbg !43
  %2096 = load i32, ptr %4, align 4, !dbg !44
  %2097 = sext i32 %2096 to i64, !dbg !45
  %2098 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2097, !dbg !45
  %2099 = load i32, ptr %2098, align 4, !dbg !45
  %2100 = sub nsw i32 %2095, %2099, !dbg !46
  %2101 = sdiv i32 %2100, 10, !dbg !47
  store i32 %2101, ptr %2, align 4, !dbg !48
  %2102 = load i32, ptr %4, align 4, !dbg !49
  %2103 = sext i32 %2102 to i64, !dbg !51
  %2104 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2103, !dbg !51
  %2105 = load i32, ptr %2104, align 4, !dbg !51
  %2106 = icmp eq i32 %2105, 1, !dbg !52
  br i1 %2106, label %2111, label %2107, !dbg !53

2107:                                             ; preds = %2089
  %2108 = load i32, ptr %4, align 4, !dbg !59
  %2109 = sext i32 %2108 to i64, !dbg !61
  %2110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2109, !dbg !61
  store i32 1, ptr %2110, align 4, !dbg !62
  br label %2115

2111:                                             ; preds = %2089
  %2112 = load i32, ptr %4, align 4, !dbg !54
  %2113 = sext i32 %2112 to i64, !dbg !56
  %2114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2113, !dbg !56
  store i32 9, ptr %2114, align 4, !dbg !57
  br label %2115, !dbg !58

2115:                                             ; preds = %2111, %2107
  br label %2116, !dbg !63

2116:                                             ; preds = %2115
  %2117 = load i32, ptr %4, align 4, !dbg !64
  %2118 = add nsw i32 %2117, 1, !dbg !64
  store i32 %2118, ptr %4, align 4, !dbg !64
  %2119 = load i32, ptr %4, align 4, !dbg !33
  %2120 = icmp slt i32 %2119, 3, !dbg !35
  br i1 %2120, label %2121, label %12295, !dbg !36

2121:                                             ; preds = %2116
  %2122 = load i32, ptr %2, align 4, !dbg !37
  %2123 = srem i32 %2122, 10, !dbg !39
  %2124 = load i32, ptr %4, align 4, !dbg !40
  %2125 = sext i32 %2124 to i64, !dbg !41
  %2126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2125, !dbg !41
  store i32 %2123, ptr %2126, align 4, !dbg !42
  %2127 = load i32, ptr %2, align 4, !dbg !43
  %2128 = load i32, ptr %4, align 4, !dbg !44
  %2129 = sext i32 %2128 to i64, !dbg !45
  %2130 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2129, !dbg !45
  %2131 = load i32, ptr %2130, align 4, !dbg !45
  %2132 = sub nsw i32 %2127, %2131, !dbg !46
  %2133 = sdiv i32 %2132, 10, !dbg !47
  store i32 %2133, ptr %2, align 4, !dbg !48
  %2134 = load i32, ptr %4, align 4, !dbg !49
  %2135 = sext i32 %2134 to i64, !dbg !51
  %2136 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2135, !dbg !51
  %2137 = load i32, ptr %2136, align 4, !dbg !51
  %2138 = icmp eq i32 %2137, 1, !dbg !52
  br i1 %2138, label %2143, label %2139, !dbg !53

2139:                                             ; preds = %2121
  %2140 = load i32, ptr %4, align 4, !dbg !59
  %2141 = sext i32 %2140 to i64, !dbg !61
  %2142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2141, !dbg !61
  store i32 1, ptr %2142, align 4, !dbg !62
  br label %2147

2143:                                             ; preds = %2121
  %2144 = load i32, ptr %4, align 4, !dbg !54
  %2145 = sext i32 %2144 to i64, !dbg !56
  %2146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2145, !dbg !56
  store i32 9, ptr %2146, align 4, !dbg !57
  br label %2147, !dbg !58

2147:                                             ; preds = %2143, %2139
  br label %2148, !dbg !63

2148:                                             ; preds = %2147
  %2149 = load i32, ptr %4, align 4, !dbg !64
  %2150 = add nsw i32 %2149, 1, !dbg !64
  store i32 %2150, ptr %4, align 4, !dbg !64
  %2151 = load i32, ptr %4, align 4, !dbg !33
  %2152 = icmp slt i32 %2151, 3, !dbg !35
  br i1 %2152, label %2153, label %12295, !dbg !36

2153:                                             ; preds = %2148
  %2154 = load i32, ptr %2, align 4, !dbg !37
  %2155 = srem i32 %2154, 10, !dbg !39
  %2156 = load i32, ptr %4, align 4, !dbg !40
  %2157 = sext i32 %2156 to i64, !dbg !41
  %2158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2157, !dbg !41
  store i32 %2155, ptr %2158, align 4, !dbg !42
  %2159 = load i32, ptr %2, align 4, !dbg !43
  %2160 = load i32, ptr %4, align 4, !dbg !44
  %2161 = sext i32 %2160 to i64, !dbg !45
  %2162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2161, !dbg !45
  %2163 = load i32, ptr %2162, align 4, !dbg !45
  %2164 = sub nsw i32 %2159, %2163, !dbg !46
  %2165 = sdiv i32 %2164, 10, !dbg !47
  store i32 %2165, ptr %2, align 4, !dbg !48
  %2166 = load i32, ptr %4, align 4, !dbg !49
  %2167 = sext i32 %2166 to i64, !dbg !51
  %2168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2167, !dbg !51
  %2169 = load i32, ptr %2168, align 4, !dbg !51
  %2170 = icmp eq i32 %2169, 1, !dbg !52
  br i1 %2170, label %2175, label %2171, !dbg !53

2171:                                             ; preds = %2153
  %2172 = load i32, ptr %4, align 4, !dbg !59
  %2173 = sext i32 %2172 to i64, !dbg !61
  %2174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2173, !dbg !61
  store i32 1, ptr %2174, align 4, !dbg !62
  br label %2179

2175:                                             ; preds = %2153
  %2176 = load i32, ptr %4, align 4, !dbg !54
  %2177 = sext i32 %2176 to i64, !dbg !56
  %2178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2177, !dbg !56
  store i32 9, ptr %2178, align 4, !dbg !57
  br label %2179, !dbg !58

2179:                                             ; preds = %2175, %2171
  br label %2180, !dbg !63

2180:                                             ; preds = %2179
  %2181 = load i32, ptr %4, align 4, !dbg !64
  %2182 = add nsw i32 %2181, 1, !dbg !64
  store i32 %2182, ptr %4, align 4, !dbg !64
  %2183 = load i32, ptr %4, align 4, !dbg !33
  %2184 = icmp slt i32 %2183, 3, !dbg !35
  br i1 %2184, label %2185, label %12295, !dbg !36

2185:                                             ; preds = %2180
  %2186 = load i32, ptr %2, align 4, !dbg !37
  %2187 = srem i32 %2186, 10, !dbg !39
  %2188 = load i32, ptr %4, align 4, !dbg !40
  %2189 = sext i32 %2188 to i64, !dbg !41
  %2190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2189, !dbg !41
  store i32 %2187, ptr %2190, align 4, !dbg !42
  %2191 = load i32, ptr %2, align 4, !dbg !43
  %2192 = load i32, ptr %4, align 4, !dbg !44
  %2193 = sext i32 %2192 to i64, !dbg !45
  %2194 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2193, !dbg !45
  %2195 = load i32, ptr %2194, align 4, !dbg !45
  %2196 = sub nsw i32 %2191, %2195, !dbg !46
  %2197 = sdiv i32 %2196, 10, !dbg !47
  store i32 %2197, ptr %2, align 4, !dbg !48
  %2198 = load i32, ptr %4, align 4, !dbg !49
  %2199 = sext i32 %2198 to i64, !dbg !51
  %2200 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2199, !dbg !51
  %2201 = load i32, ptr %2200, align 4, !dbg !51
  %2202 = icmp eq i32 %2201, 1, !dbg !52
  br i1 %2202, label %2207, label %2203, !dbg !53

2203:                                             ; preds = %2185
  %2204 = load i32, ptr %4, align 4, !dbg !59
  %2205 = sext i32 %2204 to i64, !dbg !61
  %2206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2205, !dbg !61
  store i32 1, ptr %2206, align 4, !dbg !62
  br label %2211

2207:                                             ; preds = %2185
  %2208 = load i32, ptr %4, align 4, !dbg !54
  %2209 = sext i32 %2208 to i64, !dbg !56
  %2210 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2209, !dbg !56
  store i32 9, ptr %2210, align 4, !dbg !57
  br label %2211, !dbg !58

2211:                                             ; preds = %2207, %2203
  br label %2212, !dbg !63

2212:                                             ; preds = %2211
  %2213 = load i32, ptr %4, align 4, !dbg !64
  %2214 = add nsw i32 %2213, 1, !dbg !64
  store i32 %2214, ptr %4, align 4, !dbg !64
  %2215 = load i32, ptr %4, align 4, !dbg !33
  %2216 = icmp slt i32 %2215, 3, !dbg !35
  br i1 %2216, label %2217, label %12295, !dbg !36

2217:                                             ; preds = %2212
  %2218 = load i32, ptr %2, align 4, !dbg !37
  %2219 = srem i32 %2218, 10, !dbg !39
  %2220 = load i32, ptr %4, align 4, !dbg !40
  %2221 = sext i32 %2220 to i64, !dbg !41
  %2222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2221, !dbg !41
  store i32 %2219, ptr %2222, align 4, !dbg !42
  %2223 = load i32, ptr %2, align 4, !dbg !43
  %2224 = load i32, ptr %4, align 4, !dbg !44
  %2225 = sext i32 %2224 to i64, !dbg !45
  %2226 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2225, !dbg !45
  %2227 = load i32, ptr %2226, align 4, !dbg !45
  %2228 = sub nsw i32 %2223, %2227, !dbg !46
  %2229 = sdiv i32 %2228, 10, !dbg !47
  store i32 %2229, ptr %2, align 4, !dbg !48
  %2230 = load i32, ptr %4, align 4, !dbg !49
  %2231 = sext i32 %2230 to i64, !dbg !51
  %2232 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2231, !dbg !51
  %2233 = load i32, ptr %2232, align 4, !dbg !51
  %2234 = icmp eq i32 %2233, 1, !dbg !52
  br i1 %2234, label %2239, label %2235, !dbg !53

2235:                                             ; preds = %2217
  %2236 = load i32, ptr %4, align 4, !dbg !59
  %2237 = sext i32 %2236 to i64, !dbg !61
  %2238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2237, !dbg !61
  store i32 1, ptr %2238, align 4, !dbg !62
  br label %2243

2239:                                             ; preds = %2217
  %2240 = load i32, ptr %4, align 4, !dbg !54
  %2241 = sext i32 %2240 to i64, !dbg !56
  %2242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2241, !dbg !56
  store i32 9, ptr %2242, align 4, !dbg !57
  br label %2243, !dbg !58

2243:                                             ; preds = %2239, %2235
  br label %2244, !dbg !63

2244:                                             ; preds = %2243
  %2245 = load i32, ptr %4, align 4, !dbg !64
  %2246 = add nsw i32 %2245, 1, !dbg !64
  store i32 %2246, ptr %4, align 4, !dbg !64
  %2247 = load i32, ptr %4, align 4, !dbg !33
  %2248 = icmp slt i32 %2247, 3, !dbg !35
  br i1 %2248, label %2249, label %12295, !dbg !36

2249:                                             ; preds = %2244
  %2250 = load i32, ptr %2, align 4, !dbg !37
  %2251 = srem i32 %2250, 10, !dbg !39
  %2252 = load i32, ptr %4, align 4, !dbg !40
  %2253 = sext i32 %2252 to i64, !dbg !41
  %2254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2253, !dbg !41
  store i32 %2251, ptr %2254, align 4, !dbg !42
  %2255 = load i32, ptr %2, align 4, !dbg !43
  %2256 = load i32, ptr %4, align 4, !dbg !44
  %2257 = sext i32 %2256 to i64, !dbg !45
  %2258 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2257, !dbg !45
  %2259 = load i32, ptr %2258, align 4, !dbg !45
  %2260 = sub nsw i32 %2255, %2259, !dbg !46
  %2261 = sdiv i32 %2260, 10, !dbg !47
  store i32 %2261, ptr %2, align 4, !dbg !48
  %2262 = load i32, ptr %4, align 4, !dbg !49
  %2263 = sext i32 %2262 to i64, !dbg !51
  %2264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2263, !dbg !51
  %2265 = load i32, ptr %2264, align 4, !dbg !51
  %2266 = icmp eq i32 %2265, 1, !dbg !52
  br i1 %2266, label %2271, label %2267, !dbg !53

2267:                                             ; preds = %2249
  %2268 = load i32, ptr %4, align 4, !dbg !59
  %2269 = sext i32 %2268 to i64, !dbg !61
  %2270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2269, !dbg !61
  store i32 1, ptr %2270, align 4, !dbg !62
  br label %2275

2271:                                             ; preds = %2249
  %2272 = load i32, ptr %4, align 4, !dbg !54
  %2273 = sext i32 %2272 to i64, !dbg !56
  %2274 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2273, !dbg !56
  store i32 9, ptr %2274, align 4, !dbg !57
  br label %2275, !dbg !58

2275:                                             ; preds = %2271, %2267
  br label %2276, !dbg !63

2276:                                             ; preds = %2275
  %2277 = load i32, ptr %4, align 4, !dbg !64
  %2278 = add nsw i32 %2277, 1, !dbg !64
  store i32 %2278, ptr %4, align 4, !dbg !64
  %2279 = load i32, ptr %4, align 4, !dbg !33
  %2280 = icmp slt i32 %2279, 3, !dbg !35
  br i1 %2280, label %2281, label %12295, !dbg !36

2281:                                             ; preds = %2276
  %2282 = load i32, ptr %2, align 4, !dbg !37
  %2283 = srem i32 %2282, 10, !dbg !39
  %2284 = load i32, ptr %4, align 4, !dbg !40
  %2285 = sext i32 %2284 to i64, !dbg !41
  %2286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2285, !dbg !41
  store i32 %2283, ptr %2286, align 4, !dbg !42
  %2287 = load i32, ptr %2, align 4, !dbg !43
  %2288 = load i32, ptr %4, align 4, !dbg !44
  %2289 = sext i32 %2288 to i64, !dbg !45
  %2290 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2289, !dbg !45
  %2291 = load i32, ptr %2290, align 4, !dbg !45
  %2292 = sub nsw i32 %2287, %2291, !dbg !46
  %2293 = sdiv i32 %2292, 10, !dbg !47
  store i32 %2293, ptr %2, align 4, !dbg !48
  %2294 = load i32, ptr %4, align 4, !dbg !49
  %2295 = sext i32 %2294 to i64, !dbg !51
  %2296 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2295, !dbg !51
  %2297 = load i32, ptr %2296, align 4, !dbg !51
  %2298 = icmp eq i32 %2297, 1, !dbg !52
  br i1 %2298, label %2303, label %2299, !dbg !53

2299:                                             ; preds = %2281
  %2300 = load i32, ptr %4, align 4, !dbg !59
  %2301 = sext i32 %2300 to i64, !dbg !61
  %2302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2301, !dbg !61
  store i32 1, ptr %2302, align 4, !dbg !62
  br label %2307

2303:                                             ; preds = %2281
  %2304 = load i32, ptr %4, align 4, !dbg !54
  %2305 = sext i32 %2304 to i64, !dbg !56
  %2306 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2305, !dbg !56
  store i32 9, ptr %2306, align 4, !dbg !57
  br label %2307, !dbg !58

2307:                                             ; preds = %2303, %2299
  br label %2308, !dbg !63

2308:                                             ; preds = %2307
  %2309 = load i32, ptr %4, align 4, !dbg !64
  %2310 = add nsw i32 %2309, 1, !dbg !64
  store i32 %2310, ptr %4, align 4, !dbg !64
  %2311 = load i32, ptr %4, align 4, !dbg !33
  %2312 = icmp slt i32 %2311, 3, !dbg !35
  br i1 %2312, label %2313, label %12295, !dbg !36

2313:                                             ; preds = %2308
  %2314 = load i32, ptr %2, align 4, !dbg !37
  %2315 = srem i32 %2314, 10, !dbg !39
  %2316 = load i32, ptr %4, align 4, !dbg !40
  %2317 = sext i32 %2316 to i64, !dbg !41
  %2318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2317, !dbg !41
  store i32 %2315, ptr %2318, align 4, !dbg !42
  %2319 = load i32, ptr %2, align 4, !dbg !43
  %2320 = load i32, ptr %4, align 4, !dbg !44
  %2321 = sext i32 %2320 to i64, !dbg !45
  %2322 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2321, !dbg !45
  %2323 = load i32, ptr %2322, align 4, !dbg !45
  %2324 = sub nsw i32 %2319, %2323, !dbg !46
  %2325 = sdiv i32 %2324, 10, !dbg !47
  store i32 %2325, ptr %2, align 4, !dbg !48
  %2326 = load i32, ptr %4, align 4, !dbg !49
  %2327 = sext i32 %2326 to i64, !dbg !51
  %2328 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2327, !dbg !51
  %2329 = load i32, ptr %2328, align 4, !dbg !51
  %2330 = icmp eq i32 %2329, 1, !dbg !52
  br i1 %2330, label %2335, label %2331, !dbg !53

2331:                                             ; preds = %2313
  %2332 = load i32, ptr %4, align 4, !dbg !59
  %2333 = sext i32 %2332 to i64, !dbg !61
  %2334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2333, !dbg !61
  store i32 1, ptr %2334, align 4, !dbg !62
  br label %2339

2335:                                             ; preds = %2313
  %2336 = load i32, ptr %4, align 4, !dbg !54
  %2337 = sext i32 %2336 to i64, !dbg !56
  %2338 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2337, !dbg !56
  store i32 9, ptr %2338, align 4, !dbg !57
  br label %2339, !dbg !58

2339:                                             ; preds = %2335, %2331
  br label %2340, !dbg !63

2340:                                             ; preds = %2339
  %2341 = load i32, ptr %4, align 4, !dbg !64
  %2342 = add nsw i32 %2341, 1, !dbg !64
  store i32 %2342, ptr %4, align 4, !dbg !64
  %2343 = load i32, ptr %4, align 4, !dbg !33
  %2344 = icmp slt i32 %2343, 3, !dbg !35
  br i1 %2344, label %2345, label %12295, !dbg !36

2345:                                             ; preds = %2340
  %2346 = load i32, ptr %2, align 4, !dbg !37
  %2347 = srem i32 %2346, 10, !dbg !39
  %2348 = load i32, ptr %4, align 4, !dbg !40
  %2349 = sext i32 %2348 to i64, !dbg !41
  %2350 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2349, !dbg !41
  store i32 %2347, ptr %2350, align 4, !dbg !42
  %2351 = load i32, ptr %2, align 4, !dbg !43
  %2352 = load i32, ptr %4, align 4, !dbg !44
  %2353 = sext i32 %2352 to i64, !dbg !45
  %2354 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2353, !dbg !45
  %2355 = load i32, ptr %2354, align 4, !dbg !45
  %2356 = sub nsw i32 %2351, %2355, !dbg !46
  %2357 = sdiv i32 %2356, 10, !dbg !47
  store i32 %2357, ptr %2, align 4, !dbg !48
  %2358 = load i32, ptr %4, align 4, !dbg !49
  %2359 = sext i32 %2358 to i64, !dbg !51
  %2360 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2359, !dbg !51
  %2361 = load i32, ptr %2360, align 4, !dbg !51
  %2362 = icmp eq i32 %2361, 1, !dbg !52
  br i1 %2362, label %2367, label %2363, !dbg !53

2363:                                             ; preds = %2345
  %2364 = load i32, ptr %4, align 4, !dbg !59
  %2365 = sext i32 %2364 to i64, !dbg !61
  %2366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2365, !dbg !61
  store i32 1, ptr %2366, align 4, !dbg !62
  br label %2371

2367:                                             ; preds = %2345
  %2368 = load i32, ptr %4, align 4, !dbg !54
  %2369 = sext i32 %2368 to i64, !dbg !56
  %2370 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2369, !dbg !56
  store i32 9, ptr %2370, align 4, !dbg !57
  br label %2371, !dbg !58

2371:                                             ; preds = %2367, %2363
  br label %2372, !dbg !63

2372:                                             ; preds = %2371
  %2373 = load i32, ptr %4, align 4, !dbg !64
  %2374 = add nsw i32 %2373, 1, !dbg !64
  store i32 %2374, ptr %4, align 4, !dbg !64
  %2375 = load i32, ptr %4, align 4, !dbg !33
  %2376 = icmp slt i32 %2375, 3, !dbg !35
  br i1 %2376, label %2377, label %12295, !dbg !36

2377:                                             ; preds = %2372
  %2378 = load i32, ptr %2, align 4, !dbg !37
  %2379 = srem i32 %2378, 10, !dbg !39
  %2380 = load i32, ptr %4, align 4, !dbg !40
  %2381 = sext i32 %2380 to i64, !dbg !41
  %2382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2381, !dbg !41
  store i32 %2379, ptr %2382, align 4, !dbg !42
  %2383 = load i32, ptr %2, align 4, !dbg !43
  %2384 = load i32, ptr %4, align 4, !dbg !44
  %2385 = sext i32 %2384 to i64, !dbg !45
  %2386 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2385, !dbg !45
  %2387 = load i32, ptr %2386, align 4, !dbg !45
  %2388 = sub nsw i32 %2383, %2387, !dbg !46
  %2389 = sdiv i32 %2388, 10, !dbg !47
  store i32 %2389, ptr %2, align 4, !dbg !48
  %2390 = load i32, ptr %4, align 4, !dbg !49
  %2391 = sext i32 %2390 to i64, !dbg !51
  %2392 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2391, !dbg !51
  %2393 = load i32, ptr %2392, align 4, !dbg !51
  %2394 = icmp eq i32 %2393, 1, !dbg !52
  br i1 %2394, label %2399, label %2395, !dbg !53

2395:                                             ; preds = %2377
  %2396 = load i32, ptr %4, align 4, !dbg !59
  %2397 = sext i32 %2396 to i64, !dbg !61
  %2398 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2397, !dbg !61
  store i32 1, ptr %2398, align 4, !dbg !62
  br label %2403

2399:                                             ; preds = %2377
  %2400 = load i32, ptr %4, align 4, !dbg !54
  %2401 = sext i32 %2400 to i64, !dbg !56
  %2402 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2401, !dbg !56
  store i32 9, ptr %2402, align 4, !dbg !57
  br label %2403, !dbg !58

2403:                                             ; preds = %2399, %2395
  br label %2404, !dbg !63

2404:                                             ; preds = %2403
  %2405 = load i32, ptr %4, align 4, !dbg !64
  %2406 = add nsw i32 %2405, 1, !dbg !64
  store i32 %2406, ptr %4, align 4, !dbg !64
  %2407 = load i32, ptr %4, align 4, !dbg !33
  %2408 = icmp slt i32 %2407, 3, !dbg !35
  br i1 %2408, label %2409, label %12295, !dbg !36

2409:                                             ; preds = %2404
  %2410 = load i32, ptr %2, align 4, !dbg !37
  %2411 = srem i32 %2410, 10, !dbg !39
  %2412 = load i32, ptr %4, align 4, !dbg !40
  %2413 = sext i32 %2412 to i64, !dbg !41
  %2414 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2413, !dbg !41
  store i32 %2411, ptr %2414, align 4, !dbg !42
  %2415 = load i32, ptr %2, align 4, !dbg !43
  %2416 = load i32, ptr %4, align 4, !dbg !44
  %2417 = sext i32 %2416 to i64, !dbg !45
  %2418 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2417, !dbg !45
  %2419 = load i32, ptr %2418, align 4, !dbg !45
  %2420 = sub nsw i32 %2415, %2419, !dbg !46
  %2421 = sdiv i32 %2420, 10, !dbg !47
  store i32 %2421, ptr %2, align 4, !dbg !48
  %2422 = load i32, ptr %4, align 4, !dbg !49
  %2423 = sext i32 %2422 to i64, !dbg !51
  %2424 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2423, !dbg !51
  %2425 = load i32, ptr %2424, align 4, !dbg !51
  %2426 = icmp eq i32 %2425, 1, !dbg !52
  br i1 %2426, label %2431, label %2427, !dbg !53

2427:                                             ; preds = %2409
  %2428 = load i32, ptr %4, align 4, !dbg !59
  %2429 = sext i32 %2428 to i64, !dbg !61
  %2430 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2429, !dbg !61
  store i32 1, ptr %2430, align 4, !dbg !62
  br label %2435

2431:                                             ; preds = %2409
  %2432 = load i32, ptr %4, align 4, !dbg !54
  %2433 = sext i32 %2432 to i64, !dbg !56
  %2434 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2433, !dbg !56
  store i32 9, ptr %2434, align 4, !dbg !57
  br label %2435, !dbg !58

2435:                                             ; preds = %2431, %2427
  br label %2436, !dbg !63

2436:                                             ; preds = %2435
  %2437 = load i32, ptr %4, align 4, !dbg !64
  %2438 = add nsw i32 %2437, 1, !dbg !64
  store i32 %2438, ptr %4, align 4, !dbg !64
  %2439 = load i32, ptr %4, align 4, !dbg !33
  %2440 = icmp slt i32 %2439, 3, !dbg !35
  br i1 %2440, label %2441, label %12295, !dbg !36

2441:                                             ; preds = %2436
  %2442 = load i32, ptr %2, align 4, !dbg !37
  %2443 = srem i32 %2442, 10, !dbg !39
  %2444 = load i32, ptr %4, align 4, !dbg !40
  %2445 = sext i32 %2444 to i64, !dbg !41
  %2446 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2445, !dbg !41
  store i32 %2443, ptr %2446, align 4, !dbg !42
  %2447 = load i32, ptr %2, align 4, !dbg !43
  %2448 = load i32, ptr %4, align 4, !dbg !44
  %2449 = sext i32 %2448 to i64, !dbg !45
  %2450 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2449, !dbg !45
  %2451 = load i32, ptr %2450, align 4, !dbg !45
  %2452 = sub nsw i32 %2447, %2451, !dbg !46
  %2453 = sdiv i32 %2452, 10, !dbg !47
  store i32 %2453, ptr %2, align 4, !dbg !48
  %2454 = load i32, ptr %4, align 4, !dbg !49
  %2455 = sext i32 %2454 to i64, !dbg !51
  %2456 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2455, !dbg !51
  %2457 = load i32, ptr %2456, align 4, !dbg !51
  %2458 = icmp eq i32 %2457, 1, !dbg !52
  br i1 %2458, label %2463, label %2459, !dbg !53

2459:                                             ; preds = %2441
  %2460 = load i32, ptr %4, align 4, !dbg !59
  %2461 = sext i32 %2460 to i64, !dbg !61
  %2462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2461, !dbg !61
  store i32 1, ptr %2462, align 4, !dbg !62
  br label %2467

2463:                                             ; preds = %2441
  %2464 = load i32, ptr %4, align 4, !dbg !54
  %2465 = sext i32 %2464 to i64, !dbg !56
  %2466 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2465, !dbg !56
  store i32 9, ptr %2466, align 4, !dbg !57
  br label %2467, !dbg !58

2467:                                             ; preds = %2463, %2459
  br label %2468, !dbg !63

2468:                                             ; preds = %2467
  %2469 = load i32, ptr %4, align 4, !dbg !64
  %2470 = add nsw i32 %2469, 1, !dbg !64
  store i32 %2470, ptr %4, align 4, !dbg !64
  %2471 = load i32, ptr %4, align 4, !dbg !33
  %2472 = icmp slt i32 %2471, 3, !dbg !35
  br i1 %2472, label %2473, label %12295, !dbg !36

2473:                                             ; preds = %2468
  %2474 = load i32, ptr %2, align 4, !dbg !37
  %2475 = srem i32 %2474, 10, !dbg !39
  %2476 = load i32, ptr %4, align 4, !dbg !40
  %2477 = sext i32 %2476 to i64, !dbg !41
  %2478 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2477, !dbg !41
  store i32 %2475, ptr %2478, align 4, !dbg !42
  %2479 = load i32, ptr %2, align 4, !dbg !43
  %2480 = load i32, ptr %4, align 4, !dbg !44
  %2481 = sext i32 %2480 to i64, !dbg !45
  %2482 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2481, !dbg !45
  %2483 = load i32, ptr %2482, align 4, !dbg !45
  %2484 = sub nsw i32 %2479, %2483, !dbg !46
  %2485 = sdiv i32 %2484, 10, !dbg !47
  store i32 %2485, ptr %2, align 4, !dbg !48
  %2486 = load i32, ptr %4, align 4, !dbg !49
  %2487 = sext i32 %2486 to i64, !dbg !51
  %2488 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2487, !dbg !51
  %2489 = load i32, ptr %2488, align 4, !dbg !51
  %2490 = icmp eq i32 %2489, 1, !dbg !52
  br i1 %2490, label %2495, label %2491, !dbg !53

2491:                                             ; preds = %2473
  %2492 = load i32, ptr %4, align 4, !dbg !59
  %2493 = sext i32 %2492 to i64, !dbg !61
  %2494 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2493, !dbg !61
  store i32 1, ptr %2494, align 4, !dbg !62
  br label %2499

2495:                                             ; preds = %2473
  %2496 = load i32, ptr %4, align 4, !dbg !54
  %2497 = sext i32 %2496 to i64, !dbg !56
  %2498 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2497, !dbg !56
  store i32 9, ptr %2498, align 4, !dbg !57
  br label %2499, !dbg !58

2499:                                             ; preds = %2495, %2491
  br label %2500, !dbg !63

2500:                                             ; preds = %2499
  %2501 = load i32, ptr %4, align 4, !dbg !64
  %2502 = add nsw i32 %2501, 1, !dbg !64
  store i32 %2502, ptr %4, align 4, !dbg !64
  %2503 = load i32, ptr %4, align 4, !dbg !33
  %2504 = icmp slt i32 %2503, 3, !dbg !35
  br i1 %2504, label %2505, label %12295, !dbg !36

2505:                                             ; preds = %2500
  %2506 = load i32, ptr %2, align 4, !dbg !37
  %2507 = srem i32 %2506, 10, !dbg !39
  %2508 = load i32, ptr %4, align 4, !dbg !40
  %2509 = sext i32 %2508 to i64, !dbg !41
  %2510 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2509, !dbg !41
  store i32 %2507, ptr %2510, align 4, !dbg !42
  %2511 = load i32, ptr %2, align 4, !dbg !43
  %2512 = load i32, ptr %4, align 4, !dbg !44
  %2513 = sext i32 %2512 to i64, !dbg !45
  %2514 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2513, !dbg !45
  %2515 = load i32, ptr %2514, align 4, !dbg !45
  %2516 = sub nsw i32 %2511, %2515, !dbg !46
  %2517 = sdiv i32 %2516, 10, !dbg !47
  store i32 %2517, ptr %2, align 4, !dbg !48
  %2518 = load i32, ptr %4, align 4, !dbg !49
  %2519 = sext i32 %2518 to i64, !dbg !51
  %2520 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2519, !dbg !51
  %2521 = load i32, ptr %2520, align 4, !dbg !51
  %2522 = icmp eq i32 %2521, 1, !dbg !52
  br i1 %2522, label %2527, label %2523, !dbg !53

2523:                                             ; preds = %2505
  %2524 = load i32, ptr %4, align 4, !dbg !59
  %2525 = sext i32 %2524 to i64, !dbg !61
  %2526 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2525, !dbg !61
  store i32 1, ptr %2526, align 4, !dbg !62
  br label %2531

2527:                                             ; preds = %2505
  %2528 = load i32, ptr %4, align 4, !dbg !54
  %2529 = sext i32 %2528 to i64, !dbg !56
  %2530 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2529, !dbg !56
  store i32 9, ptr %2530, align 4, !dbg !57
  br label %2531, !dbg !58

2531:                                             ; preds = %2527, %2523
  br label %2532, !dbg !63

2532:                                             ; preds = %2531
  %2533 = load i32, ptr %4, align 4, !dbg !64
  %2534 = add nsw i32 %2533, 1, !dbg !64
  store i32 %2534, ptr %4, align 4, !dbg !64
  %2535 = load i32, ptr %4, align 4, !dbg !33
  %2536 = icmp slt i32 %2535, 3, !dbg !35
  br i1 %2536, label %2537, label %12295, !dbg !36

2537:                                             ; preds = %2532
  %2538 = load i32, ptr %2, align 4, !dbg !37
  %2539 = srem i32 %2538, 10, !dbg !39
  %2540 = load i32, ptr %4, align 4, !dbg !40
  %2541 = sext i32 %2540 to i64, !dbg !41
  %2542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2541, !dbg !41
  store i32 %2539, ptr %2542, align 4, !dbg !42
  %2543 = load i32, ptr %2, align 4, !dbg !43
  %2544 = load i32, ptr %4, align 4, !dbg !44
  %2545 = sext i32 %2544 to i64, !dbg !45
  %2546 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2545, !dbg !45
  %2547 = load i32, ptr %2546, align 4, !dbg !45
  %2548 = sub nsw i32 %2543, %2547, !dbg !46
  %2549 = sdiv i32 %2548, 10, !dbg !47
  store i32 %2549, ptr %2, align 4, !dbg !48
  %2550 = load i32, ptr %4, align 4, !dbg !49
  %2551 = sext i32 %2550 to i64, !dbg !51
  %2552 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2551, !dbg !51
  %2553 = load i32, ptr %2552, align 4, !dbg !51
  %2554 = icmp eq i32 %2553, 1, !dbg !52
  br i1 %2554, label %2559, label %2555, !dbg !53

2555:                                             ; preds = %2537
  %2556 = load i32, ptr %4, align 4, !dbg !59
  %2557 = sext i32 %2556 to i64, !dbg !61
  %2558 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2557, !dbg !61
  store i32 1, ptr %2558, align 4, !dbg !62
  br label %2563

2559:                                             ; preds = %2537
  %2560 = load i32, ptr %4, align 4, !dbg !54
  %2561 = sext i32 %2560 to i64, !dbg !56
  %2562 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2561, !dbg !56
  store i32 9, ptr %2562, align 4, !dbg !57
  br label %2563, !dbg !58

2563:                                             ; preds = %2559, %2555
  br label %2564, !dbg !63

2564:                                             ; preds = %2563
  %2565 = load i32, ptr %4, align 4, !dbg !64
  %2566 = add nsw i32 %2565, 1, !dbg !64
  store i32 %2566, ptr %4, align 4, !dbg !64
  %2567 = load i32, ptr %4, align 4, !dbg !33
  %2568 = icmp slt i32 %2567, 3, !dbg !35
  br i1 %2568, label %2569, label %12295, !dbg !36

2569:                                             ; preds = %2564
  %2570 = load i32, ptr %2, align 4, !dbg !37
  %2571 = srem i32 %2570, 10, !dbg !39
  %2572 = load i32, ptr %4, align 4, !dbg !40
  %2573 = sext i32 %2572 to i64, !dbg !41
  %2574 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2573, !dbg !41
  store i32 %2571, ptr %2574, align 4, !dbg !42
  %2575 = load i32, ptr %2, align 4, !dbg !43
  %2576 = load i32, ptr %4, align 4, !dbg !44
  %2577 = sext i32 %2576 to i64, !dbg !45
  %2578 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2577, !dbg !45
  %2579 = load i32, ptr %2578, align 4, !dbg !45
  %2580 = sub nsw i32 %2575, %2579, !dbg !46
  %2581 = sdiv i32 %2580, 10, !dbg !47
  store i32 %2581, ptr %2, align 4, !dbg !48
  %2582 = load i32, ptr %4, align 4, !dbg !49
  %2583 = sext i32 %2582 to i64, !dbg !51
  %2584 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2583, !dbg !51
  %2585 = load i32, ptr %2584, align 4, !dbg !51
  %2586 = icmp eq i32 %2585, 1, !dbg !52
  br i1 %2586, label %2591, label %2587, !dbg !53

2587:                                             ; preds = %2569
  %2588 = load i32, ptr %4, align 4, !dbg !59
  %2589 = sext i32 %2588 to i64, !dbg !61
  %2590 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2589, !dbg !61
  store i32 1, ptr %2590, align 4, !dbg !62
  br label %2595

2591:                                             ; preds = %2569
  %2592 = load i32, ptr %4, align 4, !dbg !54
  %2593 = sext i32 %2592 to i64, !dbg !56
  %2594 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2593, !dbg !56
  store i32 9, ptr %2594, align 4, !dbg !57
  br label %2595, !dbg !58

2595:                                             ; preds = %2591, %2587
  br label %2596, !dbg !63

2596:                                             ; preds = %2595
  %2597 = load i32, ptr %4, align 4, !dbg !64
  %2598 = add nsw i32 %2597, 1, !dbg !64
  store i32 %2598, ptr %4, align 4, !dbg !64
  %2599 = load i32, ptr %4, align 4, !dbg !33
  %2600 = icmp slt i32 %2599, 3, !dbg !35
  br i1 %2600, label %2601, label %12295, !dbg !36

2601:                                             ; preds = %2596
  %2602 = load i32, ptr %2, align 4, !dbg !37
  %2603 = srem i32 %2602, 10, !dbg !39
  %2604 = load i32, ptr %4, align 4, !dbg !40
  %2605 = sext i32 %2604 to i64, !dbg !41
  %2606 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2605, !dbg !41
  store i32 %2603, ptr %2606, align 4, !dbg !42
  %2607 = load i32, ptr %2, align 4, !dbg !43
  %2608 = load i32, ptr %4, align 4, !dbg !44
  %2609 = sext i32 %2608 to i64, !dbg !45
  %2610 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2609, !dbg !45
  %2611 = load i32, ptr %2610, align 4, !dbg !45
  %2612 = sub nsw i32 %2607, %2611, !dbg !46
  %2613 = sdiv i32 %2612, 10, !dbg !47
  store i32 %2613, ptr %2, align 4, !dbg !48
  %2614 = load i32, ptr %4, align 4, !dbg !49
  %2615 = sext i32 %2614 to i64, !dbg !51
  %2616 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2615, !dbg !51
  %2617 = load i32, ptr %2616, align 4, !dbg !51
  %2618 = icmp eq i32 %2617, 1, !dbg !52
  br i1 %2618, label %2623, label %2619, !dbg !53

2619:                                             ; preds = %2601
  %2620 = load i32, ptr %4, align 4, !dbg !59
  %2621 = sext i32 %2620 to i64, !dbg !61
  %2622 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2621, !dbg !61
  store i32 1, ptr %2622, align 4, !dbg !62
  br label %2627

2623:                                             ; preds = %2601
  %2624 = load i32, ptr %4, align 4, !dbg !54
  %2625 = sext i32 %2624 to i64, !dbg !56
  %2626 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2625, !dbg !56
  store i32 9, ptr %2626, align 4, !dbg !57
  br label %2627, !dbg !58

2627:                                             ; preds = %2623, %2619
  br label %2628, !dbg !63

2628:                                             ; preds = %2627
  %2629 = load i32, ptr %4, align 4, !dbg !64
  %2630 = add nsw i32 %2629, 1, !dbg !64
  store i32 %2630, ptr %4, align 4, !dbg !64
  %2631 = load i32, ptr %4, align 4, !dbg !33
  %2632 = icmp slt i32 %2631, 3, !dbg !35
  br i1 %2632, label %2633, label %12295, !dbg !36

2633:                                             ; preds = %2628
  %2634 = load i32, ptr %2, align 4, !dbg !37
  %2635 = srem i32 %2634, 10, !dbg !39
  %2636 = load i32, ptr %4, align 4, !dbg !40
  %2637 = sext i32 %2636 to i64, !dbg !41
  %2638 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2637, !dbg !41
  store i32 %2635, ptr %2638, align 4, !dbg !42
  %2639 = load i32, ptr %2, align 4, !dbg !43
  %2640 = load i32, ptr %4, align 4, !dbg !44
  %2641 = sext i32 %2640 to i64, !dbg !45
  %2642 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2641, !dbg !45
  %2643 = load i32, ptr %2642, align 4, !dbg !45
  %2644 = sub nsw i32 %2639, %2643, !dbg !46
  %2645 = sdiv i32 %2644, 10, !dbg !47
  store i32 %2645, ptr %2, align 4, !dbg !48
  %2646 = load i32, ptr %4, align 4, !dbg !49
  %2647 = sext i32 %2646 to i64, !dbg !51
  %2648 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2647, !dbg !51
  %2649 = load i32, ptr %2648, align 4, !dbg !51
  %2650 = icmp eq i32 %2649, 1, !dbg !52
  br i1 %2650, label %2655, label %2651, !dbg !53

2651:                                             ; preds = %2633
  %2652 = load i32, ptr %4, align 4, !dbg !59
  %2653 = sext i32 %2652 to i64, !dbg !61
  %2654 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2653, !dbg !61
  store i32 1, ptr %2654, align 4, !dbg !62
  br label %2659

2655:                                             ; preds = %2633
  %2656 = load i32, ptr %4, align 4, !dbg !54
  %2657 = sext i32 %2656 to i64, !dbg !56
  %2658 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2657, !dbg !56
  store i32 9, ptr %2658, align 4, !dbg !57
  br label %2659, !dbg !58

2659:                                             ; preds = %2655, %2651
  br label %2660, !dbg !63

2660:                                             ; preds = %2659
  %2661 = load i32, ptr %4, align 4, !dbg !64
  %2662 = add nsw i32 %2661, 1, !dbg !64
  store i32 %2662, ptr %4, align 4, !dbg !64
  %2663 = load i32, ptr %4, align 4, !dbg !33
  %2664 = icmp slt i32 %2663, 3, !dbg !35
  br i1 %2664, label %2665, label %12295, !dbg !36

2665:                                             ; preds = %2660
  %2666 = load i32, ptr %2, align 4, !dbg !37
  %2667 = srem i32 %2666, 10, !dbg !39
  %2668 = load i32, ptr %4, align 4, !dbg !40
  %2669 = sext i32 %2668 to i64, !dbg !41
  %2670 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2669, !dbg !41
  store i32 %2667, ptr %2670, align 4, !dbg !42
  %2671 = load i32, ptr %2, align 4, !dbg !43
  %2672 = load i32, ptr %4, align 4, !dbg !44
  %2673 = sext i32 %2672 to i64, !dbg !45
  %2674 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2673, !dbg !45
  %2675 = load i32, ptr %2674, align 4, !dbg !45
  %2676 = sub nsw i32 %2671, %2675, !dbg !46
  %2677 = sdiv i32 %2676, 10, !dbg !47
  store i32 %2677, ptr %2, align 4, !dbg !48
  %2678 = load i32, ptr %4, align 4, !dbg !49
  %2679 = sext i32 %2678 to i64, !dbg !51
  %2680 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2679, !dbg !51
  %2681 = load i32, ptr %2680, align 4, !dbg !51
  %2682 = icmp eq i32 %2681, 1, !dbg !52
  br i1 %2682, label %2687, label %2683, !dbg !53

2683:                                             ; preds = %2665
  %2684 = load i32, ptr %4, align 4, !dbg !59
  %2685 = sext i32 %2684 to i64, !dbg !61
  %2686 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2685, !dbg !61
  store i32 1, ptr %2686, align 4, !dbg !62
  br label %2691

2687:                                             ; preds = %2665
  %2688 = load i32, ptr %4, align 4, !dbg !54
  %2689 = sext i32 %2688 to i64, !dbg !56
  %2690 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2689, !dbg !56
  store i32 9, ptr %2690, align 4, !dbg !57
  br label %2691, !dbg !58

2691:                                             ; preds = %2687, %2683
  br label %2692, !dbg !63

2692:                                             ; preds = %2691
  %2693 = load i32, ptr %4, align 4, !dbg !64
  %2694 = add nsw i32 %2693, 1, !dbg !64
  store i32 %2694, ptr %4, align 4, !dbg !64
  %2695 = load i32, ptr %4, align 4, !dbg !33
  %2696 = icmp slt i32 %2695, 3, !dbg !35
  br i1 %2696, label %2697, label %12295, !dbg !36

2697:                                             ; preds = %2692
  %2698 = load i32, ptr %2, align 4, !dbg !37
  %2699 = srem i32 %2698, 10, !dbg !39
  %2700 = load i32, ptr %4, align 4, !dbg !40
  %2701 = sext i32 %2700 to i64, !dbg !41
  %2702 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2701, !dbg !41
  store i32 %2699, ptr %2702, align 4, !dbg !42
  %2703 = load i32, ptr %2, align 4, !dbg !43
  %2704 = load i32, ptr %4, align 4, !dbg !44
  %2705 = sext i32 %2704 to i64, !dbg !45
  %2706 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2705, !dbg !45
  %2707 = load i32, ptr %2706, align 4, !dbg !45
  %2708 = sub nsw i32 %2703, %2707, !dbg !46
  %2709 = sdiv i32 %2708, 10, !dbg !47
  store i32 %2709, ptr %2, align 4, !dbg !48
  %2710 = load i32, ptr %4, align 4, !dbg !49
  %2711 = sext i32 %2710 to i64, !dbg !51
  %2712 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2711, !dbg !51
  %2713 = load i32, ptr %2712, align 4, !dbg !51
  %2714 = icmp eq i32 %2713, 1, !dbg !52
  br i1 %2714, label %2719, label %2715, !dbg !53

2715:                                             ; preds = %2697
  %2716 = load i32, ptr %4, align 4, !dbg !59
  %2717 = sext i32 %2716 to i64, !dbg !61
  %2718 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2717, !dbg !61
  store i32 1, ptr %2718, align 4, !dbg !62
  br label %2723

2719:                                             ; preds = %2697
  %2720 = load i32, ptr %4, align 4, !dbg !54
  %2721 = sext i32 %2720 to i64, !dbg !56
  %2722 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2721, !dbg !56
  store i32 9, ptr %2722, align 4, !dbg !57
  br label %2723, !dbg !58

2723:                                             ; preds = %2719, %2715
  br label %2724, !dbg !63

2724:                                             ; preds = %2723
  %2725 = load i32, ptr %4, align 4, !dbg !64
  %2726 = add nsw i32 %2725, 1, !dbg !64
  store i32 %2726, ptr %4, align 4, !dbg !64
  %2727 = load i32, ptr %4, align 4, !dbg !33
  %2728 = icmp slt i32 %2727, 3, !dbg !35
  br i1 %2728, label %2729, label %12295, !dbg !36

2729:                                             ; preds = %2724
  %2730 = load i32, ptr %2, align 4, !dbg !37
  %2731 = srem i32 %2730, 10, !dbg !39
  %2732 = load i32, ptr %4, align 4, !dbg !40
  %2733 = sext i32 %2732 to i64, !dbg !41
  %2734 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2733, !dbg !41
  store i32 %2731, ptr %2734, align 4, !dbg !42
  %2735 = load i32, ptr %2, align 4, !dbg !43
  %2736 = load i32, ptr %4, align 4, !dbg !44
  %2737 = sext i32 %2736 to i64, !dbg !45
  %2738 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2737, !dbg !45
  %2739 = load i32, ptr %2738, align 4, !dbg !45
  %2740 = sub nsw i32 %2735, %2739, !dbg !46
  %2741 = sdiv i32 %2740, 10, !dbg !47
  store i32 %2741, ptr %2, align 4, !dbg !48
  %2742 = load i32, ptr %4, align 4, !dbg !49
  %2743 = sext i32 %2742 to i64, !dbg !51
  %2744 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2743, !dbg !51
  %2745 = load i32, ptr %2744, align 4, !dbg !51
  %2746 = icmp eq i32 %2745, 1, !dbg !52
  br i1 %2746, label %2751, label %2747, !dbg !53

2747:                                             ; preds = %2729
  %2748 = load i32, ptr %4, align 4, !dbg !59
  %2749 = sext i32 %2748 to i64, !dbg !61
  %2750 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2749, !dbg !61
  store i32 1, ptr %2750, align 4, !dbg !62
  br label %2755

2751:                                             ; preds = %2729
  %2752 = load i32, ptr %4, align 4, !dbg !54
  %2753 = sext i32 %2752 to i64, !dbg !56
  %2754 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2753, !dbg !56
  store i32 9, ptr %2754, align 4, !dbg !57
  br label %2755, !dbg !58

2755:                                             ; preds = %2751, %2747
  br label %2756, !dbg !63

2756:                                             ; preds = %2755
  %2757 = load i32, ptr %4, align 4, !dbg !64
  %2758 = add nsw i32 %2757, 1, !dbg !64
  store i32 %2758, ptr %4, align 4, !dbg !64
  %2759 = load i32, ptr %4, align 4, !dbg !33
  %2760 = icmp slt i32 %2759, 3, !dbg !35
  br i1 %2760, label %2761, label %12295, !dbg !36

2761:                                             ; preds = %2756
  %2762 = load i32, ptr %2, align 4, !dbg !37
  %2763 = srem i32 %2762, 10, !dbg !39
  %2764 = load i32, ptr %4, align 4, !dbg !40
  %2765 = sext i32 %2764 to i64, !dbg !41
  %2766 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2765, !dbg !41
  store i32 %2763, ptr %2766, align 4, !dbg !42
  %2767 = load i32, ptr %2, align 4, !dbg !43
  %2768 = load i32, ptr %4, align 4, !dbg !44
  %2769 = sext i32 %2768 to i64, !dbg !45
  %2770 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2769, !dbg !45
  %2771 = load i32, ptr %2770, align 4, !dbg !45
  %2772 = sub nsw i32 %2767, %2771, !dbg !46
  %2773 = sdiv i32 %2772, 10, !dbg !47
  store i32 %2773, ptr %2, align 4, !dbg !48
  %2774 = load i32, ptr %4, align 4, !dbg !49
  %2775 = sext i32 %2774 to i64, !dbg !51
  %2776 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2775, !dbg !51
  %2777 = load i32, ptr %2776, align 4, !dbg !51
  %2778 = icmp eq i32 %2777, 1, !dbg !52
  br i1 %2778, label %2783, label %2779, !dbg !53

2779:                                             ; preds = %2761
  %2780 = load i32, ptr %4, align 4, !dbg !59
  %2781 = sext i32 %2780 to i64, !dbg !61
  %2782 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2781, !dbg !61
  store i32 1, ptr %2782, align 4, !dbg !62
  br label %2787

2783:                                             ; preds = %2761
  %2784 = load i32, ptr %4, align 4, !dbg !54
  %2785 = sext i32 %2784 to i64, !dbg !56
  %2786 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2785, !dbg !56
  store i32 9, ptr %2786, align 4, !dbg !57
  br label %2787, !dbg !58

2787:                                             ; preds = %2783, %2779
  br label %2788, !dbg !63

2788:                                             ; preds = %2787
  %2789 = load i32, ptr %4, align 4, !dbg !64
  %2790 = add nsw i32 %2789, 1, !dbg !64
  store i32 %2790, ptr %4, align 4, !dbg !64
  %2791 = load i32, ptr %4, align 4, !dbg !33
  %2792 = icmp slt i32 %2791, 3, !dbg !35
  br i1 %2792, label %2793, label %12295, !dbg !36

2793:                                             ; preds = %2788
  %2794 = load i32, ptr %2, align 4, !dbg !37
  %2795 = srem i32 %2794, 10, !dbg !39
  %2796 = load i32, ptr %4, align 4, !dbg !40
  %2797 = sext i32 %2796 to i64, !dbg !41
  %2798 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2797, !dbg !41
  store i32 %2795, ptr %2798, align 4, !dbg !42
  %2799 = load i32, ptr %2, align 4, !dbg !43
  %2800 = load i32, ptr %4, align 4, !dbg !44
  %2801 = sext i32 %2800 to i64, !dbg !45
  %2802 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2801, !dbg !45
  %2803 = load i32, ptr %2802, align 4, !dbg !45
  %2804 = sub nsw i32 %2799, %2803, !dbg !46
  %2805 = sdiv i32 %2804, 10, !dbg !47
  store i32 %2805, ptr %2, align 4, !dbg !48
  %2806 = load i32, ptr %4, align 4, !dbg !49
  %2807 = sext i32 %2806 to i64, !dbg !51
  %2808 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2807, !dbg !51
  %2809 = load i32, ptr %2808, align 4, !dbg !51
  %2810 = icmp eq i32 %2809, 1, !dbg !52
  br i1 %2810, label %2815, label %2811, !dbg !53

2811:                                             ; preds = %2793
  %2812 = load i32, ptr %4, align 4, !dbg !59
  %2813 = sext i32 %2812 to i64, !dbg !61
  %2814 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2813, !dbg !61
  store i32 1, ptr %2814, align 4, !dbg !62
  br label %2819

2815:                                             ; preds = %2793
  %2816 = load i32, ptr %4, align 4, !dbg !54
  %2817 = sext i32 %2816 to i64, !dbg !56
  %2818 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2817, !dbg !56
  store i32 9, ptr %2818, align 4, !dbg !57
  br label %2819, !dbg !58

2819:                                             ; preds = %2815, %2811
  br label %2820, !dbg !63

2820:                                             ; preds = %2819
  %2821 = load i32, ptr %4, align 4, !dbg !64
  %2822 = add nsw i32 %2821, 1, !dbg !64
  store i32 %2822, ptr %4, align 4, !dbg !64
  %2823 = load i32, ptr %4, align 4, !dbg !33
  %2824 = icmp slt i32 %2823, 3, !dbg !35
  br i1 %2824, label %2825, label %12295, !dbg !36

2825:                                             ; preds = %2820
  %2826 = load i32, ptr %2, align 4, !dbg !37
  %2827 = srem i32 %2826, 10, !dbg !39
  %2828 = load i32, ptr %4, align 4, !dbg !40
  %2829 = sext i32 %2828 to i64, !dbg !41
  %2830 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2829, !dbg !41
  store i32 %2827, ptr %2830, align 4, !dbg !42
  %2831 = load i32, ptr %2, align 4, !dbg !43
  %2832 = load i32, ptr %4, align 4, !dbg !44
  %2833 = sext i32 %2832 to i64, !dbg !45
  %2834 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2833, !dbg !45
  %2835 = load i32, ptr %2834, align 4, !dbg !45
  %2836 = sub nsw i32 %2831, %2835, !dbg !46
  %2837 = sdiv i32 %2836, 10, !dbg !47
  store i32 %2837, ptr %2, align 4, !dbg !48
  %2838 = load i32, ptr %4, align 4, !dbg !49
  %2839 = sext i32 %2838 to i64, !dbg !51
  %2840 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2839, !dbg !51
  %2841 = load i32, ptr %2840, align 4, !dbg !51
  %2842 = icmp eq i32 %2841, 1, !dbg !52
  br i1 %2842, label %2847, label %2843, !dbg !53

2843:                                             ; preds = %2825
  %2844 = load i32, ptr %4, align 4, !dbg !59
  %2845 = sext i32 %2844 to i64, !dbg !61
  %2846 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2845, !dbg !61
  store i32 1, ptr %2846, align 4, !dbg !62
  br label %2851

2847:                                             ; preds = %2825
  %2848 = load i32, ptr %4, align 4, !dbg !54
  %2849 = sext i32 %2848 to i64, !dbg !56
  %2850 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2849, !dbg !56
  store i32 9, ptr %2850, align 4, !dbg !57
  br label %2851, !dbg !58

2851:                                             ; preds = %2847, %2843
  br label %2852, !dbg !63

2852:                                             ; preds = %2851
  %2853 = load i32, ptr %4, align 4, !dbg !64
  %2854 = add nsw i32 %2853, 1, !dbg !64
  store i32 %2854, ptr %4, align 4, !dbg !64
  %2855 = load i32, ptr %4, align 4, !dbg !33
  %2856 = icmp slt i32 %2855, 3, !dbg !35
  br i1 %2856, label %2857, label %12295, !dbg !36

2857:                                             ; preds = %2852
  %2858 = load i32, ptr %2, align 4, !dbg !37
  %2859 = srem i32 %2858, 10, !dbg !39
  %2860 = load i32, ptr %4, align 4, !dbg !40
  %2861 = sext i32 %2860 to i64, !dbg !41
  %2862 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2861, !dbg !41
  store i32 %2859, ptr %2862, align 4, !dbg !42
  %2863 = load i32, ptr %2, align 4, !dbg !43
  %2864 = load i32, ptr %4, align 4, !dbg !44
  %2865 = sext i32 %2864 to i64, !dbg !45
  %2866 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2865, !dbg !45
  %2867 = load i32, ptr %2866, align 4, !dbg !45
  %2868 = sub nsw i32 %2863, %2867, !dbg !46
  %2869 = sdiv i32 %2868, 10, !dbg !47
  store i32 %2869, ptr %2, align 4, !dbg !48
  %2870 = load i32, ptr %4, align 4, !dbg !49
  %2871 = sext i32 %2870 to i64, !dbg !51
  %2872 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2871, !dbg !51
  %2873 = load i32, ptr %2872, align 4, !dbg !51
  %2874 = icmp eq i32 %2873, 1, !dbg !52
  br i1 %2874, label %2879, label %2875, !dbg !53

2875:                                             ; preds = %2857
  %2876 = load i32, ptr %4, align 4, !dbg !59
  %2877 = sext i32 %2876 to i64, !dbg !61
  %2878 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2877, !dbg !61
  store i32 1, ptr %2878, align 4, !dbg !62
  br label %2883

2879:                                             ; preds = %2857
  %2880 = load i32, ptr %4, align 4, !dbg !54
  %2881 = sext i32 %2880 to i64, !dbg !56
  %2882 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2881, !dbg !56
  store i32 9, ptr %2882, align 4, !dbg !57
  br label %2883, !dbg !58

2883:                                             ; preds = %2879, %2875
  br label %2884, !dbg !63

2884:                                             ; preds = %2883
  %2885 = load i32, ptr %4, align 4, !dbg !64
  %2886 = add nsw i32 %2885, 1, !dbg !64
  store i32 %2886, ptr %4, align 4, !dbg !64
  %2887 = load i32, ptr %4, align 4, !dbg !33
  %2888 = icmp slt i32 %2887, 3, !dbg !35
  br i1 %2888, label %2889, label %12295, !dbg !36

2889:                                             ; preds = %2884
  %2890 = load i32, ptr %2, align 4, !dbg !37
  %2891 = srem i32 %2890, 10, !dbg !39
  %2892 = load i32, ptr %4, align 4, !dbg !40
  %2893 = sext i32 %2892 to i64, !dbg !41
  %2894 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2893, !dbg !41
  store i32 %2891, ptr %2894, align 4, !dbg !42
  %2895 = load i32, ptr %2, align 4, !dbg !43
  %2896 = load i32, ptr %4, align 4, !dbg !44
  %2897 = sext i32 %2896 to i64, !dbg !45
  %2898 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2897, !dbg !45
  %2899 = load i32, ptr %2898, align 4, !dbg !45
  %2900 = sub nsw i32 %2895, %2899, !dbg !46
  %2901 = sdiv i32 %2900, 10, !dbg !47
  store i32 %2901, ptr %2, align 4, !dbg !48
  %2902 = load i32, ptr %4, align 4, !dbg !49
  %2903 = sext i32 %2902 to i64, !dbg !51
  %2904 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2903, !dbg !51
  %2905 = load i32, ptr %2904, align 4, !dbg !51
  %2906 = icmp eq i32 %2905, 1, !dbg !52
  br i1 %2906, label %2911, label %2907, !dbg !53

2907:                                             ; preds = %2889
  %2908 = load i32, ptr %4, align 4, !dbg !59
  %2909 = sext i32 %2908 to i64, !dbg !61
  %2910 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2909, !dbg !61
  store i32 1, ptr %2910, align 4, !dbg !62
  br label %2915

2911:                                             ; preds = %2889
  %2912 = load i32, ptr %4, align 4, !dbg !54
  %2913 = sext i32 %2912 to i64, !dbg !56
  %2914 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2913, !dbg !56
  store i32 9, ptr %2914, align 4, !dbg !57
  br label %2915, !dbg !58

2915:                                             ; preds = %2911, %2907
  br label %2916, !dbg !63

2916:                                             ; preds = %2915
  %2917 = load i32, ptr %4, align 4, !dbg !64
  %2918 = add nsw i32 %2917, 1, !dbg !64
  store i32 %2918, ptr %4, align 4, !dbg !64
  %2919 = load i32, ptr %4, align 4, !dbg !33
  %2920 = icmp slt i32 %2919, 3, !dbg !35
  br i1 %2920, label %2921, label %12295, !dbg !36

2921:                                             ; preds = %2916
  %2922 = load i32, ptr %2, align 4, !dbg !37
  %2923 = srem i32 %2922, 10, !dbg !39
  %2924 = load i32, ptr %4, align 4, !dbg !40
  %2925 = sext i32 %2924 to i64, !dbg !41
  %2926 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2925, !dbg !41
  store i32 %2923, ptr %2926, align 4, !dbg !42
  %2927 = load i32, ptr %2, align 4, !dbg !43
  %2928 = load i32, ptr %4, align 4, !dbg !44
  %2929 = sext i32 %2928 to i64, !dbg !45
  %2930 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2929, !dbg !45
  %2931 = load i32, ptr %2930, align 4, !dbg !45
  %2932 = sub nsw i32 %2927, %2931, !dbg !46
  %2933 = sdiv i32 %2932, 10, !dbg !47
  store i32 %2933, ptr %2, align 4, !dbg !48
  %2934 = load i32, ptr %4, align 4, !dbg !49
  %2935 = sext i32 %2934 to i64, !dbg !51
  %2936 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2935, !dbg !51
  %2937 = load i32, ptr %2936, align 4, !dbg !51
  %2938 = icmp eq i32 %2937, 1, !dbg !52
  br i1 %2938, label %2943, label %2939, !dbg !53

2939:                                             ; preds = %2921
  %2940 = load i32, ptr %4, align 4, !dbg !59
  %2941 = sext i32 %2940 to i64, !dbg !61
  %2942 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2941, !dbg !61
  store i32 1, ptr %2942, align 4, !dbg !62
  br label %2947

2943:                                             ; preds = %2921
  %2944 = load i32, ptr %4, align 4, !dbg !54
  %2945 = sext i32 %2944 to i64, !dbg !56
  %2946 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2945, !dbg !56
  store i32 9, ptr %2946, align 4, !dbg !57
  br label %2947, !dbg !58

2947:                                             ; preds = %2943, %2939
  br label %2948, !dbg !63

2948:                                             ; preds = %2947
  %2949 = load i32, ptr %4, align 4, !dbg !64
  %2950 = add nsw i32 %2949, 1, !dbg !64
  store i32 %2950, ptr %4, align 4, !dbg !64
  %2951 = load i32, ptr %4, align 4, !dbg !33
  %2952 = icmp slt i32 %2951, 3, !dbg !35
  br i1 %2952, label %2953, label %12295, !dbg !36

2953:                                             ; preds = %2948
  %2954 = load i32, ptr %2, align 4, !dbg !37
  %2955 = srem i32 %2954, 10, !dbg !39
  %2956 = load i32, ptr %4, align 4, !dbg !40
  %2957 = sext i32 %2956 to i64, !dbg !41
  %2958 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2957, !dbg !41
  store i32 %2955, ptr %2958, align 4, !dbg !42
  %2959 = load i32, ptr %2, align 4, !dbg !43
  %2960 = load i32, ptr %4, align 4, !dbg !44
  %2961 = sext i32 %2960 to i64, !dbg !45
  %2962 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2961, !dbg !45
  %2963 = load i32, ptr %2962, align 4, !dbg !45
  %2964 = sub nsw i32 %2959, %2963, !dbg !46
  %2965 = sdiv i32 %2964, 10, !dbg !47
  store i32 %2965, ptr %2, align 4, !dbg !48
  %2966 = load i32, ptr %4, align 4, !dbg !49
  %2967 = sext i32 %2966 to i64, !dbg !51
  %2968 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2967, !dbg !51
  %2969 = load i32, ptr %2968, align 4, !dbg !51
  %2970 = icmp eq i32 %2969, 1, !dbg !52
  br i1 %2970, label %2975, label %2971, !dbg !53

2971:                                             ; preds = %2953
  %2972 = load i32, ptr %4, align 4, !dbg !59
  %2973 = sext i32 %2972 to i64, !dbg !61
  %2974 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2973, !dbg !61
  store i32 1, ptr %2974, align 4, !dbg !62
  br label %2979

2975:                                             ; preds = %2953
  %2976 = load i32, ptr %4, align 4, !dbg !54
  %2977 = sext i32 %2976 to i64, !dbg !56
  %2978 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2977, !dbg !56
  store i32 9, ptr %2978, align 4, !dbg !57
  br label %2979, !dbg !58

2979:                                             ; preds = %2975, %2971
  br label %2980, !dbg !63

2980:                                             ; preds = %2979
  %2981 = load i32, ptr %4, align 4, !dbg !64
  %2982 = add nsw i32 %2981, 1, !dbg !64
  store i32 %2982, ptr %4, align 4, !dbg !64
  %2983 = load i32, ptr %4, align 4, !dbg !33
  %2984 = icmp slt i32 %2983, 3, !dbg !35
  br i1 %2984, label %2985, label %12295, !dbg !36

2985:                                             ; preds = %2980
  %2986 = load i32, ptr %2, align 4, !dbg !37
  %2987 = srem i32 %2986, 10, !dbg !39
  %2988 = load i32, ptr %4, align 4, !dbg !40
  %2989 = sext i32 %2988 to i64, !dbg !41
  %2990 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2989, !dbg !41
  store i32 %2987, ptr %2990, align 4, !dbg !42
  %2991 = load i32, ptr %2, align 4, !dbg !43
  %2992 = load i32, ptr %4, align 4, !dbg !44
  %2993 = sext i32 %2992 to i64, !dbg !45
  %2994 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2993, !dbg !45
  %2995 = load i32, ptr %2994, align 4, !dbg !45
  %2996 = sub nsw i32 %2991, %2995, !dbg !46
  %2997 = sdiv i32 %2996, 10, !dbg !47
  store i32 %2997, ptr %2, align 4, !dbg !48
  %2998 = load i32, ptr %4, align 4, !dbg !49
  %2999 = sext i32 %2998 to i64, !dbg !51
  %3000 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2999, !dbg !51
  %3001 = load i32, ptr %3000, align 4, !dbg !51
  %3002 = icmp eq i32 %3001, 1, !dbg !52
  br i1 %3002, label %3007, label %3003, !dbg !53

3003:                                             ; preds = %2985
  %3004 = load i32, ptr %4, align 4, !dbg !59
  %3005 = sext i32 %3004 to i64, !dbg !61
  %3006 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3005, !dbg !61
  store i32 1, ptr %3006, align 4, !dbg !62
  br label %3011

3007:                                             ; preds = %2985
  %3008 = load i32, ptr %4, align 4, !dbg !54
  %3009 = sext i32 %3008 to i64, !dbg !56
  %3010 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3009, !dbg !56
  store i32 9, ptr %3010, align 4, !dbg !57
  br label %3011, !dbg !58

3011:                                             ; preds = %3007, %3003
  br label %3012, !dbg !63

3012:                                             ; preds = %3011
  %3013 = load i32, ptr %4, align 4, !dbg !64
  %3014 = add nsw i32 %3013, 1, !dbg !64
  store i32 %3014, ptr %4, align 4, !dbg !64
  %3015 = load i32, ptr %4, align 4, !dbg !33
  %3016 = icmp slt i32 %3015, 3, !dbg !35
  br i1 %3016, label %3017, label %12295, !dbg !36

3017:                                             ; preds = %3012
  %3018 = load i32, ptr %2, align 4, !dbg !37
  %3019 = srem i32 %3018, 10, !dbg !39
  %3020 = load i32, ptr %4, align 4, !dbg !40
  %3021 = sext i32 %3020 to i64, !dbg !41
  %3022 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3021, !dbg !41
  store i32 %3019, ptr %3022, align 4, !dbg !42
  %3023 = load i32, ptr %2, align 4, !dbg !43
  %3024 = load i32, ptr %4, align 4, !dbg !44
  %3025 = sext i32 %3024 to i64, !dbg !45
  %3026 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3025, !dbg !45
  %3027 = load i32, ptr %3026, align 4, !dbg !45
  %3028 = sub nsw i32 %3023, %3027, !dbg !46
  %3029 = sdiv i32 %3028, 10, !dbg !47
  store i32 %3029, ptr %2, align 4, !dbg !48
  %3030 = load i32, ptr %4, align 4, !dbg !49
  %3031 = sext i32 %3030 to i64, !dbg !51
  %3032 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3031, !dbg !51
  %3033 = load i32, ptr %3032, align 4, !dbg !51
  %3034 = icmp eq i32 %3033, 1, !dbg !52
  br i1 %3034, label %3039, label %3035, !dbg !53

3035:                                             ; preds = %3017
  %3036 = load i32, ptr %4, align 4, !dbg !59
  %3037 = sext i32 %3036 to i64, !dbg !61
  %3038 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3037, !dbg !61
  store i32 1, ptr %3038, align 4, !dbg !62
  br label %3043

3039:                                             ; preds = %3017
  %3040 = load i32, ptr %4, align 4, !dbg !54
  %3041 = sext i32 %3040 to i64, !dbg !56
  %3042 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3041, !dbg !56
  store i32 9, ptr %3042, align 4, !dbg !57
  br label %3043, !dbg !58

3043:                                             ; preds = %3039, %3035
  br label %3044, !dbg !63

3044:                                             ; preds = %3043
  %3045 = load i32, ptr %4, align 4, !dbg !64
  %3046 = add nsw i32 %3045, 1, !dbg !64
  store i32 %3046, ptr %4, align 4, !dbg !64
  %3047 = load i32, ptr %4, align 4, !dbg !33
  %3048 = icmp slt i32 %3047, 3, !dbg !35
  br i1 %3048, label %3049, label %12295, !dbg !36

3049:                                             ; preds = %3044
  %3050 = load i32, ptr %2, align 4, !dbg !37
  %3051 = srem i32 %3050, 10, !dbg !39
  %3052 = load i32, ptr %4, align 4, !dbg !40
  %3053 = sext i32 %3052 to i64, !dbg !41
  %3054 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3053, !dbg !41
  store i32 %3051, ptr %3054, align 4, !dbg !42
  %3055 = load i32, ptr %2, align 4, !dbg !43
  %3056 = load i32, ptr %4, align 4, !dbg !44
  %3057 = sext i32 %3056 to i64, !dbg !45
  %3058 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3057, !dbg !45
  %3059 = load i32, ptr %3058, align 4, !dbg !45
  %3060 = sub nsw i32 %3055, %3059, !dbg !46
  %3061 = sdiv i32 %3060, 10, !dbg !47
  store i32 %3061, ptr %2, align 4, !dbg !48
  %3062 = load i32, ptr %4, align 4, !dbg !49
  %3063 = sext i32 %3062 to i64, !dbg !51
  %3064 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3063, !dbg !51
  %3065 = load i32, ptr %3064, align 4, !dbg !51
  %3066 = icmp eq i32 %3065, 1, !dbg !52
  br i1 %3066, label %3071, label %3067, !dbg !53

3067:                                             ; preds = %3049
  %3068 = load i32, ptr %4, align 4, !dbg !59
  %3069 = sext i32 %3068 to i64, !dbg !61
  %3070 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3069, !dbg !61
  store i32 1, ptr %3070, align 4, !dbg !62
  br label %3075

3071:                                             ; preds = %3049
  %3072 = load i32, ptr %4, align 4, !dbg !54
  %3073 = sext i32 %3072 to i64, !dbg !56
  %3074 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3073, !dbg !56
  store i32 9, ptr %3074, align 4, !dbg !57
  br label %3075, !dbg !58

3075:                                             ; preds = %3071, %3067
  br label %3076, !dbg !63

3076:                                             ; preds = %3075
  %3077 = load i32, ptr %4, align 4, !dbg !64
  %3078 = add nsw i32 %3077, 1, !dbg !64
  store i32 %3078, ptr %4, align 4, !dbg !64
  %3079 = load i32, ptr %4, align 4, !dbg !33
  %3080 = icmp slt i32 %3079, 3, !dbg !35
  br i1 %3080, label %3081, label %12295, !dbg !36

3081:                                             ; preds = %3076
  %3082 = load i32, ptr %2, align 4, !dbg !37
  %3083 = srem i32 %3082, 10, !dbg !39
  %3084 = load i32, ptr %4, align 4, !dbg !40
  %3085 = sext i32 %3084 to i64, !dbg !41
  %3086 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3085, !dbg !41
  store i32 %3083, ptr %3086, align 4, !dbg !42
  %3087 = load i32, ptr %2, align 4, !dbg !43
  %3088 = load i32, ptr %4, align 4, !dbg !44
  %3089 = sext i32 %3088 to i64, !dbg !45
  %3090 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3089, !dbg !45
  %3091 = load i32, ptr %3090, align 4, !dbg !45
  %3092 = sub nsw i32 %3087, %3091, !dbg !46
  %3093 = sdiv i32 %3092, 10, !dbg !47
  store i32 %3093, ptr %2, align 4, !dbg !48
  %3094 = load i32, ptr %4, align 4, !dbg !49
  %3095 = sext i32 %3094 to i64, !dbg !51
  %3096 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3095, !dbg !51
  %3097 = load i32, ptr %3096, align 4, !dbg !51
  %3098 = icmp eq i32 %3097, 1, !dbg !52
  br i1 %3098, label %3103, label %3099, !dbg !53

3099:                                             ; preds = %3081
  %3100 = load i32, ptr %4, align 4, !dbg !59
  %3101 = sext i32 %3100 to i64, !dbg !61
  %3102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3101, !dbg !61
  store i32 1, ptr %3102, align 4, !dbg !62
  br label %3107

3103:                                             ; preds = %3081
  %3104 = load i32, ptr %4, align 4, !dbg !54
  %3105 = sext i32 %3104 to i64, !dbg !56
  %3106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3105, !dbg !56
  store i32 9, ptr %3106, align 4, !dbg !57
  br label %3107, !dbg !58

3107:                                             ; preds = %3103, %3099
  br label %3108, !dbg !63

3108:                                             ; preds = %3107
  %3109 = load i32, ptr %4, align 4, !dbg !64
  %3110 = add nsw i32 %3109, 1, !dbg !64
  store i32 %3110, ptr %4, align 4, !dbg !64
  %3111 = load i32, ptr %4, align 4, !dbg !33
  %3112 = icmp slt i32 %3111, 3, !dbg !35
  br i1 %3112, label %3113, label %12295, !dbg !36

3113:                                             ; preds = %3108
  %3114 = load i32, ptr %2, align 4, !dbg !37
  %3115 = srem i32 %3114, 10, !dbg !39
  %3116 = load i32, ptr %4, align 4, !dbg !40
  %3117 = sext i32 %3116 to i64, !dbg !41
  %3118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3117, !dbg !41
  store i32 %3115, ptr %3118, align 4, !dbg !42
  %3119 = load i32, ptr %2, align 4, !dbg !43
  %3120 = load i32, ptr %4, align 4, !dbg !44
  %3121 = sext i32 %3120 to i64, !dbg !45
  %3122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3121, !dbg !45
  %3123 = load i32, ptr %3122, align 4, !dbg !45
  %3124 = sub nsw i32 %3119, %3123, !dbg !46
  %3125 = sdiv i32 %3124, 10, !dbg !47
  store i32 %3125, ptr %2, align 4, !dbg !48
  %3126 = load i32, ptr %4, align 4, !dbg !49
  %3127 = sext i32 %3126 to i64, !dbg !51
  %3128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3127, !dbg !51
  %3129 = load i32, ptr %3128, align 4, !dbg !51
  %3130 = icmp eq i32 %3129, 1, !dbg !52
  br i1 %3130, label %3135, label %3131, !dbg !53

3131:                                             ; preds = %3113
  %3132 = load i32, ptr %4, align 4, !dbg !59
  %3133 = sext i32 %3132 to i64, !dbg !61
  %3134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3133, !dbg !61
  store i32 1, ptr %3134, align 4, !dbg !62
  br label %3139

3135:                                             ; preds = %3113
  %3136 = load i32, ptr %4, align 4, !dbg !54
  %3137 = sext i32 %3136 to i64, !dbg !56
  %3138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3137, !dbg !56
  store i32 9, ptr %3138, align 4, !dbg !57
  br label %3139, !dbg !58

3139:                                             ; preds = %3135, %3131
  br label %3140, !dbg !63

3140:                                             ; preds = %3139
  %3141 = load i32, ptr %4, align 4, !dbg !64
  %3142 = add nsw i32 %3141, 1, !dbg !64
  store i32 %3142, ptr %4, align 4, !dbg !64
  %3143 = load i32, ptr %4, align 4, !dbg !33
  %3144 = icmp slt i32 %3143, 3, !dbg !35
  br i1 %3144, label %3145, label %12295, !dbg !36

3145:                                             ; preds = %3140
  %3146 = load i32, ptr %2, align 4, !dbg !37
  %3147 = srem i32 %3146, 10, !dbg !39
  %3148 = load i32, ptr %4, align 4, !dbg !40
  %3149 = sext i32 %3148 to i64, !dbg !41
  %3150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3149, !dbg !41
  store i32 %3147, ptr %3150, align 4, !dbg !42
  %3151 = load i32, ptr %2, align 4, !dbg !43
  %3152 = load i32, ptr %4, align 4, !dbg !44
  %3153 = sext i32 %3152 to i64, !dbg !45
  %3154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3153, !dbg !45
  %3155 = load i32, ptr %3154, align 4, !dbg !45
  %3156 = sub nsw i32 %3151, %3155, !dbg !46
  %3157 = sdiv i32 %3156, 10, !dbg !47
  store i32 %3157, ptr %2, align 4, !dbg !48
  %3158 = load i32, ptr %4, align 4, !dbg !49
  %3159 = sext i32 %3158 to i64, !dbg !51
  %3160 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3159, !dbg !51
  %3161 = load i32, ptr %3160, align 4, !dbg !51
  %3162 = icmp eq i32 %3161, 1, !dbg !52
  br i1 %3162, label %3167, label %3163, !dbg !53

3163:                                             ; preds = %3145
  %3164 = load i32, ptr %4, align 4, !dbg !59
  %3165 = sext i32 %3164 to i64, !dbg !61
  %3166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3165, !dbg !61
  store i32 1, ptr %3166, align 4, !dbg !62
  br label %3171

3167:                                             ; preds = %3145
  %3168 = load i32, ptr %4, align 4, !dbg !54
  %3169 = sext i32 %3168 to i64, !dbg !56
  %3170 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3169, !dbg !56
  store i32 9, ptr %3170, align 4, !dbg !57
  br label %3171, !dbg !58

3171:                                             ; preds = %3167, %3163
  br label %3172, !dbg !63

3172:                                             ; preds = %3171
  %3173 = load i32, ptr %4, align 4, !dbg !64
  %3174 = add nsw i32 %3173, 1, !dbg !64
  store i32 %3174, ptr %4, align 4, !dbg !64
  %3175 = load i32, ptr %4, align 4, !dbg !33
  %3176 = icmp slt i32 %3175, 3, !dbg !35
  br i1 %3176, label %3177, label %12295, !dbg !36

3177:                                             ; preds = %3172
  %3178 = load i32, ptr %2, align 4, !dbg !37
  %3179 = srem i32 %3178, 10, !dbg !39
  %3180 = load i32, ptr %4, align 4, !dbg !40
  %3181 = sext i32 %3180 to i64, !dbg !41
  %3182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3181, !dbg !41
  store i32 %3179, ptr %3182, align 4, !dbg !42
  %3183 = load i32, ptr %2, align 4, !dbg !43
  %3184 = load i32, ptr %4, align 4, !dbg !44
  %3185 = sext i32 %3184 to i64, !dbg !45
  %3186 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3185, !dbg !45
  %3187 = load i32, ptr %3186, align 4, !dbg !45
  %3188 = sub nsw i32 %3183, %3187, !dbg !46
  %3189 = sdiv i32 %3188, 10, !dbg !47
  store i32 %3189, ptr %2, align 4, !dbg !48
  %3190 = load i32, ptr %4, align 4, !dbg !49
  %3191 = sext i32 %3190 to i64, !dbg !51
  %3192 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3191, !dbg !51
  %3193 = load i32, ptr %3192, align 4, !dbg !51
  %3194 = icmp eq i32 %3193, 1, !dbg !52
  br i1 %3194, label %3199, label %3195, !dbg !53

3195:                                             ; preds = %3177
  %3196 = load i32, ptr %4, align 4, !dbg !59
  %3197 = sext i32 %3196 to i64, !dbg !61
  %3198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3197, !dbg !61
  store i32 1, ptr %3198, align 4, !dbg !62
  br label %3203

3199:                                             ; preds = %3177
  %3200 = load i32, ptr %4, align 4, !dbg !54
  %3201 = sext i32 %3200 to i64, !dbg !56
  %3202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3201, !dbg !56
  store i32 9, ptr %3202, align 4, !dbg !57
  br label %3203, !dbg !58

3203:                                             ; preds = %3199, %3195
  br label %3204, !dbg !63

3204:                                             ; preds = %3203
  %3205 = load i32, ptr %4, align 4, !dbg !64
  %3206 = add nsw i32 %3205, 1, !dbg !64
  store i32 %3206, ptr %4, align 4, !dbg !64
  %3207 = load i32, ptr %4, align 4, !dbg !33
  %3208 = icmp slt i32 %3207, 3, !dbg !35
  br i1 %3208, label %3209, label %12295, !dbg !36

3209:                                             ; preds = %3204
  %3210 = load i32, ptr %2, align 4, !dbg !37
  %3211 = srem i32 %3210, 10, !dbg !39
  %3212 = load i32, ptr %4, align 4, !dbg !40
  %3213 = sext i32 %3212 to i64, !dbg !41
  %3214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3213, !dbg !41
  store i32 %3211, ptr %3214, align 4, !dbg !42
  %3215 = load i32, ptr %2, align 4, !dbg !43
  %3216 = load i32, ptr %4, align 4, !dbg !44
  %3217 = sext i32 %3216 to i64, !dbg !45
  %3218 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3217, !dbg !45
  %3219 = load i32, ptr %3218, align 4, !dbg !45
  %3220 = sub nsw i32 %3215, %3219, !dbg !46
  %3221 = sdiv i32 %3220, 10, !dbg !47
  store i32 %3221, ptr %2, align 4, !dbg !48
  %3222 = load i32, ptr %4, align 4, !dbg !49
  %3223 = sext i32 %3222 to i64, !dbg !51
  %3224 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3223, !dbg !51
  %3225 = load i32, ptr %3224, align 4, !dbg !51
  %3226 = icmp eq i32 %3225, 1, !dbg !52
  br i1 %3226, label %3231, label %3227, !dbg !53

3227:                                             ; preds = %3209
  %3228 = load i32, ptr %4, align 4, !dbg !59
  %3229 = sext i32 %3228 to i64, !dbg !61
  %3230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3229, !dbg !61
  store i32 1, ptr %3230, align 4, !dbg !62
  br label %3235

3231:                                             ; preds = %3209
  %3232 = load i32, ptr %4, align 4, !dbg !54
  %3233 = sext i32 %3232 to i64, !dbg !56
  %3234 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3233, !dbg !56
  store i32 9, ptr %3234, align 4, !dbg !57
  br label %3235, !dbg !58

3235:                                             ; preds = %3231, %3227
  br label %3236, !dbg !63

3236:                                             ; preds = %3235
  %3237 = load i32, ptr %4, align 4, !dbg !64
  %3238 = add nsw i32 %3237, 1, !dbg !64
  store i32 %3238, ptr %4, align 4, !dbg !64
  %3239 = load i32, ptr %4, align 4, !dbg !33
  %3240 = icmp slt i32 %3239, 3, !dbg !35
  br i1 %3240, label %3241, label %12295, !dbg !36

3241:                                             ; preds = %3236
  %3242 = load i32, ptr %2, align 4, !dbg !37
  %3243 = srem i32 %3242, 10, !dbg !39
  %3244 = load i32, ptr %4, align 4, !dbg !40
  %3245 = sext i32 %3244 to i64, !dbg !41
  %3246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3245, !dbg !41
  store i32 %3243, ptr %3246, align 4, !dbg !42
  %3247 = load i32, ptr %2, align 4, !dbg !43
  %3248 = load i32, ptr %4, align 4, !dbg !44
  %3249 = sext i32 %3248 to i64, !dbg !45
  %3250 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3249, !dbg !45
  %3251 = load i32, ptr %3250, align 4, !dbg !45
  %3252 = sub nsw i32 %3247, %3251, !dbg !46
  %3253 = sdiv i32 %3252, 10, !dbg !47
  store i32 %3253, ptr %2, align 4, !dbg !48
  %3254 = load i32, ptr %4, align 4, !dbg !49
  %3255 = sext i32 %3254 to i64, !dbg !51
  %3256 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3255, !dbg !51
  %3257 = load i32, ptr %3256, align 4, !dbg !51
  %3258 = icmp eq i32 %3257, 1, !dbg !52
  br i1 %3258, label %3263, label %3259, !dbg !53

3259:                                             ; preds = %3241
  %3260 = load i32, ptr %4, align 4, !dbg !59
  %3261 = sext i32 %3260 to i64, !dbg !61
  %3262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3261, !dbg !61
  store i32 1, ptr %3262, align 4, !dbg !62
  br label %3267

3263:                                             ; preds = %3241
  %3264 = load i32, ptr %4, align 4, !dbg !54
  %3265 = sext i32 %3264 to i64, !dbg !56
  %3266 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3265, !dbg !56
  store i32 9, ptr %3266, align 4, !dbg !57
  br label %3267, !dbg !58

3267:                                             ; preds = %3263, %3259
  br label %3268, !dbg !63

3268:                                             ; preds = %3267
  %3269 = load i32, ptr %4, align 4, !dbg !64
  %3270 = add nsw i32 %3269, 1, !dbg !64
  store i32 %3270, ptr %4, align 4, !dbg !64
  %3271 = load i32, ptr %4, align 4, !dbg !33
  %3272 = icmp slt i32 %3271, 3, !dbg !35
  br i1 %3272, label %3273, label %12295, !dbg !36

3273:                                             ; preds = %3268
  %3274 = load i32, ptr %2, align 4, !dbg !37
  %3275 = srem i32 %3274, 10, !dbg !39
  %3276 = load i32, ptr %4, align 4, !dbg !40
  %3277 = sext i32 %3276 to i64, !dbg !41
  %3278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3277, !dbg !41
  store i32 %3275, ptr %3278, align 4, !dbg !42
  %3279 = load i32, ptr %2, align 4, !dbg !43
  %3280 = load i32, ptr %4, align 4, !dbg !44
  %3281 = sext i32 %3280 to i64, !dbg !45
  %3282 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3281, !dbg !45
  %3283 = load i32, ptr %3282, align 4, !dbg !45
  %3284 = sub nsw i32 %3279, %3283, !dbg !46
  %3285 = sdiv i32 %3284, 10, !dbg !47
  store i32 %3285, ptr %2, align 4, !dbg !48
  %3286 = load i32, ptr %4, align 4, !dbg !49
  %3287 = sext i32 %3286 to i64, !dbg !51
  %3288 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3287, !dbg !51
  %3289 = load i32, ptr %3288, align 4, !dbg !51
  %3290 = icmp eq i32 %3289, 1, !dbg !52
  br i1 %3290, label %3295, label %3291, !dbg !53

3291:                                             ; preds = %3273
  %3292 = load i32, ptr %4, align 4, !dbg !59
  %3293 = sext i32 %3292 to i64, !dbg !61
  %3294 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3293, !dbg !61
  store i32 1, ptr %3294, align 4, !dbg !62
  br label %3299

3295:                                             ; preds = %3273
  %3296 = load i32, ptr %4, align 4, !dbg !54
  %3297 = sext i32 %3296 to i64, !dbg !56
  %3298 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3297, !dbg !56
  store i32 9, ptr %3298, align 4, !dbg !57
  br label %3299, !dbg !58

3299:                                             ; preds = %3295, %3291
  br label %3300, !dbg !63

3300:                                             ; preds = %3299
  %3301 = load i32, ptr %4, align 4, !dbg !64
  %3302 = add nsw i32 %3301, 1, !dbg !64
  store i32 %3302, ptr %4, align 4, !dbg !64
  %3303 = load i32, ptr %4, align 4, !dbg !33
  %3304 = icmp slt i32 %3303, 3, !dbg !35
  br i1 %3304, label %3305, label %12295, !dbg !36

3305:                                             ; preds = %3300
  %3306 = load i32, ptr %2, align 4, !dbg !37
  %3307 = srem i32 %3306, 10, !dbg !39
  %3308 = load i32, ptr %4, align 4, !dbg !40
  %3309 = sext i32 %3308 to i64, !dbg !41
  %3310 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3309, !dbg !41
  store i32 %3307, ptr %3310, align 4, !dbg !42
  %3311 = load i32, ptr %2, align 4, !dbg !43
  %3312 = load i32, ptr %4, align 4, !dbg !44
  %3313 = sext i32 %3312 to i64, !dbg !45
  %3314 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3313, !dbg !45
  %3315 = load i32, ptr %3314, align 4, !dbg !45
  %3316 = sub nsw i32 %3311, %3315, !dbg !46
  %3317 = sdiv i32 %3316, 10, !dbg !47
  store i32 %3317, ptr %2, align 4, !dbg !48
  %3318 = load i32, ptr %4, align 4, !dbg !49
  %3319 = sext i32 %3318 to i64, !dbg !51
  %3320 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3319, !dbg !51
  %3321 = load i32, ptr %3320, align 4, !dbg !51
  %3322 = icmp eq i32 %3321, 1, !dbg !52
  br i1 %3322, label %3327, label %3323, !dbg !53

3323:                                             ; preds = %3305
  %3324 = load i32, ptr %4, align 4, !dbg !59
  %3325 = sext i32 %3324 to i64, !dbg !61
  %3326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3325, !dbg !61
  store i32 1, ptr %3326, align 4, !dbg !62
  br label %3331

3327:                                             ; preds = %3305
  %3328 = load i32, ptr %4, align 4, !dbg !54
  %3329 = sext i32 %3328 to i64, !dbg !56
  %3330 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3329, !dbg !56
  store i32 9, ptr %3330, align 4, !dbg !57
  br label %3331, !dbg !58

3331:                                             ; preds = %3327, %3323
  br label %3332, !dbg !63

3332:                                             ; preds = %3331
  %3333 = load i32, ptr %4, align 4, !dbg !64
  %3334 = add nsw i32 %3333, 1, !dbg !64
  store i32 %3334, ptr %4, align 4, !dbg !64
  %3335 = load i32, ptr %4, align 4, !dbg !33
  %3336 = icmp slt i32 %3335, 3, !dbg !35
  br i1 %3336, label %3337, label %12295, !dbg !36

3337:                                             ; preds = %3332
  %3338 = load i32, ptr %2, align 4, !dbg !37
  %3339 = srem i32 %3338, 10, !dbg !39
  %3340 = load i32, ptr %4, align 4, !dbg !40
  %3341 = sext i32 %3340 to i64, !dbg !41
  %3342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3341, !dbg !41
  store i32 %3339, ptr %3342, align 4, !dbg !42
  %3343 = load i32, ptr %2, align 4, !dbg !43
  %3344 = load i32, ptr %4, align 4, !dbg !44
  %3345 = sext i32 %3344 to i64, !dbg !45
  %3346 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3345, !dbg !45
  %3347 = load i32, ptr %3346, align 4, !dbg !45
  %3348 = sub nsw i32 %3343, %3347, !dbg !46
  %3349 = sdiv i32 %3348, 10, !dbg !47
  store i32 %3349, ptr %2, align 4, !dbg !48
  %3350 = load i32, ptr %4, align 4, !dbg !49
  %3351 = sext i32 %3350 to i64, !dbg !51
  %3352 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3351, !dbg !51
  %3353 = load i32, ptr %3352, align 4, !dbg !51
  %3354 = icmp eq i32 %3353, 1, !dbg !52
  br i1 %3354, label %3359, label %3355, !dbg !53

3355:                                             ; preds = %3337
  %3356 = load i32, ptr %4, align 4, !dbg !59
  %3357 = sext i32 %3356 to i64, !dbg !61
  %3358 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3357, !dbg !61
  store i32 1, ptr %3358, align 4, !dbg !62
  br label %3363

3359:                                             ; preds = %3337
  %3360 = load i32, ptr %4, align 4, !dbg !54
  %3361 = sext i32 %3360 to i64, !dbg !56
  %3362 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3361, !dbg !56
  store i32 9, ptr %3362, align 4, !dbg !57
  br label %3363, !dbg !58

3363:                                             ; preds = %3359, %3355
  br label %3364, !dbg !63

3364:                                             ; preds = %3363
  %3365 = load i32, ptr %4, align 4, !dbg !64
  %3366 = add nsw i32 %3365, 1, !dbg !64
  store i32 %3366, ptr %4, align 4, !dbg !64
  %3367 = load i32, ptr %4, align 4, !dbg !33
  %3368 = icmp slt i32 %3367, 3, !dbg !35
  br i1 %3368, label %3369, label %12295, !dbg !36

3369:                                             ; preds = %3364
  %3370 = load i32, ptr %2, align 4, !dbg !37
  %3371 = srem i32 %3370, 10, !dbg !39
  %3372 = load i32, ptr %4, align 4, !dbg !40
  %3373 = sext i32 %3372 to i64, !dbg !41
  %3374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3373, !dbg !41
  store i32 %3371, ptr %3374, align 4, !dbg !42
  %3375 = load i32, ptr %2, align 4, !dbg !43
  %3376 = load i32, ptr %4, align 4, !dbg !44
  %3377 = sext i32 %3376 to i64, !dbg !45
  %3378 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3377, !dbg !45
  %3379 = load i32, ptr %3378, align 4, !dbg !45
  %3380 = sub nsw i32 %3375, %3379, !dbg !46
  %3381 = sdiv i32 %3380, 10, !dbg !47
  store i32 %3381, ptr %2, align 4, !dbg !48
  %3382 = load i32, ptr %4, align 4, !dbg !49
  %3383 = sext i32 %3382 to i64, !dbg !51
  %3384 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3383, !dbg !51
  %3385 = load i32, ptr %3384, align 4, !dbg !51
  %3386 = icmp eq i32 %3385, 1, !dbg !52
  br i1 %3386, label %3391, label %3387, !dbg !53

3387:                                             ; preds = %3369
  %3388 = load i32, ptr %4, align 4, !dbg !59
  %3389 = sext i32 %3388 to i64, !dbg !61
  %3390 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3389, !dbg !61
  store i32 1, ptr %3390, align 4, !dbg !62
  br label %3395

3391:                                             ; preds = %3369
  %3392 = load i32, ptr %4, align 4, !dbg !54
  %3393 = sext i32 %3392 to i64, !dbg !56
  %3394 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3393, !dbg !56
  store i32 9, ptr %3394, align 4, !dbg !57
  br label %3395, !dbg !58

3395:                                             ; preds = %3391, %3387
  br label %3396, !dbg !63

3396:                                             ; preds = %3395
  %3397 = load i32, ptr %4, align 4, !dbg !64
  %3398 = add nsw i32 %3397, 1, !dbg !64
  store i32 %3398, ptr %4, align 4, !dbg !64
  %3399 = load i32, ptr %4, align 4, !dbg !33
  %3400 = icmp slt i32 %3399, 3, !dbg !35
  br i1 %3400, label %3401, label %12295, !dbg !36

3401:                                             ; preds = %3396
  %3402 = load i32, ptr %2, align 4, !dbg !37
  %3403 = srem i32 %3402, 10, !dbg !39
  %3404 = load i32, ptr %4, align 4, !dbg !40
  %3405 = sext i32 %3404 to i64, !dbg !41
  %3406 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3405, !dbg !41
  store i32 %3403, ptr %3406, align 4, !dbg !42
  %3407 = load i32, ptr %2, align 4, !dbg !43
  %3408 = load i32, ptr %4, align 4, !dbg !44
  %3409 = sext i32 %3408 to i64, !dbg !45
  %3410 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3409, !dbg !45
  %3411 = load i32, ptr %3410, align 4, !dbg !45
  %3412 = sub nsw i32 %3407, %3411, !dbg !46
  %3413 = sdiv i32 %3412, 10, !dbg !47
  store i32 %3413, ptr %2, align 4, !dbg !48
  %3414 = load i32, ptr %4, align 4, !dbg !49
  %3415 = sext i32 %3414 to i64, !dbg !51
  %3416 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3415, !dbg !51
  %3417 = load i32, ptr %3416, align 4, !dbg !51
  %3418 = icmp eq i32 %3417, 1, !dbg !52
  br i1 %3418, label %3423, label %3419, !dbg !53

3419:                                             ; preds = %3401
  %3420 = load i32, ptr %4, align 4, !dbg !59
  %3421 = sext i32 %3420 to i64, !dbg !61
  %3422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3421, !dbg !61
  store i32 1, ptr %3422, align 4, !dbg !62
  br label %3427

3423:                                             ; preds = %3401
  %3424 = load i32, ptr %4, align 4, !dbg !54
  %3425 = sext i32 %3424 to i64, !dbg !56
  %3426 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3425, !dbg !56
  store i32 9, ptr %3426, align 4, !dbg !57
  br label %3427, !dbg !58

3427:                                             ; preds = %3423, %3419
  br label %3428, !dbg !63

3428:                                             ; preds = %3427
  %3429 = load i32, ptr %4, align 4, !dbg !64
  %3430 = add nsw i32 %3429, 1, !dbg !64
  store i32 %3430, ptr %4, align 4, !dbg !64
  %3431 = load i32, ptr %4, align 4, !dbg !33
  %3432 = icmp slt i32 %3431, 3, !dbg !35
  br i1 %3432, label %3433, label %12295, !dbg !36

3433:                                             ; preds = %3428
  %3434 = load i32, ptr %2, align 4, !dbg !37
  %3435 = srem i32 %3434, 10, !dbg !39
  %3436 = load i32, ptr %4, align 4, !dbg !40
  %3437 = sext i32 %3436 to i64, !dbg !41
  %3438 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3437, !dbg !41
  store i32 %3435, ptr %3438, align 4, !dbg !42
  %3439 = load i32, ptr %2, align 4, !dbg !43
  %3440 = load i32, ptr %4, align 4, !dbg !44
  %3441 = sext i32 %3440 to i64, !dbg !45
  %3442 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3441, !dbg !45
  %3443 = load i32, ptr %3442, align 4, !dbg !45
  %3444 = sub nsw i32 %3439, %3443, !dbg !46
  %3445 = sdiv i32 %3444, 10, !dbg !47
  store i32 %3445, ptr %2, align 4, !dbg !48
  %3446 = load i32, ptr %4, align 4, !dbg !49
  %3447 = sext i32 %3446 to i64, !dbg !51
  %3448 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3447, !dbg !51
  %3449 = load i32, ptr %3448, align 4, !dbg !51
  %3450 = icmp eq i32 %3449, 1, !dbg !52
  br i1 %3450, label %3455, label %3451, !dbg !53

3451:                                             ; preds = %3433
  %3452 = load i32, ptr %4, align 4, !dbg !59
  %3453 = sext i32 %3452 to i64, !dbg !61
  %3454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3453, !dbg !61
  store i32 1, ptr %3454, align 4, !dbg !62
  br label %3459

3455:                                             ; preds = %3433
  %3456 = load i32, ptr %4, align 4, !dbg !54
  %3457 = sext i32 %3456 to i64, !dbg !56
  %3458 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3457, !dbg !56
  store i32 9, ptr %3458, align 4, !dbg !57
  br label %3459, !dbg !58

3459:                                             ; preds = %3455, %3451
  br label %3460, !dbg !63

3460:                                             ; preds = %3459
  %3461 = load i32, ptr %4, align 4, !dbg !64
  %3462 = add nsw i32 %3461, 1, !dbg !64
  store i32 %3462, ptr %4, align 4, !dbg !64
  %3463 = load i32, ptr %4, align 4, !dbg !33
  %3464 = icmp slt i32 %3463, 3, !dbg !35
  br i1 %3464, label %3465, label %12295, !dbg !36

3465:                                             ; preds = %3460
  %3466 = load i32, ptr %2, align 4, !dbg !37
  %3467 = srem i32 %3466, 10, !dbg !39
  %3468 = load i32, ptr %4, align 4, !dbg !40
  %3469 = sext i32 %3468 to i64, !dbg !41
  %3470 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3469, !dbg !41
  store i32 %3467, ptr %3470, align 4, !dbg !42
  %3471 = load i32, ptr %2, align 4, !dbg !43
  %3472 = load i32, ptr %4, align 4, !dbg !44
  %3473 = sext i32 %3472 to i64, !dbg !45
  %3474 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3473, !dbg !45
  %3475 = load i32, ptr %3474, align 4, !dbg !45
  %3476 = sub nsw i32 %3471, %3475, !dbg !46
  %3477 = sdiv i32 %3476, 10, !dbg !47
  store i32 %3477, ptr %2, align 4, !dbg !48
  %3478 = load i32, ptr %4, align 4, !dbg !49
  %3479 = sext i32 %3478 to i64, !dbg !51
  %3480 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3479, !dbg !51
  %3481 = load i32, ptr %3480, align 4, !dbg !51
  %3482 = icmp eq i32 %3481, 1, !dbg !52
  br i1 %3482, label %3487, label %3483, !dbg !53

3483:                                             ; preds = %3465
  %3484 = load i32, ptr %4, align 4, !dbg !59
  %3485 = sext i32 %3484 to i64, !dbg !61
  %3486 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3485, !dbg !61
  store i32 1, ptr %3486, align 4, !dbg !62
  br label %3491

3487:                                             ; preds = %3465
  %3488 = load i32, ptr %4, align 4, !dbg !54
  %3489 = sext i32 %3488 to i64, !dbg !56
  %3490 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3489, !dbg !56
  store i32 9, ptr %3490, align 4, !dbg !57
  br label %3491, !dbg !58

3491:                                             ; preds = %3487, %3483
  br label %3492, !dbg !63

3492:                                             ; preds = %3491
  %3493 = load i32, ptr %4, align 4, !dbg !64
  %3494 = add nsw i32 %3493, 1, !dbg !64
  store i32 %3494, ptr %4, align 4, !dbg !64
  %3495 = load i32, ptr %4, align 4, !dbg !33
  %3496 = icmp slt i32 %3495, 3, !dbg !35
  br i1 %3496, label %3497, label %12295, !dbg !36

3497:                                             ; preds = %3492
  %3498 = load i32, ptr %2, align 4, !dbg !37
  %3499 = srem i32 %3498, 10, !dbg !39
  %3500 = load i32, ptr %4, align 4, !dbg !40
  %3501 = sext i32 %3500 to i64, !dbg !41
  %3502 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3501, !dbg !41
  store i32 %3499, ptr %3502, align 4, !dbg !42
  %3503 = load i32, ptr %2, align 4, !dbg !43
  %3504 = load i32, ptr %4, align 4, !dbg !44
  %3505 = sext i32 %3504 to i64, !dbg !45
  %3506 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3505, !dbg !45
  %3507 = load i32, ptr %3506, align 4, !dbg !45
  %3508 = sub nsw i32 %3503, %3507, !dbg !46
  %3509 = sdiv i32 %3508, 10, !dbg !47
  store i32 %3509, ptr %2, align 4, !dbg !48
  %3510 = load i32, ptr %4, align 4, !dbg !49
  %3511 = sext i32 %3510 to i64, !dbg !51
  %3512 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3511, !dbg !51
  %3513 = load i32, ptr %3512, align 4, !dbg !51
  %3514 = icmp eq i32 %3513, 1, !dbg !52
  br i1 %3514, label %3519, label %3515, !dbg !53

3515:                                             ; preds = %3497
  %3516 = load i32, ptr %4, align 4, !dbg !59
  %3517 = sext i32 %3516 to i64, !dbg !61
  %3518 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3517, !dbg !61
  store i32 1, ptr %3518, align 4, !dbg !62
  br label %3523

3519:                                             ; preds = %3497
  %3520 = load i32, ptr %4, align 4, !dbg !54
  %3521 = sext i32 %3520 to i64, !dbg !56
  %3522 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3521, !dbg !56
  store i32 9, ptr %3522, align 4, !dbg !57
  br label %3523, !dbg !58

3523:                                             ; preds = %3519, %3515
  br label %3524, !dbg !63

3524:                                             ; preds = %3523
  %3525 = load i32, ptr %4, align 4, !dbg !64
  %3526 = add nsw i32 %3525, 1, !dbg !64
  store i32 %3526, ptr %4, align 4, !dbg !64
  %3527 = load i32, ptr %4, align 4, !dbg !33
  %3528 = icmp slt i32 %3527, 3, !dbg !35
  br i1 %3528, label %3529, label %12295, !dbg !36

3529:                                             ; preds = %3524
  %3530 = load i32, ptr %2, align 4, !dbg !37
  %3531 = srem i32 %3530, 10, !dbg !39
  %3532 = load i32, ptr %4, align 4, !dbg !40
  %3533 = sext i32 %3532 to i64, !dbg !41
  %3534 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3533, !dbg !41
  store i32 %3531, ptr %3534, align 4, !dbg !42
  %3535 = load i32, ptr %2, align 4, !dbg !43
  %3536 = load i32, ptr %4, align 4, !dbg !44
  %3537 = sext i32 %3536 to i64, !dbg !45
  %3538 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3537, !dbg !45
  %3539 = load i32, ptr %3538, align 4, !dbg !45
  %3540 = sub nsw i32 %3535, %3539, !dbg !46
  %3541 = sdiv i32 %3540, 10, !dbg !47
  store i32 %3541, ptr %2, align 4, !dbg !48
  %3542 = load i32, ptr %4, align 4, !dbg !49
  %3543 = sext i32 %3542 to i64, !dbg !51
  %3544 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3543, !dbg !51
  %3545 = load i32, ptr %3544, align 4, !dbg !51
  %3546 = icmp eq i32 %3545, 1, !dbg !52
  br i1 %3546, label %3551, label %3547, !dbg !53

3547:                                             ; preds = %3529
  %3548 = load i32, ptr %4, align 4, !dbg !59
  %3549 = sext i32 %3548 to i64, !dbg !61
  %3550 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3549, !dbg !61
  store i32 1, ptr %3550, align 4, !dbg !62
  br label %3555

3551:                                             ; preds = %3529
  %3552 = load i32, ptr %4, align 4, !dbg !54
  %3553 = sext i32 %3552 to i64, !dbg !56
  %3554 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3553, !dbg !56
  store i32 9, ptr %3554, align 4, !dbg !57
  br label %3555, !dbg !58

3555:                                             ; preds = %3551, %3547
  br label %3556, !dbg !63

3556:                                             ; preds = %3555
  %3557 = load i32, ptr %4, align 4, !dbg !64
  %3558 = add nsw i32 %3557, 1, !dbg !64
  store i32 %3558, ptr %4, align 4, !dbg !64
  %3559 = load i32, ptr %4, align 4, !dbg !33
  %3560 = icmp slt i32 %3559, 3, !dbg !35
  br i1 %3560, label %3561, label %12295, !dbg !36

3561:                                             ; preds = %3556
  %3562 = load i32, ptr %2, align 4, !dbg !37
  %3563 = srem i32 %3562, 10, !dbg !39
  %3564 = load i32, ptr %4, align 4, !dbg !40
  %3565 = sext i32 %3564 to i64, !dbg !41
  %3566 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3565, !dbg !41
  store i32 %3563, ptr %3566, align 4, !dbg !42
  %3567 = load i32, ptr %2, align 4, !dbg !43
  %3568 = load i32, ptr %4, align 4, !dbg !44
  %3569 = sext i32 %3568 to i64, !dbg !45
  %3570 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3569, !dbg !45
  %3571 = load i32, ptr %3570, align 4, !dbg !45
  %3572 = sub nsw i32 %3567, %3571, !dbg !46
  %3573 = sdiv i32 %3572, 10, !dbg !47
  store i32 %3573, ptr %2, align 4, !dbg !48
  %3574 = load i32, ptr %4, align 4, !dbg !49
  %3575 = sext i32 %3574 to i64, !dbg !51
  %3576 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3575, !dbg !51
  %3577 = load i32, ptr %3576, align 4, !dbg !51
  %3578 = icmp eq i32 %3577, 1, !dbg !52
  br i1 %3578, label %3583, label %3579, !dbg !53

3579:                                             ; preds = %3561
  %3580 = load i32, ptr %4, align 4, !dbg !59
  %3581 = sext i32 %3580 to i64, !dbg !61
  %3582 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3581, !dbg !61
  store i32 1, ptr %3582, align 4, !dbg !62
  br label %3587

3583:                                             ; preds = %3561
  %3584 = load i32, ptr %4, align 4, !dbg !54
  %3585 = sext i32 %3584 to i64, !dbg !56
  %3586 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3585, !dbg !56
  store i32 9, ptr %3586, align 4, !dbg !57
  br label %3587, !dbg !58

3587:                                             ; preds = %3583, %3579
  br label %3588, !dbg !63

3588:                                             ; preds = %3587
  %3589 = load i32, ptr %4, align 4, !dbg !64
  %3590 = add nsw i32 %3589, 1, !dbg !64
  store i32 %3590, ptr %4, align 4, !dbg !64
  %3591 = load i32, ptr %4, align 4, !dbg !33
  %3592 = icmp slt i32 %3591, 3, !dbg !35
  br i1 %3592, label %3593, label %12295, !dbg !36

3593:                                             ; preds = %3588
  %3594 = load i32, ptr %2, align 4, !dbg !37
  %3595 = srem i32 %3594, 10, !dbg !39
  %3596 = load i32, ptr %4, align 4, !dbg !40
  %3597 = sext i32 %3596 to i64, !dbg !41
  %3598 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3597, !dbg !41
  store i32 %3595, ptr %3598, align 4, !dbg !42
  %3599 = load i32, ptr %2, align 4, !dbg !43
  %3600 = load i32, ptr %4, align 4, !dbg !44
  %3601 = sext i32 %3600 to i64, !dbg !45
  %3602 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3601, !dbg !45
  %3603 = load i32, ptr %3602, align 4, !dbg !45
  %3604 = sub nsw i32 %3599, %3603, !dbg !46
  %3605 = sdiv i32 %3604, 10, !dbg !47
  store i32 %3605, ptr %2, align 4, !dbg !48
  %3606 = load i32, ptr %4, align 4, !dbg !49
  %3607 = sext i32 %3606 to i64, !dbg !51
  %3608 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3607, !dbg !51
  %3609 = load i32, ptr %3608, align 4, !dbg !51
  %3610 = icmp eq i32 %3609, 1, !dbg !52
  br i1 %3610, label %3615, label %3611, !dbg !53

3611:                                             ; preds = %3593
  %3612 = load i32, ptr %4, align 4, !dbg !59
  %3613 = sext i32 %3612 to i64, !dbg !61
  %3614 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3613, !dbg !61
  store i32 1, ptr %3614, align 4, !dbg !62
  br label %3619

3615:                                             ; preds = %3593
  %3616 = load i32, ptr %4, align 4, !dbg !54
  %3617 = sext i32 %3616 to i64, !dbg !56
  %3618 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3617, !dbg !56
  store i32 9, ptr %3618, align 4, !dbg !57
  br label %3619, !dbg !58

3619:                                             ; preds = %3615, %3611
  br label %3620, !dbg !63

3620:                                             ; preds = %3619
  %3621 = load i32, ptr %4, align 4, !dbg !64
  %3622 = add nsw i32 %3621, 1, !dbg !64
  store i32 %3622, ptr %4, align 4, !dbg !64
  %3623 = load i32, ptr %4, align 4, !dbg !33
  %3624 = icmp slt i32 %3623, 3, !dbg !35
  br i1 %3624, label %3625, label %12295, !dbg !36

3625:                                             ; preds = %3620
  %3626 = load i32, ptr %2, align 4, !dbg !37
  %3627 = srem i32 %3626, 10, !dbg !39
  %3628 = load i32, ptr %4, align 4, !dbg !40
  %3629 = sext i32 %3628 to i64, !dbg !41
  %3630 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3629, !dbg !41
  store i32 %3627, ptr %3630, align 4, !dbg !42
  %3631 = load i32, ptr %2, align 4, !dbg !43
  %3632 = load i32, ptr %4, align 4, !dbg !44
  %3633 = sext i32 %3632 to i64, !dbg !45
  %3634 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3633, !dbg !45
  %3635 = load i32, ptr %3634, align 4, !dbg !45
  %3636 = sub nsw i32 %3631, %3635, !dbg !46
  %3637 = sdiv i32 %3636, 10, !dbg !47
  store i32 %3637, ptr %2, align 4, !dbg !48
  %3638 = load i32, ptr %4, align 4, !dbg !49
  %3639 = sext i32 %3638 to i64, !dbg !51
  %3640 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3639, !dbg !51
  %3641 = load i32, ptr %3640, align 4, !dbg !51
  %3642 = icmp eq i32 %3641, 1, !dbg !52
  br i1 %3642, label %3647, label %3643, !dbg !53

3643:                                             ; preds = %3625
  %3644 = load i32, ptr %4, align 4, !dbg !59
  %3645 = sext i32 %3644 to i64, !dbg !61
  %3646 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3645, !dbg !61
  store i32 1, ptr %3646, align 4, !dbg !62
  br label %3651

3647:                                             ; preds = %3625
  %3648 = load i32, ptr %4, align 4, !dbg !54
  %3649 = sext i32 %3648 to i64, !dbg !56
  %3650 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3649, !dbg !56
  store i32 9, ptr %3650, align 4, !dbg !57
  br label %3651, !dbg !58

3651:                                             ; preds = %3647, %3643
  br label %3652, !dbg !63

3652:                                             ; preds = %3651
  %3653 = load i32, ptr %4, align 4, !dbg !64
  %3654 = add nsw i32 %3653, 1, !dbg !64
  store i32 %3654, ptr %4, align 4, !dbg !64
  %3655 = load i32, ptr %4, align 4, !dbg !33
  %3656 = icmp slt i32 %3655, 3, !dbg !35
  br i1 %3656, label %3657, label %12295, !dbg !36

3657:                                             ; preds = %3652
  %3658 = load i32, ptr %2, align 4, !dbg !37
  %3659 = srem i32 %3658, 10, !dbg !39
  %3660 = load i32, ptr %4, align 4, !dbg !40
  %3661 = sext i32 %3660 to i64, !dbg !41
  %3662 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3661, !dbg !41
  store i32 %3659, ptr %3662, align 4, !dbg !42
  %3663 = load i32, ptr %2, align 4, !dbg !43
  %3664 = load i32, ptr %4, align 4, !dbg !44
  %3665 = sext i32 %3664 to i64, !dbg !45
  %3666 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3665, !dbg !45
  %3667 = load i32, ptr %3666, align 4, !dbg !45
  %3668 = sub nsw i32 %3663, %3667, !dbg !46
  %3669 = sdiv i32 %3668, 10, !dbg !47
  store i32 %3669, ptr %2, align 4, !dbg !48
  %3670 = load i32, ptr %4, align 4, !dbg !49
  %3671 = sext i32 %3670 to i64, !dbg !51
  %3672 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3671, !dbg !51
  %3673 = load i32, ptr %3672, align 4, !dbg !51
  %3674 = icmp eq i32 %3673, 1, !dbg !52
  br i1 %3674, label %3679, label %3675, !dbg !53

3675:                                             ; preds = %3657
  %3676 = load i32, ptr %4, align 4, !dbg !59
  %3677 = sext i32 %3676 to i64, !dbg !61
  %3678 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3677, !dbg !61
  store i32 1, ptr %3678, align 4, !dbg !62
  br label %3683

3679:                                             ; preds = %3657
  %3680 = load i32, ptr %4, align 4, !dbg !54
  %3681 = sext i32 %3680 to i64, !dbg !56
  %3682 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3681, !dbg !56
  store i32 9, ptr %3682, align 4, !dbg !57
  br label %3683, !dbg !58

3683:                                             ; preds = %3679, %3675
  br label %3684, !dbg !63

3684:                                             ; preds = %3683
  %3685 = load i32, ptr %4, align 4, !dbg !64
  %3686 = add nsw i32 %3685, 1, !dbg !64
  store i32 %3686, ptr %4, align 4, !dbg !64
  %3687 = load i32, ptr %4, align 4, !dbg !33
  %3688 = icmp slt i32 %3687, 3, !dbg !35
  br i1 %3688, label %3689, label %12295, !dbg !36

3689:                                             ; preds = %3684
  %3690 = load i32, ptr %2, align 4, !dbg !37
  %3691 = srem i32 %3690, 10, !dbg !39
  %3692 = load i32, ptr %4, align 4, !dbg !40
  %3693 = sext i32 %3692 to i64, !dbg !41
  %3694 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3693, !dbg !41
  store i32 %3691, ptr %3694, align 4, !dbg !42
  %3695 = load i32, ptr %2, align 4, !dbg !43
  %3696 = load i32, ptr %4, align 4, !dbg !44
  %3697 = sext i32 %3696 to i64, !dbg !45
  %3698 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3697, !dbg !45
  %3699 = load i32, ptr %3698, align 4, !dbg !45
  %3700 = sub nsw i32 %3695, %3699, !dbg !46
  %3701 = sdiv i32 %3700, 10, !dbg !47
  store i32 %3701, ptr %2, align 4, !dbg !48
  %3702 = load i32, ptr %4, align 4, !dbg !49
  %3703 = sext i32 %3702 to i64, !dbg !51
  %3704 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3703, !dbg !51
  %3705 = load i32, ptr %3704, align 4, !dbg !51
  %3706 = icmp eq i32 %3705, 1, !dbg !52
  br i1 %3706, label %3711, label %3707, !dbg !53

3707:                                             ; preds = %3689
  %3708 = load i32, ptr %4, align 4, !dbg !59
  %3709 = sext i32 %3708 to i64, !dbg !61
  %3710 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3709, !dbg !61
  store i32 1, ptr %3710, align 4, !dbg !62
  br label %3715

3711:                                             ; preds = %3689
  %3712 = load i32, ptr %4, align 4, !dbg !54
  %3713 = sext i32 %3712 to i64, !dbg !56
  %3714 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3713, !dbg !56
  store i32 9, ptr %3714, align 4, !dbg !57
  br label %3715, !dbg !58

3715:                                             ; preds = %3711, %3707
  br label %3716, !dbg !63

3716:                                             ; preds = %3715
  %3717 = load i32, ptr %4, align 4, !dbg !64
  %3718 = add nsw i32 %3717, 1, !dbg !64
  store i32 %3718, ptr %4, align 4, !dbg !64
  %3719 = load i32, ptr %4, align 4, !dbg !33
  %3720 = icmp slt i32 %3719, 3, !dbg !35
  br i1 %3720, label %3721, label %12295, !dbg !36

3721:                                             ; preds = %3716
  %3722 = load i32, ptr %2, align 4, !dbg !37
  %3723 = srem i32 %3722, 10, !dbg !39
  %3724 = load i32, ptr %4, align 4, !dbg !40
  %3725 = sext i32 %3724 to i64, !dbg !41
  %3726 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3725, !dbg !41
  store i32 %3723, ptr %3726, align 4, !dbg !42
  %3727 = load i32, ptr %2, align 4, !dbg !43
  %3728 = load i32, ptr %4, align 4, !dbg !44
  %3729 = sext i32 %3728 to i64, !dbg !45
  %3730 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3729, !dbg !45
  %3731 = load i32, ptr %3730, align 4, !dbg !45
  %3732 = sub nsw i32 %3727, %3731, !dbg !46
  %3733 = sdiv i32 %3732, 10, !dbg !47
  store i32 %3733, ptr %2, align 4, !dbg !48
  %3734 = load i32, ptr %4, align 4, !dbg !49
  %3735 = sext i32 %3734 to i64, !dbg !51
  %3736 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3735, !dbg !51
  %3737 = load i32, ptr %3736, align 4, !dbg !51
  %3738 = icmp eq i32 %3737, 1, !dbg !52
  br i1 %3738, label %3743, label %3739, !dbg !53

3739:                                             ; preds = %3721
  %3740 = load i32, ptr %4, align 4, !dbg !59
  %3741 = sext i32 %3740 to i64, !dbg !61
  %3742 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3741, !dbg !61
  store i32 1, ptr %3742, align 4, !dbg !62
  br label %3747

3743:                                             ; preds = %3721
  %3744 = load i32, ptr %4, align 4, !dbg !54
  %3745 = sext i32 %3744 to i64, !dbg !56
  %3746 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3745, !dbg !56
  store i32 9, ptr %3746, align 4, !dbg !57
  br label %3747, !dbg !58

3747:                                             ; preds = %3743, %3739
  br label %3748, !dbg !63

3748:                                             ; preds = %3747
  %3749 = load i32, ptr %4, align 4, !dbg !64
  %3750 = add nsw i32 %3749, 1, !dbg !64
  store i32 %3750, ptr %4, align 4, !dbg !64
  %3751 = load i32, ptr %4, align 4, !dbg !33
  %3752 = icmp slt i32 %3751, 3, !dbg !35
  br i1 %3752, label %3753, label %12295, !dbg !36

3753:                                             ; preds = %3748
  %3754 = load i32, ptr %2, align 4, !dbg !37
  %3755 = srem i32 %3754, 10, !dbg !39
  %3756 = load i32, ptr %4, align 4, !dbg !40
  %3757 = sext i32 %3756 to i64, !dbg !41
  %3758 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3757, !dbg !41
  store i32 %3755, ptr %3758, align 4, !dbg !42
  %3759 = load i32, ptr %2, align 4, !dbg !43
  %3760 = load i32, ptr %4, align 4, !dbg !44
  %3761 = sext i32 %3760 to i64, !dbg !45
  %3762 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3761, !dbg !45
  %3763 = load i32, ptr %3762, align 4, !dbg !45
  %3764 = sub nsw i32 %3759, %3763, !dbg !46
  %3765 = sdiv i32 %3764, 10, !dbg !47
  store i32 %3765, ptr %2, align 4, !dbg !48
  %3766 = load i32, ptr %4, align 4, !dbg !49
  %3767 = sext i32 %3766 to i64, !dbg !51
  %3768 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3767, !dbg !51
  %3769 = load i32, ptr %3768, align 4, !dbg !51
  %3770 = icmp eq i32 %3769, 1, !dbg !52
  br i1 %3770, label %3775, label %3771, !dbg !53

3771:                                             ; preds = %3753
  %3772 = load i32, ptr %4, align 4, !dbg !59
  %3773 = sext i32 %3772 to i64, !dbg !61
  %3774 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3773, !dbg !61
  store i32 1, ptr %3774, align 4, !dbg !62
  br label %3779

3775:                                             ; preds = %3753
  %3776 = load i32, ptr %4, align 4, !dbg !54
  %3777 = sext i32 %3776 to i64, !dbg !56
  %3778 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3777, !dbg !56
  store i32 9, ptr %3778, align 4, !dbg !57
  br label %3779, !dbg !58

3779:                                             ; preds = %3775, %3771
  br label %3780, !dbg !63

3780:                                             ; preds = %3779
  %3781 = load i32, ptr %4, align 4, !dbg !64
  %3782 = add nsw i32 %3781, 1, !dbg !64
  store i32 %3782, ptr %4, align 4, !dbg !64
  %3783 = load i32, ptr %4, align 4, !dbg !33
  %3784 = icmp slt i32 %3783, 3, !dbg !35
  br i1 %3784, label %3785, label %12295, !dbg !36

3785:                                             ; preds = %3780
  %3786 = load i32, ptr %2, align 4, !dbg !37
  %3787 = srem i32 %3786, 10, !dbg !39
  %3788 = load i32, ptr %4, align 4, !dbg !40
  %3789 = sext i32 %3788 to i64, !dbg !41
  %3790 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3789, !dbg !41
  store i32 %3787, ptr %3790, align 4, !dbg !42
  %3791 = load i32, ptr %2, align 4, !dbg !43
  %3792 = load i32, ptr %4, align 4, !dbg !44
  %3793 = sext i32 %3792 to i64, !dbg !45
  %3794 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3793, !dbg !45
  %3795 = load i32, ptr %3794, align 4, !dbg !45
  %3796 = sub nsw i32 %3791, %3795, !dbg !46
  %3797 = sdiv i32 %3796, 10, !dbg !47
  store i32 %3797, ptr %2, align 4, !dbg !48
  %3798 = load i32, ptr %4, align 4, !dbg !49
  %3799 = sext i32 %3798 to i64, !dbg !51
  %3800 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3799, !dbg !51
  %3801 = load i32, ptr %3800, align 4, !dbg !51
  %3802 = icmp eq i32 %3801, 1, !dbg !52
  br i1 %3802, label %3807, label %3803, !dbg !53

3803:                                             ; preds = %3785
  %3804 = load i32, ptr %4, align 4, !dbg !59
  %3805 = sext i32 %3804 to i64, !dbg !61
  %3806 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3805, !dbg !61
  store i32 1, ptr %3806, align 4, !dbg !62
  br label %3811

3807:                                             ; preds = %3785
  %3808 = load i32, ptr %4, align 4, !dbg !54
  %3809 = sext i32 %3808 to i64, !dbg !56
  %3810 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3809, !dbg !56
  store i32 9, ptr %3810, align 4, !dbg !57
  br label %3811, !dbg !58

3811:                                             ; preds = %3807, %3803
  br label %3812, !dbg !63

3812:                                             ; preds = %3811
  %3813 = load i32, ptr %4, align 4, !dbg !64
  %3814 = add nsw i32 %3813, 1, !dbg !64
  store i32 %3814, ptr %4, align 4, !dbg !64
  %3815 = load i32, ptr %4, align 4, !dbg !33
  %3816 = icmp slt i32 %3815, 3, !dbg !35
  br i1 %3816, label %3817, label %12295, !dbg !36

3817:                                             ; preds = %3812
  %3818 = load i32, ptr %2, align 4, !dbg !37
  %3819 = srem i32 %3818, 10, !dbg !39
  %3820 = load i32, ptr %4, align 4, !dbg !40
  %3821 = sext i32 %3820 to i64, !dbg !41
  %3822 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3821, !dbg !41
  store i32 %3819, ptr %3822, align 4, !dbg !42
  %3823 = load i32, ptr %2, align 4, !dbg !43
  %3824 = load i32, ptr %4, align 4, !dbg !44
  %3825 = sext i32 %3824 to i64, !dbg !45
  %3826 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3825, !dbg !45
  %3827 = load i32, ptr %3826, align 4, !dbg !45
  %3828 = sub nsw i32 %3823, %3827, !dbg !46
  %3829 = sdiv i32 %3828, 10, !dbg !47
  store i32 %3829, ptr %2, align 4, !dbg !48
  %3830 = load i32, ptr %4, align 4, !dbg !49
  %3831 = sext i32 %3830 to i64, !dbg !51
  %3832 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3831, !dbg !51
  %3833 = load i32, ptr %3832, align 4, !dbg !51
  %3834 = icmp eq i32 %3833, 1, !dbg !52
  br i1 %3834, label %3839, label %3835, !dbg !53

3835:                                             ; preds = %3817
  %3836 = load i32, ptr %4, align 4, !dbg !59
  %3837 = sext i32 %3836 to i64, !dbg !61
  %3838 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3837, !dbg !61
  store i32 1, ptr %3838, align 4, !dbg !62
  br label %3843

3839:                                             ; preds = %3817
  %3840 = load i32, ptr %4, align 4, !dbg !54
  %3841 = sext i32 %3840 to i64, !dbg !56
  %3842 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3841, !dbg !56
  store i32 9, ptr %3842, align 4, !dbg !57
  br label %3843, !dbg !58

3843:                                             ; preds = %3839, %3835
  br label %3844, !dbg !63

3844:                                             ; preds = %3843
  %3845 = load i32, ptr %4, align 4, !dbg !64
  %3846 = add nsw i32 %3845, 1, !dbg !64
  store i32 %3846, ptr %4, align 4, !dbg !64
  %3847 = load i32, ptr %4, align 4, !dbg !33
  %3848 = icmp slt i32 %3847, 3, !dbg !35
  br i1 %3848, label %3849, label %12295, !dbg !36

3849:                                             ; preds = %3844
  %3850 = load i32, ptr %2, align 4, !dbg !37
  %3851 = srem i32 %3850, 10, !dbg !39
  %3852 = load i32, ptr %4, align 4, !dbg !40
  %3853 = sext i32 %3852 to i64, !dbg !41
  %3854 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3853, !dbg !41
  store i32 %3851, ptr %3854, align 4, !dbg !42
  %3855 = load i32, ptr %2, align 4, !dbg !43
  %3856 = load i32, ptr %4, align 4, !dbg !44
  %3857 = sext i32 %3856 to i64, !dbg !45
  %3858 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3857, !dbg !45
  %3859 = load i32, ptr %3858, align 4, !dbg !45
  %3860 = sub nsw i32 %3855, %3859, !dbg !46
  %3861 = sdiv i32 %3860, 10, !dbg !47
  store i32 %3861, ptr %2, align 4, !dbg !48
  %3862 = load i32, ptr %4, align 4, !dbg !49
  %3863 = sext i32 %3862 to i64, !dbg !51
  %3864 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3863, !dbg !51
  %3865 = load i32, ptr %3864, align 4, !dbg !51
  %3866 = icmp eq i32 %3865, 1, !dbg !52
  br i1 %3866, label %3871, label %3867, !dbg !53

3867:                                             ; preds = %3849
  %3868 = load i32, ptr %4, align 4, !dbg !59
  %3869 = sext i32 %3868 to i64, !dbg !61
  %3870 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3869, !dbg !61
  store i32 1, ptr %3870, align 4, !dbg !62
  br label %3875

3871:                                             ; preds = %3849
  %3872 = load i32, ptr %4, align 4, !dbg !54
  %3873 = sext i32 %3872 to i64, !dbg !56
  %3874 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3873, !dbg !56
  store i32 9, ptr %3874, align 4, !dbg !57
  br label %3875, !dbg !58

3875:                                             ; preds = %3871, %3867
  br label %3876, !dbg !63

3876:                                             ; preds = %3875
  %3877 = load i32, ptr %4, align 4, !dbg !64
  %3878 = add nsw i32 %3877, 1, !dbg !64
  store i32 %3878, ptr %4, align 4, !dbg !64
  %3879 = load i32, ptr %4, align 4, !dbg !33
  %3880 = icmp slt i32 %3879, 3, !dbg !35
  br i1 %3880, label %3881, label %12295, !dbg !36

3881:                                             ; preds = %3876
  %3882 = load i32, ptr %2, align 4, !dbg !37
  %3883 = srem i32 %3882, 10, !dbg !39
  %3884 = load i32, ptr %4, align 4, !dbg !40
  %3885 = sext i32 %3884 to i64, !dbg !41
  %3886 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3885, !dbg !41
  store i32 %3883, ptr %3886, align 4, !dbg !42
  %3887 = load i32, ptr %2, align 4, !dbg !43
  %3888 = load i32, ptr %4, align 4, !dbg !44
  %3889 = sext i32 %3888 to i64, !dbg !45
  %3890 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3889, !dbg !45
  %3891 = load i32, ptr %3890, align 4, !dbg !45
  %3892 = sub nsw i32 %3887, %3891, !dbg !46
  %3893 = sdiv i32 %3892, 10, !dbg !47
  store i32 %3893, ptr %2, align 4, !dbg !48
  %3894 = load i32, ptr %4, align 4, !dbg !49
  %3895 = sext i32 %3894 to i64, !dbg !51
  %3896 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3895, !dbg !51
  %3897 = load i32, ptr %3896, align 4, !dbg !51
  %3898 = icmp eq i32 %3897, 1, !dbg !52
  br i1 %3898, label %3903, label %3899, !dbg !53

3899:                                             ; preds = %3881
  %3900 = load i32, ptr %4, align 4, !dbg !59
  %3901 = sext i32 %3900 to i64, !dbg !61
  %3902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3901, !dbg !61
  store i32 1, ptr %3902, align 4, !dbg !62
  br label %3907

3903:                                             ; preds = %3881
  %3904 = load i32, ptr %4, align 4, !dbg !54
  %3905 = sext i32 %3904 to i64, !dbg !56
  %3906 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3905, !dbg !56
  store i32 9, ptr %3906, align 4, !dbg !57
  br label %3907, !dbg !58

3907:                                             ; preds = %3903, %3899
  br label %3908, !dbg !63

3908:                                             ; preds = %3907
  %3909 = load i32, ptr %4, align 4, !dbg !64
  %3910 = add nsw i32 %3909, 1, !dbg !64
  store i32 %3910, ptr %4, align 4, !dbg !64
  %3911 = load i32, ptr %4, align 4, !dbg !33
  %3912 = icmp slt i32 %3911, 3, !dbg !35
  br i1 %3912, label %3913, label %12295, !dbg !36

3913:                                             ; preds = %3908
  %3914 = load i32, ptr %2, align 4, !dbg !37
  %3915 = srem i32 %3914, 10, !dbg !39
  %3916 = load i32, ptr %4, align 4, !dbg !40
  %3917 = sext i32 %3916 to i64, !dbg !41
  %3918 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3917, !dbg !41
  store i32 %3915, ptr %3918, align 4, !dbg !42
  %3919 = load i32, ptr %2, align 4, !dbg !43
  %3920 = load i32, ptr %4, align 4, !dbg !44
  %3921 = sext i32 %3920 to i64, !dbg !45
  %3922 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3921, !dbg !45
  %3923 = load i32, ptr %3922, align 4, !dbg !45
  %3924 = sub nsw i32 %3919, %3923, !dbg !46
  %3925 = sdiv i32 %3924, 10, !dbg !47
  store i32 %3925, ptr %2, align 4, !dbg !48
  %3926 = load i32, ptr %4, align 4, !dbg !49
  %3927 = sext i32 %3926 to i64, !dbg !51
  %3928 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3927, !dbg !51
  %3929 = load i32, ptr %3928, align 4, !dbg !51
  %3930 = icmp eq i32 %3929, 1, !dbg !52
  br i1 %3930, label %3935, label %3931, !dbg !53

3931:                                             ; preds = %3913
  %3932 = load i32, ptr %4, align 4, !dbg !59
  %3933 = sext i32 %3932 to i64, !dbg !61
  %3934 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3933, !dbg !61
  store i32 1, ptr %3934, align 4, !dbg !62
  br label %3939

3935:                                             ; preds = %3913
  %3936 = load i32, ptr %4, align 4, !dbg !54
  %3937 = sext i32 %3936 to i64, !dbg !56
  %3938 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3937, !dbg !56
  store i32 9, ptr %3938, align 4, !dbg !57
  br label %3939, !dbg !58

3939:                                             ; preds = %3935, %3931
  br label %3940, !dbg !63

3940:                                             ; preds = %3939
  %3941 = load i32, ptr %4, align 4, !dbg !64
  %3942 = add nsw i32 %3941, 1, !dbg !64
  store i32 %3942, ptr %4, align 4, !dbg !64
  %3943 = load i32, ptr %4, align 4, !dbg !33
  %3944 = icmp slt i32 %3943, 3, !dbg !35
  br i1 %3944, label %3945, label %12295, !dbg !36

3945:                                             ; preds = %3940
  %3946 = load i32, ptr %2, align 4, !dbg !37
  %3947 = srem i32 %3946, 10, !dbg !39
  %3948 = load i32, ptr %4, align 4, !dbg !40
  %3949 = sext i32 %3948 to i64, !dbg !41
  %3950 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3949, !dbg !41
  store i32 %3947, ptr %3950, align 4, !dbg !42
  %3951 = load i32, ptr %2, align 4, !dbg !43
  %3952 = load i32, ptr %4, align 4, !dbg !44
  %3953 = sext i32 %3952 to i64, !dbg !45
  %3954 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3953, !dbg !45
  %3955 = load i32, ptr %3954, align 4, !dbg !45
  %3956 = sub nsw i32 %3951, %3955, !dbg !46
  %3957 = sdiv i32 %3956, 10, !dbg !47
  store i32 %3957, ptr %2, align 4, !dbg !48
  %3958 = load i32, ptr %4, align 4, !dbg !49
  %3959 = sext i32 %3958 to i64, !dbg !51
  %3960 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3959, !dbg !51
  %3961 = load i32, ptr %3960, align 4, !dbg !51
  %3962 = icmp eq i32 %3961, 1, !dbg !52
  br i1 %3962, label %3967, label %3963, !dbg !53

3963:                                             ; preds = %3945
  %3964 = load i32, ptr %4, align 4, !dbg !59
  %3965 = sext i32 %3964 to i64, !dbg !61
  %3966 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3965, !dbg !61
  store i32 1, ptr %3966, align 4, !dbg !62
  br label %3971

3967:                                             ; preds = %3945
  %3968 = load i32, ptr %4, align 4, !dbg !54
  %3969 = sext i32 %3968 to i64, !dbg !56
  %3970 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3969, !dbg !56
  store i32 9, ptr %3970, align 4, !dbg !57
  br label %3971, !dbg !58

3971:                                             ; preds = %3967, %3963
  br label %3972, !dbg !63

3972:                                             ; preds = %3971
  %3973 = load i32, ptr %4, align 4, !dbg !64
  %3974 = add nsw i32 %3973, 1, !dbg !64
  store i32 %3974, ptr %4, align 4, !dbg !64
  %3975 = load i32, ptr %4, align 4, !dbg !33
  %3976 = icmp slt i32 %3975, 3, !dbg !35
  br i1 %3976, label %3977, label %12295, !dbg !36

3977:                                             ; preds = %3972
  %3978 = load i32, ptr %2, align 4, !dbg !37
  %3979 = srem i32 %3978, 10, !dbg !39
  %3980 = load i32, ptr %4, align 4, !dbg !40
  %3981 = sext i32 %3980 to i64, !dbg !41
  %3982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3981, !dbg !41
  store i32 %3979, ptr %3982, align 4, !dbg !42
  %3983 = load i32, ptr %2, align 4, !dbg !43
  %3984 = load i32, ptr %4, align 4, !dbg !44
  %3985 = sext i32 %3984 to i64, !dbg !45
  %3986 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3985, !dbg !45
  %3987 = load i32, ptr %3986, align 4, !dbg !45
  %3988 = sub nsw i32 %3983, %3987, !dbg !46
  %3989 = sdiv i32 %3988, 10, !dbg !47
  store i32 %3989, ptr %2, align 4, !dbg !48
  %3990 = load i32, ptr %4, align 4, !dbg !49
  %3991 = sext i32 %3990 to i64, !dbg !51
  %3992 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3991, !dbg !51
  %3993 = load i32, ptr %3992, align 4, !dbg !51
  %3994 = icmp eq i32 %3993, 1, !dbg !52
  br i1 %3994, label %3999, label %3995, !dbg !53

3995:                                             ; preds = %3977
  %3996 = load i32, ptr %4, align 4, !dbg !59
  %3997 = sext i32 %3996 to i64, !dbg !61
  %3998 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3997, !dbg !61
  store i32 1, ptr %3998, align 4, !dbg !62
  br label %4003

3999:                                             ; preds = %3977
  %4000 = load i32, ptr %4, align 4, !dbg !54
  %4001 = sext i32 %4000 to i64, !dbg !56
  %4002 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4001, !dbg !56
  store i32 9, ptr %4002, align 4, !dbg !57
  br label %4003, !dbg !58

4003:                                             ; preds = %3999, %3995
  br label %4004, !dbg !63

4004:                                             ; preds = %4003
  %4005 = load i32, ptr %4, align 4, !dbg !64
  %4006 = add nsw i32 %4005, 1, !dbg !64
  store i32 %4006, ptr %4, align 4, !dbg !64
  %4007 = load i32, ptr %4, align 4, !dbg !33
  %4008 = icmp slt i32 %4007, 3, !dbg !35
  br i1 %4008, label %4009, label %12295, !dbg !36

4009:                                             ; preds = %4004
  %4010 = load i32, ptr %2, align 4, !dbg !37
  %4011 = srem i32 %4010, 10, !dbg !39
  %4012 = load i32, ptr %4, align 4, !dbg !40
  %4013 = sext i32 %4012 to i64, !dbg !41
  %4014 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4013, !dbg !41
  store i32 %4011, ptr %4014, align 4, !dbg !42
  %4015 = load i32, ptr %2, align 4, !dbg !43
  %4016 = load i32, ptr %4, align 4, !dbg !44
  %4017 = sext i32 %4016 to i64, !dbg !45
  %4018 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4017, !dbg !45
  %4019 = load i32, ptr %4018, align 4, !dbg !45
  %4020 = sub nsw i32 %4015, %4019, !dbg !46
  %4021 = sdiv i32 %4020, 10, !dbg !47
  store i32 %4021, ptr %2, align 4, !dbg !48
  %4022 = load i32, ptr %4, align 4, !dbg !49
  %4023 = sext i32 %4022 to i64, !dbg !51
  %4024 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4023, !dbg !51
  %4025 = load i32, ptr %4024, align 4, !dbg !51
  %4026 = icmp eq i32 %4025, 1, !dbg !52
  br i1 %4026, label %4031, label %4027, !dbg !53

4027:                                             ; preds = %4009
  %4028 = load i32, ptr %4, align 4, !dbg !59
  %4029 = sext i32 %4028 to i64, !dbg !61
  %4030 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4029, !dbg !61
  store i32 1, ptr %4030, align 4, !dbg !62
  br label %4035

4031:                                             ; preds = %4009
  %4032 = load i32, ptr %4, align 4, !dbg !54
  %4033 = sext i32 %4032 to i64, !dbg !56
  %4034 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4033, !dbg !56
  store i32 9, ptr %4034, align 4, !dbg !57
  br label %4035, !dbg !58

4035:                                             ; preds = %4031, %4027
  br label %4036, !dbg !63

4036:                                             ; preds = %4035
  %4037 = load i32, ptr %4, align 4, !dbg !64
  %4038 = add nsw i32 %4037, 1, !dbg !64
  store i32 %4038, ptr %4, align 4, !dbg !64
  %4039 = load i32, ptr %4, align 4, !dbg !33
  %4040 = icmp slt i32 %4039, 3, !dbg !35
  br i1 %4040, label %4041, label %12295, !dbg !36

4041:                                             ; preds = %4036
  %4042 = load i32, ptr %2, align 4, !dbg !37
  %4043 = srem i32 %4042, 10, !dbg !39
  %4044 = load i32, ptr %4, align 4, !dbg !40
  %4045 = sext i32 %4044 to i64, !dbg !41
  %4046 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4045, !dbg !41
  store i32 %4043, ptr %4046, align 4, !dbg !42
  %4047 = load i32, ptr %2, align 4, !dbg !43
  %4048 = load i32, ptr %4, align 4, !dbg !44
  %4049 = sext i32 %4048 to i64, !dbg !45
  %4050 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4049, !dbg !45
  %4051 = load i32, ptr %4050, align 4, !dbg !45
  %4052 = sub nsw i32 %4047, %4051, !dbg !46
  %4053 = sdiv i32 %4052, 10, !dbg !47
  store i32 %4053, ptr %2, align 4, !dbg !48
  %4054 = load i32, ptr %4, align 4, !dbg !49
  %4055 = sext i32 %4054 to i64, !dbg !51
  %4056 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4055, !dbg !51
  %4057 = load i32, ptr %4056, align 4, !dbg !51
  %4058 = icmp eq i32 %4057, 1, !dbg !52
  br i1 %4058, label %4063, label %4059, !dbg !53

4059:                                             ; preds = %4041
  %4060 = load i32, ptr %4, align 4, !dbg !59
  %4061 = sext i32 %4060 to i64, !dbg !61
  %4062 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4061, !dbg !61
  store i32 1, ptr %4062, align 4, !dbg !62
  br label %4067

4063:                                             ; preds = %4041
  %4064 = load i32, ptr %4, align 4, !dbg !54
  %4065 = sext i32 %4064 to i64, !dbg !56
  %4066 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4065, !dbg !56
  store i32 9, ptr %4066, align 4, !dbg !57
  br label %4067, !dbg !58

4067:                                             ; preds = %4063, %4059
  br label %4068, !dbg !63

4068:                                             ; preds = %4067
  %4069 = load i32, ptr %4, align 4, !dbg !64
  %4070 = add nsw i32 %4069, 1, !dbg !64
  store i32 %4070, ptr %4, align 4, !dbg !64
  %4071 = load i32, ptr %4, align 4, !dbg !33
  %4072 = icmp slt i32 %4071, 3, !dbg !35
  br i1 %4072, label %4073, label %12295, !dbg !36

4073:                                             ; preds = %4068
  %4074 = load i32, ptr %2, align 4, !dbg !37
  %4075 = srem i32 %4074, 10, !dbg !39
  %4076 = load i32, ptr %4, align 4, !dbg !40
  %4077 = sext i32 %4076 to i64, !dbg !41
  %4078 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4077, !dbg !41
  store i32 %4075, ptr %4078, align 4, !dbg !42
  %4079 = load i32, ptr %2, align 4, !dbg !43
  %4080 = load i32, ptr %4, align 4, !dbg !44
  %4081 = sext i32 %4080 to i64, !dbg !45
  %4082 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4081, !dbg !45
  %4083 = load i32, ptr %4082, align 4, !dbg !45
  %4084 = sub nsw i32 %4079, %4083, !dbg !46
  %4085 = sdiv i32 %4084, 10, !dbg !47
  store i32 %4085, ptr %2, align 4, !dbg !48
  %4086 = load i32, ptr %4, align 4, !dbg !49
  %4087 = sext i32 %4086 to i64, !dbg !51
  %4088 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4087, !dbg !51
  %4089 = load i32, ptr %4088, align 4, !dbg !51
  %4090 = icmp eq i32 %4089, 1, !dbg !52
  br i1 %4090, label %4095, label %4091, !dbg !53

4091:                                             ; preds = %4073
  %4092 = load i32, ptr %4, align 4, !dbg !59
  %4093 = sext i32 %4092 to i64, !dbg !61
  %4094 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4093, !dbg !61
  store i32 1, ptr %4094, align 4, !dbg !62
  br label %4099

4095:                                             ; preds = %4073
  %4096 = load i32, ptr %4, align 4, !dbg !54
  %4097 = sext i32 %4096 to i64, !dbg !56
  %4098 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4097, !dbg !56
  store i32 9, ptr %4098, align 4, !dbg !57
  br label %4099, !dbg !58

4099:                                             ; preds = %4095, %4091
  br label %4100, !dbg !63

4100:                                             ; preds = %4099
  %4101 = load i32, ptr %4, align 4, !dbg !64
  %4102 = add nsw i32 %4101, 1, !dbg !64
  store i32 %4102, ptr %4, align 4, !dbg !64
  %4103 = load i32, ptr %4, align 4, !dbg !33
  %4104 = icmp slt i32 %4103, 3, !dbg !35
  br i1 %4104, label %4105, label %12295, !dbg !36

4105:                                             ; preds = %4100
  %4106 = load i32, ptr %2, align 4, !dbg !37
  %4107 = srem i32 %4106, 10, !dbg !39
  %4108 = load i32, ptr %4, align 4, !dbg !40
  %4109 = sext i32 %4108 to i64, !dbg !41
  %4110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4109, !dbg !41
  store i32 %4107, ptr %4110, align 4, !dbg !42
  %4111 = load i32, ptr %2, align 4, !dbg !43
  %4112 = load i32, ptr %4, align 4, !dbg !44
  %4113 = sext i32 %4112 to i64, !dbg !45
  %4114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4113, !dbg !45
  %4115 = load i32, ptr %4114, align 4, !dbg !45
  %4116 = sub nsw i32 %4111, %4115, !dbg !46
  %4117 = sdiv i32 %4116, 10, !dbg !47
  store i32 %4117, ptr %2, align 4, !dbg !48
  %4118 = load i32, ptr %4, align 4, !dbg !49
  %4119 = sext i32 %4118 to i64, !dbg !51
  %4120 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4119, !dbg !51
  %4121 = load i32, ptr %4120, align 4, !dbg !51
  %4122 = icmp eq i32 %4121, 1, !dbg !52
  br i1 %4122, label %4127, label %4123, !dbg !53

4123:                                             ; preds = %4105
  %4124 = load i32, ptr %4, align 4, !dbg !59
  %4125 = sext i32 %4124 to i64, !dbg !61
  %4126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4125, !dbg !61
  store i32 1, ptr %4126, align 4, !dbg !62
  br label %4131

4127:                                             ; preds = %4105
  %4128 = load i32, ptr %4, align 4, !dbg !54
  %4129 = sext i32 %4128 to i64, !dbg !56
  %4130 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4129, !dbg !56
  store i32 9, ptr %4130, align 4, !dbg !57
  br label %4131, !dbg !58

4131:                                             ; preds = %4127, %4123
  br label %4132, !dbg !63

4132:                                             ; preds = %4131
  %4133 = load i32, ptr %4, align 4, !dbg !64
  %4134 = add nsw i32 %4133, 1, !dbg !64
  store i32 %4134, ptr %4, align 4, !dbg !64
  %4135 = load i32, ptr %4, align 4, !dbg !33
  %4136 = icmp slt i32 %4135, 3, !dbg !35
  br i1 %4136, label %4137, label %12295, !dbg !36

4137:                                             ; preds = %4132
  %4138 = load i32, ptr %2, align 4, !dbg !37
  %4139 = srem i32 %4138, 10, !dbg !39
  %4140 = load i32, ptr %4, align 4, !dbg !40
  %4141 = sext i32 %4140 to i64, !dbg !41
  %4142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4141, !dbg !41
  store i32 %4139, ptr %4142, align 4, !dbg !42
  %4143 = load i32, ptr %2, align 4, !dbg !43
  %4144 = load i32, ptr %4, align 4, !dbg !44
  %4145 = sext i32 %4144 to i64, !dbg !45
  %4146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4145, !dbg !45
  %4147 = load i32, ptr %4146, align 4, !dbg !45
  %4148 = sub nsw i32 %4143, %4147, !dbg !46
  %4149 = sdiv i32 %4148, 10, !dbg !47
  store i32 %4149, ptr %2, align 4, !dbg !48
  %4150 = load i32, ptr %4, align 4, !dbg !49
  %4151 = sext i32 %4150 to i64, !dbg !51
  %4152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4151, !dbg !51
  %4153 = load i32, ptr %4152, align 4, !dbg !51
  %4154 = icmp eq i32 %4153, 1, !dbg !52
  br i1 %4154, label %4159, label %4155, !dbg !53

4155:                                             ; preds = %4137
  %4156 = load i32, ptr %4, align 4, !dbg !59
  %4157 = sext i32 %4156 to i64, !dbg !61
  %4158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4157, !dbg !61
  store i32 1, ptr %4158, align 4, !dbg !62
  br label %4163

4159:                                             ; preds = %4137
  %4160 = load i32, ptr %4, align 4, !dbg !54
  %4161 = sext i32 %4160 to i64, !dbg !56
  %4162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4161, !dbg !56
  store i32 9, ptr %4162, align 4, !dbg !57
  br label %4163, !dbg !58

4163:                                             ; preds = %4159, %4155
  br label %4164, !dbg !63

4164:                                             ; preds = %4163
  %4165 = load i32, ptr %4, align 4, !dbg !64
  %4166 = add nsw i32 %4165, 1, !dbg !64
  store i32 %4166, ptr %4, align 4, !dbg !64
  %4167 = load i32, ptr %4, align 4, !dbg !33
  %4168 = icmp slt i32 %4167, 3, !dbg !35
  br i1 %4168, label %4169, label %12295, !dbg !36

4169:                                             ; preds = %4164
  %4170 = load i32, ptr %2, align 4, !dbg !37
  %4171 = srem i32 %4170, 10, !dbg !39
  %4172 = load i32, ptr %4, align 4, !dbg !40
  %4173 = sext i32 %4172 to i64, !dbg !41
  %4174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4173, !dbg !41
  store i32 %4171, ptr %4174, align 4, !dbg !42
  %4175 = load i32, ptr %2, align 4, !dbg !43
  %4176 = load i32, ptr %4, align 4, !dbg !44
  %4177 = sext i32 %4176 to i64, !dbg !45
  %4178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4177, !dbg !45
  %4179 = load i32, ptr %4178, align 4, !dbg !45
  %4180 = sub nsw i32 %4175, %4179, !dbg !46
  %4181 = sdiv i32 %4180, 10, !dbg !47
  store i32 %4181, ptr %2, align 4, !dbg !48
  %4182 = load i32, ptr %4, align 4, !dbg !49
  %4183 = sext i32 %4182 to i64, !dbg !51
  %4184 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4183, !dbg !51
  %4185 = load i32, ptr %4184, align 4, !dbg !51
  %4186 = icmp eq i32 %4185, 1, !dbg !52
  br i1 %4186, label %4191, label %4187, !dbg !53

4187:                                             ; preds = %4169
  %4188 = load i32, ptr %4, align 4, !dbg !59
  %4189 = sext i32 %4188 to i64, !dbg !61
  %4190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4189, !dbg !61
  store i32 1, ptr %4190, align 4, !dbg !62
  br label %4195

4191:                                             ; preds = %4169
  %4192 = load i32, ptr %4, align 4, !dbg !54
  %4193 = sext i32 %4192 to i64, !dbg !56
  %4194 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4193, !dbg !56
  store i32 9, ptr %4194, align 4, !dbg !57
  br label %4195, !dbg !58

4195:                                             ; preds = %4191, %4187
  br label %4196, !dbg !63

4196:                                             ; preds = %4195
  %4197 = load i32, ptr %4, align 4, !dbg !64
  %4198 = add nsw i32 %4197, 1, !dbg !64
  store i32 %4198, ptr %4, align 4, !dbg !64
  %4199 = load i32, ptr %4, align 4, !dbg !33
  %4200 = icmp slt i32 %4199, 3, !dbg !35
  br i1 %4200, label %4201, label %12295, !dbg !36

4201:                                             ; preds = %4196
  %4202 = load i32, ptr %2, align 4, !dbg !37
  %4203 = srem i32 %4202, 10, !dbg !39
  %4204 = load i32, ptr %4, align 4, !dbg !40
  %4205 = sext i32 %4204 to i64, !dbg !41
  %4206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4205, !dbg !41
  store i32 %4203, ptr %4206, align 4, !dbg !42
  %4207 = load i32, ptr %2, align 4, !dbg !43
  %4208 = load i32, ptr %4, align 4, !dbg !44
  %4209 = sext i32 %4208 to i64, !dbg !45
  %4210 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4209, !dbg !45
  %4211 = load i32, ptr %4210, align 4, !dbg !45
  %4212 = sub nsw i32 %4207, %4211, !dbg !46
  %4213 = sdiv i32 %4212, 10, !dbg !47
  store i32 %4213, ptr %2, align 4, !dbg !48
  %4214 = load i32, ptr %4, align 4, !dbg !49
  %4215 = sext i32 %4214 to i64, !dbg !51
  %4216 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4215, !dbg !51
  %4217 = load i32, ptr %4216, align 4, !dbg !51
  %4218 = icmp eq i32 %4217, 1, !dbg !52
  br i1 %4218, label %4223, label %4219, !dbg !53

4219:                                             ; preds = %4201
  %4220 = load i32, ptr %4, align 4, !dbg !59
  %4221 = sext i32 %4220 to i64, !dbg !61
  %4222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4221, !dbg !61
  store i32 1, ptr %4222, align 4, !dbg !62
  br label %4227

4223:                                             ; preds = %4201
  %4224 = load i32, ptr %4, align 4, !dbg !54
  %4225 = sext i32 %4224 to i64, !dbg !56
  %4226 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4225, !dbg !56
  store i32 9, ptr %4226, align 4, !dbg !57
  br label %4227, !dbg !58

4227:                                             ; preds = %4223, %4219
  br label %4228, !dbg !63

4228:                                             ; preds = %4227
  %4229 = load i32, ptr %4, align 4, !dbg !64
  %4230 = add nsw i32 %4229, 1, !dbg !64
  store i32 %4230, ptr %4, align 4, !dbg !64
  %4231 = load i32, ptr %4, align 4, !dbg !33
  %4232 = icmp slt i32 %4231, 3, !dbg !35
  br i1 %4232, label %4233, label %12295, !dbg !36

4233:                                             ; preds = %4228
  %4234 = load i32, ptr %2, align 4, !dbg !37
  %4235 = srem i32 %4234, 10, !dbg !39
  %4236 = load i32, ptr %4, align 4, !dbg !40
  %4237 = sext i32 %4236 to i64, !dbg !41
  %4238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4237, !dbg !41
  store i32 %4235, ptr %4238, align 4, !dbg !42
  %4239 = load i32, ptr %2, align 4, !dbg !43
  %4240 = load i32, ptr %4, align 4, !dbg !44
  %4241 = sext i32 %4240 to i64, !dbg !45
  %4242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4241, !dbg !45
  %4243 = load i32, ptr %4242, align 4, !dbg !45
  %4244 = sub nsw i32 %4239, %4243, !dbg !46
  %4245 = sdiv i32 %4244, 10, !dbg !47
  store i32 %4245, ptr %2, align 4, !dbg !48
  %4246 = load i32, ptr %4, align 4, !dbg !49
  %4247 = sext i32 %4246 to i64, !dbg !51
  %4248 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4247, !dbg !51
  %4249 = load i32, ptr %4248, align 4, !dbg !51
  %4250 = icmp eq i32 %4249, 1, !dbg !52
  br i1 %4250, label %4255, label %4251, !dbg !53

4251:                                             ; preds = %4233
  %4252 = load i32, ptr %4, align 4, !dbg !59
  %4253 = sext i32 %4252 to i64, !dbg !61
  %4254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4253, !dbg !61
  store i32 1, ptr %4254, align 4, !dbg !62
  br label %4259

4255:                                             ; preds = %4233
  %4256 = load i32, ptr %4, align 4, !dbg !54
  %4257 = sext i32 %4256 to i64, !dbg !56
  %4258 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4257, !dbg !56
  store i32 9, ptr %4258, align 4, !dbg !57
  br label %4259, !dbg !58

4259:                                             ; preds = %4255, %4251
  br label %4260, !dbg !63

4260:                                             ; preds = %4259
  %4261 = load i32, ptr %4, align 4, !dbg !64
  %4262 = add nsw i32 %4261, 1, !dbg !64
  store i32 %4262, ptr %4, align 4, !dbg !64
  %4263 = load i32, ptr %4, align 4, !dbg !33
  %4264 = icmp slt i32 %4263, 3, !dbg !35
  br i1 %4264, label %4265, label %12295, !dbg !36

4265:                                             ; preds = %4260
  %4266 = load i32, ptr %2, align 4, !dbg !37
  %4267 = srem i32 %4266, 10, !dbg !39
  %4268 = load i32, ptr %4, align 4, !dbg !40
  %4269 = sext i32 %4268 to i64, !dbg !41
  %4270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4269, !dbg !41
  store i32 %4267, ptr %4270, align 4, !dbg !42
  %4271 = load i32, ptr %2, align 4, !dbg !43
  %4272 = load i32, ptr %4, align 4, !dbg !44
  %4273 = sext i32 %4272 to i64, !dbg !45
  %4274 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4273, !dbg !45
  %4275 = load i32, ptr %4274, align 4, !dbg !45
  %4276 = sub nsw i32 %4271, %4275, !dbg !46
  %4277 = sdiv i32 %4276, 10, !dbg !47
  store i32 %4277, ptr %2, align 4, !dbg !48
  %4278 = load i32, ptr %4, align 4, !dbg !49
  %4279 = sext i32 %4278 to i64, !dbg !51
  %4280 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4279, !dbg !51
  %4281 = load i32, ptr %4280, align 4, !dbg !51
  %4282 = icmp eq i32 %4281, 1, !dbg !52
  br i1 %4282, label %4287, label %4283, !dbg !53

4283:                                             ; preds = %4265
  %4284 = load i32, ptr %4, align 4, !dbg !59
  %4285 = sext i32 %4284 to i64, !dbg !61
  %4286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4285, !dbg !61
  store i32 1, ptr %4286, align 4, !dbg !62
  br label %4291

4287:                                             ; preds = %4265
  %4288 = load i32, ptr %4, align 4, !dbg !54
  %4289 = sext i32 %4288 to i64, !dbg !56
  %4290 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4289, !dbg !56
  store i32 9, ptr %4290, align 4, !dbg !57
  br label %4291, !dbg !58

4291:                                             ; preds = %4287, %4283
  br label %4292, !dbg !63

4292:                                             ; preds = %4291
  %4293 = load i32, ptr %4, align 4, !dbg !64
  %4294 = add nsw i32 %4293, 1, !dbg !64
  store i32 %4294, ptr %4, align 4, !dbg !64
  %4295 = load i32, ptr %4, align 4, !dbg !33
  %4296 = icmp slt i32 %4295, 3, !dbg !35
  br i1 %4296, label %4297, label %12295, !dbg !36

4297:                                             ; preds = %4292
  %4298 = load i32, ptr %2, align 4, !dbg !37
  %4299 = srem i32 %4298, 10, !dbg !39
  %4300 = load i32, ptr %4, align 4, !dbg !40
  %4301 = sext i32 %4300 to i64, !dbg !41
  %4302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4301, !dbg !41
  store i32 %4299, ptr %4302, align 4, !dbg !42
  %4303 = load i32, ptr %2, align 4, !dbg !43
  %4304 = load i32, ptr %4, align 4, !dbg !44
  %4305 = sext i32 %4304 to i64, !dbg !45
  %4306 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4305, !dbg !45
  %4307 = load i32, ptr %4306, align 4, !dbg !45
  %4308 = sub nsw i32 %4303, %4307, !dbg !46
  %4309 = sdiv i32 %4308, 10, !dbg !47
  store i32 %4309, ptr %2, align 4, !dbg !48
  %4310 = load i32, ptr %4, align 4, !dbg !49
  %4311 = sext i32 %4310 to i64, !dbg !51
  %4312 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4311, !dbg !51
  %4313 = load i32, ptr %4312, align 4, !dbg !51
  %4314 = icmp eq i32 %4313, 1, !dbg !52
  br i1 %4314, label %4319, label %4315, !dbg !53

4315:                                             ; preds = %4297
  %4316 = load i32, ptr %4, align 4, !dbg !59
  %4317 = sext i32 %4316 to i64, !dbg !61
  %4318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4317, !dbg !61
  store i32 1, ptr %4318, align 4, !dbg !62
  br label %4323

4319:                                             ; preds = %4297
  %4320 = load i32, ptr %4, align 4, !dbg !54
  %4321 = sext i32 %4320 to i64, !dbg !56
  %4322 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4321, !dbg !56
  store i32 9, ptr %4322, align 4, !dbg !57
  br label %4323, !dbg !58

4323:                                             ; preds = %4319, %4315
  br label %4324, !dbg !63

4324:                                             ; preds = %4323
  %4325 = load i32, ptr %4, align 4, !dbg !64
  %4326 = add nsw i32 %4325, 1, !dbg !64
  store i32 %4326, ptr %4, align 4, !dbg !64
  %4327 = load i32, ptr %4, align 4, !dbg !33
  %4328 = icmp slt i32 %4327, 3, !dbg !35
  br i1 %4328, label %4329, label %12295, !dbg !36

4329:                                             ; preds = %4324
  %4330 = load i32, ptr %2, align 4, !dbg !37
  %4331 = srem i32 %4330, 10, !dbg !39
  %4332 = load i32, ptr %4, align 4, !dbg !40
  %4333 = sext i32 %4332 to i64, !dbg !41
  %4334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4333, !dbg !41
  store i32 %4331, ptr %4334, align 4, !dbg !42
  %4335 = load i32, ptr %2, align 4, !dbg !43
  %4336 = load i32, ptr %4, align 4, !dbg !44
  %4337 = sext i32 %4336 to i64, !dbg !45
  %4338 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4337, !dbg !45
  %4339 = load i32, ptr %4338, align 4, !dbg !45
  %4340 = sub nsw i32 %4335, %4339, !dbg !46
  %4341 = sdiv i32 %4340, 10, !dbg !47
  store i32 %4341, ptr %2, align 4, !dbg !48
  %4342 = load i32, ptr %4, align 4, !dbg !49
  %4343 = sext i32 %4342 to i64, !dbg !51
  %4344 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4343, !dbg !51
  %4345 = load i32, ptr %4344, align 4, !dbg !51
  %4346 = icmp eq i32 %4345, 1, !dbg !52
  br i1 %4346, label %4351, label %4347, !dbg !53

4347:                                             ; preds = %4329
  %4348 = load i32, ptr %4, align 4, !dbg !59
  %4349 = sext i32 %4348 to i64, !dbg !61
  %4350 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4349, !dbg !61
  store i32 1, ptr %4350, align 4, !dbg !62
  br label %4355

4351:                                             ; preds = %4329
  %4352 = load i32, ptr %4, align 4, !dbg !54
  %4353 = sext i32 %4352 to i64, !dbg !56
  %4354 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4353, !dbg !56
  store i32 9, ptr %4354, align 4, !dbg !57
  br label %4355, !dbg !58

4355:                                             ; preds = %4351, %4347
  br label %4356, !dbg !63

4356:                                             ; preds = %4355
  %4357 = load i32, ptr %4, align 4, !dbg !64
  %4358 = add nsw i32 %4357, 1, !dbg !64
  store i32 %4358, ptr %4, align 4, !dbg !64
  %4359 = load i32, ptr %4, align 4, !dbg !33
  %4360 = icmp slt i32 %4359, 3, !dbg !35
  br i1 %4360, label %4361, label %12295, !dbg !36

4361:                                             ; preds = %4356
  %4362 = load i32, ptr %2, align 4, !dbg !37
  %4363 = srem i32 %4362, 10, !dbg !39
  %4364 = load i32, ptr %4, align 4, !dbg !40
  %4365 = sext i32 %4364 to i64, !dbg !41
  %4366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4365, !dbg !41
  store i32 %4363, ptr %4366, align 4, !dbg !42
  %4367 = load i32, ptr %2, align 4, !dbg !43
  %4368 = load i32, ptr %4, align 4, !dbg !44
  %4369 = sext i32 %4368 to i64, !dbg !45
  %4370 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4369, !dbg !45
  %4371 = load i32, ptr %4370, align 4, !dbg !45
  %4372 = sub nsw i32 %4367, %4371, !dbg !46
  %4373 = sdiv i32 %4372, 10, !dbg !47
  store i32 %4373, ptr %2, align 4, !dbg !48
  %4374 = load i32, ptr %4, align 4, !dbg !49
  %4375 = sext i32 %4374 to i64, !dbg !51
  %4376 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4375, !dbg !51
  %4377 = load i32, ptr %4376, align 4, !dbg !51
  %4378 = icmp eq i32 %4377, 1, !dbg !52
  br i1 %4378, label %4383, label %4379, !dbg !53

4379:                                             ; preds = %4361
  %4380 = load i32, ptr %4, align 4, !dbg !59
  %4381 = sext i32 %4380 to i64, !dbg !61
  %4382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4381, !dbg !61
  store i32 1, ptr %4382, align 4, !dbg !62
  br label %4387

4383:                                             ; preds = %4361
  %4384 = load i32, ptr %4, align 4, !dbg !54
  %4385 = sext i32 %4384 to i64, !dbg !56
  %4386 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4385, !dbg !56
  store i32 9, ptr %4386, align 4, !dbg !57
  br label %4387, !dbg !58

4387:                                             ; preds = %4383, %4379
  br label %4388, !dbg !63

4388:                                             ; preds = %4387
  %4389 = load i32, ptr %4, align 4, !dbg !64
  %4390 = add nsw i32 %4389, 1, !dbg !64
  store i32 %4390, ptr %4, align 4, !dbg !64
  %4391 = load i32, ptr %4, align 4, !dbg !33
  %4392 = icmp slt i32 %4391, 3, !dbg !35
  br i1 %4392, label %4393, label %12295, !dbg !36

4393:                                             ; preds = %4388
  %4394 = load i32, ptr %2, align 4, !dbg !37
  %4395 = srem i32 %4394, 10, !dbg !39
  %4396 = load i32, ptr %4, align 4, !dbg !40
  %4397 = sext i32 %4396 to i64, !dbg !41
  %4398 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4397, !dbg !41
  store i32 %4395, ptr %4398, align 4, !dbg !42
  %4399 = load i32, ptr %2, align 4, !dbg !43
  %4400 = load i32, ptr %4, align 4, !dbg !44
  %4401 = sext i32 %4400 to i64, !dbg !45
  %4402 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4401, !dbg !45
  %4403 = load i32, ptr %4402, align 4, !dbg !45
  %4404 = sub nsw i32 %4399, %4403, !dbg !46
  %4405 = sdiv i32 %4404, 10, !dbg !47
  store i32 %4405, ptr %2, align 4, !dbg !48
  %4406 = load i32, ptr %4, align 4, !dbg !49
  %4407 = sext i32 %4406 to i64, !dbg !51
  %4408 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4407, !dbg !51
  %4409 = load i32, ptr %4408, align 4, !dbg !51
  %4410 = icmp eq i32 %4409, 1, !dbg !52
  br i1 %4410, label %4415, label %4411, !dbg !53

4411:                                             ; preds = %4393
  %4412 = load i32, ptr %4, align 4, !dbg !59
  %4413 = sext i32 %4412 to i64, !dbg !61
  %4414 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4413, !dbg !61
  store i32 1, ptr %4414, align 4, !dbg !62
  br label %4419

4415:                                             ; preds = %4393
  %4416 = load i32, ptr %4, align 4, !dbg !54
  %4417 = sext i32 %4416 to i64, !dbg !56
  %4418 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4417, !dbg !56
  store i32 9, ptr %4418, align 4, !dbg !57
  br label %4419, !dbg !58

4419:                                             ; preds = %4415, %4411
  br label %4420, !dbg !63

4420:                                             ; preds = %4419
  %4421 = load i32, ptr %4, align 4, !dbg !64
  %4422 = add nsw i32 %4421, 1, !dbg !64
  store i32 %4422, ptr %4, align 4, !dbg !64
  %4423 = load i32, ptr %4, align 4, !dbg !33
  %4424 = icmp slt i32 %4423, 3, !dbg !35
  br i1 %4424, label %4425, label %12295, !dbg !36

4425:                                             ; preds = %4420
  %4426 = load i32, ptr %2, align 4, !dbg !37
  %4427 = srem i32 %4426, 10, !dbg !39
  %4428 = load i32, ptr %4, align 4, !dbg !40
  %4429 = sext i32 %4428 to i64, !dbg !41
  %4430 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4429, !dbg !41
  store i32 %4427, ptr %4430, align 4, !dbg !42
  %4431 = load i32, ptr %2, align 4, !dbg !43
  %4432 = load i32, ptr %4, align 4, !dbg !44
  %4433 = sext i32 %4432 to i64, !dbg !45
  %4434 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4433, !dbg !45
  %4435 = load i32, ptr %4434, align 4, !dbg !45
  %4436 = sub nsw i32 %4431, %4435, !dbg !46
  %4437 = sdiv i32 %4436, 10, !dbg !47
  store i32 %4437, ptr %2, align 4, !dbg !48
  %4438 = load i32, ptr %4, align 4, !dbg !49
  %4439 = sext i32 %4438 to i64, !dbg !51
  %4440 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4439, !dbg !51
  %4441 = load i32, ptr %4440, align 4, !dbg !51
  %4442 = icmp eq i32 %4441, 1, !dbg !52
  br i1 %4442, label %4447, label %4443, !dbg !53

4443:                                             ; preds = %4425
  %4444 = load i32, ptr %4, align 4, !dbg !59
  %4445 = sext i32 %4444 to i64, !dbg !61
  %4446 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4445, !dbg !61
  store i32 1, ptr %4446, align 4, !dbg !62
  br label %4451

4447:                                             ; preds = %4425
  %4448 = load i32, ptr %4, align 4, !dbg !54
  %4449 = sext i32 %4448 to i64, !dbg !56
  %4450 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4449, !dbg !56
  store i32 9, ptr %4450, align 4, !dbg !57
  br label %4451, !dbg !58

4451:                                             ; preds = %4447, %4443
  br label %4452, !dbg !63

4452:                                             ; preds = %4451
  %4453 = load i32, ptr %4, align 4, !dbg !64
  %4454 = add nsw i32 %4453, 1, !dbg !64
  store i32 %4454, ptr %4, align 4, !dbg !64
  %4455 = load i32, ptr %4, align 4, !dbg !33
  %4456 = icmp slt i32 %4455, 3, !dbg !35
  br i1 %4456, label %4457, label %12295, !dbg !36

4457:                                             ; preds = %4452
  %4458 = load i32, ptr %2, align 4, !dbg !37
  %4459 = srem i32 %4458, 10, !dbg !39
  %4460 = load i32, ptr %4, align 4, !dbg !40
  %4461 = sext i32 %4460 to i64, !dbg !41
  %4462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4461, !dbg !41
  store i32 %4459, ptr %4462, align 4, !dbg !42
  %4463 = load i32, ptr %2, align 4, !dbg !43
  %4464 = load i32, ptr %4, align 4, !dbg !44
  %4465 = sext i32 %4464 to i64, !dbg !45
  %4466 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4465, !dbg !45
  %4467 = load i32, ptr %4466, align 4, !dbg !45
  %4468 = sub nsw i32 %4463, %4467, !dbg !46
  %4469 = sdiv i32 %4468, 10, !dbg !47
  store i32 %4469, ptr %2, align 4, !dbg !48
  %4470 = load i32, ptr %4, align 4, !dbg !49
  %4471 = sext i32 %4470 to i64, !dbg !51
  %4472 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4471, !dbg !51
  %4473 = load i32, ptr %4472, align 4, !dbg !51
  %4474 = icmp eq i32 %4473, 1, !dbg !52
  br i1 %4474, label %4479, label %4475, !dbg !53

4475:                                             ; preds = %4457
  %4476 = load i32, ptr %4, align 4, !dbg !59
  %4477 = sext i32 %4476 to i64, !dbg !61
  %4478 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4477, !dbg !61
  store i32 1, ptr %4478, align 4, !dbg !62
  br label %4483

4479:                                             ; preds = %4457
  %4480 = load i32, ptr %4, align 4, !dbg !54
  %4481 = sext i32 %4480 to i64, !dbg !56
  %4482 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4481, !dbg !56
  store i32 9, ptr %4482, align 4, !dbg !57
  br label %4483, !dbg !58

4483:                                             ; preds = %4479, %4475
  br label %4484, !dbg !63

4484:                                             ; preds = %4483
  %4485 = load i32, ptr %4, align 4, !dbg !64
  %4486 = add nsw i32 %4485, 1, !dbg !64
  store i32 %4486, ptr %4, align 4, !dbg !64
  %4487 = load i32, ptr %4, align 4, !dbg !33
  %4488 = icmp slt i32 %4487, 3, !dbg !35
  br i1 %4488, label %4489, label %12295, !dbg !36

4489:                                             ; preds = %4484
  %4490 = load i32, ptr %2, align 4, !dbg !37
  %4491 = srem i32 %4490, 10, !dbg !39
  %4492 = load i32, ptr %4, align 4, !dbg !40
  %4493 = sext i32 %4492 to i64, !dbg !41
  %4494 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4493, !dbg !41
  store i32 %4491, ptr %4494, align 4, !dbg !42
  %4495 = load i32, ptr %2, align 4, !dbg !43
  %4496 = load i32, ptr %4, align 4, !dbg !44
  %4497 = sext i32 %4496 to i64, !dbg !45
  %4498 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4497, !dbg !45
  %4499 = load i32, ptr %4498, align 4, !dbg !45
  %4500 = sub nsw i32 %4495, %4499, !dbg !46
  %4501 = sdiv i32 %4500, 10, !dbg !47
  store i32 %4501, ptr %2, align 4, !dbg !48
  %4502 = load i32, ptr %4, align 4, !dbg !49
  %4503 = sext i32 %4502 to i64, !dbg !51
  %4504 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4503, !dbg !51
  %4505 = load i32, ptr %4504, align 4, !dbg !51
  %4506 = icmp eq i32 %4505, 1, !dbg !52
  br i1 %4506, label %4511, label %4507, !dbg !53

4507:                                             ; preds = %4489
  %4508 = load i32, ptr %4, align 4, !dbg !59
  %4509 = sext i32 %4508 to i64, !dbg !61
  %4510 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4509, !dbg !61
  store i32 1, ptr %4510, align 4, !dbg !62
  br label %4515

4511:                                             ; preds = %4489
  %4512 = load i32, ptr %4, align 4, !dbg !54
  %4513 = sext i32 %4512 to i64, !dbg !56
  %4514 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4513, !dbg !56
  store i32 9, ptr %4514, align 4, !dbg !57
  br label %4515, !dbg !58

4515:                                             ; preds = %4511, %4507
  br label %4516, !dbg !63

4516:                                             ; preds = %4515
  %4517 = load i32, ptr %4, align 4, !dbg !64
  %4518 = add nsw i32 %4517, 1, !dbg !64
  store i32 %4518, ptr %4, align 4, !dbg !64
  %4519 = load i32, ptr %4, align 4, !dbg !33
  %4520 = icmp slt i32 %4519, 3, !dbg !35
  br i1 %4520, label %4521, label %12295, !dbg !36

4521:                                             ; preds = %4516
  %4522 = load i32, ptr %2, align 4, !dbg !37
  %4523 = srem i32 %4522, 10, !dbg !39
  %4524 = load i32, ptr %4, align 4, !dbg !40
  %4525 = sext i32 %4524 to i64, !dbg !41
  %4526 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4525, !dbg !41
  store i32 %4523, ptr %4526, align 4, !dbg !42
  %4527 = load i32, ptr %2, align 4, !dbg !43
  %4528 = load i32, ptr %4, align 4, !dbg !44
  %4529 = sext i32 %4528 to i64, !dbg !45
  %4530 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4529, !dbg !45
  %4531 = load i32, ptr %4530, align 4, !dbg !45
  %4532 = sub nsw i32 %4527, %4531, !dbg !46
  %4533 = sdiv i32 %4532, 10, !dbg !47
  store i32 %4533, ptr %2, align 4, !dbg !48
  %4534 = load i32, ptr %4, align 4, !dbg !49
  %4535 = sext i32 %4534 to i64, !dbg !51
  %4536 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4535, !dbg !51
  %4537 = load i32, ptr %4536, align 4, !dbg !51
  %4538 = icmp eq i32 %4537, 1, !dbg !52
  br i1 %4538, label %4543, label %4539, !dbg !53

4539:                                             ; preds = %4521
  %4540 = load i32, ptr %4, align 4, !dbg !59
  %4541 = sext i32 %4540 to i64, !dbg !61
  %4542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4541, !dbg !61
  store i32 1, ptr %4542, align 4, !dbg !62
  br label %4547

4543:                                             ; preds = %4521
  %4544 = load i32, ptr %4, align 4, !dbg !54
  %4545 = sext i32 %4544 to i64, !dbg !56
  %4546 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4545, !dbg !56
  store i32 9, ptr %4546, align 4, !dbg !57
  br label %4547, !dbg !58

4547:                                             ; preds = %4543, %4539
  br label %4548, !dbg !63

4548:                                             ; preds = %4547
  %4549 = load i32, ptr %4, align 4, !dbg !64
  %4550 = add nsw i32 %4549, 1, !dbg !64
  store i32 %4550, ptr %4, align 4, !dbg !64
  %4551 = load i32, ptr %4, align 4, !dbg !33
  %4552 = icmp slt i32 %4551, 3, !dbg !35
  br i1 %4552, label %4553, label %12295, !dbg !36

4553:                                             ; preds = %4548
  %4554 = load i32, ptr %2, align 4, !dbg !37
  %4555 = srem i32 %4554, 10, !dbg !39
  %4556 = load i32, ptr %4, align 4, !dbg !40
  %4557 = sext i32 %4556 to i64, !dbg !41
  %4558 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4557, !dbg !41
  store i32 %4555, ptr %4558, align 4, !dbg !42
  %4559 = load i32, ptr %2, align 4, !dbg !43
  %4560 = load i32, ptr %4, align 4, !dbg !44
  %4561 = sext i32 %4560 to i64, !dbg !45
  %4562 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4561, !dbg !45
  %4563 = load i32, ptr %4562, align 4, !dbg !45
  %4564 = sub nsw i32 %4559, %4563, !dbg !46
  %4565 = sdiv i32 %4564, 10, !dbg !47
  store i32 %4565, ptr %2, align 4, !dbg !48
  %4566 = load i32, ptr %4, align 4, !dbg !49
  %4567 = sext i32 %4566 to i64, !dbg !51
  %4568 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4567, !dbg !51
  %4569 = load i32, ptr %4568, align 4, !dbg !51
  %4570 = icmp eq i32 %4569, 1, !dbg !52
  br i1 %4570, label %4575, label %4571, !dbg !53

4571:                                             ; preds = %4553
  %4572 = load i32, ptr %4, align 4, !dbg !59
  %4573 = sext i32 %4572 to i64, !dbg !61
  %4574 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4573, !dbg !61
  store i32 1, ptr %4574, align 4, !dbg !62
  br label %4579

4575:                                             ; preds = %4553
  %4576 = load i32, ptr %4, align 4, !dbg !54
  %4577 = sext i32 %4576 to i64, !dbg !56
  %4578 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4577, !dbg !56
  store i32 9, ptr %4578, align 4, !dbg !57
  br label %4579, !dbg !58

4579:                                             ; preds = %4575, %4571
  br label %4580, !dbg !63

4580:                                             ; preds = %4579
  %4581 = load i32, ptr %4, align 4, !dbg !64
  %4582 = add nsw i32 %4581, 1, !dbg !64
  store i32 %4582, ptr %4, align 4, !dbg !64
  %4583 = load i32, ptr %4, align 4, !dbg !33
  %4584 = icmp slt i32 %4583, 3, !dbg !35
  br i1 %4584, label %4585, label %12295, !dbg !36

4585:                                             ; preds = %4580
  %4586 = load i32, ptr %2, align 4, !dbg !37
  %4587 = srem i32 %4586, 10, !dbg !39
  %4588 = load i32, ptr %4, align 4, !dbg !40
  %4589 = sext i32 %4588 to i64, !dbg !41
  %4590 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4589, !dbg !41
  store i32 %4587, ptr %4590, align 4, !dbg !42
  %4591 = load i32, ptr %2, align 4, !dbg !43
  %4592 = load i32, ptr %4, align 4, !dbg !44
  %4593 = sext i32 %4592 to i64, !dbg !45
  %4594 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4593, !dbg !45
  %4595 = load i32, ptr %4594, align 4, !dbg !45
  %4596 = sub nsw i32 %4591, %4595, !dbg !46
  %4597 = sdiv i32 %4596, 10, !dbg !47
  store i32 %4597, ptr %2, align 4, !dbg !48
  %4598 = load i32, ptr %4, align 4, !dbg !49
  %4599 = sext i32 %4598 to i64, !dbg !51
  %4600 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4599, !dbg !51
  %4601 = load i32, ptr %4600, align 4, !dbg !51
  %4602 = icmp eq i32 %4601, 1, !dbg !52
  br i1 %4602, label %4607, label %4603, !dbg !53

4603:                                             ; preds = %4585
  %4604 = load i32, ptr %4, align 4, !dbg !59
  %4605 = sext i32 %4604 to i64, !dbg !61
  %4606 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4605, !dbg !61
  store i32 1, ptr %4606, align 4, !dbg !62
  br label %4611

4607:                                             ; preds = %4585
  %4608 = load i32, ptr %4, align 4, !dbg !54
  %4609 = sext i32 %4608 to i64, !dbg !56
  %4610 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4609, !dbg !56
  store i32 9, ptr %4610, align 4, !dbg !57
  br label %4611, !dbg !58

4611:                                             ; preds = %4607, %4603
  br label %4612, !dbg !63

4612:                                             ; preds = %4611
  %4613 = load i32, ptr %4, align 4, !dbg !64
  %4614 = add nsw i32 %4613, 1, !dbg !64
  store i32 %4614, ptr %4, align 4, !dbg !64
  %4615 = load i32, ptr %4, align 4, !dbg !33
  %4616 = icmp slt i32 %4615, 3, !dbg !35
  br i1 %4616, label %4617, label %12295, !dbg !36

4617:                                             ; preds = %4612
  %4618 = load i32, ptr %2, align 4, !dbg !37
  %4619 = srem i32 %4618, 10, !dbg !39
  %4620 = load i32, ptr %4, align 4, !dbg !40
  %4621 = sext i32 %4620 to i64, !dbg !41
  %4622 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4621, !dbg !41
  store i32 %4619, ptr %4622, align 4, !dbg !42
  %4623 = load i32, ptr %2, align 4, !dbg !43
  %4624 = load i32, ptr %4, align 4, !dbg !44
  %4625 = sext i32 %4624 to i64, !dbg !45
  %4626 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4625, !dbg !45
  %4627 = load i32, ptr %4626, align 4, !dbg !45
  %4628 = sub nsw i32 %4623, %4627, !dbg !46
  %4629 = sdiv i32 %4628, 10, !dbg !47
  store i32 %4629, ptr %2, align 4, !dbg !48
  %4630 = load i32, ptr %4, align 4, !dbg !49
  %4631 = sext i32 %4630 to i64, !dbg !51
  %4632 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4631, !dbg !51
  %4633 = load i32, ptr %4632, align 4, !dbg !51
  %4634 = icmp eq i32 %4633, 1, !dbg !52
  br i1 %4634, label %4639, label %4635, !dbg !53

4635:                                             ; preds = %4617
  %4636 = load i32, ptr %4, align 4, !dbg !59
  %4637 = sext i32 %4636 to i64, !dbg !61
  %4638 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4637, !dbg !61
  store i32 1, ptr %4638, align 4, !dbg !62
  br label %4643

4639:                                             ; preds = %4617
  %4640 = load i32, ptr %4, align 4, !dbg !54
  %4641 = sext i32 %4640 to i64, !dbg !56
  %4642 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4641, !dbg !56
  store i32 9, ptr %4642, align 4, !dbg !57
  br label %4643, !dbg !58

4643:                                             ; preds = %4639, %4635
  br label %4644, !dbg !63

4644:                                             ; preds = %4643
  %4645 = load i32, ptr %4, align 4, !dbg !64
  %4646 = add nsw i32 %4645, 1, !dbg !64
  store i32 %4646, ptr %4, align 4, !dbg !64
  %4647 = load i32, ptr %4, align 4, !dbg !33
  %4648 = icmp slt i32 %4647, 3, !dbg !35
  br i1 %4648, label %4649, label %12295, !dbg !36

4649:                                             ; preds = %4644
  %4650 = load i32, ptr %2, align 4, !dbg !37
  %4651 = srem i32 %4650, 10, !dbg !39
  %4652 = load i32, ptr %4, align 4, !dbg !40
  %4653 = sext i32 %4652 to i64, !dbg !41
  %4654 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4653, !dbg !41
  store i32 %4651, ptr %4654, align 4, !dbg !42
  %4655 = load i32, ptr %2, align 4, !dbg !43
  %4656 = load i32, ptr %4, align 4, !dbg !44
  %4657 = sext i32 %4656 to i64, !dbg !45
  %4658 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4657, !dbg !45
  %4659 = load i32, ptr %4658, align 4, !dbg !45
  %4660 = sub nsw i32 %4655, %4659, !dbg !46
  %4661 = sdiv i32 %4660, 10, !dbg !47
  store i32 %4661, ptr %2, align 4, !dbg !48
  %4662 = load i32, ptr %4, align 4, !dbg !49
  %4663 = sext i32 %4662 to i64, !dbg !51
  %4664 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4663, !dbg !51
  %4665 = load i32, ptr %4664, align 4, !dbg !51
  %4666 = icmp eq i32 %4665, 1, !dbg !52
  br i1 %4666, label %4671, label %4667, !dbg !53

4667:                                             ; preds = %4649
  %4668 = load i32, ptr %4, align 4, !dbg !59
  %4669 = sext i32 %4668 to i64, !dbg !61
  %4670 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4669, !dbg !61
  store i32 1, ptr %4670, align 4, !dbg !62
  br label %4675

4671:                                             ; preds = %4649
  %4672 = load i32, ptr %4, align 4, !dbg !54
  %4673 = sext i32 %4672 to i64, !dbg !56
  %4674 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4673, !dbg !56
  store i32 9, ptr %4674, align 4, !dbg !57
  br label %4675, !dbg !58

4675:                                             ; preds = %4671, %4667
  br label %4676, !dbg !63

4676:                                             ; preds = %4675
  %4677 = load i32, ptr %4, align 4, !dbg !64
  %4678 = add nsw i32 %4677, 1, !dbg !64
  store i32 %4678, ptr %4, align 4, !dbg !64
  %4679 = load i32, ptr %4, align 4, !dbg !33
  %4680 = icmp slt i32 %4679, 3, !dbg !35
  br i1 %4680, label %4681, label %12295, !dbg !36

4681:                                             ; preds = %4676
  %4682 = load i32, ptr %2, align 4, !dbg !37
  %4683 = srem i32 %4682, 10, !dbg !39
  %4684 = load i32, ptr %4, align 4, !dbg !40
  %4685 = sext i32 %4684 to i64, !dbg !41
  %4686 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4685, !dbg !41
  store i32 %4683, ptr %4686, align 4, !dbg !42
  %4687 = load i32, ptr %2, align 4, !dbg !43
  %4688 = load i32, ptr %4, align 4, !dbg !44
  %4689 = sext i32 %4688 to i64, !dbg !45
  %4690 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4689, !dbg !45
  %4691 = load i32, ptr %4690, align 4, !dbg !45
  %4692 = sub nsw i32 %4687, %4691, !dbg !46
  %4693 = sdiv i32 %4692, 10, !dbg !47
  store i32 %4693, ptr %2, align 4, !dbg !48
  %4694 = load i32, ptr %4, align 4, !dbg !49
  %4695 = sext i32 %4694 to i64, !dbg !51
  %4696 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4695, !dbg !51
  %4697 = load i32, ptr %4696, align 4, !dbg !51
  %4698 = icmp eq i32 %4697, 1, !dbg !52
  br i1 %4698, label %4703, label %4699, !dbg !53

4699:                                             ; preds = %4681
  %4700 = load i32, ptr %4, align 4, !dbg !59
  %4701 = sext i32 %4700 to i64, !dbg !61
  %4702 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4701, !dbg !61
  store i32 1, ptr %4702, align 4, !dbg !62
  br label %4707

4703:                                             ; preds = %4681
  %4704 = load i32, ptr %4, align 4, !dbg !54
  %4705 = sext i32 %4704 to i64, !dbg !56
  %4706 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4705, !dbg !56
  store i32 9, ptr %4706, align 4, !dbg !57
  br label %4707, !dbg !58

4707:                                             ; preds = %4703, %4699
  br label %4708, !dbg !63

4708:                                             ; preds = %4707
  %4709 = load i32, ptr %4, align 4, !dbg !64
  %4710 = add nsw i32 %4709, 1, !dbg !64
  store i32 %4710, ptr %4, align 4, !dbg !64
  %4711 = load i32, ptr %4, align 4, !dbg !33
  %4712 = icmp slt i32 %4711, 3, !dbg !35
  br i1 %4712, label %4713, label %12295, !dbg !36

4713:                                             ; preds = %4708
  %4714 = load i32, ptr %2, align 4, !dbg !37
  %4715 = srem i32 %4714, 10, !dbg !39
  %4716 = load i32, ptr %4, align 4, !dbg !40
  %4717 = sext i32 %4716 to i64, !dbg !41
  %4718 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4717, !dbg !41
  store i32 %4715, ptr %4718, align 4, !dbg !42
  %4719 = load i32, ptr %2, align 4, !dbg !43
  %4720 = load i32, ptr %4, align 4, !dbg !44
  %4721 = sext i32 %4720 to i64, !dbg !45
  %4722 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4721, !dbg !45
  %4723 = load i32, ptr %4722, align 4, !dbg !45
  %4724 = sub nsw i32 %4719, %4723, !dbg !46
  %4725 = sdiv i32 %4724, 10, !dbg !47
  store i32 %4725, ptr %2, align 4, !dbg !48
  %4726 = load i32, ptr %4, align 4, !dbg !49
  %4727 = sext i32 %4726 to i64, !dbg !51
  %4728 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4727, !dbg !51
  %4729 = load i32, ptr %4728, align 4, !dbg !51
  %4730 = icmp eq i32 %4729, 1, !dbg !52
  br i1 %4730, label %4735, label %4731, !dbg !53

4731:                                             ; preds = %4713
  %4732 = load i32, ptr %4, align 4, !dbg !59
  %4733 = sext i32 %4732 to i64, !dbg !61
  %4734 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4733, !dbg !61
  store i32 1, ptr %4734, align 4, !dbg !62
  br label %4739

4735:                                             ; preds = %4713
  %4736 = load i32, ptr %4, align 4, !dbg !54
  %4737 = sext i32 %4736 to i64, !dbg !56
  %4738 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4737, !dbg !56
  store i32 9, ptr %4738, align 4, !dbg !57
  br label %4739, !dbg !58

4739:                                             ; preds = %4735, %4731
  br label %4740, !dbg !63

4740:                                             ; preds = %4739
  %4741 = load i32, ptr %4, align 4, !dbg !64
  %4742 = add nsw i32 %4741, 1, !dbg !64
  store i32 %4742, ptr %4, align 4, !dbg !64
  %4743 = load i32, ptr %4, align 4, !dbg !33
  %4744 = icmp slt i32 %4743, 3, !dbg !35
  br i1 %4744, label %4745, label %12295, !dbg !36

4745:                                             ; preds = %4740
  %4746 = load i32, ptr %2, align 4, !dbg !37
  %4747 = srem i32 %4746, 10, !dbg !39
  %4748 = load i32, ptr %4, align 4, !dbg !40
  %4749 = sext i32 %4748 to i64, !dbg !41
  %4750 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4749, !dbg !41
  store i32 %4747, ptr %4750, align 4, !dbg !42
  %4751 = load i32, ptr %2, align 4, !dbg !43
  %4752 = load i32, ptr %4, align 4, !dbg !44
  %4753 = sext i32 %4752 to i64, !dbg !45
  %4754 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4753, !dbg !45
  %4755 = load i32, ptr %4754, align 4, !dbg !45
  %4756 = sub nsw i32 %4751, %4755, !dbg !46
  %4757 = sdiv i32 %4756, 10, !dbg !47
  store i32 %4757, ptr %2, align 4, !dbg !48
  %4758 = load i32, ptr %4, align 4, !dbg !49
  %4759 = sext i32 %4758 to i64, !dbg !51
  %4760 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4759, !dbg !51
  %4761 = load i32, ptr %4760, align 4, !dbg !51
  %4762 = icmp eq i32 %4761, 1, !dbg !52
  br i1 %4762, label %4767, label %4763, !dbg !53

4763:                                             ; preds = %4745
  %4764 = load i32, ptr %4, align 4, !dbg !59
  %4765 = sext i32 %4764 to i64, !dbg !61
  %4766 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4765, !dbg !61
  store i32 1, ptr %4766, align 4, !dbg !62
  br label %4771

4767:                                             ; preds = %4745
  %4768 = load i32, ptr %4, align 4, !dbg !54
  %4769 = sext i32 %4768 to i64, !dbg !56
  %4770 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4769, !dbg !56
  store i32 9, ptr %4770, align 4, !dbg !57
  br label %4771, !dbg !58

4771:                                             ; preds = %4767, %4763
  br label %4772, !dbg !63

4772:                                             ; preds = %4771
  %4773 = load i32, ptr %4, align 4, !dbg !64
  %4774 = add nsw i32 %4773, 1, !dbg !64
  store i32 %4774, ptr %4, align 4, !dbg !64
  %4775 = load i32, ptr %4, align 4, !dbg !33
  %4776 = icmp slt i32 %4775, 3, !dbg !35
  br i1 %4776, label %4777, label %12295, !dbg !36

4777:                                             ; preds = %4772
  %4778 = load i32, ptr %2, align 4, !dbg !37
  %4779 = srem i32 %4778, 10, !dbg !39
  %4780 = load i32, ptr %4, align 4, !dbg !40
  %4781 = sext i32 %4780 to i64, !dbg !41
  %4782 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4781, !dbg !41
  store i32 %4779, ptr %4782, align 4, !dbg !42
  %4783 = load i32, ptr %2, align 4, !dbg !43
  %4784 = load i32, ptr %4, align 4, !dbg !44
  %4785 = sext i32 %4784 to i64, !dbg !45
  %4786 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4785, !dbg !45
  %4787 = load i32, ptr %4786, align 4, !dbg !45
  %4788 = sub nsw i32 %4783, %4787, !dbg !46
  %4789 = sdiv i32 %4788, 10, !dbg !47
  store i32 %4789, ptr %2, align 4, !dbg !48
  %4790 = load i32, ptr %4, align 4, !dbg !49
  %4791 = sext i32 %4790 to i64, !dbg !51
  %4792 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4791, !dbg !51
  %4793 = load i32, ptr %4792, align 4, !dbg !51
  %4794 = icmp eq i32 %4793, 1, !dbg !52
  br i1 %4794, label %4799, label %4795, !dbg !53

4795:                                             ; preds = %4777
  %4796 = load i32, ptr %4, align 4, !dbg !59
  %4797 = sext i32 %4796 to i64, !dbg !61
  %4798 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4797, !dbg !61
  store i32 1, ptr %4798, align 4, !dbg !62
  br label %4803

4799:                                             ; preds = %4777
  %4800 = load i32, ptr %4, align 4, !dbg !54
  %4801 = sext i32 %4800 to i64, !dbg !56
  %4802 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4801, !dbg !56
  store i32 9, ptr %4802, align 4, !dbg !57
  br label %4803, !dbg !58

4803:                                             ; preds = %4799, %4795
  br label %4804, !dbg !63

4804:                                             ; preds = %4803
  %4805 = load i32, ptr %4, align 4, !dbg !64
  %4806 = add nsw i32 %4805, 1, !dbg !64
  store i32 %4806, ptr %4, align 4, !dbg !64
  %4807 = load i32, ptr %4, align 4, !dbg !33
  %4808 = icmp slt i32 %4807, 3, !dbg !35
  br i1 %4808, label %4809, label %12295, !dbg !36

4809:                                             ; preds = %4804
  %4810 = load i32, ptr %2, align 4, !dbg !37
  %4811 = srem i32 %4810, 10, !dbg !39
  %4812 = load i32, ptr %4, align 4, !dbg !40
  %4813 = sext i32 %4812 to i64, !dbg !41
  %4814 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4813, !dbg !41
  store i32 %4811, ptr %4814, align 4, !dbg !42
  %4815 = load i32, ptr %2, align 4, !dbg !43
  %4816 = load i32, ptr %4, align 4, !dbg !44
  %4817 = sext i32 %4816 to i64, !dbg !45
  %4818 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4817, !dbg !45
  %4819 = load i32, ptr %4818, align 4, !dbg !45
  %4820 = sub nsw i32 %4815, %4819, !dbg !46
  %4821 = sdiv i32 %4820, 10, !dbg !47
  store i32 %4821, ptr %2, align 4, !dbg !48
  %4822 = load i32, ptr %4, align 4, !dbg !49
  %4823 = sext i32 %4822 to i64, !dbg !51
  %4824 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4823, !dbg !51
  %4825 = load i32, ptr %4824, align 4, !dbg !51
  %4826 = icmp eq i32 %4825, 1, !dbg !52
  br i1 %4826, label %4831, label %4827, !dbg !53

4827:                                             ; preds = %4809
  %4828 = load i32, ptr %4, align 4, !dbg !59
  %4829 = sext i32 %4828 to i64, !dbg !61
  %4830 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4829, !dbg !61
  store i32 1, ptr %4830, align 4, !dbg !62
  br label %4835

4831:                                             ; preds = %4809
  %4832 = load i32, ptr %4, align 4, !dbg !54
  %4833 = sext i32 %4832 to i64, !dbg !56
  %4834 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4833, !dbg !56
  store i32 9, ptr %4834, align 4, !dbg !57
  br label %4835, !dbg !58

4835:                                             ; preds = %4831, %4827
  br label %4836, !dbg !63

4836:                                             ; preds = %4835
  %4837 = load i32, ptr %4, align 4, !dbg !64
  %4838 = add nsw i32 %4837, 1, !dbg !64
  store i32 %4838, ptr %4, align 4, !dbg !64
  %4839 = load i32, ptr %4, align 4, !dbg !33
  %4840 = icmp slt i32 %4839, 3, !dbg !35
  br i1 %4840, label %4841, label %12295, !dbg !36

4841:                                             ; preds = %4836
  %4842 = load i32, ptr %2, align 4, !dbg !37
  %4843 = srem i32 %4842, 10, !dbg !39
  %4844 = load i32, ptr %4, align 4, !dbg !40
  %4845 = sext i32 %4844 to i64, !dbg !41
  %4846 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4845, !dbg !41
  store i32 %4843, ptr %4846, align 4, !dbg !42
  %4847 = load i32, ptr %2, align 4, !dbg !43
  %4848 = load i32, ptr %4, align 4, !dbg !44
  %4849 = sext i32 %4848 to i64, !dbg !45
  %4850 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4849, !dbg !45
  %4851 = load i32, ptr %4850, align 4, !dbg !45
  %4852 = sub nsw i32 %4847, %4851, !dbg !46
  %4853 = sdiv i32 %4852, 10, !dbg !47
  store i32 %4853, ptr %2, align 4, !dbg !48
  %4854 = load i32, ptr %4, align 4, !dbg !49
  %4855 = sext i32 %4854 to i64, !dbg !51
  %4856 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4855, !dbg !51
  %4857 = load i32, ptr %4856, align 4, !dbg !51
  %4858 = icmp eq i32 %4857, 1, !dbg !52
  br i1 %4858, label %4863, label %4859, !dbg !53

4859:                                             ; preds = %4841
  %4860 = load i32, ptr %4, align 4, !dbg !59
  %4861 = sext i32 %4860 to i64, !dbg !61
  %4862 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4861, !dbg !61
  store i32 1, ptr %4862, align 4, !dbg !62
  br label %4867

4863:                                             ; preds = %4841
  %4864 = load i32, ptr %4, align 4, !dbg !54
  %4865 = sext i32 %4864 to i64, !dbg !56
  %4866 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4865, !dbg !56
  store i32 9, ptr %4866, align 4, !dbg !57
  br label %4867, !dbg !58

4867:                                             ; preds = %4863, %4859
  br label %4868, !dbg !63

4868:                                             ; preds = %4867
  %4869 = load i32, ptr %4, align 4, !dbg !64
  %4870 = add nsw i32 %4869, 1, !dbg !64
  store i32 %4870, ptr %4, align 4, !dbg !64
  %4871 = load i32, ptr %4, align 4, !dbg !33
  %4872 = icmp slt i32 %4871, 3, !dbg !35
  br i1 %4872, label %4873, label %12295, !dbg !36

4873:                                             ; preds = %4868
  %4874 = load i32, ptr %2, align 4, !dbg !37
  %4875 = srem i32 %4874, 10, !dbg !39
  %4876 = load i32, ptr %4, align 4, !dbg !40
  %4877 = sext i32 %4876 to i64, !dbg !41
  %4878 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4877, !dbg !41
  store i32 %4875, ptr %4878, align 4, !dbg !42
  %4879 = load i32, ptr %2, align 4, !dbg !43
  %4880 = load i32, ptr %4, align 4, !dbg !44
  %4881 = sext i32 %4880 to i64, !dbg !45
  %4882 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4881, !dbg !45
  %4883 = load i32, ptr %4882, align 4, !dbg !45
  %4884 = sub nsw i32 %4879, %4883, !dbg !46
  %4885 = sdiv i32 %4884, 10, !dbg !47
  store i32 %4885, ptr %2, align 4, !dbg !48
  %4886 = load i32, ptr %4, align 4, !dbg !49
  %4887 = sext i32 %4886 to i64, !dbg !51
  %4888 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4887, !dbg !51
  %4889 = load i32, ptr %4888, align 4, !dbg !51
  %4890 = icmp eq i32 %4889, 1, !dbg !52
  br i1 %4890, label %4895, label %4891, !dbg !53

4891:                                             ; preds = %4873
  %4892 = load i32, ptr %4, align 4, !dbg !59
  %4893 = sext i32 %4892 to i64, !dbg !61
  %4894 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4893, !dbg !61
  store i32 1, ptr %4894, align 4, !dbg !62
  br label %4899

4895:                                             ; preds = %4873
  %4896 = load i32, ptr %4, align 4, !dbg !54
  %4897 = sext i32 %4896 to i64, !dbg !56
  %4898 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4897, !dbg !56
  store i32 9, ptr %4898, align 4, !dbg !57
  br label %4899, !dbg !58

4899:                                             ; preds = %4895, %4891
  br label %4900, !dbg !63

4900:                                             ; preds = %4899
  %4901 = load i32, ptr %4, align 4, !dbg !64
  %4902 = add nsw i32 %4901, 1, !dbg !64
  store i32 %4902, ptr %4, align 4, !dbg !64
  %4903 = load i32, ptr %4, align 4, !dbg !33
  %4904 = icmp slt i32 %4903, 3, !dbg !35
  br i1 %4904, label %4905, label %12295, !dbg !36

4905:                                             ; preds = %4900
  %4906 = load i32, ptr %2, align 4, !dbg !37
  %4907 = srem i32 %4906, 10, !dbg !39
  %4908 = load i32, ptr %4, align 4, !dbg !40
  %4909 = sext i32 %4908 to i64, !dbg !41
  %4910 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4909, !dbg !41
  store i32 %4907, ptr %4910, align 4, !dbg !42
  %4911 = load i32, ptr %2, align 4, !dbg !43
  %4912 = load i32, ptr %4, align 4, !dbg !44
  %4913 = sext i32 %4912 to i64, !dbg !45
  %4914 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4913, !dbg !45
  %4915 = load i32, ptr %4914, align 4, !dbg !45
  %4916 = sub nsw i32 %4911, %4915, !dbg !46
  %4917 = sdiv i32 %4916, 10, !dbg !47
  store i32 %4917, ptr %2, align 4, !dbg !48
  %4918 = load i32, ptr %4, align 4, !dbg !49
  %4919 = sext i32 %4918 to i64, !dbg !51
  %4920 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4919, !dbg !51
  %4921 = load i32, ptr %4920, align 4, !dbg !51
  %4922 = icmp eq i32 %4921, 1, !dbg !52
  br i1 %4922, label %4927, label %4923, !dbg !53

4923:                                             ; preds = %4905
  %4924 = load i32, ptr %4, align 4, !dbg !59
  %4925 = sext i32 %4924 to i64, !dbg !61
  %4926 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4925, !dbg !61
  store i32 1, ptr %4926, align 4, !dbg !62
  br label %4931

4927:                                             ; preds = %4905
  %4928 = load i32, ptr %4, align 4, !dbg !54
  %4929 = sext i32 %4928 to i64, !dbg !56
  %4930 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4929, !dbg !56
  store i32 9, ptr %4930, align 4, !dbg !57
  br label %4931, !dbg !58

4931:                                             ; preds = %4927, %4923
  br label %4932, !dbg !63

4932:                                             ; preds = %4931
  %4933 = load i32, ptr %4, align 4, !dbg !64
  %4934 = add nsw i32 %4933, 1, !dbg !64
  store i32 %4934, ptr %4, align 4, !dbg !64
  %4935 = load i32, ptr %4, align 4, !dbg !33
  %4936 = icmp slt i32 %4935, 3, !dbg !35
  br i1 %4936, label %4937, label %12295, !dbg !36

4937:                                             ; preds = %4932
  %4938 = load i32, ptr %2, align 4, !dbg !37
  %4939 = srem i32 %4938, 10, !dbg !39
  %4940 = load i32, ptr %4, align 4, !dbg !40
  %4941 = sext i32 %4940 to i64, !dbg !41
  %4942 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4941, !dbg !41
  store i32 %4939, ptr %4942, align 4, !dbg !42
  %4943 = load i32, ptr %2, align 4, !dbg !43
  %4944 = load i32, ptr %4, align 4, !dbg !44
  %4945 = sext i32 %4944 to i64, !dbg !45
  %4946 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4945, !dbg !45
  %4947 = load i32, ptr %4946, align 4, !dbg !45
  %4948 = sub nsw i32 %4943, %4947, !dbg !46
  %4949 = sdiv i32 %4948, 10, !dbg !47
  store i32 %4949, ptr %2, align 4, !dbg !48
  %4950 = load i32, ptr %4, align 4, !dbg !49
  %4951 = sext i32 %4950 to i64, !dbg !51
  %4952 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4951, !dbg !51
  %4953 = load i32, ptr %4952, align 4, !dbg !51
  %4954 = icmp eq i32 %4953, 1, !dbg !52
  br i1 %4954, label %4959, label %4955, !dbg !53

4955:                                             ; preds = %4937
  %4956 = load i32, ptr %4, align 4, !dbg !59
  %4957 = sext i32 %4956 to i64, !dbg !61
  %4958 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4957, !dbg !61
  store i32 1, ptr %4958, align 4, !dbg !62
  br label %4963

4959:                                             ; preds = %4937
  %4960 = load i32, ptr %4, align 4, !dbg !54
  %4961 = sext i32 %4960 to i64, !dbg !56
  %4962 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4961, !dbg !56
  store i32 9, ptr %4962, align 4, !dbg !57
  br label %4963, !dbg !58

4963:                                             ; preds = %4959, %4955
  br label %4964, !dbg !63

4964:                                             ; preds = %4963
  %4965 = load i32, ptr %4, align 4, !dbg !64
  %4966 = add nsw i32 %4965, 1, !dbg !64
  store i32 %4966, ptr %4, align 4, !dbg !64
  %4967 = load i32, ptr %4, align 4, !dbg !33
  %4968 = icmp slt i32 %4967, 3, !dbg !35
  br i1 %4968, label %4969, label %12295, !dbg !36

4969:                                             ; preds = %4964
  %4970 = load i32, ptr %2, align 4, !dbg !37
  %4971 = srem i32 %4970, 10, !dbg !39
  %4972 = load i32, ptr %4, align 4, !dbg !40
  %4973 = sext i32 %4972 to i64, !dbg !41
  %4974 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4973, !dbg !41
  store i32 %4971, ptr %4974, align 4, !dbg !42
  %4975 = load i32, ptr %2, align 4, !dbg !43
  %4976 = load i32, ptr %4, align 4, !dbg !44
  %4977 = sext i32 %4976 to i64, !dbg !45
  %4978 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4977, !dbg !45
  %4979 = load i32, ptr %4978, align 4, !dbg !45
  %4980 = sub nsw i32 %4975, %4979, !dbg !46
  %4981 = sdiv i32 %4980, 10, !dbg !47
  store i32 %4981, ptr %2, align 4, !dbg !48
  %4982 = load i32, ptr %4, align 4, !dbg !49
  %4983 = sext i32 %4982 to i64, !dbg !51
  %4984 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4983, !dbg !51
  %4985 = load i32, ptr %4984, align 4, !dbg !51
  %4986 = icmp eq i32 %4985, 1, !dbg !52
  br i1 %4986, label %4991, label %4987, !dbg !53

4987:                                             ; preds = %4969
  %4988 = load i32, ptr %4, align 4, !dbg !59
  %4989 = sext i32 %4988 to i64, !dbg !61
  %4990 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4989, !dbg !61
  store i32 1, ptr %4990, align 4, !dbg !62
  br label %4995

4991:                                             ; preds = %4969
  %4992 = load i32, ptr %4, align 4, !dbg !54
  %4993 = sext i32 %4992 to i64, !dbg !56
  %4994 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4993, !dbg !56
  store i32 9, ptr %4994, align 4, !dbg !57
  br label %4995, !dbg !58

4995:                                             ; preds = %4991, %4987
  br label %4996, !dbg !63

4996:                                             ; preds = %4995
  %4997 = load i32, ptr %4, align 4, !dbg !64
  %4998 = add nsw i32 %4997, 1, !dbg !64
  store i32 %4998, ptr %4, align 4, !dbg !64
  %4999 = load i32, ptr %4, align 4, !dbg !33
  %5000 = icmp slt i32 %4999, 3, !dbg !35
  br i1 %5000, label %5001, label %12295, !dbg !36

5001:                                             ; preds = %4996
  %5002 = load i32, ptr %2, align 4, !dbg !37
  %5003 = srem i32 %5002, 10, !dbg !39
  %5004 = load i32, ptr %4, align 4, !dbg !40
  %5005 = sext i32 %5004 to i64, !dbg !41
  %5006 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5005, !dbg !41
  store i32 %5003, ptr %5006, align 4, !dbg !42
  %5007 = load i32, ptr %2, align 4, !dbg !43
  %5008 = load i32, ptr %4, align 4, !dbg !44
  %5009 = sext i32 %5008 to i64, !dbg !45
  %5010 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5009, !dbg !45
  %5011 = load i32, ptr %5010, align 4, !dbg !45
  %5012 = sub nsw i32 %5007, %5011, !dbg !46
  %5013 = sdiv i32 %5012, 10, !dbg !47
  store i32 %5013, ptr %2, align 4, !dbg !48
  %5014 = load i32, ptr %4, align 4, !dbg !49
  %5015 = sext i32 %5014 to i64, !dbg !51
  %5016 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5015, !dbg !51
  %5017 = load i32, ptr %5016, align 4, !dbg !51
  %5018 = icmp eq i32 %5017, 1, !dbg !52
  br i1 %5018, label %5023, label %5019, !dbg !53

5019:                                             ; preds = %5001
  %5020 = load i32, ptr %4, align 4, !dbg !59
  %5021 = sext i32 %5020 to i64, !dbg !61
  %5022 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5021, !dbg !61
  store i32 1, ptr %5022, align 4, !dbg !62
  br label %5027

5023:                                             ; preds = %5001
  %5024 = load i32, ptr %4, align 4, !dbg !54
  %5025 = sext i32 %5024 to i64, !dbg !56
  %5026 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5025, !dbg !56
  store i32 9, ptr %5026, align 4, !dbg !57
  br label %5027, !dbg !58

5027:                                             ; preds = %5023, %5019
  br label %5028, !dbg !63

5028:                                             ; preds = %5027
  %5029 = load i32, ptr %4, align 4, !dbg !64
  %5030 = add nsw i32 %5029, 1, !dbg !64
  store i32 %5030, ptr %4, align 4, !dbg !64
  %5031 = load i32, ptr %4, align 4, !dbg !33
  %5032 = icmp slt i32 %5031, 3, !dbg !35
  br i1 %5032, label %5033, label %12295, !dbg !36

5033:                                             ; preds = %5028
  %5034 = load i32, ptr %2, align 4, !dbg !37
  %5035 = srem i32 %5034, 10, !dbg !39
  %5036 = load i32, ptr %4, align 4, !dbg !40
  %5037 = sext i32 %5036 to i64, !dbg !41
  %5038 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5037, !dbg !41
  store i32 %5035, ptr %5038, align 4, !dbg !42
  %5039 = load i32, ptr %2, align 4, !dbg !43
  %5040 = load i32, ptr %4, align 4, !dbg !44
  %5041 = sext i32 %5040 to i64, !dbg !45
  %5042 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5041, !dbg !45
  %5043 = load i32, ptr %5042, align 4, !dbg !45
  %5044 = sub nsw i32 %5039, %5043, !dbg !46
  %5045 = sdiv i32 %5044, 10, !dbg !47
  store i32 %5045, ptr %2, align 4, !dbg !48
  %5046 = load i32, ptr %4, align 4, !dbg !49
  %5047 = sext i32 %5046 to i64, !dbg !51
  %5048 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5047, !dbg !51
  %5049 = load i32, ptr %5048, align 4, !dbg !51
  %5050 = icmp eq i32 %5049, 1, !dbg !52
  br i1 %5050, label %5055, label %5051, !dbg !53

5051:                                             ; preds = %5033
  %5052 = load i32, ptr %4, align 4, !dbg !59
  %5053 = sext i32 %5052 to i64, !dbg !61
  %5054 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5053, !dbg !61
  store i32 1, ptr %5054, align 4, !dbg !62
  br label %5059

5055:                                             ; preds = %5033
  %5056 = load i32, ptr %4, align 4, !dbg !54
  %5057 = sext i32 %5056 to i64, !dbg !56
  %5058 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5057, !dbg !56
  store i32 9, ptr %5058, align 4, !dbg !57
  br label %5059, !dbg !58

5059:                                             ; preds = %5055, %5051
  br label %5060, !dbg !63

5060:                                             ; preds = %5059
  %5061 = load i32, ptr %4, align 4, !dbg !64
  %5062 = add nsw i32 %5061, 1, !dbg !64
  store i32 %5062, ptr %4, align 4, !dbg !64
  %5063 = load i32, ptr %4, align 4, !dbg !33
  %5064 = icmp slt i32 %5063, 3, !dbg !35
  br i1 %5064, label %5065, label %12295, !dbg !36

5065:                                             ; preds = %5060
  %5066 = load i32, ptr %2, align 4, !dbg !37
  %5067 = srem i32 %5066, 10, !dbg !39
  %5068 = load i32, ptr %4, align 4, !dbg !40
  %5069 = sext i32 %5068 to i64, !dbg !41
  %5070 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5069, !dbg !41
  store i32 %5067, ptr %5070, align 4, !dbg !42
  %5071 = load i32, ptr %2, align 4, !dbg !43
  %5072 = load i32, ptr %4, align 4, !dbg !44
  %5073 = sext i32 %5072 to i64, !dbg !45
  %5074 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5073, !dbg !45
  %5075 = load i32, ptr %5074, align 4, !dbg !45
  %5076 = sub nsw i32 %5071, %5075, !dbg !46
  %5077 = sdiv i32 %5076, 10, !dbg !47
  store i32 %5077, ptr %2, align 4, !dbg !48
  %5078 = load i32, ptr %4, align 4, !dbg !49
  %5079 = sext i32 %5078 to i64, !dbg !51
  %5080 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5079, !dbg !51
  %5081 = load i32, ptr %5080, align 4, !dbg !51
  %5082 = icmp eq i32 %5081, 1, !dbg !52
  br i1 %5082, label %5087, label %5083, !dbg !53

5083:                                             ; preds = %5065
  %5084 = load i32, ptr %4, align 4, !dbg !59
  %5085 = sext i32 %5084 to i64, !dbg !61
  %5086 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5085, !dbg !61
  store i32 1, ptr %5086, align 4, !dbg !62
  br label %5091

5087:                                             ; preds = %5065
  %5088 = load i32, ptr %4, align 4, !dbg !54
  %5089 = sext i32 %5088 to i64, !dbg !56
  %5090 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5089, !dbg !56
  store i32 9, ptr %5090, align 4, !dbg !57
  br label %5091, !dbg !58

5091:                                             ; preds = %5087, %5083
  br label %5092, !dbg !63

5092:                                             ; preds = %5091
  %5093 = load i32, ptr %4, align 4, !dbg !64
  %5094 = add nsw i32 %5093, 1, !dbg !64
  store i32 %5094, ptr %4, align 4, !dbg !64
  %5095 = load i32, ptr %4, align 4, !dbg !33
  %5096 = icmp slt i32 %5095, 3, !dbg !35
  br i1 %5096, label %5097, label %12295, !dbg !36

5097:                                             ; preds = %5092
  %5098 = load i32, ptr %2, align 4, !dbg !37
  %5099 = srem i32 %5098, 10, !dbg !39
  %5100 = load i32, ptr %4, align 4, !dbg !40
  %5101 = sext i32 %5100 to i64, !dbg !41
  %5102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5101, !dbg !41
  store i32 %5099, ptr %5102, align 4, !dbg !42
  %5103 = load i32, ptr %2, align 4, !dbg !43
  %5104 = load i32, ptr %4, align 4, !dbg !44
  %5105 = sext i32 %5104 to i64, !dbg !45
  %5106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5105, !dbg !45
  %5107 = load i32, ptr %5106, align 4, !dbg !45
  %5108 = sub nsw i32 %5103, %5107, !dbg !46
  %5109 = sdiv i32 %5108, 10, !dbg !47
  store i32 %5109, ptr %2, align 4, !dbg !48
  %5110 = load i32, ptr %4, align 4, !dbg !49
  %5111 = sext i32 %5110 to i64, !dbg !51
  %5112 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5111, !dbg !51
  %5113 = load i32, ptr %5112, align 4, !dbg !51
  %5114 = icmp eq i32 %5113, 1, !dbg !52
  br i1 %5114, label %5119, label %5115, !dbg !53

5115:                                             ; preds = %5097
  %5116 = load i32, ptr %4, align 4, !dbg !59
  %5117 = sext i32 %5116 to i64, !dbg !61
  %5118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5117, !dbg !61
  store i32 1, ptr %5118, align 4, !dbg !62
  br label %5123

5119:                                             ; preds = %5097
  %5120 = load i32, ptr %4, align 4, !dbg !54
  %5121 = sext i32 %5120 to i64, !dbg !56
  %5122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5121, !dbg !56
  store i32 9, ptr %5122, align 4, !dbg !57
  br label %5123, !dbg !58

5123:                                             ; preds = %5119, %5115
  br label %5124, !dbg !63

5124:                                             ; preds = %5123
  %5125 = load i32, ptr %4, align 4, !dbg !64
  %5126 = add nsw i32 %5125, 1, !dbg !64
  store i32 %5126, ptr %4, align 4, !dbg !64
  %5127 = load i32, ptr %4, align 4, !dbg !33
  %5128 = icmp slt i32 %5127, 3, !dbg !35
  br i1 %5128, label %5129, label %12295, !dbg !36

5129:                                             ; preds = %5124
  %5130 = load i32, ptr %2, align 4, !dbg !37
  %5131 = srem i32 %5130, 10, !dbg !39
  %5132 = load i32, ptr %4, align 4, !dbg !40
  %5133 = sext i32 %5132 to i64, !dbg !41
  %5134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5133, !dbg !41
  store i32 %5131, ptr %5134, align 4, !dbg !42
  %5135 = load i32, ptr %2, align 4, !dbg !43
  %5136 = load i32, ptr %4, align 4, !dbg !44
  %5137 = sext i32 %5136 to i64, !dbg !45
  %5138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5137, !dbg !45
  %5139 = load i32, ptr %5138, align 4, !dbg !45
  %5140 = sub nsw i32 %5135, %5139, !dbg !46
  %5141 = sdiv i32 %5140, 10, !dbg !47
  store i32 %5141, ptr %2, align 4, !dbg !48
  %5142 = load i32, ptr %4, align 4, !dbg !49
  %5143 = sext i32 %5142 to i64, !dbg !51
  %5144 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5143, !dbg !51
  %5145 = load i32, ptr %5144, align 4, !dbg !51
  %5146 = icmp eq i32 %5145, 1, !dbg !52
  br i1 %5146, label %5151, label %5147, !dbg !53

5147:                                             ; preds = %5129
  %5148 = load i32, ptr %4, align 4, !dbg !59
  %5149 = sext i32 %5148 to i64, !dbg !61
  %5150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5149, !dbg !61
  store i32 1, ptr %5150, align 4, !dbg !62
  br label %5155

5151:                                             ; preds = %5129
  %5152 = load i32, ptr %4, align 4, !dbg !54
  %5153 = sext i32 %5152 to i64, !dbg !56
  %5154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5153, !dbg !56
  store i32 9, ptr %5154, align 4, !dbg !57
  br label %5155, !dbg !58

5155:                                             ; preds = %5151, %5147
  br label %5156, !dbg !63

5156:                                             ; preds = %5155
  %5157 = load i32, ptr %4, align 4, !dbg !64
  %5158 = add nsw i32 %5157, 1, !dbg !64
  store i32 %5158, ptr %4, align 4, !dbg !64
  %5159 = load i32, ptr %4, align 4, !dbg !33
  %5160 = icmp slt i32 %5159, 3, !dbg !35
  br i1 %5160, label %5161, label %12295, !dbg !36

5161:                                             ; preds = %5156
  %5162 = load i32, ptr %2, align 4, !dbg !37
  %5163 = srem i32 %5162, 10, !dbg !39
  %5164 = load i32, ptr %4, align 4, !dbg !40
  %5165 = sext i32 %5164 to i64, !dbg !41
  %5166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5165, !dbg !41
  store i32 %5163, ptr %5166, align 4, !dbg !42
  %5167 = load i32, ptr %2, align 4, !dbg !43
  %5168 = load i32, ptr %4, align 4, !dbg !44
  %5169 = sext i32 %5168 to i64, !dbg !45
  %5170 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5169, !dbg !45
  %5171 = load i32, ptr %5170, align 4, !dbg !45
  %5172 = sub nsw i32 %5167, %5171, !dbg !46
  %5173 = sdiv i32 %5172, 10, !dbg !47
  store i32 %5173, ptr %2, align 4, !dbg !48
  %5174 = load i32, ptr %4, align 4, !dbg !49
  %5175 = sext i32 %5174 to i64, !dbg !51
  %5176 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5175, !dbg !51
  %5177 = load i32, ptr %5176, align 4, !dbg !51
  %5178 = icmp eq i32 %5177, 1, !dbg !52
  br i1 %5178, label %5183, label %5179, !dbg !53

5179:                                             ; preds = %5161
  %5180 = load i32, ptr %4, align 4, !dbg !59
  %5181 = sext i32 %5180 to i64, !dbg !61
  %5182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5181, !dbg !61
  store i32 1, ptr %5182, align 4, !dbg !62
  br label %5187

5183:                                             ; preds = %5161
  %5184 = load i32, ptr %4, align 4, !dbg !54
  %5185 = sext i32 %5184 to i64, !dbg !56
  %5186 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5185, !dbg !56
  store i32 9, ptr %5186, align 4, !dbg !57
  br label %5187, !dbg !58

5187:                                             ; preds = %5183, %5179
  br label %5188, !dbg !63

5188:                                             ; preds = %5187
  %5189 = load i32, ptr %4, align 4, !dbg !64
  %5190 = add nsw i32 %5189, 1, !dbg !64
  store i32 %5190, ptr %4, align 4, !dbg !64
  %5191 = load i32, ptr %4, align 4, !dbg !33
  %5192 = icmp slt i32 %5191, 3, !dbg !35
  br i1 %5192, label %5193, label %12295, !dbg !36

5193:                                             ; preds = %5188
  %5194 = load i32, ptr %2, align 4, !dbg !37
  %5195 = srem i32 %5194, 10, !dbg !39
  %5196 = load i32, ptr %4, align 4, !dbg !40
  %5197 = sext i32 %5196 to i64, !dbg !41
  %5198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5197, !dbg !41
  store i32 %5195, ptr %5198, align 4, !dbg !42
  %5199 = load i32, ptr %2, align 4, !dbg !43
  %5200 = load i32, ptr %4, align 4, !dbg !44
  %5201 = sext i32 %5200 to i64, !dbg !45
  %5202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5201, !dbg !45
  %5203 = load i32, ptr %5202, align 4, !dbg !45
  %5204 = sub nsw i32 %5199, %5203, !dbg !46
  %5205 = sdiv i32 %5204, 10, !dbg !47
  store i32 %5205, ptr %2, align 4, !dbg !48
  %5206 = load i32, ptr %4, align 4, !dbg !49
  %5207 = sext i32 %5206 to i64, !dbg !51
  %5208 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5207, !dbg !51
  %5209 = load i32, ptr %5208, align 4, !dbg !51
  %5210 = icmp eq i32 %5209, 1, !dbg !52
  br i1 %5210, label %5215, label %5211, !dbg !53

5211:                                             ; preds = %5193
  %5212 = load i32, ptr %4, align 4, !dbg !59
  %5213 = sext i32 %5212 to i64, !dbg !61
  %5214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5213, !dbg !61
  store i32 1, ptr %5214, align 4, !dbg !62
  br label %5219

5215:                                             ; preds = %5193
  %5216 = load i32, ptr %4, align 4, !dbg !54
  %5217 = sext i32 %5216 to i64, !dbg !56
  %5218 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5217, !dbg !56
  store i32 9, ptr %5218, align 4, !dbg !57
  br label %5219, !dbg !58

5219:                                             ; preds = %5215, %5211
  br label %5220, !dbg !63

5220:                                             ; preds = %5219
  %5221 = load i32, ptr %4, align 4, !dbg !64
  %5222 = add nsw i32 %5221, 1, !dbg !64
  store i32 %5222, ptr %4, align 4, !dbg !64
  %5223 = load i32, ptr %4, align 4, !dbg !33
  %5224 = icmp slt i32 %5223, 3, !dbg !35
  br i1 %5224, label %5225, label %12295, !dbg !36

5225:                                             ; preds = %5220
  %5226 = load i32, ptr %2, align 4, !dbg !37
  %5227 = srem i32 %5226, 10, !dbg !39
  %5228 = load i32, ptr %4, align 4, !dbg !40
  %5229 = sext i32 %5228 to i64, !dbg !41
  %5230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5229, !dbg !41
  store i32 %5227, ptr %5230, align 4, !dbg !42
  %5231 = load i32, ptr %2, align 4, !dbg !43
  %5232 = load i32, ptr %4, align 4, !dbg !44
  %5233 = sext i32 %5232 to i64, !dbg !45
  %5234 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5233, !dbg !45
  %5235 = load i32, ptr %5234, align 4, !dbg !45
  %5236 = sub nsw i32 %5231, %5235, !dbg !46
  %5237 = sdiv i32 %5236, 10, !dbg !47
  store i32 %5237, ptr %2, align 4, !dbg !48
  %5238 = load i32, ptr %4, align 4, !dbg !49
  %5239 = sext i32 %5238 to i64, !dbg !51
  %5240 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5239, !dbg !51
  %5241 = load i32, ptr %5240, align 4, !dbg !51
  %5242 = icmp eq i32 %5241, 1, !dbg !52
  br i1 %5242, label %5247, label %5243, !dbg !53

5243:                                             ; preds = %5225
  %5244 = load i32, ptr %4, align 4, !dbg !59
  %5245 = sext i32 %5244 to i64, !dbg !61
  %5246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5245, !dbg !61
  store i32 1, ptr %5246, align 4, !dbg !62
  br label %5251

5247:                                             ; preds = %5225
  %5248 = load i32, ptr %4, align 4, !dbg !54
  %5249 = sext i32 %5248 to i64, !dbg !56
  %5250 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5249, !dbg !56
  store i32 9, ptr %5250, align 4, !dbg !57
  br label %5251, !dbg !58

5251:                                             ; preds = %5247, %5243
  br label %5252, !dbg !63

5252:                                             ; preds = %5251
  %5253 = load i32, ptr %4, align 4, !dbg !64
  %5254 = add nsw i32 %5253, 1, !dbg !64
  store i32 %5254, ptr %4, align 4, !dbg !64
  %5255 = load i32, ptr %4, align 4, !dbg !33
  %5256 = icmp slt i32 %5255, 3, !dbg !35
  br i1 %5256, label %5257, label %12295, !dbg !36

5257:                                             ; preds = %5252
  %5258 = load i32, ptr %2, align 4, !dbg !37
  %5259 = srem i32 %5258, 10, !dbg !39
  %5260 = load i32, ptr %4, align 4, !dbg !40
  %5261 = sext i32 %5260 to i64, !dbg !41
  %5262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5261, !dbg !41
  store i32 %5259, ptr %5262, align 4, !dbg !42
  %5263 = load i32, ptr %2, align 4, !dbg !43
  %5264 = load i32, ptr %4, align 4, !dbg !44
  %5265 = sext i32 %5264 to i64, !dbg !45
  %5266 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5265, !dbg !45
  %5267 = load i32, ptr %5266, align 4, !dbg !45
  %5268 = sub nsw i32 %5263, %5267, !dbg !46
  %5269 = sdiv i32 %5268, 10, !dbg !47
  store i32 %5269, ptr %2, align 4, !dbg !48
  %5270 = load i32, ptr %4, align 4, !dbg !49
  %5271 = sext i32 %5270 to i64, !dbg !51
  %5272 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5271, !dbg !51
  %5273 = load i32, ptr %5272, align 4, !dbg !51
  %5274 = icmp eq i32 %5273, 1, !dbg !52
  br i1 %5274, label %5279, label %5275, !dbg !53

5275:                                             ; preds = %5257
  %5276 = load i32, ptr %4, align 4, !dbg !59
  %5277 = sext i32 %5276 to i64, !dbg !61
  %5278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5277, !dbg !61
  store i32 1, ptr %5278, align 4, !dbg !62
  br label %5283

5279:                                             ; preds = %5257
  %5280 = load i32, ptr %4, align 4, !dbg !54
  %5281 = sext i32 %5280 to i64, !dbg !56
  %5282 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5281, !dbg !56
  store i32 9, ptr %5282, align 4, !dbg !57
  br label %5283, !dbg !58

5283:                                             ; preds = %5279, %5275
  br label %5284, !dbg !63

5284:                                             ; preds = %5283
  %5285 = load i32, ptr %4, align 4, !dbg !64
  %5286 = add nsw i32 %5285, 1, !dbg !64
  store i32 %5286, ptr %4, align 4, !dbg !64
  %5287 = load i32, ptr %4, align 4, !dbg !33
  %5288 = icmp slt i32 %5287, 3, !dbg !35
  br i1 %5288, label %5289, label %12295, !dbg !36

5289:                                             ; preds = %5284
  %5290 = load i32, ptr %2, align 4, !dbg !37
  %5291 = srem i32 %5290, 10, !dbg !39
  %5292 = load i32, ptr %4, align 4, !dbg !40
  %5293 = sext i32 %5292 to i64, !dbg !41
  %5294 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5293, !dbg !41
  store i32 %5291, ptr %5294, align 4, !dbg !42
  %5295 = load i32, ptr %2, align 4, !dbg !43
  %5296 = load i32, ptr %4, align 4, !dbg !44
  %5297 = sext i32 %5296 to i64, !dbg !45
  %5298 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5297, !dbg !45
  %5299 = load i32, ptr %5298, align 4, !dbg !45
  %5300 = sub nsw i32 %5295, %5299, !dbg !46
  %5301 = sdiv i32 %5300, 10, !dbg !47
  store i32 %5301, ptr %2, align 4, !dbg !48
  %5302 = load i32, ptr %4, align 4, !dbg !49
  %5303 = sext i32 %5302 to i64, !dbg !51
  %5304 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5303, !dbg !51
  %5305 = load i32, ptr %5304, align 4, !dbg !51
  %5306 = icmp eq i32 %5305, 1, !dbg !52
  br i1 %5306, label %5311, label %5307, !dbg !53

5307:                                             ; preds = %5289
  %5308 = load i32, ptr %4, align 4, !dbg !59
  %5309 = sext i32 %5308 to i64, !dbg !61
  %5310 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5309, !dbg !61
  store i32 1, ptr %5310, align 4, !dbg !62
  br label %5315

5311:                                             ; preds = %5289
  %5312 = load i32, ptr %4, align 4, !dbg !54
  %5313 = sext i32 %5312 to i64, !dbg !56
  %5314 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5313, !dbg !56
  store i32 9, ptr %5314, align 4, !dbg !57
  br label %5315, !dbg !58

5315:                                             ; preds = %5311, %5307
  br label %5316, !dbg !63

5316:                                             ; preds = %5315
  %5317 = load i32, ptr %4, align 4, !dbg !64
  %5318 = add nsw i32 %5317, 1, !dbg !64
  store i32 %5318, ptr %4, align 4, !dbg !64
  %5319 = load i32, ptr %4, align 4, !dbg !33
  %5320 = icmp slt i32 %5319, 3, !dbg !35
  br i1 %5320, label %5321, label %12295, !dbg !36

5321:                                             ; preds = %5316
  %5322 = load i32, ptr %2, align 4, !dbg !37
  %5323 = srem i32 %5322, 10, !dbg !39
  %5324 = load i32, ptr %4, align 4, !dbg !40
  %5325 = sext i32 %5324 to i64, !dbg !41
  %5326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5325, !dbg !41
  store i32 %5323, ptr %5326, align 4, !dbg !42
  %5327 = load i32, ptr %2, align 4, !dbg !43
  %5328 = load i32, ptr %4, align 4, !dbg !44
  %5329 = sext i32 %5328 to i64, !dbg !45
  %5330 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5329, !dbg !45
  %5331 = load i32, ptr %5330, align 4, !dbg !45
  %5332 = sub nsw i32 %5327, %5331, !dbg !46
  %5333 = sdiv i32 %5332, 10, !dbg !47
  store i32 %5333, ptr %2, align 4, !dbg !48
  %5334 = load i32, ptr %4, align 4, !dbg !49
  %5335 = sext i32 %5334 to i64, !dbg !51
  %5336 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5335, !dbg !51
  %5337 = load i32, ptr %5336, align 4, !dbg !51
  %5338 = icmp eq i32 %5337, 1, !dbg !52
  br i1 %5338, label %5343, label %5339, !dbg !53

5339:                                             ; preds = %5321
  %5340 = load i32, ptr %4, align 4, !dbg !59
  %5341 = sext i32 %5340 to i64, !dbg !61
  %5342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5341, !dbg !61
  store i32 1, ptr %5342, align 4, !dbg !62
  br label %5347

5343:                                             ; preds = %5321
  %5344 = load i32, ptr %4, align 4, !dbg !54
  %5345 = sext i32 %5344 to i64, !dbg !56
  %5346 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5345, !dbg !56
  store i32 9, ptr %5346, align 4, !dbg !57
  br label %5347, !dbg !58

5347:                                             ; preds = %5343, %5339
  br label %5348, !dbg !63

5348:                                             ; preds = %5347
  %5349 = load i32, ptr %4, align 4, !dbg !64
  %5350 = add nsw i32 %5349, 1, !dbg !64
  store i32 %5350, ptr %4, align 4, !dbg !64
  %5351 = load i32, ptr %4, align 4, !dbg !33
  %5352 = icmp slt i32 %5351, 3, !dbg !35
  br i1 %5352, label %5353, label %12295, !dbg !36

5353:                                             ; preds = %5348
  %5354 = load i32, ptr %2, align 4, !dbg !37
  %5355 = srem i32 %5354, 10, !dbg !39
  %5356 = load i32, ptr %4, align 4, !dbg !40
  %5357 = sext i32 %5356 to i64, !dbg !41
  %5358 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5357, !dbg !41
  store i32 %5355, ptr %5358, align 4, !dbg !42
  %5359 = load i32, ptr %2, align 4, !dbg !43
  %5360 = load i32, ptr %4, align 4, !dbg !44
  %5361 = sext i32 %5360 to i64, !dbg !45
  %5362 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5361, !dbg !45
  %5363 = load i32, ptr %5362, align 4, !dbg !45
  %5364 = sub nsw i32 %5359, %5363, !dbg !46
  %5365 = sdiv i32 %5364, 10, !dbg !47
  store i32 %5365, ptr %2, align 4, !dbg !48
  %5366 = load i32, ptr %4, align 4, !dbg !49
  %5367 = sext i32 %5366 to i64, !dbg !51
  %5368 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5367, !dbg !51
  %5369 = load i32, ptr %5368, align 4, !dbg !51
  %5370 = icmp eq i32 %5369, 1, !dbg !52
  br i1 %5370, label %5375, label %5371, !dbg !53

5371:                                             ; preds = %5353
  %5372 = load i32, ptr %4, align 4, !dbg !59
  %5373 = sext i32 %5372 to i64, !dbg !61
  %5374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5373, !dbg !61
  store i32 1, ptr %5374, align 4, !dbg !62
  br label %5379

5375:                                             ; preds = %5353
  %5376 = load i32, ptr %4, align 4, !dbg !54
  %5377 = sext i32 %5376 to i64, !dbg !56
  %5378 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5377, !dbg !56
  store i32 9, ptr %5378, align 4, !dbg !57
  br label %5379, !dbg !58

5379:                                             ; preds = %5375, %5371
  br label %5380, !dbg !63

5380:                                             ; preds = %5379
  %5381 = load i32, ptr %4, align 4, !dbg !64
  %5382 = add nsw i32 %5381, 1, !dbg !64
  store i32 %5382, ptr %4, align 4, !dbg !64
  %5383 = load i32, ptr %4, align 4, !dbg !33
  %5384 = icmp slt i32 %5383, 3, !dbg !35
  br i1 %5384, label %5385, label %12295, !dbg !36

5385:                                             ; preds = %5380
  %5386 = load i32, ptr %2, align 4, !dbg !37
  %5387 = srem i32 %5386, 10, !dbg !39
  %5388 = load i32, ptr %4, align 4, !dbg !40
  %5389 = sext i32 %5388 to i64, !dbg !41
  %5390 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5389, !dbg !41
  store i32 %5387, ptr %5390, align 4, !dbg !42
  %5391 = load i32, ptr %2, align 4, !dbg !43
  %5392 = load i32, ptr %4, align 4, !dbg !44
  %5393 = sext i32 %5392 to i64, !dbg !45
  %5394 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5393, !dbg !45
  %5395 = load i32, ptr %5394, align 4, !dbg !45
  %5396 = sub nsw i32 %5391, %5395, !dbg !46
  %5397 = sdiv i32 %5396, 10, !dbg !47
  store i32 %5397, ptr %2, align 4, !dbg !48
  %5398 = load i32, ptr %4, align 4, !dbg !49
  %5399 = sext i32 %5398 to i64, !dbg !51
  %5400 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5399, !dbg !51
  %5401 = load i32, ptr %5400, align 4, !dbg !51
  %5402 = icmp eq i32 %5401, 1, !dbg !52
  br i1 %5402, label %5407, label %5403, !dbg !53

5403:                                             ; preds = %5385
  %5404 = load i32, ptr %4, align 4, !dbg !59
  %5405 = sext i32 %5404 to i64, !dbg !61
  %5406 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5405, !dbg !61
  store i32 1, ptr %5406, align 4, !dbg !62
  br label %5411

5407:                                             ; preds = %5385
  %5408 = load i32, ptr %4, align 4, !dbg !54
  %5409 = sext i32 %5408 to i64, !dbg !56
  %5410 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5409, !dbg !56
  store i32 9, ptr %5410, align 4, !dbg !57
  br label %5411, !dbg !58

5411:                                             ; preds = %5407, %5403
  br label %5412, !dbg !63

5412:                                             ; preds = %5411
  %5413 = load i32, ptr %4, align 4, !dbg !64
  %5414 = add nsw i32 %5413, 1, !dbg !64
  store i32 %5414, ptr %4, align 4, !dbg !64
  %5415 = load i32, ptr %4, align 4, !dbg !33
  %5416 = icmp slt i32 %5415, 3, !dbg !35
  br i1 %5416, label %5417, label %12295, !dbg !36

5417:                                             ; preds = %5412
  %5418 = load i32, ptr %2, align 4, !dbg !37
  %5419 = srem i32 %5418, 10, !dbg !39
  %5420 = load i32, ptr %4, align 4, !dbg !40
  %5421 = sext i32 %5420 to i64, !dbg !41
  %5422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5421, !dbg !41
  store i32 %5419, ptr %5422, align 4, !dbg !42
  %5423 = load i32, ptr %2, align 4, !dbg !43
  %5424 = load i32, ptr %4, align 4, !dbg !44
  %5425 = sext i32 %5424 to i64, !dbg !45
  %5426 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5425, !dbg !45
  %5427 = load i32, ptr %5426, align 4, !dbg !45
  %5428 = sub nsw i32 %5423, %5427, !dbg !46
  %5429 = sdiv i32 %5428, 10, !dbg !47
  store i32 %5429, ptr %2, align 4, !dbg !48
  %5430 = load i32, ptr %4, align 4, !dbg !49
  %5431 = sext i32 %5430 to i64, !dbg !51
  %5432 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5431, !dbg !51
  %5433 = load i32, ptr %5432, align 4, !dbg !51
  %5434 = icmp eq i32 %5433, 1, !dbg !52
  br i1 %5434, label %5439, label %5435, !dbg !53

5435:                                             ; preds = %5417
  %5436 = load i32, ptr %4, align 4, !dbg !59
  %5437 = sext i32 %5436 to i64, !dbg !61
  %5438 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5437, !dbg !61
  store i32 1, ptr %5438, align 4, !dbg !62
  br label %5443

5439:                                             ; preds = %5417
  %5440 = load i32, ptr %4, align 4, !dbg !54
  %5441 = sext i32 %5440 to i64, !dbg !56
  %5442 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5441, !dbg !56
  store i32 9, ptr %5442, align 4, !dbg !57
  br label %5443, !dbg !58

5443:                                             ; preds = %5439, %5435
  br label %5444, !dbg !63

5444:                                             ; preds = %5443
  %5445 = load i32, ptr %4, align 4, !dbg !64
  %5446 = add nsw i32 %5445, 1, !dbg !64
  store i32 %5446, ptr %4, align 4, !dbg !64
  %5447 = load i32, ptr %4, align 4, !dbg !33
  %5448 = icmp slt i32 %5447, 3, !dbg !35
  br i1 %5448, label %5449, label %12295, !dbg !36

5449:                                             ; preds = %5444
  %5450 = load i32, ptr %2, align 4, !dbg !37
  %5451 = srem i32 %5450, 10, !dbg !39
  %5452 = load i32, ptr %4, align 4, !dbg !40
  %5453 = sext i32 %5452 to i64, !dbg !41
  %5454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5453, !dbg !41
  store i32 %5451, ptr %5454, align 4, !dbg !42
  %5455 = load i32, ptr %2, align 4, !dbg !43
  %5456 = load i32, ptr %4, align 4, !dbg !44
  %5457 = sext i32 %5456 to i64, !dbg !45
  %5458 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5457, !dbg !45
  %5459 = load i32, ptr %5458, align 4, !dbg !45
  %5460 = sub nsw i32 %5455, %5459, !dbg !46
  %5461 = sdiv i32 %5460, 10, !dbg !47
  store i32 %5461, ptr %2, align 4, !dbg !48
  %5462 = load i32, ptr %4, align 4, !dbg !49
  %5463 = sext i32 %5462 to i64, !dbg !51
  %5464 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5463, !dbg !51
  %5465 = load i32, ptr %5464, align 4, !dbg !51
  %5466 = icmp eq i32 %5465, 1, !dbg !52
  br i1 %5466, label %5471, label %5467, !dbg !53

5467:                                             ; preds = %5449
  %5468 = load i32, ptr %4, align 4, !dbg !59
  %5469 = sext i32 %5468 to i64, !dbg !61
  %5470 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5469, !dbg !61
  store i32 1, ptr %5470, align 4, !dbg !62
  br label %5475

5471:                                             ; preds = %5449
  %5472 = load i32, ptr %4, align 4, !dbg !54
  %5473 = sext i32 %5472 to i64, !dbg !56
  %5474 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5473, !dbg !56
  store i32 9, ptr %5474, align 4, !dbg !57
  br label %5475, !dbg !58

5475:                                             ; preds = %5471, %5467
  br label %5476, !dbg !63

5476:                                             ; preds = %5475
  %5477 = load i32, ptr %4, align 4, !dbg !64
  %5478 = add nsw i32 %5477, 1, !dbg !64
  store i32 %5478, ptr %4, align 4, !dbg !64
  %5479 = load i32, ptr %4, align 4, !dbg !33
  %5480 = icmp slt i32 %5479, 3, !dbg !35
  br i1 %5480, label %5481, label %12295, !dbg !36

5481:                                             ; preds = %5476
  %5482 = load i32, ptr %2, align 4, !dbg !37
  %5483 = srem i32 %5482, 10, !dbg !39
  %5484 = load i32, ptr %4, align 4, !dbg !40
  %5485 = sext i32 %5484 to i64, !dbg !41
  %5486 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5485, !dbg !41
  store i32 %5483, ptr %5486, align 4, !dbg !42
  %5487 = load i32, ptr %2, align 4, !dbg !43
  %5488 = load i32, ptr %4, align 4, !dbg !44
  %5489 = sext i32 %5488 to i64, !dbg !45
  %5490 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5489, !dbg !45
  %5491 = load i32, ptr %5490, align 4, !dbg !45
  %5492 = sub nsw i32 %5487, %5491, !dbg !46
  %5493 = sdiv i32 %5492, 10, !dbg !47
  store i32 %5493, ptr %2, align 4, !dbg !48
  %5494 = load i32, ptr %4, align 4, !dbg !49
  %5495 = sext i32 %5494 to i64, !dbg !51
  %5496 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5495, !dbg !51
  %5497 = load i32, ptr %5496, align 4, !dbg !51
  %5498 = icmp eq i32 %5497, 1, !dbg !52
  br i1 %5498, label %5503, label %5499, !dbg !53

5499:                                             ; preds = %5481
  %5500 = load i32, ptr %4, align 4, !dbg !59
  %5501 = sext i32 %5500 to i64, !dbg !61
  %5502 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5501, !dbg !61
  store i32 1, ptr %5502, align 4, !dbg !62
  br label %5507

5503:                                             ; preds = %5481
  %5504 = load i32, ptr %4, align 4, !dbg !54
  %5505 = sext i32 %5504 to i64, !dbg !56
  %5506 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5505, !dbg !56
  store i32 9, ptr %5506, align 4, !dbg !57
  br label %5507, !dbg !58

5507:                                             ; preds = %5503, %5499
  br label %5508, !dbg !63

5508:                                             ; preds = %5507
  %5509 = load i32, ptr %4, align 4, !dbg !64
  %5510 = add nsw i32 %5509, 1, !dbg !64
  store i32 %5510, ptr %4, align 4, !dbg !64
  %5511 = load i32, ptr %4, align 4, !dbg !33
  %5512 = icmp slt i32 %5511, 3, !dbg !35
  br i1 %5512, label %5513, label %12295, !dbg !36

5513:                                             ; preds = %5508
  %5514 = load i32, ptr %2, align 4, !dbg !37
  %5515 = srem i32 %5514, 10, !dbg !39
  %5516 = load i32, ptr %4, align 4, !dbg !40
  %5517 = sext i32 %5516 to i64, !dbg !41
  %5518 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5517, !dbg !41
  store i32 %5515, ptr %5518, align 4, !dbg !42
  %5519 = load i32, ptr %2, align 4, !dbg !43
  %5520 = load i32, ptr %4, align 4, !dbg !44
  %5521 = sext i32 %5520 to i64, !dbg !45
  %5522 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5521, !dbg !45
  %5523 = load i32, ptr %5522, align 4, !dbg !45
  %5524 = sub nsw i32 %5519, %5523, !dbg !46
  %5525 = sdiv i32 %5524, 10, !dbg !47
  store i32 %5525, ptr %2, align 4, !dbg !48
  %5526 = load i32, ptr %4, align 4, !dbg !49
  %5527 = sext i32 %5526 to i64, !dbg !51
  %5528 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5527, !dbg !51
  %5529 = load i32, ptr %5528, align 4, !dbg !51
  %5530 = icmp eq i32 %5529, 1, !dbg !52
  br i1 %5530, label %5535, label %5531, !dbg !53

5531:                                             ; preds = %5513
  %5532 = load i32, ptr %4, align 4, !dbg !59
  %5533 = sext i32 %5532 to i64, !dbg !61
  %5534 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5533, !dbg !61
  store i32 1, ptr %5534, align 4, !dbg !62
  br label %5539

5535:                                             ; preds = %5513
  %5536 = load i32, ptr %4, align 4, !dbg !54
  %5537 = sext i32 %5536 to i64, !dbg !56
  %5538 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5537, !dbg !56
  store i32 9, ptr %5538, align 4, !dbg !57
  br label %5539, !dbg !58

5539:                                             ; preds = %5535, %5531
  br label %5540, !dbg !63

5540:                                             ; preds = %5539
  %5541 = load i32, ptr %4, align 4, !dbg !64
  %5542 = add nsw i32 %5541, 1, !dbg !64
  store i32 %5542, ptr %4, align 4, !dbg !64
  %5543 = load i32, ptr %4, align 4, !dbg !33
  %5544 = icmp slt i32 %5543, 3, !dbg !35
  br i1 %5544, label %5545, label %12295, !dbg !36

5545:                                             ; preds = %5540
  %5546 = load i32, ptr %2, align 4, !dbg !37
  %5547 = srem i32 %5546, 10, !dbg !39
  %5548 = load i32, ptr %4, align 4, !dbg !40
  %5549 = sext i32 %5548 to i64, !dbg !41
  %5550 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5549, !dbg !41
  store i32 %5547, ptr %5550, align 4, !dbg !42
  %5551 = load i32, ptr %2, align 4, !dbg !43
  %5552 = load i32, ptr %4, align 4, !dbg !44
  %5553 = sext i32 %5552 to i64, !dbg !45
  %5554 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5553, !dbg !45
  %5555 = load i32, ptr %5554, align 4, !dbg !45
  %5556 = sub nsw i32 %5551, %5555, !dbg !46
  %5557 = sdiv i32 %5556, 10, !dbg !47
  store i32 %5557, ptr %2, align 4, !dbg !48
  %5558 = load i32, ptr %4, align 4, !dbg !49
  %5559 = sext i32 %5558 to i64, !dbg !51
  %5560 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5559, !dbg !51
  %5561 = load i32, ptr %5560, align 4, !dbg !51
  %5562 = icmp eq i32 %5561, 1, !dbg !52
  br i1 %5562, label %5567, label %5563, !dbg !53

5563:                                             ; preds = %5545
  %5564 = load i32, ptr %4, align 4, !dbg !59
  %5565 = sext i32 %5564 to i64, !dbg !61
  %5566 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5565, !dbg !61
  store i32 1, ptr %5566, align 4, !dbg !62
  br label %5571

5567:                                             ; preds = %5545
  %5568 = load i32, ptr %4, align 4, !dbg !54
  %5569 = sext i32 %5568 to i64, !dbg !56
  %5570 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5569, !dbg !56
  store i32 9, ptr %5570, align 4, !dbg !57
  br label %5571, !dbg !58

5571:                                             ; preds = %5567, %5563
  br label %5572, !dbg !63

5572:                                             ; preds = %5571
  %5573 = load i32, ptr %4, align 4, !dbg !64
  %5574 = add nsw i32 %5573, 1, !dbg !64
  store i32 %5574, ptr %4, align 4, !dbg !64
  %5575 = load i32, ptr %4, align 4, !dbg !33
  %5576 = icmp slt i32 %5575, 3, !dbg !35
  br i1 %5576, label %5577, label %12295, !dbg !36

5577:                                             ; preds = %5572
  %5578 = load i32, ptr %2, align 4, !dbg !37
  %5579 = srem i32 %5578, 10, !dbg !39
  %5580 = load i32, ptr %4, align 4, !dbg !40
  %5581 = sext i32 %5580 to i64, !dbg !41
  %5582 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5581, !dbg !41
  store i32 %5579, ptr %5582, align 4, !dbg !42
  %5583 = load i32, ptr %2, align 4, !dbg !43
  %5584 = load i32, ptr %4, align 4, !dbg !44
  %5585 = sext i32 %5584 to i64, !dbg !45
  %5586 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5585, !dbg !45
  %5587 = load i32, ptr %5586, align 4, !dbg !45
  %5588 = sub nsw i32 %5583, %5587, !dbg !46
  %5589 = sdiv i32 %5588, 10, !dbg !47
  store i32 %5589, ptr %2, align 4, !dbg !48
  %5590 = load i32, ptr %4, align 4, !dbg !49
  %5591 = sext i32 %5590 to i64, !dbg !51
  %5592 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5591, !dbg !51
  %5593 = load i32, ptr %5592, align 4, !dbg !51
  %5594 = icmp eq i32 %5593, 1, !dbg !52
  br i1 %5594, label %5599, label %5595, !dbg !53

5595:                                             ; preds = %5577
  %5596 = load i32, ptr %4, align 4, !dbg !59
  %5597 = sext i32 %5596 to i64, !dbg !61
  %5598 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5597, !dbg !61
  store i32 1, ptr %5598, align 4, !dbg !62
  br label %5603

5599:                                             ; preds = %5577
  %5600 = load i32, ptr %4, align 4, !dbg !54
  %5601 = sext i32 %5600 to i64, !dbg !56
  %5602 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5601, !dbg !56
  store i32 9, ptr %5602, align 4, !dbg !57
  br label %5603, !dbg !58

5603:                                             ; preds = %5599, %5595
  br label %5604, !dbg !63

5604:                                             ; preds = %5603
  %5605 = load i32, ptr %4, align 4, !dbg !64
  %5606 = add nsw i32 %5605, 1, !dbg !64
  store i32 %5606, ptr %4, align 4, !dbg !64
  %5607 = load i32, ptr %4, align 4, !dbg !33
  %5608 = icmp slt i32 %5607, 3, !dbg !35
  br i1 %5608, label %5609, label %12295, !dbg !36

5609:                                             ; preds = %5604
  %5610 = load i32, ptr %2, align 4, !dbg !37
  %5611 = srem i32 %5610, 10, !dbg !39
  %5612 = load i32, ptr %4, align 4, !dbg !40
  %5613 = sext i32 %5612 to i64, !dbg !41
  %5614 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5613, !dbg !41
  store i32 %5611, ptr %5614, align 4, !dbg !42
  %5615 = load i32, ptr %2, align 4, !dbg !43
  %5616 = load i32, ptr %4, align 4, !dbg !44
  %5617 = sext i32 %5616 to i64, !dbg !45
  %5618 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5617, !dbg !45
  %5619 = load i32, ptr %5618, align 4, !dbg !45
  %5620 = sub nsw i32 %5615, %5619, !dbg !46
  %5621 = sdiv i32 %5620, 10, !dbg !47
  store i32 %5621, ptr %2, align 4, !dbg !48
  %5622 = load i32, ptr %4, align 4, !dbg !49
  %5623 = sext i32 %5622 to i64, !dbg !51
  %5624 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5623, !dbg !51
  %5625 = load i32, ptr %5624, align 4, !dbg !51
  %5626 = icmp eq i32 %5625, 1, !dbg !52
  br i1 %5626, label %5631, label %5627, !dbg !53

5627:                                             ; preds = %5609
  %5628 = load i32, ptr %4, align 4, !dbg !59
  %5629 = sext i32 %5628 to i64, !dbg !61
  %5630 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5629, !dbg !61
  store i32 1, ptr %5630, align 4, !dbg !62
  br label %5635

5631:                                             ; preds = %5609
  %5632 = load i32, ptr %4, align 4, !dbg !54
  %5633 = sext i32 %5632 to i64, !dbg !56
  %5634 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5633, !dbg !56
  store i32 9, ptr %5634, align 4, !dbg !57
  br label %5635, !dbg !58

5635:                                             ; preds = %5631, %5627
  br label %5636, !dbg !63

5636:                                             ; preds = %5635
  %5637 = load i32, ptr %4, align 4, !dbg !64
  %5638 = add nsw i32 %5637, 1, !dbg !64
  store i32 %5638, ptr %4, align 4, !dbg !64
  %5639 = load i32, ptr %4, align 4, !dbg !33
  %5640 = icmp slt i32 %5639, 3, !dbg !35
  br i1 %5640, label %5641, label %12295, !dbg !36

5641:                                             ; preds = %5636
  %5642 = load i32, ptr %2, align 4, !dbg !37
  %5643 = srem i32 %5642, 10, !dbg !39
  %5644 = load i32, ptr %4, align 4, !dbg !40
  %5645 = sext i32 %5644 to i64, !dbg !41
  %5646 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5645, !dbg !41
  store i32 %5643, ptr %5646, align 4, !dbg !42
  %5647 = load i32, ptr %2, align 4, !dbg !43
  %5648 = load i32, ptr %4, align 4, !dbg !44
  %5649 = sext i32 %5648 to i64, !dbg !45
  %5650 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5649, !dbg !45
  %5651 = load i32, ptr %5650, align 4, !dbg !45
  %5652 = sub nsw i32 %5647, %5651, !dbg !46
  %5653 = sdiv i32 %5652, 10, !dbg !47
  store i32 %5653, ptr %2, align 4, !dbg !48
  %5654 = load i32, ptr %4, align 4, !dbg !49
  %5655 = sext i32 %5654 to i64, !dbg !51
  %5656 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5655, !dbg !51
  %5657 = load i32, ptr %5656, align 4, !dbg !51
  %5658 = icmp eq i32 %5657, 1, !dbg !52
  br i1 %5658, label %5663, label %5659, !dbg !53

5659:                                             ; preds = %5641
  %5660 = load i32, ptr %4, align 4, !dbg !59
  %5661 = sext i32 %5660 to i64, !dbg !61
  %5662 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5661, !dbg !61
  store i32 1, ptr %5662, align 4, !dbg !62
  br label %5667

5663:                                             ; preds = %5641
  %5664 = load i32, ptr %4, align 4, !dbg !54
  %5665 = sext i32 %5664 to i64, !dbg !56
  %5666 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5665, !dbg !56
  store i32 9, ptr %5666, align 4, !dbg !57
  br label %5667, !dbg !58

5667:                                             ; preds = %5663, %5659
  br label %5668, !dbg !63

5668:                                             ; preds = %5667
  %5669 = load i32, ptr %4, align 4, !dbg !64
  %5670 = add nsw i32 %5669, 1, !dbg !64
  store i32 %5670, ptr %4, align 4, !dbg !64
  %5671 = load i32, ptr %4, align 4, !dbg !33
  %5672 = icmp slt i32 %5671, 3, !dbg !35
  br i1 %5672, label %5673, label %12295, !dbg !36

5673:                                             ; preds = %5668
  %5674 = load i32, ptr %2, align 4, !dbg !37
  %5675 = srem i32 %5674, 10, !dbg !39
  %5676 = load i32, ptr %4, align 4, !dbg !40
  %5677 = sext i32 %5676 to i64, !dbg !41
  %5678 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5677, !dbg !41
  store i32 %5675, ptr %5678, align 4, !dbg !42
  %5679 = load i32, ptr %2, align 4, !dbg !43
  %5680 = load i32, ptr %4, align 4, !dbg !44
  %5681 = sext i32 %5680 to i64, !dbg !45
  %5682 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5681, !dbg !45
  %5683 = load i32, ptr %5682, align 4, !dbg !45
  %5684 = sub nsw i32 %5679, %5683, !dbg !46
  %5685 = sdiv i32 %5684, 10, !dbg !47
  store i32 %5685, ptr %2, align 4, !dbg !48
  %5686 = load i32, ptr %4, align 4, !dbg !49
  %5687 = sext i32 %5686 to i64, !dbg !51
  %5688 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5687, !dbg !51
  %5689 = load i32, ptr %5688, align 4, !dbg !51
  %5690 = icmp eq i32 %5689, 1, !dbg !52
  br i1 %5690, label %5695, label %5691, !dbg !53

5691:                                             ; preds = %5673
  %5692 = load i32, ptr %4, align 4, !dbg !59
  %5693 = sext i32 %5692 to i64, !dbg !61
  %5694 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5693, !dbg !61
  store i32 1, ptr %5694, align 4, !dbg !62
  br label %5699

5695:                                             ; preds = %5673
  %5696 = load i32, ptr %4, align 4, !dbg !54
  %5697 = sext i32 %5696 to i64, !dbg !56
  %5698 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5697, !dbg !56
  store i32 9, ptr %5698, align 4, !dbg !57
  br label %5699, !dbg !58

5699:                                             ; preds = %5695, %5691
  br label %5700, !dbg !63

5700:                                             ; preds = %5699
  %5701 = load i32, ptr %4, align 4, !dbg !64
  %5702 = add nsw i32 %5701, 1, !dbg !64
  store i32 %5702, ptr %4, align 4, !dbg !64
  %5703 = load i32, ptr %4, align 4, !dbg !33
  %5704 = icmp slt i32 %5703, 3, !dbg !35
  br i1 %5704, label %5705, label %12295, !dbg !36

5705:                                             ; preds = %5700
  %5706 = load i32, ptr %2, align 4, !dbg !37
  %5707 = srem i32 %5706, 10, !dbg !39
  %5708 = load i32, ptr %4, align 4, !dbg !40
  %5709 = sext i32 %5708 to i64, !dbg !41
  %5710 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5709, !dbg !41
  store i32 %5707, ptr %5710, align 4, !dbg !42
  %5711 = load i32, ptr %2, align 4, !dbg !43
  %5712 = load i32, ptr %4, align 4, !dbg !44
  %5713 = sext i32 %5712 to i64, !dbg !45
  %5714 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5713, !dbg !45
  %5715 = load i32, ptr %5714, align 4, !dbg !45
  %5716 = sub nsw i32 %5711, %5715, !dbg !46
  %5717 = sdiv i32 %5716, 10, !dbg !47
  store i32 %5717, ptr %2, align 4, !dbg !48
  %5718 = load i32, ptr %4, align 4, !dbg !49
  %5719 = sext i32 %5718 to i64, !dbg !51
  %5720 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5719, !dbg !51
  %5721 = load i32, ptr %5720, align 4, !dbg !51
  %5722 = icmp eq i32 %5721, 1, !dbg !52
  br i1 %5722, label %5727, label %5723, !dbg !53

5723:                                             ; preds = %5705
  %5724 = load i32, ptr %4, align 4, !dbg !59
  %5725 = sext i32 %5724 to i64, !dbg !61
  %5726 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5725, !dbg !61
  store i32 1, ptr %5726, align 4, !dbg !62
  br label %5731

5727:                                             ; preds = %5705
  %5728 = load i32, ptr %4, align 4, !dbg !54
  %5729 = sext i32 %5728 to i64, !dbg !56
  %5730 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5729, !dbg !56
  store i32 9, ptr %5730, align 4, !dbg !57
  br label %5731, !dbg !58

5731:                                             ; preds = %5727, %5723
  br label %5732, !dbg !63

5732:                                             ; preds = %5731
  %5733 = load i32, ptr %4, align 4, !dbg !64
  %5734 = add nsw i32 %5733, 1, !dbg !64
  store i32 %5734, ptr %4, align 4, !dbg !64
  %5735 = load i32, ptr %4, align 4, !dbg !33
  %5736 = icmp slt i32 %5735, 3, !dbg !35
  br i1 %5736, label %5737, label %12295, !dbg !36

5737:                                             ; preds = %5732
  %5738 = load i32, ptr %2, align 4, !dbg !37
  %5739 = srem i32 %5738, 10, !dbg !39
  %5740 = load i32, ptr %4, align 4, !dbg !40
  %5741 = sext i32 %5740 to i64, !dbg !41
  %5742 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5741, !dbg !41
  store i32 %5739, ptr %5742, align 4, !dbg !42
  %5743 = load i32, ptr %2, align 4, !dbg !43
  %5744 = load i32, ptr %4, align 4, !dbg !44
  %5745 = sext i32 %5744 to i64, !dbg !45
  %5746 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5745, !dbg !45
  %5747 = load i32, ptr %5746, align 4, !dbg !45
  %5748 = sub nsw i32 %5743, %5747, !dbg !46
  %5749 = sdiv i32 %5748, 10, !dbg !47
  store i32 %5749, ptr %2, align 4, !dbg !48
  %5750 = load i32, ptr %4, align 4, !dbg !49
  %5751 = sext i32 %5750 to i64, !dbg !51
  %5752 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5751, !dbg !51
  %5753 = load i32, ptr %5752, align 4, !dbg !51
  %5754 = icmp eq i32 %5753, 1, !dbg !52
  br i1 %5754, label %5759, label %5755, !dbg !53

5755:                                             ; preds = %5737
  %5756 = load i32, ptr %4, align 4, !dbg !59
  %5757 = sext i32 %5756 to i64, !dbg !61
  %5758 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5757, !dbg !61
  store i32 1, ptr %5758, align 4, !dbg !62
  br label %5763

5759:                                             ; preds = %5737
  %5760 = load i32, ptr %4, align 4, !dbg !54
  %5761 = sext i32 %5760 to i64, !dbg !56
  %5762 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5761, !dbg !56
  store i32 9, ptr %5762, align 4, !dbg !57
  br label %5763, !dbg !58

5763:                                             ; preds = %5759, %5755
  br label %5764, !dbg !63

5764:                                             ; preds = %5763
  %5765 = load i32, ptr %4, align 4, !dbg !64
  %5766 = add nsw i32 %5765, 1, !dbg !64
  store i32 %5766, ptr %4, align 4, !dbg !64
  %5767 = load i32, ptr %4, align 4, !dbg !33
  %5768 = icmp slt i32 %5767, 3, !dbg !35
  br i1 %5768, label %5769, label %12295, !dbg !36

5769:                                             ; preds = %5764
  %5770 = load i32, ptr %2, align 4, !dbg !37
  %5771 = srem i32 %5770, 10, !dbg !39
  %5772 = load i32, ptr %4, align 4, !dbg !40
  %5773 = sext i32 %5772 to i64, !dbg !41
  %5774 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5773, !dbg !41
  store i32 %5771, ptr %5774, align 4, !dbg !42
  %5775 = load i32, ptr %2, align 4, !dbg !43
  %5776 = load i32, ptr %4, align 4, !dbg !44
  %5777 = sext i32 %5776 to i64, !dbg !45
  %5778 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5777, !dbg !45
  %5779 = load i32, ptr %5778, align 4, !dbg !45
  %5780 = sub nsw i32 %5775, %5779, !dbg !46
  %5781 = sdiv i32 %5780, 10, !dbg !47
  store i32 %5781, ptr %2, align 4, !dbg !48
  %5782 = load i32, ptr %4, align 4, !dbg !49
  %5783 = sext i32 %5782 to i64, !dbg !51
  %5784 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5783, !dbg !51
  %5785 = load i32, ptr %5784, align 4, !dbg !51
  %5786 = icmp eq i32 %5785, 1, !dbg !52
  br i1 %5786, label %5791, label %5787, !dbg !53

5787:                                             ; preds = %5769
  %5788 = load i32, ptr %4, align 4, !dbg !59
  %5789 = sext i32 %5788 to i64, !dbg !61
  %5790 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5789, !dbg !61
  store i32 1, ptr %5790, align 4, !dbg !62
  br label %5795

5791:                                             ; preds = %5769
  %5792 = load i32, ptr %4, align 4, !dbg !54
  %5793 = sext i32 %5792 to i64, !dbg !56
  %5794 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5793, !dbg !56
  store i32 9, ptr %5794, align 4, !dbg !57
  br label %5795, !dbg !58

5795:                                             ; preds = %5791, %5787
  br label %5796, !dbg !63

5796:                                             ; preds = %5795
  %5797 = load i32, ptr %4, align 4, !dbg !64
  %5798 = add nsw i32 %5797, 1, !dbg !64
  store i32 %5798, ptr %4, align 4, !dbg !64
  %5799 = load i32, ptr %4, align 4, !dbg !33
  %5800 = icmp slt i32 %5799, 3, !dbg !35
  br i1 %5800, label %5801, label %12295, !dbg !36

5801:                                             ; preds = %5796
  %5802 = load i32, ptr %2, align 4, !dbg !37
  %5803 = srem i32 %5802, 10, !dbg !39
  %5804 = load i32, ptr %4, align 4, !dbg !40
  %5805 = sext i32 %5804 to i64, !dbg !41
  %5806 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5805, !dbg !41
  store i32 %5803, ptr %5806, align 4, !dbg !42
  %5807 = load i32, ptr %2, align 4, !dbg !43
  %5808 = load i32, ptr %4, align 4, !dbg !44
  %5809 = sext i32 %5808 to i64, !dbg !45
  %5810 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5809, !dbg !45
  %5811 = load i32, ptr %5810, align 4, !dbg !45
  %5812 = sub nsw i32 %5807, %5811, !dbg !46
  %5813 = sdiv i32 %5812, 10, !dbg !47
  store i32 %5813, ptr %2, align 4, !dbg !48
  %5814 = load i32, ptr %4, align 4, !dbg !49
  %5815 = sext i32 %5814 to i64, !dbg !51
  %5816 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5815, !dbg !51
  %5817 = load i32, ptr %5816, align 4, !dbg !51
  %5818 = icmp eq i32 %5817, 1, !dbg !52
  br i1 %5818, label %5823, label %5819, !dbg !53

5819:                                             ; preds = %5801
  %5820 = load i32, ptr %4, align 4, !dbg !59
  %5821 = sext i32 %5820 to i64, !dbg !61
  %5822 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5821, !dbg !61
  store i32 1, ptr %5822, align 4, !dbg !62
  br label %5827

5823:                                             ; preds = %5801
  %5824 = load i32, ptr %4, align 4, !dbg !54
  %5825 = sext i32 %5824 to i64, !dbg !56
  %5826 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5825, !dbg !56
  store i32 9, ptr %5826, align 4, !dbg !57
  br label %5827, !dbg !58

5827:                                             ; preds = %5823, %5819
  br label %5828, !dbg !63

5828:                                             ; preds = %5827
  %5829 = load i32, ptr %4, align 4, !dbg !64
  %5830 = add nsw i32 %5829, 1, !dbg !64
  store i32 %5830, ptr %4, align 4, !dbg !64
  %5831 = load i32, ptr %4, align 4, !dbg !33
  %5832 = icmp slt i32 %5831, 3, !dbg !35
  br i1 %5832, label %5833, label %12295, !dbg !36

5833:                                             ; preds = %5828
  %5834 = load i32, ptr %2, align 4, !dbg !37
  %5835 = srem i32 %5834, 10, !dbg !39
  %5836 = load i32, ptr %4, align 4, !dbg !40
  %5837 = sext i32 %5836 to i64, !dbg !41
  %5838 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5837, !dbg !41
  store i32 %5835, ptr %5838, align 4, !dbg !42
  %5839 = load i32, ptr %2, align 4, !dbg !43
  %5840 = load i32, ptr %4, align 4, !dbg !44
  %5841 = sext i32 %5840 to i64, !dbg !45
  %5842 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5841, !dbg !45
  %5843 = load i32, ptr %5842, align 4, !dbg !45
  %5844 = sub nsw i32 %5839, %5843, !dbg !46
  %5845 = sdiv i32 %5844, 10, !dbg !47
  store i32 %5845, ptr %2, align 4, !dbg !48
  %5846 = load i32, ptr %4, align 4, !dbg !49
  %5847 = sext i32 %5846 to i64, !dbg !51
  %5848 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5847, !dbg !51
  %5849 = load i32, ptr %5848, align 4, !dbg !51
  %5850 = icmp eq i32 %5849, 1, !dbg !52
  br i1 %5850, label %5855, label %5851, !dbg !53

5851:                                             ; preds = %5833
  %5852 = load i32, ptr %4, align 4, !dbg !59
  %5853 = sext i32 %5852 to i64, !dbg !61
  %5854 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5853, !dbg !61
  store i32 1, ptr %5854, align 4, !dbg !62
  br label %5859

5855:                                             ; preds = %5833
  %5856 = load i32, ptr %4, align 4, !dbg !54
  %5857 = sext i32 %5856 to i64, !dbg !56
  %5858 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5857, !dbg !56
  store i32 9, ptr %5858, align 4, !dbg !57
  br label %5859, !dbg !58

5859:                                             ; preds = %5855, %5851
  br label %5860, !dbg !63

5860:                                             ; preds = %5859
  %5861 = load i32, ptr %4, align 4, !dbg !64
  %5862 = add nsw i32 %5861, 1, !dbg !64
  store i32 %5862, ptr %4, align 4, !dbg !64
  %5863 = load i32, ptr %4, align 4, !dbg !33
  %5864 = icmp slt i32 %5863, 3, !dbg !35
  br i1 %5864, label %5865, label %12295, !dbg !36

5865:                                             ; preds = %5860
  %5866 = load i32, ptr %2, align 4, !dbg !37
  %5867 = srem i32 %5866, 10, !dbg !39
  %5868 = load i32, ptr %4, align 4, !dbg !40
  %5869 = sext i32 %5868 to i64, !dbg !41
  %5870 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5869, !dbg !41
  store i32 %5867, ptr %5870, align 4, !dbg !42
  %5871 = load i32, ptr %2, align 4, !dbg !43
  %5872 = load i32, ptr %4, align 4, !dbg !44
  %5873 = sext i32 %5872 to i64, !dbg !45
  %5874 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5873, !dbg !45
  %5875 = load i32, ptr %5874, align 4, !dbg !45
  %5876 = sub nsw i32 %5871, %5875, !dbg !46
  %5877 = sdiv i32 %5876, 10, !dbg !47
  store i32 %5877, ptr %2, align 4, !dbg !48
  %5878 = load i32, ptr %4, align 4, !dbg !49
  %5879 = sext i32 %5878 to i64, !dbg !51
  %5880 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5879, !dbg !51
  %5881 = load i32, ptr %5880, align 4, !dbg !51
  %5882 = icmp eq i32 %5881, 1, !dbg !52
  br i1 %5882, label %5887, label %5883, !dbg !53

5883:                                             ; preds = %5865
  %5884 = load i32, ptr %4, align 4, !dbg !59
  %5885 = sext i32 %5884 to i64, !dbg !61
  %5886 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5885, !dbg !61
  store i32 1, ptr %5886, align 4, !dbg !62
  br label %5891

5887:                                             ; preds = %5865
  %5888 = load i32, ptr %4, align 4, !dbg !54
  %5889 = sext i32 %5888 to i64, !dbg !56
  %5890 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5889, !dbg !56
  store i32 9, ptr %5890, align 4, !dbg !57
  br label %5891, !dbg !58

5891:                                             ; preds = %5887, %5883
  br label %5892, !dbg !63

5892:                                             ; preds = %5891
  %5893 = load i32, ptr %4, align 4, !dbg !64
  %5894 = add nsw i32 %5893, 1, !dbg !64
  store i32 %5894, ptr %4, align 4, !dbg !64
  %5895 = load i32, ptr %4, align 4, !dbg !33
  %5896 = icmp slt i32 %5895, 3, !dbg !35
  br i1 %5896, label %5897, label %12295, !dbg !36

5897:                                             ; preds = %5892
  %5898 = load i32, ptr %2, align 4, !dbg !37
  %5899 = srem i32 %5898, 10, !dbg !39
  %5900 = load i32, ptr %4, align 4, !dbg !40
  %5901 = sext i32 %5900 to i64, !dbg !41
  %5902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5901, !dbg !41
  store i32 %5899, ptr %5902, align 4, !dbg !42
  %5903 = load i32, ptr %2, align 4, !dbg !43
  %5904 = load i32, ptr %4, align 4, !dbg !44
  %5905 = sext i32 %5904 to i64, !dbg !45
  %5906 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5905, !dbg !45
  %5907 = load i32, ptr %5906, align 4, !dbg !45
  %5908 = sub nsw i32 %5903, %5907, !dbg !46
  %5909 = sdiv i32 %5908, 10, !dbg !47
  store i32 %5909, ptr %2, align 4, !dbg !48
  %5910 = load i32, ptr %4, align 4, !dbg !49
  %5911 = sext i32 %5910 to i64, !dbg !51
  %5912 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5911, !dbg !51
  %5913 = load i32, ptr %5912, align 4, !dbg !51
  %5914 = icmp eq i32 %5913, 1, !dbg !52
  br i1 %5914, label %5919, label %5915, !dbg !53

5915:                                             ; preds = %5897
  %5916 = load i32, ptr %4, align 4, !dbg !59
  %5917 = sext i32 %5916 to i64, !dbg !61
  %5918 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5917, !dbg !61
  store i32 1, ptr %5918, align 4, !dbg !62
  br label %5923

5919:                                             ; preds = %5897
  %5920 = load i32, ptr %4, align 4, !dbg !54
  %5921 = sext i32 %5920 to i64, !dbg !56
  %5922 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5921, !dbg !56
  store i32 9, ptr %5922, align 4, !dbg !57
  br label %5923, !dbg !58

5923:                                             ; preds = %5919, %5915
  br label %5924, !dbg !63

5924:                                             ; preds = %5923
  %5925 = load i32, ptr %4, align 4, !dbg !64
  %5926 = add nsw i32 %5925, 1, !dbg !64
  store i32 %5926, ptr %4, align 4, !dbg !64
  %5927 = load i32, ptr %4, align 4, !dbg !33
  %5928 = icmp slt i32 %5927, 3, !dbg !35
  br i1 %5928, label %5929, label %12295, !dbg !36

5929:                                             ; preds = %5924
  %5930 = load i32, ptr %2, align 4, !dbg !37
  %5931 = srem i32 %5930, 10, !dbg !39
  %5932 = load i32, ptr %4, align 4, !dbg !40
  %5933 = sext i32 %5932 to i64, !dbg !41
  %5934 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5933, !dbg !41
  store i32 %5931, ptr %5934, align 4, !dbg !42
  %5935 = load i32, ptr %2, align 4, !dbg !43
  %5936 = load i32, ptr %4, align 4, !dbg !44
  %5937 = sext i32 %5936 to i64, !dbg !45
  %5938 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5937, !dbg !45
  %5939 = load i32, ptr %5938, align 4, !dbg !45
  %5940 = sub nsw i32 %5935, %5939, !dbg !46
  %5941 = sdiv i32 %5940, 10, !dbg !47
  store i32 %5941, ptr %2, align 4, !dbg !48
  %5942 = load i32, ptr %4, align 4, !dbg !49
  %5943 = sext i32 %5942 to i64, !dbg !51
  %5944 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5943, !dbg !51
  %5945 = load i32, ptr %5944, align 4, !dbg !51
  %5946 = icmp eq i32 %5945, 1, !dbg !52
  br i1 %5946, label %5951, label %5947, !dbg !53

5947:                                             ; preds = %5929
  %5948 = load i32, ptr %4, align 4, !dbg !59
  %5949 = sext i32 %5948 to i64, !dbg !61
  %5950 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5949, !dbg !61
  store i32 1, ptr %5950, align 4, !dbg !62
  br label %5955

5951:                                             ; preds = %5929
  %5952 = load i32, ptr %4, align 4, !dbg !54
  %5953 = sext i32 %5952 to i64, !dbg !56
  %5954 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5953, !dbg !56
  store i32 9, ptr %5954, align 4, !dbg !57
  br label %5955, !dbg !58

5955:                                             ; preds = %5951, %5947
  br label %5956, !dbg !63

5956:                                             ; preds = %5955
  %5957 = load i32, ptr %4, align 4, !dbg !64
  %5958 = add nsw i32 %5957, 1, !dbg !64
  store i32 %5958, ptr %4, align 4, !dbg !64
  %5959 = load i32, ptr %4, align 4, !dbg !33
  %5960 = icmp slt i32 %5959, 3, !dbg !35
  br i1 %5960, label %5961, label %12295, !dbg !36

5961:                                             ; preds = %5956
  %5962 = load i32, ptr %2, align 4, !dbg !37
  %5963 = srem i32 %5962, 10, !dbg !39
  %5964 = load i32, ptr %4, align 4, !dbg !40
  %5965 = sext i32 %5964 to i64, !dbg !41
  %5966 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5965, !dbg !41
  store i32 %5963, ptr %5966, align 4, !dbg !42
  %5967 = load i32, ptr %2, align 4, !dbg !43
  %5968 = load i32, ptr %4, align 4, !dbg !44
  %5969 = sext i32 %5968 to i64, !dbg !45
  %5970 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5969, !dbg !45
  %5971 = load i32, ptr %5970, align 4, !dbg !45
  %5972 = sub nsw i32 %5967, %5971, !dbg !46
  %5973 = sdiv i32 %5972, 10, !dbg !47
  store i32 %5973, ptr %2, align 4, !dbg !48
  %5974 = load i32, ptr %4, align 4, !dbg !49
  %5975 = sext i32 %5974 to i64, !dbg !51
  %5976 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5975, !dbg !51
  %5977 = load i32, ptr %5976, align 4, !dbg !51
  %5978 = icmp eq i32 %5977, 1, !dbg !52
  br i1 %5978, label %5983, label %5979, !dbg !53

5979:                                             ; preds = %5961
  %5980 = load i32, ptr %4, align 4, !dbg !59
  %5981 = sext i32 %5980 to i64, !dbg !61
  %5982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5981, !dbg !61
  store i32 1, ptr %5982, align 4, !dbg !62
  br label %5987

5983:                                             ; preds = %5961
  %5984 = load i32, ptr %4, align 4, !dbg !54
  %5985 = sext i32 %5984 to i64, !dbg !56
  %5986 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5985, !dbg !56
  store i32 9, ptr %5986, align 4, !dbg !57
  br label %5987, !dbg !58

5987:                                             ; preds = %5983, %5979
  br label %5988, !dbg !63

5988:                                             ; preds = %5987
  %5989 = load i32, ptr %4, align 4, !dbg !64
  %5990 = add nsw i32 %5989, 1, !dbg !64
  store i32 %5990, ptr %4, align 4, !dbg !64
  %5991 = load i32, ptr %4, align 4, !dbg !33
  %5992 = icmp slt i32 %5991, 3, !dbg !35
  br i1 %5992, label %5993, label %12295, !dbg !36

5993:                                             ; preds = %5988
  %5994 = load i32, ptr %2, align 4, !dbg !37
  %5995 = srem i32 %5994, 10, !dbg !39
  %5996 = load i32, ptr %4, align 4, !dbg !40
  %5997 = sext i32 %5996 to i64, !dbg !41
  %5998 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5997, !dbg !41
  store i32 %5995, ptr %5998, align 4, !dbg !42
  %5999 = load i32, ptr %2, align 4, !dbg !43
  %6000 = load i32, ptr %4, align 4, !dbg !44
  %6001 = sext i32 %6000 to i64, !dbg !45
  %6002 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6001, !dbg !45
  %6003 = load i32, ptr %6002, align 4, !dbg !45
  %6004 = sub nsw i32 %5999, %6003, !dbg !46
  %6005 = sdiv i32 %6004, 10, !dbg !47
  store i32 %6005, ptr %2, align 4, !dbg !48
  %6006 = load i32, ptr %4, align 4, !dbg !49
  %6007 = sext i32 %6006 to i64, !dbg !51
  %6008 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6007, !dbg !51
  %6009 = load i32, ptr %6008, align 4, !dbg !51
  %6010 = icmp eq i32 %6009, 1, !dbg !52
  br i1 %6010, label %6015, label %6011, !dbg !53

6011:                                             ; preds = %5993
  %6012 = load i32, ptr %4, align 4, !dbg !59
  %6013 = sext i32 %6012 to i64, !dbg !61
  %6014 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6013, !dbg !61
  store i32 1, ptr %6014, align 4, !dbg !62
  br label %6019

6015:                                             ; preds = %5993
  %6016 = load i32, ptr %4, align 4, !dbg !54
  %6017 = sext i32 %6016 to i64, !dbg !56
  %6018 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6017, !dbg !56
  store i32 9, ptr %6018, align 4, !dbg !57
  br label %6019, !dbg !58

6019:                                             ; preds = %6015, %6011
  br label %6020, !dbg !63

6020:                                             ; preds = %6019
  %6021 = load i32, ptr %4, align 4, !dbg !64
  %6022 = add nsw i32 %6021, 1, !dbg !64
  store i32 %6022, ptr %4, align 4, !dbg !64
  %6023 = load i32, ptr %4, align 4, !dbg !33
  %6024 = icmp slt i32 %6023, 3, !dbg !35
  br i1 %6024, label %6025, label %12295, !dbg !36

6025:                                             ; preds = %6020
  %6026 = load i32, ptr %2, align 4, !dbg !37
  %6027 = srem i32 %6026, 10, !dbg !39
  %6028 = load i32, ptr %4, align 4, !dbg !40
  %6029 = sext i32 %6028 to i64, !dbg !41
  %6030 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6029, !dbg !41
  store i32 %6027, ptr %6030, align 4, !dbg !42
  %6031 = load i32, ptr %2, align 4, !dbg !43
  %6032 = load i32, ptr %4, align 4, !dbg !44
  %6033 = sext i32 %6032 to i64, !dbg !45
  %6034 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6033, !dbg !45
  %6035 = load i32, ptr %6034, align 4, !dbg !45
  %6036 = sub nsw i32 %6031, %6035, !dbg !46
  %6037 = sdiv i32 %6036, 10, !dbg !47
  store i32 %6037, ptr %2, align 4, !dbg !48
  %6038 = load i32, ptr %4, align 4, !dbg !49
  %6039 = sext i32 %6038 to i64, !dbg !51
  %6040 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6039, !dbg !51
  %6041 = load i32, ptr %6040, align 4, !dbg !51
  %6042 = icmp eq i32 %6041, 1, !dbg !52
  br i1 %6042, label %6047, label %6043, !dbg !53

6043:                                             ; preds = %6025
  %6044 = load i32, ptr %4, align 4, !dbg !59
  %6045 = sext i32 %6044 to i64, !dbg !61
  %6046 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6045, !dbg !61
  store i32 1, ptr %6046, align 4, !dbg !62
  br label %6051

6047:                                             ; preds = %6025
  %6048 = load i32, ptr %4, align 4, !dbg !54
  %6049 = sext i32 %6048 to i64, !dbg !56
  %6050 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6049, !dbg !56
  store i32 9, ptr %6050, align 4, !dbg !57
  br label %6051, !dbg !58

6051:                                             ; preds = %6047, %6043
  br label %6052, !dbg !63

6052:                                             ; preds = %6051
  %6053 = load i32, ptr %4, align 4, !dbg !64
  %6054 = add nsw i32 %6053, 1, !dbg !64
  store i32 %6054, ptr %4, align 4, !dbg !64
  %6055 = load i32, ptr %4, align 4, !dbg !33
  %6056 = icmp slt i32 %6055, 3, !dbg !35
  br i1 %6056, label %6057, label %12295, !dbg !36

6057:                                             ; preds = %6052
  %6058 = load i32, ptr %2, align 4, !dbg !37
  %6059 = srem i32 %6058, 10, !dbg !39
  %6060 = load i32, ptr %4, align 4, !dbg !40
  %6061 = sext i32 %6060 to i64, !dbg !41
  %6062 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6061, !dbg !41
  store i32 %6059, ptr %6062, align 4, !dbg !42
  %6063 = load i32, ptr %2, align 4, !dbg !43
  %6064 = load i32, ptr %4, align 4, !dbg !44
  %6065 = sext i32 %6064 to i64, !dbg !45
  %6066 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6065, !dbg !45
  %6067 = load i32, ptr %6066, align 4, !dbg !45
  %6068 = sub nsw i32 %6063, %6067, !dbg !46
  %6069 = sdiv i32 %6068, 10, !dbg !47
  store i32 %6069, ptr %2, align 4, !dbg !48
  %6070 = load i32, ptr %4, align 4, !dbg !49
  %6071 = sext i32 %6070 to i64, !dbg !51
  %6072 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6071, !dbg !51
  %6073 = load i32, ptr %6072, align 4, !dbg !51
  %6074 = icmp eq i32 %6073, 1, !dbg !52
  br i1 %6074, label %6079, label %6075, !dbg !53

6075:                                             ; preds = %6057
  %6076 = load i32, ptr %4, align 4, !dbg !59
  %6077 = sext i32 %6076 to i64, !dbg !61
  %6078 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6077, !dbg !61
  store i32 1, ptr %6078, align 4, !dbg !62
  br label %6083

6079:                                             ; preds = %6057
  %6080 = load i32, ptr %4, align 4, !dbg !54
  %6081 = sext i32 %6080 to i64, !dbg !56
  %6082 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6081, !dbg !56
  store i32 9, ptr %6082, align 4, !dbg !57
  br label %6083, !dbg !58

6083:                                             ; preds = %6079, %6075
  br label %6084, !dbg !63

6084:                                             ; preds = %6083
  %6085 = load i32, ptr %4, align 4, !dbg !64
  %6086 = add nsw i32 %6085, 1, !dbg !64
  store i32 %6086, ptr %4, align 4, !dbg !64
  %6087 = load i32, ptr %4, align 4, !dbg !33
  %6088 = icmp slt i32 %6087, 3, !dbg !35
  br i1 %6088, label %6089, label %12295, !dbg !36

6089:                                             ; preds = %6084
  %6090 = load i32, ptr %2, align 4, !dbg !37
  %6091 = srem i32 %6090, 10, !dbg !39
  %6092 = load i32, ptr %4, align 4, !dbg !40
  %6093 = sext i32 %6092 to i64, !dbg !41
  %6094 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6093, !dbg !41
  store i32 %6091, ptr %6094, align 4, !dbg !42
  %6095 = load i32, ptr %2, align 4, !dbg !43
  %6096 = load i32, ptr %4, align 4, !dbg !44
  %6097 = sext i32 %6096 to i64, !dbg !45
  %6098 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6097, !dbg !45
  %6099 = load i32, ptr %6098, align 4, !dbg !45
  %6100 = sub nsw i32 %6095, %6099, !dbg !46
  %6101 = sdiv i32 %6100, 10, !dbg !47
  store i32 %6101, ptr %2, align 4, !dbg !48
  %6102 = load i32, ptr %4, align 4, !dbg !49
  %6103 = sext i32 %6102 to i64, !dbg !51
  %6104 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6103, !dbg !51
  %6105 = load i32, ptr %6104, align 4, !dbg !51
  %6106 = icmp eq i32 %6105, 1, !dbg !52
  br i1 %6106, label %6111, label %6107, !dbg !53

6107:                                             ; preds = %6089
  %6108 = load i32, ptr %4, align 4, !dbg !59
  %6109 = sext i32 %6108 to i64, !dbg !61
  %6110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6109, !dbg !61
  store i32 1, ptr %6110, align 4, !dbg !62
  br label %6115

6111:                                             ; preds = %6089
  %6112 = load i32, ptr %4, align 4, !dbg !54
  %6113 = sext i32 %6112 to i64, !dbg !56
  %6114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6113, !dbg !56
  store i32 9, ptr %6114, align 4, !dbg !57
  br label %6115, !dbg !58

6115:                                             ; preds = %6111, %6107
  br label %6116, !dbg !63

6116:                                             ; preds = %6115
  %6117 = load i32, ptr %4, align 4, !dbg !64
  %6118 = add nsw i32 %6117, 1, !dbg !64
  store i32 %6118, ptr %4, align 4, !dbg !64
  %6119 = load i32, ptr %4, align 4, !dbg !33
  %6120 = icmp slt i32 %6119, 3, !dbg !35
  br i1 %6120, label %6121, label %12295, !dbg !36

6121:                                             ; preds = %6116
  %6122 = load i32, ptr %2, align 4, !dbg !37
  %6123 = srem i32 %6122, 10, !dbg !39
  %6124 = load i32, ptr %4, align 4, !dbg !40
  %6125 = sext i32 %6124 to i64, !dbg !41
  %6126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6125, !dbg !41
  store i32 %6123, ptr %6126, align 4, !dbg !42
  %6127 = load i32, ptr %2, align 4, !dbg !43
  %6128 = load i32, ptr %4, align 4, !dbg !44
  %6129 = sext i32 %6128 to i64, !dbg !45
  %6130 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6129, !dbg !45
  %6131 = load i32, ptr %6130, align 4, !dbg !45
  %6132 = sub nsw i32 %6127, %6131, !dbg !46
  %6133 = sdiv i32 %6132, 10, !dbg !47
  store i32 %6133, ptr %2, align 4, !dbg !48
  %6134 = load i32, ptr %4, align 4, !dbg !49
  %6135 = sext i32 %6134 to i64, !dbg !51
  %6136 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6135, !dbg !51
  %6137 = load i32, ptr %6136, align 4, !dbg !51
  %6138 = icmp eq i32 %6137, 1, !dbg !52
  br i1 %6138, label %6143, label %6139, !dbg !53

6139:                                             ; preds = %6121
  %6140 = load i32, ptr %4, align 4, !dbg !59
  %6141 = sext i32 %6140 to i64, !dbg !61
  %6142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6141, !dbg !61
  store i32 1, ptr %6142, align 4, !dbg !62
  br label %6147

6143:                                             ; preds = %6121
  %6144 = load i32, ptr %4, align 4, !dbg !54
  %6145 = sext i32 %6144 to i64, !dbg !56
  %6146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6145, !dbg !56
  store i32 9, ptr %6146, align 4, !dbg !57
  br label %6147, !dbg !58

6147:                                             ; preds = %6143, %6139
  br label %6148, !dbg !63

6148:                                             ; preds = %6147
  %6149 = load i32, ptr %4, align 4, !dbg !64
  %6150 = add nsw i32 %6149, 1, !dbg !64
  store i32 %6150, ptr %4, align 4, !dbg !64
  %6151 = load i32, ptr %4, align 4, !dbg !33
  %6152 = icmp slt i32 %6151, 3, !dbg !35
  br i1 %6152, label %6153, label %12295, !dbg !36

6153:                                             ; preds = %6148
  %6154 = load i32, ptr %2, align 4, !dbg !37
  %6155 = srem i32 %6154, 10, !dbg !39
  %6156 = load i32, ptr %4, align 4, !dbg !40
  %6157 = sext i32 %6156 to i64, !dbg !41
  %6158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6157, !dbg !41
  store i32 %6155, ptr %6158, align 4, !dbg !42
  %6159 = load i32, ptr %2, align 4, !dbg !43
  %6160 = load i32, ptr %4, align 4, !dbg !44
  %6161 = sext i32 %6160 to i64, !dbg !45
  %6162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6161, !dbg !45
  %6163 = load i32, ptr %6162, align 4, !dbg !45
  %6164 = sub nsw i32 %6159, %6163, !dbg !46
  %6165 = sdiv i32 %6164, 10, !dbg !47
  store i32 %6165, ptr %2, align 4, !dbg !48
  %6166 = load i32, ptr %4, align 4, !dbg !49
  %6167 = sext i32 %6166 to i64, !dbg !51
  %6168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6167, !dbg !51
  %6169 = load i32, ptr %6168, align 4, !dbg !51
  %6170 = icmp eq i32 %6169, 1, !dbg !52
  br i1 %6170, label %6175, label %6171, !dbg !53

6171:                                             ; preds = %6153
  %6172 = load i32, ptr %4, align 4, !dbg !59
  %6173 = sext i32 %6172 to i64, !dbg !61
  %6174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6173, !dbg !61
  store i32 1, ptr %6174, align 4, !dbg !62
  br label %6179

6175:                                             ; preds = %6153
  %6176 = load i32, ptr %4, align 4, !dbg !54
  %6177 = sext i32 %6176 to i64, !dbg !56
  %6178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6177, !dbg !56
  store i32 9, ptr %6178, align 4, !dbg !57
  br label %6179, !dbg !58

6179:                                             ; preds = %6175, %6171
  br label %6180, !dbg !63

6180:                                             ; preds = %6179
  %6181 = load i32, ptr %4, align 4, !dbg !64
  %6182 = add nsw i32 %6181, 1, !dbg !64
  store i32 %6182, ptr %4, align 4, !dbg !64
  %6183 = load i32, ptr %4, align 4, !dbg !33
  %6184 = icmp slt i32 %6183, 3, !dbg !35
  br i1 %6184, label %6185, label %12295, !dbg !36

6185:                                             ; preds = %6180
  %6186 = load i32, ptr %2, align 4, !dbg !37
  %6187 = srem i32 %6186, 10, !dbg !39
  %6188 = load i32, ptr %4, align 4, !dbg !40
  %6189 = sext i32 %6188 to i64, !dbg !41
  %6190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6189, !dbg !41
  store i32 %6187, ptr %6190, align 4, !dbg !42
  %6191 = load i32, ptr %2, align 4, !dbg !43
  %6192 = load i32, ptr %4, align 4, !dbg !44
  %6193 = sext i32 %6192 to i64, !dbg !45
  %6194 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6193, !dbg !45
  %6195 = load i32, ptr %6194, align 4, !dbg !45
  %6196 = sub nsw i32 %6191, %6195, !dbg !46
  %6197 = sdiv i32 %6196, 10, !dbg !47
  store i32 %6197, ptr %2, align 4, !dbg !48
  %6198 = load i32, ptr %4, align 4, !dbg !49
  %6199 = sext i32 %6198 to i64, !dbg !51
  %6200 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6199, !dbg !51
  %6201 = load i32, ptr %6200, align 4, !dbg !51
  %6202 = icmp eq i32 %6201, 1, !dbg !52
  br i1 %6202, label %6207, label %6203, !dbg !53

6203:                                             ; preds = %6185
  %6204 = load i32, ptr %4, align 4, !dbg !59
  %6205 = sext i32 %6204 to i64, !dbg !61
  %6206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6205, !dbg !61
  store i32 1, ptr %6206, align 4, !dbg !62
  br label %6211

6207:                                             ; preds = %6185
  %6208 = load i32, ptr %4, align 4, !dbg !54
  %6209 = sext i32 %6208 to i64, !dbg !56
  %6210 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6209, !dbg !56
  store i32 9, ptr %6210, align 4, !dbg !57
  br label %6211, !dbg !58

6211:                                             ; preds = %6207, %6203
  br label %6212, !dbg !63

6212:                                             ; preds = %6211
  %6213 = load i32, ptr %4, align 4, !dbg !64
  %6214 = add nsw i32 %6213, 1, !dbg !64
  store i32 %6214, ptr %4, align 4, !dbg !64
  %6215 = load i32, ptr %4, align 4, !dbg !33
  %6216 = icmp slt i32 %6215, 3, !dbg !35
  br i1 %6216, label %6217, label %12295, !dbg !36

6217:                                             ; preds = %6212
  %6218 = load i32, ptr %2, align 4, !dbg !37
  %6219 = srem i32 %6218, 10, !dbg !39
  %6220 = load i32, ptr %4, align 4, !dbg !40
  %6221 = sext i32 %6220 to i64, !dbg !41
  %6222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6221, !dbg !41
  store i32 %6219, ptr %6222, align 4, !dbg !42
  %6223 = load i32, ptr %2, align 4, !dbg !43
  %6224 = load i32, ptr %4, align 4, !dbg !44
  %6225 = sext i32 %6224 to i64, !dbg !45
  %6226 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6225, !dbg !45
  %6227 = load i32, ptr %6226, align 4, !dbg !45
  %6228 = sub nsw i32 %6223, %6227, !dbg !46
  %6229 = sdiv i32 %6228, 10, !dbg !47
  store i32 %6229, ptr %2, align 4, !dbg !48
  %6230 = load i32, ptr %4, align 4, !dbg !49
  %6231 = sext i32 %6230 to i64, !dbg !51
  %6232 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6231, !dbg !51
  %6233 = load i32, ptr %6232, align 4, !dbg !51
  %6234 = icmp eq i32 %6233, 1, !dbg !52
  br i1 %6234, label %6239, label %6235, !dbg !53

6235:                                             ; preds = %6217
  %6236 = load i32, ptr %4, align 4, !dbg !59
  %6237 = sext i32 %6236 to i64, !dbg !61
  %6238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6237, !dbg !61
  store i32 1, ptr %6238, align 4, !dbg !62
  br label %6243

6239:                                             ; preds = %6217
  %6240 = load i32, ptr %4, align 4, !dbg !54
  %6241 = sext i32 %6240 to i64, !dbg !56
  %6242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6241, !dbg !56
  store i32 9, ptr %6242, align 4, !dbg !57
  br label %6243, !dbg !58

6243:                                             ; preds = %6239, %6235
  br label %6244, !dbg !63

6244:                                             ; preds = %6243
  %6245 = load i32, ptr %4, align 4, !dbg !64
  %6246 = add nsw i32 %6245, 1, !dbg !64
  store i32 %6246, ptr %4, align 4, !dbg !64
  %6247 = load i32, ptr %4, align 4, !dbg !33
  %6248 = icmp slt i32 %6247, 3, !dbg !35
  br i1 %6248, label %6249, label %12295, !dbg !36

6249:                                             ; preds = %6244
  %6250 = load i32, ptr %2, align 4, !dbg !37
  %6251 = srem i32 %6250, 10, !dbg !39
  %6252 = load i32, ptr %4, align 4, !dbg !40
  %6253 = sext i32 %6252 to i64, !dbg !41
  %6254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6253, !dbg !41
  store i32 %6251, ptr %6254, align 4, !dbg !42
  %6255 = load i32, ptr %2, align 4, !dbg !43
  %6256 = load i32, ptr %4, align 4, !dbg !44
  %6257 = sext i32 %6256 to i64, !dbg !45
  %6258 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6257, !dbg !45
  %6259 = load i32, ptr %6258, align 4, !dbg !45
  %6260 = sub nsw i32 %6255, %6259, !dbg !46
  %6261 = sdiv i32 %6260, 10, !dbg !47
  store i32 %6261, ptr %2, align 4, !dbg !48
  %6262 = load i32, ptr %4, align 4, !dbg !49
  %6263 = sext i32 %6262 to i64, !dbg !51
  %6264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6263, !dbg !51
  %6265 = load i32, ptr %6264, align 4, !dbg !51
  %6266 = icmp eq i32 %6265, 1, !dbg !52
  br i1 %6266, label %6271, label %6267, !dbg !53

6267:                                             ; preds = %6249
  %6268 = load i32, ptr %4, align 4, !dbg !59
  %6269 = sext i32 %6268 to i64, !dbg !61
  %6270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6269, !dbg !61
  store i32 1, ptr %6270, align 4, !dbg !62
  br label %6275

6271:                                             ; preds = %6249
  %6272 = load i32, ptr %4, align 4, !dbg !54
  %6273 = sext i32 %6272 to i64, !dbg !56
  %6274 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6273, !dbg !56
  store i32 9, ptr %6274, align 4, !dbg !57
  br label %6275, !dbg !58

6275:                                             ; preds = %6271, %6267
  br label %6276, !dbg !63

6276:                                             ; preds = %6275
  %6277 = load i32, ptr %4, align 4, !dbg !64
  %6278 = add nsw i32 %6277, 1, !dbg !64
  store i32 %6278, ptr %4, align 4, !dbg !64
  %6279 = load i32, ptr %4, align 4, !dbg !33
  %6280 = icmp slt i32 %6279, 3, !dbg !35
  br i1 %6280, label %6281, label %12295, !dbg !36

6281:                                             ; preds = %6276
  %6282 = load i32, ptr %2, align 4, !dbg !37
  %6283 = srem i32 %6282, 10, !dbg !39
  %6284 = load i32, ptr %4, align 4, !dbg !40
  %6285 = sext i32 %6284 to i64, !dbg !41
  %6286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6285, !dbg !41
  store i32 %6283, ptr %6286, align 4, !dbg !42
  %6287 = load i32, ptr %2, align 4, !dbg !43
  %6288 = load i32, ptr %4, align 4, !dbg !44
  %6289 = sext i32 %6288 to i64, !dbg !45
  %6290 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6289, !dbg !45
  %6291 = load i32, ptr %6290, align 4, !dbg !45
  %6292 = sub nsw i32 %6287, %6291, !dbg !46
  %6293 = sdiv i32 %6292, 10, !dbg !47
  store i32 %6293, ptr %2, align 4, !dbg !48
  %6294 = load i32, ptr %4, align 4, !dbg !49
  %6295 = sext i32 %6294 to i64, !dbg !51
  %6296 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6295, !dbg !51
  %6297 = load i32, ptr %6296, align 4, !dbg !51
  %6298 = icmp eq i32 %6297, 1, !dbg !52
  br i1 %6298, label %6303, label %6299, !dbg !53

6299:                                             ; preds = %6281
  %6300 = load i32, ptr %4, align 4, !dbg !59
  %6301 = sext i32 %6300 to i64, !dbg !61
  %6302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6301, !dbg !61
  store i32 1, ptr %6302, align 4, !dbg !62
  br label %6307

6303:                                             ; preds = %6281
  %6304 = load i32, ptr %4, align 4, !dbg !54
  %6305 = sext i32 %6304 to i64, !dbg !56
  %6306 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6305, !dbg !56
  store i32 9, ptr %6306, align 4, !dbg !57
  br label %6307, !dbg !58

6307:                                             ; preds = %6303, %6299
  br label %6308, !dbg !63

6308:                                             ; preds = %6307
  %6309 = load i32, ptr %4, align 4, !dbg !64
  %6310 = add nsw i32 %6309, 1, !dbg !64
  store i32 %6310, ptr %4, align 4, !dbg !64
  %6311 = load i32, ptr %4, align 4, !dbg !33
  %6312 = icmp slt i32 %6311, 3, !dbg !35
  br i1 %6312, label %6313, label %12295, !dbg !36

6313:                                             ; preds = %6308
  %6314 = load i32, ptr %2, align 4, !dbg !37
  %6315 = srem i32 %6314, 10, !dbg !39
  %6316 = load i32, ptr %4, align 4, !dbg !40
  %6317 = sext i32 %6316 to i64, !dbg !41
  %6318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6317, !dbg !41
  store i32 %6315, ptr %6318, align 4, !dbg !42
  %6319 = load i32, ptr %2, align 4, !dbg !43
  %6320 = load i32, ptr %4, align 4, !dbg !44
  %6321 = sext i32 %6320 to i64, !dbg !45
  %6322 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6321, !dbg !45
  %6323 = load i32, ptr %6322, align 4, !dbg !45
  %6324 = sub nsw i32 %6319, %6323, !dbg !46
  %6325 = sdiv i32 %6324, 10, !dbg !47
  store i32 %6325, ptr %2, align 4, !dbg !48
  %6326 = load i32, ptr %4, align 4, !dbg !49
  %6327 = sext i32 %6326 to i64, !dbg !51
  %6328 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6327, !dbg !51
  %6329 = load i32, ptr %6328, align 4, !dbg !51
  %6330 = icmp eq i32 %6329, 1, !dbg !52
  br i1 %6330, label %6335, label %6331, !dbg !53

6331:                                             ; preds = %6313
  %6332 = load i32, ptr %4, align 4, !dbg !59
  %6333 = sext i32 %6332 to i64, !dbg !61
  %6334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6333, !dbg !61
  store i32 1, ptr %6334, align 4, !dbg !62
  br label %6339

6335:                                             ; preds = %6313
  %6336 = load i32, ptr %4, align 4, !dbg !54
  %6337 = sext i32 %6336 to i64, !dbg !56
  %6338 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6337, !dbg !56
  store i32 9, ptr %6338, align 4, !dbg !57
  br label %6339, !dbg !58

6339:                                             ; preds = %6335, %6331
  br label %6340, !dbg !63

6340:                                             ; preds = %6339
  %6341 = load i32, ptr %4, align 4, !dbg !64
  %6342 = add nsw i32 %6341, 1, !dbg !64
  store i32 %6342, ptr %4, align 4, !dbg !64
  %6343 = load i32, ptr %4, align 4, !dbg !33
  %6344 = icmp slt i32 %6343, 3, !dbg !35
  br i1 %6344, label %6345, label %12295, !dbg !36

6345:                                             ; preds = %6340
  %6346 = load i32, ptr %2, align 4, !dbg !37
  %6347 = srem i32 %6346, 10, !dbg !39
  %6348 = load i32, ptr %4, align 4, !dbg !40
  %6349 = sext i32 %6348 to i64, !dbg !41
  %6350 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6349, !dbg !41
  store i32 %6347, ptr %6350, align 4, !dbg !42
  %6351 = load i32, ptr %2, align 4, !dbg !43
  %6352 = load i32, ptr %4, align 4, !dbg !44
  %6353 = sext i32 %6352 to i64, !dbg !45
  %6354 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6353, !dbg !45
  %6355 = load i32, ptr %6354, align 4, !dbg !45
  %6356 = sub nsw i32 %6351, %6355, !dbg !46
  %6357 = sdiv i32 %6356, 10, !dbg !47
  store i32 %6357, ptr %2, align 4, !dbg !48
  %6358 = load i32, ptr %4, align 4, !dbg !49
  %6359 = sext i32 %6358 to i64, !dbg !51
  %6360 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6359, !dbg !51
  %6361 = load i32, ptr %6360, align 4, !dbg !51
  %6362 = icmp eq i32 %6361, 1, !dbg !52
  br i1 %6362, label %6367, label %6363, !dbg !53

6363:                                             ; preds = %6345
  %6364 = load i32, ptr %4, align 4, !dbg !59
  %6365 = sext i32 %6364 to i64, !dbg !61
  %6366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6365, !dbg !61
  store i32 1, ptr %6366, align 4, !dbg !62
  br label %6371

6367:                                             ; preds = %6345
  %6368 = load i32, ptr %4, align 4, !dbg !54
  %6369 = sext i32 %6368 to i64, !dbg !56
  %6370 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6369, !dbg !56
  store i32 9, ptr %6370, align 4, !dbg !57
  br label %6371, !dbg !58

6371:                                             ; preds = %6367, %6363
  br label %6372, !dbg !63

6372:                                             ; preds = %6371
  %6373 = load i32, ptr %4, align 4, !dbg !64
  %6374 = add nsw i32 %6373, 1, !dbg !64
  store i32 %6374, ptr %4, align 4, !dbg !64
  %6375 = load i32, ptr %4, align 4, !dbg !33
  %6376 = icmp slt i32 %6375, 3, !dbg !35
  br i1 %6376, label %6377, label %12295, !dbg !36

6377:                                             ; preds = %6372
  %6378 = load i32, ptr %2, align 4, !dbg !37
  %6379 = srem i32 %6378, 10, !dbg !39
  %6380 = load i32, ptr %4, align 4, !dbg !40
  %6381 = sext i32 %6380 to i64, !dbg !41
  %6382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6381, !dbg !41
  store i32 %6379, ptr %6382, align 4, !dbg !42
  %6383 = load i32, ptr %2, align 4, !dbg !43
  %6384 = load i32, ptr %4, align 4, !dbg !44
  %6385 = sext i32 %6384 to i64, !dbg !45
  %6386 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6385, !dbg !45
  %6387 = load i32, ptr %6386, align 4, !dbg !45
  %6388 = sub nsw i32 %6383, %6387, !dbg !46
  %6389 = sdiv i32 %6388, 10, !dbg !47
  store i32 %6389, ptr %2, align 4, !dbg !48
  %6390 = load i32, ptr %4, align 4, !dbg !49
  %6391 = sext i32 %6390 to i64, !dbg !51
  %6392 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6391, !dbg !51
  %6393 = load i32, ptr %6392, align 4, !dbg !51
  %6394 = icmp eq i32 %6393, 1, !dbg !52
  br i1 %6394, label %6399, label %6395, !dbg !53

6395:                                             ; preds = %6377
  %6396 = load i32, ptr %4, align 4, !dbg !59
  %6397 = sext i32 %6396 to i64, !dbg !61
  %6398 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6397, !dbg !61
  store i32 1, ptr %6398, align 4, !dbg !62
  br label %6403

6399:                                             ; preds = %6377
  %6400 = load i32, ptr %4, align 4, !dbg !54
  %6401 = sext i32 %6400 to i64, !dbg !56
  %6402 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6401, !dbg !56
  store i32 9, ptr %6402, align 4, !dbg !57
  br label %6403, !dbg !58

6403:                                             ; preds = %6399, %6395
  br label %6404, !dbg !63

6404:                                             ; preds = %6403
  %6405 = load i32, ptr %4, align 4, !dbg !64
  %6406 = add nsw i32 %6405, 1, !dbg !64
  store i32 %6406, ptr %4, align 4, !dbg !64
  %6407 = load i32, ptr %4, align 4, !dbg !33
  %6408 = icmp slt i32 %6407, 3, !dbg !35
  br i1 %6408, label %6409, label %12295, !dbg !36

6409:                                             ; preds = %6404
  %6410 = load i32, ptr %2, align 4, !dbg !37
  %6411 = srem i32 %6410, 10, !dbg !39
  %6412 = load i32, ptr %4, align 4, !dbg !40
  %6413 = sext i32 %6412 to i64, !dbg !41
  %6414 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6413, !dbg !41
  store i32 %6411, ptr %6414, align 4, !dbg !42
  %6415 = load i32, ptr %2, align 4, !dbg !43
  %6416 = load i32, ptr %4, align 4, !dbg !44
  %6417 = sext i32 %6416 to i64, !dbg !45
  %6418 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6417, !dbg !45
  %6419 = load i32, ptr %6418, align 4, !dbg !45
  %6420 = sub nsw i32 %6415, %6419, !dbg !46
  %6421 = sdiv i32 %6420, 10, !dbg !47
  store i32 %6421, ptr %2, align 4, !dbg !48
  %6422 = load i32, ptr %4, align 4, !dbg !49
  %6423 = sext i32 %6422 to i64, !dbg !51
  %6424 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6423, !dbg !51
  %6425 = load i32, ptr %6424, align 4, !dbg !51
  %6426 = icmp eq i32 %6425, 1, !dbg !52
  br i1 %6426, label %6431, label %6427, !dbg !53

6427:                                             ; preds = %6409
  %6428 = load i32, ptr %4, align 4, !dbg !59
  %6429 = sext i32 %6428 to i64, !dbg !61
  %6430 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6429, !dbg !61
  store i32 1, ptr %6430, align 4, !dbg !62
  br label %6435

6431:                                             ; preds = %6409
  %6432 = load i32, ptr %4, align 4, !dbg !54
  %6433 = sext i32 %6432 to i64, !dbg !56
  %6434 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6433, !dbg !56
  store i32 9, ptr %6434, align 4, !dbg !57
  br label %6435, !dbg !58

6435:                                             ; preds = %6431, %6427
  br label %6436, !dbg !63

6436:                                             ; preds = %6435
  %6437 = load i32, ptr %4, align 4, !dbg !64
  %6438 = add nsw i32 %6437, 1, !dbg !64
  store i32 %6438, ptr %4, align 4, !dbg !64
  %6439 = load i32, ptr %4, align 4, !dbg !33
  %6440 = icmp slt i32 %6439, 3, !dbg !35
  br i1 %6440, label %6441, label %12295, !dbg !36

6441:                                             ; preds = %6436
  %6442 = load i32, ptr %2, align 4, !dbg !37
  %6443 = srem i32 %6442, 10, !dbg !39
  %6444 = load i32, ptr %4, align 4, !dbg !40
  %6445 = sext i32 %6444 to i64, !dbg !41
  %6446 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6445, !dbg !41
  store i32 %6443, ptr %6446, align 4, !dbg !42
  %6447 = load i32, ptr %2, align 4, !dbg !43
  %6448 = load i32, ptr %4, align 4, !dbg !44
  %6449 = sext i32 %6448 to i64, !dbg !45
  %6450 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6449, !dbg !45
  %6451 = load i32, ptr %6450, align 4, !dbg !45
  %6452 = sub nsw i32 %6447, %6451, !dbg !46
  %6453 = sdiv i32 %6452, 10, !dbg !47
  store i32 %6453, ptr %2, align 4, !dbg !48
  %6454 = load i32, ptr %4, align 4, !dbg !49
  %6455 = sext i32 %6454 to i64, !dbg !51
  %6456 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6455, !dbg !51
  %6457 = load i32, ptr %6456, align 4, !dbg !51
  %6458 = icmp eq i32 %6457, 1, !dbg !52
  br i1 %6458, label %6463, label %6459, !dbg !53

6459:                                             ; preds = %6441
  %6460 = load i32, ptr %4, align 4, !dbg !59
  %6461 = sext i32 %6460 to i64, !dbg !61
  %6462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6461, !dbg !61
  store i32 1, ptr %6462, align 4, !dbg !62
  br label %6467

6463:                                             ; preds = %6441
  %6464 = load i32, ptr %4, align 4, !dbg !54
  %6465 = sext i32 %6464 to i64, !dbg !56
  %6466 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6465, !dbg !56
  store i32 9, ptr %6466, align 4, !dbg !57
  br label %6467, !dbg !58

6467:                                             ; preds = %6463, %6459
  br label %6468, !dbg !63

6468:                                             ; preds = %6467
  %6469 = load i32, ptr %4, align 4, !dbg !64
  %6470 = add nsw i32 %6469, 1, !dbg !64
  store i32 %6470, ptr %4, align 4, !dbg !64
  %6471 = load i32, ptr %4, align 4, !dbg !33
  %6472 = icmp slt i32 %6471, 3, !dbg !35
  br i1 %6472, label %6473, label %12295, !dbg !36

6473:                                             ; preds = %6468
  %6474 = load i32, ptr %2, align 4, !dbg !37
  %6475 = srem i32 %6474, 10, !dbg !39
  %6476 = load i32, ptr %4, align 4, !dbg !40
  %6477 = sext i32 %6476 to i64, !dbg !41
  %6478 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6477, !dbg !41
  store i32 %6475, ptr %6478, align 4, !dbg !42
  %6479 = load i32, ptr %2, align 4, !dbg !43
  %6480 = load i32, ptr %4, align 4, !dbg !44
  %6481 = sext i32 %6480 to i64, !dbg !45
  %6482 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6481, !dbg !45
  %6483 = load i32, ptr %6482, align 4, !dbg !45
  %6484 = sub nsw i32 %6479, %6483, !dbg !46
  %6485 = sdiv i32 %6484, 10, !dbg !47
  store i32 %6485, ptr %2, align 4, !dbg !48
  %6486 = load i32, ptr %4, align 4, !dbg !49
  %6487 = sext i32 %6486 to i64, !dbg !51
  %6488 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6487, !dbg !51
  %6489 = load i32, ptr %6488, align 4, !dbg !51
  %6490 = icmp eq i32 %6489, 1, !dbg !52
  br i1 %6490, label %6495, label %6491, !dbg !53

6491:                                             ; preds = %6473
  %6492 = load i32, ptr %4, align 4, !dbg !59
  %6493 = sext i32 %6492 to i64, !dbg !61
  %6494 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6493, !dbg !61
  store i32 1, ptr %6494, align 4, !dbg !62
  br label %6499

6495:                                             ; preds = %6473
  %6496 = load i32, ptr %4, align 4, !dbg !54
  %6497 = sext i32 %6496 to i64, !dbg !56
  %6498 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6497, !dbg !56
  store i32 9, ptr %6498, align 4, !dbg !57
  br label %6499, !dbg !58

6499:                                             ; preds = %6495, %6491
  br label %6500, !dbg !63

6500:                                             ; preds = %6499
  %6501 = load i32, ptr %4, align 4, !dbg !64
  %6502 = add nsw i32 %6501, 1, !dbg !64
  store i32 %6502, ptr %4, align 4, !dbg !64
  %6503 = load i32, ptr %4, align 4, !dbg !33
  %6504 = icmp slt i32 %6503, 3, !dbg !35
  br i1 %6504, label %6505, label %12295, !dbg !36

6505:                                             ; preds = %6500
  %6506 = load i32, ptr %2, align 4, !dbg !37
  %6507 = srem i32 %6506, 10, !dbg !39
  %6508 = load i32, ptr %4, align 4, !dbg !40
  %6509 = sext i32 %6508 to i64, !dbg !41
  %6510 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6509, !dbg !41
  store i32 %6507, ptr %6510, align 4, !dbg !42
  %6511 = load i32, ptr %2, align 4, !dbg !43
  %6512 = load i32, ptr %4, align 4, !dbg !44
  %6513 = sext i32 %6512 to i64, !dbg !45
  %6514 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6513, !dbg !45
  %6515 = load i32, ptr %6514, align 4, !dbg !45
  %6516 = sub nsw i32 %6511, %6515, !dbg !46
  %6517 = sdiv i32 %6516, 10, !dbg !47
  store i32 %6517, ptr %2, align 4, !dbg !48
  %6518 = load i32, ptr %4, align 4, !dbg !49
  %6519 = sext i32 %6518 to i64, !dbg !51
  %6520 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6519, !dbg !51
  %6521 = load i32, ptr %6520, align 4, !dbg !51
  %6522 = icmp eq i32 %6521, 1, !dbg !52
  br i1 %6522, label %6527, label %6523, !dbg !53

6523:                                             ; preds = %6505
  %6524 = load i32, ptr %4, align 4, !dbg !59
  %6525 = sext i32 %6524 to i64, !dbg !61
  %6526 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6525, !dbg !61
  store i32 1, ptr %6526, align 4, !dbg !62
  br label %6531

6527:                                             ; preds = %6505
  %6528 = load i32, ptr %4, align 4, !dbg !54
  %6529 = sext i32 %6528 to i64, !dbg !56
  %6530 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6529, !dbg !56
  store i32 9, ptr %6530, align 4, !dbg !57
  br label %6531, !dbg !58

6531:                                             ; preds = %6527, %6523
  br label %6532, !dbg !63

6532:                                             ; preds = %6531
  %6533 = load i32, ptr %4, align 4, !dbg !64
  %6534 = add nsw i32 %6533, 1, !dbg !64
  store i32 %6534, ptr %4, align 4, !dbg !64
  %6535 = load i32, ptr %4, align 4, !dbg !33
  %6536 = icmp slt i32 %6535, 3, !dbg !35
  br i1 %6536, label %6537, label %12295, !dbg !36

6537:                                             ; preds = %6532
  %6538 = load i32, ptr %2, align 4, !dbg !37
  %6539 = srem i32 %6538, 10, !dbg !39
  %6540 = load i32, ptr %4, align 4, !dbg !40
  %6541 = sext i32 %6540 to i64, !dbg !41
  %6542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6541, !dbg !41
  store i32 %6539, ptr %6542, align 4, !dbg !42
  %6543 = load i32, ptr %2, align 4, !dbg !43
  %6544 = load i32, ptr %4, align 4, !dbg !44
  %6545 = sext i32 %6544 to i64, !dbg !45
  %6546 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6545, !dbg !45
  %6547 = load i32, ptr %6546, align 4, !dbg !45
  %6548 = sub nsw i32 %6543, %6547, !dbg !46
  %6549 = sdiv i32 %6548, 10, !dbg !47
  store i32 %6549, ptr %2, align 4, !dbg !48
  %6550 = load i32, ptr %4, align 4, !dbg !49
  %6551 = sext i32 %6550 to i64, !dbg !51
  %6552 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6551, !dbg !51
  %6553 = load i32, ptr %6552, align 4, !dbg !51
  %6554 = icmp eq i32 %6553, 1, !dbg !52
  br i1 %6554, label %6559, label %6555, !dbg !53

6555:                                             ; preds = %6537
  %6556 = load i32, ptr %4, align 4, !dbg !59
  %6557 = sext i32 %6556 to i64, !dbg !61
  %6558 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6557, !dbg !61
  store i32 1, ptr %6558, align 4, !dbg !62
  br label %6563

6559:                                             ; preds = %6537
  %6560 = load i32, ptr %4, align 4, !dbg !54
  %6561 = sext i32 %6560 to i64, !dbg !56
  %6562 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6561, !dbg !56
  store i32 9, ptr %6562, align 4, !dbg !57
  br label %6563, !dbg !58

6563:                                             ; preds = %6559, %6555
  br label %6564, !dbg !63

6564:                                             ; preds = %6563
  %6565 = load i32, ptr %4, align 4, !dbg !64
  %6566 = add nsw i32 %6565, 1, !dbg !64
  store i32 %6566, ptr %4, align 4, !dbg !64
  %6567 = load i32, ptr %4, align 4, !dbg !33
  %6568 = icmp slt i32 %6567, 3, !dbg !35
  br i1 %6568, label %6569, label %12295, !dbg !36

6569:                                             ; preds = %6564
  %6570 = load i32, ptr %2, align 4, !dbg !37
  %6571 = srem i32 %6570, 10, !dbg !39
  %6572 = load i32, ptr %4, align 4, !dbg !40
  %6573 = sext i32 %6572 to i64, !dbg !41
  %6574 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6573, !dbg !41
  store i32 %6571, ptr %6574, align 4, !dbg !42
  %6575 = load i32, ptr %2, align 4, !dbg !43
  %6576 = load i32, ptr %4, align 4, !dbg !44
  %6577 = sext i32 %6576 to i64, !dbg !45
  %6578 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6577, !dbg !45
  %6579 = load i32, ptr %6578, align 4, !dbg !45
  %6580 = sub nsw i32 %6575, %6579, !dbg !46
  %6581 = sdiv i32 %6580, 10, !dbg !47
  store i32 %6581, ptr %2, align 4, !dbg !48
  %6582 = load i32, ptr %4, align 4, !dbg !49
  %6583 = sext i32 %6582 to i64, !dbg !51
  %6584 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6583, !dbg !51
  %6585 = load i32, ptr %6584, align 4, !dbg !51
  %6586 = icmp eq i32 %6585, 1, !dbg !52
  br i1 %6586, label %6591, label %6587, !dbg !53

6587:                                             ; preds = %6569
  %6588 = load i32, ptr %4, align 4, !dbg !59
  %6589 = sext i32 %6588 to i64, !dbg !61
  %6590 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6589, !dbg !61
  store i32 1, ptr %6590, align 4, !dbg !62
  br label %6595

6591:                                             ; preds = %6569
  %6592 = load i32, ptr %4, align 4, !dbg !54
  %6593 = sext i32 %6592 to i64, !dbg !56
  %6594 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6593, !dbg !56
  store i32 9, ptr %6594, align 4, !dbg !57
  br label %6595, !dbg !58

6595:                                             ; preds = %6591, %6587
  br label %6596, !dbg !63

6596:                                             ; preds = %6595
  %6597 = load i32, ptr %4, align 4, !dbg !64
  %6598 = add nsw i32 %6597, 1, !dbg !64
  store i32 %6598, ptr %4, align 4, !dbg !64
  %6599 = load i32, ptr %4, align 4, !dbg !33
  %6600 = icmp slt i32 %6599, 3, !dbg !35
  br i1 %6600, label %6601, label %12295, !dbg !36

6601:                                             ; preds = %6596
  %6602 = load i32, ptr %2, align 4, !dbg !37
  %6603 = srem i32 %6602, 10, !dbg !39
  %6604 = load i32, ptr %4, align 4, !dbg !40
  %6605 = sext i32 %6604 to i64, !dbg !41
  %6606 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6605, !dbg !41
  store i32 %6603, ptr %6606, align 4, !dbg !42
  %6607 = load i32, ptr %2, align 4, !dbg !43
  %6608 = load i32, ptr %4, align 4, !dbg !44
  %6609 = sext i32 %6608 to i64, !dbg !45
  %6610 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6609, !dbg !45
  %6611 = load i32, ptr %6610, align 4, !dbg !45
  %6612 = sub nsw i32 %6607, %6611, !dbg !46
  %6613 = sdiv i32 %6612, 10, !dbg !47
  store i32 %6613, ptr %2, align 4, !dbg !48
  %6614 = load i32, ptr %4, align 4, !dbg !49
  %6615 = sext i32 %6614 to i64, !dbg !51
  %6616 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6615, !dbg !51
  %6617 = load i32, ptr %6616, align 4, !dbg !51
  %6618 = icmp eq i32 %6617, 1, !dbg !52
  br i1 %6618, label %6623, label %6619, !dbg !53

6619:                                             ; preds = %6601
  %6620 = load i32, ptr %4, align 4, !dbg !59
  %6621 = sext i32 %6620 to i64, !dbg !61
  %6622 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6621, !dbg !61
  store i32 1, ptr %6622, align 4, !dbg !62
  br label %6627

6623:                                             ; preds = %6601
  %6624 = load i32, ptr %4, align 4, !dbg !54
  %6625 = sext i32 %6624 to i64, !dbg !56
  %6626 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6625, !dbg !56
  store i32 9, ptr %6626, align 4, !dbg !57
  br label %6627, !dbg !58

6627:                                             ; preds = %6623, %6619
  br label %6628, !dbg !63

6628:                                             ; preds = %6627
  %6629 = load i32, ptr %4, align 4, !dbg !64
  %6630 = add nsw i32 %6629, 1, !dbg !64
  store i32 %6630, ptr %4, align 4, !dbg !64
  %6631 = load i32, ptr %4, align 4, !dbg !33
  %6632 = icmp slt i32 %6631, 3, !dbg !35
  br i1 %6632, label %6633, label %12295, !dbg !36

6633:                                             ; preds = %6628
  %6634 = load i32, ptr %2, align 4, !dbg !37
  %6635 = srem i32 %6634, 10, !dbg !39
  %6636 = load i32, ptr %4, align 4, !dbg !40
  %6637 = sext i32 %6636 to i64, !dbg !41
  %6638 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6637, !dbg !41
  store i32 %6635, ptr %6638, align 4, !dbg !42
  %6639 = load i32, ptr %2, align 4, !dbg !43
  %6640 = load i32, ptr %4, align 4, !dbg !44
  %6641 = sext i32 %6640 to i64, !dbg !45
  %6642 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6641, !dbg !45
  %6643 = load i32, ptr %6642, align 4, !dbg !45
  %6644 = sub nsw i32 %6639, %6643, !dbg !46
  %6645 = sdiv i32 %6644, 10, !dbg !47
  store i32 %6645, ptr %2, align 4, !dbg !48
  %6646 = load i32, ptr %4, align 4, !dbg !49
  %6647 = sext i32 %6646 to i64, !dbg !51
  %6648 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6647, !dbg !51
  %6649 = load i32, ptr %6648, align 4, !dbg !51
  %6650 = icmp eq i32 %6649, 1, !dbg !52
  br i1 %6650, label %6655, label %6651, !dbg !53

6651:                                             ; preds = %6633
  %6652 = load i32, ptr %4, align 4, !dbg !59
  %6653 = sext i32 %6652 to i64, !dbg !61
  %6654 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6653, !dbg !61
  store i32 1, ptr %6654, align 4, !dbg !62
  br label %6659

6655:                                             ; preds = %6633
  %6656 = load i32, ptr %4, align 4, !dbg !54
  %6657 = sext i32 %6656 to i64, !dbg !56
  %6658 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6657, !dbg !56
  store i32 9, ptr %6658, align 4, !dbg !57
  br label %6659, !dbg !58

6659:                                             ; preds = %6655, %6651
  br label %6660, !dbg !63

6660:                                             ; preds = %6659
  %6661 = load i32, ptr %4, align 4, !dbg !64
  %6662 = add nsw i32 %6661, 1, !dbg !64
  store i32 %6662, ptr %4, align 4, !dbg !64
  %6663 = load i32, ptr %4, align 4, !dbg !33
  %6664 = icmp slt i32 %6663, 3, !dbg !35
  br i1 %6664, label %6665, label %12295, !dbg !36

6665:                                             ; preds = %6660
  %6666 = load i32, ptr %2, align 4, !dbg !37
  %6667 = srem i32 %6666, 10, !dbg !39
  %6668 = load i32, ptr %4, align 4, !dbg !40
  %6669 = sext i32 %6668 to i64, !dbg !41
  %6670 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6669, !dbg !41
  store i32 %6667, ptr %6670, align 4, !dbg !42
  %6671 = load i32, ptr %2, align 4, !dbg !43
  %6672 = load i32, ptr %4, align 4, !dbg !44
  %6673 = sext i32 %6672 to i64, !dbg !45
  %6674 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6673, !dbg !45
  %6675 = load i32, ptr %6674, align 4, !dbg !45
  %6676 = sub nsw i32 %6671, %6675, !dbg !46
  %6677 = sdiv i32 %6676, 10, !dbg !47
  store i32 %6677, ptr %2, align 4, !dbg !48
  %6678 = load i32, ptr %4, align 4, !dbg !49
  %6679 = sext i32 %6678 to i64, !dbg !51
  %6680 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6679, !dbg !51
  %6681 = load i32, ptr %6680, align 4, !dbg !51
  %6682 = icmp eq i32 %6681, 1, !dbg !52
  br i1 %6682, label %6687, label %6683, !dbg !53

6683:                                             ; preds = %6665
  %6684 = load i32, ptr %4, align 4, !dbg !59
  %6685 = sext i32 %6684 to i64, !dbg !61
  %6686 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6685, !dbg !61
  store i32 1, ptr %6686, align 4, !dbg !62
  br label %6691

6687:                                             ; preds = %6665
  %6688 = load i32, ptr %4, align 4, !dbg !54
  %6689 = sext i32 %6688 to i64, !dbg !56
  %6690 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6689, !dbg !56
  store i32 9, ptr %6690, align 4, !dbg !57
  br label %6691, !dbg !58

6691:                                             ; preds = %6687, %6683
  br label %6692, !dbg !63

6692:                                             ; preds = %6691
  %6693 = load i32, ptr %4, align 4, !dbg !64
  %6694 = add nsw i32 %6693, 1, !dbg !64
  store i32 %6694, ptr %4, align 4, !dbg !64
  %6695 = load i32, ptr %4, align 4, !dbg !33
  %6696 = icmp slt i32 %6695, 3, !dbg !35
  br i1 %6696, label %6697, label %12295, !dbg !36

6697:                                             ; preds = %6692
  %6698 = load i32, ptr %2, align 4, !dbg !37
  %6699 = srem i32 %6698, 10, !dbg !39
  %6700 = load i32, ptr %4, align 4, !dbg !40
  %6701 = sext i32 %6700 to i64, !dbg !41
  %6702 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6701, !dbg !41
  store i32 %6699, ptr %6702, align 4, !dbg !42
  %6703 = load i32, ptr %2, align 4, !dbg !43
  %6704 = load i32, ptr %4, align 4, !dbg !44
  %6705 = sext i32 %6704 to i64, !dbg !45
  %6706 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6705, !dbg !45
  %6707 = load i32, ptr %6706, align 4, !dbg !45
  %6708 = sub nsw i32 %6703, %6707, !dbg !46
  %6709 = sdiv i32 %6708, 10, !dbg !47
  store i32 %6709, ptr %2, align 4, !dbg !48
  %6710 = load i32, ptr %4, align 4, !dbg !49
  %6711 = sext i32 %6710 to i64, !dbg !51
  %6712 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6711, !dbg !51
  %6713 = load i32, ptr %6712, align 4, !dbg !51
  %6714 = icmp eq i32 %6713, 1, !dbg !52
  br i1 %6714, label %6719, label %6715, !dbg !53

6715:                                             ; preds = %6697
  %6716 = load i32, ptr %4, align 4, !dbg !59
  %6717 = sext i32 %6716 to i64, !dbg !61
  %6718 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6717, !dbg !61
  store i32 1, ptr %6718, align 4, !dbg !62
  br label %6723

6719:                                             ; preds = %6697
  %6720 = load i32, ptr %4, align 4, !dbg !54
  %6721 = sext i32 %6720 to i64, !dbg !56
  %6722 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6721, !dbg !56
  store i32 9, ptr %6722, align 4, !dbg !57
  br label %6723, !dbg !58

6723:                                             ; preds = %6719, %6715
  br label %6724, !dbg !63

6724:                                             ; preds = %6723
  %6725 = load i32, ptr %4, align 4, !dbg !64
  %6726 = add nsw i32 %6725, 1, !dbg !64
  store i32 %6726, ptr %4, align 4, !dbg !64
  %6727 = load i32, ptr %4, align 4, !dbg !33
  %6728 = icmp slt i32 %6727, 3, !dbg !35
  br i1 %6728, label %6729, label %12295, !dbg !36

6729:                                             ; preds = %6724
  %6730 = load i32, ptr %2, align 4, !dbg !37
  %6731 = srem i32 %6730, 10, !dbg !39
  %6732 = load i32, ptr %4, align 4, !dbg !40
  %6733 = sext i32 %6732 to i64, !dbg !41
  %6734 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6733, !dbg !41
  store i32 %6731, ptr %6734, align 4, !dbg !42
  %6735 = load i32, ptr %2, align 4, !dbg !43
  %6736 = load i32, ptr %4, align 4, !dbg !44
  %6737 = sext i32 %6736 to i64, !dbg !45
  %6738 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6737, !dbg !45
  %6739 = load i32, ptr %6738, align 4, !dbg !45
  %6740 = sub nsw i32 %6735, %6739, !dbg !46
  %6741 = sdiv i32 %6740, 10, !dbg !47
  store i32 %6741, ptr %2, align 4, !dbg !48
  %6742 = load i32, ptr %4, align 4, !dbg !49
  %6743 = sext i32 %6742 to i64, !dbg !51
  %6744 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6743, !dbg !51
  %6745 = load i32, ptr %6744, align 4, !dbg !51
  %6746 = icmp eq i32 %6745, 1, !dbg !52
  br i1 %6746, label %6751, label %6747, !dbg !53

6747:                                             ; preds = %6729
  %6748 = load i32, ptr %4, align 4, !dbg !59
  %6749 = sext i32 %6748 to i64, !dbg !61
  %6750 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6749, !dbg !61
  store i32 1, ptr %6750, align 4, !dbg !62
  br label %6755

6751:                                             ; preds = %6729
  %6752 = load i32, ptr %4, align 4, !dbg !54
  %6753 = sext i32 %6752 to i64, !dbg !56
  %6754 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6753, !dbg !56
  store i32 9, ptr %6754, align 4, !dbg !57
  br label %6755, !dbg !58

6755:                                             ; preds = %6751, %6747
  br label %6756, !dbg !63

6756:                                             ; preds = %6755
  %6757 = load i32, ptr %4, align 4, !dbg !64
  %6758 = add nsw i32 %6757, 1, !dbg !64
  store i32 %6758, ptr %4, align 4, !dbg !64
  %6759 = load i32, ptr %4, align 4, !dbg !33
  %6760 = icmp slt i32 %6759, 3, !dbg !35
  br i1 %6760, label %6761, label %12295, !dbg !36

6761:                                             ; preds = %6756
  %6762 = load i32, ptr %2, align 4, !dbg !37
  %6763 = srem i32 %6762, 10, !dbg !39
  %6764 = load i32, ptr %4, align 4, !dbg !40
  %6765 = sext i32 %6764 to i64, !dbg !41
  %6766 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6765, !dbg !41
  store i32 %6763, ptr %6766, align 4, !dbg !42
  %6767 = load i32, ptr %2, align 4, !dbg !43
  %6768 = load i32, ptr %4, align 4, !dbg !44
  %6769 = sext i32 %6768 to i64, !dbg !45
  %6770 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6769, !dbg !45
  %6771 = load i32, ptr %6770, align 4, !dbg !45
  %6772 = sub nsw i32 %6767, %6771, !dbg !46
  %6773 = sdiv i32 %6772, 10, !dbg !47
  store i32 %6773, ptr %2, align 4, !dbg !48
  %6774 = load i32, ptr %4, align 4, !dbg !49
  %6775 = sext i32 %6774 to i64, !dbg !51
  %6776 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6775, !dbg !51
  %6777 = load i32, ptr %6776, align 4, !dbg !51
  %6778 = icmp eq i32 %6777, 1, !dbg !52
  br i1 %6778, label %6783, label %6779, !dbg !53

6779:                                             ; preds = %6761
  %6780 = load i32, ptr %4, align 4, !dbg !59
  %6781 = sext i32 %6780 to i64, !dbg !61
  %6782 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6781, !dbg !61
  store i32 1, ptr %6782, align 4, !dbg !62
  br label %6787

6783:                                             ; preds = %6761
  %6784 = load i32, ptr %4, align 4, !dbg !54
  %6785 = sext i32 %6784 to i64, !dbg !56
  %6786 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6785, !dbg !56
  store i32 9, ptr %6786, align 4, !dbg !57
  br label %6787, !dbg !58

6787:                                             ; preds = %6783, %6779
  br label %6788, !dbg !63

6788:                                             ; preds = %6787
  %6789 = load i32, ptr %4, align 4, !dbg !64
  %6790 = add nsw i32 %6789, 1, !dbg !64
  store i32 %6790, ptr %4, align 4, !dbg !64
  %6791 = load i32, ptr %4, align 4, !dbg !33
  %6792 = icmp slt i32 %6791, 3, !dbg !35
  br i1 %6792, label %6793, label %12295, !dbg !36

6793:                                             ; preds = %6788
  %6794 = load i32, ptr %2, align 4, !dbg !37
  %6795 = srem i32 %6794, 10, !dbg !39
  %6796 = load i32, ptr %4, align 4, !dbg !40
  %6797 = sext i32 %6796 to i64, !dbg !41
  %6798 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6797, !dbg !41
  store i32 %6795, ptr %6798, align 4, !dbg !42
  %6799 = load i32, ptr %2, align 4, !dbg !43
  %6800 = load i32, ptr %4, align 4, !dbg !44
  %6801 = sext i32 %6800 to i64, !dbg !45
  %6802 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6801, !dbg !45
  %6803 = load i32, ptr %6802, align 4, !dbg !45
  %6804 = sub nsw i32 %6799, %6803, !dbg !46
  %6805 = sdiv i32 %6804, 10, !dbg !47
  store i32 %6805, ptr %2, align 4, !dbg !48
  %6806 = load i32, ptr %4, align 4, !dbg !49
  %6807 = sext i32 %6806 to i64, !dbg !51
  %6808 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6807, !dbg !51
  %6809 = load i32, ptr %6808, align 4, !dbg !51
  %6810 = icmp eq i32 %6809, 1, !dbg !52
  br i1 %6810, label %6815, label %6811, !dbg !53

6811:                                             ; preds = %6793
  %6812 = load i32, ptr %4, align 4, !dbg !59
  %6813 = sext i32 %6812 to i64, !dbg !61
  %6814 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6813, !dbg !61
  store i32 1, ptr %6814, align 4, !dbg !62
  br label %6819

6815:                                             ; preds = %6793
  %6816 = load i32, ptr %4, align 4, !dbg !54
  %6817 = sext i32 %6816 to i64, !dbg !56
  %6818 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6817, !dbg !56
  store i32 9, ptr %6818, align 4, !dbg !57
  br label %6819, !dbg !58

6819:                                             ; preds = %6815, %6811
  br label %6820, !dbg !63

6820:                                             ; preds = %6819
  %6821 = load i32, ptr %4, align 4, !dbg !64
  %6822 = add nsw i32 %6821, 1, !dbg !64
  store i32 %6822, ptr %4, align 4, !dbg !64
  %6823 = load i32, ptr %4, align 4, !dbg !33
  %6824 = icmp slt i32 %6823, 3, !dbg !35
  br i1 %6824, label %6825, label %12295, !dbg !36

6825:                                             ; preds = %6820
  %6826 = load i32, ptr %2, align 4, !dbg !37
  %6827 = srem i32 %6826, 10, !dbg !39
  %6828 = load i32, ptr %4, align 4, !dbg !40
  %6829 = sext i32 %6828 to i64, !dbg !41
  %6830 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6829, !dbg !41
  store i32 %6827, ptr %6830, align 4, !dbg !42
  %6831 = load i32, ptr %2, align 4, !dbg !43
  %6832 = load i32, ptr %4, align 4, !dbg !44
  %6833 = sext i32 %6832 to i64, !dbg !45
  %6834 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6833, !dbg !45
  %6835 = load i32, ptr %6834, align 4, !dbg !45
  %6836 = sub nsw i32 %6831, %6835, !dbg !46
  %6837 = sdiv i32 %6836, 10, !dbg !47
  store i32 %6837, ptr %2, align 4, !dbg !48
  %6838 = load i32, ptr %4, align 4, !dbg !49
  %6839 = sext i32 %6838 to i64, !dbg !51
  %6840 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6839, !dbg !51
  %6841 = load i32, ptr %6840, align 4, !dbg !51
  %6842 = icmp eq i32 %6841, 1, !dbg !52
  br i1 %6842, label %6847, label %6843, !dbg !53

6843:                                             ; preds = %6825
  %6844 = load i32, ptr %4, align 4, !dbg !59
  %6845 = sext i32 %6844 to i64, !dbg !61
  %6846 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6845, !dbg !61
  store i32 1, ptr %6846, align 4, !dbg !62
  br label %6851

6847:                                             ; preds = %6825
  %6848 = load i32, ptr %4, align 4, !dbg !54
  %6849 = sext i32 %6848 to i64, !dbg !56
  %6850 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6849, !dbg !56
  store i32 9, ptr %6850, align 4, !dbg !57
  br label %6851, !dbg !58

6851:                                             ; preds = %6847, %6843
  br label %6852, !dbg !63

6852:                                             ; preds = %6851
  %6853 = load i32, ptr %4, align 4, !dbg !64
  %6854 = add nsw i32 %6853, 1, !dbg !64
  store i32 %6854, ptr %4, align 4, !dbg !64
  %6855 = load i32, ptr %4, align 4, !dbg !33
  %6856 = icmp slt i32 %6855, 3, !dbg !35
  br i1 %6856, label %6857, label %12295, !dbg !36

6857:                                             ; preds = %6852
  %6858 = load i32, ptr %2, align 4, !dbg !37
  %6859 = srem i32 %6858, 10, !dbg !39
  %6860 = load i32, ptr %4, align 4, !dbg !40
  %6861 = sext i32 %6860 to i64, !dbg !41
  %6862 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6861, !dbg !41
  store i32 %6859, ptr %6862, align 4, !dbg !42
  %6863 = load i32, ptr %2, align 4, !dbg !43
  %6864 = load i32, ptr %4, align 4, !dbg !44
  %6865 = sext i32 %6864 to i64, !dbg !45
  %6866 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6865, !dbg !45
  %6867 = load i32, ptr %6866, align 4, !dbg !45
  %6868 = sub nsw i32 %6863, %6867, !dbg !46
  %6869 = sdiv i32 %6868, 10, !dbg !47
  store i32 %6869, ptr %2, align 4, !dbg !48
  %6870 = load i32, ptr %4, align 4, !dbg !49
  %6871 = sext i32 %6870 to i64, !dbg !51
  %6872 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6871, !dbg !51
  %6873 = load i32, ptr %6872, align 4, !dbg !51
  %6874 = icmp eq i32 %6873, 1, !dbg !52
  br i1 %6874, label %6879, label %6875, !dbg !53

6875:                                             ; preds = %6857
  %6876 = load i32, ptr %4, align 4, !dbg !59
  %6877 = sext i32 %6876 to i64, !dbg !61
  %6878 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6877, !dbg !61
  store i32 1, ptr %6878, align 4, !dbg !62
  br label %6883

6879:                                             ; preds = %6857
  %6880 = load i32, ptr %4, align 4, !dbg !54
  %6881 = sext i32 %6880 to i64, !dbg !56
  %6882 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6881, !dbg !56
  store i32 9, ptr %6882, align 4, !dbg !57
  br label %6883, !dbg !58

6883:                                             ; preds = %6879, %6875
  br label %6884, !dbg !63

6884:                                             ; preds = %6883
  %6885 = load i32, ptr %4, align 4, !dbg !64
  %6886 = add nsw i32 %6885, 1, !dbg !64
  store i32 %6886, ptr %4, align 4, !dbg !64
  %6887 = load i32, ptr %4, align 4, !dbg !33
  %6888 = icmp slt i32 %6887, 3, !dbg !35
  br i1 %6888, label %6889, label %12295, !dbg !36

6889:                                             ; preds = %6884
  %6890 = load i32, ptr %2, align 4, !dbg !37
  %6891 = srem i32 %6890, 10, !dbg !39
  %6892 = load i32, ptr %4, align 4, !dbg !40
  %6893 = sext i32 %6892 to i64, !dbg !41
  %6894 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6893, !dbg !41
  store i32 %6891, ptr %6894, align 4, !dbg !42
  %6895 = load i32, ptr %2, align 4, !dbg !43
  %6896 = load i32, ptr %4, align 4, !dbg !44
  %6897 = sext i32 %6896 to i64, !dbg !45
  %6898 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6897, !dbg !45
  %6899 = load i32, ptr %6898, align 4, !dbg !45
  %6900 = sub nsw i32 %6895, %6899, !dbg !46
  %6901 = sdiv i32 %6900, 10, !dbg !47
  store i32 %6901, ptr %2, align 4, !dbg !48
  %6902 = load i32, ptr %4, align 4, !dbg !49
  %6903 = sext i32 %6902 to i64, !dbg !51
  %6904 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6903, !dbg !51
  %6905 = load i32, ptr %6904, align 4, !dbg !51
  %6906 = icmp eq i32 %6905, 1, !dbg !52
  br i1 %6906, label %6911, label %6907, !dbg !53

6907:                                             ; preds = %6889
  %6908 = load i32, ptr %4, align 4, !dbg !59
  %6909 = sext i32 %6908 to i64, !dbg !61
  %6910 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6909, !dbg !61
  store i32 1, ptr %6910, align 4, !dbg !62
  br label %6915

6911:                                             ; preds = %6889
  %6912 = load i32, ptr %4, align 4, !dbg !54
  %6913 = sext i32 %6912 to i64, !dbg !56
  %6914 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6913, !dbg !56
  store i32 9, ptr %6914, align 4, !dbg !57
  br label %6915, !dbg !58

6915:                                             ; preds = %6911, %6907
  br label %6916, !dbg !63

6916:                                             ; preds = %6915
  %6917 = load i32, ptr %4, align 4, !dbg !64
  %6918 = add nsw i32 %6917, 1, !dbg !64
  store i32 %6918, ptr %4, align 4, !dbg !64
  %6919 = load i32, ptr %4, align 4, !dbg !33
  %6920 = icmp slt i32 %6919, 3, !dbg !35
  br i1 %6920, label %6921, label %12295, !dbg !36

6921:                                             ; preds = %6916
  %6922 = load i32, ptr %2, align 4, !dbg !37
  %6923 = srem i32 %6922, 10, !dbg !39
  %6924 = load i32, ptr %4, align 4, !dbg !40
  %6925 = sext i32 %6924 to i64, !dbg !41
  %6926 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6925, !dbg !41
  store i32 %6923, ptr %6926, align 4, !dbg !42
  %6927 = load i32, ptr %2, align 4, !dbg !43
  %6928 = load i32, ptr %4, align 4, !dbg !44
  %6929 = sext i32 %6928 to i64, !dbg !45
  %6930 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6929, !dbg !45
  %6931 = load i32, ptr %6930, align 4, !dbg !45
  %6932 = sub nsw i32 %6927, %6931, !dbg !46
  %6933 = sdiv i32 %6932, 10, !dbg !47
  store i32 %6933, ptr %2, align 4, !dbg !48
  %6934 = load i32, ptr %4, align 4, !dbg !49
  %6935 = sext i32 %6934 to i64, !dbg !51
  %6936 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6935, !dbg !51
  %6937 = load i32, ptr %6936, align 4, !dbg !51
  %6938 = icmp eq i32 %6937, 1, !dbg !52
  br i1 %6938, label %6943, label %6939, !dbg !53

6939:                                             ; preds = %6921
  %6940 = load i32, ptr %4, align 4, !dbg !59
  %6941 = sext i32 %6940 to i64, !dbg !61
  %6942 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6941, !dbg !61
  store i32 1, ptr %6942, align 4, !dbg !62
  br label %6947

6943:                                             ; preds = %6921
  %6944 = load i32, ptr %4, align 4, !dbg !54
  %6945 = sext i32 %6944 to i64, !dbg !56
  %6946 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6945, !dbg !56
  store i32 9, ptr %6946, align 4, !dbg !57
  br label %6947, !dbg !58

6947:                                             ; preds = %6943, %6939
  br label %6948, !dbg !63

6948:                                             ; preds = %6947
  %6949 = load i32, ptr %4, align 4, !dbg !64
  %6950 = add nsw i32 %6949, 1, !dbg !64
  store i32 %6950, ptr %4, align 4, !dbg !64
  %6951 = load i32, ptr %4, align 4, !dbg !33
  %6952 = icmp slt i32 %6951, 3, !dbg !35
  br i1 %6952, label %6953, label %12295, !dbg !36

6953:                                             ; preds = %6948
  %6954 = load i32, ptr %2, align 4, !dbg !37
  %6955 = srem i32 %6954, 10, !dbg !39
  %6956 = load i32, ptr %4, align 4, !dbg !40
  %6957 = sext i32 %6956 to i64, !dbg !41
  %6958 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6957, !dbg !41
  store i32 %6955, ptr %6958, align 4, !dbg !42
  %6959 = load i32, ptr %2, align 4, !dbg !43
  %6960 = load i32, ptr %4, align 4, !dbg !44
  %6961 = sext i32 %6960 to i64, !dbg !45
  %6962 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6961, !dbg !45
  %6963 = load i32, ptr %6962, align 4, !dbg !45
  %6964 = sub nsw i32 %6959, %6963, !dbg !46
  %6965 = sdiv i32 %6964, 10, !dbg !47
  store i32 %6965, ptr %2, align 4, !dbg !48
  %6966 = load i32, ptr %4, align 4, !dbg !49
  %6967 = sext i32 %6966 to i64, !dbg !51
  %6968 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6967, !dbg !51
  %6969 = load i32, ptr %6968, align 4, !dbg !51
  %6970 = icmp eq i32 %6969, 1, !dbg !52
  br i1 %6970, label %6975, label %6971, !dbg !53

6971:                                             ; preds = %6953
  %6972 = load i32, ptr %4, align 4, !dbg !59
  %6973 = sext i32 %6972 to i64, !dbg !61
  %6974 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6973, !dbg !61
  store i32 1, ptr %6974, align 4, !dbg !62
  br label %6979

6975:                                             ; preds = %6953
  %6976 = load i32, ptr %4, align 4, !dbg !54
  %6977 = sext i32 %6976 to i64, !dbg !56
  %6978 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6977, !dbg !56
  store i32 9, ptr %6978, align 4, !dbg !57
  br label %6979, !dbg !58

6979:                                             ; preds = %6975, %6971
  br label %6980, !dbg !63

6980:                                             ; preds = %6979
  %6981 = load i32, ptr %4, align 4, !dbg !64
  %6982 = add nsw i32 %6981, 1, !dbg !64
  store i32 %6982, ptr %4, align 4, !dbg !64
  %6983 = load i32, ptr %4, align 4, !dbg !33
  %6984 = icmp slt i32 %6983, 3, !dbg !35
  br i1 %6984, label %6985, label %12295, !dbg !36

6985:                                             ; preds = %6980
  %6986 = load i32, ptr %2, align 4, !dbg !37
  %6987 = srem i32 %6986, 10, !dbg !39
  %6988 = load i32, ptr %4, align 4, !dbg !40
  %6989 = sext i32 %6988 to i64, !dbg !41
  %6990 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6989, !dbg !41
  store i32 %6987, ptr %6990, align 4, !dbg !42
  %6991 = load i32, ptr %2, align 4, !dbg !43
  %6992 = load i32, ptr %4, align 4, !dbg !44
  %6993 = sext i32 %6992 to i64, !dbg !45
  %6994 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6993, !dbg !45
  %6995 = load i32, ptr %6994, align 4, !dbg !45
  %6996 = sub nsw i32 %6991, %6995, !dbg !46
  %6997 = sdiv i32 %6996, 10, !dbg !47
  store i32 %6997, ptr %2, align 4, !dbg !48
  %6998 = load i32, ptr %4, align 4, !dbg !49
  %6999 = sext i32 %6998 to i64, !dbg !51
  %7000 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6999, !dbg !51
  %7001 = load i32, ptr %7000, align 4, !dbg !51
  %7002 = icmp eq i32 %7001, 1, !dbg !52
  br i1 %7002, label %7007, label %7003, !dbg !53

7003:                                             ; preds = %6985
  %7004 = load i32, ptr %4, align 4, !dbg !59
  %7005 = sext i32 %7004 to i64, !dbg !61
  %7006 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7005, !dbg !61
  store i32 1, ptr %7006, align 4, !dbg !62
  br label %7011

7007:                                             ; preds = %6985
  %7008 = load i32, ptr %4, align 4, !dbg !54
  %7009 = sext i32 %7008 to i64, !dbg !56
  %7010 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7009, !dbg !56
  store i32 9, ptr %7010, align 4, !dbg !57
  br label %7011, !dbg !58

7011:                                             ; preds = %7007, %7003
  br label %7012, !dbg !63

7012:                                             ; preds = %7011
  %7013 = load i32, ptr %4, align 4, !dbg !64
  %7014 = add nsw i32 %7013, 1, !dbg !64
  store i32 %7014, ptr %4, align 4, !dbg !64
  %7015 = load i32, ptr %4, align 4, !dbg !33
  %7016 = icmp slt i32 %7015, 3, !dbg !35
  br i1 %7016, label %7017, label %12295, !dbg !36

7017:                                             ; preds = %7012
  %7018 = load i32, ptr %2, align 4, !dbg !37
  %7019 = srem i32 %7018, 10, !dbg !39
  %7020 = load i32, ptr %4, align 4, !dbg !40
  %7021 = sext i32 %7020 to i64, !dbg !41
  %7022 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7021, !dbg !41
  store i32 %7019, ptr %7022, align 4, !dbg !42
  %7023 = load i32, ptr %2, align 4, !dbg !43
  %7024 = load i32, ptr %4, align 4, !dbg !44
  %7025 = sext i32 %7024 to i64, !dbg !45
  %7026 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7025, !dbg !45
  %7027 = load i32, ptr %7026, align 4, !dbg !45
  %7028 = sub nsw i32 %7023, %7027, !dbg !46
  %7029 = sdiv i32 %7028, 10, !dbg !47
  store i32 %7029, ptr %2, align 4, !dbg !48
  %7030 = load i32, ptr %4, align 4, !dbg !49
  %7031 = sext i32 %7030 to i64, !dbg !51
  %7032 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7031, !dbg !51
  %7033 = load i32, ptr %7032, align 4, !dbg !51
  %7034 = icmp eq i32 %7033, 1, !dbg !52
  br i1 %7034, label %7039, label %7035, !dbg !53

7035:                                             ; preds = %7017
  %7036 = load i32, ptr %4, align 4, !dbg !59
  %7037 = sext i32 %7036 to i64, !dbg !61
  %7038 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7037, !dbg !61
  store i32 1, ptr %7038, align 4, !dbg !62
  br label %7043

7039:                                             ; preds = %7017
  %7040 = load i32, ptr %4, align 4, !dbg !54
  %7041 = sext i32 %7040 to i64, !dbg !56
  %7042 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7041, !dbg !56
  store i32 9, ptr %7042, align 4, !dbg !57
  br label %7043, !dbg !58

7043:                                             ; preds = %7039, %7035
  br label %7044, !dbg !63

7044:                                             ; preds = %7043
  %7045 = load i32, ptr %4, align 4, !dbg !64
  %7046 = add nsw i32 %7045, 1, !dbg !64
  store i32 %7046, ptr %4, align 4, !dbg !64
  %7047 = load i32, ptr %4, align 4, !dbg !33
  %7048 = icmp slt i32 %7047, 3, !dbg !35
  br i1 %7048, label %7049, label %12295, !dbg !36

7049:                                             ; preds = %7044
  %7050 = load i32, ptr %2, align 4, !dbg !37
  %7051 = srem i32 %7050, 10, !dbg !39
  %7052 = load i32, ptr %4, align 4, !dbg !40
  %7053 = sext i32 %7052 to i64, !dbg !41
  %7054 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7053, !dbg !41
  store i32 %7051, ptr %7054, align 4, !dbg !42
  %7055 = load i32, ptr %2, align 4, !dbg !43
  %7056 = load i32, ptr %4, align 4, !dbg !44
  %7057 = sext i32 %7056 to i64, !dbg !45
  %7058 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7057, !dbg !45
  %7059 = load i32, ptr %7058, align 4, !dbg !45
  %7060 = sub nsw i32 %7055, %7059, !dbg !46
  %7061 = sdiv i32 %7060, 10, !dbg !47
  store i32 %7061, ptr %2, align 4, !dbg !48
  %7062 = load i32, ptr %4, align 4, !dbg !49
  %7063 = sext i32 %7062 to i64, !dbg !51
  %7064 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7063, !dbg !51
  %7065 = load i32, ptr %7064, align 4, !dbg !51
  %7066 = icmp eq i32 %7065, 1, !dbg !52
  br i1 %7066, label %7071, label %7067, !dbg !53

7067:                                             ; preds = %7049
  %7068 = load i32, ptr %4, align 4, !dbg !59
  %7069 = sext i32 %7068 to i64, !dbg !61
  %7070 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7069, !dbg !61
  store i32 1, ptr %7070, align 4, !dbg !62
  br label %7075

7071:                                             ; preds = %7049
  %7072 = load i32, ptr %4, align 4, !dbg !54
  %7073 = sext i32 %7072 to i64, !dbg !56
  %7074 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7073, !dbg !56
  store i32 9, ptr %7074, align 4, !dbg !57
  br label %7075, !dbg !58

7075:                                             ; preds = %7071, %7067
  br label %7076, !dbg !63

7076:                                             ; preds = %7075
  %7077 = load i32, ptr %4, align 4, !dbg !64
  %7078 = add nsw i32 %7077, 1, !dbg !64
  store i32 %7078, ptr %4, align 4, !dbg !64
  %7079 = load i32, ptr %4, align 4, !dbg !33
  %7080 = icmp slt i32 %7079, 3, !dbg !35
  br i1 %7080, label %7081, label %12295, !dbg !36

7081:                                             ; preds = %7076
  %7082 = load i32, ptr %2, align 4, !dbg !37
  %7083 = srem i32 %7082, 10, !dbg !39
  %7084 = load i32, ptr %4, align 4, !dbg !40
  %7085 = sext i32 %7084 to i64, !dbg !41
  %7086 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7085, !dbg !41
  store i32 %7083, ptr %7086, align 4, !dbg !42
  %7087 = load i32, ptr %2, align 4, !dbg !43
  %7088 = load i32, ptr %4, align 4, !dbg !44
  %7089 = sext i32 %7088 to i64, !dbg !45
  %7090 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7089, !dbg !45
  %7091 = load i32, ptr %7090, align 4, !dbg !45
  %7092 = sub nsw i32 %7087, %7091, !dbg !46
  %7093 = sdiv i32 %7092, 10, !dbg !47
  store i32 %7093, ptr %2, align 4, !dbg !48
  %7094 = load i32, ptr %4, align 4, !dbg !49
  %7095 = sext i32 %7094 to i64, !dbg !51
  %7096 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7095, !dbg !51
  %7097 = load i32, ptr %7096, align 4, !dbg !51
  %7098 = icmp eq i32 %7097, 1, !dbg !52
  br i1 %7098, label %7103, label %7099, !dbg !53

7099:                                             ; preds = %7081
  %7100 = load i32, ptr %4, align 4, !dbg !59
  %7101 = sext i32 %7100 to i64, !dbg !61
  %7102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7101, !dbg !61
  store i32 1, ptr %7102, align 4, !dbg !62
  br label %7107

7103:                                             ; preds = %7081
  %7104 = load i32, ptr %4, align 4, !dbg !54
  %7105 = sext i32 %7104 to i64, !dbg !56
  %7106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7105, !dbg !56
  store i32 9, ptr %7106, align 4, !dbg !57
  br label %7107, !dbg !58

7107:                                             ; preds = %7103, %7099
  br label %7108, !dbg !63

7108:                                             ; preds = %7107
  %7109 = load i32, ptr %4, align 4, !dbg !64
  %7110 = add nsw i32 %7109, 1, !dbg !64
  store i32 %7110, ptr %4, align 4, !dbg !64
  %7111 = load i32, ptr %4, align 4, !dbg !33
  %7112 = icmp slt i32 %7111, 3, !dbg !35
  br i1 %7112, label %7113, label %12295, !dbg !36

7113:                                             ; preds = %7108
  %7114 = load i32, ptr %2, align 4, !dbg !37
  %7115 = srem i32 %7114, 10, !dbg !39
  %7116 = load i32, ptr %4, align 4, !dbg !40
  %7117 = sext i32 %7116 to i64, !dbg !41
  %7118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7117, !dbg !41
  store i32 %7115, ptr %7118, align 4, !dbg !42
  %7119 = load i32, ptr %2, align 4, !dbg !43
  %7120 = load i32, ptr %4, align 4, !dbg !44
  %7121 = sext i32 %7120 to i64, !dbg !45
  %7122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7121, !dbg !45
  %7123 = load i32, ptr %7122, align 4, !dbg !45
  %7124 = sub nsw i32 %7119, %7123, !dbg !46
  %7125 = sdiv i32 %7124, 10, !dbg !47
  store i32 %7125, ptr %2, align 4, !dbg !48
  %7126 = load i32, ptr %4, align 4, !dbg !49
  %7127 = sext i32 %7126 to i64, !dbg !51
  %7128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7127, !dbg !51
  %7129 = load i32, ptr %7128, align 4, !dbg !51
  %7130 = icmp eq i32 %7129, 1, !dbg !52
  br i1 %7130, label %7135, label %7131, !dbg !53

7131:                                             ; preds = %7113
  %7132 = load i32, ptr %4, align 4, !dbg !59
  %7133 = sext i32 %7132 to i64, !dbg !61
  %7134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7133, !dbg !61
  store i32 1, ptr %7134, align 4, !dbg !62
  br label %7139

7135:                                             ; preds = %7113
  %7136 = load i32, ptr %4, align 4, !dbg !54
  %7137 = sext i32 %7136 to i64, !dbg !56
  %7138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7137, !dbg !56
  store i32 9, ptr %7138, align 4, !dbg !57
  br label %7139, !dbg !58

7139:                                             ; preds = %7135, %7131
  br label %7140, !dbg !63

7140:                                             ; preds = %7139
  %7141 = load i32, ptr %4, align 4, !dbg !64
  %7142 = add nsw i32 %7141, 1, !dbg !64
  store i32 %7142, ptr %4, align 4, !dbg !64
  %7143 = load i32, ptr %4, align 4, !dbg !33
  %7144 = icmp slt i32 %7143, 3, !dbg !35
  br i1 %7144, label %7145, label %12295, !dbg !36

7145:                                             ; preds = %7140
  %7146 = load i32, ptr %2, align 4, !dbg !37
  %7147 = srem i32 %7146, 10, !dbg !39
  %7148 = load i32, ptr %4, align 4, !dbg !40
  %7149 = sext i32 %7148 to i64, !dbg !41
  %7150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7149, !dbg !41
  store i32 %7147, ptr %7150, align 4, !dbg !42
  %7151 = load i32, ptr %2, align 4, !dbg !43
  %7152 = load i32, ptr %4, align 4, !dbg !44
  %7153 = sext i32 %7152 to i64, !dbg !45
  %7154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7153, !dbg !45
  %7155 = load i32, ptr %7154, align 4, !dbg !45
  %7156 = sub nsw i32 %7151, %7155, !dbg !46
  %7157 = sdiv i32 %7156, 10, !dbg !47
  store i32 %7157, ptr %2, align 4, !dbg !48
  %7158 = load i32, ptr %4, align 4, !dbg !49
  %7159 = sext i32 %7158 to i64, !dbg !51
  %7160 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7159, !dbg !51
  %7161 = load i32, ptr %7160, align 4, !dbg !51
  %7162 = icmp eq i32 %7161, 1, !dbg !52
  br i1 %7162, label %7167, label %7163, !dbg !53

7163:                                             ; preds = %7145
  %7164 = load i32, ptr %4, align 4, !dbg !59
  %7165 = sext i32 %7164 to i64, !dbg !61
  %7166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7165, !dbg !61
  store i32 1, ptr %7166, align 4, !dbg !62
  br label %7171

7167:                                             ; preds = %7145
  %7168 = load i32, ptr %4, align 4, !dbg !54
  %7169 = sext i32 %7168 to i64, !dbg !56
  %7170 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7169, !dbg !56
  store i32 9, ptr %7170, align 4, !dbg !57
  br label %7171, !dbg !58

7171:                                             ; preds = %7167, %7163
  br label %7172, !dbg !63

7172:                                             ; preds = %7171
  %7173 = load i32, ptr %4, align 4, !dbg !64
  %7174 = add nsw i32 %7173, 1, !dbg !64
  store i32 %7174, ptr %4, align 4, !dbg !64
  %7175 = load i32, ptr %4, align 4, !dbg !33
  %7176 = icmp slt i32 %7175, 3, !dbg !35
  br i1 %7176, label %7177, label %12295, !dbg !36

7177:                                             ; preds = %7172
  %7178 = load i32, ptr %2, align 4, !dbg !37
  %7179 = srem i32 %7178, 10, !dbg !39
  %7180 = load i32, ptr %4, align 4, !dbg !40
  %7181 = sext i32 %7180 to i64, !dbg !41
  %7182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7181, !dbg !41
  store i32 %7179, ptr %7182, align 4, !dbg !42
  %7183 = load i32, ptr %2, align 4, !dbg !43
  %7184 = load i32, ptr %4, align 4, !dbg !44
  %7185 = sext i32 %7184 to i64, !dbg !45
  %7186 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7185, !dbg !45
  %7187 = load i32, ptr %7186, align 4, !dbg !45
  %7188 = sub nsw i32 %7183, %7187, !dbg !46
  %7189 = sdiv i32 %7188, 10, !dbg !47
  store i32 %7189, ptr %2, align 4, !dbg !48
  %7190 = load i32, ptr %4, align 4, !dbg !49
  %7191 = sext i32 %7190 to i64, !dbg !51
  %7192 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7191, !dbg !51
  %7193 = load i32, ptr %7192, align 4, !dbg !51
  %7194 = icmp eq i32 %7193, 1, !dbg !52
  br i1 %7194, label %7199, label %7195, !dbg !53

7195:                                             ; preds = %7177
  %7196 = load i32, ptr %4, align 4, !dbg !59
  %7197 = sext i32 %7196 to i64, !dbg !61
  %7198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7197, !dbg !61
  store i32 1, ptr %7198, align 4, !dbg !62
  br label %7203

7199:                                             ; preds = %7177
  %7200 = load i32, ptr %4, align 4, !dbg !54
  %7201 = sext i32 %7200 to i64, !dbg !56
  %7202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7201, !dbg !56
  store i32 9, ptr %7202, align 4, !dbg !57
  br label %7203, !dbg !58

7203:                                             ; preds = %7199, %7195
  br label %7204, !dbg !63

7204:                                             ; preds = %7203
  %7205 = load i32, ptr %4, align 4, !dbg !64
  %7206 = add nsw i32 %7205, 1, !dbg !64
  store i32 %7206, ptr %4, align 4, !dbg !64
  %7207 = load i32, ptr %4, align 4, !dbg !33
  %7208 = icmp slt i32 %7207, 3, !dbg !35
  br i1 %7208, label %7209, label %12295, !dbg !36

7209:                                             ; preds = %7204
  %7210 = load i32, ptr %2, align 4, !dbg !37
  %7211 = srem i32 %7210, 10, !dbg !39
  %7212 = load i32, ptr %4, align 4, !dbg !40
  %7213 = sext i32 %7212 to i64, !dbg !41
  %7214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7213, !dbg !41
  store i32 %7211, ptr %7214, align 4, !dbg !42
  %7215 = load i32, ptr %2, align 4, !dbg !43
  %7216 = load i32, ptr %4, align 4, !dbg !44
  %7217 = sext i32 %7216 to i64, !dbg !45
  %7218 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7217, !dbg !45
  %7219 = load i32, ptr %7218, align 4, !dbg !45
  %7220 = sub nsw i32 %7215, %7219, !dbg !46
  %7221 = sdiv i32 %7220, 10, !dbg !47
  store i32 %7221, ptr %2, align 4, !dbg !48
  %7222 = load i32, ptr %4, align 4, !dbg !49
  %7223 = sext i32 %7222 to i64, !dbg !51
  %7224 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7223, !dbg !51
  %7225 = load i32, ptr %7224, align 4, !dbg !51
  %7226 = icmp eq i32 %7225, 1, !dbg !52
  br i1 %7226, label %7231, label %7227, !dbg !53

7227:                                             ; preds = %7209
  %7228 = load i32, ptr %4, align 4, !dbg !59
  %7229 = sext i32 %7228 to i64, !dbg !61
  %7230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7229, !dbg !61
  store i32 1, ptr %7230, align 4, !dbg !62
  br label %7235

7231:                                             ; preds = %7209
  %7232 = load i32, ptr %4, align 4, !dbg !54
  %7233 = sext i32 %7232 to i64, !dbg !56
  %7234 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7233, !dbg !56
  store i32 9, ptr %7234, align 4, !dbg !57
  br label %7235, !dbg !58

7235:                                             ; preds = %7231, %7227
  br label %7236, !dbg !63

7236:                                             ; preds = %7235
  %7237 = load i32, ptr %4, align 4, !dbg !64
  %7238 = add nsw i32 %7237, 1, !dbg !64
  store i32 %7238, ptr %4, align 4, !dbg !64
  %7239 = load i32, ptr %4, align 4, !dbg !33
  %7240 = icmp slt i32 %7239, 3, !dbg !35
  br i1 %7240, label %7241, label %12295, !dbg !36

7241:                                             ; preds = %7236
  %7242 = load i32, ptr %2, align 4, !dbg !37
  %7243 = srem i32 %7242, 10, !dbg !39
  %7244 = load i32, ptr %4, align 4, !dbg !40
  %7245 = sext i32 %7244 to i64, !dbg !41
  %7246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7245, !dbg !41
  store i32 %7243, ptr %7246, align 4, !dbg !42
  %7247 = load i32, ptr %2, align 4, !dbg !43
  %7248 = load i32, ptr %4, align 4, !dbg !44
  %7249 = sext i32 %7248 to i64, !dbg !45
  %7250 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7249, !dbg !45
  %7251 = load i32, ptr %7250, align 4, !dbg !45
  %7252 = sub nsw i32 %7247, %7251, !dbg !46
  %7253 = sdiv i32 %7252, 10, !dbg !47
  store i32 %7253, ptr %2, align 4, !dbg !48
  %7254 = load i32, ptr %4, align 4, !dbg !49
  %7255 = sext i32 %7254 to i64, !dbg !51
  %7256 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7255, !dbg !51
  %7257 = load i32, ptr %7256, align 4, !dbg !51
  %7258 = icmp eq i32 %7257, 1, !dbg !52
  br i1 %7258, label %7263, label %7259, !dbg !53

7259:                                             ; preds = %7241
  %7260 = load i32, ptr %4, align 4, !dbg !59
  %7261 = sext i32 %7260 to i64, !dbg !61
  %7262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7261, !dbg !61
  store i32 1, ptr %7262, align 4, !dbg !62
  br label %7267

7263:                                             ; preds = %7241
  %7264 = load i32, ptr %4, align 4, !dbg !54
  %7265 = sext i32 %7264 to i64, !dbg !56
  %7266 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7265, !dbg !56
  store i32 9, ptr %7266, align 4, !dbg !57
  br label %7267, !dbg !58

7267:                                             ; preds = %7263, %7259
  br label %7268, !dbg !63

7268:                                             ; preds = %7267
  %7269 = load i32, ptr %4, align 4, !dbg !64
  %7270 = add nsw i32 %7269, 1, !dbg !64
  store i32 %7270, ptr %4, align 4, !dbg !64
  %7271 = load i32, ptr %4, align 4, !dbg !33
  %7272 = icmp slt i32 %7271, 3, !dbg !35
  br i1 %7272, label %7273, label %12295, !dbg !36

7273:                                             ; preds = %7268
  %7274 = load i32, ptr %2, align 4, !dbg !37
  %7275 = srem i32 %7274, 10, !dbg !39
  %7276 = load i32, ptr %4, align 4, !dbg !40
  %7277 = sext i32 %7276 to i64, !dbg !41
  %7278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7277, !dbg !41
  store i32 %7275, ptr %7278, align 4, !dbg !42
  %7279 = load i32, ptr %2, align 4, !dbg !43
  %7280 = load i32, ptr %4, align 4, !dbg !44
  %7281 = sext i32 %7280 to i64, !dbg !45
  %7282 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7281, !dbg !45
  %7283 = load i32, ptr %7282, align 4, !dbg !45
  %7284 = sub nsw i32 %7279, %7283, !dbg !46
  %7285 = sdiv i32 %7284, 10, !dbg !47
  store i32 %7285, ptr %2, align 4, !dbg !48
  %7286 = load i32, ptr %4, align 4, !dbg !49
  %7287 = sext i32 %7286 to i64, !dbg !51
  %7288 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7287, !dbg !51
  %7289 = load i32, ptr %7288, align 4, !dbg !51
  %7290 = icmp eq i32 %7289, 1, !dbg !52
  br i1 %7290, label %7295, label %7291, !dbg !53

7291:                                             ; preds = %7273
  %7292 = load i32, ptr %4, align 4, !dbg !59
  %7293 = sext i32 %7292 to i64, !dbg !61
  %7294 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7293, !dbg !61
  store i32 1, ptr %7294, align 4, !dbg !62
  br label %7299

7295:                                             ; preds = %7273
  %7296 = load i32, ptr %4, align 4, !dbg !54
  %7297 = sext i32 %7296 to i64, !dbg !56
  %7298 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7297, !dbg !56
  store i32 9, ptr %7298, align 4, !dbg !57
  br label %7299, !dbg !58

7299:                                             ; preds = %7295, %7291
  br label %7300, !dbg !63

7300:                                             ; preds = %7299
  %7301 = load i32, ptr %4, align 4, !dbg !64
  %7302 = add nsw i32 %7301, 1, !dbg !64
  store i32 %7302, ptr %4, align 4, !dbg !64
  %7303 = load i32, ptr %4, align 4, !dbg !33
  %7304 = icmp slt i32 %7303, 3, !dbg !35
  br i1 %7304, label %7305, label %12295, !dbg !36

7305:                                             ; preds = %7300
  %7306 = load i32, ptr %2, align 4, !dbg !37
  %7307 = srem i32 %7306, 10, !dbg !39
  %7308 = load i32, ptr %4, align 4, !dbg !40
  %7309 = sext i32 %7308 to i64, !dbg !41
  %7310 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7309, !dbg !41
  store i32 %7307, ptr %7310, align 4, !dbg !42
  %7311 = load i32, ptr %2, align 4, !dbg !43
  %7312 = load i32, ptr %4, align 4, !dbg !44
  %7313 = sext i32 %7312 to i64, !dbg !45
  %7314 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7313, !dbg !45
  %7315 = load i32, ptr %7314, align 4, !dbg !45
  %7316 = sub nsw i32 %7311, %7315, !dbg !46
  %7317 = sdiv i32 %7316, 10, !dbg !47
  store i32 %7317, ptr %2, align 4, !dbg !48
  %7318 = load i32, ptr %4, align 4, !dbg !49
  %7319 = sext i32 %7318 to i64, !dbg !51
  %7320 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7319, !dbg !51
  %7321 = load i32, ptr %7320, align 4, !dbg !51
  %7322 = icmp eq i32 %7321, 1, !dbg !52
  br i1 %7322, label %7327, label %7323, !dbg !53

7323:                                             ; preds = %7305
  %7324 = load i32, ptr %4, align 4, !dbg !59
  %7325 = sext i32 %7324 to i64, !dbg !61
  %7326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7325, !dbg !61
  store i32 1, ptr %7326, align 4, !dbg !62
  br label %7331

7327:                                             ; preds = %7305
  %7328 = load i32, ptr %4, align 4, !dbg !54
  %7329 = sext i32 %7328 to i64, !dbg !56
  %7330 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7329, !dbg !56
  store i32 9, ptr %7330, align 4, !dbg !57
  br label %7331, !dbg !58

7331:                                             ; preds = %7327, %7323
  br label %7332, !dbg !63

7332:                                             ; preds = %7331
  %7333 = load i32, ptr %4, align 4, !dbg !64
  %7334 = add nsw i32 %7333, 1, !dbg !64
  store i32 %7334, ptr %4, align 4, !dbg !64
  %7335 = load i32, ptr %4, align 4, !dbg !33
  %7336 = icmp slt i32 %7335, 3, !dbg !35
  br i1 %7336, label %7337, label %12295, !dbg !36

7337:                                             ; preds = %7332
  %7338 = load i32, ptr %2, align 4, !dbg !37
  %7339 = srem i32 %7338, 10, !dbg !39
  %7340 = load i32, ptr %4, align 4, !dbg !40
  %7341 = sext i32 %7340 to i64, !dbg !41
  %7342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7341, !dbg !41
  store i32 %7339, ptr %7342, align 4, !dbg !42
  %7343 = load i32, ptr %2, align 4, !dbg !43
  %7344 = load i32, ptr %4, align 4, !dbg !44
  %7345 = sext i32 %7344 to i64, !dbg !45
  %7346 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7345, !dbg !45
  %7347 = load i32, ptr %7346, align 4, !dbg !45
  %7348 = sub nsw i32 %7343, %7347, !dbg !46
  %7349 = sdiv i32 %7348, 10, !dbg !47
  store i32 %7349, ptr %2, align 4, !dbg !48
  %7350 = load i32, ptr %4, align 4, !dbg !49
  %7351 = sext i32 %7350 to i64, !dbg !51
  %7352 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7351, !dbg !51
  %7353 = load i32, ptr %7352, align 4, !dbg !51
  %7354 = icmp eq i32 %7353, 1, !dbg !52
  br i1 %7354, label %7359, label %7355, !dbg !53

7355:                                             ; preds = %7337
  %7356 = load i32, ptr %4, align 4, !dbg !59
  %7357 = sext i32 %7356 to i64, !dbg !61
  %7358 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7357, !dbg !61
  store i32 1, ptr %7358, align 4, !dbg !62
  br label %7363

7359:                                             ; preds = %7337
  %7360 = load i32, ptr %4, align 4, !dbg !54
  %7361 = sext i32 %7360 to i64, !dbg !56
  %7362 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7361, !dbg !56
  store i32 9, ptr %7362, align 4, !dbg !57
  br label %7363, !dbg !58

7363:                                             ; preds = %7359, %7355
  br label %7364, !dbg !63

7364:                                             ; preds = %7363
  %7365 = load i32, ptr %4, align 4, !dbg !64
  %7366 = add nsw i32 %7365, 1, !dbg !64
  store i32 %7366, ptr %4, align 4, !dbg !64
  %7367 = load i32, ptr %4, align 4, !dbg !33
  %7368 = icmp slt i32 %7367, 3, !dbg !35
  br i1 %7368, label %7369, label %12295, !dbg !36

7369:                                             ; preds = %7364
  %7370 = load i32, ptr %2, align 4, !dbg !37
  %7371 = srem i32 %7370, 10, !dbg !39
  %7372 = load i32, ptr %4, align 4, !dbg !40
  %7373 = sext i32 %7372 to i64, !dbg !41
  %7374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7373, !dbg !41
  store i32 %7371, ptr %7374, align 4, !dbg !42
  %7375 = load i32, ptr %2, align 4, !dbg !43
  %7376 = load i32, ptr %4, align 4, !dbg !44
  %7377 = sext i32 %7376 to i64, !dbg !45
  %7378 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7377, !dbg !45
  %7379 = load i32, ptr %7378, align 4, !dbg !45
  %7380 = sub nsw i32 %7375, %7379, !dbg !46
  %7381 = sdiv i32 %7380, 10, !dbg !47
  store i32 %7381, ptr %2, align 4, !dbg !48
  %7382 = load i32, ptr %4, align 4, !dbg !49
  %7383 = sext i32 %7382 to i64, !dbg !51
  %7384 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7383, !dbg !51
  %7385 = load i32, ptr %7384, align 4, !dbg !51
  %7386 = icmp eq i32 %7385, 1, !dbg !52
  br i1 %7386, label %7391, label %7387, !dbg !53

7387:                                             ; preds = %7369
  %7388 = load i32, ptr %4, align 4, !dbg !59
  %7389 = sext i32 %7388 to i64, !dbg !61
  %7390 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7389, !dbg !61
  store i32 1, ptr %7390, align 4, !dbg !62
  br label %7395

7391:                                             ; preds = %7369
  %7392 = load i32, ptr %4, align 4, !dbg !54
  %7393 = sext i32 %7392 to i64, !dbg !56
  %7394 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7393, !dbg !56
  store i32 9, ptr %7394, align 4, !dbg !57
  br label %7395, !dbg !58

7395:                                             ; preds = %7391, %7387
  br label %7396, !dbg !63

7396:                                             ; preds = %7395
  %7397 = load i32, ptr %4, align 4, !dbg !64
  %7398 = add nsw i32 %7397, 1, !dbg !64
  store i32 %7398, ptr %4, align 4, !dbg !64
  %7399 = load i32, ptr %4, align 4, !dbg !33
  %7400 = icmp slt i32 %7399, 3, !dbg !35
  br i1 %7400, label %7401, label %12295, !dbg !36

7401:                                             ; preds = %7396
  %7402 = load i32, ptr %2, align 4, !dbg !37
  %7403 = srem i32 %7402, 10, !dbg !39
  %7404 = load i32, ptr %4, align 4, !dbg !40
  %7405 = sext i32 %7404 to i64, !dbg !41
  %7406 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7405, !dbg !41
  store i32 %7403, ptr %7406, align 4, !dbg !42
  %7407 = load i32, ptr %2, align 4, !dbg !43
  %7408 = load i32, ptr %4, align 4, !dbg !44
  %7409 = sext i32 %7408 to i64, !dbg !45
  %7410 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7409, !dbg !45
  %7411 = load i32, ptr %7410, align 4, !dbg !45
  %7412 = sub nsw i32 %7407, %7411, !dbg !46
  %7413 = sdiv i32 %7412, 10, !dbg !47
  store i32 %7413, ptr %2, align 4, !dbg !48
  %7414 = load i32, ptr %4, align 4, !dbg !49
  %7415 = sext i32 %7414 to i64, !dbg !51
  %7416 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7415, !dbg !51
  %7417 = load i32, ptr %7416, align 4, !dbg !51
  %7418 = icmp eq i32 %7417, 1, !dbg !52
  br i1 %7418, label %7423, label %7419, !dbg !53

7419:                                             ; preds = %7401
  %7420 = load i32, ptr %4, align 4, !dbg !59
  %7421 = sext i32 %7420 to i64, !dbg !61
  %7422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7421, !dbg !61
  store i32 1, ptr %7422, align 4, !dbg !62
  br label %7427

7423:                                             ; preds = %7401
  %7424 = load i32, ptr %4, align 4, !dbg !54
  %7425 = sext i32 %7424 to i64, !dbg !56
  %7426 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7425, !dbg !56
  store i32 9, ptr %7426, align 4, !dbg !57
  br label %7427, !dbg !58

7427:                                             ; preds = %7423, %7419
  br label %7428, !dbg !63

7428:                                             ; preds = %7427
  %7429 = load i32, ptr %4, align 4, !dbg !64
  %7430 = add nsw i32 %7429, 1, !dbg !64
  store i32 %7430, ptr %4, align 4, !dbg !64
  %7431 = load i32, ptr %4, align 4, !dbg !33
  %7432 = icmp slt i32 %7431, 3, !dbg !35
  br i1 %7432, label %7433, label %12295, !dbg !36

7433:                                             ; preds = %7428
  %7434 = load i32, ptr %2, align 4, !dbg !37
  %7435 = srem i32 %7434, 10, !dbg !39
  %7436 = load i32, ptr %4, align 4, !dbg !40
  %7437 = sext i32 %7436 to i64, !dbg !41
  %7438 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7437, !dbg !41
  store i32 %7435, ptr %7438, align 4, !dbg !42
  %7439 = load i32, ptr %2, align 4, !dbg !43
  %7440 = load i32, ptr %4, align 4, !dbg !44
  %7441 = sext i32 %7440 to i64, !dbg !45
  %7442 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7441, !dbg !45
  %7443 = load i32, ptr %7442, align 4, !dbg !45
  %7444 = sub nsw i32 %7439, %7443, !dbg !46
  %7445 = sdiv i32 %7444, 10, !dbg !47
  store i32 %7445, ptr %2, align 4, !dbg !48
  %7446 = load i32, ptr %4, align 4, !dbg !49
  %7447 = sext i32 %7446 to i64, !dbg !51
  %7448 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7447, !dbg !51
  %7449 = load i32, ptr %7448, align 4, !dbg !51
  %7450 = icmp eq i32 %7449, 1, !dbg !52
  br i1 %7450, label %7455, label %7451, !dbg !53

7451:                                             ; preds = %7433
  %7452 = load i32, ptr %4, align 4, !dbg !59
  %7453 = sext i32 %7452 to i64, !dbg !61
  %7454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7453, !dbg !61
  store i32 1, ptr %7454, align 4, !dbg !62
  br label %7459

7455:                                             ; preds = %7433
  %7456 = load i32, ptr %4, align 4, !dbg !54
  %7457 = sext i32 %7456 to i64, !dbg !56
  %7458 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7457, !dbg !56
  store i32 9, ptr %7458, align 4, !dbg !57
  br label %7459, !dbg !58

7459:                                             ; preds = %7455, %7451
  br label %7460, !dbg !63

7460:                                             ; preds = %7459
  %7461 = load i32, ptr %4, align 4, !dbg !64
  %7462 = add nsw i32 %7461, 1, !dbg !64
  store i32 %7462, ptr %4, align 4, !dbg !64
  %7463 = load i32, ptr %4, align 4, !dbg !33
  %7464 = icmp slt i32 %7463, 3, !dbg !35
  br i1 %7464, label %7465, label %12295, !dbg !36

7465:                                             ; preds = %7460
  %7466 = load i32, ptr %2, align 4, !dbg !37
  %7467 = srem i32 %7466, 10, !dbg !39
  %7468 = load i32, ptr %4, align 4, !dbg !40
  %7469 = sext i32 %7468 to i64, !dbg !41
  %7470 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7469, !dbg !41
  store i32 %7467, ptr %7470, align 4, !dbg !42
  %7471 = load i32, ptr %2, align 4, !dbg !43
  %7472 = load i32, ptr %4, align 4, !dbg !44
  %7473 = sext i32 %7472 to i64, !dbg !45
  %7474 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7473, !dbg !45
  %7475 = load i32, ptr %7474, align 4, !dbg !45
  %7476 = sub nsw i32 %7471, %7475, !dbg !46
  %7477 = sdiv i32 %7476, 10, !dbg !47
  store i32 %7477, ptr %2, align 4, !dbg !48
  %7478 = load i32, ptr %4, align 4, !dbg !49
  %7479 = sext i32 %7478 to i64, !dbg !51
  %7480 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7479, !dbg !51
  %7481 = load i32, ptr %7480, align 4, !dbg !51
  %7482 = icmp eq i32 %7481, 1, !dbg !52
  br i1 %7482, label %7487, label %7483, !dbg !53

7483:                                             ; preds = %7465
  %7484 = load i32, ptr %4, align 4, !dbg !59
  %7485 = sext i32 %7484 to i64, !dbg !61
  %7486 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7485, !dbg !61
  store i32 1, ptr %7486, align 4, !dbg !62
  br label %7491

7487:                                             ; preds = %7465
  %7488 = load i32, ptr %4, align 4, !dbg !54
  %7489 = sext i32 %7488 to i64, !dbg !56
  %7490 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7489, !dbg !56
  store i32 9, ptr %7490, align 4, !dbg !57
  br label %7491, !dbg !58

7491:                                             ; preds = %7487, %7483
  br label %7492, !dbg !63

7492:                                             ; preds = %7491
  %7493 = load i32, ptr %4, align 4, !dbg !64
  %7494 = add nsw i32 %7493, 1, !dbg !64
  store i32 %7494, ptr %4, align 4, !dbg !64
  %7495 = load i32, ptr %4, align 4, !dbg !33
  %7496 = icmp slt i32 %7495, 3, !dbg !35
  br i1 %7496, label %7497, label %12295, !dbg !36

7497:                                             ; preds = %7492
  %7498 = load i32, ptr %2, align 4, !dbg !37
  %7499 = srem i32 %7498, 10, !dbg !39
  %7500 = load i32, ptr %4, align 4, !dbg !40
  %7501 = sext i32 %7500 to i64, !dbg !41
  %7502 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7501, !dbg !41
  store i32 %7499, ptr %7502, align 4, !dbg !42
  %7503 = load i32, ptr %2, align 4, !dbg !43
  %7504 = load i32, ptr %4, align 4, !dbg !44
  %7505 = sext i32 %7504 to i64, !dbg !45
  %7506 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7505, !dbg !45
  %7507 = load i32, ptr %7506, align 4, !dbg !45
  %7508 = sub nsw i32 %7503, %7507, !dbg !46
  %7509 = sdiv i32 %7508, 10, !dbg !47
  store i32 %7509, ptr %2, align 4, !dbg !48
  %7510 = load i32, ptr %4, align 4, !dbg !49
  %7511 = sext i32 %7510 to i64, !dbg !51
  %7512 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7511, !dbg !51
  %7513 = load i32, ptr %7512, align 4, !dbg !51
  %7514 = icmp eq i32 %7513, 1, !dbg !52
  br i1 %7514, label %7519, label %7515, !dbg !53

7515:                                             ; preds = %7497
  %7516 = load i32, ptr %4, align 4, !dbg !59
  %7517 = sext i32 %7516 to i64, !dbg !61
  %7518 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7517, !dbg !61
  store i32 1, ptr %7518, align 4, !dbg !62
  br label %7523

7519:                                             ; preds = %7497
  %7520 = load i32, ptr %4, align 4, !dbg !54
  %7521 = sext i32 %7520 to i64, !dbg !56
  %7522 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7521, !dbg !56
  store i32 9, ptr %7522, align 4, !dbg !57
  br label %7523, !dbg !58

7523:                                             ; preds = %7519, %7515
  br label %7524, !dbg !63

7524:                                             ; preds = %7523
  %7525 = load i32, ptr %4, align 4, !dbg !64
  %7526 = add nsw i32 %7525, 1, !dbg !64
  store i32 %7526, ptr %4, align 4, !dbg !64
  %7527 = load i32, ptr %4, align 4, !dbg !33
  %7528 = icmp slt i32 %7527, 3, !dbg !35
  br i1 %7528, label %7529, label %12295, !dbg !36

7529:                                             ; preds = %7524
  %7530 = load i32, ptr %2, align 4, !dbg !37
  %7531 = srem i32 %7530, 10, !dbg !39
  %7532 = load i32, ptr %4, align 4, !dbg !40
  %7533 = sext i32 %7532 to i64, !dbg !41
  %7534 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7533, !dbg !41
  store i32 %7531, ptr %7534, align 4, !dbg !42
  %7535 = load i32, ptr %2, align 4, !dbg !43
  %7536 = load i32, ptr %4, align 4, !dbg !44
  %7537 = sext i32 %7536 to i64, !dbg !45
  %7538 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7537, !dbg !45
  %7539 = load i32, ptr %7538, align 4, !dbg !45
  %7540 = sub nsw i32 %7535, %7539, !dbg !46
  %7541 = sdiv i32 %7540, 10, !dbg !47
  store i32 %7541, ptr %2, align 4, !dbg !48
  %7542 = load i32, ptr %4, align 4, !dbg !49
  %7543 = sext i32 %7542 to i64, !dbg !51
  %7544 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7543, !dbg !51
  %7545 = load i32, ptr %7544, align 4, !dbg !51
  %7546 = icmp eq i32 %7545, 1, !dbg !52
  br i1 %7546, label %7551, label %7547, !dbg !53

7547:                                             ; preds = %7529
  %7548 = load i32, ptr %4, align 4, !dbg !59
  %7549 = sext i32 %7548 to i64, !dbg !61
  %7550 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7549, !dbg !61
  store i32 1, ptr %7550, align 4, !dbg !62
  br label %7555

7551:                                             ; preds = %7529
  %7552 = load i32, ptr %4, align 4, !dbg !54
  %7553 = sext i32 %7552 to i64, !dbg !56
  %7554 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7553, !dbg !56
  store i32 9, ptr %7554, align 4, !dbg !57
  br label %7555, !dbg !58

7555:                                             ; preds = %7551, %7547
  br label %7556, !dbg !63

7556:                                             ; preds = %7555
  %7557 = load i32, ptr %4, align 4, !dbg !64
  %7558 = add nsw i32 %7557, 1, !dbg !64
  store i32 %7558, ptr %4, align 4, !dbg !64
  %7559 = load i32, ptr %4, align 4, !dbg !33
  %7560 = icmp slt i32 %7559, 3, !dbg !35
  br i1 %7560, label %7561, label %12295, !dbg !36

7561:                                             ; preds = %7556
  %7562 = load i32, ptr %2, align 4, !dbg !37
  %7563 = srem i32 %7562, 10, !dbg !39
  %7564 = load i32, ptr %4, align 4, !dbg !40
  %7565 = sext i32 %7564 to i64, !dbg !41
  %7566 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7565, !dbg !41
  store i32 %7563, ptr %7566, align 4, !dbg !42
  %7567 = load i32, ptr %2, align 4, !dbg !43
  %7568 = load i32, ptr %4, align 4, !dbg !44
  %7569 = sext i32 %7568 to i64, !dbg !45
  %7570 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7569, !dbg !45
  %7571 = load i32, ptr %7570, align 4, !dbg !45
  %7572 = sub nsw i32 %7567, %7571, !dbg !46
  %7573 = sdiv i32 %7572, 10, !dbg !47
  store i32 %7573, ptr %2, align 4, !dbg !48
  %7574 = load i32, ptr %4, align 4, !dbg !49
  %7575 = sext i32 %7574 to i64, !dbg !51
  %7576 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7575, !dbg !51
  %7577 = load i32, ptr %7576, align 4, !dbg !51
  %7578 = icmp eq i32 %7577, 1, !dbg !52
  br i1 %7578, label %7583, label %7579, !dbg !53

7579:                                             ; preds = %7561
  %7580 = load i32, ptr %4, align 4, !dbg !59
  %7581 = sext i32 %7580 to i64, !dbg !61
  %7582 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7581, !dbg !61
  store i32 1, ptr %7582, align 4, !dbg !62
  br label %7587

7583:                                             ; preds = %7561
  %7584 = load i32, ptr %4, align 4, !dbg !54
  %7585 = sext i32 %7584 to i64, !dbg !56
  %7586 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7585, !dbg !56
  store i32 9, ptr %7586, align 4, !dbg !57
  br label %7587, !dbg !58

7587:                                             ; preds = %7583, %7579
  br label %7588, !dbg !63

7588:                                             ; preds = %7587
  %7589 = load i32, ptr %4, align 4, !dbg !64
  %7590 = add nsw i32 %7589, 1, !dbg !64
  store i32 %7590, ptr %4, align 4, !dbg !64
  %7591 = load i32, ptr %4, align 4, !dbg !33
  %7592 = icmp slt i32 %7591, 3, !dbg !35
  br i1 %7592, label %7593, label %12295, !dbg !36

7593:                                             ; preds = %7588
  %7594 = load i32, ptr %2, align 4, !dbg !37
  %7595 = srem i32 %7594, 10, !dbg !39
  %7596 = load i32, ptr %4, align 4, !dbg !40
  %7597 = sext i32 %7596 to i64, !dbg !41
  %7598 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7597, !dbg !41
  store i32 %7595, ptr %7598, align 4, !dbg !42
  %7599 = load i32, ptr %2, align 4, !dbg !43
  %7600 = load i32, ptr %4, align 4, !dbg !44
  %7601 = sext i32 %7600 to i64, !dbg !45
  %7602 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7601, !dbg !45
  %7603 = load i32, ptr %7602, align 4, !dbg !45
  %7604 = sub nsw i32 %7599, %7603, !dbg !46
  %7605 = sdiv i32 %7604, 10, !dbg !47
  store i32 %7605, ptr %2, align 4, !dbg !48
  %7606 = load i32, ptr %4, align 4, !dbg !49
  %7607 = sext i32 %7606 to i64, !dbg !51
  %7608 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7607, !dbg !51
  %7609 = load i32, ptr %7608, align 4, !dbg !51
  %7610 = icmp eq i32 %7609, 1, !dbg !52
  br i1 %7610, label %7615, label %7611, !dbg !53

7611:                                             ; preds = %7593
  %7612 = load i32, ptr %4, align 4, !dbg !59
  %7613 = sext i32 %7612 to i64, !dbg !61
  %7614 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7613, !dbg !61
  store i32 1, ptr %7614, align 4, !dbg !62
  br label %7619

7615:                                             ; preds = %7593
  %7616 = load i32, ptr %4, align 4, !dbg !54
  %7617 = sext i32 %7616 to i64, !dbg !56
  %7618 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7617, !dbg !56
  store i32 9, ptr %7618, align 4, !dbg !57
  br label %7619, !dbg !58

7619:                                             ; preds = %7615, %7611
  br label %7620, !dbg !63

7620:                                             ; preds = %7619
  %7621 = load i32, ptr %4, align 4, !dbg !64
  %7622 = add nsw i32 %7621, 1, !dbg !64
  store i32 %7622, ptr %4, align 4, !dbg !64
  %7623 = load i32, ptr %4, align 4, !dbg !33
  %7624 = icmp slt i32 %7623, 3, !dbg !35
  br i1 %7624, label %7625, label %12295, !dbg !36

7625:                                             ; preds = %7620
  %7626 = load i32, ptr %2, align 4, !dbg !37
  %7627 = srem i32 %7626, 10, !dbg !39
  %7628 = load i32, ptr %4, align 4, !dbg !40
  %7629 = sext i32 %7628 to i64, !dbg !41
  %7630 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7629, !dbg !41
  store i32 %7627, ptr %7630, align 4, !dbg !42
  %7631 = load i32, ptr %2, align 4, !dbg !43
  %7632 = load i32, ptr %4, align 4, !dbg !44
  %7633 = sext i32 %7632 to i64, !dbg !45
  %7634 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7633, !dbg !45
  %7635 = load i32, ptr %7634, align 4, !dbg !45
  %7636 = sub nsw i32 %7631, %7635, !dbg !46
  %7637 = sdiv i32 %7636, 10, !dbg !47
  store i32 %7637, ptr %2, align 4, !dbg !48
  %7638 = load i32, ptr %4, align 4, !dbg !49
  %7639 = sext i32 %7638 to i64, !dbg !51
  %7640 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7639, !dbg !51
  %7641 = load i32, ptr %7640, align 4, !dbg !51
  %7642 = icmp eq i32 %7641, 1, !dbg !52
  br i1 %7642, label %7647, label %7643, !dbg !53

7643:                                             ; preds = %7625
  %7644 = load i32, ptr %4, align 4, !dbg !59
  %7645 = sext i32 %7644 to i64, !dbg !61
  %7646 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7645, !dbg !61
  store i32 1, ptr %7646, align 4, !dbg !62
  br label %7651

7647:                                             ; preds = %7625
  %7648 = load i32, ptr %4, align 4, !dbg !54
  %7649 = sext i32 %7648 to i64, !dbg !56
  %7650 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7649, !dbg !56
  store i32 9, ptr %7650, align 4, !dbg !57
  br label %7651, !dbg !58

7651:                                             ; preds = %7647, %7643
  br label %7652, !dbg !63

7652:                                             ; preds = %7651
  %7653 = load i32, ptr %4, align 4, !dbg !64
  %7654 = add nsw i32 %7653, 1, !dbg !64
  store i32 %7654, ptr %4, align 4, !dbg !64
  %7655 = load i32, ptr %4, align 4, !dbg !33
  %7656 = icmp slt i32 %7655, 3, !dbg !35
  br i1 %7656, label %7657, label %12295, !dbg !36

7657:                                             ; preds = %7652
  %7658 = load i32, ptr %2, align 4, !dbg !37
  %7659 = srem i32 %7658, 10, !dbg !39
  %7660 = load i32, ptr %4, align 4, !dbg !40
  %7661 = sext i32 %7660 to i64, !dbg !41
  %7662 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7661, !dbg !41
  store i32 %7659, ptr %7662, align 4, !dbg !42
  %7663 = load i32, ptr %2, align 4, !dbg !43
  %7664 = load i32, ptr %4, align 4, !dbg !44
  %7665 = sext i32 %7664 to i64, !dbg !45
  %7666 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7665, !dbg !45
  %7667 = load i32, ptr %7666, align 4, !dbg !45
  %7668 = sub nsw i32 %7663, %7667, !dbg !46
  %7669 = sdiv i32 %7668, 10, !dbg !47
  store i32 %7669, ptr %2, align 4, !dbg !48
  %7670 = load i32, ptr %4, align 4, !dbg !49
  %7671 = sext i32 %7670 to i64, !dbg !51
  %7672 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7671, !dbg !51
  %7673 = load i32, ptr %7672, align 4, !dbg !51
  %7674 = icmp eq i32 %7673, 1, !dbg !52
  br i1 %7674, label %7679, label %7675, !dbg !53

7675:                                             ; preds = %7657
  %7676 = load i32, ptr %4, align 4, !dbg !59
  %7677 = sext i32 %7676 to i64, !dbg !61
  %7678 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7677, !dbg !61
  store i32 1, ptr %7678, align 4, !dbg !62
  br label %7683

7679:                                             ; preds = %7657
  %7680 = load i32, ptr %4, align 4, !dbg !54
  %7681 = sext i32 %7680 to i64, !dbg !56
  %7682 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7681, !dbg !56
  store i32 9, ptr %7682, align 4, !dbg !57
  br label %7683, !dbg !58

7683:                                             ; preds = %7679, %7675
  br label %7684, !dbg !63

7684:                                             ; preds = %7683
  %7685 = load i32, ptr %4, align 4, !dbg !64
  %7686 = add nsw i32 %7685, 1, !dbg !64
  store i32 %7686, ptr %4, align 4, !dbg !64
  %7687 = load i32, ptr %4, align 4, !dbg !33
  %7688 = icmp slt i32 %7687, 3, !dbg !35
  br i1 %7688, label %7689, label %12295, !dbg !36

7689:                                             ; preds = %7684
  %7690 = load i32, ptr %2, align 4, !dbg !37
  %7691 = srem i32 %7690, 10, !dbg !39
  %7692 = load i32, ptr %4, align 4, !dbg !40
  %7693 = sext i32 %7692 to i64, !dbg !41
  %7694 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7693, !dbg !41
  store i32 %7691, ptr %7694, align 4, !dbg !42
  %7695 = load i32, ptr %2, align 4, !dbg !43
  %7696 = load i32, ptr %4, align 4, !dbg !44
  %7697 = sext i32 %7696 to i64, !dbg !45
  %7698 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7697, !dbg !45
  %7699 = load i32, ptr %7698, align 4, !dbg !45
  %7700 = sub nsw i32 %7695, %7699, !dbg !46
  %7701 = sdiv i32 %7700, 10, !dbg !47
  store i32 %7701, ptr %2, align 4, !dbg !48
  %7702 = load i32, ptr %4, align 4, !dbg !49
  %7703 = sext i32 %7702 to i64, !dbg !51
  %7704 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7703, !dbg !51
  %7705 = load i32, ptr %7704, align 4, !dbg !51
  %7706 = icmp eq i32 %7705, 1, !dbg !52
  br i1 %7706, label %7711, label %7707, !dbg !53

7707:                                             ; preds = %7689
  %7708 = load i32, ptr %4, align 4, !dbg !59
  %7709 = sext i32 %7708 to i64, !dbg !61
  %7710 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7709, !dbg !61
  store i32 1, ptr %7710, align 4, !dbg !62
  br label %7715

7711:                                             ; preds = %7689
  %7712 = load i32, ptr %4, align 4, !dbg !54
  %7713 = sext i32 %7712 to i64, !dbg !56
  %7714 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7713, !dbg !56
  store i32 9, ptr %7714, align 4, !dbg !57
  br label %7715, !dbg !58

7715:                                             ; preds = %7711, %7707
  br label %7716, !dbg !63

7716:                                             ; preds = %7715
  %7717 = load i32, ptr %4, align 4, !dbg !64
  %7718 = add nsw i32 %7717, 1, !dbg !64
  store i32 %7718, ptr %4, align 4, !dbg !64
  %7719 = load i32, ptr %4, align 4, !dbg !33
  %7720 = icmp slt i32 %7719, 3, !dbg !35
  br i1 %7720, label %7721, label %12295, !dbg !36

7721:                                             ; preds = %7716
  %7722 = load i32, ptr %2, align 4, !dbg !37
  %7723 = srem i32 %7722, 10, !dbg !39
  %7724 = load i32, ptr %4, align 4, !dbg !40
  %7725 = sext i32 %7724 to i64, !dbg !41
  %7726 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7725, !dbg !41
  store i32 %7723, ptr %7726, align 4, !dbg !42
  %7727 = load i32, ptr %2, align 4, !dbg !43
  %7728 = load i32, ptr %4, align 4, !dbg !44
  %7729 = sext i32 %7728 to i64, !dbg !45
  %7730 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7729, !dbg !45
  %7731 = load i32, ptr %7730, align 4, !dbg !45
  %7732 = sub nsw i32 %7727, %7731, !dbg !46
  %7733 = sdiv i32 %7732, 10, !dbg !47
  store i32 %7733, ptr %2, align 4, !dbg !48
  %7734 = load i32, ptr %4, align 4, !dbg !49
  %7735 = sext i32 %7734 to i64, !dbg !51
  %7736 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7735, !dbg !51
  %7737 = load i32, ptr %7736, align 4, !dbg !51
  %7738 = icmp eq i32 %7737, 1, !dbg !52
  br i1 %7738, label %7743, label %7739, !dbg !53

7739:                                             ; preds = %7721
  %7740 = load i32, ptr %4, align 4, !dbg !59
  %7741 = sext i32 %7740 to i64, !dbg !61
  %7742 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7741, !dbg !61
  store i32 1, ptr %7742, align 4, !dbg !62
  br label %7747

7743:                                             ; preds = %7721
  %7744 = load i32, ptr %4, align 4, !dbg !54
  %7745 = sext i32 %7744 to i64, !dbg !56
  %7746 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7745, !dbg !56
  store i32 9, ptr %7746, align 4, !dbg !57
  br label %7747, !dbg !58

7747:                                             ; preds = %7743, %7739
  br label %7748, !dbg !63

7748:                                             ; preds = %7747
  %7749 = load i32, ptr %4, align 4, !dbg !64
  %7750 = add nsw i32 %7749, 1, !dbg !64
  store i32 %7750, ptr %4, align 4, !dbg !64
  %7751 = load i32, ptr %4, align 4, !dbg !33
  %7752 = icmp slt i32 %7751, 3, !dbg !35
  br i1 %7752, label %7753, label %12295, !dbg !36

7753:                                             ; preds = %7748
  %7754 = load i32, ptr %2, align 4, !dbg !37
  %7755 = srem i32 %7754, 10, !dbg !39
  %7756 = load i32, ptr %4, align 4, !dbg !40
  %7757 = sext i32 %7756 to i64, !dbg !41
  %7758 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7757, !dbg !41
  store i32 %7755, ptr %7758, align 4, !dbg !42
  %7759 = load i32, ptr %2, align 4, !dbg !43
  %7760 = load i32, ptr %4, align 4, !dbg !44
  %7761 = sext i32 %7760 to i64, !dbg !45
  %7762 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7761, !dbg !45
  %7763 = load i32, ptr %7762, align 4, !dbg !45
  %7764 = sub nsw i32 %7759, %7763, !dbg !46
  %7765 = sdiv i32 %7764, 10, !dbg !47
  store i32 %7765, ptr %2, align 4, !dbg !48
  %7766 = load i32, ptr %4, align 4, !dbg !49
  %7767 = sext i32 %7766 to i64, !dbg !51
  %7768 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7767, !dbg !51
  %7769 = load i32, ptr %7768, align 4, !dbg !51
  %7770 = icmp eq i32 %7769, 1, !dbg !52
  br i1 %7770, label %7775, label %7771, !dbg !53

7771:                                             ; preds = %7753
  %7772 = load i32, ptr %4, align 4, !dbg !59
  %7773 = sext i32 %7772 to i64, !dbg !61
  %7774 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7773, !dbg !61
  store i32 1, ptr %7774, align 4, !dbg !62
  br label %7779

7775:                                             ; preds = %7753
  %7776 = load i32, ptr %4, align 4, !dbg !54
  %7777 = sext i32 %7776 to i64, !dbg !56
  %7778 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7777, !dbg !56
  store i32 9, ptr %7778, align 4, !dbg !57
  br label %7779, !dbg !58

7779:                                             ; preds = %7775, %7771
  br label %7780, !dbg !63

7780:                                             ; preds = %7779
  %7781 = load i32, ptr %4, align 4, !dbg !64
  %7782 = add nsw i32 %7781, 1, !dbg !64
  store i32 %7782, ptr %4, align 4, !dbg !64
  %7783 = load i32, ptr %4, align 4, !dbg !33
  %7784 = icmp slt i32 %7783, 3, !dbg !35
  br i1 %7784, label %7785, label %12295, !dbg !36

7785:                                             ; preds = %7780
  %7786 = load i32, ptr %2, align 4, !dbg !37
  %7787 = srem i32 %7786, 10, !dbg !39
  %7788 = load i32, ptr %4, align 4, !dbg !40
  %7789 = sext i32 %7788 to i64, !dbg !41
  %7790 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7789, !dbg !41
  store i32 %7787, ptr %7790, align 4, !dbg !42
  %7791 = load i32, ptr %2, align 4, !dbg !43
  %7792 = load i32, ptr %4, align 4, !dbg !44
  %7793 = sext i32 %7792 to i64, !dbg !45
  %7794 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7793, !dbg !45
  %7795 = load i32, ptr %7794, align 4, !dbg !45
  %7796 = sub nsw i32 %7791, %7795, !dbg !46
  %7797 = sdiv i32 %7796, 10, !dbg !47
  store i32 %7797, ptr %2, align 4, !dbg !48
  %7798 = load i32, ptr %4, align 4, !dbg !49
  %7799 = sext i32 %7798 to i64, !dbg !51
  %7800 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7799, !dbg !51
  %7801 = load i32, ptr %7800, align 4, !dbg !51
  %7802 = icmp eq i32 %7801, 1, !dbg !52
  br i1 %7802, label %7807, label %7803, !dbg !53

7803:                                             ; preds = %7785
  %7804 = load i32, ptr %4, align 4, !dbg !59
  %7805 = sext i32 %7804 to i64, !dbg !61
  %7806 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7805, !dbg !61
  store i32 1, ptr %7806, align 4, !dbg !62
  br label %7811

7807:                                             ; preds = %7785
  %7808 = load i32, ptr %4, align 4, !dbg !54
  %7809 = sext i32 %7808 to i64, !dbg !56
  %7810 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7809, !dbg !56
  store i32 9, ptr %7810, align 4, !dbg !57
  br label %7811, !dbg !58

7811:                                             ; preds = %7807, %7803
  br label %7812, !dbg !63

7812:                                             ; preds = %7811
  %7813 = load i32, ptr %4, align 4, !dbg !64
  %7814 = add nsw i32 %7813, 1, !dbg !64
  store i32 %7814, ptr %4, align 4, !dbg !64
  %7815 = load i32, ptr %4, align 4, !dbg !33
  %7816 = icmp slt i32 %7815, 3, !dbg !35
  br i1 %7816, label %7817, label %12295, !dbg !36

7817:                                             ; preds = %7812
  %7818 = load i32, ptr %2, align 4, !dbg !37
  %7819 = srem i32 %7818, 10, !dbg !39
  %7820 = load i32, ptr %4, align 4, !dbg !40
  %7821 = sext i32 %7820 to i64, !dbg !41
  %7822 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7821, !dbg !41
  store i32 %7819, ptr %7822, align 4, !dbg !42
  %7823 = load i32, ptr %2, align 4, !dbg !43
  %7824 = load i32, ptr %4, align 4, !dbg !44
  %7825 = sext i32 %7824 to i64, !dbg !45
  %7826 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7825, !dbg !45
  %7827 = load i32, ptr %7826, align 4, !dbg !45
  %7828 = sub nsw i32 %7823, %7827, !dbg !46
  %7829 = sdiv i32 %7828, 10, !dbg !47
  store i32 %7829, ptr %2, align 4, !dbg !48
  %7830 = load i32, ptr %4, align 4, !dbg !49
  %7831 = sext i32 %7830 to i64, !dbg !51
  %7832 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7831, !dbg !51
  %7833 = load i32, ptr %7832, align 4, !dbg !51
  %7834 = icmp eq i32 %7833, 1, !dbg !52
  br i1 %7834, label %7839, label %7835, !dbg !53

7835:                                             ; preds = %7817
  %7836 = load i32, ptr %4, align 4, !dbg !59
  %7837 = sext i32 %7836 to i64, !dbg !61
  %7838 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7837, !dbg !61
  store i32 1, ptr %7838, align 4, !dbg !62
  br label %7843

7839:                                             ; preds = %7817
  %7840 = load i32, ptr %4, align 4, !dbg !54
  %7841 = sext i32 %7840 to i64, !dbg !56
  %7842 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7841, !dbg !56
  store i32 9, ptr %7842, align 4, !dbg !57
  br label %7843, !dbg !58

7843:                                             ; preds = %7839, %7835
  br label %7844, !dbg !63

7844:                                             ; preds = %7843
  %7845 = load i32, ptr %4, align 4, !dbg !64
  %7846 = add nsw i32 %7845, 1, !dbg !64
  store i32 %7846, ptr %4, align 4, !dbg !64
  %7847 = load i32, ptr %4, align 4, !dbg !33
  %7848 = icmp slt i32 %7847, 3, !dbg !35
  br i1 %7848, label %7849, label %12295, !dbg !36

7849:                                             ; preds = %7844
  %7850 = load i32, ptr %2, align 4, !dbg !37
  %7851 = srem i32 %7850, 10, !dbg !39
  %7852 = load i32, ptr %4, align 4, !dbg !40
  %7853 = sext i32 %7852 to i64, !dbg !41
  %7854 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7853, !dbg !41
  store i32 %7851, ptr %7854, align 4, !dbg !42
  %7855 = load i32, ptr %2, align 4, !dbg !43
  %7856 = load i32, ptr %4, align 4, !dbg !44
  %7857 = sext i32 %7856 to i64, !dbg !45
  %7858 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7857, !dbg !45
  %7859 = load i32, ptr %7858, align 4, !dbg !45
  %7860 = sub nsw i32 %7855, %7859, !dbg !46
  %7861 = sdiv i32 %7860, 10, !dbg !47
  store i32 %7861, ptr %2, align 4, !dbg !48
  %7862 = load i32, ptr %4, align 4, !dbg !49
  %7863 = sext i32 %7862 to i64, !dbg !51
  %7864 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7863, !dbg !51
  %7865 = load i32, ptr %7864, align 4, !dbg !51
  %7866 = icmp eq i32 %7865, 1, !dbg !52
  br i1 %7866, label %7871, label %7867, !dbg !53

7867:                                             ; preds = %7849
  %7868 = load i32, ptr %4, align 4, !dbg !59
  %7869 = sext i32 %7868 to i64, !dbg !61
  %7870 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7869, !dbg !61
  store i32 1, ptr %7870, align 4, !dbg !62
  br label %7875

7871:                                             ; preds = %7849
  %7872 = load i32, ptr %4, align 4, !dbg !54
  %7873 = sext i32 %7872 to i64, !dbg !56
  %7874 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7873, !dbg !56
  store i32 9, ptr %7874, align 4, !dbg !57
  br label %7875, !dbg !58

7875:                                             ; preds = %7871, %7867
  br label %7876, !dbg !63

7876:                                             ; preds = %7875
  %7877 = load i32, ptr %4, align 4, !dbg !64
  %7878 = add nsw i32 %7877, 1, !dbg !64
  store i32 %7878, ptr %4, align 4, !dbg !64
  %7879 = load i32, ptr %4, align 4, !dbg !33
  %7880 = icmp slt i32 %7879, 3, !dbg !35
  br i1 %7880, label %7881, label %12295, !dbg !36

7881:                                             ; preds = %7876
  %7882 = load i32, ptr %2, align 4, !dbg !37
  %7883 = srem i32 %7882, 10, !dbg !39
  %7884 = load i32, ptr %4, align 4, !dbg !40
  %7885 = sext i32 %7884 to i64, !dbg !41
  %7886 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7885, !dbg !41
  store i32 %7883, ptr %7886, align 4, !dbg !42
  %7887 = load i32, ptr %2, align 4, !dbg !43
  %7888 = load i32, ptr %4, align 4, !dbg !44
  %7889 = sext i32 %7888 to i64, !dbg !45
  %7890 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7889, !dbg !45
  %7891 = load i32, ptr %7890, align 4, !dbg !45
  %7892 = sub nsw i32 %7887, %7891, !dbg !46
  %7893 = sdiv i32 %7892, 10, !dbg !47
  store i32 %7893, ptr %2, align 4, !dbg !48
  %7894 = load i32, ptr %4, align 4, !dbg !49
  %7895 = sext i32 %7894 to i64, !dbg !51
  %7896 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7895, !dbg !51
  %7897 = load i32, ptr %7896, align 4, !dbg !51
  %7898 = icmp eq i32 %7897, 1, !dbg !52
  br i1 %7898, label %7903, label %7899, !dbg !53

7899:                                             ; preds = %7881
  %7900 = load i32, ptr %4, align 4, !dbg !59
  %7901 = sext i32 %7900 to i64, !dbg !61
  %7902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7901, !dbg !61
  store i32 1, ptr %7902, align 4, !dbg !62
  br label %7907

7903:                                             ; preds = %7881
  %7904 = load i32, ptr %4, align 4, !dbg !54
  %7905 = sext i32 %7904 to i64, !dbg !56
  %7906 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7905, !dbg !56
  store i32 9, ptr %7906, align 4, !dbg !57
  br label %7907, !dbg !58

7907:                                             ; preds = %7903, %7899
  br label %7908, !dbg !63

7908:                                             ; preds = %7907
  %7909 = load i32, ptr %4, align 4, !dbg !64
  %7910 = add nsw i32 %7909, 1, !dbg !64
  store i32 %7910, ptr %4, align 4, !dbg !64
  %7911 = load i32, ptr %4, align 4, !dbg !33
  %7912 = icmp slt i32 %7911, 3, !dbg !35
  br i1 %7912, label %7913, label %12295, !dbg !36

7913:                                             ; preds = %7908
  %7914 = load i32, ptr %2, align 4, !dbg !37
  %7915 = srem i32 %7914, 10, !dbg !39
  %7916 = load i32, ptr %4, align 4, !dbg !40
  %7917 = sext i32 %7916 to i64, !dbg !41
  %7918 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7917, !dbg !41
  store i32 %7915, ptr %7918, align 4, !dbg !42
  %7919 = load i32, ptr %2, align 4, !dbg !43
  %7920 = load i32, ptr %4, align 4, !dbg !44
  %7921 = sext i32 %7920 to i64, !dbg !45
  %7922 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7921, !dbg !45
  %7923 = load i32, ptr %7922, align 4, !dbg !45
  %7924 = sub nsw i32 %7919, %7923, !dbg !46
  %7925 = sdiv i32 %7924, 10, !dbg !47
  store i32 %7925, ptr %2, align 4, !dbg !48
  %7926 = load i32, ptr %4, align 4, !dbg !49
  %7927 = sext i32 %7926 to i64, !dbg !51
  %7928 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7927, !dbg !51
  %7929 = load i32, ptr %7928, align 4, !dbg !51
  %7930 = icmp eq i32 %7929, 1, !dbg !52
  br i1 %7930, label %7935, label %7931, !dbg !53

7931:                                             ; preds = %7913
  %7932 = load i32, ptr %4, align 4, !dbg !59
  %7933 = sext i32 %7932 to i64, !dbg !61
  %7934 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7933, !dbg !61
  store i32 1, ptr %7934, align 4, !dbg !62
  br label %7939

7935:                                             ; preds = %7913
  %7936 = load i32, ptr %4, align 4, !dbg !54
  %7937 = sext i32 %7936 to i64, !dbg !56
  %7938 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7937, !dbg !56
  store i32 9, ptr %7938, align 4, !dbg !57
  br label %7939, !dbg !58

7939:                                             ; preds = %7935, %7931
  br label %7940, !dbg !63

7940:                                             ; preds = %7939
  %7941 = load i32, ptr %4, align 4, !dbg !64
  %7942 = add nsw i32 %7941, 1, !dbg !64
  store i32 %7942, ptr %4, align 4, !dbg !64
  %7943 = load i32, ptr %4, align 4, !dbg !33
  %7944 = icmp slt i32 %7943, 3, !dbg !35
  br i1 %7944, label %7945, label %12295, !dbg !36

7945:                                             ; preds = %7940
  %7946 = load i32, ptr %2, align 4, !dbg !37
  %7947 = srem i32 %7946, 10, !dbg !39
  %7948 = load i32, ptr %4, align 4, !dbg !40
  %7949 = sext i32 %7948 to i64, !dbg !41
  %7950 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7949, !dbg !41
  store i32 %7947, ptr %7950, align 4, !dbg !42
  %7951 = load i32, ptr %2, align 4, !dbg !43
  %7952 = load i32, ptr %4, align 4, !dbg !44
  %7953 = sext i32 %7952 to i64, !dbg !45
  %7954 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7953, !dbg !45
  %7955 = load i32, ptr %7954, align 4, !dbg !45
  %7956 = sub nsw i32 %7951, %7955, !dbg !46
  %7957 = sdiv i32 %7956, 10, !dbg !47
  store i32 %7957, ptr %2, align 4, !dbg !48
  %7958 = load i32, ptr %4, align 4, !dbg !49
  %7959 = sext i32 %7958 to i64, !dbg !51
  %7960 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7959, !dbg !51
  %7961 = load i32, ptr %7960, align 4, !dbg !51
  %7962 = icmp eq i32 %7961, 1, !dbg !52
  br i1 %7962, label %7967, label %7963, !dbg !53

7963:                                             ; preds = %7945
  %7964 = load i32, ptr %4, align 4, !dbg !59
  %7965 = sext i32 %7964 to i64, !dbg !61
  %7966 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7965, !dbg !61
  store i32 1, ptr %7966, align 4, !dbg !62
  br label %7971

7967:                                             ; preds = %7945
  %7968 = load i32, ptr %4, align 4, !dbg !54
  %7969 = sext i32 %7968 to i64, !dbg !56
  %7970 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7969, !dbg !56
  store i32 9, ptr %7970, align 4, !dbg !57
  br label %7971, !dbg !58

7971:                                             ; preds = %7967, %7963
  br label %7972, !dbg !63

7972:                                             ; preds = %7971
  %7973 = load i32, ptr %4, align 4, !dbg !64
  %7974 = add nsw i32 %7973, 1, !dbg !64
  store i32 %7974, ptr %4, align 4, !dbg !64
  %7975 = load i32, ptr %4, align 4, !dbg !33
  %7976 = icmp slt i32 %7975, 3, !dbg !35
  br i1 %7976, label %7977, label %12295, !dbg !36

7977:                                             ; preds = %7972
  %7978 = load i32, ptr %2, align 4, !dbg !37
  %7979 = srem i32 %7978, 10, !dbg !39
  %7980 = load i32, ptr %4, align 4, !dbg !40
  %7981 = sext i32 %7980 to i64, !dbg !41
  %7982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7981, !dbg !41
  store i32 %7979, ptr %7982, align 4, !dbg !42
  %7983 = load i32, ptr %2, align 4, !dbg !43
  %7984 = load i32, ptr %4, align 4, !dbg !44
  %7985 = sext i32 %7984 to i64, !dbg !45
  %7986 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7985, !dbg !45
  %7987 = load i32, ptr %7986, align 4, !dbg !45
  %7988 = sub nsw i32 %7983, %7987, !dbg !46
  %7989 = sdiv i32 %7988, 10, !dbg !47
  store i32 %7989, ptr %2, align 4, !dbg !48
  %7990 = load i32, ptr %4, align 4, !dbg !49
  %7991 = sext i32 %7990 to i64, !dbg !51
  %7992 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7991, !dbg !51
  %7993 = load i32, ptr %7992, align 4, !dbg !51
  %7994 = icmp eq i32 %7993, 1, !dbg !52
  br i1 %7994, label %7999, label %7995, !dbg !53

7995:                                             ; preds = %7977
  %7996 = load i32, ptr %4, align 4, !dbg !59
  %7997 = sext i32 %7996 to i64, !dbg !61
  %7998 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7997, !dbg !61
  store i32 1, ptr %7998, align 4, !dbg !62
  br label %8003

7999:                                             ; preds = %7977
  %8000 = load i32, ptr %4, align 4, !dbg !54
  %8001 = sext i32 %8000 to i64, !dbg !56
  %8002 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8001, !dbg !56
  store i32 9, ptr %8002, align 4, !dbg !57
  br label %8003, !dbg !58

8003:                                             ; preds = %7999, %7995
  br label %8004, !dbg !63

8004:                                             ; preds = %8003
  %8005 = load i32, ptr %4, align 4, !dbg !64
  %8006 = add nsw i32 %8005, 1, !dbg !64
  store i32 %8006, ptr %4, align 4, !dbg !64
  %8007 = load i32, ptr %4, align 4, !dbg !33
  %8008 = icmp slt i32 %8007, 3, !dbg !35
  br i1 %8008, label %8009, label %12295, !dbg !36

8009:                                             ; preds = %8004
  %8010 = load i32, ptr %2, align 4, !dbg !37
  %8011 = srem i32 %8010, 10, !dbg !39
  %8012 = load i32, ptr %4, align 4, !dbg !40
  %8013 = sext i32 %8012 to i64, !dbg !41
  %8014 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8013, !dbg !41
  store i32 %8011, ptr %8014, align 4, !dbg !42
  %8015 = load i32, ptr %2, align 4, !dbg !43
  %8016 = load i32, ptr %4, align 4, !dbg !44
  %8017 = sext i32 %8016 to i64, !dbg !45
  %8018 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8017, !dbg !45
  %8019 = load i32, ptr %8018, align 4, !dbg !45
  %8020 = sub nsw i32 %8015, %8019, !dbg !46
  %8021 = sdiv i32 %8020, 10, !dbg !47
  store i32 %8021, ptr %2, align 4, !dbg !48
  %8022 = load i32, ptr %4, align 4, !dbg !49
  %8023 = sext i32 %8022 to i64, !dbg !51
  %8024 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8023, !dbg !51
  %8025 = load i32, ptr %8024, align 4, !dbg !51
  %8026 = icmp eq i32 %8025, 1, !dbg !52
  br i1 %8026, label %8031, label %8027, !dbg !53

8027:                                             ; preds = %8009
  %8028 = load i32, ptr %4, align 4, !dbg !59
  %8029 = sext i32 %8028 to i64, !dbg !61
  %8030 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8029, !dbg !61
  store i32 1, ptr %8030, align 4, !dbg !62
  br label %8035

8031:                                             ; preds = %8009
  %8032 = load i32, ptr %4, align 4, !dbg !54
  %8033 = sext i32 %8032 to i64, !dbg !56
  %8034 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8033, !dbg !56
  store i32 9, ptr %8034, align 4, !dbg !57
  br label %8035, !dbg !58

8035:                                             ; preds = %8031, %8027
  br label %8036, !dbg !63

8036:                                             ; preds = %8035
  %8037 = load i32, ptr %4, align 4, !dbg !64
  %8038 = add nsw i32 %8037, 1, !dbg !64
  store i32 %8038, ptr %4, align 4, !dbg !64
  %8039 = load i32, ptr %4, align 4, !dbg !33
  %8040 = icmp slt i32 %8039, 3, !dbg !35
  br i1 %8040, label %8041, label %12295, !dbg !36

8041:                                             ; preds = %8036
  %8042 = load i32, ptr %2, align 4, !dbg !37
  %8043 = srem i32 %8042, 10, !dbg !39
  %8044 = load i32, ptr %4, align 4, !dbg !40
  %8045 = sext i32 %8044 to i64, !dbg !41
  %8046 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8045, !dbg !41
  store i32 %8043, ptr %8046, align 4, !dbg !42
  %8047 = load i32, ptr %2, align 4, !dbg !43
  %8048 = load i32, ptr %4, align 4, !dbg !44
  %8049 = sext i32 %8048 to i64, !dbg !45
  %8050 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8049, !dbg !45
  %8051 = load i32, ptr %8050, align 4, !dbg !45
  %8052 = sub nsw i32 %8047, %8051, !dbg !46
  %8053 = sdiv i32 %8052, 10, !dbg !47
  store i32 %8053, ptr %2, align 4, !dbg !48
  %8054 = load i32, ptr %4, align 4, !dbg !49
  %8055 = sext i32 %8054 to i64, !dbg !51
  %8056 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8055, !dbg !51
  %8057 = load i32, ptr %8056, align 4, !dbg !51
  %8058 = icmp eq i32 %8057, 1, !dbg !52
  br i1 %8058, label %8063, label %8059, !dbg !53

8059:                                             ; preds = %8041
  %8060 = load i32, ptr %4, align 4, !dbg !59
  %8061 = sext i32 %8060 to i64, !dbg !61
  %8062 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8061, !dbg !61
  store i32 1, ptr %8062, align 4, !dbg !62
  br label %8067

8063:                                             ; preds = %8041
  %8064 = load i32, ptr %4, align 4, !dbg !54
  %8065 = sext i32 %8064 to i64, !dbg !56
  %8066 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8065, !dbg !56
  store i32 9, ptr %8066, align 4, !dbg !57
  br label %8067, !dbg !58

8067:                                             ; preds = %8063, %8059
  br label %8068, !dbg !63

8068:                                             ; preds = %8067
  %8069 = load i32, ptr %4, align 4, !dbg !64
  %8070 = add nsw i32 %8069, 1, !dbg !64
  store i32 %8070, ptr %4, align 4, !dbg !64
  %8071 = load i32, ptr %4, align 4, !dbg !33
  %8072 = icmp slt i32 %8071, 3, !dbg !35
  br i1 %8072, label %8073, label %12295, !dbg !36

8073:                                             ; preds = %8068
  %8074 = load i32, ptr %2, align 4, !dbg !37
  %8075 = srem i32 %8074, 10, !dbg !39
  %8076 = load i32, ptr %4, align 4, !dbg !40
  %8077 = sext i32 %8076 to i64, !dbg !41
  %8078 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8077, !dbg !41
  store i32 %8075, ptr %8078, align 4, !dbg !42
  %8079 = load i32, ptr %2, align 4, !dbg !43
  %8080 = load i32, ptr %4, align 4, !dbg !44
  %8081 = sext i32 %8080 to i64, !dbg !45
  %8082 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8081, !dbg !45
  %8083 = load i32, ptr %8082, align 4, !dbg !45
  %8084 = sub nsw i32 %8079, %8083, !dbg !46
  %8085 = sdiv i32 %8084, 10, !dbg !47
  store i32 %8085, ptr %2, align 4, !dbg !48
  %8086 = load i32, ptr %4, align 4, !dbg !49
  %8087 = sext i32 %8086 to i64, !dbg !51
  %8088 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8087, !dbg !51
  %8089 = load i32, ptr %8088, align 4, !dbg !51
  %8090 = icmp eq i32 %8089, 1, !dbg !52
  br i1 %8090, label %8095, label %8091, !dbg !53

8091:                                             ; preds = %8073
  %8092 = load i32, ptr %4, align 4, !dbg !59
  %8093 = sext i32 %8092 to i64, !dbg !61
  %8094 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8093, !dbg !61
  store i32 1, ptr %8094, align 4, !dbg !62
  br label %8099

8095:                                             ; preds = %8073
  %8096 = load i32, ptr %4, align 4, !dbg !54
  %8097 = sext i32 %8096 to i64, !dbg !56
  %8098 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8097, !dbg !56
  store i32 9, ptr %8098, align 4, !dbg !57
  br label %8099, !dbg !58

8099:                                             ; preds = %8095, %8091
  br label %8100, !dbg !63

8100:                                             ; preds = %8099
  %8101 = load i32, ptr %4, align 4, !dbg !64
  %8102 = add nsw i32 %8101, 1, !dbg !64
  store i32 %8102, ptr %4, align 4, !dbg !64
  %8103 = load i32, ptr %4, align 4, !dbg !33
  %8104 = icmp slt i32 %8103, 3, !dbg !35
  br i1 %8104, label %8105, label %12295, !dbg !36

8105:                                             ; preds = %8100
  %8106 = load i32, ptr %2, align 4, !dbg !37
  %8107 = srem i32 %8106, 10, !dbg !39
  %8108 = load i32, ptr %4, align 4, !dbg !40
  %8109 = sext i32 %8108 to i64, !dbg !41
  %8110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8109, !dbg !41
  store i32 %8107, ptr %8110, align 4, !dbg !42
  %8111 = load i32, ptr %2, align 4, !dbg !43
  %8112 = load i32, ptr %4, align 4, !dbg !44
  %8113 = sext i32 %8112 to i64, !dbg !45
  %8114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8113, !dbg !45
  %8115 = load i32, ptr %8114, align 4, !dbg !45
  %8116 = sub nsw i32 %8111, %8115, !dbg !46
  %8117 = sdiv i32 %8116, 10, !dbg !47
  store i32 %8117, ptr %2, align 4, !dbg !48
  %8118 = load i32, ptr %4, align 4, !dbg !49
  %8119 = sext i32 %8118 to i64, !dbg !51
  %8120 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8119, !dbg !51
  %8121 = load i32, ptr %8120, align 4, !dbg !51
  %8122 = icmp eq i32 %8121, 1, !dbg !52
  br i1 %8122, label %8127, label %8123, !dbg !53

8123:                                             ; preds = %8105
  %8124 = load i32, ptr %4, align 4, !dbg !59
  %8125 = sext i32 %8124 to i64, !dbg !61
  %8126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8125, !dbg !61
  store i32 1, ptr %8126, align 4, !dbg !62
  br label %8131

8127:                                             ; preds = %8105
  %8128 = load i32, ptr %4, align 4, !dbg !54
  %8129 = sext i32 %8128 to i64, !dbg !56
  %8130 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8129, !dbg !56
  store i32 9, ptr %8130, align 4, !dbg !57
  br label %8131, !dbg !58

8131:                                             ; preds = %8127, %8123
  br label %8132, !dbg !63

8132:                                             ; preds = %8131
  %8133 = load i32, ptr %4, align 4, !dbg !64
  %8134 = add nsw i32 %8133, 1, !dbg !64
  store i32 %8134, ptr %4, align 4, !dbg !64
  %8135 = load i32, ptr %4, align 4, !dbg !33
  %8136 = icmp slt i32 %8135, 3, !dbg !35
  br i1 %8136, label %8137, label %12295, !dbg !36

8137:                                             ; preds = %8132
  %8138 = load i32, ptr %2, align 4, !dbg !37
  %8139 = srem i32 %8138, 10, !dbg !39
  %8140 = load i32, ptr %4, align 4, !dbg !40
  %8141 = sext i32 %8140 to i64, !dbg !41
  %8142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8141, !dbg !41
  store i32 %8139, ptr %8142, align 4, !dbg !42
  %8143 = load i32, ptr %2, align 4, !dbg !43
  %8144 = load i32, ptr %4, align 4, !dbg !44
  %8145 = sext i32 %8144 to i64, !dbg !45
  %8146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8145, !dbg !45
  %8147 = load i32, ptr %8146, align 4, !dbg !45
  %8148 = sub nsw i32 %8143, %8147, !dbg !46
  %8149 = sdiv i32 %8148, 10, !dbg !47
  store i32 %8149, ptr %2, align 4, !dbg !48
  %8150 = load i32, ptr %4, align 4, !dbg !49
  %8151 = sext i32 %8150 to i64, !dbg !51
  %8152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8151, !dbg !51
  %8153 = load i32, ptr %8152, align 4, !dbg !51
  %8154 = icmp eq i32 %8153, 1, !dbg !52
  br i1 %8154, label %8159, label %8155, !dbg !53

8155:                                             ; preds = %8137
  %8156 = load i32, ptr %4, align 4, !dbg !59
  %8157 = sext i32 %8156 to i64, !dbg !61
  %8158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8157, !dbg !61
  store i32 1, ptr %8158, align 4, !dbg !62
  br label %8163

8159:                                             ; preds = %8137
  %8160 = load i32, ptr %4, align 4, !dbg !54
  %8161 = sext i32 %8160 to i64, !dbg !56
  %8162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8161, !dbg !56
  store i32 9, ptr %8162, align 4, !dbg !57
  br label %8163, !dbg !58

8163:                                             ; preds = %8159, %8155
  br label %8164, !dbg !63

8164:                                             ; preds = %8163
  %8165 = load i32, ptr %4, align 4, !dbg !64
  %8166 = add nsw i32 %8165, 1, !dbg !64
  store i32 %8166, ptr %4, align 4, !dbg !64
  %8167 = load i32, ptr %4, align 4, !dbg !33
  %8168 = icmp slt i32 %8167, 3, !dbg !35
  br i1 %8168, label %8169, label %12295, !dbg !36

8169:                                             ; preds = %8164
  %8170 = load i32, ptr %2, align 4, !dbg !37
  %8171 = srem i32 %8170, 10, !dbg !39
  %8172 = load i32, ptr %4, align 4, !dbg !40
  %8173 = sext i32 %8172 to i64, !dbg !41
  %8174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8173, !dbg !41
  store i32 %8171, ptr %8174, align 4, !dbg !42
  %8175 = load i32, ptr %2, align 4, !dbg !43
  %8176 = load i32, ptr %4, align 4, !dbg !44
  %8177 = sext i32 %8176 to i64, !dbg !45
  %8178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8177, !dbg !45
  %8179 = load i32, ptr %8178, align 4, !dbg !45
  %8180 = sub nsw i32 %8175, %8179, !dbg !46
  %8181 = sdiv i32 %8180, 10, !dbg !47
  store i32 %8181, ptr %2, align 4, !dbg !48
  %8182 = load i32, ptr %4, align 4, !dbg !49
  %8183 = sext i32 %8182 to i64, !dbg !51
  %8184 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8183, !dbg !51
  %8185 = load i32, ptr %8184, align 4, !dbg !51
  %8186 = icmp eq i32 %8185, 1, !dbg !52
  br i1 %8186, label %8191, label %8187, !dbg !53

8187:                                             ; preds = %8169
  %8188 = load i32, ptr %4, align 4, !dbg !59
  %8189 = sext i32 %8188 to i64, !dbg !61
  %8190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8189, !dbg !61
  store i32 1, ptr %8190, align 4, !dbg !62
  br label %8195

8191:                                             ; preds = %8169
  %8192 = load i32, ptr %4, align 4, !dbg !54
  %8193 = sext i32 %8192 to i64, !dbg !56
  %8194 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8193, !dbg !56
  store i32 9, ptr %8194, align 4, !dbg !57
  br label %8195, !dbg !58

8195:                                             ; preds = %8191, %8187
  br label %8196, !dbg !63

8196:                                             ; preds = %8195
  %8197 = load i32, ptr %4, align 4, !dbg !64
  %8198 = add nsw i32 %8197, 1, !dbg !64
  store i32 %8198, ptr %4, align 4, !dbg !64
  %8199 = load i32, ptr %4, align 4, !dbg !33
  %8200 = icmp slt i32 %8199, 3, !dbg !35
  br i1 %8200, label %8201, label %12295, !dbg !36

8201:                                             ; preds = %8196
  %8202 = load i32, ptr %2, align 4, !dbg !37
  %8203 = srem i32 %8202, 10, !dbg !39
  %8204 = load i32, ptr %4, align 4, !dbg !40
  %8205 = sext i32 %8204 to i64, !dbg !41
  %8206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8205, !dbg !41
  store i32 %8203, ptr %8206, align 4, !dbg !42
  %8207 = load i32, ptr %2, align 4, !dbg !43
  %8208 = load i32, ptr %4, align 4, !dbg !44
  %8209 = sext i32 %8208 to i64, !dbg !45
  %8210 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8209, !dbg !45
  %8211 = load i32, ptr %8210, align 4, !dbg !45
  %8212 = sub nsw i32 %8207, %8211, !dbg !46
  %8213 = sdiv i32 %8212, 10, !dbg !47
  store i32 %8213, ptr %2, align 4, !dbg !48
  %8214 = load i32, ptr %4, align 4, !dbg !49
  %8215 = sext i32 %8214 to i64, !dbg !51
  %8216 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8215, !dbg !51
  %8217 = load i32, ptr %8216, align 4, !dbg !51
  %8218 = icmp eq i32 %8217, 1, !dbg !52
  br i1 %8218, label %8223, label %8219, !dbg !53

8219:                                             ; preds = %8201
  %8220 = load i32, ptr %4, align 4, !dbg !59
  %8221 = sext i32 %8220 to i64, !dbg !61
  %8222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8221, !dbg !61
  store i32 1, ptr %8222, align 4, !dbg !62
  br label %8227

8223:                                             ; preds = %8201
  %8224 = load i32, ptr %4, align 4, !dbg !54
  %8225 = sext i32 %8224 to i64, !dbg !56
  %8226 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8225, !dbg !56
  store i32 9, ptr %8226, align 4, !dbg !57
  br label %8227, !dbg !58

8227:                                             ; preds = %8223, %8219
  br label %8228, !dbg !63

8228:                                             ; preds = %8227
  %8229 = load i32, ptr %4, align 4, !dbg !64
  %8230 = add nsw i32 %8229, 1, !dbg !64
  store i32 %8230, ptr %4, align 4, !dbg !64
  %8231 = load i32, ptr %4, align 4, !dbg !33
  %8232 = icmp slt i32 %8231, 3, !dbg !35
  br i1 %8232, label %8233, label %12295, !dbg !36

8233:                                             ; preds = %8228
  %8234 = load i32, ptr %2, align 4, !dbg !37
  %8235 = srem i32 %8234, 10, !dbg !39
  %8236 = load i32, ptr %4, align 4, !dbg !40
  %8237 = sext i32 %8236 to i64, !dbg !41
  %8238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8237, !dbg !41
  store i32 %8235, ptr %8238, align 4, !dbg !42
  %8239 = load i32, ptr %2, align 4, !dbg !43
  %8240 = load i32, ptr %4, align 4, !dbg !44
  %8241 = sext i32 %8240 to i64, !dbg !45
  %8242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8241, !dbg !45
  %8243 = load i32, ptr %8242, align 4, !dbg !45
  %8244 = sub nsw i32 %8239, %8243, !dbg !46
  %8245 = sdiv i32 %8244, 10, !dbg !47
  store i32 %8245, ptr %2, align 4, !dbg !48
  %8246 = load i32, ptr %4, align 4, !dbg !49
  %8247 = sext i32 %8246 to i64, !dbg !51
  %8248 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8247, !dbg !51
  %8249 = load i32, ptr %8248, align 4, !dbg !51
  %8250 = icmp eq i32 %8249, 1, !dbg !52
  br i1 %8250, label %8255, label %8251, !dbg !53

8251:                                             ; preds = %8233
  %8252 = load i32, ptr %4, align 4, !dbg !59
  %8253 = sext i32 %8252 to i64, !dbg !61
  %8254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8253, !dbg !61
  store i32 1, ptr %8254, align 4, !dbg !62
  br label %8259

8255:                                             ; preds = %8233
  %8256 = load i32, ptr %4, align 4, !dbg !54
  %8257 = sext i32 %8256 to i64, !dbg !56
  %8258 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8257, !dbg !56
  store i32 9, ptr %8258, align 4, !dbg !57
  br label %8259, !dbg !58

8259:                                             ; preds = %8255, %8251
  br label %8260, !dbg !63

8260:                                             ; preds = %8259
  %8261 = load i32, ptr %4, align 4, !dbg !64
  %8262 = add nsw i32 %8261, 1, !dbg !64
  store i32 %8262, ptr %4, align 4, !dbg !64
  %8263 = load i32, ptr %4, align 4, !dbg !33
  %8264 = icmp slt i32 %8263, 3, !dbg !35
  br i1 %8264, label %8265, label %12295, !dbg !36

8265:                                             ; preds = %8260
  %8266 = load i32, ptr %2, align 4, !dbg !37
  %8267 = srem i32 %8266, 10, !dbg !39
  %8268 = load i32, ptr %4, align 4, !dbg !40
  %8269 = sext i32 %8268 to i64, !dbg !41
  %8270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8269, !dbg !41
  store i32 %8267, ptr %8270, align 4, !dbg !42
  %8271 = load i32, ptr %2, align 4, !dbg !43
  %8272 = load i32, ptr %4, align 4, !dbg !44
  %8273 = sext i32 %8272 to i64, !dbg !45
  %8274 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8273, !dbg !45
  %8275 = load i32, ptr %8274, align 4, !dbg !45
  %8276 = sub nsw i32 %8271, %8275, !dbg !46
  %8277 = sdiv i32 %8276, 10, !dbg !47
  store i32 %8277, ptr %2, align 4, !dbg !48
  %8278 = load i32, ptr %4, align 4, !dbg !49
  %8279 = sext i32 %8278 to i64, !dbg !51
  %8280 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8279, !dbg !51
  %8281 = load i32, ptr %8280, align 4, !dbg !51
  %8282 = icmp eq i32 %8281, 1, !dbg !52
  br i1 %8282, label %8287, label %8283, !dbg !53

8283:                                             ; preds = %8265
  %8284 = load i32, ptr %4, align 4, !dbg !59
  %8285 = sext i32 %8284 to i64, !dbg !61
  %8286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8285, !dbg !61
  store i32 1, ptr %8286, align 4, !dbg !62
  br label %8291

8287:                                             ; preds = %8265
  %8288 = load i32, ptr %4, align 4, !dbg !54
  %8289 = sext i32 %8288 to i64, !dbg !56
  %8290 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8289, !dbg !56
  store i32 9, ptr %8290, align 4, !dbg !57
  br label %8291, !dbg !58

8291:                                             ; preds = %8287, %8283
  br label %8292, !dbg !63

8292:                                             ; preds = %8291
  %8293 = load i32, ptr %4, align 4, !dbg !64
  %8294 = add nsw i32 %8293, 1, !dbg !64
  store i32 %8294, ptr %4, align 4, !dbg !64
  %8295 = load i32, ptr %4, align 4, !dbg !33
  %8296 = icmp slt i32 %8295, 3, !dbg !35
  br i1 %8296, label %8297, label %12295, !dbg !36

8297:                                             ; preds = %8292
  %8298 = load i32, ptr %2, align 4, !dbg !37
  %8299 = srem i32 %8298, 10, !dbg !39
  %8300 = load i32, ptr %4, align 4, !dbg !40
  %8301 = sext i32 %8300 to i64, !dbg !41
  %8302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8301, !dbg !41
  store i32 %8299, ptr %8302, align 4, !dbg !42
  %8303 = load i32, ptr %2, align 4, !dbg !43
  %8304 = load i32, ptr %4, align 4, !dbg !44
  %8305 = sext i32 %8304 to i64, !dbg !45
  %8306 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8305, !dbg !45
  %8307 = load i32, ptr %8306, align 4, !dbg !45
  %8308 = sub nsw i32 %8303, %8307, !dbg !46
  %8309 = sdiv i32 %8308, 10, !dbg !47
  store i32 %8309, ptr %2, align 4, !dbg !48
  %8310 = load i32, ptr %4, align 4, !dbg !49
  %8311 = sext i32 %8310 to i64, !dbg !51
  %8312 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8311, !dbg !51
  %8313 = load i32, ptr %8312, align 4, !dbg !51
  %8314 = icmp eq i32 %8313, 1, !dbg !52
  br i1 %8314, label %8319, label %8315, !dbg !53

8315:                                             ; preds = %8297
  %8316 = load i32, ptr %4, align 4, !dbg !59
  %8317 = sext i32 %8316 to i64, !dbg !61
  %8318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8317, !dbg !61
  store i32 1, ptr %8318, align 4, !dbg !62
  br label %8323

8319:                                             ; preds = %8297
  %8320 = load i32, ptr %4, align 4, !dbg !54
  %8321 = sext i32 %8320 to i64, !dbg !56
  %8322 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8321, !dbg !56
  store i32 9, ptr %8322, align 4, !dbg !57
  br label %8323, !dbg !58

8323:                                             ; preds = %8319, %8315
  br label %8324, !dbg !63

8324:                                             ; preds = %8323
  %8325 = load i32, ptr %4, align 4, !dbg !64
  %8326 = add nsw i32 %8325, 1, !dbg !64
  store i32 %8326, ptr %4, align 4, !dbg !64
  %8327 = load i32, ptr %4, align 4, !dbg !33
  %8328 = icmp slt i32 %8327, 3, !dbg !35
  br i1 %8328, label %8329, label %12295, !dbg !36

8329:                                             ; preds = %8324
  %8330 = load i32, ptr %2, align 4, !dbg !37
  %8331 = srem i32 %8330, 10, !dbg !39
  %8332 = load i32, ptr %4, align 4, !dbg !40
  %8333 = sext i32 %8332 to i64, !dbg !41
  %8334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8333, !dbg !41
  store i32 %8331, ptr %8334, align 4, !dbg !42
  %8335 = load i32, ptr %2, align 4, !dbg !43
  %8336 = load i32, ptr %4, align 4, !dbg !44
  %8337 = sext i32 %8336 to i64, !dbg !45
  %8338 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8337, !dbg !45
  %8339 = load i32, ptr %8338, align 4, !dbg !45
  %8340 = sub nsw i32 %8335, %8339, !dbg !46
  %8341 = sdiv i32 %8340, 10, !dbg !47
  store i32 %8341, ptr %2, align 4, !dbg !48
  %8342 = load i32, ptr %4, align 4, !dbg !49
  %8343 = sext i32 %8342 to i64, !dbg !51
  %8344 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8343, !dbg !51
  %8345 = load i32, ptr %8344, align 4, !dbg !51
  %8346 = icmp eq i32 %8345, 1, !dbg !52
  br i1 %8346, label %8351, label %8347, !dbg !53

8347:                                             ; preds = %8329
  %8348 = load i32, ptr %4, align 4, !dbg !59
  %8349 = sext i32 %8348 to i64, !dbg !61
  %8350 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8349, !dbg !61
  store i32 1, ptr %8350, align 4, !dbg !62
  br label %8355

8351:                                             ; preds = %8329
  %8352 = load i32, ptr %4, align 4, !dbg !54
  %8353 = sext i32 %8352 to i64, !dbg !56
  %8354 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8353, !dbg !56
  store i32 9, ptr %8354, align 4, !dbg !57
  br label %8355, !dbg !58

8355:                                             ; preds = %8351, %8347
  br label %8356, !dbg !63

8356:                                             ; preds = %8355
  %8357 = load i32, ptr %4, align 4, !dbg !64
  %8358 = add nsw i32 %8357, 1, !dbg !64
  store i32 %8358, ptr %4, align 4, !dbg !64
  %8359 = load i32, ptr %4, align 4, !dbg !33
  %8360 = icmp slt i32 %8359, 3, !dbg !35
  br i1 %8360, label %8361, label %12295, !dbg !36

8361:                                             ; preds = %8356
  %8362 = load i32, ptr %2, align 4, !dbg !37
  %8363 = srem i32 %8362, 10, !dbg !39
  %8364 = load i32, ptr %4, align 4, !dbg !40
  %8365 = sext i32 %8364 to i64, !dbg !41
  %8366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8365, !dbg !41
  store i32 %8363, ptr %8366, align 4, !dbg !42
  %8367 = load i32, ptr %2, align 4, !dbg !43
  %8368 = load i32, ptr %4, align 4, !dbg !44
  %8369 = sext i32 %8368 to i64, !dbg !45
  %8370 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8369, !dbg !45
  %8371 = load i32, ptr %8370, align 4, !dbg !45
  %8372 = sub nsw i32 %8367, %8371, !dbg !46
  %8373 = sdiv i32 %8372, 10, !dbg !47
  store i32 %8373, ptr %2, align 4, !dbg !48
  %8374 = load i32, ptr %4, align 4, !dbg !49
  %8375 = sext i32 %8374 to i64, !dbg !51
  %8376 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8375, !dbg !51
  %8377 = load i32, ptr %8376, align 4, !dbg !51
  %8378 = icmp eq i32 %8377, 1, !dbg !52
  br i1 %8378, label %8383, label %8379, !dbg !53

8379:                                             ; preds = %8361
  %8380 = load i32, ptr %4, align 4, !dbg !59
  %8381 = sext i32 %8380 to i64, !dbg !61
  %8382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8381, !dbg !61
  store i32 1, ptr %8382, align 4, !dbg !62
  br label %8387

8383:                                             ; preds = %8361
  %8384 = load i32, ptr %4, align 4, !dbg !54
  %8385 = sext i32 %8384 to i64, !dbg !56
  %8386 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8385, !dbg !56
  store i32 9, ptr %8386, align 4, !dbg !57
  br label %8387, !dbg !58

8387:                                             ; preds = %8383, %8379
  br label %8388, !dbg !63

8388:                                             ; preds = %8387
  %8389 = load i32, ptr %4, align 4, !dbg !64
  %8390 = add nsw i32 %8389, 1, !dbg !64
  store i32 %8390, ptr %4, align 4, !dbg !64
  %8391 = load i32, ptr %4, align 4, !dbg !33
  %8392 = icmp slt i32 %8391, 3, !dbg !35
  br i1 %8392, label %8393, label %12295, !dbg !36

8393:                                             ; preds = %8388
  %8394 = load i32, ptr %2, align 4, !dbg !37
  %8395 = srem i32 %8394, 10, !dbg !39
  %8396 = load i32, ptr %4, align 4, !dbg !40
  %8397 = sext i32 %8396 to i64, !dbg !41
  %8398 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8397, !dbg !41
  store i32 %8395, ptr %8398, align 4, !dbg !42
  %8399 = load i32, ptr %2, align 4, !dbg !43
  %8400 = load i32, ptr %4, align 4, !dbg !44
  %8401 = sext i32 %8400 to i64, !dbg !45
  %8402 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8401, !dbg !45
  %8403 = load i32, ptr %8402, align 4, !dbg !45
  %8404 = sub nsw i32 %8399, %8403, !dbg !46
  %8405 = sdiv i32 %8404, 10, !dbg !47
  store i32 %8405, ptr %2, align 4, !dbg !48
  %8406 = load i32, ptr %4, align 4, !dbg !49
  %8407 = sext i32 %8406 to i64, !dbg !51
  %8408 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8407, !dbg !51
  %8409 = load i32, ptr %8408, align 4, !dbg !51
  %8410 = icmp eq i32 %8409, 1, !dbg !52
  br i1 %8410, label %8415, label %8411, !dbg !53

8411:                                             ; preds = %8393
  %8412 = load i32, ptr %4, align 4, !dbg !59
  %8413 = sext i32 %8412 to i64, !dbg !61
  %8414 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8413, !dbg !61
  store i32 1, ptr %8414, align 4, !dbg !62
  br label %8419

8415:                                             ; preds = %8393
  %8416 = load i32, ptr %4, align 4, !dbg !54
  %8417 = sext i32 %8416 to i64, !dbg !56
  %8418 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8417, !dbg !56
  store i32 9, ptr %8418, align 4, !dbg !57
  br label %8419, !dbg !58

8419:                                             ; preds = %8415, %8411
  br label %8420, !dbg !63

8420:                                             ; preds = %8419
  %8421 = load i32, ptr %4, align 4, !dbg !64
  %8422 = add nsw i32 %8421, 1, !dbg !64
  store i32 %8422, ptr %4, align 4, !dbg !64
  %8423 = load i32, ptr %4, align 4, !dbg !33
  %8424 = icmp slt i32 %8423, 3, !dbg !35
  br i1 %8424, label %8425, label %12295, !dbg !36

8425:                                             ; preds = %8420
  %8426 = load i32, ptr %2, align 4, !dbg !37
  %8427 = srem i32 %8426, 10, !dbg !39
  %8428 = load i32, ptr %4, align 4, !dbg !40
  %8429 = sext i32 %8428 to i64, !dbg !41
  %8430 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8429, !dbg !41
  store i32 %8427, ptr %8430, align 4, !dbg !42
  %8431 = load i32, ptr %2, align 4, !dbg !43
  %8432 = load i32, ptr %4, align 4, !dbg !44
  %8433 = sext i32 %8432 to i64, !dbg !45
  %8434 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8433, !dbg !45
  %8435 = load i32, ptr %8434, align 4, !dbg !45
  %8436 = sub nsw i32 %8431, %8435, !dbg !46
  %8437 = sdiv i32 %8436, 10, !dbg !47
  store i32 %8437, ptr %2, align 4, !dbg !48
  %8438 = load i32, ptr %4, align 4, !dbg !49
  %8439 = sext i32 %8438 to i64, !dbg !51
  %8440 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8439, !dbg !51
  %8441 = load i32, ptr %8440, align 4, !dbg !51
  %8442 = icmp eq i32 %8441, 1, !dbg !52
  br i1 %8442, label %8447, label %8443, !dbg !53

8443:                                             ; preds = %8425
  %8444 = load i32, ptr %4, align 4, !dbg !59
  %8445 = sext i32 %8444 to i64, !dbg !61
  %8446 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8445, !dbg !61
  store i32 1, ptr %8446, align 4, !dbg !62
  br label %8451

8447:                                             ; preds = %8425
  %8448 = load i32, ptr %4, align 4, !dbg !54
  %8449 = sext i32 %8448 to i64, !dbg !56
  %8450 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8449, !dbg !56
  store i32 9, ptr %8450, align 4, !dbg !57
  br label %8451, !dbg !58

8451:                                             ; preds = %8447, %8443
  br label %8452, !dbg !63

8452:                                             ; preds = %8451
  %8453 = load i32, ptr %4, align 4, !dbg !64
  %8454 = add nsw i32 %8453, 1, !dbg !64
  store i32 %8454, ptr %4, align 4, !dbg !64
  %8455 = load i32, ptr %4, align 4, !dbg !33
  %8456 = icmp slt i32 %8455, 3, !dbg !35
  br i1 %8456, label %8457, label %12295, !dbg !36

8457:                                             ; preds = %8452
  %8458 = load i32, ptr %2, align 4, !dbg !37
  %8459 = srem i32 %8458, 10, !dbg !39
  %8460 = load i32, ptr %4, align 4, !dbg !40
  %8461 = sext i32 %8460 to i64, !dbg !41
  %8462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8461, !dbg !41
  store i32 %8459, ptr %8462, align 4, !dbg !42
  %8463 = load i32, ptr %2, align 4, !dbg !43
  %8464 = load i32, ptr %4, align 4, !dbg !44
  %8465 = sext i32 %8464 to i64, !dbg !45
  %8466 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8465, !dbg !45
  %8467 = load i32, ptr %8466, align 4, !dbg !45
  %8468 = sub nsw i32 %8463, %8467, !dbg !46
  %8469 = sdiv i32 %8468, 10, !dbg !47
  store i32 %8469, ptr %2, align 4, !dbg !48
  %8470 = load i32, ptr %4, align 4, !dbg !49
  %8471 = sext i32 %8470 to i64, !dbg !51
  %8472 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8471, !dbg !51
  %8473 = load i32, ptr %8472, align 4, !dbg !51
  %8474 = icmp eq i32 %8473, 1, !dbg !52
  br i1 %8474, label %8479, label %8475, !dbg !53

8475:                                             ; preds = %8457
  %8476 = load i32, ptr %4, align 4, !dbg !59
  %8477 = sext i32 %8476 to i64, !dbg !61
  %8478 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8477, !dbg !61
  store i32 1, ptr %8478, align 4, !dbg !62
  br label %8483

8479:                                             ; preds = %8457
  %8480 = load i32, ptr %4, align 4, !dbg !54
  %8481 = sext i32 %8480 to i64, !dbg !56
  %8482 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8481, !dbg !56
  store i32 9, ptr %8482, align 4, !dbg !57
  br label %8483, !dbg !58

8483:                                             ; preds = %8479, %8475
  br label %8484, !dbg !63

8484:                                             ; preds = %8483
  %8485 = load i32, ptr %4, align 4, !dbg !64
  %8486 = add nsw i32 %8485, 1, !dbg !64
  store i32 %8486, ptr %4, align 4, !dbg !64
  %8487 = load i32, ptr %4, align 4, !dbg !33
  %8488 = icmp slt i32 %8487, 3, !dbg !35
  br i1 %8488, label %8489, label %12295, !dbg !36

8489:                                             ; preds = %8484
  %8490 = load i32, ptr %2, align 4, !dbg !37
  %8491 = srem i32 %8490, 10, !dbg !39
  %8492 = load i32, ptr %4, align 4, !dbg !40
  %8493 = sext i32 %8492 to i64, !dbg !41
  %8494 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8493, !dbg !41
  store i32 %8491, ptr %8494, align 4, !dbg !42
  %8495 = load i32, ptr %2, align 4, !dbg !43
  %8496 = load i32, ptr %4, align 4, !dbg !44
  %8497 = sext i32 %8496 to i64, !dbg !45
  %8498 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8497, !dbg !45
  %8499 = load i32, ptr %8498, align 4, !dbg !45
  %8500 = sub nsw i32 %8495, %8499, !dbg !46
  %8501 = sdiv i32 %8500, 10, !dbg !47
  store i32 %8501, ptr %2, align 4, !dbg !48
  %8502 = load i32, ptr %4, align 4, !dbg !49
  %8503 = sext i32 %8502 to i64, !dbg !51
  %8504 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8503, !dbg !51
  %8505 = load i32, ptr %8504, align 4, !dbg !51
  %8506 = icmp eq i32 %8505, 1, !dbg !52
  br i1 %8506, label %8511, label %8507, !dbg !53

8507:                                             ; preds = %8489
  %8508 = load i32, ptr %4, align 4, !dbg !59
  %8509 = sext i32 %8508 to i64, !dbg !61
  %8510 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8509, !dbg !61
  store i32 1, ptr %8510, align 4, !dbg !62
  br label %8515

8511:                                             ; preds = %8489
  %8512 = load i32, ptr %4, align 4, !dbg !54
  %8513 = sext i32 %8512 to i64, !dbg !56
  %8514 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8513, !dbg !56
  store i32 9, ptr %8514, align 4, !dbg !57
  br label %8515, !dbg !58

8515:                                             ; preds = %8511, %8507
  br label %8516, !dbg !63

8516:                                             ; preds = %8515
  %8517 = load i32, ptr %4, align 4, !dbg !64
  %8518 = add nsw i32 %8517, 1, !dbg !64
  store i32 %8518, ptr %4, align 4, !dbg !64
  %8519 = load i32, ptr %4, align 4, !dbg !33
  %8520 = icmp slt i32 %8519, 3, !dbg !35
  br i1 %8520, label %8521, label %12295, !dbg !36

8521:                                             ; preds = %8516
  %8522 = load i32, ptr %2, align 4, !dbg !37
  %8523 = srem i32 %8522, 10, !dbg !39
  %8524 = load i32, ptr %4, align 4, !dbg !40
  %8525 = sext i32 %8524 to i64, !dbg !41
  %8526 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8525, !dbg !41
  store i32 %8523, ptr %8526, align 4, !dbg !42
  %8527 = load i32, ptr %2, align 4, !dbg !43
  %8528 = load i32, ptr %4, align 4, !dbg !44
  %8529 = sext i32 %8528 to i64, !dbg !45
  %8530 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8529, !dbg !45
  %8531 = load i32, ptr %8530, align 4, !dbg !45
  %8532 = sub nsw i32 %8527, %8531, !dbg !46
  %8533 = sdiv i32 %8532, 10, !dbg !47
  store i32 %8533, ptr %2, align 4, !dbg !48
  %8534 = load i32, ptr %4, align 4, !dbg !49
  %8535 = sext i32 %8534 to i64, !dbg !51
  %8536 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8535, !dbg !51
  %8537 = load i32, ptr %8536, align 4, !dbg !51
  %8538 = icmp eq i32 %8537, 1, !dbg !52
  br i1 %8538, label %8543, label %8539, !dbg !53

8539:                                             ; preds = %8521
  %8540 = load i32, ptr %4, align 4, !dbg !59
  %8541 = sext i32 %8540 to i64, !dbg !61
  %8542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8541, !dbg !61
  store i32 1, ptr %8542, align 4, !dbg !62
  br label %8547

8543:                                             ; preds = %8521
  %8544 = load i32, ptr %4, align 4, !dbg !54
  %8545 = sext i32 %8544 to i64, !dbg !56
  %8546 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8545, !dbg !56
  store i32 9, ptr %8546, align 4, !dbg !57
  br label %8547, !dbg !58

8547:                                             ; preds = %8543, %8539
  br label %8548, !dbg !63

8548:                                             ; preds = %8547
  %8549 = load i32, ptr %4, align 4, !dbg !64
  %8550 = add nsw i32 %8549, 1, !dbg !64
  store i32 %8550, ptr %4, align 4, !dbg !64
  %8551 = load i32, ptr %4, align 4, !dbg !33
  %8552 = icmp slt i32 %8551, 3, !dbg !35
  br i1 %8552, label %8553, label %12295, !dbg !36

8553:                                             ; preds = %8548
  %8554 = load i32, ptr %2, align 4, !dbg !37
  %8555 = srem i32 %8554, 10, !dbg !39
  %8556 = load i32, ptr %4, align 4, !dbg !40
  %8557 = sext i32 %8556 to i64, !dbg !41
  %8558 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8557, !dbg !41
  store i32 %8555, ptr %8558, align 4, !dbg !42
  %8559 = load i32, ptr %2, align 4, !dbg !43
  %8560 = load i32, ptr %4, align 4, !dbg !44
  %8561 = sext i32 %8560 to i64, !dbg !45
  %8562 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8561, !dbg !45
  %8563 = load i32, ptr %8562, align 4, !dbg !45
  %8564 = sub nsw i32 %8559, %8563, !dbg !46
  %8565 = sdiv i32 %8564, 10, !dbg !47
  store i32 %8565, ptr %2, align 4, !dbg !48
  %8566 = load i32, ptr %4, align 4, !dbg !49
  %8567 = sext i32 %8566 to i64, !dbg !51
  %8568 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8567, !dbg !51
  %8569 = load i32, ptr %8568, align 4, !dbg !51
  %8570 = icmp eq i32 %8569, 1, !dbg !52
  br i1 %8570, label %8575, label %8571, !dbg !53

8571:                                             ; preds = %8553
  %8572 = load i32, ptr %4, align 4, !dbg !59
  %8573 = sext i32 %8572 to i64, !dbg !61
  %8574 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8573, !dbg !61
  store i32 1, ptr %8574, align 4, !dbg !62
  br label %8579

8575:                                             ; preds = %8553
  %8576 = load i32, ptr %4, align 4, !dbg !54
  %8577 = sext i32 %8576 to i64, !dbg !56
  %8578 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8577, !dbg !56
  store i32 9, ptr %8578, align 4, !dbg !57
  br label %8579, !dbg !58

8579:                                             ; preds = %8575, %8571
  br label %8580, !dbg !63

8580:                                             ; preds = %8579
  %8581 = load i32, ptr %4, align 4, !dbg !64
  %8582 = add nsw i32 %8581, 1, !dbg !64
  store i32 %8582, ptr %4, align 4, !dbg !64
  %8583 = load i32, ptr %4, align 4, !dbg !33
  %8584 = icmp slt i32 %8583, 3, !dbg !35
  br i1 %8584, label %8585, label %12295, !dbg !36

8585:                                             ; preds = %8580
  %8586 = load i32, ptr %2, align 4, !dbg !37
  %8587 = srem i32 %8586, 10, !dbg !39
  %8588 = load i32, ptr %4, align 4, !dbg !40
  %8589 = sext i32 %8588 to i64, !dbg !41
  %8590 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8589, !dbg !41
  store i32 %8587, ptr %8590, align 4, !dbg !42
  %8591 = load i32, ptr %2, align 4, !dbg !43
  %8592 = load i32, ptr %4, align 4, !dbg !44
  %8593 = sext i32 %8592 to i64, !dbg !45
  %8594 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8593, !dbg !45
  %8595 = load i32, ptr %8594, align 4, !dbg !45
  %8596 = sub nsw i32 %8591, %8595, !dbg !46
  %8597 = sdiv i32 %8596, 10, !dbg !47
  store i32 %8597, ptr %2, align 4, !dbg !48
  %8598 = load i32, ptr %4, align 4, !dbg !49
  %8599 = sext i32 %8598 to i64, !dbg !51
  %8600 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8599, !dbg !51
  %8601 = load i32, ptr %8600, align 4, !dbg !51
  %8602 = icmp eq i32 %8601, 1, !dbg !52
  br i1 %8602, label %8607, label %8603, !dbg !53

8603:                                             ; preds = %8585
  %8604 = load i32, ptr %4, align 4, !dbg !59
  %8605 = sext i32 %8604 to i64, !dbg !61
  %8606 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8605, !dbg !61
  store i32 1, ptr %8606, align 4, !dbg !62
  br label %8611

8607:                                             ; preds = %8585
  %8608 = load i32, ptr %4, align 4, !dbg !54
  %8609 = sext i32 %8608 to i64, !dbg !56
  %8610 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8609, !dbg !56
  store i32 9, ptr %8610, align 4, !dbg !57
  br label %8611, !dbg !58

8611:                                             ; preds = %8607, %8603
  br label %8612, !dbg !63

8612:                                             ; preds = %8611
  %8613 = load i32, ptr %4, align 4, !dbg !64
  %8614 = add nsw i32 %8613, 1, !dbg !64
  store i32 %8614, ptr %4, align 4, !dbg !64
  %8615 = load i32, ptr %4, align 4, !dbg !33
  %8616 = icmp slt i32 %8615, 3, !dbg !35
  br i1 %8616, label %8617, label %12295, !dbg !36

8617:                                             ; preds = %8612
  %8618 = load i32, ptr %2, align 4, !dbg !37
  %8619 = srem i32 %8618, 10, !dbg !39
  %8620 = load i32, ptr %4, align 4, !dbg !40
  %8621 = sext i32 %8620 to i64, !dbg !41
  %8622 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8621, !dbg !41
  store i32 %8619, ptr %8622, align 4, !dbg !42
  %8623 = load i32, ptr %2, align 4, !dbg !43
  %8624 = load i32, ptr %4, align 4, !dbg !44
  %8625 = sext i32 %8624 to i64, !dbg !45
  %8626 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8625, !dbg !45
  %8627 = load i32, ptr %8626, align 4, !dbg !45
  %8628 = sub nsw i32 %8623, %8627, !dbg !46
  %8629 = sdiv i32 %8628, 10, !dbg !47
  store i32 %8629, ptr %2, align 4, !dbg !48
  %8630 = load i32, ptr %4, align 4, !dbg !49
  %8631 = sext i32 %8630 to i64, !dbg !51
  %8632 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8631, !dbg !51
  %8633 = load i32, ptr %8632, align 4, !dbg !51
  %8634 = icmp eq i32 %8633, 1, !dbg !52
  br i1 %8634, label %8639, label %8635, !dbg !53

8635:                                             ; preds = %8617
  %8636 = load i32, ptr %4, align 4, !dbg !59
  %8637 = sext i32 %8636 to i64, !dbg !61
  %8638 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8637, !dbg !61
  store i32 1, ptr %8638, align 4, !dbg !62
  br label %8643

8639:                                             ; preds = %8617
  %8640 = load i32, ptr %4, align 4, !dbg !54
  %8641 = sext i32 %8640 to i64, !dbg !56
  %8642 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8641, !dbg !56
  store i32 9, ptr %8642, align 4, !dbg !57
  br label %8643, !dbg !58

8643:                                             ; preds = %8639, %8635
  br label %8644, !dbg !63

8644:                                             ; preds = %8643
  %8645 = load i32, ptr %4, align 4, !dbg !64
  %8646 = add nsw i32 %8645, 1, !dbg !64
  store i32 %8646, ptr %4, align 4, !dbg !64
  %8647 = load i32, ptr %4, align 4, !dbg !33
  %8648 = icmp slt i32 %8647, 3, !dbg !35
  br i1 %8648, label %8649, label %12295, !dbg !36

8649:                                             ; preds = %8644
  %8650 = load i32, ptr %2, align 4, !dbg !37
  %8651 = srem i32 %8650, 10, !dbg !39
  %8652 = load i32, ptr %4, align 4, !dbg !40
  %8653 = sext i32 %8652 to i64, !dbg !41
  %8654 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8653, !dbg !41
  store i32 %8651, ptr %8654, align 4, !dbg !42
  %8655 = load i32, ptr %2, align 4, !dbg !43
  %8656 = load i32, ptr %4, align 4, !dbg !44
  %8657 = sext i32 %8656 to i64, !dbg !45
  %8658 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8657, !dbg !45
  %8659 = load i32, ptr %8658, align 4, !dbg !45
  %8660 = sub nsw i32 %8655, %8659, !dbg !46
  %8661 = sdiv i32 %8660, 10, !dbg !47
  store i32 %8661, ptr %2, align 4, !dbg !48
  %8662 = load i32, ptr %4, align 4, !dbg !49
  %8663 = sext i32 %8662 to i64, !dbg !51
  %8664 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8663, !dbg !51
  %8665 = load i32, ptr %8664, align 4, !dbg !51
  %8666 = icmp eq i32 %8665, 1, !dbg !52
  br i1 %8666, label %8671, label %8667, !dbg !53

8667:                                             ; preds = %8649
  %8668 = load i32, ptr %4, align 4, !dbg !59
  %8669 = sext i32 %8668 to i64, !dbg !61
  %8670 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8669, !dbg !61
  store i32 1, ptr %8670, align 4, !dbg !62
  br label %8675

8671:                                             ; preds = %8649
  %8672 = load i32, ptr %4, align 4, !dbg !54
  %8673 = sext i32 %8672 to i64, !dbg !56
  %8674 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8673, !dbg !56
  store i32 9, ptr %8674, align 4, !dbg !57
  br label %8675, !dbg !58

8675:                                             ; preds = %8671, %8667
  br label %8676, !dbg !63

8676:                                             ; preds = %8675
  %8677 = load i32, ptr %4, align 4, !dbg !64
  %8678 = add nsw i32 %8677, 1, !dbg !64
  store i32 %8678, ptr %4, align 4, !dbg !64
  %8679 = load i32, ptr %4, align 4, !dbg !33
  %8680 = icmp slt i32 %8679, 3, !dbg !35
  br i1 %8680, label %8681, label %12295, !dbg !36

8681:                                             ; preds = %8676
  %8682 = load i32, ptr %2, align 4, !dbg !37
  %8683 = srem i32 %8682, 10, !dbg !39
  %8684 = load i32, ptr %4, align 4, !dbg !40
  %8685 = sext i32 %8684 to i64, !dbg !41
  %8686 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8685, !dbg !41
  store i32 %8683, ptr %8686, align 4, !dbg !42
  %8687 = load i32, ptr %2, align 4, !dbg !43
  %8688 = load i32, ptr %4, align 4, !dbg !44
  %8689 = sext i32 %8688 to i64, !dbg !45
  %8690 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8689, !dbg !45
  %8691 = load i32, ptr %8690, align 4, !dbg !45
  %8692 = sub nsw i32 %8687, %8691, !dbg !46
  %8693 = sdiv i32 %8692, 10, !dbg !47
  store i32 %8693, ptr %2, align 4, !dbg !48
  %8694 = load i32, ptr %4, align 4, !dbg !49
  %8695 = sext i32 %8694 to i64, !dbg !51
  %8696 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8695, !dbg !51
  %8697 = load i32, ptr %8696, align 4, !dbg !51
  %8698 = icmp eq i32 %8697, 1, !dbg !52
  br i1 %8698, label %8703, label %8699, !dbg !53

8699:                                             ; preds = %8681
  %8700 = load i32, ptr %4, align 4, !dbg !59
  %8701 = sext i32 %8700 to i64, !dbg !61
  %8702 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8701, !dbg !61
  store i32 1, ptr %8702, align 4, !dbg !62
  br label %8707

8703:                                             ; preds = %8681
  %8704 = load i32, ptr %4, align 4, !dbg !54
  %8705 = sext i32 %8704 to i64, !dbg !56
  %8706 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8705, !dbg !56
  store i32 9, ptr %8706, align 4, !dbg !57
  br label %8707, !dbg !58

8707:                                             ; preds = %8703, %8699
  br label %8708, !dbg !63

8708:                                             ; preds = %8707
  %8709 = load i32, ptr %4, align 4, !dbg !64
  %8710 = add nsw i32 %8709, 1, !dbg !64
  store i32 %8710, ptr %4, align 4, !dbg !64
  %8711 = load i32, ptr %4, align 4, !dbg !33
  %8712 = icmp slt i32 %8711, 3, !dbg !35
  br i1 %8712, label %8713, label %12295, !dbg !36

8713:                                             ; preds = %8708
  %8714 = load i32, ptr %2, align 4, !dbg !37
  %8715 = srem i32 %8714, 10, !dbg !39
  %8716 = load i32, ptr %4, align 4, !dbg !40
  %8717 = sext i32 %8716 to i64, !dbg !41
  %8718 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8717, !dbg !41
  store i32 %8715, ptr %8718, align 4, !dbg !42
  %8719 = load i32, ptr %2, align 4, !dbg !43
  %8720 = load i32, ptr %4, align 4, !dbg !44
  %8721 = sext i32 %8720 to i64, !dbg !45
  %8722 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8721, !dbg !45
  %8723 = load i32, ptr %8722, align 4, !dbg !45
  %8724 = sub nsw i32 %8719, %8723, !dbg !46
  %8725 = sdiv i32 %8724, 10, !dbg !47
  store i32 %8725, ptr %2, align 4, !dbg !48
  %8726 = load i32, ptr %4, align 4, !dbg !49
  %8727 = sext i32 %8726 to i64, !dbg !51
  %8728 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8727, !dbg !51
  %8729 = load i32, ptr %8728, align 4, !dbg !51
  %8730 = icmp eq i32 %8729, 1, !dbg !52
  br i1 %8730, label %8735, label %8731, !dbg !53

8731:                                             ; preds = %8713
  %8732 = load i32, ptr %4, align 4, !dbg !59
  %8733 = sext i32 %8732 to i64, !dbg !61
  %8734 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8733, !dbg !61
  store i32 1, ptr %8734, align 4, !dbg !62
  br label %8739

8735:                                             ; preds = %8713
  %8736 = load i32, ptr %4, align 4, !dbg !54
  %8737 = sext i32 %8736 to i64, !dbg !56
  %8738 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8737, !dbg !56
  store i32 9, ptr %8738, align 4, !dbg !57
  br label %8739, !dbg !58

8739:                                             ; preds = %8735, %8731
  br label %8740, !dbg !63

8740:                                             ; preds = %8739
  %8741 = load i32, ptr %4, align 4, !dbg !64
  %8742 = add nsw i32 %8741, 1, !dbg !64
  store i32 %8742, ptr %4, align 4, !dbg !64
  %8743 = load i32, ptr %4, align 4, !dbg !33
  %8744 = icmp slt i32 %8743, 3, !dbg !35
  br i1 %8744, label %8745, label %12295, !dbg !36

8745:                                             ; preds = %8740
  %8746 = load i32, ptr %2, align 4, !dbg !37
  %8747 = srem i32 %8746, 10, !dbg !39
  %8748 = load i32, ptr %4, align 4, !dbg !40
  %8749 = sext i32 %8748 to i64, !dbg !41
  %8750 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8749, !dbg !41
  store i32 %8747, ptr %8750, align 4, !dbg !42
  %8751 = load i32, ptr %2, align 4, !dbg !43
  %8752 = load i32, ptr %4, align 4, !dbg !44
  %8753 = sext i32 %8752 to i64, !dbg !45
  %8754 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8753, !dbg !45
  %8755 = load i32, ptr %8754, align 4, !dbg !45
  %8756 = sub nsw i32 %8751, %8755, !dbg !46
  %8757 = sdiv i32 %8756, 10, !dbg !47
  store i32 %8757, ptr %2, align 4, !dbg !48
  %8758 = load i32, ptr %4, align 4, !dbg !49
  %8759 = sext i32 %8758 to i64, !dbg !51
  %8760 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8759, !dbg !51
  %8761 = load i32, ptr %8760, align 4, !dbg !51
  %8762 = icmp eq i32 %8761, 1, !dbg !52
  br i1 %8762, label %8767, label %8763, !dbg !53

8763:                                             ; preds = %8745
  %8764 = load i32, ptr %4, align 4, !dbg !59
  %8765 = sext i32 %8764 to i64, !dbg !61
  %8766 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8765, !dbg !61
  store i32 1, ptr %8766, align 4, !dbg !62
  br label %8771

8767:                                             ; preds = %8745
  %8768 = load i32, ptr %4, align 4, !dbg !54
  %8769 = sext i32 %8768 to i64, !dbg !56
  %8770 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8769, !dbg !56
  store i32 9, ptr %8770, align 4, !dbg !57
  br label %8771, !dbg !58

8771:                                             ; preds = %8767, %8763
  br label %8772, !dbg !63

8772:                                             ; preds = %8771
  %8773 = load i32, ptr %4, align 4, !dbg !64
  %8774 = add nsw i32 %8773, 1, !dbg !64
  store i32 %8774, ptr %4, align 4, !dbg !64
  %8775 = load i32, ptr %4, align 4, !dbg !33
  %8776 = icmp slt i32 %8775, 3, !dbg !35
  br i1 %8776, label %8777, label %12295, !dbg !36

8777:                                             ; preds = %8772
  %8778 = load i32, ptr %2, align 4, !dbg !37
  %8779 = srem i32 %8778, 10, !dbg !39
  %8780 = load i32, ptr %4, align 4, !dbg !40
  %8781 = sext i32 %8780 to i64, !dbg !41
  %8782 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8781, !dbg !41
  store i32 %8779, ptr %8782, align 4, !dbg !42
  %8783 = load i32, ptr %2, align 4, !dbg !43
  %8784 = load i32, ptr %4, align 4, !dbg !44
  %8785 = sext i32 %8784 to i64, !dbg !45
  %8786 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8785, !dbg !45
  %8787 = load i32, ptr %8786, align 4, !dbg !45
  %8788 = sub nsw i32 %8783, %8787, !dbg !46
  %8789 = sdiv i32 %8788, 10, !dbg !47
  store i32 %8789, ptr %2, align 4, !dbg !48
  %8790 = load i32, ptr %4, align 4, !dbg !49
  %8791 = sext i32 %8790 to i64, !dbg !51
  %8792 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8791, !dbg !51
  %8793 = load i32, ptr %8792, align 4, !dbg !51
  %8794 = icmp eq i32 %8793, 1, !dbg !52
  br i1 %8794, label %8799, label %8795, !dbg !53

8795:                                             ; preds = %8777
  %8796 = load i32, ptr %4, align 4, !dbg !59
  %8797 = sext i32 %8796 to i64, !dbg !61
  %8798 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8797, !dbg !61
  store i32 1, ptr %8798, align 4, !dbg !62
  br label %8803

8799:                                             ; preds = %8777
  %8800 = load i32, ptr %4, align 4, !dbg !54
  %8801 = sext i32 %8800 to i64, !dbg !56
  %8802 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8801, !dbg !56
  store i32 9, ptr %8802, align 4, !dbg !57
  br label %8803, !dbg !58

8803:                                             ; preds = %8799, %8795
  br label %8804, !dbg !63

8804:                                             ; preds = %8803
  %8805 = load i32, ptr %4, align 4, !dbg !64
  %8806 = add nsw i32 %8805, 1, !dbg !64
  store i32 %8806, ptr %4, align 4, !dbg !64
  %8807 = load i32, ptr %4, align 4, !dbg !33
  %8808 = icmp slt i32 %8807, 3, !dbg !35
  br i1 %8808, label %8809, label %12295, !dbg !36

8809:                                             ; preds = %8804
  %8810 = load i32, ptr %2, align 4, !dbg !37
  %8811 = srem i32 %8810, 10, !dbg !39
  %8812 = load i32, ptr %4, align 4, !dbg !40
  %8813 = sext i32 %8812 to i64, !dbg !41
  %8814 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8813, !dbg !41
  store i32 %8811, ptr %8814, align 4, !dbg !42
  %8815 = load i32, ptr %2, align 4, !dbg !43
  %8816 = load i32, ptr %4, align 4, !dbg !44
  %8817 = sext i32 %8816 to i64, !dbg !45
  %8818 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8817, !dbg !45
  %8819 = load i32, ptr %8818, align 4, !dbg !45
  %8820 = sub nsw i32 %8815, %8819, !dbg !46
  %8821 = sdiv i32 %8820, 10, !dbg !47
  store i32 %8821, ptr %2, align 4, !dbg !48
  %8822 = load i32, ptr %4, align 4, !dbg !49
  %8823 = sext i32 %8822 to i64, !dbg !51
  %8824 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8823, !dbg !51
  %8825 = load i32, ptr %8824, align 4, !dbg !51
  %8826 = icmp eq i32 %8825, 1, !dbg !52
  br i1 %8826, label %8831, label %8827, !dbg !53

8827:                                             ; preds = %8809
  %8828 = load i32, ptr %4, align 4, !dbg !59
  %8829 = sext i32 %8828 to i64, !dbg !61
  %8830 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8829, !dbg !61
  store i32 1, ptr %8830, align 4, !dbg !62
  br label %8835

8831:                                             ; preds = %8809
  %8832 = load i32, ptr %4, align 4, !dbg !54
  %8833 = sext i32 %8832 to i64, !dbg !56
  %8834 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8833, !dbg !56
  store i32 9, ptr %8834, align 4, !dbg !57
  br label %8835, !dbg !58

8835:                                             ; preds = %8831, %8827
  br label %8836, !dbg !63

8836:                                             ; preds = %8835
  %8837 = load i32, ptr %4, align 4, !dbg !64
  %8838 = add nsw i32 %8837, 1, !dbg !64
  store i32 %8838, ptr %4, align 4, !dbg !64
  %8839 = load i32, ptr %4, align 4, !dbg !33
  %8840 = icmp slt i32 %8839, 3, !dbg !35
  br i1 %8840, label %8841, label %12295, !dbg !36

8841:                                             ; preds = %8836
  %8842 = load i32, ptr %2, align 4, !dbg !37
  %8843 = srem i32 %8842, 10, !dbg !39
  %8844 = load i32, ptr %4, align 4, !dbg !40
  %8845 = sext i32 %8844 to i64, !dbg !41
  %8846 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8845, !dbg !41
  store i32 %8843, ptr %8846, align 4, !dbg !42
  %8847 = load i32, ptr %2, align 4, !dbg !43
  %8848 = load i32, ptr %4, align 4, !dbg !44
  %8849 = sext i32 %8848 to i64, !dbg !45
  %8850 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8849, !dbg !45
  %8851 = load i32, ptr %8850, align 4, !dbg !45
  %8852 = sub nsw i32 %8847, %8851, !dbg !46
  %8853 = sdiv i32 %8852, 10, !dbg !47
  store i32 %8853, ptr %2, align 4, !dbg !48
  %8854 = load i32, ptr %4, align 4, !dbg !49
  %8855 = sext i32 %8854 to i64, !dbg !51
  %8856 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8855, !dbg !51
  %8857 = load i32, ptr %8856, align 4, !dbg !51
  %8858 = icmp eq i32 %8857, 1, !dbg !52
  br i1 %8858, label %8863, label %8859, !dbg !53

8859:                                             ; preds = %8841
  %8860 = load i32, ptr %4, align 4, !dbg !59
  %8861 = sext i32 %8860 to i64, !dbg !61
  %8862 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8861, !dbg !61
  store i32 1, ptr %8862, align 4, !dbg !62
  br label %8867

8863:                                             ; preds = %8841
  %8864 = load i32, ptr %4, align 4, !dbg !54
  %8865 = sext i32 %8864 to i64, !dbg !56
  %8866 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8865, !dbg !56
  store i32 9, ptr %8866, align 4, !dbg !57
  br label %8867, !dbg !58

8867:                                             ; preds = %8863, %8859
  br label %8868, !dbg !63

8868:                                             ; preds = %8867
  %8869 = load i32, ptr %4, align 4, !dbg !64
  %8870 = add nsw i32 %8869, 1, !dbg !64
  store i32 %8870, ptr %4, align 4, !dbg !64
  %8871 = load i32, ptr %4, align 4, !dbg !33
  %8872 = icmp slt i32 %8871, 3, !dbg !35
  br i1 %8872, label %8873, label %12295, !dbg !36

8873:                                             ; preds = %8868
  %8874 = load i32, ptr %2, align 4, !dbg !37
  %8875 = srem i32 %8874, 10, !dbg !39
  %8876 = load i32, ptr %4, align 4, !dbg !40
  %8877 = sext i32 %8876 to i64, !dbg !41
  %8878 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8877, !dbg !41
  store i32 %8875, ptr %8878, align 4, !dbg !42
  %8879 = load i32, ptr %2, align 4, !dbg !43
  %8880 = load i32, ptr %4, align 4, !dbg !44
  %8881 = sext i32 %8880 to i64, !dbg !45
  %8882 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8881, !dbg !45
  %8883 = load i32, ptr %8882, align 4, !dbg !45
  %8884 = sub nsw i32 %8879, %8883, !dbg !46
  %8885 = sdiv i32 %8884, 10, !dbg !47
  store i32 %8885, ptr %2, align 4, !dbg !48
  %8886 = load i32, ptr %4, align 4, !dbg !49
  %8887 = sext i32 %8886 to i64, !dbg !51
  %8888 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8887, !dbg !51
  %8889 = load i32, ptr %8888, align 4, !dbg !51
  %8890 = icmp eq i32 %8889, 1, !dbg !52
  br i1 %8890, label %8895, label %8891, !dbg !53

8891:                                             ; preds = %8873
  %8892 = load i32, ptr %4, align 4, !dbg !59
  %8893 = sext i32 %8892 to i64, !dbg !61
  %8894 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8893, !dbg !61
  store i32 1, ptr %8894, align 4, !dbg !62
  br label %8899

8895:                                             ; preds = %8873
  %8896 = load i32, ptr %4, align 4, !dbg !54
  %8897 = sext i32 %8896 to i64, !dbg !56
  %8898 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8897, !dbg !56
  store i32 9, ptr %8898, align 4, !dbg !57
  br label %8899, !dbg !58

8899:                                             ; preds = %8895, %8891
  br label %8900, !dbg !63

8900:                                             ; preds = %8899
  %8901 = load i32, ptr %4, align 4, !dbg !64
  %8902 = add nsw i32 %8901, 1, !dbg !64
  store i32 %8902, ptr %4, align 4, !dbg !64
  %8903 = load i32, ptr %4, align 4, !dbg !33
  %8904 = icmp slt i32 %8903, 3, !dbg !35
  br i1 %8904, label %8905, label %12295, !dbg !36

8905:                                             ; preds = %8900
  %8906 = load i32, ptr %2, align 4, !dbg !37
  %8907 = srem i32 %8906, 10, !dbg !39
  %8908 = load i32, ptr %4, align 4, !dbg !40
  %8909 = sext i32 %8908 to i64, !dbg !41
  %8910 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8909, !dbg !41
  store i32 %8907, ptr %8910, align 4, !dbg !42
  %8911 = load i32, ptr %2, align 4, !dbg !43
  %8912 = load i32, ptr %4, align 4, !dbg !44
  %8913 = sext i32 %8912 to i64, !dbg !45
  %8914 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8913, !dbg !45
  %8915 = load i32, ptr %8914, align 4, !dbg !45
  %8916 = sub nsw i32 %8911, %8915, !dbg !46
  %8917 = sdiv i32 %8916, 10, !dbg !47
  store i32 %8917, ptr %2, align 4, !dbg !48
  %8918 = load i32, ptr %4, align 4, !dbg !49
  %8919 = sext i32 %8918 to i64, !dbg !51
  %8920 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8919, !dbg !51
  %8921 = load i32, ptr %8920, align 4, !dbg !51
  %8922 = icmp eq i32 %8921, 1, !dbg !52
  br i1 %8922, label %8927, label %8923, !dbg !53

8923:                                             ; preds = %8905
  %8924 = load i32, ptr %4, align 4, !dbg !59
  %8925 = sext i32 %8924 to i64, !dbg !61
  %8926 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8925, !dbg !61
  store i32 1, ptr %8926, align 4, !dbg !62
  br label %8931

8927:                                             ; preds = %8905
  %8928 = load i32, ptr %4, align 4, !dbg !54
  %8929 = sext i32 %8928 to i64, !dbg !56
  %8930 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8929, !dbg !56
  store i32 9, ptr %8930, align 4, !dbg !57
  br label %8931, !dbg !58

8931:                                             ; preds = %8927, %8923
  br label %8932, !dbg !63

8932:                                             ; preds = %8931
  %8933 = load i32, ptr %4, align 4, !dbg !64
  %8934 = add nsw i32 %8933, 1, !dbg !64
  store i32 %8934, ptr %4, align 4, !dbg !64
  %8935 = load i32, ptr %4, align 4, !dbg !33
  %8936 = icmp slt i32 %8935, 3, !dbg !35
  br i1 %8936, label %8937, label %12295, !dbg !36

8937:                                             ; preds = %8932
  %8938 = load i32, ptr %2, align 4, !dbg !37
  %8939 = srem i32 %8938, 10, !dbg !39
  %8940 = load i32, ptr %4, align 4, !dbg !40
  %8941 = sext i32 %8940 to i64, !dbg !41
  %8942 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8941, !dbg !41
  store i32 %8939, ptr %8942, align 4, !dbg !42
  %8943 = load i32, ptr %2, align 4, !dbg !43
  %8944 = load i32, ptr %4, align 4, !dbg !44
  %8945 = sext i32 %8944 to i64, !dbg !45
  %8946 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8945, !dbg !45
  %8947 = load i32, ptr %8946, align 4, !dbg !45
  %8948 = sub nsw i32 %8943, %8947, !dbg !46
  %8949 = sdiv i32 %8948, 10, !dbg !47
  store i32 %8949, ptr %2, align 4, !dbg !48
  %8950 = load i32, ptr %4, align 4, !dbg !49
  %8951 = sext i32 %8950 to i64, !dbg !51
  %8952 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8951, !dbg !51
  %8953 = load i32, ptr %8952, align 4, !dbg !51
  %8954 = icmp eq i32 %8953, 1, !dbg !52
  br i1 %8954, label %8959, label %8955, !dbg !53

8955:                                             ; preds = %8937
  %8956 = load i32, ptr %4, align 4, !dbg !59
  %8957 = sext i32 %8956 to i64, !dbg !61
  %8958 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8957, !dbg !61
  store i32 1, ptr %8958, align 4, !dbg !62
  br label %8963

8959:                                             ; preds = %8937
  %8960 = load i32, ptr %4, align 4, !dbg !54
  %8961 = sext i32 %8960 to i64, !dbg !56
  %8962 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8961, !dbg !56
  store i32 9, ptr %8962, align 4, !dbg !57
  br label %8963, !dbg !58

8963:                                             ; preds = %8959, %8955
  br label %8964, !dbg !63

8964:                                             ; preds = %8963
  %8965 = load i32, ptr %4, align 4, !dbg !64
  %8966 = add nsw i32 %8965, 1, !dbg !64
  store i32 %8966, ptr %4, align 4, !dbg !64
  %8967 = load i32, ptr %4, align 4, !dbg !33
  %8968 = icmp slt i32 %8967, 3, !dbg !35
  br i1 %8968, label %8969, label %12295, !dbg !36

8969:                                             ; preds = %8964
  %8970 = load i32, ptr %2, align 4, !dbg !37
  %8971 = srem i32 %8970, 10, !dbg !39
  %8972 = load i32, ptr %4, align 4, !dbg !40
  %8973 = sext i32 %8972 to i64, !dbg !41
  %8974 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8973, !dbg !41
  store i32 %8971, ptr %8974, align 4, !dbg !42
  %8975 = load i32, ptr %2, align 4, !dbg !43
  %8976 = load i32, ptr %4, align 4, !dbg !44
  %8977 = sext i32 %8976 to i64, !dbg !45
  %8978 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8977, !dbg !45
  %8979 = load i32, ptr %8978, align 4, !dbg !45
  %8980 = sub nsw i32 %8975, %8979, !dbg !46
  %8981 = sdiv i32 %8980, 10, !dbg !47
  store i32 %8981, ptr %2, align 4, !dbg !48
  %8982 = load i32, ptr %4, align 4, !dbg !49
  %8983 = sext i32 %8982 to i64, !dbg !51
  %8984 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8983, !dbg !51
  %8985 = load i32, ptr %8984, align 4, !dbg !51
  %8986 = icmp eq i32 %8985, 1, !dbg !52
  br i1 %8986, label %8991, label %8987, !dbg !53

8987:                                             ; preds = %8969
  %8988 = load i32, ptr %4, align 4, !dbg !59
  %8989 = sext i32 %8988 to i64, !dbg !61
  %8990 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8989, !dbg !61
  store i32 1, ptr %8990, align 4, !dbg !62
  br label %8995

8991:                                             ; preds = %8969
  %8992 = load i32, ptr %4, align 4, !dbg !54
  %8993 = sext i32 %8992 to i64, !dbg !56
  %8994 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8993, !dbg !56
  store i32 9, ptr %8994, align 4, !dbg !57
  br label %8995, !dbg !58

8995:                                             ; preds = %8991, %8987
  br label %8996, !dbg !63

8996:                                             ; preds = %8995
  %8997 = load i32, ptr %4, align 4, !dbg !64
  %8998 = add nsw i32 %8997, 1, !dbg !64
  store i32 %8998, ptr %4, align 4, !dbg !64
  %8999 = load i32, ptr %4, align 4, !dbg !33
  %9000 = icmp slt i32 %8999, 3, !dbg !35
  br i1 %9000, label %9001, label %12295, !dbg !36

9001:                                             ; preds = %8996
  %9002 = load i32, ptr %2, align 4, !dbg !37
  %9003 = srem i32 %9002, 10, !dbg !39
  %9004 = load i32, ptr %4, align 4, !dbg !40
  %9005 = sext i32 %9004 to i64, !dbg !41
  %9006 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9005, !dbg !41
  store i32 %9003, ptr %9006, align 4, !dbg !42
  %9007 = load i32, ptr %2, align 4, !dbg !43
  %9008 = load i32, ptr %4, align 4, !dbg !44
  %9009 = sext i32 %9008 to i64, !dbg !45
  %9010 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9009, !dbg !45
  %9011 = load i32, ptr %9010, align 4, !dbg !45
  %9012 = sub nsw i32 %9007, %9011, !dbg !46
  %9013 = sdiv i32 %9012, 10, !dbg !47
  store i32 %9013, ptr %2, align 4, !dbg !48
  %9014 = load i32, ptr %4, align 4, !dbg !49
  %9015 = sext i32 %9014 to i64, !dbg !51
  %9016 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9015, !dbg !51
  %9017 = load i32, ptr %9016, align 4, !dbg !51
  %9018 = icmp eq i32 %9017, 1, !dbg !52
  br i1 %9018, label %9023, label %9019, !dbg !53

9019:                                             ; preds = %9001
  %9020 = load i32, ptr %4, align 4, !dbg !59
  %9021 = sext i32 %9020 to i64, !dbg !61
  %9022 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9021, !dbg !61
  store i32 1, ptr %9022, align 4, !dbg !62
  br label %9027

9023:                                             ; preds = %9001
  %9024 = load i32, ptr %4, align 4, !dbg !54
  %9025 = sext i32 %9024 to i64, !dbg !56
  %9026 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9025, !dbg !56
  store i32 9, ptr %9026, align 4, !dbg !57
  br label %9027, !dbg !58

9027:                                             ; preds = %9023, %9019
  br label %9028, !dbg !63

9028:                                             ; preds = %9027
  %9029 = load i32, ptr %4, align 4, !dbg !64
  %9030 = add nsw i32 %9029, 1, !dbg !64
  store i32 %9030, ptr %4, align 4, !dbg !64
  %9031 = load i32, ptr %4, align 4, !dbg !33
  %9032 = icmp slt i32 %9031, 3, !dbg !35
  br i1 %9032, label %9033, label %12295, !dbg !36

9033:                                             ; preds = %9028
  %9034 = load i32, ptr %2, align 4, !dbg !37
  %9035 = srem i32 %9034, 10, !dbg !39
  %9036 = load i32, ptr %4, align 4, !dbg !40
  %9037 = sext i32 %9036 to i64, !dbg !41
  %9038 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9037, !dbg !41
  store i32 %9035, ptr %9038, align 4, !dbg !42
  %9039 = load i32, ptr %2, align 4, !dbg !43
  %9040 = load i32, ptr %4, align 4, !dbg !44
  %9041 = sext i32 %9040 to i64, !dbg !45
  %9042 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9041, !dbg !45
  %9043 = load i32, ptr %9042, align 4, !dbg !45
  %9044 = sub nsw i32 %9039, %9043, !dbg !46
  %9045 = sdiv i32 %9044, 10, !dbg !47
  store i32 %9045, ptr %2, align 4, !dbg !48
  %9046 = load i32, ptr %4, align 4, !dbg !49
  %9047 = sext i32 %9046 to i64, !dbg !51
  %9048 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9047, !dbg !51
  %9049 = load i32, ptr %9048, align 4, !dbg !51
  %9050 = icmp eq i32 %9049, 1, !dbg !52
  br i1 %9050, label %9055, label %9051, !dbg !53

9051:                                             ; preds = %9033
  %9052 = load i32, ptr %4, align 4, !dbg !59
  %9053 = sext i32 %9052 to i64, !dbg !61
  %9054 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9053, !dbg !61
  store i32 1, ptr %9054, align 4, !dbg !62
  br label %9059

9055:                                             ; preds = %9033
  %9056 = load i32, ptr %4, align 4, !dbg !54
  %9057 = sext i32 %9056 to i64, !dbg !56
  %9058 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9057, !dbg !56
  store i32 9, ptr %9058, align 4, !dbg !57
  br label %9059, !dbg !58

9059:                                             ; preds = %9055, %9051
  br label %9060, !dbg !63

9060:                                             ; preds = %9059
  %9061 = load i32, ptr %4, align 4, !dbg !64
  %9062 = add nsw i32 %9061, 1, !dbg !64
  store i32 %9062, ptr %4, align 4, !dbg !64
  %9063 = load i32, ptr %4, align 4, !dbg !33
  %9064 = icmp slt i32 %9063, 3, !dbg !35
  br i1 %9064, label %9065, label %12295, !dbg !36

9065:                                             ; preds = %9060
  %9066 = load i32, ptr %2, align 4, !dbg !37
  %9067 = srem i32 %9066, 10, !dbg !39
  %9068 = load i32, ptr %4, align 4, !dbg !40
  %9069 = sext i32 %9068 to i64, !dbg !41
  %9070 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9069, !dbg !41
  store i32 %9067, ptr %9070, align 4, !dbg !42
  %9071 = load i32, ptr %2, align 4, !dbg !43
  %9072 = load i32, ptr %4, align 4, !dbg !44
  %9073 = sext i32 %9072 to i64, !dbg !45
  %9074 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9073, !dbg !45
  %9075 = load i32, ptr %9074, align 4, !dbg !45
  %9076 = sub nsw i32 %9071, %9075, !dbg !46
  %9077 = sdiv i32 %9076, 10, !dbg !47
  store i32 %9077, ptr %2, align 4, !dbg !48
  %9078 = load i32, ptr %4, align 4, !dbg !49
  %9079 = sext i32 %9078 to i64, !dbg !51
  %9080 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9079, !dbg !51
  %9081 = load i32, ptr %9080, align 4, !dbg !51
  %9082 = icmp eq i32 %9081, 1, !dbg !52
  br i1 %9082, label %9087, label %9083, !dbg !53

9083:                                             ; preds = %9065
  %9084 = load i32, ptr %4, align 4, !dbg !59
  %9085 = sext i32 %9084 to i64, !dbg !61
  %9086 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9085, !dbg !61
  store i32 1, ptr %9086, align 4, !dbg !62
  br label %9091

9087:                                             ; preds = %9065
  %9088 = load i32, ptr %4, align 4, !dbg !54
  %9089 = sext i32 %9088 to i64, !dbg !56
  %9090 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9089, !dbg !56
  store i32 9, ptr %9090, align 4, !dbg !57
  br label %9091, !dbg !58

9091:                                             ; preds = %9087, %9083
  br label %9092, !dbg !63

9092:                                             ; preds = %9091
  %9093 = load i32, ptr %4, align 4, !dbg !64
  %9094 = add nsw i32 %9093, 1, !dbg !64
  store i32 %9094, ptr %4, align 4, !dbg !64
  %9095 = load i32, ptr %4, align 4, !dbg !33
  %9096 = icmp slt i32 %9095, 3, !dbg !35
  br i1 %9096, label %9097, label %12295, !dbg !36

9097:                                             ; preds = %9092
  %9098 = load i32, ptr %2, align 4, !dbg !37
  %9099 = srem i32 %9098, 10, !dbg !39
  %9100 = load i32, ptr %4, align 4, !dbg !40
  %9101 = sext i32 %9100 to i64, !dbg !41
  %9102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9101, !dbg !41
  store i32 %9099, ptr %9102, align 4, !dbg !42
  %9103 = load i32, ptr %2, align 4, !dbg !43
  %9104 = load i32, ptr %4, align 4, !dbg !44
  %9105 = sext i32 %9104 to i64, !dbg !45
  %9106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9105, !dbg !45
  %9107 = load i32, ptr %9106, align 4, !dbg !45
  %9108 = sub nsw i32 %9103, %9107, !dbg !46
  %9109 = sdiv i32 %9108, 10, !dbg !47
  store i32 %9109, ptr %2, align 4, !dbg !48
  %9110 = load i32, ptr %4, align 4, !dbg !49
  %9111 = sext i32 %9110 to i64, !dbg !51
  %9112 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9111, !dbg !51
  %9113 = load i32, ptr %9112, align 4, !dbg !51
  %9114 = icmp eq i32 %9113, 1, !dbg !52
  br i1 %9114, label %9119, label %9115, !dbg !53

9115:                                             ; preds = %9097
  %9116 = load i32, ptr %4, align 4, !dbg !59
  %9117 = sext i32 %9116 to i64, !dbg !61
  %9118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9117, !dbg !61
  store i32 1, ptr %9118, align 4, !dbg !62
  br label %9123

9119:                                             ; preds = %9097
  %9120 = load i32, ptr %4, align 4, !dbg !54
  %9121 = sext i32 %9120 to i64, !dbg !56
  %9122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9121, !dbg !56
  store i32 9, ptr %9122, align 4, !dbg !57
  br label %9123, !dbg !58

9123:                                             ; preds = %9119, %9115
  br label %9124, !dbg !63

9124:                                             ; preds = %9123
  %9125 = load i32, ptr %4, align 4, !dbg !64
  %9126 = add nsw i32 %9125, 1, !dbg !64
  store i32 %9126, ptr %4, align 4, !dbg !64
  %9127 = load i32, ptr %4, align 4, !dbg !33
  %9128 = icmp slt i32 %9127, 3, !dbg !35
  br i1 %9128, label %9129, label %12295, !dbg !36

9129:                                             ; preds = %9124
  %9130 = load i32, ptr %2, align 4, !dbg !37
  %9131 = srem i32 %9130, 10, !dbg !39
  %9132 = load i32, ptr %4, align 4, !dbg !40
  %9133 = sext i32 %9132 to i64, !dbg !41
  %9134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9133, !dbg !41
  store i32 %9131, ptr %9134, align 4, !dbg !42
  %9135 = load i32, ptr %2, align 4, !dbg !43
  %9136 = load i32, ptr %4, align 4, !dbg !44
  %9137 = sext i32 %9136 to i64, !dbg !45
  %9138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9137, !dbg !45
  %9139 = load i32, ptr %9138, align 4, !dbg !45
  %9140 = sub nsw i32 %9135, %9139, !dbg !46
  %9141 = sdiv i32 %9140, 10, !dbg !47
  store i32 %9141, ptr %2, align 4, !dbg !48
  %9142 = load i32, ptr %4, align 4, !dbg !49
  %9143 = sext i32 %9142 to i64, !dbg !51
  %9144 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9143, !dbg !51
  %9145 = load i32, ptr %9144, align 4, !dbg !51
  %9146 = icmp eq i32 %9145, 1, !dbg !52
  br i1 %9146, label %9151, label %9147, !dbg !53

9147:                                             ; preds = %9129
  %9148 = load i32, ptr %4, align 4, !dbg !59
  %9149 = sext i32 %9148 to i64, !dbg !61
  %9150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9149, !dbg !61
  store i32 1, ptr %9150, align 4, !dbg !62
  br label %9155

9151:                                             ; preds = %9129
  %9152 = load i32, ptr %4, align 4, !dbg !54
  %9153 = sext i32 %9152 to i64, !dbg !56
  %9154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9153, !dbg !56
  store i32 9, ptr %9154, align 4, !dbg !57
  br label %9155, !dbg !58

9155:                                             ; preds = %9151, %9147
  br label %9156, !dbg !63

9156:                                             ; preds = %9155
  %9157 = load i32, ptr %4, align 4, !dbg !64
  %9158 = add nsw i32 %9157, 1, !dbg !64
  store i32 %9158, ptr %4, align 4, !dbg !64
  %9159 = load i32, ptr %4, align 4, !dbg !33
  %9160 = icmp slt i32 %9159, 3, !dbg !35
  br i1 %9160, label %9161, label %12295, !dbg !36

9161:                                             ; preds = %9156
  %9162 = load i32, ptr %2, align 4, !dbg !37
  %9163 = srem i32 %9162, 10, !dbg !39
  %9164 = load i32, ptr %4, align 4, !dbg !40
  %9165 = sext i32 %9164 to i64, !dbg !41
  %9166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9165, !dbg !41
  store i32 %9163, ptr %9166, align 4, !dbg !42
  %9167 = load i32, ptr %2, align 4, !dbg !43
  %9168 = load i32, ptr %4, align 4, !dbg !44
  %9169 = sext i32 %9168 to i64, !dbg !45
  %9170 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9169, !dbg !45
  %9171 = load i32, ptr %9170, align 4, !dbg !45
  %9172 = sub nsw i32 %9167, %9171, !dbg !46
  %9173 = sdiv i32 %9172, 10, !dbg !47
  store i32 %9173, ptr %2, align 4, !dbg !48
  %9174 = load i32, ptr %4, align 4, !dbg !49
  %9175 = sext i32 %9174 to i64, !dbg !51
  %9176 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9175, !dbg !51
  %9177 = load i32, ptr %9176, align 4, !dbg !51
  %9178 = icmp eq i32 %9177, 1, !dbg !52
  br i1 %9178, label %9183, label %9179, !dbg !53

9179:                                             ; preds = %9161
  %9180 = load i32, ptr %4, align 4, !dbg !59
  %9181 = sext i32 %9180 to i64, !dbg !61
  %9182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9181, !dbg !61
  store i32 1, ptr %9182, align 4, !dbg !62
  br label %9187

9183:                                             ; preds = %9161
  %9184 = load i32, ptr %4, align 4, !dbg !54
  %9185 = sext i32 %9184 to i64, !dbg !56
  %9186 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9185, !dbg !56
  store i32 9, ptr %9186, align 4, !dbg !57
  br label %9187, !dbg !58

9187:                                             ; preds = %9183, %9179
  br label %9188, !dbg !63

9188:                                             ; preds = %9187
  %9189 = load i32, ptr %4, align 4, !dbg !64
  %9190 = add nsw i32 %9189, 1, !dbg !64
  store i32 %9190, ptr %4, align 4, !dbg !64
  %9191 = load i32, ptr %4, align 4, !dbg !33
  %9192 = icmp slt i32 %9191, 3, !dbg !35
  br i1 %9192, label %9193, label %12295, !dbg !36

9193:                                             ; preds = %9188
  %9194 = load i32, ptr %2, align 4, !dbg !37
  %9195 = srem i32 %9194, 10, !dbg !39
  %9196 = load i32, ptr %4, align 4, !dbg !40
  %9197 = sext i32 %9196 to i64, !dbg !41
  %9198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9197, !dbg !41
  store i32 %9195, ptr %9198, align 4, !dbg !42
  %9199 = load i32, ptr %2, align 4, !dbg !43
  %9200 = load i32, ptr %4, align 4, !dbg !44
  %9201 = sext i32 %9200 to i64, !dbg !45
  %9202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9201, !dbg !45
  %9203 = load i32, ptr %9202, align 4, !dbg !45
  %9204 = sub nsw i32 %9199, %9203, !dbg !46
  %9205 = sdiv i32 %9204, 10, !dbg !47
  store i32 %9205, ptr %2, align 4, !dbg !48
  %9206 = load i32, ptr %4, align 4, !dbg !49
  %9207 = sext i32 %9206 to i64, !dbg !51
  %9208 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9207, !dbg !51
  %9209 = load i32, ptr %9208, align 4, !dbg !51
  %9210 = icmp eq i32 %9209, 1, !dbg !52
  br i1 %9210, label %9215, label %9211, !dbg !53

9211:                                             ; preds = %9193
  %9212 = load i32, ptr %4, align 4, !dbg !59
  %9213 = sext i32 %9212 to i64, !dbg !61
  %9214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9213, !dbg !61
  store i32 1, ptr %9214, align 4, !dbg !62
  br label %9219

9215:                                             ; preds = %9193
  %9216 = load i32, ptr %4, align 4, !dbg !54
  %9217 = sext i32 %9216 to i64, !dbg !56
  %9218 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9217, !dbg !56
  store i32 9, ptr %9218, align 4, !dbg !57
  br label %9219, !dbg !58

9219:                                             ; preds = %9215, %9211
  br label %9220, !dbg !63

9220:                                             ; preds = %9219
  %9221 = load i32, ptr %4, align 4, !dbg !64
  %9222 = add nsw i32 %9221, 1, !dbg !64
  store i32 %9222, ptr %4, align 4, !dbg !64
  %9223 = load i32, ptr %4, align 4, !dbg !33
  %9224 = icmp slt i32 %9223, 3, !dbg !35
  br i1 %9224, label %9225, label %12295, !dbg !36

9225:                                             ; preds = %9220
  %9226 = load i32, ptr %2, align 4, !dbg !37
  %9227 = srem i32 %9226, 10, !dbg !39
  %9228 = load i32, ptr %4, align 4, !dbg !40
  %9229 = sext i32 %9228 to i64, !dbg !41
  %9230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9229, !dbg !41
  store i32 %9227, ptr %9230, align 4, !dbg !42
  %9231 = load i32, ptr %2, align 4, !dbg !43
  %9232 = load i32, ptr %4, align 4, !dbg !44
  %9233 = sext i32 %9232 to i64, !dbg !45
  %9234 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9233, !dbg !45
  %9235 = load i32, ptr %9234, align 4, !dbg !45
  %9236 = sub nsw i32 %9231, %9235, !dbg !46
  %9237 = sdiv i32 %9236, 10, !dbg !47
  store i32 %9237, ptr %2, align 4, !dbg !48
  %9238 = load i32, ptr %4, align 4, !dbg !49
  %9239 = sext i32 %9238 to i64, !dbg !51
  %9240 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9239, !dbg !51
  %9241 = load i32, ptr %9240, align 4, !dbg !51
  %9242 = icmp eq i32 %9241, 1, !dbg !52
  br i1 %9242, label %9247, label %9243, !dbg !53

9243:                                             ; preds = %9225
  %9244 = load i32, ptr %4, align 4, !dbg !59
  %9245 = sext i32 %9244 to i64, !dbg !61
  %9246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9245, !dbg !61
  store i32 1, ptr %9246, align 4, !dbg !62
  br label %9251

9247:                                             ; preds = %9225
  %9248 = load i32, ptr %4, align 4, !dbg !54
  %9249 = sext i32 %9248 to i64, !dbg !56
  %9250 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9249, !dbg !56
  store i32 9, ptr %9250, align 4, !dbg !57
  br label %9251, !dbg !58

9251:                                             ; preds = %9247, %9243
  br label %9252, !dbg !63

9252:                                             ; preds = %9251
  %9253 = load i32, ptr %4, align 4, !dbg !64
  %9254 = add nsw i32 %9253, 1, !dbg !64
  store i32 %9254, ptr %4, align 4, !dbg !64
  %9255 = load i32, ptr %4, align 4, !dbg !33
  %9256 = icmp slt i32 %9255, 3, !dbg !35
  br i1 %9256, label %9257, label %12295, !dbg !36

9257:                                             ; preds = %9252
  %9258 = load i32, ptr %2, align 4, !dbg !37
  %9259 = srem i32 %9258, 10, !dbg !39
  %9260 = load i32, ptr %4, align 4, !dbg !40
  %9261 = sext i32 %9260 to i64, !dbg !41
  %9262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9261, !dbg !41
  store i32 %9259, ptr %9262, align 4, !dbg !42
  %9263 = load i32, ptr %2, align 4, !dbg !43
  %9264 = load i32, ptr %4, align 4, !dbg !44
  %9265 = sext i32 %9264 to i64, !dbg !45
  %9266 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9265, !dbg !45
  %9267 = load i32, ptr %9266, align 4, !dbg !45
  %9268 = sub nsw i32 %9263, %9267, !dbg !46
  %9269 = sdiv i32 %9268, 10, !dbg !47
  store i32 %9269, ptr %2, align 4, !dbg !48
  %9270 = load i32, ptr %4, align 4, !dbg !49
  %9271 = sext i32 %9270 to i64, !dbg !51
  %9272 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9271, !dbg !51
  %9273 = load i32, ptr %9272, align 4, !dbg !51
  %9274 = icmp eq i32 %9273, 1, !dbg !52
  br i1 %9274, label %9279, label %9275, !dbg !53

9275:                                             ; preds = %9257
  %9276 = load i32, ptr %4, align 4, !dbg !59
  %9277 = sext i32 %9276 to i64, !dbg !61
  %9278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9277, !dbg !61
  store i32 1, ptr %9278, align 4, !dbg !62
  br label %9283

9279:                                             ; preds = %9257
  %9280 = load i32, ptr %4, align 4, !dbg !54
  %9281 = sext i32 %9280 to i64, !dbg !56
  %9282 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9281, !dbg !56
  store i32 9, ptr %9282, align 4, !dbg !57
  br label %9283, !dbg !58

9283:                                             ; preds = %9279, %9275
  br label %9284, !dbg !63

9284:                                             ; preds = %9283
  %9285 = load i32, ptr %4, align 4, !dbg !64
  %9286 = add nsw i32 %9285, 1, !dbg !64
  store i32 %9286, ptr %4, align 4, !dbg !64
  %9287 = load i32, ptr %4, align 4, !dbg !33
  %9288 = icmp slt i32 %9287, 3, !dbg !35
  br i1 %9288, label %9289, label %12295, !dbg !36

9289:                                             ; preds = %9284
  %9290 = load i32, ptr %2, align 4, !dbg !37
  %9291 = srem i32 %9290, 10, !dbg !39
  %9292 = load i32, ptr %4, align 4, !dbg !40
  %9293 = sext i32 %9292 to i64, !dbg !41
  %9294 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9293, !dbg !41
  store i32 %9291, ptr %9294, align 4, !dbg !42
  %9295 = load i32, ptr %2, align 4, !dbg !43
  %9296 = load i32, ptr %4, align 4, !dbg !44
  %9297 = sext i32 %9296 to i64, !dbg !45
  %9298 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9297, !dbg !45
  %9299 = load i32, ptr %9298, align 4, !dbg !45
  %9300 = sub nsw i32 %9295, %9299, !dbg !46
  %9301 = sdiv i32 %9300, 10, !dbg !47
  store i32 %9301, ptr %2, align 4, !dbg !48
  %9302 = load i32, ptr %4, align 4, !dbg !49
  %9303 = sext i32 %9302 to i64, !dbg !51
  %9304 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9303, !dbg !51
  %9305 = load i32, ptr %9304, align 4, !dbg !51
  %9306 = icmp eq i32 %9305, 1, !dbg !52
  br i1 %9306, label %9311, label %9307, !dbg !53

9307:                                             ; preds = %9289
  %9308 = load i32, ptr %4, align 4, !dbg !59
  %9309 = sext i32 %9308 to i64, !dbg !61
  %9310 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9309, !dbg !61
  store i32 1, ptr %9310, align 4, !dbg !62
  br label %9315

9311:                                             ; preds = %9289
  %9312 = load i32, ptr %4, align 4, !dbg !54
  %9313 = sext i32 %9312 to i64, !dbg !56
  %9314 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9313, !dbg !56
  store i32 9, ptr %9314, align 4, !dbg !57
  br label %9315, !dbg !58

9315:                                             ; preds = %9311, %9307
  br label %9316, !dbg !63

9316:                                             ; preds = %9315
  %9317 = load i32, ptr %4, align 4, !dbg !64
  %9318 = add nsw i32 %9317, 1, !dbg !64
  store i32 %9318, ptr %4, align 4, !dbg !64
  %9319 = load i32, ptr %4, align 4, !dbg !33
  %9320 = icmp slt i32 %9319, 3, !dbg !35
  br i1 %9320, label %9321, label %12295, !dbg !36

9321:                                             ; preds = %9316
  %9322 = load i32, ptr %2, align 4, !dbg !37
  %9323 = srem i32 %9322, 10, !dbg !39
  %9324 = load i32, ptr %4, align 4, !dbg !40
  %9325 = sext i32 %9324 to i64, !dbg !41
  %9326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9325, !dbg !41
  store i32 %9323, ptr %9326, align 4, !dbg !42
  %9327 = load i32, ptr %2, align 4, !dbg !43
  %9328 = load i32, ptr %4, align 4, !dbg !44
  %9329 = sext i32 %9328 to i64, !dbg !45
  %9330 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9329, !dbg !45
  %9331 = load i32, ptr %9330, align 4, !dbg !45
  %9332 = sub nsw i32 %9327, %9331, !dbg !46
  %9333 = sdiv i32 %9332, 10, !dbg !47
  store i32 %9333, ptr %2, align 4, !dbg !48
  %9334 = load i32, ptr %4, align 4, !dbg !49
  %9335 = sext i32 %9334 to i64, !dbg !51
  %9336 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9335, !dbg !51
  %9337 = load i32, ptr %9336, align 4, !dbg !51
  %9338 = icmp eq i32 %9337, 1, !dbg !52
  br i1 %9338, label %9343, label %9339, !dbg !53

9339:                                             ; preds = %9321
  %9340 = load i32, ptr %4, align 4, !dbg !59
  %9341 = sext i32 %9340 to i64, !dbg !61
  %9342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9341, !dbg !61
  store i32 1, ptr %9342, align 4, !dbg !62
  br label %9347

9343:                                             ; preds = %9321
  %9344 = load i32, ptr %4, align 4, !dbg !54
  %9345 = sext i32 %9344 to i64, !dbg !56
  %9346 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9345, !dbg !56
  store i32 9, ptr %9346, align 4, !dbg !57
  br label %9347, !dbg !58

9347:                                             ; preds = %9343, %9339
  br label %9348, !dbg !63

9348:                                             ; preds = %9347
  %9349 = load i32, ptr %4, align 4, !dbg !64
  %9350 = add nsw i32 %9349, 1, !dbg !64
  store i32 %9350, ptr %4, align 4, !dbg !64
  %9351 = load i32, ptr %4, align 4, !dbg !33
  %9352 = icmp slt i32 %9351, 3, !dbg !35
  br i1 %9352, label %9353, label %12295, !dbg !36

9353:                                             ; preds = %9348
  %9354 = load i32, ptr %2, align 4, !dbg !37
  %9355 = srem i32 %9354, 10, !dbg !39
  %9356 = load i32, ptr %4, align 4, !dbg !40
  %9357 = sext i32 %9356 to i64, !dbg !41
  %9358 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9357, !dbg !41
  store i32 %9355, ptr %9358, align 4, !dbg !42
  %9359 = load i32, ptr %2, align 4, !dbg !43
  %9360 = load i32, ptr %4, align 4, !dbg !44
  %9361 = sext i32 %9360 to i64, !dbg !45
  %9362 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9361, !dbg !45
  %9363 = load i32, ptr %9362, align 4, !dbg !45
  %9364 = sub nsw i32 %9359, %9363, !dbg !46
  %9365 = sdiv i32 %9364, 10, !dbg !47
  store i32 %9365, ptr %2, align 4, !dbg !48
  %9366 = load i32, ptr %4, align 4, !dbg !49
  %9367 = sext i32 %9366 to i64, !dbg !51
  %9368 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9367, !dbg !51
  %9369 = load i32, ptr %9368, align 4, !dbg !51
  %9370 = icmp eq i32 %9369, 1, !dbg !52
  br i1 %9370, label %9375, label %9371, !dbg !53

9371:                                             ; preds = %9353
  %9372 = load i32, ptr %4, align 4, !dbg !59
  %9373 = sext i32 %9372 to i64, !dbg !61
  %9374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9373, !dbg !61
  store i32 1, ptr %9374, align 4, !dbg !62
  br label %9379

9375:                                             ; preds = %9353
  %9376 = load i32, ptr %4, align 4, !dbg !54
  %9377 = sext i32 %9376 to i64, !dbg !56
  %9378 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9377, !dbg !56
  store i32 9, ptr %9378, align 4, !dbg !57
  br label %9379, !dbg !58

9379:                                             ; preds = %9375, %9371
  br label %9380, !dbg !63

9380:                                             ; preds = %9379
  %9381 = load i32, ptr %4, align 4, !dbg !64
  %9382 = add nsw i32 %9381, 1, !dbg !64
  store i32 %9382, ptr %4, align 4, !dbg !64
  %9383 = load i32, ptr %4, align 4, !dbg !33
  %9384 = icmp slt i32 %9383, 3, !dbg !35
  br i1 %9384, label %9385, label %12295, !dbg !36

9385:                                             ; preds = %9380
  %9386 = load i32, ptr %2, align 4, !dbg !37
  %9387 = srem i32 %9386, 10, !dbg !39
  %9388 = load i32, ptr %4, align 4, !dbg !40
  %9389 = sext i32 %9388 to i64, !dbg !41
  %9390 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9389, !dbg !41
  store i32 %9387, ptr %9390, align 4, !dbg !42
  %9391 = load i32, ptr %2, align 4, !dbg !43
  %9392 = load i32, ptr %4, align 4, !dbg !44
  %9393 = sext i32 %9392 to i64, !dbg !45
  %9394 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9393, !dbg !45
  %9395 = load i32, ptr %9394, align 4, !dbg !45
  %9396 = sub nsw i32 %9391, %9395, !dbg !46
  %9397 = sdiv i32 %9396, 10, !dbg !47
  store i32 %9397, ptr %2, align 4, !dbg !48
  %9398 = load i32, ptr %4, align 4, !dbg !49
  %9399 = sext i32 %9398 to i64, !dbg !51
  %9400 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9399, !dbg !51
  %9401 = load i32, ptr %9400, align 4, !dbg !51
  %9402 = icmp eq i32 %9401, 1, !dbg !52
  br i1 %9402, label %9407, label %9403, !dbg !53

9403:                                             ; preds = %9385
  %9404 = load i32, ptr %4, align 4, !dbg !59
  %9405 = sext i32 %9404 to i64, !dbg !61
  %9406 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9405, !dbg !61
  store i32 1, ptr %9406, align 4, !dbg !62
  br label %9411

9407:                                             ; preds = %9385
  %9408 = load i32, ptr %4, align 4, !dbg !54
  %9409 = sext i32 %9408 to i64, !dbg !56
  %9410 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9409, !dbg !56
  store i32 9, ptr %9410, align 4, !dbg !57
  br label %9411, !dbg !58

9411:                                             ; preds = %9407, %9403
  br label %9412, !dbg !63

9412:                                             ; preds = %9411
  %9413 = load i32, ptr %4, align 4, !dbg !64
  %9414 = add nsw i32 %9413, 1, !dbg !64
  store i32 %9414, ptr %4, align 4, !dbg !64
  %9415 = load i32, ptr %4, align 4, !dbg !33
  %9416 = icmp slt i32 %9415, 3, !dbg !35
  br i1 %9416, label %9417, label %12295, !dbg !36

9417:                                             ; preds = %9412
  %9418 = load i32, ptr %2, align 4, !dbg !37
  %9419 = srem i32 %9418, 10, !dbg !39
  %9420 = load i32, ptr %4, align 4, !dbg !40
  %9421 = sext i32 %9420 to i64, !dbg !41
  %9422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9421, !dbg !41
  store i32 %9419, ptr %9422, align 4, !dbg !42
  %9423 = load i32, ptr %2, align 4, !dbg !43
  %9424 = load i32, ptr %4, align 4, !dbg !44
  %9425 = sext i32 %9424 to i64, !dbg !45
  %9426 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9425, !dbg !45
  %9427 = load i32, ptr %9426, align 4, !dbg !45
  %9428 = sub nsw i32 %9423, %9427, !dbg !46
  %9429 = sdiv i32 %9428, 10, !dbg !47
  store i32 %9429, ptr %2, align 4, !dbg !48
  %9430 = load i32, ptr %4, align 4, !dbg !49
  %9431 = sext i32 %9430 to i64, !dbg !51
  %9432 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9431, !dbg !51
  %9433 = load i32, ptr %9432, align 4, !dbg !51
  %9434 = icmp eq i32 %9433, 1, !dbg !52
  br i1 %9434, label %9439, label %9435, !dbg !53

9435:                                             ; preds = %9417
  %9436 = load i32, ptr %4, align 4, !dbg !59
  %9437 = sext i32 %9436 to i64, !dbg !61
  %9438 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9437, !dbg !61
  store i32 1, ptr %9438, align 4, !dbg !62
  br label %9443

9439:                                             ; preds = %9417
  %9440 = load i32, ptr %4, align 4, !dbg !54
  %9441 = sext i32 %9440 to i64, !dbg !56
  %9442 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9441, !dbg !56
  store i32 9, ptr %9442, align 4, !dbg !57
  br label %9443, !dbg !58

9443:                                             ; preds = %9439, %9435
  br label %9444, !dbg !63

9444:                                             ; preds = %9443
  %9445 = load i32, ptr %4, align 4, !dbg !64
  %9446 = add nsw i32 %9445, 1, !dbg !64
  store i32 %9446, ptr %4, align 4, !dbg !64
  %9447 = load i32, ptr %4, align 4, !dbg !33
  %9448 = icmp slt i32 %9447, 3, !dbg !35
  br i1 %9448, label %9449, label %12295, !dbg !36

9449:                                             ; preds = %9444
  %9450 = load i32, ptr %2, align 4, !dbg !37
  %9451 = srem i32 %9450, 10, !dbg !39
  %9452 = load i32, ptr %4, align 4, !dbg !40
  %9453 = sext i32 %9452 to i64, !dbg !41
  %9454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9453, !dbg !41
  store i32 %9451, ptr %9454, align 4, !dbg !42
  %9455 = load i32, ptr %2, align 4, !dbg !43
  %9456 = load i32, ptr %4, align 4, !dbg !44
  %9457 = sext i32 %9456 to i64, !dbg !45
  %9458 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9457, !dbg !45
  %9459 = load i32, ptr %9458, align 4, !dbg !45
  %9460 = sub nsw i32 %9455, %9459, !dbg !46
  %9461 = sdiv i32 %9460, 10, !dbg !47
  store i32 %9461, ptr %2, align 4, !dbg !48
  %9462 = load i32, ptr %4, align 4, !dbg !49
  %9463 = sext i32 %9462 to i64, !dbg !51
  %9464 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9463, !dbg !51
  %9465 = load i32, ptr %9464, align 4, !dbg !51
  %9466 = icmp eq i32 %9465, 1, !dbg !52
  br i1 %9466, label %9471, label %9467, !dbg !53

9467:                                             ; preds = %9449
  %9468 = load i32, ptr %4, align 4, !dbg !59
  %9469 = sext i32 %9468 to i64, !dbg !61
  %9470 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9469, !dbg !61
  store i32 1, ptr %9470, align 4, !dbg !62
  br label %9475

9471:                                             ; preds = %9449
  %9472 = load i32, ptr %4, align 4, !dbg !54
  %9473 = sext i32 %9472 to i64, !dbg !56
  %9474 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9473, !dbg !56
  store i32 9, ptr %9474, align 4, !dbg !57
  br label %9475, !dbg !58

9475:                                             ; preds = %9471, %9467
  br label %9476, !dbg !63

9476:                                             ; preds = %9475
  %9477 = load i32, ptr %4, align 4, !dbg !64
  %9478 = add nsw i32 %9477, 1, !dbg !64
  store i32 %9478, ptr %4, align 4, !dbg !64
  %9479 = load i32, ptr %4, align 4, !dbg !33
  %9480 = icmp slt i32 %9479, 3, !dbg !35
  br i1 %9480, label %9481, label %12295, !dbg !36

9481:                                             ; preds = %9476
  %9482 = load i32, ptr %2, align 4, !dbg !37
  %9483 = srem i32 %9482, 10, !dbg !39
  %9484 = load i32, ptr %4, align 4, !dbg !40
  %9485 = sext i32 %9484 to i64, !dbg !41
  %9486 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9485, !dbg !41
  store i32 %9483, ptr %9486, align 4, !dbg !42
  %9487 = load i32, ptr %2, align 4, !dbg !43
  %9488 = load i32, ptr %4, align 4, !dbg !44
  %9489 = sext i32 %9488 to i64, !dbg !45
  %9490 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9489, !dbg !45
  %9491 = load i32, ptr %9490, align 4, !dbg !45
  %9492 = sub nsw i32 %9487, %9491, !dbg !46
  %9493 = sdiv i32 %9492, 10, !dbg !47
  store i32 %9493, ptr %2, align 4, !dbg !48
  %9494 = load i32, ptr %4, align 4, !dbg !49
  %9495 = sext i32 %9494 to i64, !dbg !51
  %9496 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9495, !dbg !51
  %9497 = load i32, ptr %9496, align 4, !dbg !51
  %9498 = icmp eq i32 %9497, 1, !dbg !52
  br i1 %9498, label %9503, label %9499, !dbg !53

9499:                                             ; preds = %9481
  %9500 = load i32, ptr %4, align 4, !dbg !59
  %9501 = sext i32 %9500 to i64, !dbg !61
  %9502 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9501, !dbg !61
  store i32 1, ptr %9502, align 4, !dbg !62
  br label %9507

9503:                                             ; preds = %9481
  %9504 = load i32, ptr %4, align 4, !dbg !54
  %9505 = sext i32 %9504 to i64, !dbg !56
  %9506 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9505, !dbg !56
  store i32 9, ptr %9506, align 4, !dbg !57
  br label %9507, !dbg !58

9507:                                             ; preds = %9503, %9499
  br label %9508, !dbg !63

9508:                                             ; preds = %9507
  %9509 = load i32, ptr %4, align 4, !dbg !64
  %9510 = add nsw i32 %9509, 1, !dbg !64
  store i32 %9510, ptr %4, align 4, !dbg !64
  %9511 = load i32, ptr %4, align 4, !dbg !33
  %9512 = icmp slt i32 %9511, 3, !dbg !35
  br i1 %9512, label %9513, label %12295, !dbg !36

9513:                                             ; preds = %9508
  %9514 = load i32, ptr %2, align 4, !dbg !37
  %9515 = srem i32 %9514, 10, !dbg !39
  %9516 = load i32, ptr %4, align 4, !dbg !40
  %9517 = sext i32 %9516 to i64, !dbg !41
  %9518 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9517, !dbg !41
  store i32 %9515, ptr %9518, align 4, !dbg !42
  %9519 = load i32, ptr %2, align 4, !dbg !43
  %9520 = load i32, ptr %4, align 4, !dbg !44
  %9521 = sext i32 %9520 to i64, !dbg !45
  %9522 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9521, !dbg !45
  %9523 = load i32, ptr %9522, align 4, !dbg !45
  %9524 = sub nsw i32 %9519, %9523, !dbg !46
  %9525 = sdiv i32 %9524, 10, !dbg !47
  store i32 %9525, ptr %2, align 4, !dbg !48
  %9526 = load i32, ptr %4, align 4, !dbg !49
  %9527 = sext i32 %9526 to i64, !dbg !51
  %9528 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9527, !dbg !51
  %9529 = load i32, ptr %9528, align 4, !dbg !51
  %9530 = icmp eq i32 %9529, 1, !dbg !52
  br i1 %9530, label %9535, label %9531, !dbg !53

9531:                                             ; preds = %9513
  %9532 = load i32, ptr %4, align 4, !dbg !59
  %9533 = sext i32 %9532 to i64, !dbg !61
  %9534 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9533, !dbg !61
  store i32 1, ptr %9534, align 4, !dbg !62
  br label %9539

9535:                                             ; preds = %9513
  %9536 = load i32, ptr %4, align 4, !dbg !54
  %9537 = sext i32 %9536 to i64, !dbg !56
  %9538 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9537, !dbg !56
  store i32 9, ptr %9538, align 4, !dbg !57
  br label %9539, !dbg !58

9539:                                             ; preds = %9535, %9531
  br label %9540, !dbg !63

9540:                                             ; preds = %9539
  %9541 = load i32, ptr %4, align 4, !dbg !64
  %9542 = add nsw i32 %9541, 1, !dbg !64
  store i32 %9542, ptr %4, align 4, !dbg !64
  %9543 = load i32, ptr %4, align 4, !dbg !33
  %9544 = icmp slt i32 %9543, 3, !dbg !35
  br i1 %9544, label %9545, label %12295, !dbg !36

9545:                                             ; preds = %9540
  %9546 = load i32, ptr %2, align 4, !dbg !37
  %9547 = srem i32 %9546, 10, !dbg !39
  %9548 = load i32, ptr %4, align 4, !dbg !40
  %9549 = sext i32 %9548 to i64, !dbg !41
  %9550 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9549, !dbg !41
  store i32 %9547, ptr %9550, align 4, !dbg !42
  %9551 = load i32, ptr %2, align 4, !dbg !43
  %9552 = load i32, ptr %4, align 4, !dbg !44
  %9553 = sext i32 %9552 to i64, !dbg !45
  %9554 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9553, !dbg !45
  %9555 = load i32, ptr %9554, align 4, !dbg !45
  %9556 = sub nsw i32 %9551, %9555, !dbg !46
  %9557 = sdiv i32 %9556, 10, !dbg !47
  store i32 %9557, ptr %2, align 4, !dbg !48
  %9558 = load i32, ptr %4, align 4, !dbg !49
  %9559 = sext i32 %9558 to i64, !dbg !51
  %9560 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9559, !dbg !51
  %9561 = load i32, ptr %9560, align 4, !dbg !51
  %9562 = icmp eq i32 %9561, 1, !dbg !52
  br i1 %9562, label %9567, label %9563, !dbg !53

9563:                                             ; preds = %9545
  %9564 = load i32, ptr %4, align 4, !dbg !59
  %9565 = sext i32 %9564 to i64, !dbg !61
  %9566 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9565, !dbg !61
  store i32 1, ptr %9566, align 4, !dbg !62
  br label %9571

9567:                                             ; preds = %9545
  %9568 = load i32, ptr %4, align 4, !dbg !54
  %9569 = sext i32 %9568 to i64, !dbg !56
  %9570 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9569, !dbg !56
  store i32 9, ptr %9570, align 4, !dbg !57
  br label %9571, !dbg !58

9571:                                             ; preds = %9567, %9563
  br label %9572, !dbg !63

9572:                                             ; preds = %9571
  %9573 = load i32, ptr %4, align 4, !dbg !64
  %9574 = add nsw i32 %9573, 1, !dbg !64
  store i32 %9574, ptr %4, align 4, !dbg !64
  %9575 = load i32, ptr %4, align 4, !dbg !33
  %9576 = icmp slt i32 %9575, 3, !dbg !35
  br i1 %9576, label %9577, label %12295, !dbg !36

9577:                                             ; preds = %9572
  %9578 = load i32, ptr %2, align 4, !dbg !37
  %9579 = srem i32 %9578, 10, !dbg !39
  %9580 = load i32, ptr %4, align 4, !dbg !40
  %9581 = sext i32 %9580 to i64, !dbg !41
  %9582 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9581, !dbg !41
  store i32 %9579, ptr %9582, align 4, !dbg !42
  %9583 = load i32, ptr %2, align 4, !dbg !43
  %9584 = load i32, ptr %4, align 4, !dbg !44
  %9585 = sext i32 %9584 to i64, !dbg !45
  %9586 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9585, !dbg !45
  %9587 = load i32, ptr %9586, align 4, !dbg !45
  %9588 = sub nsw i32 %9583, %9587, !dbg !46
  %9589 = sdiv i32 %9588, 10, !dbg !47
  store i32 %9589, ptr %2, align 4, !dbg !48
  %9590 = load i32, ptr %4, align 4, !dbg !49
  %9591 = sext i32 %9590 to i64, !dbg !51
  %9592 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9591, !dbg !51
  %9593 = load i32, ptr %9592, align 4, !dbg !51
  %9594 = icmp eq i32 %9593, 1, !dbg !52
  br i1 %9594, label %9599, label %9595, !dbg !53

9595:                                             ; preds = %9577
  %9596 = load i32, ptr %4, align 4, !dbg !59
  %9597 = sext i32 %9596 to i64, !dbg !61
  %9598 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9597, !dbg !61
  store i32 1, ptr %9598, align 4, !dbg !62
  br label %9603

9599:                                             ; preds = %9577
  %9600 = load i32, ptr %4, align 4, !dbg !54
  %9601 = sext i32 %9600 to i64, !dbg !56
  %9602 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9601, !dbg !56
  store i32 9, ptr %9602, align 4, !dbg !57
  br label %9603, !dbg !58

9603:                                             ; preds = %9599, %9595
  br label %9604, !dbg !63

9604:                                             ; preds = %9603
  %9605 = load i32, ptr %4, align 4, !dbg !64
  %9606 = add nsw i32 %9605, 1, !dbg !64
  store i32 %9606, ptr %4, align 4, !dbg !64
  %9607 = load i32, ptr %4, align 4, !dbg !33
  %9608 = icmp slt i32 %9607, 3, !dbg !35
  br i1 %9608, label %9609, label %12295, !dbg !36

9609:                                             ; preds = %9604
  %9610 = load i32, ptr %2, align 4, !dbg !37
  %9611 = srem i32 %9610, 10, !dbg !39
  %9612 = load i32, ptr %4, align 4, !dbg !40
  %9613 = sext i32 %9612 to i64, !dbg !41
  %9614 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9613, !dbg !41
  store i32 %9611, ptr %9614, align 4, !dbg !42
  %9615 = load i32, ptr %2, align 4, !dbg !43
  %9616 = load i32, ptr %4, align 4, !dbg !44
  %9617 = sext i32 %9616 to i64, !dbg !45
  %9618 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9617, !dbg !45
  %9619 = load i32, ptr %9618, align 4, !dbg !45
  %9620 = sub nsw i32 %9615, %9619, !dbg !46
  %9621 = sdiv i32 %9620, 10, !dbg !47
  store i32 %9621, ptr %2, align 4, !dbg !48
  %9622 = load i32, ptr %4, align 4, !dbg !49
  %9623 = sext i32 %9622 to i64, !dbg !51
  %9624 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9623, !dbg !51
  %9625 = load i32, ptr %9624, align 4, !dbg !51
  %9626 = icmp eq i32 %9625, 1, !dbg !52
  br i1 %9626, label %9631, label %9627, !dbg !53

9627:                                             ; preds = %9609
  %9628 = load i32, ptr %4, align 4, !dbg !59
  %9629 = sext i32 %9628 to i64, !dbg !61
  %9630 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9629, !dbg !61
  store i32 1, ptr %9630, align 4, !dbg !62
  br label %9635

9631:                                             ; preds = %9609
  %9632 = load i32, ptr %4, align 4, !dbg !54
  %9633 = sext i32 %9632 to i64, !dbg !56
  %9634 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9633, !dbg !56
  store i32 9, ptr %9634, align 4, !dbg !57
  br label %9635, !dbg !58

9635:                                             ; preds = %9631, %9627
  br label %9636, !dbg !63

9636:                                             ; preds = %9635
  %9637 = load i32, ptr %4, align 4, !dbg !64
  %9638 = add nsw i32 %9637, 1, !dbg !64
  store i32 %9638, ptr %4, align 4, !dbg !64
  %9639 = load i32, ptr %4, align 4, !dbg !33
  %9640 = icmp slt i32 %9639, 3, !dbg !35
  br i1 %9640, label %9641, label %12295, !dbg !36

9641:                                             ; preds = %9636
  %9642 = load i32, ptr %2, align 4, !dbg !37
  %9643 = srem i32 %9642, 10, !dbg !39
  %9644 = load i32, ptr %4, align 4, !dbg !40
  %9645 = sext i32 %9644 to i64, !dbg !41
  %9646 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9645, !dbg !41
  store i32 %9643, ptr %9646, align 4, !dbg !42
  %9647 = load i32, ptr %2, align 4, !dbg !43
  %9648 = load i32, ptr %4, align 4, !dbg !44
  %9649 = sext i32 %9648 to i64, !dbg !45
  %9650 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9649, !dbg !45
  %9651 = load i32, ptr %9650, align 4, !dbg !45
  %9652 = sub nsw i32 %9647, %9651, !dbg !46
  %9653 = sdiv i32 %9652, 10, !dbg !47
  store i32 %9653, ptr %2, align 4, !dbg !48
  %9654 = load i32, ptr %4, align 4, !dbg !49
  %9655 = sext i32 %9654 to i64, !dbg !51
  %9656 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9655, !dbg !51
  %9657 = load i32, ptr %9656, align 4, !dbg !51
  %9658 = icmp eq i32 %9657, 1, !dbg !52
  br i1 %9658, label %9663, label %9659, !dbg !53

9659:                                             ; preds = %9641
  %9660 = load i32, ptr %4, align 4, !dbg !59
  %9661 = sext i32 %9660 to i64, !dbg !61
  %9662 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9661, !dbg !61
  store i32 1, ptr %9662, align 4, !dbg !62
  br label %9667

9663:                                             ; preds = %9641
  %9664 = load i32, ptr %4, align 4, !dbg !54
  %9665 = sext i32 %9664 to i64, !dbg !56
  %9666 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9665, !dbg !56
  store i32 9, ptr %9666, align 4, !dbg !57
  br label %9667, !dbg !58

9667:                                             ; preds = %9663, %9659
  br label %9668, !dbg !63

9668:                                             ; preds = %9667
  %9669 = load i32, ptr %4, align 4, !dbg !64
  %9670 = add nsw i32 %9669, 1, !dbg !64
  store i32 %9670, ptr %4, align 4, !dbg !64
  %9671 = load i32, ptr %4, align 4, !dbg !33
  %9672 = icmp slt i32 %9671, 3, !dbg !35
  br i1 %9672, label %9673, label %12295, !dbg !36

9673:                                             ; preds = %9668
  %9674 = load i32, ptr %2, align 4, !dbg !37
  %9675 = srem i32 %9674, 10, !dbg !39
  %9676 = load i32, ptr %4, align 4, !dbg !40
  %9677 = sext i32 %9676 to i64, !dbg !41
  %9678 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9677, !dbg !41
  store i32 %9675, ptr %9678, align 4, !dbg !42
  %9679 = load i32, ptr %2, align 4, !dbg !43
  %9680 = load i32, ptr %4, align 4, !dbg !44
  %9681 = sext i32 %9680 to i64, !dbg !45
  %9682 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9681, !dbg !45
  %9683 = load i32, ptr %9682, align 4, !dbg !45
  %9684 = sub nsw i32 %9679, %9683, !dbg !46
  %9685 = sdiv i32 %9684, 10, !dbg !47
  store i32 %9685, ptr %2, align 4, !dbg !48
  %9686 = load i32, ptr %4, align 4, !dbg !49
  %9687 = sext i32 %9686 to i64, !dbg !51
  %9688 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9687, !dbg !51
  %9689 = load i32, ptr %9688, align 4, !dbg !51
  %9690 = icmp eq i32 %9689, 1, !dbg !52
  br i1 %9690, label %9695, label %9691, !dbg !53

9691:                                             ; preds = %9673
  %9692 = load i32, ptr %4, align 4, !dbg !59
  %9693 = sext i32 %9692 to i64, !dbg !61
  %9694 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9693, !dbg !61
  store i32 1, ptr %9694, align 4, !dbg !62
  br label %9699

9695:                                             ; preds = %9673
  %9696 = load i32, ptr %4, align 4, !dbg !54
  %9697 = sext i32 %9696 to i64, !dbg !56
  %9698 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9697, !dbg !56
  store i32 9, ptr %9698, align 4, !dbg !57
  br label %9699, !dbg !58

9699:                                             ; preds = %9695, %9691
  br label %9700, !dbg !63

9700:                                             ; preds = %9699
  %9701 = load i32, ptr %4, align 4, !dbg !64
  %9702 = add nsw i32 %9701, 1, !dbg !64
  store i32 %9702, ptr %4, align 4, !dbg !64
  %9703 = load i32, ptr %4, align 4, !dbg !33
  %9704 = icmp slt i32 %9703, 3, !dbg !35
  br i1 %9704, label %9705, label %12295, !dbg !36

9705:                                             ; preds = %9700
  %9706 = load i32, ptr %2, align 4, !dbg !37
  %9707 = srem i32 %9706, 10, !dbg !39
  %9708 = load i32, ptr %4, align 4, !dbg !40
  %9709 = sext i32 %9708 to i64, !dbg !41
  %9710 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9709, !dbg !41
  store i32 %9707, ptr %9710, align 4, !dbg !42
  %9711 = load i32, ptr %2, align 4, !dbg !43
  %9712 = load i32, ptr %4, align 4, !dbg !44
  %9713 = sext i32 %9712 to i64, !dbg !45
  %9714 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9713, !dbg !45
  %9715 = load i32, ptr %9714, align 4, !dbg !45
  %9716 = sub nsw i32 %9711, %9715, !dbg !46
  %9717 = sdiv i32 %9716, 10, !dbg !47
  store i32 %9717, ptr %2, align 4, !dbg !48
  %9718 = load i32, ptr %4, align 4, !dbg !49
  %9719 = sext i32 %9718 to i64, !dbg !51
  %9720 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9719, !dbg !51
  %9721 = load i32, ptr %9720, align 4, !dbg !51
  %9722 = icmp eq i32 %9721, 1, !dbg !52
  br i1 %9722, label %9727, label %9723, !dbg !53

9723:                                             ; preds = %9705
  %9724 = load i32, ptr %4, align 4, !dbg !59
  %9725 = sext i32 %9724 to i64, !dbg !61
  %9726 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9725, !dbg !61
  store i32 1, ptr %9726, align 4, !dbg !62
  br label %9731

9727:                                             ; preds = %9705
  %9728 = load i32, ptr %4, align 4, !dbg !54
  %9729 = sext i32 %9728 to i64, !dbg !56
  %9730 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9729, !dbg !56
  store i32 9, ptr %9730, align 4, !dbg !57
  br label %9731, !dbg !58

9731:                                             ; preds = %9727, %9723
  br label %9732, !dbg !63

9732:                                             ; preds = %9731
  %9733 = load i32, ptr %4, align 4, !dbg !64
  %9734 = add nsw i32 %9733, 1, !dbg !64
  store i32 %9734, ptr %4, align 4, !dbg !64
  %9735 = load i32, ptr %4, align 4, !dbg !33
  %9736 = icmp slt i32 %9735, 3, !dbg !35
  br i1 %9736, label %9737, label %12295, !dbg !36

9737:                                             ; preds = %9732
  %9738 = load i32, ptr %2, align 4, !dbg !37
  %9739 = srem i32 %9738, 10, !dbg !39
  %9740 = load i32, ptr %4, align 4, !dbg !40
  %9741 = sext i32 %9740 to i64, !dbg !41
  %9742 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9741, !dbg !41
  store i32 %9739, ptr %9742, align 4, !dbg !42
  %9743 = load i32, ptr %2, align 4, !dbg !43
  %9744 = load i32, ptr %4, align 4, !dbg !44
  %9745 = sext i32 %9744 to i64, !dbg !45
  %9746 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9745, !dbg !45
  %9747 = load i32, ptr %9746, align 4, !dbg !45
  %9748 = sub nsw i32 %9743, %9747, !dbg !46
  %9749 = sdiv i32 %9748, 10, !dbg !47
  store i32 %9749, ptr %2, align 4, !dbg !48
  %9750 = load i32, ptr %4, align 4, !dbg !49
  %9751 = sext i32 %9750 to i64, !dbg !51
  %9752 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9751, !dbg !51
  %9753 = load i32, ptr %9752, align 4, !dbg !51
  %9754 = icmp eq i32 %9753, 1, !dbg !52
  br i1 %9754, label %9759, label %9755, !dbg !53

9755:                                             ; preds = %9737
  %9756 = load i32, ptr %4, align 4, !dbg !59
  %9757 = sext i32 %9756 to i64, !dbg !61
  %9758 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9757, !dbg !61
  store i32 1, ptr %9758, align 4, !dbg !62
  br label %9763

9759:                                             ; preds = %9737
  %9760 = load i32, ptr %4, align 4, !dbg !54
  %9761 = sext i32 %9760 to i64, !dbg !56
  %9762 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9761, !dbg !56
  store i32 9, ptr %9762, align 4, !dbg !57
  br label %9763, !dbg !58

9763:                                             ; preds = %9759, %9755
  br label %9764, !dbg !63

9764:                                             ; preds = %9763
  %9765 = load i32, ptr %4, align 4, !dbg !64
  %9766 = add nsw i32 %9765, 1, !dbg !64
  store i32 %9766, ptr %4, align 4, !dbg !64
  %9767 = load i32, ptr %4, align 4, !dbg !33
  %9768 = icmp slt i32 %9767, 3, !dbg !35
  br i1 %9768, label %9769, label %12295, !dbg !36

9769:                                             ; preds = %9764
  %9770 = load i32, ptr %2, align 4, !dbg !37
  %9771 = srem i32 %9770, 10, !dbg !39
  %9772 = load i32, ptr %4, align 4, !dbg !40
  %9773 = sext i32 %9772 to i64, !dbg !41
  %9774 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9773, !dbg !41
  store i32 %9771, ptr %9774, align 4, !dbg !42
  %9775 = load i32, ptr %2, align 4, !dbg !43
  %9776 = load i32, ptr %4, align 4, !dbg !44
  %9777 = sext i32 %9776 to i64, !dbg !45
  %9778 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9777, !dbg !45
  %9779 = load i32, ptr %9778, align 4, !dbg !45
  %9780 = sub nsw i32 %9775, %9779, !dbg !46
  %9781 = sdiv i32 %9780, 10, !dbg !47
  store i32 %9781, ptr %2, align 4, !dbg !48
  %9782 = load i32, ptr %4, align 4, !dbg !49
  %9783 = sext i32 %9782 to i64, !dbg !51
  %9784 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9783, !dbg !51
  %9785 = load i32, ptr %9784, align 4, !dbg !51
  %9786 = icmp eq i32 %9785, 1, !dbg !52
  br i1 %9786, label %9791, label %9787, !dbg !53

9787:                                             ; preds = %9769
  %9788 = load i32, ptr %4, align 4, !dbg !59
  %9789 = sext i32 %9788 to i64, !dbg !61
  %9790 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9789, !dbg !61
  store i32 1, ptr %9790, align 4, !dbg !62
  br label %9795

9791:                                             ; preds = %9769
  %9792 = load i32, ptr %4, align 4, !dbg !54
  %9793 = sext i32 %9792 to i64, !dbg !56
  %9794 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9793, !dbg !56
  store i32 9, ptr %9794, align 4, !dbg !57
  br label %9795, !dbg !58

9795:                                             ; preds = %9791, %9787
  br label %9796, !dbg !63

9796:                                             ; preds = %9795
  %9797 = load i32, ptr %4, align 4, !dbg !64
  %9798 = add nsw i32 %9797, 1, !dbg !64
  store i32 %9798, ptr %4, align 4, !dbg !64
  %9799 = load i32, ptr %4, align 4, !dbg !33
  %9800 = icmp slt i32 %9799, 3, !dbg !35
  br i1 %9800, label %9801, label %12295, !dbg !36

9801:                                             ; preds = %9796
  %9802 = load i32, ptr %2, align 4, !dbg !37
  %9803 = srem i32 %9802, 10, !dbg !39
  %9804 = load i32, ptr %4, align 4, !dbg !40
  %9805 = sext i32 %9804 to i64, !dbg !41
  %9806 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9805, !dbg !41
  store i32 %9803, ptr %9806, align 4, !dbg !42
  %9807 = load i32, ptr %2, align 4, !dbg !43
  %9808 = load i32, ptr %4, align 4, !dbg !44
  %9809 = sext i32 %9808 to i64, !dbg !45
  %9810 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9809, !dbg !45
  %9811 = load i32, ptr %9810, align 4, !dbg !45
  %9812 = sub nsw i32 %9807, %9811, !dbg !46
  %9813 = sdiv i32 %9812, 10, !dbg !47
  store i32 %9813, ptr %2, align 4, !dbg !48
  %9814 = load i32, ptr %4, align 4, !dbg !49
  %9815 = sext i32 %9814 to i64, !dbg !51
  %9816 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9815, !dbg !51
  %9817 = load i32, ptr %9816, align 4, !dbg !51
  %9818 = icmp eq i32 %9817, 1, !dbg !52
  br i1 %9818, label %9823, label %9819, !dbg !53

9819:                                             ; preds = %9801
  %9820 = load i32, ptr %4, align 4, !dbg !59
  %9821 = sext i32 %9820 to i64, !dbg !61
  %9822 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9821, !dbg !61
  store i32 1, ptr %9822, align 4, !dbg !62
  br label %9827

9823:                                             ; preds = %9801
  %9824 = load i32, ptr %4, align 4, !dbg !54
  %9825 = sext i32 %9824 to i64, !dbg !56
  %9826 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9825, !dbg !56
  store i32 9, ptr %9826, align 4, !dbg !57
  br label %9827, !dbg !58

9827:                                             ; preds = %9823, %9819
  br label %9828, !dbg !63

9828:                                             ; preds = %9827
  %9829 = load i32, ptr %4, align 4, !dbg !64
  %9830 = add nsw i32 %9829, 1, !dbg !64
  store i32 %9830, ptr %4, align 4, !dbg !64
  %9831 = load i32, ptr %4, align 4, !dbg !33
  %9832 = icmp slt i32 %9831, 3, !dbg !35
  br i1 %9832, label %9833, label %12295, !dbg !36

9833:                                             ; preds = %9828
  %9834 = load i32, ptr %2, align 4, !dbg !37
  %9835 = srem i32 %9834, 10, !dbg !39
  %9836 = load i32, ptr %4, align 4, !dbg !40
  %9837 = sext i32 %9836 to i64, !dbg !41
  %9838 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9837, !dbg !41
  store i32 %9835, ptr %9838, align 4, !dbg !42
  %9839 = load i32, ptr %2, align 4, !dbg !43
  %9840 = load i32, ptr %4, align 4, !dbg !44
  %9841 = sext i32 %9840 to i64, !dbg !45
  %9842 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9841, !dbg !45
  %9843 = load i32, ptr %9842, align 4, !dbg !45
  %9844 = sub nsw i32 %9839, %9843, !dbg !46
  %9845 = sdiv i32 %9844, 10, !dbg !47
  store i32 %9845, ptr %2, align 4, !dbg !48
  %9846 = load i32, ptr %4, align 4, !dbg !49
  %9847 = sext i32 %9846 to i64, !dbg !51
  %9848 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9847, !dbg !51
  %9849 = load i32, ptr %9848, align 4, !dbg !51
  %9850 = icmp eq i32 %9849, 1, !dbg !52
  br i1 %9850, label %9855, label %9851, !dbg !53

9851:                                             ; preds = %9833
  %9852 = load i32, ptr %4, align 4, !dbg !59
  %9853 = sext i32 %9852 to i64, !dbg !61
  %9854 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9853, !dbg !61
  store i32 1, ptr %9854, align 4, !dbg !62
  br label %9859

9855:                                             ; preds = %9833
  %9856 = load i32, ptr %4, align 4, !dbg !54
  %9857 = sext i32 %9856 to i64, !dbg !56
  %9858 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9857, !dbg !56
  store i32 9, ptr %9858, align 4, !dbg !57
  br label %9859, !dbg !58

9859:                                             ; preds = %9855, %9851
  br label %9860, !dbg !63

9860:                                             ; preds = %9859
  %9861 = load i32, ptr %4, align 4, !dbg !64
  %9862 = add nsw i32 %9861, 1, !dbg !64
  store i32 %9862, ptr %4, align 4, !dbg !64
  %9863 = load i32, ptr %4, align 4, !dbg !33
  %9864 = icmp slt i32 %9863, 3, !dbg !35
  br i1 %9864, label %9865, label %12295, !dbg !36

9865:                                             ; preds = %9860
  %9866 = load i32, ptr %2, align 4, !dbg !37
  %9867 = srem i32 %9866, 10, !dbg !39
  %9868 = load i32, ptr %4, align 4, !dbg !40
  %9869 = sext i32 %9868 to i64, !dbg !41
  %9870 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9869, !dbg !41
  store i32 %9867, ptr %9870, align 4, !dbg !42
  %9871 = load i32, ptr %2, align 4, !dbg !43
  %9872 = load i32, ptr %4, align 4, !dbg !44
  %9873 = sext i32 %9872 to i64, !dbg !45
  %9874 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9873, !dbg !45
  %9875 = load i32, ptr %9874, align 4, !dbg !45
  %9876 = sub nsw i32 %9871, %9875, !dbg !46
  %9877 = sdiv i32 %9876, 10, !dbg !47
  store i32 %9877, ptr %2, align 4, !dbg !48
  %9878 = load i32, ptr %4, align 4, !dbg !49
  %9879 = sext i32 %9878 to i64, !dbg !51
  %9880 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9879, !dbg !51
  %9881 = load i32, ptr %9880, align 4, !dbg !51
  %9882 = icmp eq i32 %9881, 1, !dbg !52
  br i1 %9882, label %9887, label %9883, !dbg !53

9883:                                             ; preds = %9865
  %9884 = load i32, ptr %4, align 4, !dbg !59
  %9885 = sext i32 %9884 to i64, !dbg !61
  %9886 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9885, !dbg !61
  store i32 1, ptr %9886, align 4, !dbg !62
  br label %9891

9887:                                             ; preds = %9865
  %9888 = load i32, ptr %4, align 4, !dbg !54
  %9889 = sext i32 %9888 to i64, !dbg !56
  %9890 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9889, !dbg !56
  store i32 9, ptr %9890, align 4, !dbg !57
  br label %9891, !dbg !58

9891:                                             ; preds = %9887, %9883
  br label %9892, !dbg !63

9892:                                             ; preds = %9891
  %9893 = load i32, ptr %4, align 4, !dbg !64
  %9894 = add nsw i32 %9893, 1, !dbg !64
  store i32 %9894, ptr %4, align 4, !dbg !64
  %9895 = load i32, ptr %4, align 4, !dbg !33
  %9896 = icmp slt i32 %9895, 3, !dbg !35
  br i1 %9896, label %9897, label %12295, !dbg !36

9897:                                             ; preds = %9892
  %9898 = load i32, ptr %2, align 4, !dbg !37
  %9899 = srem i32 %9898, 10, !dbg !39
  %9900 = load i32, ptr %4, align 4, !dbg !40
  %9901 = sext i32 %9900 to i64, !dbg !41
  %9902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9901, !dbg !41
  store i32 %9899, ptr %9902, align 4, !dbg !42
  %9903 = load i32, ptr %2, align 4, !dbg !43
  %9904 = load i32, ptr %4, align 4, !dbg !44
  %9905 = sext i32 %9904 to i64, !dbg !45
  %9906 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9905, !dbg !45
  %9907 = load i32, ptr %9906, align 4, !dbg !45
  %9908 = sub nsw i32 %9903, %9907, !dbg !46
  %9909 = sdiv i32 %9908, 10, !dbg !47
  store i32 %9909, ptr %2, align 4, !dbg !48
  %9910 = load i32, ptr %4, align 4, !dbg !49
  %9911 = sext i32 %9910 to i64, !dbg !51
  %9912 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9911, !dbg !51
  %9913 = load i32, ptr %9912, align 4, !dbg !51
  %9914 = icmp eq i32 %9913, 1, !dbg !52
  br i1 %9914, label %9919, label %9915, !dbg !53

9915:                                             ; preds = %9897
  %9916 = load i32, ptr %4, align 4, !dbg !59
  %9917 = sext i32 %9916 to i64, !dbg !61
  %9918 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9917, !dbg !61
  store i32 1, ptr %9918, align 4, !dbg !62
  br label %9923

9919:                                             ; preds = %9897
  %9920 = load i32, ptr %4, align 4, !dbg !54
  %9921 = sext i32 %9920 to i64, !dbg !56
  %9922 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9921, !dbg !56
  store i32 9, ptr %9922, align 4, !dbg !57
  br label %9923, !dbg !58

9923:                                             ; preds = %9919, %9915
  br label %9924, !dbg !63

9924:                                             ; preds = %9923
  %9925 = load i32, ptr %4, align 4, !dbg !64
  %9926 = add nsw i32 %9925, 1, !dbg !64
  store i32 %9926, ptr %4, align 4, !dbg !64
  %9927 = load i32, ptr %4, align 4, !dbg !33
  %9928 = icmp slt i32 %9927, 3, !dbg !35
  br i1 %9928, label %9929, label %12295, !dbg !36

9929:                                             ; preds = %9924
  %9930 = load i32, ptr %2, align 4, !dbg !37
  %9931 = srem i32 %9930, 10, !dbg !39
  %9932 = load i32, ptr %4, align 4, !dbg !40
  %9933 = sext i32 %9932 to i64, !dbg !41
  %9934 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9933, !dbg !41
  store i32 %9931, ptr %9934, align 4, !dbg !42
  %9935 = load i32, ptr %2, align 4, !dbg !43
  %9936 = load i32, ptr %4, align 4, !dbg !44
  %9937 = sext i32 %9936 to i64, !dbg !45
  %9938 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9937, !dbg !45
  %9939 = load i32, ptr %9938, align 4, !dbg !45
  %9940 = sub nsw i32 %9935, %9939, !dbg !46
  %9941 = sdiv i32 %9940, 10, !dbg !47
  store i32 %9941, ptr %2, align 4, !dbg !48
  %9942 = load i32, ptr %4, align 4, !dbg !49
  %9943 = sext i32 %9942 to i64, !dbg !51
  %9944 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9943, !dbg !51
  %9945 = load i32, ptr %9944, align 4, !dbg !51
  %9946 = icmp eq i32 %9945, 1, !dbg !52
  br i1 %9946, label %9951, label %9947, !dbg !53

9947:                                             ; preds = %9929
  %9948 = load i32, ptr %4, align 4, !dbg !59
  %9949 = sext i32 %9948 to i64, !dbg !61
  %9950 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9949, !dbg !61
  store i32 1, ptr %9950, align 4, !dbg !62
  br label %9955

9951:                                             ; preds = %9929
  %9952 = load i32, ptr %4, align 4, !dbg !54
  %9953 = sext i32 %9952 to i64, !dbg !56
  %9954 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9953, !dbg !56
  store i32 9, ptr %9954, align 4, !dbg !57
  br label %9955, !dbg !58

9955:                                             ; preds = %9951, %9947
  br label %9956, !dbg !63

9956:                                             ; preds = %9955
  %9957 = load i32, ptr %4, align 4, !dbg !64
  %9958 = add nsw i32 %9957, 1, !dbg !64
  store i32 %9958, ptr %4, align 4, !dbg !64
  %9959 = load i32, ptr %4, align 4, !dbg !33
  %9960 = icmp slt i32 %9959, 3, !dbg !35
  br i1 %9960, label %9961, label %12295, !dbg !36

9961:                                             ; preds = %9956
  %9962 = load i32, ptr %2, align 4, !dbg !37
  %9963 = srem i32 %9962, 10, !dbg !39
  %9964 = load i32, ptr %4, align 4, !dbg !40
  %9965 = sext i32 %9964 to i64, !dbg !41
  %9966 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9965, !dbg !41
  store i32 %9963, ptr %9966, align 4, !dbg !42
  %9967 = load i32, ptr %2, align 4, !dbg !43
  %9968 = load i32, ptr %4, align 4, !dbg !44
  %9969 = sext i32 %9968 to i64, !dbg !45
  %9970 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9969, !dbg !45
  %9971 = load i32, ptr %9970, align 4, !dbg !45
  %9972 = sub nsw i32 %9967, %9971, !dbg !46
  %9973 = sdiv i32 %9972, 10, !dbg !47
  store i32 %9973, ptr %2, align 4, !dbg !48
  %9974 = load i32, ptr %4, align 4, !dbg !49
  %9975 = sext i32 %9974 to i64, !dbg !51
  %9976 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9975, !dbg !51
  %9977 = load i32, ptr %9976, align 4, !dbg !51
  %9978 = icmp eq i32 %9977, 1, !dbg !52
  br i1 %9978, label %9983, label %9979, !dbg !53

9979:                                             ; preds = %9961
  %9980 = load i32, ptr %4, align 4, !dbg !59
  %9981 = sext i32 %9980 to i64, !dbg !61
  %9982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9981, !dbg !61
  store i32 1, ptr %9982, align 4, !dbg !62
  br label %9987

9983:                                             ; preds = %9961
  %9984 = load i32, ptr %4, align 4, !dbg !54
  %9985 = sext i32 %9984 to i64, !dbg !56
  %9986 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9985, !dbg !56
  store i32 9, ptr %9986, align 4, !dbg !57
  br label %9987, !dbg !58

9987:                                             ; preds = %9983, %9979
  br label %9988, !dbg !63

9988:                                             ; preds = %9987
  %9989 = load i32, ptr %4, align 4, !dbg !64
  %9990 = add nsw i32 %9989, 1, !dbg !64
  store i32 %9990, ptr %4, align 4, !dbg !64
  %9991 = load i32, ptr %4, align 4, !dbg !33
  %9992 = icmp slt i32 %9991, 3, !dbg !35
  br i1 %9992, label %9993, label %12295, !dbg !36

9993:                                             ; preds = %9988
  %9994 = load i32, ptr %2, align 4, !dbg !37
  %9995 = srem i32 %9994, 10, !dbg !39
  %9996 = load i32, ptr %4, align 4, !dbg !40
  %9997 = sext i32 %9996 to i64, !dbg !41
  %9998 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9997, !dbg !41
  store i32 %9995, ptr %9998, align 4, !dbg !42
  %9999 = load i32, ptr %2, align 4, !dbg !43
  %10000 = load i32, ptr %4, align 4, !dbg !44
  %10001 = sext i32 %10000 to i64, !dbg !45
  %10002 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10001, !dbg !45
  %10003 = load i32, ptr %10002, align 4, !dbg !45
  %10004 = sub nsw i32 %9999, %10003, !dbg !46
  %10005 = sdiv i32 %10004, 10, !dbg !47
  store i32 %10005, ptr %2, align 4, !dbg !48
  %10006 = load i32, ptr %4, align 4, !dbg !49
  %10007 = sext i32 %10006 to i64, !dbg !51
  %10008 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10007, !dbg !51
  %10009 = load i32, ptr %10008, align 4, !dbg !51
  %10010 = icmp eq i32 %10009, 1, !dbg !52
  br i1 %10010, label %10015, label %10011, !dbg !53

10011:                                            ; preds = %9993
  %10012 = load i32, ptr %4, align 4, !dbg !59
  %10013 = sext i32 %10012 to i64, !dbg !61
  %10014 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10013, !dbg !61
  store i32 1, ptr %10014, align 4, !dbg !62
  br label %10019

10015:                                            ; preds = %9993
  %10016 = load i32, ptr %4, align 4, !dbg !54
  %10017 = sext i32 %10016 to i64, !dbg !56
  %10018 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10017, !dbg !56
  store i32 9, ptr %10018, align 4, !dbg !57
  br label %10019, !dbg !58

10019:                                            ; preds = %10015, %10011
  br label %10020, !dbg !63

10020:                                            ; preds = %10019
  %10021 = load i32, ptr %4, align 4, !dbg !64
  %10022 = add nsw i32 %10021, 1, !dbg !64
  store i32 %10022, ptr %4, align 4, !dbg !64
  %10023 = load i32, ptr %4, align 4, !dbg !33
  %10024 = icmp slt i32 %10023, 3, !dbg !35
  br i1 %10024, label %10025, label %12295, !dbg !36

10025:                                            ; preds = %10020
  %10026 = load i32, ptr %2, align 4, !dbg !37
  %10027 = srem i32 %10026, 10, !dbg !39
  %10028 = load i32, ptr %4, align 4, !dbg !40
  %10029 = sext i32 %10028 to i64, !dbg !41
  %10030 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10029, !dbg !41
  store i32 %10027, ptr %10030, align 4, !dbg !42
  %10031 = load i32, ptr %2, align 4, !dbg !43
  %10032 = load i32, ptr %4, align 4, !dbg !44
  %10033 = sext i32 %10032 to i64, !dbg !45
  %10034 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10033, !dbg !45
  %10035 = load i32, ptr %10034, align 4, !dbg !45
  %10036 = sub nsw i32 %10031, %10035, !dbg !46
  %10037 = sdiv i32 %10036, 10, !dbg !47
  store i32 %10037, ptr %2, align 4, !dbg !48
  %10038 = load i32, ptr %4, align 4, !dbg !49
  %10039 = sext i32 %10038 to i64, !dbg !51
  %10040 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10039, !dbg !51
  %10041 = load i32, ptr %10040, align 4, !dbg !51
  %10042 = icmp eq i32 %10041, 1, !dbg !52
  br i1 %10042, label %10047, label %10043, !dbg !53

10043:                                            ; preds = %10025
  %10044 = load i32, ptr %4, align 4, !dbg !59
  %10045 = sext i32 %10044 to i64, !dbg !61
  %10046 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10045, !dbg !61
  store i32 1, ptr %10046, align 4, !dbg !62
  br label %10051

10047:                                            ; preds = %10025
  %10048 = load i32, ptr %4, align 4, !dbg !54
  %10049 = sext i32 %10048 to i64, !dbg !56
  %10050 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10049, !dbg !56
  store i32 9, ptr %10050, align 4, !dbg !57
  br label %10051, !dbg !58

10051:                                            ; preds = %10047, %10043
  br label %10052, !dbg !63

10052:                                            ; preds = %10051
  %10053 = load i32, ptr %4, align 4, !dbg !64
  %10054 = add nsw i32 %10053, 1, !dbg !64
  store i32 %10054, ptr %4, align 4, !dbg !64
  %10055 = load i32, ptr %4, align 4, !dbg !33
  %10056 = icmp slt i32 %10055, 3, !dbg !35
  br i1 %10056, label %10057, label %12295, !dbg !36

10057:                                            ; preds = %10052
  %10058 = load i32, ptr %2, align 4, !dbg !37
  %10059 = srem i32 %10058, 10, !dbg !39
  %10060 = load i32, ptr %4, align 4, !dbg !40
  %10061 = sext i32 %10060 to i64, !dbg !41
  %10062 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10061, !dbg !41
  store i32 %10059, ptr %10062, align 4, !dbg !42
  %10063 = load i32, ptr %2, align 4, !dbg !43
  %10064 = load i32, ptr %4, align 4, !dbg !44
  %10065 = sext i32 %10064 to i64, !dbg !45
  %10066 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10065, !dbg !45
  %10067 = load i32, ptr %10066, align 4, !dbg !45
  %10068 = sub nsw i32 %10063, %10067, !dbg !46
  %10069 = sdiv i32 %10068, 10, !dbg !47
  store i32 %10069, ptr %2, align 4, !dbg !48
  %10070 = load i32, ptr %4, align 4, !dbg !49
  %10071 = sext i32 %10070 to i64, !dbg !51
  %10072 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10071, !dbg !51
  %10073 = load i32, ptr %10072, align 4, !dbg !51
  %10074 = icmp eq i32 %10073, 1, !dbg !52
  br i1 %10074, label %10079, label %10075, !dbg !53

10075:                                            ; preds = %10057
  %10076 = load i32, ptr %4, align 4, !dbg !59
  %10077 = sext i32 %10076 to i64, !dbg !61
  %10078 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10077, !dbg !61
  store i32 1, ptr %10078, align 4, !dbg !62
  br label %10083

10079:                                            ; preds = %10057
  %10080 = load i32, ptr %4, align 4, !dbg !54
  %10081 = sext i32 %10080 to i64, !dbg !56
  %10082 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10081, !dbg !56
  store i32 9, ptr %10082, align 4, !dbg !57
  br label %10083, !dbg !58

10083:                                            ; preds = %10079, %10075
  br label %10084, !dbg !63

10084:                                            ; preds = %10083
  %10085 = load i32, ptr %4, align 4, !dbg !64
  %10086 = add nsw i32 %10085, 1, !dbg !64
  store i32 %10086, ptr %4, align 4, !dbg !64
  %10087 = load i32, ptr %4, align 4, !dbg !33
  %10088 = icmp slt i32 %10087, 3, !dbg !35
  br i1 %10088, label %10089, label %12295, !dbg !36

10089:                                            ; preds = %10084
  %10090 = load i32, ptr %2, align 4, !dbg !37
  %10091 = srem i32 %10090, 10, !dbg !39
  %10092 = load i32, ptr %4, align 4, !dbg !40
  %10093 = sext i32 %10092 to i64, !dbg !41
  %10094 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10093, !dbg !41
  store i32 %10091, ptr %10094, align 4, !dbg !42
  %10095 = load i32, ptr %2, align 4, !dbg !43
  %10096 = load i32, ptr %4, align 4, !dbg !44
  %10097 = sext i32 %10096 to i64, !dbg !45
  %10098 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10097, !dbg !45
  %10099 = load i32, ptr %10098, align 4, !dbg !45
  %10100 = sub nsw i32 %10095, %10099, !dbg !46
  %10101 = sdiv i32 %10100, 10, !dbg !47
  store i32 %10101, ptr %2, align 4, !dbg !48
  %10102 = load i32, ptr %4, align 4, !dbg !49
  %10103 = sext i32 %10102 to i64, !dbg !51
  %10104 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10103, !dbg !51
  %10105 = load i32, ptr %10104, align 4, !dbg !51
  %10106 = icmp eq i32 %10105, 1, !dbg !52
  br i1 %10106, label %10111, label %10107, !dbg !53

10107:                                            ; preds = %10089
  %10108 = load i32, ptr %4, align 4, !dbg !59
  %10109 = sext i32 %10108 to i64, !dbg !61
  %10110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10109, !dbg !61
  store i32 1, ptr %10110, align 4, !dbg !62
  br label %10115

10111:                                            ; preds = %10089
  %10112 = load i32, ptr %4, align 4, !dbg !54
  %10113 = sext i32 %10112 to i64, !dbg !56
  %10114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10113, !dbg !56
  store i32 9, ptr %10114, align 4, !dbg !57
  br label %10115, !dbg !58

10115:                                            ; preds = %10111, %10107
  br label %10116, !dbg !63

10116:                                            ; preds = %10115
  %10117 = load i32, ptr %4, align 4, !dbg !64
  %10118 = add nsw i32 %10117, 1, !dbg !64
  store i32 %10118, ptr %4, align 4, !dbg !64
  %10119 = load i32, ptr %4, align 4, !dbg !33
  %10120 = icmp slt i32 %10119, 3, !dbg !35
  br i1 %10120, label %10121, label %12295, !dbg !36

10121:                                            ; preds = %10116
  %10122 = load i32, ptr %2, align 4, !dbg !37
  %10123 = srem i32 %10122, 10, !dbg !39
  %10124 = load i32, ptr %4, align 4, !dbg !40
  %10125 = sext i32 %10124 to i64, !dbg !41
  %10126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10125, !dbg !41
  store i32 %10123, ptr %10126, align 4, !dbg !42
  %10127 = load i32, ptr %2, align 4, !dbg !43
  %10128 = load i32, ptr %4, align 4, !dbg !44
  %10129 = sext i32 %10128 to i64, !dbg !45
  %10130 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10129, !dbg !45
  %10131 = load i32, ptr %10130, align 4, !dbg !45
  %10132 = sub nsw i32 %10127, %10131, !dbg !46
  %10133 = sdiv i32 %10132, 10, !dbg !47
  store i32 %10133, ptr %2, align 4, !dbg !48
  %10134 = load i32, ptr %4, align 4, !dbg !49
  %10135 = sext i32 %10134 to i64, !dbg !51
  %10136 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10135, !dbg !51
  %10137 = load i32, ptr %10136, align 4, !dbg !51
  %10138 = icmp eq i32 %10137, 1, !dbg !52
  br i1 %10138, label %10143, label %10139, !dbg !53

10139:                                            ; preds = %10121
  %10140 = load i32, ptr %4, align 4, !dbg !59
  %10141 = sext i32 %10140 to i64, !dbg !61
  %10142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10141, !dbg !61
  store i32 1, ptr %10142, align 4, !dbg !62
  br label %10147

10143:                                            ; preds = %10121
  %10144 = load i32, ptr %4, align 4, !dbg !54
  %10145 = sext i32 %10144 to i64, !dbg !56
  %10146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10145, !dbg !56
  store i32 9, ptr %10146, align 4, !dbg !57
  br label %10147, !dbg !58

10147:                                            ; preds = %10143, %10139
  br label %10148, !dbg !63

10148:                                            ; preds = %10147
  %10149 = load i32, ptr %4, align 4, !dbg !64
  %10150 = add nsw i32 %10149, 1, !dbg !64
  store i32 %10150, ptr %4, align 4, !dbg !64
  %10151 = load i32, ptr %4, align 4, !dbg !33
  %10152 = icmp slt i32 %10151, 3, !dbg !35
  br i1 %10152, label %10153, label %12295, !dbg !36

10153:                                            ; preds = %10148
  %10154 = load i32, ptr %2, align 4, !dbg !37
  %10155 = srem i32 %10154, 10, !dbg !39
  %10156 = load i32, ptr %4, align 4, !dbg !40
  %10157 = sext i32 %10156 to i64, !dbg !41
  %10158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10157, !dbg !41
  store i32 %10155, ptr %10158, align 4, !dbg !42
  %10159 = load i32, ptr %2, align 4, !dbg !43
  %10160 = load i32, ptr %4, align 4, !dbg !44
  %10161 = sext i32 %10160 to i64, !dbg !45
  %10162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10161, !dbg !45
  %10163 = load i32, ptr %10162, align 4, !dbg !45
  %10164 = sub nsw i32 %10159, %10163, !dbg !46
  %10165 = sdiv i32 %10164, 10, !dbg !47
  store i32 %10165, ptr %2, align 4, !dbg !48
  %10166 = load i32, ptr %4, align 4, !dbg !49
  %10167 = sext i32 %10166 to i64, !dbg !51
  %10168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10167, !dbg !51
  %10169 = load i32, ptr %10168, align 4, !dbg !51
  %10170 = icmp eq i32 %10169, 1, !dbg !52
  br i1 %10170, label %10175, label %10171, !dbg !53

10171:                                            ; preds = %10153
  %10172 = load i32, ptr %4, align 4, !dbg !59
  %10173 = sext i32 %10172 to i64, !dbg !61
  %10174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10173, !dbg !61
  store i32 1, ptr %10174, align 4, !dbg !62
  br label %10179

10175:                                            ; preds = %10153
  %10176 = load i32, ptr %4, align 4, !dbg !54
  %10177 = sext i32 %10176 to i64, !dbg !56
  %10178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10177, !dbg !56
  store i32 9, ptr %10178, align 4, !dbg !57
  br label %10179, !dbg !58

10179:                                            ; preds = %10175, %10171
  br label %10180, !dbg !63

10180:                                            ; preds = %10179
  %10181 = load i32, ptr %4, align 4, !dbg !64
  %10182 = add nsw i32 %10181, 1, !dbg !64
  store i32 %10182, ptr %4, align 4, !dbg !64
  %10183 = load i32, ptr %4, align 4, !dbg !33
  %10184 = icmp slt i32 %10183, 3, !dbg !35
  br i1 %10184, label %10185, label %12295, !dbg !36

10185:                                            ; preds = %10180
  %10186 = load i32, ptr %2, align 4, !dbg !37
  %10187 = srem i32 %10186, 10, !dbg !39
  %10188 = load i32, ptr %4, align 4, !dbg !40
  %10189 = sext i32 %10188 to i64, !dbg !41
  %10190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10189, !dbg !41
  store i32 %10187, ptr %10190, align 4, !dbg !42
  %10191 = load i32, ptr %2, align 4, !dbg !43
  %10192 = load i32, ptr %4, align 4, !dbg !44
  %10193 = sext i32 %10192 to i64, !dbg !45
  %10194 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10193, !dbg !45
  %10195 = load i32, ptr %10194, align 4, !dbg !45
  %10196 = sub nsw i32 %10191, %10195, !dbg !46
  %10197 = sdiv i32 %10196, 10, !dbg !47
  store i32 %10197, ptr %2, align 4, !dbg !48
  %10198 = load i32, ptr %4, align 4, !dbg !49
  %10199 = sext i32 %10198 to i64, !dbg !51
  %10200 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10199, !dbg !51
  %10201 = load i32, ptr %10200, align 4, !dbg !51
  %10202 = icmp eq i32 %10201, 1, !dbg !52
  br i1 %10202, label %10207, label %10203, !dbg !53

10203:                                            ; preds = %10185
  %10204 = load i32, ptr %4, align 4, !dbg !59
  %10205 = sext i32 %10204 to i64, !dbg !61
  %10206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10205, !dbg !61
  store i32 1, ptr %10206, align 4, !dbg !62
  br label %10211

10207:                                            ; preds = %10185
  %10208 = load i32, ptr %4, align 4, !dbg !54
  %10209 = sext i32 %10208 to i64, !dbg !56
  %10210 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10209, !dbg !56
  store i32 9, ptr %10210, align 4, !dbg !57
  br label %10211, !dbg !58

10211:                                            ; preds = %10207, %10203
  br label %10212, !dbg !63

10212:                                            ; preds = %10211
  %10213 = load i32, ptr %4, align 4, !dbg !64
  %10214 = add nsw i32 %10213, 1, !dbg !64
  store i32 %10214, ptr %4, align 4, !dbg !64
  %10215 = load i32, ptr %4, align 4, !dbg !33
  %10216 = icmp slt i32 %10215, 3, !dbg !35
  br i1 %10216, label %10217, label %12295, !dbg !36

10217:                                            ; preds = %10212
  %10218 = load i32, ptr %2, align 4, !dbg !37
  %10219 = srem i32 %10218, 10, !dbg !39
  %10220 = load i32, ptr %4, align 4, !dbg !40
  %10221 = sext i32 %10220 to i64, !dbg !41
  %10222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10221, !dbg !41
  store i32 %10219, ptr %10222, align 4, !dbg !42
  %10223 = load i32, ptr %2, align 4, !dbg !43
  %10224 = load i32, ptr %4, align 4, !dbg !44
  %10225 = sext i32 %10224 to i64, !dbg !45
  %10226 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10225, !dbg !45
  %10227 = load i32, ptr %10226, align 4, !dbg !45
  %10228 = sub nsw i32 %10223, %10227, !dbg !46
  %10229 = sdiv i32 %10228, 10, !dbg !47
  store i32 %10229, ptr %2, align 4, !dbg !48
  %10230 = load i32, ptr %4, align 4, !dbg !49
  %10231 = sext i32 %10230 to i64, !dbg !51
  %10232 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10231, !dbg !51
  %10233 = load i32, ptr %10232, align 4, !dbg !51
  %10234 = icmp eq i32 %10233, 1, !dbg !52
  br i1 %10234, label %10239, label %10235, !dbg !53

10235:                                            ; preds = %10217
  %10236 = load i32, ptr %4, align 4, !dbg !59
  %10237 = sext i32 %10236 to i64, !dbg !61
  %10238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10237, !dbg !61
  store i32 1, ptr %10238, align 4, !dbg !62
  br label %10243

10239:                                            ; preds = %10217
  %10240 = load i32, ptr %4, align 4, !dbg !54
  %10241 = sext i32 %10240 to i64, !dbg !56
  %10242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10241, !dbg !56
  store i32 9, ptr %10242, align 4, !dbg !57
  br label %10243, !dbg !58

10243:                                            ; preds = %10239, %10235
  br label %10244, !dbg !63

10244:                                            ; preds = %10243
  %10245 = load i32, ptr %4, align 4, !dbg !64
  %10246 = add nsw i32 %10245, 1, !dbg !64
  store i32 %10246, ptr %4, align 4, !dbg !64
  %10247 = load i32, ptr %4, align 4, !dbg !33
  %10248 = icmp slt i32 %10247, 3, !dbg !35
  br i1 %10248, label %10249, label %12295, !dbg !36

10249:                                            ; preds = %10244
  %10250 = load i32, ptr %2, align 4, !dbg !37
  %10251 = srem i32 %10250, 10, !dbg !39
  %10252 = load i32, ptr %4, align 4, !dbg !40
  %10253 = sext i32 %10252 to i64, !dbg !41
  %10254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10253, !dbg !41
  store i32 %10251, ptr %10254, align 4, !dbg !42
  %10255 = load i32, ptr %2, align 4, !dbg !43
  %10256 = load i32, ptr %4, align 4, !dbg !44
  %10257 = sext i32 %10256 to i64, !dbg !45
  %10258 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10257, !dbg !45
  %10259 = load i32, ptr %10258, align 4, !dbg !45
  %10260 = sub nsw i32 %10255, %10259, !dbg !46
  %10261 = sdiv i32 %10260, 10, !dbg !47
  store i32 %10261, ptr %2, align 4, !dbg !48
  %10262 = load i32, ptr %4, align 4, !dbg !49
  %10263 = sext i32 %10262 to i64, !dbg !51
  %10264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10263, !dbg !51
  %10265 = load i32, ptr %10264, align 4, !dbg !51
  %10266 = icmp eq i32 %10265, 1, !dbg !52
  br i1 %10266, label %10271, label %10267, !dbg !53

10267:                                            ; preds = %10249
  %10268 = load i32, ptr %4, align 4, !dbg !59
  %10269 = sext i32 %10268 to i64, !dbg !61
  %10270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10269, !dbg !61
  store i32 1, ptr %10270, align 4, !dbg !62
  br label %10275

10271:                                            ; preds = %10249
  %10272 = load i32, ptr %4, align 4, !dbg !54
  %10273 = sext i32 %10272 to i64, !dbg !56
  %10274 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10273, !dbg !56
  store i32 9, ptr %10274, align 4, !dbg !57
  br label %10275, !dbg !58

10275:                                            ; preds = %10271, %10267
  br label %10276, !dbg !63

10276:                                            ; preds = %10275
  %10277 = load i32, ptr %4, align 4, !dbg !64
  %10278 = add nsw i32 %10277, 1, !dbg !64
  store i32 %10278, ptr %4, align 4, !dbg !64
  %10279 = load i32, ptr %4, align 4, !dbg !33
  %10280 = icmp slt i32 %10279, 3, !dbg !35
  br i1 %10280, label %10281, label %12295, !dbg !36

10281:                                            ; preds = %10276
  %10282 = load i32, ptr %2, align 4, !dbg !37
  %10283 = srem i32 %10282, 10, !dbg !39
  %10284 = load i32, ptr %4, align 4, !dbg !40
  %10285 = sext i32 %10284 to i64, !dbg !41
  %10286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10285, !dbg !41
  store i32 %10283, ptr %10286, align 4, !dbg !42
  %10287 = load i32, ptr %2, align 4, !dbg !43
  %10288 = load i32, ptr %4, align 4, !dbg !44
  %10289 = sext i32 %10288 to i64, !dbg !45
  %10290 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10289, !dbg !45
  %10291 = load i32, ptr %10290, align 4, !dbg !45
  %10292 = sub nsw i32 %10287, %10291, !dbg !46
  %10293 = sdiv i32 %10292, 10, !dbg !47
  store i32 %10293, ptr %2, align 4, !dbg !48
  %10294 = load i32, ptr %4, align 4, !dbg !49
  %10295 = sext i32 %10294 to i64, !dbg !51
  %10296 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10295, !dbg !51
  %10297 = load i32, ptr %10296, align 4, !dbg !51
  %10298 = icmp eq i32 %10297, 1, !dbg !52
  br i1 %10298, label %10303, label %10299, !dbg !53

10299:                                            ; preds = %10281
  %10300 = load i32, ptr %4, align 4, !dbg !59
  %10301 = sext i32 %10300 to i64, !dbg !61
  %10302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10301, !dbg !61
  store i32 1, ptr %10302, align 4, !dbg !62
  br label %10307

10303:                                            ; preds = %10281
  %10304 = load i32, ptr %4, align 4, !dbg !54
  %10305 = sext i32 %10304 to i64, !dbg !56
  %10306 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10305, !dbg !56
  store i32 9, ptr %10306, align 4, !dbg !57
  br label %10307, !dbg !58

10307:                                            ; preds = %10303, %10299
  br label %10308, !dbg !63

10308:                                            ; preds = %10307
  %10309 = load i32, ptr %4, align 4, !dbg !64
  %10310 = add nsw i32 %10309, 1, !dbg !64
  store i32 %10310, ptr %4, align 4, !dbg !64
  %10311 = load i32, ptr %4, align 4, !dbg !33
  %10312 = icmp slt i32 %10311, 3, !dbg !35
  br i1 %10312, label %10313, label %12295, !dbg !36

10313:                                            ; preds = %10308
  %10314 = load i32, ptr %2, align 4, !dbg !37
  %10315 = srem i32 %10314, 10, !dbg !39
  %10316 = load i32, ptr %4, align 4, !dbg !40
  %10317 = sext i32 %10316 to i64, !dbg !41
  %10318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10317, !dbg !41
  store i32 %10315, ptr %10318, align 4, !dbg !42
  %10319 = load i32, ptr %2, align 4, !dbg !43
  %10320 = load i32, ptr %4, align 4, !dbg !44
  %10321 = sext i32 %10320 to i64, !dbg !45
  %10322 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10321, !dbg !45
  %10323 = load i32, ptr %10322, align 4, !dbg !45
  %10324 = sub nsw i32 %10319, %10323, !dbg !46
  %10325 = sdiv i32 %10324, 10, !dbg !47
  store i32 %10325, ptr %2, align 4, !dbg !48
  %10326 = load i32, ptr %4, align 4, !dbg !49
  %10327 = sext i32 %10326 to i64, !dbg !51
  %10328 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10327, !dbg !51
  %10329 = load i32, ptr %10328, align 4, !dbg !51
  %10330 = icmp eq i32 %10329, 1, !dbg !52
  br i1 %10330, label %10335, label %10331, !dbg !53

10331:                                            ; preds = %10313
  %10332 = load i32, ptr %4, align 4, !dbg !59
  %10333 = sext i32 %10332 to i64, !dbg !61
  %10334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10333, !dbg !61
  store i32 1, ptr %10334, align 4, !dbg !62
  br label %10339

10335:                                            ; preds = %10313
  %10336 = load i32, ptr %4, align 4, !dbg !54
  %10337 = sext i32 %10336 to i64, !dbg !56
  %10338 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10337, !dbg !56
  store i32 9, ptr %10338, align 4, !dbg !57
  br label %10339, !dbg !58

10339:                                            ; preds = %10335, %10331
  br label %10340, !dbg !63

10340:                                            ; preds = %10339
  %10341 = load i32, ptr %4, align 4, !dbg !64
  %10342 = add nsw i32 %10341, 1, !dbg !64
  store i32 %10342, ptr %4, align 4, !dbg !64
  %10343 = load i32, ptr %4, align 4, !dbg !33
  %10344 = icmp slt i32 %10343, 3, !dbg !35
  br i1 %10344, label %10345, label %12295, !dbg !36

10345:                                            ; preds = %10340
  %10346 = load i32, ptr %2, align 4, !dbg !37
  %10347 = srem i32 %10346, 10, !dbg !39
  %10348 = load i32, ptr %4, align 4, !dbg !40
  %10349 = sext i32 %10348 to i64, !dbg !41
  %10350 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10349, !dbg !41
  store i32 %10347, ptr %10350, align 4, !dbg !42
  %10351 = load i32, ptr %2, align 4, !dbg !43
  %10352 = load i32, ptr %4, align 4, !dbg !44
  %10353 = sext i32 %10352 to i64, !dbg !45
  %10354 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10353, !dbg !45
  %10355 = load i32, ptr %10354, align 4, !dbg !45
  %10356 = sub nsw i32 %10351, %10355, !dbg !46
  %10357 = sdiv i32 %10356, 10, !dbg !47
  store i32 %10357, ptr %2, align 4, !dbg !48
  %10358 = load i32, ptr %4, align 4, !dbg !49
  %10359 = sext i32 %10358 to i64, !dbg !51
  %10360 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10359, !dbg !51
  %10361 = load i32, ptr %10360, align 4, !dbg !51
  %10362 = icmp eq i32 %10361, 1, !dbg !52
  br i1 %10362, label %10367, label %10363, !dbg !53

10363:                                            ; preds = %10345
  %10364 = load i32, ptr %4, align 4, !dbg !59
  %10365 = sext i32 %10364 to i64, !dbg !61
  %10366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10365, !dbg !61
  store i32 1, ptr %10366, align 4, !dbg !62
  br label %10371

10367:                                            ; preds = %10345
  %10368 = load i32, ptr %4, align 4, !dbg !54
  %10369 = sext i32 %10368 to i64, !dbg !56
  %10370 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10369, !dbg !56
  store i32 9, ptr %10370, align 4, !dbg !57
  br label %10371, !dbg !58

10371:                                            ; preds = %10367, %10363
  br label %10372, !dbg !63

10372:                                            ; preds = %10371
  %10373 = load i32, ptr %4, align 4, !dbg !64
  %10374 = add nsw i32 %10373, 1, !dbg !64
  store i32 %10374, ptr %4, align 4, !dbg !64
  %10375 = load i32, ptr %4, align 4, !dbg !33
  %10376 = icmp slt i32 %10375, 3, !dbg !35
  br i1 %10376, label %10377, label %12295, !dbg !36

10377:                                            ; preds = %10372
  %10378 = load i32, ptr %2, align 4, !dbg !37
  %10379 = srem i32 %10378, 10, !dbg !39
  %10380 = load i32, ptr %4, align 4, !dbg !40
  %10381 = sext i32 %10380 to i64, !dbg !41
  %10382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10381, !dbg !41
  store i32 %10379, ptr %10382, align 4, !dbg !42
  %10383 = load i32, ptr %2, align 4, !dbg !43
  %10384 = load i32, ptr %4, align 4, !dbg !44
  %10385 = sext i32 %10384 to i64, !dbg !45
  %10386 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10385, !dbg !45
  %10387 = load i32, ptr %10386, align 4, !dbg !45
  %10388 = sub nsw i32 %10383, %10387, !dbg !46
  %10389 = sdiv i32 %10388, 10, !dbg !47
  store i32 %10389, ptr %2, align 4, !dbg !48
  %10390 = load i32, ptr %4, align 4, !dbg !49
  %10391 = sext i32 %10390 to i64, !dbg !51
  %10392 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10391, !dbg !51
  %10393 = load i32, ptr %10392, align 4, !dbg !51
  %10394 = icmp eq i32 %10393, 1, !dbg !52
  br i1 %10394, label %10399, label %10395, !dbg !53

10395:                                            ; preds = %10377
  %10396 = load i32, ptr %4, align 4, !dbg !59
  %10397 = sext i32 %10396 to i64, !dbg !61
  %10398 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10397, !dbg !61
  store i32 1, ptr %10398, align 4, !dbg !62
  br label %10403

10399:                                            ; preds = %10377
  %10400 = load i32, ptr %4, align 4, !dbg !54
  %10401 = sext i32 %10400 to i64, !dbg !56
  %10402 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10401, !dbg !56
  store i32 9, ptr %10402, align 4, !dbg !57
  br label %10403, !dbg !58

10403:                                            ; preds = %10399, %10395
  br label %10404, !dbg !63

10404:                                            ; preds = %10403
  %10405 = load i32, ptr %4, align 4, !dbg !64
  %10406 = add nsw i32 %10405, 1, !dbg !64
  store i32 %10406, ptr %4, align 4, !dbg !64
  %10407 = load i32, ptr %4, align 4, !dbg !33
  %10408 = icmp slt i32 %10407, 3, !dbg !35
  br i1 %10408, label %10409, label %12295, !dbg !36

10409:                                            ; preds = %10404
  %10410 = load i32, ptr %2, align 4, !dbg !37
  %10411 = srem i32 %10410, 10, !dbg !39
  %10412 = load i32, ptr %4, align 4, !dbg !40
  %10413 = sext i32 %10412 to i64, !dbg !41
  %10414 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10413, !dbg !41
  store i32 %10411, ptr %10414, align 4, !dbg !42
  %10415 = load i32, ptr %2, align 4, !dbg !43
  %10416 = load i32, ptr %4, align 4, !dbg !44
  %10417 = sext i32 %10416 to i64, !dbg !45
  %10418 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10417, !dbg !45
  %10419 = load i32, ptr %10418, align 4, !dbg !45
  %10420 = sub nsw i32 %10415, %10419, !dbg !46
  %10421 = sdiv i32 %10420, 10, !dbg !47
  store i32 %10421, ptr %2, align 4, !dbg !48
  %10422 = load i32, ptr %4, align 4, !dbg !49
  %10423 = sext i32 %10422 to i64, !dbg !51
  %10424 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10423, !dbg !51
  %10425 = load i32, ptr %10424, align 4, !dbg !51
  %10426 = icmp eq i32 %10425, 1, !dbg !52
  br i1 %10426, label %10431, label %10427, !dbg !53

10427:                                            ; preds = %10409
  %10428 = load i32, ptr %4, align 4, !dbg !59
  %10429 = sext i32 %10428 to i64, !dbg !61
  %10430 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10429, !dbg !61
  store i32 1, ptr %10430, align 4, !dbg !62
  br label %10435

10431:                                            ; preds = %10409
  %10432 = load i32, ptr %4, align 4, !dbg !54
  %10433 = sext i32 %10432 to i64, !dbg !56
  %10434 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10433, !dbg !56
  store i32 9, ptr %10434, align 4, !dbg !57
  br label %10435, !dbg !58

10435:                                            ; preds = %10431, %10427
  br label %10436, !dbg !63

10436:                                            ; preds = %10435
  %10437 = load i32, ptr %4, align 4, !dbg !64
  %10438 = add nsw i32 %10437, 1, !dbg !64
  store i32 %10438, ptr %4, align 4, !dbg !64
  %10439 = load i32, ptr %4, align 4, !dbg !33
  %10440 = icmp slt i32 %10439, 3, !dbg !35
  br i1 %10440, label %10441, label %12295, !dbg !36

10441:                                            ; preds = %10436
  %10442 = load i32, ptr %2, align 4, !dbg !37
  %10443 = srem i32 %10442, 10, !dbg !39
  %10444 = load i32, ptr %4, align 4, !dbg !40
  %10445 = sext i32 %10444 to i64, !dbg !41
  %10446 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10445, !dbg !41
  store i32 %10443, ptr %10446, align 4, !dbg !42
  %10447 = load i32, ptr %2, align 4, !dbg !43
  %10448 = load i32, ptr %4, align 4, !dbg !44
  %10449 = sext i32 %10448 to i64, !dbg !45
  %10450 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10449, !dbg !45
  %10451 = load i32, ptr %10450, align 4, !dbg !45
  %10452 = sub nsw i32 %10447, %10451, !dbg !46
  %10453 = sdiv i32 %10452, 10, !dbg !47
  store i32 %10453, ptr %2, align 4, !dbg !48
  %10454 = load i32, ptr %4, align 4, !dbg !49
  %10455 = sext i32 %10454 to i64, !dbg !51
  %10456 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10455, !dbg !51
  %10457 = load i32, ptr %10456, align 4, !dbg !51
  %10458 = icmp eq i32 %10457, 1, !dbg !52
  br i1 %10458, label %10463, label %10459, !dbg !53

10459:                                            ; preds = %10441
  %10460 = load i32, ptr %4, align 4, !dbg !59
  %10461 = sext i32 %10460 to i64, !dbg !61
  %10462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10461, !dbg !61
  store i32 1, ptr %10462, align 4, !dbg !62
  br label %10467

10463:                                            ; preds = %10441
  %10464 = load i32, ptr %4, align 4, !dbg !54
  %10465 = sext i32 %10464 to i64, !dbg !56
  %10466 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10465, !dbg !56
  store i32 9, ptr %10466, align 4, !dbg !57
  br label %10467, !dbg !58

10467:                                            ; preds = %10463, %10459
  br label %10468, !dbg !63

10468:                                            ; preds = %10467
  %10469 = load i32, ptr %4, align 4, !dbg !64
  %10470 = add nsw i32 %10469, 1, !dbg !64
  store i32 %10470, ptr %4, align 4, !dbg !64
  %10471 = load i32, ptr %4, align 4, !dbg !33
  %10472 = icmp slt i32 %10471, 3, !dbg !35
  br i1 %10472, label %10473, label %12295, !dbg !36

10473:                                            ; preds = %10468
  %10474 = load i32, ptr %2, align 4, !dbg !37
  %10475 = srem i32 %10474, 10, !dbg !39
  %10476 = load i32, ptr %4, align 4, !dbg !40
  %10477 = sext i32 %10476 to i64, !dbg !41
  %10478 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10477, !dbg !41
  store i32 %10475, ptr %10478, align 4, !dbg !42
  %10479 = load i32, ptr %2, align 4, !dbg !43
  %10480 = load i32, ptr %4, align 4, !dbg !44
  %10481 = sext i32 %10480 to i64, !dbg !45
  %10482 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10481, !dbg !45
  %10483 = load i32, ptr %10482, align 4, !dbg !45
  %10484 = sub nsw i32 %10479, %10483, !dbg !46
  %10485 = sdiv i32 %10484, 10, !dbg !47
  store i32 %10485, ptr %2, align 4, !dbg !48
  %10486 = load i32, ptr %4, align 4, !dbg !49
  %10487 = sext i32 %10486 to i64, !dbg !51
  %10488 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10487, !dbg !51
  %10489 = load i32, ptr %10488, align 4, !dbg !51
  %10490 = icmp eq i32 %10489, 1, !dbg !52
  br i1 %10490, label %10495, label %10491, !dbg !53

10491:                                            ; preds = %10473
  %10492 = load i32, ptr %4, align 4, !dbg !59
  %10493 = sext i32 %10492 to i64, !dbg !61
  %10494 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10493, !dbg !61
  store i32 1, ptr %10494, align 4, !dbg !62
  br label %10499

10495:                                            ; preds = %10473
  %10496 = load i32, ptr %4, align 4, !dbg !54
  %10497 = sext i32 %10496 to i64, !dbg !56
  %10498 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10497, !dbg !56
  store i32 9, ptr %10498, align 4, !dbg !57
  br label %10499, !dbg !58

10499:                                            ; preds = %10495, %10491
  br label %10500, !dbg !63

10500:                                            ; preds = %10499
  %10501 = load i32, ptr %4, align 4, !dbg !64
  %10502 = add nsw i32 %10501, 1, !dbg !64
  store i32 %10502, ptr %4, align 4, !dbg !64
  %10503 = load i32, ptr %4, align 4, !dbg !33
  %10504 = icmp slt i32 %10503, 3, !dbg !35
  br i1 %10504, label %10505, label %12295, !dbg !36

10505:                                            ; preds = %10500
  %10506 = load i32, ptr %2, align 4, !dbg !37
  %10507 = srem i32 %10506, 10, !dbg !39
  %10508 = load i32, ptr %4, align 4, !dbg !40
  %10509 = sext i32 %10508 to i64, !dbg !41
  %10510 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10509, !dbg !41
  store i32 %10507, ptr %10510, align 4, !dbg !42
  %10511 = load i32, ptr %2, align 4, !dbg !43
  %10512 = load i32, ptr %4, align 4, !dbg !44
  %10513 = sext i32 %10512 to i64, !dbg !45
  %10514 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10513, !dbg !45
  %10515 = load i32, ptr %10514, align 4, !dbg !45
  %10516 = sub nsw i32 %10511, %10515, !dbg !46
  %10517 = sdiv i32 %10516, 10, !dbg !47
  store i32 %10517, ptr %2, align 4, !dbg !48
  %10518 = load i32, ptr %4, align 4, !dbg !49
  %10519 = sext i32 %10518 to i64, !dbg !51
  %10520 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10519, !dbg !51
  %10521 = load i32, ptr %10520, align 4, !dbg !51
  %10522 = icmp eq i32 %10521, 1, !dbg !52
  br i1 %10522, label %10527, label %10523, !dbg !53

10523:                                            ; preds = %10505
  %10524 = load i32, ptr %4, align 4, !dbg !59
  %10525 = sext i32 %10524 to i64, !dbg !61
  %10526 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10525, !dbg !61
  store i32 1, ptr %10526, align 4, !dbg !62
  br label %10531

10527:                                            ; preds = %10505
  %10528 = load i32, ptr %4, align 4, !dbg !54
  %10529 = sext i32 %10528 to i64, !dbg !56
  %10530 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10529, !dbg !56
  store i32 9, ptr %10530, align 4, !dbg !57
  br label %10531, !dbg !58

10531:                                            ; preds = %10527, %10523
  br label %10532, !dbg !63

10532:                                            ; preds = %10531
  %10533 = load i32, ptr %4, align 4, !dbg !64
  %10534 = add nsw i32 %10533, 1, !dbg !64
  store i32 %10534, ptr %4, align 4, !dbg !64
  %10535 = load i32, ptr %4, align 4, !dbg !33
  %10536 = icmp slt i32 %10535, 3, !dbg !35
  br i1 %10536, label %10537, label %12295, !dbg !36

10537:                                            ; preds = %10532
  %10538 = load i32, ptr %2, align 4, !dbg !37
  %10539 = srem i32 %10538, 10, !dbg !39
  %10540 = load i32, ptr %4, align 4, !dbg !40
  %10541 = sext i32 %10540 to i64, !dbg !41
  %10542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10541, !dbg !41
  store i32 %10539, ptr %10542, align 4, !dbg !42
  %10543 = load i32, ptr %2, align 4, !dbg !43
  %10544 = load i32, ptr %4, align 4, !dbg !44
  %10545 = sext i32 %10544 to i64, !dbg !45
  %10546 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10545, !dbg !45
  %10547 = load i32, ptr %10546, align 4, !dbg !45
  %10548 = sub nsw i32 %10543, %10547, !dbg !46
  %10549 = sdiv i32 %10548, 10, !dbg !47
  store i32 %10549, ptr %2, align 4, !dbg !48
  %10550 = load i32, ptr %4, align 4, !dbg !49
  %10551 = sext i32 %10550 to i64, !dbg !51
  %10552 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10551, !dbg !51
  %10553 = load i32, ptr %10552, align 4, !dbg !51
  %10554 = icmp eq i32 %10553, 1, !dbg !52
  br i1 %10554, label %10559, label %10555, !dbg !53

10555:                                            ; preds = %10537
  %10556 = load i32, ptr %4, align 4, !dbg !59
  %10557 = sext i32 %10556 to i64, !dbg !61
  %10558 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10557, !dbg !61
  store i32 1, ptr %10558, align 4, !dbg !62
  br label %10563

10559:                                            ; preds = %10537
  %10560 = load i32, ptr %4, align 4, !dbg !54
  %10561 = sext i32 %10560 to i64, !dbg !56
  %10562 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10561, !dbg !56
  store i32 9, ptr %10562, align 4, !dbg !57
  br label %10563, !dbg !58

10563:                                            ; preds = %10559, %10555
  br label %10564, !dbg !63

10564:                                            ; preds = %10563
  %10565 = load i32, ptr %4, align 4, !dbg !64
  %10566 = add nsw i32 %10565, 1, !dbg !64
  store i32 %10566, ptr %4, align 4, !dbg !64
  %10567 = load i32, ptr %4, align 4, !dbg !33
  %10568 = icmp slt i32 %10567, 3, !dbg !35
  br i1 %10568, label %10569, label %12295, !dbg !36

10569:                                            ; preds = %10564
  %10570 = load i32, ptr %2, align 4, !dbg !37
  %10571 = srem i32 %10570, 10, !dbg !39
  %10572 = load i32, ptr %4, align 4, !dbg !40
  %10573 = sext i32 %10572 to i64, !dbg !41
  %10574 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10573, !dbg !41
  store i32 %10571, ptr %10574, align 4, !dbg !42
  %10575 = load i32, ptr %2, align 4, !dbg !43
  %10576 = load i32, ptr %4, align 4, !dbg !44
  %10577 = sext i32 %10576 to i64, !dbg !45
  %10578 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10577, !dbg !45
  %10579 = load i32, ptr %10578, align 4, !dbg !45
  %10580 = sub nsw i32 %10575, %10579, !dbg !46
  %10581 = sdiv i32 %10580, 10, !dbg !47
  store i32 %10581, ptr %2, align 4, !dbg !48
  %10582 = load i32, ptr %4, align 4, !dbg !49
  %10583 = sext i32 %10582 to i64, !dbg !51
  %10584 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10583, !dbg !51
  %10585 = load i32, ptr %10584, align 4, !dbg !51
  %10586 = icmp eq i32 %10585, 1, !dbg !52
  br i1 %10586, label %10591, label %10587, !dbg !53

10587:                                            ; preds = %10569
  %10588 = load i32, ptr %4, align 4, !dbg !59
  %10589 = sext i32 %10588 to i64, !dbg !61
  %10590 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10589, !dbg !61
  store i32 1, ptr %10590, align 4, !dbg !62
  br label %10595

10591:                                            ; preds = %10569
  %10592 = load i32, ptr %4, align 4, !dbg !54
  %10593 = sext i32 %10592 to i64, !dbg !56
  %10594 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10593, !dbg !56
  store i32 9, ptr %10594, align 4, !dbg !57
  br label %10595, !dbg !58

10595:                                            ; preds = %10591, %10587
  br label %10596, !dbg !63

10596:                                            ; preds = %10595
  %10597 = load i32, ptr %4, align 4, !dbg !64
  %10598 = add nsw i32 %10597, 1, !dbg !64
  store i32 %10598, ptr %4, align 4, !dbg !64
  %10599 = load i32, ptr %4, align 4, !dbg !33
  %10600 = icmp slt i32 %10599, 3, !dbg !35
  br i1 %10600, label %10601, label %12295, !dbg !36

10601:                                            ; preds = %10596
  %10602 = load i32, ptr %2, align 4, !dbg !37
  %10603 = srem i32 %10602, 10, !dbg !39
  %10604 = load i32, ptr %4, align 4, !dbg !40
  %10605 = sext i32 %10604 to i64, !dbg !41
  %10606 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10605, !dbg !41
  store i32 %10603, ptr %10606, align 4, !dbg !42
  %10607 = load i32, ptr %2, align 4, !dbg !43
  %10608 = load i32, ptr %4, align 4, !dbg !44
  %10609 = sext i32 %10608 to i64, !dbg !45
  %10610 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10609, !dbg !45
  %10611 = load i32, ptr %10610, align 4, !dbg !45
  %10612 = sub nsw i32 %10607, %10611, !dbg !46
  %10613 = sdiv i32 %10612, 10, !dbg !47
  store i32 %10613, ptr %2, align 4, !dbg !48
  %10614 = load i32, ptr %4, align 4, !dbg !49
  %10615 = sext i32 %10614 to i64, !dbg !51
  %10616 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10615, !dbg !51
  %10617 = load i32, ptr %10616, align 4, !dbg !51
  %10618 = icmp eq i32 %10617, 1, !dbg !52
  br i1 %10618, label %10623, label %10619, !dbg !53

10619:                                            ; preds = %10601
  %10620 = load i32, ptr %4, align 4, !dbg !59
  %10621 = sext i32 %10620 to i64, !dbg !61
  %10622 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10621, !dbg !61
  store i32 1, ptr %10622, align 4, !dbg !62
  br label %10627

10623:                                            ; preds = %10601
  %10624 = load i32, ptr %4, align 4, !dbg !54
  %10625 = sext i32 %10624 to i64, !dbg !56
  %10626 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10625, !dbg !56
  store i32 9, ptr %10626, align 4, !dbg !57
  br label %10627, !dbg !58

10627:                                            ; preds = %10623, %10619
  br label %10628, !dbg !63

10628:                                            ; preds = %10627
  %10629 = load i32, ptr %4, align 4, !dbg !64
  %10630 = add nsw i32 %10629, 1, !dbg !64
  store i32 %10630, ptr %4, align 4, !dbg !64
  %10631 = load i32, ptr %4, align 4, !dbg !33
  %10632 = icmp slt i32 %10631, 3, !dbg !35
  br i1 %10632, label %10633, label %12295, !dbg !36

10633:                                            ; preds = %10628
  %10634 = load i32, ptr %2, align 4, !dbg !37
  %10635 = srem i32 %10634, 10, !dbg !39
  %10636 = load i32, ptr %4, align 4, !dbg !40
  %10637 = sext i32 %10636 to i64, !dbg !41
  %10638 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10637, !dbg !41
  store i32 %10635, ptr %10638, align 4, !dbg !42
  %10639 = load i32, ptr %2, align 4, !dbg !43
  %10640 = load i32, ptr %4, align 4, !dbg !44
  %10641 = sext i32 %10640 to i64, !dbg !45
  %10642 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10641, !dbg !45
  %10643 = load i32, ptr %10642, align 4, !dbg !45
  %10644 = sub nsw i32 %10639, %10643, !dbg !46
  %10645 = sdiv i32 %10644, 10, !dbg !47
  store i32 %10645, ptr %2, align 4, !dbg !48
  %10646 = load i32, ptr %4, align 4, !dbg !49
  %10647 = sext i32 %10646 to i64, !dbg !51
  %10648 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10647, !dbg !51
  %10649 = load i32, ptr %10648, align 4, !dbg !51
  %10650 = icmp eq i32 %10649, 1, !dbg !52
  br i1 %10650, label %10655, label %10651, !dbg !53

10651:                                            ; preds = %10633
  %10652 = load i32, ptr %4, align 4, !dbg !59
  %10653 = sext i32 %10652 to i64, !dbg !61
  %10654 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10653, !dbg !61
  store i32 1, ptr %10654, align 4, !dbg !62
  br label %10659

10655:                                            ; preds = %10633
  %10656 = load i32, ptr %4, align 4, !dbg !54
  %10657 = sext i32 %10656 to i64, !dbg !56
  %10658 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10657, !dbg !56
  store i32 9, ptr %10658, align 4, !dbg !57
  br label %10659, !dbg !58

10659:                                            ; preds = %10655, %10651
  br label %10660, !dbg !63

10660:                                            ; preds = %10659
  %10661 = load i32, ptr %4, align 4, !dbg !64
  %10662 = add nsw i32 %10661, 1, !dbg !64
  store i32 %10662, ptr %4, align 4, !dbg !64
  %10663 = load i32, ptr %4, align 4, !dbg !33
  %10664 = icmp slt i32 %10663, 3, !dbg !35
  br i1 %10664, label %10665, label %12295, !dbg !36

10665:                                            ; preds = %10660
  %10666 = load i32, ptr %2, align 4, !dbg !37
  %10667 = srem i32 %10666, 10, !dbg !39
  %10668 = load i32, ptr %4, align 4, !dbg !40
  %10669 = sext i32 %10668 to i64, !dbg !41
  %10670 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10669, !dbg !41
  store i32 %10667, ptr %10670, align 4, !dbg !42
  %10671 = load i32, ptr %2, align 4, !dbg !43
  %10672 = load i32, ptr %4, align 4, !dbg !44
  %10673 = sext i32 %10672 to i64, !dbg !45
  %10674 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10673, !dbg !45
  %10675 = load i32, ptr %10674, align 4, !dbg !45
  %10676 = sub nsw i32 %10671, %10675, !dbg !46
  %10677 = sdiv i32 %10676, 10, !dbg !47
  store i32 %10677, ptr %2, align 4, !dbg !48
  %10678 = load i32, ptr %4, align 4, !dbg !49
  %10679 = sext i32 %10678 to i64, !dbg !51
  %10680 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10679, !dbg !51
  %10681 = load i32, ptr %10680, align 4, !dbg !51
  %10682 = icmp eq i32 %10681, 1, !dbg !52
  br i1 %10682, label %10687, label %10683, !dbg !53

10683:                                            ; preds = %10665
  %10684 = load i32, ptr %4, align 4, !dbg !59
  %10685 = sext i32 %10684 to i64, !dbg !61
  %10686 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10685, !dbg !61
  store i32 1, ptr %10686, align 4, !dbg !62
  br label %10691

10687:                                            ; preds = %10665
  %10688 = load i32, ptr %4, align 4, !dbg !54
  %10689 = sext i32 %10688 to i64, !dbg !56
  %10690 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10689, !dbg !56
  store i32 9, ptr %10690, align 4, !dbg !57
  br label %10691, !dbg !58

10691:                                            ; preds = %10687, %10683
  br label %10692, !dbg !63

10692:                                            ; preds = %10691
  %10693 = load i32, ptr %4, align 4, !dbg !64
  %10694 = add nsw i32 %10693, 1, !dbg !64
  store i32 %10694, ptr %4, align 4, !dbg !64
  %10695 = load i32, ptr %4, align 4, !dbg !33
  %10696 = icmp slt i32 %10695, 3, !dbg !35
  br i1 %10696, label %10697, label %12295, !dbg !36

10697:                                            ; preds = %10692
  %10698 = load i32, ptr %2, align 4, !dbg !37
  %10699 = srem i32 %10698, 10, !dbg !39
  %10700 = load i32, ptr %4, align 4, !dbg !40
  %10701 = sext i32 %10700 to i64, !dbg !41
  %10702 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10701, !dbg !41
  store i32 %10699, ptr %10702, align 4, !dbg !42
  %10703 = load i32, ptr %2, align 4, !dbg !43
  %10704 = load i32, ptr %4, align 4, !dbg !44
  %10705 = sext i32 %10704 to i64, !dbg !45
  %10706 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10705, !dbg !45
  %10707 = load i32, ptr %10706, align 4, !dbg !45
  %10708 = sub nsw i32 %10703, %10707, !dbg !46
  %10709 = sdiv i32 %10708, 10, !dbg !47
  store i32 %10709, ptr %2, align 4, !dbg !48
  %10710 = load i32, ptr %4, align 4, !dbg !49
  %10711 = sext i32 %10710 to i64, !dbg !51
  %10712 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10711, !dbg !51
  %10713 = load i32, ptr %10712, align 4, !dbg !51
  %10714 = icmp eq i32 %10713, 1, !dbg !52
  br i1 %10714, label %10719, label %10715, !dbg !53

10715:                                            ; preds = %10697
  %10716 = load i32, ptr %4, align 4, !dbg !59
  %10717 = sext i32 %10716 to i64, !dbg !61
  %10718 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10717, !dbg !61
  store i32 1, ptr %10718, align 4, !dbg !62
  br label %10723

10719:                                            ; preds = %10697
  %10720 = load i32, ptr %4, align 4, !dbg !54
  %10721 = sext i32 %10720 to i64, !dbg !56
  %10722 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10721, !dbg !56
  store i32 9, ptr %10722, align 4, !dbg !57
  br label %10723, !dbg !58

10723:                                            ; preds = %10719, %10715
  br label %10724, !dbg !63

10724:                                            ; preds = %10723
  %10725 = load i32, ptr %4, align 4, !dbg !64
  %10726 = add nsw i32 %10725, 1, !dbg !64
  store i32 %10726, ptr %4, align 4, !dbg !64
  %10727 = load i32, ptr %4, align 4, !dbg !33
  %10728 = icmp slt i32 %10727, 3, !dbg !35
  br i1 %10728, label %10729, label %12295, !dbg !36

10729:                                            ; preds = %10724
  %10730 = load i32, ptr %2, align 4, !dbg !37
  %10731 = srem i32 %10730, 10, !dbg !39
  %10732 = load i32, ptr %4, align 4, !dbg !40
  %10733 = sext i32 %10732 to i64, !dbg !41
  %10734 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10733, !dbg !41
  store i32 %10731, ptr %10734, align 4, !dbg !42
  %10735 = load i32, ptr %2, align 4, !dbg !43
  %10736 = load i32, ptr %4, align 4, !dbg !44
  %10737 = sext i32 %10736 to i64, !dbg !45
  %10738 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10737, !dbg !45
  %10739 = load i32, ptr %10738, align 4, !dbg !45
  %10740 = sub nsw i32 %10735, %10739, !dbg !46
  %10741 = sdiv i32 %10740, 10, !dbg !47
  store i32 %10741, ptr %2, align 4, !dbg !48
  %10742 = load i32, ptr %4, align 4, !dbg !49
  %10743 = sext i32 %10742 to i64, !dbg !51
  %10744 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10743, !dbg !51
  %10745 = load i32, ptr %10744, align 4, !dbg !51
  %10746 = icmp eq i32 %10745, 1, !dbg !52
  br i1 %10746, label %10751, label %10747, !dbg !53

10747:                                            ; preds = %10729
  %10748 = load i32, ptr %4, align 4, !dbg !59
  %10749 = sext i32 %10748 to i64, !dbg !61
  %10750 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10749, !dbg !61
  store i32 1, ptr %10750, align 4, !dbg !62
  br label %10755

10751:                                            ; preds = %10729
  %10752 = load i32, ptr %4, align 4, !dbg !54
  %10753 = sext i32 %10752 to i64, !dbg !56
  %10754 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10753, !dbg !56
  store i32 9, ptr %10754, align 4, !dbg !57
  br label %10755, !dbg !58

10755:                                            ; preds = %10751, %10747
  br label %10756, !dbg !63

10756:                                            ; preds = %10755
  %10757 = load i32, ptr %4, align 4, !dbg !64
  %10758 = add nsw i32 %10757, 1, !dbg !64
  store i32 %10758, ptr %4, align 4, !dbg !64
  %10759 = load i32, ptr %4, align 4, !dbg !33
  %10760 = icmp slt i32 %10759, 3, !dbg !35
  br i1 %10760, label %10761, label %12295, !dbg !36

10761:                                            ; preds = %10756
  %10762 = load i32, ptr %2, align 4, !dbg !37
  %10763 = srem i32 %10762, 10, !dbg !39
  %10764 = load i32, ptr %4, align 4, !dbg !40
  %10765 = sext i32 %10764 to i64, !dbg !41
  %10766 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10765, !dbg !41
  store i32 %10763, ptr %10766, align 4, !dbg !42
  %10767 = load i32, ptr %2, align 4, !dbg !43
  %10768 = load i32, ptr %4, align 4, !dbg !44
  %10769 = sext i32 %10768 to i64, !dbg !45
  %10770 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10769, !dbg !45
  %10771 = load i32, ptr %10770, align 4, !dbg !45
  %10772 = sub nsw i32 %10767, %10771, !dbg !46
  %10773 = sdiv i32 %10772, 10, !dbg !47
  store i32 %10773, ptr %2, align 4, !dbg !48
  %10774 = load i32, ptr %4, align 4, !dbg !49
  %10775 = sext i32 %10774 to i64, !dbg !51
  %10776 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10775, !dbg !51
  %10777 = load i32, ptr %10776, align 4, !dbg !51
  %10778 = icmp eq i32 %10777, 1, !dbg !52
  br i1 %10778, label %10783, label %10779, !dbg !53

10779:                                            ; preds = %10761
  %10780 = load i32, ptr %4, align 4, !dbg !59
  %10781 = sext i32 %10780 to i64, !dbg !61
  %10782 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10781, !dbg !61
  store i32 1, ptr %10782, align 4, !dbg !62
  br label %10787

10783:                                            ; preds = %10761
  %10784 = load i32, ptr %4, align 4, !dbg !54
  %10785 = sext i32 %10784 to i64, !dbg !56
  %10786 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10785, !dbg !56
  store i32 9, ptr %10786, align 4, !dbg !57
  br label %10787, !dbg !58

10787:                                            ; preds = %10783, %10779
  br label %10788, !dbg !63

10788:                                            ; preds = %10787
  %10789 = load i32, ptr %4, align 4, !dbg !64
  %10790 = add nsw i32 %10789, 1, !dbg !64
  store i32 %10790, ptr %4, align 4, !dbg !64
  %10791 = load i32, ptr %4, align 4, !dbg !33
  %10792 = icmp slt i32 %10791, 3, !dbg !35
  br i1 %10792, label %10793, label %12295, !dbg !36

10793:                                            ; preds = %10788
  %10794 = load i32, ptr %2, align 4, !dbg !37
  %10795 = srem i32 %10794, 10, !dbg !39
  %10796 = load i32, ptr %4, align 4, !dbg !40
  %10797 = sext i32 %10796 to i64, !dbg !41
  %10798 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10797, !dbg !41
  store i32 %10795, ptr %10798, align 4, !dbg !42
  %10799 = load i32, ptr %2, align 4, !dbg !43
  %10800 = load i32, ptr %4, align 4, !dbg !44
  %10801 = sext i32 %10800 to i64, !dbg !45
  %10802 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10801, !dbg !45
  %10803 = load i32, ptr %10802, align 4, !dbg !45
  %10804 = sub nsw i32 %10799, %10803, !dbg !46
  %10805 = sdiv i32 %10804, 10, !dbg !47
  store i32 %10805, ptr %2, align 4, !dbg !48
  %10806 = load i32, ptr %4, align 4, !dbg !49
  %10807 = sext i32 %10806 to i64, !dbg !51
  %10808 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10807, !dbg !51
  %10809 = load i32, ptr %10808, align 4, !dbg !51
  %10810 = icmp eq i32 %10809, 1, !dbg !52
  br i1 %10810, label %10815, label %10811, !dbg !53

10811:                                            ; preds = %10793
  %10812 = load i32, ptr %4, align 4, !dbg !59
  %10813 = sext i32 %10812 to i64, !dbg !61
  %10814 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10813, !dbg !61
  store i32 1, ptr %10814, align 4, !dbg !62
  br label %10819

10815:                                            ; preds = %10793
  %10816 = load i32, ptr %4, align 4, !dbg !54
  %10817 = sext i32 %10816 to i64, !dbg !56
  %10818 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10817, !dbg !56
  store i32 9, ptr %10818, align 4, !dbg !57
  br label %10819, !dbg !58

10819:                                            ; preds = %10815, %10811
  br label %10820, !dbg !63

10820:                                            ; preds = %10819
  %10821 = load i32, ptr %4, align 4, !dbg !64
  %10822 = add nsw i32 %10821, 1, !dbg !64
  store i32 %10822, ptr %4, align 4, !dbg !64
  %10823 = load i32, ptr %4, align 4, !dbg !33
  %10824 = icmp slt i32 %10823, 3, !dbg !35
  br i1 %10824, label %10825, label %12295, !dbg !36

10825:                                            ; preds = %10820
  %10826 = load i32, ptr %2, align 4, !dbg !37
  %10827 = srem i32 %10826, 10, !dbg !39
  %10828 = load i32, ptr %4, align 4, !dbg !40
  %10829 = sext i32 %10828 to i64, !dbg !41
  %10830 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10829, !dbg !41
  store i32 %10827, ptr %10830, align 4, !dbg !42
  %10831 = load i32, ptr %2, align 4, !dbg !43
  %10832 = load i32, ptr %4, align 4, !dbg !44
  %10833 = sext i32 %10832 to i64, !dbg !45
  %10834 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10833, !dbg !45
  %10835 = load i32, ptr %10834, align 4, !dbg !45
  %10836 = sub nsw i32 %10831, %10835, !dbg !46
  %10837 = sdiv i32 %10836, 10, !dbg !47
  store i32 %10837, ptr %2, align 4, !dbg !48
  %10838 = load i32, ptr %4, align 4, !dbg !49
  %10839 = sext i32 %10838 to i64, !dbg !51
  %10840 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10839, !dbg !51
  %10841 = load i32, ptr %10840, align 4, !dbg !51
  %10842 = icmp eq i32 %10841, 1, !dbg !52
  br i1 %10842, label %10847, label %10843, !dbg !53

10843:                                            ; preds = %10825
  %10844 = load i32, ptr %4, align 4, !dbg !59
  %10845 = sext i32 %10844 to i64, !dbg !61
  %10846 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10845, !dbg !61
  store i32 1, ptr %10846, align 4, !dbg !62
  br label %10851

10847:                                            ; preds = %10825
  %10848 = load i32, ptr %4, align 4, !dbg !54
  %10849 = sext i32 %10848 to i64, !dbg !56
  %10850 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10849, !dbg !56
  store i32 9, ptr %10850, align 4, !dbg !57
  br label %10851, !dbg !58

10851:                                            ; preds = %10847, %10843
  br label %10852, !dbg !63

10852:                                            ; preds = %10851
  %10853 = load i32, ptr %4, align 4, !dbg !64
  %10854 = add nsw i32 %10853, 1, !dbg !64
  store i32 %10854, ptr %4, align 4, !dbg !64
  %10855 = load i32, ptr %4, align 4, !dbg !33
  %10856 = icmp slt i32 %10855, 3, !dbg !35
  br i1 %10856, label %10857, label %12295, !dbg !36

10857:                                            ; preds = %10852
  %10858 = load i32, ptr %2, align 4, !dbg !37
  %10859 = srem i32 %10858, 10, !dbg !39
  %10860 = load i32, ptr %4, align 4, !dbg !40
  %10861 = sext i32 %10860 to i64, !dbg !41
  %10862 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10861, !dbg !41
  store i32 %10859, ptr %10862, align 4, !dbg !42
  %10863 = load i32, ptr %2, align 4, !dbg !43
  %10864 = load i32, ptr %4, align 4, !dbg !44
  %10865 = sext i32 %10864 to i64, !dbg !45
  %10866 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10865, !dbg !45
  %10867 = load i32, ptr %10866, align 4, !dbg !45
  %10868 = sub nsw i32 %10863, %10867, !dbg !46
  %10869 = sdiv i32 %10868, 10, !dbg !47
  store i32 %10869, ptr %2, align 4, !dbg !48
  %10870 = load i32, ptr %4, align 4, !dbg !49
  %10871 = sext i32 %10870 to i64, !dbg !51
  %10872 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10871, !dbg !51
  %10873 = load i32, ptr %10872, align 4, !dbg !51
  %10874 = icmp eq i32 %10873, 1, !dbg !52
  br i1 %10874, label %10879, label %10875, !dbg !53

10875:                                            ; preds = %10857
  %10876 = load i32, ptr %4, align 4, !dbg !59
  %10877 = sext i32 %10876 to i64, !dbg !61
  %10878 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10877, !dbg !61
  store i32 1, ptr %10878, align 4, !dbg !62
  br label %10883

10879:                                            ; preds = %10857
  %10880 = load i32, ptr %4, align 4, !dbg !54
  %10881 = sext i32 %10880 to i64, !dbg !56
  %10882 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10881, !dbg !56
  store i32 9, ptr %10882, align 4, !dbg !57
  br label %10883, !dbg !58

10883:                                            ; preds = %10879, %10875
  br label %10884, !dbg !63

10884:                                            ; preds = %10883
  %10885 = load i32, ptr %4, align 4, !dbg !64
  %10886 = add nsw i32 %10885, 1, !dbg !64
  store i32 %10886, ptr %4, align 4, !dbg !64
  %10887 = load i32, ptr %4, align 4, !dbg !33
  %10888 = icmp slt i32 %10887, 3, !dbg !35
  br i1 %10888, label %10889, label %12295, !dbg !36

10889:                                            ; preds = %10884
  %10890 = load i32, ptr %2, align 4, !dbg !37
  %10891 = srem i32 %10890, 10, !dbg !39
  %10892 = load i32, ptr %4, align 4, !dbg !40
  %10893 = sext i32 %10892 to i64, !dbg !41
  %10894 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10893, !dbg !41
  store i32 %10891, ptr %10894, align 4, !dbg !42
  %10895 = load i32, ptr %2, align 4, !dbg !43
  %10896 = load i32, ptr %4, align 4, !dbg !44
  %10897 = sext i32 %10896 to i64, !dbg !45
  %10898 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10897, !dbg !45
  %10899 = load i32, ptr %10898, align 4, !dbg !45
  %10900 = sub nsw i32 %10895, %10899, !dbg !46
  %10901 = sdiv i32 %10900, 10, !dbg !47
  store i32 %10901, ptr %2, align 4, !dbg !48
  %10902 = load i32, ptr %4, align 4, !dbg !49
  %10903 = sext i32 %10902 to i64, !dbg !51
  %10904 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10903, !dbg !51
  %10905 = load i32, ptr %10904, align 4, !dbg !51
  %10906 = icmp eq i32 %10905, 1, !dbg !52
  br i1 %10906, label %10911, label %10907, !dbg !53

10907:                                            ; preds = %10889
  %10908 = load i32, ptr %4, align 4, !dbg !59
  %10909 = sext i32 %10908 to i64, !dbg !61
  %10910 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10909, !dbg !61
  store i32 1, ptr %10910, align 4, !dbg !62
  br label %10915

10911:                                            ; preds = %10889
  %10912 = load i32, ptr %4, align 4, !dbg !54
  %10913 = sext i32 %10912 to i64, !dbg !56
  %10914 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10913, !dbg !56
  store i32 9, ptr %10914, align 4, !dbg !57
  br label %10915, !dbg !58

10915:                                            ; preds = %10911, %10907
  br label %10916, !dbg !63

10916:                                            ; preds = %10915
  %10917 = load i32, ptr %4, align 4, !dbg !64
  %10918 = add nsw i32 %10917, 1, !dbg !64
  store i32 %10918, ptr %4, align 4, !dbg !64
  %10919 = load i32, ptr %4, align 4, !dbg !33
  %10920 = icmp slt i32 %10919, 3, !dbg !35
  br i1 %10920, label %10921, label %12295, !dbg !36

10921:                                            ; preds = %10916
  %10922 = load i32, ptr %2, align 4, !dbg !37
  %10923 = srem i32 %10922, 10, !dbg !39
  %10924 = load i32, ptr %4, align 4, !dbg !40
  %10925 = sext i32 %10924 to i64, !dbg !41
  %10926 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10925, !dbg !41
  store i32 %10923, ptr %10926, align 4, !dbg !42
  %10927 = load i32, ptr %2, align 4, !dbg !43
  %10928 = load i32, ptr %4, align 4, !dbg !44
  %10929 = sext i32 %10928 to i64, !dbg !45
  %10930 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10929, !dbg !45
  %10931 = load i32, ptr %10930, align 4, !dbg !45
  %10932 = sub nsw i32 %10927, %10931, !dbg !46
  %10933 = sdiv i32 %10932, 10, !dbg !47
  store i32 %10933, ptr %2, align 4, !dbg !48
  %10934 = load i32, ptr %4, align 4, !dbg !49
  %10935 = sext i32 %10934 to i64, !dbg !51
  %10936 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10935, !dbg !51
  %10937 = load i32, ptr %10936, align 4, !dbg !51
  %10938 = icmp eq i32 %10937, 1, !dbg !52
  br i1 %10938, label %10943, label %10939, !dbg !53

10939:                                            ; preds = %10921
  %10940 = load i32, ptr %4, align 4, !dbg !59
  %10941 = sext i32 %10940 to i64, !dbg !61
  %10942 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10941, !dbg !61
  store i32 1, ptr %10942, align 4, !dbg !62
  br label %10947

10943:                                            ; preds = %10921
  %10944 = load i32, ptr %4, align 4, !dbg !54
  %10945 = sext i32 %10944 to i64, !dbg !56
  %10946 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10945, !dbg !56
  store i32 9, ptr %10946, align 4, !dbg !57
  br label %10947, !dbg !58

10947:                                            ; preds = %10943, %10939
  br label %10948, !dbg !63

10948:                                            ; preds = %10947
  %10949 = load i32, ptr %4, align 4, !dbg !64
  %10950 = add nsw i32 %10949, 1, !dbg !64
  store i32 %10950, ptr %4, align 4, !dbg !64
  %10951 = load i32, ptr %4, align 4, !dbg !33
  %10952 = icmp slt i32 %10951, 3, !dbg !35
  br i1 %10952, label %10953, label %12295, !dbg !36

10953:                                            ; preds = %10948
  %10954 = load i32, ptr %2, align 4, !dbg !37
  %10955 = srem i32 %10954, 10, !dbg !39
  %10956 = load i32, ptr %4, align 4, !dbg !40
  %10957 = sext i32 %10956 to i64, !dbg !41
  %10958 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10957, !dbg !41
  store i32 %10955, ptr %10958, align 4, !dbg !42
  %10959 = load i32, ptr %2, align 4, !dbg !43
  %10960 = load i32, ptr %4, align 4, !dbg !44
  %10961 = sext i32 %10960 to i64, !dbg !45
  %10962 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10961, !dbg !45
  %10963 = load i32, ptr %10962, align 4, !dbg !45
  %10964 = sub nsw i32 %10959, %10963, !dbg !46
  %10965 = sdiv i32 %10964, 10, !dbg !47
  store i32 %10965, ptr %2, align 4, !dbg !48
  %10966 = load i32, ptr %4, align 4, !dbg !49
  %10967 = sext i32 %10966 to i64, !dbg !51
  %10968 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10967, !dbg !51
  %10969 = load i32, ptr %10968, align 4, !dbg !51
  %10970 = icmp eq i32 %10969, 1, !dbg !52
  br i1 %10970, label %10975, label %10971, !dbg !53

10971:                                            ; preds = %10953
  %10972 = load i32, ptr %4, align 4, !dbg !59
  %10973 = sext i32 %10972 to i64, !dbg !61
  %10974 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10973, !dbg !61
  store i32 1, ptr %10974, align 4, !dbg !62
  br label %10979

10975:                                            ; preds = %10953
  %10976 = load i32, ptr %4, align 4, !dbg !54
  %10977 = sext i32 %10976 to i64, !dbg !56
  %10978 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10977, !dbg !56
  store i32 9, ptr %10978, align 4, !dbg !57
  br label %10979, !dbg !58

10979:                                            ; preds = %10975, %10971
  br label %10980, !dbg !63

10980:                                            ; preds = %10979
  %10981 = load i32, ptr %4, align 4, !dbg !64
  %10982 = add nsw i32 %10981, 1, !dbg !64
  store i32 %10982, ptr %4, align 4, !dbg !64
  %10983 = load i32, ptr %4, align 4, !dbg !33
  %10984 = icmp slt i32 %10983, 3, !dbg !35
  br i1 %10984, label %10985, label %12295, !dbg !36

10985:                                            ; preds = %10980
  %10986 = load i32, ptr %2, align 4, !dbg !37
  %10987 = srem i32 %10986, 10, !dbg !39
  %10988 = load i32, ptr %4, align 4, !dbg !40
  %10989 = sext i32 %10988 to i64, !dbg !41
  %10990 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10989, !dbg !41
  store i32 %10987, ptr %10990, align 4, !dbg !42
  %10991 = load i32, ptr %2, align 4, !dbg !43
  %10992 = load i32, ptr %4, align 4, !dbg !44
  %10993 = sext i32 %10992 to i64, !dbg !45
  %10994 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10993, !dbg !45
  %10995 = load i32, ptr %10994, align 4, !dbg !45
  %10996 = sub nsw i32 %10991, %10995, !dbg !46
  %10997 = sdiv i32 %10996, 10, !dbg !47
  store i32 %10997, ptr %2, align 4, !dbg !48
  %10998 = load i32, ptr %4, align 4, !dbg !49
  %10999 = sext i32 %10998 to i64, !dbg !51
  %11000 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10999, !dbg !51
  %11001 = load i32, ptr %11000, align 4, !dbg !51
  %11002 = icmp eq i32 %11001, 1, !dbg !52
  br i1 %11002, label %11007, label %11003, !dbg !53

11003:                                            ; preds = %10985
  %11004 = load i32, ptr %4, align 4, !dbg !59
  %11005 = sext i32 %11004 to i64, !dbg !61
  %11006 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11005, !dbg !61
  store i32 1, ptr %11006, align 4, !dbg !62
  br label %11011

11007:                                            ; preds = %10985
  %11008 = load i32, ptr %4, align 4, !dbg !54
  %11009 = sext i32 %11008 to i64, !dbg !56
  %11010 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11009, !dbg !56
  store i32 9, ptr %11010, align 4, !dbg !57
  br label %11011, !dbg !58

11011:                                            ; preds = %11007, %11003
  br label %11012, !dbg !63

11012:                                            ; preds = %11011
  %11013 = load i32, ptr %4, align 4, !dbg !64
  %11014 = add nsw i32 %11013, 1, !dbg !64
  store i32 %11014, ptr %4, align 4, !dbg !64
  %11015 = load i32, ptr %4, align 4, !dbg !33
  %11016 = icmp slt i32 %11015, 3, !dbg !35
  br i1 %11016, label %11017, label %12295, !dbg !36

11017:                                            ; preds = %11012
  %11018 = load i32, ptr %2, align 4, !dbg !37
  %11019 = srem i32 %11018, 10, !dbg !39
  %11020 = load i32, ptr %4, align 4, !dbg !40
  %11021 = sext i32 %11020 to i64, !dbg !41
  %11022 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11021, !dbg !41
  store i32 %11019, ptr %11022, align 4, !dbg !42
  %11023 = load i32, ptr %2, align 4, !dbg !43
  %11024 = load i32, ptr %4, align 4, !dbg !44
  %11025 = sext i32 %11024 to i64, !dbg !45
  %11026 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11025, !dbg !45
  %11027 = load i32, ptr %11026, align 4, !dbg !45
  %11028 = sub nsw i32 %11023, %11027, !dbg !46
  %11029 = sdiv i32 %11028, 10, !dbg !47
  store i32 %11029, ptr %2, align 4, !dbg !48
  %11030 = load i32, ptr %4, align 4, !dbg !49
  %11031 = sext i32 %11030 to i64, !dbg !51
  %11032 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11031, !dbg !51
  %11033 = load i32, ptr %11032, align 4, !dbg !51
  %11034 = icmp eq i32 %11033, 1, !dbg !52
  br i1 %11034, label %11039, label %11035, !dbg !53

11035:                                            ; preds = %11017
  %11036 = load i32, ptr %4, align 4, !dbg !59
  %11037 = sext i32 %11036 to i64, !dbg !61
  %11038 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11037, !dbg !61
  store i32 1, ptr %11038, align 4, !dbg !62
  br label %11043

11039:                                            ; preds = %11017
  %11040 = load i32, ptr %4, align 4, !dbg !54
  %11041 = sext i32 %11040 to i64, !dbg !56
  %11042 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11041, !dbg !56
  store i32 9, ptr %11042, align 4, !dbg !57
  br label %11043, !dbg !58

11043:                                            ; preds = %11039, %11035
  br label %11044, !dbg !63

11044:                                            ; preds = %11043
  %11045 = load i32, ptr %4, align 4, !dbg !64
  %11046 = add nsw i32 %11045, 1, !dbg !64
  store i32 %11046, ptr %4, align 4, !dbg !64
  %11047 = load i32, ptr %4, align 4, !dbg !33
  %11048 = icmp slt i32 %11047, 3, !dbg !35
  br i1 %11048, label %11049, label %12295, !dbg !36

11049:                                            ; preds = %11044
  %11050 = load i32, ptr %2, align 4, !dbg !37
  %11051 = srem i32 %11050, 10, !dbg !39
  %11052 = load i32, ptr %4, align 4, !dbg !40
  %11053 = sext i32 %11052 to i64, !dbg !41
  %11054 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11053, !dbg !41
  store i32 %11051, ptr %11054, align 4, !dbg !42
  %11055 = load i32, ptr %2, align 4, !dbg !43
  %11056 = load i32, ptr %4, align 4, !dbg !44
  %11057 = sext i32 %11056 to i64, !dbg !45
  %11058 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11057, !dbg !45
  %11059 = load i32, ptr %11058, align 4, !dbg !45
  %11060 = sub nsw i32 %11055, %11059, !dbg !46
  %11061 = sdiv i32 %11060, 10, !dbg !47
  store i32 %11061, ptr %2, align 4, !dbg !48
  %11062 = load i32, ptr %4, align 4, !dbg !49
  %11063 = sext i32 %11062 to i64, !dbg !51
  %11064 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11063, !dbg !51
  %11065 = load i32, ptr %11064, align 4, !dbg !51
  %11066 = icmp eq i32 %11065, 1, !dbg !52
  br i1 %11066, label %11071, label %11067, !dbg !53

11067:                                            ; preds = %11049
  %11068 = load i32, ptr %4, align 4, !dbg !59
  %11069 = sext i32 %11068 to i64, !dbg !61
  %11070 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11069, !dbg !61
  store i32 1, ptr %11070, align 4, !dbg !62
  br label %11075

11071:                                            ; preds = %11049
  %11072 = load i32, ptr %4, align 4, !dbg !54
  %11073 = sext i32 %11072 to i64, !dbg !56
  %11074 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11073, !dbg !56
  store i32 9, ptr %11074, align 4, !dbg !57
  br label %11075, !dbg !58

11075:                                            ; preds = %11071, %11067
  br label %11076, !dbg !63

11076:                                            ; preds = %11075
  %11077 = load i32, ptr %4, align 4, !dbg !64
  %11078 = add nsw i32 %11077, 1, !dbg !64
  store i32 %11078, ptr %4, align 4, !dbg !64
  %11079 = load i32, ptr %4, align 4, !dbg !33
  %11080 = icmp slt i32 %11079, 3, !dbg !35
  br i1 %11080, label %11081, label %12295, !dbg !36

11081:                                            ; preds = %11076
  %11082 = load i32, ptr %2, align 4, !dbg !37
  %11083 = srem i32 %11082, 10, !dbg !39
  %11084 = load i32, ptr %4, align 4, !dbg !40
  %11085 = sext i32 %11084 to i64, !dbg !41
  %11086 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11085, !dbg !41
  store i32 %11083, ptr %11086, align 4, !dbg !42
  %11087 = load i32, ptr %2, align 4, !dbg !43
  %11088 = load i32, ptr %4, align 4, !dbg !44
  %11089 = sext i32 %11088 to i64, !dbg !45
  %11090 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11089, !dbg !45
  %11091 = load i32, ptr %11090, align 4, !dbg !45
  %11092 = sub nsw i32 %11087, %11091, !dbg !46
  %11093 = sdiv i32 %11092, 10, !dbg !47
  store i32 %11093, ptr %2, align 4, !dbg !48
  %11094 = load i32, ptr %4, align 4, !dbg !49
  %11095 = sext i32 %11094 to i64, !dbg !51
  %11096 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11095, !dbg !51
  %11097 = load i32, ptr %11096, align 4, !dbg !51
  %11098 = icmp eq i32 %11097, 1, !dbg !52
  br i1 %11098, label %11103, label %11099, !dbg !53

11099:                                            ; preds = %11081
  %11100 = load i32, ptr %4, align 4, !dbg !59
  %11101 = sext i32 %11100 to i64, !dbg !61
  %11102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11101, !dbg !61
  store i32 1, ptr %11102, align 4, !dbg !62
  br label %11107

11103:                                            ; preds = %11081
  %11104 = load i32, ptr %4, align 4, !dbg !54
  %11105 = sext i32 %11104 to i64, !dbg !56
  %11106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11105, !dbg !56
  store i32 9, ptr %11106, align 4, !dbg !57
  br label %11107, !dbg !58

11107:                                            ; preds = %11103, %11099
  br label %11108, !dbg !63

11108:                                            ; preds = %11107
  %11109 = load i32, ptr %4, align 4, !dbg !64
  %11110 = add nsw i32 %11109, 1, !dbg !64
  store i32 %11110, ptr %4, align 4, !dbg !64
  %11111 = load i32, ptr %4, align 4, !dbg !33
  %11112 = icmp slt i32 %11111, 3, !dbg !35
  br i1 %11112, label %11113, label %12295, !dbg !36

11113:                                            ; preds = %11108
  %11114 = load i32, ptr %2, align 4, !dbg !37
  %11115 = srem i32 %11114, 10, !dbg !39
  %11116 = load i32, ptr %4, align 4, !dbg !40
  %11117 = sext i32 %11116 to i64, !dbg !41
  %11118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11117, !dbg !41
  store i32 %11115, ptr %11118, align 4, !dbg !42
  %11119 = load i32, ptr %2, align 4, !dbg !43
  %11120 = load i32, ptr %4, align 4, !dbg !44
  %11121 = sext i32 %11120 to i64, !dbg !45
  %11122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11121, !dbg !45
  %11123 = load i32, ptr %11122, align 4, !dbg !45
  %11124 = sub nsw i32 %11119, %11123, !dbg !46
  %11125 = sdiv i32 %11124, 10, !dbg !47
  store i32 %11125, ptr %2, align 4, !dbg !48
  %11126 = load i32, ptr %4, align 4, !dbg !49
  %11127 = sext i32 %11126 to i64, !dbg !51
  %11128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11127, !dbg !51
  %11129 = load i32, ptr %11128, align 4, !dbg !51
  %11130 = icmp eq i32 %11129, 1, !dbg !52
  br i1 %11130, label %11135, label %11131, !dbg !53

11131:                                            ; preds = %11113
  %11132 = load i32, ptr %4, align 4, !dbg !59
  %11133 = sext i32 %11132 to i64, !dbg !61
  %11134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11133, !dbg !61
  store i32 1, ptr %11134, align 4, !dbg !62
  br label %11139

11135:                                            ; preds = %11113
  %11136 = load i32, ptr %4, align 4, !dbg !54
  %11137 = sext i32 %11136 to i64, !dbg !56
  %11138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11137, !dbg !56
  store i32 9, ptr %11138, align 4, !dbg !57
  br label %11139, !dbg !58

11139:                                            ; preds = %11135, %11131
  br label %11140, !dbg !63

11140:                                            ; preds = %11139
  %11141 = load i32, ptr %4, align 4, !dbg !64
  %11142 = add nsw i32 %11141, 1, !dbg !64
  store i32 %11142, ptr %4, align 4, !dbg !64
  %11143 = load i32, ptr %4, align 4, !dbg !33
  %11144 = icmp slt i32 %11143, 3, !dbg !35
  br i1 %11144, label %11145, label %12295, !dbg !36

11145:                                            ; preds = %11140
  %11146 = load i32, ptr %2, align 4, !dbg !37
  %11147 = srem i32 %11146, 10, !dbg !39
  %11148 = load i32, ptr %4, align 4, !dbg !40
  %11149 = sext i32 %11148 to i64, !dbg !41
  %11150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11149, !dbg !41
  store i32 %11147, ptr %11150, align 4, !dbg !42
  %11151 = load i32, ptr %2, align 4, !dbg !43
  %11152 = load i32, ptr %4, align 4, !dbg !44
  %11153 = sext i32 %11152 to i64, !dbg !45
  %11154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11153, !dbg !45
  %11155 = load i32, ptr %11154, align 4, !dbg !45
  %11156 = sub nsw i32 %11151, %11155, !dbg !46
  %11157 = sdiv i32 %11156, 10, !dbg !47
  store i32 %11157, ptr %2, align 4, !dbg !48
  %11158 = load i32, ptr %4, align 4, !dbg !49
  %11159 = sext i32 %11158 to i64, !dbg !51
  %11160 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11159, !dbg !51
  %11161 = load i32, ptr %11160, align 4, !dbg !51
  %11162 = icmp eq i32 %11161, 1, !dbg !52
  br i1 %11162, label %11167, label %11163, !dbg !53

11163:                                            ; preds = %11145
  %11164 = load i32, ptr %4, align 4, !dbg !59
  %11165 = sext i32 %11164 to i64, !dbg !61
  %11166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11165, !dbg !61
  store i32 1, ptr %11166, align 4, !dbg !62
  br label %11171

11167:                                            ; preds = %11145
  %11168 = load i32, ptr %4, align 4, !dbg !54
  %11169 = sext i32 %11168 to i64, !dbg !56
  %11170 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11169, !dbg !56
  store i32 9, ptr %11170, align 4, !dbg !57
  br label %11171, !dbg !58

11171:                                            ; preds = %11167, %11163
  br label %11172, !dbg !63

11172:                                            ; preds = %11171
  %11173 = load i32, ptr %4, align 4, !dbg !64
  %11174 = add nsw i32 %11173, 1, !dbg !64
  store i32 %11174, ptr %4, align 4, !dbg !64
  %11175 = load i32, ptr %4, align 4, !dbg !33
  %11176 = icmp slt i32 %11175, 3, !dbg !35
  br i1 %11176, label %11177, label %12295, !dbg !36

11177:                                            ; preds = %11172
  %11178 = load i32, ptr %2, align 4, !dbg !37
  %11179 = srem i32 %11178, 10, !dbg !39
  %11180 = load i32, ptr %4, align 4, !dbg !40
  %11181 = sext i32 %11180 to i64, !dbg !41
  %11182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11181, !dbg !41
  store i32 %11179, ptr %11182, align 4, !dbg !42
  %11183 = load i32, ptr %2, align 4, !dbg !43
  %11184 = load i32, ptr %4, align 4, !dbg !44
  %11185 = sext i32 %11184 to i64, !dbg !45
  %11186 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11185, !dbg !45
  %11187 = load i32, ptr %11186, align 4, !dbg !45
  %11188 = sub nsw i32 %11183, %11187, !dbg !46
  %11189 = sdiv i32 %11188, 10, !dbg !47
  store i32 %11189, ptr %2, align 4, !dbg !48
  %11190 = load i32, ptr %4, align 4, !dbg !49
  %11191 = sext i32 %11190 to i64, !dbg !51
  %11192 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11191, !dbg !51
  %11193 = load i32, ptr %11192, align 4, !dbg !51
  %11194 = icmp eq i32 %11193, 1, !dbg !52
  br i1 %11194, label %11199, label %11195, !dbg !53

11195:                                            ; preds = %11177
  %11196 = load i32, ptr %4, align 4, !dbg !59
  %11197 = sext i32 %11196 to i64, !dbg !61
  %11198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11197, !dbg !61
  store i32 1, ptr %11198, align 4, !dbg !62
  br label %11203

11199:                                            ; preds = %11177
  %11200 = load i32, ptr %4, align 4, !dbg !54
  %11201 = sext i32 %11200 to i64, !dbg !56
  %11202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11201, !dbg !56
  store i32 9, ptr %11202, align 4, !dbg !57
  br label %11203, !dbg !58

11203:                                            ; preds = %11199, %11195
  br label %11204, !dbg !63

11204:                                            ; preds = %11203
  %11205 = load i32, ptr %4, align 4, !dbg !64
  %11206 = add nsw i32 %11205, 1, !dbg !64
  store i32 %11206, ptr %4, align 4, !dbg !64
  %11207 = load i32, ptr %4, align 4, !dbg !33
  %11208 = icmp slt i32 %11207, 3, !dbg !35
  br i1 %11208, label %11209, label %12295, !dbg !36

11209:                                            ; preds = %11204
  %11210 = load i32, ptr %2, align 4, !dbg !37
  %11211 = srem i32 %11210, 10, !dbg !39
  %11212 = load i32, ptr %4, align 4, !dbg !40
  %11213 = sext i32 %11212 to i64, !dbg !41
  %11214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11213, !dbg !41
  store i32 %11211, ptr %11214, align 4, !dbg !42
  %11215 = load i32, ptr %2, align 4, !dbg !43
  %11216 = load i32, ptr %4, align 4, !dbg !44
  %11217 = sext i32 %11216 to i64, !dbg !45
  %11218 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11217, !dbg !45
  %11219 = load i32, ptr %11218, align 4, !dbg !45
  %11220 = sub nsw i32 %11215, %11219, !dbg !46
  %11221 = sdiv i32 %11220, 10, !dbg !47
  store i32 %11221, ptr %2, align 4, !dbg !48
  %11222 = load i32, ptr %4, align 4, !dbg !49
  %11223 = sext i32 %11222 to i64, !dbg !51
  %11224 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11223, !dbg !51
  %11225 = load i32, ptr %11224, align 4, !dbg !51
  %11226 = icmp eq i32 %11225, 1, !dbg !52
  br i1 %11226, label %11231, label %11227, !dbg !53

11227:                                            ; preds = %11209
  %11228 = load i32, ptr %4, align 4, !dbg !59
  %11229 = sext i32 %11228 to i64, !dbg !61
  %11230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11229, !dbg !61
  store i32 1, ptr %11230, align 4, !dbg !62
  br label %11235

11231:                                            ; preds = %11209
  %11232 = load i32, ptr %4, align 4, !dbg !54
  %11233 = sext i32 %11232 to i64, !dbg !56
  %11234 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11233, !dbg !56
  store i32 9, ptr %11234, align 4, !dbg !57
  br label %11235, !dbg !58

11235:                                            ; preds = %11231, %11227
  br label %11236, !dbg !63

11236:                                            ; preds = %11235
  %11237 = load i32, ptr %4, align 4, !dbg !64
  %11238 = add nsw i32 %11237, 1, !dbg !64
  store i32 %11238, ptr %4, align 4, !dbg !64
  %11239 = load i32, ptr %4, align 4, !dbg !33
  %11240 = icmp slt i32 %11239, 3, !dbg !35
  br i1 %11240, label %11241, label %12295, !dbg !36

11241:                                            ; preds = %11236
  %11242 = load i32, ptr %2, align 4, !dbg !37
  %11243 = srem i32 %11242, 10, !dbg !39
  %11244 = load i32, ptr %4, align 4, !dbg !40
  %11245 = sext i32 %11244 to i64, !dbg !41
  %11246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11245, !dbg !41
  store i32 %11243, ptr %11246, align 4, !dbg !42
  %11247 = load i32, ptr %2, align 4, !dbg !43
  %11248 = load i32, ptr %4, align 4, !dbg !44
  %11249 = sext i32 %11248 to i64, !dbg !45
  %11250 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11249, !dbg !45
  %11251 = load i32, ptr %11250, align 4, !dbg !45
  %11252 = sub nsw i32 %11247, %11251, !dbg !46
  %11253 = sdiv i32 %11252, 10, !dbg !47
  store i32 %11253, ptr %2, align 4, !dbg !48
  %11254 = load i32, ptr %4, align 4, !dbg !49
  %11255 = sext i32 %11254 to i64, !dbg !51
  %11256 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11255, !dbg !51
  %11257 = load i32, ptr %11256, align 4, !dbg !51
  %11258 = icmp eq i32 %11257, 1, !dbg !52
  br i1 %11258, label %11263, label %11259, !dbg !53

11259:                                            ; preds = %11241
  %11260 = load i32, ptr %4, align 4, !dbg !59
  %11261 = sext i32 %11260 to i64, !dbg !61
  %11262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11261, !dbg !61
  store i32 1, ptr %11262, align 4, !dbg !62
  br label %11267

11263:                                            ; preds = %11241
  %11264 = load i32, ptr %4, align 4, !dbg !54
  %11265 = sext i32 %11264 to i64, !dbg !56
  %11266 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11265, !dbg !56
  store i32 9, ptr %11266, align 4, !dbg !57
  br label %11267, !dbg !58

11267:                                            ; preds = %11263, %11259
  br label %11268, !dbg !63

11268:                                            ; preds = %11267
  %11269 = load i32, ptr %4, align 4, !dbg !64
  %11270 = add nsw i32 %11269, 1, !dbg !64
  store i32 %11270, ptr %4, align 4, !dbg !64
  %11271 = load i32, ptr %4, align 4, !dbg !33
  %11272 = icmp slt i32 %11271, 3, !dbg !35
  br i1 %11272, label %11273, label %12295, !dbg !36

11273:                                            ; preds = %11268
  %11274 = load i32, ptr %2, align 4, !dbg !37
  %11275 = srem i32 %11274, 10, !dbg !39
  %11276 = load i32, ptr %4, align 4, !dbg !40
  %11277 = sext i32 %11276 to i64, !dbg !41
  %11278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11277, !dbg !41
  store i32 %11275, ptr %11278, align 4, !dbg !42
  %11279 = load i32, ptr %2, align 4, !dbg !43
  %11280 = load i32, ptr %4, align 4, !dbg !44
  %11281 = sext i32 %11280 to i64, !dbg !45
  %11282 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11281, !dbg !45
  %11283 = load i32, ptr %11282, align 4, !dbg !45
  %11284 = sub nsw i32 %11279, %11283, !dbg !46
  %11285 = sdiv i32 %11284, 10, !dbg !47
  store i32 %11285, ptr %2, align 4, !dbg !48
  %11286 = load i32, ptr %4, align 4, !dbg !49
  %11287 = sext i32 %11286 to i64, !dbg !51
  %11288 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11287, !dbg !51
  %11289 = load i32, ptr %11288, align 4, !dbg !51
  %11290 = icmp eq i32 %11289, 1, !dbg !52
  br i1 %11290, label %11295, label %11291, !dbg !53

11291:                                            ; preds = %11273
  %11292 = load i32, ptr %4, align 4, !dbg !59
  %11293 = sext i32 %11292 to i64, !dbg !61
  %11294 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11293, !dbg !61
  store i32 1, ptr %11294, align 4, !dbg !62
  br label %11299

11295:                                            ; preds = %11273
  %11296 = load i32, ptr %4, align 4, !dbg !54
  %11297 = sext i32 %11296 to i64, !dbg !56
  %11298 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11297, !dbg !56
  store i32 9, ptr %11298, align 4, !dbg !57
  br label %11299, !dbg !58

11299:                                            ; preds = %11295, %11291
  br label %11300, !dbg !63

11300:                                            ; preds = %11299
  %11301 = load i32, ptr %4, align 4, !dbg !64
  %11302 = add nsw i32 %11301, 1, !dbg !64
  store i32 %11302, ptr %4, align 4, !dbg !64
  %11303 = load i32, ptr %4, align 4, !dbg !33
  %11304 = icmp slt i32 %11303, 3, !dbg !35
  br i1 %11304, label %11305, label %12295, !dbg !36

11305:                                            ; preds = %11300
  %11306 = load i32, ptr %2, align 4, !dbg !37
  %11307 = srem i32 %11306, 10, !dbg !39
  %11308 = load i32, ptr %4, align 4, !dbg !40
  %11309 = sext i32 %11308 to i64, !dbg !41
  %11310 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11309, !dbg !41
  store i32 %11307, ptr %11310, align 4, !dbg !42
  %11311 = load i32, ptr %2, align 4, !dbg !43
  %11312 = load i32, ptr %4, align 4, !dbg !44
  %11313 = sext i32 %11312 to i64, !dbg !45
  %11314 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11313, !dbg !45
  %11315 = load i32, ptr %11314, align 4, !dbg !45
  %11316 = sub nsw i32 %11311, %11315, !dbg !46
  %11317 = sdiv i32 %11316, 10, !dbg !47
  store i32 %11317, ptr %2, align 4, !dbg !48
  %11318 = load i32, ptr %4, align 4, !dbg !49
  %11319 = sext i32 %11318 to i64, !dbg !51
  %11320 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11319, !dbg !51
  %11321 = load i32, ptr %11320, align 4, !dbg !51
  %11322 = icmp eq i32 %11321, 1, !dbg !52
  br i1 %11322, label %11327, label %11323, !dbg !53

11323:                                            ; preds = %11305
  %11324 = load i32, ptr %4, align 4, !dbg !59
  %11325 = sext i32 %11324 to i64, !dbg !61
  %11326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11325, !dbg !61
  store i32 1, ptr %11326, align 4, !dbg !62
  br label %11331

11327:                                            ; preds = %11305
  %11328 = load i32, ptr %4, align 4, !dbg !54
  %11329 = sext i32 %11328 to i64, !dbg !56
  %11330 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11329, !dbg !56
  store i32 9, ptr %11330, align 4, !dbg !57
  br label %11331, !dbg !58

11331:                                            ; preds = %11327, %11323
  br label %11332, !dbg !63

11332:                                            ; preds = %11331
  %11333 = load i32, ptr %4, align 4, !dbg !64
  %11334 = add nsw i32 %11333, 1, !dbg !64
  store i32 %11334, ptr %4, align 4, !dbg !64
  %11335 = load i32, ptr %4, align 4, !dbg !33
  %11336 = icmp slt i32 %11335, 3, !dbg !35
  br i1 %11336, label %11337, label %12295, !dbg !36

11337:                                            ; preds = %11332
  %11338 = load i32, ptr %2, align 4, !dbg !37
  %11339 = srem i32 %11338, 10, !dbg !39
  %11340 = load i32, ptr %4, align 4, !dbg !40
  %11341 = sext i32 %11340 to i64, !dbg !41
  %11342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11341, !dbg !41
  store i32 %11339, ptr %11342, align 4, !dbg !42
  %11343 = load i32, ptr %2, align 4, !dbg !43
  %11344 = load i32, ptr %4, align 4, !dbg !44
  %11345 = sext i32 %11344 to i64, !dbg !45
  %11346 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11345, !dbg !45
  %11347 = load i32, ptr %11346, align 4, !dbg !45
  %11348 = sub nsw i32 %11343, %11347, !dbg !46
  %11349 = sdiv i32 %11348, 10, !dbg !47
  store i32 %11349, ptr %2, align 4, !dbg !48
  %11350 = load i32, ptr %4, align 4, !dbg !49
  %11351 = sext i32 %11350 to i64, !dbg !51
  %11352 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11351, !dbg !51
  %11353 = load i32, ptr %11352, align 4, !dbg !51
  %11354 = icmp eq i32 %11353, 1, !dbg !52
  br i1 %11354, label %11359, label %11355, !dbg !53

11355:                                            ; preds = %11337
  %11356 = load i32, ptr %4, align 4, !dbg !59
  %11357 = sext i32 %11356 to i64, !dbg !61
  %11358 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11357, !dbg !61
  store i32 1, ptr %11358, align 4, !dbg !62
  br label %11363

11359:                                            ; preds = %11337
  %11360 = load i32, ptr %4, align 4, !dbg !54
  %11361 = sext i32 %11360 to i64, !dbg !56
  %11362 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11361, !dbg !56
  store i32 9, ptr %11362, align 4, !dbg !57
  br label %11363, !dbg !58

11363:                                            ; preds = %11359, %11355
  br label %11364, !dbg !63

11364:                                            ; preds = %11363
  %11365 = load i32, ptr %4, align 4, !dbg !64
  %11366 = add nsw i32 %11365, 1, !dbg !64
  store i32 %11366, ptr %4, align 4, !dbg !64
  %11367 = load i32, ptr %4, align 4, !dbg !33
  %11368 = icmp slt i32 %11367, 3, !dbg !35
  br i1 %11368, label %11369, label %12295, !dbg !36

11369:                                            ; preds = %11364
  %11370 = load i32, ptr %2, align 4, !dbg !37
  %11371 = srem i32 %11370, 10, !dbg !39
  %11372 = load i32, ptr %4, align 4, !dbg !40
  %11373 = sext i32 %11372 to i64, !dbg !41
  %11374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11373, !dbg !41
  store i32 %11371, ptr %11374, align 4, !dbg !42
  %11375 = load i32, ptr %2, align 4, !dbg !43
  %11376 = load i32, ptr %4, align 4, !dbg !44
  %11377 = sext i32 %11376 to i64, !dbg !45
  %11378 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11377, !dbg !45
  %11379 = load i32, ptr %11378, align 4, !dbg !45
  %11380 = sub nsw i32 %11375, %11379, !dbg !46
  %11381 = sdiv i32 %11380, 10, !dbg !47
  store i32 %11381, ptr %2, align 4, !dbg !48
  %11382 = load i32, ptr %4, align 4, !dbg !49
  %11383 = sext i32 %11382 to i64, !dbg !51
  %11384 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11383, !dbg !51
  %11385 = load i32, ptr %11384, align 4, !dbg !51
  %11386 = icmp eq i32 %11385, 1, !dbg !52
  br i1 %11386, label %11391, label %11387, !dbg !53

11387:                                            ; preds = %11369
  %11388 = load i32, ptr %4, align 4, !dbg !59
  %11389 = sext i32 %11388 to i64, !dbg !61
  %11390 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11389, !dbg !61
  store i32 1, ptr %11390, align 4, !dbg !62
  br label %11395

11391:                                            ; preds = %11369
  %11392 = load i32, ptr %4, align 4, !dbg !54
  %11393 = sext i32 %11392 to i64, !dbg !56
  %11394 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11393, !dbg !56
  store i32 9, ptr %11394, align 4, !dbg !57
  br label %11395, !dbg !58

11395:                                            ; preds = %11391, %11387
  br label %11396, !dbg !63

11396:                                            ; preds = %11395
  %11397 = load i32, ptr %4, align 4, !dbg !64
  %11398 = add nsw i32 %11397, 1, !dbg !64
  store i32 %11398, ptr %4, align 4, !dbg !64
  %11399 = load i32, ptr %4, align 4, !dbg !33
  %11400 = icmp slt i32 %11399, 3, !dbg !35
  br i1 %11400, label %11401, label %12295, !dbg !36

11401:                                            ; preds = %11396
  %11402 = load i32, ptr %2, align 4, !dbg !37
  %11403 = srem i32 %11402, 10, !dbg !39
  %11404 = load i32, ptr %4, align 4, !dbg !40
  %11405 = sext i32 %11404 to i64, !dbg !41
  %11406 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11405, !dbg !41
  store i32 %11403, ptr %11406, align 4, !dbg !42
  %11407 = load i32, ptr %2, align 4, !dbg !43
  %11408 = load i32, ptr %4, align 4, !dbg !44
  %11409 = sext i32 %11408 to i64, !dbg !45
  %11410 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11409, !dbg !45
  %11411 = load i32, ptr %11410, align 4, !dbg !45
  %11412 = sub nsw i32 %11407, %11411, !dbg !46
  %11413 = sdiv i32 %11412, 10, !dbg !47
  store i32 %11413, ptr %2, align 4, !dbg !48
  %11414 = load i32, ptr %4, align 4, !dbg !49
  %11415 = sext i32 %11414 to i64, !dbg !51
  %11416 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11415, !dbg !51
  %11417 = load i32, ptr %11416, align 4, !dbg !51
  %11418 = icmp eq i32 %11417, 1, !dbg !52
  br i1 %11418, label %11423, label %11419, !dbg !53

11419:                                            ; preds = %11401
  %11420 = load i32, ptr %4, align 4, !dbg !59
  %11421 = sext i32 %11420 to i64, !dbg !61
  %11422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11421, !dbg !61
  store i32 1, ptr %11422, align 4, !dbg !62
  br label %11427

11423:                                            ; preds = %11401
  %11424 = load i32, ptr %4, align 4, !dbg !54
  %11425 = sext i32 %11424 to i64, !dbg !56
  %11426 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11425, !dbg !56
  store i32 9, ptr %11426, align 4, !dbg !57
  br label %11427, !dbg !58

11427:                                            ; preds = %11423, %11419
  br label %11428, !dbg !63

11428:                                            ; preds = %11427
  %11429 = load i32, ptr %4, align 4, !dbg !64
  %11430 = add nsw i32 %11429, 1, !dbg !64
  store i32 %11430, ptr %4, align 4, !dbg !64
  %11431 = load i32, ptr %4, align 4, !dbg !33
  %11432 = icmp slt i32 %11431, 3, !dbg !35
  br i1 %11432, label %11433, label %12295, !dbg !36

11433:                                            ; preds = %11428
  %11434 = load i32, ptr %2, align 4, !dbg !37
  %11435 = srem i32 %11434, 10, !dbg !39
  %11436 = load i32, ptr %4, align 4, !dbg !40
  %11437 = sext i32 %11436 to i64, !dbg !41
  %11438 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11437, !dbg !41
  store i32 %11435, ptr %11438, align 4, !dbg !42
  %11439 = load i32, ptr %2, align 4, !dbg !43
  %11440 = load i32, ptr %4, align 4, !dbg !44
  %11441 = sext i32 %11440 to i64, !dbg !45
  %11442 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11441, !dbg !45
  %11443 = load i32, ptr %11442, align 4, !dbg !45
  %11444 = sub nsw i32 %11439, %11443, !dbg !46
  %11445 = sdiv i32 %11444, 10, !dbg !47
  store i32 %11445, ptr %2, align 4, !dbg !48
  %11446 = load i32, ptr %4, align 4, !dbg !49
  %11447 = sext i32 %11446 to i64, !dbg !51
  %11448 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11447, !dbg !51
  %11449 = load i32, ptr %11448, align 4, !dbg !51
  %11450 = icmp eq i32 %11449, 1, !dbg !52
  br i1 %11450, label %11455, label %11451, !dbg !53

11451:                                            ; preds = %11433
  %11452 = load i32, ptr %4, align 4, !dbg !59
  %11453 = sext i32 %11452 to i64, !dbg !61
  %11454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11453, !dbg !61
  store i32 1, ptr %11454, align 4, !dbg !62
  br label %11459

11455:                                            ; preds = %11433
  %11456 = load i32, ptr %4, align 4, !dbg !54
  %11457 = sext i32 %11456 to i64, !dbg !56
  %11458 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11457, !dbg !56
  store i32 9, ptr %11458, align 4, !dbg !57
  br label %11459, !dbg !58

11459:                                            ; preds = %11455, %11451
  br label %11460, !dbg !63

11460:                                            ; preds = %11459
  %11461 = load i32, ptr %4, align 4, !dbg !64
  %11462 = add nsw i32 %11461, 1, !dbg !64
  store i32 %11462, ptr %4, align 4, !dbg !64
  %11463 = load i32, ptr %4, align 4, !dbg !33
  %11464 = icmp slt i32 %11463, 3, !dbg !35
  br i1 %11464, label %11465, label %12295, !dbg !36

11465:                                            ; preds = %11460
  %11466 = load i32, ptr %2, align 4, !dbg !37
  %11467 = srem i32 %11466, 10, !dbg !39
  %11468 = load i32, ptr %4, align 4, !dbg !40
  %11469 = sext i32 %11468 to i64, !dbg !41
  %11470 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11469, !dbg !41
  store i32 %11467, ptr %11470, align 4, !dbg !42
  %11471 = load i32, ptr %2, align 4, !dbg !43
  %11472 = load i32, ptr %4, align 4, !dbg !44
  %11473 = sext i32 %11472 to i64, !dbg !45
  %11474 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11473, !dbg !45
  %11475 = load i32, ptr %11474, align 4, !dbg !45
  %11476 = sub nsw i32 %11471, %11475, !dbg !46
  %11477 = sdiv i32 %11476, 10, !dbg !47
  store i32 %11477, ptr %2, align 4, !dbg !48
  %11478 = load i32, ptr %4, align 4, !dbg !49
  %11479 = sext i32 %11478 to i64, !dbg !51
  %11480 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11479, !dbg !51
  %11481 = load i32, ptr %11480, align 4, !dbg !51
  %11482 = icmp eq i32 %11481, 1, !dbg !52
  br i1 %11482, label %11487, label %11483, !dbg !53

11483:                                            ; preds = %11465
  %11484 = load i32, ptr %4, align 4, !dbg !59
  %11485 = sext i32 %11484 to i64, !dbg !61
  %11486 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11485, !dbg !61
  store i32 1, ptr %11486, align 4, !dbg !62
  br label %11491

11487:                                            ; preds = %11465
  %11488 = load i32, ptr %4, align 4, !dbg !54
  %11489 = sext i32 %11488 to i64, !dbg !56
  %11490 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11489, !dbg !56
  store i32 9, ptr %11490, align 4, !dbg !57
  br label %11491, !dbg !58

11491:                                            ; preds = %11487, %11483
  br label %11492, !dbg !63

11492:                                            ; preds = %11491
  %11493 = load i32, ptr %4, align 4, !dbg !64
  %11494 = add nsw i32 %11493, 1, !dbg !64
  store i32 %11494, ptr %4, align 4, !dbg !64
  %11495 = load i32, ptr %4, align 4, !dbg !33
  %11496 = icmp slt i32 %11495, 3, !dbg !35
  br i1 %11496, label %11497, label %12295, !dbg !36

11497:                                            ; preds = %11492
  %11498 = load i32, ptr %2, align 4, !dbg !37
  %11499 = srem i32 %11498, 10, !dbg !39
  %11500 = load i32, ptr %4, align 4, !dbg !40
  %11501 = sext i32 %11500 to i64, !dbg !41
  %11502 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11501, !dbg !41
  store i32 %11499, ptr %11502, align 4, !dbg !42
  %11503 = load i32, ptr %2, align 4, !dbg !43
  %11504 = load i32, ptr %4, align 4, !dbg !44
  %11505 = sext i32 %11504 to i64, !dbg !45
  %11506 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11505, !dbg !45
  %11507 = load i32, ptr %11506, align 4, !dbg !45
  %11508 = sub nsw i32 %11503, %11507, !dbg !46
  %11509 = sdiv i32 %11508, 10, !dbg !47
  store i32 %11509, ptr %2, align 4, !dbg !48
  %11510 = load i32, ptr %4, align 4, !dbg !49
  %11511 = sext i32 %11510 to i64, !dbg !51
  %11512 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11511, !dbg !51
  %11513 = load i32, ptr %11512, align 4, !dbg !51
  %11514 = icmp eq i32 %11513, 1, !dbg !52
  br i1 %11514, label %11519, label %11515, !dbg !53

11515:                                            ; preds = %11497
  %11516 = load i32, ptr %4, align 4, !dbg !59
  %11517 = sext i32 %11516 to i64, !dbg !61
  %11518 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11517, !dbg !61
  store i32 1, ptr %11518, align 4, !dbg !62
  br label %11523

11519:                                            ; preds = %11497
  %11520 = load i32, ptr %4, align 4, !dbg !54
  %11521 = sext i32 %11520 to i64, !dbg !56
  %11522 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11521, !dbg !56
  store i32 9, ptr %11522, align 4, !dbg !57
  br label %11523, !dbg !58

11523:                                            ; preds = %11519, %11515
  br label %11524, !dbg !63

11524:                                            ; preds = %11523
  %11525 = load i32, ptr %4, align 4, !dbg !64
  %11526 = add nsw i32 %11525, 1, !dbg !64
  store i32 %11526, ptr %4, align 4, !dbg !64
  %11527 = load i32, ptr %4, align 4, !dbg !33
  %11528 = icmp slt i32 %11527, 3, !dbg !35
  br i1 %11528, label %11529, label %12295, !dbg !36

11529:                                            ; preds = %11524
  %11530 = load i32, ptr %2, align 4, !dbg !37
  %11531 = srem i32 %11530, 10, !dbg !39
  %11532 = load i32, ptr %4, align 4, !dbg !40
  %11533 = sext i32 %11532 to i64, !dbg !41
  %11534 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11533, !dbg !41
  store i32 %11531, ptr %11534, align 4, !dbg !42
  %11535 = load i32, ptr %2, align 4, !dbg !43
  %11536 = load i32, ptr %4, align 4, !dbg !44
  %11537 = sext i32 %11536 to i64, !dbg !45
  %11538 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11537, !dbg !45
  %11539 = load i32, ptr %11538, align 4, !dbg !45
  %11540 = sub nsw i32 %11535, %11539, !dbg !46
  %11541 = sdiv i32 %11540, 10, !dbg !47
  store i32 %11541, ptr %2, align 4, !dbg !48
  %11542 = load i32, ptr %4, align 4, !dbg !49
  %11543 = sext i32 %11542 to i64, !dbg !51
  %11544 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11543, !dbg !51
  %11545 = load i32, ptr %11544, align 4, !dbg !51
  %11546 = icmp eq i32 %11545, 1, !dbg !52
  br i1 %11546, label %11551, label %11547, !dbg !53

11547:                                            ; preds = %11529
  %11548 = load i32, ptr %4, align 4, !dbg !59
  %11549 = sext i32 %11548 to i64, !dbg !61
  %11550 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11549, !dbg !61
  store i32 1, ptr %11550, align 4, !dbg !62
  br label %11555

11551:                                            ; preds = %11529
  %11552 = load i32, ptr %4, align 4, !dbg !54
  %11553 = sext i32 %11552 to i64, !dbg !56
  %11554 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11553, !dbg !56
  store i32 9, ptr %11554, align 4, !dbg !57
  br label %11555, !dbg !58

11555:                                            ; preds = %11551, %11547
  br label %11556, !dbg !63

11556:                                            ; preds = %11555
  %11557 = load i32, ptr %4, align 4, !dbg !64
  %11558 = add nsw i32 %11557, 1, !dbg !64
  store i32 %11558, ptr %4, align 4, !dbg !64
  %11559 = load i32, ptr %4, align 4, !dbg !33
  %11560 = icmp slt i32 %11559, 3, !dbg !35
  br i1 %11560, label %11561, label %12295, !dbg !36

11561:                                            ; preds = %11556
  %11562 = load i32, ptr %2, align 4, !dbg !37
  %11563 = srem i32 %11562, 10, !dbg !39
  %11564 = load i32, ptr %4, align 4, !dbg !40
  %11565 = sext i32 %11564 to i64, !dbg !41
  %11566 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11565, !dbg !41
  store i32 %11563, ptr %11566, align 4, !dbg !42
  %11567 = load i32, ptr %2, align 4, !dbg !43
  %11568 = load i32, ptr %4, align 4, !dbg !44
  %11569 = sext i32 %11568 to i64, !dbg !45
  %11570 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11569, !dbg !45
  %11571 = load i32, ptr %11570, align 4, !dbg !45
  %11572 = sub nsw i32 %11567, %11571, !dbg !46
  %11573 = sdiv i32 %11572, 10, !dbg !47
  store i32 %11573, ptr %2, align 4, !dbg !48
  %11574 = load i32, ptr %4, align 4, !dbg !49
  %11575 = sext i32 %11574 to i64, !dbg !51
  %11576 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11575, !dbg !51
  %11577 = load i32, ptr %11576, align 4, !dbg !51
  %11578 = icmp eq i32 %11577, 1, !dbg !52
  br i1 %11578, label %11583, label %11579, !dbg !53

11579:                                            ; preds = %11561
  %11580 = load i32, ptr %4, align 4, !dbg !59
  %11581 = sext i32 %11580 to i64, !dbg !61
  %11582 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11581, !dbg !61
  store i32 1, ptr %11582, align 4, !dbg !62
  br label %11587

11583:                                            ; preds = %11561
  %11584 = load i32, ptr %4, align 4, !dbg !54
  %11585 = sext i32 %11584 to i64, !dbg !56
  %11586 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11585, !dbg !56
  store i32 9, ptr %11586, align 4, !dbg !57
  br label %11587, !dbg !58

11587:                                            ; preds = %11583, %11579
  br label %11588, !dbg !63

11588:                                            ; preds = %11587
  %11589 = load i32, ptr %4, align 4, !dbg !64
  %11590 = add nsw i32 %11589, 1, !dbg !64
  store i32 %11590, ptr %4, align 4, !dbg !64
  %11591 = load i32, ptr %4, align 4, !dbg !33
  %11592 = icmp slt i32 %11591, 3, !dbg !35
  br i1 %11592, label %11593, label %12295, !dbg !36

11593:                                            ; preds = %11588
  %11594 = load i32, ptr %2, align 4, !dbg !37
  %11595 = srem i32 %11594, 10, !dbg !39
  %11596 = load i32, ptr %4, align 4, !dbg !40
  %11597 = sext i32 %11596 to i64, !dbg !41
  %11598 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11597, !dbg !41
  store i32 %11595, ptr %11598, align 4, !dbg !42
  %11599 = load i32, ptr %2, align 4, !dbg !43
  %11600 = load i32, ptr %4, align 4, !dbg !44
  %11601 = sext i32 %11600 to i64, !dbg !45
  %11602 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11601, !dbg !45
  %11603 = load i32, ptr %11602, align 4, !dbg !45
  %11604 = sub nsw i32 %11599, %11603, !dbg !46
  %11605 = sdiv i32 %11604, 10, !dbg !47
  store i32 %11605, ptr %2, align 4, !dbg !48
  %11606 = load i32, ptr %4, align 4, !dbg !49
  %11607 = sext i32 %11606 to i64, !dbg !51
  %11608 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11607, !dbg !51
  %11609 = load i32, ptr %11608, align 4, !dbg !51
  %11610 = icmp eq i32 %11609, 1, !dbg !52
  br i1 %11610, label %11615, label %11611, !dbg !53

11611:                                            ; preds = %11593
  %11612 = load i32, ptr %4, align 4, !dbg !59
  %11613 = sext i32 %11612 to i64, !dbg !61
  %11614 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11613, !dbg !61
  store i32 1, ptr %11614, align 4, !dbg !62
  br label %11619

11615:                                            ; preds = %11593
  %11616 = load i32, ptr %4, align 4, !dbg !54
  %11617 = sext i32 %11616 to i64, !dbg !56
  %11618 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11617, !dbg !56
  store i32 9, ptr %11618, align 4, !dbg !57
  br label %11619, !dbg !58

11619:                                            ; preds = %11615, %11611
  br label %11620, !dbg !63

11620:                                            ; preds = %11619
  %11621 = load i32, ptr %4, align 4, !dbg !64
  %11622 = add nsw i32 %11621, 1, !dbg !64
  store i32 %11622, ptr %4, align 4, !dbg !64
  %11623 = load i32, ptr %4, align 4, !dbg !33
  %11624 = icmp slt i32 %11623, 3, !dbg !35
  br i1 %11624, label %11625, label %12295, !dbg !36

11625:                                            ; preds = %11620
  %11626 = load i32, ptr %2, align 4, !dbg !37
  %11627 = srem i32 %11626, 10, !dbg !39
  %11628 = load i32, ptr %4, align 4, !dbg !40
  %11629 = sext i32 %11628 to i64, !dbg !41
  %11630 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11629, !dbg !41
  store i32 %11627, ptr %11630, align 4, !dbg !42
  %11631 = load i32, ptr %2, align 4, !dbg !43
  %11632 = load i32, ptr %4, align 4, !dbg !44
  %11633 = sext i32 %11632 to i64, !dbg !45
  %11634 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11633, !dbg !45
  %11635 = load i32, ptr %11634, align 4, !dbg !45
  %11636 = sub nsw i32 %11631, %11635, !dbg !46
  %11637 = sdiv i32 %11636, 10, !dbg !47
  store i32 %11637, ptr %2, align 4, !dbg !48
  %11638 = load i32, ptr %4, align 4, !dbg !49
  %11639 = sext i32 %11638 to i64, !dbg !51
  %11640 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11639, !dbg !51
  %11641 = load i32, ptr %11640, align 4, !dbg !51
  %11642 = icmp eq i32 %11641, 1, !dbg !52
  br i1 %11642, label %11647, label %11643, !dbg !53

11643:                                            ; preds = %11625
  %11644 = load i32, ptr %4, align 4, !dbg !59
  %11645 = sext i32 %11644 to i64, !dbg !61
  %11646 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11645, !dbg !61
  store i32 1, ptr %11646, align 4, !dbg !62
  br label %11651

11647:                                            ; preds = %11625
  %11648 = load i32, ptr %4, align 4, !dbg !54
  %11649 = sext i32 %11648 to i64, !dbg !56
  %11650 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11649, !dbg !56
  store i32 9, ptr %11650, align 4, !dbg !57
  br label %11651, !dbg !58

11651:                                            ; preds = %11647, %11643
  br label %11652, !dbg !63

11652:                                            ; preds = %11651
  %11653 = load i32, ptr %4, align 4, !dbg !64
  %11654 = add nsw i32 %11653, 1, !dbg !64
  store i32 %11654, ptr %4, align 4, !dbg !64
  %11655 = load i32, ptr %4, align 4, !dbg !33
  %11656 = icmp slt i32 %11655, 3, !dbg !35
  br i1 %11656, label %11657, label %12295, !dbg !36

11657:                                            ; preds = %11652
  %11658 = load i32, ptr %2, align 4, !dbg !37
  %11659 = srem i32 %11658, 10, !dbg !39
  %11660 = load i32, ptr %4, align 4, !dbg !40
  %11661 = sext i32 %11660 to i64, !dbg !41
  %11662 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11661, !dbg !41
  store i32 %11659, ptr %11662, align 4, !dbg !42
  %11663 = load i32, ptr %2, align 4, !dbg !43
  %11664 = load i32, ptr %4, align 4, !dbg !44
  %11665 = sext i32 %11664 to i64, !dbg !45
  %11666 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11665, !dbg !45
  %11667 = load i32, ptr %11666, align 4, !dbg !45
  %11668 = sub nsw i32 %11663, %11667, !dbg !46
  %11669 = sdiv i32 %11668, 10, !dbg !47
  store i32 %11669, ptr %2, align 4, !dbg !48
  %11670 = load i32, ptr %4, align 4, !dbg !49
  %11671 = sext i32 %11670 to i64, !dbg !51
  %11672 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11671, !dbg !51
  %11673 = load i32, ptr %11672, align 4, !dbg !51
  %11674 = icmp eq i32 %11673, 1, !dbg !52
  br i1 %11674, label %11679, label %11675, !dbg !53

11675:                                            ; preds = %11657
  %11676 = load i32, ptr %4, align 4, !dbg !59
  %11677 = sext i32 %11676 to i64, !dbg !61
  %11678 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11677, !dbg !61
  store i32 1, ptr %11678, align 4, !dbg !62
  br label %11683

11679:                                            ; preds = %11657
  %11680 = load i32, ptr %4, align 4, !dbg !54
  %11681 = sext i32 %11680 to i64, !dbg !56
  %11682 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11681, !dbg !56
  store i32 9, ptr %11682, align 4, !dbg !57
  br label %11683, !dbg !58

11683:                                            ; preds = %11679, %11675
  br label %11684, !dbg !63

11684:                                            ; preds = %11683
  %11685 = load i32, ptr %4, align 4, !dbg !64
  %11686 = add nsw i32 %11685, 1, !dbg !64
  store i32 %11686, ptr %4, align 4, !dbg !64
  %11687 = load i32, ptr %4, align 4, !dbg !33
  %11688 = icmp slt i32 %11687, 3, !dbg !35
  br i1 %11688, label %11689, label %12295, !dbg !36

11689:                                            ; preds = %11684
  %11690 = load i32, ptr %2, align 4, !dbg !37
  %11691 = srem i32 %11690, 10, !dbg !39
  %11692 = load i32, ptr %4, align 4, !dbg !40
  %11693 = sext i32 %11692 to i64, !dbg !41
  %11694 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11693, !dbg !41
  store i32 %11691, ptr %11694, align 4, !dbg !42
  %11695 = load i32, ptr %2, align 4, !dbg !43
  %11696 = load i32, ptr %4, align 4, !dbg !44
  %11697 = sext i32 %11696 to i64, !dbg !45
  %11698 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11697, !dbg !45
  %11699 = load i32, ptr %11698, align 4, !dbg !45
  %11700 = sub nsw i32 %11695, %11699, !dbg !46
  %11701 = sdiv i32 %11700, 10, !dbg !47
  store i32 %11701, ptr %2, align 4, !dbg !48
  %11702 = load i32, ptr %4, align 4, !dbg !49
  %11703 = sext i32 %11702 to i64, !dbg !51
  %11704 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11703, !dbg !51
  %11705 = load i32, ptr %11704, align 4, !dbg !51
  %11706 = icmp eq i32 %11705, 1, !dbg !52
  br i1 %11706, label %11711, label %11707, !dbg !53

11707:                                            ; preds = %11689
  %11708 = load i32, ptr %4, align 4, !dbg !59
  %11709 = sext i32 %11708 to i64, !dbg !61
  %11710 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11709, !dbg !61
  store i32 1, ptr %11710, align 4, !dbg !62
  br label %11715

11711:                                            ; preds = %11689
  %11712 = load i32, ptr %4, align 4, !dbg !54
  %11713 = sext i32 %11712 to i64, !dbg !56
  %11714 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11713, !dbg !56
  store i32 9, ptr %11714, align 4, !dbg !57
  br label %11715, !dbg !58

11715:                                            ; preds = %11711, %11707
  br label %11716, !dbg !63

11716:                                            ; preds = %11715
  %11717 = load i32, ptr %4, align 4, !dbg !64
  %11718 = add nsw i32 %11717, 1, !dbg !64
  store i32 %11718, ptr %4, align 4, !dbg !64
  %11719 = load i32, ptr %4, align 4, !dbg !33
  %11720 = icmp slt i32 %11719, 3, !dbg !35
  br i1 %11720, label %11721, label %12295, !dbg !36

11721:                                            ; preds = %11716
  %11722 = load i32, ptr %2, align 4, !dbg !37
  %11723 = srem i32 %11722, 10, !dbg !39
  %11724 = load i32, ptr %4, align 4, !dbg !40
  %11725 = sext i32 %11724 to i64, !dbg !41
  %11726 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11725, !dbg !41
  store i32 %11723, ptr %11726, align 4, !dbg !42
  %11727 = load i32, ptr %2, align 4, !dbg !43
  %11728 = load i32, ptr %4, align 4, !dbg !44
  %11729 = sext i32 %11728 to i64, !dbg !45
  %11730 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11729, !dbg !45
  %11731 = load i32, ptr %11730, align 4, !dbg !45
  %11732 = sub nsw i32 %11727, %11731, !dbg !46
  %11733 = sdiv i32 %11732, 10, !dbg !47
  store i32 %11733, ptr %2, align 4, !dbg !48
  %11734 = load i32, ptr %4, align 4, !dbg !49
  %11735 = sext i32 %11734 to i64, !dbg !51
  %11736 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11735, !dbg !51
  %11737 = load i32, ptr %11736, align 4, !dbg !51
  %11738 = icmp eq i32 %11737, 1, !dbg !52
  br i1 %11738, label %11743, label %11739, !dbg !53

11739:                                            ; preds = %11721
  %11740 = load i32, ptr %4, align 4, !dbg !59
  %11741 = sext i32 %11740 to i64, !dbg !61
  %11742 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11741, !dbg !61
  store i32 1, ptr %11742, align 4, !dbg !62
  br label %11747

11743:                                            ; preds = %11721
  %11744 = load i32, ptr %4, align 4, !dbg !54
  %11745 = sext i32 %11744 to i64, !dbg !56
  %11746 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11745, !dbg !56
  store i32 9, ptr %11746, align 4, !dbg !57
  br label %11747, !dbg !58

11747:                                            ; preds = %11743, %11739
  br label %11748, !dbg !63

11748:                                            ; preds = %11747
  %11749 = load i32, ptr %4, align 4, !dbg !64
  %11750 = add nsw i32 %11749, 1, !dbg !64
  store i32 %11750, ptr %4, align 4, !dbg !64
  %11751 = load i32, ptr %4, align 4, !dbg !33
  %11752 = icmp slt i32 %11751, 3, !dbg !35
  br i1 %11752, label %11753, label %12295, !dbg !36

11753:                                            ; preds = %11748
  %11754 = load i32, ptr %2, align 4, !dbg !37
  %11755 = srem i32 %11754, 10, !dbg !39
  %11756 = load i32, ptr %4, align 4, !dbg !40
  %11757 = sext i32 %11756 to i64, !dbg !41
  %11758 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11757, !dbg !41
  store i32 %11755, ptr %11758, align 4, !dbg !42
  %11759 = load i32, ptr %2, align 4, !dbg !43
  %11760 = load i32, ptr %4, align 4, !dbg !44
  %11761 = sext i32 %11760 to i64, !dbg !45
  %11762 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11761, !dbg !45
  %11763 = load i32, ptr %11762, align 4, !dbg !45
  %11764 = sub nsw i32 %11759, %11763, !dbg !46
  %11765 = sdiv i32 %11764, 10, !dbg !47
  store i32 %11765, ptr %2, align 4, !dbg !48
  %11766 = load i32, ptr %4, align 4, !dbg !49
  %11767 = sext i32 %11766 to i64, !dbg !51
  %11768 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11767, !dbg !51
  %11769 = load i32, ptr %11768, align 4, !dbg !51
  %11770 = icmp eq i32 %11769, 1, !dbg !52
  br i1 %11770, label %11775, label %11771, !dbg !53

11771:                                            ; preds = %11753
  %11772 = load i32, ptr %4, align 4, !dbg !59
  %11773 = sext i32 %11772 to i64, !dbg !61
  %11774 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11773, !dbg !61
  store i32 1, ptr %11774, align 4, !dbg !62
  br label %11779

11775:                                            ; preds = %11753
  %11776 = load i32, ptr %4, align 4, !dbg !54
  %11777 = sext i32 %11776 to i64, !dbg !56
  %11778 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11777, !dbg !56
  store i32 9, ptr %11778, align 4, !dbg !57
  br label %11779, !dbg !58

11779:                                            ; preds = %11775, %11771
  br label %11780, !dbg !63

11780:                                            ; preds = %11779
  %11781 = load i32, ptr %4, align 4, !dbg !64
  %11782 = add nsw i32 %11781, 1, !dbg !64
  store i32 %11782, ptr %4, align 4, !dbg !64
  %11783 = load i32, ptr %4, align 4, !dbg !33
  %11784 = icmp slt i32 %11783, 3, !dbg !35
  br i1 %11784, label %11785, label %12295, !dbg !36

11785:                                            ; preds = %11780
  %11786 = load i32, ptr %2, align 4, !dbg !37
  %11787 = srem i32 %11786, 10, !dbg !39
  %11788 = load i32, ptr %4, align 4, !dbg !40
  %11789 = sext i32 %11788 to i64, !dbg !41
  %11790 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11789, !dbg !41
  store i32 %11787, ptr %11790, align 4, !dbg !42
  %11791 = load i32, ptr %2, align 4, !dbg !43
  %11792 = load i32, ptr %4, align 4, !dbg !44
  %11793 = sext i32 %11792 to i64, !dbg !45
  %11794 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11793, !dbg !45
  %11795 = load i32, ptr %11794, align 4, !dbg !45
  %11796 = sub nsw i32 %11791, %11795, !dbg !46
  %11797 = sdiv i32 %11796, 10, !dbg !47
  store i32 %11797, ptr %2, align 4, !dbg !48
  %11798 = load i32, ptr %4, align 4, !dbg !49
  %11799 = sext i32 %11798 to i64, !dbg !51
  %11800 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11799, !dbg !51
  %11801 = load i32, ptr %11800, align 4, !dbg !51
  %11802 = icmp eq i32 %11801, 1, !dbg !52
  br i1 %11802, label %11807, label %11803, !dbg !53

11803:                                            ; preds = %11785
  %11804 = load i32, ptr %4, align 4, !dbg !59
  %11805 = sext i32 %11804 to i64, !dbg !61
  %11806 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11805, !dbg !61
  store i32 1, ptr %11806, align 4, !dbg !62
  br label %11811

11807:                                            ; preds = %11785
  %11808 = load i32, ptr %4, align 4, !dbg !54
  %11809 = sext i32 %11808 to i64, !dbg !56
  %11810 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11809, !dbg !56
  store i32 9, ptr %11810, align 4, !dbg !57
  br label %11811, !dbg !58

11811:                                            ; preds = %11807, %11803
  br label %11812, !dbg !63

11812:                                            ; preds = %11811
  %11813 = load i32, ptr %4, align 4, !dbg !64
  %11814 = add nsw i32 %11813, 1, !dbg !64
  store i32 %11814, ptr %4, align 4, !dbg !64
  %11815 = load i32, ptr %4, align 4, !dbg !33
  %11816 = icmp slt i32 %11815, 3, !dbg !35
  br i1 %11816, label %11817, label %12295, !dbg !36

11817:                                            ; preds = %11812
  %11818 = load i32, ptr %2, align 4, !dbg !37
  %11819 = srem i32 %11818, 10, !dbg !39
  %11820 = load i32, ptr %4, align 4, !dbg !40
  %11821 = sext i32 %11820 to i64, !dbg !41
  %11822 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11821, !dbg !41
  store i32 %11819, ptr %11822, align 4, !dbg !42
  %11823 = load i32, ptr %2, align 4, !dbg !43
  %11824 = load i32, ptr %4, align 4, !dbg !44
  %11825 = sext i32 %11824 to i64, !dbg !45
  %11826 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11825, !dbg !45
  %11827 = load i32, ptr %11826, align 4, !dbg !45
  %11828 = sub nsw i32 %11823, %11827, !dbg !46
  %11829 = sdiv i32 %11828, 10, !dbg !47
  store i32 %11829, ptr %2, align 4, !dbg !48
  %11830 = load i32, ptr %4, align 4, !dbg !49
  %11831 = sext i32 %11830 to i64, !dbg !51
  %11832 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11831, !dbg !51
  %11833 = load i32, ptr %11832, align 4, !dbg !51
  %11834 = icmp eq i32 %11833, 1, !dbg !52
  br i1 %11834, label %11839, label %11835, !dbg !53

11835:                                            ; preds = %11817
  %11836 = load i32, ptr %4, align 4, !dbg !59
  %11837 = sext i32 %11836 to i64, !dbg !61
  %11838 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11837, !dbg !61
  store i32 1, ptr %11838, align 4, !dbg !62
  br label %11843

11839:                                            ; preds = %11817
  %11840 = load i32, ptr %4, align 4, !dbg !54
  %11841 = sext i32 %11840 to i64, !dbg !56
  %11842 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11841, !dbg !56
  store i32 9, ptr %11842, align 4, !dbg !57
  br label %11843, !dbg !58

11843:                                            ; preds = %11839, %11835
  br label %11844, !dbg !63

11844:                                            ; preds = %11843
  %11845 = load i32, ptr %4, align 4, !dbg !64
  %11846 = add nsw i32 %11845, 1, !dbg !64
  store i32 %11846, ptr %4, align 4, !dbg !64
  %11847 = load i32, ptr %4, align 4, !dbg !33
  %11848 = icmp slt i32 %11847, 3, !dbg !35
  br i1 %11848, label %11849, label %12295, !dbg !36

11849:                                            ; preds = %11844
  %11850 = load i32, ptr %2, align 4, !dbg !37
  %11851 = srem i32 %11850, 10, !dbg !39
  %11852 = load i32, ptr %4, align 4, !dbg !40
  %11853 = sext i32 %11852 to i64, !dbg !41
  %11854 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11853, !dbg !41
  store i32 %11851, ptr %11854, align 4, !dbg !42
  %11855 = load i32, ptr %2, align 4, !dbg !43
  %11856 = load i32, ptr %4, align 4, !dbg !44
  %11857 = sext i32 %11856 to i64, !dbg !45
  %11858 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11857, !dbg !45
  %11859 = load i32, ptr %11858, align 4, !dbg !45
  %11860 = sub nsw i32 %11855, %11859, !dbg !46
  %11861 = sdiv i32 %11860, 10, !dbg !47
  store i32 %11861, ptr %2, align 4, !dbg !48
  %11862 = load i32, ptr %4, align 4, !dbg !49
  %11863 = sext i32 %11862 to i64, !dbg !51
  %11864 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11863, !dbg !51
  %11865 = load i32, ptr %11864, align 4, !dbg !51
  %11866 = icmp eq i32 %11865, 1, !dbg !52
  br i1 %11866, label %11871, label %11867, !dbg !53

11867:                                            ; preds = %11849
  %11868 = load i32, ptr %4, align 4, !dbg !59
  %11869 = sext i32 %11868 to i64, !dbg !61
  %11870 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11869, !dbg !61
  store i32 1, ptr %11870, align 4, !dbg !62
  br label %11875

11871:                                            ; preds = %11849
  %11872 = load i32, ptr %4, align 4, !dbg !54
  %11873 = sext i32 %11872 to i64, !dbg !56
  %11874 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11873, !dbg !56
  store i32 9, ptr %11874, align 4, !dbg !57
  br label %11875, !dbg !58

11875:                                            ; preds = %11871, %11867
  br label %11876, !dbg !63

11876:                                            ; preds = %11875
  %11877 = load i32, ptr %4, align 4, !dbg !64
  %11878 = add nsw i32 %11877, 1, !dbg !64
  store i32 %11878, ptr %4, align 4, !dbg !64
  %11879 = load i32, ptr %4, align 4, !dbg !33
  %11880 = icmp slt i32 %11879, 3, !dbg !35
  br i1 %11880, label %11881, label %12295, !dbg !36

11881:                                            ; preds = %11876
  %11882 = load i32, ptr %2, align 4, !dbg !37
  %11883 = srem i32 %11882, 10, !dbg !39
  %11884 = load i32, ptr %4, align 4, !dbg !40
  %11885 = sext i32 %11884 to i64, !dbg !41
  %11886 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11885, !dbg !41
  store i32 %11883, ptr %11886, align 4, !dbg !42
  %11887 = load i32, ptr %2, align 4, !dbg !43
  %11888 = load i32, ptr %4, align 4, !dbg !44
  %11889 = sext i32 %11888 to i64, !dbg !45
  %11890 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11889, !dbg !45
  %11891 = load i32, ptr %11890, align 4, !dbg !45
  %11892 = sub nsw i32 %11887, %11891, !dbg !46
  %11893 = sdiv i32 %11892, 10, !dbg !47
  store i32 %11893, ptr %2, align 4, !dbg !48
  %11894 = load i32, ptr %4, align 4, !dbg !49
  %11895 = sext i32 %11894 to i64, !dbg !51
  %11896 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11895, !dbg !51
  %11897 = load i32, ptr %11896, align 4, !dbg !51
  %11898 = icmp eq i32 %11897, 1, !dbg !52
  br i1 %11898, label %11903, label %11899, !dbg !53

11899:                                            ; preds = %11881
  %11900 = load i32, ptr %4, align 4, !dbg !59
  %11901 = sext i32 %11900 to i64, !dbg !61
  %11902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11901, !dbg !61
  store i32 1, ptr %11902, align 4, !dbg !62
  br label %11907

11903:                                            ; preds = %11881
  %11904 = load i32, ptr %4, align 4, !dbg !54
  %11905 = sext i32 %11904 to i64, !dbg !56
  %11906 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11905, !dbg !56
  store i32 9, ptr %11906, align 4, !dbg !57
  br label %11907, !dbg !58

11907:                                            ; preds = %11903, %11899
  br label %11908, !dbg !63

11908:                                            ; preds = %11907
  %11909 = load i32, ptr %4, align 4, !dbg !64
  %11910 = add nsw i32 %11909, 1, !dbg !64
  store i32 %11910, ptr %4, align 4, !dbg !64
  %11911 = load i32, ptr %4, align 4, !dbg !33
  %11912 = icmp slt i32 %11911, 3, !dbg !35
  br i1 %11912, label %11913, label %12295, !dbg !36

11913:                                            ; preds = %11908
  %11914 = load i32, ptr %2, align 4, !dbg !37
  %11915 = srem i32 %11914, 10, !dbg !39
  %11916 = load i32, ptr %4, align 4, !dbg !40
  %11917 = sext i32 %11916 to i64, !dbg !41
  %11918 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11917, !dbg !41
  store i32 %11915, ptr %11918, align 4, !dbg !42
  %11919 = load i32, ptr %2, align 4, !dbg !43
  %11920 = load i32, ptr %4, align 4, !dbg !44
  %11921 = sext i32 %11920 to i64, !dbg !45
  %11922 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11921, !dbg !45
  %11923 = load i32, ptr %11922, align 4, !dbg !45
  %11924 = sub nsw i32 %11919, %11923, !dbg !46
  %11925 = sdiv i32 %11924, 10, !dbg !47
  store i32 %11925, ptr %2, align 4, !dbg !48
  %11926 = load i32, ptr %4, align 4, !dbg !49
  %11927 = sext i32 %11926 to i64, !dbg !51
  %11928 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11927, !dbg !51
  %11929 = load i32, ptr %11928, align 4, !dbg !51
  %11930 = icmp eq i32 %11929, 1, !dbg !52
  br i1 %11930, label %11935, label %11931, !dbg !53

11931:                                            ; preds = %11913
  %11932 = load i32, ptr %4, align 4, !dbg !59
  %11933 = sext i32 %11932 to i64, !dbg !61
  %11934 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11933, !dbg !61
  store i32 1, ptr %11934, align 4, !dbg !62
  br label %11939

11935:                                            ; preds = %11913
  %11936 = load i32, ptr %4, align 4, !dbg !54
  %11937 = sext i32 %11936 to i64, !dbg !56
  %11938 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11937, !dbg !56
  store i32 9, ptr %11938, align 4, !dbg !57
  br label %11939, !dbg !58

11939:                                            ; preds = %11935, %11931
  br label %11940, !dbg !63

11940:                                            ; preds = %11939
  %11941 = load i32, ptr %4, align 4, !dbg !64
  %11942 = add nsw i32 %11941, 1, !dbg !64
  store i32 %11942, ptr %4, align 4, !dbg !64
  %11943 = load i32, ptr %4, align 4, !dbg !33
  %11944 = icmp slt i32 %11943, 3, !dbg !35
  br i1 %11944, label %11945, label %12295, !dbg !36

11945:                                            ; preds = %11940
  %11946 = load i32, ptr %2, align 4, !dbg !37
  %11947 = srem i32 %11946, 10, !dbg !39
  %11948 = load i32, ptr %4, align 4, !dbg !40
  %11949 = sext i32 %11948 to i64, !dbg !41
  %11950 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11949, !dbg !41
  store i32 %11947, ptr %11950, align 4, !dbg !42
  %11951 = load i32, ptr %2, align 4, !dbg !43
  %11952 = load i32, ptr %4, align 4, !dbg !44
  %11953 = sext i32 %11952 to i64, !dbg !45
  %11954 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11953, !dbg !45
  %11955 = load i32, ptr %11954, align 4, !dbg !45
  %11956 = sub nsw i32 %11951, %11955, !dbg !46
  %11957 = sdiv i32 %11956, 10, !dbg !47
  store i32 %11957, ptr %2, align 4, !dbg !48
  %11958 = load i32, ptr %4, align 4, !dbg !49
  %11959 = sext i32 %11958 to i64, !dbg !51
  %11960 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11959, !dbg !51
  %11961 = load i32, ptr %11960, align 4, !dbg !51
  %11962 = icmp eq i32 %11961, 1, !dbg !52
  br i1 %11962, label %11967, label %11963, !dbg !53

11963:                                            ; preds = %11945
  %11964 = load i32, ptr %4, align 4, !dbg !59
  %11965 = sext i32 %11964 to i64, !dbg !61
  %11966 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11965, !dbg !61
  store i32 1, ptr %11966, align 4, !dbg !62
  br label %11971

11967:                                            ; preds = %11945
  %11968 = load i32, ptr %4, align 4, !dbg !54
  %11969 = sext i32 %11968 to i64, !dbg !56
  %11970 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11969, !dbg !56
  store i32 9, ptr %11970, align 4, !dbg !57
  br label %11971, !dbg !58

11971:                                            ; preds = %11967, %11963
  br label %11972, !dbg !63

11972:                                            ; preds = %11971
  %11973 = load i32, ptr %4, align 4, !dbg !64
  %11974 = add nsw i32 %11973, 1, !dbg !64
  store i32 %11974, ptr %4, align 4, !dbg !64
  %11975 = load i32, ptr %4, align 4, !dbg !33
  %11976 = icmp slt i32 %11975, 3, !dbg !35
  br i1 %11976, label %11977, label %12295, !dbg !36

11977:                                            ; preds = %11972
  %11978 = load i32, ptr %2, align 4, !dbg !37
  %11979 = srem i32 %11978, 10, !dbg !39
  %11980 = load i32, ptr %4, align 4, !dbg !40
  %11981 = sext i32 %11980 to i64, !dbg !41
  %11982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11981, !dbg !41
  store i32 %11979, ptr %11982, align 4, !dbg !42
  %11983 = load i32, ptr %2, align 4, !dbg !43
  %11984 = load i32, ptr %4, align 4, !dbg !44
  %11985 = sext i32 %11984 to i64, !dbg !45
  %11986 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11985, !dbg !45
  %11987 = load i32, ptr %11986, align 4, !dbg !45
  %11988 = sub nsw i32 %11983, %11987, !dbg !46
  %11989 = sdiv i32 %11988, 10, !dbg !47
  store i32 %11989, ptr %2, align 4, !dbg !48
  %11990 = load i32, ptr %4, align 4, !dbg !49
  %11991 = sext i32 %11990 to i64, !dbg !51
  %11992 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11991, !dbg !51
  %11993 = load i32, ptr %11992, align 4, !dbg !51
  %11994 = icmp eq i32 %11993, 1, !dbg !52
  br i1 %11994, label %11999, label %11995, !dbg !53

11995:                                            ; preds = %11977
  %11996 = load i32, ptr %4, align 4, !dbg !59
  %11997 = sext i32 %11996 to i64, !dbg !61
  %11998 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11997, !dbg !61
  store i32 1, ptr %11998, align 4, !dbg !62
  br label %12003

11999:                                            ; preds = %11977
  %12000 = load i32, ptr %4, align 4, !dbg !54
  %12001 = sext i32 %12000 to i64, !dbg !56
  %12002 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12001, !dbg !56
  store i32 9, ptr %12002, align 4, !dbg !57
  br label %12003, !dbg !58

12003:                                            ; preds = %11999, %11995
  br label %12004, !dbg !63

12004:                                            ; preds = %12003
  %12005 = load i32, ptr %4, align 4, !dbg !64
  %12006 = add nsw i32 %12005, 1, !dbg !64
  store i32 %12006, ptr %4, align 4, !dbg !64
  %12007 = load i32, ptr %4, align 4, !dbg !33
  %12008 = icmp slt i32 %12007, 3, !dbg !35
  br i1 %12008, label %12009, label %12295, !dbg !36

12009:                                            ; preds = %12004
  %12010 = load i32, ptr %2, align 4, !dbg !37
  %12011 = srem i32 %12010, 10, !dbg !39
  %12012 = load i32, ptr %4, align 4, !dbg !40
  %12013 = sext i32 %12012 to i64, !dbg !41
  %12014 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12013, !dbg !41
  store i32 %12011, ptr %12014, align 4, !dbg !42
  %12015 = load i32, ptr %2, align 4, !dbg !43
  %12016 = load i32, ptr %4, align 4, !dbg !44
  %12017 = sext i32 %12016 to i64, !dbg !45
  %12018 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12017, !dbg !45
  %12019 = load i32, ptr %12018, align 4, !dbg !45
  %12020 = sub nsw i32 %12015, %12019, !dbg !46
  %12021 = sdiv i32 %12020, 10, !dbg !47
  store i32 %12021, ptr %2, align 4, !dbg !48
  %12022 = load i32, ptr %4, align 4, !dbg !49
  %12023 = sext i32 %12022 to i64, !dbg !51
  %12024 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12023, !dbg !51
  %12025 = load i32, ptr %12024, align 4, !dbg !51
  %12026 = icmp eq i32 %12025, 1, !dbg !52
  br i1 %12026, label %12031, label %12027, !dbg !53

12027:                                            ; preds = %12009
  %12028 = load i32, ptr %4, align 4, !dbg !59
  %12029 = sext i32 %12028 to i64, !dbg !61
  %12030 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12029, !dbg !61
  store i32 1, ptr %12030, align 4, !dbg !62
  br label %12035

12031:                                            ; preds = %12009
  %12032 = load i32, ptr %4, align 4, !dbg !54
  %12033 = sext i32 %12032 to i64, !dbg !56
  %12034 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12033, !dbg !56
  store i32 9, ptr %12034, align 4, !dbg !57
  br label %12035, !dbg !58

12035:                                            ; preds = %12031, %12027
  br label %12036, !dbg !63

12036:                                            ; preds = %12035
  %12037 = load i32, ptr %4, align 4, !dbg !64
  %12038 = add nsw i32 %12037, 1, !dbg !64
  store i32 %12038, ptr %4, align 4, !dbg !64
  %12039 = load i32, ptr %4, align 4, !dbg !33
  %12040 = icmp slt i32 %12039, 3, !dbg !35
  br i1 %12040, label %12041, label %12295, !dbg !36

12041:                                            ; preds = %12036
  %12042 = load i32, ptr %2, align 4, !dbg !37
  %12043 = srem i32 %12042, 10, !dbg !39
  %12044 = load i32, ptr %4, align 4, !dbg !40
  %12045 = sext i32 %12044 to i64, !dbg !41
  %12046 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12045, !dbg !41
  store i32 %12043, ptr %12046, align 4, !dbg !42
  %12047 = load i32, ptr %2, align 4, !dbg !43
  %12048 = load i32, ptr %4, align 4, !dbg !44
  %12049 = sext i32 %12048 to i64, !dbg !45
  %12050 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12049, !dbg !45
  %12051 = load i32, ptr %12050, align 4, !dbg !45
  %12052 = sub nsw i32 %12047, %12051, !dbg !46
  %12053 = sdiv i32 %12052, 10, !dbg !47
  store i32 %12053, ptr %2, align 4, !dbg !48
  %12054 = load i32, ptr %4, align 4, !dbg !49
  %12055 = sext i32 %12054 to i64, !dbg !51
  %12056 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12055, !dbg !51
  %12057 = load i32, ptr %12056, align 4, !dbg !51
  %12058 = icmp eq i32 %12057, 1, !dbg !52
  br i1 %12058, label %12063, label %12059, !dbg !53

12059:                                            ; preds = %12041
  %12060 = load i32, ptr %4, align 4, !dbg !59
  %12061 = sext i32 %12060 to i64, !dbg !61
  %12062 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12061, !dbg !61
  store i32 1, ptr %12062, align 4, !dbg !62
  br label %12067

12063:                                            ; preds = %12041
  %12064 = load i32, ptr %4, align 4, !dbg !54
  %12065 = sext i32 %12064 to i64, !dbg !56
  %12066 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12065, !dbg !56
  store i32 9, ptr %12066, align 4, !dbg !57
  br label %12067, !dbg !58

12067:                                            ; preds = %12063, %12059
  br label %12068, !dbg !63

12068:                                            ; preds = %12067
  %12069 = load i32, ptr %4, align 4, !dbg !64
  %12070 = add nsw i32 %12069, 1, !dbg !64
  store i32 %12070, ptr %4, align 4, !dbg !64
  %12071 = load i32, ptr %4, align 4, !dbg !33
  %12072 = icmp slt i32 %12071, 3, !dbg !35
  br i1 %12072, label %12073, label %12295, !dbg !36

12073:                                            ; preds = %12068
  %12074 = load i32, ptr %2, align 4, !dbg !37
  %12075 = srem i32 %12074, 10, !dbg !39
  %12076 = load i32, ptr %4, align 4, !dbg !40
  %12077 = sext i32 %12076 to i64, !dbg !41
  %12078 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12077, !dbg !41
  store i32 %12075, ptr %12078, align 4, !dbg !42
  %12079 = load i32, ptr %2, align 4, !dbg !43
  %12080 = load i32, ptr %4, align 4, !dbg !44
  %12081 = sext i32 %12080 to i64, !dbg !45
  %12082 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12081, !dbg !45
  %12083 = load i32, ptr %12082, align 4, !dbg !45
  %12084 = sub nsw i32 %12079, %12083, !dbg !46
  %12085 = sdiv i32 %12084, 10, !dbg !47
  store i32 %12085, ptr %2, align 4, !dbg !48
  %12086 = load i32, ptr %4, align 4, !dbg !49
  %12087 = sext i32 %12086 to i64, !dbg !51
  %12088 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12087, !dbg !51
  %12089 = load i32, ptr %12088, align 4, !dbg !51
  %12090 = icmp eq i32 %12089, 1, !dbg !52
  br i1 %12090, label %12095, label %12091, !dbg !53

12091:                                            ; preds = %12073
  %12092 = load i32, ptr %4, align 4, !dbg !59
  %12093 = sext i32 %12092 to i64, !dbg !61
  %12094 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12093, !dbg !61
  store i32 1, ptr %12094, align 4, !dbg !62
  br label %12099

12095:                                            ; preds = %12073
  %12096 = load i32, ptr %4, align 4, !dbg !54
  %12097 = sext i32 %12096 to i64, !dbg !56
  %12098 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12097, !dbg !56
  store i32 9, ptr %12098, align 4, !dbg !57
  br label %12099, !dbg !58

12099:                                            ; preds = %12095, %12091
  br label %12100, !dbg !63

12100:                                            ; preds = %12099
  %12101 = load i32, ptr %4, align 4, !dbg !64
  %12102 = add nsw i32 %12101, 1, !dbg !64
  store i32 %12102, ptr %4, align 4, !dbg !64
  %12103 = load i32, ptr %4, align 4, !dbg !33
  %12104 = icmp slt i32 %12103, 3, !dbg !35
  br i1 %12104, label %12105, label %12295, !dbg !36

12105:                                            ; preds = %12100
  %12106 = load i32, ptr %2, align 4, !dbg !37
  %12107 = srem i32 %12106, 10, !dbg !39
  %12108 = load i32, ptr %4, align 4, !dbg !40
  %12109 = sext i32 %12108 to i64, !dbg !41
  %12110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12109, !dbg !41
  store i32 %12107, ptr %12110, align 4, !dbg !42
  %12111 = load i32, ptr %2, align 4, !dbg !43
  %12112 = load i32, ptr %4, align 4, !dbg !44
  %12113 = sext i32 %12112 to i64, !dbg !45
  %12114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12113, !dbg !45
  %12115 = load i32, ptr %12114, align 4, !dbg !45
  %12116 = sub nsw i32 %12111, %12115, !dbg !46
  %12117 = sdiv i32 %12116, 10, !dbg !47
  store i32 %12117, ptr %2, align 4, !dbg !48
  %12118 = load i32, ptr %4, align 4, !dbg !49
  %12119 = sext i32 %12118 to i64, !dbg !51
  %12120 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12119, !dbg !51
  %12121 = load i32, ptr %12120, align 4, !dbg !51
  %12122 = icmp eq i32 %12121, 1, !dbg !52
  br i1 %12122, label %12127, label %12123, !dbg !53

12123:                                            ; preds = %12105
  %12124 = load i32, ptr %4, align 4, !dbg !59
  %12125 = sext i32 %12124 to i64, !dbg !61
  %12126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12125, !dbg !61
  store i32 1, ptr %12126, align 4, !dbg !62
  br label %12131

12127:                                            ; preds = %12105
  %12128 = load i32, ptr %4, align 4, !dbg !54
  %12129 = sext i32 %12128 to i64, !dbg !56
  %12130 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12129, !dbg !56
  store i32 9, ptr %12130, align 4, !dbg !57
  br label %12131, !dbg !58

12131:                                            ; preds = %12127, %12123
  br label %12132, !dbg !63

12132:                                            ; preds = %12131
  %12133 = load i32, ptr %4, align 4, !dbg !64
  %12134 = add nsw i32 %12133, 1, !dbg !64
  store i32 %12134, ptr %4, align 4, !dbg !64
  %12135 = load i32, ptr %4, align 4, !dbg !33
  %12136 = icmp slt i32 %12135, 3, !dbg !35
  br i1 %12136, label %12137, label %12295, !dbg !36

12137:                                            ; preds = %12132
  %12138 = load i32, ptr %2, align 4, !dbg !37
  %12139 = srem i32 %12138, 10, !dbg !39
  %12140 = load i32, ptr %4, align 4, !dbg !40
  %12141 = sext i32 %12140 to i64, !dbg !41
  %12142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12141, !dbg !41
  store i32 %12139, ptr %12142, align 4, !dbg !42
  %12143 = load i32, ptr %2, align 4, !dbg !43
  %12144 = load i32, ptr %4, align 4, !dbg !44
  %12145 = sext i32 %12144 to i64, !dbg !45
  %12146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12145, !dbg !45
  %12147 = load i32, ptr %12146, align 4, !dbg !45
  %12148 = sub nsw i32 %12143, %12147, !dbg !46
  %12149 = sdiv i32 %12148, 10, !dbg !47
  store i32 %12149, ptr %2, align 4, !dbg !48
  %12150 = load i32, ptr %4, align 4, !dbg !49
  %12151 = sext i32 %12150 to i64, !dbg !51
  %12152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12151, !dbg !51
  %12153 = load i32, ptr %12152, align 4, !dbg !51
  %12154 = icmp eq i32 %12153, 1, !dbg !52
  br i1 %12154, label %12159, label %12155, !dbg !53

12155:                                            ; preds = %12137
  %12156 = load i32, ptr %4, align 4, !dbg !59
  %12157 = sext i32 %12156 to i64, !dbg !61
  %12158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12157, !dbg !61
  store i32 1, ptr %12158, align 4, !dbg !62
  br label %12163

12159:                                            ; preds = %12137
  %12160 = load i32, ptr %4, align 4, !dbg !54
  %12161 = sext i32 %12160 to i64, !dbg !56
  %12162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12161, !dbg !56
  store i32 9, ptr %12162, align 4, !dbg !57
  br label %12163, !dbg !58

12163:                                            ; preds = %12159, %12155
  br label %12164, !dbg !63

12164:                                            ; preds = %12163
  %12165 = load i32, ptr %4, align 4, !dbg !64
  %12166 = add nsw i32 %12165, 1, !dbg !64
  store i32 %12166, ptr %4, align 4, !dbg !64
  %12167 = load i32, ptr %4, align 4, !dbg !33
  %12168 = icmp slt i32 %12167, 3, !dbg !35
  br i1 %12168, label %12169, label %12295, !dbg !36

12169:                                            ; preds = %12164
  %12170 = load i32, ptr %2, align 4, !dbg !37
  %12171 = srem i32 %12170, 10, !dbg !39
  %12172 = load i32, ptr %4, align 4, !dbg !40
  %12173 = sext i32 %12172 to i64, !dbg !41
  %12174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12173, !dbg !41
  store i32 %12171, ptr %12174, align 4, !dbg !42
  %12175 = load i32, ptr %2, align 4, !dbg !43
  %12176 = load i32, ptr %4, align 4, !dbg !44
  %12177 = sext i32 %12176 to i64, !dbg !45
  %12178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12177, !dbg !45
  %12179 = load i32, ptr %12178, align 4, !dbg !45
  %12180 = sub nsw i32 %12175, %12179, !dbg !46
  %12181 = sdiv i32 %12180, 10, !dbg !47
  store i32 %12181, ptr %2, align 4, !dbg !48
  %12182 = load i32, ptr %4, align 4, !dbg !49
  %12183 = sext i32 %12182 to i64, !dbg !51
  %12184 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12183, !dbg !51
  %12185 = load i32, ptr %12184, align 4, !dbg !51
  %12186 = icmp eq i32 %12185, 1, !dbg !52
  br i1 %12186, label %12191, label %12187, !dbg !53

12187:                                            ; preds = %12169
  %12188 = load i32, ptr %4, align 4, !dbg !59
  %12189 = sext i32 %12188 to i64, !dbg !61
  %12190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12189, !dbg !61
  store i32 1, ptr %12190, align 4, !dbg !62
  br label %12195

12191:                                            ; preds = %12169
  %12192 = load i32, ptr %4, align 4, !dbg !54
  %12193 = sext i32 %12192 to i64, !dbg !56
  %12194 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12193, !dbg !56
  store i32 9, ptr %12194, align 4, !dbg !57
  br label %12195, !dbg !58

12195:                                            ; preds = %12191, %12187
  br label %12196, !dbg !63

12196:                                            ; preds = %12195
  %12197 = load i32, ptr %4, align 4, !dbg !64
  %12198 = add nsw i32 %12197, 1, !dbg !64
  store i32 %12198, ptr %4, align 4, !dbg !64
  %12199 = load i32, ptr %4, align 4, !dbg !33
  %12200 = icmp slt i32 %12199, 3, !dbg !35
  br i1 %12200, label %12201, label %12295, !dbg !36

12201:                                            ; preds = %12196
  %12202 = load i32, ptr %2, align 4, !dbg !37
  %12203 = srem i32 %12202, 10, !dbg !39
  %12204 = load i32, ptr %4, align 4, !dbg !40
  %12205 = sext i32 %12204 to i64, !dbg !41
  %12206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12205, !dbg !41
  store i32 %12203, ptr %12206, align 4, !dbg !42
  %12207 = load i32, ptr %2, align 4, !dbg !43
  %12208 = load i32, ptr %4, align 4, !dbg !44
  %12209 = sext i32 %12208 to i64, !dbg !45
  %12210 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12209, !dbg !45
  %12211 = load i32, ptr %12210, align 4, !dbg !45
  %12212 = sub nsw i32 %12207, %12211, !dbg !46
  %12213 = sdiv i32 %12212, 10, !dbg !47
  store i32 %12213, ptr %2, align 4, !dbg !48
  %12214 = load i32, ptr %4, align 4, !dbg !49
  %12215 = sext i32 %12214 to i64, !dbg !51
  %12216 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12215, !dbg !51
  %12217 = load i32, ptr %12216, align 4, !dbg !51
  %12218 = icmp eq i32 %12217, 1, !dbg !52
  br i1 %12218, label %12223, label %12219, !dbg !53

12219:                                            ; preds = %12201
  %12220 = load i32, ptr %4, align 4, !dbg !59
  %12221 = sext i32 %12220 to i64, !dbg !61
  %12222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12221, !dbg !61
  store i32 1, ptr %12222, align 4, !dbg !62
  br label %12227

12223:                                            ; preds = %12201
  %12224 = load i32, ptr %4, align 4, !dbg !54
  %12225 = sext i32 %12224 to i64, !dbg !56
  %12226 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12225, !dbg !56
  store i32 9, ptr %12226, align 4, !dbg !57
  br label %12227, !dbg !58

12227:                                            ; preds = %12223, %12219
  br label %12228, !dbg !63

12228:                                            ; preds = %12227
  %12229 = load i32, ptr %4, align 4, !dbg !64
  %12230 = add nsw i32 %12229, 1, !dbg !64
  store i32 %12230, ptr %4, align 4, !dbg !64
  %12231 = load i32, ptr %4, align 4, !dbg !33
  %12232 = icmp slt i32 %12231, 3, !dbg !35
  br i1 %12232, label %12233, label %12295, !dbg !36

12233:                                            ; preds = %12228
  %12234 = load i32, ptr %2, align 4, !dbg !37
  %12235 = srem i32 %12234, 10, !dbg !39
  %12236 = load i32, ptr %4, align 4, !dbg !40
  %12237 = sext i32 %12236 to i64, !dbg !41
  %12238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12237, !dbg !41
  store i32 %12235, ptr %12238, align 4, !dbg !42
  %12239 = load i32, ptr %2, align 4, !dbg !43
  %12240 = load i32, ptr %4, align 4, !dbg !44
  %12241 = sext i32 %12240 to i64, !dbg !45
  %12242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12241, !dbg !45
  %12243 = load i32, ptr %12242, align 4, !dbg !45
  %12244 = sub nsw i32 %12239, %12243, !dbg !46
  %12245 = sdiv i32 %12244, 10, !dbg !47
  store i32 %12245, ptr %2, align 4, !dbg !48
  %12246 = load i32, ptr %4, align 4, !dbg !49
  %12247 = sext i32 %12246 to i64, !dbg !51
  %12248 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12247, !dbg !51
  %12249 = load i32, ptr %12248, align 4, !dbg !51
  %12250 = icmp eq i32 %12249, 1, !dbg !52
  br i1 %12250, label %12255, label %12251, !dbg !53

12251:                                            ; preds = %12233
  %12252 = load i32, ptr %4, align 4, !dbg !59
  %12253 = sext i32 %12252 to i64, !dbg !61
  %12254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12253, !dbg !61
  store i32 1, ptr %12254, align 4, !dbg !62
  br label %12259

12255:                                            ; preds = %12233
  %12256 = load i32, ptr %4, align 4, !dbg !54
  %12257 = sext i32 %12256 to i64, !dbg !56
  %12258 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12257, !dbg !56
  store i32 9, ptr %12258, align 4, !dbg !57
  br label %12259, !dbg !58

12259:                                            ; preds = %12255, %12251
  br label %12260, !dbg !63

12260:                                            ; preds = %12259
  %12261 = load i32, ptr %4, align 4, !dbg !64
  %12262 = add nsw i32 %12261, 1, !dbg !64
  store i32 %12262, ptr %4, align 4, !dbg !64
  %12263 = load i32, ptr %4, align 4, !dbg !33
  %12264 = icmp slt i32 %12263, 3, !dbg !35
  br i1 %12264, label %12265, label %12295, !dbg !36

12265:                                            ; preds = %12260
  %12266 = load i32, ptr %2, align 4, !dbg !37
  %12267 = srem i32 %12266, 10, !dbg !39
  %12268 = load i32, ptr %4, align 4, !dbg !40
  %12269 = sext i32 %12268 to i64, !dbg !41
  %12270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12269, !dbg !41
  store i32 %12267, ptr %12270, align 4, !dbg !42
  %12271 = load i32, ptr %2, align 4, !dbg !43
  %12272 = load i32, ptr %4, align 4, !dbg !44
  %12273 = sext i32 %12272 to i64, !dbg !45
  %12274 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12273, !dbg !45
  %12275 = load i32, ptr %12274, align 4, !dbg !45
  %12276 = sub nsw i32 %12271, %12275, !dbg !46
  %12277 = sdiv i32 %12276, 10, !dbg !47
  store i32 %12277, ptr %2, align 4, !dbg !48
  %12278 = load i32, ptr %4, align 4, !dbg !49
  %12279 = sext i32 %12278 to i64, !dbg !51
  %12280 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12279, !dbg !51
  %12281 = load i32, ptr %12280, align 4, !dbg !51
  %12282 = icmp eq i32 %12281, 1, !dbg !52
  br i1 %12282, label %12287, label %12283, !dbg !53

12283:                                            ; preds = %12265
  %12284 = load i32, ptr %4, align 4, !dbg !59
  %12285 = sext i32 %12284 to i64, !dbg !61
  %12286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12285, !dbg !61
  store i32 1, ptr %12286, align 4, !dbg !62
  br label %12291

12287:                                            ; preds = %12265
  %12288 = load i32, ptr %4, align 4, !dbg !54
  %12289 = sext i32 %12288 to i64, !dbg !56
  %12290 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12289, !dbg !56
  store i32 9, ptr %12290, align 4, !dbg !57
  br label %12291, !dbg !58

12291:                                            ; preds = %12287, %12283
  br label %12292, !dbg !63

12292:                                            ; preds = %12291
  %12293 = load i32, ptr %4, align 4, !dbg !64
  %12294 = add nsw i32 %12293, 1, !dbg !64
  store i32 %12294, ptr %4, align 4, !dbg !64
  br label %6, !dbg !65, !llvm.loop !66

12295:                                            ; preds = %12260, %12228, %12196, %12164, %12132, %12100, %12068, %12036, %12004, %11972, %11940, %11908, %11876, %11844, %11812, %11780, %11748, %11716, %11684, %11652, %11620, %11588, %11556, %11524, %11492, %11460, %11428, %11396, %11364, %11332, %11300, %11268, %11236, %11204, %11172, %11140, %11108, %11076, %11044, %11012, %10980, %10948, %10916, %10884, %10852, %10820, %10788, %10756, %10724, %10692, %10660, %10628, %10596, %10564, %10532, %10500, %10468, %10436, %10404, %10372, %10340, %10308, %10276, %10244, %10212, %10180, %10148, %10116, %10084, %10052, %10020, %9988, %9956, %9924, %9892, %9860, %9828, %9796, %9764, %9732, %9700, %9668, %9636, %9604, %9572, %9540, %9508, %9476, %9444, %9412, %9380, %9348, %9316, %9284, %9252, %9220, %9188, %9156, %9124, %9092, %9060, %9028, %8996, %8964, %8932, %8900, %8868, %8836, %8804, %8772, %8740, %8708, %8676, %8644, %8612, %8580, %8548, %8516, %8484, %8452, %8420, %8388, %8356, %8324, %8292, %8260, %8228, %8196, %8164, %8132, %8100, %8068, %8036, %8004, %7972, %7940, %7908, %7876, %7844, %7812, %7780, %7748, %7716, %7684, %7652, %7620, %7588, %7556, %7524, %7492, %7460, %7428, %7396, %7364, %7332, %7300, %7268, %7236, %7204, %7172, %7140, %7108, %7076, %7044, %7012, %6980, %6948, %6916, %6884, %6852, %6820, %6788, %6756, %6724, %6692, %6660, %6628, %6596, %6564, %6532, %6500, %6468, %6436, %6404, %6372, %6340, %6308, %6276, %6244, %6212, %6180, %6148, %6116, %6084, %6052, %6020, %5988, %5956, %5924, %5892, %5860, %5828, %5796, %5764, %5732, %5700, %5668, %5636, %5604, %5572, %5540, %5508, %5476, %5444, %5412, %5380, %5348, %5316, %5284, %5252, %5220, %5188, %5156, %5124, %5092, %5060, %5028, %4996, %4964, %4932, %4900, %4868, %4836, %4804, %4772, %4740, %4708, %4676, %4644, %4612, %4580, %4548, %4516, %4484, %4452, %4420, %4388, %4356, %4324, %4292, %4260, %4228, %4196, %4164, %4132, %4100, %4068, %4036, %4004, %3972, %3940, %3908, %3876, %3844, %3812, %3780, %3748, %3716, %3684, %3652, %3620, %3588, %3556, %3524, %3492, %3460, %3428, %3396, %3364, %3332, %3300, %3268, %3236, %3204, %3172, %3140, %3108, %3076, %3044, %3012, %2980, %2948, %2916, %2884, %2852, %2820, %2788, %2756, %2724, %2692, %2660, %2628, %2596, %2564, %2532, %2500, %2468, %2436, %2404, %2372, %2340, %2308, %2276, %2244, %2212, %2180, %2148, %2116, %2084, %2052, %2020, %1988, %1956, %1924, %1892, %1860, %1828, %1796, %1764, %1732, %1700, %1668, %1636, %1604, %1572, %1540, %1508, %1476, %1444, %1412, %1380, %1348, %1316, %1284, %1252, %1220, %1188, %1156, %1124, %1092, %1060, %1028, %996, %964, %932, %900, %868, %836, %804, %772, %740, %708, %676, %644, %612, %580, %548, %516, %484, %452, %420, %388, %356, %324, %292, %260, %228, %196, %164, %132, %100, %68, %36, %6
  %12296 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !69
  %12297 = load i32, ptr %12296, align 4, !dbg !69
  %12298 = mul nsw i32 %12297, 100, !dbg !70
  %12299 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !71
  %12300 = load i32, ptr %12299, align 4, !dbg !71
  %12301 = mul nsw i32 %12300, 10, !dbg !72
  %12302 = add nsw i32 %12298, %12301, !dbg !73
  %12303 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !74
  %12304 = load i32, ptr %12303, align 4, !dbg !74
  %12305 = add nsw i32 %12302, %12304, !dbg !75
  %12306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12305), !dbg !76
  ret i32 0, !dbg !77
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s068017403.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "416d6c1a9f6941646e752991441ee5bd")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "N", scope: !17, file: !2, line: 3, type: !20)
!23 = !DILocation(line: 3, column: 7, scope: !17)
!24 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 3, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !5)
!26 = !DILocation(line: 3, column: 9, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 3, type: !20)
!28 = !DILocation(line: 3, column: 14, scope: !17)
!29 = !DILocation(line: 4, column: 3, scope: !17)
!30 = !DILocation(line: 5, column: 8, scope: !31)
!31 = distinct !DILexicalBlock(scope: !17, file: !2, line: 5, column: 3)
!32 = !DILocation(line: 5, column: 7, scope: !31)
!33 = !DILocation(line: 5, column: 11, scope: !34)
!34 = distinct !DILexicalBlock(scope: !31, file: !2, line: 5, column: 3)
!35 = !DILocation(line: 5, column: 12, scope: !34)
!36 = !DILocation(line: 5, column: 3, scope: !31)
!37 = !DILocation(line: 6, column: 10, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 5, column: 20)
!39 = !DILocation(line: 6, column: 11, scope: !38)
!40 = !DILocation(line: 6, column: 7, scope: !38)
!41 = !DILocation(line: 6, column: 5, scope: !38)
!42 = !DILocation(line: 6, column: 9, scope: !38)
!43 = !DILocation(line: 7, column: 8, scope: !38)
!44 = !DILocation(line: 7, column: 12, scope: !38)
!45 = !DILocation(line: 7, column: 10, scope: !38)
!46 = !DILocation(line: 7, column: 9, scope: !38)
!47 = !DILocation(line: 7, column: 15, scope: !38)
!48 = !DILocation(line: 7, column: 6, scope: !38)
!49 = !DILocation(line: 8, column: 10, scope: !50)
!50 = distinct !DILexicalBlock(scope: !38, file: !2, line: 8, column: 8)
!51 = !DILocation(line: 8, column: 8, scope: !50)
!52 = !DILocation(line: 8, column: 12, scope: !50)
!53 = !DILocation(line: 8, column: 8, scope: !38)
!54 = !DILocation(line: 8, column: 20, scope: !55)
!55 = distinct !DILexicalBlock(scope: !50, file: !2, line: 8, column: 17)
!56 = !DILocation(line: 8, column: 18, scope: !55)
!57 = !DILocation(line: 8, column: 22, scope: !55)
!58 = !DILocation(line: 8, column: 25, scope: !55)
!59 = !DILocation(line: 9, column: 12, scope: !60)
!60 = distinct !DILexicalBlock(scope: !50, file: !2, line: 9, column: 9)
!61 = !DILocation(line: 9, column: 10, scope: !60)
!62 = !DILocation(line: 9, column: 14, scope: !60)
!63 = !DILocation(line: 10, column: 3, scope: !38)
!64 = !DILocation(line: 5, column: 16, scope: !34)
!65 = !DILocation(line: 5, column: 3, scope: !34)
!66 = distinct !{!66, !36, !67, !68}
!67 = !DILocation(line: 10, column: 3, scope: !31)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocation(line: 11, column: 15, scope: !17)
!70 = !DILocation(line: 11, column: 19, scope: !17)
!71 = !DILocation(line: 11, column: 24, scope: !17)
!72 = !DILocation(line: 11, column: 28, scope: !17)
!73 = !DILocation(line: 11, column: 23, scope: !17)
!74 = !DILocation(line: 11, column: 32, scope: !17)
!75 = !DILocation(line: 11, column: 31, scope: !17)
!76 = !DILocation(line: 11, column: 3, scope: !17)
!77 = !DILocation(line: 12, column: 3, scope: !17)
