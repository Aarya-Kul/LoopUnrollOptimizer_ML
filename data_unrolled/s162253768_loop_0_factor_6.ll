; ModuleID = 'data_unrolled/s162253768.ll'
source_filename = "dataset/s162253768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !34
  store i32 0, ptr %2, align 4, !dbg !35
  br label %6, !dbg !37

6:                                                ; preds = %676, %0
  %7 = load i32, ptr %2, align 4, !dbg !38
  %8 = icmp slt i32 %7, 3, !dbg !40
  br i1 %8, label %9, label %679, !dbg !41

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !42
  %11 = srem i32 %10, 10, !dbg !44
  %12 = load i32, ptr %2, align 4, !dbg !45
  %13 = sub nsw i32 2, %12, !dbg !46
  %14 = sext i32 %13 to i64, !dbg !47
  %15 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %14, !dbg !47
  store i32 %11, ptr %15, align 4, !dbg !48
  %16 = load i32, ptr %3, align 4, !dbg !49
  %17 = sdiv i32 %16, 10, !dbg !49
  store i32 %17, ptr %3, align 4, !dbg !49
  br label %18, !dbg !50

18:                                               ; preds = %9
  %19 = load i32, ptr %2, align 4, !dbg !51
  %20 = add nsw i32 %19, 1, !dbg !51
  store i32 %20, ptr %2, align 4, !dbg !51
  %21 = load i32, ptr %2, align 4, !dbg !38
  %22 = icmp slt i32 %21, 3, !dbg !40
  br i1 %22, label %23, label %679, !dbg !41

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4, !dbg !42
  %25 = srem i32 %24, 10, !dbg !44
  %26 = load i32, ptr %2, align 4, !dbg !45
  %27 = sub nsw i32 2, %26, !dbg !46
  %28 = sext i32 %27 to i64, !dbg !47
  %29 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %28, !dbg !47
  store i32 %25, ptr %29, align 4, !dbg !48
  %30 = load i32, ptr %3, align 4, !dbg !49
  %31 = sdiv i32 %30, 10, !dbg !49
  store i32 %31, ptr %3, align 4, !dbg !49
  br label %32, !dbg !50

32:                                               ; preds = %23
  %33 = load i32, ptr %2, align 4, !dbg !51
  %34 = add nsw i32 %33, 1, !dbg !51
  store i32 %34, ptr %2, align 4, !dbg !51
  %35 = load i32, ptr %2, align 4, !dbg !38
  %36 = icmp slt i32 %35, 3, !dbg !40
  br i1 %36, label %37, label %679, !dbg !41

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !dbg !42
  %39 = srem i32 %38, 10, !dbg !44
  %40 = load i32, ptr %2, align 4, !dbg !45
  %41 = sub nsw i32 2, %40, !dbg !46
  %42 = sext i32 %41 to i64, !dbg !47
  %43 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %42, !dbg !47
  store i32 %39, ptr %43, align 4, !dbg !48
  %44 = load i32, ptr %3, align 4, !dbg !49
  %45 = sdiv i32 %44, 10, !dbg !49
  store i32 %45, ptr %3, align 4, !dbg !49
  br label %46, !dbg !50

46:                                               ; preds = %37
  %47 = load i32, ptr %2, align 4, !dbg !51
  %48 = add nsw i32 %47, 1, !dbg !51
  store i32 %48, ptr %2, align 4, !dbg !51
  %49 = load i32, ptr %2, align 4, !dbg !38
  %50 = icmp slt i32 %49, 3, !dbg !40
  br i1 %50, label %51, label %679, !dbg !41

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 4, !dbg !42
  %53 = srem i32 %52, 10, !dbg !44
  %54 = load i32, ptr %2, align 4, !dbg !45
  %55 = sub nsw i32 2, %54, !dbg !46
  %56 = sext i32 %55 to i64, !dbg !47
  %57 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %56, !dbg !47
  store i32 %53, ptr %57, align 4, !dbg !48
  %58 = load i32, ptr %3, align 4, !dbg !49
  %59 = sdiv i32 %58, 10, !dbg !49
  store i32 %59, ptr %3, align 4, !dbg !49
  br label %60, !dbg !50

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4, !dbg !51
  %62 = add nsw i32 %61, 1, !dbg !51
  store i32 %62, ptr %2, align 4, !dbg !51
  %63 = load i32, ptr %2, align 4, !dbg !38
  %64 = icmp slt i32 %63, 3, !dbg !40
  br i1 %64, label %65, label %679, !dbg !41

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4, !dbg !42
  %67 = srem i32 %66, 10, !dbg !44
  %68 = load i32, ptr %2, align 4, !dbg !45
  %69 = sub nsw i32 2, %68, !dbg !46
  %70 = sext i32 %69 to i64, !dbg !47
  %71 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %70, !dbg !47
  store i32 %67, ptr %71, align 4, !dbg !48
  %72 = load i32, ptr %3, align 4, !dbg !49
  %73 = sdiv i32 %72, 10, !dbg !49
  store i32 %73, ptr %3, align 4, !dbg !49
  br label %74, !dbg !50

74:                                               ; preds = %65
  %75 = load i32, ptr %2, align 4, !dbg !51
  %76 = add nsw i32 %75, 1, !dbg !51
  store i32 %76, ptr %2, align 4, !dbg !51
  %77 = load i32, ptr %2, align 4, !dbg !38
  %78 = icmp slt i32 %77, 3, !dbg !40
  br i1 %78, label %79, label %679, !dbg !41

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4, !dbg !42
  %81 = srem i32 %80, 10, !dbg !44
  %82 = load i32, ptr %2, align 4, !dbg !45
  %83 = sub nsw i32 2, %82, !dbg !46
  %84 = sext i32 %83 to i64, !dbg !47
  %85 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %84, !dbg !47
  store i32 %81, ptr %85, align 4, !dbg !48
  %86 = load i32, ptr %3, align 4, !dbg !49
  %87 = sdiv i32 %86, 10, !dbg !49
  store i32 %87, ptr %3, align 4, !dbg !49
  br label %88, !dbg !50

88:                                               ; preds = %79
  %89 = load i32, ptr %2, align 4, !dbg !51
  %90 = add nsw i32 %89, 1, !dbg !51
  store i32 %90, ptr %2, align 4, !dbg !51
  %91 = load i32, ptr %2, align 4, !dbg !38
  %92 = icmp slt i32 %91, 3, !dbg !40
  br i1 %92, label %93, label %679, !dbg !41

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4, !dbg !42
  %95 = srem i32 %94, 10, !dbg !44
  %96 = load i32, ptr %2, align 4, !dbg !45
  %97 = sub nsw i32 2, %96, !dbg !46
  %98 = sext i32 %97 to i64, !dbg !47
  %99 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %98, !dbg !47
  store i32 %95, ptr %99, align 4, !dbg !48
  %100 = load i32, ptr %3, align 4, !dbg !49
  %101 = sdiv i32 %100, 10, !dbg !49
  store i32 %101, ptr %3, align 4, !dbg !49
  br label %102, !dbg !50

