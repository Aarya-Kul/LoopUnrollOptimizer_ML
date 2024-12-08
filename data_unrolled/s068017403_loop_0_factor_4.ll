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

6:                                                ; preds = %260, %0
  %7 = load i32, ptr %4, align 4, !dbg !33
  %8 = icmp slt i32 %7, 3, !dbg !35
  br i1 %8, label %9, label %263, !dbg !36

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
  br i1 %40, label %41, label %263, !dbg !36

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
  br i1 %72, label %73, label %263, !dbg !36

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
  br i1 %104, label %105, label %263, !dbg !36

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
  br i1 %136, label %137, label %263, !dbg !36

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
  br i1 %168, label %169, label %263, !dbg !36

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
  br i1 %200, label %201, label %263, !dbg !36

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
  br i1 %232, label %233, label %263, !dbg !36

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
  br label %6, !dbg !65, !llvm.loop !66

263:                                              ; preds = %228, %196, %164, %132, %100, %68, %36, %6
  %264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !69
  %265 = load i32, ptr %264, align 4, !dbg !69
  %266 = mul nsw i32 %265, 100, !dbg !70
  %267 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !71
  %268 = load i32, ptr %267, align 4, !dbg !71
  %269 = mul nsw i32 %268, 10, !dbg !72
  %270 = add nsw i32 %266, %269, !dbg !73
  %271 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !74
  %272 = load i32, ptr %271, align 4, !dbg !74
  %273 = add nsw i32 %270, %272, !dbg !75
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %273), !dbg !76
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
