; ModuleID = 'data_unrolled/s746675530.ll'
source_filename = "dataset/s746675530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !37
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !38
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !39
  store i32 0, ptr %2, align 4, !dbg !40
  br label %6, !dbg !42

6:                                                ; preds = %5380, %0
  %7 = load i32, ptr %2, align 4, !dbg !43
  %8 = icmp slt i32 %7, 3, !dbg !45
  br i1 %8, label %9, label %5383, !dbg !46

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !47
  %11 = sext i32 %10 to i64, !dbg !49
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %11, !dbg !49
  %13 = load i8, ptr %12, align 1, !dbg !49
  %14 = sext i8 %13 to i32, !dbg !49
  %15 = icmp eq i32 %14, 49, !dbg !50
  %16 = select i1 %15, ptr @.str.1, ptr @.str.2, !dbg !49
  %17 = call i32 (ptr, ...) @printf(ptr noundef %16), !dbg !51
  br label %18, !dbg !52

18:                                               ; preds = %9
  %19 = load i32, ptr %2, align 4, !dbg !53
  %20 = add nsw i32 %19, 1, !dbg !53
  store i32 %20, ptr %2, align 4, !dbg !53
  %21 = load i32, ptr %2, align 4, !dbg !43
  %22 = icmp slt i32 %21, 3, !dbg !45
  br i1 %22, label %23, label %5383, !dbg !46

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 4, !dbg !47
  %25 = sext i32 %24 to i64, !dbg !49
  %26 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %25, !dbg !49
  %27 = load i8, ptr %26, align 1, !dbg !49
  %28 = sext i8 %27 to i32, !dbg !49
  %29 = icmp eq i32 %28, 49, !dbg !50
  %30 = select i1 %29, ptr @.str.1, ptr @.str.2, !dbg !49
  %31 = call i32 (ptr, ...) @printf(ptr noundef %30), !dbg !51
  br label %32, !dbg !52

32:                                               ; preds = %23
  %33 = load i32, ptr %2, align 4, !dbg !53
  %34 = add nsw i32 %33, 1, !dbg !53
  store i32 %34, ptr %2, align 4, !dbg !53
  %35 = load i32, ptr %2, align 4, !dbg !43
  %36 = icmp slt i32 %35, 3, !dbg !45
  br i1 %36, label %37, label %5383, !dbg !46

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4, !dbg !47
  %39 = sext i32 %38 to i64, !dbg !49
  %40 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %39, !dbg !49
  %41 = load i8, ptr %40, align 1, !dbg !49
  %42 = sext i8 %41 to i32, !dbg !49
  %43 = icmp eq i32 %42, 49, !dbg !50
  %44 = select i1 %43, ptr @.str.1, ptr @.str.2, !dbg !49
  %45 = call i32 (ptr, ...) @printf(ptr noundef %44), !dbg !51
  br label %46, !dbg !52

46:                                               ; preds = %37
  %47 = load i32, ptr %2, align 4, !dbg !53
  %48 = add nsw i32 %47, 1, !dbg !53
  store i32 %48, ptr %2, align 4, !dbg !53
  %49 = load i32, ptr %2, align 4, !dbg !43
  %50 = icmp slt i32 %49, 3, !dbg !45
  br i1 %50, label %51, label %5383, !dbg !46

51:                                               ; preds = %46
  %52 = load i32, ptr %2, align 4, !dbg !47
  %53 = sext i32 %52 to i64, !dbg !49
  %54 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %53, !dbg !49
  %55 = load i8, ptr %54, align 1, !dbg !49
  %56 = sext i8 %55 to i32, !dbg !49
  %57 = icmp eq i32 %56, 49, !dbg !50
  %58 = select i1 %57, ptr @.str.1, ptr @.str.2, !dbg !49
  %59 = call i32 (ptr, ...) @printf(ptr noundef %58), !dbg !51
  br label %60, !dbg !52

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4, !dbg !53
  %62 = add nsw i32 %61, 1, !dbg !53
  store i32 %62, ptr %2, align 4, !dbg !53
  %63 = load i32, ptr %2, align 4, !dbg !43
  %64 = icmp slt i32 %63, 3, !dbg !45
  br i1 %64, label %65, label %5383, !dbg !46

65:                                               ; preds = %60
  %66 = load i32, ptr %2, align 4, !dbg !47
  %67 = sext i32 %66 to i64, !dbg !49
  %68 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %67, !dbg !49
  %69 = load i8, ptr %68, align 1, !dbg !49
  %70 = sext i8 %69 to i32, !dbg !49
  %71 = icmp eq i32 %70, 49, !dbg !50
  %72 = select i1 %71, ptr @.str.1, ptr @.str.2, !dbg !49
  %73 = call i32 (ptr, ...) @printf(ptr noundef %72), !dbg !51
  br label %74, !dbg !52

74:                                               ; preds = %65
  %75 = load i32, ptr %2, align 4, !dbg !53
  %76 = add nsw i32 %75, 1, !dbg !53
  store i32 %76, ptr %2, align 4, !dbg !53
  %77 = load i32, ptr %2, align 4, !dbg !43
  %78 = icmp slt i32 %77, 3, !dbg !45
  br i1 %78, label %79, label %5383, !dbg !46

79:                                               ; preds = %74
  %80 = load i32, ptr %2, align 4, !dbg !47
  %81 = sext i32 %80 to i64, !dbg !49
  %82 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %81, !dbg !49
  %83 = load i8, ptr %82, align 1, !dbg !49
  %84 = sext i8 %83 to i32, !dbg !49
  %85 = icmp eq i32 %84, 49, !dbg !50
  %86 = select i1 %85, ptr @.str.1, ptr @.str.2, !dbg !49
  %87 = call i32 (ptr, ...) @printf(ptr noundef %86), !dbg !51
  br label %88, !dbg !52

88:                                               ; preds = %79
  %89 = load i32, ptr %2, align 4, !dbg !53
  %90 = add nsw i32 %89, 1, !dbg !53
  store i32 %90, ptr %2, align 4, !dbg !53
  %91 = load i32, ptr %2, align 4, !dbg !43
  %92 = icmp slt i32 %91, 3, !dbg !45
  br i1 %92, label %93, label %5383, !dbg !46

93:                                               ; preds = %88
  %94 = load i32, ptr %2, align 4, !dbg !47
  %95 = sext i32 %94 to i64, !dbg !49
  %96 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %95, !dbg !49
  %97 = load i8, ptr %96, align 1, !dbg !49
  %98 = sext i8 %97 to i32, !dbg !49
  %99 = icmp eq i32 %98, 49, !dbg !50
  %100 = select i1 %99, ptr @.str.1, ptr @.str.2, !dbg !49
  %101 = call i32 (ptr, ...) @printf(ptr noundef %100), !dbg !51
  br label %102, !dbg !52

102:                                              ; preds = %93
  %103 = load i32, ptr %2, align 4, !dbg !53
  %104 = add nsw i32 %103, 1, !dbg !53
  store i32 %104, ptr %2, align 4, !dbg !53
  %105 = load i32, ptr %2, align 4, !dbg !43
  %106 = icmp slt i32 %105, 3, !dbg !45
  br i1 %106, label %107, label %5383, !dbg !46

107:                                              ; preds = %102
  %108 = load i32, ptr %2, align 4, !dbg !47
  %109 = sext i32 %108 to i64, !dbg !49
  %110 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %109, !dbg !49
  %111 = load i8, ptr %110, align 1, !dbg !49
  %112 = sext i8 %111 to i32, !dbg !49
  %113 = icmp eq i32 %112, 49, !dbg !50
  %114 = select i1 %113, ptr @.str.1, ptr @.str.2, !dbg !49
  %115 = call i32 (ptr, ...) @printf(ptr noundef %114), !dbg !51
  br label %116, !dbg !52

116:                                              ; preds = %107
  %117 = load i32, ptr %2, align 4, !dbg !53
  %118 = add nsw i32 %117, 1, !dbg !53
  store i32 %118, ptr %2, align 4, !dbg !53
  %119 = load i32, ptr %2, align 4, !dbg !43
  %120 = icmp slt i32 %119, 3, !dbg !45
  br i1 %120, label %121, label %5383, !dbg !46

121:                                              ; preds = %116
  %122 = load i32, ptr %2, align 4, !dbg !47
  %123 = sext i32 %122 to i64, !dbg !49
  %124 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %123, !dbg !49
  %125 = load i8, ptr %124, align 1, !dbg !49
  %126 = sext i8 %125 to i32, !dbg !49
  %127 = icmp eq i32 %126, 49, !dbg !50
  %128 = select i1 %127, ptr @.str.1, ptr @.str.2, !dbg !49
  %129 = call i32 (ptr, ...) @printf(ptr noundef %128), !dbg !51
  br label %130, !dbg !52

130:                                              ; preds = %121
  %131 = load i32, ptr %2, align 4, !dbg !53
  %132 = add nsw i32 %131, 1, !dbg !53
  store i32 %132, ptr %2, align 4, !dbg !53
  %133 = load i32, ptr %2, align 4, !dbg !43
  %134 = icmp slt i32 %133, 3, !dbg !45
  br i1 %134, label %135, label %5383, !dbg !46

135:                                              ; preds = %130
  %136 = load i32, ptr %2, align 4, !dbg !47
  %137 = sext i32 %136 to i64, !dbg !49
  %138 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %137, !dbg !49
  %139 = load i8, ptr %138, align 1, !dbg !49
  %140 = sext i8 %139 to i32, !dbg !49
  %141 = icmp eq i32 %140, 49, !dbg !50
  %142 = select i1 %141, ptr @.str.1, ptr @.str.2, !dbg !49
  %143 = call i32 (ptr, ...) @printf(ptr noundef %142), !dbg !51
  br label %144, !dbg !52

144:                                              ; preds = %135
  %145 = load i32, ptr %2, align 4, !dbg !53
  %146 = add nsw i32 %145, 1, !dbg !53
  store i32 %146, ptr %2, align 4, !dbg !53
  %147 = load i32, ptr %2, align 4, !dbg !43
  %148 = icmp slt i32 %147, 3, !dbg !45
  br i1 %148, label %149, label %5383, !dbg !46

149:                                              ; preds = %144
  %150 = load i32, ptr %2, align 4, !dbg !47
  %151 = sext i32 %150 to i64, !dbg !49
  %152 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %151, !dbg !49
  %153 = load i8, ptr %152, align 1, !dbg !49
  %154 = sext i8 %153 to i32, !dbg !49
  %155 = icmp eq i32 %154, 49, !dbg !50
  %156 = select i1 %155, ptr @.str.1, ptr @.str.2, !dbg !49
  %157 = call i32 (ptr, ...) @printf(ptr noundef %156), !dbg !51
  br label %158, !dbg !52

158:                                              ; preds = %149
  %159 = load i32, ptr %2, align 4, !dbg !53
  %160 = add nsw i32 %159, 1, !dbg !53
  store i32 %160, ptr %2, align 4, !dbg !53
  %161 = load i32, ptr %2, align 4, !dbg !43
  %162 = icmp slt i32 %161, 3, !dbg !45
  br i1 %162, label %163, label %5383, !dbg !46

163:                                              ; preds = %158
  %164 = load i32, ptr %2, align 4, !dbg !47
  %165 = sext i32 %164 to i64, !dbg !49
  %166 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %165, !dbg !49
  %167 = load i8, ptr %166, align 1, !dbg !49
  %168 = sext i8 %167 to i32, !dbg !49
  %169 = icmp eq i32 %168, 49, !dbg !50
  %170 = select i1 %169, ptr @.str.1, ptr @.str.2, !dbg !49
  %171 = call i32 (ptr, ...) @printf(ptr noundef %170), !dbg !51
  br label %172, !dbg !52

172:                                              ; preds = %163
  %173 = load i32, ptr %2, align 4, !dbg !53
  %174 = add nsw i32 %173, 1, !dbg !53
  store i32 %174, ptr %2, align 4, !dbg !53
  %175 = load i32, ptr %2, align 4, !dbg !43
  %176 = icmp slt i32 %175, 3, !dbg !45
  br i1 %176, label %177, label %5383, !dbg !46

177:                                              ; preds = %172
  %178 = load i32, ptr %2, align 4, !dbg !47
  %179 = sext i32 %178 to i64, !dbg !49
  %180 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %179, !dbg !49
  %181 = load i8, ptr %180, align 1, !dbg !49
  %182 = sext i8 %181 to i32, !dbg !49
  %183 = icmp eq i32 %182, 49, !dbg !50
  %184 = select i1 %183, ptr @.str.1, ptr @.str.2, !dbg !49
  %185 = call i32 (ptr, ...) @printf(ptr noundef %184), !dbg !51
  br label %186, !dbg !52

186:                                              ; preds = %177
  %187 = load i32, ptr %2, align 4, !dbg !53
  %188 = add nsw i32 %187, 1, !dbg !53
  store i32 %188, ptr %2, align 4, !dbg !53
  %189 = load i32, ptr %2, align 4, !dbg !43
  %190 = icmp slt i32 %189, 3, !dbg !45
  br i1 %190, label %191, label %5383, !dbg !46

191:                                              ; preds = %186
  %192 = load i32, ptr %2, align 4, !dbg !47
  %193 = sext i32 %192 to i64, !dbg !49
  %194 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %193, !dbg !49
  %195 = load i8, ptr %194, align 1, !dbg !49
  %196 = sext i8 %195 to i32, !dbg !49
  %197 = icmp eq i32 %196, 49, !dbg !50
  %198 = select i1 %197, ptr @.str.1, ptr @.str.2, !dbg !49
  %199 = call i32 (ptr, ...) @printf(ptr noundef %198), !dbg !51
  br label %200, !dbg !52

200:                                              ; preds = %191
  %201 = load i32, ptr %2, align 4, !dbg !53
  %202 = add nsw i32 %201, 1, !dbg !53
  store i32 %202, ptr %2, align 4, !dbg !53
  %203 = load i32, ptr %2, align 4, !dbg !43
  %204 = icmp slt i32 %203, 3, !dbg !45
  br i1 %204, label %205, label %5383, !dbg !46

205:                                              ; preds = %200
  %206 = load i32, ptr %2, align 4, !dbg !47
  %207 = sext i32 %206 to i64, !dbg !49
  %208 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %207, !dbg !49
  %209 = load i8, ptr %208, align 1, !dbg !49
  %210 = sext i8 %209 to i32, !dbg !49
  %211 = icmp eq i32 %210, 49, !dbg !50
  %212 = select i1 %211, ptr @.str.1, ptr @.str.2, !dbg !49
  %213 = call i32 (ptr, ...) @printf(ptr noundef %212), !dbg !51
  br label %214, !dbg !52

214:                                              ; preds = %205
  %215 = load i32, ptr %2, align 4, !dbg !53
  %216 = add nsw i32 %215, 1, !dbg !53
  store i32 %216, ptr %2, align 4, !dbg !53
  %217 = load i32, ptr %2, align 4, !dbg !43
  %218 = icmp slt i32 %217, 3, !dbg !45
  br i1 %218, label %219, label %5383, !dbg !46

219:                                              ; preds = %214
  %220 = load i32, ptr %2, align 4, !dbg !47
  %221 = sext i32 %220 to i64, !dbg !49
  %222 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %221, !dbg !49
  %223 = load i8, ptr %222, align 1, !dbg !49
  %224 = sext i8 %223 to i32, !dbg !49
  %225 = icmp eq i32 %224, 49, !dbg !50
  %226 = select i1 %225, ptr @.str.1, ptr @.str.2, !dbg !49
  %227 = call i32 (ptr, ...) @printf(ptr noundef %226), !dbg !51
  br label %228, !dbg !52

228:                                              ; preds = %219
  %229 = load i32, ptr %2, align 4, !dbg !53
  %230 = add nsw i32 %229, 1, !dbg !53
  store i32 %230, ptr %2, align 4, !dbg !53
  %231 = load i32, ptr %2, align 4, !dbg !43
  %232 = icmp slt i32 %231, 3, !dbg !45
  br i1 %232, label %233, label %5383, !dbg !46

233:                                              ; preds = %228
  %234 = load i32, ptr %2, align 4, !dbg !47
  %235 = sext i32 %234 to i64, !dbg !49
  %236 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %235, !dbg !49
  %237 = load i8, ptr %236, align 1, !dbg !49
  %238 = sext i8 %237 to i32, !dbg !49
  %239 = icmp eq i32 %238, 49, !dbg !50
  %240 = select i1 %239, ptr @.str.1, ptr @.str.2, !dbg !49
  %241 = call i32 (ptr, ...) @printf(ptr noundef %240), !dbg !51
  br label %242, !dbg !52

242:                                              ; preds = %233
  %243 = load i32, ptr %2, align 4, !dbg !53
  %244 = add nsw i32 %243, 1, !dbg !53
  store i32 %244, ptr %2, align 4, !dbg !53
  %245 = load i32, ptr %2, align 4, !dbg !43
  %246 = icmp slt i32 %245, 3, !dbg !45
  br i1 %246, label %247, label %5383, !dbg !46

247:                                              ; preds = %242
  %248 = load i32, ptr %2, align 4, !dbg !47
  %249 = sext i32 %248 to i64, !dbg !49
  %250 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %249, !dbg !49
  %251 = load i8, ptr %250, align 1, !dbg !49
  %252 = sext i8 %251 to i32, !dbg !49
  %253 = icmp eq i32 %252, 49, !dbg !50
  %254 = select i1 %253, ptr @.str.1, ptr @.str.2, !dbg !49
  %255 = call i32 (ptr, ...) @printf(ptr noundef %254), !dbg !51
  br label %256, !dbg !52

256:                                              ; preds = %247
  %257 = load i32, ptr %2, align 4, !dbg !53
  %258 = add nsw i32 %257, 1, !dbg !53
  store i32 %258, ptr %2, align 4, !dbg !53
  %259 = load i32, ptr %2, align 4, !dbg !43
  %260 = icmp slt i32 %259, 3, !dbg !45
  br i1 %260, label %261, label %5383, !dbg !46

261:                                              ; preds = %256
  %262 = load i32, ptr %2, align 4, !dbg !47
  %263 = sext i32 %262 to i64, !dbg !49
  %264 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %263, !dbg !49
  %265 = load i8, ptr %264, align 1, !dbg !49
  %266 = sext i8 %265 to i32, !dbg !49
  %267 = icmp eq i32 %266, 49, !dbg !50
  %268 = select i1 %267, ptr @.str.1, ptr @.str.2, !dbg !49
  %269 = call i32 (ptr, ...) @printf(ptr noundef %268), !dbg !51
  br label %270, !dbg !52

270:                                              ; preds = %261
  %271 = load i32, ptr %2, align 4, !dbg !53
  %272 = add nsw i32 %271, 1, !dbg !53
  store i32 %272, ptr %2, align 4, !dbg !53
  %273 = load i32, ptr %2, align 4, !dbg !43
  %274 = icmp slt i32 %273, 3, !dbg !45
  br i1 %274, label %275, label %5383, !dbg !46

275:                                              ; preds = %270
  %276 = load i32, ptr %2, align 4, !dbg !47
  %277 = sext i32 %276 to i64, !dbg !49
  %278 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %277, !dbg !49
  %279 = load i8, ptr %278, align 1, !dbg !49
  %280 = sext i8 %279 to i32, !dbg !49
  %281 = icmp eq i32 %280, 49, !dbg !50
  %282 = select i1 %281, ptr @.str.1, ptr @.str.2, !dbg !49
  %283 = call i32 (ptr, ...) @printf(ptr noundef %282), !dbg !51
  br label %284, !dbg !52

284:                                              ; preds = %275
  %285 = load i32, ptr %2, align 4, !dbg !53
  %286 = add nsw i32 %285, 1, !dbg !53
  store i32 %286, ptr %2, align 4, !dbg !53
  %287 = load i32, ptr %2, align 4, !dbg !43
  %288 = icmp slt i32 %287, 3, !dbg !45
  br i1 %288, label %289, label %5383, !dbg !46

289:                                              ; preds = %284
  %290 = load i32, ptr %2, align 4, !dbg !47
  %291 = sext i32 %290 to i64, !dbg !49
  %292 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %291, !dbg !49
  %293 = load i8, ptr %292, align 1, !dbg !49
  %294 = sext i8 %293 to i32, !dbg !49
  %295 = icmp eq i32 %294, 49, !dbg !50
  %296 = select i1 %295, ptr @.str.1, ptr @.str.2, !dbg !49
  %297 = call i32 (ptr, ...) @printf(ptr noundef %296), !dbg !51
  br label %298, !dbg !52

298:                                              ; preds = %289
  %299 = load i32, ptr %2, align 4, !dbg !53
  %300 = add nsw i32 %299, 1, !dbg !53
  store i32 %300, ptr %2, align 4, !dbg !53
  %301 = load i32, ptr %2, align 4, !dbg !43
  %302 = icmp slt i32 %301, 3, !dbg !45
  br i1 %302, label %303, label %5383, !dbg !46

303:                                              ; preds = %298
  %304 = load i32, ptr %2, align 4, !dbg !47
  %305 = sext i32 %304 to i64, !dbg !49
  %306 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %305, !dbg !49
  %307 = load i8, ptr %306, align 1, !dbg !49
  %308 = sext i8 %307 to i32, !dbg !49
  %309 = icmp eq i32 %308, 49, !dbg !50
  %310 = select i1 %309, ptr @.str.1, ptr @.str.2, !dbg !49
  %311 = call i32 (ptr, ...) @printf(ptr noundef %310), !dbg !51
  br label %312, !dbg !52

312:                                              ; preds = %303
  %313 = load i32, ptr %2, align 4, !dbg !53
  %314 = add nsw i32 %313, 1, !dbg !53
  store i32 %314, ptr %2, align 4, !dbg !53
  %315 = load i32, ptr %2, align 4, !dbg !43
  %316 = icmp slt i32 %315, 3, !dbg !45
  br i1 %316, label %317, label %5383, !dbg !46

317:                                              ; preds = %312
  %318 = load i32, ptr %2, align 4, !dbg !47
  %319 = sext i32 %318 to i64, !dbg !49
  %320 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %319, !dbg !49
  %321 = load i8, ptr %320, align 1, !dbg !49
  %322 = sext i8 %321 to i32, !dbg !49
  %323 = icmp eq i32 %322, 49, !dbg !50
  %324 = select i1 %323, ptr @.str.1, ptr @.str.2, !dbg !49
  %325 = call i32 (ptr, ...) @printf(ptr noundef %324), !dbg !51
  br label %326, !dbg !52

326:                                              ; preds = %317
  %327 = load i32, ptr %2, align 4, !dbg !53
  %328 = add nsw i32 %327, 1, !dbg !53
  store i32 %328, ptr %2, align 4, !dbg !53
  %329 = load i32, ptr %2, align 4, !dbg !43
  %330 = icmp slt i32 %329, 3, !dbg !45
  br i1 %330, label %331, label %5383, !dbg !46

331:                                              ; preds = %326
  %332 = load i32, ptr %2, align 4, !dbg !47
  %333 = sext i32 %332 to i64, !dbg !49
  %334 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %333, !dbg !49
  %335 = load i8, ptr %334, align 1, !dbg !49
  %336 = sext i8 %335 to i32, !dbg !49
  %337 = icmp eq i32 %336, 49, !dbg !50
  %338 = select i1 %337, ptr @.str.1, ptr @.str.2, !dbg !49
  %339 = call i32 (ptr, ...) @printf(ptr noundef %338), !dbg !51
  br label %340, !dbg !52

340:                                              ; preds = %331
  %341 = load i32, ptr %2, align 4, !dbg !53
  %342 = add nsw i32 %341, 1, !dbg !53
  store i32 %342, ptr %2, align 4, !dbg !53
  %343 = load i32, ptr %2, align 4, !dbg !43
  %344 = icmp slt i32 %343, 3, !dbg !45
  br i1 %344, label %345, label %5383, !dbg !46

345:                                              ; preds = %340
  %346 = load i32, ptr %2, align 4, !dbg !47
  %347 = sext i32 %346 to i64, !dbg !49
  %348 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %347, !dbg !49
  %349 = load i8, ptr %348, align 1, !dbg !49
  %350 = sext i8 %349 to i32, !dbg !49
  %351 = icmp eq i32 %350, 49, !dbg !50
  %352 = select i1 %351, ptr @.str.1, ptr @.str.2, !dbg !49
  %353 = call i32 (ptr, ...) @printf(ptr noundef %352), !dbg !51
  br label %354, !dbg !52

354:                                              ; preds = %345
  %355 = load i32, ptr %2, align 4, !dbg !53
  %356 = add nsw i32 %355, 1, !dbg !53
  store i32 %356, ptr %2, align 4, !dbg !53
  %357 = load i32, ptr %2, align 4, !dbg !43
  %358 = icmp slt i32 %357, 3, !dbg !45
  br i1 %358, label %359, label %5383, !dbg !46

359:                                              ; preds = %354
  %360 = load i32, ptr %2, align 4, !dbg !47
  %361 = sext i32 %360 to i64, !dbg !49
  %362 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %361, !dbg !49
  %363 = load i8, ptr %362, align 1, !dbg !49
  %364 = sext i8 %363 to i32, !dbg !49
  %365 = icmp eq i32 %364, 49, !dbg !50
  %366 = select i1 %365, ptr @.str.1, ptr @.str.2, !dbg !49
  %367 = call i32 (ptr, ...) @printf(ptr noundef %366), !dbg !51
  br label %368, !dbg !52

368:                                              ; preds = %359
  %369 = load i32, ptr %2, align 4, !dbg !53
  %370 = add nsw i32 %369, 1, !dbg !53
  store i32 %370, ptr %2, align 4, !dbg !53
  %371 = load i32, ptr %2, align 4, !dbg !43
  %372 = icmp slt i32 %371, 3, !dbg !45
  br i1 %372, label %373, label %5383, !dbg !46

373:                                              ; preds = %368
  %374 = load i32, ptr %2, align 4, !dbg !47
  %375 = sext i32 %374 to i64, !dbg !49
  %376 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %375, !dbg !49
  %377 = load i8, ptr %376, align 1, !dbg !49
  %378 = sext i8 %377 to i32, !dbg !49
  %379 = icmp eq i32 %378, 49, !dbg !50
  %380 = select i1 %379, ptr @.str.1, ptr @.str.2, !dbg !49
  %381 = call i32 (ptr, ...) @printf(ptr noundef %380), !dbg !51
  br label %382, !dbg !52

382:                                              ; preds = %373
  %383 = load i32, ptr %2, align 4, !dbg !53
  %384 = add nsw i32 %383, 1, !dbg !53
  store i32 %384, ptr %2, align 4, !dbg !53
  %385 = load i32, ptr %2, align 4, !dbg !43
  %386 = icmp slt i32 %385, 3, !dbg !45
  br i1 %386, label %387, label %5383, !dbg !46

387:                                              ; preds = %382
  %388 = load i32, ptr %2, align 4, !dbg !47
  %389 = sext i32 %388 to i64, !dbg !49
  %390 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %389, !dbg !49
  %391 = load i8, ptr %390, align 1, !dbg !49
  %392 = sext i8 %391 to i32, !dbg !49
  %393 = icmp eq i32 %392, 49, !dbg !50
  %394 = select i1 %393, ptr @.str.1, ptr @.str.2, !dbg !49
  %395 = call i32 (ptr, ...) @printf(ptr noundef %394), !dbg !51
  br label %396, !dbg !52

396:                                              ; preds = %387
  %397 = load i32, ptr %2, align 4, !dbg !53
  %398 = add nsw i32 %397, 1, !dbg !53
  store i32 %398, ptr %2, align 4, !dbg !53
  %399 = load i32, ptr %2, align 4, !dbg !43
  %400 = icmp slt i32 %399, 3, !dbg !45
  br i1 %400, label %401, label %5383, !dbg !46

401:                                              ; preds = %396
  %402 = load i32, ptr %2, align 4, !dbg !47
  %403 = sext i32 %402 to i64, !dbg !49
  %404 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %403, !dbg !49
  %405 = load i8, ptr %404, align 1, !dbg !49
  %406 = sext i8 %405 to i32, !dbg !49
  %407 = icmp eq i32 %406, 49, !dbg !50
  %408 = select i1 %407, ptr @.str.1, ptr @.str.2, !dbg !49
  %409 = call i32 (ptr, ...) @printf(ptr noundef %408), !dbg !51
  br label %410, !dbg !52

410:                                              ; preds = %401
  %411 = load i32, ptr %2, align 4, !dbg !53
  %412 = add nsw i32 %411, 1, !dbg !53
  store i32 %412, ptr %2, align 4, !dbg !53
  %413 = load i32, ptr %2, align 4, !dbg !43
  %414 = icmp slt i32 %413, 3, !dbg !45
  br i1 %414, label %415, label %5383, !dbg !46

415:                                              ; preds = %410
  %416 = load i32, ptr %2, align 4, !dbg !47
  %417 = sext i32 %416 to i64, !dbg !49
  %418 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %417, !dbg !49
  %419 = load i8, ptr %418, align 1, !dbg !49
  %420 = sext i8 %419 to i32, !dbg !49
  %421 = icmp eq i32 %420, 49, !dbg !50
  %422 = select i1 %421, ptr @.str.1, ptr @.str.2, !dbg !49
  %423 = call i32 (ptr, ...) @printf(ptr noundef %422), !dbg !51
  br label %424, !dbg !52

424:                                              ; preds = %415
  %425 = load i32, ptr %2, align 4, !dbg !53
  %426 = add nsw i32 %425, 1, !dbg !53
  store i32 %426, ptr %2, align 4, !dbg !53
  %427 = load i32, ptr %2, align 4, !dbg !43
  %428 = icmp slt i32 %427, 3, !dbg !45
  br i1 %428, label %429, label %5383, !dbg !46

429:                                              ; preds = %424
  %430 = load i32, ptr %2, align 4, !dbg !47
  %431 = sext i32 %430 to i64, !dbg !49
  %432 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %431, !dbg !49
  %433 = load i8, ptr %432, align 1, !dbg !49
  %434 = sext i8 %433 to i32, !dbg !49
  %435 = icmp eq i32 %434, 49, !dbg !50
  %436 = select i1 %435, ptr @.str.1, ptr @.str.2, !dbg !49
  %437 = call i32 (ptr, ...) @printf(ptr noundef %436), !dbg !51
  br label %438, !dbg !52

438:                                              ; preds = %429
  %439 = load i32, ptr %2, align 4, !dbg !53
  %440 = add nsw i32 %439, 1, !dbg !53
  store i32 %440, ptr %2, align 4, !dbg !53
  %441 = load i32, ptr %2, align 4, !dbg !43
  %442 = icmp slt i32 %441, 3, !dbg !45
  br i1 %442, label %443, label %5383, !dbg !46

443:                                              ; preds = %438
  %444 = load i32, ptr %2, align 4, !dbg !47
  %445 = sext i32 %444 to i64, !dbg !49
  %446 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %445, !dbg !49
  %447 = load i8, ptr %446, align 1, !dbg !49
  %448 = sext i8 %447 to i32, !dbg !49
  %449 = icmp eq i32 %448, 49, !dbg !50
  %450 = select i1 %449, ptr @.str.1, ptr @.str.2, !dbg !49
  %451 = call i32 (ptr, ...) @printf(ptr noundef %450), !dbg !51
  br label %452, !dbg !52

452:                                              ; preds = %443
  %453 = load i32, ptr %2, align 4, !dbg !53
  %454 = add nsw i32 %453, 1, !dbg !53
  store i32 %454, ptr %2, align 4, !dbg !53
  %455 = load i32, ptr %2, align 4, !dbg !43
  %456 = icmp slt i32 %455, 3, !dbg !45
  br i1 %456, label %457, label %5383, !dbg !46

457:                                              ; preds = %452
  %458 = load i32, ptr %2, align 4, !dbg !47
  %459 = sext i32 %458 to i64, !dbg !49
  %460 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %459, !dbg !49
  %461 = load i8, ptr %460, align 1, !dbg !49
  %462 = sext i8 %461 to i32, !dbg !49
  %463 = icmp eq i32 %462, 49, !dbg !50
  %464 = select i1 %463, ptr @.str.1, ptr @.str.2, !dbg !49
  %465 = call i32 (ptr, ...) @printf(ptr noundef %464), !dbg !51
  br label %466, !dbg !52

466:                                              ; preds = %457
  %467 = load i32, ptr %2, align 4, !dbg !53
  %468 = add nsw i32 %467, 1, !dbg !53
  store i32 %468, ptr %2, align 4, !dbg !53
  %469 = load i32, ptr %2, align 4, !dbg !43
  %470 = icmp slt i32 %469, 3, !dbg !45
  br i1 %470, label %471, label %5383, !dbg !46

471:                                              ; preds = %466
  %472 = load i32, ptr %2, align 4, !dbg !47
  %473 = sext i32 %472 to i64, !dbg !49
  %474 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %473, !dbg !49
  %475 = load i8, ptr %474, align 1, !dbg !49
  %476 = sext i8 %475 to i32, !dbg !49
  %477 = icmp eq i32 %476, 49, !dbg !50
  %478 = select i1 %477, ptr @.str.1, ptr @.str.2, !dbg !49
  %479 = call i32 (ptr, ...) @printf(ptr noundef %478), !dbg !51
  br label %480, !dbg !52

480:                                              ; preds = %471
  %481 = load i32, ptr %2, align 4, !dbg !53
  %482 = add nsw i32 %481, 1, !dbg !53
  store i32 %482, ptr %2, align 4, !dbg !53
  %483 = load i32, ptr %2, align 4, !dbg !43
  %484 = icmp slt i32 %483, 3, !dbg !45
  br i1 %484, label %485, label %5383, !dbg !46

485:                                              ; preds = %480
  %486 = load i32, ptr %2, align 4, !dbg !47
  %487 = sext i32 %486 to i64, !dbg !49
  %488 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %487, !dbg !49
  %489 = load i8, ptr %488, align 1, !dbg !49
  %490 = sext i8 %489 to i32, !dbg !49
  %491 = icmp eq i32 %490, 49, !dbg !50
  %492 = select i1 %491, ptr @.str.1, ptr @.str.2, !dbg !49
  %493 = call i32 (ptr, ...) @printf(ptr noundef %492), !dbg !51
  br label %494, !dbg !52

494:                                              ; preds = %485
  %495 = load i32, ptr %2, align 4, !dbg !53
  %496 = add nsw i32 %495, 1, !dbg !53
  store i32 %496, ptr %2, align 4, !dbg !53
  %497 = load i32, ptr %2, align 4, !dbg !43
  %498 = icmp slt i32 %497, 3, !dbg !45
  br i1 %498, label %499, label %5383, !dbg !46

499:                                              ; preds = %494
  %500 = load i32, ptr %2, align 4, !dbg !47
  %501 = sext i32 %500 to i64, !dbg !49
  %502 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %501, !dbg !49
  %503 = load i8, ptr %502, align 1, !dbg !49
  %504 = sext i8 %503 to i32, !dbg !49
  %505 = icmp eq i32 %504, 49, !dbg !50
  %506 = select i1 %505, ptr @.str.1, ptr @.str.2, !dbg !49
  %507 = call i32 (ptr, ...) @printf(ptr noundef %506), !dbg !51
  br label %508, !dbg !52

508:                                              ; preds = %499
  %509 = load i32, ptr %2, align 4, !dbg !53
  %510 = add nsw i32 %509, 1, !dbg !53
  store i32 %510, ptr %2, align 4, !dbg !53
  %511 = load i32, ptr %2, align 4, !dbg !43
  %512 = icmp slt i32 %511, 3, !dbg !45
  br i1 %512, label %513, label %5383, !dbg !46

513:                                              ; preds = %508
  %514 = load i32, ptr %2, align 4, !dbg !47
  %515 = sext i32 %514 to i64, !dbg !49
  %516 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %515, !dbg !49
  %517 = load i8, ptr %516, align 1, !dbg !49
  %518 = sext i8 %517 to i32, !dbg !49
  %519 = icmp eq i32 %518, 49, !dbg !50
  %520 = select i1 %519, ptr @.str.1, ptr @.str.2, !dbg !49
  %521 = call i32 (ptr, ...) @printf(ptr noundef %520), !dbg !51
  br label %522, !dbg !52

522:                                              ; preds = %513
  %523 = load i32, ptr %2, align 4, !dbg !53
  %524 = add nsw i32 %523, 1, !dbg !53
  store i32 %524, ptr %2, align 4, !dbg !53
  %525 = load i32, ptr %2, align 4, !dbg !43
  %526 = icmp slt i32 %525, 3, !dbg !45
  br i1 %526, label %527, label %5383, !dbg !46

527:                                              ; preds = %522
  %528 = load i32, ptr %2, align 4, !dbg !47
  %529 = sext i32 %528 to i64, !dbg !49
  %530 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %529, !dbg !49
  %531 = load i8, ptr %530, align 1, !dbg !49
  %532 = sext i8 %531 to i32, !dbg !49
  %533 = icmp eq i32 %532, 49, !dbg !50
  %534 = select i1 %533, ptr @.str.1, ptr @.str.2, !dbg !49
  %535 = call i32 (ptr, ...) @printf(ptr noundef %534), !dbg !51
  br label %536, !dbg !52

536:                                              ; preds = %527
  %537 = load i32, ptr %2, align 4, !dbg !53
  %538 = add nsw i32 %537, 1, !dbg !53
  store i32 %538, ptr %2, align 4, !dbg !53
  %539 = load i32, ptr %2, align 4, !dbg !43
  %540 = icmp slt i32 %539, 3, !dbg !45
  br i1 %540, label %541, label %5383, !dbg !46

541:                                              ; preds = %536
  %542 = load i32, ptr %2, align 4, !dbg !47
  %543 = sext i32 %542 to i64, !dbg !49
  %544 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %543, !dbg !49
  %545 = load i8, ptr %544, align 1, !dbg !49
  %546 = sext i8 %545 to i32, !dbg !49
  %547 = icmp eq i32 %546, 49, !dbg !50
  %548 = select i1 %547, ptr @.str.1, ptr @.str.2, !dbg !49
  %549 = call i32 (ptr, ...) @printf(ptr noundef %548), !dbg !51
  br label %550, !dbg !52

550:                                              ; preds = %541
  %551 = load i32, ptr %2, align 4, !dbg !53
  %552 = add nsw i32 %551, 1, !dbg !53
  store i32 %552, ptr %2, align 4, !dbg !53
  %553 = load i32, ptr %2, align 4, !dbg !43
  %554 = icmp slt i32 %553, 3, !dbg !45
  br i1 %554, label %555, label %5383, !dbg !46

555:                                              ; preds = %550
  %556 = load i32, ptr %2, align 4, !dbg !47
  %557 = sext i32 %556 to i64, !dbg !49
  %558 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %557, !dbg !49
  %559 = load i8, ptr %558, align 1, !dbg !49
  %560 = sext i8 %559 to i32, !dbg !49
  %561 = icmp eq i32 %560, 49, !dbg !50
  %562 = select i1 %561, ptr @.str.1, ptr @.str.2, !dbg !49
  %563 = call i32 (ptr, ...) @printf(ptr noundef %562), !dbg !51
  br label %564, !dbg !52

564:                                              ; preds = %555
  %565 = load i32, ptr %2, align 4, !dbg !53
  %566 = add nsw i32 %565, 1, !dbg !53
  store i32 %566, ptr %2, align 4, !dbg !53
  %567 = load i32, ptr %2, align 4, !dbg !43
  %568 = icmp slt i32 %567, 3, !dbg !45
  br i1 %568, label %569, label %5383, !dbg !46

569:                                              ; preds = %564
  %570 = load i32, ptr %2, align 4, !dbg !47
  %571 = sext i32 %570 to i64, !dbg !49
  %572 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %571, !dbg !49
  %573 = load i8, ptr %572, align 1, !dbg !49
  %574 = sext i8 %573 to i32, !dbg !49
  %575 = icmp eq i32 %574, 49, !dbg !50
  %576 = select i1 %575, ptr @.str.1, ptr @.str.2, !dbg !49
  %577 = call i32 (ptr, ...) @printf(ptr noundef %576), !dbg !51
  br label %578, !dbg !52

578:                                              ; preds = %569
  %579 = load i32, ptr %2, align 4, !dbg !53
  %580 = add nsw i32 %579, 1, !dbg !53
  store i32 %580, ptr %2, align 4, !dbg !53
  %581 = load i32, ptr %2, align 4, !dbg !43
  %582 = icmp slt i32 %581, 3, !dbg !45
  br i1 %582, label %583, label %5383, !dbg !46

583:                                              ; preds = %578
  %584 = load i32, ptr %2, align 4, !dbg !47
  %585 = sext i32 %584 to i64, !dbg !49
  %586 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %585, !dbg !49
  %587 = load i8, ptr %586, align 1, !dbg !49
  %588 = sext i8 %587 to i32, !dbg !49
  %589 = icmp eq i32 %588, 49, !dbg !50
  %590 = select i1 %589, ptr @.str.1, ptr @.str.2, !dbg !49
  %591 = call i32 (ptr, ...) @printf(ptr noundef %590), !dbg !51
  br label %592, !dbg !52

592:                                              ; preds = %583
  %593 = load i32, ptr %2, align 4, !dbg !53
  %594 = add nsw i32 %593, 1, !dbg !53
  store i32 %594, ptr %2, align 4, !dbg !53
  %595 = load i32, ptr %2, align 4, !dbg !43
  %596 = icmp slt i32 %595, 3, !dbg !45
  br i1 %596, label %597, label %5383, !dbg !46

597:                                              ; preds = %592
  %598 = load i32, ptr %2, align 4, !dbg !47
  %599 = sext i32 %598 to i64, !dbg !49
  %600 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %599, !dbg !49
  %601 = load i8, ptr %600, align 1, !dbg !49
  %602 = sext i8 %601 to i32, !dbg !49
  %603 = icmp eq i32 %602, 49, !dbg !50
  %604 = select i1 %603, ptr @.str.1, ptr @.str.2, !dbg !49
  %605 = call i32 (ptr, ...) @printf(ptr noundef %604), !dbg !51
  br label %606, !dbg !52

606:                                              ; preds = %597
  %607 = load i32, ptr %2, align 4, !dbg !53
  %608 = add nsw i32 %607, 1, !dbg !53
  store i32 %608, ptr %2, align 4, !dbg !53
  %609 = load i32, ptr %2, align 4, !dbg !43
  %610 = icmp slt i32 %609, 3, !dbg !45
  br i1 %610, label %611, label %5383, !dbg !46

611:                                              ; preds = %606
  %612 = load i32, ptr %2, align 4, !dbg !47
  %613 = sext i32 %612 to i64, !dbg !49
  %614 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %613, !dbg !49
  %615 = load i8, ptr %614, align 1, !dbg !49
  %616 = sext i8 %615 to i32, !dbg !49
  %617 = icmp eq i32 %616, 49, !dbg !50
  %618 = select i1 %617, ptr @.str.1, ptr @.str.2, !dbg !49
  %619 = call i32 (ptr, ...) @printf(ptr noundef %618), !dbg !51
  br label %620, !dbg !52

620:                                              ; preds = %611
  %621 = load i32, ptr %2, align 4, !dbg !53
  %622 = add nsw i32 %621, 1, !dbg !53
  store i32 %622, ptr %2, align 4, !dbg !53
  %623 = load i32, ptr %2, align 4, !dbg !43
  %624 = icmp slt i32 %623, 3, !dbg !45
  br i1 %624, label %625, label %5383, !dbg !46

625:                                              ; preds = %620
  %626 = load i32, ptr %2, align 4, !dbg !47
  %627 = sext i32 %626 to i64, !dbg !49
  %628 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %627, !dbg !49
  %629 = load i8, ptr %628, align 1, !dbg !49
  %630 = sext i8 %629 to i32, !dbg !49
  %631 = icmp eq i32 %630, 49, !dbg !50
  %632 = select i1 %631, ptr @.str.1, ptr @.str.2, !dbg !49
  %633 = call i32 (ptr, ...) @printf(ptr noundef %632), !dbg !51
  br label %634, !dbg !52

634:                                              ; preds = %625
  %635 = load i32, ptr %2, align 4, !dbg !53
  %636 = add nsw i32 %635, 1, !dbg !53
  store i32 %636, ptr %2, align 4, !dbg !53
  %637 = load i32, ptr %2, align 4, !dbg !43
  %638 = icmp slt i32 %637, 3, !dbg !45
  br i1 %638, label %639, label %5383, !dbg !46

639:                                              ; preds = %634
  %640 = load i32, ptr %2, align 4, !dbg !47
  %641 = sext i32 %640 to i64, !dbg !49
  %642 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %641, !dbg !49
  %643 = load i8, ptr %642, align 1, !dbg !49
  %644 = sext i8 %643 to i32, !dbg !49
  %645 = icmp eq i32 %644, 49, !dbg !50
  %646 = select i1 %645, ptr @.str.1, ptr @.str.2, !dbg !49
  %647 = call i32 (ptr, ...) @printf(ptr noundef %646), !dbg !51
  br label %648, !dbg !52

648:                                              ; preds = %639
  %649 = load i32, ptr %2, align 4, !dbg !53
  %650 = add nsw i32 %649, 1, !dbg !53
  store i32 %650, ptr %2, align 4, !dbg !53
  %651 = load i32, ptr %2, align 4, !dbg !43
  %652 = icmp slt i32 %651, 3, !dbg !45
  br i1 %652, label %653, label %5383, !dbg !46

653:                                              ; preds = %648
  %654 = load i32, ptr %2, align 4, !dbg !47
  %655 = sext i32 %654 to i64, !dbg !49
  %656 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %655, !dbg !49
  %657 = load i8, ptr %656, align 1, !dbg !49
  %658 = sext i8 %657 to i32, !dbg !49
  %659 = icmp eq i32 %658, 49, !dbg !50
  %660 = select i1 %659, ptr @.str.1, ptr @.str.2, !dbg !49
  %661 = call i32 (ptr, ...) @printf(ptr noundef %660), !dbg !51
  br label %662, !dbg !52

662:                                              ; preds = %653
  %663 = load i32, ptr %2, align 4, !dbg !53
  %664 = add nsw i32 %663, 1, !dbg !53
  store i32 %664, ptr %2, align 4, !dbg !53
  %665 = load i32, ptr %2, align 4, !dbg !43
  %666 = icmp slt i32 %665, 3, !dbg !45
  br i1 %666, label %667, label %5383, !dbg !46

667:                                              ; preds = %662
  %668 = load i32, ptr %2, align 4, !dbg !47
  %669 = sext i32 %668 to i64, !dbg !49
  %670 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %669, !dbg !49
  %671 = load i8, ptr %670, align 1, !dbg !49
  %672 = sext i8 %671 to i32, !dbg !49
  %673 = icmp eq i32 %672, 49, !dbg !50
  %674 = select i1 %673, ptr @.str.1, ptr @.str.2, !dbg !49
  %675 = call i32 (ptr, ...) @printf(ptr noundef %674), !dbg !51
  br label %676, !dbg !52

676:                                              ; preds = %667
  %677 = load i32, ptr %2, align 4, !dbg !53
  %678 = add nsw i32 %677, 1, !dbg !53
  store i32 %678, ptr %2, align 4, !dbg !53
  %679 = load i32, ptr %2, align 4, !dbg !43
  %680 = icmp slt i32 %679, 3, !dbg !45
  br i1 %680, label %681, label %5383, !dbg !46

681:                                              ; preds = %676
  %682 = load i32, ptr %2, align 4, !dbg !47
  %683 = sext i32 %682 to i64, !dbg !49
  %684 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %683, !dbg !49
  %685 = load i8, ptr %684, align 1, !dbg !49
  %686 = sext i8 %685 to i32, !dbg !49
  %687 = icmp eq i32 %686, 49, !dbg !50
  %688 = select i1 %687, ptr @.str.1, ptr @.str.2, !dbg !49
  %689 = call i32 (ptr, ...) @printf(ptr noundef %688), !dbg !51
  br label %690, !dbg !52

690:                                              ; preds = %681
  %691 = load i32, ptr %2, align 4, !dbg !53
  %692 = add nsw i32 %691, 1, !dbg !53
  store i32 %692, ptr %2, align 4, !dbg !53
  %693 = load i32, ptr %2, align 4, !dbg !43
  %694 = icmp slt i32 %693, 3, !dbg !45
  br i1 %694, label %695, label %5383, !dbg !46

695:                                              ; preds = %690
  %696 = load i32, ptr %2, align 4, !dbg !47
  %697 = sext i32 %696 to i64, !dbg !49
  %698 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %697, !dbg !49
  %699 = load i8, ptr %698, align 1, !dbg !49
  %700 = sext i8 %699 to i32, !dbg !49
  %701 = icmp eq i32 %700, 49, !dbg !50
  %702 = select i1 %701, ptr @.str.1, ptr @.str.2, !dbg !49
  %703 = call i32 (ptr, ...) @printf(ptr noundef %702), !dbg !51
  br label %704, !dbg !52

704:                                              ; preds = %695
  %705 = load i32, ptr %2, align 4, !dbg !53
  %706 = add nsw i32 %705, 1, !dbg !53
  store i32 %706, ptr %2, align 4, !dbg !53
  %707 = load i32, ptr %2, align 4, !dbg !43
  %708 = icmp slt i32 %707, 3, !dbg !45
  br i1 %708, label %709, label %5383, !dbg !46

709:                                              ; preds = %704
  %710 = load i32, ptr %2, align 4, !dbg !47
  %711 = sext i32 %710 to i64, !dbg !49
  %712 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %711, !dbg !49
  %713 = load i8, ptr %712, align 1, !dbg !49
  %714 = sext i8 %713 to i32, !dbg !49
  %715 = icmp eq i32 %714, 49, !dbg !50
  %716 = select i1 %715, ptr @.str.1, ptr @.str.2, !dbg !49
  %717 = call i32 (ptr, ...) @printf(ptr noundef %716), !dbg !51
  br label %718, !dbg !52

718:                                              ; preds = %709
  %719 = load i32, ptr %2, align 4, !dbg !53
  %720 = add nsw i32 %719, 1, !dbg !53
  store i32 %720, ptr %2, align 4, !dbg !53
  %721 = load i32, ptr %2, align 4, !dbg !43
  %722 = icmp slt i32 %721, 3, !dbg !45
  br i1 %722, label %723, label %5383, !dbg !46

723:                                              ; preds = %718
  %724 = load i32, ptr %2, align 4, !dbg !47
  %725 = sext i32 %724 to i64, !dbg !49
  %726 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %725, !dbg !49
  %727 = load i8, ptr %726, align 1, !dbg !49
  %728 = sext i8 %727 to i32, !dbg !49
  %729 = icmp eq i32 %728, 49, !dbg !50
  %730 = select i1 %729, ptr @.str.1, ptr @.str.2, !dbg !49
  %731 = call i32 (ptr, ...) @printf(ptr noundef %730), !dbg !51
  br label %732, !dbg !52

732:                                              ; preds = %723
  %733 = load i32, ptr %2, align 4, !dbg !53
  %734 = add nsw i32 %733, 1, !dbg !53
  store i32 %734, ptr %2, align 4, !dbg !53
  %735 = load i32, ptr %2, align 4, !dbg !43
  %736 = icmp slt i32 %735, 3, !dbg !45
  br i1 %736, label %737, label %5383, !dbg !46

737:                                              ; preds = %732
  %738 = load i32, ptr %2, align 4, !dbg !47
  %739 = sext i32 %738 to i64, !dbg !49
  %740 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %739, !dbg !49
  %741 = load i8, ptr %740, align 1, !dbg !49
  %742 = sext i8 %741 to i32, !dbg !49
  %743 = icmp eq i32 %742, 49, !dbg !50
  %744 = select i1 %743, ptr @.str.1, ptr @.str.2, !dbg !49
  %745 = call i32 (ptr, ...) @printf(ptr noundef %744), !dbg !51
  br label %746, !dbg !52

746:                                              ; preds = %737
  %747 = load i32, ptr %2, align 4, !dbg !53
  %748 = add nsw i32 %747, 1, !dbg !53
  store i32 %748, ptr %2, align 4, !dbg !53
  %749 = load i32, ptr %2, align 4, !dbg !43
  %750 = icmp slt i32 %749, 3, !dbg !45
  br i1 %750, label %751, label %5383, !dbg !46

751:                                              ; preds = %746
  %752 = load i32, ptr %2, align 4, !dbg !47
  %753 = sext i32 %752 to i64, !dbg !49
  %754 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %753, !dbg !49
  %755 = load i8, ptr %754, align 1, !dbg !49
  %756 = sext i8 %755 to i32, !dbg !49
  %757 = icmp eq i32 %756, 49, !dbg !50
  %758 = select i1 %757, ptr @.str.1, ptr @.str.2, !dbg !49
  %759 = call i32 (ptr, ...) @printf(ptr noundef %758), !dbg !51
  br label %760, !dbg !52

760:                                              ; preds = %751
  %761 = load i32, ptr %2, align 4, !dbg !53
  %762 = add nsw i32 %761, 1, !dbg !53
  store i32 %762, ptr %2, align 4, !dbg !53
  %763 = load i32, ptr %2, align 4, !dbg !43
  %764 = icmp slt i32 %763, 3, !dbg !45
  br i1 %764, label %765, label %5383, !dbg !46

765:                                              ; preds = %760
  %766 = load i32, ptr %2, align 4, !dbg !47
  %767 = sext i32 %766 to i64, !dbg !49
  %768 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %767, !dbg !49
  %769 = load i8, ptr %768, align 1, !dbg !49
  %770 = sext i8 %769 to i32, !dbg !49
  %771 = icmp eq i32 %770, 49, !dbg !50
  %772 = select i1 %771, ptr @.str.1, ptr @.str.2, !dbg !49
  %773 = call i32 (ptr, ...) @printf(ptr noundef %772), !dbg !51
  br label %774, !dbg !52

774:                                              ; preds = %765
  %775 = load i32, ptr %2, align 4, !dbg !53
  %776 = add nsw i32 %775, 1, !dbg !53
  store i32 %776, ptr %2, align 4, !dbg !53
  %777 = load i32, ptr %2, align 4, !dbg !43
  %778 = icmp slt i32 %777, 3, !dbg !45
  br i1 %778, label %779, label %5383, !dbg !46

779:                                              ; preds = %774
  %780 = load i32, ptr %2, align 4, !dbg !47
  %781 = sext i32 %780 to i64, !dbg !49
  %782 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %781, !dbg !49
  %783 = load i8, ptr %782, align 1, !dbg !49
  %784 = sext i8 %783 to i32, !dbg !49
  %785 = icmp eq i32 %784, 49, !dbg !50
  %786 = select i1 %785, ptr @.str.1, ptr @.str.2, !dbg !49
  %787 = call i32 (ptr, ...) @printf(ptr noundef %786), !dbg !51
  br label %788, !dbg !52

788:                                              ; preds = %779
  %789 = load i32, ptr %2, align 4, !dbg !53
  %790 = add nsw i32 %789, 1, !dbg !53
  store i32 %790, ptr %2, align 4, !dbg !53
  %791 = load i32, ptr %2, align 4, !dbg !43
  %792 = icmp slt i32 %791, 3, !dbg !45
  br i1 %792, label %793, label %5383, !dbg !46

793:                                              ; preds = %788
  %794 = load i32, ptr %2, align 4, !dbg !47
  %795 = sext i32 %794 to i64, !dbg !49
  %796 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %795, !dbg !49
  %797 = load i8, ptr %796, align 1, !dbg !49
  %798 = sext i8 %797 to i32, !dbg !49
  %799 = icmp eq i32 %798, 49, !dbg !50
  %800 = select i1 %799, ptr @.str.1, ptr @.str.2, !dbg !49
  %801 = call i32 (ptr, ...) @printf(ptr noundef %800), !dbg !51
  br label %802, !dbg !52

802:                                              ; preds = %793
  %803 = load i32, ptr %2, align 4, !dbg !53
  %804 = add nsw i32 %803, 1, !dbg !53
  store i32 %804, ptr %2, align 4, !dbg !53
  %805 = load i32, ptr %2, align 4, !dbg !43
  %806 = icmp slt i32 %805, 3, !dbg !45
  br i1 %806, label %807, label %5383, !dbg !46

807:                                              ; preds = %802
  %808 = load i32, ptr %2, align 4, !dbg !47
  %809 = sext i32 %808 to i64, !dbg !49
  %810 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %809, !dbg !49
  %811 = load i8, ptr %810, align 1, !dbg !49
  %812 = sext i8 %811 to i32, !dbg !49
  %813 = icmp eq i32 %812, 49, !dbg !50
  %814 = select i1 %813, ptr @.str.1, ptr @.str.2, !dbg !49
  %815 = call i32 (ptr, ...) @printf(ptr noundef %814), !dbg !51
  br label %816, !dbg !52

816:                                              ; preds = %807
  %817 = load i32, ptr %2, align 4, !dbg !53
  %818 = add nsw i32 %817, 1, !dbg !53
  store i32 %818, ptr %2, align 4, !dbg !53
  %819 = load i32, ptr %2, align 4, !dbg !43
  %820 = icmp slt i32 %819, 3, !dbg !45
  br i1 %820, label %821, label %5383, !dbg !46

821:                                              ; preds = %816
  %822 = load i32, ptr %2, align 4, !dbg !47
  %823 = sext i32 %822 to i64, !dbg !49
  %824 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %823, !dbg !49
  %825 = load i8, ptr %824, align 1, !dbg !49
  %826 = sext i8 %825 to i32, !dbg !49
  %827 = icmp eq i32 %826, 49, !dbg !50
  %828 = select i1 %827, ptr @.str.1, ptr @.str.2, !dbg !49
  %829 = call i32 (ptr, ...) @printf(ptr noundef %828), !dbg !51
  br label %830, !dbg !52

830:                                              ; preds = %821
  %831 = load i32, ptr %2, align 4, !dbg !53
  %832 = add nsw i32 %831, 1, !dbg !53
  store i32 %832, ptr %2, align 4, !dbg !53
  %833 = load i32, ptr %2, align 4, !dbg !43
  %834 = icmp slt i32 %833, 3, !dbg !45
  br i1 %834, label %835, label %5383, !dbg !46

835:                                              ; preds = %830
  %836 = load i32, ptr %2, align 4, !dbg !47
  %837 = sext i32 %836 to i64, !dbg !49
  %838 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %837, !dbg !49
  %839 = load i8, ptr %838, align 1, !dbg !49
  %840 = sext i8 %839 to i32, !dbg !49
  %841 = icmp eq i32 %840, 49, !dbg !50
  %842 = select i1 %841, ptr @.str.1, ptr @.str.2, !dbg !49
  %843 = call i32 (ptr, ...) @printf(ptr noundef %842), !dbg !51
  br label %844, !dbg !52

844:                                              ; preds = %835
  %845 = load i32, ptr %2, align 4, !dbg !53
  %846 = add nsw i32 %845, 1, !dbg !53
  store i32 %846, ptr %2, align 4, !dbg !53
  %847 = load i32, ptr %2, align 4, !dbg !43
  %848 = icmp slt i32 %847, 3, !dbg !45
  br i1 %848, label %849, label %5383, !dbg !46

849:                                              ; preds = %844
  %850 = load i32, ptr %2, align 4, !dbg !47
  %851 = sext i32 %850 to i64, !dbg !49
  %852 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %851, !dbg !49
  %853 = load i8, ptr %852, align 1, !dbg !49
  %854 = sext i8 %853 to i32, !dbg !49
  %855 = icmp eq i32 %854, 49, !dbg !50
  %856 = select i1 %855, ptr @.str.1, ptr @.str.2, !dbg !49
  %857 = call i32 (ptr, ...) @printf(ptr noundef %856), !dbg !51
  br label %858, !dbg !52

858:                                              ; preds = %849
  %859 = load i32, ptr %2, align 4, !dbg !53
  %860 = add nsw i32 %859, 1, !dbg !53
  store i32 %860, ptr %2, align 4, !dbg !53
  %861 = load i32, ptr %2, align 4, !dbg !43
  %862 = icmp slt i32 %861, 3, !dbg !45
  br i1 %862, label %863, label %5383, !dbg !46

863:                                              ; preds = %858
  %864 = load i32, ptr %2, align 4, !dbg !47
  %865 = sext i32 %864 to i64, !dbg !49
  %866 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %865, !dbg !49
  %867 = load i8, ptr %866, align 1, !dbg !49
  %868 = sext i8 %867 to i32, !dbg !49
  %869 = icmp eq i32 %868, 49, !dbg !50
  %870 = select i1 %869, ptr @.str.1, ptr @.str.2, !dbg !49
  %871 = call i32 (ptr, ...) @printf(ptr noundef %870), !dbg !51
  br label %872, !dbg !52

872:                                              ; preds = %863
  %873 = load i32, ptr %2, align 4, !dbg !53
  %874 = add nsw i32 %873, 1, !dbg !53
  store i32 %874, ptr %2, align 4, !dbg !53
  %875 = load i32, ptr %2, align 4, !dbg !43
  %876 = icmp slt i32 %875, 3, !dbg !45
  br i1 %876, label %877, label %5383, !dbg !46

877:                                              ; preds = %872
  %878 = load i32, ptr %2, align 4, !dbg !47
  %879 = sext i32 %878 to i64, !dbg !49
  %880 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %879, !dbg !49
  %881 = load i8, ptr %880, align 1, !dbg !49
  %882 = sext i8 %881 to i32, !dbg !49
  %883 = icmp eq i32 %882, 49, !dbg !50
  %884 = select i1 %883, ptr @.str.1, ptr @.str.2, !dbg !49
  %885 = call i32 (ptr, ...) @printf(ptr noundef %884), !dbg !51
  br label %886, !dbg !52

886:                                              ; preds = %877
  %887 = load i32, ptr %2, align 4, !dbg !53
  %888 = add nsw i32 %887, 1, !dbg !53
  store i32 %888, ptr %2, align 4, !dbg !53
  %889 = load i32, ptr %2, align 4, !dbg !43
  %890 = icmp slt i32 %889, 3, !dbg !45
  br i1 %890, label %891, label %5383, !dbg !46

891:                                              ; preds = %886
  %892 = load i32, ptr %2, align 4, !dbg !47
  %893 = sext i32 %892 to i64, !dbg !49
  %894 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %893, !dbg !49
  %895 = load i8, ptr %894, align 1, !dbg !49
  %896 = sext i8 %895 to i32, !dbg !49
  %897 = icmp eq i32 %896, 49, !dbg !50
  %898 = select i1 %897, ptr @.str.1, ptr @.str.2, !dbg !49
  %899 = call i32 (ptr, ...) @printf(ptr noundef %898), !dbg !51
  br label %900, !dbg !52

900:                                              ; preds = %891
  %901 = load i32, ptr %2, align 4, !dbg !53
  %902 = add nsw i32 %901, 1, !dbg !53
  store i32 %902, ptr %2, align 4, !dbg !53
  %903 = load i32, ptr %2, align 4, !dbg !43
  %904 = icmp slt i32 %903, 3, !dbg !45
  br i1 %904, label %905, label %5383, !dbg !46

905:                                              ; preds = %900
  %906 = load i32, ptr %2, align 4, !dbg !47
  %907 = sext i32 %906 to i64, !dbg !49
  %908 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %907, !dbg !49
  %909 = load i8, ptr %908, align 1, !dbg !49
  %910 = sext i8 %909 to i32, !dbg !49
  %911 = icmp eq i32 %910, 49, !dbg !50
  %912 = select i1 %911, ptr @.str.1, ptr @.str.2, !dbg !49
  %913 = call i32 (ptr, ...) @printf(ptr noundef %912), !dbg !51
  br label %914, !dbg !52

914:                                              ; preds = %905
  %915 = load i32, ptr %2, align 4, !dbg !53
  %916 = add nsw i32 %915, 1, !dbg !53
  store i32 %916, ptr %2, align 4, !dbg !53
  %917 = load i32, ptr %2, align 4, !dbg !43
  %918 = icmp slt i32 %917, 3, !dbg !45
  br i1 %918, label %919, label %5383, !dbg !46

919:                                              ; preds = %914
  %920 = load i32, ptr %2, align 4, !dbg !47
  %921 = sext i32 %920 to i64, !dbg !49
  %922 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %921, !dbg !49
  %923 = load i8, ptr %922, align 1, !dbg !49
  %924 = sext i8 %923 to i32, !dbg !49
  %925 = icmp eq i32 %924, 49, !dbg !50
  %926 = select i1 %925, ptr @.str.1, ptr @.str.2, !dbg !49
  %927 = call i32 (ptr, ...) @printf(ptr noundef %926), !dbg !51
  br label %928, !dbg !52

928:                                              ; preds = %919
  %929 = load i32, ptr %2, align 4, !dbg !53
  %930 = add nsw i32 %929, 1, !dbg !53
  store i32 %930, ptr %2, align 4, !dbg !53
  %931 = load i32, ptr %2, align 4, !dbg !43
  %932 = icmp slt i32 %931, 3, !dbg !45
  br i1 %932, label %933, label %5383, !dbg !46

933:                                              ; preds = %928
  %934 = load i32, ptr %2, align 4, !dbg !47
  %935 = sext i32 %934 to i64, !dbg !49
  %936 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %935, !dbg !49
  %937 = load i8, ptr %936, align 1, !dbg !49
  %938 = sext i8 %937 to i32, !dbg !49
  %939 = icmp eq i32 %938, 49, !dbg !50
  %940 = select i1 %939, ptr @.str.1, ptr @.str.2, !dbg !49
  %941 = call i32 (ptr, ...) @printf(ptr noundef %940), !dbg !51
  br label %942, !dbg !52

942:                                              ; preds = %933
  %943 = load i32, ptr %2, align 4, !dbg !53
  %944 = add nsw i32 %943, 1, !dbg !53
  store i32 %944, ptr %2, align 4, !dbg !53
  %945 = load i32, ptr %2, align 4, !dbg !43
  %946 = icmp slt i32 %945, 3, !dbg !45
  br i1 %946, label %947, label %5383, !dbg !46

947:                                              ; preds = %942
  %948 = load i32, ptr %2, align 4, !dbg !47
  %949 = sext i32 %948 to i64, !dbg !49
  %950 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %949, !dbg !49
  %951 = load i8, ptr %950, align 1, !dbg !49
  %952 = sext i8 %951 to i32, !dbg !49
  %953 = icmp eq i32 %952, 49, !dbg !50
  %954 = select i1 %953, ptr @.str.1, ptr @.str.2, !dbg !49
  %955 = call i32 (ptr, ...) @printf(ptr noundef %954), !dbg !51
  br label %956, !dbg !52

956:                                              ; preds = %947
  %957 = load i32, ptr %2, align 4, !dbg !53
  %958 = add nsw i32 %957, 1, !dbg !53
  store i32 %958, ptr %2, align 4, !dbg !53
  %959 = load i32, ptr %2, align 4, !dbg !43
  %960 = icmp slt i32 %959, 3, !dbg !45
  br i1 %960, label %961, label %5383, !dbg !46

961:                                              ; preds = %956
  %962 = load i32, ptr %2, align 4, !dbg !47
  %963 = sext i32 %962 to i64, !dbg !49
  %964 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %963, !dbg !49
  %965 = load i8, ptr %964, align 1, !dbg !49
  %966 = sext i8 %965 to i32, !dbg !49
  %967 = icmp eq i32 %966, 49, !dbg !50
  %968 = select i1 %967, ptr @.str.1, ptr @.str.2, !dbg !49
  %969 = call i32 (ptr, ...) @printf(ptr noundef %968), !dbg !51
  br label %970, !dbg !52

970:                                              ; preds = %961
  %971 = load i32, ptr %2, align 4, !dbg !53
  %972 = add nsw i32 %971, 1, !dbg !53
  store i32 %972, ptr %2, align 4, !dbg !53
  %973 = load i32, ptr %2, align 4, !dbg !43
  %974 = icmp slt i32 %973, 3, !dbg !45
  br i1 %974, label %975, label %5383, !dbg !46

975:                                              ; preds = %970
  %976 = load i32, ptr %2, align 4, !dbg !47
  %977 = sext i32 %976 to i64, !dbg !49
  %978 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %977, !dbg !49
  %979 = load i8, ptr %978, align 1, !dbg !49
  %980 = sext i8 %979 to i32, !dbg !49
  %981 = icmp eq i32 %980, 49, !dbg !50
  %982 = select i1 %981, ptr @.str.1, ptr @.str.2, !dbg !49
  %983 = call i32 (ptr, ...) @printf(ptr noundef %982), !dbg !51
  br label %984, !dbg !52

984:                                              ; preds = %975
  %985 = load i32, ptr %2, align 4, !dbg !53
  %986 = add nsw i32 %985, 1, !dbg !53
  store i32 %986, ptr %2, align 4, !dbg !53
  %987 = load i32, ptr %2, align 4, !dbg !43
  %988 = icmp slt i32 %987, 3, !dbg !45
  br i1 %988, label %989, label %5383, !dbg !46

989:                                              ; preds = %984
  %990 = load i32, ptr %2, align 4, !dbg !47
  %991 = sext i32 %990 to i64, !dbg !49
  %992 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %991, !dbg !49
  %993 = load i8, ptr %992, align 1, !dbg !49
  %994 = sext i8 %993 to i32, !dbg !49
  %995 = icmp eq i32 %994, 49, !dbg !50
  %996 = select i1 %995, ptr @.str.1, ptr @.str.2, !dbg !49
  %997 = call i32 (ptr, ...) @printf(ptr noundef %996), !dbg !51
  br label %998, !dbg !52

998:                                              ; preds = %989
  %999 = load i32, ptr %2, align 4, !dbg !53
  %1000 = add nsw i32 %999, 1, !dbg !53
  store i32 %1000, ptr %2, align 4, !dbg !53
  %1001 = load i32, ptr %2, align 4, !dbg !43
  %1002 = icmp slt i32 %1001, 3, !dbg !45
  br i1 %1002, label %1003, label %5383, !dbg !46

1003:                                             ; preds = %998
  %1004 = load i32, ptr %2, align 4, !dbg !47
  %1005 = sext i32 %1004 to i64, !dbg !49
  %1006 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1005, !dbg !49
  %1007 = load i8, ptr %1006, align 1, !dbg !49
  %1008 = sext i8 %1007 to i32, !dbg !49
  %1009 = icmp eq i32 %1008, 49, !dbg !50
  %1010 = select i1 %1009, ptr @.str.1, ptr @.str.2, !dbg !49
  %1011 = call i32 (ptr, ...) @printf(ptr noundef %1010), !dbg !51
  br label %1012, !dbg !52

1012:                                             ; preds = %1003
  %1013 = load i32, ptr %2, align 4, !dbg !53
  %1014 = add nsw i32 %1013, 1, !dbg !53
  store i32 %1014, ptr %2, align 4, !dbg !53
  %1015 = load i32, ptr %2, align 4, !dbg !43
  %1016 = icmp slt i32 %1015, 3, !dbg !45
  br i1 %1016, label %1017, label %5383, !dbg !46

1017:                                             ; preds = %1012
  %1018 = load i32, ptr %2, align 4, !dbg !47
  %1019 = sext i32 %1018 to i64, !dbg !49
  %1020 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1019, !dbg !49
  %1021 = load i8, ptr %1020, align 1, !dbg !49
  %1022 = sext i8 %1021 to i32, !dbg !49
  %1023 = icmp eq i32 %1022, 49, !dbg !50
  %1024 = select i1 %1023, ptr @.str.1, ptr @.str.2, !dbg !49
  %1025 = call i32 (ptr, ...) @printf(ptr noundef %1024), !dbg !51
  br label %1026, !dbg !52

1026:                                             ; preds = %1017
  %1027 = load i32, ptr %2, align 4, !dbg !53
  %1028 = add nsw i32 %1027, 1, !dbg !53
  store i32 %1028, ptr %2, align 4, !dbg !53
  %1029 = load i32, ptr %2, align 4, !dbg !43
  %1030 = icmp slt i32 %1029, 3, !dbg !45
  br i1 %1030, label %1031, label %5383, !dbg !46

1031:                                             ; preds = %1026
  %1032 = load i32, ptr %2, align 4, !dbg !47
  %1033 = sext i32 %1032 to i64, !dbg !49
  %1034 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1033, !dbg !49
  %1035 = load i8, ptr %1034, align 1, !dbg !49
  %1036 = sext i8 %1035 to i32, !dbg !49
  %1037 = icmp eq i32 %1036, 49, !dbg !50
  %1038 = select i1 %1037, ptr @.str.1, ptr @.str.2, !dbg !49
  %1039 = call i32 (ptr, ...) @printf(ptr noundef %1038), !dbg !51
  br label %1040, !dbg !52

1040:                                             ; preds = %1031
  %1041 = load i32, ptr %2, align 4, !dbg !53
  %1042 = add nsw i32 %1041, 1, !dbg !53
  store i32 %1042, ptr %2, align 4, !dbg !53
  %1043 = load i32, ptr %2, align 4, !dbg !43
  %1044 = icmp slt i32 %1043, 3, !dbg !45
  br i1 %1044, label %1045, label %5383, !dbg !46

1045:                                             ; preds = %1040
  %1046 = load i32, ptr %2, align 4, !dbg !47
  %1047 = sext i32 %1046 to i64, !dbg !49
  %1048 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1047, !dbg !49
  %1049 = load i8, ptr %1048, align 1, !dbg !49
  %1050 = sext i8 %1049 to i32, !dbg !49
  %1051 = icmp eq i32 %1050, 49, !dbg !50
  %1052 = select i1 %1051, ptr @.str.1, ptr @.str.2, !dbg !49
  %1053 = call i32 (ptr, ...) @printf(ptr noundef %1052), !dbg !51
  br label %1054, !dbg !52

1054:                                             ; preds = %1045
  %1055 = load i32, ptr %2, align 4, !dbg !53
  %1056 = add nsw i32 %1055, 1, !dbg !53
  store i32 %1056, ptr %2, align 4, !dbg !53
  %1057 = load i32, ptr %2, align 4, !dbg !43
  %1058 = icmp slt i32 %1057, 3, !dbg !45
  br i1 %1058, label %1059, label %5383, !dbg !46

1059:                                             ; preds = %1054
  %1060 = load i32, ptr %2, align 4, !dbg !47
  %1061 = sext i32 %1060 to i64, !dbg !49
  %1062 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1061, !dbg !49
  %1063 = load i8, ptr %1062, align 1, !dbg !49
  %1064 = sext i8 %1063 to i32, !dbg !49
  %1065 = icmp eq i32 %1064, 49, !dbg !50
  %1066 = select i1 %1065, ptr @.str.1, ptr @.str.2, !dbg !49
  %1067 = call i32 (ptr, ...) @printf(ptr noundef %1066), !dbg !51
  br label %1068, !dbg !52

1068:                                             ; preds = %1059
  %1069 = load i32, ptr %2, align 4, !dbg !53
  %1070 = add nsw i32 %1069, 1, !dbg !53
  store i32 %1070, ptr %2, align 4, !dbg !53
  %1071 = load i32, ptr %2, align 4, !dbg !43
  %1072 = icmp slt i32 %1071, 3, !dbg !45
  br i1 %1072, label %1073, label %5383, !dbg !46

1073:                                             ; preds = %1068
  %1074 = load i32, ptr %2, align 4, !dbg !47
  %1075 = sext i32 %1074 to i64, !dbg !49
  %1076 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1075, !dbg !49
  %1077 = load i8, ptr %1076, align 1, !dbg !49
  %1078 = sext i8 %1077 to i32, !dbg !49
  %1079 = icmp eq i32 %1078, 49, !dbg !50
  %1080 = select i1 %1079, ptr @.str.1, ptr @.str.2, !dbg !49
  %1081 = call i32 (ptr, ...) @printf(ptr noundef %1080), !dbg !51
  br label %1082, !dbg !52

1082:                                             ; preds = %1073
  %1083 = load i32, ptr %2, align 4, !dbg !53
  %1084 = add nsw i32 %1083, 1, !dbg !53
  store i32 %1084, ptr %2, align 4, !dbg !53
  %1085 = load i32, ptr %2, align 4, !dbg !43
  %1086 = icmp slt i32 %1085, 3, !dbg !45
  br i1 %1086, label %1087, label %5383, !dbg !46

1087:                                             ; preds = %1082
  %1088 = load i32, ptr %2, align 4, !dbg !47
  %1089 = sext i32 %1088 to i64, !dbg !49
  %1090 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1089, !dbg !49
  %1091 = load i8, ptr %1090, align 1, !dbg !49
  %1092 = sext i8 %1091 to i32, !dbg !49
  %1093 = icmp eq i32 %1092, 49, !dbg !50
  %1094 = select i1 %1093, ptr @.str.1, ptr @.str.2, !dbg !49
  %1095 = call i32 (ptr, ...) @printf(ptr noundef %1094), !dbg !51
  br label %1096, !dbg !52

1096:                                             ; preds = %1087
  %1097 = load i32, ptr %2, align 4, !dbg !53
  %1098 = add nsw i32 %1097, 1, !dbg !53
  store i32 %1098, ptr %2, align 4, !dbg !53
  %1099 = load i32, ptr %2, align 4, !dbg !43
  %1100 = icmp slt i32 %1099, 3, !dbg !45
  br i1 %1100, label %1101, label %5383, !dbg !46

1101:                                             ; preds = %1096
  %1102 = load i32, ptr %2, align 4, !dbg !47
  %1103 = sext i32 %1102 to i64, !dbg !49
  %1104 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1103, !dbg !49
  %1105 = load i8, ptr %1104, align 1, !dbg !49
  %1106 = sext i8 %1105 to i32, !dbg !49
  %1107 = icmp eq i32 %1106, 49, !dbg !50
  %1108 = select i1 %1107, ptr @.str.1, ptr @.str.2, !dbg !49
  %1109 = call i32 (ptr, ...) @printf(ptr noundef %1108), !dbg !51
  br label %1110, !dbg !52

1110:                                             ; preds = %1101
  %1111 = load i32, ptr %2, align 4, !dbg !53
  %1112 = add nsw i32 %1111, 1, !dbg !53
  store i32 %1112, ptr %2, align 4, !dbg !53
  %1113 = load i32, ptr %2, align 4, !dbg !43
  %1114 = icmp slt i32 %1113, 3, !dbg !45
  br i1 %1114, label %1115, label %5383, !dbg !46

1115:                                             ; preds = %1110
  %1116 = load i32, ptr %2, align 4, !dbg !47
  %1117 = sext i32 %1116 to i64, !dbg !49
  %1118 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1117, !dbg !49
  %1119 = load i8, ptr %1118, align 1, !dbg !49
  %1120 = sext i8 %1119 to i32, !dbg !49
  %1121 = icmp eq i32 %1120, 49, !dbg !50
  %1122 = select i1 %1121, ptr @.str.1, ptr @.str.2, !dbg !49
  %1123 = call i32 (ptr, ...) @printf(ptr noundef %1122), !dbg !51
  br label %1124, !dbg !52

1124:                                             ; preds = %1115
  %1125 = load i32, ptr %2, align 4, !dbg !53
  %1126 = add nsw i32 %1125, 1, !dbg !53
  store i32 %1126, ptr %2, align 4, !dbg !53
  %1127 = load i32, ptr %2, align 4, !dbg !43
  %1128 = icmp slt i32 %1127, 3, !dbg !45
  br i1 %1128, label %1129, label %5383, !dbg !46

1129:                                             ; preds = %1124
  %1130 = load i32, ptr %2, align 4, !dbg !47
  %1131 = sext i32 %1130 to i64, !dbg !49
  %1132 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1131, !dbg !49
  %1133 = load i8, ptr %1132, align 1, !dbg !49
  %1134 = sext i8 %1133 to i32, !dbg !49
  %1135 = icmp eq i32 %1134, 49, !dbg !50
  %1136 = select i1 %1135, ptr @.str.1, ptr @.str.2, !dbg !49
  %1137 = call i32 (ptr, ...) @printf(ptr noundef %1136), !dbg !51
  br label %1138, !dbg !52

1138:                                             ; preds = %1129
  %1139 = load i32, ptr %2, align 4, !dbg !53
  %1140 = add nsw i32 %1139, 1, !dbg !53
  store i32 %1140, ptr %2, align 4, !dbg !53
  %1141 = load i32, ptr %2, align 4, !dbg !43
  %1142 = icmp slt i32 %1141, 3, !dbg !45
  br i1 %1142, label %1143, label %5383, !dbg !46

1143:                                             ; preds = %1138
  %1144 = load i32, ptr %2, align 4, !dbg !47
  %1145 = sext i32 %1144 to i64, !dbg !49
  %1146 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1145, !dbg !49
  %1147 = load i8, ptr %1146, align 1, !dbg !49
  %1148 = sext i8 %1147 to i32, !dbg !49
  %1149 = icmp eq i32 %1148, 49, !dbg !50
  %1150 = select i1 %1149, ptr @.str.1, ptr @.str.2, !dbg !49
  %1151 = call i32 (ptr, ...) @printf(ptr noundef %1150), !dbg !51
  br label %1152, !dbg !52

1152:                                             ; preds = %1143
  %1153 = load i32, ptr %2, align 4, !dbg !53
  %1154 = add nsw i32 %1153, 1, !dbg !53
  store i32 %1154, ptr %2, align 4, !dbg !53
  %1155 = load i32, ptr %2, align 4, !dbg !43
  %1156 = icmp slt i32 %1155, 3, !dbg !45
  br i1 %1156, label %1157, label %5383, !dbg !46

1157:                                             ; preds = %1152
  %1158 = load i32, ptr %2, align 4, !dbg !47
  %1159 = sext i32 %1158 to i64, !dbg !49
  %1160 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1159, !dbg !49
  %1161 = load i8, ptr %1160, align 1, !dbg !49
  %1162 = sext i8 %1161 to i32, !dbg !49
  %1163 = icmp eq i32 %1162, 49, !dbg !50
  %1164 = select i1 %1163, ptr @.str.1, ptr @.str.2, !dbg !49
  %1165 = call i32 (ptr, ...) @printf(ptr noundef %1164), !dbg !51
  br label %1166, !dbg !52

1166:                                             ; preds = %1157
  %1167 = load i32, ptr %2, align 4, !dbg !53
  %1168 = add nsw i32 %1167, 1, !dbg !53
  store i32 %1168, ptr %2, align 4, !dbg !53
  %1169 = load i32, ptr %2, align 4, !dbg !43
  %1170 = icmp slt i32 %1169, 3, !dbg !45
  br i1 %1170, label %1171, label %5383, !dbg !46

1171:                                             ; preds = %1166
  %1172 = load i32, ptr %2, align 4, !dbg !47
  %1173 = sext i32 %1172 to i64, !dbg !49
  %1174 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1173, !dbg !49
  %1175 = load i8, ptr %1174, align 1, !dbg !49
  %1176 = sext i8 %1175 to i32, !dbg !49
  %1177 = icmp eq i32 %1176, 49, !dbg !50
  %1178 = select i1 %1177, ptr @.str.1, ptr @.str.2, !dbg !49
  %1179 = call i32 (ptr, ...) @printf(ptr noundef %1178), !dbg !51
  br label %1180, !dbg !52

1180:                                             ; preds = %1171
  %1181 = load i32, ptr %2, align 4, !dbg !53
  %1182 = add nsw i32 %1181, 1, !dbg !53
  store i32 %1182, ptr %2, align 4, !dbg !53
  %1183 = load i32, ptr %2, align 4, !dbg !43
  %1184 = icmp slt i32 %1183, 3, !dbg !45
  br i1 %1184, label %1185, label %5383, !dbg !46

1185:                                             ; preds = %1180
  %1186 = load i32, ptr %2, align 4, !dbg !47
  %1187 = sext i32 %1186 to i64, !dbg !49
  %1188 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1187, !dbg !49
  %1189 = load i8, ptr %1188, align 1, !dbg !49
  %1190 = sext i8 %1189 to i32, !dbg !49
  %1191 = icmp eq i32 %1190, 49, !dbg !50
  %1192 = select i1 %1191, ptr @.str.1, ptr @.str.2, !dbg !49
  %1193 = call i32 (ptr, ...) @printf(ptr noundef %1192), !dbg !51
  br label %1194, !dbg !52

1194:                                             ; preds = %1185
  %1195 = load i32, ptr %2, align 4, !dbg !53
  %1196 = add nsw i32 %1195, 1, !dbg !53
  store i32 %1196, ptr %2, align 4, !dbg !53
  %1197 = load i32, ptr %2, align 4, !dbg !43
  %1198 = icmp slt i32 %1197, 3, !dbg !45
  br i1 %1198, label %1199, label %5383, !dbg !46

1199:                                             ; preds = %1194
  %1200 = load i32, ptr %2, align 4, !dbg !47
  %1201 = sext i32 %1200 to i64, !dbg !49
  %1202 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1201, !dbg !49
  %1203 = load i8, ptr %1202, align 1, !dbg !49
  %1204 = sext i8 %1203 to i32, !dbg !49
  %1205 = icmp eq i32 %1204, 49, !dbg !50
  %1206 = select i1 %1205, ptr @.str.1, ptr @.str.2, !dbg !49
  %1207 = call i32 (ptr, ...) @printf(ptr noundef %1206), !dbg !51
  br label %1208, !dbg !52

1208:                                             ; preds = %1199
  %1209 = load i32, ptr %2, align 4, !dbg !53
  %1210 = add nsw i32 %1209, 1, !dbg !53
  store i32 %1210, ptr %2, align 4, !dbg !53
  %1211 = load i32, ptr %2, align 4, !dbg !43
  %1212 = icmp slt i32 %1211, 3, !dbg !45
  br i1 %1212, label %1213, label %5383, !dbg !46

1213:                                             ; preds = %1208
  %1214 = load i32, ptr %2, align 4, !dbg !47
  %1215 = sext i32 %1214 to i64, !dbg !49
  %1216 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1215, !dbg !49
  %1217 = load i8, ptr %1216, align 1, !dbg !49
  %1218 = sext i8 %1217 to i32, !dbg !49
  %1219 = icmp eq i32 %1218, 49, !dbg !50
  %1220 = select i1 %1219, ptr @.str.1, ptr @.str.2, !dbg !49
  %1221 = call i32 (ptr, ...) @printf(ptr noundef %1220), !dbg !51
  br label %1222, !dbg !52

1222:                                             ; preds = %1213
  %1223 = load i32, ptr %2, align 4, !dbg !53
  %1224 = add nsw i32 %1223, 1, !dbg !53
  store i32 %1224, ptr %2, align 4, !dbg !53
  %1225 = load i32, ptr %2, align 4, !dbg !43
  %1226 = icmp slt i32 %1225, 3, !dbg !45
  br i1 %1226, label %1227, label %5383, !dbg !46

1227:                                             ; preds = %1222
  %1228 = load i32, ptr %2, align 4, !dbg !47
  %1229 = sext i32 %1228 to i64, !dbg !49
  %1230 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1229, !dbg !49
  %1231 = load i8, ptr %1230, align 1, !dbg !49
  %1232 = sext i8 %1231 to i32, !dbg !49
  %1233 = icmp eq i32 %1232, 49, !dbg !50
  %1234 = select i1 %1233, ptr @.str.1, ptr @.str.2, !dbg !49
  %1235 = call i32 (ptr, ...) @printf(ptr noundef %1234), !dbg !51
  br label %1236, !dbg !52

1236:                                             ; preds = %1227
  %1237 = load i32, ptr %2, align 4, !dbg !53
  %1238 = add nsw i32 %1237, 1, !dbg !53
  store i32 %1238, ptr %2, align 4, !dbg !53
  %1239 = load i32, ptr %2, align 4, !dbg !43
  %1240 = icmp slt i32 %1239, 3, !dbg !45
  br i1 %1240, label %1241, label %5383, !dbg !46

1241:                                             ; preds = %1236
  %1242 = load i32, ptr %2, align 4, !dbg !47
  %1243 = sext i32 %1242 to i64, !dbg !49
  %1244 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1243, !dbg !49
  %1245 = load i8, ptr %1244, align 1, !dbg !49
  %1246 = sext i8 %1245 to i32, !dbg !49
  %1247 = icmp eq i32 %1246, 49, !dbg !50
  %1248 = select i1 %1247, ptr @.str.1, ptr @.str.2, !dbg !49
  %1249 = call i32 (ptr, ...) @printf(ptr noundef %1248), !dbg !51
  br label %1250, !dbg !52

1250:                                             ; preds = %1241
  %1251 = load i32, ptr %2, align 4, !dbg !53
  %1252 = add nsw i32 %1251, 1, !dbg !53
  store i32 %1252, ptr %2, align 4, !dbg !53
  %1253 = load i32, ptr %2, align 4, !dbg !43
  %1254 = icmp slt i32 %1253, 3, !dbg !45
  br i1 %1254, label %1255, label %5383, !dbg !46

1255:                                             ; preds = %1250
  %1256 = load i32, ptr %2, align 4, !dbg !47
  %1257 = sext i32 %1256 to i64, !dbg !49
  %1258 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1257, !dbg !49
  %1259 = load i8, ptr %1258, align 1, !dbg !49
  %1260 = sext i8 %1259 to i32, !dbg !49
  %1261 = icmp eq i32 %1260, 49, !dbg !50
  %1262 = select i1 %1261, ptr @.str.1, ptr @.str.2, !dbg !49
  %1263 = call i32 (ptr, ...) @printf(ptr noundef %1262), !dbg !51
  br label %1264, !dbg !52

1264:                                             ; preds = %1255
  %1265 = load i32, ptr %2, align 4, !dbg !53
  %1266 = add nsw i32 %1265, 1, !dbg !53
  store i32 %1266, ptr %2, align 4, !dbg !53
  %1267 = load i32, ptr %2, align 4, !dbg !43
  %1268 = icmp slt i32 %1267, 3, !dbg !45
  br i1 %1268, label %1269, label %5383, !dbg !46

1269:                                             ; preds = %1264
  %1270 = load i32, ptr %2, align 4, !dbg !47
  %1271 = sext i32 %1270 to i64, !dbg !49
  %1272 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1271, !dbg !49
  %1273 = load i8, ptr %1272, align 1, !dbg !49
  %1274 = sext i8 %1273 to i32, !dbg !49
  %1275 = icmp eq i32 %1274, 49, !dbg !50
  %1276 = select i1 %1275, ptr @.str.1, ptr @.str.2, !dbg !49
  %1277 = call i32 (ptr, ...) @printf(ptr noundef %1276), !dbg !51
  br label %1278, !dbg !52

1278:                                             ; preds = %1269
  %1279 = load i32, ptr %2, align 4, !dbg !53
  %1280 = add nsw i32 %1279, 1, !dbg !53
  store i32 %1280, ptr %2, align 4, !dbg !53
  %1281 = load i32, ptr %2, align 4, !dbg !43
  %1282 = icmp slt i32 %1281, 3, !dbg !45
  br i1 %1282, label %1283, label %5383, !dbg !46

1283:                                             ; preds = %1278
  %1284 = load i32, ptr %2, align 4, !dbg !47
  %1285 = sext i32 %1284 to i64, !dbg !49
  %1286 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1285, !dbg !49
  %1287 = load i8, ptr %1286, align 1, !dbg !49
  %1288 = sext i8 %1287 to i32, !dbg !49
  %1289 = icmp eq i32 %1288, 49, !dbg !50
  %1290 = select i1 %1289, ptr @.str.1, ptr @.str.2, !dbg !49
  %1291 = call i32 (ptr, ...) @printf(ptr noundef %1290), !dbg !51
  br label %1292, !dbg !52

1292:                                             ; preds = %1283
  %1293 = load i32, ptr %2, align 4, !dbg !53
  %1294 = add nsw i32 %1293, 1, !dbg !53
  store i32 %1294, ptr %2, align 4, !dbg !53
  %1295 = load i32, ptr %2, align 4, !dbg !43
  %1296 = icmp slt i32 %1295, 3, !dbg !45
  br i1 %1296, label %1297, label %5383, !dbg !46

1297:                                             ; preds = %1292
  %1298 = load i32, ptr %2, align 4, !dbg !47
  %1299 = sext i32 %1298 to i64, !dbg !49
  %1300 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1299, !dbg !49
  %1301 = load i8, ptr %1300, align 1, !dbg !49
  %1302 = sext i8 %1301 to i32, !dbg !49
  %1303 = icmp eq i32 %1302, 49, !dbg !50
  %1304 = select i1 %1303, ptr @.str.1, ptr @.str.2, !dbg !49
  %1305 = call i32 (ptr, ...) @printf(ptr noundef %1304), !dbg !51
  br label %1306, !dbg !52

1306:                                             ; preds = %1297
  %1307 = load i32, ptr %2, align 4, !dbg !53
  %1308 = add nsw i32 %1307, 1, !dbg !53
  store i32 %1308, ptr %2, align 4, !dbg !53
  %1309 = load i32, ptr %2, align 4, !dbg !43
  %1310 = icmp slt i32 %1309, 3, !dbg !45
  br i1 %1310, label %1311, label %5383, !dbg !46

1311:                                             ; preds = %1306
  %1312 = load i32, ptr %2, align 4, !dbg !47
  %1313 = sext i32 %1312 to i64, !dbg !49
  %1314 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1313, !dbg !49
  %1315 = load i8, ptr %1314, align 1, !dbg !49
  %1316 = sext i8 %1315 to i32, !dbg !49
  %1317 = icmp eq i32 %1316, 49, !dbg !50
  %1318 = select i1 %1317, ptr @.str.1, ptr @.str.2, !dbg !49
  %1319 = call i32 (ptr, ...) @printf(ptr noundef %1318), !dbg !51
  br label %1320, !dbg !52

1320:                                             ; preds = %1311
  %1321 = load i32, ptr %2, align 4, !dbg !53
  %1322 = add nsw i32 %1321, 1, !dbg !53
  store i32 %1322, ptr %2, align 4, !dbg !53
  %1323 = load i32, ptr %2, align 4, !dbg !43
  %1324 = icmp slt i32 %1323, 3, !dbg !45
  br i1 %1324, label %1325, label %5383, !dbg !46

1325:                                             ; preds = %1320
  %1326 = load i32, ptr %2, align 4, !dbg !47
  %1327 = sext i32 %1326 to i64, !dbg !49
  %1328 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1327, !dbg !49
  %1329 = load i8, ptr %1328, align 1, !dbg !49
  %1330 = sext i8 %1329 to i32, !dbg !49
  %1331 = icmp eq i32 %1330, 49, !dbg !50
  %1332 = select i1 %1331, ptr @.str.1, ptr @.str.2, !dbg !49
  %1333 = call i32 (ptr, ...) @printf(ptr noundef %1332), !dbg !51
  br label %1334, !dbg !52

1334:                                             ; preds = %1325
  %1335 = load i32, ptr %2, align 4, !dbg !53
  %1336 = add nsw i32 %1335, 1, !dbg !53
  store i32 %1336, ptr %2, align 4, !dbg !53
  %1337 = load i32, ptr %2, align 4, !dbg !43
  %1338 = icmp slt i32 %1337, 3, !dbg !45
  br i1 %1338, label %1339, label %5383, !dbg !46

1339:                                             ; preds = %1334
  %1340 = load i32, ptr %2, align 4, !dbg !47
  %1341 = sext i32 %1340 to i64, !dbg !49
  %1342 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1341, !dbg !49
  %1343 = load i8, ptr %1342, align 1, !dbg !49
  %1344 = sext i8 %1343 to i32, !dbg !49
  %1345 = icmp eq i32 %1344, 49, !dbg !50
  %1346 = select i1 %1345, ptr @.str.1, ptr @.str.2, !dbg !49
  %1347 = call i32 (ptr, ...) @printf(ptr noundef %1346), !dbg !51
  br label %1348, !dbg !52

1348:                                             ; preds = %1339
  %1349 = load i32, ptr %2, align 4, !dbg !53
  %1350 = add nsw i32 %1349, 1, !dbg !53
  store i32 %1350, ptr %2, align 4, !dbg !53
  %1351 = load i32, ptr %2, align 4, !dbg !43
  %1352 = icmp slt i32 %1351, 3, !dbg !45
  br i1 %1352, label %1353, label %5383, !dbg !46

1353:                                             ; preds = %1348
  %1354 = load i32, ptr %2, align 4, !dbg !47
  %1355 = sext i32 %1354 to i64, !dbg !49
  %1356 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1355, !dbg !49
  %1357 = load i8, ptr %1356, align 1, !dbg !49
  %1358 = sext i8 %1357 to i32, !dbg !49
  %1359 = icmp eq i32 %1358, 49, !dbg !50
  %1360 = select i1 %1359, ptr @.str.1, ptr @.str.2, !dbg !49
  %1361 = call i32 (ptr, ...) @printf(ptr noundef %1360), !dbg !51
  br label %1362, !dbg !52

1362:                                             ; preds = %1353
  %1363 = load i32, ptr %2, align 4, !dbg !53
  %1364 = add nsw i32 %1363, 1, !dbg !53
  store i32 %1364, ptr %2, align 4, !dbg !53
  %1365 = load i32, ptr %2, align 4, !dbg !43
  %1366 = icmp slt i32 %1365, 3, !dbg !45
  br i1 %1366, label %1367, label %5383, !dbg !46

1367:                                             ; preds = %1362
  %1368 = load i32, ptr %2, align 4, !dbg !47
  %1369 = sext i32 %1368 to i64, !dbg !49
  %1370 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1369, !dbg !49
  %1371 = load i8, ptr %1370, align 1, !dbg !49
  %1372 = sext i8 %1371 to i32, !dbg !49
  %1373 = icmp eq i32 %1372, 49, !dbg !50
  %1374 = select i1 %1373, ptr @.str.1, ptr @.str.2, !dbg !49
  %1375 = call i32 (ptr, ...) @printf(ptr noundef %1374), !dbg !51
  br label %1376, !dbg !52

1376:                                             ; preds = %1367
  %1377 = load i32, ptr %2, align 4, !dbg !53
  %1378 = add nsw i32 %1377, 1, !dbg !53
  store i32 %1378, ptr %2, align 4, !dbg !53
  %1379 = load i32, ptr %2, align 4, !dbg !43
  %1380 = icmp slt i32 %1379, 3, !dbg !45
  br i1 %1380, label %1381, label %5383, !dbg !46

1381:                                             ; preds = %1376
  %1382 = load i32, ptr %2, align 4, !dbg !47
  %1383 = sext i32 %1382 to i64, !dbg !49
  %1384 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1383, !dbg !49
  %1385 = load i8, ptr %1384, align 1, !dbg !49
  %1386 = sext i8 %1385 to i32, !dbg !49
  %1387 = icmp eq i32 %1386, 49, !dbg !50
  %1388 = select i1 %1387, ptr @.str.1, ptr @.str.2, !dbg !49
  %1389 = call i32 (ptr, ...) @printf(ptr noundef %1388), !dbg !51
  br label %1390, !dbg !52

1390:                                             ; preds = %1381
  %1391 = load i32, ptr %2, align 4, !dbg !53
  %1392 = add nsw i32 %1391, 1, !dbg !53
  store i32 %1392, ptr %2, align 4, !dbg !53
  %1393 = load i32, ptr %2, align 4, !dbg !43
  %1394 = icmp slt i32 %1393, 3, !dbg !45
  br i1 %1394, label %1395, label %5383, !dbg !46

1395:                                             ; preds = %1390
  %1396 = load i32, ptr %2, align 4, !dbg !47
  %1397 = sext i32 %1396 to i64, !dbg !49
  %1398 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1397, !dbg !49
  %1399 = load i8, ptr %1398, align 1, !dbg !49
  %1400 = sext i8 %1399 to i32, !dbg !49
  %1401 = icmp eq i32 %1400, 49, !dbg !50
  %1402 = select i1 %1401, ptr @.str.1, ptr @.str.2, !dbg !49
  %1403 = call i32 (ptr, ...) @printf(ptr noundef %1402), !dbg !51
  br label %1404, !dbg !52

1404:                                             ; preds = %1395
  %1405 = load i32, ptr %2, align 4, !dbg !53
  %1406 = add nsw i32 %1405, 1, !dbg !53
  store i32 %1406, ptr %2, align 4, !dbg !53
  %1407 = load i32, ptr %2, align 4, !dbg !43
  %1408 = icmp slt i32 %1407, 3, !dbg !45
  br i1 %1408, label %1409, label %5383, !dbg !46

1409:                                             ; preds = %1404
  %1410 = load i32, ptr %2, align 4, !dbg !47
  %1411 = sext i32 %1410 to i64, !dbg !49
  %1412 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1411, !dbg !49
  %1413 = load i8, ptr %1412, align 1, !dbg !49
  %1414 = sext i8 %1413 to i32, !dbg !49
  %1415 = icmp eq i32 %1414, 49, !dbg !50
  %1416 = select i1 %1415, ptr @.str.1, ptr @.str.2, !dbg !49
  %1417 = call i32 (ptr, ...) @printf(ptr noundef %1416), !dbg !51
  br label %1418, !dbg !52

1418:                                             ; preds = %1409
  %1419 = load i32, ptr %2, align 4, !dbg !53
  %1420 = add nsw i32 %1419, 1, !dbg !53
  store i32 %1420, ptr %2, align 4, !dbg !53
  %1421 = load i32, ptr %2, align 4, !dbg !43
  %1422 = icmp slt i32 %1421, 3, !dbg !45
  br i1 %1422, label %1423, label %5383, !dbg !46

1423:                                             ; preds = %1418
  %1424 = load i32, ptr %2, align 4, !dbg !47
  %1425 = sext i32 %1424 to i64, !dbg !49
  %1426 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1425, !dbg !49
  %1427 = load i8, ptr %1426, align 1, !dbg !49
  %1428 = sext i8 %1427 to i32, !dbg !49
  %1429 = icmp eq i32 %1428, 49, !dbg !50
  %1430 = select i1 %1429, ptr @.str.1, ptr @.str.2, !dbg !49
  %1431 = call i32 (ptr, ...) @printf(ptr noundef %1430), !dbg !51
  br label %1432, !dbg !52

1432:                                             ; preds = %1423
  %1433 = load i32, ptr %2, align 4, !dbg !53
  %1434 = add nsw i32 %1433, 1, !dbg !53
  store i32 %1434, ptr %2, align 4, !dbg !53
  %1435 = load i32, ptr %2, align 4, !dbg !43
  %1436 = icmp slt i32 %1435, 3, !dbg !45
  br i1 %1436, label %1437, label %5383, !dbg !46

1437:                                             ; preds = %1432
  %1438 = load i32, ptr %2, align 4, !dbg !47
  %1439 = sext i32 %1438 to i64, !dbg !49
  %1440 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1439, !dbg !49
  %1441 = load i8, ptr %1440, align 1, !dbg !49
  %1442 = sext i8 %1441 to i32, !dbg !49
  %1443 = icmp eq i32 %1442, 49, !dbg !50
  %1444 = select i1 %1443, ptr @.str.1, ptr @.str.2, !dbg !49
  %1445 = call i32 (ptr, ...) @printf(ptr noundef %1444), !dbg !51
  br label %1446, !dbg !52

1446:                                             ; preds = %1437
  %1447 = load i32, ptr %2, align 4, !dbg !53
  %1448 = add nsw i32 %1447, 1, !dbg !53
  store i32 %1448, ptr %2, align 4, !dbg !53
  %1449 = load i32, ptr %2, align 4, !dbg !43
  %1450 = icmp slt i32 %1449, 3, !dbg !45
  br i1 %1450, label %1451, label %5383, !dbg !46

1451:                                             ; preds = %1446
  %1452 = load i32, ptr %2, align 4, !dbg !47
  %1453 = sext i32 %1452 to i64, !dbg !49
  %1454 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1453, !dbg !49
  %1455 = load i8, ptr %1454, align 1, !dbg !49
  %1456 = sext i8 %1455 to i32, !dbg !49
  %1457 = icmp eq i32 %1456, 49, !dbg !50
  %1458 = select i1 %1457, ptr @.str.1, ptr @.str.2, !dbg !49
  %1459 = call i32 (ptr, ...) @printf(ptr noundef %1458), !dbg !51
  br label %1460, !dbg !52

1460:                                             ; preds = %1451
  %1461 = load i32, ptr %2, align 4, !dbg !53
  %1462 = add nsw i32 %1461, 1, !dbg !53
  store i32 %1462, ptr %2, align 4, !dbg !53
  %1463 = load i32, ptr %2, align 4, !dbg !43
  %1464 = icmp slt i32 %1463, 3, !dbg !45
  br i1 %1464, label %1465, label %5383, !dbg !46

1465:                                             ; preds = %1460
  %1466 = load i32, ptr %2, align 4, !dbg !47
  %1467 = sext i32 %1466 to i64, !dbg !49
  %1468 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1467, !dbg !49
  %1469 = load i8, ptr %1468, align 1, !dbg !49
  %1470 = sext i8 %1469 to i32, !dbg !49
  %1471 = icmp eq i32 %1470, 49, !dbg !50
  %1472 = select i1 %1471, ptr @.str.1, ptr @.str.2, !dbg !49
  %1473 = call i32 (ptr, ...) @printf(ptr noundef %1472), !dbg !51
  br label %1474, !dbg !52

1474:                                             ; preds = %1465
  %1475 = load i32, ptr %2, align 4, !dbg !53
  %1476 = add nsw i32 %1475, 1, !dbg !53
  store i32 %1476, ptr %2, align 4, !dbg !53
  %1477 = load i32, ptr %2, align 4, !dbg !43
  %1478 = icmp slt i32 %1477, 3, !dbg !45
  br i1 %1478, label %1479, label %5383, !dbg !46

1479:                                             ; preds = %1474
  %1480 = load i32, ptr %2, align 4, !dbg !47
  %1481 = sext i32 %1480 to i64, !dbg !49
  %1482 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1481, !dbg !49
  %1483 = load i8, ptr %1482, align 1, !dbg !49
  %1484 = sext i8 %1483 to i32, !dbg !49
  %1485 = icmp eq i32 %1484, 49, !dbg !50
  %1486 = select i1 %1485, ptr @.str.1, ptr @.str.2, !dbg !49
  %1487 = call i32 (ptr, ...) @printf(ptr noundef %1486), !dbg !51
  br label %1488, !dbg !52

1488:                                             ; preds = %1479
  %1489 = load i32, ptr %2, align 4, !dbg !53
  %1490 = add nsw i32 %1489, 1, !dbg !53
  store i32 %1490, ptr %2, align 4, !dbg !53
  %1491 = load i32, ptr %2, align 4, !dbg !43
  %1492 = icmp slt i32 %1491, 3, !dbg !45
  br i1 %1492, label %1493, label %5383, !dbg !46

1493:                                             ; preds = %1488
  %1494 = load i32, ptr %2, align 4, !dbg !47
  %1495 = sext i32 %1494 to i64, !dbg !49
  %1496 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1495, !dbg !49
  %1497 = load i8, ptr %1496, align 1, !dbg !49
  %1498 = sext i8 %1497 to i32, !dbg !49
  %1499 = icmp eq i32 %1498, 49, !dbg !50
  %1500 = select i1 %1499, ptr @.str.1, ptr @.str.2, !dbg !49
  %1501 = call i32 (ptr, ...) @printf(ptr noundef %1500), !dbg !51
  br label %1502, !dbg !52

1502:                                             ; preds = %1493
  %1503 = load i32, ptr %2, align 4, !dbg !53
  %1504 = add nsw i32 %1503, 1, !dbg !53
  store i32 %1504, ptr %2, align 4, !dbg !53
  %1505 = load i32, ptr %2, align 4, !dbg !43
  %1506 = icmp slt i32 %1505, 3, !dbg !45
  br i1 %1506, label %1507, label %5383, !dbg !46

1507:                                             ; preds = %1502
  %1508 = load i32, ptr %2, align 4, !dbg !47
  %1509 = sext i32 %1508 to i64, !dbg !49
  %1510 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1509, !dbg !49
  %1511 = load i8, ptr %1510, align 1, !dbg !49
  %1512 = sext i8 %1511 to i32, !dbg !49
  %1513 = icmp eq i32 %1512, 49, !dbg !50
  %1514 = select i1 %1513, ptr @.str.1, ptr @.str.2, !dbg !49
  %1515 = call i32 (ptr, ...) @printf(ptr noundef %1514), !dbg !51
  br label %1516, !dbg !52

1516:                                             ; preds = %1507
  %1517 = load i32, ptr %2, align 4, !dbg !53
  %1518 = add nsw i32 %1517, 1, !dbg !53
  store i32 %1518, ptr %2, align 4, !dbg !53
  %1519 = load i32, ptr %2, align 4, !dbg !43
  %1520 = icmp slt i32 %1519, 3, !dbg !45
  br i1 %1520, label %1521, label %5383, !dbg !46

1521:                                             ; preds = %1516
  %1522 = load i32, ptr %2, align 4, !dbg !47
  %1523 = sext i32 %1522 to i64, !dbg !49
  %1524 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1523, !dbg !49
  %1525 = load i8, ptr %1524, align 1, !dbg !49
  %1526 = sext i8 %1525 to i32, !dbg !49
  %1527 = icmp eq i32 %1526, 49, !dbg !50
  %1528 = select i1 %1527, ptr @.str.1, ptr @.str.2, !dbg !49
  %1529 = call i32 (ptr, ...) @printf(ptr noundef %1528), !dbg !51
  br label %1530, !dbg !52

1530:                                             ; preds = %1521
  %1531 = load i32, ptr %2, align 4, !dbg !53
  %1532 = add nsw i32 %1531, 1, !dbg !53
  store i32 %1532, ptr %2, align 4, !dbg !53
  %1533 = load i32, ptr %2, align 4, !dbg !43
  %1534 = icmp slt i32 %1533, 3, !dbg !45
  br i1 %1534, label %1535, label %5383, !dbg !46

1535:                                             ; preds = %1530
  %1536 = load i32, ptr %2, align 4, !dbg !47
  %1537 = sext i32 %1536 to i64, !dbg !49
  %1538 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1537, !dbg !49
  %1539 = load i8, ptr %1538, align 1, !dbg !49
  %1540 = sext i8 %1539 to i32, !dbg !49
  %1541 = icmp eq i32 %1540, 49, !dbg !50
  %1542 = select i1 %1541, ptr @.str.1, ptr @.str.2, !dbg !49
  %1543 = call i32 (ptr, ...) @printf(ptr noundef %1542), !dbg !51
  br label %1544, !dbg !52

1544:                                             ; preds = %1535
  %1545 = load i32, ptr %2, align 4, !dbg !53
  %1546 = add nsw i32 %1545, 1, !dbg !53
  store i32 %1546, ptr %2, align 4, !dbg !53
  %1547 = load i32, ptr %2, align 4, !dbg !43
  %1548 = icmp slt i32 %1547, 3, !dbg !45
  br i1 %1548, label %1549, label %5383, !dbg !46

1549:                                             ; preds = %1544
  %1550 = load i32, ptr %2, align 4, !dbg !47
  %1551 = sext i32 %1550 to i64, !dbg !49
  %1552 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1551, !dbg !49
  %1553 = load i8, ptr %1552, align 1, !dbg !49
  %1554 = sext i8 %1553 to i32, !dbg !49
  %1555 = icmp eq i32 %1554, 49, !dbg !50
  %1556 = select i1 %1555, ptr @.str.1, ptr @.str.2, !dbg !49
  %1557 = call i32 (ptr, ...) @printf(ptr noundef %1556), !dbg !51
  br label %1558, !dbg !52

1558:                                             ; preds = %1549
  %1559 = load i32, ptr %2, align 4, !dbg !53
  %1560 = add nsw i32 %1559, 1, !dbg !53
  store i32 %1560, ptr %2, align 4, !dbg !53
  %1561 = load i32, ptr %2, align 4, !dbg !43
  %1562 = icmp slt i32 %1561, 3, !dbg !45
  br i1 %1562, label %1563, label %5383, !dbg !46

1563:                                             ; preds = %1558
  %1564 = load i32, ptr %2, align 4, !dbg !47
  %1565 = sext i32 %1564 to i64, !dbg !49
  %1566 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1565, !dbg !49
  %1567 = load i8, ptr %1566, align 1, !dbg !49
  %1568 = sext i8 %1567 to i32, !dbg !49
  %1569 = icmp eq i32 %1568, 49, !dbg !50
  %1570 = select i1 %1569, ptr @.str.1, ptr @.str.2, !dbg !49
  %1571 = call i32 (ptr, ...) @printf(ptr noundef %1570), !dbg !51
  br label %1572, !dbg !52

1572:                                             ; preds = %1563
  %1573 = load i32, ptr %2, align 4, !dbg !53
  %1574 = add nsw i32 %1573, 1, !dbg !53
  store i32 %1574, ptr %2, align 4, !dbg !53
  %1575 = load i32, ptr %2, align 4, !dbg !43
  %1576 = icmp slt i32 %1575, 3, !dbg !45
  br i1 %1576, label %1577, label %5383, !dbg !46

1577:                                             ; preds = %1572
  %1578 = load i32, ptr %2, align 4, !dbg !47
  %1579 = sext i32 %1578 to i64, !dbg !49
  %1580 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1579, !dbg !49
  %1581 = load i8, ptr %1580, align 1, !dbg !49
  %1582 = sext i8 %1581 to i32, !dbg !49
  %1583 = icmp eq i32 %1582, 49, !dbg !50
  %1584 = select i1 %1583, ptr @.str.1, ptr @.str.2, !dbg !49
  %1585 = call i32 (ptr, ...) @printf(ptr noundef %1584), !dbg !51
  br label %1586, !dbg !52

1586:                                             ; preds = %1577
  %1587 = load i32, ptr %2, align 4, !dbg !53
  %1588 = add nsw i32 %1587, 1, !dbg !53
  store i32 %1588, ptr %2, align 4, !dbg !53
  %1589 = load i32, ptr %2, align 4, !dbg !43
  %1590 = icmp slt i32 %1589, 3, !dbg !45
  br i1 %1590, label %1591, label %5383, !dbg !46

1591:                                             ; preds = %1586
  %1592 = load i32, ptr %2, align 4, !dbg !47
  %1593 = sext i32 %1592 to i64, !dbg !49
  %1594 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1593, !dbg !49
  %1595 = load i8, ptr %1594, align 1, !dbg !49
  %1596 = sext i8 %1595 to i32, !dbg !49
  %1597 = icmp eq i32 %1596, 49, !dbg !50
  %1598 = select i1 %1597, ptr @.str.1, ptr @.str.2, !dbg !49
  %1599 = call i32 (ptr, ...) @printf(ptr noundef %1598), !dbg !51
  br label %1600, !dbg !52

1600:                                             ; preds = %1591
  %1601 = load i32, ptr %2, align 4, !dbg !53
  %1602 = add nsw i32 %1601, 1, !dbg !53
  store i32 %1602, ptr %2, align 4, !dbg !53
  %1603 = load i32, ptr %2, align 4, !dbg !43
  %1604 = icmp slt i32 %1603, 3, !dbg !45
  br i1 %1604, label %1605, label %5383, !dbg !46

1605:                                             ; preds = %1600
  %1606 = load i32, ptr %2, align 4, !dbg !47
  %1607 = sext i32 %1606 to i64, !dbg !49
  %1608 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1607, !dbg !49
  %1609 = load i8, ptr %1608, align 1, !dbg !49
  %1610 = sext i8 %1609 to i32, !dbg !49
  %1611 = icmp eq i32 %1610, 49, !dbg !50
  %1612 = select i1 %1611, ptr @.str.1, ptr @.str.2, !dbg !49
  %1613 = call i32 (ptr, ...) @printf(ptr noundef %1612), !dbg !51
  br label %1614, !dbg !52

1614:                                             ; preds = %1605
  %1615 = load i32, ptr %2, align 4, !dbg !53
  %1616 = add nsw i32 %1615, 1, !dbg !53
  store i32 %1616, ptr %2, align 4, !dbg !53
  %1617 = load i32, ptr %2, align 4, !dbg !43
  %1618 = icmp slt i32 %1617, 3, !dbg !45
  br i1 %1618, label %1619, label %5383, !dbg !46

1619:                                             ; preds = %1614
  %1620 = load i32, ptr %2, align 4, !dbg !47
  %1621 = sext i32 %1620 to i64, !dbg !49
  %1622 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1621, !dbg !49
  %1623 = load i8, ptr %1622, align 1, !dbg !49
  %1624 = sext i8 %1623 to i32, !dbg !49
  %1625 = icmp eq i32 %1624, 49, !dbg !50
  %1626 = select i1 %1625, ptr @.str.1, ptr @.str.2, !dbg !49
  %1627 = call i32 (ptr, ...) @printf(ptr noundef %1626), !dbg !51
  br label %1628, !dbg !52

1628:                                             ; preds = %1619
  %1629 = load i32, ptr %2, align 4, !dbg !53
  %1630 = add nsw i32 %1629, 1, !dbg !53
  store i32 %1630, ptr %2, align 4, !dbg !53
  %1631 = load i32, ptr %2, align 4, !dbg !43
  %1632 = icmp slt i32 %1631, 3, !dbg !45
  br i1 %1632, label %1633, label %5383, !dbg !46

1633:                                             ; preds = %1628
  %1634 = load i32, ptr %2, align 4, !dbg !47
  %1635 = sext i32 %1634 to i64, !dbg !49
  %1636 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1635, !dbg !49
  %1637 = load i8, ptr %1636, align 1, !dbg !49
  %1638 = sext i8 %1637 to i32, !dbg !49
  %1639 = icmp eq i32 %1638, 49, !dbg !50
  %1640 = select i1 %1639, ptr @.str.1, ptr @.str.2, !dbg !49
  %1641 = call i32 (ptr, ...) @printf(ptr noundef %1640), !dbg !51
  br label %1642, !dbg !52

1642:                                             ; preds = %1633
  %1643 = load i32, ptr %2, align 4, !dbg !53
  %1644 = add nsw i32 %1643, 1, !dbg !53
  store i32 %1644, ptr %2, align 4, !dbg !53
  %1645 = load i32, ptr %2, align 4, !dbg !43
  %1646 = icmp slt i32 %1645, 3, !dbg !45
  br i1 %1646, label %1647, label %5383, !dbg !46

1647:                                             ; preds = %1642
  %1648 = load i32, ptr %2, align 4, !dbg !47
  %1649 = sext i32 %1648 to i64, !dbg !49
  %1650 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1649, !dbg !49
  %1651 = load i8, ptr %1650, align 1, !dbg !49
  %1652 = sext i8 %1651 to i32, !dbg !49
  %1653 = icmp eq i32 %1652, 49, !dbg !50
  %1654 = select i1 %1653, ptr @.str.1, ptr @.str.2, !dbg !49
  %1655 = call i32 (ptr, ...) @printf(ptr noundef %1654), !dbg !51
  br label %1656, !dbg !52

1656:                                             ; preds = %1647
  %1657 = load i32, ptr %2, align 4, !dbg !53
  %1658 = add nsw i32 %1657, 1, !dbg !53
  store i32 %1658, ptr %2, align 4, !dbg !53
  %1659 = load i32, ptr %2, align 4, !dbg !43
  %1660 = icmp slt i32 %1659, 3, !dbg !45
  br i1 %1660, label %1661, label %5383, !dbg !46

1661:                                             ; preds = %1656
  %1662 = load i32, ptr %2, align 4, !dbg !47
  %1663 = sext i32 %1662 to i64, !dbg !49
  %1664 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1663, !dbg !49
  %1665 = load i8, ptr %1664, align 1, !dbg !49
  %1666 = sext i8 %1665 to i32, !dbg !49
  %1667 = icmp eq i32 %1666, 49, !dbg !50
  %1668 = select i1 %1667, ptr @.str.1, ptr @.str.2, !dbg !49
  %1669 = call i32 (ptr, ...) @printf(ptr noundef %1668), !dbg !51
  br label %1670, !dbg !52

1670:                                             ; preds = %1661
  %1671 = load i32, ptr %2, align 4, !dbg !53
  %1672 = add nsw i32 %1671, 1, !dbg !53
  store i32 %1672, ptr %2, align 4, !dbg !53
  %1673 = load i32, ptr %2, align 4, !dbg !43
  %1674 = icmp slt i32 %1673, 3, !dbg !45
  br i1 %1674, label %1675, label %5383, !dbg !46

1675:                                             ; preds = %1670
  %1676 = load i32, ptr %2, align 4, !dbg !47
  %1677 = sext i32 %1676 to i64, !dbg !49
  %1678 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1677, !dbg !49
  %1679 = load i8, ptr %1678, align 1, !dbg !49
  %1680 = sext i8 %1679 to i32, !dbg !49
  %1681 = icmp eq i32 %1680, 49, !dbg !50
  %1682 = select i1 %1681, ptr @.str.1, ptr @.str.2, !dbg !49
  %1683 = call i32 (ptr, ...) @printf(ptr noundef %1682), !dbg !51
  br label %1684, !dbg !52

1684:                                             ; preds = %1675
  %1685 = load i32, ptr %2, align 4, !dbg !53
  %1686 = add nsw i32 %1685, 1, !dbg !53
  store i32 %1686, ptr %2, align 4, !dbg !53
  %1687 = load i32, ptr %2, align 4, !dbg !43
  %1688 = icmp slt i32 %1687, 3, !dbg !45
  br i1 %1688, label %1689, label %5383, !dbg !46

1689:                                             ; preds = %1684
  %1690 = load i32, ptr %2, align 4, !dbg !47
  %1691 = sext i32 %1690 to i64, !dbg !49
  %1692 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1691, !dbg !49
  %1693 = load i8, ptr %1692, align 1, !dbg !49
  %1694 = sext i8 %1693 to i32, !dbg !49
  %1695 = icmp eq i32 %1694, 49, !dbg !50
  %1696 = select i1 %1695, ptr @.str.1, ptr @.str.2, !dbg !49
  %1697 = call i32 (ptr, ...) @printf(ptr noundef %1696), !dbg !51
  br label %1698, !dbg !52

1698:                                             ; preds = %1689
  %1699 = load i32, ptr %2, align 4, !dbg !53
  %1700 = add nsw i32 %1699, 1, !dbg !53
  store i32 %1700, ptr %2, align 4, !dbg !53
  %1701 = load i32, ptr %2, align 4, !dbg !43
  %1702 = icmp slt i32 %1701, 3, !dbg !45
  br i1 %1702, label %1703, label %5383, !dbg !46

1703:                                             ; preds = %1698
  %1704 = load i32, ptr %2, align 4, !dbg !47
  %1705 = sext i32 %1704 to i64, !dbg !49
  %1706 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1705, !dbg !49
  %1707 = load i8, ptr %1706, align 1, !dbg !49
  %1708 = sext i8 %1707 to i32, !dbg !49
  %1709 = icmp eq i32 %1708, 49, !dbg !50
  %1710 = select i1 %1709, ptr @.str.1, ptr @.str.2, !dbg !49
  %1711 = call i32 (ptr, ...) @printf(ptr noundef %1710), !dbg !51
  br label %1712, !dbg !52

1712:                                             ; preds = %1703
  %1713 = load i32, ptr %2, align 4, !dbg !53
  %1714 = add nsw i32 %1713, 1, !dbg !53
  store i32 %1714, ptr %2, align 4, !dbg !53
  %1715 = load i32, ptr %2, align 4, !dbg !43
  %1716 = icmp slt i32 %1715, 3, !dbg !45
  br i1 %1716, label %1717, label %5383, !dbg !46

1717:                                             ; preds = %1712
  %1718 = load i32, ptr %2, align 4, !dbg !47
  %1719 = sext i32 %1718 to i64, !dbg !49
  %1720 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1719, !dbg !49
  %1721 = load i8, ptr %1720, align 1, !dbg !49
  %1722 = sext i8 %1721 to i32, !dbg !49
  %1723 = icmp eq i32 %1722, 49, !dbg !50
  %1724 = select i1 %1723, ptr @.str.1, ptr @.str.2, !dbg !49
  %1725 = call i32 (ptr, ...) @printf(ptr noundef %1724), !dbg !51
  br label %1726, !dbg !52

1726:                                             ; preds = %1717
  %1727 = load i32, ptr %2, align 4, !dbg !53
  %1728 = add nsw i32 %1727, 1, !dbg !53
  store i32 %1728, ptr %2, align 4, !dbg !53
  %1729 = load i32, ptr %2, align 4, !dbg !43
  %1730 = icmp slt i32 %1729, 3, !dbg !45
  br i1 %1730, label %1731, label %5383, !dbg !46

1731:                                             ; preds = %1726
  %1732 = load i32, ptr %2, align 4, !dbg !47
  %1733 = sext i32 %1732 to i64, !dbg !49
  %1734 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1733, !dbg !49
  %1735 = load i8, ptr %1734, align 1, !dbg !49
  %1736 = sext i8 %1735 to i32, !dbg !49
  %1737 = icmp eq i32 %1736, 49, !dbg !50
  %1738 = select i1 %1737, ptr @.str.1, ptr @.str.2, !dbg !49
  %1739 = call i32 (ptr, ...) @printf(ptr noundef %1738), !dbg !51
  br label %1740, !dbg !52

1740:                                             ; preds = %1731
  %1741 = load i32, ptr %2, align 4, !dbg !53
  %1742 = add nsw i32 %1741, 1, !dbg !53
  store i32 %1742, ptr %2, align 4, !dbg !53
  %1743 = load i32, ptr %2, align 4, !dbg !43
  %1744 = icmp slt i32 %1743, 3, !dbg !45
  br i1 %1744, label %1745, label %5383, !dbg !46

1745:                                             ; preds = %1740
  %1746 = load i32, ptr %2, align 4, !dbg !47
  %1747 = sext i32 %1746 to i64, !dbg !49
  %1748 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1747, !dbg !49
  %1749 = load i8, ptr %1748, align 1, !dbg !49
  %1750 = sext i8 %1749 to i32, !dbg !49
  %1751 = icmp eq i32 %1750, 49, !dbg !50
  %1752 = select i1 %1751, ptr @.str.1, ptr @.str.2, !dbg !49
  %1753 = call i32 (ptr, ...) @printf(ptr noundef %1752), !dbg !51
  br label %1754, !dbg !52

1754:                                             ; preds = %1745
  %1755 = load i32, ptr %2, align 4, !dbg !53
  %1756 = add nsw i32 %1755, 1, !dbg !53
  store i32 %1756, ptr %2, align 4, !dbg !53
  %1757 = load i32, ptr %2, align 4, !dbg !43
  %1758 = icmp slt i32 %1757, 3, !dbg !45
  br i1 %1758, label %1759, label %5383, !dbg !46

1759:                                             ; preds = %1754
  %1760 = load i32, ptr %2, align 4, !dbg !47
  %1761 = sext i32 %1760 to i64, !dbg !49
  %1762 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1761, !dbg !49
  %1763 = load i8, ptr %1762, align 1, !dbg !49
  %1764 = sext i8 %1763 to i32, !dbg !49
  %1765 = icmp eq i32 %1764, 49, !dbg !50
  %1766 = select i1 %1765, ptr @.str.1, ptr @.str.2, !dbg !49
  %1767 = call i32 (ptr, ...) @printf(ptr noundef %1766), !dbg !51
  br label %1768, !dbg !52

1768:                                             ; preds = %1759
  %1769 = load i32, ptr %2, align 4, !dbg !53
  %1770 = add nsw i32 %1769, 1, !dbg !53
  store i32 %1770, ptr %2, align 4, !dbg !53
  %1771 = load i32, ptr %2, align 4, !dbg !43
  %1772 = icmp slt i32 %1771, 3, !dbg !45
  br i1 %1772, label %1773, label %5383, !dbg !46

1773:                                             ; preds = %1768
  %1774 = load i32, ptr %2, align 4, !dbg !47
  %1775 = sext i32 %1774 to i64, !dbg !49
  %1776 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1775, !dbg !49
  %1777 = load i8, ptr %1776, align 1, !dbg !49
  %1778 = sext i8 %1777 to i32, !dbg !49
  %1779 = icmp eq i32 %1778, 49, !dbg !50
  %1780 = select i1 %1779, ptr @.str.1, ptr @.str.2, !dbg !49
  %1781 = call i32 (ptr, ...) @printf(ptr noundef %1780), !dbg !51
  br label %1782, !dbg !52

1782:                                             ; preds = %1773
  %1783 = load i32, ptr %2, align 4, !dbg !53
  %1784 = add nsw i32 %1783, 1, !dbg !53
  store i32 %1784, ptr %2, align 4, !dbg !53
  %1785 = load i32, ptr %2, align 4, !dbg !43
  %1786 = icmp slt i32 %1785, 3, !dbg !45
  br i1 %1786, label %1787, label %5383, !dbg !46

1787:                                             ; preds = %1782
  %1788 = load i32, ptr %2, align 4, !dbg !47
  %1789 = sext i32 %1788 to i64, !dbg !49
  %1790 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1789, !dbg !49
  %1791 = load i8, ptr %1790, align 1, !dbg !49
  %1792 = sext i8 %1791 to i32, !dbg !49
  %1793 = icmp eq i32 %1792, 49, !dbg !50
  %1794 = select i1 %1793, ptr @.str.1, ptr @.str.2, !dbg !49
  %1795 = call i32 (ptr, ...) @printf(ptr noundef %1794), !dbg !51
  br label %1796, !dbg !52

1796:                                             ; preds = %1787
  %1797 = load i32, ptr %2, align 4, !dbg !53
  %1798 = add nsw i32 %1797, 1, !dbg !53
  store i32 %1798, ptr %2, align 4, !dbg !53
  %1799 = load i32, ptr %2, align 4, !dbg !43
  %1800 = icmp slt i32 %1799, 3, !dbg !45
  br i1 %1800, label %1801, label %5383, !dbg !46

1801:                                             ; preds = %1796
  %1802 = load i32, ptr %2, align 4, !dbg !47
  %1803 = sext i32 %1802 to i64, !dbg !49
  %1804 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1803, !dbg !49
  %1805 = load i8, ptr %1804, align 1, !dbg !49
  %1806 = sext i8 %1805 to i32, !dbg !49
  %1807 = icmp eq i32 %1806, 49, !dbg !50
  %1808 = select i1 %1807, ptr @.str.1, ptr @.str.2, !dbg !49
  %1809 = call i32 (ptr, ...) @printf(ptr noundef %1808), !dbg !51
  br label %1810, !dbg !52

1810:                                             ; preds = %1801
  %1811 = load i32, ptr %2, align 4, !dbg !53
  %1812 = add nsw i32 %1811, 1, !dbg !53
  store i32 %1812, ptr %2, align 4, !dbg !53
  %1813 = load i32, ptr %2, align 4, !dbg !43
  %1814 = icmp slt i32 %1813, 3, !dbg !45
  br i1 %1814, label %1815, label %5383, !dbg !46

1815:                                             ; preds = %1810
  %1816 = load i32, ptr %2, align 4, !dbg !47
  %1817 = sext i32 %1816 to i64, !dbg !49
  %1818 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1817, !dbg !49
  %1819 = load i8, ptr %1818, align 1, !dbg !49
  %1820 = sext i8 %1819 to i32, !dbg !49
  %1821 = icmp eq i32 %1820, 49, !dbg !50
  %1822 = select i1 %1821, ptr @.str.1, ptr @.str.2, !dbg !49
  %1823 = call i32 (ptr, ...) @printf(ptr noundef %1822), !dbg !51
  br label %1824, !dbg !52

1824:                                             ; preds = %1815
  %1825 = load i32, ptr %2, align 4, !dbg !53
  %1826 = add nsw i32 %1825, 1, !dbg !53
  store i32 %1826, ptr %2, align 4, !dbg !53
  %1827 = load i32, ptr %2, align 4, !dbg !43
  %1828 = icmp slt i32 %1827, 3, !dbg !45
  br i1 %1828, label %1829, label %5383, !dbg !46

1829:                                             ; preds = %1824
  %1830 = load i32, ptr %2, align 4, !dbg !47
  %1831 = sext i32 %1830 to i64, !dbg !49
  %1832 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1831, !dbg !49
  %1833 = load i8, ptr %1832, align 1, !dbg !49
  %1834 = sext i8 %1833 to i32, !dbg !49
  %1835 = icmp eq i32 %1834, 49, !dbg !50
  %1836 = select i1 %1835, ptr @.str.1, ptr @.str.2, !dbg !49
  %1837 = call i32 (ptr, ...) @printf(ptr noundef %1836), !dbg !51
  br label %1838, !dbg !52

1838:                                             ; preds = %1829
  %1839 = load i32, ptr %2, align 4, !dbg !53
  %1840 = add nsw i32 %1839, 1, !dbg !53
  store i32 %1840, ptr %2, align 4, !dbg !53
  %1841 = load i32, ptr %2, align 4, !dbg !43
  %1842 = icmp slt i32 %1841, 3, !dbg !45
  br i1 %1842, label %1843, label %5383, !dbg !46

1843:                                             ; preds = %1838
  %1844 = load i32, ptr %2, align 4, !dbg !47
  %1845 = sext i32 %1844 to i64, !dbg !49
  %1846 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1845, !dbg !49
  %1847 = load i8, ptr %1846, align 1, !dbg !49
  %1848 = sext i8 %1847 to i32, !dbg !49
  %1849 = icmp eq i32 %1848, 49, !dbg !50
  %1850 = select i1 %1849, ptr @.str.1, ptr @.str.2, !dbg !49
  %1851 = call i32 (ptr, ...) @printf(ptr noundef %1850), !dbg !51
  br label %1852, !dbg !52

1852:                                             ; preds = %1843
  %1853 = load i32, ptr %2, align 4, !dbg !53
  %1854 = add nsw i32 %1853, 1, !dbg !53
  store i32 %1854, ptr %2, align 4, !dbg !53
  %1855 = load i32, ptr %2, align 4, !dbg !43
  %1856 = icmp slt i32 %1855, 3, !dbg !45
  br i1 %1856, label %1857, label %5383, !dbg !46

1857:                                             ; preds = %1852
  %1858 = load i32, ptr %2, align 4, !dbg !47
  %1859 = sext i32 %1858 to i64, !dbg !49
  %1860 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1859, !dbg !49
  %1861 = load i8, ptr %1860, align 1, !dbg !49
  %1862 = sext i8 %1861 to i32, !dbg !49
  %1863 = icmp eq i32 %1862, 49, !dbg !50
  %1864 = select i1 %1863, ptr @.str.1, ptr @.str.2, !dbg !49
  %1865 = call i32 (ptr, ...) @printf(ptr noundef %1864), !dbg !51
  br label %1866, !dbg !52

1866:                                             ; preds = %1857
  %1867 = load i32, ptr %2, align 4, !dbg !53
  %1868 = add nsw i32 %1867, 1, !dbg !53
  store i32 %1868, ptr %2, align 4, !dbg !53
  %1869 = load i32, ptr %2, align 4, !dbg !43
  %1870 = icmp slt i32 %1869, 3, !dbg !45
  br i1 %1870, label %1871, label %5383, !dbg !46

1871:                                             ; preds = %1866
  %1872 = load i32, ptr %2, align 4, !dbg !47
  %1873 = sext i32 %1872 to i64, !dbg !49
  %1874 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1873, !dbg !49
  %1875 = load i8, ptr %1874, align 1, !dbg !49
  %1876 = sext i8 %1875 to i32, !dbg !49
  %1877 = icmp eq i32 %1876, 49, !dbg !50
  %1878 = select i1 %1877, ptr @.str.1, ptr @.str.2, !dbg !49
  %1879 = call i32 (ptr, ...) @printf(ptr noundef %1878), !dbg !51
  br label %1880, !dbg !52

1880:                                             ; preds = %1871
  %1881 = load i32, ptr %2, align 4, !dbg !53
  %1882 = add nsw i32 %1881, 1, !dbg !53
  store i32 %1882, ptr %2, align 4, !dbg !53
  %1883 = load i32, ptr %2, align 4, !dbg !43
  %1884 = icmp slt i32 %1883, 3, !dbg !45
  br i1 %1884, label %1885, label %5383, !dbg !46

1885:                                             ; preds = %1880
  %1886 = load i32, ptr %2, align 4, !dbg !47
  %1887 = sext i32 %1886 to i64, !dbg !49
  %1888 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1887, !dbg !49
  %1889 = load i8, ptr %1888, align 1, !dbg !49
  %1890 = sext i8 %1889 to i32, !dbg !49
  %1891 = icmp eq i32 %1890, 49, !dbg !50
  %1892 = select i1 %1891, ptr @.str.1, ptr @.str.2, !dbg !49
  %1893 = call i32 (ptr, ...) @printf(ptr noundef %1892), !dbg !51
  br label %1894, !dbg !52

1894:                                             ; preds = %1885
  %1895 = load i32, ptr %2, align 4, !dbg !53
  %1896 = add nsw i32 %1895, 1, !dbg !53
  store i32 %1896, ptr %2, align 4, !dbg !53
  %1897 = load i32, ptr %2, align 4, !dbg !43
  %1898 = icmp slt i32 %1897, 3, !dbg !45
  br i1 %1898, label %1899, label %5383, !dbg !46

1899:                                             ; preds = %1894
  %1900 = load i32, ptr %2, align 4, !dbg !47
  %1901 = sext i32 %1900 to i64, !dbg !49
  %1902 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1901, !dbg !49
  %1903 = load i8, ptr %1902, align 1, !dbg !49
  %1904 = sext i8 %1903 to i32, !dbg !49
  %1905 = icmp eq i32 %1904, 49, !dbg !50
  %1906 = select i1 %1905, ptr @.str.1, ptr @.str.2, !dbg !49
  %1907 = call i32 (ptr, ...) @printf(ptr noundef %1906), !dbg !51
  br label %1908, !dbg !52

1908:                                             ; preds = %1899
  %1909 = load i32, ptr %2, align 4, !dbg !53
  %1910 = add nsw i32 %1909, 1, !dbg !53
  store i32 %1910, ptr %2, align 4, !dbg !53
  %1911 = load i32, ptr %2, align 4, !dbg !43
  %1912 = icmp slt i32 %1911, 3, !dbg !45
  br i1 %1912, label %1913, label %5383, !dbg !46

1913:                                             ; preds = %1908
  %1914 = load i32, ptr %2, align 4, !dbg !47
  %1915 = sext i32 %1914 to i64, !dbg !49
  %1916 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1915, !dbg !49
  %1917 = load i8, ptr %1916, align 1, !dbg !49
  %1918 = sext i8 %1917 to i32, !dbg !49
  %1919 = icmp eq i32 %1918, 49, !dbg !50
  %1920 = select i1 %1919, ptr @.str.1, ptr @.str.2, !dbg !49
  %1921 = call i32 (ptr, ...) @printf(ptr noundef %1920), !dbg !51
  br label %1922, !dbg !52

1922:                                             ; preds = %1913
  %1923 = load i32, ptr %2, align 4, !dbg !53
  %1924 = add nsw i32 %1923, 1, !dbg !53
  store i32 %1924, ptr %2, align 4, !dbg !53
  %1925 = load i32, ptr %2, align 4, !dbg !43
  %1926 = icmp slt i32 %1925, 3, !dbg !45
  br i1 %1926, label %1927, label %5383, !dbg !46

1927:                                             ; preds = %1922
  %1928 = load i32, ptr %2, align 4, !dbg !47
  %1929 = sext i32 %1928 to i64, !dbg !49
  %1930 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1929, !dbg !49
  %1931 = load i8, ptr %1930, align 1, !dbg !49
  %1932 = sext i8 %1931 to i32, !dbg !49
  %1933 = icmp eq i32 %1932, 49, !dbg !50
  %1934 = select i1 %1933, ptr @.str.1, ptr @.str.2, !dbg !49
  %1935 = call i32 (ptr, ...) @printf(ptr noundef %1934), !dbg !51
  br label %1936, !dbg !52

1936:                                             ; preds = %1927
  %1937 = load i32, ptr %2, align 4, !dbg !53
  %1938 = add nsw i32 %1937, 1, !dbg !53
  store i32 %1938, ptr %2, align 4, !dbg !53
  %1939 = load i32, ptr %2, align 4, !dbg !43
  %1940 = icmp slt i32 %1939, 3, !dbg !45
  br i1 %1940, label %1941, label %5383, !dbg !46

1941:                                             ; preds = %1936
  %1942 = load i32, ptr %2, align 4, !dbg !47
  %1943 = sext i32 %1942 to i64, !dbg !49
  %1944 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1943, !dbg !49
  %1945 = load i8, ptr %1944, align 1, !dbg !49
  %1946 = sext i8 %1945 to i32, !dbg !49
  %1947 = icmp eq i32 %1946, 49, !dbg !50
  %1948 = select i1 %1947, ptr @.str.1, ptr @.str.2, !dbg !49
  %1949 = call i32 (ptr, ...) @printf(ptr noundef %1948), !dbg !51
  br label %1950, !dbg !52

1950:                                             ; preds = %1941
  %1951 = load i32, ptr %2, align 4, !dbg !53
  %1952 = add nsw i32 %1951, 1, !dbg !53
  store i32 %1952, ptr %2, align 4, !dbg !53
  %1953 = load i32, ptr %2, align 4, !dbg !43
  %1954 = icmp slt i32 %1953, 3, !dbg !45
  br i1 %1954, label %1955, label %5383, !dbg !46

1955:                                             ; preds = %1950
  %1956 = load i32, ptr %2, align 4, !dbg !47
  %1957 = sext i32 %1956 to i64, !dbg !49
  %1958 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1957, !dbg !49
  %1959 = load i8, ptr %1958, align 1, !dbg !49
  %1960 = sext i8 %1959 to i32, !dbg !49
  %1961 = icmp eq i32 %1960, 49, !dbg !50
  %1962 = select i1 %1961, ptr @.str.1, ptr @.str.2, !dbg !49
  %1963 = call i32 (ptr, ...) @printf(ptr noundef %1962), !dbg !51
  br label %1964, !dbg !52

1964:                                             ; preds = %1955
  %1965 = load i32, ptr %2, align 4, !dbg !53
  %1966 = add nsw i32 %1965, 1, !dbg !53
  store i32 %1966, ptr %2, align 4, !dbg !53
  %1967 = load i32, ptr %2, align 4, !dbg !43
  %1968 = icmp slt i32 %1967, 3, !dbg !45
  br i1 %1968, label %1969, label %5383, !dbg !46

1969:                                             ; preds = %1964
  %1970 = load i32, ptr %2, align 4, !dbg !47
  %1971 = sext i32 %1970 to i64, !dbg !49
  %1972 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1971, !dbg !49
  %1973 = load i8, ptr %1972, align 1, !dbg !49
  %1974 = sext i8 %1973 to i32, !dbg !49
  %1975 = icmp eq i32 %1974, 49, !dbg !50
  %1976 = select i1 %1975, ptr @.str.1, ptr @.str.2, !dbg !49
  %1977 = call i32 (ptr, ...) @printf(ptr noundef %1976), !dbg !51
  br label %1978, !dbg !52

1978:                                             ; preds = %1969
  %1979 = load i32, ptr %2, align 4, !dbg !53
  %1980 = add nsw i32 %1979, 1, !dbg !53
  store i32 %1980, ptr %2, align 4, !dbg !53
  %1981 = load i32, ptr %2, align 4, !dbg !43
  %1982 = icmp slt i32 %1981, 3, !dbg !45
  br i1 %1982, label %1983, label %5383, !dbg !46

1983:                                             ; preds = %1978
  %1984 = load i32, ptr %2, align 4, !dbg !47
  %1985 = sext i32 %1984 to i64, !dbg !49
  %1986 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1985, !dbg !49
  %1987 = load i8, ptr %1986, align 1, !dbg !49
  %1988 = sext i8 %1987 to i32, !dbg !49
  %1989 = icmp eq i32 %1988, 49, !dbg !50
  %1990 = select i1 %1989, ptr @.str.1, ptr @.str.2, !dbg !49
  %1991 = call i32 (ptr, ...) @printf(ptr noundef %1990), !dbg !51
  br label %1992, !dbg !52

1992:                                             ; preds = %1983
  %1993 = load i32, ptr %2, align 4, !dbg !53
  %1994 = add nsw i32 %1993, 1, !dbg !53
  store i32 %1994, ptr %2, align 4, !dbg !53
  %1995 = load i32, ptr %2, align 4, !dbg !43
  %1996 = icmp slt i32 %1995, 3, !dbg !45
  br i1 %1996, label %1997, label %5383, !dbg !46

1997:                                             ; preds = %1992
  %1998 = load i32, ptr %2, align 4, !dbg !47
  %1999 = sext i32 %1998 to i64, !dbg !49
  %2000 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %1999, !dbg !49
  %2001 = load i8, ptr %2000, align 1, !dbg !49
  %2002 = sext i8 %2001 to i32, !dbg !49
  %2003 = icmp eq i32 %2002, 49, !dbg !50
  %2004 = select i1 %2003, ptr @.str.1, ptr @.str.2, !dbg !49
  %2005 = call i32 (ptr, ...) @printf(ptr noundef %2004), !dbg !51
  br label %2006, !dbg !52

2006:                                             ; preds = %1997
  %2007 = load i32, ptr %2, align 4, !dbg !53
  %2008 = add nsw i32 %2007, 1, !dbg !53
  store i32 %2008, ptr %2, align 4, !dbg !53
  %2009 = load i32, ptr %2, align 4, !dbg !43
  %2010 = icmp slt i32 %2009, 3, !dbg !45
  br i1 %2010, label %2011, label %5383, !dbg !46

2011:                                             ; preds = %2006
  %2012 = load i32, ptr %2, align 4, !dbg !47
  %2013 = sext i32 %2012 to i64, !dbg !49
  %2014 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2013, !dbg !49
  %2015 = load i8, ptr %2014, align 1, !dbg !49
  %2016 = sext i8 %2015 to i32, !dbg !49
  %2017 = icmp eq i32 %2016, 49, !dbg !50
  %2018 = select i1 %2017, ptr @.str.1, ptr @.str.2, !dbg !49
  %2019 = call i32 (ptr, ...) @printf(ptr noundef %2018), !dbg !51
  br label %2020, !dbg !52

2020:                                             ; preds = %2011
  %2021 = load i32, ptr %2, align 4, !dbg !53
  %2022 = add nsw i32 %2021, 1, !dbg !53
  store i32 %2022, ptr %2, align 4, !dbg !53
  %2023 = load i32, ptr %2, align 4, !dbg !43
  %2024 = icmp slt i32 %2023, 3, !dbg !45
  br i1 %2024, label %2025, label %5383, !dbg !46

2025:                                             ; preds = %2020
  %2026 = load i32, ptr %2, align 4, !dbg !47
  %2027 = sext i32 %2026 to i64, !dbg !49
  %2028 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2027, !dbg !49
  %2029 = load i8, ptr %2028, align 1, !dbg !49
  %2030 = sext i8 %2029 to i32, !dbg !49
  %2031 = icmp eq i32 %2030, 49, !dbg !50
  %2032 = select i1 %2031, ptr @.str.1, ptr @.str.2, !dbg !49
  %2033 = call i32 (ptr, ...) @printf(ptr noundef %2032), !dbg !51
  br label %2034, !dbg !52

2034:                                             ; preds = %2025
  %2035 = load i32, ptr %2, align 4, !dbg !53
  %2036 = add nsw i32 %2035, 1, !dbg !53
  store i32 %2036, ptr %2, align 4, !dbg !53
  %2037 = load i32, ptr %2, align 4, !dbg !43
  %2038 = icmp slt i32 %2037, 3, !dbg !45
  br i1 %2038, label %2039, label %5383, !dbg !46

2039:                                             ; preds = %2034
  %2040 = load i32, ptr %2, align 4, !dbg !47
  %2041 = sext i32 %2040 to i64, !dbg !49
  %2042 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2041, !dbg !49
  %2043 = load i8, ptr %2042, align 1, !dbg !49
  %2044 = sext i8 %2043 to i32, !dbg !49
  %2045 = icmp eq i32 %2044, 49, !dbg !50
  %2046 = select i1 %2045, ptr @.str.1, ptr @.str.2, !dbg !49
  %2047 = call i32 (ptr, ...) @printf(ptr noundef %2046), !dbg !51
  br label %2048, !dbg !52

2048:                                             ; preds = %2039
  %2049 = load i32, ptr %2, align 4, !dbg !53
  %2050 = add nsw i32 %2049, 1, !dbg !53
  store i32 %2050, ptr %2, align 4, !dbg !53
  %2051 = load i32, ptr %2, align 4, !dbg !43
  %2052 = icmp slt i32 %2051, 3, !dbg !45
  br i1 %2052, label %2053, label %5383, !dbg !46

2053:                                             ; preds = %2048
  %2054 = load i32, ptr %2, align 4, !dbg !47
  %2055 = sext i32 %2054 to i64, !dbg !49
  %2056 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2055, !dbg !49
  %2057 = load i8, ptr %2056, align 1, !dbg !49
  %2058 = sext i8 %2057 to i32, !dbg !49
  %2059 = icmp eq i32 %2058, 49, !dbg !50
  %2060 = select i1 %2059, ptr @.str.1, ptr @.str.2, !dbg !49
  %2061 = call i32 (ptr, ...) @printf(ptr noundef %2060), !dbg !51
  br label %2062, !dbg !52

2062:                                             ; preds = %2053
  %2063 = load i32, ptr %2, align 4, !dbg !53
  %2064 = add nsw i32 %2063, 1, !dbg !53
  store i32 %2064, ptr %2, align 4, !dbg !53
  %2065 = load i32, ptr %2, align 4, !dbg !43
  %2066 = icmp slt i32 %2065, 3, !dbg !45
  br i1 %2066, label %2067, label %5383, !dbg !46

2067:                                             ; preds = %2062
  %2068 = load i32, ptr %2, align 4, !dbg !47
  %2069 = sext i32 %2068 to i64, !dbg !49
  %2070 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2069, !dbg !49
  %2071 = load i8, ptr %2070, align 1, !dbg !49
  %2072 = sext i8 %2071 to i32, !dbg !49
  %2073 = icmp eq i32 %2072, 49, !dbg !50
  %2074 = select i1 %2073, ptr @.str.1, ptr @.str.2, !dbg !49
  %2075 = call i32 (ptr, ...) @printf(ptr noundef %2074), !dbg !51
  br label %2076, !dbg !52

2076:                                             ; preds = %2067
  %2077 = load i32, ptr %2, align 4, !dbg !53
  %2078 = add nsw i32 %2077, 1, !dbg !53
  store i32 %2078, ptr %2, align 4, !dbg !53
  %2079 = load i32, ptr %2, align 4, !dbg !43
  %2080 = icmp slt i32 %2079, 3, !dbg !45
  br i1 %2080, label %2081, label %5383, !dbg !46

2081:                                             ; preds = %2076
  %2082 = load i32, ptr %2, align 4, !dbg !47
  %2083 = sext i32 %2082 to i64, !dbg !49
  %2084 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2083, !dbg !49
  %2085 = load i8, ptr %2084, align 1, !dbg !49
  %2086 = sext i8 %2085 to i32, !dbg !49
  %2087 = icmp eq i32 %2086, 49, !dbg !50
  %2088 = select i1 %2087, ptr @.str.1, ptr @.str.2, !dbg !49
  %2089 = call i32 (ptr, ...) @printf(ptr noundef %2088), !dbg !51
  br label %2090, !dbg !52

2090:                                             ; preds = %2081
  %2091 = load i32, ptr %2, align 4, !dbg !53
  %2092 = add nsw i32 %2091, 1, !dbg !53
  store i32 %2092, ptr %2, align 4, !dbg !53
  %2093 = load i32, ptr %2, align 4, !dbg !43
  %2094 = icmp slt i32 %2093, 3, !dbg !45
  br i1 %2094, label %2095, label %5383, !dbg !46

2095:                                             ; preds = %2090
  %2096 = load i32, ptr %2, align 4, !dbg !47
  %2097 = sext i32 %2096 to i64, !dbg !49
  %2098 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2097, !dbg !49
  %2099 = load i8, ptr %2098, align 1, !dbg !49
  %2100 = sext i8 %2099 to i32, !dbg !49
  %2101 = icmp eq i32 %2100, 49, !dbg !50
  %2102 = select i1 %2101, ptr @.str.1, ptr @.str.2, !dbg !49
  %2103 = call i32 (ptr, ...) @printf(ptr noundef %2102), !dbg !51
  br label %2104, !dbg !52

2104:                                             ; preds = %2095
  %2105 = load i32, ptr %2, align 4, !dbg !53
  %2106 = add nsw i32 %2105, 1, !dbg !53
  store i32 %2106, ptr %2, align 4, !dbg !53
  %2107 = load i32, ptr %2, align 4, !dbg !43
  %2108 = icmp slt i32 %2107, 3, !dbg !45
  br i1 %2108, label %2109, label %5383, !dbg !46

2109:                                             ; preds = %2104
  %2110 = load i32, ptr %2, align 4, !dbg !47
  %2111 = sext i32 %2110 to i64, !dbg !49
  %2112 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2111, !dbg !49
  %2113 = load i8, ptr %2112, align 1, !dbg !49
  %2114 = sext i8 %2113 to i32, !dbg !49
  %2115 = icmp eq i32 %2114, 49, !dbg !50
  %2116 = select i1 %2115, ptr @.str.1, ptr @.str.2, !dbg !49
  %2117 = call i32 (ptr, ...) @printf(ptr noundef %2116), !dbg !51
  br label %2118, !dbg !52

2118:                                             ; preds = %2109
  %2119 = load i32, ptr %2, align 4, !dbg !53
  %2120 = add nsw i32 %2119, 1, !dbg !53
  store i32 %2120, ptr %2, align 4, !dbg !53
  %2121 = load i32, ptr %2, align 4, !dbg !43
  %2122 = icmp slt i32 %2121, 3, !dbg !45
  br i1 %2122, label %2123, label %5383, !dbg !46

2123:                                             ; preds = %2118
  %2124 = load i32, ptr %2, align 4, !dbg !47
  %2125 = sext i32 %2124 to i64, !dbg !49
  %2126 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2125, !dbg !49
  %2127 = load i8, ptr %2126, align 1, !dbg !49
  %2128 = sext i8 %2127 to i32, !dbg !49
  %2129 = icmp eq i32 %2128, 49, !dbg !50
  %2130 = select i1 %2129, ptr @.str.1, ptr @.str.2, !dbg !49
  %2131 = call i32 (ptr, ...) @printf(ptr noundef %2130), !dbg !51
  br label %2132, !dbg !52

2132:                                             ; preds = %2123
  %2133 = load i32, ptr %2, align 4, !dbg !53
  %2134 = add nsw i32 %2133, 1, !dbg !53
  store i32 %2134, ptr %2, align 4, !dbg !53
  %2135 = load i32, ptr %2, align 4, !dbg !43
  %2136 = icmp slt i32 %2135, 3, !dbg !45
  br i1 %2136, label %2137, label %5383, !dbg !46

2137:                                             ; preds = %2132
  %2138 = load i32, ptr %2, align 4, !dbg !47
  %2139 = sext i32 %2138 to i64, !dbg !49
  %2140 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2139, !dbg !49
  %2141 = load i8, ptr %2140, align 1, !dbg !49
  %2142 = sext i8 %2141 to i32, !dbg !49
  %2143 = icmp eq i32 %2142, 49, !dbg !50
  %2144 = select i1 %2143, ptr @.str.1, ptr @.str.2, !dbg !49
  %2145 = call i32 (ptr, ...) @printf(ptr noundef %2144), !dbg !51
  br label %2146, !dbg !52

2146:                                             ; preds = %2137
  %2147 = load i32, ptr %2, align 4, !dbg !53
  %2148 = add nsw i32 %2147, 1, !dbg !53
  store i32 %2148, ptr %2, align 4, !dbg !53
  %2149 = load i32, ptr %2, align 4, !dbg !43
  %2150 = icmp slt i32 %2149, 3, !dbg !45
  br i1 %2150, label %2151, label %5383, !dbg !46

2151:                                             ; preds = %2146
  %2152 = load i32, ptr %2, align 4, !dbg !47
  %2153 = sext i32 %2152 to i64, !dbg !49
  %2154 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2153, !dbg !49
  %2155 = load i8, ptr %2154, align 1, !dbg !49
  %2156 = sext i8 %2155 to i32, !dbg !49
  %2157 = icmp eq i32 %2156, 49, !dbg !50
  %2158 = select i1 %2157, ptr @.str.1, ptr @.str.2, !dbg !49
  %2159 = call i32 (ptr, ...) @printf(ptr noundef %2158), !dbg !51
  br label %2160, !dbg !52

2160:                                             ; preds = %2151
  %2161 = load i32, ptr %2, align 4, !dbg !53
  %2162 = add nsw i32 %2161, 1, !dbg !53
  store i32 %2162, ptr %2, align 4, !dbg !53
  %2163 = load i32, ptr %2, align 4, !dbg !43
  %2164 = icmp slt i32 %2163, 3, !dbg !45
  br i1 %2164, label %2165, label %5383, !dbg !46

2165:                                             ; preds = %2160
  %2166 = load i32, ptr %2, align 4, !dbg !47
  %2167 = sext i32 %2166 to i64, !dbg !49
  %2168 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2167, !dbg !49
  %2169 = load i8, ptr %2168, align 1, !dbg !49
  %2170 = sext i8 %2169 to i32, !dbg !49
  %2171 = icmp eq i32 %2170, 49, !dbg !50
  %2172 = select i1 %2171, ptr @.str.1, ptr @.str.2, !dbg !49
  %2173 = call i32 (ptr, ...) @printf(ptr noundef %2172), !dbg !51
  br label %2174, !dbg !52

2174:                                             ; preds = %2165
  %2175 = load i32, ptr %2, align 4, !dbg !53
  %2176 = add nsw i32 %2175, 1, !dbg !53
  store i32 %2176, ptr %2, align 4, !dbg !53
  %2177 = load i32, ptr %2, align 4, !dbg !43
  %2178 = icmp slt i32 %2177, 3, !dbg !45
  br i1 %2178, label %2179, label %5383, !dbg !46

2179:                                             ; preds = %2174
  %2180 = load i32, ptr %2, align 4, !dbg !47
  %2181 = sext i32 %2180 to i64, !dbg !49
  %2182 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2181, !dbg !49
  %2183 = load i8, ptr %2182, align 1, !dbg !49
  %2184 = sext i8 %2183 to i32, !dbg !49
  %2185 = icmp eq i32 %2184, 49, !dbg !50
  %2186 = select i1 %2185, ptr @.str.1, ptr @.str.2, !dbg !49
  %2187 = call i32 (ptr, ...) @printf(ptr noundef %2186), !dbg !51
  br label %2188, !dbg !52

2188:                                             ; preds = %2179
  %2189 = load i32, ptr %2, align 4, !dbg !53
  %2190 = add nsw i32 %2189, 1, !dbg !53
  store i32 %2190, ptr %2, align 4, !dbg !53
  %2191 = load i32, ptr %2, align 4, !dbg !43
  %2192 = icmp slt i32 %2191, 3, !dbg !45
  br i1 %2192, label %2193, label %5383, !dbg !46

2193:                                             ; preds = %2188
  %2194 = load i32, ptr %2, align 4, !dbg !47
  %2195 = sext i32 %2194 to i64, !dbg !49
  %2196 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2195, !dbg !49
  %2197 = load i8, ptr %2196, align 1, !dbg !49
  %2198 = sext i8 %2197 to i32, !dbg !49
  %2199 = icmp eq i32 %2198, 49, !dbg !50
  %2200 = select i1 %2199, ptr @.str.1, ptr @.str.2, !dbg !49
  %2201 = call i32 (ptr, ...) @printf(ptr noundef %2200), !dbg !51
  br label %2202, !dbg !52

2202:                                             ; preds = %2193
  %2203 = load i32, ptr %2, align 4, !dbg !53
  %2204 = add nsw i32 %2203, 1, !dbg !53
  store i32 %2204, ptr %2, align 4, !dbg !53
  %2205 = load i32, ptr %2, align 4, !dbg !43
  %2206 = icmp slt i32 %2205, 3, !dbg !45
  br i1 %2206, label %2207, label %5383, !dbg !46

2207:                                             ; preds = %2202
  %2208 = load i32, ptr %2, align 4, !dbg !47
  %2209 = sext i32 %2208 to i64, !dbg !49
  %2210 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2209, !dbg !49
  %2211 = load i8, ptr %2210, align 1, !dbg !49
  %2212 = sext i8 %2211 to i32, !dbg !49
  %2213 = icmp eq i32 %2212, 49, !dbg !50
  %2214 = select i1 %2213, ptr @.str.1, ptr @.str.2, !dbg !49
  %2215 = call i32 (ptr, ...) @printf(ptr noundef %2214), !dbg !51
  br label %2216, !dbg !52

2216:                                             ; preds = %2207
  %2217 = load i32, ptr %2, align 4, !dbg !53
  %2218 = add nsw i32 %2217, 1, !dbg !53
  store i32 %2218, ptr %2, align 4, !dbg !53
  %2219 = load i32, ptr %2, align 4, !dbg !43
  %2220 = icmp slt i32 %2219, 3, !dbg !45
  br i1 %2220, label %2221, label %5383, !dbg !46

2221:                                             ; preds = %2216
  %2222 = load i32, ptr %2, align 4, !dbg !47
  %2223 = sext i32 %2222 to i64, !dbg !49
  %2224 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2223, !dbg !49
  %2225 = load i8, ptr %2224, align 1, !dbg !49
  %2226 = sext i8 %2225 to i32, !dbg !49
  %2227 = icmp eq i32 %2226, 49, !dbg !50
  %2228 = select i1 %2227, ptr @.str.1, ptr @.str.2, !dbg !49
  %2229 = call i32 (ptr, ...) @printf(ptr noundef %2228), !dbg !51
  br label %2230, !dbg !52

2230:                                             ; preds = %2221
  %2231 = load i32, ptr %2, align 4, !dbg !53
  %2232 = add nsw i32 %2231, 1, !dbg !53
  store i32 %2232, ptr %2, align 4, !dbg !53
  %2233 = load i32, ptr %2, align 4, !dbg !43
  %2234 = icmp slt i32 %2233, 3, !dbg !45
  br i1 %2234, label %2235, label %5383, !dbg !46

2235:                                             ; preds = %2230
  %2236 = load i32, ptr %2, align 4, !dbg !47
  %2237 = sext i32 %2236 to i64, !dbg !49
  %2238 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2237, !dbg !49
  %2239 = load i8, ptr %2238, align 1, !dbg !49
  %2240 = sext i8 %2239 to i32, !dbg !49
  %2241 = icmp eq i32 %2240, 49, !dbg !50
  %2242 = select i1 %2241, ptr @.str.1, ptr @.str.2, !dbg !49
  %2243 = call i32 (ptr, ...) @printf(ptr noundef %2242), !dbg !51
  br label %2244, !dbg !52

2244:                                             ; preds = %2235
  %2245 = load i32, ptr %2, align 4, !dbg !53
  %2246 = add nsw i32 %2245, 1, !dbg !53
  store i32 %2246, ptr %2, align 4, !dbg !53
  %2247 = load i32, ptr %2, align 4, !dbg !43
  %2248 = icmp slt i32 %2247, 3, !dbg !45
  br i1 %2248, label %2249, label %5383, !dbg !46

2249:                                             ; preds = %2244
  %2250 = load i32, ptr %2, align 4, !dbg !47
  %2251 = sext i32 %2250 to i64, !dbg !49
  %2252 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2251, !dbg !49
  %2253 = load i8, ptr %2252, align 1, !dbg !49
  %2254 = sext i8 %2253 to i32, !dbg !49
  %2255 = icmp eq i32 %2254, 49, !dbg !50
  %2256 = select i1 %2255, ptr @.str.1, ptr @.str.2, !dbg !49
  %2257 = call i32 (ptr, ...) @printf(ptr noundef %2256), !dbg !51
  br label %2258, !dbg !52

2258:                                             ; preds = %2249
  %2259 = load i32, ptr %2, align 4, !dbg !53
  %2260 = add nsw i32 %2259, 1, !dbg !53
  store i32 %2260, ptr %2, align 4, !dbg !53
  %2261 = load i32, ptr %2, align 4, !dbg !43
  %2262 = icmp slt i32 %2261, 3, !dbg !45
  br i1 %2262, label %2263, label %5383, !dbg !46

2263:                                             ; preds = %2258
  %2264 = load i32, ptr %2, align 4, !dbg !47
  %2265 = sext i32 %2264 to i64, !dbg !49
  %2266 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2265, !dbg !49
  %2267 = load i8, ptr %2266, align 1, !dbg !49
  %2268 = sext i8 %2267 to i32, !dbg !49
  %2269 = icmp eq i32 %2268, 49, !dbg !50
  %2270 = select i1 %2269, ptr @.str.1, ptr @.str.2, !dbg !49
  %2271 = call i32 (ptr, ...) @printf(ptr noundef %2270), !dbg !51
  br label %2272, !dbg !52

2272:                                             ; preds = %2263
  %2273 = load i32, ptr %2, align 4, !dbg !53
  %2274 = add nsw i32 %2273, 1, !dbg !53
  store i32 %2274, ptr %2, align 4, !dbg !53
  %2275 = load i32, ptr %2, align 4, !dbg !43
  %2276 = icmp slt i32 %2275, 3, !dbg !45
  br i1 %2276, label %2277, label %5383, !dbg !46

2277:                                             ; preds = %2272
  %2278 = load i32, ptr %2, align 4, !dbg !47
  %2279 = sext i32 %2278 to i64, !dbg !49
  %2280 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2279, !dbg !49
  %2281 = load i8, ptr %2280, align 1, !dbg !49
  %2282 = sext i8 %2281 to i32, !dbg !49
  %2283 = icmp eq i32 %2282, 49, !dbg !50
  %2284 = select i1 %2283, ptr @.str.1, ptr @.str.2, !dbg !49
  %2285 = call i32 (ptr, ...) @printf(ptr noundef %2284), !dbg !51
  br label %2286, !dbg !52

2286:                                             ; preds = %2277
  %2287 = load i32, ptr %2, align 4, !dbg !53
  %2288 = add nsw i32 %2287, 1, !dbg !53
  store i32 %2288, ptr %2, align 4, !dbg !53
  %2289 = load i32, ptr %2, align 4, !dbg !43
  %2290 = icmp slt i32 %2289, 3, !dbg !45
  br i1 %2290, label %2291, label %5383, !dbg !46

2291:                                             ; preds = %2286
  %2292 = load i32, ptr %2, align 4, !dbg !47
  %2293 = sext i32 %2292 to i64, !dbg !49
  %2294 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2293, !dbg !49
  %2295 = load i8, ptr %2294, align 1, !dbg !49
  %2296 = sext i8 %2295 to i32, !dbg !49
  %2297 = icmp eq i32 %2296, 49, !dbg !50
  %2298 = select i1 %2297, ptr @.str.1, ptr @.str.2, !dbg !49
  %2299 = call i32 (ptr, ...) @printf(ptr noundef %2298), !dbg !51
  br label %2300, !dbg !52

2300:                                             ; preds = %2291
  %2301 = load i32, ptr %2, align 4, !dbg !53
  %2302 = add nsw i32 %2301, 1, !dbg !53
  store i32 %2302, ptr %2, align 4, !dbg !53
  %2303 = load i32, ptr %2, align 4, !dbg !43
  %2304 = icmp slt i32 %2303, 3, !dbg !45
  br i1 %2304, label %2305, label %5383, !dbg !46

2305:                                             ; preds = %2300
  %2306 = load i32, ptr %2, align 4, !dbg !47
  %2307 = sext i32 %2306 to i64, !dbg !49
  %2308 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2307, !dbg !49
  %2309 = load i8, ptr %2308, align 1, !dbg !49
  %2310 = sext i8 %2309 to i32, !dbg !49
  %2311 = icmp eq i32 %2310, 49, !dbg !50
  %2312 = select i1 %2311, ptr @.str.1, ptr @.str.2, !dbg !49
  %2313 = call i32 (ptr, ...) @printf(ptr noundef %2312), !dbg !51
  br label %2314, !dbg !52

2314:                                             ; preds = %2305
  %2315 = load i32, ptr %2, align 4, !dbg !53
  %2316 = add nsw i32 %2315, 1, !dbg !53
  store i32 %2316, ptr %2, align 4, !dbg !53
  %2317 = load i32, ptr %2, align 4, !dbg !43
  %2318 = icmp slt i32 %2317, 3, !dbg !45
  br i1 %2318, label %2319, label %5383, !dbg !46

2319:                                             ; preds = %2314
  %2320 = load i32, ptr %2, align 4, !dbg !47
  %2321 = sext i32 %2320 to i64, !dbg !49
  %2322 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2321, !dbg !49
  %2323 = load i8, ptr %2322, align 1, !dbg !49
  %2324 = sext i8 %2323 to i32, !dbg !49
  %2325 = icmp eq i32 %2324, 49, !dbg !50
  %2326 = select i1 %2325, ptr @.str.1, ptr @.str.2, !dbg !49
  %2327 = call i32 (ptr, ...) @printf(ptr noundef %2326), !dbg !51
  br label %2328, !dbg !52

2328:                                             ; preds = %2319
  %2329 = load i32, ptr %2, align 4, !dbg !53
  %2330 = add nsw i32 %2329, 1, !dbg !53
  store i32 %2330, ptr %2, align 4, !dbg !53
  %2331 = load i32, ptr %2, align 4, !dbg !43
  %2332 = icmp slt i32 %2331, 3, !dbg !45
  br i1 %2332, label %2333, label %5383, !dbg !46

2333:                                             ; preds = %2328
  %2334 = load i32, ptr %2, align 4, !dbg !47
  %2335 = sext i32 %2334 to i64, !dbg !49
  %2336 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2335, !dbg !49
  %2337 = load i8, ptr %2336, align 1, !dbg !49
  %2338 = sext i8 %2337 to i32, !dbg !49
  %2339 = icmp eq i32 %2338, 49, !dbg !50
  %2340 = select i1 %2339, ptr @.str.1, ptr @.str.2, !dbg !49
  %2341 = call i32 (ptr, ...) @printf(ptr noundef %2340), !dbg !51
  br label %2342, !dbg !52

2342:                                             ; preds = %2333
  %2343 = load i32, ptr %2, align 4, !dbg !53
  %2344 = add nsw i32 %2343, 1, !dbg !53
  store i32 %2344, ptr %2, align 4, !dbg !53
  %2345 = load i32, ptr %2, align 4, !dbg !43
  %2346 = icmp slt i32 %2345, 3, !dbg !45
  br i1 %2346, label %2347, label %5383, !dbg !46

2347:                                             ; preds = %2342
  %2348 = load i32, ptr %2, align 4, !dbg !47
  %2349 = sext i32 %2348 to i64, !dbg !49
  %2350 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2349, !dbg !49
  %2351 = load i8, ptr %2350, align 1, !dbg !49
  %2352 = sext i8 %2351 to i32, !dbg !49
  %2353 = icmp eq i32 %2352, 49, !dbg !50
  %2354 = select i1 %2353, ptr @.str.1, ptr @.str.2, !dbg !49
  %2355 = call i32 (ptr, ...) @printf(ptr noundef %2354), !dbg !51
  br label %2356, !dbg !52

2356:                                             ; preds = %2347
  %2357 = load i32, ptr %2, align 4, !dbg !53
  %2358 = add nsw i32 %2357, 1, !dbg !53
  store i32 %2358, ptr %2, align 4, !dbg !53
  %2359 = load i32, ptr %2, align 4, !dbg !43
  %2360 = icmp slt i32 %2359, 3, !dbg !45
  br i1 %2360, label %2361, label %5383, !dbg !46

2361:                                             ; preds = %2356
  %2362 = load i32, ptr %2, align 4, !dbg !47
  %2363 = sext i32 %2362 to i64, !dbg !49
  %2364 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2363, !dbg !49
  %2365 = load i8, ptr %2364, align 1, !dbg !49
  %2366 = sext i8 %2365 to i32, !dbg !49
  %2367 = icmp eq i32 %2366, 49, !dbg !50
  %2368 = select i1 %2367, ptr @.str.1, ptr @.str.2, !dbg !49
  %2369 = call i32 (ptr, ...) @printf(ptr noundef %2368), !dbg !51
  br label %2370, !dbg !52

2370:                                             ; preds = %2361
  %2371 = load i32, ptr %2, align 4, !dbg !53
  %2372 = add nsw i32 %2371, 1, !dbg !53
  store i32 %2372, ptr %2, align 4, !dbg !53
  %2373 = load i32, ptr %2, align 4, !dbg !43
  %2374 = icmp slt i32 %2373, 3, !dbg !45
  br i1 %2374, label %2375, label %5383, !dbg !46

2375:                                             ; preds = %2370
  %2376 = load i32, ptr %2, align 4, !dbg !47
  %2377 = sext i32 %2376 to i64, !dbg !49
  %2378 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2377, !dbg !49
  %2379 = load i8, ptr %2378, align 1, !dbg !49
  %2380 = sext i8 %2379 to i32, !dbg !49
  %2381 = icmp eq i32 %2380, 49, !dbg !50
  %2382 = select i1 %2381, ptr @.str.1, ptr @.str.2, !dbg !49
  %2383 = call i32 (ptr, ...) @printf(ptr noundef %2382), !dbg !51
  br label %2384, !dbg !52

2384:                                             ; preds = %2375
  %2385 = load i32, ptr %2, align 4, !dbg !53
  %2386 = add nsw i32 %2385, 1, !dbg !53
  store i32 %2386, ptr %2, align 4, !dbg !53
  %2387 = load i32, ptr %2, align 4, !dbg !43
  %2388 = icmp slt i32 %2387, 3, !dbg !45
  br i1 %2388, label %2389, label %5383, !dbg !46

2389:                                             ; preds = %2384
  %2390 = load i32, ptr %2, align 4, !dbg !47
  %2391 = sext i32 %2390 to i64, !dbg !49
  %2392 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2391, !dbg !49
  %2393 = load i8, ptr %2392, align 1, !dbg !49
  %2394 = sext i8 %2393 to i32, !dbg !49
  %2395 = icmp eq i32 %2394, 49, !dbg !50
  %2396 = select i1 %2395, ptr @.str.1, ptr @.str.2, !dbg !49
  %2397 = call i32 (ptr, ...) @printf(ptr noundef %2396), !dbg !51
  br label %2398, !dbg !52

2398:                                             ; preds = %2389
  %2399 = load i32, ptr %2, align 4, !dbg !53
  %2400 = add nsw i32 %2399, 1, !dbg !53
  store i32 %2400, ptr %2, align 4, !dbg !53
  %2401 = load i32, ptr %2, align 4, !dbg !43
  %2402 = icmp slt i32 %2401, 3, !dbg !45
  br i1 %2402, label %2403, label %5383, !dbg !46

2403:                                             ; preds = %2398
  %2404 = load i32, ptr %2, align 4, !dbg !47
  %2405 = sext i32 %2404 to i64, !dbg !49
  %2406 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2405, !dbg !49
  %2407 = load i8, ptr %2406, align 1, !dbg !49
  %2408 = sext i8 %2407 to i32, !dbg !49
  %2409 = icmp eq i32 %2408, 49, !dbg !50
  %2410 = select i1 %2409, ptr @.str.1, ptr @.str.2, !dbg !49
  %2411 = call i32 (ptr, ...) @printf(ptr noundef %2410), !dbg !51
  br label %2412, !dbg !52

2412:                                             ; preds = %2403
  %2413 = load i32, ptr %2, align 4, !dbg !53
  %2414 = add nsw i32 %2413, 1, !dbg !53
  store i32 %2414, ptr %2, align 4, !dbg !53
  %2415 = load i32, ptr %2, align 4, !dbg !43
  %2416 = icmp slt i32 %2415, 3, !dbg !45
  br i1 %2416, label %2417, label %5383, !dbg !46

2417:                                             ; preds = %2412
  %2418 = load i32, ptr %2, align 4, !dbg !47
  %2419 = sext i32 %2418 to i64, !dbg !49
  %2420 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2419, !dbg !49
  %2421 = load i8, ptr %2420, align 1, !dbg !49
  %2422 = sext i8 %2421 to i32, !dbg !49
  %2423 = icmp eq i32 %2422, 49, !dbg !50
  %2424 = select i1 %2423, ptr @.str.1, ptr @.str.2, !dbg !49
  %2425 = call i32 (ptr, ...) @printf(ptr noundef %2424), !dbg !51
  br label %2426, !dbg !52

2426:                                             ; preds = %2417
  %2427 = load i32, ptr %2, align 4, !dbg !53
  %2428 = add nsw i32 %2427, 1, !dbg !53
  store i32 %2428, ptr %2, align 4, !dbg !53
  %2429 = load i32, ptr %2, align 4, !dbg !43
  %2430 = icmp slt i32 %2429, 3, !dbg !45
  br i1 %2430, label %2431, label %5383, !dbg !46

2431:                                             ; preds = %2426
  %2432 = load i32, ptr %2, align 4, !dbg !47
  %2433 = sext i32 %2432 to i64, !dbg !49
  %2434 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2433, !dbg !49
  %2435 = load i8, ptr %2434, align 1, !dbg !49
  %2436 = sext i8 %2435 to i32, !dbg !49
  %2437 = icmp eq i32 %2436, 49, !dbg !50
  %2438 = select i1 %2437, ptr @.str.1, ptr @.str.2, !dbg !49
  %2439 = call i32 (ptr, ...) @printf(ptr noundef %2438), !dbg !51
  br label %2440, !dbg !52

2440:                                             ; preds = %2431
  %2441 = load i32, ptr %2, align 4, !dbg !53
  %2442 = add nsw i32 %2441, 1, !dbg !53
  store i32 %2442, ptr %2, align 4, !dbg !53
  %2443 = load i32, ptr %2, align 4, !dbg !43
  %2444 = icmp slt i32 %2443, 3, !dbg !45
  br i1 %2444, label %2445, label %5383, !dbg !46

2445:                                             ; preds = %2440
  %2446 = load i32, ptr %2, align 4, !dbg !47
  %2447 = sext i32 %2446 to i64, !dbg !49
  %2448 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2447, !dbg !49
  %2449 = load i8, ptr %2448, align 1, !dbg !49
  %2450 = sext i8 %2449 to i32, !dbg !49
  %2451 = icmp eq i32 %2450, 49, !dbg !50
  %2452 = select i1 %2451, ptr @.str.1, ptr @.str.2, !dbg !49
  %2453 = call i32 (ptr, ...) @printf(ptr noundef %2452), !dbg !51
  br label %2454, !dbg !52

2454:                                             ; preds = %2445
  %2455 = load i32, ptr %2, align 4, !dbg !53
  %2456 = add nsw i32 %2455, 1, !dbg !53
  store i32 %2456, ptr %2, align 4, !dbg !53
  %2457 = load i32, ptr %2, align 4, !dbg !43
  %2458 = icmp slt i32 %2457, 3, !dbg !45
  br i1 %2458, label %2459, label %5383, !dbg !46

2459:                                             ; preds = %2454
  %2460 = load i32, ptr %2, align 4, !dbg !47
  %2461 = sext i32 %2460 to i64, !dbg !49
  %2462 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2461, !dbg !49
  %2463 = load i8, ptr %2462, align 1, !dbg !49
  %2464 = sext i8 %2463 to i32, !dbg !49
  %2465 = icmp eq i32 %2464, 49, !dbg !50
  %2466 = select i1 %2465, ptr @.str.1, ptr @.str.2, !dbg !49
  %2467 = call i32 (ptr, ...) @printf(ptr noundef %2466), !dbg !51
  br label %2468, !dbg !52

2468:                                             ; preds = %2459
  %2469 = load i32, ptr %2, align 4, !dbg !53
  %2470 = add nsw i32 %2469, 1, !dbg !53
  store i32 %2470, ptr %2, align 4, !dbg !53
  %2471 = load i32, ptr %2, align 4, !dbg !43
  %2472 = icmp slt i32 %2471, 3, !dbg !45
  br i1 %2472, label %2473, label %5383, !dbg !46

2473:                                             ; preds = %2468
  %2474 = load i32, ptr %2, align 4, !dbg !47
  %2475 = sext i32 %2474 to i64, !dbg !49
  %2476 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2475, !dbg !49
  %2477 = load i8, ptr %2476, align 1, !dbg !49
  %2478 = sext i8 %2477 to i32, !dbg !49
  %2479 = icmp eq i32 %2478, 49, !dbg !50
  %2480 = select i1 %2479, ptr @.str.1, ptr @.str.2, !dbg !49
  %2481 = call i32 (ptr, ...) @printf(ptr noundef %2480), !dbg !51
  br label %2482, !dbg !52

2482:                                             ; preds = %2473
  %2483 = load i32, ptr %2, align 4, !dbg !53
  %2484 = add nsw i32 %2483, 1, !dbg !53
  store i32 %2484, ptr %2, align 4, !dbg !53
  %2485 = load i32, ptr %2, align 4, !dbg !43
  %2486 = icmp slt i32 %2485, 3, !dbg !45
  br i1 %2486, label %2487, label %5383, !dbg !46

2487:                                             ; preds = %2482
  %2488 = load i32, ptr %2, align 4, !dbg !47
  %2489 = sext i32 %2488 to i64, !dbg !49
  %2490 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2489, !dbg !49
  %2491 = load i8, ptr %2490, align 1, !dbg !49
  %2492 = sext i8 %2491 to i32, !dbg !49
  %2493 = icmp eq i32 %2492, 49, !dbg !50
  %2494 = select i1 %2493, ptr @.str.1, ptr @.str.2, !dbg !49
  %2495 = call i32 (ptr, ...) @printf(ptr noundef %2494), !dbg !51
  br label %2496, !dbg !52

2496:                                             ; preds = %2487
  %2497 = load i32, ptr %2, align 4, !dbg !53
  %2498 = add nsw i32 %2497, 1, !dbg !53
  store i32 %2498, ptr %2, align 4, !dbg !53
  %2499 = load i32, ptr %2, align 4, !dbg !43
  %2500 = icmp slt i32 %2499, 3, !dbg !45
  br i1 %2500, label %2501, label %5383, !dbg !46

2501:                                             ; preds = %2496
  %2502 = load i32, ptr %2, align 4, !dbg !47
  %2503 = sext i32 %2502 to i64, !dbg !49
  %2504 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2503, !dbg !49
  %2505 = load i8, ptr %2504, align 1, !dbg !49
  %2506 = sext i8 %2505 to i32, !dbg !49
  %2507 = icmp eq i32 %2506, 49, !dbg !50
  %2508 = select i1 %2507, ptr @.str.1, ptr @.str.2, !dbg !49
  %2509 = call i32 (ptr, ...) @printf(ptr noundef %2508), !dbg !51
  br label %2510, !dbg !52

2510:                                             ; preds = %2501
  %2511 = load i32, ptr %2, align 4, !dbg !53
  %2512 = add nsw i32 %2511, 1, !dbg !53
  store i32 %2512, ptr %2, align 4, !dbg !53
  %2513 = load i32, ptr %2, align 4, !dbg !43
  %2514 = icmp slt i32 %2513, 3, !dbg !45
  br i1 %2514, label %2515, label %5383, !dbg !46

2515:                                             ; preds = %2510
  %2516 = load i32, ptr %2, align 4, !dbg !47
  %2517 = sext i32 %2516 to i64, !dbg !49
  %2518 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2517, !dbg !49
  %2519 = load i8, ptr %2518, align 1, !dbg !49
  %2520 = sext i8 %2519 to i32, !dbg !49
  %2521 = icmp eq i32 %2520, 49, !dbg !50
  %2522 = select i1 %2521, ptr @.str.1, ptr @.str.2, !dbg !49
  %2523 = call i32 (ptr, ...) @printf(ptr noundef %2522), !dbg !51
  br label %2524, !dbg !52

2524:                                             ; preds = %2515
  %2525 = load i32, ptr %2, align 4, !dbg !53
  %2526 = add nsw i32 %2525, 1, !dbg !53
  store i32 %2526, ptr %2, align 4, !dbg !53
  %2527 = load i32, ptr %2, align 4, !dbg !43
  %2528 = icmp slt i32 %2527, 3, !dbg !45
  br i1 %2528, label %2529, label %5383, !dbg !46

2529:                                             ; preds = %2524
  %2530 = load i32, ptr %2, align 4, !dbg !47
  %2531 = sext i32 %2530 to i64, !dbg !49
  %2532 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2531, !dbg !49
  %2533 = load i8, ptr %2532, align 1, !dbg !49
  %2534 = sext i8 %2533 to i32, !dbg !49
  %2535 = icmp eq i32 %2534, 49, !dbg !50
  %2536 = select i1 %2535, ptr @.str.1, ptr @.str.2, !dbg !49
  %2537 = call i32 (ptr, ...) @printf(ptr noundef %2536), !dbg !51
  br label %2538, !dbg !52

2538:                                             ; preds = %2529
  %2539 = load i32, ptr %2, align 4, !dbg !53
  %2540 = add nsw i32 %2539, 1, !dbg !53
  store i32 %2540, ptr %2, align 4, !dbg !53
  %2541 = load i32, ptr %2, align 4, !dbg !43
  %2542 = icmp slt i32 %2541, 3, !dbg !45
  br i1 %2542, label %2543, label %5383, !dbg !46

2543:                                             ; preds = %2538
  %2544 = load i32, ptr %2, align 4, !dbg !47
  %2545 = sext i32 %2544 to i64, !dbg !49
  %2546 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2545, !dbg !49
  %2547 = load i8, ptr %2546, align 1, !dbg !49
  %2548 = sext i8 %2547 to i32, !dbg !49
  %2549 = icmp eq i32 %2548, 49, !dbg !50
  %2550 = select i1 %2549, ptr @.str.1, ptr @.str.2, !dbg !49
  %2551 = call i32 (ptr, ...) @printf(ptr noundef %2550), !dbg !51
  br label %2552, !dbg !52

2552:                                             ; preds = %2543
  %2553 = load i32, ptr %2, align 4, !dbg !53
  %2554 = add nsw i32 %2553, 1, !dbg !53
  store i32 %2554, ptr %2, align 4, !dbg !53
  %2555 = load i32, ptr %2, align 4, !dbg !43
  %2556 = icmp slt i32 %2555, 3, !dbg !45
  br i1 %2556, label %2557, label %5383, !dbg !46

2557:                                             ; preds = %2552
  %2558 = load i32, ptr %2, align 4, !dbg !47
  %2559 = sext i32 %2558 to i64, !dbg !49
  %2560 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2559, !dbg !49
  %2561 = load i8, ptr %2560, align 1, !dbg !49
  %2562 = sext i8 %2561 to i32, !dbg !49
  %2563 = icmp eq i32 %2562, 49, !dbg !50
  %2564 = select i1 %2563, ptr @.str.1, ptr @.str.2, !dbg !49
  %2565 = call i32 (ptr, ...) @printf(ptr noundef %2564), !dbg !51
  br label %2566, !dbg !52

2566:                                             ; preds = %2557
  %2567 = load i32, ptr %2, align 4, !dbg !53
  %2568 = add nsw i32 %2567, 1, !dbg !53
  store i32 %2568, ptr %2, align 4, !dbg !53
  %2569 = load i32, ptr %2, align 4, !dbg !43
  %2570 = icmp slt i32 %2569, 3, !dbg !45
  br i1 %2570, label %2571, label %5383, !dbg !46

2571:                                             ; preds = %2566
  %2572 = load i32, ptr %2, align 4, !dbg !47
  %2573 = sext i32 %2572 to i64, !dbg !49
  %2574 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2573, !dbg !49
  %2575 = load i8, ptr %2574, align 1, !dbg !49
  %2576 = sext i8 %2575 to i32, !dbg !49
  %2577 = icmp eq i32 %2576, 49, !dbg !50
  %2578 = select i1 %2577, ptr @.str.1, ptr @.str.2, !dbg !49
  %2579 = call i32 (ptr, ...) @printf(ptr noundef %2578), !dbg !51
  br label %2580, !dbg !52

2580:                                             ; preds = %2571
  %2581 = load i32, ptr %2, align 4, !dbg !53
  %2582 = add nsw i32 %2581, 1, !dbg !53
  store i32 %2582, ptr %2, align 4, !dbg !53
  %2583 = load i32, ptr %2, align 4, !dbg !43
  %2584 = icmp slt i32 %2583, 3, !dbg !45
  br i1 %2584, label %2585, label %5383, !dbg !46

2585:                                             ; preds = %2580
  %2586 = load i32, ptr %2, align 4, !dbg !47
  %2587 = sext i32 %2586 to i64, !dbg !49
  %2588 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2587, !dbg !49
  %2589 = load i8, ptr %2588, align 1, !dbg !49
  %2590 = sext i8 %2589 to i32, !dbg !49
  %2591 = icmp eq i32 %2590, 49, !dbg !50
  %2592 = select i1 %2591, ptr @.str.1, ptr @.str.2, !dbg !49
  %2593 = call i32 (ptr, ...) @printf(ptr noundef %2592), !dbg !51
  br label %2594, !dbg !52

2594:                                             ; preds = %2585
  %2595 = load i32, ptr %2, align 4, !dbg !53
  %2596 = add nsw i32 %2595, 1, !dbg !53
  store i32 %2596, ptr %2, align 4, !dbg !53
  %2597 = load i32, ptr %2, align 4, !dbg !43
  %2598 = icmp slt i32 %2597, 3, !dbg !45
  br i1 %2598, label %2599, label %5383, !dbg !46

2599:                                             ; preds = %2594
  %2600 = load i32, ptr %2, align 4, !dbg !47
  %2601 = sext i32 %2600 to i64, !dbg !49
  %2602 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2601, !dbg !49
  %2603 = load i8, ptr %2602, align 1, !dbg !49
  %2604 = sext i8 %2603 to i32, !dbg !49
  %2605 = icmp eq i32 %2604, 49, !dbg !50
  %2606 = select i1 %2605, ptr @.str.1, ptr @.str.2, !dbg !49
  %2607 = call i32 (ptr, ...) @printf(ptr noundef %2606), !dbg !51
  br label %2608, !dbg !52

2608:                                             ; preds = %2599
  %2609 = load i32, ptr %2, align 4, !dbg !53
  %2610 = add nsw i32 %2609, 1, !dbg !53
  store i32 %2610, ptr %2, align 4, !dbg !53
  %2611 = load i32, ptr %2, align 4, !dbg !43
  %2612 = icmp slt i32 %2611, 3, !dbg !45
  br i1 %2612, label %2613, label %5383, !dbg !46

2613:                                             ; preds = %2608
  %2614 = load i32, ptr %2, align 4, !dbg !47
  %2615 = sext i32 %2614 to i64, !dbg !49
  %2616 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2615, !dbg !49
  %2617 = load i8, ptr %2616, align 1, !dbg !49
  %2618 = sext i8 %2617 to i32, !dbg !49
  %2619 = icmp eq i32 %2618, 49, !dbg !50
  %2620 = select i1 %2619, ptr @.str.1, ptr @.str.2, !dbg !49
  %2621 = call i32 (ptr, ...) @printf(ptr noundef %2620), !dbg !51
  br label %2622, !dbg !52

2622:                                             ; preds = %2613
  %2623 = load i32, ptr %2, align 4, !dbg !53
  %2624 = add nsw i32 %2623, 1, !dbg !53
  store i32 %2624, ptr %2, align 4, !dbg !53
  %2625 = load i32, ptr %2, align 4, !dbg !43
  %2626 = icmp slt i32 %2625, 3, !dbg !45
  br i1 %2626, label %2627, label %5383, !dbg !46

2627:                                             ; preds = %2622
  %2628 = load i32, ptr %2, align 4, !dbg !47
  %2629 = sext i32 %2628 to i64, !dbg !49
  %2630 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2629, !dbg !49
  %2631 = load i8, ptr %2630, align 1, !dbg !49
  %2632 = sext i8 %2631 to i32, !dbg !49
  %2633 = icmp eq i32 %2632, 49, !dbg !50
  %2634 = select i1 %2633, ptr @.str.1, ptr @.str.2, !dbg !49
  %2635 = call i32 (ptr, ...) @printf(ptr noundef %2634), !dbg !51
  br label %2636, !dbg !52

2636:                                             ; preds = %2627
  %2637 = load i32, ptr %2, align 4, !dbg !53
  %2638 = add nsw i32 %2637, 1, !dbg !53
  store i32 %2638, ptr %2, align 4, !dbg !53
  %2639 = load i32, ptr %2, align 4, !dbg !43
  %2640 = icmp slt i32 %2639, 3, !dbg !45
  br i1 %2640, label %2641, label %5383, !dbg !46

2641:                                             ; preds = %2636
  %2642 = load i32, ptr %2, align 4, !dbg !47
  %2643 = sext i32 %2642 to i64, !dbg !49
  %2644 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2643, !dbg !49
  %2645 = load i8, ptr %2644, align 1, !dbg !49
  %2646 = sext i8 %2645 to i32, !dbg !49
  %2647 = icmp eq i32 %2646, 49, !dbg !50
  %2648 = select i1 %2647, ptr @.str.1, ptr @.str.2, !dbg !49
  %2649 = call i32 (ptr, ...) @printf(ptr noundef %2648), !dbg !51
  br label %2650, !dbg !52

2650:                                             ; preds = %2641
  %2651 = load i32, ptr %2, align 4, !dbg !53
  %2652 = add nsw i32 %2651, 1, !dbg !53
  store i32 %2652, ptr %2, align 4, !dbg !53
  %2653 = load i32, ptr %2, align 4, !dbg !43
  %2654 = icmp slt i32 %2653, 3, !dbg !45
  br i1 %2654, label %2655, label %5383, !dbg !46

2655:                                             ; preds = %2650
  %2656 = load i32, ptr %2, align 4, !dbg !47
  %2657 = sext i32 %2656 to i64, !dbg !49
  %2658 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2657, !dbg !49
  %2659 = load i8, ptr %2658, align 1, !dbg !49
  %2660 = sext i8 %2659 to i32, !dbg !49
  %2661 = icmp eq i32 %2660, 49, !dbg !50
  %2662 = select i1 %2661, ptr @.str.1, ptr @.str.2, !dbg !49
  %2663 = call i32 (ptr, ...) @printf(ptr noundef %2662), !dbg !51
  br label %2664, !dbg !52

2664:                                             ; preds = %2655
  %2665 = load i32, ptr %2, align 4, !dbg !53
  %2666 = add nsw i32 %2665, 1, !dbg !53
  store i32 %2666, ptr %2, align 4, !dbg !53
  %2667 = load i32, ptr %2, align 4, !dbg !43
  %2668 = icmp slt i32 %2667, 3, !dbg !45
  br i1 %2668, label %2669, label %5383, !dbg !46

2669:                                             ; preds = %2664
  %2670 = load i32, ptr %2, align 4, !dbg !47
  %2671 = sext i32 %2670 to i64, !dbg !49
  %2672 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2671, !dbg !49
  %2673 = load i8, ptr %2672, align 1, !dbg !49
  %2674 = sext i8 %2673 to i32, !dbg !49
  %2675 = icmp eq i32 %2674, 49, !dbg !50
  %2676 = select i1 %2675, ptr @.str.1, ptr @.str.2, !dbg !49
  %2677 = call i32 (ptr, ...) @printf(ptr noundef %2676), !dbg !51
  br label %2678, !dbg !52

2678:                                             ; preds = %2669
  %2679 = load i32, ptr %2, align 4, !dbg !53
  %2680 = add nsw i32 %2679, 1, !dbg !53
  store i32 %2680, ptr %2, align 4, !dbg !53
  %2681 = load i32, ptr %2, align 4, !dbg !43
  %2682 = icmp slt i32 %2681, 3, !dbg !45
  br i1 %2682, label %2683, label %5383, !dbg !46

2683:                                             ; preds = %2678
  %2684 = load i32, ptr %2, align 4, !dbg !47
  %2685 = sext i32 %2684 to i64, !dbg !49
  %2686 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2685, !dbg !49
  %2687 = load i8, ptr %2686, align 1, !dbg !49
  %2688 = sext i8 %2687 to i32, !dbg !49
  %2689 = icmp eq i32 %2688, 49, !dbg !50
  %2690 = select i1 %2689, ptr @.str.1, ptr @.str.2, !dbg !49
  %2691 = call i32 (ptr, ...) @printf(ptr noundef %2690), !dbg !51
  br label %2692, !dbg !52

2692:                                             ; preds = %2683
  %2693 = load i32, ptr %2, align 4, !dbg !53
  %2694 = add nsw i32 %2693, 1, !dbg !53
  store i32 %2694, ptr %2, align 4, !dbg !53
  %2695 = load i32, ptr %2, align 4, !dbg !43
  %2696 = icmp slt i32 %2695, 3, !dbg !45
  br i1 %2696, label %2697, label %5383, !dbg !46

2697:                                             ; preds = %2692
  %2698 = load i32, ptr %2, align 4, !dbg !47
  %2699 = sext i32 %2698 to i64, !dbg !49
  %2700 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2699, !dbg !49
  %2701 = load i8, ptr %2700, align 1, !dbg !49
  %2702 = sext i8 %2701 to i32, !dbg !49
  %2703 = icmp eq i32 %2702, 49, !dbg !50
  %2704 = select i1 %2703, ptr @.str.1, ptr @.str.2, !dbg !49
  %2705 = call i32 (ptr, ...) @printf(ptr noundef %2704), !dbg !51
  br label %2706, !dbg !52

2706:                                             ; preds = %2697
  %2707 = load i32, ptr %2, align 4, !dbg !53
  %2708 = add nsw i32 %2707, 1, !dbg !53
  store i32 %2708, ptr %2, align 4, !dbg !53
  %2709 = load i32, ptr %2, align 4, !dbg !43
  %2710 = icmp slt i32 %2709, 3, !dbg !45
  br i1 %2710, label %2711, label %5383, !dbg !46

2711:                                             ; preds = %2706
  %2712 = load i32, ptr %2, align 4, !dbg !47
  %2713 = sext i32 %2712 to i64, !dbg !49
  %2714 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2713, !dbg !49
  %2715 = load i8, ptr %2714, align 1, !dbg !49
  %2716 = sext i8 %2715 to i32, !dbg !49
  %2717 = icmp eq i32 %2716, 49, !dbg !50
  %2718 = select i1 %2717, ptr @.str.1, ptr @.str.2, !dbg !49
  %2719 = call i32 (ptr, ...) @printf(ptr noundef %2718), !dbg !51
  br label %2720, !dbg !52

2720:                                             ; preds = %2711
  %2721 = load i32, ptr %2, align 4, !dbg !53
  %2722 = add nsw i32 %2721, 1, !dbg !53
  store i32 %2722, ptr %2, align 4, !dbg !53
  %2723 = load i32, ptr %2, align 4, !dbg !43
  %2724 = icmp slt i32 %2723, 3, !dbg !45
  br i1 %2724, label %2725, label %5383, !dbg !46

2725:                                             ; preds = %2720
  %2726 = load i32, ptr %2, align 4, !dbg !47
  %2727 = sext i32 %2726 to i64, !dbg !49
  %2728 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2727, !dbg !49
  %2729 = load i8, ptr %2728, align 1, !dbg !49
  %2730 = sext i8 %2729 to i32, !dbg !49
  %2731 = icmp eq i32 %2730, 49, !dbg !50
  %2732 = select i1 %2731, ptr @.str.1, ptr @.str.2, !dbg !49
  %2733 = call i32 (ptr, ...) @printf(ptr noundef %2732), !dbg !51
  br label %2734, !dbg !52

2734:                                             ; preds = %2725
  %2735 = load i32, ptr %2, align 4, !dbg !53
  %2736 = add nsw i32 %2735, 1, !dbg !53
  store i32 %2736, ptr %2, align 4, !dbg !53
  %2737 = load i32, ptr %2, align 4, !dbg !43
  %2738 = icmp slt i32 %2737, 3, !dbg !45
  br i1 %2738, label %2739, label %5383, !dbg !46

2739:                                             ; preds = %2734
  %2740 = load i32, ptr %2, align 4, !dbg !47
  %2741 = sext i32 %2740 to i64, !dbg !49
  %2742 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2741, !dbg !49
  %2743 = load i8, ptr %2742, align 1, !dbg !49
  %2744 = sext i8 %2743 to i32, !dbg !49
  %2745 = icmp eq i32 %2744, 49, !dbg !50
  %2746 = select i1 %2745, ptr @.str.1, ptr @.str.2, !dbg !49
  %2747 = call i32 (ptr, ...) @printf(ptr noundef %2746), !dbg !51
  br label %2748, !dbg !52

2748:                                             ; preds = %2739
  %2749 = load i32, ptr %2, align 4, !dbg !53
  %2750 = add nsw i32 %2749, 1, !dbg !53
  store i32 %2750, ptr %2, align 4, !dbg !53
  %2751 = load i32, ptr %2, align 4, !dbg !43
  %2752 = icmp slt i32 %2751, 3, !dbg !45
  br i1 %2752, label %2753, label %5383, !dbg !46

2753:                                             ; preds = %2748
  %2754 = load i32, ptr %2, align 4, !dbg !47
  %2755 = sext i32 %2754 to i64, !dbg !49
  %2756 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2755, !dbg !49
  %2757 = load i8, ptr %2756, align 1, !dbg !49
  %2758 = sext i8 %2757 to i32, !dbg !49
  %2759 = icmp eq i32 %2758, 49, !dbg !50
  %2760 = select i1 %2759, ptr @.str.1, ptr @.str.2, !dbg !49
  %2761 = call i32 (ptr, ...) @printf(ptr noundef %2760), !dbg !51
  br label %2762, !dbg !52

2762:                                             ; preds = %2753
  %2763 = load i32, ptr %2, align 4, !dbg !53
  %2764 = add nsw i32 %2763, 1, !dbg !53
  store i32 %2764, ptr %2, align 4, !dbg !53
  %2765 = load i32, ptr %2, align 4, !dbg !43
  %2766 = icmp slt i32 %2765, 3, !dbg !45
  br i1 %2766, label %2767, label %5383, !dbg !46

2767:                                             ; preds = %2762
  %2768 = load i32, ptr %2, align 4, !dbg !47
  %2769 = sext i32 %2768 to i64, !dbg !49
  %2770 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2769, !dbg !49
  %2771 = load i8, ptr %2770, align 1, !dbg !49
  %2772 = sext i8 %2771 to i32, !dbg !49
  %2773 = icmp eq i32 %2772, 49, !dbg !50
  %2774 = select i1 %2773, ptr @.str.1, ptr @.str.2, !dbg !49
  %2775 = call i32 (ptr, ...) @printf(ptr noundef %2774), !dbg !51
  br label %2776, !dbg !52

2776:                                             ; preds = %2767
  %2777 = load i32, ptr %2, align 4, !dbg !53
  %2778 = add nsw i32 %2777, 1, !dbg !53
  store i32 %2778, ptr %2, align 4, !dbg !53
  %2779 = load i32, ptr %2, align 4, !dbg !43
  %2780 = icmp slt i32 %2779, 3, !dbg !45
  br i1 %2780, label %2781, label %5383, !dbg !46

2781:                                             ; preds = %2776
  %2782 = load i32, ptr %2, align 4, !dbg !47
  %2783 = sext i32 %2782 to i64, !dbg !49
  %2784 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2783, !dbg !49
  %2785 = load i8, ptr %2784, align 1, !dbg !49
  %2786 = sext i8 %2785 to i32, !dbg !49
  %2787 = icmp eq i32 %2786, 49, !dbg !50
  %2788 = select i1 %2787, ptr @.str.1, ptr @.str.2, !dbg !49
  %2789 = call i32 (ptr, ...) @printf(ptr noundef %2788), !dbg !51
  br label %2790, !dbg !52

2790:                                             ; preds = %2781
  %2791 = load i32, ptr %2, align 4, !dbg !53
  %2792 = add nsw i32 %2791, 1, !dbg !53
  store i32 %2792, ptr %2, align 4, !dbg !53
  %2793 = load i32, ptr %2, align 4, !dbg !43
  %2794 = icmp slt i32 %2793, 3, !dbg !45
  br i1 %2794, label %2795, label %5383, !dbg !46

2795:                                             ; preds = %2790
  %2796 = load i32, ptr %2, align 4, !dbg !47
  %2797 = sext i32 %2796 to i64, !dbg !49
  %2798 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2797, !dbg !49
  %2799 = load i8, ptr %2798, align 1, !dbg !49
  %2800 = sext i8 %2799 to i32, !dbg !49
  %2801 = icmp eq i32 %2800, 49, !dbg !50
  %2802 = select i1 %2801, ptr @.str.1, ptr @.str.2, !dbg !49
  %2803 = call i32 (ptr, ...) @printf(ptr noundef %2802), !dbg !51
  br label %2804, !dbg !52

2804:                                             ; preds = %2795
  %2805 = load i32, ptr %2, align 4, !dbg !53
  %2806 = add nsw i32 %2805, 1, !dbg !53
  store i32 %2806, ptr %2, align 4, !dbg !53
  %2807 = load i32, ptr %2, align 4, !dbg !43
  %2808 = icmp slt i32 %2807, 3, !dbg !45
  br i1 %2808, label %2809, label %5383, !dbg !46

2809:                                             ; preds = %2804
  %2810 = load i32, ptr %2, align 4, !dbg !47
  %2811 = sext i32 %2810 to i64, !dbg !49
  %2812 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2811, !dbg !49
  %2813 = load i8, ptr %2812, align 1, !dbg !49
  %2814 = sext i8 %2813 to i32, !dbg !49
  %2815 = icmp eq i32 %2814, 49, !dbg !50
  %2816 = select i1 %2815, ptr @.str.1, ptr @.str.2, !dbg !49
  %2817 = call i32 (ptr, ...) @printf(ptr noundef %2816), !dbg !51
  br label %2818, !dbg !52

2818:                                             ; preds = %2809
  %2819 = load i32, ptr %2, align 4, !dbg !53
  %2820 = add nsw i32 %2819, 1, !dbg !53
  store i32 %2820, ptr %2, align 4, !dbg !53
  %2821 = load i32, ptr %2, align 4, !dbg !43
  %2822 = icmp slt i32 %2821, 3, !dbg !45
  br i1 %2822, label %2823, label %5383, !dbg !46

2823:                                             ; preds = %2818
  %2824 = load i32, ptr %2, align 4, !dbg !47
  %2825 = sext i32 %2824 to i64, !dbg !49
  %2826 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2825, !dbg !49
  %2827 = load i8, ptr %2826, align 1, !dbg !49
  %2828 = sext i8 %2827 to i32, !dbg !49
  %2829 = icmp eq i32 %2828, 49, !dbg !50
  %2830 = select i1 %2829, ptr @.str.1, ptr @.str.2, !dbg !49
  %2831 = call i32 (ptr, ...) @printf(ptr noundef %2830), !dbg !51
  br label %2832, !dbg !52

2832:                                             ; preds = %2823
  %2833 = load i32, ptr %2, align 4, !dbg !53
  %2834 = add nsw i32 %2833, 1, !dbg !53
  store i32 %2834, ptr %2, align 4, !dbg !53
  %2835 = load i32, ptr %2, align 4, !dbg !43
  %2836 = icmp slt i32 %2835, 3, !dbg !45
  br i1 %2836, label %2837, label %5383, !dbg !46

2837:                                             ; preds = %2832
  %2838 = load i32, ptr %2, align 4, !dbg !47
  %2839 = sext i32 %2838 to i64, !dbg !49
  %2840 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2839, !dbg !49
  %2841 = load i8, ptr %2840, align 1, !dbg !49
  %2842 = sext i8 %2841 to i32, !dbg !49
  %2843 = icmp eq i32 %2842, 49, !dbg !50
  %2844 = select i1 %2843, ptr @.str.1, ptr @.str.2, !dbg !49
  %2845 = call i32 (ptr, ...) @printf(ptr noundef %2844), !dbg !51
  br label %2846, !dbg !52

2846:                                             ; preds = %2837
  %2847 = load i32, ptr %2, align 4, !dbg !53
  %2848 = add nsw i32 %2847, 1, !dbg !53
  store i32 %2848, ptr %2, align 4, !dbg !53
  %2849 = load i32, ptr %2, align 4, !dbg !43
  %2850 = icmp slt i32 %2849, 3, !dbg !45
  br i1 %2850, label %2851, label %5383, !dbg !46

2851:                                             ; preds = %2846
  %2852 = load i32, ptr %2, align 4, !dbg !47
  %2853 = sext i32 %2852 to i64, !dbg !49
  %2854 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2853, !dbg !49
  %2855 = load i8, ptr %2854, align 1, !dbg !49
  %2856 = sext i8 %2855 to i32, !dbg !49
  %2857 = icmp eq i32 %2856, 49, !dbg !50
  %2858 = select i1 %2857, ptr @.str.1, ptr @.str.2, !dbg !49
  %2859 = call i32 (ptr, ...) @printf(ptr noundef %2858), !dbg !51
  br label %2860, !dbg !52

2860:                                             ; preds = %2851
  %2861 = load i32, ptr %2, align 4, !dbg !53
  %2862 = add nsw i32 %2861, 1, !dbg !53
  store i32 %2862, ptr %2, align 4, !dbg !53
  %2863 = load i32, ptr %2, align 4, !dbg !43
  %2864 = icmp slt i32 %2863, 3, !dbg !45
  br i1 %2864, label %2865, label %5383, !dbg !46

2865:                                             ; preds = %2860
  %2866 = load i32, ptr %2, align 4, !dbg !47
  %2867 = sext i32 %2866 to i64, !dbg !49
  %2868 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2867, !dbg !49
  %2869 = load i8, ptr %2868, align 1, !dbg !49
  %2870 = sext i8 %2869 to i32, !dbg !49
  %2871 = icmp eq i32 %2870, 49, !dbg !50
  %2872 = select i1 %2871, ptr @.str.1, ptr @.str.2, !dbg !49
  %2873 = call i32 (ptr, ...) @printf(ptr noundef %2872), !dbg !51
  br label %2874, !dbg !52

2874:                                             ; preds = %2865
  %2875 = load i32, ptr %2, align 4, !dbg !53
  %2876 = add nsw i32 %2875, 1, !dbg !53
  store i32 %2876, ptr %2, align 4, !dbg !53
  %2877 = load i32, ptr %2, align 4, !dbg !43
  %2878 = icmp slt i32 %2877, 3, !dbg !45
  br i1 %2878, label %2879, label %5383, !dbg !46

2879:                                             ; preds = %2874
  %2880 = load i32, ptr %2, align 4, !dbg !47
  %2881 = sext i32 %2880 to i64, !dbg !49
  %2882 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2881, !dbg !49
  %2883 = load i8, ptr %2882, align 1, !dbg !49
  %2884 = sext i8 %2883 to i32, !dbg !49
  %2885 = icmp eq i32 %2884, 49, !dbg !50
  %2886 = select i1 %2885, ptr @.str.1, ptr @.str.2, !dbg !49
  %2887 = call i32 (ptr, ...) @printf(ptr noundef %2886), !dbg !51
  br label %2888, !dbg !52

2888:                                             ; preds = %2879
  %2889 = load i32, ptr %2, align 4, !dbg !53
  %2890 = add nsw i32 %2889, 1, !dbg !53
  store i32 %2890, ptr %2, align 4, !dbg !53
  %2891 = load i32, ptr %2, align 4, !dbg !43
  %2892 = icmp slt i32 %2891, 3, !dbg !45
  br i1 %2892, label %2893, label %5383, !dbg !46

2893:                                             ; preds = %2888
  %2894 = load i32, ptr %2, align 4, !dbg !47
  %2895 = sext i32 %2894 to i64, !dbg !49
  %2896 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2895, !dbg !49
  %2897 = load i8, ptr %2896, align 1, !dbg !49
  %2898 = sext i8 %2897 to i32, !dbg !49
  %2899 = icmp eq i32 %2898, 49, !dbg !50
  %2900 = select i1 %2899, ptr @.str.1, ptr @.str.2, !dbg !49
  %2901 = call i32 (ptr, ...) @printf(ptr noundef %2900), !dbg !51
  br label %2902, !dbg !52

2902:                                             ; preds = %2893
  %2903 = load i32, ptr %2, align 4, !dbg !53
  %2904 = add nsw i32 %2903, 1, !dbg !53
  store i32 %2904, ptr %2, align 4, !dbg !53
  %2905 = load i32, ptr %2, align 4, !dbg !43
  %2906 = icmp slt i32 %2905, 3, !dbg !45
  br i1 %2906, label %2907, label %5383, !dbg !46

2907:                                             ; preds = %2902
  %2908 = load i32, ptr %2, align 4, !dbg !47
  %2909 = sext i32 %2908 to i64, !dbg !49
  %2910 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2909, !dbg !49
  %2911 = load i8, ptr %2910, align 1, !dbg !49
  %2912 = sext i8 %2911 to i32, !dbg !49
  %2913 = icmp eq i32 %2912, 49, !dbg !50
  %2914 = select i1 %2913, ptr @.str.1, ptr @.str.2, !dbg !49
  %2915 = call i32 (ptr, ...) @printf(ptr noundef %2914), !dbg !51
  br label %2916, !dbg !52

2916:                                             ; preds = %2907
  %2917 = load i32, ptr %2, align 4, !dbg !53
  %2918 = add nsw i32 %2917, 1, !dbg !53
  store i32 %2918, ptr %2, align 4, !dbg !53
  %2919 = load i32, ptr %2, align 4, !dbg !43
  %2920 = icmp slt i32 %2919, 3, !dbg !45
  br i1 %2920, label %2921, label %5383, !dbg !46

2921:                                             ; preds = %2916
  %2922 = load i32, ptr %2, align 4, !dbg !47
  %2923 = sext i32 %2922 to i64, !dbg !49
  %2924 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2923, !dbg !49
  %2925 = load i8, ptr %2924, align 1, !dbg !49
  %2926 = sext i8 %2925 to i32, !dbg !49
  %2927 = icmp eq i32 %2926, 49, !dbg !50
  %2928 = select i1 %2927, ptr @.str.1, ptr @.str.2, !dbg !49
  %2929 = call i32 (ptr, ...) @printf(ptr noundef %2928), !dbg !51
  br label %2930, !dbg !52

2930:                                             ; preds = %2921
  %2931 = load i32, ptr %2, align 4, !dbg !53
  %2932 = add nsw i32 %2931, 1, !dbg !53
  store i32 %2932, ptr %2, align 4, !dbg !53
  %2933 = load i32, ptr %2, align 4, !dbg !43
  %2934 = icmp slt i32 %2933, 3, !dbg !45
  br i1 %2934, label %2935, label %5383, !dbg !46

2935:                                             ; preds = %2930
  %2936 = load i32, ptr %2, align 4, !dbg !47
  %2937 = sext i32 %2936 to i64, !dbg !49
  %2938 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2937, !dbg !49
  %2939 = load i8, ptr %2938, align 1, !dbg !49
  %2940 = sext i8 %2939 to i32, !dbg !49
  %2941 = icmp eq i32 %2940, 49, !dbg !50
  %2942 = select i1 %2941, ptr @.str.1, ptr @.str.2, !dbg !49
  %2943 = call i32 (ptr, ...) @printf(ptr noundef %2942), !dbg !51
  br label %2944, !dbg !52

2944:                                             ; preds = %2935
  %2945 = load i32, ptr %2, align 4, !dbg !53
  %2946 = add nsw i32 %2945, 1, !dbg !53
  store i32 %2946, ptr %2, align 4, !dbg !53
  %2947 = load i32, ptr %2, align 4, !dbg !43
  %2948 = icmp slt i32 %2947, 3, !dbg !45
  br i1 %2948, label %2949, label %5383, !dbg !46

2949:                                             ; preds = %2944
  %2950 = load i32, ptr %2, align 4, !dbg !47
  %2951 = sext i32 %2950 to i64, !dbg !49
  %2952 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2951, !dbg !49
  %2953 = load i8, ptr %2952, align 1, !dbg !49
  %2954 = sext i8 %2953 to i32, !dbg !49
  %2955 = icmp eq i32 %2954, 49, !dbg !50
  %2956 = select i1 %2955, ptr @.str.1, ptr @.str.2, !dbg !49
  %2957 = call i32 (ptr, ...) @printf(ptr noundef %2956), !dbg !51
  br label %2958, !dbg !52

2958:                                             ; preds = %2949
  %2959 = load i32, ptr %2, align 4, !dbg !53
  %2960 = add nsw i32 %2959, 1, !dbg !53
  store i32 %2960, ptr %2, align 4, !dbg !53
  %2961 = load i32, ptr %2, align 4, !dbg !43
  %2962 = icmp slt i32 %2961, 3, !dbg !45
  br i1 %2962, label %2963, label %5383, !dbg !46

2963:                                             ; preds = %2958
  %2964 = load i32, ptr %2, align 4, !dbg !47
  %2965 = sext i32 %2964 to i64, !dbg !49
  %2966 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2965, !dbg !49
  %2967 = load i8, ptr %2966, align 1, !dbg !49
  %2968 = sext i8 %2967 to i32, !dbg !49
  %2969 = icmp eq i32 %2968, 49, !dbg !50
  %2970 = select i1 %2969, ptr @.str.1, ptr @.str.2, !dbg !49
  %2971 = call i32 (ptr, ...) @printf(ptr noundef %2970), !dbg !51
  br label %2972, !dbg !52

2972:                                             ; preds = %2963
  %2973 = load i32, ptr %2, align 4, !dbg !53
  %2974 = add nsw i32 %2973, 1, !dbg !53
  store i32 %2974, ptr %2, align 4, !dbg !53
  %2975 = load i32, ptr %2, align 4, !dbg !43
  %2976 = icmp slt i32 %2975, 3, !dbg !45
  br i1 %2976, label %2977, label %5383, !dbg !46

2977:                                             ; preds = %2972
  %2978 = load i32, ptr %2, align 4, !dbg !47
  %2979 = sext i32 %2978 to i64, !dbg !49
  %2980 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2979, !dbg !49
  %2981 = load i8, ptr %2980, align 1, !dbg !49
  %2982 = sext i8 %2981 to i32, !dbg !49
  %2983 = icmp eq i32 %2982, 49, !dbg !50
  %2984 = select i1 %2983, ptr @.str.1, ptr @.str.2, !dbg !49
  %2985 = call i32 (ptr, ...) @printf(ptr noundef %2984), !dbg !51
  br label %2986, !dbg !52

2986:                                             ; preds = %2977
  %2987 = load i32, ptr %2, align 4, !dbg !53
  %2988 = add nsw i32 %2987, 1, !dbg !53
  store i32 %2988, ptr %2, align 4, !dbg !53
  %2989 = load i32, ptr %2, align 4, !dbg !43
  %2990 = icmp slt i32 %2989, 3, !dbg !45
  br i1 %2990, label %2991, label %5383, !dbg !46

2991:                                             ; preds = %2986
  %2992 = load i32, ptr %2, align 4, !dbg !47
  %2993 = sext i32 %2992 to i64, !dbg !49
  %2994 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %2993, !dbg !49
  %2995 = load i8, ptr %2994, align 1, !dbg !49
  %2996 = sext i8 %2995 to i32, !dbg !49
  %2997 = icmp eq i32 %2996, 49, !dbg !50
  %2998 = select i1 %2997, ptr @.str.1, ptr @.str.2, !dbg !49
  %2999 = call i32 (ptr, ...) @printf(ptr noundef %2998), !dbg !51
  br label %3000, !dbg !52

3000:                                             ; preds = %2991
  %3001 = load i32, ptr %2, align 4, !dbg !53
  %3002 = add nsw i32 %3001, 1, !dbg !53
  store i32 %3002, ptr %2, align 4, !dbg !53
  %3003 = load i32, ptr %2, align 4, !dbg !43
  %3004 = icmp slt i32 %3003, 3, !dbg !45
  br i1 %3004, label %3005, label %5383, !dbg !46

3005:                                             ; preds = %3000
  %3006 = load i32, ptr %2, align 4, !dbg !47
  %3007 = sext i32 %3006 to i64, !dbg !49
  %3008 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3007, !dbg !49
  %3009 = load i8, ptr %3008, align 1, !dbg !49
  %3010 = sext i8 %3009 to i32, !dbg !49
  %3011 = icmp eq i32 %3010, 49, !dbg !50
  %3012 = select i1 %3011, ptr @.str.1, ptr @.str.2, !dbg !49
  %3013 = call i32 (ptr, ...) @printf(ptr noundef %3012), !dbg !51
  br label %3014, !dbg !52

3014:                                             ; preds = %3005
  %3015 = load i32, ptr %2, align 4, !dbg !53
  %3016 = add nsw i32 %3015, 1, !dbg !53
  store i32 %3016, ptr %2, align 4, !dbg !53
  %3017 = load i32, ptr %2, align 4, !dbg !43
  %3018 = icmp slt i32 %3017, 3, !dbg !45
  br i1 %3018, label %3019, label %5383, !dbg !46

3019:                                             ; preds = %3014
  %3020 = load i32, ptr %2, align 4, !dbg !47
  %3021 = sext i32 %3020 to i64, !dbg !49
  %3022 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3021, !dbg !49
  %3023 = load i8, ptr %3022, align 1, !dbg !49
  %3024 = sext i8 %3023 to i32, !dbg !49
  %3025 = icmp eq i32 %3024, 49, !dbg !50
  %3026 = select i1 %3025, ptr @.str.1, ptr @.str.2, !dbg !49
  %3027 = call i32 (ptr, ...) @printf(ptr noundef %3026), !dbg !51
  br label %3028, !dbg !52

3028:                                             ; preds = %3019
  %3029 = load i32, ptr %2, align 4, !dbg !53
  %3030 = add nsw i32 %3029, 1, !dbg !53
  store i32 %3030, ptr %2, align 4, !dbg !53
  %3031 = load i32, ptr %2, align 4, !dbg !43
  %3032 = icmp slt i32 %3031, 3, !dbg !45
  br i1 %3032, label %3033, label %5383, !dbg !46

3033:                                             ; preds = %3028
  %3034 = load i32, ptr %2, align 4, !dbg !47
  %3035 = sext i32 %3034 to i64, !dbg !49
  %3036 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3035, !dbg !49
  %3037 = load i8, ptr %3036, align 1, !dbg !49
  %3038 = sext i8 %3037 to i32, !dbg !49
  %3039 = icmp eq i32 %3038, 49, !dbg !50
  %3040 = select i1 %3039, ptr @.str.1, ptr @.str.2, !dbg !49
  %3041 = call i32 (ptr, ...) @printf(ptr noundef %3040), !dbg !51
  br label %3042, !dbg !52

3042:                                             ; preds = %3033
  %3043 = load i32, ptr %2, align 4, !dbg !53
  %3044 = add nsw i32 %3043, 1, !dbg !53
  store i32 %3044, ptr %2, align 4, !dbg !53
  %3045 = load i32, ptr %2, align 4, !dbg !43
  %3046 = icmp slt i32 %3045, 3, !dbg !45
  br i1 %3046, label %3047, label %5383, !dbg !46

3047:                                             ; preds = %3042
  %3048 = load i32, ptr %2, align 4, !dbg !47
  %3049 = sext i32 %3048 to i64, !dbg !49
  %3050 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3049, !dbg !49
  %3051 = load i8, ptr %3050, align 1, !dbg !49
  %3052 = sext i8 %3051 to i32, !dbg !49
  %3053 = icmp eq i32 %3052, 49, !dbg !50
  %3054 = select i1 %3053, ptr @.str.1, ptr @.str.2, !dbg !49
  %3055 = call i32 (ptr, ...) @printf(ptr noundef %3054), !dbg !51
  br label %3056, !dbg !52

3056:                                             ; preds = %3047
  %3057 = load i32, ptr %2, align 4, !dbg !53
  %3058 = add nsw i32 %3057, 1, !dbg !53
  store i32 %3058, ptr %2, align 4, !dbg !53
  %3059 = load i32, ptr %2, align 4, !dbg !43
  %3060 = icmp slt i32 %3059, 3, !dbg !45
  br i1 %3060, label %3061, label %5383, !dbg !46

3061:                                             ; preds = %3056
  %3062 = load i32, ptr %2, align 4, !dbg !47
  %3063 = sext i32 %3062 to i64, !dbg !49
  %3064 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3063, !dbg !49
  %3065 = load i8, ptr %3064, align 1, !dbg !49
  %3066 = sext i8 %3065 to i32, !dbg !49
  %3067 = icmp eq i32 %3066, 49, !dbg !50
  %3068 = select i1 %3067, ptr @.str.1, ptr @.str.2, !dbg !49
  %3069 = call i32 (ptr, ...) @printf(ptr noundef %3068), !dbg !51
  br label %3070, !dbg !52

3070:                                             ; preds = %3061
  %3071 = load i32, ptr %2, align 4, !dbg !53
  %3072 = add nsw i32 %3071, 1, !dbg !53
  store i32 %3072, ptr %2, align 4, !dbg !53
  %3073 = load i32, ptr %2, align 4, !dbg !43
  %3074 = icmp slt i32 %3073, 3, !dbg !45
  br i1 %3074, label %3075, label %5383, !dbg !46

3075:                                             ; preds = %3070
  %3076 = load i32, ptr %2, align 4, !dbg !47
  %3077 = sext i32 %3076 to i64, !dbg !49
  %3078 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3077, !dbg !49
  %3079 = load i8, ptr %3078, align 1, !dbg !49
  %3080 = sext i8 %3079 to i32, !dbg !49
  %3081 = icmp eq i32 %3080, 49, !dbg !50
  %3082 = select i1 %3081, ptr @.str.1, ptr @.str.2, !dbg !49
  %3083 = call i32 (ptr, ...) @printf(ptr noundef %3082), !dbg !51
  br label %3084, !dbg !52

3084:                                             ; preds = %3075
  %3085 = load i32, ptr %2, align 4, !dbg !53
  %3086 = add nsw i32 %3085, 1, !dbg !53
  store i32 %3086, ptr %2, align 4, !dbg !53
  %3087 = load i32, ptr %2, align 4, !dbg !43
  %3088 = icmp slt i32 %3087, 3, !dbg !45
  br i1 %3088, label %3089, label %5383, !dbg !46

3089:                                             ; preds = %3084
  %3090 = load i32, ptr %2, align 4, !dbg !47
  %3091 = sext i32 %3090 to i64, !dbg !49
  %3092 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3091, !dbg !49
  %3093 = load i8, ptr %3092, align 1, !dbg !49
  %3094 = sext i8 %3093 to i32, !dbg !49
  %3095 = icmp eq i32 %3094, 49, !dbg !50
  %3096 = select i1 %3095, ptr @.str.1, ptr @.str.2, !dbg !49
  %3097 = call i32 (ptr, ...) @printf(ptr noundef %3096), !dbg !51
  br label %3098, !dbg !52

3098:                                             ; preds = %3089
  %3099 = load i32, ptr %2, align 4, !dbg !53
  %3100 = add nsw i32 %3099, 1, !dbg !53
  store i32 %3100, ptr %2, align 4, !dbg !53
  %3101 = load i32, ptr %2, align 4, !dbg !43
  %3102 = icmp slt i32 %3101, 3, !dbg !45
  br i1 %3102, label %3103, label %5383, !dbg !46

3103:                                             ; preds = %3098
  %3104 = load i32, ptr %2, align 4, !dbg !47
  %3105 = sext i32 %3104 to i64, !dbg !49
  %3106 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3105, !dbg !49
  %3107 = load i8, ptr %3106, align 1, !dbg !49
  %3108 = sext i8 %3107 to i32, !dbg !49
  %3109 = icmp eq i32 %3108, 49, !dbg !50
  %3110 = select i1 %3109, ptr @.str.1, ptr @.str.2, !dbg !49
  %3111 = call i32 (ptr, ...) @printf(ptr noundef %3110), !dbg !51
  br label %3112, !dbg !52

3112:                                             ; preds = %3103
  %3113 = load i32, ptr %2, align 4, !dbg !53
  %3114 = add nsw i32 %3113, 1, !dbg !53
  store i32 %3114, ptr %2, align 4, !dbg !53
  %3115 = load i32, ptr %2, align 4, !dbg !43
  %3116 = icmp slt i32 %3115, 3, !dbg !45
  br i1 %3116, label %3117, label %5383, !dbg !46

3117:                                             ; preds = %3112
  %3118 = load i32, ptr %2, align 4, !dbg !47
  %3119 = sext i32 %3118 to i64, !dbg !49
  %3120 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3119, !dbg !49
  %3121 = load i8, ptr %3120, align 1, !dbg !49
  %3122 = sext i8 %3121 to i32, !dbg !49
  %3123 = icmp eq i32 %3122, 49, !dbg !50
  %3124 = select i1 %3123, ptr @.str.1, ptr @.str.2, !dbg !49
  %3125 = call i32 (ptr, ...) @printf(ptr noundef %3124), !dbg !51
  br label %3126, !dbg !52

3126:                                             ; preds = %3117
  %3127 = load i32, ptr %2, align 4, !dbg !53
  %3128 = add nsw i32 %3127, 1, !dbg !53
  store i32 %3128, ptr %2, align 4, !dbg !53
  %3129 = load i32, ptr %2, align 4, !dbg !43
  %3130 = icmp slt i32 %3129, 3, !dbg !45
  br i1 %3130, label %3131, label %5383, !dbg !46

3131:                                             ; preds = %3126
  %3132 = load i32, ptr %2, align 4, !dbg !47
  %3133 = sext i32 %3132 to i64, !dbg !49
  %3134 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3133, !dbg !49
  %3135 = load i8, ptr %3134, align 1, !dbg !49
  %3136 = sext i8 %3135 to i32, !dbg !49
  %3137 = icmp eq i32 %3136, 49, !dbg !50
  %3138 = select i1 %3137, ptr @.str.1, ptr @.str.2, !dbg !49
  %3139 = call i32 (ptr, ...) @printf(ptr noundef %3138), !dbg !51
  br label %3140, !dbg !52

3140:                                             ; preds = %3131
  %3141 = load i32, ptr %2, align 4, !dbg !53
  %3142 = add nsw i32 %3141, 1, !dbg !53
  store i32 %3142, ptr %2, align 4, !dbg !53
  %3143 = load i32, ptr %2, align 4, !dbg !43
  %3144 = icmp slt i32 %3143, 3, !dbg !45
  br i1 %3144, label %3145, label %5383, !dbg !46

3145:                                             ; preds = %3140
  %3146 = load i32, ptr %2, align 4, !dbg !47
  %3147 = sext i32 %3146 to i64, !dbg !49
  %3148 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3147, !dbg !49
  %3149 = load i8, ptr %3148, align 1, !dbg !49
  %3150 = sext i8 %3149 to i32, !dbg !49
  %3151 = icmp eq i32 %3150, 49, !dbg !50
  %3152 = select i1 %3151, ptr @.str.1, ptr @.str.2, !dbg !49
  %3153 = call i32 (ptr, ...) @printf(ptr noundef %3152), !dbg !51
  br label %3154, !dbg !52

3154:                                             ; preds = %3145
  %3155 = load i32, ptr %2, align 4, !dbg !53
  %3156 = add nsw i32 %3155, 1, !dbg !53
  store i32 %3156, ptr %2, align 4, !dbg !53
  %3157 = load i32, ptr %2, align 4, !dbg !43
  %3158 = icmp slt i32 %3157, 3, !dbg !45
  br i1 %3158, label %3159, label %5383, !dbg !46

3159:                                             ; preds = %3154
  %3160 = load i32, ptr %2, align 4, !dbg !47
  %3161 = sext i32 %3160 to i64, !dbg !49
  %3162 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3161, !dbg !49
  %3163 = load i8, ptr %3162, align 1, !dbg !49
  %3164 = sext i8 %3163 to i32, !dbg !49
  %3165 = icmp eq i32 %3164, 49, !dbg !50
  %3166 = select i1 %3165, ptr @.str.1, ptr @.str.2, !dbg !49
  %3167 = call i32 (ptr, ...) @printf(ptr noundef %3166), !dbg !51
  br label %3168, !dbg !52

3168:                                             ; preds = %3159
  %3169 = load i32, ptr %2, align 4, !dbg !53
  %3170 = add nsw i32 %3169, 1, !dbg !53
  store i32 %3170, ptr %2, align 4, !dbg !53
  %3171 = load i32, ptr %2, align 4, !dbg !43
  %3172 = icmp slt i32 %3171, 3, !dbg !45
  br i1 %3172, label %3173, label %5383, !dbg !46

3173:                                             ; preds = %3168
  %3174 = load i32, ptr %2, align 4, !dbg !47
  %3175 = sext i32 %3174 to i64, !dbg !49
  %3176 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3175, !dbg !49
  %3177 = load i8, ptr %3176, align 1, !dbg !49
  %3178 = sext i8 %3177 to i32, !dbg !49
  %3179 = icmp eq i32 %3178, 49, !dbg !50
  %3180 = select i1 %3179, ptr @.str.1, ptr @.str.2, !dbg !49
  %3181 = call i32 (ptr, ...) @printf(ptr noundef %3180), !dbg !51
  br label %3182, !dbg !52

3182:                                             ; preds = %3173
  %3183 = load i32, ptr %2, align 4, !dbg !53
  %3184 = add nsw i32 %3183, 1, !dbg !53
  store i32 %3184, ptr %2, align 4, !dbg !53
  %3185 = load i32, ptr %2, align 4, !dbg !43
  %3186 = icmp slt i32 %3185, 3, !dbg !45
  br i1 %3186, label %3187, label %5383, !dbg !46

3187:                                             ; preds = %3182
  %3188 = load i32, ptr %2, align 4, !dbg !47
  %3189 = sext i32 %3188 to i64, !dbg !49
  %3190 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3189, !dbg !49
  %3191 = load i8, ptr %3190, align 1, !dbg !49
  %3192 = sext i8 %3191 to i32, !dbg !49
  %3193 = icmp eq i32 %3192, 49, !dbg !50
  %3194 = select i1 %3193, ptr @.str.1, ptr @.str.2, !dbg !49
  %3195 = call i32 (ptr, ...) @printf(ptr noundef %3194), !dbg !51
  br label %3196, !dbg !52

3196:                                             ; preds = %3187
  %3197 = load i32, ptr %2, align 4, !dbg !53
  %3198 = add nsw i32 %3197, 1, !dbg !53
  store i32 %3198, ptr %2, align 4, !dbg !53
  %3199 = load i32, ptr %2, align 4, !dbg !43
  %3200 = icmp slt i32 %3199, 3, !dbg !45
  br i1 %3200, label %3201, label %5383, !dbg !46

3201:                                             ; preds = %3196
  %3202 = load i32, ptr %2, align 4, !dbg !47
  %3203 = sext i32 %3202 to i64, !dbg !49
  %3204 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3203, !dbg !49
  %3205 = load i8, ptr %3204, align 1, !dbg !49
  %3206 = sext i8 %3205 to i32, !dbg !49
  %3207 = icmp eq i32 %3206, 49, !dbg !50
  %3208 = select i1 %3207, ptr @.str.1, ptr @.str.2, !dbg !49
  %3209 = call i32 (ptr, ...) @printf(ptr noundef %3208), !dbg !51
  br label %3210, !dbg !52

3210:                                             ; preds = %3201
  %3211 = load i32, ptr %2, align 4, !dbg !53
  %3212 = add nsw i32 %3211, 1, !dbg !53
  store i32 %3212, ptr %2, align 4, !dbg !53
  %3213 = load i32, ptr %2, align 4, !dbg !43
  %3214 = icmp slt i32 %3213, 3, !dbg !45
  br i1 %3214, label %3215, label %5383, !dbg !46

3215:                                             ; preds = %3210
  %3216 = load i32, ptr %2, align 4, !dbg !47
  %3217 = sext i32 %3216 to i64, !dbg !49
  %3218 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3217, !dbg !49
  %3219 = load i8, ptr %3218, align 1, !dbg !49
  %3220 = sext i8 %3219 to i32, !dbg !49
  %3221 = icmp eq i32 %3220, 49, !dbg !50
  %3222 = select i1 %3221, ptr @.str.1, ptr @.str.2, !dbg !49
  %3223 = call i32 (ptr, ...) @printf(ptr noundef %3222), !dbg !51
  br label %3224, !dbg !52

3224:                                             ; preds = %3215
  %3225 = load i32, ptr %2, align 4, !dbg !53
  %3226 = add nsw i32 %3225, 1, !dbg !53
  store i32 %3226, ptr %2, align 4, !dbg !53
  %3227 = load i32, ptr %2, align 4, !dbg !43
  %3228 = icmp slt i32 %3227, 3, !dbg !45
  br i1 %3228, label %3229, label %5383, !dbg !46

3229:                                             ; preds = %3224
  %3230 = load i32, ptr %2, align 4, !dbg !47
  %3231 = sext i32 %3230 to i64, !dbg !49
  %3232 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3231, !dbg !49
  %3233 = load i8, ptr %3232, align 1, !dbg !49
  %3234 = sext i8 %3233 to i32, !dbg !49
  %3235 = icmp eq i32 %3234, 49, !dbg !50
  %3236 = select i1 %3235, ptr @.str.1, ptr @.str.2, !dbg !49
  %3237 = call i32 (ptr, ...) @printf(ptr noundef %3236), !dbg !51
  br label %3238, !dbg !52

3238:                                             ; preds = %3229
  %3239 = load i32, ptr %2, align 4, !dbg !53
  %3240 = add nsw i32 %3239, 1, !dbg !53
  store i32 %3240, ptr %2, align 4, !dbg !53
  %3241 = load i32, ptr %2, align 4, !dbg !43
  %3242 = icmp slt i32 %3241, 3, !dbg !45
  br i1 %3242, label %3243, label %5383, !dbg !46

3243:                                             ; preds = %3238
  %3244 = load i32, ptr %2, align 4, !dbg !47
  %3245 = sext i32 %3244 to i64, !dbg !49
  %3246 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3245, !dbg !49
  %3247 = load i8, ptr %3246, align 1, !dbg !49
  %3248 = sext i8 %3247 to i32, !dbg !49
  %3249 = icmp eq i32 %3248, 49, !dbg !50
  %3250 = select i1 %3249, ptr @.str.1, ptr @.str.2, !dbg !49
  %3251 = call i32 (ptr, ...) @printf(ptr noundef %3250), !dbg !51
  br label %3252, !dbg !52

3252:                                             ; preds = %3243
  %3253 = load i32, ptr %2, align 4, !dbg !53
  %3254 = add nsw i32 %3253, 1, !dbg !53
  store i32 %3254, ptr %2, align 4, !dbg !53
  %3255 = load i32, ptr %2, align 4, !dbg !43
  %3256 = icmp slt i32 %3255, 3, !dbg !45
  br i1 %3256, label %3257, label %5383, !dbg !46

3257:                                             ; preds = %3252
  %3258 = load i32, ptr %2, align 4, !dbg !47
  %3259 = sext i32 %3258 to i64, !dbg !49
  %3260 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3259, !dbg !49
  %3261 = load i8, ptr %3260, align 1, !dbg !49
  %3262 = sext i8 %3261 to i32, !dbg !49
  %3263 = icmp eq i32 %3262, 49, !dbg !50
  %3264 = select i1 %3263, ptr @.str.1, ptr @.str.2, !dbg !49
  %3265 = call i32 (ptr, ...) @printf(ptr noundef %3264), !dbg !51
  br label %3266, !dbg !52

3266:                                             ; preds = %3257
  %3267 = load i32, ptr %2, align 4, !dbg !53
  %3268 = add nsw i32 %3267, 1, !dbg !53
  store i32 %3268, ptr %2, align 4, !dbg !53
  %3269 = load i32, ptr %2, align 4, !dbg !43
  %3270 = icmp slt i32 %3269, 3, !dbg !45
  br i1 %3270, label %3271, label %5383, !dbg !46

3271:                                             ; preds = %3266
  %3272 = load i32, ptr %2, align 4, !dbg !47
  %3273 = sext i32 %3272 to i64, !dbg !49
  %3274 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3273, !dbg !49
  %3275 = load i8, ptr %3274, align 1, !dbg !49
  %3276 = sext i8 %3275 to i32, !dbg !49
  %3277 = icmp eq i32 %3276, 49, !dbg !50
  %3278 = select i1 %3277, ptr @.str.1, ptr @.str.2, !dbg !49
  %3279 = call i32 (ptr, ...) @printf(ptr noundef %3278), !dbg !51
  br label %3280, !dbg !52

3280:                                             ; preds = %3271
  %3281 = load i32, ptr %2, align 4, !dbg !53
  %3282 = add nsw i32 %3281, 1, !dbg !53
  store i32 %3282, ptr %2, align 4, !dbg !53
  %3283 = load i32, ptr %2, align 4, !dbg !43
  %3284 = icmp slt i32 %3283, 3, !dbg !45
  br i1 %3284, label %3285, label %5383, !dbg !46

3285:                                             ; preds = %3280
  %3286 = load i32, ptr %2, align 4, !dbg !47
  %3287 = sext i32 %3286 to i64, !dbg !49
  %3288 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3287, !dbg !49
  %3289 = load i8, ptr %3288, align 1, !dbg !49
  %3290 = sext i8 %3289 to i32, !dbg !49
  %3291 = icmp eq i32 %3290, 49, !dbg !50
  %3292 = select i1 %3291, ptr @.str.1, ptr @.str.2, !dbg !49
  %3293 = call i32 (ptr, ...) @printf(ptr noundef %3292), !dbg !51
  br label %3294, !dbg !52

3294:                                             ; preds = %3285
  %3295 = load i32, ptr %2, align 4, !dbg !53
  %3296 = add nsw i32 %3295, 1, !dbg !53
  store i32 %3296, ptr %2, align 4, !dbg !53
  %3297 = load i32, ptr %2, align 4, !dbg !43
  %3298 = icmp slt i32 %3297, 3, !dbg !45
  br i1 %3298, label %3299, label %5383, !dbg !46

3299:                                             ; preds = %3294
  %3300 = load i32, ptr %2, align 4, !dbg !47
  %3301 = sext i32 %3300 to i64, !dbg !49
  %3302 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3301, !dbg !49
  %3303 = load i8, ptr %3302, align 1, !dbg !49
  %3304 = sext i8 %3303 to i32, !dbg !49
  %3305 = icmp eq i32 %3304, 49, !dbg !50
  %3306 = select i1 %3305, ptr @.str.1, ptr @.str.2, !dbg !49
  %3307 = call i32 (ptr, ...) @printf(ptr noundef %3306), !dbg !51
  br label %3308, !dbg !52

3308:                                             ; preds = %3299
  %3309 = load i32, ptr %2, align 4, !dbg !53
  %3310 = add nsw i32 %3309, 1, !dbg !53
  store i32 %3310, ptr %2, align 4, !dbg !53
  %3311 = load i32, ptr %2, align 4, !dbg !43
  %3312 = icmp slt i32 %3311, 3, !dbg !45
  br i1 %3312, label %3313, label %5383, !dbg !46

3313:                                             ; preds = %3308
  %3314 = load i32, ptr %2, align 4, !dbg !47
  %3315 = sext i32 %3314 to i64, !dbg !49
  %3316 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3315, !dbg !49
  %3317 = load i8, ptr %3316, align 1, !dbg !49
  %3318 = sext i8 %3317 to i32, !dbg !49
  %3319 = icmp eq i32 %3318, 49, !dbg !50
  %3320 = select i1 %3319, ptr @.str.1, ptr @.str.2, !dbg !49
  %3321 = call i32 (ptr, ...) @printf(ptr noundef %3320), !dbg !51
  br label %3322, !dbg !52

3322:                                             ; preds = %3313
  %3323 = load i32, ptr %2, align 4, !dbg !53
  %3324 = add nsw i32 %3323, 1, !dbg !53
  store i32 %3324, ptr %2, align 4, !dbg !53
  %3325 = load i32, ptr %2, align 4, !dbg !43
  %3326 = icmp slt i32 %3325, 3, !dbg !45
  br i1 %3326, label %3327, label %5383, !dbg !46

3327:                                             ; preds = %3322
  %3328 = load i32, ptr %2, align 4, !dbg !47
  %3329 = sext i32 %3328 to i64, !dbg !49
  %3330 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3329, !dbg !49
  %3331 = load i8, ptr %3330, align 1, !dbg !49
  %3332 = sext i8 %3331 to i32, !dbg !49
  %3333 = icmp eq i32 %3332, 49, !dbg !50
  %3334 = select i1 %3333, ptr @.str.1, ptr @.str.2, !dbg !49
  %3335 = call i32 (ptr, ...) @printf(ptr noundef %3334), !dbg !51
  br label %3336, !dbg !52

3336:                                             ; preds = %3327
  %3337 = load i32, ptr %2, align 4, !dbg !53
  %3338 = add nsw i32 %3337, 1, !dbg !53
  store i32 %3338, ptr %2, align 4, !dbg !53
  %3339 = load i32, ptr %2, align 4, !dbg !43
  %3340 = icmp slt i32 %3339, 3, !dbg !45
  br i1 %3340, label %3341, label %5383, !dbg !46

3341:                                             ; preds = %3336
  %3342 = load i32, ptr %2, align 4, !dbg !47
  %3343 = sext i32 %3342 to i64, !dbg !49
  %3344 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3343, !dbg !49
  %3345 = load i8, ptr %3344, align 1, !dbg !49
  %3346 = sext i8 %3345 to i32, !dbg !49
  %3347 = icmp eq i32 %3346, 49, !dbg !50
  %3348 = select i1 %3347, ptr @.str.1, ptr @.str.2, !dbg !49
  %3349 = call i32 (ptr, ...) @printf(ptr noundef %3348), !dbg !51
  br label %3350, !dbg !52

3350:                                             ; preds = %3341
  %3351 = load i32, ptr %2, align 4, !dbg !53
  %3352 = add nsw i32 %3351, 1, !dbg !53
  store i32 %3352, ptr %2, align 4, !dbg !53
  %3353 = load i32, ptr %2, align 4, !dbg !43
  %3354 = icmp slt i32 %3353, 3, !dbg !45
  br i1 %3354, label %3355, label %5383, !dbg !46

3355:                                             ; preds = %3350
  %3356 = load i32, ptr %2, align 4, !dbg !47
  %3357 = sext i32 %3356 to i64, !dbg !49
  %3358 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3357, !dbg !49
  %3359 = load i8, ptr %3358, align 1, !dbg !49
  %3360 = sext i8 %3359 to i32, !dbg !49
  %3361 = icmp eq i32 %3360, 49, !dbg !50
  %3362 = select i1 %3361, ptr @.str.1, ptr @.str.2, !dbg !49
  %3363 = call i32 (ptr, ...) @printf(ptr noundef %3362), !dbg !51
  br label %3364, !dbg !52

3364:                                             ; preds = %3355
  %3365 = load i32, ptr %2, align 4, !dbg !53
  %3366 = add nsw i32 %3365, 1, !dbg !53
  store i32 %3366, ptr %2, align 4, !dbg !53
  %3367 = load i32, ptr %2, align 4, !dbg !43
  %3368 = icmp slt i32 %3367, 3, !dbg !45
  br i1 %3368, label %3369, label %5383, !dbg !46

3369:                                             ; preds = %3364
  %3370 = load i32, ptr %2, align 4, !dbg !47
  %3371 = sext i32 %3370 to i64, !dbg !49
  %3372 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3371, !dbg !49
  %3373 = load i8, ptr %3372, align 1, !dbg !49
  %3374 = sext i8 %3373 to i32, !dbg !49
  %3375 = icmp eq i32 %3374, 49, !dbg !50
  %3376 = select i1 %3375, ptr @.str.1, ptr @.str.2, !dbg !49
  %3377 = call i32 (ptr, ...) @printf(ptr noundef %3376), !dbg !51
  br label %3378, !dbg !52

3378:                                             ; preds = %3369
  %3379 = load i32, ptr %2, align 4, !dbg !53
  %3380 = add nsw i32 %3379, 1, !dbg !53
  store i32 %3380, ptr %2, align 4, !dbg !53
  %3381 = load i32, ptr %2, align 4, !dbg !43
  %3382 = icmp slt i32 %3381, 3, !dbg !45
  br i1 %3382, label %3383, label %5383, !dbg !46

3383:                                             ; preds = %3378
  %3384 = load i32, ptr %2, align 4, !dbg !47
  %3385 = sext i32 %3384 to i64, !dbg !49
  %3386 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3385, !dbg !49
  %3387 = load i8, ptr %3386, align 1, !dbg !49
  %3388 = sext i8 %3387 to i32, !dbg !49
  %3389 = icmp eq i32 %3388, 49, !dbg !50
  %3390 = select i1 %3389, ptr @.str.1, ptr @.str.2, !dbg !49
  %3391 = call i32 (ptr, ...) @printf(ptr noundef %3390), !dbg !51
  br label %3392, !dbg !52

3392:                                             ; preds = %3383
  %3393 = load i32, ptr %2, align 4, !dbg !53
  %3394 = add nsw i32 %3393, 1, !dbg !53
  store i32 %3394, ptr %2, align 4, !dbg !53
  %3395 = load i32, ptr %2, align 4, !dbg !43
  %3396 = icmp slt i32 %3395, 3, !dbg !45
  br i1 %3396, label %3397, label %5383, !dbg !46

3397:                                             ; preds = %3392
  %3398 = load i32, ptr %2, align 4, !dbg !47
  %3399 = sext i32 %3398 to i64, !dbg !49
  %3400 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3399, !dbg !49
  %3401 = load i8, ptr %3400, align 1, !dbg !49
  %3402 = sext i8 %3401 to i32, !dbg !49
  %3403 = icmp eq i32 %3402, 49, !dbg !50
  %3404 = select i1 %3403, ptr @.str.1, ptr @.str.2, !dbg !49
  %3405 = call i32 (ptr, ...) @printf(ptr noundef %3404), !dbg !51
  br label %3406, !dbg !52

3406:                                             ; preds = %3397
  %3407 = load i32, ptr %2, align 4, !dbg !53
  %3408 = add nsw i32 %3407, 1, !dbg !53
  store i32 %3408, ptr %2, align 4, !dbg !53
  %3409 = load i32, ptr %2, align 4, !dbg !43
  %3410 = icmp slt i32 %3409, 3, !dbg !45
  br i1 %3410, label %3411, label %5383, !dbg !46

3411:                                             ; preds = %3406
  %3412 = load i32, ptr %2, align 4, !dbg !47
  %3413 = sext i32 %3412 to i64, !dbg !49
  %3414 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3413, !dbg !49
  %3415 = load i8, ptr %3414, align 1, !dbg !49
  %3416 = sext i8 %3415 to i32, !dbg !49
  %3417 = icmp eq i32 %3416, 49, !dbg !50
  %3418 = select i1 %3417, ptr @.str.1, ptr @.str.2, !dbg !49
  %3419 = call i32 (ptr, ...) @printf(ptr noundef %3418), !dbg !51
  br label %3420, !dbg !52

3420:                                             ; preds = %3411
  %3421 = load i32, ptr %2, align 4, !dbg !53
  %3422 = add nsw i32 %3421, 1, !dbg !53
  store i32 %3422, ptr %2, align 4, !dbg !53
  %3423 = load i32, ptr %2, align 4, !dbg !43
  %3424 = icmp slt i32 %3423, 3, !dbg !45
  br i1 %3424, label %3425, label %5383, !dbg !46

3425:                                             ; preds = %3420
  %3426 = load i32, ptr %2, align 4, !dbg !47
  %3427 = sext i32 %3426 to i64, !dbg !49
  %3428 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3427, !dbg !49
  %3429 = load i8, ptr %3428, align 1, !dbg !49
  %3430 = sext i8 %3429 to i32, !dbg !49
  %3431 = icmp eq i32 %3430, 49, !dbg !50
  %3432 = select i1 %3431, ptr @.str.1, ptr @.str.2, !dbg !49
  %3433 = call i32 (ptr, ...) @printf(ptr noundef %3432), !dbg !51
  br label %3434, !dbg !52

3434:                                             ; preds = %3425
  %3435 = load i32, ptr %2, align 4, !dbg !53
  %3436 = add nsw i32 %3435, 1, !dbg !53
  store i32 %3436, ptr %2, align 4, !dbg !53
  %3437 = load i32, ptr %2, align 4, !dbg !43
  %3438 = icmp slt i32 %3437, 3, !dbg !45
  br i1 %3438, label %3439, label %5383, !dbg !46

3439:                                             ; preds = %3434
  %3440 = load i32, ptr %2, align 4, !dbg !47
  %3441 = sext i32 %3440 to i64, !dbg !49
  %3442 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3441, !dbg !49
  %3443 = load i8, ptr %3442, align 1, !dbg !49
  %3444 = sext i8 %3443 to i32, !dbg !49
  %3445 = icmp eq i32 %3444, 49, !dbg !50
  %3446 = select i1 %3445, ptr @.str.1, ptr @.str.2, !dbg !49
  %3447 = call i32 (ptr, ...) @printf(ptr noundef %3446), !dbg !51
  br label %3448, !dbg !52

3448:                                             ; preds = %3439
  %3449 = load i32, ptr %2, align 4, !dbg !53
  %3450 = add nsw i32 %3449, 1, !dbg !53
  store i32 %3450, ptr %2, align 4, !dbg !53
  %3451 = load i32, ptr %2, align 4, !dbg !43
  %3452 = icmp slt i32 %3451, 3, !dbg !45
  br i1 %3452, label %3453, label %5383, !dbg !46

3453:                                             ; preds = %3448
  %3454 = load i32, ptr %2, align 4, !dbg !47
  %3455 = sext i32 %3454 to i64, !dbg !49
  %3456 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3455, !dbg !49
  %3457 = load i8, ptr %3456, align 1, !dbg !49
  %3458 = sext i8 %3457 to i32, !dbg !49
  %3459 = icmp eq i32 %3458, 49, !dbg !50
  %3460 = select i1 %3459, ptr @.str.1, ptr @.str.2, !dbg !49
  %3461 = call i32 (ptr, ...) @printf(ptr noundef %3460), !dbg !51
  br label %3462, !dbg !52

3462:                                             ; preds = %3453
  %3463 = load i32, ptr %2, align 4, !dbg !53
  %3464 = add nsw i32 %3463, 1, !dbg !53
  store i32 %3464, ptr %2, align 4, !dbg !53
  %3465 = load i32, ptr %2, align 4, !dbg !43
  %3466 = icmp slt i32 %3465, 3, !dbg !45
  br i1 %3466, label %3467, label %5383, !dbg !46

3467:                                             ; preds = %3462
  %3468 = load i32, ptr %2, align 4, !dbg !47
  %3469 = sext i32 %3468 to i64, !dbg !49
  %3470 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3469, !dbg !49
  %3471 = load i8, ptr %3470, align 1, !dbg !49
  %3472 = sext i8 %3471 to i32, !dbg !49
  %3473 = icmp eq i32 %3472, 49, !dbg !50
  %3474 = select i1 %3473, ptr @.str.1, ptr @.str.2, !dbg !49
  %3475 = call i32 (ptr, ...) @printf(ptr noundef %3474), !dbg !51
  br label %3476, !dbg !52

3476:                                             ; preds = %3467
  %3477 = load i32, ptr %2, align 4, !dbg !53
  %3478 = add nsw i32 %3477, 1, !dbg !53
  store i32 %3478, ptr %2, align 4, !dbg !53
  %3479 = load i32, ptr %2, align 4, !dbg !43
  %3480 = icmp slt i32 %3479, 3, !dbg !45
  br i1 %3480, label %3481, label %5383, !dbg !46

3481:                                             ; preds = %3476
  %3482 = load i32, ptr %2, align 4, !dbg !47
  %3483 = sext i32 %3482 to i64, !dbg !49
  %3484 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3483, !dbg !49
  %3485 = load i8, ptr %3484, align 1, !dbg !49
  %3486 = sext i8 %3485 to i32, !dbg !49
  %3487 = icmp eq i32 %3486, 49, !dbg !50
  %3488 = select i1 %3487, ptr @.str.1, ptr @.str.2, !dbg !49
  %3489 = call i32 (ptr, ...) @printf(ptr noundef %3488), !dbg !51
  br label %3490, !dbg !52

3490:                                             ; preds = %3481
  %3491 = load i32, ptr %2, align 4, !dbg !53
  %3492 = add nsw i32 %3491, 1, !dbg !53
  store i32 %3492, ptr %2, align 4, !dbg !53
  %3493 = load i32, ptr %2, align 4, !dbg !43
  %3494 = icmp slt i32 %3493, 3, !dbg !45
  br i1 %3494, label %3495, label %5383, !dbg !46

3495:                                             ; preds = %3490
  %3496 = load i32, ptr %2, align 4, !dbg !47
  %3497 = sext i32 %3496 to i64, !dbg !49
  %3498 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3497, !dbg !49
  %3499 = load i8, ptr %3498, align 1, !dbg !49
  %3500 = sext i8 %3499 to i32, !dbg !49
  %3501 = icmp eq i32 %3500, 49, !dbg !50
  %3502 = select i1 %3501, ptr @.str.1, ptr @.str.2, !dbg !49
  %3503 = call i32 (ptr, ...) @printf(ptr noundef %3502), !dbg !51
  br label %3504, !dbg !52

3504:                                             ; preds = %3495
  %3505 = load i32, ptr %2, align 4, !dbg !53
  %3506 = add nsw i32 %3505, 1, !dbg !53
  store i32 %3506, ptr %2, align 4, !dbg !53
  %3507 = load i32, ptr %2, align 4, !dbg !43
  %3508 = icmp slt i32 %3507, 3, !dbg !45
  br i1 %3508, label %3509, label %5383, !dbg !46

3509:                                             ; preds = %3504
  %3510 = load i32, ptr %2, align 4, !dbg !47
  %3511 = sext i32 %3510 to i64, !dbg !49
  %3512 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3511, !dbg !49
  %3513 = load i8, ptr %3512, align 1, !dbg !49
  %3514 = sext i8 %3513 to i32, !dbg !49
  %3515 = icmp eq i32 %3514, 49, !dbg !50
  %3516 = select i1 %3515, ptr @.str.1, ptr @.str.2, !dbg !49
  %3517 = call i32 (ptr, ...) @printf(ptr noundef %3516), !dbg !51
  br label %3518, !dbg !52

3518:                                             ; preds = %3509
  %3519 = load i32, ptr %2, align 4, !dbg !53
  %3520 = add nsw i32 %3519, 1, !dbg !53
  store i32 %3520, ptr %2, align 4, !dbg !53
  %3521 = load i32, ptr %2, align 4, !dbg !43
  %3522 = icmp slt i32 %3521, 3, !dbg !45
  br i1 %3522, label %3523, label %5383, !dbg !46

3523:                                             ; preds = %3518
  %3524 = load i32, ptr %2, align 4, !dbg !47
  %3525 = sext i32 %3524 to i64, !dbg !49
  %3526 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3525, !dbg !49
  %3527 = load i8, ptr %3526, align 1, !dbg !49
  %3528 = sext i8 %3527 to i32, !dbg !49
  %3529 = icmp eq i32 %3528, 49, !dbg !50
  %3530 = select i1 %3529, ptr @.str.1, ptr @.str.2, !dbg !49
  %3531 = call i32 (ptr, ...) @printf(ptr noundef %3530), !dbg !51
  br label %3532, !dbg !52

3532:                                             ; preds = %3523
  %3533 = load i32, ptr %2, align 4, !dbg !53
  %3534 = add nsw i32 %3533, 1, !dbg !53
  store i32 %3534, ptr %2, align 4, !dbg !53
  %3535 = load i32, ptr %2, align 4, !dbg !43
  %3536 = icmp slt i32 %3535, 3, !dbg !45
  br i1 %3536, label %3537, label %5383, !dbg !46

3537:                                             ; preds = %3532
  %3538 = load i32, ptr %2, align 4, !dbg !47
  %3539 = sext i32 %3538 to i64, !dbg !49
  %3540 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3539, !dbg !49
  %3541 = load i8, ptr %3540, align 1, !dbg !49
  %3542 = sext i8 %3541 to i32, !dbg !49
  %3543 = icmp eq i32 %3542, 49, !dbg !50
  %3544 = select i1 %3543, ptr @.str.1, ptr @.str.2, !dbg !49
  %3545 = call i32 (ptr, ...) @printf(ptr noundef %3544), !dbg !51
  br label %3546, !dbg !52

3546:                                             ; preds = %3537
  %3547 = load i32, ptr %2, align 4, !dbg !53
  %3548 = add nsw i32 %3547, 1, !dbg !53
  store i32 %3548, ptr %2, align 4, !dbg !53
  %3549 = load i32, ptr %2, align 4, !dbg !43
  %3550 = icmp slt i32 %3549, 3, !dbg !45
  br i1 %3550, label %3551, label %5383, !dbg !46

3551:                                             ; preds = %3546
  %3552 = load i32, ptr %2, align 4, !dbg !47
  %3553 = sext i32 %3552 to i64, !dbg !49
  %3554 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3553, !dbg !49
  %3555 = load i8, ptr %3554, align 1, !dbg !49
  %3556 = sext i8 %3555 to i32, !dbg !49
  %3557 = icmp eq i32 %3556, 49, !dbg !50
  %3558 = select i1 %3557, ptr @.str.1, ptr @.str.2, !dbg !49
  %3559 = call i32 (ptr, ...) @printf(ptr noundef %3558), !dbg !51
  br label %3560, !dbg !52

3560:                                             ; preds = %3551
  %3561 = load i32, ptr %2, align 4, !dbg !53
  %3562 = add nsw i32 %3561, 1, !dbg !53
  store i32 %3562, ptr %2, align 4, !dbg !53
  %3563 = load i32, ptr %2, align 4, !dbg !43
  %3564 = icmp slt i32 %3563, 3, !dbg !45
  br i1 %3564, label %3565, label %5383, !dbg !46

3565:                                             ; preds = %3560
  %3566 = load i32, ptr %2, align 4, !dbg !47
  %3567 = sext i32 %3566 to i64, !dbg !49
  %3568 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3567, !dbg !49
  %3569 = load i8, ptr %3568, align 1, !dbg !49
  %3570 = sext i8 %3569 to i32, !dbg !49
  %3571 = icmp eq i32 %3570, 49, !dbg !50
  %3572 = select i1 %3571, ptr @.str.1, ptr @.str.2, !dbg !49
  %3573 = call i32 (ptr, ...) @printf(ptr noundef %3572), !dbg !51
  br label %3574, !dbg !52

3574:                                             ; preds = %3565
  %3575 = load i32, ptr %2, align 4, !dbg !53
  %3576 = add nsw i32 %3575, 1, !dbg !53
  store i32 %3576, ptr %2, align 4, !dbg !53
  %3577 = load i32, ptr %2, align 4, !dbg !43
  %3578 = icmp slt i32 %3577, 3, !dbg !45
  br i1 %3578, label %3579, label %5383, !dbg !46

3579:                                             ; preds = %3574
  %3580 = load i32, ptr %2, align 4, !dbg !47
  %3581 = sext i32 %3580 to i64, !dbg !49
  %3582 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3581, !dbg !49
  %3583 = load i8, ptr %3582, align 1, !dbg !49
  %3584 = sext i8 %3583 to i32, !dbg !49
  %3585 = icmp eq i32 %3584, 49, !dbg !50
  %3586 = select i1 %3585, ptr @.str.1, ptr @.str.2, !dbg !49
  %3587 = call i32 (ptr, ...) @printf(ptr noundef %3586), !dbg !51
  br label %3588, !dbg !52

3588:                                             ; preds = %3579
  %3589 = load i32, ptr %2, align 4, !dbg !53
  %3590 = add nsw i32 %3589, 1, !dbg !53
  store i32 %3590, ptr %2, align 4, !dbg !53
  %3591 = load i32, ptr %2, align 4, !dbg !43
  %3592 = icmp slt i32 %3591, 3, !dbg !45
  br i1 %3592, label %3593, label %5383, !dbg !46

3593:                                             ; preds = %3588
  %3594 = load i32, ptr %2, align 4, !dbg !47
  %3595 = sext i32 %3594 to i64, !dbg !49
  %3596 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3595, !dbg !49
  %3597 = load i8, ptr %3596, align 1, !dbg !49
  %3598 = sext i8 %3597 to i32, !dbg !49
  %3599 = icmp eq i32 %3598, 49, !dbg !50
  %3600 = select i1 %3599, ptr @.str.1, ptr @.str.2, !dbg !49
  %3601 = call i32 (ptr, ...) @printf(ptr noundef %3600), !dbg !51
  br label %3602, !dbg !52

3602:                                             ; preds = %3593
  %3603 = load i32, ptr %2, align 4, !dbg !53
  %3604 = add nsw i32 %3603, 1, !dbg !53
  store i32 %3604, ptr %2, align 4, !dbg !53
  %3605 = load i32, ptr %2, align 4, !dbg !43
  %3606 = icmp slt i32 %3605, 3, !dbg !45
  br i1 %3606, label %3607, label %5383, !dbg !46

3607:                                             ; preds = %3602
  %3608 = load i32, ptr %2, align 4, !dbg !47
  %3609 = sext i32 %3608 to i64, !dbg !49
  %3610 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3609, !dbg !49
  %3611 = load i8, ptr %3610, align 1, !dbg !49
  %3612 = sext i8 %3611 to i32, !dbg !49
  %3613 = icmp eq i32 %3612, 49, !dbg !50
  %3614 = select i1 %3613, ptr @.str.1, ptr @.str.2, !dbg !49
  %3615 = call i32 (ptr, ...) @printf(ptr noundef %3614), !dbg !51
  br label %3616, !dbg !52

3616:                                             ; preds = %3607
  %3617 = load i32, ptr %2, align 4, !dbg !53
  %3618 = add nsw i32 %3617, 1, !dbg !53
  store i32 %3618, ptr %2, align 4, !dbg !53
  %3619 = load i32, ptr %2, align 4, !dbg !43
  %3620 = icmp slt i32 %3619, 3, !dbg !45
  br i1 %3620, label %3621, label %5383, !dbg !46

3621:                                             ; preds = %3616
  %3622 = load i32, ptr %2, align 4, !dbg !47
  %3623 = sext i32 %3622 to i64, !dbg !49
  %3624 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3623, !dbg !49
  %3625 = load i8, ptr %3624, align 1, !dbg !49
  %3626 = sext i8 %3625 to i32, !dbg !49
  %3627 = icmp eq i32 %3626, 49, !dbg !50
  %3628 = select i1 %3627, ptr @.str.1, ptr @.str.2, !dbg !49
  %3629 = call i32 (ptr, ...) @printf(ptr noundef %3628), !dbg !51
  br label %3630, !dbg !52

3630:                                             ; preds = %3621
  %3631 = load i32, ptr %2, align 4, !dbg !53
  %3632 = add nsw i32 %3631, 1, !dbg !53
  store i32 %3632, ptr %2, align 4, !dbg !53
  %3633 = load i32, ptr %2, align 4, !dbg !43
  %3634 = icmp slt i32 %3633, 3, !dbg !45
  br i1 %3634, label %3635, label %5383, !dbg !46

3635:                                             ; preds = %3630
  %3636 = load i32, ptr %2, align 4, !dbg !47
  %3637 = sext i32 %3636 to i64, !dbg !49
  %3638 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3637, !dbg !49
  %3639 = load i8, ptr %3638, align 1, !dbg !49
  %3640 = sext i8 %3639 to i32, !dbg !49
  %3641 = icmp eq i32 %3640, 49, !dbg !50
  %3642 = select i1 %3641, ptr @.str.1, ptr @.str.2, !dbg !49
  %3643 = call i32 (ptr, ...) @printf(ptr noundef %3642), !dbg !51
  br label %3644, !dbg !52

3644:                                             ; preds = %3635
  %3645 = load i32, ptr %2, align 4, !dbg !53
  %3646 = add nsw i32 %3645, 1, !dbg !53
  store i32 %3646, ptr %2, align 4, !dbg !53
  %3647 = load i32, ptr %2, align 4, !dbg !43
  %3648 = icmp slt i32 %3647, 3, !dbg !45
  br i1 %3648, label %3649, label %5383, !dbg !46

3649:                                             ; preds = %3644
  %3650 = load i32, ptr %2, align 4, !dbg !47
  %3651 = sext i32 %3650 to i64, !dbg !49
  %3652 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3651, !dbg !49
  %3653 = load i8, ptr %3652, align 1, !dbg !49
  %3654 = sext i8 %3653 to i32, !dbg !49
  %3655 = icmp eq i32 %3654, 49, !dbg !50
  %3656 = select i1 %3655, ptr @.str.1, ptr @.str.2, !dbg !49
  %3657 = call i32 (ptr, ...) @printf(ptr noundef %3656), !dbg !51
  br label %3658, !dbg !52

3658:                                             ; preds = %3649
  %3659 = load i32, ptr %2, align 4, !dbg !53
  %3660 = add nsw i32 %3659, 1, !dbg !53
  store i32 %3660, ptr %2, align 4, !dbg !53
  %3661 = load i32, ptr %2, align 4, !dbg !43
  %3662 = icmp slt i32 %3661, 3, !dbg !45
  br i1 %3662, label %3663, label %5383, !dbg !46

3663:                                             ; preds = %3658
  %3664 = load i32, ptr %2, align 4, !dbg !47
  %3665 = sext i32 %3664 to i64, !dbg !49
  %3666 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3665, !dbg !49
  %3667 = load i8, ptr %3666, align 1, !dbg !49
  %3668 = sext i8 %3667 to i32, !dbg !49
  %3669 = icmp eq i32 %3668, 49, !dbg !50
  %3670 = select i1 %3669, ptr @.str.1, ptr @.str.2, !dbg !49
  %3671 = call i32 (ptr, ...) @printf(ptr noundef %3670), !dbg !51
  br label %3672, !dbg !52

3672:                                             ; preds = %3663
  %3673 = load i32, ptr %2, align 4, !dbg !53
  %3674 = add nsw i32 %3673, 1, !dbg !53
  store i32 %3674, ptr %2, align 4, !dbg !53
  %3675 = load i32, ptr %2, align 4, !dbg !43
  %3676 = icmp slt i32 %3675, 3, !dbg !45
  br i1 %3676, label %3677, label %5383, !dbg !46

3677:                                             ; preds = %3672
  %3678 = load i32, ptr %2, align 4, !dbg !47
  %3679 = sext i32 %3678 to i64, !dbg !49
  %3680 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3679, !dbg !49
  %3681 = load i8, ptr %3680, align 1, !dbg !49
  %3682 = sext i8 %3681 to i32, !dbg !49
  %3683 = icmp eq i32 %3682, 49, !dbg !50
  %3684 = select i1 %3683, ptr @.str.1, ptr @.str.2, !dbg !49
  %3685 = call i32 (ptr, ...) @printf(ptr noundef %3684), !dbg !51
  br label %3686, !dbg !52

3686:                                             ; preds = %3677
  %3687 = load i32, ptr %2, align 4, !dbg !53
  %3688 = add nsw i32 %3687, 1, !dbg !53
  store i32 %3688, ptr %2, align 4, !dbg !53
  %3689 = load i32, ptr %2, align 4, !dbg !43
  %3690 = icmp slt i32 %3689, 3, !dbg !45
  br i1 %3690, label %3691, label %5383, !dbg !46

3691:                                             ; preds = %3686
  %3692 = load i32, ptr %2, align 4, !dbg !47
  %3693 = sext i32 %3692 to i64, !dbg !49
  %3694 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3693, !dbg !49
  %3695 = load i8, ptr %3694, align 1, !dbg !49
  %3696 = sext i8 %3695 to i32, !dbg !49
  %3697 = icmp eq i32 %3696, 49, !dbg !50
  %3698 = select i1 %3697, ptr @.str.1, ptr @.str.2, !dbg !49
  %3699 = call i32 (ptr, ...) @printf(ptr noundef %3698), !dbg !51
  br label %3700, !dbg !52

3700:                                             ; preds = %3691
  %3701 = load i32, ptr %2, align 4, !dbg !53
  %3702 = add nsw i32 %3701, 1, !dbg !53
  store i32 %3702, ptr %2, align 4, !dbg !53
  %3703 = load i32, ptr %2, align 4, !dbg !43
  %3704 = icmp slt i32 %3703, 3, !dbg !45
  br i1 %3704, label %3705, label %5383, !dbg !46

3705:                                             ; preds = %3700
  %3706 = load i32, ptr %2, align 4, !dbg !47
  %3707 = sext i32 %3706 to i64, !dbg !49
  %3708 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3707, !dbg !49
  %3709 = load i8, ptr %3708, align 1, !dbg !49
  %3710 = sext i8 %3709 to i32, !dbg !49
  %3711 = icmp eq i32 %3710, 49, !dbg !50
  %3712 = select i1 %3711, ptr @.str.1, ptr @.str.2, !dbg !49
  %3713 = call i32 (ptr, ...) @printf(ptr noundef %3712), !dbg !51
  br label %3714, !dbg !52

3714:                                             ; preds = %3705
  %3715 = load i32, ptr %2, align 4, !dbg !53
  %3716 = add nsw i32 %3715, 1, !dbg !53
  store i32 %3716, ptr %2, align 4, !dbg !53
  %3717 = load i32, ptr %2, align 4, !dbg !43
  %3718 = icmp slt i32 %3717, 3, !dbg !45
  br i1 %3718, label %3719, label %5383, !dbg !46

3719:                                             ; preds = %3714
  %3720 = load i32, ptr %2, align 4, !dbg !47
  %3721 = sext i32 %3720 to i64, !dbg !49
  %3722 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3721, !dbg !49
  %3723 = load i8, ptr %3722, align 1, !dbg !49
  %3724 = sext i8 %3723 to i32, !dbg !49
  %3725 = icmp eq i32 %3724, 49, !dbg !50
  %3726 = select i1 %3725, ptr @.str.1, ptr @.str.2, !dbg !49
  %3727 = call i32 (ptr, ...) @printf(ptr noundef %3726), !dbg !51
  br label %3728, !dbg !52

3728:                                             ; preds = %3719
  %3729 = load i32, ptr %2, align 4, !dbg !53
  %3730 = add nsw i32 %3729, 1, !dbg !53
  store i32 %3730, ptr %2, align 4, !dbg !53
  %3731 = load i32, ptr %2, align 4, !dbg !43
  %3732 = icmp slt i32 %3731, 3, !dbg !45
  br i1 %3732, label %3733, label %5383, !dbg !46

3733:                                             ; preds = %3728
  %3734 = load i32, ptr %2, align 4, !dbg !47
  %3735 = sext i32 %3734 to i64, !dbg !49
  %3736 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3735, !dbg !49
  %3737 = load i8, ptr %3736, align 1, !dbg !49
  %3738 = sext i8 %3737 to i32, !dbg !49
  %3739 = icmp eq i32 %3738, 49, !dbg !50
  %3740 = select i1 %3739, ptr @.str.1, ptr @.str.2, !dbg !49
  %3741 = call i32 (ptr, ...) @printf(ptr noundef %3740), !dbg !51
  br label %3742, !dbg !52

3742:                                             ; preds = %3733
  %3743 = load i32, ptr %2, align 4, !dbg !53
  %3744 = add nsw i32 %3743, 1, !dbg !53
  store i32 %3744, ptr %2, align 4, !dbg !53
  %3745 = load i32, ptr %2, align 4, !dbg !43
  %3746 = icmp slt i32 %3745, 3, !dbg !45
  br i1 %3746, label %3747, label %5383, !dbg !46

3747:                                             ; preds = %3742
  %3748 = load i32, ptr %2, align 4, !dbg !47
  %3749 = sext i32 %3748 to i64, !dbg !49
  %3750 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3749, !dbg !49
  %3751 = load i8, ptr %3750, align 1, !dbg !49
  %3752 = sext i8 %3751 to i32, !dbg !49
  %3753 = icmp eq i32 %3752, 49, !dbg !50
  %3754 = select i1 %3753, ptr @.str.1, ptr @.str.2, !dbg !49
  %3755 = call i32 (ptr, ...) @printf(ptr noundef %3754), !dbg !51
  br label %3756, !dbg !52

3756:                                             ; preds = %3747
  %3757 = load i32, ptr %2, align 4, !dbg !53
  %3758 = add nsw i32 %3757, 1, !dbg !53
  store i32 %3758, ptr %2, align 4, !dbg !53
  %3759 = load i32, ptr %2, align 4, !dbg !43
  %3760 = icmp slt i32 %3759, 3, !dbg !45
  br i1 %3760, label %3761, label %5383, !dbg !46

3761:                                             ; preds = %3756
  %3762 = load i32, ptr %2, align 4, !dbg !47
  %3763 = sext i32 %3762 to i64, !dbg !49
  %3764 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3763, !dbg !49
  %3765 = load i8, ptr %3764, align 1, !dbg !49
  %3766 = sext i8 %3765 to i32, !dbg !49
  %3767 = icmp eq i32 %3766, 49, !dbg !50
  %3768 = select i1 %3767, ptr @.str.1, ptr @.str.2, !dbg !49
  %3769 = call i32 (ptr, ...) @printf(ptr noundef %3768), !dbg !51
  br label %3770, !dbg !52

3770:                                             ; preds = %3761
  %3771 = load i32, ptr %2, align 4, !dbg !53
  %3772 = add nsw i32 %3771, 1, !dbg !53
  store i32 %3772, ptr %2, align 4, !dbg !53
  %3773 = load i32, ptr %2, align 4, !dbg !43
  %3774 = icmp slt i32 %3773, 3, !dbg !45
  br i1 %3774, label %3775, label %5383, !dbg !46

3775:                                             ; preds = %3770
  %3776 = load i32, ptr %2, align 4, !dbg !47
  %3777 = sext i32 %3776 to i64, !dbg !49
  %3778 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3777, !dbg !49
  %3779 = load i8, ptr %3778, align 1, !dbg !49
  %3780 = sext i8 %3779 to i32, !dbg !49
  %3781 = icmp eq i32 %3780, 49, !dbg !50
  %3782 = select i1 %3781, ptr @.str.1, ptr @.str.2, !dbg !49
  %3783 = call i32 (ptr, ...) @printf(ptr noundef %3782), !dbg !51
  br label %3784, !dbg !52

3784:                                             ; preds = %3775
  %3785 = load i32, ptr %2, align 4, !dbg !53
  %3786 = add nsw i32 %3785, 1, !dbg !53
  store i32 %3786, ptr %2, align 4, !dbg !53
  %3787 = load i32, ptr %2, align 4, !dbg !43
  %3788 = icmp slt i32 %3787, 3, !dbg !45
  br i1 %3788, label %3789, label %5383, !dbg !46

3789:                                             ; preds = %3784
  %3790 = load i32, ptr %2, align 4, !dbg !47
  %3791 = sext i32 %3790 to i64, !dbg !49
  %3792 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3791, !dbg !49
  %3793 = load i8, ptr %3792, align 1, !dbg !49
  %3794 = sext i8 %3793 to i32, !dbg !49
  %3795 = icmp eq i32 %3794, 49, !dbg !50
  %3796 = select i1 %3795, ptr @.str.1, ptr @.str.2, !dbg !49
  %3797 = call i32 (ptr, ...) @printf(ptr noundef %3796), !dbg !51
  br label %3798, !dbg !52

3798:                                             ; preds = %3789
  %3799 = load i32, ptr %2, align 4, !dbg !53
  %3800 = add nsw i32 %3799, 1, !dbg !53
  store i32 %3800, ptr %2, align 4, !dbg !53
  %3801 = load i32, ptr %2, align 4, !dbg !43
  %3802 = icmp slt i32 %3801, 3, !dbg !45
  br i1 %3802, label %3803, label %5383, !dbg !46

3803:                                             ; preds = %3798
  %3804 = load i32, ptr %2, align 4, !dbg !47
  %3805 = sext i32 %3804 to i64, !dbg !49
  %3806 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3805, !dbg !49
  %3807 = load i8, ptr %3806, align 1, !dbg !49
  %3808 = sext i8 %3807 to i32, !dbg !49
  %3809 = icmp eq i32 %3808, 49, !dbg !50
  %3810 = select i1 %3809, ptr @.str.1, ptr @.str.2, !dbg !49
  %3811 = call i32 (ptr, ...) @printf(ptr noundef %3810), !dbg !51
  br label %3812, !dbg !52

3812:                                             ; preds = %3803
  %3813 = load i32, ptr %2, align 4, !dbg !53
  %3814 = add nsw i32 %3813, 1, !dbg !53
  store i32 %3814, ptr %2, align 4, !dbg !53
  %3815 = load i32, ptr %2, align 4, !dbg !43
  %3816 = icmp slt i32 %3815, 3, !dbg !45
  br i1 %3816, label %3817, label %5383, !dbg !46

3817:                                             ; preds = %3812
  %3818 = load i32, ptr %2, align 4, !dbg !47
  %3819 = sext i32 %3818 to i64, !dbg !49
  %3820 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3819, !dbg !49
  %3821 = load i8, ptr %3820, align 1, !dbg !49
  %3822 = sext i8 %3821 to i32, !dbg !49
  %3823 = icmp eq i32 %3822, 49, !dbg !50
  %3824 = select i1 %3823, ptr @.str.1, ptr @.str.2, !dbg !49
  %3825 = call i32 (ptr, ...) @printf(ptr noundef %3824), !dbg !51
  br label %3826, !dbg !52

3826:                                             ; preds = %3817
  %3827 = load i32, ptr %2, align 4, !dbg !53
  %3828 = add nsw i32 %3827, 1, !dbg !53
  store i32 %3828, ptr %2, align 4, !dbg !53
  %3829 = load i32, ptr %2, align 4, !dbg !43
  %3830 = icmp slt i32 %3829, 3, !dbg !45
  br i1 %3830, label %3831, label %5383, !dbg !46

3831:                                             ; preds = %3826
  %3832 = load i32, ptr %2, align 4, !dbg !47
  %3833 = sext i32 %3832 to i64, !dbg !49
  %3834 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3833, !dbg !49
  %3835 = load i8, ptr %3834, align 1, !dbg !49
  %3836 = sext i8 %3835 to i32, !dbg !49
  %3837 = icmp eq i32 %3836, 49, !dbg !50
  %3838 = select i1 %3837, ptr @.str.1, ptr @.str.2, !dbg !49
  %3839 = call i32 (ptr, ...) @printf(ptr noundef %3838), !dbg !51
  br label %3840, !dbg !52

3840:                                             ; preds = %3831
  %3841 = load i32, ptr %2, align 4, !dbg !53
  %3842 = add nsw i32 %3841, 1, !dbg !53
  store i32 %3842, ptr %2, align 4, !dbg !53
  %3843 = load i32, ptr %2, align 4, !dbg !43
  %3844 = icmp slt i32 %3843, 3, !dbg !45
  br i1 %3844, label %3845, label %5383, !dbg !46

3845:                                             ; preds = %3840
  %3846 = load i32, ptr %2, align 4, !dbg !47
  %3847 = sext i32 %3846 to i64, !dbg !49
  %3848 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3847, !dbg !49
  %3849 = load i8, ptr %3848, align 1, !dbg !49
  %3850 = sext i8 %3849 to i32, !dbg !49
  %3851 = icmp eq i32 %3850, 49, !dbg !50
  %3852 = select i1 %3851, ptr @.str.1, ptr @.str.2, !dbg !49
  %3853 = call i32 (ptr, ...) @printf(ptr noundef %3852), !dbg !51
  br label %3854, !dbg !52

3854:                                             ; preds = %3845
  %3855 = load i32, ptr %2, align 4, !dbg !53
  %3856 = add nsw i32 %3855, 1, !dbg !53
  store i32 %3856, ptr %2, align 4, !dbg !53
  %3857 = load i32, ptr %2, align 4, !dbg !43
  %3858 = icmp slt i32 %3857, 3, !dbg !45
  br i1 %3858, label %3859, label %5383, !dbg !46

3859:                                             ; preds = %3854
  %3860 = load i32, ptr %2, align 4, !dbg !47
  %3861 = sext i32 %3860 to i64, !dbg !49
  %3862 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3861, !dbg !49
  %3863 = load i8, ptr %3862, align 1, !dbg !49
  %3864 = sext i8 %3863 to i32, !dbg !49
  %3865 = icmp eq i32 %3864, 49, !dbg !50
  %3866 = select i1 %3865, ptr @.str.1, ptr @.str.2, !dbg !49
  %3867 = call i32 (ptr, ...) @printf(ptr noundef %3866), !dbg !51
  br label %3868, !dbg !52

3868:                                             ; preds = %3859
  %3869 = load i32, ptr %2, align 4, !dbg !53
  %3870 = add nsw i32 %3869, 1, !dbg !53
  store i32 %3870, ptr %2, align 4, !dbg !53
  %3871 = load i32, ptr %2, align 4, !dbg !43
  %3872 = icmp slt i32 %3871, 3, !dbg !45
  br i1 %3872, label %3873, label %5383, !dbg !46

3873:                                             ; preds = %3868
  %3874 = load i32, ptr %2, align 4, !dbg !47
  %3875 = sext i32 %3874 to i64, !dbg !49
  %3876 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3875, !dbg !49
  %3877 = load i8, ptr %3876, align 1, !dbg !49
  %3878 = sext i8 %3877 to i32, !dbg !49
  %3879 = icmp eq i32 %3878, 49, !dbg !50
  %3880 = select i1 %3879, ptr @.str.1, ptr @.str.2, !dbg !49
  %3881 = call i32 (ptr, ...) @printf(ptr noundef %3880), !dbg !51
  br label %3882, !dbg !52

3882:                                             ; preds = %3873
  %3883 = load i32, ptr %2, align 4, !dbg !53
  %3884 = add nsw i32 %3883, 1, !dbg !53
  store i32 %3884, ptr %2, align 4, !dbg !53
  %3885 = load i32, ptr %2, align 4, !dbg !43
  %3886 = icmp slt i32 %3885, 3, !dbg !45
  br i1 %3886, label %3887, label %5383, !dbg !46

3887:                                             ; preds = %3882
  %3888 = load i32, ptr %2, align 4, !dbg !47
  %3889 = sext i32 %3888 to i64, !dbg !49
  %3890 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3889, !dbg !49
  %3891 = load i8, ptr %3890, align 1, !dbg !49
  %3892 = sext i8 %3891 to i32, !dbg !49
  %3893 = icmp eq i32 %3892, 49, !dbg !50
  %3894 = select i1 %3893, ptr @.str.1, ptr @.str.2, !dbg !49
  %3895 = call i32 (ptr, ...) @printf(ptr noundef %3894), !dbg !51
  br label %3896, !dbg !52

3896:                                             ; preds = %3887
  %3897 = load i32, ptr %2, align 4, !dbg !53
  %3898 = add nsw i32 %3897, 1, !dbg !53
  store i32 %3898, ptr %2, align 4, !dbg !53
  %3899 = load i32, ptr %2, align 4, !dbg !43
  %3900 = icmp slt i32 %3899, 3, !dbg !45
  br i1 %3900, label %3901, label %5383, !dbg !46

3901:                                             ; preds = %3896
  %3902 = load i32, ptr %2, align 4, !dbg !47
  %3903 = sext i32 %3902 to i64, !dbg !49
  %3904 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3903, !dbg !49
  %3905 = load i8, ptr %3904, align 1, !dbg !49
  %3906 = sext i8 %3905 to i32, !dbg !49
  %3907 = icmp eq i32 %3906, 49, !dbg !50
  %3908 = select i1 %3907, ptr @.str.1, ptr @.str.2, !dbg !49
  %3909 = call i32 (ptr, ...) @printf(ptr noundef %3908), !dbg !51
  br label %3910, !dbg !52

3910:                                             ; preds = %3901
  %3911 = load i32, ptr %2, align 4, !dbg !53
  %3912 = add nsw i32 %3911, 1, !dbg !53
  store i32 %3912, ptr %2, align 4, !dbg !53
  %3913 = load i32, ptr %2, align 4, !dbg !43
  %3914 = icmp slt i32 %3913, 3, !dbg !45
  br i1 %3914, label %3915, label %5383, !dbg !46

3915:                                             ; preds = %3910
  %3916 = load i32, ptr %2, align 4, !dbg !47
  %3917 = sext i32 %3916 to i64, !dbg !49
  %3918 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3917, !dbg !49
  %3919 = load i8, ptr %3918, align 1, !dbg !49
  %3920 = sext i8 %3919 to i32, !dbg !49
  %3921 = icmp eq i32 %3920, 49, !dbg !50
  %3922 = select i1 %3921, ptr @.str.1, ptr @.str.2, !dbg !49
  %3923 = call i32 (ptr, ...) @printf(ptr noundef %3922), !dbg !51
  br label %3924, !dbg !52

3924:                                             ; preds = %3915
  %3925 = load i32, ptr %2, align 4, !dbg !53
  %3926 = add nsw i32 %3925, 1, !dbg !53
  store i32 %3926, ptr %2, align 4, !dbg !53
  %3927 = load i32, ptr %2, align 4, !dbg !43
  %3928 = icmp slt i32 %3927, 3, !dbg !45
  br i1 %3928, label %3929, label %5383, !dbg !46

3929:                                             ; preds = %3924
  %3930 = load i32, ptr %2, align 4, !dbg !47
  %3931 = sext i32 %3930 to i64, !dbg !49
  %3932 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3931, !dbg !49
  %3933 = load i8, ptr %3932, align 1, !dbg !49
  %3934 = sext i8 %3933 to i32, !dbg !49
  %3935 = icmp eq i32 %3934, 49, !dbg !50
  %3936 = select i1 %3935, ptr @.str.1, ptr @.str.2, !dbg !49
  %3937 = call i32 (ptr, ...) @printf(ptr noundef %3936), !dbg !51
  br label %3938, !dbg !52

3938:                                             ; preds = %3929
  %3939 = load i32, ptr %2, align 4, !dbg !53
  %3940 = add nsw i32 %3939, 1, !dbg !53
  store i32 %3940, ptr %2, align 4, !dbg !53
  %3941 = load i32, ptr %2, align 4, !dbg !43
  %3942 = icmp slt i32 %3941, 3, !dbg !45
  br i1 %3942, label %3943, label %5383, !dbg !46

3943:                                             ; preds = %3938
  %3944 = load i32, ptr %2, align 4, !dbg !47
  %3945 = sext i32 %3944 to i64, !dbg !49
  %3946 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3945, !dbg !49
  %3947 = load i8, ptr %3946, align 1, !dbg !49
  %3948 = sext i8 %3947 to i32, !dbg !49
  %3949 = icmp eq i32 %3948, 49, !dbg !50
  %3950 = select i1 %3949, ptr @.str.1, ptr @.str.2, !dbg !49
  %3951 = call i32 (ptr, ...) @printf(ptr noundef %3950), !dbg !51
  br label %3952, !dbg !52

3952:                                             ; preds = %3943
  %3953 = load i32, ptr %2, align 4, !dbg !53
  %3954 = add nsw i32 %3953, 1, !dbg !53
  store i32 %3954, ptr %2, align 4, !dbg !53
  %3955 = load i32, ptr %2, align 4, !dbg !43
  %3956 = icmp slt i32 %3955, 3, !dbg !45
  br i1 %3956, label %3957, label %5383, !dbg !46

3957:                                             ; preds = %3952
  %3958 = load i32, ptr %2, align 4, !dbg !47
  %3959 = sext i32 %3958 to i64, !dbg !49
  %3960 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3959, !dbg !49
  %3961 = load i8, ptr %3960, align 1, !dbg !49
  %3962 = sext i8 %3961 to i32, !dbg !49
  %3963 = icmp eq i32 %3962, 49, !dbg !50
  %3964 = select i1 %3963, ptr @.str.1, ptr @.str.2, !dbg !49
  %3965 = call i32 (ptr, ...) @printf(ptr noundef %3964), !dbg !51
  br label %3966, !dbg !52

3966:                                             ; preds = %3957
  %3967 = load i32, ptr %2, align 4, !dbg !53
  %3968 = add nsw i32 %3967, 1, !dbg !53
  store i32 %3968, ptr %2, align 4, !dbg !53
  %3969 = load i32, ptr %2, align 4, !dbg !43
  %3970 = icmp slt i32 %3969, 3, !dbg !45
  br i1 %3970, label %3971, label %5383, !dbg !46

3971:                                             ; preds = %3966
  %3972 = load i32, ptr %2, align 4, !dbg !47
  %3973 = sext i32 %3972 to i64, !dbg !49
  %3974 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3973, !dbg !49
  %3975 = load i8, ptr %3974, align 1, !dbg !49
  %3976 = sext i8 %3975 to i32, !dbg !49
  %3977 = icmp eq i32 %3976, 49, !dbg !50
  %3978 = select i1 %3977, ptr @.str.1, ptr @.str.2, !dbg !49
  %3979 = call i32 (ptr, ...) @printf(ptr noundef %3978), !dbg !51
  br label %3980, !dbg !52

3980:                                             ; preds = %3971
  %3981 = load i32, ptr %2, align 4, !dbg !53
  %3982 = add nsw i32 %3981, 1, !dbg !53
  store i32 %3982, ptr %2, align 4, !dbg !53
  %3983 = load i32, ptr %2, align 4, !dbg !43
  %3984 = icmp slt i32 %3983, 3, !dbg !45
  br i1 %3984, label %3985, label %5383, !dbg !46

3985:                                             ; preds = %3980
  %3986 = load i32, ptr %2, align 4, !dbg !47
  %3987 = sext i32 %3986 to i64, !dbg !49
  %3988 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %3987, !dbg !49
  %3989 = load i8, ptr %3988, align 1, !dbg !49
  %3990 = sext i8 %3989 to i32, !dbg !49
  %3991 = icmp eq i32 %3990, 49, !dbg !50
  %3992 = select i1 %3991, ptr @.str.1, ptr @.str.2, !dbg !49
  %3993 = call i32 (ptr, ...) @printf(ptr noundef %3992), !dbg !51
  br label %3994, !dbg !52

3994:                                             ; preds = %3985
  %3995 = load i32, ptr %2, align 4, !dbg !53
  %3996 = add nsw i32 %3995, 1, !dbg !53
  store i32 %3996, ptr %2, align 4, !dbg !53
  %3997 = load i32, ptr %2, align 4, !dbg !43
  %3998 = icmp slt i32 %3997, 3, !dbg !45
  br i1 %3998, label %3999, label %5383, !dbg !46

3999:                                             ; preds = %3994
  %4000 = load i32, ptr %2, align 4, !dbg !47
  %4001 = sext i32 %4000 to i64, !dbg !49
  %4002 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4001, !dbg !49
  %4003 = load i8, ptr %4002, align 1, !dbg !49
  %4004 = sext i8 %4003 to i32, !dbg !49
  %4005 = icmp eq i32 %4004, 49, !dbg !50
  %4006 = select i1 %4005, ptr @.str.1, ptr @.str.2, !dbg !49
  %4007 = call i32 (ptr, ...) @printf(ptr noundef %4006), !dbg !51
  br label %4008, !dbg !52

4008:                                             ; preds = %3999
  %4009 = load i32, ptr %2, align 4, !dbg !53
  %4010 = add nsw i32 %4009, 1, !dbg !53
  store i32 %4010, ptr %2, align 4, !dbg !53
  %4011 = load i32, ptr %2, align 4, !dbg !43
  %4012 = icmp slt i32 %4011, 3, !dbg !45
  br i1 %4012, label %4013, label %5383, !dbg !46

4013:                                             ; preds = %4008
  %4014 = load i32, ptr %2, align 4, !dbg !47
  %4015 = sext i32 %4014 to i64, !dbg !49
  %4016 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4015, !dbg !49
  %4017 = load i8, ptr %4016, align 1, !dbg !49
  %4018 = sext i8 %4017 to i32, !dbg !49
  %4019 = icmp eq i32 %4018, 49, !dbg !50
  %4020 = select i1 %4019, ptr @.str.1, ptr @.str.2, !dbg !49
  %4021 = call i32 (ptr, ...) @printf(ptr noundef %4020), !dbg !51
  br label %4022, !dbg !52

4022:                                             ; preds = %4013
  %4023 = load i32, ptr %2, align 4, !dbg !53
  %4024 = add nsw i32 %4023, 1, !dbg !53
  store i32 %4024, ptr %2, align 4, !dbg !53
  %4025 = load i32, ptr %2, align 4, !dbg !43
  %4026 = icmp slt i32 %4025, 3, !dbg !45
  br i1 %4026, label %4027, label %5383, !dbg !46

4027:                                             ; preds = %4022
  %4028 = load i32, ptr %2, align 4, !dbg !47
  %4029 = sext i32 %4028 to i64, !dbg !49
  %4030 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4029, !dbg !49
  %4031 = load i8, ptr %4030, align 1, !dbg !49
  %4032 = sext i8 %4031 to i32, !dbg !49
  %4033 = icmp eq i32 %4032, 49, !dbg !50
  %4034 = select i1 %4033, ptr @.str.1, ptr @.str.2, !dbg !49
  %4035 = call i32 (ptr, ...) @printf(ptr noundef %4034), !dbg !51
  br label %4036, !dbg !52

4036:                                             ; preds = %4027
  %4037 = load i32, ptr %2, align 4, !dbg !53
  %4038 = add nsw i32 %4037, 1, !dbg !53
  store i32 %4038, ptr %2, align 4, !dbg !53
  %4039 = load i32, ptr %2, align 4, !dbg !43
  %4040 = icmp slt i32 %4039, 3, !dbg !45
  br i1 %4040, label %4041, label %5383, !dbg !46

4041:                                             ; preds = %4036
  %4042 = load i32, ptr %2, align 4, !dbg !47
  %4043 = sext i32 %4042 to i64, !dbg !49
  %4044 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4043, !dbg !49
  %4045 = load i8, ptr %4044, align 1, !dbg !49
  %4046 = sext i8 %4045 to i32, !dbg !49
  %4047 = icmp eq i32 %4046, 49, !dbg !50
  %4048 = select i1 %4047, ptr @.str.1, ptr @.str.2, !dbg !49
  %4049 = call i32 (ptr, ...) @printf(ptr noundef %4048), !dbg !51
  br label %4050, !dbg !52

4050:                                             ; preds = %4041
  %4051 = load i32, ptr %2, align 4, !dbg !53
  %4052 = add nsw i32 %4051, 1, !dbg !53
  store i32 %4052, ptr %2, align 4, !dbg !53
  %4053 = load i32, ptr %2, align 4, !dbg !43
  %4054 = icmp slt i32 %4053, 3, !dbg !45
  br i1 %4054, label %4055, label %5383, !dbg !46

4055:                                             ; preds = %4050
  %4056 = load i32, ptr %2, align 4, !dbg !47
  %4057 = sext i32 %4056 to i64, !dbg !49
  %4058 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4057, !dbg !49
  %4059 = load i8, ptr %4058, align 1, !dbg !49
  %4060 = sext i8 %4059 to i32, !dbg !49
  %4061 = icmp eq i32 %4060, 49, !dbg !50
  %4062 = select i1 %4061, ptr @.str.1, ptr @.str.2, !dbg !49
  %4063 = call i32 (ptr, ...) @printf(ptr noundef %4062), !dbg !51
  br label %4064, !dbg !52

4064:                                             ; preds = %4055
  %4065 = load i32, ptr %2, align 4, !dbg !53
  %4066 = add nsw i32 %4065, 1, !dbg !53
  store i32 %4066, ptr %2, align 4, !dbg !53
  %4067 = load i32, ptr %2, align 4, !dbg !43
  %4068 = icmp slt i32 %4067, 3, !dbg !45
  br i1 %4068, label %4069, label %5383, !dbg !46

4069:                                             ; preds = %4064
  %4070 = load i32, ptr %2, align 4, !dbg !47
  %4071 = sext i32 %4070 to i64, !dbg !49
  %4072 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4071, !dbg !49
  %4073 = load i8, ptr %4072, align 1, !dbg !49
  %4074 = sext i8 %4073 to i32, !dbg !49
  %4075 = icmp eq i32 %4074, 49, !dbg !50
  %4076 = select i1 %4075, ptr @.str.1, ptr @.str.2, !dbg !49
  %4077 = call i32 (ptr, ...) @printf(ptr noundef %4076), !dbg !51
  br label %4078, !dbg !52

4078:                                             ; preds = %4069
  %4079 = load i32, ptr %2, align 4, !dbg !53
  %4080 = add nsw i32 %4079, 1, !dbg !53
  store i32 %4080, ptr %2, align 4, !dbg !53
  %4081 = load i32, ptr %2, align 4, !dbg !43
  %4082 = icmp slt i32 %4081, 3, !dbg !45
  br i1 %4082, label %4083, label %5383, !dbg !46

4083:                                             ; preds = %4078
  %4084 = load i32, ptr %2, align 4, !dbg !47
  %4085 = sext i32 %4084 to i64, !dbg !49
  %4086 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4085, !dbg !49
  %4087 = load i8, ptr %4086, align 1, !dbg !49
  %4088 = sext i8 %4087 to i32, !dbg !49
  %4089 = icmp eq i32 %4088, 49, !dbg !50
  %4090 = select i1 %4089, ptr @.str.1, ptr @.str.2, !dbg !49
  %4091 = call i32 (ptr, ...) @printf(ptr noundef %4090), !dbg !51
  br label %4092, !dbg !52

4092:                                             ; preds = %4083
  %4093 = load i32, ptr %2, align 4, !dbg !53
  %4094 = add nsw i32 %4093, 1, !dbg !53
  store i32 %4094, ptr %2, align 4, !dbg !53
  %4095 = load i32, ptr %2, align 4, !dbg !43
  %4096 = icmp slt i32 %4095, 3, !dbg !45
  br i1 %4096, label %4097, label %5383, !dbg !46

4097:                                             ; preds = %4092
  %4098 = load i32, ptr %2, align 4, !dbg !47
  %4099 = sext i32 %4098 to i64, !dbg !49
  %4100 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4099, !dbg !49
  %4101 = load i8, ptr %4100, align 1, !dbg !49
  %4102 = sext i8 %4101 to i32, !dbg !49
  %4103 = icmp eq i32 %4102, 49, !dbg !50
  %4104 = select i1 %4103, ptr @.str.1, ptr @.str.2, !dbg !49
  %4105 = call i32 (ptr, ...) @printf(ptr noundef %4104), !dbg !51
  br label %4106, !dbg !52

4106:                                             ; preds = %4097
  %4107 = load i32, ptr %2, align 4, !dbg !53
  %4108 = add nsw i32 %4107, 1, !dbg !53
  store i32 %4108, ptr %2, align 4, !dbg !53
  %4109 = load i32, ptr %2, align 4, !dbg !43
  %4110 = icmp slt i32 %4109, 3, !dbg !45
  br i1 %4110, label %4111, label %5383, !dbg !46

4111:                                             ; preds = %4106
  %4112 = load i32, ptr %2, align 4, !dbg !47
  %4113 = sext i32 %4112 to i64, !dbg !49
  %4114 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4113, !dbg !49
  %4115 = load i8, ptr %4114, align 1, !dbg !49
  %4116 = sext i8 %4115 to i32, !dbg !49
  %4117 = icmp eq i32 %4116, 49, !dbg !50
  %4118 = select i1 %4117, ptr @.str.1, ptr @.str.2, !dbg !49
  %4119 = call i32 (ptr, ...) @printf(ptr noundef %4118), !dbg !51
  br label %4120, !dbg !52

4120:                                             ; preds = %4111
  %4121 = load i32, ptr %2, align 4, !dbg !53
  %4122 = add nsw i32 %4121, 1, !dbg !53
  store i32 %4122, ptr %2, align 4, !dbg !53
  %4123 = load i32, ptr %2, align 4, !dbg !43
  %4124 = icmp slt i32 %4123, 3, !dbg !45
  br i1 %4124, label %4125, label %5383, !dbg !46

4125:                                             ; preds = %4120
  %4126 = load i32, ptr %2, align 4, !dbg !47
  %4127 = sext i32 %4126 to i64, !dbg !49
  %4128 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4127, !dbg !49
  %4129 = load i8, ptr %4128, align 1, !dbg !49
  %4130 = sext i8 %4129 to i32, !dbg !49
  %4131 = icmp eq i32 %4130, 49, !dbg !50
  %4132 = select i1 %4131, ptr @.str.1, ptr @.str.2, !dbg !49
  %4133 = call i32 (ptr, ...) @printf(ptr noundef %4132), !dbg !51
  br label %4134, !dbg !52

4134:                                             ; preds = %4125
  %4135 = load i32, ptr %2, align 4, !dbg !53
  %4136 = add nsw i32 %4135, 1, !dbg !53
  store i32 %4136, ptr %2, align 4, !dbg !53
  %4137 = load i32, ptr %2, align 4, !dbg !43
  %4138 = icmp slt i32 %4137, 3, !dbg !45
  br i1 %4138, label %4139, label %5383, !dbg !46

4139:                                             ; preds = %4134
  %4140 = load i32, ptr %2, align 4, !dbg !47
  %4141 = sext i32 %4140 to i64, !dbg !49
  %4142 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4141, !dbg !49
  %4143 = load i8, ptr %4142, align 1, !dbg !49
  %4144 = sext i8 %4143 to i32, !dbg !49
  %4145 = icmp eq i32 %4144, 49, !dbg !50
  %4146 = select i1 %4145, ptr @.str.1, ptr @.str.2, !dbg !49
  %4147 = call i32 (ptr, ...) @printf(ptr noundef %4146), !dbg !51
  br label %4148, !dbg !52

4148:                                             ; preds = %4139
  %4149 = load i32, ptr %2, align 4, !dbg !53
  %4150 = add nsw i32 %4149, 1, !dbg !53
  store i32 %4150, ptr %2, align 4, !dbg !53
  %4151 = load i32, ptr %2, align 4, !dbg !43
  %4152 = icmp slt i32 %4151, 3, !dbg !45
  br i1 %4152, label %4153, label %5383, !dbg !46

4153:                                             ; preds = %4148
  %4154 = load i32, ptr %2, align 4, !dbg !47
  %4155 = sext i32 %4154 to i64, !dbg !49
  %4156 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4155, !dbg !49
  %4157 = load i8, ptr %4156, align 1, !dbg !49
  %4158 = sext i8 %4157 to i32, !dbg !49
  %4159 = icmp eq i32 %4158, 49, !dbg !50
  %4160 = select i1 %4159, ptr @.str.1, ptr @.str.2, !dbg !49
  %4161 = call i32 (ptr, ...) @printf(ptr noundef %4160), !dbg !51
  br label %4162, !dbg !52

4162:                                             ; preds = %4153
  %4163 = load i32, ptr %2, align 4, !dbg !53
  %4164 = add nsw i32 %4163, 1, !dbg !53
  store i32 %4164, ptr %2, align 4, !dbg !53
  %4165 = load i32, ptr %2, align 4, !dbg !43
  %4166 = icmp slt i32 %4165, 3, !dbg !45
  br i1 %4166, label %4167, label %5383, !dbg !46

4167:                                             ; preds = %4162
  %4168 = load i32, ptr %2, align 4, !dbg !47
  %4169 = sext i32 %4168 to i64, !dbg !49
  %4170 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4169, !dbg !49
  %4171 = load i8, ptr %4170, align 1, !dbg !49
  %4172 = sext i8 %4171 to i32, !dbg !49
  %4173 = icmp eq i32 %4172, 49, !dbg !50
  %4174 = select i1 %4173, ptr @.str.1, ptr @.str.2, !dbg !49
  %4175 = call i32 (ptr, ...) @printf(ptr noundef %4174), !dbg !51
  br label %4176, !dbg !52

4176:                                             ; preds = %4167
  %4177 = load i32, ptr %2, align 4, !dbg !53
  %4178 = add nsw i32 %4177, 1, !dbg !53
  store i32 %4178, ptr %2, align 4, !dbg !53
  %4179 = load i32, ptr %2, align 4, !dbg !43
  %4180 = icmp slt i32 %4179, 3, !dbg !45
  br i1 %4180, label %4181, label %5383, !dbg !46

4181:                                             ; preds = %4176
  %4182 = load i32, ptr %2, align 4, !dbg !47
  %4183 = sext i32 %4182 to i64, !dbg !49
  %4184 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4183, !dbg !49
  %4185 = load i8, ptr %4184, align 1, !dbg !49
  %4186 = sext i8 %4185 to i32, !dbg !49
  %4187 = icmp eq i32 %4186, 49, !dbg !50
  %4188 = select i1 %4187, ptr @.str.1, ptr @.str.2, !dbg !49
  %4189 = call i32 (ptr, ...) @printf(ptr noundef %4188), !dbg !51
  br label %4190, !dbg !52

4190:                                             ; preds = %4181
  %4191 = load i32, ptr %2, align 4, !dbg !53
  %4192 = add nsw i32 %4191, 1, !dbg !53
  store i32 %4192, ptr %2, align 4, !dbg !53
  %4193 = load i32, ptr %2, align 4, !dbg !43
  %4194 = icmp slt i32 %4193, 3, !dbg !45
  br i1 %4194, label %4195, label %5383, !dbg !46

4195:                                             ; preds = %4190
  %4196 = load i32, ptr %2, align 4, !dbg !47
  %4197 = sext i32 %4196 to i64, !dbg !49
  %4198 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4197, !dbg !49
  %4199 = load i8, ptr %4198, align 1, !dbg !49
  %4200 = sext i8 %4199 to i32, !dbg !49
  %4201 = icmp eq i32 %4200, 49, !dbg !50
  %4202 = select i1 %4201, ptr @.str.1, ptr @.str.2, !dbg !49
  %4203 = call i32 (ptr, ...) @printf(ptr noundef %4202), !dbg !51
  br label %4204, !dbg !52

4204:                                             ; preds = %4195
  %4205 = load i32, ptr %2, align 4, !dbg !53
  %4206 = add nsw i32 %4205, 1, !dbg !53
  store i32 %4206, ptr %2, align 4, !dbg !53
  %4207 = load i32, ptr %2, align 4, !dbg !43
  %4208 = icmp slt i32 %4207, 3, !dbg !45
  br i1 %4208, label %4209, label %5383, !dbg !46

4209:                                             ; preds = %4204
  %4210 = load i32, ptr %2, align 4, !dbg !47
  %4211 = sext i32 %4210 to i64, !dbg !49
  %4212 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4211, !dbg !49
  %4213 = load i8, ptr %4212, align 1, !dbg !49
  %4214 = sext i8 %4213 to i32, !dbg !49
  %4215 = icmp eq i32 %4214, 49, !dbg !50
  %4216 = select i1 %4215, ptr @.str.1, ptr @.str.2, !dbg !49
  %4217 = call i32 (ptr, ...) @printf(ptr noundef %4216), !dbg !51
  br label %4218, !dbg !52

4218:                                             ; preds = %4209
  %4219 = load i32, ptr %2, align 4, !dbg !53
  %4220 = add nsw i32 %4219, 1, !dbg !53
  store i32 %4220, ptr %2, align 4, !dbg !53
  %4221 = load i32, ptr %2, align 4, !dbg !43
  %4222 = icmp slt i32 %4221, 3, !dbg !45
  br i1 %4222, label %4223, label %5383, !dbg !46

4223:                                             ; preds = %4218
  %4224 = load i32, ptr %2, align 4, !dbg !47
  %4225 = sext i32 %4224 to i64, !dbg !49
  %4226 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4225, !dbg !49
  %4227 = load i8, ptr %4226, align 1, !dbg !49
  %4228 = sext i8 %4227 to i32, !dbg !49
  %4229 = icmp eq i32 %4228, 49, !dbg !50
  %4230 = select i1 %4229, ptr @.str.1, ptr @.str.2, !dbg !49
  %4231 = call i32 (ptr, ...) @printf(ptr noundef %4230), !dbg !51
  br label %4232, !dbg !52

4232:                                             ; preds = %4223
  %4233 = load i32, ptr %2, align 4, !dbg !53
  %4234 = add nsw i32 %4233, 1, !dbg !53
  store i32 %4234, ptr %2, align 4, !dbg !53
  %4235 = load i32, ptr %2, align 4, !dbg !43
  %4236 = icmp slt i32 %4235, 3, !dbg !45
  br i1 %4236, label %4237, label %5383, !dbg !46

4237:                                             ; preds = %4232
  %4238 = load i32, ptr %2, align 4, !dbg !47
  %4239 = sext i32 %4238 to i64, !dbg !49
  %4240 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4239, !dbg !49
  %4241 = load i8, ptr %4240, align 1, !dbg !49
  %4242 = sext i8 %4241 to i32, !dbg !49
  %4243 = icmp eq i32 %4242, 49, !dbg !50
  %4244 = select i1 %4243, ptr @.str.1, ptr @.str.2, !dbg !49
  %4245 = call i32 (ptr, ...) @printf(ptr noundef %4244), !dbg !51
  br label %4246, !dbg !52

4246:                                             ; preds = %4237
  %4247 = load i32, ptr %2, align 4, !dbg !53
  %4248 = add nsw i32 %4247, 1, !dbg !53
  store i32 %4248, ptr %2, align 4, !dbg !53
  %4249 = load i32, ptr %2, align 4, !dbg !43
  %4250 = icmp slt i32 %4249, 3, !dbg !45
  br i1 %4250, label %4251, label %5383, !dbg !46

4251:                                             ; preds = %4246
  %4252 = load i32, ptr %2, align 4, !dbg !47
  %4253 = sext i32 %4252 to i64, !dbg !49
  %4254 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4253, !dbg !49
  %4255 = load i8, ptr %4254, align 1, !dbg !49
  %4256 = sext i8 %4255 to i32, !dbg !49
  %4257 = icmp eq i32 %4256, 49, !dbg !50
  %4258 = select i1 %4257, ptr @.str.1, ptr @.str.2, !dbg !49
  %4259 = call i32 (ptr, ...) @printf(ptr noundef %4258), !dbg !51
  br label %4260, !dbg !52

4260:                                             ; preds = %4251
  %4261 = load i32, ptr %2, align 4, !dbg !53
  %4262 = add nsw i32 %4261, 1, !dbg !53
  store i32 %4262, ptr %2, align 4, !dbg !53
  %4263 = load i32, ptr %2, align 4, !dbg !43
  %4264 = icmp slt i32 %4263, 3, !dbg !45
  br i1 %4264, label %4265, label %5383, !dbg !46

4265:                                             ; preds = %4260
  %4266 = load i32, ptr %2, align 4, !dbg !47
  %4267 = sext i32 %4266 to i64, !dbg !49
  %4268 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4267, !dbg !49
  %4269 = load i8, ptr %4268, align 1, !dbg !49
  %4270 = sext i8 %4269 to i32, !dbg !49
  %4271 = icmp eq i32 %4270, 49, !dbg !50
  %4272 = select i1 %4271, ptr @.str.1, ptr @.str.2, !dbg !49
  %4273 = call i32 (ptr, ...) @printf(ptr noundef %4272), !dbg !51
  br label %4274, !dbg !52

4274:                                             ; preds = %4265
  %4275 = load i32, ptr %2, align 4, !dbg !53
  %4276 = add nsw i32 %4275, 1, !dbg !53
  store i32 %4276, ptr %2, align 4, !dbg !53
  %4277 = load i32, ptr %2, align 4, !dbg !43
  %4278 = icmp slt i32 %4277, 3, !dbg !45
  br i1 %4278, label %4279, label %5383, !dbg !46

4279:                                             ; preds = %4274
  %4280 = load i32, ptr %2, align 4, !dbg !47
  %4281 = sext i32 %4280 to i64, !dbg !49
  %4282 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4281, !dbg !49
  %4283 = load i8, ptr %4282, align 1, !dbg !49
  %4284 = sext i8 %4283 to i32, !dbg !49
  %4285 = icmp eq i32 %4284, 49, !dbg !50
  %4286 = select i1 %4285, ptr @.str.1, ptr @.str.2, !dbg !49
  %4287 = call i32 (ptr, ...) @printf(ptr noundef %4286), !dbg !51
  br label %4288, !dbg !52

4288:                                             ; preds = %4279
  %4289 = load i32, ptr %2, align 4, !dbg !53
  %4290 = add nsw i32 %4289, 1, !dbg !53
  store i32 %4290, ptr %2, align 4, !dbg !53
  %4291 = load i32, ptr %2, align 4, !dbg !43
  %4292 = icmp slt i32 %4291, 3, !dbg !45
  br i1 %4292, label %4293, label %5383, !dbg !46

4293:                                             ; preds = %4288
  %4294 = load i32, ptr %2, align 4, !dbg !47
  %4295 = sext i32 %4294 to i64, !dbg !49
  %4296 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4295, !dbg !49
  %4297 = load i8, ptr %4296, align 1, !dbg !49
  %4298 = sext i8 %4297 to i32, !dbg !49
  %4299 = icmp eq i32 %4298, 49, !dbg !50
  %4300 = select i1 %4299, ptr @.str.1, ptr @.str.2, !dbg !49
  %4301 = call i32 (ptr, ...) @printf(ptr noundef %4300), !dbg !51
  br label %4302, !dbg !52

4302:                                             ; preds = %4293
  %4303 = load i32, ptr %2, align 4, !dbg !53
  %4304 = add nsw i32 %4303, 1, !dbg !53
  store i32 %4304, ptr %2, align 4, !dbg !53
  %4305 = load i32, ptr %2, align 4, !dbg !43
  %4306 = icmp slt i32 %4305, 3, !dbg !45
  br i1 %4306, label %4307, label %5383, !dbg !46

4307:                                             ; preds = %4302
  %4308 = load i32, ptr %2, align 4, !dbg !47
  %4309 = sext i32 %4308 to i64, !dbg !49
  %4310 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4309, !dbg !49
  %4311 = load i8, ptr %4310, align 1, !dbg !49
  %4312 = sext i8 %4311 to i32, !dbg !49
  %4313 = icmp eq i32 %4312, 49, !dbg !50
  %4314 = select i1 %4313, ptr @.str.1, ptr @.str.2, !dbg !49
  %4315 = call i32 (ptr, ...) @printf(ptr noundef %4314), !dbg !51
  br label %4316, !dbg !52

4316:                                             ; preds = %4307
  %4317 = load i32, ptr %2, align 4, !dbg !53
  %4318 = add nsw i32 %4317, 1, !dbg !53
  store i32 %4318, ptr %2, align 4, !dbg !53
  %4319 = load i32, ptr %2, align 4, !dbg !43
  %4320 = icmp slt i32 %4319, 3, !dbg !45
  br i1 %4320, label %4321, label %5383, !dbg !46

4321:                                             ; preds = %4316
  %4322 = load i32, ptr %2, align 4, !dbg !47
  %4323 = sext i32 %4322 to i64, !dbg !49
  %4324 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4323, !dbg !49
  %4325 = load i8, ptr %4324, align 1, !dbg !49
  %4326 = sext i8 %4325 to i32, !dbg !49
  %4327 = icmp eq i32 %4326, 49, !dbg !50
  %4328 = select i1 %4327, ptr @.str.1, ptr @.str.2, !dbg !49
  %4329 = call i32 (ptr, ...) @printf(ptr noundef %4328), !dbg !51
  br label %4330, !dbg !52

4330:                                             ; preds = %4321
  %4331 = load i32, ptr %2, align 4, !dbg !53
  %4332 = add nsw i32 %4331, 1, !dbg !53
  store i32 %4332, ptr %2, align 4, !dbg !53
  %4333 = load i32, ptr %2, align 4, !dbg !43
  %4334 = icmp slt i32 %4333, 3, !dbg !45
  br i1 %4334, label %4335, label %5383, !dbg !46

4335:                                             ; preds = %4330
  %4336 = load i32, ptr %2, align 4, !dbg !47
  %4337 = sext i32 %4336 to i64, !dbg !49
  %4338 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4337, !dbg !49
  %4339 = load i8, ptr %4338, align 1, !dbg !49
  %4340 = sext i8 %4339 to i32, !dbg !49
  %4341 = icmp eq i32 %4340, 49, !dbg !50
  %4342 = select i1 %4341, ptr @.str.1, ptr @.str.2, !dbg !49
  %4343 = call i32 (ptr, ...) @printf(ptr noundef %4342), !dbg !51
  br label %4344, !dbg !52

4344:                                             ; preds = %4335
  %4345 = load i32, ptr %2, align 4, !dbg !53
  %4346 = add nsw i32 %4345, 1, !dbg !53
  store i32 %4346, ptr %2, align 4, !dbg !53
  %4347 = load i32, ptr %2, align 4, !dbg !43
  %4348 = icmp slt i32 %4347, 3, !dbg !45
  br i1 %4348, label %4349, label %5383, !dbg !46

4349:                                             ; preds = %4344
  %4350 = load i32, ptr %2, align 4, !dbg !47
  %4351 = sext i32 %4350 to i64, !dbg !49
  %4352 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4351, !dbg !49
  %4353 = load i8, ptr %4352, align 1, !dbg !49
  %4354 = sext i8 %4353 to i32, !dbg !49
  %4355 = icmp eq i32 %4354, 49, !dbg !50
  %4356 = select i1 %4355, ptr @.str.1, ptr @.str.2, !dbg !49
  %4357 = call i32 (ptr, ...) @printf(ptr noundef %4356), !dbg !51
  br label %4358, !dbg !52

4358:                                             ; preds = %4349
  %4359 = load i32, ptr %2, align 4, !dbg !53
  %4360 = add nsw i32 %4359, 1, !dbg !53
  store i32 %4360, ptr %2, align 4, !dbg !53
  %4361 = load i32, ptr %2, align 4, !dbg !43
  %4362 = icmp slt i32 %4361, 3, !dbg !45
  br i1 %4362, label %4363, label %5383, !dbg !46

4363:                                             ; preds = %4358
  %4364 = load i32, ptr %2, align 4, !dbg !47
  %4365 = sext i32 %4364 to i64, !dbg !49
  %4366 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4365, !dbg !49
  %4367 = load i8, ptr %4366, align 1, !dbg !49
  %4368 = sext i8 %4367 to i32, !dbg !49
  %4369 = icmp eq i32 %4368, 49, !dbg !50
  %4370 = select i1 %4369, ptr @.str.1, ptr @.str.2, !dbg !49
  %4371 = call i32 (ptr, ...) @printf(ptr noundef %4370), !dbg !51
  br label %4372, !dbg !52

4372:                                             ; preds = %4363
  %4373 = load i32, ptr %2, align 4, !dbg !53
  %4374 = add nsw i32 %4373, 1, !dbg !53
  store i32 %4374, ptr %2, align 4, !dbg !53
  %4375 = load i32, ptr %2, align 4, !dbg !43
  %4376 = icmp slt i32 %4375, 3, !dbg !45
  br i1 %4376, label %4377, label %5383, !dbg !46

4377:                                             ; preds = %4372
  %4378 = load i32, ptr %2, align 4, !dbg !47
  %4379 = sext i32 %4378 to i64, !dbg !49
  %4380 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4379, !dbg !49
  %4381 = load i8, ptr %4380, align 1, !dbg !49
  %4382 = sext i8 %4381 to i32, !dbg !49
  %4383 = icmp eq i32 %4382, 49, !dbg !50
  %4384 = select i1 %4383, ptr @.str.1, ptr @.str.2, !dbg !49
  %4385 = call i32 (ptr, ...) @printf(ptr noundef %4384), !dbg !51
  br label %4386, !dbg !52

4386:                                             ; preds = %4377
  %4387 = load i32, ptr %2, align 4, !dbg !53
  %4388 = add nsw i32 %4387, 1, !dbg !53
  store i32 %4388, ptr %2, align 4, !dbg !53
  %4389 = load i32, ptr %2, align 4, !dbg !43
  %4390 = icmp slt i32 %4389, 3, !dbg !45
  br i1 %4390, label %4391, label %5383, !dbg !46

4391:                                             ; preds = %4386
  %4392 = load i32, ptr %2, align 4, !dbg !47
  %4393 = sext i32 %4392 to i64, !dbg !49
  %4394 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4393, !dbg !49
  %4395 = load i8, ptr %4394, align 1, !dbg !49
  %4396 = sext i8 %4395 to i32, !dbg !49
  %4397 = icmp eq i32 %4396, 49, !dbg !50
  %4398 = select i1 %4397, ptr @.str.1, ptr @.str.2, !dbg !49
  %4399 = call i32 (ptr, ...) @printf(ptr noundef %4398), !dbg !51
  br label %4400, !dbg !52

4400:                                             ; preds = %4391
  %4401 = load i32, ptr %2, align 4, !dbg !53
  %4402 = add nsw i32 %4401, 1, !dbg !53
  store i32 %4402, ptr %2, align 4, !dbg !53
  %4403 = load i32, ptr %2, align 4, !dbg !43
  %4404 = icmp slt i32 %4403, 3, !dbg !45
  br i1 %4404, label %4405, label %5383, !dbg !46

4405:                                             ; preds = %4400
  %4406 = load i32, ptr %2, align 4, !dbg !47
  %4407 = sext i32 %4406 to i64, !dbg !49
  %4408 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4407, !dbg !49
  %4409 = load i8, ptr %4408, align 1, !dbg !49
  %4410 = sext i8 %4409 to i32, !dbg !49
  %4411 = icmp eq i32 %4410, 49, !dbg !50
  %4412 = select i1 %4411, ptr @.str.1, ptr @.str.2, !dbg !49
  %4413 = call i32 (ptr, ...) @printf(ptr noundef %4412), !dbg !51
  br label %4414, !dbg !52

4414:                                             ; preds = %4405
  %4415 = load i32, ptr %2, align 4, !dbg !53
  %4416 = add nsw i32 %4415, 1, !dbg !53
  store i32 %4416, ptr %2, align 4, !dbg !53
  %4417 = load i32, ptr %2, align 4, !dbg !43
  %4418 = icmp slt i32 %4417, 3, !dbg !45
  br i1 %4418, label %4419, label %5383, !dbg !46

4419:                                             ; preds = %4414
  %4420 = load i32, ptr %2, align 4, !dbg !47
  %4421 = sext i32 %4420 to i64, !dbg !49
  %4422 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4421, !dbg !49
  %4423 = load i8, ptr %4422, align 1, !dbg !49
  %4424 = sext i8 %4423 to i32, !dbg !49
  %4425 = icmp eq i32 %4424, 49, !dbg !50
  %4426 = select i1 %4425, ptr @.str.1, ptr @.str.2, !dbg !49
  %4427 = call i32 (ptr, ...) @printf(ptr noundef %4426), !dbg !51
  br label %4428, !dbg !52

4428:                                             ; preds = %4419
  %4429 = load i32, ptr %2, align 4, !dbg !53
  %4430 = add nsw i32 %4429, 1, !dbg !53
  store i32 %4430, ptr %2, align 4, !dbg !53
  %4431 = load i32, ptr %2, align 4, !dbg !43
  %4432 = icmp slt i32 %4431, 3, !dbg !45
  br i1 %4432, label %4433, label %5383, !dbg !46

4433:                                             ; preds = %4428
  %4434 = load i32, ptr %2, align 4, !dbg !47
  %4435 = sext i32 %4434 to i64, !dbg !49
  %4436 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4435, !dbg !49
  %4437 = load i8, ptr %4436, align 1, !dbg !49
  %4438 = sext i8 %4437 to i32, !dbg !49
  %4439 = icmp eq i32 %4438, 49, !dbg !50
  %4440 = select i1 %4439, ptr @.str.1, ptr @.str.2, !dbg !49
  %4441 = call i32 (ptr, ...) @printf(ptr noundef %4440), !dbg !51
  br label %4442, !dbg !52

4442:                                             ; preds = %4433
  %4443 = load i32, ptr %2, align 4, !dbg !53
  %4444 = add nsw i32 %4443, 1, !dbg !53
  store i32 %4444, ptr %2, align 4, !dbg !53
  %4445 = load i32, ptr %2, align 4, !dbg !43
  %4446 = icmp slt i32 %4445, 3, !dbg !45
  br i1 %4446, label %4447, label %5383, !dbg !46

4447:                                             ; preds = %4442
  %4448 = load i32, ptr %2, align 4, !dbg !47
  %4449 = sext i32 %4448 to i64, !dbg !49
  %4450 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4449, !dbg !49
  %4451 = load i8, ptr %4450, align 1, !dbg !49
  %4452 = sext i8 %4451 to i32, !dbg !49
  %4453 = icmp eq i32 %4452, 49, !dbg !50
  %4454 = select i1 %4453, ptr @.str.1, ptr @.str.2, !dbg !49
  %4455 = call i32 (ptr, ...) @printf(ptr noundef %4454), !dbg !51
  br label %4456, !dbg !52

4456:                                             ; preds = %4447
  %4457 = load i32, ptr %2, align 4, !dbg !53
  %4458 = add nsw i32 %4457, 1, !dbg !53
  store i32 %4458, ptr %2, align 4, !dbg !53
  %4459 = load i32, ptr %2, align 4, !dbg !43
  %4460 = icmp slt i32 %4459, 3, !dbg !45
  br i1 %4460, label %4461, label %5383, !dbg !46

4461:                                             ; preds = %4456
  %4462 = load i32, ptr %2, align 4, !dbg !47
  %4463 = sext i32 %4462 to i64, !dbg !49
  %4464 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4463, !dbg !49
  %4465 = load i8, ptr %4464, align 1, !dbg !49
  %4466 = sext i8 %4465 to i32, !dbg !49
  %4467 = icmp eq i32 %4466, 49, !dbg !50
  %4468 = select i1 %4467, ptr @.str.1, ptr @.str.2, !dbg !49
  %4469 = call i32 (ptr, ...) @printf(ptr noundef %4468), !dbg !51
  br label %4470, !dbg !52

4470:                                             ; preds = %4461
  %4471 = load i32, ptr %2, align 4, !dbg !53
  %4472 = add nsw i32 %4471, 1, !dbg !53
  store i32 %4472, ptr %2, align 4, !dbg !53
  %4473 = load i32, ptr %2, align 4, !dbg !43
  %4474 = icmp slt i32 %4473, 3, !dbg !45
  br i1 %4474, label %4475, label %5383, !dbg !46

4475:                                             ; preds = %4470
  %4476 = load i32, ptr %2, align 4, !dbg !47
  %4477 = sext i32 %4476 to i64, !dbg !49
  %4478 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4477, !dbg !49
  %4479 = load i8, ptr %4478, align 1, !dbg !49
  %4480 = sext i8 %4479 to i32, !dbg !49
  %4481 = icmp eq i32 %4480, 49, !dbg !50
  %4482 = select i1 %4481, ptr @.str.1, ptr @.str.2, !dbg !49
  %4483 = call i32 (ptr, ...) @printf(ptr noundef %4482), !dbg !51
  br label %4484, !dbg !52

4484:                                             ; preds = %4475
  %4485 = load i32, ptr %2, align 4, !dbg !53
  %4486 = add nsw i32 %4485, 1, !dbg !53
  store i32 %4486, ptr %2, align 4, !dbg !53
  %4487 = load i32, ptr %2, align 4, !dbg !43
  %4488 = icmp slt i32 %4487, 3, !dbg !45
  br i1 %4488, label %4489, label %5383, !dbg !46

4489:                                             ; preds = %4484
  %4490 = load i32, ptr %2, align 4, !dbg !47
  %4491 = sext i32 %4490 to i64, !dbg !49
  %4492 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4491, !dbg !49
  %4493 = load i8, ptr %4492, align 1, !dbg !49
  %4494 = sext i8 %4493 to i32, !dbg !49
  %4495 = icmp eq i32 %4494, 49, !dbg !50
  %4496 = select i1 %4495, ptr @.str.1, ptr @.str.2, !dbg !49
  %4497 = call i32 (ptr, ...) @printf(ptr noundef %4496), !dbg !51
  br label %4498, !dbg !52

4498:                                             ; preds = %4489
  %4499 = load i32, ptr %2, align 4, !dbg !53
  %4500 = add nsw i32 %4499, 1, !dbg !53
  store i32 %4500, ptr %2, align 4, !dbg !53
  %4501 = load i32, ptr %2, align 4, !dbg !43
  %4502 = icmp slt i32 %4501, 3, !dbg !45
  br i1 %4502, label %4503, label %5383, !dbg !46

4503:                                             ; preds = %4498
  %4504 = load i32, ptr %2, align 4, !dbg !47
  %4505 = sext i32 %4504 to i64, !dbg !49
  %4506 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4505, !dbg !49
  %4507 = load i8, ptr %4506, align 1, !dbg !49
  %4508 = sext i8 %4507 to i32, !dbg !49
  %4509 = icmp eq i32 %4508, 49, !dbg !50
  %4510 = select i1 %4509, ptr @.str.1, ptr @.str.2, !dbg !49
  %4511 = call i32 (ptr, ...) @printf(ptr noundef %4510), !dbg !51
  br label %4512, !dbg !52

4512:                                             ; preds = %4503
  %4513 = load i32, ptr %2, align 4, !dbg !53
  %4514 = add nsw i32 %4513, 1, !dbg !53
  store i32 %4514, ptr %2, align 4, !dbg !53
  %4515 = load i32, ptr %2, align 4, !dbg !43
  %4516 = icmp slt i32 %4515, 3, !dbg !45
  br i1 %4516, label %4517, label %5383, !dbg !46

4517:                                             ; preds = %4512
  %4518 = load i32, ptr %2, align 4, !dbg !47
  %4519 = sext i32 %4518 to i64, !dbg !49
  %4520 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4519, !dbg !49
  %4521 = load i8, ptr %4520, align 1, !dbg !49
  %4522 = sext i8 %4521 to i32, !dbg !49
  %4523 = icmp eq i32 %4522, 49, !dbg !50
  %4524 = select i1 %4523, ptr @.str.1, ptr @.str.2, !dbg !49
  %4525 = call i32 (ptr, ...) @printf(ptr noundef %4524), !dbg !51
  br label %4526, !dbg !52

4526:                                             ; preds = %4517
  %4527 = load i32, ptr %2, align 4, !dbg !53
  %4528 = add nsw i32 %4527, 1, !dbg !53
  store i32 %4528, ptr %2, align 4, !dbg !53
  %4529 = load i32, ptr %2, align 4, !dbg !43
  %4530 = icmp slt i32 %4529, 3, !dbg !45
  br i1 %4530, label %4531, label %5383, !dbg !46

4531:                                             ; preds = %4526
  %4532 = load i32, ptr %2, align 4, !dbg !47
  %4533 = sext i32 %4532 to i64, !dbg !49
  %4534 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4533, !dbg !49
  %4535 = load i8, ptr %4534, align 1, !dbg !49
  %4536 = sext i8 %4535 to i32, !dbg !49
  %4537 = icmp eq i32 %4536, 49, !dbg !50
  %4538 = select i1 %4537, ptr @.str.1, ptr @.str.2, !dbg !49
  %4539 = call i32 (ptr, ...) @printf(ptr noundef %4538), !dbg !51
  br label %4540, !dbg !52

4540:                                             ; preds = %4531
  %4541 = load i32, ptr %2, align 4, !dbg !53
  %4542 = add nsw i32 %4541, 1, !dbg !53
  store i32 %4542, ptr %2, align 4, !dbg !53
  %4543 = load i32, ptr %2, align 4, !dbg !43
  %4544 = icmp slt i32 %4543, 3, !dbg !45
  br i1 %4544, label %4545, label %5383, !dbg !46

4545:                                             ; preds = %4540
  %4546 = load i32, ptr %2, align 4, !dbg !47
  %4547 = sext i32 %4546 to i64, !dbg !49
  %4548 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4547, !dbg !49
  %4549 = load i8, ptr %4548, align 1, !dbg !49
  %4550 = sext i8 %4549 to i32, !dbg !49
  %4551 = icmp eq i32 %4550, 49, !dbg !50
  %4552 = select i1 %4551, ptr @.str.1, ptr @.str.2, !dbg !49
  %4553 = call i32 (ptr, ...) @printf(ptr noundef %4552), !dbg !51
  br label %4554, !dbg !52

4554:                                             ; preds = %4545
  %4555 = load i32, ptr %2, align 4, !dbg !53
  %4556 = add nsw i32 %4555, 1, !dbg !53
  store i32 %4556, ptr %2, align 4, !dbg !53
  %4557 = load i32, ptr %2, align 4, !dbg !43
  %4558 = icmp slt i32 %4557, 3, !dbg !45
  br i1 %4558, label %4559, label %5383, !dbg !46

4559:                                             ; preds = %4554
  %4560 = load i32, ptr %2, align 4, !dbg !47
  %4561 = sext i32 %4560 to i64, !dbg !49
  %4562 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4561, !dbg !49
  %4563 = load i8, ptr %4562, align 1, !dbg !49
  %4564 = sext i8 %4563 to i32, !dbg !49
  %4565 = icmp eq i32 %4564, 49, !dbg !50
  %4566 = select i1 %4565, ptr @.str.1, ptr @.str.2, !dbg !49
  %4567 = call i32 (ptr, ...) @printf(ptr noundef %4566), !dbg !51
  br label %4568, !dbg !52

4568:                                             ; preds = %4559
  %4569 = load i32, ptr %2, align 4, !dbg !53
  %4570 = add nsw i32 %4569, 1, !dbg !53
  store i32 %4570, ptr %2, align 4, !dbg !53
  %4571 = load i32, ptr %2, align 4, !dbg !43
  %4572 = icmp slt i32 %4571, 3, !dbg !45
  br i1 %4572, label %4573, label %5383, !dbg !46

4573:                                             ; preds = %4568
  %4574 = load i32, ptr %2, align 4, !dbg !47
  %4575 = sext i32 %4574 to i64, !dbg !49
  %4576 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4575, !dbg !49
  %4577 = load i8, ptr %4576, align 1, !dbg !49
  %4578 = sext i8 %4577 to i32, !dbg !49
  %4579 = icmp eq i32 %4578, 49, !dbg !50
  %4580 = select i1 %4579, ptr @.str.1, ptr @.str.2, !dbg !49
  %4581 = call i32 (ptr, ...) @printf(ptr noundef %4580), !dbg !51
  br label %4582, !dbg !52

4582:                                             ; preds = %4573
  %4583 = load i32, ptr %2, align 4, !dbg !53
  %4584 = add nsw i32 %4583, 1, !dbg !53
  store i32 %4584, ptr %2, align 4, !dbg !53
  %4585 = load i32, ptr %2, align 4, !dbg !43
  %4586 = icmp slt i32 %4585, 3, !dbg !45
  br i1 %4586, label %4587, label %5383, !dbg !46

4587:                                             ; preds = %4582
  %4588 = load i32, ptr %2, align 4, !dbg !47
  %4589 = sext i32 %4588 to i64, !dbg !49
  %4590 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4589, !dbg !49
  %4591 = load i8, ptr %4590, align 1, !dbg !49
  %4592 = sext i8 %4591 to i32, !dbg !49
  %4593 = icmp eq i32 %4592, 49, !dbg !50
  %4594 = select i1 %4593, ptr @.str.1, ptr @.str.2, !dbg !49
  %4595 = call i32 (ptr, ...) @printf(ptr noundef %4594), !dbg !51
  br label %4596, !dbg !52

4596:                                             ; preds = %4587
  %4597 = load i32, ptr %2, align 4, !dbg !53
  %4598 = add nsw i32 %4597, 1, !dbg !53
  store i32 %4598, ptr %2, align 4, !dbg !53
  %4599 = load i32, ptr %2, align 4, !dbg !43
  %4600 = icmp slt i32 %4599, 3, !dbg !45
  br i1 %4600, label %4601, label %5383, !dbg !46

4601:                                             ; preds = %4596
  %4602 = load i32, ptr %2, align 4, !dbg !47
  %4603 = sext i32 %4602 to i64, !dbg !49
  %4604 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4603, !dbg !49
  %4605 = load i8, ptr %4604, align 1, !dbg !49
  %4606 = sext i8 %4605 to i32, !dbg !49
  %4607 = icmp eq i32 %4606, 49, !dbg !50
  %4608 = select i1 %4607, ptr @.str.1, ptr @.str.2, !dbg !49
  %4609 = call i32 (ptr, ...) @printf(ptr noundef %4608), !dbg !51
  br label %4610, !dbg !52

4610:                                             ; preds = %4601
  %4611 = load i32, ptr %2, align 4, !dbg !53
  %4612 = add nsw i32 %4611, 1, !dbg !53
  store i32 %4612, ptr %2, align 4, !dbg !53
  %4613 = load i32, ptr %2, align 4, !dbg !43
  %4614 = icmp slt i32 %4613, 3, !dbg !45
  br i1 %4614, label %4615, label %5383, !dbg !46

4615:                                             ; preds = %4610
  %4616 = load i32, ptr %2, align 4, !dbg !47
  %4617 = sext i32 %4616 to i64, !dbg !49
  %4618 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4617, !dbg !49
  %4619 = load i8, ptr %4618, align 1, !dbg !49
  %4620 = sext i8 %4619 to i32, !dbg !49
  %4621 = icmp eq i32 %4620, 49, !dbg !50
  %4622 = select i1 %4621, ptr @.str.1, ptr @.str.2, !dbg !49
  %4623 = call i32 (ptr, ...) @printf(ptr noundef %4622), !dbg !51
  br label %4624, !dbg !52

4624:                                             ; preds = %4615
  %4625 = load i32, ptr %2, align 4, !dbg !53
  %4626 = add nsw i32 %4625, 1, !dbg !53
  store i32 %4626, ptr %2, align 4, !dbg !53
  %4627 = load i32, ptr %2, align 4, !dbg !43
  %4628 = icmp slt i32 %4627, 3, !dbg !45
  br i1 %4628, label %4629, label %5383, !dbg !46

4629:                                             ; preds = %4624
  %4630 = load i32, ptr %2, align 4, !dbg !47
  %4631 = sext i32 %4630 to i64, !dbg !49
  %4632 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4631, !dbg !49
  %4633 = load i8, ptr %4632, align 1, !dbg !49
  %4634 = sext i8 %4633 to i32, !dbg !49
  %4635 = icmp eq i32 %4634, 49, !dbg !50
  %4636 = select i1 %4635, ptr @.str.1, ptr @.str.2, !dbg !49
  %4637 = call i32 (ptr, ...) @printf(ptr noundef %4636), !dbg !51
  br label %4638, !dbg !52

4638:                                             ; preds = %4629
  %4639 = load i32, ptr %2, align 4, !dbg !53
  %4640 = add nsw i32 %4639, 1, !dbg !53
  store i32 %4640, ptr %2, align 4, !dbg !53
  %4641 = load i32, ptr %2, align 4, !dbg !43
  %4642 = icmp slt i32 %4641, 3, !dbg !45
  br i1 %4642, label %4643, label %5383, !dbg !46

4643:                                             ; preds = %4638
  %4644 = load i32, ptr %2, align 4, !dbg !47
  %4645 = sext i32 %4644 to i64, !dbg !49
  %4646 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4645, !dbg !49
  %4647 = load i8, ptr %4646, align 1, !dbg !49
  %4648 = sext i8 %4647 to i32, !dbg !49
  %4649 = icmp eq i32 %4648, 49, !dbg !50
  %4650 = select i1 %4649, ptr @.str.1, ptr @.str.2, !dbg !49
  %4651 = call i32 (ptr, ...) @printf(ptr noundef %4650), !dbg !51
  br label %4652, !dbg !52

4652:                                             ; preds = %4643
  %4653 = load i32, ptr %2, align 4, !dbg !53
  %4654 = add nsw i32 %4653, 1, !dbg !53
  store i32 %4654, ptr %2, align 4, !dbg !53
  %4655 = load i32, ptr %2, align 4, !dbg !43
  %4656 = icmp slt i32 %4655, 3, !dbg !45
  br i1 %4656, label %4657, label %5383, !dbg !46

4657:                                             ; preds = %4652
  %4658 = load i32, ptr %2, align 4, !dbg !47
  %4659 = sext i32 %4658 to i64, !dbg !49
  %4660 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4659, !dbg !49
  %4661 = load i8, ptr %4660, align 1, !dbg !49
  %4662 = sext i8 %4661 to i32, !dbg !49
  %4663 = icmp eq i32 %4662, 49, !dbg !50
  %4664 = select i1 %4663, ptr @.str.1, ptr @.str.2, !dbg !49
  %4665 = call i32 (ptr, ...) @printf(ptr noundef %4664), !dbg !51
  br label %4666, !dbg !52

4666:                                             ; preds = %4657
  %4667 = load i32, ptr %2, align 4, !dbg !53
  %4668 = add nsw i32 %4667, 1, !dbg !53
  store i32 %4668, ptr %2, align 4, !dbg !53
  %4669 = load i32, ptr %2, align 4, !dbg !43
  %4670 = icmp slt i32 %4669, 3, !dbg !45
  br i1 %4670, label %4671, label %5383, !dbg !46

4671:                                             ; preds = %4666
  %4672 = load i32, ptr %2, align 4, !dbg !47
  %4673 = sext i32 %4672 to i64, !dbg !49
  %4674 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4673, !dbg !49
  %4675 = load i8, ptr %4674, align 1, !dbg !49
  %4676 = sext i8 %4675 to i32, !dbg !49
  %4677 = icmp eq i32 %4676, 49, !dbg !50
  %4678 = select i1 %4677, ptr @.str.1, ptr @.str.2, !dbg !49
  %4679 = call i32 (ptr, ...) @printf(ptr noundef %4678), !dbg !51
  br label %4680, !dbg !52

4680:                                             ; preds = %4671
  %4681 = load i32, ptr %2, align 4, !dbg !53
  %4682 = add nsw i32 %4681, 1, !dbg !53
  store i32 %4682, ptr %2, align 4, !dbg !53
  %4683 = load i32, ptr %2, align 4, !dbg !43
  %4684 = icmp slt i32 %4683, 3, !dbg !45
  br i1 %4684, label %4685, label %5383, !dbg !46

4685:                                             ; preds = %4680
  %4686 = load i32, ptr %2, align 4, !dbg !47
  %4687 = sext i32 %4686 to i64, !dbg !49
  %4688 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4687, !dbg !49
  %4689 = load i8, ptr %4688, align 1, !dbg !49
  %4690 = sext i8 %4689 to i32, !dbg !49
  %4691 = icmp eq i32 %4690, 49, !dbg !50
  %4692 = select i1 %4691, ptr @.str.1, ptr @.str.2, !dbg !49
  %4693 = call i32 (ptr, ...) @printf(ptr noundef %4692), !dbg !51
  br label %4694, !dbg !52

4694:                                             ; preds = %4685
  %4695 = load i32, ptr %2, align 4, !dbg !53
  %4696 = add nsw i32 %4695, 1, !dbg !53
  store i32 %4696, ptr %2, align 4, !dbg !53
  %4697 = load i32, ptr %2, align 4, !dbg !43
  %4698 = icmp slt i32 %4697, 3, !dbg !45
  br i1 %4698, label %4699, label %5383, !dbg !46

4699:                                             ; preds = %4694
  %4700 = load i32, ptr %2, align 4, !dbg !47
  %4701 = sext i32 %4700 to i64, !dbg !49
  %4702 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4701, !dbg !49
  %4703 = load i8, ptr %4702, align 1, !dbg !49
  %4704 = sext i8 %4703 to i32, !dbg !49
  %4705 = icmp eq i32 %4704, 49, !dbg !50
  %4706 = select i1 %4705, ptr @.str.1, ptr @.str.2, !dbg !49
  %4707 = call i32 (ptr, ...) @printf(ptr noundef %4706), !dbg !51
  br label %4708, !dbg !52

4708:                                             ; preds = %4699
  %4709 = load i32, ptr %2, align 4, !dbg !53
  %4710 = add nsw i32 %4709, 1, !dbg !53
  store i32 %4710, ptr %2, align 4, !dbg !53
  %4711 = load i32, ptr %2, align 4, !dbg !43
  %4712 = icmp slt i32 %4711, 3, !dbg !45
  br i1 %4712, label %4713, label %5383, !dbg !46

4713:                                             ; preds = %4708
  %4714 = load i32, ptr %2, align 4, !dbg !47
  %4715 = sext i32 %4714 to i64, !dbg !49
  %4716 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4715, !dbg !49
  %4717 = load i8, ptr %4716, align 1, !dbg !49
  %4718 = sext i8 %4717 to i32, !dbg !49
  %4719 = icmp eq i32 %4718, 49, !dbg !50
  %4720 = select i1 %4719, ptr @.str.1, ptr @.str.2, !dbg !49
  %4721 = call i32 (ptr, ...) @printf(ptr noundef %4720), !dbg !51
  br label %4722, !dbg !52

4722:                                             ; preds = %4713
  %4723 = load i32, ptr %2, align 4, !dbg !53
  %4724 = add nsw i32 %4723, 1, !dbg !53
  store i32 %4724, ptr %2, align 4, !dbg !53
  %4725 = load i32, ptr %2, align 4, !dbg !43
  %4726 = icmp slt i32 %4725, 3, !dbg !45
  br i1 %4726, label %4727, label %5383, !dbg !46

4727:                                             ; preds = %4722
  %4728 = load i32, ptr %2, align 4, !dbg !47
  %4729 = sext i32 %4728 to i64, !dbg !49
  %4730 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4729, !dbg !49
  %4731 = load i8, ptr %4730, align 1, !dbg !49
  %4732 = sext i8 %4731 to i32, !dbg !49
  %4733 = icmp eq i32 %4732, 49, !dbg !50
  %4734 = select i1 %4733, ptr @.str.1, ptr @.str.2, !dbg !49
  %4735 = call i32 (ptr, ...) @printf(ptr noundef %4734), !dbg !51
  br label %4736, !dbg !52

4736:                                             ; preds = %4727
  %4737 = load i32, ptr %2, align 4, !dbg !53
  %4738 = add nsw i32 %4737, 1, !dbg !53
  store i32 %4738, ptr %2, align 4, !dbg !53
  %4739 = load i32, ptr %2, align 4, !dbg !43
  %4740 = icmp slt i32 %4739, 3, !dbg !45
  br i1 %4740, label %4741, label %5383, !dbg !46

4741:                                             ; preds = %4736
  %4742 = load i32, ptr %2, align 4, !dbg !47
  %4743 = sext i32 %4742 to i64, !dbg !49
  %4744 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4743, !dbg !49
  %4745 = load i8, ptr %4744, align 1, !dbg !49
  %4746 = sext i8 %4745 to i32, !dbg !49
  %4747 = icmp eq i32 %4746, 49, !dbg !50
  %4748 = select i1 %4747, ptr @.str.1, ptr @.str.2, !dbg !49
  %4749 = call i32 (ptr, ...) @printf(ptr noundef %4748), !dbg !51
  br label %4750, !dbg !52

4750:                                             ; preds = %4741
  %4751 = load i32, ptr %2, align 4, !dbg !53
  %4752 = add nsw i32 %4751, 1, !dbg !53
  store i32 %4752, ptr %2, align 4, !dbg !53
  %4753 = load i32, ptr %2, align 4, !dbg !43
  %4754 = icmp slt i32 %4753, 3, !dbg !45
  br i1 %4754, label %4755, label %5383, !dbg !46

4755:                                             ; preds = %4750
  %4756 = load i32, ptr %2, align 4, !dbg !47
  %4757 = sext i32 %4756 to i64, !dbg !49
  %4758 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4757, !dbg !49
  %4759 = load i8, ptr %4758, align 1, !dbg !49
  %4760 = sext i8 %4759 to i32, !dbg !49
  %4761 = icmp eq i32 %4760, 49, !dbg !50
  %4762 = select i1 %4761, ptr @.str.1, ptr @.str.2, !dbg !49
  %4763 = call i32 (ptr, ...) @printf(ptr noundef %4762), !dbg !51
  br label %4764, !dbg !52

4764:                                             ; preds = %4755
  %4765 = load i32, ptr %2, align 4, !dbg !53
  %4766 = add nsw i32 %4765, 1, !dbg !53
  store i32 %4766, ptr %2, align 4, !dbg !53
  %4767 = load i32, ptr %2, align 4, !dbg !43
  %4768 = icmp slt i32 %4767, 3, !dbg !45
  br i1 %4768, label %4769, label %5383, !dbg !46

4769:                                             ; preds = %4764
  %4770 = load i32, ptr %2, align 4, !dbg !47
  %4771 = sext i32 %4770 to i64, !dbg !49
  %4772 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4771, !dbg !49
  %4773 = load i8, ptr %4772, align 1, !dbg !49
  %4774 = sext i8 %4773 to i32, !dbg !49
  %4775 = icmp eq i32 %4774, 49, !dbg !50
  %4776 = select i1 %4775, ptr @.str.1, ptr @.str.2, !dbg !49
  %4777 = call i32 (ptr, ...) @printf(ptr noundef %4776), !dbg !51
  br label %4778, !dbg !52

4778:                                             ; preds = %4769
  %4779 = load i32, ptr %2, align 4, !dbg !53
  %4780 = add nsw i32 %4779, 1, !dbg !53
  store i32 %4780, ptr %2, align 4, !dbg !53
  %4781 = load i32, ptr %2, align 4, !dbg !43
  %4782 = icmp slt i32 %4781, 3, !dbg !45
  br i1 %4782, label %4783, label %5383, !dbg !46

4783:                                             ; preds = %4778
  %4784 = load i32, ptr %2, align 4, !dbg !47
  %4785 = sext i32 %4784 to i64, !dbg !49
  %4786 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4785, !dbg !49
  %4787 = load i8, ptr %4786, align 1, !dbg !49
  %4788 = sext i8 %4787 to i32, !dbg !49
  %4789 = icmp eq i32 %4788, 49, !dbg !50
  %4790 = select i1 %4789, ptr @.str.1, ptr @.str.2, !dbg !49
  %4791 = call i32 (ptr, ...) @printf(ptr noundef %4790), !dbg !51
  br label %4792, !dbg !52

4792:                                             ; preds = %4783
  %4793 = load i32, ptr %2, align 4, !dbg !53
  %4794 = add nsw i32 %4793, 1, !dbg !53
  store i32 %4794, ptr %2, align 4, !dbg !53
  %4795 = load i32, ptr %2, align 4, !dbg !43
  %4796 = icmp slt i32 %4795, 3, !dbg !45
  br i1 %4796, label %4797, label %5383, !dbg !46

4797:                                             ; preds = %4792
  %4798 = load i32, ptr %2, align 4, !dbg !47
  %4799 = sext i32 %4798 to i64, !dbg !49
  %4800 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4799, !dbg !49
  %4801 = load i8, ptr %4800, align 1, !dbg !49
  %4802 = sext i8 %4801 to i32, !dbg !49
  %4803 = icmp eq i32 %4802, 49, !dbg !50
  %4804 = select i1 %4803, ptr @.str.1, ptr @.str.2, !dbg !49
  %4805 = call i32 (ptr, ...) @printf(ptr noundef %4804), !dbg !51
  br label %4806, !dbg !52

4806:                                             ; preds = %4797
  %4807 = load i32, ptr %2, align 4, !dbg !53
  %4808 = add nsw i32 %4807, 1, !dbg !53
  store i32 %4808, ptr %2, align 4, !dbg !53
  %4809 = load i32, ptr %2, align 4, !dbg !43
  %4810 = icmp slt i32 %4809, 3, !dbg !45
  br i1 %4810, label %4811, label %5383, !dbg !46

4811:                                             ; preds = %4806
  %4812 = load i32, ptr %2, align 4, !dbg !47
  %4813 = sext i32 %4812 to i64, !dbg !49
  %4814 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4813, !dbg !49
  %4815 = load i8, ptr %4814, align 1, !dbg !49
  %4816 = sext i8 %4815 to i32, !dbg !49
  %4817 = icmp eq i32 %4816, 49, !dbg !50
  %4818 = select i1 %4817, ptr @.str.1, ptr @.str.2, !dbg !49
  %4819 = call i32 (ptr, ...) @printf(ptr noundef %4818), !dbg !51
  br label %4820, !dbg !52

4820:                                             ; preds = %4811
  %4821 = load i32, ptr %2, align 4, !dbg !53
  %4822 = add nsw i32 %4821, 1, !dbg !53
  store i32 %4822, ptr %2, align 4, !dbg !53
  %4823 = load i32, ptr %2, align 4, !dbg !43
  %4824 = icmp slt i32 %4823, 3, !dbg !45
  br i1 %4824, label %4825, label %5383, !dbg !46

4825:                                             ; preds = %4820
  %4826 = load i32, ptr %2, align 4, !dbg !47
  %4827 = sext i32 %4826 to i64, !dbg !49
  %4828 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4827, !dbg !49
  %4829 = load i8, ptr %4828, align 1, !dbg !49
  %4830 = sext i8 %4829 to i32, !dbg !49
  %4831 = icmp eq i32 %4830, 49, !dbg !50
  %4832 = select i1 %4831, ptr @.str.1, ptr @.str.2, !dbg !49
  %4833 = call i32 (ptr, ...) @printf(ptr noundef %4832), !dbg !51
  br label %4834, !dbg !52

4834:                                             ; preds = %4825
  %4835 = load i32, ptr %2, align 4, !dbg !53
  %4836 = add nsw i32 %4835, 1, !dbg !53
  store i32 %4836, ptr %2, align 4, !dbg !53
  %4837 = load i32, ptr %2, align 4, !dbg !43
  %4838 = icmp slt i32 %4837, 3, !dbg !45
  br i1 %4838, label %4839, label %5383, !dbg !46

4839:                                             ; preds = %4834
  %4840 = load i32, ptr %2, align 4, !dbg !47
  %4841 = sext i32 %4840 to i64, !dbg !49
  %4842 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4841, !dbg !49
  %4843 = load i8, ptr %4842, align 1, !dbg !49
  %4844 = sext i8 %4843 to i32, !dbg !49
  %4845 = icmp eq i32 %4844, 49, !dbg !50
  %4846 = select i1 %4845, ptr @.str.1, ptr @.str.2, !dbg !49
  %4847 = call i32 (ptr, ...) @printf(ptr noundef %4846), !dbg !51
  br label %4848, !dbg !52

4848:                                             ; preds = %4839
  %4849 = load i32, ptr %2, align 4, !dbg !53
  %4850 = add nsw i32 %4849, 1, !dbg !53
  store i32 %4850, ptr %2, align 4, !dbg !53
  %4851 = load i32, ptr %2, align 4, !dbg !43
  %4852 = icmp slt i32 %4851, 3, !dbg !45
  br i1 %4852, label %4853, label %5383, !dbg !46

4853:                                             ; preds = %4848
  %4854 = load i32, ptr %2, align 4, !dbg !47
  %4855 = sext i32 %4854 to i64, !dbg !49
  %4856 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4855, !dbg !49
  %4857 = load i8, ptr %4856, align 1, !dbg !49
  %4858 = sext i8 %4857 to i32, !dbg !49
  %4859 = icmp eq i32 %4858, 49, !dbg !50
  %4860 = select i1 %4859, ptr @.str.1, ptr @.str.2, !dbg !49
  %4861 = call i32 (ptr, ...) @printf(ptr noundef %4860), !dbg !51
  br label %4862, !dbg !52

4862:                                             ; preds = %4853
  %4863 = load i32, ptr %2, align 4, !dbg !53
  %4864 = add nsw i32 %4863, 1, !dbg !53
  store i32 %4864, ptr %2, align 4, !dbg !53
  %4865 = load i32, ptr %2, align 4, !dbg !43
  %4866 = icmp slt i32 %4865, 3, !dbg !45
  br i1 %4866, label %4867, label %5383, !dbg !46

4867:                                             ; preds = %4862
  %4868 = load i32, ptr %2, align 4, !dbg !47
  %4869 = sext i32 %4868 to i64, !dbg !49
  %4870 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4869, !dbg !49
  %4871 = load i8, ptr %4870, align 1, !dbg !49
  %4872 = sext i8 %4871 to i32, !dbg !49
  %4873 = icmp eq i32 %4872, 49, !dbg !50
  %4874 = select i1 %4873, ptr @.str.1, ptr @.str.2, !dbg !49
  %4875 = call i32 (ptr, ...) @printf(ptr noundef %4874), !dbg !51
  br label %4876, !dbg !52

4876:                                             ; preds = %4867
  %4877 = load i32, ptr %2, align 4, !dbg !53
  %4878 = add nsw i32 %4877, 1, !dbg !53
  store i32 %4878, ptr %2, align 4, !dbg !53
  %4879 = load i32, ptr %2, align 4, !dbg !43
  %4880 = icmp slt i32 %4879, 3, !dbg !45
  br i1 %4880, label %4881, label %5383, !dbg !46

4881:                                             ; preds = %4876
  %4882 = load i32, ptr %2, align 4, !dbg !47
  %4883 = sext i32 %4882 to i64, !dbg !49
  %4884 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4883, !dbg !49
  %4885 = load i8, ptr %4884, align 1, !dbg !49
  %4886 = sext i8 %4885 to i32, !dbg !49
  %4887 = icmp eq i32 %4886, 49, !dbg !50
  %4888 = select i1 %4887, ptr @.str.1, ptr @.str.2, !dbg !49
  %4889 = call i32 (ptr, ...) @printf(ptr noundef %4888), !dbg !51
  br label %4890, !dbg !52

4890:                                             ; preds = %4881
  %4891 = load i32, ptr %2, align 4, !dbg !53
  %4892 = add nsw i32 %4891, 1, !dbg !53
  store i32 %4892, ptr %2, align 4, !dbg !53
  %4893 = load i32, ptr %2, align 4, !dbg !43
  %4894 = icmp slt i32 %4893, 3, !dbg !45
  br i1 %4894, label %4895, label %5383, !dbg !46

4895:                                             ; preds = %4890
  %4896 = load i32, ptr %2, align 4, !dbg !47
  %4897 = sext i32 %4896 to i64, !dbg !49
  %4898 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4897, !dbg !49
  %4899 = load i8, ptr %4898, align 1, !dbg !49
  %4900 = sext i8 %4899 to i32, !dbg !49
  %4901 = icmp eq i32 %4900, 49, !dbg !50
  %4902 = select i1 %4901, ptr @.str.1, ptr @.str.2, !dbg !49
  %4903 = call i32 (ptr, ...) @printf(ptr noundef %4902), !dbg !51
  br label %4904, !dbg !52

4904:                                             ; preds = %4895
  %4905 = load i32, ptr %2, align 4, !dbg !53
  %4906 = add nsw i32 %4905, 1, !dbg !53
  store i32 %4906, ptr %2, align 4, !dbg !53
  %4907 = load i32, ptr %2, align 4, !dbg !43
  %4908 = icmp slt i32 %4907, 3, !dbg !45
  br i1 %4908, label %4909, label %5383, !dbg !46

4909:                                             ; preds = %4904
  %4910 = load i32, ptr %2, align 4, !dbg !47
  %4911 = sext i32 %4910 to i64, !dbg !49
  %4912 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4911, !dbg !49
  %4913 = load i8, ptr %4912, align 1, !dbg !49
  %4914 = sext i8 %4913 to i32, !dbg !49
  %4915 = icmp eq i32 %4914, 49, !dbg !50
  %4916 = select i1 %4915, ptr @.str.1, ptr @.str.2, !dbg !49
  %4917 = call i32 (ptr, ...) @printf(ptr noundef %4916), !dbg !51
  br label %4918, !dbg !52

4918:                                             ; preds = %4909
  %4919 = load i32, ptr %2, align 4, !dbg !53
  %4920 = add nsw i32 %4919, 1, !dbg !53
  store i32 %4920, ptr %2, align 4, !dbg !53
  %4921 = load i32, ptr %2, align 4, !dbg !43
  %4922 = icmp slt i32 %4921, 3, !dbg !45
  br i1 %4922, label %4923, label %5383, !dbg !46

4923:                                             ; preds = %4918
  %4924 = load i32, ptr %2, align 4, !dbg !47
  %4925 = sext i32 %4924 to i64, !dbg !49
  %4926 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4925, !dbg !49
  %4927 = load i8, ptr %4926, align 1, !dbg !49
  %4928 = sext i8 %4927 to i32, !dbg !49
  %4929 = icmp eq i32 %4928, 49, !dbg !50
  %4930 = select i1 %4929, ptr @.str.1, ptr @.str.2, !dbg !49
  %4931 = call i32 (ptr, ...) @printf(ptr noundef %4930), !dbg !51
  br label %4932, !dbg !52

4932:                                             ; preds = %4923
  %4933 = load i32, ptr %2, align 4, !dbg !53
  %4934 = add nsw i32 %4933, 1, !dbg !53
  store i32 %4934, ptr %2, align 4, !dbg !53
  %4935 = load i32, ptr %2, align 4, !dbg !43
  %4936 = icmp slt i32 %4935, 3, !dbg !45
  br i1 %4936, label %4937, label %5383, !dbg !46

4937:                                             ; preds = %4932
  %4938 = load i32, ptr %2, align 4, !dbg !47
  %4939 = sext i32 %4938 to i64, !dbg !49
  %4940 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4939, !dbg !49
  %4941 = load i8, ptr %4940, align 1, !dbg !49
  %4942 = sext i8 %4941 to i32, !dbg !49
  %4943 = icmp eq i32 %4942, 49, !dbg !50
  %4944 = select i1 %4943, ptr @.str.1, ptr @.str.2, !dbg !49
  %4945 = call i32 (ptr, ...) @printf(ptr noundef %4944), !dbg !51
  br label %4946, !dbg !52

4946:                                             ; preds = %4937
  %4947 = load i32, ptr %2, align 4, !dbg !53
  %4948 = add nsw i32 %4947, 1, !dbg !53
  store i32 %4948, ptr %2, align 4, !dbg !53
  %4949 = load i32, ptr %2, align 4, !dbg !43
  %4950 = icmp slt i32 %4949, 3, !dbg !45
  br i1 %4950, label %4951, label %5383, !dbg !46

4951:                                             ; preds = %4946
  %4952 = load i32, ptr %2, align 4, !dbg !47
  %4953 = sext i32 %4952 to i64, !dbg !49
  %4954 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4953, !dbg !49
  %4955 = load i8, ptr %4954, align 1, !dbg !49
  %4956 = sext i8 %4955 to i32, !dbg !49
  %4957 = icmp eq i32 %4956, 49, !dbg !50
  %4958 = select i1 %4957, ptr @.str.1, ptr @.str.2, !dbg !49
  %4959 = call i32 (ptr, ...) @printf(ptr noundef %4958), !dbg !51
  br label %4960, !dbg !52

4960:                                             ; preds = %4951
  %4961 = load i32, ptr %2, align 4, !dbg !53
  %4962 = add nsw i32 %4961, 1, !dbg !53
  store i32 %4962, ptr %2, align 4, !dbg !53
  %4963 = load i32, ptr %2, align 4, !dbg !43
  %4964 = icmp slt i32 %4963, 3, !dbg !45
  br i1 %4964, label %4965, label %5383, !dbg !46

4965:                                             ; preds = %4960
  %4966 = load i32, ptr %2, align 4, !dbg !47
  %4967 = sext i32 %4966 to i64, !dbg !49
  %4968 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4967, !dbg !49
  %4969 = load i8, ptr %4968, align 1, !dbg !49
  %4970 = sext i8 %4969 to i32, !dbg !49
  %4971 = icmp eq i32 %4970, 49, !dbg !50
  %4972 = select i1 %4971, ptr @.str.1, ptr @.str.2, !dbg !49
  %4973 = call i32 (ptr, ...) @printf(ptr noundef %4972), !dbg !51
  br label %4974, !dbg !52

4974:                                             ; preds = %4965
  %4975 = load i32, ptr %2, align 4, !dbg !53
  %4976 = add nsw i32 %4975, 1, !dbg !53
  store i32 %4976, ptr %2, align 4, !dbg !53
  %4977 = load i32, ptr %2, align 4, !dbg !43
  %4978 = icmp slt i32 %4977, 3, !dbg !45
  br i1 %4978, label %4979, label %5383, !dbg !46

4979:                                             ; preds = %4974
  %4980 = load i32, ptr %2, align 4, !dbg !47
  %4981 = sext i32 %4980 to i64, !dbg !49
  %4982 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4981, !dbg !49
  %4983 = load i8, ptr %4982, align 1, !dbg !49
  %4984 = sext i8 %4983 to i32, !dbg !49
  %4985 = icmp eq i32 %4984, 49, !dbg !50
  %4986 = select i1 %4985, ptr @.str.1, ptr @.str.2, !dbg !49
  %4987 = call i32 (ptr, ...) @printf(ptr noundef %4986), !dbg !51
  br label %4988, !dbg !52

4988:                                             ; preds = %4979
  %4989 = load i32, ptr %2, align 4, !dbg !53
  %4990 = add nsw i32 %4989, 1, !dbg !53
  store i32 %4990, ptr %2, align 4, !dbg !53
  %4991 = load i32, ptr %2, align 4, !dbg !43
  %4992 = icmp slt i32 %4991, 3, !dbg !45
  br i1 %4992, label %4993, label %5383, !dbg !46

4993:                                             ; preds = %4988
  %4994 = load i32, ptr %2, align 4, !dbg !47
  %4995 = sext i32 %4994 to i64, !dbg !49
  %4996 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %4995, !dbg !49
  %4997 = load i8, ptr %4996, align 1, !dbg !49
  %4998 = sext i8 %4997 to i32, !dbg !49
  %4999 = icmp eq i32 %4998, 49, !dbg !50
  %5000 = select i1 %4999, ptr @.str.1, ptr @.str.2, !dbg !49
  %5001 = call i32 (ptr, ...) @printf(ptr noundef %5000), !dbg !51
  br label %5002, !dbg !52

5002:                                             ; preds = %4993
  %5003 = load i32, ptr %2, align 4, !dbg !53
  %5004 = add nsw i32 %5003, 1, !dbg !53
  store i32 %5004, ptr %2, align 4, !dbg !53
  %5005 = load i32, ptr %2, align 4, !dbg !43
  %5006 = icmp slt i32 %5005, 3, !dbg !45
  br i1 %5006, label %5007, label %5383, !dbg !46

5007:                                             ; preds = %5002
  %5008 = load i32, ptr %2, align 4, !dbg !47
  %5009 = sext i32 %5008 to i64, !dbg !49
  %5010 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5009, !dbg !49
  %5011 = load i8, ptr %5010, align 1, !dbg !49
  %5012 = sext i8 %5011 to i32, !dbg !49
  %5013 = icmp eq i32 %5012, 49, !dbg !50
  %5014 = select i1 %5013, ptr @.str.1, ptr @.str.2, !dbg !49
  %5015 = call i32 (ptr, ...) @printf(ptr noundef %5014), !dbg !51
  br label %5016, !dbg !52

5016:                                             ; preds = %5007
  %5017 = load i32, ptr %2, align 4, !dbg !53
  %5018 = add nsw i32 %5017, 1, !dbg !53
  store i32 %5018, ptr %2, align 4, !dbg !53
  %5019 = load i32, ptr %2, align 4, !dbg !43
  %5020 = icmp slt i32 %5019, 3, !dbg !45
  br i1 %5020, label %5021, label %5383, !dbg !46

5021:                                             ; preds = %5016
  %5022 = load i32, ptr %2, align 4, !dbg !47
  %5023 = sext i32 %5022 to i64, !dbg !49
  %5024 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5023, !dbg !49
  %5025 = load i8, ptr %5024, align 1, !dbg !49
  %5026 = sext i8 %5025 to i32, !dbg !49
  %5027 = icmp eq i32 %5026, 49, !dbg !50
  %5028 = select i1 %5027, ptr @.str.1, ptr @.str.2, !dbg !49
  %5029 = call i32 (ptr, ...) @printf(ptr noundef %5028), !dbg !51
  br label %5030, !dbg !52

5030:                                             ; preds = %5021
  %5031 = load i32, ptr %2, align 4, !dbg !53
  %5032 = add nsw i32 %5031, 1, !dbg !53
  store i32 %5032, ptr %2, align 4, !dbg !53
  %5033 = load i32, ptr %2, align 4, !dbg !43
  %5034 = icmp slt i32 %5033, 3, !dbg !45
  br i1 %5034, label %5035, label %5383, !dbg !46

5035:                                             ; preds = %5030
  %5036 = load i32, ptr %2, align 4, !dbg !47
  %5037 = sext i32 %5036 to i64, !dbg !49
  %5038 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5037, !dbg !49
  %5039 = load i8, ptr %5038, align 1, !dbg !49
  %5040 = sext i8 %5039 to i32, !dbg !49
  %5041 = icmp eq i32 %5040, 49, !dbg !50
  %5042 = select i1 %5041, ptr @.str.1, ptr @.str.2, !dbg !49
  %5043 = call i32 (ptr, ...) @printf(ptr noundef %5042), !dbg !51
  br label %5044, !dbg !52

5044:                                             ; preds = %5035
  %5045 = load i32, ptr %2, align 4, !dbg !53
  %5046 = add nsw i32 %5045, 1, !dbg !53
  store i32 %5046, ptr %2, align 4, !dbg !53
  %5047 = load i32, ptr %2, align 4, !dbg !43
  %5048 = icmp slt i32 %5047, 3, !dbg !45
  br i1 %5048, label %5049, label %5383, !dbg !46

5049:                                             ; preds = %5044
  %5050 = load i32, ptr %2, align 4, !dbg !47
  %5051 = sext i32 %5050 to i64, !dbg !49
  %5052 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5051, !dbg !49
  %5053 = load i8, ptr %5052, align 1, !dbg !49
  %5054 = sext i8 %5053 to i32, !dbg !49
  %5055 = icmp eq i32 %5054, 49, !dbg !50
  %5056 = select i1 %5055, ptr @.str.1, ptr @.str.2, !dbg !49
  %5057 = call i32 (ptr, ...) @printf(ptr noundef %5056), !dbg !51
  br label %5058, !dbg !52

5058:                                             ; preds = %5049
  %5059 = load i32, ptr %2, align 4, !dbg !53
  %5060 = add nsw i32 %5059, 1, !dbg !53
  store i32 %5060, ptr %2, align 4, !dbg !53
  %5061 = load i32, ptr %2, align 4, !dbg !43
  %5062 = icmp slt i32 %5061, 3, !dbg !45
  br i1 %5062, label %5063, label %5383, !dbg !46

5063:                                             ; preds = %5058
  %5064 = load i32, ptr %2, align 4, !dbg !47
  %5065 = sext i32 %5064 to i64, !dbg !49
  %5066 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5065, !dbg !49
  %5067 = load i8, ptr %5066, align 1, !dbg !49
  %5068 = sext i8 %5067 to i32, !dbg !49
  %5069 = icmp eq i32 %5068, 49, !dbg !50
  %5070 = select i1 %5069, ptr @.str.1, ptr @.str.2, !dbg !49
  %5071 = call i32 (ptr, ...) @printf(ptr noundef %5070), !dbg !51
  br label %5072, !dbg !52

5072:                                             ; preds = %5063
  %5073 = load i32, ptr %2, align 4, !dbg !53
  %5074 = add nsw i32 %5073, 1, !dbg !53
  store i32 %5074, ptr %2, align 4, !dbg !53
  %5075 = load i32, ptr %2, align 4, !dbg !43
  %5076 = icmp slt i32 %5075, 3, !dbg !45
  br i1 %5076, label %5077, label %5383, !dbg !46

5077:                                             ; preds = %5072
  %5078 = load i32, ptr %2, align 4, !dbg !47
  %5079 = sext i32 %5078 to i64, !dbg !49
  %5080 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5079, !dbg !49
  %5081 = load i8, ptr %5080, align 1, !dbg !49
  %5082 = sext i8 %5081 to i32, !dbg !49
  %5083 = icmp eq i32 %5082, 49, !dbg !50
  %5084 = select i1 %5083, ptr @.str.1, ptr @.str.2, !dbg !49
  %5085 = call i32 (ptr, ...) @printf(ptr noundef %5084), !dbg !51
  br label %5086, !dbg !52

5086:                                             ; preds = %5077
  %5087 = load i32, ptr %2, align 4, !dbg !53
  %5088 = add nsw i32 %5087, 1, !dbg !53
  store i32 %5088, ptr %2, align 4, !dbg !53
  %5089 = load i32, ptr %2, align 4, !dbg !43
  %5090 = icmp slt i32 %5089, 3, !dbg !45
  br i1 %5090, label %5091, label %5383, !dbg !46

5091:                                             ; preds = %5086
  %5092 = load i32, ptr %2, align 4, !dbg !47
  %5093 = sext i32 %5092 to i64, !dbg !49
  %5094 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5093, !dbg !49
  %5095 = load i8, ptr %5094, align 1, !dbg !49
  %5096 = sext i8 %5095 to i32, !dbg !49
  %5097 = icmp eq i32 %5096, 49, !dbg !50
  %5098 = select i1 %5097, ptr @.str.1, ptr @.str.2, !dbg !49
  %5099 = call i32 (ptr, ...) @printf(ptr noundef %5098), !dbg !51
  br label %5100, !dbg !52

5100:                                             ; preds = %5091
  %5101 = load i32, ptr %2, align 4, !dbg !53
  %5102 = add nsw i32 %5101, 1, !dbg !53
  store i32 %5102, ptr %2, align 4, !dbg !53
  %5103 = load i32, ptr %2, align 4, !dbg !43
  %5104 = icmp slt i32 %5103, 3, !dbg !45
  br i1 %5104, label %5105, label %5383, !dbg !46

5105:                                             ; preds = %5100
  %5106 = load i32, ptr %2, align 4, !dbg !47
  %5107 = sext i32 %5106 to i64, !dbg !49
  %5108 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5107, !dbg !49
  %5109 = load i8, ptr %5108, align 1, !dbg !49
  %5110 = sext i8 %5109 to i32, !dbg !49
  %5111 = icmp eq i32 %5110, 49, !dbg !50
  %5112 = select i1 %5111, ptr @.str.1, ptr @.str.2, !dbg !49
  %5113 = call i32 (ptr, ...) @printf(ptr noundef %5112), !dbg !51
  br label %5114, !dbg !52

5114:                                             ; preds = %5105
  %5115 = load i32, ptr %2, align 4, !dbg !53
  %5116 = add nsw i32 %5115, 1, !dbg !53
  store i32 %5116, ptr %2, align 4, !dbg !53
  %5117 = load i32, ptr %2, align 4, !dbg !43
  %5118 = icmp slt i32 %5117, 3, !dbg !45
  br i1 %5118, label %5119, label %5383, !dbg !46

5119:                                             ; preds = %5114
  %5120 = load i32, ptr %2, align 4, !dbg !47
  %5121 = sext i32 %5120 to i64, !dbg !49
  %5122 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5121, !dbg !49
  %5123 = load i8, ptr %5122, align 1, !dbg !49
  %5124 = sext i8 %5123 to i32, !dbg !49
  %5125 = icmp eq i32 %5124, 49, !dbg !50
  %5126 = select i1 %5125, ptr @.str.1, ptr @.str.2, !dbg !49
  %5127 = call i32 (ptr, ...) @printf(ptr noundef %5126), !dbg !51
  br label %5128, !dbg !52

5128:                                             ; preds = %5119
  %5129 = load i32, ptr %2, align 4, !dbg !53
  %5130 = add nsw i32 %5129, 1, !dbg !53
  store i32 %5130, ptr %2, align 4, !dbg !53
  %5131 = load i32, ptr %2, align 4, !dbg !43
  %5132 = icmp slt i32 %5131, 3, !dbg !45
  br i1 %5132, label %5133, label %5383, !dbg !46

5133:                                             ; preds = %5128
  %5134 = load i32, ptr %2, align 4, !dbg !47
  %5135 = sext i32 %5134 to i64, !dbg !49
  %5136 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5135, !dbg !49
  %5137 = load i8, ptr %5136, align 1, !dbg !49
  %5138 = sext i8 %5137 to i32, !dbg !49
  %5139 = icmp eq i32 %5138, 49, !dbg !50
  %5140 = select i1 %5139, ptr @.str.1, ptr @.str.2, !dbg !49
  %5141 = call i32 (ptr, ...) @printf(ptr noundef %5140), !dbg !51
  br label %5142, !dbg !52

5142:                                             ; preds = %5133
  %5143 = load i32, ptr %2, align 4, !dbg !53
  %5144 = add nsw i32 %5143, 1, !dbg !53
  store i32 %5144, ptr %2, align 4, !dbg !53
  %5145 = load i32, ptr %2, align 4, !dbg !43
  %5146 = icmp slt i32 %5145, 3, !dbg !45
  br i1 %5146, label %5147, label %5383, !dbg !46

5147:                                             ; preds = %5142
  %5148 = load i32, ptr %2, align 4, !dbg !47
  %5149 = sext i32 %5148 to i64, !dbg !49
  %5150 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5149, !dbg !49
  %5151 = load i8, ptr %5150, align 1, !dbg !49
  %5152 = sext i8 %5151 to i32, !dbg !49
  %5153 = icmp eq i32 %5152, 49, !dbg !50
  %5154 = select i1 %5153, ptr @.str.1, ptr @.str.2, !dbg !49
  %5155 = call i32 (ptr, ...) @printf(ptr noundef %5154), !dbg !51
  br label %5156, !dbg !52

5156:                                             ; preds = %5147
  %5157 = load i32, ptr %2, align 4, !dbg !53
  %5158 = add nsw i32 %5157, 1, !dbg !53
  store i32 %5158, ptr %2, align 4, !dbg !53
  %5159 = load i32, ptr %2, align 4, !dbg !43
  %5160 = icmp slt i32 %5159, 3, !dbg !45
  br i1 %5160, label %5161, label %5383, !dbg !46

5161:                                             ; preds = %5156
  %5162 = load i32, ptr %2, align 4, !dbg !47
  %5163 = sext i32 %5162 to i64, !dbg !49
  %5164 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5163, !dbg !49
  %5165 = load i8, ptr %5164, align 1, !dbg !49
  %5166 = sext i8 %5165 to i32, !dbg !49
  %5167 = icmp eq i32 %5166, 49, !dbg !50
  %5168 = select i1 %5167, ptr @.str.1, ptr @.str.2, !dbg !49
  %5169 = call i32 (ptr, ...) @printf(ptr noundef %5168), !dbg !51
  br label %5170, !dbg !52

5170:                                             ; preds = %5161
  %5171 = load i32, ptr %2, align 4, !dbg !53
  %5172 = add nsw i32 %5171, 1, !dbg !53
  store i32 %5172, ptr %2, align 4, !dbg !53
  %5173 = load i32, ptr %2, align 4, !dbg !43
  %5174 = icmp slt i32 %5173, 3, !dbg !45
  br i1 %5174, label %5175, label %5383, !dbg !46

5175:                                             ; preds = %5170
  %5176 = load i32, ptr %2, align 4, !dbg !47
  %5177 = sext i32 %5176 to i64, !dbg !49
  %5178 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5177, !dbg !49
  %5179 = load i8, ptr %5178, align 1, !dbg !49
  %5180 = sext i8 %5179 to i32, !dbg !49
  %5181 = icmp eq i32 %5180, 49, !dbg !50
  %5182 = select i1 %5181, ptr @.str.1, ptr @.str.2, !dbg !49
  %5183 = call i32 (ptr, ...) @printf(ptr noundef %5182), !dbg !51
  br label %5184, !dbg !52

5184:                                             ; preds = %5175
  %5185 = load i32, ptr %2, align 4, !dbg !53
  %5186 = add nsw i32 %5185, 1, !dbg !53
  store i32 %5186, ptr %2, align 4, !dbg !53
  %5187 = load i32, ptr %2, align 4, !dbg !43
  %5188 = icmp slt i32 %5187, 3, !dbg !45
  br i1 %5188, label %5189, label %5383, !dbg !46

5189:                                             ; preds = %5184
  %5190 = load i32, ptr %2, align 4, !dbg !47
  %5191 = sext i32 %5190 to i64, !dbg !49
  %5192 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5191, !dbg !49
  %5193 = load i8, ptr %5192, align 1, !dbg !49
  %5194 = sext i8 %5193 to i32, !dbg !49
  %5195 = icmp eq i32 %5194, 49, !dbg !50
  %5196 = select i1 %5195, ptr @.str.1, ptr @.str.2, !dbg !49
  %5197 = call i32 (ptr, ...) @printf(ptr noundef %5196), !dbg !51
  br label %5198, !dbg !52

5198:                                             ; preds = %5189
  %5199 = load i32, ptr %2, align 4, !dbg !53
  %5200 = add nsw i32 %5199, 1, !dbg !53
  store i32 %5200, ptr %2, align 4, !dbg !53
  %5201 = load i32, ptr %2, align 4, !dbg !43
  %5202 = icmp slt i32 %5201, 3, !dbg !45
  br i1 %5202, label %5203, label %5383, !dbg !46

5203:                                             ; preds = %5198
  %5204 = load i32, ptr %2, align 4, !dbg !47
  %5205 = sext i32 %5204 to i64, !dbg !49
  %5206 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5205, !dbg !49
  %5207 = load i8, ptr %5206, align 1, !dbg !49
  %5208 = sext i8 %5207 to i32, !dbg !49
  %5209 = icmp eq i32 %5208, 49, !dbg !50
  %5210 = select i1 %5209, ptr @.str.1, ptr @.str.2, !dbg !49
  %5211 = call i32 (ptr, ...) @printf(ptr noundef %5210), !dbg !51
  br label %5212, !dbg !52

5212:                                             ; preds = %5203
  %5213 = load i32, ptr %2, align 4, !dbg !53
  %5214 = add nsw i32 %5213, 1, !dbg !53
  store i32 %5214, ptr %2, align 4, !dbg !53
  %5215 = load i32, ptr %2, align 4, !dbg !43
  %5216 = icmp slt i32 %5215, 3, !dbg !45
  br i1 %5216, label %5217, label %5383, !dbg !46

5217:                                             ; preds = %5212
  %5218 = load i32, ptr %2, align 4, !dbg !47
  %5219 = sext i32 %5218 to i64, !dbg !49
  %5220 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5219, !dbg !49
  %5221 = load i8, ptr %5220, align 1, !dbg !49
  %5222 = sext i8 %5221 to i32, !dbg !49
  %5223 = icmp eq i32 %5222, 49, !dbg !50
  %5224 = select i1 %5223, ptr @.str.1, ptr @.str.2, !dbg !49
  %5225 = call i32 (ptr, ...) @printf(ptr noundef %5224), !dbg !51
  br label %5226, !dbg !52

5226:                                             ; preds = %5217
  %5227 = load i32, ptr %2, align 4, !dbg !53
  %5228 = add nsw i32 %5227, 1, !dbg !53
  store i32 %5228, ptr %2, align 4, !dbg !53
  %5229 = load i32, ptr %2, align 4, !dbg !43
  %5230 = icmp slt i32 %5229, 3, !dbg !45
  br i1 %5230, label %5231, label %5383, !dbg !46

5231:                                             ; preds = %5226
  %5232 = load i32, ptr %2, align 4, !dbg !47
  %5233 = sext i32 %5232 to i64, !dbg !49
  %5234 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5233, !dbg !49
  %5235 = load i8, ptr %5234, align 1, !dbg !49
  %5236 = sext i8 %5235 to i32, !dbg !49
  %5237 = icmp eq i32 %5236, 49, !dbg !50
  %5238 = select i1 %5237, ptr @.str.1, ptr @.str.2, !dbg !49
  %5239 = call i32 (ptr, ...) @printf(ptr noundef %5238), !dbg !51
  br label %5240, !dbg !52

5240:                                             ; preds = %5231
  %5241 = load i32, ptr %2, align 4, !dbg !53
  %5242 = add nsw i32 %5241, 1, !dbg !53
  store i32 %5242, ptr %2, align 4, !dbg !53
  %5243 = load i32, ptr %2, align 4, !dbg !43
  %5244 = icmp slt i32 %5243, 3, !dbg !45
  br i1 %5244, label %5245, label %5383, !dbg !46

5245:                                             ; preds = %5240
  %5246 = load i32, ptr %2, align 4, !dbg !47
  %5247 = sext i32 %5246 to i64, !dbg !49
  %5248 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5247, !dbg !49
  %5249 = load i8, ptr %5248, align 1, !dbg !49
  %5250 = sext i8 %5249 to i32, !dbg !49
  %5251 = icmp eq i32 %5250, 49, !dbg !50
  %5252 = select i1 %5251, ptr @.str.1, ptr @.str.2, !dbg !49
  %5253 = call i32 (ptr, ...) @printf(ptr noundef %5252), !dbg !51
  br label %5254, !dbg !52

5254:                                             ; preds = %5245
  %5255 = load i32, ptr %2, align 4, !dbg !53
  %5256 = add nsw i32 %5255, 1, !dbg !53
  store i32 %5256, ptr %2, align 4, !dbg !53
  %5257 = load i32, ptr %2, align 4, !dbg !43
  %5258 = icmp slt i32 %5257, 3, !dbg !45
  br i1 %5258, label %5259, label %5383, !dbg !46

5259:                                             ; preds = %5254
  %5260 = load i32, ptr %2, align 4, !dbg !47
  %5261 = sext i32 %5260 to i64, !dbg !49
  %5262 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5261, !dbg !49
  %5263 = load i8, ptr %5262, align 1, !dbg !49
  %5264 = sext i8 %5263 to i32, !dbg !49
  %5265 = icmp eq i32 %5264, 49, !dbg !50
  %5266 = select i1 %5265, ptr @.str.1, ptr @.str.2, !dbg !49
  %5267 = call i32 (ptr, ...) @printf(ptr noundef %5266), !dbg !51
  br label %5268, !dbg !52

5268:                                             ; preds = %5259
  %5269 = load i32, ptr %2, align 4, !dbg !53
  %5270 = add nsw i32 %5269, 1, !dbg !53
  store i32 %5270, ptr %2, align 4, !dbg !53
  %5271 = load i32, ptr %2, align 4, !dbg !43
  %5272 = icmp slt i32 %5271, 3, !dbg !45
  br i1 %5272, label %5273, label %5383, !dbg !46

5273:                                             ; preds = %5268
  %5274 = load i32, ptr %2, align 4, !dbg !47
  %5275 = sext i32 %5274 to i64, !dbg !49
  %5276 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5275, !dbg !49
  %5277 = load i8, ptr %5276, align 1, !dbg !49
  %5278 = sext i8 %5277 to i32, !dbg !49
  %5279 = icmp eq i32 %5278, 49, !dbg !50
  %5280 = select i1 %5279, ptr @.str.1, ptr @.str.2, !dbg !49
  %5281 = call i32 (ptr, ...) @printf(ptr noundef %5280), !dbg !51
  br label %5282, !dbg !52

5282:                                             ; preds = %5273
  %5283 = load i32, ptr %2, align 4, !dbg !53
  %5284 = add nsw i32 %5283, 1, !dbg !53
  store i32 %5284, ptr %2, align 4, !dbg !53
  %5285 = load i32, ptr %2, align 4, !dbg !43
  %5286 = icmp slt i32 %5285, 3, !dbg !45
  br i1 %5286, label %5287, label %5383, !dbg !46

5287:                                             ; preds = %5282
  %5288 = load i32, ptr %2, align 4, !dbg !47
  %5289 = sext i32 %5288 to i64, !dbg !49
  %5290 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5289, !dbg !49
  %5291 = load i8, ptr %5290, align 1, !dbg !49
  %5292 = sext i8 %5291 to i32, !dbg !49
  %5293 = icmp eq i32 %5292, 49, !dbg !50
  %5294 = select i1 %5293, ptr @.str.1, ptr @.str.2, !dbg !49
  %5295 = call i32 (ptr, ...) @printf(ptr noundef %5294), !dbg !51
  br label %5296, !dbg !52

5296:                                             ; preds = %5287
  %5297 = load i32, ptr %2, align 4, !dbg !53
  %5298 = add nsw i32 %5297, 1, !dbg !53
  store i32 %5298, ptr %2, align 4, !dbg !53
  %5299 = load i32, ptr %2, align 4, !dbg !43
  %5300 = icmp slt i32 %5299, 3, !dbg !45
  br i1 %5300, label %5301, label %5383, !dbg !46

5301:                                             ; preds = %5296
  %5302 = load i32, ptr %2, align 4, !dbg !47
  %5303 = sext i32 %5302 to i64, !dbg !49
  %5304 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5303, !dbg !49
  %5305 = load i8, ptr %5304, align 1, !dbg !49
  %5306 = sext i8 %5305 to i32, !dbg !49
  %5307 = icmp eq i32 %5306, 49, !dbg !50
  %5308 = select i1 %5307, ptr @.str.1, ptr @.str.2, !dbg !49
  %5309 = call i32 (ptr, ...) @printf(ptr noundef %5308), !dbg !51
  br label %5310, !dbg !52

5310:                                             ; preds = %5301
  %5311 = load i32, ptr %2, align 4, !dbg !53
  %5312 = add nsw i32 %5311, 1, !dbg !53
  store i32 %5312, ptr %2, align 4, !dbg !53
  %5313 = load i32, ptr %2, align 4, !dbg !43
  %5314 = icmp slt i32 %5313, 3, !dbg !45
  br i1 %5314, label %5315, label %5383, !dbg !46

5315:                                             ; preds = %5310
  %5316 = load i32, ptr %2, align 4, !dbg !47
  %5317 = sext i32 %5316 to i64, !dbg !49
  %5318 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5317, !dbg !49
  %5319 = load i8, ptr %5318, align 1, !dbg !49
  %5320 = sext i8 %5319 to i32, !dbg !49
  %5321 = icmp eq i32 %5320, 49, !dbg !50
  %5322 = select i1 %5321, ptr @.str.1, ptr @.str.2, !dbg !49
  %5323 = call i32 (ptr, ...) @printf(ptr noundef %5322), !dbg !51
  br label %5324, !dbg !52

5324:                                             ; preds = %5315
  %5325 = load i32, ptr %2, align 4, !dbg !53
  %5326 = add nsw i32 %5325, 1, !dbg !53
  store i32 %5326, ptr %2, align 4, !dbg !53
  %5327 = load i32, ptr %2, align 4, !dbg !43
  %5328 = icmp slt i32 %5327, 3, !dbg !45
  br i1 %5328, label %5329, label %5383, !dbg !46

5329:                                             ; preds = %5324
  %5330 = load i32, ptr %2, align 4, !dbg !47
  %5331 = sext i32 %5330 to i64, !dbg !49
  %5332 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5331, !dbg !49
  %5333 = load i8, ptr %5332, align 1, !dbg !49
  %5334 = sext i8 %5333 to i32, !dbg !49
  %5335 = icmp eq i32 %5334, 49, !dbg !50
  %5336 = select i1 %5335, ptr @.str.1, ptr @.str.2, !dbg !49
  %5337 = call i32 (ptr, ...) @printf(ptr noundef %5336), !dbg !51
  br label %5338, !dbg !52

5338:                                             ; preds = %5329
  %5339 = load i32, ptr %2, align 4, !dbg !53
  %5340 = add nsw i32 %5339, 1, !dbg !53
  store i32 %5340, ptr %2, align 4, !dbg !53
  %5341 = load i32, ptr %2, align 4, !dbg !43
  %5342 = icmp slt i32 %5341, 3, !dbg !45
  br i1 %5342, label %5343, label %5383, !dbg !46

5343:                                             ; preds = %5338
  %5344 = load i32, ptr %2, align 4, !dbg !47
  %5345 = sext i32 %5344 to i64, !dbg !49
  %5346 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5345, !dbg !49
  %5347 = load i8, ptr %5346, align 1, !dbg !49
  %5348 = sext i8 %5347 to i32, !dbg !49
  %5349 = icmp eq i32 %5348, 49, !dbg !50
  %5350 = select i1 %5349, ptr @.str.1, ptr @.str.2, !dbg !49
  %5351 = call i32 (ptr, ...) @printf(ptr noundef %5350), !dbg !51
  br label %5352, !dbg !52

5352:                                             ; preds = %5343
  %5353 = load i32, ptr %2, align 4, !dbg !53
  %5354 = add nsw i32 %5353, 1, !dbg !53
  store i32 %5354, ptr %2, align 4, !dbg !53
  %5355 = load i32, ptr %2, align 4, !dbg !43
  %5356 = icmp slt i32 %5355, 3, !dbg !45
  br i1 %5356, label %5357, label %5383, !dbg !46

5357:                                             ; preds = %5352
  %5358 = load i32, ptr %2, align 4, !dbg !47
  %5359 = sext i32 %5358 to i64, !dbg !49
  %5360 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5359, !dbg !49
  %5361 = load i8, ptr %5360, align 1, !dbg !49
  %5362 = sext i8 %5361 to i32, !dbg !49
  %5363 = icmp eq i32 %5362, 49, !dbg !50
  %5364 = select i1 %5363, ptr @.str.1, ptr @.str.2, !dbg !49
  %5365 = call i32 (ptr, ...) @printf(ptr noundef %5364), !dbg !51
  br label %5366, !dbg !52

5366:                                             ; preds = %5357
  %5367 = load i32, ptr %2, align 4, !dbg !53
  %5368 = add nsw i32 %5367, 1, !dbg !53
  store i32 %5368, ptr %2, align 4, !dbg !53
  %5369 = load i32, ptr %2, align 4, !dbg !43
  %5370 = icmp slt i32 %5369, 3, !dbg !45
  br i1 %5370, label %5371, label %5383, !dbg !46

5371:                                             ; preds = %5366
  %5372 = load i32, ptr %2, align 4, !dbg !47
  %5373 = sext i32 %5372 to i64, !dbg !49
  %5374 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %5373, !dbg !49
  %5375 = load i8, ptr %5374, align 1, !dbg !49
  %5376 = sext i8 %5375 to i32, !dbg !49
  %5377 = icmp eq i32 %5376, 49, !dbg !50
  %5378 = select i1 %5377, ptr @.str.1, ptr @.str.2, !dbg !49
  %5379 = call i32 (ptr, ...) @printf(ptr noundef %5378), !dbg !51
  br label %5380, !dbg !52

5380:                                             ; preds = %5371
  %5381 = load i32, ptr %2, align 4, !dbg !53
  %5382 = add nsw i32 %5381, 1, !dbg !53
  store i32 %5382, ptr %2, align 4, !dbg !53
  br label %6, !dbg !54, !llvm.loop !55

5383:                                             ; preds = %5366, %5352, %5338, %5324, %5310, %5296, %5282, %5268, %5254, %5240, %5226, %5212, %5198, %5184, %5170, %5156, %5142, %5128, %5114, %5100, %5086, %5072, %5058, %5044, %5030, %5016, %5002, %4988, %4974, %4960, %4946, %4932, %4918, %4904, %4890, %4876, %4862, %4848, %4834, %4820, %4806, %4792, %4778, %4764, %4750, %4736, %4722, %4708, %4694, %4680, %4666, %4652, %4638, %4624, %4610, %4596, %4582, %4568, %4554, %4540, %4526, %4512, %4498, %4484, %4470, %4456, %4442, %4428, %4414, %4400, %4386, %4372, %4358, %4344, %4330, %4316, %4302, %4288, %4274, %4260, %4246, %4232, %4218, %4204, %4190, %4176, %4162, %4148, %4134, %4120, %4106, %4092, %4078, %4064, %4050, %4036, %4022, %4008, %3994, %3980, %3966, %3952, %3938, %3924, %3910, %3896, %3882, %3868, %3854, %3840, %3826, %3812, %3798, %3784, %3770, %3756, %3742, %3728, %3714, %3700, %3686, %3672, %3658, %3644, %3630, %3616, %3602, %3588, %3574, %3560, %3546, %3532, %3518, %3504, %3490, %3476, %3462, %3448, %3434, %3420, %3406, %3392, %3378, %3364, %3350, %3336, %3322, %3308, %3294, %3280, %3266, %3252, %3238, %3224, %3210, %3196, %3182, %3168, %3154, %3140, %3126, %3112, %3098, %3084, %3070, %3056, %3042, %3028, %3014, %3000, %2986, %2972, %2958, %2944, %2930, %2916, %2902, %2888, %2874, %2860, %2846, %2832, %2818, %2804, %2790, %2776, %2762, %2748, %2734, %2720, %2706, %2692, %2678, %2664, %2650, %2636, %2622, %2608, %2594, %2580, %2566, %2552, %2538, %2524, %2510, %2496, %2482, %2468, %2454, %2440, %2426, %2412, %2398, %2384, %2370, %2356, %2342, %2328, %2314, %2300, %2286, %2272, %2258, %2244, %2230, %2216, %2202, %2188, %2174, %2160, %2146, %2132, %2118, %2104, %2090, %2076, %2062, %2048, %2034, %2020, %2006, %1992, %1978, %1964, %1950, %1936, %1922, %1908, %1894, %1880, %1866, %1852, %1838, %1824, %1810, %1796, %1782, %1768, %1754, %1740, %1726, %1712, %1698, %1684, %1670, %1656, %1642, %1628, %1614, %1600, %1586, %1572, %1558, %1544, %1530, %1516, %1502, %1488, %1474, %1460, %1446, %1432, %1418, %1404, %1390, %1376, %1362, %1348, %1334, %1320, %1306, %1292, %1278, %1264, %1250, %1236, %1222, %1208, %1194, %1180, %1166, %1152, %1138, %1124, %1110, %1096, %1082, %1068, %1054, %1040, %1026, %1012, %998, %984, %970, %956, %942, %928, %914, %900, %886, %872, %858, %844, %830, %816, %802, %788, %774, %760, %746, %732, %718, %704, %690, %676, %662, %648, %634, %620, %606, %592, %578, %564, %550, %536, %522, %508, %494, %480, %466, %452, %438, %424, %410, %396, %382, %368, %354, %340, %326, %312, %298, %284, %270, %256, %242, %228, %214, %200, %186, %172, %158, %144, %130, %116, %102, %88, %74, %60, %46, %32, %18, %6
  %5384 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !58
  ret i32 0, !dbg !59
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!16}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s746675530.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3a7a9635a8343e5569536224713d71a5")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
!16 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !17, splitDebugInlining: false, nameTableKind: None)
!17 = !{!0, !7, !12, !14}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !27, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "i", scope: !26, file: !2, line: 4, type: !29)
!32 = !DILocation(line: 4, column: 6, scope: !26)
!33 = !DILocalVariable(name: "n", scope: !26, file: !2, line: 5, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 4)
!37 = !DILocation(line: 5, column: 7, scope: !26)
!38 = !DILocation(line: 7, column: 14, scope: !26)
!39 = !DILocation(line: 7, column: 2, scope: !26)
!40 = !DILocation(line: 9, column: 9, scope: !41)
!41 = distinct !DILexicalBlock(scope: !26, file: !2, line: 9, column: 2)
!42 = !DILocation(line: 9, column: 7, scope: !41)
!43 = !DILocation(line: 9, column: 14, scope: !44)
!44 = distinct !DILexicalBlock(scope: !41, file: !2, line: 9, column: 2)
!45 = !DILocation(line: 9, column: 16, scope: !44)
!46 = !DILocation(line: 9, column: 2, scope: !41)
!47 = !DILocation(line: 10, column: 12, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 26)
!49 = !DILocation(line: 10, column: 10, scope: !48)
!50 = !DILocation(line: 10, column: 15, scope: !48)
!51 = !DILocation(line: 10, column: 3, scope: !48)
!52 = !DILocation(line: 11, column: 2, scope: !48)
!53 = !DILocation(line: 9, column: 22, scope: !44)
!54 = !DILocation(line: 9, column: 2, scope: !44)
!55 = distinct !{!55, !46, !56, !57}
!56 = !DILocation(line: 11, column: 2, scope: !41)
!57 = !{!"llvm.loop.mustprogress"}
!58 = !DILocation(line: 13, column: 2, scope: !26)
!59 = !DILocation(line: 15, column: 2, scope: !26)