102:                                              ; preds = %93
  %103 = load i32, ptr %2, align 4, !dbg !51
  %104 = add nsw i32 %103, 1, !dbg !51
  store i32 %104, ptr %2, align 4, !dbg !51
  %105 = load i32, ptr %2, align 4, !dbg !38
  %106 = icmp slt i32 %105, 3, !dbg !40
  br i1 %106, label %107, label %679, !dbg !41

107:                                              ; preds = %102
  %108 = load i32, ptr %3, align 4, !dbg !42
  %109 = srem i32 %108, 10, !dbg !44
  %110 = load i32, ptr %2, align 4, !dbg !45
  %111 = sub nsw i32 2, %110, !dbg !46
  %112 = sext i32 %111 to i64, !dbg !47
  %113 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %112, !dbg !47
  store i32 %109, ptr %113, align 4, !dbg !48
  %114 = load i32, ptr %3, align 4, !dbg !49
  %115 = sdiv i32 %114, 10, !dbg !49
  store i32 %115, ptr %3, align 4, !dbg !49
  br label %116, !dbg !50

116:                                              ; preds = %107
  %117 = load i32, ptr %2, align 4, !dbg !51
  %118 = add nsw i32 %117, 1, !dbg !51
  store i32 %118, ptr %2, align 4, !dbg !51
  %119 = load i32, ptr %2, align 4, !dbg !38
  %120 = icmp slt i32 %119, 3, !dbg !40
  br i1 %120, label %121, label %679, !dbg !41

121:                                              ; preds = %116
  %122 = load i32, ptr %3, align 4, !dbg !42
  %123 = srem i32 %122, 10, !dbg !44
  %124 = load i32, ptr %2, align 4, !dbg !45
  %125 = sub nsw i32 2, %124, !dbg !46
  %126 = sext i32 %125 to i64, !dbg !47
  %127 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %126, !dbg !47
  store i32 %123, ptr %127, align 4, !dbg !48
  %128 = load i32, ptr %3, align 4, !dbg !49
  %129 = sdiv i32 %128, 10, !dbg !49
  store i32 %129, ptr %3, align 4, !dbg !49
  br label %130, !dbg !50

130:                                              ; preds = %121
  %131 = load i32, ptr %2, align 4, !dbg !51
  %132 = add nsw i32 %131, 1, !dbg !51
  store i32 %132, ptr %2, align 4, !dbg !51
  %133 = load i32, ptr %2, align 4, !dbg !38
  %134 = icmp slt i32 %133, 3, !dbg !40
  br i1 %134, label %135, label %679, !dbg !41

135:                                              ; preds = %130
  %136 = load i32, ptr %3, align 4, !dbg !42
  %137 = srem i32 %136, 10, !dbg !44
  %138 = load i32, ptr %2, align 4, !dbg !45
  %139 = sub nsw i32 2, %138, !dbg !46
  %140 = sext i32 %139 to i64, !dbg !47
  %141 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %140, !dbg !47
  store i32 %137, ptr %141, align 4, !dbg !48
  %142 = load i32, ptr %3, align 4, !dbg !49
  %143 = sdiv i32 %142, 10, !dbg !49
  store i32 %143, ptr %3, align 4, !dbg !49
  br label %144, !dbg !50

144:                                              ; preds = %135
  %145 = load i32, ptr %2, align 4, !dbg !51
  %146 = add nsw i32 %145, 1, !dbg !51
  store i32 %146, ptr %2, align 4, !dbg !51
  %147 = load i32, ptr %2, align 4, !dbg !38
  %148 = icmp slt i32 %147, 3, !dbg !40
  br i1 %148, label %149, label %679, !dbg !41

149:                                              ; preds = %144
  %150 = load i32, ptr %3, align 4, !dbg !42
  %151 = srem i32 %150, 10, !dbg !44
  %152 = load i32, ptr %2, align 4, !dbg !45
  %153 = sub nsw i32 2, %152, !dbg !46
  %154 = sext i32 %153 to i64, !dbg !47
  %155 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %154, !dbg !47
  store i32 %151, ptr %155, align 4, !dbg !48
  %156 = load i32, ptr %3, align 4, !dbg !49
  %157 = sdiv i32 %156, 10, !dbg !49
  store i32 %157, ptr %3, align 4, !dbg !49
  br label %158, !dbg !50

158:                                              ; preds = %149
  %159 = load i32, ptr %2, align 4, !dbg !51
  %160 = add nsw i32 %159, 1, !dbg !51
  store i32 %160, ptr %2, align 4, !dbg !51
  %161 = load i32, ptr %2, align 4, !dbg !38
  %162 = icmp slt i32 %161, 3, !dbg !40
  br i1 %162, label %163, label %679, !dbg !41

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 4, !dbg !42
  %165 = srem i32 %164, 10, !dbg !44
  %166 = load i32, ptr %2, align 4, !dbg !45
  %167 = sub nsw i32 2, %166, !dbg !46
  %168 = sext i32 %167 to i64, !dbg !47
  %169 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %168, !dbg !47
  store i32 %165, ptr %169, align 4, !dbg !48
  %170 = load i32, ptr %3, align 4, !dbg !49
  %171 = sdiv i32 %170, 10, !dbg !49
  store i32 %171, ptr %3, align 4, !dbg !49
  br label %172, !dbg !50

172:                                              ; preds = %163
  %173 = load i32, ptr %2, align 4, !dbg !51
  %174 = add nsw i32 %173, 1, !dbg !51
  store i32 %174, ptr %2, align 4, !dbg !51
  %175 = load i32, ptr %2, align 4, !dbg !38
  %176 = icmp slt i32 %175, 3, !dbg !40
  br i1 %176, label %177, label %679, !dbg !41

177:                                              ; preds = %172
  %178 = load i32, ptr %3, align 4, !dbg !42
  %179 = srem i32 %178, 10, !dbg !44
  %180 = load i32, ptr %2, align 4, !dbg !45
  %181 = sub nsw i32 2, %180, !dbg !46
  %182 = sext i32 %181 to i64, !dbg !47
  %183 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %182, !dbg !47
  store i32 %179, ptr %183, align 4, !dbg !48
  %184 = load i32, ptr %3, align 4, !dbg !49
  %185 = sdiv i32 %184, 10, !dbg !49
  store i32 %185, ptr %3, align 4, !dbg !49
  br label %186, !dbg !50

186:                                              ; preds = %177
  %187 = load i32, ptr %2, align 4, !dbg !51
  %188 = add nsw i32 %187, 1, !dbg !51
  store i32 %188, ptr %2, align 4, !dbg !51
  %189 = load i32, ptr %2, align 4, !dbg !38
  %190 = icmp slt i32 %189, 3, !dbg !40
  br i1 %190, label %191, label %679, !dbg !41

