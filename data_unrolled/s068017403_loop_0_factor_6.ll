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

6:                                                ; preds = %1540, %0
  %7 = load i32, ptr %4, align 4, !dbg !33
  %8 = icmp slt i32 %7, 3, !dbg !35
  br i1 %8, label %9, label %1543, !dbg !36

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
  br i1 %40, label %41, label %1543, !dbg !36

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
  br i1 %72, label %73, label %1543, !dbg !36

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
  br i1 %104, label %105, label %1543, !dbg !36

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
  br i1 %136, label %137, label %1543, !dbg !36

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
  br i1 %168, label %169, label %1543, !dbg !36

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
  br i1 %200, label %201, label %1543, !dbg !36

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
  br i1 %232, label %233, label %1543, !dbg !36

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
  br i1 %264, label %265, label %1543, !dbg !36

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
  br i1 %296, label %297, label %1543, !dbg !36

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
  br i1 %328, label %329, label %1543, !dbg !36

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
  br i1 %360, label %361, label %1543, !dbg !36

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
  br i1 %392, label %393, label %1543, !dbg !36

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
  br i1 %424, label %425, label %1543, !dbg !36

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
  br i1 %456, label %457, label %1543, !dbg !36

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
  br i1 %488, label %489, label %1543, !dbg !36

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
  br i1 %520, label %521, label %1543, !dbg !36

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
  br i1 %552, label %553, label %1543, !dbg !36

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
  br i1 %584, label %585, label %1543, !dbg !36

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
  br i1 %616, label %617, label %1543, !dbg !36

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
  br i1 %648, label %649, label %1543, !dbg !36

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
  br i1 %680, label %681, label %1543, !dbg !36

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
  br i1 %712, label %713, label %1543, !dbg !36

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
  br i1 %744, label %745, label %1543, !dbg !36

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
  br i1 %776, label %777, label %1543, !dbg !36

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
  br i1 %808, label %809, label %1543, !dbg !36

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
  br i1 %840, label %841, label %1543, !dbg !36

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
  br i1 %872, label %873, label %1543, !dbg !36

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
  br i1 %904, label %905, label %1543, !dbg !36

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
  br i1 %936, label %937, label %1543, !dbg !36

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
  br i1 %968, label %969, label %1543, !dbg !36

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
  br i1 %1000, label %1001, label %1543, !dbg !36

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
  br i1 %1032, label %1033, label %1543, !dbg !36

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
  br i1 %1064, label %1065, label %1543, !dbg !36

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
  br i1 %1096, label %1097, label %1543, !dbg !36

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
  br i1 %1128, label %1129, label %1543, !dbg !36

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
  br i1 %1160, label %1161, label %1543, !dbg !36

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
  br i1 %1192, label %1193, label %1543, !dbg !36

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
  br i1 %1224, label %1225, label %1543, !dbg !36

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
  br i1 %1256, label %1257, label %1543, !dbg !36

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
  br i1 %1288, label %1289, label %1543, !dbg !36

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
  br i1 %1320, label %1321, label %1543, !dbg !36

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
  br i1 %1352, label %1353, label %1543, !dbg !36

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
  br i1 %1384, label %1385, label %1543, !dbg !36

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
  br i1 %1416, label %1417, label %1543, !dbg !36

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
  br i1 %1448, label %1449, label %1543, !dbg !36

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
  br i1 %1480, label %1481, label %1543, !dbg !36

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
  br i1 %1512, label %1513, label %1543, !dbg !36

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
  br label %6, !dbg !65, !llvm.loop !66

1543:                                             ; preds = %1508, %1476, %1444, %1412, %1380, %1348, %1316, %1284, %1252, %1220, %1188, %1156, %1124, %1092, %1060, %1028, %996, %964, %932, %900, %868, %836, %804, %772, %740, %708, %676, %644, %612, %580, %548, %516, %484, %452, %420, %388, %356, %324, %292, %260, %228, %196, %164, %132, %100, %68, %36, %6
  %1544 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !69
  %1545 = load i32, ptr %1544, align 4, !dbg !69
  %1546 = mul nsw i32 %1545, 100, !dbg !70
  %1547 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !71
  %1548 = load i32, ptr %1547, align 4, !dbg !71
  %1549 = mul nsw i32 %1548, 10, !dbg !72
  %1550 = add nsw i32 %1546, %1549, !dbg !73
  %1551 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !74
  %1552 = load i32, ptr %1551, align 4, !dbg !74
  %1553 = add nsw i32 %1550, %1552, !dbg !75
  %1554 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1553), !dbg !76
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
