; ModuleID = 'data_unrolled/s224441084.ll'
source_filename = "dataset/s224441084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !31
  br label %6, !dbg !33

6:                                                ; preds = %300, %0
  %7 = load i32, ptr %3, align 4, !dbg !34
  %8 = sext i32 %7 to i64, !dbg !36
  %9 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %8, !dbg !36
  %10 = load i8, ptr %9, align 1, !dbg !36
  %11 = sext i8 %10 to i32, !dbg !36
  %12 = icmp ne i32 %11, 0, !dbg !37
  br i1 %12, label %13, label %303, !dbg !38

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !dbg !39
  %15 = sext i32 %14 to i64, !dbg !42
  %16 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %15, !dbg !42
  %17 = load i8, ptr %16, align 1, !dbg !42
  %18 = sext i8 %17 to i32, !dbg !42
  %19 = icmp eq i32 %18, 57, !dbg !43
  br i1 %19, label %20, label %26, !dbg !44

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4, !dbg !45
  %22 = sext i32 %21 to i64, !dbg !47
  %23 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %22, !dbg !47
  store i8 49, ptr %23, align 1, !dbg !48
  %24 = load i32, ptr %3, align 4, !dbg !49
  %25 = add nsw i32 %24, 1, !dbg !49
  store i32 %25, ptr %3, align 4, !dbg !49
  br label %40, !dbg !50

26:                                               ; preds = %13
  %27 = load i32, ptr %3, align 4, !dbg !51
  %28 = sext i32 %27 to i64, !dbg !53
  %29 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %28, !dbg !53
  %30 = load i8, ptr %29, align 1, !dbg !53
  %31 = sext i8 %30 to i32, !dbg !53
  %32 = icmp eq i32 %31, 49, !dbg !54
  br i1 %32, label %33, label %39, !dbg !55

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4, !dbg !56
  %35 = sext i32 %34 to i64, !dbg !58
  %36 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %35, !dbg !58
  store i8 57, ptr %36, align 1, !dbg !59
  %37 = load i32, ptr %3, align 4, !dbg !60
  %38 = add nsw i32 %37, 1, !dbg !60
  store i32 %38, ptr %3, align 4, !dbg !60
  br label %39, !dbg !61

39:                                               ; preds = %33, %26
  br label %40

40:                                               ; preds = %39, %20
  br label %41, !dbg !62

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4, !dbg !63
  %43 = add nsw i32 %42, 1, !dbg !63
  store i32 %43, ptr %3, align 4, !dbg !63
  %44 = load i32, ptr %3, align 4, !dbg !34
  %45 = sext i32 %44 to i64, !dbg !36
  %46 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %45, !dbg !36
  %47 = load i8, ptr %46, align 1, !dbg !36
  %48 = sext i8 %47 to i32, !dbg !36
  %49 = icmp ne i32 %48, 0, !dbg !37
  br i1 %49, label %50, label %303, !dbg !38

50:                                               ; preds = %41
  %51 = load i32, ptr %3, align 4, !dbg !39
  %52 = sext i32 %51 to i64, !dbg !42
  %53 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %52, !dbg !42
  %54 = load i8, ptr %53, align 1, !dbg !42
  %55 = sext i8 %54 to i32, !dbg !42
  %56 = icmp eq i32 %55, 57, !dbg !43
  br i1 %56, label %71, label %57, !dbg !44

57:                                               ; preds = %50
  %58 = load i32, ptr %3, align 4, !dbg !51
  %59 = sext i32 %58 to i64, !dbg !53
  %60 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %59, !dbg !53
  %61 = load i8, ptr %60, align 1, !dbg !53
  %62 = sext i8 %61 to i32, !dbg !53
  %63 = icmp eq i32 %62, 49, !dbg !54
  br i1 %63, label %64, label %70, !dbg !55