191:                                              ; preds = %186
  %192 = load i32, ptr %3, align 4, !dbg !42
  %193 = srem i32 %192, 10, !dbg !44
  %194 = load i32, ptr %2, align 4, !dbg !45
  %195 = sub nsw i32 2, %194, !dbg !46
  %196 = sext i32 %195 to i64, !dbg !47
  %197 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %196, !dbg !47
  store i32 %193, ptr %197, align 4, !dbg !48
  %198 = load i32, ptr %3, align 4, !dbg !49
  %199 = sdiv i32 %198, 10, !dbg !49
  store i32 %199, ptr %3, align 4, !dbg !49
  br label %200, !dbg !50

200:                                              ; preds = %191
  %201 = load i32, ptr %2, align 4, !dbg !51
  %202 = add nsw i32 %201, 1, !dbg !51
  store i32 %202, ptr %2, align 4, !dbg !51
  %203 = load i32, ptr %2, align 4, !dbg !38
  %204 = icmp slt i32 %203, 3, !dbg !40
  br i1 %204, label %205, label %679, !dbg !41

205:                                              ; preds = %200
  %206 = load i32, ptr %3, align 4, !dbg !42
  %207 = srem i32 %206, 10, !dbg !44
  %208 = load i32, ptr %2, align 4, !dbg !45
  %209 = sub nsw i32 2, %208, !dbg !46
  %210 = sext i32 %209 to i64, !dbg !47
  %211 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %210, !dbg !47
  store i32 %207, ptr %211, align 4, !dbg !48
  %212 = load i32, ptr %3, align 4, !dbg !49
  %213 = sdiv i32 %212, 10, !dbg !49
  store i32 %213, ptr %3, align 4, !dbg !49
  br label %214, !dbg !50

214:                                              ; preds = %205
  %215 = load i32, ptr %2, align 4, !dbg !51
  %216 = add nsw i32 %215, 1, !dbg !51
  store i32 %216, ptr %2, align 4, !dbg !51
  %217 = load i32, ptr %2, align 4, !dbg !38
  %218 = icmp slt i32 %217, 3, !dbg !40
  br i1 %218, label %219, label %679, !dbg !41

219:                                              ; preds = %214
  %220 = load i32, ptr %3, align 4, !dbg !42
  %221 = srem i32 %220, 10, !dbg !44
  %222 = load i32, ptr %2, align 4, !dbg !45
  %223 = sub nsw i32 2, %222, !dbg !46
  %224 = sext i32 %223 to i64, !dbg !47
  %225 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %224, !dbg !47
  store i32 %221, ptr %225, align 4, !dbg !48
  %226 = load i32, ptr %3, align 4, !dbg !49
  %227 = sdiv i32 %226, 10, !dbg !49
  store i32 %227, ptr %3, align 4, !dbg !49
  br label %228, !dbg !50

228:                                              ; preds = %219
  %229 = load i32, ptr %2, align 4, !dbg !51
  %230 = add nsw i32 %229, 1, !dbg !51
  store i32 %230, ptr %2, align 4, !dbg !51
  %231 = load i32, ptr %2, align 4, !dbg !38
  %232 = icmp slt i32 %231, 3, !dbg !40
  br i1 %232, label %233, label %679, !dbg !41

233:                                              ; preds = %228
  %234 = load i32, ptr %3, align 4, !dbg !42
  %235 = srem i32 %234, 10, !dbg !44
  %236 = load i32, ptr %2, align 4, !dbg !45
  %237 = sub nsw i32 2, %236, !dbg !46
  %238 = sext i32 %237 to i64, !dbg !47
  %239 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %238, !dbg !47
  store i32 %235, ptr %239, align 4, !dbg !48
  %240 = load i32, ptr %3, align 4, !dbg !49
  %241 = sdiv i32 %240, 10, !dbg !49
  store i32 %241, ptr %3, align 4, !dbg !49
  br label %242, !dbg !50

242:                                              ; preds = %233
  %243 = load i32, ptr %2, align 4, !dbg !51
  %244 = add nsw i32 %243, 1, !dbg !51
  store i32 %244, ptr %2, align 4, !dbg !51
  %245 = load i32, ptr %2, align 4, !dbg !38
  %246 = icmp slt i32 %245, 3, !dbg !40
  br i1 %246, label %247, label %679, !dbg !41

247:                                              ; preds = %242
  %248 = load i32, ptr %3, align 4, !dbg !42
  %249 = srem i32 %248, 10, !dbg !44
  %250 = load i32, ptr %2, align 4, !dbg !45
  %251 = sub nsw i32 2, %250, !dbg !46
  %252 = sext i32 %251 to i64, !dbg !47
  %253 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %252, !dbg !47
  store i32 %249, ptr %253, align 4, !dbg !48
  %254 = load i32, ptr %3, align 4, !dbg !49
  %255 = sdiv i32 %254, 10, !dbg !49
  store i32 %255, ptr %3, align 4, !dbg !49
  br label %256, !dbg !50

256:                                              ; preds = %247
  %257 = load i32, ptr %2, align 4, !dbg !51
  %258 = add nsw i32 %257, 1, !dbg !51
  store i32 %258, ptr %2, align 4, !dbg !51
  %259 = load i32, ptr %2, align 4, !dbg !38
  %260 = icmp slt i32 %259, 3, !dbg !40
  br i1 %260, label %261, label %679, !dbg !41

261:                                              ; preds = %256
  %262 = load i32, ptr %3, align 4, !dbg !42
  %263 = srem i32 %262, 10, !dbg !44
  %264 = load i32, ptr %2, align 4, !dbg !45
  %265 = sub nsw i32 2, %264, !dbg !46
  %266 = sext i32 %265 to i64, !dbg !47
  %267 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %266, !dbg !47
  store i32 %263, ptr %267, align 4, !dbg !48
  %268 = load i32, ptr %3, align 4, !dbg !49
  %269 = sdiv i32 %268, 10, !dbg !49
  store i32 %269, ptr %3, align 4, !dbg !49
  br label %270, !dbg !50

270:                                              ; preds = %261
  %271 = load i32, ptr %2, align 4, !dbg !51
  %272 = add nsw i32 %271, 1, !dbg !51
  store i32 %272, ptr %2, align 4, !dbg !51
  %273 = load i32, ptr %2, align 4, !dbg !38
  %274 = icmp slt i32 %273, 3, !dbg !40
  br i1 %274, label %275, label %679, !dbg !41

275:                                              ; preds = %270
  %276 = load i32, ptr %3, align 4, !dbg !42
  %277 = srem i32 %276, 10, !dbg !44
  %278 = load i32, ptr %2, align 4, !dbg !45
  %279 = sub nsw i32 2, %278, !dbg !46
  %280 = sext i32 %279 to i64, !dbg !47
  %281 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %280, !dbg !47
  store i32 %277, ptr %281, align 4, !dbg !48
  %282 = load i32, ptr %3, align 4, !dbg !49
  %283 = sdiv i32 %282, 10, !dbg !49
  store i32 %283, ptr %3, align 4, !dbg !49
  br label %284, !dbg !50

