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

6:                                                ; preds = %676, %0
  %7 = load i32, ptr %2, align 4, !dbg !43
  %8 = icmp slt i32 %7, 3, !dbg !45
  br i1 %8, label %9, label %679, !dbg !46

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
  br i1 %22, label %23, label %679, !dbg !46

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
  br i1 %36, label %37, label %679, !dbg !46

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
  br i1 %50, label %51, label %679, !dbg !46

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
  br i1 %64, label %65, label %679, !dbg !46

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
  br i1 %78, label %79, label %679, !dbg !46

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
  br i1 %92, label %93, label %679, !dbg !46

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
  br i1 %106, label %107, label %679, !dbg !46

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
  br i1 %120, label %121, label %679, !dbg !46

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
  br i1 %134, label %135, label %679, !dbg !46

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
  br i1 %148, label %149, label %679, !dbg !46

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
  br i1 %162, label %163, label %679, !dbg !46

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
  br i1 %176, label %177, label %679, !dbg !46

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
  br i1 %190, label %191, label %679, !dbg !46

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
  br i1 %204, label %205, label %679, !dbg !46

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
  br i1 %218, label %219, label %679, !dbg !46

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
  br i1 %232, label %233, label %679, !dbg !46

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
  br i1 %246, label %247, label %679, !dbg !46

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
  br i1 %260, label %261, label %679, !dbg !46

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
  br i1 %274, label %275, label %679, !dbg !46

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
  br i1 %288, label %289, label %679, !dbg !46

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
  br i1 %302, label %303, label %679, !dbg !46

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
  br i1 %316, label %317, label %679, !dbg !46

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
  br i1 %330, label %331, label %679, !dbg !46

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
  br i1 %344, label %345, label %679, !dbg !46

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
  br i1 %358, label %359, label %679, !dbg !46

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
  br i1 %372, label %373, label %679, !dbg !46

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
  br i1 %386, label %387, label %679, !dbg !46

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
  br i1 %400, label %401, label %679, !dbg !46

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
  br i1 %414, label %415, label %679, !dbg !46

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
  br i1 %428, label %429, label %679, !dbg !46

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
  br i1 %442, label %443, label %679, !dbg !46

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
  br i1 %456, label %457, label %679, !dbg !46

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
  br i1 %470, label %471, label %679, !dbg !46

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
  br i1 %484, label %485, label %679, !dbg !46

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
  br i1 %498, label %499, label %679, !dbg !46

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
  br i1 %512, label %513, label %679, !dbg !46

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
  br i1 %526, label %527, label %679, !dbg !46

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
  br i1 %540, label %541, label %679, !dbg !46

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
  br i1 %554, label %555, label %679, !dbg !46

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
  br i1 %568, label %569, label %679, !dbg !46

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
  br i1 %582, label %583, label %679, !dbg !46

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
  br i1 %596, label %597, label %679, !dbg !46

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
  br i1 %610, label %611, label %679, !dbg !46

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
  br i1 %624, label %625, label %679, !dbg !46

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
  br i1 %638, label %639, label %679, !dbg !46

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
  br i1 %652, label %653, label %679, !dbg !46

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
  br i1 %666, label %667, label %679, !dbg !46

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
  br label %6, !dbg !54, !llvm.loop !55

679:                                              ; preds = %662, %648, %634, %620, %606, %592, %578, %564, %550, %536, %522, %508, %494, %480, %466, %452, %438, %424, %410, %396, %382, %368, %354, %340, %326, %312, %298, %284, %270, %256, %242, %228, %214, %200, %186, %172, %158, %144, %130, %116, %102, %88, %74, %60, %46, %32, %18, %6
  %680 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !58
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