64:                                               ; preds = %57
  %65 = load i32, ptr %3, align 4, !dbg !56
  %66 = sext i32 %65 to i64, !dbg !58
  %67 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %66, !dbg !58
  store i8 57, ptr %67, align 1, !dbg !59
  %68 = load i32, ptr %3, align 4, !dbg !60
  %69 = add nsw i32 %68, 1, !dbg !60
  store i32 %69, ptr %3, align 4, !dbg !60
  br label %70, !dbg !61

70:                                               ; preds = %64, %57
  br label %77

71:                                               ; preds = %50
  %72 = load i32, ptr %3, align 4, !dbg !45
  %73 = sext i32 %72 to i64, !dbg !47
  %74 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %73, !dbg !47
  store i8 49, ptr %74, align 1, !dbg !48
  %75 = load i32, ptr %3, align 4, !dbg !49
  %76 = add nsw i32 %75, 1, !dbg !49
  store i32 %76, ptr %3, align 4, !dbg !49
  br label %77, !dbg !50

77:                                               ; preds = %71, %70
  br label %78, !dbg !62

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4, !dbg !63
  %80 = add nsw i32 %79, 1, !dbg !63
  store i32 %80, ptr %3, align 4, !dbg !63
  %81 = load i32, ptr %3, align 4, !dbg !34
  %82 = sext i32 %81 to i64, !dbg !36
  %83 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %82, !dbg !36
  %84 = load i8, ptr %83, align 1, !dbg !36
  %85 = sext i8 %84 to i32, !dbg !36
  %86 = icmp ne i32 %85, 0, !dbg !37
  br i1 %86, label %87, label %303, !dbg !38

87:                                               ; preds = %78
  %88 = load i32, ptr %3, align 4, !dbg !39
  %89 = sext i32 %88 to i64, !dbg !42
  %90 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %89, !dbg !42
  %91 = load i8, ptr %90, align 1, !dbg !42
  %92 = sext i8 %91 to i32, !dbg !42
  %93 = icmp eq i32 %92, 57, !dbg !43
  br i1 %93, label %108, label %94, !dbg !44

94:                                               ; preds = %87
  %95 = load i32, ptr %3, align 4, !dbg !51
  %96 = sext i32 %95 to i64, !dbg !53
  %97 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %96, !dbg !53
  %98 = load i8, ptr %97, align 1, !dbg !53
  %99 = sext i8 %98 to i32, !dbg !53
  %100 = icmp eq i32 %99, 49, !dbg !54
  br i1 %100, label %101, label %107, !dbg !55

101:                                              ; preds = %94
  %102 = load i32, ptr %3, align 4, !dbg !56
  %103 = sext i32 %102 to i64, !dbg !58
  %104 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %103, !dbg !58
  store i8 57, ptr %104, align 1, !dbg !59
  %105 = load i32, ptr %3, align 4, !dbg !60
  %106 = add nsw i32 %105, 1, !dbg !60
  store i32 %106, ptr %3, align 4, !dbg !60
  br label %107, !dbg !61

107:                                              ; preds = %101, %94
  br label %114

108:                                              ; preds = %87
  %109 = load i32, ptr %3, align 4, !dbg !45
  %110 = sext i32 %109 to i64, !dbg !47
  %111 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %110, !dbg !47
  store i8 49, ptr %111, align 1, !dbg !48
  %112 = load i32, ptr %3, align 4, !dbg !49
  %113 = add nsw i32 %112, 1, !dbg !49
  store i32 %113, ptr %3, align 4, !dbg !49
  br label %114, !dbg !50

114:                                              ; preds = %108, %107
  br label %115, !dbg !62

115:                                              ; preds = %114
  %116 = load i32, ptr %3, align 4, !dbg !63
  %117 = add nsw i32 %116, 1, !dbg !63
  store i32 %117, ptr %3, align 4, !dbg !63
  %118 = load i32, ptr %3, align 4, !dbg !34
  %119 = sext i32 %118 to i64, !dbg !36
  %120 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %119, !dbg !36
  %121 = load i8, ptr %120, align 1, !dbg !36
  %122 = sext i8 %121 to i32, !dbg !36
  %123 = icmp ne i32 %122, 0, !dbg !37
  br i1 %123, label %124, label %303, !dbg !38