284:                                              ; preds = %275
  %285 = load i32, ptr %2, align 4, !dbg !51
  %286 = add nsw i32 %285, 1, !dbg !51
  store i32 %286, ptr %2, align 4, !dbg !51
  %287 = load i32, ptr %2, align 4, !dbg !38
  %288 = icmp slt i32 %287, 3, !dbg !40
  br i1 %288, label %289, label %679, !dbg !41

289:                                              ; preds = %284
  %290 = load i32, ptr %3, align 4, !dbg !42
  %291 = srem i32 %290, 10, !dbg !44
  %292 = load i32, ptr %2, align 4, !dbg !45
  %293 = sub nsw i32 2, %292, !dbg !46
  %294 = sext i32 %293 to i64, !dbg !47
  %295 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %294, !dbg !47
  store i32 %291, ptr %295, align 4, !dbg !48
  %296 = load i32, ptr %3, align 4, !dbg !49
  %297 = sdiv i32 %296, 10, !dbg !49
  store i32 %297, ptr %3, align 4, !dbg !49
  br label %298, !dbg !50

298:                                              ; preds = %289
  %299 = load i32, ptr %2, align 4, !dbg !51
  %300 = add nsw i32 %299, 1, !dbg !51
  store i32 %300, ptr %2, align 4, !dbg !51
  %301 = load i32, ptr %2, align 4, !dbg !38
  %302 = icmp slt i32 %301, 3, !dbg !40
  br i1 %302, label %303, label %679, !dbg !41

303:                                              ; preds = %298
  %304 = load i32, ptr %3, align 4, !dbg !42
  %305 = srem i32 %304, 10, !dbg !44
  %306 = load i32, ptr %2, align 4, !dbg !45
  %307 = sub nsw i32 2, %306, !dbg !46
  %308 = sext i32 %307 to i64, !dbg !47
  %309 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %308, !dbg !47
  store i32 %305, ptr %309, align 4, !dbg !48
  %310 = load i32, ptr %3, align 4, !dbg !49
  %311 = sdiv i32 %310, 10, !dbg !49
  store i32 %311, ptr %3, align 4, !dbg !49
  br label %312, !dbg !50

312:                                              ; preds = %303
  %313 = load i32, ptr %2, align 4, !dbg !51
  %314 = add nsw i32 %313, 1, !dbg !51
  store i32 %314, ptr %2, align 4, !dbg !51
  %315 = load i32, ptr %2, align 4, !dbg !38
  %316 = icmp slt i32 %315, 3, !dbg !40
  br i1 %316, label %317, label %679, !dbg !41

317:                                              ; preds = %312
  %318 = load i32, ptr %3, align 4, !dbg !42
  %319 = srem i32 %318, 10, !dbg !44
  %320 = load i32, ptr %2, align 4, !dbg !45
  %321 = sub nsw i32 2, %320, !dbg !46
  %322 = sext i32 %321 to i64, !dbg !47
  %323 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %322, !dbg !47
  store i32 %319, ptr %323, align 4, !dbg !48
  %324 = load i32, ptr %3, align 4, !dbg !49
  %325 = sdiv i32 %324, 10, !dbg !49
  store i32 %325, ptr %3, align 4, !dbg !49
  br label %326, !dbg !50

326:                                              ; preds = %317
  %327 = load i32, ptr %2, align 4, !dbg !51
  %328 = add nsw i32 %327, 1, !dbg !51
  store i32 %328, ptr %2, align 4, !dbg !51
  %329 = load i32, ptr %2, align 4, !dbg !38
  %330 = icmp slt i32 %329, 3, !dbg !40
  br i1 %330, label %331, label %679, !dbg !41

331:                                              ; preds = %326
  %332 = load i32, ptr %3, align 4, !dbg !42
  %333 = srem i32 %332, 10, !dbg !44
  %334 = load i32, ptr %2, align 4, !dbg !45
  %335 = sub nsw i32 2, %334, !dbg !46
  %336 = sext i32 %335 to i64, !dbg !47
  %337 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %336, !dbg !47
  store i32 %333, ptr %337, align 4, !dbg !48
  %338 = load i32, ptr %3, align 4, !dbg !49
  %339 = sdiv i32 %338, 10, !dbg !49
  store i32 %339, ptr %3, align 4, !dbg !49
  br label %340, !dbg !50

340:                                              ; preds = %331
  %341 = load i32, ptr %2, align 4, !dbg !51
  %342 = add nsw i32 %341, 1, !dbg !51
  store i32 %342, ptr %2, align 4, !dbg !51
  %343 = load i32, ptr %2, align 4, !dbg !38
  %344 = icmp slt i32 %343, 3, !dbg !40
  br i1 %344, label %345, label %679, !dbg !41

345:                                              ; preds = %340
  %346 = load i32, ptr %3, align 4, !dbg !42
  %347 = srem i32 %346, 10, !dbg !44
  %348 = load i32, ptr %2, align 4, !dbg !45
  %349 = sub nsw i32 2, %348, !dbg !46
  %350 = sext i32 %349 to i64, !dbg !47
  %351 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %350, !dbg !47
  store i32 %347, ptr %351, align 4, !dbg !48
  %352 = load i32, ptr %3, align 4, !dbg !49
  %353 = sdiv i32 %352, 10, !dbg !49
  store i32 %353, ptr %3, align 4, !dbg !49
  br label %354, !dbg !50

354:                                              ; preds = %345
  %355 = load i32, ptr %2, align 4, !dbg !51
  %356 = add nsw i32 %355, 1, !dbg !51
  store i32 %356, ptr %2, align 4, !dbg !51
  %357 = load i32, ptr %2, align 4, !dbg !38
  %358 = icmp slt i32 %357, 3, !dbg !40
  br i1 %358, label %359, label %679, !dbg !41

359:                                              ; preds = %354
  %360 = load i32, ptr %3, align 4, !dbg !42
  %361 = srem i32 %360, 10, !dbg !44
  %362 = load i32, ptr %2, align 4, !dbg !45
  %363 = sub nsw i32 2, %362, !dbg !46
  %364 = sext i32 %363 to i64, !dbg !47
  %365 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %364, !dbg !47
  store i32 %361, ptr %365, align 4, !dbg !48
  %366 = load i32, ptr %3, align 4, !dbg !49
  %367 = sdiv i32 %366, 10, !dbg !49
  store i32 %367, ptr %3, align 4, !dbg !49
  br label %368, !dbg !50

368:                                              ; preds = %359
  %369 = load i32, ptr %2, align 4, !dbg !51
  %370 = add nsw i32 %369, 1, !dbg !51
  store i32 %370, ptr %2, align 4, !dbg !51
  %371 = load i32, ptr %2, align 4, !dbg !38
  %372 = icmp slt i32 %371, 3, !dbg !40
  br i1 %372, label %373, label %679, !dbg !41

373:                                              ; preds = %368
  %374 = load i32, ptr %3, align 4, !dbg !42
  %375 = srem i32 %374, 10, !dbg !44
  %376 = load i32, ptr %2, align 4, !dbg !45
  %377 = sub nsw i32 2, %376, !dbg !46
  %378 = sext i32 %377 to i64, !dbg !47
  %379 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %378, !dbg !47
  store i32 %375, ptr %379, align 4, !dbg !48
  %380 = load i32, ptr %3, align 4, !dbg !49
  %381 = sdiv i32 %380, 10, !dbg !49
  store i32 %381, ptr %3, align 4, !dbg !49
  br label %382, !dbg !50

382:                                              ; preds = %373
  %383 = load i32, ptr %2, align 4, !dbg !51
  %384 = add nsw i32 %383, 1, !dbg !51
  store i32 %384, ptr %2, align 4, !dbg !51
  %385 = load i32, ptr %2, align 4, !dbg !38
  %386 = icmp slt i32 %385, 3, !dbg !40
  br i1 %386, label %387, label %679, !dbg !41

387:                                              ; preds = %382
  %388 = load i32, ptr %3, align 4, !dbg !42
  %389 = srem i32 %388, 10, !dbg !44
  %390 = load i32, ptr %2, align 4, !dbg !45
  %391 = sub nsw i32 2, %390, !dbg !46
  %392 = sext i32 %391 to i64, !dbg !47
  %393 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %392, !dbg !47
  store i32 %389, ptr %393, align 4, !dbg !48
  %394 = load i32, ptr %3, align 4, !dbg !49
  %395 = sdiv i32 %394, 10, !dbg !49
  store i32 %395, ptr %3, align 4, !dbg !49
  br label %396, !dbg !50

396:                                              ; preds = %387
  %397 = load i32, ptr %2, align 4, !dbg !51
  %398 = add nsw i32 %397, 1, !dbg !51
  store i32 %398, ptr %2, align 4, !dbg !51
  %399 = load i32, ptr %2, align 4, !dbg !38
  %400 = icmp slt i32 %399, 3, !dbg !40
  br i1 %400, label %401, label %679, !dbg !41

401:                                              ; preds = %396
  %402 = load i32, ptr %3, align 4, !dbg !42
  %403 = srem i32 %402, 10, !dbg !44
  %404 = load i32, ptr %2, align 4, !dbg !45
  %405 = sub nsw i32 2, %404, !dbg !46
  %406 = sext i32 %405 to i64, !dbg !47
  %407 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %406, !dbg !47
  store i32 %403, ptr %407, align 4, !dbg !48
  %408 = load i32, ptr %3, align 4, !dbg !49
  %409 = sdiv i32 %408, 10, !dbg !49
  store i32 %409, ptr %3, align 4, !dbg !49
  br label %410, !dbg !50

410:                                              ; preds = %401
  %411 = load i32, ptr %2, align 4, !dbg !51
  %412 = add nsw i32 %411, 1, !dbg !51
  store i32 %412, ptr %2, align 4, !dbg !51
  %413 = load i32, ptr %2, align 4, !dbg !38
  %414 = icmp slt i32 %413, 3, !dbg !40
  br i1 %414, label %415, label %679, !dbg !41

415:                                              ; preds = %410
  %416 = load i32, ptr %3, align 4, !dbg !42
  %417 = srem i32 %416, 10, !dbg !44
  %418 = load i32, ptr %2, align 4, !dbg !45
  %419 = sub nsw i32 2, %418, !dbg !46
  %420 = sext i32 %419 to i64, !dbg !47
  %421 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %420, !dbg !47
  store i32 %417, ptr %421, align 4, !dbg !48
  %422 = load i32, ptr %3, align 4, !dbg !49
  %423 = sdiv i32 %422, 10, !dbg !49
  store i32 %423, ptr %3, align 4, !dbg !49
  br label %424, !dbg !50

424:                                              ; preds = %415
  %425 = load i32, ptr %2, align 4, !dbg !51
  %426 = add nsw i32 %425, 1, !dbg !51
  store i32 %426, ptr %2, align 4, !dbg !51
  %427 = load i32, ptr %2, align 4, !dbg !38
  %428 = icmp slt i32 %427, 3, !dbg !40
  br i1 %428, label %429, label %679, !dbg !41

429:                                              ; preds = %424
  %430 = load i32, ptr %3, align 4, !dbg !42
  %431 = srem i32 %430, 10, !dbg !44
  %432 = load i32, ptr %2, align 4, !dbg !45
  %433 = sub nsw i32 2, %432, !dbg !46
  %434 = sext i32 %433 to i64, !dbg !47
  %435 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %434, !dbg !47
  store i32 %431, ptr %435, align 4, !dbg !48
  %436 = load i32, ptr %3, align 4, !dbg !49
  %437 = sdiv i32 %436, 10, !dbg !49
  store i32 %437, ptr %3, align 4, !dbg !49
  br label %438, !dbg !50

438:                                              ; preds = %429
  %439 = load i32, ptr %2, align 4, !dbg !51
  %440 = add nsw i32 %439, 1, !dbg !51
  store i32 %440, ptr %2, align 4, !dbg !51
  %441 = load i32, ptr %2, align 4, !dbg !38
  %442 = icmp slt i32 %441, 3, !dbg !40
  br i1 %442, label %443, label %679, !dbg !41

443:                                              ; preds = %438
  %444 = load i32, ptr %3, align 4, !dbg !42
  %445 = srem i32 %444, 10, !dbg !44
  %446 = load i32, ptr %2, align 4, !dbg !45
  %447 = sub nsw i32 2, %446, !dbg !46
  %448 = sext i32 %447 to i64, !dbg !47
  %449 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %448, !dbg !47
  store i32 %445, ptr %449, align 4, !dbg !48
  %450 = load i32, ptr %3, align 4, !dbg !49
  %451 = sdiv i32 %450, 10, !dbg !49
  store i32 %451, ptr %3, align 4, !dbg !49
  br label %452, !dbg !50

452:                                              ; preds = %443
  %453 = load i32, ptr %2, align 4, !dbg !51
  %454 = add nsw i32 %453, 1, !dbg !51
  store i32 %454, ptr %2, align 4, !dbg !51
  %455 = load i32, ptr %2, align 4, !dbg !38
  %456 = icmp slt i32 %455, 3, !dbg !40
  br i1 %456, label %457, label %679, !dbg !41

457:                                              ; preds = %452
  %458 = load i32, ptr %3, align 4, !dbg !42
  %459 = srem i32 %458, 10, !dbg !44
  %460 = load i32, ptr %2, align 4, !dbg !45
  %461 = sub nsw i32 2, %460, !dbg !46
  %462 = sext i32 %461 to i64, !dbg !47
  %463 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %462, !dbg !47
  store i32 %459, ptr %463, align 4, !dbg !48
  %464 = load i32, ptr %3, align 4, !dbg !49
  %465 = sdiv i32 %464, 10, !dbg !49
  store i32 %465, ptr %3, align 4, !dbg !49
  br label %466, !dbg !50