124:                                              ; preds = %115
  %125 = load i32, ptr %3, align 4, !dbg !39
  %126 = sext i32 %125 to i64, !dbg !42
  %127 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %126, !dbg !42
  %128 = load i8, ptr %127, align 1, !dbg !42
  %129 = sext i8 %128 to i32, !dbg !42
  %130 = icmp eq i32 %129, 57, !dbg !43
  br i1 %130, label %145, label %131, !dbg !44

131:                                              ; preds = %124
  %132 = load i32, ptr %3, align 4, !dbg !51
  %133 = sext i32 %132 to i64, !dbg !53
  %134 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %133, !dbg !53
  %135 = load i8, ptr %134, align 1, !dbg !53
  %136 = sext i8 %135 to i32, !dbg !53
  %137 = icmp eq i32 %136, 49, !dbg !54
  br i1 %137, label %138, label %144, !dbg !55

138:                                              ; preds = %131
  %139 = load i32, ptr %3, align 4, !dbg !56
  %140 = sext i32 %139 to i64, !dbg !58
  %141 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %140, !dbg !58
  store i8 57, ptr %141, align 1, !dbg !59
  %142 = load i32, ptr %3, align 4, !dbg !60
  %143 = add nsw i32 %142, 1, !dbg !60
  store i32 %143, ptr %3, align 4, !dbg !60
  br label %144, !dbg !61

144:                                              ; preds = %138, %131
  br label %151

145:                                              ; preds = %124
  %146 = load i32, ptr %3, align 4, !dbg !45
  %147 = sext i32 %146 to i64, !dbg !47
  %148 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %147, !dbg !47
  store i8 49, ptr %148, align 1, !dbg !48
  %149 = load i32, ptr %3, align 4, !dbg !49
  %150 = add nsw i32 %149, 1, !dbg !49
  store i32 %150, ptr %3, align 4, !dbg !49
  br label %151, !dbg !50

151:                                              ; preds = %145, %144
  br label %152, !dbg !62

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4, !dbg !63
  %154 = add nsw i32 %153, 1, !dbg !63
  store i32 %154, ptr %3, align 4, !dbg !63
  %155 = load i32, ptr %3, align 4, !dbg !34
  %156 = sext i32 %155 to i64, !dbg !36
  %157 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %156, !dbg !36
  %158 = load i8, ptr %157, align 1, !dbg !36
  %159 = sext i8 %158 to i32, !dbg !36
  %160 = icmp ne i32 %159, 0, !dbg !37
  br i1 %160, label %161, label %303, !dbg !38

161:                                              ; preds = %152
  %162 = load i32, ptr %3, align 4, !dbg !39
  %163 = sext i32 %162 to i64, !dbg !42
  %164 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %163, !dbg !42
  %165 = load i8, ptr %164, align 1, !dbg !42
  %166 = sext i8 %165 to i32, !dbg !42
  %167 = icmp eq i32 %166, 57, !dbg !43
  br i1 %167, label %182, label %168, !dbg !44

168:                                              ; preds = %161
  %169 = load i32, ptr %3, align 4, !dbg !51
  %170 = sext i32 %169 to i64, !dbg !53
  %171 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %170, !dbg !53
  %172 = load i8, ptr %171, align 1, !dbg !53
  %173 = sext i8 %172 to i32, !dbg !53
  %174 = icmp eq i32 %173, 49, !dbg !54
  br i1 %174, label %175, label %181, !dbg !55

175:                                              ; preds = %168
  %176 = load i32, ptr %3, align 4, !dbg !56
  %177 = sext i32 %176 to i64, !dbg !58
  %178 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %177, !dbg !58
  store i8 57, ptr %178, align 1, !dbg !59
  %179 = load i32, ptr %3, align 4, !dbg !60
  %180 = add nsw i32 %179, 1, !dbg !60
  store i32 %180, ptr %3, align 4, !dbg !60
  br label %181, !dbg !61

181:                                              ; preds = %175, %168
  br label %188