466:                                              ; preds = %457
  %467 = load i32, ptr %2, align 4, !dbg !51
  %468 = add nsw i32 %467, 1, !dbg !51
  store i32 %468, ptr %2, align 4, !dbg !51
  %469 = load i32, ptr %2, align 4, !dbg !38
  %470 = icmp slt i32 %469, 3, !dbg !40
  br i1 %470, label %471, label %679, !dbg !41

471:                                              ; preds = %466
  %472 = load i32, ptr %3, align 4, !dbg !42
  %473 = srem i32 %472, 10, !dbg !44
  %474 = load i32, ptr %2, align 4, !dbg !45
  %475 = sub nsw i32 2, %474, !dbg !46
  %476 = sext i32 %475 to i64, !dbg !47
  %477 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %476, !dbg !47
  store i32 %473, ptr %477, align 4, !dbg !48
  %478 = load i32, ptr %3, align 4, !dbg !49
  %479 = sdiv i32 %478, 10, !dbg !49
  store i32 %479, ptr %3, align 4, !dbg !49
  br label %480, !dbg !50

480:                                              ; preds = %471
  %481 = load i32, ptr %2, align 4, !dbg !51
  %482 = add nsw i32 %481, 1, !dbg !51
  store i32 %482, ptr %2, align 4, !dbg !51
  %483 = load i32, ptr %2, align 4, !dbg !38
  %484 = icmp slt i32 %483, 3, !dbg !40
  br i1 %484, label %485, label %679, !dbg !41

485:                                              ; preds = %480
  %486 = load i32, ptr %3, align 4, !dbg !42
  %487 = srem i32 %486, 10, !dbg !44
  %488 = load i32, ptr %2, align 4, !dbg !45
  %489 = sub nsw i32 2, %488, !dbg !46
  %490 = sext i32 %489 to i64, !dbg !47
  %491 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %490, !dbg !47
  store i32 %487, ptr %491, align 4, !dbg !48
  %492 = load i32, ptr %3, align 4, !dbg !49
  %493 = sdiv i32 %492, 10, !dbg !49
  store i32 %493, ptr %3, align 4, !dbg !49
  br label %494, !dbg !50

494:                                              ; preds = %485
  %495 = load i32, ptr %2, align 4, !dbg !51
  %496 = add nsw i32 %495, 1, !dbg !51
  store i32 %496, ptr %2, align 4, !dbg !51
  %497 = load i32, ptr %2, align 4, !dbg !38
  %498 = icmp slt i32 %497, 3, !dbg !40
  br i1 %498, label %499, label %679, !dbg !41

499:                                              ; preds = %494
  %500 = load i32, ptr %3, align 4, !dbg !42
  %501 = srem i32 %500, 10, !dbg !44
  %502 = load i32, ptr %2, align 4, !dbg !45
  %503 = sub nsw i32 2, %502, !dbg !46
  %504 = sext i32 %503 to i64, !dbg !47
  %505 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %504, !dbg !47
  store i32 %501, ptr %505, align 4, !dbg !48
  %506 = load i32, ptr %3, align 4, !dbg !49
  %507 = sdiv i32 %506, 10, !dbg !49
  store i32 %507, ptr %3, align 4, !dbg !49
  br label %508, !dbg !50

508:                                              ; preds = %499
  %509 = load i32, ptr %2, align 4, !dbg !51
  %510 = add nsw i32 %509, 1, !dbg !51
  store i32 %510, ptr %2, align 4, !dbg !51
  %511 = load i32, ptr %2, align 4, !dbg !38
  %512 = icmp slt i32 %511, 3, !dbg !40
  br i1 %512, label %513, label %679, !dbg !41

513:                                              ; preds = %508
  %514 = load i32, ptr %3, align 4, !dbg !42
  %515 = srem i32 %514, 10, !dbg !44
  %516 = load i32, ptr %2, align 4, !dbg !45
  %517 = sub nsw i32 2, %516, !dbg !46
  %518 = sext i32 %517 to i64, !dbg !47
  %519 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %518, !dbg !47
  store i32 %515, ptr %519, align 4, !dbg !48
  %520 = load i32, ptr %3, align 4, !dbg !49
  %521 = sdiv i32 %520, 10, !dbg !49
  store i32 %521, ptr %3, align 4, !dbg !49
  br label %522, !dbg !50

522:                                              ; preds = %513
  %523 = load i32, ptr %2, align 4, !dbg !51
  %524 = add nsw i32 %523, 1, !dbg !51
  store i32 %524, ptr %2, align 4, !dbg !51
  %525 = load i32, ptr %2, align 4, !dbg !38
  %526 = icmp slt i32 %525, 3, !dbg !40
  br i1 %526, label %527, label %679, !dbg !41

527:                                              ; preds = %522
  %528 = load i32, ptr %3, align 4, !dbg !42
  %529 = srem i32 %528, 10, !dbg !44
  %530 = load i32, ptr %2, align 4, !dbg !45
  %531 = sub nsw i32 2, %530, !dbg !46
  %532 = sext i32 %531 to i64, !dbg !47
  %533 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %532, !dbg !47
  store i32 %529, ptr %533, align 4, !dbg !48
  %534 = load i32, ptr %3, align 4, !dbg !49
  %535 = sdiv i32 %534, 10, !dbg !49
  store i32 %535, ptr %3, align 4, !dbg !49
  br label %536, !dbg !50

536:                                              ; preds = %527
  %537 = load i32, ptr %2, align 4, !dbg !51
  %538 = add nsw i32 %537, 1, !dbg !51
  store i32 %538, ptr %2, align 4, !dbg !51
  %539 = load i32, ptr %2, align 4, !dbg !38
  %540 = icmp slt i32 %539, 3, !dbg !40
  br i1 %540, label %541, label %679, !dbg !41

541:                                              ; preds = %536
  %542 = load i32, ptr %3, align 4, !dbg !42
  %543 = srem i32 %542, 10, !dbg !44
  %544 = load i32, ptr %2, align 4, !dbg !45
  %545 = sub nsw i32 2, %544, !dbg !46
  %546 = sext i32 %545 to i64, !dbg !47
  %547 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %546, !dbg !47
  store i32 %543, ptr %547, align 4, !dbg !48
  %548 = load i32, ptr %3, align 4, !dbg !49
  %549 = sdiv i32 %548, 10, !dbg !49
  store i32 %549, ptr %3, align 4, !dbg !49
  br label %550, !dbg !50

550:                                              ; preds = %541
  %551 = load i32, ptr %2, align 4, !dbg !51
  %552 = add nsw i32 %551, 1, !dbg !51
  store i32 %552, ptr %2, align 4, !dbg !51
  %553 = load i32, ptr %2, align 4, !dbg !38
  %554 = icmp slt i32 %553, 3, !dbg !40
  br i1 %554, label %555, label %679, !dbg !41

555:                                              ; preds = %550
  %556 = load i32, ptr %3, align 4, !dbg !42
  %557 = srem i32 %556, 10, !dbg !44
  %558 = load i32, ptr %2, align 4, !dbg !45
  %559 = sub nsw i32 2, %558, !dbg !46
  %560 = sext i32 %559 to i64, !dbg !47
  %561 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %560, !dbg !47
  store i32 %557, ptr %561, align 4, !dbg !48
  %562 = load i32, ptr %3, align 4, !dbg !49
  %563 = sdiv i32 %562, 10, !dbg !49
  store i32 %563, ptr %3, align 4, !dbg !49
  br label %564, !dbg !50

564:                                              ; preds = %555
  %565 = load i32, ptr %2, align 4, !dbg !51
  %566 = add nsw i32 %565, 1, !dbg !51
  store i32 %566, ptr %2, align 4, !dbg !51
  %567 = load i32, ptr %2, align 4, !dbg !38
  %568 = icmp slt i32 %567, 3, !dbg !40
  br i1 %568, label %569, label %679, !dbg !41

569:                                              ; preds = %564
  %570 = load i32, ptr %3, align 4, !dbg !42
  %571 = srem i32 %570, 10, !dbg !44
  %572 = load i32, ptr %2, align 4, !dbg !45
  %573 = sub nsw i32 2, %572, !dbg !46
  %574 = sext i32 %573 to i64, !dbg !47
  %575 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %574, !dbg !47
  store i32 %571, ptr %575, align 4, !dbg !48
  %576 = load i32, ptr %3, align 4, !dbg !49
  %577 = sdiv i32 %576, 10, !dbg !49
  store i32 %577, ptr %3, align 4, !dbg !49
  br label %578, !dbg !50

578:                                              ; preds = %569
  %579 = load i32, ptr %2, align 4, !dbg !51
  %580 = add nsw i32 %579, 1, !dbg !51
  store i32 %580, ptr %2, align 4, !dbg !51
  %581 = load i32, ptr %2, align 4, !dbg !38
  %582 = icmp slt i32 %581, 3, !dbg !40
  br i1 %582, label %583, label %679, !dbg !41

583:                                              ; preds = %578
  %584 = load i32, ptr %3, align 4, !dbg !42
  %585 = srem i32 %584, 10, !dbg !44
  %586 = load i32, ptr %2, align 4, !dbg !45
  %587 = sub nsw i32 2, %586, !dbg !46
  %588 = sext i32 %587 to i64, !dbg !47
  %589 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %588, !dbg !47
  store i32 %585, ptr %589, align 4, !dbg !48
  %590 = load i32, ptr %3, align 4, !dbg !49
  %591 = sdiv i32 %590, 10, !dbg !49
  store i32 %591, ptr %3, align 4, !dbg !49
  br label %592, !dbg !50

592:                                              ; preds = %583
  %593 = load i32, ptr %2, align 4, !dbg !51
  %594 = add nsw i32 %593, 1, !dbg !51
  store i32 %594, ptr %2, align 4, !dbg !51
  %595 = load i32, ptr %2, align 4, !dbg !38
  %596 = icmp slt i32 %595, 3, !dbg !40
  br i1 %596, label %597, label %679, !dbg !41

597:                                              ; preds = %592
  %598 = load i32, ptr %3, align 4, !dbg !42
  %599 = srem i32 %598, 10, !dbg !44
  %600 = load i32, ptr %2, align 4, !dbg !45
  %601 = sub nsw i32 2, %600, !dbg !46
  %602 = sext i32 %601 to i64, !dbg !47
  %603 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %602, !dbg !47
  store i32 %599, ptr %603, align 4, !dbg !48
  %604 = load i32, ptr %3, align 4, !dbg !49
  %605 = sdiv i32 %604, 10, !dbg !49
  store i32 %605, ptr %3, align 4, !dbg !49
  br label %606, !dbg !50

606:                                              ; preds = %597
  %607 = load i32, ptr %2, align 4, !dbg !51
  %608 = add nsw i32 %607, 1, !dbg !51
  store i32 %608, ptr %2, align 4, !dbg !51
  %609 = load i32, ptr %2, align 4, !dbg !38
  %610 = icmp slt i32 %609, 3, !dbg !40
  br i1 %610, label %611, label %679, !dbg !41

611:                                              ; preds = %606
  %612 = load i32, ptr %3, align 4, !dbg !42
  %613 = srem i32 %612, 10, !dbg !44
  %614 = load i32, ptr %2, align 4, !dbg !45
  %615 = sub nsw i32 2, %614, !dbg !46
  %616 = sext i32 %615 to i64, !dbg !47
  %617 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %616, !dbg !47
  store i32 %613, ptr %617, align 4, !dbg !48
  %618 = load i32, ptr %3, align 4, !dbg !49
  %619 = sdiv i32 %618, 10, !dbg !49
  store i32 %619, ptr %3, align 4, !dbg !49
  br label %620, !dbg !50

620:                                              ; preds = %611
  %621 = load i32, ptr %2, align 4, !dbg !51
  %622 = add nsw i32 %621, 1, !dbg !51
  store i32 %622, ptr %2, align 4, !dbg !51
  %623 = load i32, ptr %2, align 4, !dbg !38
  %624 = icmp slt i32 %623, 3, !dbg !40
  br i1 %624, label %625, label %679, !dbg !41

625:                                              ; preds = %620
  %626 = load i32, ptr %3, align 4, !dbg !42
  %627 = srem i32 %626, 10, !dbg !44
  %628 = load i32, ptr %2, align 4, !dbg !45
  %629 = sub nsw i32 2, %628, !dbg !46
  %630 = sext i32 %629 to i64, !dbg !47
  %631 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %630, !dbg !47
  store i32 %627, ptr %631, align 4, !dbg !48
  %632 = load i32, ptr %3, align 4, !dbg !49
  %633 = sdiv i32 %632, 10, !dbg !49
  store i32 %633, ptr %3, align 4, !dbg !49
  br label %634, !dbg !50

634:                                              ; preds = %625
  %635 = load i32, ptr %2, align 4, !dbg !51
  %636 = add nsw i32 %635, 1, !dbg !51
  store i32 %636, ptr %2, align 4, !dbg !51
  %637 = load i32, ptr %2, align 4, !dbg !38
  %638 = icmp slt i32 %637, 3, !dbg !40
  br i1 %638, label %639, label %679, !dbg !41

639:                                              ; preds = %634
  %640 = load i32, ptr %3, align 4, !dbg !42
  %641 = srem i32 %640, 10, !dbg !44
  %642 = load i32, ptr %2, align 4, !dbg !45
  %643 = sub nsw i32 2, %642, !dbg !46
  %644 = sext i32 %643 to i64, !dbg !47
  %645 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %644, !dbg !47
  store i32 %641, ptr %645, align 4, !dbg !48
  %646 = load i32, ptr %3, align 4, !dbg !49
  %647 = sdiv i32 %646, 10, !dbg !49
  store i32 %647, ptr %3, align 4, !dbg !49
  br label %648, !dbg !50

648:                                              ; preds = %639
  %649 = load i32, ptr %2, align 4, !dbg !51
  %650 = add nsw i32 %649, 1, !dbg !51
  store i32 %650, ptr %2, align 4, !dbg !51
  %651 = load i32, ptr %2, align 4, !dbg !38
  %652 = icmp slt i32 %651, 3, !dbg !40
  br i1 %652, label %653, label %679, !dbg !41