182:                                              ; preds = %161
  %183 = load i32, ptr %3, align 4, !dbg !45
  %184 = sext i32 %183 to i64, !dbg !47
  %185 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %184, !dbg !47
  store i8 49, ptr %185, align 1, !dbg !48
  %186 = load i32, ptr %3, align 4, !dbg !49
  %187 = add nsw i32 %186, 1, !dbg !49
  store i32 %187, ptr %3, align 4, !dbg !49
  br label %188, !dbg !50

188:                                              ; preds = %182, %181
  br label %189, !dbg !62

189:                                              ; preds = %188
  %190 = load i32, ptr %3, align 4, !dbg !63
  %191 = add nsw i32 %190, 1, !dbg !63
  store i32 %191, ptr %3, align 4, !dbg !63
  %192 = load i32, ptr %3, align 4, !dbg !34
  %193 = sext i32 %192 to i64, !dbg !36
  %194 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %193, !dbg !36
  %195 = load i8, ptr %194, align 1, !dbg !36
  %196 = sext i8 %195 to i32, !dbg !36
  %197 = icmp ne i32 %196, 0, !dbg !37
  br i1 %197, label %198, label %303, !dbg !38

198:                                              ; preds = %189
  %199 = load i32, ptr %3, align 4, !dbg !39
  %200 = sext i32 %199 to i64, !dbg !42
  %201 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %200, !dbg !42
  %202 = load i8, ptr %201, align 1, !dbg !42
  %203 = sext i8 %202 to i32, !dbg !42
  %204 = icmp eq i32 %203, 57, !dbg !43
  br i1 %204, label %219, label %205, !dbg !44

205:                                              ; preds = %198
  %206 = load i32, ptr %3, align 4, !dbg !51
  %207 = sext i32 %206 to i64, !dbg !53
  %208 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %207, !dbg !53
  %209 = load i8, ptr %208, align 1, !dbg !53
  %210 = sext i8 %209 to i32, !dbg !53
  %211 = icmp eq i32 %210, 49, !dbg !54
  br i1 %211, label %212, label %218, !dbg !55

212:                                              ; preds = %205
  %213 = load i32, ptr %3, align 4, !dbg !56
  %214 = sext i32 %213 to i64, !dbg !58
  %215 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %214, !dbg !58
  store i8 57, ptr %215, align 1, !dbg !59
  %216 = load i32, ptr %3, align 4, !dbg !60
  %217 = add nsw i32 %216, 1, !dbg !60
  store i32 %217, ptr %3, align 4, !dbg !60
  br label %218, !dbg !61

218:                                              ; preds = %212, %205
  br label %225

219:                                              ; preds = %198
  %220 = load i32, ptr %3, align 4, !dbg !45
  %221 = sext i32 %220 to i64, !dbg !47
  %222 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %221, !dbg !47
  store i8 49, ptr %222, align 1, !dbg !48
  %223 = load i32, ptr %3, align 4, !dbg !49
  %224 = add nsw i32 %223, 1, !dbg !49
  store i32 %224, ptr %3, align 4, !dbg !49
  br label %225, !dbg !50

225:                                              ; preds = %219, %218
  br label %226, !dbg !62

226:                                              ; preds = %225
  %227 = load i32, ptr %3, align 4, !dbg !63
  %228 = add nsw i32 %227, 1, !dbg !63
  store i32 %228, ptr %3, align 4, !dbg !63
  %229 = load i32, ptr %3, align 4, !dbg !34
  %230 = sext i32 %229 to i64, !dbg !36
  %231 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %230, !dbg !36
  %232 = load i8, ptr %231, align 1, !dbg !36
  %233 = sext i8 %232 to i32, !dbg !36
  %234 = icmp ne i32 %233, 0, !dbg !37
  br i1 %234, label %235, label %303, !dbg !38

235:                                              ; preds = %226
  %236 = load i32, ptr %3, align 4, !dbg !39
  %237 = sext i32 %236 to i64, !dbg !42
  %238 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %237, !dbg !42
  %239 = load i8, ptr %238, align 1, !dbg !42
  %240 = sext i8 %239 to i32, !dbg !42
  %241 = icmp eq i32 %240, 57, !dbg !43
  br i1 %241, label %256, label %242, !dbg !44

242:                                              ; preds = %235
  %243 = load i32, ptr %3, align 4, !dbg !51
  %244 = sext i32 %243 to i64, !dbg !53
  %245 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %244, !dbg !53
  %246 = load i8, ptr %245, align 1, !dbg !53
  %247 = sext i8 %246 to i32, !dbg !53
  %248 = icmp eq i32 %247, 49, !dbg !54
  br i1 %248, label %249, label %255, !dbg !55

249:                                              ; preds = %242
  %250 = load i32, ptr %3, align 4, !dbg !56
  %251 = sext i32 %250 to i64, !dbg !58
  %252 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %251, !dbg !58
  store i8 57, ptr %252, align 1, !dbg !59
  %253 = load i32, ptr %3, align 4, !dbg !60
  %254 = add nsw i32 %253, 1, !dbg !60
  store i32 %254, ptr %3, align 4, !dbg !60
  br label %255, !dbg !61

255:                                              ; preds = %249, %242
  br label %262

256:                                              ; preds = %235
  %257 = load i32, ptr %3, align 4, !dbg !45
  %258 = sext i32 %257 to i64, !dbg !47
  %259 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %258, !dbg !47
  store i8 49, ptr %259, align 1, !dbg !48
  %260 = load i32, ptr %3, align 4, !dbg !49
  %261 = add nsw i32 %260, 1, !dbg !49
  store i32 %261, ptr %3, align 4, !dbg !49
  br label %262, !dbg !50

262:                                              ; preds = %256, %255
  br label %263, !dbg !62

263:                                              ; preds = %262
  %264 = load i32, ptr %3, align 4, !dbg !63
  %265 = add nsw i32 %264, 1, !dbg !63
  store i32 %265, ptr %3, align 4, !dbg !63
  %266 = load i32, ptr %3, align 4, !dbg !34
  %267 = sext i32 %266 to i64, !dbg !36
  %268 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %267, !dbg !36
  %269 = load i8, ptr %268, align 1, !dbg !36
  %270 = sext i8 %269 to i32, !dbg !36
  %271 = icmp ne i32 %270, 0, !dbg !37
  br i1 %271, label %272, label %303, !dbg !38

272:                                              ; preds = %263
  %273 = load i32, ptr %3, align 4, !dbg !39
  %274 = sext i32 %273 to i64, !dbg !42
  %275 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %274, !dbg !42
  %276 = load i8, ptr %275, align 1, !dbg !42
  %277 = sext i8 %276 to i32, !dbg !42
  %278 = icmp eq i32 %277, 57, !dbg !43
  br i1 %278, label %293, label %279, !dbg !44

279:                                              ; preds = %272
  %280 = load i32, ptr %3, align 4, !dbg !51
  %281 = sext i32 %280 to i64, !dbg !53
  %282 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %281, !dbg !53
  %283 = load i8, ptr %282, align 1, !dbg !53
  %284 = sext i8 %283 to i32, !dbg !53
  %285 = icmp eq i32 %284, 49, !dbg !54
  br i1 %285, label %286, label %292, !dbg !55

286:                                              ; preds = %279
  %287 = load i32, ptr %3, align 4, !dbg !56
  %288 = sext i32 %287 to i64, !dbg !58
  %289 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %288, !dbg !58
  store i8 57, ptr %289, align 1, !dbg !59
  %290 = load i32, ptr %3, align 4, !dbg !60
  %291 = add nsw i32 %290, 1, !dbg !60
  store i32 %291, ptr %3, align 4, !dbg !60
  br label %292, !dbg !61

292:                                              ; preds = %286, %279
  br label %299

293:                                              ; preds = %272
  %294 = load i32, ptr %3, align 4, !dbg !45
  %295 = sext i32 %294 to i64, !dbg !47
  %296 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %295, !dbg !47
  store i8 49, ptr %296, align 1, !dbg !48
  %297 = load i32, ptr %3, align 4, !dbg !49
  %298 = add nsw i32 %297, 1, !dbg !49
  store i32 %298, ptr %3, align 4, !dbg !49
  br label %299, !dbg !50