653:                                              ; preds = %648
  %654 = load i32, ptr %3, align 4, !dbg !42
  %655 = srem i32 %654, 10, !dbg !44
  %656 = load i32, ptr %2, align 4, !dbg !45
  %657 = sub nsw i32 2, %656, !dbg !46
  %658 = sext i32 %657 to i64, !dbg !47
  %659 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %658, !dbg !47
  store i32 %655, ptr %659, align 4, !dbg !48
  %660 = load i32, ptr %3, align 4, !dbg !49
  %661 = sdiv i32 %660, 10, !dbg !49
  store i32 %661, ptr %3, align 4, !dbg !49
  br label %662, !dbg !50

662:                                              ; preds = %653
  %663 = load i32, ptr %2, align 4, !dbg !51
  %664 = add nsw i32 %663, 1, !dbg !51
  store i32 %664, ptr %2, align 4, !dbg !51
  %665 = load i32, ptr %2, align 4, !dbg !38
  %666 = icmp slt i32 %665, 3, !dbg !40
  br i1 %666, label %667, label %679, !dbg !41

667:                                              ; preds = %662
  %668 = load i32, ptr %3, align 4, !dbg !42
  %669 = srem i32 %668, 10, !dbg !44
  %670 = load i32, ptr %2, align 4, !dbg !45
  %671 = sub nsw i32 2, %670, !dbg !46
  %672 = sext i32 %671 to i64, !dbg !47
  %673 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %672, !dbg !47
  store i32 %669, ptr %673, align 4, !dbg !48
  %674 = load i32, ptr %3, align 4, !dbg !49
  %675 = sdiv i32 %674, 10, !dbg !49
  store i32 %675, ptr %3, align 4, !dbg !49
  br label %676, !dbg !50

676:                                              ; preds = %667
  %677 = load i32, ptr %2, align 4, !dbg !51
  %678 = add nsw i32 %677, 1, !dbg !51
  store i32 %678, ptr %2, align 4, !dbg !51
  br label %6, !dbg !52, !llvm.loop !53

679:                                              ; preds = %662, %648, %634, %620, %606, %592, %578, %564, %550, %536, %522, %508, %494, %480, %466, %452, %438, %424, %410, %396, %382, %368, %354, %340, %326, %312, %298, %284, %270, %256, %242, %228, %214, %200, %186, %172, %158, %144, %130, %116, %102, %88, %74, %60, %46, %32, %18, %6
  store i32 0, ptr %2, align 4, !dbg !56
  br label %680, !dbg !58

680:                                              ; preds = %692, %679
  %681 = load i32, ptr %2, align 4, !dbg !59
  %682 = icmp slt i32 %681, 3, !dbg !61
  br i1 %682, label %683, label %695, !dbg !62

683:                                              ; preds = %680
  %684 = load i32, ptr %2, align 4, !dbg !63
  %685 = sext i32 %684 to i64, !dbg !65
  %686 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %685, !dbg !65
  %687 = load i32, ptr %686, align 4, !dbg !65
  %688 = icmp eq i32 %687, 1, !dbg !66
  %689 = zext i1 %688 to i64, !dbg !67
  %690 = select i1 %688, i32 9, i32 1, !dbg !67
  %691 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %690), !dbg !68
  br label %692, !dbg !69

692:                                              ; preds = %683
  %693 = load i32, ptr %2, align 4, !dbg !70
  %694 = add nsw i32 %693, 1, !dbg !70
  store i32 %694, ptr %2, align 4, !dbg !70
  br label %680, !dbg !71, !llvm.loop !72

695:                                              ; preds = %680
  %696 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !74
  ret i32 0, !dbg !75
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s162253768.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "78337929983ecdc9e938b89c6e8d191f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 5, type: !25)
!28 = !DILocation(line: 5, column: 9, scope: !22)
!29 = !DILocalVariable(name: "no", scope: !22, file: !2, line: 5, type: !25)
!30 = !DILocation(line: 5, column: 11, scope: !22)
!31 = !DILocalVariable(name: "v", scope: !22, file: !2, line: 6, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!33 = !DILocation(line: 6, column: 9, scope: !22)
!34 = !DILocation(line: 8, column: 5, scope: !22)
!35 = !DILocation(line: 10, column: 12, scope: !36)
!36 = distinct !DILexicalBlock(scope: !22, file: !2, line: 10, column: 5)
!37 = !DILocation(line: 10, column: 10, scope: !36)
!38 = !DILocation(line: 10, column: 17, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 10, column: 5)
!40 = !DILocation(line: 10, column: 19, scope: !39)
!41 = !DILocation(line: 10, column: 5, scope: !36)
!42 = !DILocation(line: 11, column: 20, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !2, line: 10, column: 28)
!44 = !DILocation(line: 11, column: 23, scope: !43)
!45 = !DILocation(line: 11, column: 15, scope: !43)
!46 = !DILocation(line: 11, column: 13, scope: !43)
!47 = !DILocation(line: 11, column: 9, scope: !43)
!48 = !DILocation(line: 11, column: 18, scope: !43)
!49 = !DILocation(line: 12, column: 12, scope: !43)
!50 = !DILocation(line: 13, column: 5, scope: !43)
!51 = !DILocation(line: 10, column: 25, scope: !39)
!52 = !DILocation(line: 10, column: 5, scope: !39)
!53 = distinct !{!53, !41, !54, !55}
!54 = !DILocation(line: 13, column: 5, scope: !36)
!55 = !{!"llvm.loop.mustprogress"}
!56 = !DILocation(line: 15, column: 12, scope: !57)
!57 = distinct !DILexicalBlock(scope: !22, file: !2, line: 15, column: 5)
!58 = !DILocation(line: 15, column: 10, scope: !57)
!59 = !DILocation(line: 15, column: 17, scope: !60)
!60 = distinct !DILexicalBlock(scope: !57, file: !2, line: 15, column: 5)
!61 = !DILocation(line: 15, column: 19, scope: !60)
!62 = !DILocation(line: 15, column: 5, scope: !57)
!63 = !DILocation(line: 16, column: 24, scope: !64)
!64 = distinct !DILexicalBlock(scope: !60, file: !2, line: 15, column: 28)
!65 = !DILocation(line: 16, column: 22, scope: !64)
!66 = !DILocation(line: 16, column: 27, scope: !64)
!67 = !DILocation(line: 16, column: 21, scope: !64)
!68 = !DILocation(line: 16, column: 9, scope: !64)
!69 = !DILocation(line: 17, column: 5, scope: !64)
!70 = !DILocation(line: 15, column: 25, scope: !60)
!71 = !DILocation(line: 15, column: 5, scope: !60)
!72 = distinct !{!72, !62, !73, !55}
!73 = !DILocation(line: 17, column: 5, scope: !57)
!74 = !DILocation(line: 18, column: 5, scope: !22)
!75 = !DILocation(line: 20, column: 5, scope: !22)