299:                                              ; preds = %293, %292
  br label %300, !dbg !62

300:                                              ; preds = %299
  %301 = load i32, ptr %3, align 4, !dbg !63
  %302 = add nsw i32 %301, 1, !dbg !63
  store i32 %302, ptr %3, align 4, !dbg !63
  br label %6, !dbg !64, !llvm.loop !65

303:                                              ; preds = %263, %226, %189, %152, %115, %78, %41, %6
  %304 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0, !dbg !68
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %304), !dbg !69
  ret i32 0, !dbg !70
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s224441084.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e02aabbd31be7c833b963caf52f30bfa")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !18, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "s", scope: !17, file: !2, line: 5, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 10)
!26 = !DILocation(line: 5, column: 6, scope: !17)
!27 = !DILocalVariable(name: "count", scope: !17, file: !2, line: 6, type: !20)
!28 = !DILocation(line: 6, column: 7, scope: !17)
!29 = !DILocation(line: 7, column: 12, scope: !17)
!30 = !DILocation(line: 7, column: 1, scope: !17)
!31 = !DILocation(line: 8, column: 10, scope: !32)
!32 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 1)
!33 = !DILocation(line: 8, column: 5, scope: !32)
!34 = !DILocation(line: 8, column: 15, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !2, line: 8, column: 1)
!36 = !DILocation(line: 8, column: 13, scope: !35)
!37 = !DILocation(line: 8, column: 21, scope: !35)
!38 = !DILocation(line: 8, column: 1, scope: !32)
!39 = !DILocation(line: 9, column: 6, scope: !40)
!40 = distinct !DILexicalBlock(scope: !41, file: !2, line: 9, column: 4)
!41 = distinct !DILexicalBlock(scope: !35, file: !2, line: 8, column: 36)
!42 = !DILocation(line: 9, column: 4, scope: !40)
!43 = !DILocation(line: 9, column: 12, scope: !40)
!44 = !DILocation(line: 9, column: 4, scope: !41)
!45 = !DILocation(line: 9, column: 21, scope: !46)
!46 = distinct !DILexicalBlock(scope: !40, file: !2, line: 9, column: 18)
!47 = !DILocation(line: 9, column: 19, scope: !46)
!48 = !DILocation(line: 9, column: 27, scope: !46)
!49 = !DILocation(line: 9, column: 37, scope: !46)
!50 = !DILocation(line: 9, column: 40, scope: !46)
!51 = !DILocation(line: 10, column: 11, scope: !52)
!52 = distinct !DILexicalBlock(scope: !40, file: !2, line: 10, column: 9)
!53 = !DILocation(line: 10, column: 9, scope: !52)
!54 = !DILocation(line: 10, column: 17, scope: !52)
!55 = !DILocation(line: 10, column: 9, scope: !40)
!56 = !DILocation(line: 10, column: 26, scope: !57)
!57 = distinct !DILexicalBlock(scope: !52, file: !2, line: 10, column: 23)
!58 = !DILocation(line: 10, column: 24, scope: !57)
!59 = !DILocation(line: 10, column: 32, scope: !57)
!60 = !DILocation(line: 10, column: 42, scope: !57)
!61 = !DILocation(line: 10, column: 45, scope: !57)
!62 = !DILocation(line: 11, column: 1, scope: !41)
!63 = !DILocation(line: 8, column: 33, scope: !35)
!64 = !DILocation(line: 8, column: 1, scope: !35)
!65 = distinct !{!65, !38, !66, !67}
!66 = !DILocation(line: 11, column: 1, scope: !32)
!67 = !{!"llvm.loop.mustprogress"}
!68 = !DILocation(line: 12, column: 15, scope: !17)
!69 = !DILocation(line: 12, column: 3, scope: !17)
!70 = !DILocation(line: 13, column: 1, scope: !17)
