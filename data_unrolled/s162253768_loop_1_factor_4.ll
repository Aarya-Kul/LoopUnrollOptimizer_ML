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

6:                                                ; preds = %5380, %0
  %7 = load i32, ptr %2, align 4, !dbg !38
  %8 = icmp slt i32 %7, 3, !dbg !40
  br i1 %8, label %9, label %5383, !dbg !41

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
  br i1 %22, label %23, label %5383, !dbg !41

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
  br i1 %36, label %37, label %5383, !dbg !41

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
  br i1 %50, label %51, label %5383, !dbg !41

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
  br i1 %64, label %65, label %5383, !dbg !41

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
  br i1 %78, label %79, label %5383, !dbg !41

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
  br i1 %92, label %93, label %5383, !dbg !41

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
  br i1 %106, label %107, label %5383, !dbg !41

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
  br i1 %120, label %121, label %5383, !dbg !41

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
  br i1 %134, label %135, label %5383, !dbg !41

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
  br i1 %148, label %149, label %5383, !dbg !41

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
  br i1 %162, label %163, label %5383, !dbg !41

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
  br i1 %176, label %177, label %5383, !dbg !41

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
  br i1 %190, label %191, label %5383, !dbg !41

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
  br i1 %204, label %205, label %5383, !dbg !41

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
  br i1 %218, label %219, label %5383, !dbg !41

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
  br i1 %232, label %233, label %5383, !dbg !41

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
  br i1 %246, label %247, label %5383, !dbg !41

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
  br i1 %260, label %261, label %5383, !dbg !41

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
  br i1 %274, label %275, label %5383, !dbg !41

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
  br i1 %288, label %289, label %5383, !dbg !41

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
  br i1 %302, label %303, label %5383, !dbg !41

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
  br i1 %316, label %317, label %5383, !dbg !41

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
  br i1 %330, label %331, label %5383, !dbg !41

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
  br i1 %344, label %345, label %5383, !dbg !41

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
  br i1 %358, label %359, label %5383, !dbg !41

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
  br i1 %372, label %373, label %5383, !dbg !41

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
  br i1 %386, label %387, label %5383, !dbg !41

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
  br i1 %400, label %401, label %5383, !dbg !41

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
  br i1 %414, label %415, label %5383, !dbg !41

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
  br i1 %428, label %429, label %5383, !dbg !41

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
  br i1 %442, label %443, label %5383, !dbg !41

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
  br i1 %456, label %457, label %5383, !dbg !41

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
  br i1 %470, label %471, label %5383, !dbg !41

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
  br i1 %484, label %485, label %5383, !dbg !41

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
  br i1 %498, label %499, label %5383, !dbg !41

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
  br i1 %512, label %513, label %5383, !dbg !41

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
  br i1 %526, label %527, label %5383, !dbg !41

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
  br i1 %540, label %541, label %5383, !dbg !41

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
  br i1 %554, label %555, label %5383, !dbg !41

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
  br i1 %568, label %569, label %5383, !dbg !41

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
  br i1 %582, label %583, label %5383, !dbg !41

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
  br i1 %596, label %597, label %5383, !dbg !41

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
  br i1 %610, label %611, label %5383, !dbg !41

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
  br i1 %624, label %625, label %5383, !dbg !41

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
  br i1 %638, label %639, label %5383, !dbg !41

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
  br i1 %652, label %653, label %5383, !dbg !41

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
  br i1 %666, label %667, label %5383, !dbg !41

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
  %679 = load i32, ptr %2, align 4, !dbg !38
  %680 = icmp slt i32 %679, 3, !dbg !40
  br i1 %680, label %681, label %5383, !dbg !41

681:                                              ; preds = %676
  %682 = load i32, ptr %3, align 4, !dbg !42
  %683 = srem i32 %682, 10, !dbg !44
  %684 = load i32, ptr %2, align 4, !dbg !45
  %685 = sub nsw i32 2, %684, !dbg !46
  %686 = sext i32 %685 to i64, !dbg !47
  %687 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %686, !dbg !47
  store i32 %683, ptr %687, align 4, !dbg !48
  %688 = load i32, ptr %3, align 4, !dbg !49
  %689 = sdiv i32 %688, 10, !dbg !49
  store i32 %689, ptr %3, align 4, !dbg !49
  br label %690, !dbg !50

690:                                              ; preds = %681
  %691 = load i32, ptr %2, align 4, !dbg !51
  %692 = add nsw i32 %691, 1, !dbg !51
  store i32 %692, ptr %2, align 4, !dbg !51
  %693 = load i32, ptr %2, align 4, !dbg !38
  %694 = icmp slt i32 %693, 3, !dbg !40
  br i1 %694, label %695, label %5383, !dbg !41

695:                                              ; preds = %690
  %696 = load i32, ptr %3, align 4, !dbg !42
  %697 = srem i32 %696, 10, !dbg !44
  %698 = load i32, ptr %2, align 4, !dbg !45
  %699 = sub nsw i32 2, %698, !dbg !46
  %700 = sext i32 %699 to i64, !dbg !47
  %701 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %700, !dbg !47
  store i32 %697, ptr %701, align 4, !dbg !48
  %702 = load i32, ptr %3, align 4, !dbg !49
  %703 = sdiv i32 %702, 10, !dbg !49
  store i32 %703, ptr %3, align 4, !dbg !49
  br label %704, !dbg !50

704:                                              ; preds = %695
  %705 = load i32, ptr %2, align 4, !dbg !51
  %706 = add nsw i32 %705, 1, !dbg !51
  store i32 %706, ptr %2, align 4, !dbg !51
  %707 = load i32, ptr %2, align 4, !dbg !38
  %708 = icmp slt i32 %707, 3, !dbg !40
  br i1 %708, label %709, label %5383, !dbg !41

709:                                              ; preds = %704
  %710 = load i32, ptr %3, align 4, !dbg !42
  %711 = srem i32 %710, 10, !dbg !44
  %712 = load i32, ptr %2, align 4, !dbg !45
  %713 = sub nsw i32 2, %712, !dbg !46
  %714 = sext i32 %713 to i64, !dbg !47
  %715 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %714, !dbg !47
  store i32 %711, ptr %715, align 4, !dbg !48
  %716 = load i32, ptr %3, align 4, !dbg !49
  %717 = sdiv i32 %716, 10, !dbg !49
  store i32 %717, ptr %3, align 4, !dbg !49
  br label %718, !dbg !50

718:                                              ; preds = %709
  %719 = load i32, ptr %2, align 4, !dbg !51
  %720 = add nsw i32 %719, 1, !dbg !51
  store i32 %720, ptr %2, align 4, !dbg !51
  %721 = load i32, ptr %2, align 4, !dbg !38
  %722 = icmp slt i32 %721, 3, !dbg !40
  br i1 %722, label %723, label %5383, !dbg !41

723:                                              ; preds = %718
  %724 = load i32, ptr %3, align 4, !dbg !42
  %725 = srem i32 %724, 10, !dbg !44
  %726 = load i32, ptr %2, align 4, !dbg !45
  %727 = sub nsw i32 2, %726, !dbg !46
  %728 = sext i32 %727 to i64, !dbg !47
  %729 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %728, !dbg !47
  store i32 %725, ptr %729, align 4, !dbg !48
  %730 = load i32, ptr %3, align 4, !dbg !49
  %731 = sdiv i32 %730, 10, !dbg !49
  store i32 %731, ptr %3, align 4, !dbg !49
  br label %732, !dbg !50

732:                                              ; preds = %723
  %733 = load i32, ptr %2, align 4, !dbg !51
  %734 = add nsw i32 %733, 1, !dbg !51
  store i32 %734, ptr %2, align 4, !dbg !51
  %735 = load i32, ptr %2, align 4, !dbg !38
  %736 = icmp slt i32 %735, 3, !dbg !40
  br i1 %736, label %737, label %5383, !dbg !41

737:                                              ; preds = %732
  %738 = load i32, ptr %3, align 4, !dbg !42
  %739 = srem i32 %738, 10, !dbg !44
  %740 = load i32, ptr %2, align 4, !dbg !45
  %741 = sub nsw i32 2, %740, !dbg !46
  %742 = sext i32 %741 to i64, !dbg !47
  %743 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %742, !dbg !47
  store i32 %739, ptr %743, align 4, !dbg !48
  %744 = load i32, ptr %3, align 4, !dbg !49
  %745 = sdiv i32 %744, 10, !dbg !49
  store i32 %745, ptr %3, align 4, !dbg !49
  br label %746, !dbg !50

746:                                              ; preds = %737
  %747 = load i32, ptr %2, align 4, !dbg !51
  %748 = add nsw i32 %747, 1, !dbg !51
  store i32 %748, ptr %2, align 4, !dbg !51
  %749 = load i32, ptr %2, align 4, !dbg !38
  %750 = icmp slt i32 %749, 3, !dbg !40
  br i1 %750, label %751, label %5383, !dbg !41

751:                                              ; preds = %746
  %752 = load i32, ptr %3, align 4, !dbg !42
  %753 = srem i32 %752, 10, !dbg !44
  %754 = load i32, ptr %2, align 4, !dbg !45
  %755 = sub nsw i32 2, %754, !dbg !46
  %756 = sext i32 %755 to i64, !dbg !47
  %757 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %756, !dbg !47
  store i32 %753, ptr %757, align 4, !dbg !48
  %758 = load i32, ptr %3, align 4, !dbg !49
  %759 = sdiv i32 %758, 10, !dbg !49
  store i32 %759, ptr %3, align 4, !dbg !49
  br label %760, !dbg !50

760:                                              ; preds = %751
  %761 = load i32, ptr %2, align 4, !dbg !51
  %762 = add nsw i32 %761, 1, !dbg !51
  store i32 %762, ptr %2, align 4, !dbg !51
  %763 = load i32, ptr %2, align 4, !dbg !38
  %764 = icmp slt i32 %763, 3, !dbg !40
  br i1 %764, label %765, label %5383, !dbg !41

765:                                              ; preds = %760
  %766 = load i32, ptr %3, align 4, !dbg !42
  %767 = srem i32 %766, 10, !dbg !44
  %768 = load i32, ptr %2, align 4, !dbg !45
  %769 = sub nsw i32 2, %768, !dbg !46
  %770 = sext i32 %769 to i64, !dbg !47
  %771 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %770, !dbg !47
  store i32 %767, ptr %771, align 4, !dbg !48
  %772 = load i32, ptr %3, align 4, !dbg !49
  %773 = sdiv i32 %772, 10, !dbg !49
  store i32 %773, ptr %3, align 4, !dbg !49
  br label %774, !dbg !50

774:                                              ; preds = %765
  %775 = load i32, ptr %2, align 4, !dbg !51
  %776 = add nsw i32 %775, 1, !dbg !51
  store i32 %776, ptr %2, align 4, !dbg !51
  %777 = load i32, ptr %2, align 4, !dbg !38
  %778 = icmp slt i32 %777, 3, !dbg !40
  br i1 %778, label %779, label %5383, !dbg !41

779:                                              ; preds = %774
  %780 = load i32, ptr %3, align 4, !dbg !42
  %781 = srem i32 %780, 10, !dbg !44
  %782 = load i32, ptr %2, align 4, !dbg !45
  %783 = sub nsw i32 2, %782, !dbg !46
  %784 = sext i32 %783 to i64, !dbg !47
  %785 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %784, !dbg !47
  store i32 %781, ptr %785, align 4, !dbg !48
  %786 = load i32, ptr %3, align 4, !dbg !49
  %787 = sdiv i32 %786, 10, !dbg !49
  store i32 %787, ptr %3, align 4, !dbg !49
  br label %788, !dbg !50

788:                                              ; preds = %779
  %789 = load i32, ptr %2, align 4, !dbg !51
  %790 = add nsw i32 %789, 1, !dbg !51
  store i32 %790, ptr %2, align 4, !dbg !51
  %791 = load i32, ptr %2, align 4, !dbg !38
  %792 = icmp slt i32 %791, 3, !dbg !40
  br i1 %792, label %793, label %5383, !dbg !41

793:                                              ; preds = %788
  %794 = load i32, ptr %3, align 4, !dbg !42
  %795 = srem i32 %794, 10, !dbg !44
  %796 = load i32, ptr %2, align 4, !dbg !45
  %797 = sub nsw i32 2, %796, !dbg !46
  %798 = sext i32 %797 to i64, !dbg !47
  %799 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %798, !dbg !47
  store i32 %795, ptr %799, align 4, !dbg !48
  %800 = load i32, ptr %3, align 4, !dbg !49
  %801 = sdiv i32 %800, 10, !dbg !49
  store i32 %801, ptr %3, align 4, !dbg !49
  br label %802, !dbg !50

802:                                              ; preds = %793
  %803 = load i32, ptr %2, align 4, !dbg !51
  %804 = add nsw i32 %803, 1, !dbg !51
  store i32 %804, ptr %2, align 4, !dbg !51
  %805 = load i32, ptr %2, align 4, !dbg !38
  %806 = icmp slt i32 %805, 3, !dbg !40
  br i1 %806, label %807, label %5383, !dbg !41

807:                                              ; preds = %802
  %808 = load i32, ptr %3, align 4, !dbg !42
  %809 = srem i32 %808, 10, !dbg !44
  %810 = load i32, ptr %2, align 4, !dbg !45
  %811 = sub nsw i32 2, %810, !dbg !46
  %812 = sext i32 %811 to i64, !dbg !47
  %813 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %812, !dbg !47
  store i32 %809, ptr %813, align 4, !dbg !48
  %814 = load i32, ptr %3, align 4, !dbg !49
  %815 = sdiv i32 %814, 10, !dbg !49
  store i32 %815, ptr %3, align 4, !dbg !49
  br label %816, !dbg !50

816:                                              ; preds = %807
  %817 = load i32, ptr %2, align 4, !dbg !51
  %818 = add nsw i32 %817, 1, !dbg !51
  store i32 %818, ptr %2, align 4, !dbg !51
  %819 = load i32, ptr %2, align 4, !dbg !38
  %820 = icmp slt i32 %819, 3, !dbg !40
  br i1 %820, label %821, label %5383, !dbg !41

821:                                              ; preds = %816
  %822 = load i32, ptr %3, align 4, !dbg !42
  %823 = srem i32 %822, 10, !dbg !44
  %824 = load i32, ptr %2, align 4, !dbg !45
  %825 = sub nsw i32 2, %824, !dbg !46
  %826 = sext i32 %825 to i64, !dbg !47
  %827 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %826, !dbg !47
  store i32 %823, ptr %827, align 4, !dbg !48
  %828 = load i32, ptr %3, align 4, !dbg !49
  %829 = sdiv i32 %828, 10, !dbg !49
  store i32 %829, ptr %3, align 4, !dbg !49
  br label %830, !dbg !50

830:                                              ; preds = %821
  %831 = load i32, ptr %2, align 4, !dbg !51
  %832 = add nsw i32 %831, 1, !dbg !51
  store i32 %832, ptr %2, align 4, !dbg !51
  %833 = load i32, ptr %2, align 4, !dbg !38
  %834 = icmp slt i32 %833, 3, !dbg !40
  br i1 %834, label %835, label %5383, !dbg !41

835:                                              ; preds = %830
  %836 = load i32, ptr %3, align 4, !dbg !42
  %837 = srem i32 %836, 10, !dbg !44
  %838 = load i32, ptr %2, align 4, !dbg !45
  %839 = sub nsw i32 2, %838, !dbg !46
  %840 = sext i32 %839 to i64, !dbg !47
  %841 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %840, !dbg !47
  store i32 %837, ptr %841, align 4, !dbg !48
  %842 = load i32, ptr %3, align 4, !dbg !49
  %843 = sdiv i32 %842, 10, !dbg !49
  store i32 %843, ptr %3, align 4, !dbg !49
  br label %844, !dbg !50

844:                                              ; preds = %835
  %845 = load i32, ptr %2, align 4, !dbg !51
  %846 = add nsw i32 %845, 1, !dbg !51
  store i32 %846, ptr %2, align 4, !dbg !51
  %847 = load i32, ptr %2, align 4, !dbg !38
  %848 = icmp slt i32 %847, 3, !dbg !40
  br i1 %848, label %849, label %5383, !dbg !41

849:                                              ; preds = %844
  %850 = load i32, ptr %3, align 4, !dbg !42
  %851 = srem i32 %850, 10, !dbg !44
  %852 = load i32, ptr %2, align 4, !dbg !45
  %853 = sub nsw i32 2, %852, !dbg !46
  %854 = sext i32 %853 to i64, !dbg !47
  %855 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %854, !dbg !47
  store i32 %851, ptr %855, align 4, !dbg !48
  %856 = load i32, ptr %3, align 4, !dbg !49
  %857 = sdiv i32 %856, 10, !dbg !49
  store i32 %857, ptr %3, align 4, !dbg !49
  br label %858, !dbg !50

858:                                              ; preds = %849
  %859 = load i32, ptr %2, align 4, !dbg !51
  %860 = add nsw i32 %859, 1, !dbg !51
  store i32 %860, ptr %2, align 4, !dbg !51
  %861 = load i32, ptr %2, align 4, !dbg !38
  %862 = icmp slt i32 %861, 3, !dbg !40
  br i1 %862, label %863, label %5383, !dbg !41

863:                                              ; preds = %858
  %864 = load i32, ptr %3, align 4, !dbg !42
  %865 = srem i32 %864, 10, !dbg !44
  %866 = load i32, ptr %2, align 4, !dbg !45
  %867 = sub nsw i32 2, %866, !dbg !46
  %868 = sext i32 %867 to i64, !dbg !47
  %869 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %868, !dbg !47
  store i32 %865, ptr %869, align 4, !dbg !48
  %870 = load i32, ptr %3, align 4, !dbg !49
  %871 = sdiv i32 %870, 10, !dbg !49
  store i32 %871, ptr %3, align 4, !dbg !49
  br label %872, !dbg !50

872:                                              ; preds = %863
  %873 = load i32, ptr %2, align 4, !dbg !51
  %874 = add nsw i32 %873, 1, !dbg !51
  store i32 %874, ptr %2, align 4, !dbg !51
  %875 = load i32, ptr %2, align 4, !dbg !38
  %876 = icmp slt i32 %875, 3, !dbg !40
  br i1 %876, label %877, label %5383, !dbg !41

877:                                              ; preds = %872
  %878 = load i32, ptr %3, align 4, !dbg !42
  %879 = srem i32 %878, 10, !dbg !44
  %880 = load i32, ptr %2, align 4, !dbg !45
  %881 = sub nsw i32 2, %880, !dbg !46
  %882 = sext i32 %881 to i64, !dbg !47
  %883 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %882, !dbg !47
  store i32 %879, ptr %883, align 4, !dbg !48
  %884 = load i32, ptr %3, align 4, !dbg !49
  %885 = sdiv i32 %884, 10, !dbg !49
  store i32 %885, ptr %3, align 4, !dbg !49
  br label %886, !dbg !50

886:                                              ; preds = %877
  %887 = load i32, ptr %2, align 4, !dbg !51
  %888 = add nsw i32 %887, 1, !dbg !51
  store i32 %888, ptr %2, align 4, !dbg !51
  %889 = load i32, ptr %2, align 4, !dbg !38
  %890 = icmp slt i32 %889, 3, !dbg !40
  br i1 %890, label %891, label %5383, !dbg !41

891:                                              ; preds = %886
  %892 = load i32, ptr %3, align 4, !dbg !42
  %893 = srem i32 %892, 10, !dbg !44
  %894 = load i32, ptr %2, align 4, !dbg !45
  %895 = sub nsw i32 2, %894, !dbg !46
  %896 = sext i32 %895 to i64, !dbg !47
  %897 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %896, !dbg !47
  store i32 %893, ptr %897, align 4, !dbg !48
  %898 = load i32, ptr %3, align 4, !dbg !49
  %899 = sdiv i32 %898, 10, !dbg !49
  store i32 %899, ptr %3, align 4, !dbg !49
  br label %900, !dbg !50

900:                                              ; preds = %891
  %901 = load i32, ptr %2, align 4, !dbg !51
  %902 = add nsw i32 %901, 1, !dbg !51
  store i32 %902, ptr %2, align 4, !dbg !51
  %903 = load i32, ptr %2, align 4, !dbg !38
  %904 = icmp slt i32 %903, 3, !dbg !40
  br i1 %904, label %905, label %5383, !dbg !41

905:                                              ; preds = %900
  %906 = load i32, ptr %3, align 4, !dbg !42
  %907 = srem i32 %906, 10, !dbg !44
  %908 = load i32, ptr %2, align 4, !dbg !45
  %909 = sub nsw i32 2, %908, !dbg !46
  %910 = sext i32 %909 to i64, !dbg !47
  %911 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %910, !dbg !47
  store i32 %907, ptr %911, align 4, !dbg !48
  %912 = load i32, ptr %3, align 4, !dbg !49
  %913 = sdiv i32 %912, 10, !dbg !49
  store i32 %913, ptr %3, align 4, !dbg !49
  br label %914, !dbg !50

914:                                              ; preds = %905
  %915 = load i32, ptr %2, align 4, !dbg !51
  %916 = add nsw i32 %915, 1, !dbg !51
  store i32 %916, ptr %2, align 4, !dbg !51
  %917 = load i32, ptr %2, align 4, !dbg !38
  %918 = icmp slt i32 %917, 3, !dbg !40
  br i1 %918, label %919, label %5383, !dbg !41

919:                                              ; preds = %914
  %920 = load i32, ptr %3, align 4, !dbg !42
  %921 = srem i32 %920, 10, !dbg !44
  %922 = load i32, ptr %2, align 4, !dbg !45
  %923 = sub nsw i32 2, %922, !dbg !46
  %924 = sext i32 %923 to i64, !dbg !47
  %925 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %924, !dbg !47
  store i32 %921, ptr %925, align 4, !dbg !48
  %926 = load i32, ptr %3, align 4, !dbg !49
  %927 = sdiv i32 %926, 10, !dbg !49
  store i32 %927, ptr %3, align 4, !dbg !49
  br label %928, !dbg !50

928:                                              ; preds = %919
  %929 = load i32, ptr %2, align 4, !dbg !51
  %930 = add nsw i32 %929, 1, !dbg !51
  store i32 %930, ptr %2, align 4, !dbg !51
  %931 = load i32, ptr %2, align 4, !dbg !38
  %932 = icmp slt i32 %931, 3, !dbg !40
  br i1 %932, label %933, label %5383, !dbg !41

933:                                              ; preds = %928
  %934 = load i32, ptr %3, align 4, !dbg !42
  %935 = srem i32 %934, 10, !dbg !44
  %936 = load i32, ptr %2, align 4, !dbg !45
  %937 = sub nsw i32 2, %936, !dbg !46
  %938 = sext i32 %937 to i64, !dbg !47
  %939 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %938, !dbg !47
  store i32 %935, ptr %939, align 4, !dbg !48
  %940 = load i32, ptr %3, align 4, !dbg !49
  %941 = sdiv i32 %940, 10, !dbg !49
  store i32 %941, ptr %3, align 4, !dbg !49
  br label %942, !dbg !50

942:                                              ; preds = %933
  %943 = load i32, ptr %2, align 4, !dbg !51
  %944 = add nsw i32 %943, 1, !dbg !51
  store i32 %944, ptr %2, align 4, !dbg !51
  %945 = load i32, ptr %2, align 4, !dbg !38
  %946 = icmp slt i32 %945, 3, !dbg !40
  br i1 %946, label %947, label %5383, !dbg !41

947:                                              ; preds = %942
  %948 = load i32, ptr %3, align 4, !dbg !42
  %949 = srem i32 %948, 10, !dbg !44
  %950 = load i32, ptr %2, align 4, !dbg !45
  %951 = sub nsw i32 2, %950, !dbg !46
  %952 = sext i32 %951 to i64, !dbg !47
  %953 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %952, !dbg !47
  store i32 %949, ptr %953, align 4, !dbg !48
  %954 = load i32, ptr %3, align 4, !dbg !49
  %955 = sdiv i32 %954, 10, !dbg !49
  store i32 %955, ptr %3, align 4, !dbg !49
  br label %956, !dbg !50

956:                                              ; preds = %947
  %957 = load i32, ptr %2, align 4, !dbg !51
  %958 = add nsw i32 %957, 1, !dbg !51
  store i32 %958, ptr %2, align 4, !dbg !51
  %959 = load i32, ptr %2, align 4, !dbg !38
  %960 = icmp slt i32 %959, 3, !dbg !40
  br i1 %960, label %961, label %5383, !dbg !41

961:                                              ; preds = %956
  %962 = load i32, ptr %3, align 4, !dbg !42
  %963 = srem i32 %962, 10, !dbg !44
  %964 = load i32, ptr %2, align 4, !dbg !45
  %965 = sub nsw i32 2, %964, !dbg !46
  %966 = sext i32 %965 to i64, !dbg !47
  %967 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %966, !dbg !47
  store i32 %963, ptr %967, align 4, !dbg !48
  %968 = load i32, ptr %3, align 4, !dbg !49
  %969 = sdiv i32 %968, 10, !dbg !49
  store i32 %969, ptr %3, align 4, !dbg !49
  br label %970, !dbg !50

970:                                              ; preds = %961
  %971 = load i32, ptr %2, align 4, !dbg !51
  %972 = add nsw i32 %971, 1, !dbg !51
  store i32 %972, ptr %2, align 4, !dbg !51
  %973 = load i32, ptr %2, align 4, !dbg !38
  %974 = icmp slt i32 %973, 3, !dbg !40
  br i1 %974, label %975, label %5383, !dbg !41

975:                                              ; preds = %970
  %976 = load i32, ptr %3, align 4, !dbg !42
  %977 = srem i32 %976, 10, !dbg !44
  %978 = load i32, ptr %2, align 4, !dbg !45
  %979 = sub nsw i32 2, %978, !dbg !46
  %980 = sext i32 %979 to i64, !dbg !47
  %981 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %980, !dbg !47
  store i32 %977, ptr %981, align 4, !dbg !48
  %982 = load i32, ptr %3, align 4, !dbg !49
  %983 = sdiv i32 %982, 10, !dbg !49
  store i32 %983, ptr %3, align 4, !dbg !49
  br label %984, !dbg !50

984:                                              ; preds = %975
  %985 = load i32, ptr %2, align 4, !dbg !51
  %986 = add nsw i32 %985, 1, !dbg !51
  store i32 %986, ptr %2, align 4, !dbg !51
  %987 = load i32, ptr %2, align 4, !dbg !38
  %988 = icmp slt i32 %987, 3, !dbg !40
  br i1 %988, label %989, label %5383, !dbg !41

989:                                              ; preds = %984
  %990 = load i32, ptr %3, align 4, !dbg !42
  %991 = srem i32 %990, 10, !dbg !44
  %992 = load i32, ptr %2, align 4, !dbg !45
  %993 = sub nsw i32 2, %992, !dbg !46
  %994 = sext i32 %993 to i64, !dbg !47
  %995 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %994, !dbg !47
  store i32 %991, ptr %995, align 4, !dbg !48
  %996 = load i32, ptr %3, align 4, !dbg !49
  %997 = sdiv i32 %996, 10, !dbg !49
  store i32 %997, ptr %3, align 4, !dbg !49
  br label %998, !dbg !50

998:                                              ; preds = %989
  %999 = load i32, ptr %2, align 4, !dbg !51
  %1000 = add nsw i32 %999, 1, !dbg !51
  store i32 %1000, ptr %2, align 4, !dbg !51
  %1001 = load i32, ptr %2, align 4, !dbg !38
  %1002 = icmp slt i32 %1001, 3, !dbg !40
  br i1 %1002, label %1003, label %5383, !dbg !41

1003:                                             ; preds = %998
  %1004 = load i32, ptr %3, align 4, !dbg !42
  %1005 = srem i32 %1004, 10, !dbg !44
  %1006 = load i32, ptr %2, align 4, !dbg !45
  %1007 = sub nsw i32 2, %1006, !dbg !46
  %1008 = sext i32 %1007 to i64, !dbg !47
  %1009 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1008, !dbg !47
  store i32 %1005, ptr %1009, align 4, !dbg !48
  %1010 = load i32, ptr %3, align 4, !dbg !49
  %1011 = sdiv i32 %1010, 10, !dbg !49
  store i32 %1011, ptr %3, align 4, !dbg !49
  br label %1012, !dbg !50

1012:                                             ; preds = %1003
  %1013 = load i32, ptr %2, align 4, !dbg !51
  %1014 = add nsw i32 %1013, 1, !dbg !51
  store i32 %1014, ptr %2, align 4, !dbg !51
  %1015 = load i32, ptr %2, align 4, !dbg !38
  %1016 = icmp slt i32 %1015, 3, !dbg !40
  br i1 %1016, label %1017, label %5383, !dbg !41

1017:                                             ; preds = %1012
  %1018 = load i32, ptr %3, align 4, !dbg !42
  %1019 = srem i32 %1018, 10, !dbg !44
  %1020 = load i32, ptr %2, align 4, !dbg !45
  %1021 = sub nsw i32 2, %1020, !dbg !46
  %1022 = sext i32 %1021 to i64, !dbg !47
  %1023 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1022, !dbg !47
  store i32 %1019, ptr %1023, align 4, !dbg !48
  %1024 = load i32, ptr %3, align 4, !dbg !49
  %1025 = sdiv i32 %1024, 10, !dbg !49
  store i32 %1025, ptr %3, align 4, !dbg !49
  br label %1026, !dbg !50

1026:                                             ; preds = %1017
  %1027 = load i32, ptr %2, align 4, !dbg !51
  %1028 = add nsw i32 %1027, 1, !dbg !51
  store i32 %1028, ptr %2, align 4, !dbg !51
  %1029 = load i32, ptr %2, align 4, !dbg !38
  %1030 = icmp slt i32 %1029, 3, !dbg !40
  br i1 %1030, label %1031, label %5383, !dbg !41

1031:                                             ; preds = %1026
  %1032 = load i32, ptr %3, align 4, !dbg !42
  %1033 = srem i32 %1032, 10, !dbg !44
  %1034 = load i32, ptr %2, align 4, !dbg !45
  %1035 = sub nsw i32 2, %1034, !dbg !46
  %1036 = sext i32 %1035 to i64, !dbg !47
  %1037 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1036, !dbg !47
  store i32 %1033, ptr %1037, align 4, !dbg !48
  %1038 = load i32, ptr %3, align 4, !dbg !49
  %1039 = sdiv i32 %1038, 10, !dbg !49
  store i32 %1039, ptr %3, align 4, !dbg !49
  br label %1040, !dbg !50

1040:                                             ; preds = %1031
  %1041 = load i32, ptr %2, align 4, !dbg !51
  %1042 = add nsw i32 %1041, 1, !dbg !51
  store i32 %1042, ptr %2, align 4, !dbg !51
  %1043 = load i32, ptr %2, align 4, !dbg !38
  %1044 = icmp slt i32 %1043, 3, !dbg !40
  br i1 %1044, label %1045, label %5383, !dbg !41

1045:                                             ; preds = %1040
  %1046 = load i32, ptr %3, align 4, !dbg !42
  %1047 = srem i32 %1046, 10, !dbg !44
  %1048 = load i32, ptr %2, align 4, !dbg !45
  %1049 = sub nsw i32 2, %1048, !dbg !46
  %1050 = sext i32 %1049 to i64, !dbg !47
  %1051 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1050, !dbg !47
  store i32 %1047, ptr %1051, align 4, !dbg !48
  %1052 = load i32, ptr %3, align 4, !dbg !49
  %1053 = sdiv i32 %1052, 10, !dbg !49
  store i32 %1053, ptr %3, align 4, !dbg !49
  br label %1054, !dbg !50

1054:                                             ; preds = %1045
  %1055 = load i32, ptr %2, align 4, !dbg !51
  %1056 = add nsw i32 %1055, 1, !dbg !51
  store i32 %1056, ptr %2, align 4, !dbg !51
  %1057 = load i32, ptr %2, align 4, !dbg !38
  %1058 = icmp slt i32 %1057, 3, !dbg !40
  br i1 %1058, label %1059, label %5383, !dbg !41

1059:                                             ; preds = %1054
  %1060 = load i32, ptr %3, align 4, !dbg !42
  %1061 = srem i32 %1060, 10, !dbg !44
  %1062 = load i32, ptr %2, align 4, !dbg !45
  %1063 = sub nsw i32 2, %1062, !dbg !46
  %1064 = sext i32 %1063 to i64, !dbg !47
  %1065 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1064, !dbg !47
  store i32 %1061, ptr %1065, align 4, !dbg !48
  %1066 = load i32, ptr %3, align 4, !dbg !49
  %1067 = sdiv i32 %1066, 10, !dbg !49
  store i32 %1067, ptr %3, align 4, !dbg !49
  br label %1068, !dbg !50

1068:                                             ; preds = %1059
  %1069 = load i32, ptr %2, align 4, !dbg !51
  %1070 = add nsw i32 %1069, 1, !dbg !51
  store i32 %1070, ptr %2, align 4, !dbg !51
  %1071 = load i32, ptr %2, align 4, !dbg !38
  %1072 = icmp slt i32 %1071, 3, !dbg !40
  br i1 %1072, label %1073, label %5383, !dbg !41

1073:                                             ; preds = %1068
  %1074 = load i32, ptr %3, align 4, !dbg !42
  %1075 = srem i32 %1074, 10, !dbg !44
  %1076 = load i32, ptr %2, align 4, !dbg !45
  %1077 = sub nsw i32 2, %1076, !dbg !46
  %1078 = sext i32 %1077 to i64, !dbg !47
  %1079 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1078, !dbg !47
  store i32 %1075, ptr %1079, align 4, !dbg !48
  %1080 = load i32, ptr %3, align 4, !dbg !49
  %1081 = sdiv i32 %1080, 10, !dbg !49
  store i32 %1081, ptr %3, align 4, !dbg !49
  br label %1082, !dbg !50

1082:                                             ; preds = %1073
  %1083 = load i32, ptr %2, align 4, !dbg !51
  %1084 = add nsw i32 %1083, 1, !dbg !51
  store i32 %1084, ptr %2, align 4, !dbg !51
  %1085 = load i32, ptr %2, align 4, !dbg !38
  %1086 = icmp slt i32 %1085, 3, !dbg !40
  br i1 %1086, label %1087, label %5383, !dbg !41

1087:                                             ; preds = %1082
  %1088 = load i32, ptr %3, align 4, !dbg !42
  %1089 = srem i32 %1088, 10, !dbg !44
  %1090 = load i32, ptr %2, align 4, !dbg !45
  %1091 = sub nsw i32 2, %1090, !dbg !46
  %1092 = sext i32 %1091 to i64, !dbg !47
  %1093 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1092, !dbg !47
  store i32 %1089, ptr %1093, align 4, !dbg !48
  %1094 = load i32, ptr %3, align 4, !dbg !49
  %1095 = sdiv i32 %1094, 10, !dbg !49
  store i32 %1095, ptr %3, align 4, !dbg !49
  br label %1096, !dbg !50

1096:                                             ; preds = %1087
  %1097 = load i32, ptr %2, align 4, !dbg !51
  %1098 = add nsw i32 %1097, 1, !dbg !51
  store i32 %1098, ptr %2, align 4, !dbg !51
  %1099 = load i32, ptr %2, align 4, !dbg !38
  %1100 = icmp slt i32 %1099, 3, !dbg !40
  br i1 %1100, label %1101, label %5383, !dbg !41

1101:                                             ; preds = %1096
  %1102 = load i32, ptr %3, align 4, !dbg !42
  %1103 = srem i32 %1102, 10, !dbg !44
  %1104 = load i32, ptr %2, align 4, !dbg !45
  %1105 = sub nsw i32 2, %1104, !dbg !46
  %1106 = sext i32 %1105 to i64, !dbg !47
  %1107 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1106, !dbg !47
  store i32 %1103, ptr %1107, align 4, !dbg !48
  %1108 = load i32, ptr %3, align 4, !dbg !49
  %1109 = sdiv i32 %1108, 10, !dbg !49
  store i32 %1109, ptr %3, align 4, !dbg !49
  br label %1110, !dbg !50

1110:                                             ; preds = %1101
  %1111 = load i32, ptr %2, align 4, !dbg !51
  %1112 = add nsw i32 %1111, 1, !dbg !51
  store i32 %1112, ptr %2, align 4, !dbg !51
  %1113 = load i32, ptr %2, align 4, !dbg !38
  %1114 = icmp slt i32 %1113, 3, !dbg !40
  br i1 %1114, label %1115, label %5383, !dbg !41

1115:                                             ; preds = %1110
  %1116 = load i32, ptr %3, align 4, !dbg !42
  %1117 = srem i32 %1116, 10, !dbg !44
  %1118 = load i32, ptr %2, align 4, !dbg !45
  %1119 = sub nsw i32 2, %1118, !dbg !46
  %1120 = sext i32 %1119 to i64, !dbg !47
  %1121 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1120, !dbg !47
  store i32 %1117, ptr %1121, align 4, !dbg !48
  %1122 = load i32, ptr %3, align 4, !dbg !49
  %1123 = sdiv i32 %1122, 10, !dbg !49
  store i32 %1123, ptr %3, align 4, !dbg !49
  br label %1124, !dbg !50

1124:                                             ; preds = %1115
  %1125 = load i32, ptr %2, align 4, !dbg !51
  %1126 = add nsw i32 %1125, 1, !dbg !51
  store i32 %1126, ptr %2, align 4, !dbg !51
  %1127 = load i32, ptr %2, align 4, !dbg !38
  %1128 = icmp slt i32 %1127, 3, !dbg !40
  br i1 %1128, label %1129, label %5383, !dbg !41

1129:                                             ; preds = %1124
  %1130 = load i32, ptr %3, align 4, !dbg !42
  %1131 = srem i32 %1130, 10, !dbg !44
  %1132 = load i32, ptr %2, align 4, !dbg !45
  %1133 = sub nsw i32 2, %1132, !dbg !46
  %1134 = sext i32 %1133 to i64, !dbg !47
  %1135 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1134, !dbg !47
  store i32 %1131, ptr %1135, align 4, !dbg !48
  %1136 = load i32, ptr %3, align 4, !dbg !49
  %1137 = sdiv i32 %1136, 10, !dbg !49
  store i32 %1137, ptr %3, align 4, !dbg !49
  br label %1138, !dbg !50

1138:                                             ; preds = %1129
  %1139 = load i32, ptr %2, align 4, !dbg !51
  %1140 = add nsw i32 %1139, 1, !dbg !51
  store i32 %1140, ptr %2, align 4, !dbg !51
  %1141 = load i32, ptr %2, align 4, !dbg !38
  %1142 = icmp slt i32 %1141, 3, !dbg !40
  br i1 %1142, label %1143, label %5383, !dbg !41

1143:                                             ; preds = %1138
  %1144 = load i32, ptr %3, align 4, !dbg !42
  %1145 = srem i32 %1144, 10, !dbg !44
  %1146 = load i32, ptr %2, align 4, !dbg !45
  %1147 = sub nsw i32 2, %1146, !dbg !46
  %1148 = sext i32 %1147 to i64, !dbg !47
  %1149 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1148, !dbg !47
  store i32 %1145, ptr %1149, align 4, !dbg !48
  %1150 = load i32, ptr %3, align 4, !dbg !49
  %1151 = sdiv i32 %1150, 10, !dbg !49
  store i32 %1151, ptr %3, align 4, !dbg !49
  br label %1152, !dbg !50

1152:                                             ; preds = %1143
  %1153 = load i32, ptr %2, align 4, !dbg !51
  %1154 = add nsw i32 %1153, 1, !dbg !51
  store i32 %1154, ptr %2, align 4, !dbg !51
  %1155 = load i32, ptr %2, align 4, !dbg !38
  %1156 = icmp slt i32 %1155, 3, !dbg !40
  br i1 %1156, label %1157, label %5383, !dbg !41

1157:                                             ; preds = %1152
  %1158 = load i32, ptr %3, align 4, !dbg !42
  %1159 = srem i32 %1158, 10, !dbg !44
  %1160 = load i32, ptr %2, align 4, !dbg !45
  %1161 = sub nsw i32 2, %1160, !dbg !46
  %1162 = sext i32 %1161 to i64, !dbg !47
  %1163 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1162, !dbg !47
  store i32 %1159, ptr %1163, align 4, !dbg !48
  %1164 = load i32, ptr %3, align 4, !dbg !49
  %1165 = sdiv i32 %1164, 10, !dbg !49
  store i32 %1165, ptr %3, align 4, !dbg !49
  br label %1166, !dbg !50

1166:                                             ; preds = %1157
  %1167 = load i32, ptr %2, align 4, !dbg !51
  %1168 = add nsw i32 %1167, 1, !dbg !51
  store i32 %1168, ptr %2, align 4, !dbg !51
  %1169 = load i32, ptr %2, align 4, !dbg !38
  %1170 = icmp slt i32 %1169, 3, !dbg !40
  br i1 %1170, label %1171, label %5383, !dbg !41

1171:                                             ; preds = %1166
  %1172 = load i32, ptr %3, align 4, !dbg !42
  %1173 = srem i32 %1172, 10, !dbg !44
  %1174 = load i32, ptr %2, align 4, !dbg !45
  %1175 = sub nsw i32 2, %1174, !dbg !46
  %1176 = sext i32 %1175 to i64, !dbg !47
  %1177 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1176, !dbg !47
  store i32 %1173, ptr %1177, align 4, !dbg !48
  %1178 = load i32, ptr %3, align 4, !dbg !49
  %1179 = sdiv i32 %1178, 10, !dbg !49
  store i32 %1179, ptr %3, align 4, !dbg !49
  br label %1180, !dbg !50

1180:                                             ; preds = %1171
  %1181 = load i32, ptr %2, align 4, !dbg !51
  %1182 = add nsw i32 %1181, 1, !dbg !51
  store i32 %1182, ptr %2, align 4, !dbg !51
  %1183 = load i32, ptr %2, align 4, !dbg !38
  %1184 = icmp slt i32 %1183, 3, !dbg !40
  br i1 %1184, label %1185, label %5383, !dbg !41

1185:                                             ; preds = %1180
  %1186 = load i32, ptr %3, align 4, !dbg !42
  %1187 = srem i32 %1186, 10, !dbg !44
  %1188 = load i32, ptr %2, align 4, !dbg !45
  %1189 = sub nsw i32 2, %1188, !dbg !46
  %1190 = sext i32 %1189 to i64, !dbg !47
  %1191 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1190, !dbg !47
  store i32 %1187, ptr %1191, align 4, !dbg !48
  %1192 = load i32, ptr %3, align 4, !dbg !49
  %1193 = sdiv i32 %1192, 10, !dbg !49
  store i32 %1193, ptr %3, align 4, !dbg !49
  br label %1194, !dbg !50

1194:                                             ; preds = %1185
  %1195 = load i32, ptr %2, align 4, !dbg !51
  %1196 = add nsw i32 %1195, 1, !dbg !51
  store i32 %1196, ptr %2, align 4, !dbg !51
  %1197 = load i32, ptr %2, align 4, !dbg !38
  %1198 = icmp slt i32 %1197, 3, !dbg !40
  br i1 %1198, label %1199, label %5383, !dbg !41

1199:                                             ; preds = %1194
  %1200 = load i32, ptr %3, align 4, !dbg !42
  %1201 = srem i32 %1200, 10, !dbg !44
  %1202 = load i32, ptr %2, align 4, !dbg !45
  %1203 = sub nsw i32 2, %1202, !dbg !46
  %1204 = sext i32 %1203 to i64, !dbg !47
  %1205 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1204, !dbg !47
  store i32 %1201, ptr %1205, align 4, !dbg !48
  %1206 = load i32, ptr %3, align 4, !dbg !49
  %1207 = sdiv i32 %1206, 10, !dbg !49
  store i32 %1207, ptr %3, align 4, !dbg !49
  br label %1208, !dbg !50

1208:                                             ; preds = %1199
  %1209 = load i32, ptr %2, align 4, !dbg !51
  %1210 = add nsw i32 %1209, 1, !dbg !51
  store i32 %1210, ptr %2, align 4, !dbg !51
  %1211 = load i32, ptr %2, align 4, !dbg !38
  %1212 = icmp slt i32 %1211, 3, !dbg !40
  br i1 %1212, label %1213, label %5383, !dbg !41

1213:                                             ; preds = %1208
  %1214 = load i32, ptr %3, align 4, !dbg !42
  %1215 = srem i32 %1214, 10, !dbg !44
  %1216 = load i32, ptr %2, align 4, !dbg !45
  %1217 = sub nsw i32 2, %1216, !dbg !46
  %1218 = sext i32 %1217 to i64, !dbg !47
  %1219 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1218, !dbg !47
  store i32 %1215, ptr %1219, align 4, !dbg !48
  %1220 = load i32, ptr %3, align 4, !dbg !49
  %1221 = sdiv i32 %1220, 10, !dbg !49
  store i32 %1221, ptr %3, align 4, !dbg !49
  br label %1222, !dbg !50

1222:                                             ; preds = %1213
  %1223 = load i32, ptr %2, align 4, !dbg !51
  %1224 = add nsw i32 %1223, 1, !dbg !51
  store i32 %1224, ptr %2, align 4, !dbg !51
  %1225 = load i32, ptr %2, align 4, !dbg !38
  %1226 = icmp slt i32 %1225, 3, !dbg !40
  br i1 %1226, label %1227, label %5383, !dbg !41

1227:                                             ; preds = %1222
  %1228 = load i32, ptr %3, align 4, !dbg !42
  %1229 = srem i32 %1228, 10, !dbg !44
  %1230 = load i32, ptr %2, align 4, !dbg !45
  %1231 = sub nsw i32 2, %1230, !dbg !46
  %1232 = sext i32 %1231 to i64, !dbg !47
  %1233 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1232, !dbg !47
  store i32 %1229, ptr %1233, align 4, !dbg !48
  %1234 = load i32, ptr %3, align 4, !dbg !49
  %1235 = sdiv i32 %1234, 10, !dbg !49
  store i32 %1235, ptr %3, align 4, !dbg !49
  br label %1236, !dbg !50

1236:                                             ; preds = %1227
  %1237 = load i32, ptr %2, align 4, !dbg !51
  %1238 = add nsw i32 %1237, 1, !dbg !51
  store i32 %1238, ptr %2, align 4, !dbg !51
  %1239 = load i32, ptr %2, align 4, !dbg !38
  %1240 = icmp slt i32 %1239, 3, !dbg !40
  br i1 %1240, label %1241, label %5383, !dbg !41

1241:                                             ; preds = %1236
  %1242 = load i32, ptr %3, align 4, !dbg !42
  %1243 = srem i32 %1242, 10, !dbg !44
  %1244 = load i32, ptr %2, align 4, !dbg !45
  %1245 = sub nsw i32 2, %1244, !dbg !46
  %1246 = sext i32 %1245 to i64, !dbg !47
  %1247 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1246, !dbg !47
  store i32 %1243, ptr %1247, align 4, !dbg !48
  %1248 = load i32, ptr %3, align 4, !dbg !49
  %1249 = sdiv i32 %1248, 10, !dbg !49
  store i32 %1249, ptr %3, align 4, !dbg !49
  br label %1250, !dbg !50

1250:                                             ; preds = %1241
  %1251 = load i32, ptr %2, align 4, !dbg !51
  %1252 = add nsw i32 %1251, 1, !dbg !51
  store i32 %1252, ptr %2, align 4, !dbg !51
  %1253 = load i32, ptr %2, align 4, !dbg !38
  %1254 = icmp slt i32 %1253, 3, !dbg !40
  br i1 %1254, label %1255, label %5383, !dbg !41

1255:                                             ; preds = %1250
  %1256 = load i32, ptr %3, align 4, !dbg !42
  %1257 = srem i32 %1256, 10, !dbg !44
  %1258 = load i32, ptr %2, align 4, !dbg !45
  %1259 = sub nsw i32 2, %1258, !dbg !46
  %1260 = sext i32 %1259 to i64, !dbg !47
  %1261 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1260, !dbg !47
  store i32 %1257, ptr %1261, align 4, !dbg !48
  %1262 = load i32, ptr %3, align 4, !dbg !49
  %1263 = sdiv i32 %1262, 10, !dbg !49
  store i32 %1263, ptr %3, align 4, !dbg !49
  br label %1264, !dbg !50

1264:                                             ; preds = %1255
  %1265 = load i32, ptr %2, align 4, !dbg !51
  %1266 = add nsw i32 %1265, 1, !dbg !51
  store i32 %1266, ptr %2, align 4, !dbg !51
  %1267 = load i32, ptr %2, align 4, !dbg !38
  %1268 = icmp slt i32 %1267, 3, !dbg !40
  br i1 %1268, label %1269, label %5383, !dbg !41

1269:                                             ; preds = %1264
  %1270 = load i32, ptr %3, align 4, !dbg !42
  %1271 = srem i32 %1270, 10, !dbg !44
  %1272 = load i32, ptr %2, align 4, !dbg !45
  %1273 = sub nsw i32 2, %1272, !dbg !46
  %1274 = sext i32 %1273 to i64, !dbg !47
  %1275 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1274, !dbg !47
  store i32 %1271, ptr %1275, align 4, !dbg !48
  %1276 = load i32, ptr %3, align 4, !dbg !49
  %1277 = sdiv i32 %1276, 10, !dbg !49
  store i32 %1277, ptr %3, align 4, !dbg !49
  br label %1278, !dbg !50

1278:                                             ; preds = %1269
  %1279 = load i32, ptr %2, align 4, !dbg !51
  %1280 = add nsw i32 %1279, 1, !dbg !51
  store i32 %1280, ptr %2, align 4, !dbg !51
  %1281 = load i32, ptr %2, align 4, !dbg !38
  %1282 = icmp slt i32 %1281, 3, !dbg !40
  br i1 %1282, label %1283, label %5383, !dbg !41

1283:                                             ; preds = %1278
  %1284 = load i32, ptr %3, align 4, !dbg !42
  %1285 = srem i32 %1284, 10, !dbg !44
  %1286 = load i32, ptr %2, align 4, !dbg !45
  %1287 = sub nsw i32 2, %1286, !dbg !46
  %1288 = sext i32 %1287 to i64, !dbg !47
  %1289 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1288, !dbg !47
  store i32 %1285, ptr %1289, align 4, !dbg !48
  %1290 = load i32, ptr %3, align 4, !dbg !49
  %1291 = sdiv i32 %1290, 10, !dbg !49
  store i32 %1291, ptr %3, align 4, !dbg !49
  br label %1292, !dbg !50

1292:                                             ; preds = %1283
  %1293 = load i32, ptr %2, align 4, !dbg !51
  %1294 = add nsw i32 %1293, 1, !dbg !51
  store i32 %1294, ptr %2, align 4, !dbg !51
  %1295 = load i32, ptr %2, align 4, !dbg !38
  %1296 = icmp slt i32 %1295, 3, !dbg !40
  br i1 %1296, label %1297, label %5383, !dbg !41

1297:                                             ; preds = %1292
  %1298 = load i32, ptr %3, align 4, !dbg !42
  %1299 = srem i32 %1298, 10, !dbg !44
  %1300 = load i32, ptr %2, align 4, !dbg !45
  %1301 = sub nsw i32 2, %1300, !dbg !46
  %1302 = sext i32 %1301 to i64, !dbg !47
  %1303 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1302, !dbg !47
  store i32 %1299, ptr %1303, align 4, !dbg !48
  %1304 = load i32, ptr %3, align 4, !dbg !49
  %1305 = sdiv i32 %1304, 10, !dbg !49
  store i32 %1305, ptr %3, align 4, !dbg !49
  br label %1306, !dbg !50

1306:                                             ; preds = %1297
  %1307 = load i32, ptr %2, align 4, !dbg !51
  %1308 = add nsw i32 %1307, 1, !dbg !51
  store i32 %1308, ptr %2, align 4, !dbg !51
  %1309 = load i32, ptr %2, align 4, !dbg !38
  %1310 = icmp slt i32 %1309, 3, !dbg !40
  br i1 %1310, label %1311, label %5383, !dbg !41

1311:                                             ; preds = %1306
  %1312 = load i32, ptr %3, align 4, !dbg !42
  %1313 = srem i32 %1312, 10, !dbg !44
  %1314 = load i32, ptr %2, align 4, !dbg !45
  %1315 = sub nsw i32 2, %1314, !dbg !46
  %1316 = sext i32 %1315 to i64, !dbg !47
  %1317 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1316, !dbg !47
  store i32 %1313, ptr %1317, align 4, !dbg !48
  %1318 = load i32, ptr %3, align 4, !dbg !49
  %1319 = sdiv i32 %1318, 10, !dbg !49
  store i32 %1319, ptr %3, align 4, !dbg !49
  br label %1320, !dbg !50

1320:                                             ; preds = %1311
  %1321 = load i32, ptr %2, align 4, !dbg !51
  %1322 = add nsw i32 %1321, 1, !dbg !51
  store i32 %1322, ptr %2, align 4, !dbg !51
  %1323 = load i32, ptr %2, align 4, !dbg !38
  %1324 = icmp slt i32 %1323, 3, !dbg !40
  br i1 %1324, label %1325, label %5383, !dbg !41

1325:                                             ; preds = %1320
  %1326 = load i32, ptr %3, align 4, !dbg !42
  %1327 = srem i32 %1326, 10, !dbg !44
  %1328 = load i32, ptr %2, align 4, !dbg !45
  %1329 = sub nsw i32 2, %1328, !dbg !46
  %1330 = sext i32 %1329 to i64, !dbg !47
  %1331 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1330, !dbg !47
  store i32 %1327, ptr %1331, align 4, !dbg !48
  %1332 = load i32, ptr %3, align 4, !dbg !49
  %1333 = sdiv i32 %1332, 10, !dbg !49
  store i32 %1333, ptr %3, align 4, !dbg !49
  br label %1334, !dbg !50

1334:                                             ; preds = %1325
  %1335 = load i32, ptr %2, align 4, !dbg !51
  %1336 = add nsw i32 %1335, 1, !dbg !51
  store i32 %1336, ptr %2, align 4, !dbg !51
  %1337 = load i32, ptr %2, align 4, !dbg !38
  %1338 = icmp slt i32 %1337, 3, !dbg !40
  br i1 %1338, label %1339, label %5383, !dbg !41

1339:                                             ; preds = %1334
  %1340 = load i32, ptr %3, align 4, !dbg !42
  %1341 = srem i32 %1340, 10, !dbg !44
  %1342 = load i32, ptr %2, align 4, !dbg !45
  %1343 = sub nsw i32 2, %1342, !dbg !46
  %1344 = sext i32 %1343 to i64, !dbg !47
  %1345 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1344, !dbg !47
  store i32 %1341, ptr %1345, align 4, !dbg !48
  %1346 = load i32, ptr %3, align 4, !dbg !49
  %1347 = sdiv i32 %1346, 10, !dbg !49
  store i32 %1347, ptr %3, align 4, !dbg !49
  br label %1348, !dbg !50

1348:                                             ; preds = %1339
  %1349 = load i32, ptr %2, align 4, !dbg !51
  %1350 = add nsw i32 %1349, 1, !dbg !51
  store i32 %1350, ptr %2, align 4, !dbg !51
  %1351 = load i32, ptr %2, align 4, !dbg !38
  %1352 = icmp slt i32 %1351, 3, !dbg !40
  br i1 %1352, label %1353, label %5383, !dbg !41

1353:                                             ; preds = %1348
  %1354 = load i32, ptr %3, align 4, !dbg !42
  %1355 = srem i32 %1354, 10, !dbg !44
  %1356 = load i32, ptr %2, align 4, !dbg !45
  %1357 = sub nsw i32 2, %1356, !dbg !46
  %1358 = sext i32 %1357 to i64, !dbg !47
  %1359 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1358, !dbg !47
  store i32 %1355, ptr %1359, align 4, !dbg !48
  %1360 = load i32, ptr %3, align 4, !dbg !49
  %1361 = sdiv i32 %1360, 10, !dbg !49
  store i32 %1361, ptr %3, align 4, !dbg !49
  br label %1362, !dbg !50

1362:                                             ; preds = %1353
  %1363 = load i32, ptr %2, align 4, !dbg !51
  %1364 = add nsw i32 %1363, 1, !dbg !51
  store i32 %1364, ptr %2, align 4, !dbg !51
  %1365 = load i32, ptr %2, align 4, !dbg !38
  %1366 = icmp slt i32 %1365, 3, !dbg !40
  br i1 %1366, label %1367, label %5383, !dbg !41

1367:                                             ; preds = %1362
  %1368 = load i32, ptr %3, align 4, !dbg !42
  %1369 = srem i32 %1368, 10, !dbg !44
  %1370 = load i32, ptr %2, align 4, !dbg !45
  %1371 = sub nsw i32 2, %1370, !dbg !46
  %1372 = sext i32 %1371 to i64, !dbg !47
  %1373 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1372, !dbg !47
  store i32 %1369, ptr %1373, align 4, !dbg !48
  %1374 = load i32, ptr %3, align 4, !dbg !49
  %1375 = sdiv i32 %1374, 10, !dbg !49
  store i32 %1375, ptr %3, align 4, !dbg !49
  br label %1376, !dbg !50

1376:                                             ; preds = %1367
  %1377 = load i32, ptr %2, align 4, !dbg !51
  %1378 = add nsw i32 %1377, 1, !dbg !51
  store i32 %1378, ptr %2, align 4, !dbg !51
  %1379 = load i32, ptr %2, align 4, !dbg !38
  %1380 = icmp slt i32 %1379, 3, !dbg !40
  br i1 %1380, label %1381, label %5383, !dbg !41

1381:                                             ; preds = %1376
  %1382 = load i32, ptr %3, align 4, !dbg !42
  %1383 = srem i32 %1382, 10, !dbg !44
  %1384 = load i32, ptr %2, align 4, !dbg !45
  %1385 = sub nsw i32 2, %1384, !dbg !46
  %1386 = sext i32 %1385 to i64, !dbg !47
  %1387 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1386, !dbg !47
  store i32 %1383, ptr %1387, align 4, !dbg !48
  %1388 = load i32, ptr %3, align 4, !dbg !49
  %1389 = sdiv i32 %1388, 10, !dbg !49
  store i32 %1389, ptr %3, align 4, !dbg !49
  br label %1390, !dbg !50

1390:                                             ; preds = %1381
  %1391 = load i32, ptr %2, align 4, !dbg !51
  %1392 = add nsw i32 %1391, 1, !dbg !51
  store i32 %1392, ptr %2, align 4, !dbg !51
  %1393 = load i32, ptr %2, align 4, !dbg !38
  %1394 = icmp slt i32 %1393, 3, !dbg !40
  br i1 %1394, label %1395, label %5383, !dbg !41

1395:                                             ; preds = %1390
  %1396 = load i32, ptr %3, align 4, !dbg !42
  %1397 = srem i32 %1396, 10, !dbg !44
  %1398 = load i32, ptr %2, align 4, !dbg !45
  %1399 = sub nsw i32 2, %1398, !dbg !46
  %1400 = sext i32 %1399 to i64, !dbg !47
  %1401 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1400, !dbg !47
  store i32 %1397, ptr %1401, align 4, !dbg !48
  %1402 = load i32, ptr %3, align 4, !dbg !49
  %1403 = sdiv i32 %1402, 10, !dbg !49
  store i32 %1403, ptr %3, align 4, !dbg !49
  br label %1404, !dbg !50

1404:                                             ; preds = %1395
  %1405 = load i32, ptr %2, align 4, !dbg !51
  %1406 = add nsw i32 %1405, 1, !dbg !51
  store i32 %1406, ptr %2, align 4, !dbg !51
  %1407 = load i32, ptr %2, align 4, !dbg !38
  %1408 = icmp slt i32 %1407, 3, !dbg !40
  br i1 %1408, label %1409, label %5383, !dbg !41

1409:                                             ; preds = %1404
  %1410 = load i32, ptr %3, align 4, !dbg !42
  %1411 = srem i32 %1410, 10, !dbg !44
  %1412 = load i32, ptr %2, align 4, !dbg !45
  %1413 = sub nsw i32 2, %1412, !dbg !46
  %1414 = sext i32 %1413 to i64, !dbg !47
  %1415 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1414, !dbg !47
  store i32 %1411, ptr %1415, align 4, !dbg !48
  %1416 = load i32, ptr %3, align 4, !dbg !49
  %1417 = sdiv i32 %1416, 10, !dbg !49
  store i32 %1417, ptr %3, align 4, !dbg !49
  br label %1418, !dbg !50

1418:                                             ; preds = %1409
  %1419 = load i32, ptr %2, align 4, !dbg !51
  %1420 = add nsw i32 %1419, 1, !dbg !51
  store i32 %1420, ptr %2, align 4, !dbg !51
  %1421 = load i32, ptr %2, align 4, !dbg !38
  %1422 = icmp slt i32 %1421, 3, !dbg !40
  br i1 %1422, label %1423, label %5383, !dbg !41

1423:                                             ; preds = %1418
  %1424 = load i32, ptr %3, align 4, !dbg !42
  %1425 = srem i32 %1424, 10, !dbg !44
  %1426 = load i32, ptr %2, align 4, !dbg !45
  %1427 = sub nsw i32 2, %1426, !dbg !46
  %1428 = sext i32 %1427 to i64, !dbg !47
  %1429 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1428, !dbg !47
  store i32 %1425, ptr %1429, align 4, !dbg !48
  %1430 = load i32, ptr %3, align 4, !dbg !49
  %1431 = sdiv i32 %1430, 10, !dbg !49
  store i32 %1431, ptr %3, align 4, !dbg !49
  br label %1432, !dbg !50

1432:                                             ; preds = %1423
  %1433 = load i32, ptr %2, align 4, !dbg !51
  %1434 = add nsw i32 %1433, 1, !dbg !51
  store i32 %1434, ptr %2, align 4, !dbg !51
  %1435 = load i32, ptr %2, align 4, !dbg !38
  %1436 = icmp slt i32 %1435, 3, !dbg !40
  br i1 %1436, label %1437, label %5383, !dbg !41

1437:                                             ; preds = %1432
  %1438 = load i32, ptr %3, align 4, !dbg !42
  %1439 = srem i32 %1438, 10, !dbg !44
  %1440 = load i32, ptr %2, align 4, !dbg !45
  %1441 = sub nsw i32 2, %1440, !dbg !46
  %1442 = sext i32 %1441 to i64, !dbg !47
  %1443 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1442, !dbg !47
  store i32 %1439, ptr %1443, align 4, !dbg !48
  %1444 = load i32, ptr %3, align 4, !dbg !49
  %1445 = sdiv i32 %1444, 10, !dbg !49
  store i32 %1445, ptr %3, align 4, !dbg !49
  br label %1446, !dbg !50

1446:                                             ; preds = %1437
  %1447 = load i32, ptr %2, align 4, !dbg !51
  %1448 = add nsw i32 %1447, 1, !dbg !51
  store i32 %1448, ptr %2, align 4, !dbg !51
  %1449 = load i32, ptr %2, align 4, !dbg !38
  %1450 = icmp slt i32 %1449, 3, !dbg !40
  br i1 %1450, label %1451, label %5383, !dbg !41

1451:                                             ; preds = %1446
  %1452 = load i32, ptr %3, align 4, !dbg !42
  %1453 = srem i32 %1452, 10, !dbg !44
  %1454 = load i32, ptr %2, align 4, !dbg !45
  %1455 = sub nsw i32 2, %1454, !dbg !46
  %1456 = sext i32 %1455 to i64, !dbg !47
  %1457 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1456, !dbg !47
  store i32 %1453, ptr %1457, align 4, !dbg !48
  %1458 = load i32, ptr %3, align 4, !dbg !49
  %1459 = sdiv i32 %1458, 10, !dbg !49
  store i32 %1459, ptr %3, align 4, !dbg !49
  br label %1460, !dbg !50

1460:                                             ; preds = %1451
  %1461 = load i32, ptr %2, align 4, !dbg !51
  %1462 = add nsw i32 %1461, 1, !dbg !51
  store i32 %1462, ptr %2, align 4, !dbg !51
  %1463 = load i32, ptr %2, align 4, !dbg !38
  %1464 = icmp slt i32 %1463, 3, !dbg !40
  br i1 %1464, label %1465, label %5383, !dbg !41

1465:                                             ; preds = %1460
  %1466 = load i32, ptr %3, align 4, !dbg !42
  %1467 = srem i32 %1466, 10, !dbg !44
  %1468 = load i32, ptr %2, align 4, !dbg !45
  %1469 = sub nsw i32 2, %1468, !dbg !46
  %1470 = sext i32 %1469 to i64, !dbg !47
  %1471 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1470, !dbg !47
  store i32 %1467, ptr %1471, align 4, !dbg !48
  %1472 = load i32, ptr %3, align 4, !dbg !49
  %1473 = sdiv i32 %1472, 10, !dbg !49
  store i32 %1473, ptr %3, align 4, !dbg !49
  br label %1474, !dbg !50

1474:                                             ; preds = %1465
  %1475 = load i32, ptr %2, align 4, !dbg !51
  %1476 = add nsw i32 %1475, 1, !dbg !51
  store i32 %1476, ptr %2, align 4, !dbg !51
  %1477 = load i32, ptr %2, align 4, !dbg !38
  %1478 = icmp slt i32 %1477, 3, !dbg !40
  br i1 %1478, label %1479, label %5383, !dbg !41

1479:                                             ; preds = %1474
  %1480 = load i32, ptr %3, align 4, !dbg !42
  %1481 = srem i32 %1480, 10, !dbg !44
  %1482 = load i32, ptr %2, align 4, !dbg !45
  %1483 = sub nsw i32 2, %1482, !dbg !46
  %1484 = sext i32 %1483 to i64, !dbg !47
  %1485 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1484, !dbg !47
  store i32 %1481, ptr %1485, align 4, !dbg !48
  %1486 = load i32, ptr %3, align 4, !dbg !49
  %1487 = sdiv i32 %1486, 10, !dbg !49
  store i32 %1487, ptr %3, align 4, !dbg !49
  br label %1488, !dbg !50

1488:                                             ; preds = %1479
  %1489 = load i32, ptr %2, align 4, !dbg !51
  %1490 = add nsw i32 %1489, 1, !dbg !51
  store i32 %1490, ptr %2, align 4, !dbg !51
  %1491 = load i32, ptr %2, align 4, !dbg !38
  %1492 = icmp slt i32 %1491, 3, !dbg !40
  br i1 %1492, label %1493, label %5383, !dbg !41

1493:                                             ; preds = %1488
  %1494 = load i32, ptr %3, align 4, !dbg !42
  %1495 = srem i32 %1494, 10, !dbg !44
  %1496 = load i32, ptr %2, align 4, !dbg !45
  %1497 = sub nsw i32 2, %1496, !dbg !46
  %1498 = sext i32 %1497 to i64, !dbg !47
  %1499 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1498, !dbg !47
  store i32 %1495, ptr %1499, align 4, !dbg !48
  %1500 = load i32, ptr %3, align 4, !dbg !49
  %1501 = sdiv i32 %1500, 10, !dbg !49
  store i32 %1501, ptr %3, align 4, !dbg !49
  br label %1502, !dbg !50

1502:                                             ; preds = %1493
  %1503 = load i32, ptr %2, align 4, !dbg !51
  %1504 = add nsw i32 %1503, 1, !dbg !51
  store i32 %1504, ptr %2, align 4, !dbg !51
  %1505 = load i32, ptr %2, align 4, !dbg !38
  %1506 = icmp slt i32 %1505, 3, !dbg !40
  br i1 %1506, label %1507, label %5383, !dbg !41

1507:                                             ; preds = %1502
  %1508 = load i32, ptr %3, align 4, !dbg !42
  %1509 = srem i32 %1508, 10, !dbg !44
  %1510 = load i32, ptr %2, align 4, !dbg !45
  %1511 = sub nsw i32 2, %1510, !dbg !46
  %1512 = sext i32 %1511 to i64, !dbg !47
  %1513 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1512, !dbg !47
  store i32 %1509, ptr %1513, align 4, !dbg !48
  %1514 = load i32, ptr %3, align 4, !dbg !49
  %1515 = sdiv i32 %1514, 10, !dbg !49
  store i32 %1515, ptr %3, align 4, !dbg !49
  br label %1516, !dbg !50

1516:                                             ; preds = %1507
  %1517 = load i32, ptr %2, align 4, !dbg !51
  %1518 = add nsw i32 %1517, 1, !dbg !51
  store i32 %1518, ptr %2, align 4, !dbg !51
  %1519 = load i32, ptr %2, align 4, !dbg !38
  %1520 = icmp slt i32 %1519, 3, !dbg !40
  br i1 %1520, label %1521, label %5383, !dbg !41

1521:                                             ; preds = %1516
  %1522 = load i32, ptr %3, align 4, !dbg !42
  %1523 = srem i32 %1522, 10, !dbg !44
  %1524 = load i32, ptr %2, align 4, !dbg !45
  %1525 = sub nsw i32 2, %1524, !dbg !46
  %1526 = sext i32 %1525 to i64, !dbg !47
  %1527 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1526, !dbg !47
  store i32 %1523, ptr %1527, align 4, !dbg !48
  %1528 = load i32, ptr %3, align 4, !dbg !49
  %1529 = sdiv i32 %1528, 10, !dbg !49
  store i32 %1529, ptr %3, align 4, !dbg !49
  br label %1530, !dbg !50

1530:                                             ; preds = %1521
  %1531 = load i32, ptr %2, align 4, !dbg !51
  %1532 = add nsw i32 %1531, 1, !dbg !51
  store i32 %1532, ptr %2, align 4, !dbg !51
  %1533 = load i32, ptr %2, align 4, !dbg !38
  %1534 = icmp slt i32 %1533, 3, !dbg !40
  br i1 %1534, label %1535, label %5383, !dbg !41

1535:                                             ; preds = %1530
  %1536 = load i32, ptr %3, align 4, !dbg !42
  %1537 = srem i32 %1536, 10, !dbg !44
  %1538 = load i32, ptr %2, align 4, !dbg !45
  %1539 = sub nsw i32 2, %1538, !dbg !46
  %1540 = sext i32 %1539 to i64, !dbg !47
  %1541 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1540, !dbg !47
  store i32 %1537, ptr %1541, align 4, !dbg !48
  %1542 = load i32, ptr %3, align 4, !dbg !49
  %1543 = sdiv i32 %1542, 10, !dbg !49
  store i32 %1543, ptr %3, align 4, !dbg !49
  br label %1544, !dbg !50

1544:                                             ; preds = %1535
  %1545 = load i32, ptr %2, align 4, !dbg !51
  %1546 = add nsw i32 %1545, 1, !dbg !51
  store i32 %1546, ptr %2, align 4, !dbg !51
  %1547 = load i32, ptr %2, align 4, !dbg !38
  %1548 = icmp slt i32 %1547, 3, !dbg !40
  br i1 %1548, label %1549, label %5383, !dbg !41

1549:                                             ; preds = %1544
  %1550 = load i32, ptr %3, align 4, !dbg !42
  %1551 = srem i32 %1550, 10, !dbg !44
  %1552 = load i32, ptr %2, align 4, !dbg !45
  %1553 = sub nsw i32 2, %1552, !dbg !46
  %1554 = sext i32 %1553 to i64, !dbg !47
  %1555 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1554, !dbg !47
  store i32 %1551, ptr %1555, align 4, !dbg !48
  %1556 = load i32, ptr %3, align 4, !dbg !49
  %1557 = sdiv i32 %1556, 10, !dbg !49
  store i32 %1557, ptr %3, align 4, !dbg !49
  br label %1558, !dbg !50

1558:                                             ; preds = %1549
  %1559 = load i32, ptr %2, align 4, !dbg !51
  %1560 = add nsw i32 %1559, 1, !dbg !51
  store i32 %1560, ptr %2, align 4, !dbg !51
  %1561 = load i32, ptr %2, align 4, !dbg !38
  %1562 = icmp slt i32 %1561, 3, !dbg !40
  br i1 %1562, label %1563, label %5383, !dbg !41

1563:                                             ; preds = %1558
  %1564 = load i32, ptr %3, align 4, !dbg !42
  %1565 = srem i32 %1564, 10, !dbg !44
  %1566 = load i32, ptr %2, align 4, !dbg !45
  %1567 = sub nsw i32 2, %1566, !dbg !46
  %1568 = sext i32 %1567 to i64, !dbg !47
  %1569 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1568, !dbg !47
  store i32 %1565, ptr %1569, align 4, !dbg !48
  %1570 = load i32, ptr %3, align 4, !dbg !49
  %1571 = sdiv i32 %1570, 10, !dbg !49
  store i32 %1571, ptr %3, align 4, !dbg !49
  br label %1572, !dbg !50

1572:                                             ; preds = %1563
  %1573 = load i32, ptr %2, align 4, !dbg !51
  %1574 = add nsw i32 %1573, 1, !dbg !51
  store i32 %1574, ptr %2, align 4, !dbg !51
  %1575 = load i32, ptr %2, align 4, !dbg !38
  %1576 = icmp slt i32 %1575, 3, !dbg !40
  br i1 %1576, label %1577, label %5383, !dbg !41

1577:                                             ; preds = %1572
  %1578 = load i32, ptr %3, align 4, !dbg !42
  %1579 = srem i32 %1578, 10, !dbg !44
  %1580 = load i32, ptr %2, align 4, !dbg !45
  %1581 = sub nsw i32 2, %1580, !dbg !46
  %1582 = sext i32 %1581 to i64, !dbg !47
  %1583 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1582, !dbg !47
  store i32 %1579, ptr %1583, align 4, !dbg !48
  %1584 = load i32, ptr %3, align 4, !dbg !49
  %1585 = sdiv i32 %1584, 10, !dbg !49
  store i32 %1585, ptr %3, align 4, !dbg !49
  br label %1586, !dbg !50

1586:                                             ; preds = %1577
  %1587 = load i32, ptr %2, align 4, !dbg !51
  %1588 = add nsw i32 %1587, 1, !dbg !51
  store i32 %1588, ptr %2, align 4, !dbg !51
  %1589 = load i32, ptr %2, align 4, !dbg !38
  %1590 = icmp slt i32 %1589, 3, !dbg !40
  br i1 %1590, label %1591, label %5383, !dbg !41

1591:                                             ; preds = %1586
  %1592 = load i32, ptr %3, align 4, !dbg !42
  %1593 = srem i32 %1592, 10, !dbg !44
  %1594 = load i32, ptr %2, align 4, !dbg !45
  %1595 = sub nsw i32 2, %1594, !dbg !46
  %1596 = sext i32 %1595 to i64, !dbg !47
  %1597 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1596, !dbg !47
  store i32 %1593, ptr %1597, align 4, !dbg !48
  %1598 = load i32, ptr %3, align 4, !dbg !49
  %1599 = sdiv i32 %1598, 10, !dbg !49
  store i32 %1599, ptr %3, align 4, !dbg !49
  br label %1600, !dbg !50

1600:                                             ; preds = %1591
  %1601 = load i32, ptr %2, align 4, !dbg !51
  %1602 = add nsw i32 %1601, 1, !dbg !51
  store i32 %1602, ptr %2, align 4, !dbg !51
  %1603 = load i32, ptr %2, align 4, !dbg !38
  %1604 = icmp slt i32 %1603, 3, !dbg !40
  br i1 %1604, label %1605, label %5383, !dbg !41

1605:                                             ; preds = %1600
  %1606 = load i32, ptr %3, align 4, !dbg !42
  %1607 = srem i32 %1606, 10, !dbg !44
  %1608 = load i32, ptr %2, align 4, !dbg !45
  %1609 = sub nsw i32 2, %1608, !dbg !46
  %1610 = sext i32 %1609 to i64, !dbg !47
  %1611 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1610, !dbg !47
  store i32 %1607, ptr %1611, align 4, !dbg !48
  %1612 = load i32, ptr %3, align 4, !dbg !49
  %1613 = sdiv i32 %1612, 10, !dbg !49
  store i32 %1613, ptr %3, align 4, !dbg !49
  br label %1614, !dbg !50

1614:                                             ; preds = %1605
  %1615 = load i32, ptr %2, align 4, !dbg !51
  %1616 = add nsw i32 %1615, 1, !dbg !51
  store i32 %1616, ptr %2, align 4, !dbg !51
  %1617 = load i32, ptr %2, align 4, !dbg !38
  %1618 = icmp slt i32 %1617, 3, !dbg !40
  br i1 %1618, label %1619, label %5383, !dbg !41

1619:                                             ; preds = %1614
  %1620 = load i32, ptr %3, align 4, !dbg !42
  %1621 = srem i32 %1620, 10, !dbg !44
  %1622 = load i32, ptr %2, align 4, !dbg !45
  %1623 = sub nsw i32 2, %1622, !dbg !46
  %1624 = sext i32 %1623 to i64, !dbg !47
  %1625 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1624, !dbg !47
  store i32 %1621, ptr %1625, align 4, !dbg !48
  %1626 = load i32, ptr %3, align 4, !dbg !49
  %1627 = sdiv i32 %1626, 10, !dbg !49
  store i32 %1627, ptr %3, align 4, !dbg !49
  br label %1628, !dbg !50

1628:                                             ; preds = %1619
  %1629 = load i32, ptr %2, align 4, !dbg !51
  %1630 = add nsw i32 %1629, 1, !dbg !51
  store i32 %1630, ptr %2, align 4, !dbg !51
  %1631 = load i32, ptr %2, align 4, !dbg !38
  %1632 = icmp slt i32 %1631, 3, !dbg !40
  br i1 %1632, label %1633, label %5383, !dbg !41

1633:                                             ; preds = %1628
  %1634 = load i32, ptr %3, align 4, !dbg !42
  %1635 = srem i32 %1634, 10, !dbg !44
  %1636 = load i32, ptr %2, align 4, !dbg !45
  %1637 = sub nsw i32 2, %1636, !dbg !46
  %1638 = sext i32 %1637 to i64, !dbg !47
  %1639 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1638, !dbg !47
  store i32 %1635, ptr %1639, align 4, !dbg !48
  %1640 = load i32, ptr %3, align 4, !dbg !49
  %1641 = sdiv i32 %1640, 10, !dbg !49
  store i32 %1641, ptr %3, align 4, !dbg !49
  br label %1642, !dbg !50

1642:                                             ; preds = %1633
  %1643 = load i32, ptr %2, align 4, !dbg !51
  %1644 = add nsw i32 %1643, 1, !dbg !51
  store i32 %1644, ptr %2, align 4, !dbg !51
  %1645 = load i32, ptr %2, align 4, !dbg !38
  %1646 = icmp slt i32 %1645, 3, !dbg !40
  br i1 %1646, label %1647, label %5383, !dbg !41

1647:                                             ; preds = %1642
  %1648 = load i32, ptr %3, align 4, !dbg !42
  %1649 = srem i32 %1648, 10, !dbg !44
  %1650 = load i32, ptr %2, align 4, !dbg !45
  %1651 = sub nsw i32 2, %1650, !dbg !46
  %1652 = sext i32 %1651 to i64, !dbg !47
  %1653 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1652, !dbg !47
  store i32 %1649, ptr %1653, align 4, !dbg !48
  %1654 = load i32, ptr %3, align 4, !dbg !49
  %1655 = sdiv i32 %1654, 10, !dbg !49
  store i32 %1655, ptr %3, align 4, !dbg !49
  br label %1656, !dbg !50

1656:                                             ; preds = %1647
  %1657 = load i32, ptr %2, align 4, !dbg !51
  %1658 = add nsw i32 %1657, 1, !dbg !51
  store i32 %1658, ptr %2, align 4, !dbg !51
  %1659 = load i32, ptr %2, align 4, !dbg !38
  %1660 = icmp slt i32 %1659, 3, !dbg !40
  br i1 %1660, label %1661, label %5383, !dbg !41

1661:                                             ; preds = %1656
  %1662 = load i32, ptr %3, align 4, !dbg !42
  %1663 = srem i32 %1662, 10, !dbg !44
  %1664 = load i32, ptr %2, align 4, !dbg !45
  %1665 = sub nsw i32 2, %1664, !dbg !46
  %1666 = sext i32 %1665 to i64, !dbg !47
  %1667 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1666, !dbg !47
  store i32 %1663, ptr %1667, align 4, !dbg !48
  %1668 = load i32, ptr %3, align 4, !dbg !49
  %1669 = sdiv i32 %1668, 10, !dbg !49
  store i32 %1669, ptr %3, align 4, !dbg !49
  br label %1670, !dbg !50

1670:                                             ; preds = %1661
  %1671 = load i32, ptr %2, align 4, !dbg !51
  %1672 = add nsw i32 %1671, 1, !dbg !51
  store i32 %1672, ptr %2, align 4, !dbg !51
  %1673 = load i32, ptr %2, align 4, !dbg !38
  %1674 = icmp slt i32 %1673, 3, !dbg !40
  br i1 %1674, label %1675, label %5383, !dbg !41

1675:                                             ; preds = %1670
  %1676 = load i32, ptr %3, align 4, !dbg !42
  %1677 = srem i32 %1676, 10, !dbg !44
  %1678 = load i32, ptr %2, align 4, !dbg !45
  %1679 = sub nsw i32 2, %1678, !dbg !46
  %1680 = sext i32 %1679 to i64, !dbg !47
  %1681 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1680, !dbg !47
  store i32 %1677, ptr %1681, align 4, !dbg !48
  %1682 = load i32, ptr %3, align 4, !dbg !49
  %1683 = sdiv i32 %1682, 10, !dbg !49
  store i32 %1683, ptr %3, align 4, !dbg !49
  br label %1684, !dbg !50

1684:                                             ; preds = %1675
  %1685 = load i32, ptr %2, align 4, !dbg !51
  %1686 = add nsw i32 %1685, 1, !dbg !51
  store i32 %1686, ptr %2, align 4, !dbg !51
  %1687 = load i32, ptr %2, align 4, !dbg !38
  %1688 = icmp slt i32 %1687, 3, !dbg !40
  br i1 %1688, label %1689, label %5383, !dbg !41

1689:                                             ; preds = %1684
  %1690 = load i32, ptr %3, align 4, !dbg !42
  %1691 = srem i32 %1690, 10, !dbg !44
  %1692 = load i32, ptr %2, align 4, !dbg !45
  %1693 = sub nsw i32 2, %1692, !dbg !46
  %1694 = sext i32 %1693 to i64, !dbg !47
  %1695 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1694, !dbg !47
  store i32 %1691, ptr %1695, align 4, !dbg !48
  %1696 = load i32, ptr %3, align 4, !dbg !49
  %1697 = sdiv i32 %1696, 10, !dbg !49
  store i32 %1697, ptr %3, align 4, !dbg !49
  br label %1698, !dbg !50

1698:                                             ; preds = %1689
  %1699 = load i32, ptr %2, align 4, !dbg !51
  %1700 = add nsw i32 %1699, 1, !dbg !51
  store i32 %1700, ptr %2, align 4, !dbg !51
  %1701 = load i32, ptr %2, align 4, !dbg !38
  %1702 = icmp slt i32 %1701, 3, !dbg !40
  br i1 %1702, label %1703, label %5383, !dbg !41

1703:                                             ; preds = %1698
  %1704 = load i32, ptr %3, align 4, !dbg !42
  %1705 = srem i32 %1704, 10, !dbg !44
  %1706 = load i32, ptr %2, align 4, !dbg !45
  %1707 = sub nsw i32 2, %1706, !dbg !46
  %1708 = sext i32 %1707 to i64, !dbg !47
  %1709 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1708, !dbg !47
  store i32 %1705, ptr %1709, align 4, !dbg !48
  %1710 = load i32, ptr %3, align 4, !dbg !49
  %1711 = sdiv i32 %1710, 10, !dbg !49
  store i32 %1711, ptr %3, align 4, !dbg !49
  br label %1712, !dbg !50

1712:                                             ; preds = %1703
  %1713 = load i32, ptr %2, align 4, !dbg !51
  %1714 = add nsw i32 %1713, 1, !dbg !51
  store i32 %1714, ptr %2, align 4, !dbg !51
  %1715 = load i32, ptr %2, align 4, !dbg !38
  %1716 = icmp slt i32 %1715, 3, !dbg !40
  br i1 %1716, label %1717, label %5383, !dbg !41

1717:                                             ; preds = %1712
  %1718 = load i32, ptr %3, align 4, !dbg !42
  %1719 = srem i32 %1718, 10, !dbg !44
  %1720 = load i32, ptr %2, align 4, !dbg !45
  %1721 = sub nsw i32 2, %1720, !dbg !46
  %1722 = sext i32 %1721 to i64, !dbg !47
  %1723 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1722, !dbg !47
  store i32 %1719, ptr %1723, align 4, !dbg !48
  %1724 = load i32, ptr %3, align 4, !dbg !49
  %1725 = sdiv i32 %1724, 10, !dbg !49
  store i32 %1725, ptr %3, align 4, !dbg !49
  br label %1726, !dbg !50

1726:                                             ; preds = %1717
  %1727 = load i32, ptr %2, align 4, !dbg !51
  %1728 = add nsw i32 %1727, 1, !dbg !51
  store i32 %1728, ptr %2, align 4, !dbg !51
  %1729 = load i32, ptr %2, align 4, !dbg !38
  %1730 = icmp slt i32 %1729, 3, !dbg !40
  br i1 %1730, label %1731, label %5383, !dbg !41

1731:                                             ; preds = %1726
  %1732 = load i32, ptr %3, align 4, !dbg !42
  %1733 = srem i32 %1732, 10, !dbg !44
  %1734 = load i32, ptr %2, align 4, !dbg !45
  %1735 = sub nsw i32 2, %1734, !dbg !46
  %1736 = sext i32 %1735 to i64, !dbg !47
  %1737 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1736, !dbg !47
  store i32 %1733, ptr %1737, align 4, !dbg !48
  %1738 = load i32, ptr %3, align 4, !dbg !49
  %1739 = sdiv i32 %1738, 10, !dbg !49
  store i32 %1739, ptr %3, align 4, !dbg !49
  br label %1740, !dbg !50

1740:                                             ; preds = %1731
  %1741 = load i32, ptr %2, align 4, !dbg !51
  %1742 = add nsw i32 %1741, 1, !dbg !51
  store i32 %1742, ptr %2, align 4, !dbg !51
  %1743 = load i32, ptr %2, align 4, !dbg !38
  %1744 = icmp slt i32 %1743, 3, !dbg !40
  br i1 %1744, label %1745, label %5383, !dbg !41

1745:                                             ; preds = %1740
  %1746 = load i32, ptr %3, align 4, !dbg !42
  %1747 = srem i32 %1746, 10, !dbg !44
  %1748 = load i32, ptr %2, align 4, !dbg !45
  %1749 = sub nsw i32 2, %1748, !dbg !46
  %1750 = sext i32 %1749 to i64, !dbg !47
  %1751 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1750, !dbg !47
  store i32 %1747, ptr %1751, align 4, !dbg !48
  %1752 = load i32, ptr %3, align 4, !dbg !49
  %1753 = sdiv i32 %1752, 10, !dbg !49
  store i32 %1753, ptr %3, align 4, !dbg !49
  br label %1754, !dbg !50

1754:                                             ; preds = %1745
  %1755 = load i32, ptr %2, align 4, !dbg !51
  %1756 = add nsw i32 %1755, 1, !dbg !51
  store i32 %1756, ptr %2, align 4, !dbg !51
  %1757 = load i32, ptr %2, align 4, !dbg !38
  %1758 = icmp slt i32 %1757, 3, !dbg !40
  br i1 %1758, label %1759, label %5383, !dbg !41

1759:                                             ; preds = %1754
  %1760 = load i32, ptr %3, align 4, !dbg !42
  %1761 = srem i32 %1760, 10, !dbg !44
  %1762 = load i32, ptr %2, align 4, !dbg !45
  %1763 = sub nsw i32 2, %1762, !dbg !46
  %1764 = sext i32 %1763 to i64, !dbg !47
  %1765 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1764, !dbg !47
  store i32 %1761, ptr %1765, align 4, !dbg !48
  %1766 = load i32, ptr %3, align 4, !dbg !49
  %1767 = sdiv i32 %1766, 10, !dbg !49
  store i32 %1767, ptr %3, align 4, !dbg !49
  br label %1768, !dbg !50

1768:                                             ; preds = %1759
  %1769 = load i32, ptr %2, align 4, !dbg !51
  %1770 = add nsw i32 %1769, 1, !dbg !51
  store i32 %1770, ptr %2, align 4, !dbg !51
  %1771 = load i32, ptr %2, align 4, !dbg !38
  %1772 = icmp slt i32 %1771, 3, !dbg !40
  br i1 %1772, label %1773, label %5383, !dbg !41

1773:                                             ; preds = %1768
  %1774 = load i32, ptr %3, align 4, !dbg !42
  %1775 = srem i32 %1774, 10, !dbg !44
  %1776 = load i32, ptr %2, align 4, !dbg !45
  %1777 = sub nsw i32 2, %1776, !dbg !46
  %1778 = sext i32 %1777 to i64, !dbg !47
  %1779 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1778, !dbg !47
  store i32 %1775, ptr %1779, align 4, !dbg !48
  %1780 = load i32, ptr %3, align 4, !dbg !49
  %1781 = sdiv i32 %1780, 10, !dbg !49
  store i32 %1781, ptr %3, align 4, !dbg !49
  br label %1782, !dbg !50

1782:                                             ; preds = %1773
  %1783 = load i32, ptr %2, align 4, !dbg !51
  %1784 = add nsw i32 %1783, 1, !dbg !51
  store i32 %1784, ptr %2, align 4, !dbg !51
  %1785 = load i32, ptr %2, align 4, !dbg !38
  %1786 = icmp slt i32 %1785, 3, !dbg !40
  br i1 %1786, label %1787, label %5383, !dbg !41

1787:                                             ; preds = %1782
  %1788 = load i32, ptr %3, align 4, !dbg !42
  %1789 = srem i32 %1788, 10, !dbg !44
  %1790 = load i32, ptr %2, align 4, !dbg !45
  %1791 = sub nsw i32 2, %1790, !dbg !46
  %1792 = sext i32 %1791 to i64, !dbg !47
  %1793 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1792, !dbg !47
  store i32 %1789, ptr %1793, align 4, !dbg !48
  %1794 = load i32, ptr %3, align 4, !dbg !49
  %1795 = sdiv i32 %1794, 10, !dbg !49
  store i32 %1795, ptr %3, align 4, !dbg !49
  br label %1796, !dbg !50

1796:                                             ; preds = %1787
  %1797 = load i32, ptr %2, align 4, !dbg !51
  %1798 = add nsw i32 %1797, 1, !dbg !51
  store i32 %1798, ptr %2, align 4, !dbg !51
  %1799 = load i32, ptr %2, align 4, !dbg !38
  %1800 = icmp slt i32 %1799, 3, !dbg !40
  br i1 %1800, label %1801, label %5383, !dbg !41

1801:                                             ; preds = %1796
  %1802 = load i32, ptr %3, align 4, !dbg !42
  %1803 = srem i32 %1802, 10, !dbg !44
  %1804 = load i32, ptr %2, align 4, !dbg !45
  %1805 = sub nsw i32 2, %1804, !dbg !46
  %1806 = sext i32 %1805 to i64, !dbg !47
  %1807 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1806, !dbg !47
  store i32 %1803, ptr %1807, align 4, !dbg !48
  %1808 = load i32, ptr %3, align 4, !dbg !49
  %1809 = sdiv i32 %1808, 10, !dbg !49
  store i32 %1809, ptr %3, align 4, !dbg !49
  br label %1810, !dbg !50

1810:                                             ; preds = %1801
  %1811 = load i32, ptr %2, align 4, !dbg !51
  %1812 = add nsw i32 %1811, 1, !dbg !51
  store i32 %1812, ptr %2, align 4, !dbg !51
  %1813 = load i32, ptr %2, align 4, !dbg !38
  %1814 = icmp slt i32 %1813, 3, !dbg !40
  br i1 %1814, label %1815, label %5383, !dbg !41

1815:                                             ; preds = %1810
  %1816 = load i32, ptr %3, align 4, !dbg !42
  %1817 = srem i32 %1816, 10, !dbg !44
  %1818 = load i32, ptr %2, align 4, !dbg !45
  %1819 = sub nsw i32 2, %1818, !dbg !46
  %1820 = sext i32 %1819 to i64, !dbg !47
  %1821 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1820, !dbg !47
  store i32 %1817, ptr %1821, align 4, !dbg !48
  %1822 = load i32, ptr %3, align 4, !dbg !49
  %1823 = sdiv i32 %1822, 10, !dbg !49
  store i32 %1823, ptr %3, align 4, !dbg !49
  br label %1824, !dbg !50

1824:                                             ; preds = %1815
  %1825 = load i32, ptr %2, align 4, !dbg !51
  %1826 = add nsw i32 %1825, 1, !dbg !51
  store i32 %1826, ptr %2, align 4, !dbg !51
  %1827 = load i32, ptr %2, align 4, !dbg !38
  %1828 = icmp slt i32 %1827, 3, !dbg !40
  br i1 %1828, label %1829, label %5383, !dbg !41

1829:                                             ; preds = %1824
  %1830 = load i32, ptr %3, align 4, !dbg !42
  %1831 = srem i32 %1830, 10, !dbg !44
  %1832 = load i32, ptr %2, align 4, !dbg !45
  %1833 = sub nsw i32 2, %1832, !dbg !46
  %1834 = sext i32 %1833 to i64, !dbg !47
  %1835 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1834, !dbg !47
  store i32 %1831, ptr %1835, align 4, !dbg !48
  %1836 = load i32, ptr %3, align 4, !dbg !49
  %1837 = sdiv i32 %1836, 10, !dbg !49
  store i32 %1837, ptr %3, align 4, !dbg !49
  br label %1838, !dbg !50

1838:                                             ; preds = %1829
  %1839 = load i32, ptr %2, align 4, !dbg !51
  %1840 = add nsw i32 %1839, 1, !dbg !51
  store i32 %1840, ptr %2, align 4, !dbg !51
  %1841 = load i32, ptr %2, align 4, !dbg !38
  %1842 = icmp slt i32 %1841, 3, !dbg !40
  br i1 %1842, label %1843, label %5383, !dbg !41

1843:                                             ; preds = %1838
  %1844 = load i32, ptr %3, align 4, !dbg !42
  %1845 = srem i32 %1844, 10, !dbg !44
  %1846 = load i32, ptr %2, align 4, !dbg !45
  %1847 = sub nsw i32 2, %1846, !dbg !46
  %1848 = sext i32 %1847 to i64, !dbg !47
  %1849 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1848, !dbg !47
  store i32 %1845, ptr %1849, align 4, !dbg !48
  %1850 = load i32, ptr %3, align 4, !dbg !49
  %1851 = sdiv i32 %1850, 10, !dbg !49
  store i32 %1851, ptr %3, align 4, !dbg !49
  br label %1852, !dbg !50

1852:                                             ; preds = %1843
  %1853 = load i32, ptr %2, align 4, !dbg !51
  %1854 = add nsw i32 %1853, 1, !dbg !51
  store i32 %1854, ptr %2, align 4, !dbg !51
  %1855 = load i32, ptr %2, align 4, !dbg !38
  %1856 = icmp slt i32 %1855, 3, !dbg !40
  br i1 %1856, label %1857, label %5383, !dbg !41

1857:                                             ; preds = %1852
  %1858 = load i32, ptr %3, align 4, !dbg !42
  %1859 = srem i32 %1858, 10, !dbg !44
  %1860 = load i32, ptr %2, align 4, !dbg !45
  %1861 = sub nsw i32 2, %1860, !dbg !46
  %1862 = sext i32 %1861 to i64, !dbg !47
  %1863 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1862, !dbg !47
  store i32 %1859, ptr %1863, align 4, !dbg !48
  %1864 = load i32, ptr %3, align 4, !dbg !49
  %1865 = sdiv i32 %1864, 10, !dbg !49
  store i32 %1865, ptr %3, align 4, !dbg !49
  br label %1866, !dbg !50

1866:                                             ; preds = %1857
  %1867 = load i32, ptr %2, align 4, !dbg !51
  %1868 = add nsw i32 %1867, 1, !dbg !51
  store i32 %1868, ptr %2, align 4, !dbg !51
  %1869 = load i32, ptr %2, align 4, !dbg !38
  %1870 = icmp slt i32 %1869, 3, !dbg !40
  br i1 %1870, label %1871, label %5383, !dbg !41

1871:                                             ; preds = %1866
  %1872 = load i32, ptr %3, align 4, !dbg !42
  %1873 = srem i32 %1872, 10, !dbg !44
  %1874 = load i32, ptr %2, align 4, !dbg !45
  %1875 = sub nsw i32 2, %1874, !dbg !46
  %1876 = sext i32 %1875 to i64, !dbg !47
  %1877 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1876, !dbg !47
  store i32 %1873, ptr %1877, align 4, !dbg !48
  %1878 = load i32, ptr %3, align 4, !dbg !49
  %1879 = sdiv i32 %1878, 10, !dbg !49
  store i32 %1879, ptr %3, align 4, !dbg !49
  br label %1880, !dbg !50

1880:                                             ; preds = %1871
  %1881 = load i32, ptr %2, align 4, !dbg !51
  %1882 = add nsw i32 %1881, 1, !dbg !51
  store i32 %1882, ptr %2, align 4, !dbg !51
  %1883 = load i32, ptr %2, align 4, !dbg !38
  %1884 = icmp slt i32 %1883, 3, !dbg !40
  br i1 %1884, label %1885, label %5383, !dbg !41

1885:                                             ; preds = %1880
  %1886 = load i32, ptr %3, align 4, !dbg !42
  %1887 = srem i32 %1886, 10, !dbg !44
  %1888 = load i32, ptr %2, align 4, !dbg !45
  %1889 = sub nsw i32 2, %1888, !dbg !46
  %1890 = sext i32 %1889 to i64, !dbg !47
  %1891 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1890, !dbg !47
  store i32 %1887, ptr %1891, align 4, !dbg !48
  %1892 = load i32, ptr %3, align 4, !dbg !49
  %1893 = sdiv i32 %1892, 10, !dbg !49
  store i32 %1893, ptr %3, align 4, !dbg !49
  br label %1894, !dbg !50

1894:                                             ; preds = %1885
  %1895 = load i32, ptr %2, align 4, !dbg !51
  %1896 = add nsw i32 %1895, 1, !dbg !51
  store i32 %1896, ptr %2, align 4, !dbg !51
  %1897 = load i32, ptr %2, align 4, !dbg !38
  %1898 = icmp slt i32 %1897, 3, !dbg !40
  br i1 %1898, label %1899, label %5383, !dbg !41

1899:                                             ; preds = %1894
  %1900 = load i32, ptr %3, align 4, !dbg !42
  %1901 = srem i32 %1900, 10, !dbg !44
  %1902 = load i32, ptr %2, align 4, !dbg !45
  %1903 = sub nsw i32 2, %1902, !dbg !46
  %1904 = sext i32 %1903 to i64, !dbg !47
  %1905 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1904, !dbg !47
  store i32 %1901, ptr %1905, align 4, !dbg !48
  %1906 = load i32, ptr %3, align 4, !dbg !49
  %1907 = sdiv i32 %1906, 10, !dbg !49
  store i32 %1907, ptr %3, align 4, !dbg !49
  br label %1908, !dbg !50

1908:                                             ; preds = %1899
  %1909 = load i32, ptr %2, align 4, !dbg !51
  %1910 = add nsw i32 %1909, 1, !dbg !51
  store i32 %1910, ptr %2, align 4, !dbg !51
  %1911 = load i32, ptr %2, align 4, !dbg !38
  %1912 = icmp slt i32 %1911, 3, !dbg !40
  br i1 %1912, label %1913, label %5383, !dbg !41

1913:                                             ; preds = %1908
  %1914 = load i32, ptr %3, align 4, !dbg !42
  %1915 = srem i32 %1914, 10, !dbg !44
  %1916 = load i32, ptr %2, align 4, !dbg !45
  %1917 = sub nsw i32 2, %1916, !dbg !46
  %1918 = sext i32 %1917 to i64, !dbg !47
  %1919 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1918, !dbg !47
  store i32 %1915, ptr %1919, align 4, !dbg !48
  %1920 = load i32, ptr %3, align 4, !dbg !49
  %1921 = sdiv i32 %1920, 10, !dbg !49
  store i32 %1921, ptr %3, align 4, !dbg !49
  br label %1922, !dbg !50

1922:                                             ; preds = %1913
  %1923 = load i32, ptr %2, align 4, !dbg !51
  %1924 = add nsw i32 %1923, 1, !dbg !51
  store i32 %1924, ptr %2, align 4, !dbg !51
  %1925 = load i32, ptr %2, align 4, !dbg !38
  %1926 = icmp slt i32 %1925, 3, !dbg !40
  br i1 %1926, label %1927, label %5383, !dbg !41

1927:                                             ; preds = %1922
  %1928 = load i32, ptr %3, align 4, !dbg !42
  %1929 = srem i32 %1928, 10, !dbg !44
  %1930 = load i32, ptr %2, align 4, !dbg !45
  %1931 = sub nsw i32 2, %1930, !dbg !46
  %1932 = sext i32 %1931 to i64, !dbg !47
  %1933 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1932, !dbg !47
  store i32 %1929, ptr %1933, align 4, !dbg !48
  %1934 = load i32, ptr %3, align 4, !dbg !49
  %1935 = sdiv i32 %1934, 10, !dbg !49
  store i32 %1935, ptr %3, align 4, !dbg !49
  br label %1936, !dbg !50

1936:                                             ; preds = %1927
  %1937 = load i32, ptr %2, align 4, !dbg !51
  %1938 = add nsw i32 %1937, 1, !dbg !51
  store i32 %1938, ptr %2, align 4, !dbg !51
  %1939 = load i32, ptr %2, align 4, !dbg !38
  %1940 = icmp slt i32 %1939, 3, !dbg !40
  br i1 %1940, label %1941, label %5383, !dbg !41

1941:                                             ; preds = %1936
  %1942 = load i32, ptr %3, align 4, !dbg !42
  %1943 = srem i32 %1942, 10, !dbg !44
  %1944 = load i32, ptr %2, align 4, !dbg !45
  %1945 = sub nsw i32 2, %1944, !dbg !46
  %1946 = sext i32 %1945 to i64, !dbg !47
  %1947 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1946, !dbg !47
  store i32 %1943, ptr %1947, align 4, !dbg !48
  %1948 = load i32, ptr %3, align 4, !dbg !49
  %1949 = sdiv i32 %1948, 10, !dbg !49
  store i32 %1949, ptr %3, align 4, !dbg !49
  br label %1950, !dbg !50

1950:                                             ; preds = %1941
  %1951 = load i32, ptr %2, align 4, !dbg !51
  %1952 = add nsw i32 %1951, 1, !dbg !51
  store i32 %1952, ptr %2, align 4, !dbg !51
  %1953 = load i32, ptr %2, align 4, !dbg !38
  %1954 = icmp slt i32 %1953, 3, !dbg !40
  br i1 %1954, label %1955, label %5383, !dbg !41

1955:                                             ; preds = %1950
  %1956 = load i32, ptr %3, align 4, !dbg !42
  %1957 = srem i32 %1956, 10, !dbg !44
  %1958 = load i32, ptr %2, align 4, !dbg !45
  %1959 = sub nsw i32 2, %1958, !dbg !46
  %1960 = sext i32 %1959 to i64, !dbg !47
  %1961 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1960, !dbg !47
  store i32 %1957, ptr %1961, align 4, !dbg !48
  %1962 = load i32, ptr %3, align 4, !dbg !49
  %1963 = sdiv i32 %1962, 10, !dbg !49
  store i32 %1963, ptr %3, align 4, !dbg !49
  br label %1964, !dbg !50

1964:                                             ; preds = %1955
  %1965 = load i32, ptr %2, align 4, !dbg !51
  %1966 = add nsw i32 %1965, 1, !dbg !51
  store i32 %1966, ptr %2, align 4, !dbg !51
  %1967 = load i32, ptr %2, align 4, !dbg !38
  %1968 = icmp slt i32 %1967, 3, !dbg !40
  br i1 %1968, label %1969, label %5383, !dbg !41

1969:                                             ; preds = %1964
  %1970 = load i32, ptr %3, align 4, !dbg !42
  %1971 = srem i32 %1970, 10, !dbg !44
  %1972 = load i32, ptr %2, align 4, !dbg !45
  %1973 = sub nsw i32 2, %1972, !dbg !46
  %1974 = sext i32 %1973 to i64, !dbg !47
  %1975 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1974, !dbg !47
  store i32 %1971, ptr %1975, align 4, !dbg !48
  %1976 = load i32, ptr %3, align 4, !dbg !49
  %1977 = sdiv i32 %1976, 10, !dbg !49
  store i32 %1977, ptr %3, align 4, !dbg !49
  br label %1978, !dbg !50

1978:                                             ; preds = %1969
  %1979 = load i32, ptr %2, align 4, !dbg !51
  %1980 = add nsw i32 %1979, 1, !dbg !51
  store i32 %1980, ptr %2, align 4, !dbg !51
  %1981 = load i32, ptr %2, align 4, !dbg !38
  %1982 = icmp slt i32 %1981, 3, !dbg !40
  br i1 %1982, label %1983, label %5383, !dbg !41

1983:                                             ; preds = %1978
  %1984 = load i32, ptr %3, align 4, !dbg !42
  %1985 = srem i32 %1984, 10, !dbg !44
  %1986 = load i32, ptr %2, align 4, !dbg !45
  %1987 = sub nsw i32 2, %1986, !dbg !46
  %1988 = sext i32 %1987 to i64, !dbg !47
  %1989 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1988, !dbg !47
  store i32 %1985, ptr %1989, align 4, !dbg !48
  %1990 = load i32, ptr %3, align 4, !dbg !49
  %1991 = sdiv i32 %1990, 10, !dbg !49
  store i32 %1991, ptr %3, align 4, !dbg !49
  br label %1992, !dbg !50

1992:                                             ; preds = %1983
  %1993 = load i32, ptr %2, align 4, !dbg !51
  %1994 = add nsw i32 %1993, 1, !dbg !51
  store i32 %1994, ptr %2, align 4, !dbg !51
  %1995 = load i32, ptr %2, align 4, !dbg !38
  %1996 = icmp slt i32 %1995, 3, !dbg !40
  br i1 %1996, label %1997, label %5383, !dbg !41

1997:                                             ; preds = %1992
  %1998 = load i32, ptr %3, align 4, !dbg !42
  %1999 = srem i32 %1998, 10, !dbg !44
  %2000 = load i32, ptr %2, align 4, !dbg !45
  %2001 = sub nsw i32 2, %2000, !dbg !46
  %2002 = sext i32 %2001 to i64, !dbg !47
  %2003 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2002, !dbg !47
  store i32 %1999, ptr %2003, align 4, !dbg !48
  %2004 = load i32, ptr %3, align 4, !dbg !49
  %2005 = sdiv i32 %2004, 10, !dbg !49
  store i32 %2005, ptr %3, align 4, !dbg !49
  br label %2006, !dbg !50

2006:                                             ; preds = %1997
  %2007 = load i32, ptr %2, align 4, !dbg !51
  %2008 = add nsw i32 %2007, 1, !dbg !51
  store i32 %2008, ptr %2, align 4, !dbg !51
  %2009 = load i32, ptr %2, align 4, !dbg !38
  %2010 = icmp slt i32 %2009, 3, !dbg !40
  br i1 %2010, label %2011, label %5383, !dbg !41

2011:                                             ; preds = %2006
  %2012 = load i32, ptr %3, align 4, !dbg !42
  %2013 = srem i32 %2012, 10, !dbg !44
  %2014 = load i32, ptr %2, align 4, !dbg !45
  %2015 = sub nsw i32 2, %2014, !dbg !46
  %2016 = sext i32 %2015 to i64, !dbg !47
  %2017 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2016, !dbg !47
  store i32 %2013, ptr %2017, align 4, !dbg !48
  %2018 = load i32, ptr %3, align 4, !dbg !49
  %2019 = sdiv i32 %2018, 10, !dbg !49
  store i32 %2019, ptr %3, align 4, !dbg !49
  br label %2020, !dbg !50

2020:                                             ; preds = %2011
  %2021 = load i32, ptr %2, align 4, !dbg !51
  %2022 = add nsw i32 %2021, 1, !dbg !51
  store i32 %2022, ptr %2, align 4, !dbg !51
  %2023 = load i32, ptr %2, align 4, !dbg !38
  %2024 = icmp slt i32 %2023, 3, !dbg !40
  br i1 %2024, label %2025, label %5383, !dbg !41

2025:                                             ; preds = %2020
  %2026 = load i32, ptr %3, align 4, !dbg !42
  %2027 = srem i32 %2026, 10, !dbg !44
  %2028 = load i32, ptr %2, align 4, !dbg !45
  %2029 = sub nsw i32 2, %2028, !dbg !46
  %2030 = sext i32 %2029 to i64, !dbg !47
  %2031 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2030, !dbg !47
  store i32 %2027, ptr %2031, align 4, !dbg !48
  %2032 = load i32, ptr %3, align 4, !dbg !49
  %2033 = sdiv i32 %2032, 10, !dbg !49
  store i32 %2033, ptr %3, align 4, !dbg !49
  br label %2034, !dbg !50

2034:                                             ; preds = %2025
  %2035 = load i32, ptr %2, align 4, !dbg !51
  %2036 = add nsw i32 %2035, 1, !dbg !51
  store i32 %2036, ptr %2, align 4, !dbg !51
  %2037 = load i32, ptr %2, align 4, !dbg !38
  %2038 = icmp slt i32 %2037, 3, !dbg !40
  br i1 %2038, label %2039, label %5383, !dbg !41

2039:                                             ; preds = %2034
  %2040 = load i32, ptr %3, align 4, !dbg !42
  %2041 = srem i32 %2040, 10, !dbg !44
  %2042 = load i32, ptr %2, align 4, !dbg !45
  %2043 = sub nsw i32 2, %2042, !dbg !46
  %2044 = sext i32 %2043 to i64, !dbg !47
  %2045 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2044, !dbg !47
  store i32 %2041, ptr %2045, align 4, !dbg !48
  %2046 = load i32, ptr %3, align 4, !dbg !49
  %2047 = sdiv i32 %2046, 10, !dbg !49
  store i32 %2047, ptr %3, align 4, !dbg !49
  br label %2048, !dbg !50

2048:                                             ; preds = %2039
  %2049 = load i32, ptr %2, align 4, !dbg !51
  %2050 = add nsw i32 %2049, 1, !dbg !51
  store i32 %2050, ptr %2, align 4, !dbg !51
  %2051 = load i32, ptr %2, align 4, !dbg !38
  %2052 = icmp slt i32 %2051, 3, !dbg !40
  br i1 %2052, label %2053, label %5383, !dbg !41

2053:                                             ; preds = %2048
  %2054 = load i32, ptr %3, align 4, !dbg !42
  %2055 = srem i32 %2054, 10, !dbg !44
  %2056 = load i32, ptr %2, align 4, !dbg !45
  %2057 = sub nsw i32 2, %2056, !dbg !46
  %2058 = sext i32 %2057 to i64, !dbg !47
  %2059 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2058, !dbg !47
  store i32 %2055, ptr %2059, align 4, !dbg !48
  %2060 = load i32, ptr %3, align 4, !dbg !49
  %2061 = sdiv i32 %2060, 10, !dbg !49
  store i32 %2061, ptr %3, align 4, !dbg !49
  br label %2062, !dbg !50

2062:                                             ; preds = %2053
  %2063 = load i32, ptr %2, align 4, !dbg !51
  %2064 = add nsw i32 %2063, 1, !dbg !51
  store i32 %2064, ptr %2, align 4, !dbg !51
  %2065 = load i32, ptr %2, align 4, !dbg !38
  %2066 = icmp slt i32 %2065, 3, !dbg !40
  br i1 %2066, label %2067, label %5383, !dbg !41

2067:                                             ; preds = %2062
  %2068 = load i32, ptr %3, align 4, !dbg !42
  %2069 = srem i32 %2068, 10, !dbg !44
  %2070 = load i32, ptr %2, align 4, !dbg !45
  %2071 = sub nsw i32 2, %2070, !dbg !46
  %2072 = sext i32 %2071 to i64, !dbg !47
  %2073 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2072, !dbg !47
  store i32 %2069, ptr %2073, align 4, !dbg !48
  %2074 = load i32, ptr %3, align 4, !dbg !49
  %2075 = sdiv i32 %2074, 10, !dbg !49
  store i32 %2075, ptr %3, align 4, !dbg !49
  br label %2076, !dbg !50

2076:                                             ; preds = %2067
  %2077 = load i32, ptr %2, align 4, !dbg !51
  %2078 = add nsw i32 %2077, 1, !dbg !51
  store i32 %2078, ptr %2, align 4, !dbg !51
  %2079 = load i32, ptr %2, align 4, !dbg !38
  %2080 = icmp slt i32 %2079, 3, !dbg !40
  br i1 %2080, label %2081, label %5383, !dbg !41

2081:                                             ; preds = %2076
  %2082 = load i32, ptr %3, align 4, !dbg !42
  %2083 = srem i32 %2082, 10, !dbg !44
  %2084 = load i32, ptr %2, align 4, !dbg !45
  %2085 = sub nsw i32 2, %2084, !dbg !46
  %2086 = sext i32 %2085 to i64, !dbg !47
  %2087 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2086, !dbg !47
  store i32 %2083, ptr %2087, align 4, !dbg !48
  %2088 = load i32, ptr %3, align 4, !dbg !49
  %2089 = sdiv i32 %2088, 10, !dbg !49
  store i32 %2089, ptr %3, align 4, !dbg !49
  br label %2090, !dbg !50

2090:                                             ; preds = %2081
  %2091 = load i32, ptr %2, align 4, !dbg !51
  %2092 = add nsw i32 %2091, 1, !dbg !51
  store i32 %2092, ptr %2, align 4, !dbg !51
  %2093 = load i32, ptr %2, align 4, !dbg !38
  %2094 = icmp slt i32 %2093, 3, !dbg !40
  br i1 %2094, label %2095, label %5383, !dbg !41

2095:                                             ; preds = %2090
  %2096 = load i32, ptr %3, align 4, !dbg !42
  %2097 = srem i32 %2096, 10, !dbg !44
  %2098 = load i32, ptr %2, align 4, !dbg !45
  %2099 = sub nsw i32 2, %2098, !dbg !46
  %2100 = sext i32 %2099 to i64, !dbg !47
  %2101 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2100, !dbg !47
  store i32 %2097, ptr %2101, align 4, !dbg !48
  %2102 = load i32, ptr %3, align 4, !dbg !49
  %2103 = sdiv i32 %2102, 10, !dbg !49
  store i32 %2103, ptr %3, align 4, !dbg !49
  br label %2104, !dbg !50

2104:                                             ; preds = %2095
  %2105 = load i32, ptr %2, align 4, !dbg !51
  %2106 = add nsw i32 %2105, 1, !dbg !51
  store i32 %2106, ptr %2, align 4, !dbg !51
  %2107 = load i32, ptr %2, align 4, !dbg !38
  %2108 = icmp slt i32 %2107, 3, !dbg !40
  br i1 %2108, label %2109, label %5383, !dbg !41

2109:                                             ; preds = %2104
  %2110 = load i32, ptr %3, align 4, !dbg !42
  %2111 = srem i32 %2110, 10, !dbg !44
  %2112 = load i32, ptr %2, align 4, !dbg !45
  %2113 = sub nsw i32 2, %2112, !dbg !46
  %2114 = sext i32 %2113 to i64, !dbg !47
  %2115 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2114, !dbg !47
  store i32 %2111, ptr %2115, align 4, !dbg !48
  %2116 = load i32, ptr %3, align 4, !dbg !49
  %2117 = sdiv i32 %2116, 10, !dbg !49
  store i32 %2117, ptr %3, align 4, !dbg !49
  br label %2118, !dbg !50

2118:                                             ; preds = %2109
  %2119 = load i32, ptr %2, align 4, !dbg !51
  %2120 = add nsw i32 %2119, 1, !dbg !51
  store i32 %2120, ptr %2, align 4, !dbg !51
  %2121 = load i32, ptr %2, align 4, !dbg !38
  %2122 = icmp slt i32 %2121, 3, !dbg !40
  br i1 %2122, label %2123, label %5383, !dbg !41

2123:                                             ; preds = %2118
  %2124 = load i32, ptr %3, align 4, !dbg !42
  %2125 = srem i32 %2124, 10, !dbg !44
  %2126 = load i32, ptr %2, align 4, !dbg !45
  %2127 = sub nsw i32 2, %2126, !dbg !46
  %2128 = sext i32 %2127 to i64, !dbg !47
  %2129 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2128, !dbg !47
  store i32 %2125, ptr %2129, align 4, !dbg !48
  %2130 = load i32, ptr %3, align 4, !dbg !49
  %2131 = sdiv i32 %2130, 10, !dbg !49
  store i32 %2131, ptr %3, align 4, !dbg !49
  br label %2132, !dbg !50

2132:                                             ; preds = %2123
  %2133 = load i32, ptr %2, align 4, !dbg !51
  %2134 = add nsw i32 %2133, 1, !dbg !51
  store i32 %2134, ptr %2, align 4, !dbg !51
  %2135 = load i32, ptr %2, align 4, !dbg !38
  %2136 = icmp slt i32 %2135, 3, !dbg !40
  br i1 %2136, label %2137, label %5383, !dbg !41

2137:                                             ; preds = %2132
  %2138 = load i32, ptr %3, align 4, !dbg !42
  %2139 = srem i32 %2138, 10, !dbg !44
  %2140 = load i32, ptr %2, align 4, !dbg !45
  %2141 = sub nsw i32 2, %2140, !dbg !46
  %2142 = sext i32 %2141 to i64, !dbg !47
  %2143 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2142, !dbg !47
  store i32 %2139, ptr %2143, align 4, !dbg !48
  %2144 = load i32, ptr %3, align 4, !dbg !49
  %2145 = sdiv i32 %2144, 10, !dbg !49
  store i32 %2145, ptr %3, align 4, !dbg !49
  br label %2146, !dbg !50

2146:                                             ; preds = %2137
  %2147 = load i32, ptr %2, align 4, !dbg !51
  %2148 = add nsw i32 %2147, 1, !dbg !51
  store i32 %2148, ptr %2, align 4, !dbg !51
  %2149 = load i32, ptr %2, align 4, !dbg !38
  %2150 = icmp slt i32 %2149, 3, !dbg !40
  br i1 %2150, label %2151, label %5383, !dbg !41

2151:                                             ; preds = %2146
  %2152 = load i32, ptr %3, align 4, !dbg !42
  %2153 = srem i32 %2152, 10, !dbg !44
  %2154 = load i32, ptr %2, align 4, !dbg !45
  %2155 = sub nsw i32 2, %2154, !dbg !46
  %2156 = sext i32 %2155 to i64, !dbg !47
  %2157 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2156, !dbg !47
  store i32 %2153, ptr %2157, align 4, !dbg !48
  %2158 = load i32, ptr %3, align 4, !dbg !49
  %2159 = sdiv i32 %2158, 10, !dbg !49
  store i32 %2159, ptr %3, align 4, !dbg !49
  br label %2160, !dbg !50

2160:                                             ; preds = %2151
  %2161 = load i32, ptr %2, align 4, !dbg !51
  %2162 = add nsw i32 %2161, 1, !dbg !51
  store i32 %2162, ptr %2, align 4, !dbg !51
  %2163 = load i32, ptr %2, align 4, !dbg !38
  %2164 = icmp slt i32 %2163, 3, !dbg !40
  br i1 %2164, label %2165, label %5383, !dbg !41

2165:                                             ; preds = %2160
  %2166 = load i32, ptr %3, align 4, !dbg !42
  %2167 = srem i32 %2166, 10, !dbg !44
  %2168 = load i32, ptr %2, align 4, !dbg !45
  %2169 = sub nsw i32 2, %2168, !dbg !46
  %2170 = sext i32 %2169 to i64, !dbg !47
  %2171 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2170, !dbg !47
  store i32 %2167, ptr %2171, align 4, !dbg !48
  %2172 = load i32, ptr %3, align 4, !dbg !49
  %2173 = sdiv i32 %2172, 10, !dbg !49
  store i32 %2173, ptr %3, align 4, !dbg !49
  br label %2174, !dbg !50

2174:                                             ; preds = %2165
  %2175 = load i32, ptr %2, align 4, !dbg !51
  %2176 = add nsw i32 %2175, 1, !dbg !51
  store i32 %2176, ptr %2, align 4, !dbg !51
  %2177 = load i32, ptr %2, align 4, !dbg !38
  %2178 = icmp slt i32 %2177, 3, !dbg !40
  br i1 %2178, label %2179, label %5383, !dbg !41

2179:                                             ; preds = %2174
  %2180 = load i32, ptr %3, align 4, !dbg !42
  %2181 = srem i32 %2180, 10, !dbg !44
  %2182 = load i32, ptr %2, align 4, !dbg !45
  %2183 = sub nsw i32 2, %2182, !dbg !46
  %2184 = sext i32 %2183 to i64, !dbg !47
  %2185 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2184, !dbg !47
  store i32 %2181, ptr %2185, align 4, !dbg !48
  %2186 = load i32, ptr %3, align 4, !dbg !49
  %2187 = sdiv i32 %2186, 10, !dbg !49
  store i32 %2187, ptr %3, align 4, !dbg !49
  br label %2188, !dbg !50

2188:                                             ; preds = %2179
  %2189 = load i32, ptr %2, align 4, !dbg !51
  %2190 = add nsw i32 %2189, 1, !dbg !51
  store i32 %2190, ptr %2, align 4, !dbg !51
  %2191 = load i32, ptr %2, align 4, !dbg !38
  %2192 = icmp slt i32 %2191, 3, !dbg !40
  br i1 %2192, label %2193, label %5383, !dbg !41

2193:                                             ; preds = %2188
  %2194 = load i32, ptr %3, align 4, !dbg !42
  %2195 = srem i32 %2194, 10, !dbg !44
  %2196 = load i32, ptr %2, align 4, !dbg !45
  %2197 = sub nsw i32 2, %2196, !dbg !46
  %2198 = sext i32 %2197 to i64, !dbg !47
  %2199 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2198, !dbg !47
  store i32 %2195, ptr %2199, align 4, !dbg !48
  %2200 = load i32, ptr %3, align 4, !dbg !49
  %2201 = sdiv i32 %2200, 10, !dbg !49
  store i32 %2201, ptr %3, align 4, !dbg !49
  br label %2202, !dbg !50

2202:                                             ; preds = %2193
  %2203 = load i32, ptr %2, align 4, !dbg !51
  %2204 = add nsw i32 %2203, 1, !dbg !51
  store i32 %2204, ptr %2, align 4, !dbg !51
  %2205 = load i32, ptr %2, align 4, !dbg !38
  %2206 = icmp slt i32 %2205, 3, !dbg !40
  br i1 %2206, label %2207, label %5383, !dbg !41

2207:                                             ; preds = %2202
  %2208 = load i32, ptr %3, align 4, !dbg !42
  %2209 = srem i32 %2208, 10, !dbg !44
  %2210 = load i32, ptr %2, align 4, !dbg !45
  %2211 = sub nsw i32 2, %2210, !dbg !46
  %2212 = sext i32 %2211 to i64, !dbg !47
  %2213 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2212, !dbg !47
  store i32 %2209, ptr %2213, align 4, !dbg !48
  %2214 = load i32, ptr %3, align 4, !dbg !49
  %2215 = sdiv i32 %2214, 10, !dbg !49
  store i32 %2215, ptr %3, align 4, !dbg !49
  br label %2216, !dbg !50

2216:                                             ; preds = %2207
  %2217 = load i32, ptr %2, align 4, !dbg !51
  %2218 = add nsw i32 %2217, 1, !dbg !51
  store i32 %2218, ptr %2, align 4, !dbg !51
  %2219 = load i32, ptr %2, align 4, !dbg !38
  %2220 = icmp slt i32 %2219, 3, !dbg !40
  br i1 %2220, label %2221, label %5383, !dbg !41

2221:                                             ; preds = %2216
  %2222 = load i32, ptr %3, align 4, !dbg !42
  %2223 = srem i32 %2222, 10, !dbg !44
  %2224 = load i32, ptr %2, align 4, !dbg !45
  %2225 = sub nsw i32 2, %2224, !dbg !46
  %2226 = sext i32 %2225 to i64, !dbg !47
  %2227 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2226, !dbg !47
  store i32 %2223, ptr %2227, align 4, !dbg !48
  %2228 = load i32, ptr %3, align 4, !dbg !49
  %2229 = sdiv i32 %2228, 10, !dbg !49
  store i32 %2229, ptr %3, align 4, !dbg !49
  br label %2230, !dbg !50

2230:                                             ; preds = %2221
  %2231 = load i32, ptr %2, align 4, !dbg !51
  %2232 = add nsw i32 %2231, 1, !dbg !51
  store i32 %2232, ptr %2, align 4, !dbg !51
  %2233 = load i32, ptr %2, align 4, !dbg !38
  %2234 = icmp slt i32 %2233, 3, !dbg !40
  br i1 %2234, label %2235, label %5383, !dbg !41

2235:                                             ; preds = %2230
  %2236 = load i32, ptr %3, align 4, !dbg !42
  %2237 = srem i32 %2236, 10, !dbg !44
  %2238 = load i32, ptr %2, align 4, !dbg !45
  %2239 = sub nsw i32 2, %2238, !dbg !46
  %2240 = sext i32 %2239 to i64, !dbg !47
  %2241 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2240, !dbg !47
  store i32 %2237, ptr %2241, align 4, !dbg !48
  %2242 = load i32, ptr %3, align 4, !dbg !49
  %2243 = sdiv i32 %2242, 10, !dbg !49
  store i32 %2243, ptr %3, align 4, !dbg !49
  br label %2244, !dbg !50

2244:                                             ; preds = %2235
  %2245 = load i32, ptr %2, align 4, !dbg !51
  %2246 = add nsw i32 %2245, 1, !dbg !51
  store i32 %2246, ptr %2, align 4, !dbg !51
  %2247 = load i32, ptr %2, align 4, !dbg !38
  %2248 = icmp slt i32 %2247, 3, !dbg !40
  br i1 %2248, label %2249, label %5383, !dbg !41

2249:                                             ; preds = %2244
  %2250 = load i32, ptr %3, align 4, !dbg !42
  %2251 = srem i32 %2250, 10, !dbg !44
  %2252 = load i32, ptr %2, align 4, !dbg !45
  %2253 = sub nsw i32 2, %2252, !dbg !46
  %2254 = sext i32 %2253 to i64, !dbg !47
  %2255 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2254, !dbg !47
  store i32 %2251, ptr %2255, align 4, !dbg !48
  %2256 = load i32, ptr %3, align 4, !dbg !49
  %2257 = sdiv i32 %2256, 10, !dbg !49
  store i32 %2257, ptr %3, align 4, !dbg !49
  br label %2258, !dbg !50

2258:                                             ; preds = %2249
  %2259 = load i32, ptr %2, align 4, !dbg !51
  %2260 = add nsw i32 %2259, 1, !dbg !51
  store i32 %2260, ptr %2, align 4, !dbg !51
  %2261 = load i32, ptr %2, align 4, !dbg !38
  %2262 = icmp slt i32 %2261, 3, !dbg !40
  br i1 %2262, label %2263, label %5383, !dbg !41

2263:                                             ; preds = %2258
  %2264 = load i32, ptr %3, align 4, !dbg !42
  %2265 = srem i32 %2264, 10, !dbg !44
  %2266 = load i32, ptr %2, align 4, !dbg !45
  %2267 = sub nsw i32 2, %2266, !dbg !46
  %2268 = sext i32 %2267 to i64, !dbg !47
  %2269 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2268, !dbg !47
  store i32 %2265, ptr %2269, align 4, !dbg !48
  %2270 = load i32, ptr %3, align 4, !dbg !49
  %2271 = sdiv i32 %2270, 10, !dbg !49
  store i32 %2271, ptr %3, align 4, !dbg !49
  br label %2272, !dbg !50

2272:                                             ; preds = %2263
  %2273 = load i32, ptr %2, align 4, !dbg !51
  %2274 = add nsw i32 %2273, 1, !dbg !51
  store i32 %2274, ptr %2, align 4, !dbg !51
  %2275 = load i32, ptr %2, align 4, !dbg !38
  %2276 = icmp slt i32 %2275, 3, !dbg !40
  br i1 %2276, label %2277, label %5383, !dbg !41

2277:                                             ; preds = %2272
  %2278 = load i32, ptr %3, align 4, !dbg !42
  %2279 = srem i32 %2278, 10, !dbg !44
  %2280 = load i32, ptr %2, align 4, !dbg !45
  %2281 = sub nsw i32 2, %2280, !dbg !46
  %2282 = sext i32 %2281 to i64, !dbg !47
  %2283 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2282, !dbg !47
  store i32 %2279, ptr %2283, align 4, !dbg !48
  %2284 = load i32, ptr %3, align 4, !dbg !49
  %2285 = sdiv i32 %2284, 10, !dbg !49
  store i32 %2285, ptr %3, align 4, !dbg !49
  br label %2286, !dbg !50

2286:                                             ; preds = %2277
  %2287 = load i32, ptr %2, align 4, !dbg !51
  %2288 = add nsw i32 %2287, 1, !dbg !51
  store i32 %2288, ptr %2, align 4, !dbg !51
  %2289 = load i32, ptr %2, align 4, !dbg !38
  %2290 = icmp slt i32 %2289, 3, !dbg !40
  br i1 %2290, label %2291, label %5383, !dbg !41

2291:                                             ; preds = %2286
  %2292 = load i32, ptr %3, align 4, !dbg !42
  %2293 = srem i32 %2292, 10, !dbg !44
  %2294 = load i32, ptr %2, align 4, !dbg !45
  %2295 = sub nsw i32 2, %2294, !dbg !46
  %2296 = sext i32 %2295 to i64, !dbg !47
  %2297 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2296, !dbg !47
  store i32 %2293, ptr %2297, align 4, !dbg !48
  %2298 = load i32, ptr %3, align 4, !dbg !49
  %2299 = sdiv i32 %2298, 10, !dbg !49
  store i32 %2299, ptr %3, align 4, !dbg !49
  br label %2300, !dbg !50

2300:                                             ; preds = %2291
  %2301 = load i32, ptr %2, align 4, !dbg !51
  %2302 = add nsw i32 %2301, 1, !dbg !51
  store i32 %2302, ptr %2, align 4, !dbg !51
  %2303 = load i32, ptr %2, align 4, !dbg !38
  %2304 = icmp slt i32 %2303, 3, !dbg !40
  br i1 %2304, label %2305, label %5383, !dbg !41

2305:                                             ; preds = %2300
  %2306 = load i32, ptr %3, align 4, !dbg !42
  %2307 = srem i32 %2306, 10, !dbg !44
  %2308 = load i32, ptr %2, align 4, !dbg !45
  %2309 = sub nsw i32 2, %2308, !dbg !46
  %2310 = sext i32 %2309 to i64, !dbg !47
  %2311 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2310, !dbg !47
  store i32 %2307, ptr %2311, align 4, !dbg !48
  %2312 = load i32, ptr %3, align 4, !dbg !49
  %2313 = sdiv i32 %2312, 10, !dbg !49
  store i32 %2313, ptr %3, align 4, !dbg !49
  br label %2314, !dbg !50

2314:                                             ; preds = %2305
  %2315 = load i32, ptr %2, align 4, !dbg !51
  %2316 = add nsw i32 %2315, 1, !dbg !51
  store i32 %2316, ptr %2, align 4, !dbg !51
  %2317 = load i32, ptr %2, align 4, !dbg !38
  %2318 = icmp slt i32 %2317, 3, !dbg !40
  br i1 %2318, label %2319, label %5383, !dbg !41

2319:                                             ; preds = %2314
  %2320 = load i32, ptr %3, align 4, !dbg !42
  %2321 = srem i32 %2320, 10, !dbg !44
  %2322 = load i32, ptr %2, align 4, !dbg !45
  %2323 = sub nsw i32 2, %2322, !dbg !46
  %2324 = sext i32 %2323 to i64, !dbg !47
  %2325 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2324, !dbg !47
  store i32 %2321, ptr %2325, align 4, !dbg !48
  %2326 = load i32, ptr %3, align 4, !dbg !49
  %2327 = sdiv i32 %2326, 10, !dbg !49
  store i32 %2327, ptr %3, align 4, !dbg !49
  br label %2328, !dbg !50

2328:                                             ; preds = %2319
  %2329 = load i32, ptr %2, align 4, !dbg !51
  %2330 = add nsw i32 %2329, 1, !dbg !51
  store i32 %2330, ptr %2, align 4, !dbg !51
  %2331 = load i32, ptr %2, align 4, !dbg !38
  %2332 = icmp slt i32 %2331, 3, !dbg !40
  br i1 %2332, label %2333, label %5383, !dbg !41

2333:                                             ; preds = %2328
  %2334 = load i32, ptr %3, align 4, !dbg !42
  %2335 = srem i32 %2334, 10, !dbg !44
  %2336 = load i32, ptr %2, align 4, !dbg !45
  %2337 = sub nsw i32 2, %2336, !dbg !46
  %2338 = sext i32 %2337 to i64, !dbg !47
  %2339 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2338, !dbg !47
  store i32 %2335, ptr %2339, align 4, !dbg !48
  %2340 = load i32, ptr %3, align 4, !dbg !49
  %2341 = sdiv i32 %2340, 10, !dbg !49
  store i32 %2341, ptr %3, align 4, !dbg !49
  br label %2342, !dbg !50

2342:                                             ; preds = %2333
  %2343 = load i32, ptr %2, align 4, !dbg !51
  %2344 = add nsw i32 %2343, 1, !dbg !51
  store i32 %2344, ptr %2, align 4, !dbg !51
  %2345 = load i32, ptr %2, align 4, !dbg !38
  %2346 = icmp slt i32 %2345, 3, !dbg !40
  br i1 %2346, label %2347, label %5383, !dbg !41

2347:                                             ; preds = %2342
  %2348 = load i32, ptr %3, align 4, !dbg !42
  %2349 = srem i32 %2348, 10, !dbg !44
  %2350 = load i32, ptr %2, align 4, !dbg !45
  %2351 = sub nsw i32 2, %2350, !dbg !46
  %2352 = sext i32 %2351 to i64, !dbg !47
  %2353 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2352, !dbg !47
  store i32 %2349, ptr %2353, align 4, !dbg !48
  %2354 = load i32, ptr %3, align 4, !dbg !49
  %2355 = sdiv i32 %2354, 10, !dbg !49
  store i32 %2355, ptr %3, align 4, !dbg !49
  br label %2356, !dbg !50

2356:                                             ; preds = %2347
  %2357 = load i32, ptr %2, align 4, !dbg !51
  %2358 = add nsw i32 %2357, 1, !dbg !51
  store i32 %2358, ptr %2, align 4, !dbg !51
  %2359 = load i32, ptr %2, align 4, !dbg !38
  %2360 = icmp slt i32 %2359, 3, !dbg !40
  br i1 %2360, label %2361, label %5383, !dbg !41

2361:                                             ; preds = %2356
  %2362 = load i32, ptr %3, align 4, !dbg !42
  %2363 = srem i32 %2362, 10, !dbg !44
  %2364 = load i32, ptr %2, align 4, !dbg !45
  %2365 = sub nsw i32 2, %2364, !dbg !46
  %2366 = sext i32 %2365 to i64, !dbg !47
  %2367 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2366, !dbg !47
  store i32 %2363, ptr %2367, align 4, !dbg !48
  %2368 = load i32, ptr %3, align 4, !dbg !49
  %2369 = sdiv i32 %2368, 10, !dbg !49
  store i32 %2369, ptr %3, align 4, !dbg !49
  br label %2370, !dbg !50

2370:                                             ; preds = %2361
  %2371 = load i32, ptr %2, align 4, !dbg !51
  %2372 = add nsw i32 %2371, 1, !dbg !51
  store i32 %2372, ptr %2, align 4, !dbg !51
  %2373 = load i32, ptr %2, align 4, !dbg !38
  %2374 = icmp slt i32 %2373, 3, !dbg !40
  br i1 %2374, label %2375, label %5383, !dbg !41

2375:                                             ; preds = %2370
  %2376 = load i32, ptr %3, align 4, !dbg !42
  %2377 = srem i32 %2376, 10, !dbg !44
  %2378 = load i32, ptr %2, align 4, !dbg !45
  %2379 = sub nsw i32 2, %2378, !dbg !46
  %2380 = sext i32 %2379 to i64, !dbg !47
  %2381 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2380, !dbg !47
  store i32 %2377, ptr %2381, align 4, !dbg !48
  %2382 = load i32, ptr %3, align 4, !dbg !49
  %2383 = sdiv i32 %2382, 10, !dbg !49
  store i32 %2383, ptr %3, align 4, !dbg !49
  br label %2384, !dbg !50

2384:                                             ; preds = %2375
  %2385 = load i32, ptr %2, align 4, !dbg !51
  %2386 = add nsw i32 %2385, 1, !dbg !51
  store i32 %2386, ptr %2, align 4, !dbg !51
  %2387 = load i32, ptr %2, align 4, !dbg !38
  %2388 = icmp slt i32 %2387, 3, !dbg !40
  br i1 %2388, label %2389, label %5383, !dbg !41

2389:                                             ; preds = %2384
  %2390 = load i32, ptr %3, align 4, !dbg !42
  %2391 = srem i32 %2390, 10, !dbg !44
  %2392 = load i32, ptr %2, align 4, !dbg !45
  %2393 = sub nsw i32 2, %2392, !dbg !46
  %2394 = sext i32 %2393 to i64, !dbg !47
  %2395 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2394, !dbg !47
  store i32 %2391, ptr %2395, align 4, !dbg !48
  %2396 = load i32, ptr %3, align 4, !dbg !49
  %2397 = sdiv i32 %2396, 10, !dbg !49
  store i32 %2397, ptr %3, align 4, !dbg !49
  br label %2398, !dbg !50

2398:                                             ; preds = %2389
  %2399 = load i32, ptr %2, align 4, !dbg !51
  %2400 = add nsw i32 %2399, 1, !dbg !51
  store i32 %2400, ptr %2, align 4, !dbg !51
  %2401 = load i32, ptr %2, align 4, !dbg !38
  %2402 = icmp slt i32 %2401, 3, !dbg !40
  br i1 %2402, label %2403, label %5383, !dbg !41

2403:                                             ; preds = %2398
  %2404 = load i32, ptr %3, align 4, !dbg !42
  %2405 = srem i32 %2404, 10, !dbg !44
  %2406 = load i32, ptr %2, align 4, !dbg !45
  %2407 = sub nsw i32 2, %2406, !dbg !46
  %2408 = sext i32 %2407 to i64, !dbg !47
  %2409 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2408, !dbg !47
  store i32 %2405, ptr %2409, align 4, !dbg !48
  %2410 = load i32, ptr %3, align 4, !dbg !49
  %2411 = sdiv i32 %2410, 10, !dbg !49
  store i32 %2411, ptr %3, align 4, !dbg !49
  br label %2412, !dbg !50

2412:                                             ; preds = %2403
  %2413 = load i32, ptr %2, align 4, !dbg !51
  %2414 = add nsw i32 %2413, 1, !dbg !51
  store i32 %2414, ptr %2, align 4, !dbg !51
  %2415 = load i32, ptr %2, align 4, !dbg !38
  %2416 = icmp slt i32 %2415, 3, !dbg !40
  br i1 %2416, label %2417, label %5383, !dbg !41

2417:                                             ; preds = %2412
  %2418 = load i32, ptr %3, align 4, !dbg !42
  %2419 = srem i32 %2418, 10, !dbg !44
  %2420 = load i32, ptr %2, align 4, !dbg !45
  %2421 = sub nsw i32 2, %2420, !dbg !46
  %2422 = sext i32 %2421 to i64, !dbg !47
  %2423 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2422, !dbg !47
  store i32 %2419, ptr %2423, align 4, !dbg !48
  %2424 = load i32, ptr %3, align 4, !dbg !49
  %2425 = sdiv i32 %2424, 10, !dbg !49
  store i32 %2425, ptr %3, align 4, !dbg !49
  br label %2426, !dbg !50

2426:                                             ; preds = %2417
  %2427 = load i32, ptr %2, align 4, !dbg !51
  %2428 = add nsw i32 %2427, 1, !dbg !51
  store i32 %2428, ptr %2, align 4, !dbg !51
  %2429 = load i32, ptr %2, align 4, !dbg !38
  %2430 = icmp slt i32 %2429, 3, !dbg !40
  br i1 %2430, label %2431, label %5383, !dbg !41

2431:                                             ; preds = %2426
  %2432 = load i32, ptr %3, align 4, !dbg !42
  %2433 = srem i32 %2432, 10, !dbg !44
  %2434 = load i32, ptr %2, align 4, !dbg !45
  %2435 = sub nsw i32 2, %2434, !dbg !46
  %2436 = sext i32 %2435 to i64, !dbg !47
  %2437 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2436, !dbg !47
  store i32 %2433, ptr %2437, align 4, !dbg !48
  %2438 = load i32, ptr %3, align 4, !dbg !49
  %2439 = sdiv i32 %2438, 10, !dbg !49
  store i32 %2439, ptr %3, align 4, !dbg !49
  br label %2440, !dbg !50

2440:                                             ; preds = %2431
  %2441 = load i32, ptr %2, align 4, !dbg !51
  %2442 = add nsw i32 %2441, 1, !dbg !51
  store i32 %2442, ptr %2, align 4, !dbg !51
  %2443 = load i32, ptr %2, align 4, !dbg !38
  %2444 = icmp slt i32 %2443, 3, !dbg !40
  br i1 %2444, label %2445, label %5383, !dbg !41

2445:                                             ; preds = %2440
  %2446 = load i32, ptr %3, align 4, !dbg !42
  %2447 = srem i32 %2446, 10, !dbg !44
  %2448 = load i32, ptr %2, align 4, !dbg !45
  %2449 = sub nsw i32 2, %2448, !dbg !46
  %2450 = sext i32 %2449 to i64, !dbg !47
  %2451 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2450, !dbg !47
  store i32 %2447, ptr %2451, align 4, !dbg !48
  %2452 = load i32, ptr %3, align 4, !dbg !49
  %2453 = sdiv i32 %2452, 10, !dbg !49
  store i32 %2453, ptr %3, align 4, !dbg !49
  br label %2454, !dbg !50

2454:                                             ; preds = %2445
  %2455 = load i32, ptr %2, align 4, !dbg !51
  %2456 = add nsw i32 %2455, 1, !dbg !51
  store i32 %2456, ptr %2, align 4, !dbg !51
  %2457 = load i32, ptr %2, align 4, !dbg !38
  %2458 = icmp slt i32 %2457, 3, !dbg !40
  br i1 %2458, label %2459, label %5383, !dbg !41

2459:                                             ; preds = %2454
  %2460 = load i32, ptr %3, align 4, !dbg !42
  %2461 = srem i32 %2460, 10, !dbg !44
  %2462 = load i32, ptr %2, align 4, !dbg !45
  %2463 = sub nsw i32 2, %2462, !dbg !46
  %2464 = sext i32 %2463 to i64, !dbg !47
  %2465 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2464, !dbg !47
  store i32 %2461, ptr %2465, align 4, !dbg !48
  %2466 = load i32, ptr %3, align 4, !dbg !49
  %2467 = sdiv i32 %2466, 10, !dbg !49
  store i32 %2467, ptr %3, align 4, !dbg !49
  br label %2468, !dbg !50

2468:                                             ; preds = %2459
  %2469 = load i32, ptr %2, align 4, !dbg !51
  %2470 = add nsw i32 %2469, 1, !dbg !51
  store i32 %2470, ptr %2, align 4, !dbg !51
  %2471 = load i32, ptr %2, align 4, !dbg !38
  %2472 = icmp slt i32 %2471, 3, !dbg !40
  br i1 %2472, label %2473, label %5383, !dbg !41

2473:                                             ; preds = %2468
  %2474 = load i32, ptr %3, align 4, !dbg !42
  %2475 = srem i32 %2474, 10, !dbg !44
  %2476 = load i32, ptr %2, align 4, !dbg !45
  %2477 = sub nsw i32 2, %2476, !dbg !46
  %2478 = sext i32 %2477 to i64, !dbg !47
  %2479 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2478, !dbg !47
  store i32 %2475, ptr %2479, align 4, !dbg !48
  %2480 = load i32, ptr %3, align 4, !dbg !49
  %2481 = sdiv i32 %2480, 10, !dbg !49
  store i32 %2481, ptr %3, align 4, !dbg !49
  br label %2482, !dbg !50

2482:                                             ; preds = %2473
  %2483 = load i32, ptr %2, align 4, !dbg !51
  %2484 = add nsw i32 %2483, 1, !dbg !51
  store i32 %2484, ptr %2, align 4, !dbg !51
  %2485 = load i32, ptr %2, align 4, !dbg !38
  %2486 = icmp slt i32 %2485, 3, !dbg !40
  br i1 %2486, label %2487, label %5383, !dbg !41

2487:                                             ; preds = %2482
  %2488 = load i32, ptr %3, align 4, !dbg !42
  %2489 = srem i32 %2488, 10, !dbg !44
  %2490 = load i32, ptr %2, align 4, !dbg !45
  %2491 = sub nsw i32 2, %2490, !dbg !46
  %2492 = sext i32 %2491 to i64, !dbg !47
  %2493 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2492, !dbg !47
  store i32 %2489, ptr %2493, align 4, !dbg !48
  %2494 = load i32, ptr %3, align 4, !dbg !49
  %2495 = sdiv i32 %2494, 10, !dbg !49
  store i32 %2495, ptr %3, align 4, !dbg !49
  br label %2496, !dbg !50

2496:                                             ; preds = %2487
  %2497 = load i32, ptr %2, align 4, !dbg !51
  %2498 = add nsw i32 %2497, 1, !dbg !51
  store i32 %2498, ptr %2, align 4, !dbg !51
  %2499 = load i32, ptr %2, align 4, !dbg !38
  %2500 = icmp slt i32 %2499, 3, !dbg !40
  br i1 %2500, label %2501, label %5383, !dbg !41

2501:                                             ; preds = %2496
  %2502 = load i32, ptr %3, align 4, !dbg !42
  %2503 = srem i32 %2502, 10, !dbg !44
  %2504 = load i32, ptr %2, align 4, !dbg !45
  %2505 = sub nsw i32 2, %2504, !dbg !46
  %2506 = sext i32 %2505 to i64, !dbg !47
  %2507 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2506, !dbg !47
  store i32 %2503, ptr %2507, align 4, !dbg !48
  %2508 = load i32, ptr %3, align 4, !dbg !49
  %2509 = sdiv i32 %2508, 10, !dbg !49
  store i32 %2509, ptr %3, align 4, !dbg !49
  br label %2510, !dbg !50

2510:                                             ; preds = %2501
  %2511 = load i32, ptr %2, align 4, !dbg !51
  %2512 = add nsw i32 %2511, 1, !dbg !51
  store i32 %2512, ptr %2, align 4, !dbg !51
  %2513 = load i32, ptr %2, align 4, !dbg !38
  %2514 = icmp slt i32 %2513, 3, !dbg !40
  br i1 %2514, label %2515, label %5383, !dbg !41

2515:                                             ; preds = %2510
  %2516 = load i32, ptr %3, align 4, !dbg !42
  %2517 = srem i32 %2516, 10, !dbg !44
  %2518 = load i32, ptr %2, align 4, !dbg !45
  %2519 = sub nsw i32 2, %2518, !dbg !46
  %2520 = sext i32 %2519 to i64, !dbg !47
  %2521 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2520, !dbg !47
  store i32 %2517, ptr %2521, align 4, !dbg !48
  %2522 = load i32, ptr %3, align 4, !dbg !49
  %2523 = sdiv i32 %2522, 10, !dbg !49
  store i32 %2523, ptr %3, align 4, !dbg !49
  br label %2524, !dbg !50

2524:                                             ; preds = %2515
  %2525 = load i32, ptr %2, align 4, !dbg !51
  %2526 = add nsw i32 %2525, 1, !dbg !51
  store i32 %2526, ptr %2, align 4, !dbg !51
  %2527 = load i32, ptr %2, align 4, !dbg !38
  %2528 = icmp slt i32 %2527, 3, !dbg !40
  br i1 %2528, label %2529, label %5383, !dbg !41

2529:                                             ; preds = %2524
  %2530 = load i32, ptr %3, align 4, !dbg !42
  %2531 = srem i32 %2530, 10, !dbg !44
  %2532 = load i32, ptr %2, align 4, !dbg !45
  %2533 = sub nsw i32 2, %2532, !dbg !46
  %2534 = sext i32 %2533 to i64, !dbg !47
  %2535 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2534, !dbg !47
  store i32 %2531, ptr %2535, align 4, !dbg !48
  %2536 = load i32, ptr %3, align 4, !dbg !49
  %2537 = sdiv i32 %2536, 10, !dbg !49
  store i32 %2537, ptr %3, align 4, !dbg !49
  br label %2538, !dbg !50

2538:                                             ; preds = %2529
  %2539 = load i32, ptr %2, align 4, !dbg !51
  %2540 = add nsw i32 %2539, 1, !dbg !51
  store i32 %2540, ptr %2, align 4, !dbg !51
  %2541 = load i32, ptr %2, align 4, !dbg !38
  %2542 = icmp slt i32 %2541, 3, !dbg !40
  br i1 %2542, label %2543, label %5383, !dbg !41

2543:                                             ; preds = %2538
  %2544 = load i32, ptr %3, align 4, !dbg !42
  %2545 = srem i32 %2544, 10, !dbg !44
  %2546 = load i32, ptr %2, align 4, !dbg !45
  %2547 = sub nsw i32 2, %2546, !dbg !46
  %2548 = sext i32 %2547 to i64, !dbg !47
  %2549 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2548, !dbg !47
  store i32 %2545, ptr %2549, align 4, !dbg !48
  %2550 = load i32, ptr %3, align 4, !dbg !49
  %2551 = sdiv i32 %2550, 10, !dbg !49
  store i32 %2551, ptr %3, align 4, !dbg !49
  br label %2552, !dbg !50

2552:                                             ; preds = %2543
  %2553 = load i32, ptr %2, align 4, !dbg !51
  %2554 = add nsw i32 %2553, 1, !dbg !51
  store i32 %2554, ptr %2, align 4, !dbg !51
  %2555 = load i32, ptr %2, align 4, !dbg !38
  %2556 = icmp slt i32 %2555, 3, !dbg !40
  br i1 %2556, label %2557, label %5383, !dbg !41

2557:                                             ; preds = %2552
  %2558 = load i32, ptr %3, align 4, !dbg !42
  %2559 = srem i32 %2558, 10, !dbg !44
  %2560 = load i32, ptr %2, align 4, !dbg !45
  %2561 = sub nsw i32 2, %2560, !dbg !46
  %2562 = sext i32 %2561 to i64, !dbg !47
  %2563 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2562, !dbg !47
  store i32 %2559, ptr %2563, align 4, !dbg !48
  %2564 = load i32, ptr %3, align 4, !dbg !49
  %2565 = sdiv i32 %2564, 10, !dbg !49
  store i32 %2565, ptr %3, align 4, !dbg !49
  br label %2566, !dbg !50

2566:                                             ; preds = %2557
  %2567 = load i32, ptr %2, align 4, !dbg !51
  %2568 = add nsw i32 %2567, 1, !dbg !51
  store i32 %2568, ptr %2, align 4, !dbg !51
  %2569 = load i32, ptr %2, align 4, !dbg !38
  %2570 = icmp slt i32 %2569, 3, !dbg !40
  br i1 %2570, label %2571, label %5383, !dbg !41

2571:                                             ; preds = %2566
  %2572 = load i32, ptr %3, align 4, !dbg !42
  %2573 = srem i32 %2572, 10, !dbg !44
  %2574 = load i32, ptr %2, align 4, !dbg !45
  %2575 = sub nsw i32 2, %2574, !dbg !46
  %2576 = sext i32 %2575 to i64, !dbg !47
  %2577 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2576, !dbg !47
  store i32 %2573, ptr %2577, align 4, !dbg !48
  %2578 = load i32, ptr %3, align 4, !dbg !49
  %2579 = sdiv i32 %2578, 10, !dbg !49
  store i32 %2579, ptr %3, align 4, !dbg !49
  br label %2580, !dbg !50

2580:                                             ; preds = %2571
  %2581 = load i32, ptr %2, align 4, !dbg !51
  %2582 = add nsw i32 %2581, 1, !dbg !51
  store i32 %2582, ptr %2, align 4, !dbg !51
  %2583 = load i32, ptr %2, align 4, !dbg !38
  %2584 = icmp slt i32 %2583, 3, !dbg !40
  br i1 %2584, label %2585, label %5383, !dbg !41

2585:                                             ; preds = %2580
  %2586 = load i32, ptr %3, align 4, !dbg !42
  %2587 = srem i32 %2586, 10, !dbg !44
  %2588 = load i32, ptr %2, align 4, !dbg !45
  %2589 = sub nsw i32 2, %2588, !dbg !46
  %2590 = sext i32 %2589 to i64, !dbg !47
  %2591 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2590, !dbg !47
  store i32 %2587, ptr %2591, align 4, !dbg !48
  %2592 = load i32, ptr %3, align 4, !dbg !49
  %2593 = sdiv i32 %2592, 10, !dbg !49
  store i32 %2593, ptr %3, align 4, !dbg !49
  br label %2594, !dbg !50

2594:                                             ; preds = %2585
  %2595 = load i32, ptr %2, align 4, !dbg !51
  %2596 = add nsw i32 %2595, 1, !dbg !51
  store i32 %2596, ptr %2, align 4, !dbg !51
  %2597 = load i32, ptr %2, align 4, !dbg !38
  %2598 = icmp slt i32 %2597, 3, !dbg !40
  br i1 %2598, label %2599, label %5383, !dbg !41

2599:                                             ; preds = %2594
  %2600 = load i32, ptr %3, align 4, !dbg !42
  %2601 = srem i32 %2600, 10, !dbg !44
  %2602 = load i32, ptr %2, align 4, !dbg !45
  %2603 = sub nsw i32 2, %2602, !dbg !46
  %2604 = sext i32 %2603 to i64, !dbg !47
  %2605 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2604, !dbg !47
  store i32 %2601, ptr %2605, align 4, !dbg !48
  %2606 = load i32, ptr %3, align 4, !dbg !49
  %2607 = sdiv i32 %2606, 10, !dbg !49
  store i32 %2607, ptr %3, align 4, !dbg !49
  br label %2608, !dbg !50

2608:                                             ; preds = %2599
  %2609 = load i32, ptr %2, align 4, !dbg !51
  %2610 = add nsw i32 %2609, 1, !dbg !51
  store i32 %2610, ptr %2, align 4, !dbg !51
  %2611 = load i32, ptr %2, align 4, !dbg !38
  %2612 = icmp slt i32 %2611, 3, !dbg !40
  br i1 %2612, label %2613, label %5383, !dbg !41

2613:                                             ; preds = %2608
  %2614 = load i32, ptr %3, align 4, !dbg !42
  %2615 = srem i32 %2614, 10, !dbg !44
  %2616 = load i32, ptr %2, align 4, !dbg !45
  %2617 = sub nsw i32 2, %2616, !dbg !46
  %2618 = sext i32 %2617 to i64, !dbg !47
  %2619 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2618, !dbg !47
  store i32 %2615, ptr %2619, align 4, !dbg !48
  %2620 = load i32, ptr %3, align 4, !dbg !49
  %2621 = sdiv i32 %2620, 10, !dbg !49
  store i32 %2621, ptr %3, align 4, !dbg !49
  br label %2622, !dbg !50

2622:                                             ; preds = %2613
  %2623 = load i32, ptr %2, align 4, !dbg !51
  %2624 = add nsw i32 %2623, 1, !dbg !51
  store i32 %2624, ptr %2, align 4, !dbg !51
  %2625 = load i32, ptr %2, align 4, !dbg !38
  %2626 = icmp slt i32 %2625, 3, !dbg !40
  br i1 %2626, label %2627, label %5383, !dbg !41

2627:                                             ; preds = %2622
  %2628 = load i32, ptr %3, align 4, !dbg !42
  %2629 = srem i32 %2628, 10, !dbg !44
  %2630 = load i32, ptr %2, align 4, !dbg !45
  %2631 = sub nsw i32 2, %2630, !dbg !46
  %2632 = sext i32 %2631 to i64, !dbg !47
  %2633 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2632, !dbg !47
  store i32 %2629, ptr %2633, align 4, !dbg !48
  %2634 = load i32, ptr %3, align 4, !dbg !49
  %2635 = sdiv i32 %2634, 10, !dbg !49
  store i32 %2635, ptr %3, align 4, !dbg !49
  br label %2636, !dbg !50

2636:                                             ; preds = %2627
  %2637 = load i32, ptr %2, align 4, !dbg !51
  %2638 = add nsw i32 %2637, 1, !dbg !51
  store i32 %2638, ptr %2, align 4, !dbg !51
  %2639 = load i32, ptr %2, align 4, !dbg !38
  %2640 = icmp slt i32 %2639, 3, !dbg !40
  br i1 %2640, label %2641, label %5383, !dbg !41

2641:                                             ; preds = %2636
  %2642 = load i32, ptr %3, align 4, !dbg !42
  %2643 = srem i32 %2642, 10, !dbg !44
  %2644 = load i32, ptr %2, align 4, !dbg !45
  %2645 = sub nsw i32 2, %2644, !dbg !46
  %2646 = sext i32 %2645 to i64, !dbg !47
  %2647 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2646, !dbg !47
  store i32 %2643, ptr %2647, align 4, !dbg !48
  %2648 = load i32, ptr %3, align 4, !dbg !49
  %2649 = sdiv i32 %2648, 10, !dbg !49
  store i32 %2649, ptr %3, align 4, !dbg !49
  br label %2650, !dbg !50

2650:                                             ; preds = %2641
  %2651 = load i32, ptr %2, align 4, !dbg !51
  %2652 = add nsw i32 %2651, 1, !dbg !51
  store i32 %2652, ptr %2, align 4, !dbg !51
  %2653 = load i32, ptr %2, align 4, !dbg !38
  %2654 = icmp slt i32 %2653, 3, !dbg !40
  br i1 %2654, label %2655, label %5383, !dbg !41

2655:                                             ; preds = %2650
  %2656 = load i32, ptr %3, align 4, !dbg !42
  %2657 = srem i32 %2656, 10, !dbg !44
  %2658 = load i32, ptr %2, align 4, !dbg !45
  %2659 = sub nsw i32 2, %2658, !dbg !46
  %2660 = sext i32 %2659 to i64, !dbg !47
  %2661 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2660, !dbg !47
  store i32 %2657, ptr %2661, align 4, !dbg !48
  %2662 = load i32, ptr %3, align 4, !dbg !49
  %2663 = sdiv i32 %2662, 10, !dbg !49
  store i32 %2663, ptr %3, align 4, !dbg !49
  br label %2664, !dbg !50

2664:                                             ; preds = %2655
  %2665 = load i32, ptr %2, align 4, !dbg !51
  %2666 = add nsw i32 %2665, 1, !dbg !51
  store i32 %2666, ptr %2, align 4, !dbg !51
  %2667 = load i32, ptr %2, align 4, !dbg !38
  %2668 = icmp slt i32 %2667, 3, !dbg !40
  br i1 %2668, label %2669, label %5383, !dbg !41

2669:                                             ; preds = %2664
  %2670 = load i32, ptr %3, align 4, !dbg !42
  %2671 = srem i32 %2670, 10, !dbg !44
  %2672 = load i32, ptr %2, align 4, !dbg !45
  %2673 = sub nsw i32 2, %2672, !dbg !46
  %2674 = sext i32 %2673 to i64, !dbg !47
  %2675 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2674, !dbg !47
  store i32 %2671, ptr %2675, align 4, !dbg !48
  %2676 = load i32, ptr %3, align 4, !dbg !49
  %2677 = sdiv i32 %2676, 10, !dbg !49
  store i32 %2677, ptr %3, align 4, !dbg !49
  br label %2678, !dbg !50

2678:                                             ; preds = %2669
  %2679 = load i32, ptr %2, align 4, !dbg !51
  %2680 = add nsw i32 %2679, 1, !dbg !51
  store i32 %2680, ptr %2, align 4, !dbg !51
  %2681 = load i32, ptr %2, align 4, !dbg !38
  %2682 = icmp slt i32 %2681, 3, !dbg !40
  br i1 %2682, label %2683, label %5383, !dbg !41

2683:                                             ; preds = %2678
  %2684 = load i32, ptr %3, align 4, !dbg !42
  %2685 = srem i32 %2684, 10, !dbg !44
  %2686 = load i32, ptr %2, align 4, !dbg !45
  %2687 = sub nsw i32 2, %2686, !dbg !46
  %2688 = sext i32 %2687 to i64, !dbg !47
  %2689 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2688, !dbg !47
  store i32 %2685, ptr %2689, align 4, !dbg !48
  %2690 = load i32, ptr %3, align 4, !dbg !49
  %2691 = sdiv i32 %2690, 10, !dbg !49
  store i32 %2691, ptr %3, align 4, !dbg !49
  br label %2692, !dbg !50

2692:                                             ; preds = %2683
  %2693 = load i32, ptr %2, align 4, !dbg !51
  %2694 = add nsw i32 %2693, 1, !dbg !51
  store i32 %2694, ptr %2, align 4, !dbg !51
  %2695 = load i32, ptr %2, align 4, !dbg !38
  %2696 = icmp slt i32 %2695, 3, !dbg !40
  br i1 %2696, label %2697, label %5383, !dbg !41

2697:                                             ; preds = %2692
  %2698 = load i32, ptr %3, align 4, !dbg !42
  %2699 = srem i32 %2698, 10, !dbg !44
  %2700 = load i32, ptr %2, align 4, !dbg !45
  %2701 = sub nsw i32 2, %2700, !dbg !46
  %2702 = sext i32 %2701 to i64, !dbg !47
  %2703 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2702, !dbg !47
  store i32 %2699, ptr %2703, align 4, !dbg !48
  %2704 = load i32, ptr %3, align 4, !dbg !49
  %2705 = sdiv i32 %2704, 10, !dbg !49
  store i32 %2705, ptr %3, align 4, !dbg !49
  br label %2706, !dbg !50

2706:                                             ; preds = %2697
  %2707 = load i32, ptr %2, align 4, !dbg !51
  %2708 = add nsw i32 %2707, 1, !dbg !51
  store i32 %2708, ptr %2, align 4, !dbg !51
  %2709 = load i32, ptr %2, align 4, !dbg !38
  %2710 = icmp slt i32 %2709, 3, !dbg !40
  br i1 %2710, label %2711, label %5383, !dbg !41

2711:                                             ; preds = %2706
  %2712 = load i32, ptr %3, align 4, !dbg !42
  %2713 = srem i32 %2712, 10, !dbg !44
  %2714 = load i32, ptr %2, align 4, !dbg !45
  %2715 = sub nsw i32 2, %2714, !dbg !46
  %2716 = sext i32 %2715 to i64, !dbg !47
  %2717 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2716, !dbg !47
  store i32 %2713, ptr %2717, align 4, !dbg !48
  %2718 = load i32, ptr %3, align 4, !dbg !49
  %2719 = sdiv i32 %2718, 10, !dbg !49
  store i32 %2719, ptr %3, align 4, !dbg !49
  br label %2720, !dbg !50

2720:                                             ; preds = %2711
  %2721 = load i32, ptr %2, align 4, !dbg !51
  %2722 = add nsw i32 %2721, 1, !dbg !51
  store i32 %2722, ptr %2, align 4, !dbg !51
  %2723 = load i32, ptr %2, align 4, !dbg !38
  %2724 = icmp slt i32 %2723, 3, !dbg !40
  br i1 %2724, label %2725, label %5383, !dbg !41

2725:                                             ; preds = %2720
  %2726 = load i32, ptr %3, align 4, !dbg !42
  %2727 = srem i32 %2726, 10, !dbg !44
  %2728 = load i32, ptr %2, align 4, !dbg !45
  %2729 = sub nsw i32 2, %2728, !dbg !46
  %2730 = sext i32 %2729 to i64, !dbg !47
  %2731 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2730, !dbg !47
  store i32 %2727, ptr %2731, align 4, !dbg !48
  %2732 = load i32, ptr %3, align 4, !dbg !49
  %2733 = sdiv i32 %2732, 10, !dbg !49
  store i32 %2733, ptr %3, align 4, !dbg !49
  br label %2734, !dbg !50

2734:                                             ; preds = %2725
  %2735 = load i32, ptr %2, align 4, !dbg !51
  %2736 = add nsw i32 %2735, 1, !dbg !51
  store i32 %2736, ptr %2, align 4, !dbg !51
  %2737 = load i32, ptr %2, align 4, !dbg !38
  %2738 = icmp slt i32 %2737, 3, !dbg !40
  br i1 %2738, label %2739, label %5383, !dbg !41

2739:                                             ; preds = %2734
  %2740 = load i32, ptr %3, align 4, !dbg !42
  %2741 = srem i32 %2740, 10, !dbg !44
  %2742 = load i32, ptr %2, align 4, !dbg !45
  %2743 = sub nsw i32 2, %2742, !dbg !46
  %2744 = sext i32 %2743 to i64, !dbg !47
  %2745 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2744, !dbg !47
  store i32 %2741, ptr %2745, align 4, !dbg !48
  %2746 = load i32, ptr %3, align 4, !dbg !49
  %2747 = sdiv i32 %2746, 10, !dbg !49
  store i32 %2747, ptr %3, align 4, !dbg !49
  br label %2748, !dbg !50

2748:                                             ; preds = %2739
  %2749 = load i32, ptr %2, align 4, !dbg !51
  %2750 = add nsw i32 %2749, 1, !dbg !51
  store i32 %2750, ptr %2, align 4, !dbg !51
  %2751 = load i32, ptr %2, align 4, !dbg !38
  %2752 = icmp slt i32 %2751, 3, !dbg !40
  br i1 %2752, label %2753, label %5383, !dbg !41

2753:                                             ; preds = %2748
  %2754 = load i32, ptr %3, align 4, !dbg !42
  %2755 = srem i32 %2754, 10, !dbg !44
  %2756 = load i32, ptr %2, align 4, !dbg !45
  %2757 = sub nsw i32 2, %2756, !dbg !46
  %2758 = sext i32 %2757 to i64, !dbg !47
  %2759 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2758, !dbg !47
  store i32 %2755, ptr %2759, align 4, !dbg !48
  %2760 = load i32, ptr %3, align 4, !dbg !49
  %2761 = sdiv i32 %2760, 10, !dbg !49
  store i32 %2761, ptr %3, align 4, !dbg !49
  br label %2762, !dbg !50

2762:                                             ; preds = %2753
  %2763 = load i32, ptr %2, align 4, !dbg !51
  %2764 = add nsw i32 %2763, 1, !dbg !51
  store i32 %2764, ptr %2, align 4, !dbg !51
  %2765 = load i32, ptr %2, align 4, !dbg !38
  %2766 = icmp slt i32 %2765, 3, !dbg !40
  br i1 %2766, label %2767, label %5383, !dbg !41

2767:                                             ; preds = %2762
  %2768 = load i32, ptr %3, align 4, !dbg !42
  %2769 = srem i32 %2768, 10, !dbg !44
  %2770 = load i32, ptr %2, align 4, !dbg !45
  %2771 = sub nsw i32 2, %2770, !dbg !46
  %2772 = sext i32 %2771 to i64, !dbg !47
  %2773 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2772, !dbg !47
  store i32 %2769, ptr %2773, align 4, !dbg !48
  %2774 = load i32, ptr %3, align 4, !dbg !49
  %2775 = sdiv i32 %2774, 10, !dbg !49
  store i32 %2775, ptr %3, align 4, !dbg !49
  br label %2776, !dbg !50

2776:                                             ; preds = %2767
  %2777 = load i32, ptr %2, align 4, !dbg !51
  %2778 = add nsw i32 %2777, 1, !dbg !51
  store i32 %2778, ptr %2, align 4, !dbg !51
  %2779 = load i32, ptr %2, align 4, !dbg !38
  %2780 = icmp slt i32 %2779, 3, !dbg !40
  br i1 %2780, label %2781, label %5383, !dbg !41

2781:                                             ; preds = %2776
  %2782 = load i32, ptr %3, align 4, !dbg !42
  %2783 = srem i32 %2782, 10, !dbg !44
  %2784 = load i32, ptr %2, align 4, !dbg !45
  %2785 = sub nsw i32 2, %2784, !dbg !46
  %2786 = sext i32 %2785 to i64, !dbg !47
  %2787 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2786, !dbg !47
  store i32 %2783, ptr %2787, align 4, !dbg !48
  %2788 = load i32, ptr %3, align 4, !dbg !49
  %2789 = sdiv i32 %2788, 10, !dbg !49
  store i32 %2789, ptr %3, align 4, !dbg !49
  br label %2790, !dbg !50

2790:                                             ; preds = %2781
  %2791 = load i32, ptr %2, align 4, !dbg !51
  %2792 = add nsw i32 %2791, 1, !dbg !51
  store i32 %2792, ptr %2, align 4, !dbg !51
  %2793 = load i32, ptr %2, align 4, !dbg !38
  %2794 = icmp slt i32 %2793, 3, !dbg !40
  br i1 %2794, label %2795, label %5383, !dbg !41

2795:                                             ; preds = %2790
  %2796 = load i32, ptr %3, align 4, !dbg !42
  %2797 = srem i32 %2796, 10, !dbg !44
  %2798 = load i32, ptr %2, align 4, !dbg !45
  %2799 = sub nsw i32 2, %2798, !dbg !46
  %2800 = sext i32 %2799 to i64, !dbg !47
  %2801 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2800, !dbg !47
  store i32 %2797, ptr %2801, align 4, !dbg !48
  %2802 = load i32, ptr %3, align 4, !dbg !49
  %2803 = sdiv i32 %2802, 10, !dbg !49
  store i32 %2803, ptr %3, align 4, !dbg !49
  br label %2804, !dbg !50

2804:                                             ; preds = %2795
  %2805 = load i32, ptr %2, align 4, !dbg !51
  %2806 = add nsw i32 %2805, 1, !dbg !51
  store i32 %2806, ptr %2, align 4, !dbg !51
  %2807 = load i32, ptr %2, align 4, !dbg !38
  %2808 = icmp slt i32 %2807, 3, !dbg !40
  br i1 %2808, label %2809, label %5383, !dbg !41

2809:                                             ; preds = %2804
  %2810 = load i32, ptr %3, align 4, !dbg !42
  %2811 = srem i32 %2810, 10, !dbg !44
  %2812 = load i32, ptr %2, align 4, !dbg !45
  %2813 = sub nsw i32 2, %2812, !dbg !46
  %2814 = sext i32 %2813 to i64, !dbg !47
  %2815 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2814, !dbg !47
  store i32 %2811, ptr %2815, align 4, !dbg !48
  %2816 = load i32, ptr %3, align 4, !dbg !49
  %2817 = sdiv i32 %2816, 10, !dbg !49
  store i32 %2817, ptr %3, align 4, !dbg !49
  br label %2818, !dbg !50

2818:                                             ; preds = %2809
  %2819 = load i32, ptr %2, align 4, !dbg !51
  %2820 = add nsw i32 %2819, 1, !dbg !51
  store i32 %2820, ptr %2, align 4, !dbg !51
  %2821 = load i32, ptr %2, align 4, !dbg !38
  %2822 = icmp slt i32 %2821, 3, !dbg !40
  br i1 %2822, label %2823, label %5383, !dbg !41

2823:                                             ; preds = %2818
  %2824 = load i32, ptr %3, align 4, !dbg !42
  %2825 = srem i32 %2824, 10, !dbg !44
  %2826 = load i32, ptr %2, align 4, !dbg !45
  %2827 = sub nsw i32 2, %2826, !dbg !46
  %2828 = sext i32 %2827 to i64, !dbg !47
  %2829 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2828, !dbg !47
  store i32 %2825, ptr %2829, align 4, !dbg !48
  %2830 = load i32, ptr %3, align 4, !dbg !49
  %2831 = sdiv i32 %2830, 10, !dbg !49
  store i32 %2831, ptr %3, align 4, !dbg !49
  br label %2832, !dbg !50

2832:                                             ; preds = %2823
  %2833 = load i32, ptr %2, align 4, !dbg !51
  %2834 = add nsw i32 %2833, 1, !dbg !51
  store i32 %2834, ptr %2, align 4, !dbg !51
  %2835 = load i32, ptr %2, align 4, !dbg !38
  %2836 = icmp slt i32 %2835, 3, !dbg !40
  br i1 %2836, label %2837, label %5383, !dbg !41

2837:                                             ; preds = %2832
  %2838 = load i32, ptr %3, align 4, !dbg !42
  %2839 = srem i32 %2838, 10, !dbg !44
  %2840 = load i32, ptr %2, align 4, !dbg !45
  %2841 = sub nsw i32 2, %2840, !dbg !46
  %2842 = sext i32 %2841 to i64, !dbg !47
  %2843 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2842, !dbg !47
  store i32 %2839, ptr %2843, align 4, !dbg !48
  %2844 = load i32, ptr %3, align 4, !dbg !49
  %2845 = sdiv i32 %2844, 10, !dbg !49
  store i32 %2845, ptr %3, align 4, !dbg !49
  br label %2846, !dbg !50

2846:                                             ; preds = %2837
  %2847 = load i32, ptr %2, align 4, !dbg !51
  %2848 = add nsw i32 %2847, 1, !dbg !51
  store i32 %2848, ptr %2, align 4, !dbg !51
  %2849 = load i32, ptr %2, align 4, !dbg !38
  %2850 = icmp slt i32 %2849, 3, !dbg !40
  br i1 %2850, label %2851, label %5383, !dbg !41

2851:                                             ; preds = %2846
  %2852 = load i32, ptr %3, align 4, !dbg !42
  %2853 = srem i32 %2852, 10, !dbg !44
  %2854 = load i32, ptr %2, align 4, !dbg !45
  %2855 = sub nsw i32 2, %2854, !dbg !46
  %2856 = sext i32 %2855 to i64, !dbg !47
  %2857 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2856, !dbg !47
  store i32 %2853, ptr %2857, align 4, !dbg !48
  %2858 = load i32, ptr %3, align 4, !dbg !49
  %2859 = sdiv i32 %2858, 10, !dbg !49
  store i32 %2859, ptr %3, align 4, !dbg !49
  br label %2860, !dbg !50

2860:                                             ; preds = %2851
  %2861 = load i32, ptr %2, align 4, !dbg !51
  %2862 = add nsw i32 %2861, 1, !dbg !51
  store i32 %2862, ptr %2, align 4, !dbg !51
  %2863 = load i32, ptr %2, align 4, !dbg !38
  %2864 = icmp slt i32 %2863, 3, !dbg !40
  br i1 %2864, label %2865, label %5383, !dbg !41

2865:                                             ; preds = %2860
  %2866 = load i32, ptr %3, align 4, !dbg !42
  %2867 = srem i32 %2866, 10, !dbg !44
  %2868 = load i32, ptr %2, align 4, !dbg !45
  %2869 = sub nsw i32 2, %2868, !dbg !46
  %2870 = sext i32 %2869 to i64, !dbg !47
  %2871 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2870, !dbg !47
  store i32 %2867, ptr %2871, align 4, !dbg !48
  %2872 = load i32, ptr %3, align 4, !dbg !49
  %2873 = sdiv i32 %2872, 10, !dbg !49
  store i32 %2873, ptr %3, align 4, !dbg !49
  br label %2874, !dbg !50

2874:                                             ; preds = %2865
  %2875 = load i32, ptr %2, align 4, !dbg !51
  %2876 = add nsw i32 %2875, 1, !dbg !51
  store i32 %2876, ptr %2, align 4, !dbg !51
  %2877 = load i32, ptr %2, align 4, !dbg !38
  %2878 = icmp slt i32 %2877, 3, !dbg !40
  br i1 %2878, label %2879, label %5383, !dbg !41

2879:                                             ; preds = %2874
  %2880 = load i32, ptr %3, align 4, !dbg !42
  %2881 = srem i32 %2880, 10, !dbg !44
  %2882 = load i32, ptr %2, align 4, !dbg !45
  %2883 = sub nsw i32 2, %2882, !dbg !46
  %2884 = sext i32 %2883 to i64, !dbg !47
  %2885 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2884, !dbg !47
  store i32 %2881, ptr %2885, align 4, !dbg !48
  %2886 = load i32, ptr %3, align 4, !dbg !49
  %2887 = sdiv i32 %2886, 10, !dbg !49
  store i32 %2887, ptr %3, align 4, !dbg !49
  br label %2888, !dbg !50

2888:                                             ; preds = %2879
  %2889 = load i32, ptr %2, align 4, !dbg !51
  %2890 = add nsw i32 %2889, 1, !dbg !51
  store i32 %2890, ptr %2, align 4, !dbg !51
  %2891 = load i32, ptr %2, align 4, !dbg !38
  %2892 = icmp slt i32 %2891, 3, !dbg !40
  br i1 %2892, label %2893, label %5383, !dbg !41

2893:                                             ; preds = %2888
  %2894 = load i32, ptr %3, align 4, !dbg !42
  %2895 = srem i32 %2894, 10, !dbg !44
  %2896 = load i32, ptr %2, align 4, !dbg !45
  %2897 = sub nsw i32 2, %2896, !dbg !46
  %2898 = sext i32 %2897 to i64, !dbg !47
  %2899 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2898, !dbg !47
  store i32 %2895, ptr %2899, align 4, !dbg !48
  %2900 = load i32, ptr %3, align 4, !dbg !49
  %2901 = sdiv i32 %2900, 10, !dbg !49
  store i32 %2901, ptr %3, align 4, !dbg !49
  br label %2902, !dbg !50

2902:                                             ; preds = %2893
  %2903 = load i32, ptr %2, align 4, !dbg !51
  %2904 = add nsw i32 %2903, 1, !dbg !51
  store i32 %2904, ptr %2, align 4, !dbg !51
  %2905 = load i32, ptr %2, align 4, !dbg !38
  %2906 = icmp slt i32 %2905, 3, !dbg !40
  br i1 %2906, label %2907, label %5383, !dbg !41

2907:                                             ; preds = %2902
  %2908 = load i32, ptr %3, align 4, !dbg !42
  %2909 = srem i32 %2908, 10, !dbg !44
  %2910 = load i32, ptr %2, align 4, !dbg !45
  %2911 = sub nsw i32 2, %2910, !dbg !46
  %2912 = sext i32 %2911 to i64, !dbg !47
  %2913 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2912, !dbg !47
  store i32 %2909, ptr %2913, align 4, !dbg !48
  %2914 = load i32, ptr %3, align 4, !dbg !49
  %2915 = sdiv i32 %2914, 10, !dbg !49
  store i32 %2915, ptr %3, align 4, !dbg !49
  br label %2916, !dbg !50

2916:                                             ; preds = %2907
  %2917 = load i32, ptr %2, align 4, !dbg !51
  %2918 = add nsw i32 %2917, 1, !dbg !51
  store i32 %2918, ptr %2, align 4, !dbg !51
  %2919 = load i32, ptr %2, align 4, !dbg !38
  %2920 = icmp slt i32 %2919, 3, !dbg !40
  br i1 %2920, label %2921, label %5383, !dbg !41

2921:                                             ; preds = %2916
  %2922 = load i32, ptr %3, align 4, !dbg !42
  %2923 = srem i32 %2922, 10, !dbg !44
  %2924 = load i32, ptr %2, align 4, !dbg !45
  %2925 = sub nsw i32 2, %2924, !dbg !46
  %2926 = sext i32 %2925 to i64, !dbg !47
  %2927 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2926, !dbg !47
  store i32 %2923, ptr %2927, align 4, !dbg !48
  %2928 = load i32, ptr %3, align 4, !dbg !49
  %2929 = sdiv i32 %2928, 10, !dbg !49
  store i32 %2929, ptr %3, align 4, !dbg !49
  br label %2930, !dbg !50

2930:                                             ; preds = %2921
  %2931 = load i32, ptr %2, align 4, !dbg !51
  %2932 = add nsw i32 %2931, 1, !dbg !51
  store i32 %2932, ptr %2, align 4, !dbg !51
  %2933 = load i32, ptr %2, align 4, !dbg !38
  %2934 = icmp slt i32 %2933, 3, !dbg !40
  br i1 %2934, label %2935, label %5383, !dbg !41

2935:                                             ; preds = %2930
  %2936 = load i32, ptr %3, align 4, !dbg !42
  %2937 = srem i32 %2936, 10, !dbg !44
  %2938 = load i32, ptr %2, align 4, !dbg !45
  %2939 = sub nsw i32 2, %2938, !dbg !46
  %2940 = sext i32 %2939 to i64, !dbg !47
  %2941 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2940, !dbg !47
  store i32 %2937, ptr %2941, align 4, !dbg !48
  %2942 = load i32, ptr %3, align 4, !dbg !49
  %2943 = sdiv i32 %2942, 10, !dbg !49
  store i32 %2943, ptr %3, align 4, !dbg !49
  br label %2944, !dbg !50

2944:                                             ; preds = %2935
  %2945 = load i32, ptr %2, align 4, !dbg !51
  %2946 = add nsw i32 %2945, 1, !dbg !51
  store i32 %2946, ptr %2, align 4, !dbg !51
  %2947 = load i32, ptr %2, align 4, !dbg !38
  %2948 = icmp slt i32 %2947, 3, !dbg !40
  br i1 %2948, label %2949, label %5383, !dbg !41

2949:                                             ; preds = %2944
  %2950 = load i32, ptr %3, align 4, !dbg !42
  %2951 = srem i32 %2950, 10, !dbg !44
  %2952 = load i32, ptr %2, align 4, !dbg !45
  %2953 = sub nsw i32 2, %2952, !dbg !46
  %2954 = sext i32 %2953 to i64, !dbg !47
  %2955 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2954, !dbg !47
  store i32 %2951, ptr %2955, align 4, !dbg !48
  %2956 = load i32, ptr %3, align 4, !dbg !49
  %2957 = sdiv i32 %2956, 10, !dbg !49
  store i32 %2957, ptr %3, align 4, !dbg !49
  br label %2958, !dbg !50

2958:                                             ; preds = %2949
  %2959 = load i32, ptr %2, align 4, !dbg !51
  %2960 = add nsw i32 %2959, 1, !dbg !51
  store i32 %2960, ptr %2, align 4, !dbg !51
  %2961 = load i32, ptr %2, align 4, !dbg !38
  %2962 = icmp slt i32 %2961, 3, !dbg !40
  br i1 %2962, label %2963, label %5383, !dbg !41

2963:                                             ; preds = %2958
  %2964 = load i32, ptr %3, align 4, !dbg !42
  %2965 = srem i32 %2964, 10, !dbg !44
  %2966 = load i32, ptr %2, align 4, !dbg !45
  %2967 = sub nsw i32 2, %2966, !dbg !46
  %2968 = sext i32 %2967 to i64, !dbg !47
  %2969 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2968, !dbg !47
  store i32 %2965, ptr %2969, align 4, !dbg !48
  %2970 = load i32, ptr %3, align 4, !dbg !49
  %2971 = sdiv i32 %2970, 10, !dbg !49
  store i32 %2971, ptr %3, align 4, !dbg !49
  br label %2972, !dbg !50

2972:                                             ; preds = %2963
  %2973 = load i32, ptr %2, align 4, !dbg !51
  %2974 = add nsw i32 %2973, 1, !dbg !51
  store i32 %2974, ptr %2, align 4, !dbg !51
  %2975 = load i32, ptr %2, align 4, !dbg !38
  %2976 = icmp slt i32 %2975, 3, !dbg !40
  br i1 %2976, label %2977, label %5383, !dbg !41

2977:                                             ; preds = %2972
  %2978 = load i32, ptr %3, align 4, !dbg !42
  %2979 = srem i32 %2978, 10, !dbg !44
  %2980 = load i32, ptr %2, align 4, !dbg !45
  %2981 = sub nsw i32 2, %2980, !dbg !46
  %2982 = sext i32 %2981 to i64, !dbg !47
  %2983 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2982, !dbg !47
  store i32 %2979, ptr %2983, align 4, !dbg !48
  %2984 = load i32, ptr %3, align 4, !dbg !49
  %2985 = sdiv i32 %2984, 10, !dbg !49
  store i32 %2985, ptr %3, align 4, !dbg !49
  br label %2986, !dbg !50

2986:                                             ; preds = %2977
  %2987 = load i32, ptr %2, align 4, !dbg !51
  %2988 = add nsw i32 %2987, 1, !dbg !51
  store i32 %2988, ptr %2, align 4, !dbg !51
  %2989 = load i32, ptr %2, align 4, !dbg !38
  %2990 = icmp slt i32 %2989, 3, !dbg !40
  br i1 %2990, label %2991, label %5383, !dbg !41

2991:                                             ; preds = %2986
  %2992 = load i32, ptr %3, align 4, !dbg !42
  %2993 = srem i32 %2992, 10, !dbg !44
  %2994 = load i32, ptr %2, align 4, !dbg !45
  %2995 = sub nsw i32 2, %2994, !dbg !46
  %2996 = sext i32 %2995 to i64, !dbg !47
  %2997 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2996, !dbg !47
  store i32 %2993, ptr %2997, align 4, !dbg !48
  %2998 = load i32, ptr %3, align 4, !dbg !49
  %2999 = sdiv i32 %2998, 10, !dbg !49
  store i32 %2999, ptr %3, align 4, !dbg !49
  br label %3000, !dbg !50

3000:                                             ; preds = %2991
  %3001 = load i32, ptr %2, align 4, !dbg !51
  %3002 = add nsw i32 %3001, 1, !dbg !51
  store i32 %3002, ptr %2, align 4, !dbg !51
  %3003 = load i32, ptr %2, align 4, !dbg !38
  %3004 = icmp slt i32 %3003, 3, !dbg !40
  br i1 %3004, label %3005, label %5383, !dbg !41

3005:                                             ; preds = %3000
  %3006 = load i32, ptr %3, align 4, !dbg !42
  %3007 = srem i32 %3006, 10, !dbg !44
  %3008 = load i32, ptr %2, align 4, !dbg !45
  %3009 = sub nsw i32 2, %3008, !dbg !46
  %3010 = sext i32 %3009 to i64, !dbg !47
  %3011 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3010, !dbg !47
  store i32 %3007, ptr %3011, align 4, !dbg !48
  %3012 = load i32, ptr %3, align 4, !dbg !49
  %3013 = sdiv i32 %3012, 10, !dbg !49
  store i32 %3013, ptr %3, align 4, !dbg !49
  br label %3014, !dbg !50

3014:                                             ; preds = %3005
  %3015 = load i32, ptr %2, align 4, !dbg !51
  %3016 = add nsw i32 %3015, 1, !dbg !51
  store i32 %3016, ptr %2, align 4, !dbg !51
  %3017 = load i32, ptr %2, align 4, !dbg !38
  %3018 = icmp slt i32 %3017, 3, !dbg !40
  br i1 %3018, label %3019, label %5383, !dbg !41

3019:                                             ; preds = %3014
  %3020 = load i32, ptr %3, align 4, !dbg !42
  %3021 = srem i32 %3020, 10, !dbg !44
  %3022 = load i32, ptr %2, align 4, !dbg !45
  %3023 = sub nsw i32 2, %3022, !dbg !46
  %3024 = sext i32 %3023 to i64, !dbg !47
  %3025 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3024, !dbg !47
  store i32 %3021, ptr %3025, align 4, !dbg !48
  %3026 = load i32, ptr %3, align 4, !dbg !49
  %3027 = sdiv i32 %3026, 10, !dbg !49
  store i32 %3027, ptr %3, align 4, !dbg !49
  br label %3028, !dbg !50

3028:                                             ; preds = %3019
  %3029 = load i32, ptr %2, align 4, !dbg !51
  %3030 = add nsw i32 %3029, 1, !dbg !51
  store i32 %3030, ptr %2, align 4, !dbg !51
  %3031 = load i32, ptr %2, align 4, !dbg !38
  %3032 = icmp slt i32 %3031, 3, !dbg !40
  br i1 %3032, label %3033, label %5383, !dbg !41

3033:                                             ; preds = %3028
  %3034 = load i32, ptr %3, align 4, !dbg !42
  %3035 = srem i32 %3034, 10, !dbg !44
  %3036 = load i32, ptr %2, align 4, !dbg !45
  %3037 = sub nsw i32 2, %3036, !dbg !46
  %3038 = sext i32 %3037 to i64, !dbg !47
  %3039 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3038, !dbg !47
  store i32 %3035, ptr %3039, align 4, !dbg !48
  %3040 = load i32, ptr %3, align 4, !dbg !49
  %3041 = sdiv i32 %3040, 10, !dbg !49
  store i32 %3041, ptr %3, align 4, !dbg !49
  br label %3042, !dbg !50

3042:                                             ; preds = %3033
  %3043 = load i32, ptr %2, align 4, !dbg !51
  %3044 = add nsw i32 %3043, 1, !dbg !51
  store i32 %3044, ptr %2, align 4, !dbg !51
  %3045 = load i32, ptr %2, align 4, !dbg !38
  %3046 = icmp slt i32 %3045, 3, !dbg !40
  br i1 %3046, label %3047, label %5383, !dbg !41

3047:                                             ; preds = %3042
  %3048 = load i32, ptr %3, align 4, !dbg !42
  %3049 = srem i32 %3048, 10, !dbg !44
  %3050 = load i32, ptr %2, align 4, !dbg !45
  %3051 = sub nsw i32 2, %3050, !dbg !46
  %3052 = sext i32 %3051 to i64, !dbg !47
  %3053 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3052, !dbg !47
  store i32 %3049, ptr %3053, align 4, !dbg !48
  %3054 = load i32, ptr %3, align 4, !dbg !49
  %3055 = sdiv i32 %3054, 10, !dbg !49
  store i32 %3055, ptr %3, align 4, !dbg !49
  br label %3056, !dbg !50

3056:                                             ; preds = %3047
  %3057 = load i32, ptr %2, align 4, !dbg !51
  %3058 = add nsw i32 %3057, 1, !dbg !51
  store i32 %3058, ptr %2, align 4, !dbg !51
  %3059 = load i32, ptr %2, align 4, !dbg !38
  %3060 = icmp slt i32 %3059, 3, !dbg !40
  br i1 %3060, label %3061, label %5383, !dbg !41

3061:                                             ; preds = %3056
  %3062 = load i32, ptr %3, align 4, !dbg !42
  %3063 = srem i32 %3062, 10, !dbg !44
  %3064 = load i32, ptr %2, align 4, !dbg !45
  %3065 = sub nsw i32 2, %3064, !dbg !46
  %3066 = sext i32 %3065 to i64, !dbg !47
  %3067 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3066, !dbg !47
  store i32 %3063, ptr %3067, align 4, !dbg !48
  %3068 = load i32, ptr %3, align 4, !dbg !49
  %3069 = sdiv i32 %3068, 10, !dbg !49
  store i32 %3069, ptr %3, align 4, !dbg !49
  br label %3070, !dbg !50

3070:                                             ; preds = %3061
  %3071 = load i32, ptr %2, align 4, !dbg !51
  %3072 = add nsw i32 %3071, 1, !dbg !51
  store i32 %3072, ptr %2, align 4, !dbg !51
  %3073 = load i32, ptr %2, align 4, !dbg !38
  %3074 = icmp slt i32 %3073, 3, !dbg !40
  br i1 %3074, label %3075, label %5383, !dbg !41

3075:                                             ; preds = %3070
  %3076 = load i32, ptr %3, align 4, !dbg !42
  %3077 = srem i32 %3076, 10, !dbg !44
  %3078 = load i32, ptr %2, align 4, !dbg !45
  %3079 = sub nsw i32 2, %3078, !dbg !46
  %3080 = sext i32 %3079 to i64, !dbg !47
  %3081 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3080, !dbg !47
  store i32 %3077, ptr %3081, align 4, !dbg !48
  %3082 = load i32, ptr %3, align 4, !dbg !49
  %3083 = sdiv i32 %3082, 10, !dbg !49
  store i32 %3083, ptr %3, align 4, !dbg !49
  br label %3084, !dbg !50

3084:                                             ; preds = %3075
  %3085 = load i32, ptr %2, align 4, !dbg !51
  %3086 = add nsw i32 %3085, 1, !dbg !51
  store i32 %3086, ptr %2, align 4, !dbg !51
  %3087 = load i32, ptr %2, align 4, !dbg !38
  %3088 = icmp slt i32 %3087, 3, !dbg !40
  br i1 %3088, label %3089, label %5383, !dbg !41

3089:                                             ; preds = %3084
  %3090 = load i32, ptr %3, align 4, !dbg !42
  %3091 = srem i32 %3090, 10, !dbg !44
  %3092 = load i32, ptr %2, align 4, !dbg !45
  %3093 = sub nsw i32 2, %3092, !dbg !46
  %3094 = sext i32 %3093 to i64, !dbg !47
  %3095 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3094, !dbg !47
  store i32 %3091, ptr %3095, align 4, !dbg !48
  %3096 = load i32, ptr %3, align 4, !dbg !49
  %3097 = sdiv i32 %3096, 10, !dbg !49
  store i32 %3097, ptr %3, align 4, !dbg !49
  br label %3098, !dbg !50

3098:                                             ; preds = %3089
  %3099 = load i32, ptr %2, align 4, !dbg !51
  %3100 = add nsw i32 %3099, 1, !dbg !51
  store i32 %3100, ptr %2, align 4, !dbg !51
  %3101 = load i32, ptr %2, align 4, !dbg !38
  %3102 = icmp slt i32 %3101, 3, !dbg !40
  br i1 %3102, label %3103, label %5383, !dbg !41

3103:                                             ; preds = %3098
  %3104 = load i32, ptr %3, align 4, !dbg !42
  %3105 = srem i32 %3104, 10, !dbg !44
  %3106 = load i32, ptr %2, align 4, !dbg !45
  %3107 = sub nsw i32 2, %3106, !dbg !46
  %3108 = sext i32 %3107 to i64, !dbg !47
  %3109 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3108, !dbg !47
  store i32 %3105, ptr %3109, align 4, !dbg !48
  %3110 = load i32, ptr %3, align 4, !dbg !49
  %3111 = sdiv i32 %3110, 10, !dbg !49
  store i32 %3111, ptr %3, align 4, !dbg !49
  br label %3112, !dbg !50

3112:                                             ; preds = %3103
  %3113 = load i32, ptr %2, align 4, !dbg !51
  %3114 = add nsw i32 %3113, 1, !dbg !51
  store i32 %3114, ptr %2, align 4, !dbg !51
  %3115 = load i32, ptr %2, align 4, !dbg !38
  %3116 = icmp slt i32 %3115, 3, !dbg !40
  br i1 %3116, label %3117, label %5383, !dbg !41

3117:                                             ; preds = %3112
  %3118 = load i32, ptr %3, align 4, !dbg !42
  %3119 = srem i32 %3118, 10, !dbg !44
  %3120 = load i32, ptr %2, align 4, !dbg !45
  %3121 = sub nsw i32 2, %3120, !dbg !46
  %3122 = sext i32 %3121 to i64, !dbg !47
  %3123 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3122, !dbg !47
  store i32 %3119, ptr %3123, align 4, !dbg !48
  %3124 = load i32, ptr %3, align 4, !dbg !49
  %3125 = sdiv i32 %3124, 10, !dbg !49
  store i32 %3125, ptr %3, align 4, !dbg !49
  br label %3126, !dbg !50

3126:                                             ; preds = %3117
  %3127 = load i32, ptr %2, align 4, !dbg !51
  %3128 = add nsw i32 %3127, 1, !dbg !51
  store i32 %3128, ptr %2, align 4, !dbg !51
  %3129 = load i32, ptr %2, align 4, !dbg !38
  %3130 = icmp slt i32 %3129, 3, !dbg !40
  br i1 %3130, label %3131, label %5383, !dbg !41

3131:                                             ; preds = %3126
  %3132 = load i32, ptr %3, align 4, !dbg !42
  %3133 = srem i32 %3132, 10, !dbg !44
  %3134 = load i32, ptr %2, align 4, !dbg !45
  %3135 = sub nsw i32 2, %3134, !dbg !46
  %3136 = sext i32 %3135 to i64, !dbg !47
  %3137 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3136, !dbg !47
  store i32 %3133, ptr %3137, align 4, !dbg !48
  %3138 = load i32, ptr %3, align 4, !dbg !49
  %3139 = sdiv i32 %3138, 10, !dbg !49
  store i32 %3139, ptr %3, align 4, !dbg !49
  br label %3140, !dbg !50

3140:                                             ; preds = %3131
  %3141 = load i32, ptr %2, align 4, !dbg !51
  %3142 = add nsw i32 %3141, 1, !dbg !51
  store i32 %3142, ptr %2, align 4, !dbg !51
  %3143 = load i32, ptr %2, align 4, !dbg !38
  %3144 = icmp slt i32 %3143, 3, !dbg !40
  br i1 %3144, label %3145, label %5383, !dbg !41

3145:                                             ; preds = %3140
  %3146 = load i32, ptr %3, align 4, !dbg !42
  %3147 = srem i32 %3146, 10, !dbg !44
  %3148 = load i32, ptr %2, align 4, !dbg !45
  %3149 = sub nsw i32 2, %3148, !dbg !46
  %3150 = sext i32 %3149 to i64, !dbg !47
  %3151 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3150, !dbg !47
  store i32 %3147, ptr %3151, align 4, !dbg !48
  %3152 = load i32, ptr %3, align 4, !dbg !49
  %3153 = sdiv i32 %3152, 10, !dbg !49
  store i32 %3153, ptr %3, align 4, !dbg !49
  br label %3154, !dbg !50

3154:                                             ; preds = %3145
  %3155 = load i32, ptr %2, align 4, !dbg !51
  %3156 = add nsw i32 %3155, 1, !dbg !51
  store i32 %3156, ptr %2, align 4, !dbg !51
  %3157 = load i32, ptr %2, align 4, !dbg !38
  %3158 = icmp slt i32 %3157, 3, !dbg !40
  br i1 %3158, label %3159, label %5383, !dbg !41

3159:                                             ; preds = %3154
  %3160 = load i32, ptr %3, align 4, !dbg !42
  %3161 = srem i32 %3160, 10, !dbg !44
  %3162 = load i32, ptr %2, align 4, !dbg !45
  %3163 = sub nsw i32 2, %3162, !dbg !46
  %3164 = sext i32 %3163 to i64, !dbg !47
  %3165 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3164, !dbg !47
  store i32 %3161, ptr %3165, align 4, !dbg !48
  %3166 = load i32, ptr %3, align 4, !dbg !49
  %3167 = sdiv i32 %3166, 10, !dbg !49
  store i32 %3167, ptr %3, align 4, !dbg !49
  br label %3168, !dbg !50

3168:                                             ; preds = %3159
  %3169 = load i32, ptr %2, align 4, !dbg !51
  %3170 = add nsw i32 %3169, 1, !dbg !51
  store i32 %3170, ptr %2, align 4, !dbg !51
  %3171 = load i32, ptr %2, align 4, !dbg !38
  %3172 = icmp slt i32 %3171, 3, !dbg !40
  br i1 %3172, label %3173, label %5383, !dbg !41

3173:                                             ; preds = %3168
  %3174 = load i32, ptr %3, align 4, !dbg !42
  %3175 = srem i32 %3174, 10, !dbg !44
  %3176 = load i32, ptr %2, align 4, !dbg !45
  %3177 = sub nsw i32 2, %3176, !dbg !46
  %3178 = sext i32 %3177 to i64, !dbg !47
  %3179 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3178, !dbg !47
  store i32 %3175, ptr %3179, align 4, !dbg !48
  %3180 = load i32, ptr %3, align 4, !dbg !49
  %3181 = sdiv i32 %3180, 10, !dbg !49
  store i32 %3181, ptr %3, align 4, !dbg !49
  br label %3182, !dbg !50

3182:                                             ; preds = %3173
  %3183 = load i32, ptr %2, align 4, !dbg !51
  %3184 = add nsw i32 %3183, 1, !dbg !51
  store i32 %3184, ptr %2, align 4, !dbg !51
  %3185 = load i32, ptr %2, align 4, !dbg !38
  %3186 = icmp slt i32 %3185, 3, !dbg !40
  br i1 %3186, label %3187, label %5383, !dbg !41

3187:                                             ; preds = %3182
  %3188 = load i32, ptr %3, align 4, !dbg !42
  %3189 = srem i32 %3188, 10, !dbg !44
  %3190 = load i32, ptr %2, align 4, !dbg !45
  %3191 = sub nsw i32 2, %3190, !dbg !46
  %3192 = sext i32 %3191 to i64, !dbg !47
  %3193 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3192, !dbg !47
  store i32 %3189, ptr %3193, align 4, !dbg !48
  %3194 = load i32, ptr %3, align 4, !dbg !49
  %3195 = sdiv i32 %3194, 10, !dbg !49
  store i32 %3195, ptr %3, align 4, !dbg !49
  br label %3196, !dbg !50

3196:                                             ; preds = %3187
  %3197 = load i32, ptr %2, align 4, !dbg !51
  %3198 = add nsw i32 %3197, 1, !dbg !51
  store i32 %3198, ptr %2, align 4, !dbg !51
  %3199 = load i32, ptr %2, align 4, !dbg !38
  %3200 = icmp slt i32 %3199, 3, !dbg !40
  br i1 %3200, label %3201, label %5383, !dbg !41

3201:                                             ; preds = %3196
  %3202 = load i32, ptr %3, align 4, !dbg !42
  %3203 = srem i32 %3202, 10, !dbg !44
  %3204 = load i32, ptr %2, align 4, !dbg !45
  %3205 = sub nsw i32 2, %3204, !dbg !46
  %3206 = sext i32 %3205 to i64, !dbg !47
  %3207 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3206, !dbg !47
  store i32 %3203, ptr %3207, align 4, !dbg !48
  %3208 = load i32, ptr %3, align 4, !dbg !49
  %3209 = sdiv i32 %3208, 10, !dbg !49
  store i32 %3209, ptr %3, align 4, !dbg !49
  br label %3210, !dbg !50

3210:                                             ; preds = %3201
  %3211 = load i32, ptr %2, align 4, !dbg !51
  %3212 = add nsw i32 %3211, 1, !dbg !51
  store i32 %3212, ptr %2, align 4, !dbg !51
  %3213 = load i32, ptr %2, align 4, !dbg !38
  %3214 = icmp slt i32 %3213, 3, !dbg !40
  br i1 %3214, label %3215, label %5383, !dbg !41

3215:                                             ; preds = %3210
  %3216 = load i32, ptr %3, align 4, !dbg !42
  %3217 = srem i32 %3216, 10, !dbg !44
  %3218 = load i32, ptr %2, align 4, !dbg !45
  %3219 = sub nsw i32 2, %3218, !dbg !46
  %3220 = sext i32 %3219 to i64, !dbg !47
  %3221 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3220, !dbg !47
  store i32 %3217, ptr %3221, align 4, !dbg !48
  %3222 = load i32, ptr %3, align 4, !dbg !49
  %3223 = sdiv i32 %3222, 10, !dbg !49
  store i32 %3223, ptr %3, align 4, !dbg !49
  br label %3224, !dbg !50

3224:                                             ; preds = %3215
  %3225 = load i32, ptr %2, align 4, !dbg !51
  %3226 = add nsw i32 %3225, 1, !dbg !51
  store i32 %3226, ptr %2, align 4, !dbg !51
  %3227 = load i32, ptr %2, align 4, !dbg !38
  %3228 = icmp slt i32 %3227, 3, !dbg !40
  br i1 %3228, label %3229, label %5383, !dbg !41

3229:                                             ; preds = %3224
  %3230 = load i32, ptr %3, align 4, !dbg !42
  %3231 = srem i32 %3230, 10, !dbg !44
  %3232 = load i32, ptr %2, align 4, !dbg !45
  %3233 = sub nsw i32 2, %3232, !dbg !46
  %3234 = sext i32 %3233 to i64, !dbg !47
  %3235 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3234, !dbg !47
  store i32 %3231, ptr %3235, align 4, !dbg !48
  %3236 = load i32, ptr %3, align 4, !dbg !49
  %3237 = sdiv i32 %3236, 10, !dbg !49
  store i32 %3237, ptr %3, align 4, !dbg !49
  br label %3238, !dbg !50

3238:                                             ; preds = %3229
  %3239 = load i32, ptr %2, align 4, !dbg !51
  %3240 = add nsw i32 %3239, 1, !dbg !51
  store i32 %3240, ptr %2, align 4, !dbg !51
  %3241 = load i32, ptr %2, align 4, !dbg !38
  %3242 = icmp slt i32 %3241, 3, !dbg !40
  br i1 %3242, label %3243, label %5383, !dbg !41

3243:                                             ; preds = %3238
  %3244 = load i32, ptr %3, align 4, !dbg !42
  %3245 = srem i32 %3244, 10, !dbg !44
  %3246 = load i32, ptr %2, align 4, !dbg !45
  %3247 = sub nsw i32 2, %3246, !dbg !46
  %3248 = sext i32 %3247 to i64, !dbg !47
  %3249 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3248, !dbg !47
  store i32 %3245, ptr %3249, align 4, !dbg !48
  %3250 = load i32, ptr %3, align 4, !dbg !49
  %3251 = sdiv i32 %3250, 10, !dbg !49
  store i32 %3251, ptr %3, align 4, !dbg !49
  br label %3252, !dbg !50

3252:                                             ; preds = %3243
  %3253 = load i32, ptr %2, align 4, !dbg !51
  %3254 = add nsw i32 %3253, 1, !dbg !51
  store i32 %3254, ptr %2, align 4, !dbg !51
  %3255 = load i32, ptr %2, align 4, !dbg !38
  %3256 = icmp slt i32 %3255, 3, !dbg !40
  br i1 %3256, label %3257, label %5383, !dbg !41

3257:                                             ; preds = %3252
  %3258 = load i32, ptr %3, align 4, !dbg !42
  %3259 = srem i32 %3258, 10, !dbg !44
  %3260 = load i32, ptr %2, align 4, !dbg !45
  %3261 = sub nsw i32 2, %3260, !dbg !46
  %3262 = sext i32 %3261 to i64, !dbg !47
  %3263 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3262, !dbg !47
  store i32 %3259, ptr %3263, align 4, !dbg !48
  %3264 = load i32, ptr %3, align 4, !dbg !49
  %3265 = sdiv i32 %3264, 10, !dbg !49
  store i32 %3265, ptr %3, align 4, !dbg !49
  br label %3266, !dbg !50

3266:                                             ; preds = %3257
  %3267 = load i32, ptr %2, align 4, !dbg !51
  %3268 = add nsw i32 %3267, 1, !dbg !51
  store i32 %3268, ptr %2, align 4, !dbg !51
  %3269 = load i32, ptr %2, align 4, !dbg !38
  %3270 = icmp slt i32 %3269, 3, !dbg !40
  br i1 %3270, label %3271, label %5383, !dbg !41

3271:                                             ; preds = %3266
  %3272 = load i32, ptr %3, align 4, !dbg !42
  %3273 = srem i32 %3272, 10, !dbg !44
  %3274 = load i32, ptr %2, align 4, !dbg !45
  %3275 = sub nsw i32 2, %3274, !dbg !46
  %3276 = sext i32 %3275 to i64, !dbg !47
  %3277 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3276, !dbg !47
  store i32 %3273, ptr %3277, align 4, !dbg !48
  %3278 = load i32, ptr %3, align 4, !dbg !49
  %3279 = sdiv i32 %3278, 10, !dbg !49
  store i32 %3279, ptr %3, align 4, !dbg !49
  br label %3280, !dbg !50

3280:                                             ; preds = %3271
  %3281 = load i32, ptr %2, align 4, !dbg !51
  %3282 = add nsw i32 %3281, 1, !dbg !51
  store i32 %3282, ptr %2, align 4, !dbg !51
  %3283 = load i32, ptr %2, align 4, !dbg !38
  %3284 = icmp slt i32 %3283, 3, !dbg !40
  br i1 %3284, label %3285, label %5383, !dbg !41

3285:                                             ; preds = %3280
  %3286 = load i32, ptr %3, align 4, !dbg !42
  %3287 = srem i32 %3286, 10, !dbg !44
  %3288 = load i32, ptr %2, align 4, !dbg !45
  %3289 = sub nsw i32 2, %3288, !dbg !46
  %3290 = sext i32 %3289 to i64, !dbg !47
  %3291 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3290, !dbg !47
  store i32 %3287, ptr %3291, align 4, !dbg !48
  %3292 = load i32, ptr %3, align 4, !dbg !49
  %3293 = sdiv i32 %3292, 10, !dbg !49
  store i32 %3293, ptr %3, align 4, !dbg !49
  br label %3294, !dbg !50

3294:                                             ; preds = %3285
  %3295 = load i32, ptr %2, align 4, !dbg !51
  %3296 = add nsw i32 %3295, 1, !dbg !51
  store i32 %3296, ptr %2, align 4, !dbg !51
  %3297 = load i32, ptr %2, align 4, !dbg !38
  %3298 = icmp slt i32 %3297, 3, !dbg !40
  br i1 %3298, label %3299, label %5383, !dbg !41

3299:                                             ; preds = %3294
  %3300 = load i32, ptr %3, align 4, !dbg !42
  %3301 = srem i32 %3300, 10, !dbg !44
  %3302 = load i32, ptr %2, align 4, !dbg !45
  %3303 = sub nsw i32 2, %3302, !dbg !46
  %3304 = sext i32 %3303 to i64, !dbg !47
  %3305 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3304, !dbg !47
  store i32 %3301, ptr %3305, align 4, !dbg !48
  %3306 = load i32, ptr %3, align 4, !dbg !49
  %3307 = sdiv i32 %3306, 10, !dbg !49
  store i32 %3307, ptr %3, align 4, !dbg !49
  br label %3308, !dbg !50

3308:                                             ; preds = %3299
  %3309 = load i32, ptr %2, align 4, !dbg !51
  %3310 = add nsw i32 %3309, 1, !dbg !51
  store i32 %3310, ptr %2, align 4, !dbg !51
  %3311 = load i32, ptr %2, align 4, !dbg !38
  %3312 = icmp slt i32 %3311, 3, !dbg !40
  br i1 %3312, label %3313, label %5383, !dbg !41

3313:                                             ; preds = %3308
  %3314 = load i32, ptr %3, align 4, !dbg !42
  %3315 = srem i32 %3314, 10, !dbg !44
  %3316 = load i32, ptr %2, align 4, !dbg !45
  %3317 = sub nsw i32 2, %3316, !dbg !46
  %3318 = sext i32 %3317 to i64, !dbg !47
  %3319 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3318, !dbg !47
  store i32 %3315, ptr %3319, align 4, !dbg !48
  %3320 = load i32, ptr %3, align 4, !dbg !49
  %3321 = sdiv i32 %3320, 10, !dbg !49
  store i32 %3321, ptr %3, align 4, !dbg !49
  br label %3322, !dbg !50

3322:                                             ; preds = %3313
  %3323 = load i32, ptr %2, align 4, !dbg !51
  %3324 = add nsw i32 %3323, 1, !dbg !51
  store i32 %3324, ptr %2, align 4, !dbg !51
  %3325 = load i32, ptr %2, align 4, !dbg !38
  %3326 = icmp slt i32 %3325, 3, !dbg !40
  br i1 %3326, label %3327, label %5383, !dbg !41

3327:                                             ; preds = %3322
  %3328 = load i32, ptr %3, align 4, !dbg !42
  %3329 = srem i32 %3328, 10, !dbg !44
  %3330 = load i32, ptr %2, align 4, !dbg !45
  %3331 = sub nsw i32 2, %3330, !dbg !46
  %3332 = sext i32 %3331 to i64, !dbg !47
  %3333 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3332, !dbg !47
  store i32 %3329, ptr %3333, align 4, !dbg !48
  %3334 = load i32, ptr %3, align 4, !dbg !49
  %3335 = sdiv i32 %3334, 10, !dbg !49
  store i32 %3335, ptr %3, align 4, !dbg !49
  br label %3336, !dbg !50

3336:                                             ; preds = %3327
  %3337 = load i32, ptr %2, align 4, !dbg !51
  %3338 = add nsw i32 %3337, 1, !dbg !51
  store i32 %3338, ptr %2, align 4, !dbg !51
  %3339 = load i32, ptr %2, align 4, !dbg !38
  %3340 = icmp slt i32 %3339, 3, !dbg !40
  br i1 %3340, label %3341, label %5383, !dbg !41

3341:                                             ; preds = %3336
  %3342 = load i32, ptr %3, align 4, !dbg !42
  %3343 = srem i32 %3342, 10, !dbg !44
  %3344 = load i32, ptr %2, align 4, !dbg !45
  %3345 = sub nsw i32 2, %3344, !dbg !46
  %3346 = sext i32 %3345 to i64, !dbg !47
  %3347 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3346, !dbg !47
  store i32 %3343, ptr %3347, align 4, !dbg !48
  %3348 = load i32, ptr %3, align 4, !dbg !49
  %3349 = sdiv i32 %3348, 10, !dbg !49
  store i32 %3349, ptr %3, align 4, !dbg !49
  br label %3350, !dbg !50

3350:                                             ; preds = %3341
  %3351 = load i32, ptr %2, align 4, !dbg !51
  %3352 = add nsw i32 %3351, 1, !dbg !51
  store i32 %3352, ptr %2, align 4, !dbg !51
  %3353 = load i32, ptr %2, align 4, !dbg !38
  %3354 = icmp slt i32 %3353, 3, !dbg !40
  br i1 %3354, label %3355, label %5383, !dbg !41

3355:                                             ; preds = %3350
  %3356 = load i32, ptr %3, align 4, !dbg !42
  %3357 = srem i32 %3356, 10, !dbg !44
  %3358 = load i32, ptr %2, align 4, !dbg !45
  %3359 = sub nsw i32 2, %3358, !dbg !46
  %3360 = sext i32 %3359 to i64, !dbg !47
  %3361 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3360, !dbg !47
  store i32 %3357, ptr %3361, align 4, !dbg !48
  %3362 = load i32, ptr %3, align 4, !dbg !49
  %3363 = sdiv i32 %3362, 10, !dbg !49
  store i32 %3363, ptr %3, align 4, !dbg !49
  br label %3364, !dbg !50

3364:                                             ; preds = %3355
  %3365 = load i32, ptr %2, align 4, !dbg !51
  %3366 = add nsw i32 %3365, 1, !dbg !51
  store i32 %3366, ptr %2, align 4, !dbg !51
  %3367 = load i32, ptr %2, align 4, !dbg !38
  %3368 = icmp slt i32 %3367, 3, !dbg !40
  br i1 %3368, label %3369, label %5383, !dbg !41

3369:                                             ; preds = %3364
  %3370 = load i32, ptr %3, align 4, !dbg !42
  %3371 = srem i32 %3370, 10, !dbg !44
  %3372 = load i32, ptr %2, align 4, !dbg !45
  %3373 = sub nsw i32 2, %3372, !dbg !46
  %3374 = sext i32 %3373 to i64, !dbg !47
  %3375 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3374, !dbg !47
  store i32 %3371, ptr %3375, align 4, !dbg !48
  %3376 = load i32, ptr %3, align 4, !dbg !49
  %3377 = sdiv i32 %3376, 10, !dbg !49
  store i32 %3377, ptr %3, align 4, !dbg !49
  br label %3378, !dbg !50

3378:                                             ; preds = %3369
  %3379 = load i32, ptr %2, align 4, !dbg !51
  %3380 = add nsw i32 %3379, 1, !dbg !51
  store i32 %3380, ptr %2, align 4, !dbg !51
  %3381 = load i32, ptr %2, align 4, !dbg !38
  %3382 = icmp slt i32 %3381, 3, !dbg !40
  br i1 %3382, label %3383, label %5383, !dbg !41

3383:                                             ; preds = %3378
  %3384 = load i32, ptr %3, align 4, !dbg !42
  %3385 = srem i32 %3384, 10, !dbg !44
  %3386 = load i32, ptr %2, align 4, !dbg !45
  %3387 = sub nsw i32 2, %3386, !dbg !46
  %3388 = sext i32 %3387 to i64, !dbg !47
  %3389 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3388, !dbg !47
  store i32 %3385, ptr %3389, align 4, !dbg !48
  %3390 = load i32, ptr %3, align 4, !dbg !49
  %3391 = sdiv i32 %3390, 10, !dbg !49
  store i32 %3391, ptr %3, align 4, !dbg !49
  br label %3392, !dbg !50

3392:                                             ; preds = %3383
  %3393 = load i32, ptr %2, align 4, !dbg !51
  %3394 = add nsw i32 %3393, 1, !dbg !51
  store i32 %3394, ptr %2, align 4, !dbg !51
  %3395 = load i32, ptr %2, align 4, !dbg !38
  %3396 = icmp slt i32 %3395, 3, !dbg !40
  br i1 %3396, label %3397, label %5383, !dbg !41

3397:                                             ; preds = %3392
  %3398 = load i32, ptr %3, align 4, !dbg !42
  %3399 = srem i32 %3398, 10, !dbg !44
  %3400 = load i32, ptr %2, align 4, !dbg !45
  %3401 = sub nsw i32 2, %3400, !dbg !46
  %3402 = sext i32 %3401 to i64, !dbg !47
  %3403 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3402, !dbg !47
  store i32 %3399, ptr %3403, align 4, !dbg !48
  %3404 = load i32, ptr %3, align 4, !dbg !49
  %3405 = sdiv i32 %3404, 10, !dbg !49
  store i32 %3405, ptr %3, align 4, !dbg !49
  br label %3406, !dbg !50

3406:                                             ; preds = %3397
  %3407 = load i32, ptr %2, align 4, !dbg !51
  %3408 = add nsw i32 %3407, 1, !dbg !51
  store i32 %3408, ptr %2, align 4, !dbg !51
  %3409 = load i32, ptr %2, align 4, !dbg !38
  %3410 = icmp slt i32 %3409, 3, !dbg !40
  br i1 %3410, label %3411, label %5383, !dbg !41

3411:                                             ; preds = %3406
  %3412 = load i32, ptr %3, align 4, !dbg !42
  %3413 = srem i32 %3412, 10, !dbg !44
  %3414 = load i32, ptr %2, align 4, !dbg !45
  %3415 = sub nsw i32 2, %3414, !dbg !46
  %3416 = sext i32 %3415 to i64, !dbg !47
  %3417 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3416, !dbg !47
  store i32 %3413, ptr %3417, align 4, !dbg !48
  %3418 = load i32, ptr %3, align 4, !dbg !49
  %3419 = sdiv i32 %3418, 10, !dbg !49
  store i32 %3419, ptr %3, align 4, !dbg !49
  br label %3420, !dbg !50

3420:                                             ; preds = %3411
  %3421 = load i32, ptr %2, align 4, !dbg !51
  %3422 = add nsw i32 %3421, 1, !dbg !51
  store i32 %3422, ptr %2, align 4, !dbg !51
  %3423 = load i32, ptr %2, align 4, !dbg !38
  %3424 = icmp slt i32 %3423, 3, !dbg !40
  br i1 %3424, label %3425, label %5383, !dbg !41

3425:                                             ; preds = %3420
  %3426 = load i32, ptr %3, align 4, !dbg !42
  %3427 = srem i32 %3426, 10, !dbg !44
  %3428 = load i32, ptr %2, align 4, !dbg !45
  %3429 = sub nsw i32 2, %3428, !dbg !46
  %3430 = sext i32 %3429 to i64, !dbg !47
  %3431 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3430, !dbg !47
  store i32 %3427, ptr %3431, align 4, !dbg !48
  %3432 = load i32, ptr %3, align 4, !dbg !49
  %3433 = sdiv i32 %3432, 10, !dbg !49
  store i32 %3433, ptr %3, align 4, !dbg !49
  br label %3434, !dbg !50

3434:                                             ; preds = %3425
  %3435 = load i32, ptr %2, align 4, !dbg !51
  %3436 = add nsw i32 %3435, 1, !dbg !51
  store i32 %3436, ptr %2, align 4, !dbg !51
  %3437 = load i32, ptr %2, align 4, !dbg !38
  %3438 = icmp slt i32 %3437, 3, !dbg !40
  br i1 %3438, label %3439, label %5383, !dbg !41

3439:                                             ; preds = %3434
  %3440 = load i32, ptr %3, align 4, !dbg !42
  %3441 = srem i32 %3440, 10, !dbg !44
  %3442 = load i32, ptr %2, align 4, !dbg !45
  %3443 = sub nsw i32 2, %3442, !dbg !46
  %3444 = sext i32 %3443 to i64, !dbg !47
  %3445 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3444, !dbg !47
  store i32 %3441, ptr %3445, align 4, !dbg !48
  %3446 = load i32, ptr %3, align 4, !dbg !49
  %3447 = sdiv i32 %3446, 10, !dbg !49
  store i32 %3447, ptr %3, align 4, !dbg !49
  br label %3448, !dbg !50

3448:                                             ; preds = %3439
  %3449 = load i32, ptr %2, align 4, !dbg !51
  %3450 = add nsw i32 %3449, 1, !dbg !51
  store i32 %3450, ptr %2, align 4, !dbg !51
  %3451 = load i32, ptr %2, align 4, !dbg !38
  %3452 = icmp slt i32 %3451, 3, !dbg !40
  br i1 %3452, label %3453, label %5383, !dbg !41

3453:                                             ; preds = %3448
  %3454 = load i32, ptr %3, align 4, !dbg !42
  %3455 = srem i32 %3454, 10, !dbg !44
  %3456 = load i32, ptr %2, align 4, !dbg !45
  %3457 = sub nsw i32 2, %3456, !dbg !46
  %3458 = sext i32 %3457 to i64, !dbg !47
  %3459 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3458, !dbg !47
  store i32 %3455, ptr %3459, align 4, !dbg !48
  %3460 = load i32, ptr %3, align 4, !dbg !49
  %3461 = sdiv i32 %3460, 10, !dbg !49
  store i32 %3461, ptr %3, align 4, !dbg !49
  br label %3462, !dbg !50

3462:                                             ; preds = %3453
  %3463 = load i32, ptr %2, align 4, !dbg !51
  %3464 = add nsw i32 %3463, 1, !dbg !51
  store i32 %3464, ptr %2, align 4, !dbg !51
  %3465 = load i32, ptr %2, align 4, !dbg !38
  %3466 = icmp slt i32 %3465, 3, !dbg !40
  br i1 %3466, label %3467, label %5383, !dbg !41

3467:                                             ; preds = %3462
  %3468 = load i32, ptr %3, align 4, !dbg !42
  %3469 = srem i32 %3468, 10, !dbg !44
  %3470 = load i32, ptr %2, align 4, !dbg !45
  %3471 = sub nsw i32 2, %3470, !dbg !46
  %3472 = sext i32 %3471 to i64, !dbg !47
  %3473 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3472, !dbg !47
  store i32 %3469, ptr %3473, align 4, !dbg !48
  %3474 = load i32, ptr %3, align 4, !dbg !49
  %3475 = sdiv i32 %3474, 10, !dbg !49
  store i32 %3475, ptr %3, align 4, !dbg !49
  br label %3476, !dbg !50

3476:                                             ; preds = %3467
  %3477 = load i32, ptr %2, align 4, !dbg !51
  %3478 = add nsw i32 %3477, 1, !dbg !51
  store i32 %3478, ptr %2, align 4, !dbg !51
  %3479 = load i32, ptr %2, align 4, !dbg !38
  %3480 = icmp slt i32 %3479, 3, !dbg !40
  br i1 %3480, label %3481, label %5383, !dbg !41

3481:                                             ; preds = %3476
  %3482 = load i32, ptr %3, align 4, !dbg !42
  %3483 = srem i32 %3482, 10, !dbg !44
  %3484 = load i32, ptr %2, align 4, !dbg !45
  %3485 = sub nsw i32 2, %3484, !dbg !46
  %3486 = sext i32 %3485 to i64, !dbg !47
  %3487 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3486, !dbg !47
  store i32 %3483, ptr %3487, align 4, !dbg !48
  %3488 = load i32, ptr %3, align 4, !dbg !49
  %3489 = sdiv i32 %3488, 10, !dbg !49
  store i32 %3489, ptr %3, align 4, !dbg !49
  br label %3490, !dbg !50

3490:                                             ; preds = %3481
  %3491 = load i32, ptr %2, align 4, !dbg !51
  %3492 = add nsw i32 %3491, 1, !dbg !51
  store i32 %3492, ptr %2, align 4, !dbg !51
  %3493 = load i32, ptr %2, align 4, !dbg !38
  %3494 = icmp slt i32 %3493, 3, !dbg !40
  br i1 %3494, label %3495, label %5383, !dbg !41

3495:                                             ; preds = %3490
  %3496 = load i32, ptr %3, align 4, !dbg !42
  %3497 = srem i32 %3496, 10, !dbg !44
  %3498 = load i32, ptr %2, align 4, !dbg !45
  %3499 = sub nsw i32 2, %3498, !dbg !46
  %3500 = sext i32 %3499 to i64, !dbg !47
  %3501 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3500, !dbg !47
  store i32 %3497, ptr %3501, align 4, !dbg !48
  %3502 = load i32, ptr %3, align 4, !dbg !49
  %3503 = sdiv i32 %3502, 10, !dbg !49
  store i32 %3503, ptr %3, align 4, !dbg !49
  br label %3504, !dbg !50

3504:                                             ; preds = %3495
  %3505 = load i32, ptr %2, align 4, !dbg !51
  %3506 = add nsw i32 %3505, 1, !dbg !51
  store i32 %3506, ptr %2, align 4, !dbg !51
  %3507 = load i32, ptr %2, align 4, !dbg !38
  %3508 = icmp slt i32 %3507, 3, !dbg !40
  br i1 %3508, label %3509, label %5383, !dbg !41

3509:                                             ; preds = %3504
  %3510 = load i32, ptr %3, align 4, !dbg !42
  %3511 = srem i32 %3510, 10, !dbg !44
  %3512 = load i32, ptr %2, align 4, !dbg !45
  %3513 = sub nsw i32 2, %3512, !dbg !46
  %3514 = sext i32 %3513 to i64, !dbg !47
  %3515 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3514, !dbg !47
  store i32 %3511, ptr %3515, align 4, !dbg !48
  %3516 = load i32, ptr %3, align 4, !dbg !49
  %3517 = sdiv i32 %3516, 10, !dbg !49
  store i32 %3517, ptr %3, align 4, !dbg !49
  br label %3518, !dbg !50

3518:                                             ; preds = %3509
  %3519 = load i32, ptr %2, align 4, !dbg !51
  %3520 = add nsw i32 %3519, 1, !dbg !51
  store i32 %3520, ptr %2, align 4, !dbg !51
  %3521 = load i32, ptr %2, align 4, !dbg !38
  %3522 = icmp slt i32 %3521, 3, !dbg !40
  br i1 %3522, label %3523, label %5383, !dbg !41

3523:                                             ; preds = %3518
  %3524 = load i32, ptr %3, align 4, !dbg !42
  %3525 = srem i32 %3524, 10, !dbg !44
  %3526 = load i32, ptr %2, align 4, !dbg !45
  %3527 = sub nsw i32 2, %3526, !dbg !46
  %3528 = sext i32 %3527 to i64, !dbg !47
  %3529 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3528, !dbg !47
  store i32 %3525, ptr %3529, align 4, !dbg !48
  %3530 = load i32, ptr %3, align 4, !dbg !49
  %3531 = sdiv i32 %3530, 10, !dbg !49
  store i32 %3531, ptr %3, align 4, !dbg !49
  br label %3532, !dbg !50

3532:                                             ; preds = %3523
  %3533 = load i32, ptr %2, align 4, !dbg !51
  %3534 = add nsw i32 %3533, 1, !dbg !51
  store i32 %3534, ptr %2, align 4, !dbg !51
  %3535 = load i32, ptr %2, align 4, !dbg !38
  %3536 = icmp slt i32 %3535, 3, !dbg !40
  br i1 %3536, label %3537, label %5383, !dbg !41

3537:                                             ; preds = %3532
  %3538 = load i32, ptr %3, align 4, !dbg !42
  %3539 = srem i32 %3538, 10, !dbg !44
  %3540 = load i32, ptr %2, align 4, !dbg !45
  %3541 = sub nsw i32 2, %3540, !dbg !46
  %3542 = sext i32 %3541 to i64, !dbg !47
  %3543 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3542, !dbg !47
  store i32 %3539, ptr %3543, align 4, !dbg !48
  %3544 = load i32, ptr %3, align 4, !dbg !49
  %3545 = sdiv i32 %3544, 10, !dbg !49
  store i32 %3545, ptr %3, align 4, !dbg !49
  br label %3546, !dbg !50

3546:                                             ; preds = %3537
  %3547 = load i32, ptr %2, align 4, !dbg !51
  %3548 = add nsw i32 %3547, 1, !dbg !51
  store i32 %3548, ptr %2, align 4, !dbg !51
  %3549 = load i32, ptr %2, align 4, !dbg !38
  %3550 = icmp slt i32 %3549, 3, !dbg !40
  br i1 %3550, label %3551, label %5383, !dbg !41

3551:                                             ; preds = %3546
  %3552 = load i32, ptr %3, align 4, !dbg !42
  %3553 = srem i32 %3552, 10, !dbg !44
  %3554 = load i32, ptr %2, align 4, !dbg !45
  %3555 = sub nsw i32 2, %3554, !dbg !46
  %3556 = sext i32 %3555 to i64, !dbg !47
  %3557 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3556, !dbg !47
  store i32 %3553, ptr %3557, align 4, !dbg !48
  %3558 = load i32, ptr %3, align 4, !dbg !49
  %3559 = sdiv i32 %3558, 10, !dbg !49
  store i32 %3559, ptr %3, align 4, !dbg !49
  br label %3560, !dbg !50

3560:                                             ; preds = %3551
  %3561 = load i32, ptr %2, align 4, !dbg !51
  %3562 = add nsw i32 %3561, 1, !dbg !51
  store i32 %3562, ptr %2, align 4, !dbg !51
  %3563 = load i32, ptr %2, align 4, !dbg !38
  %3564 = icmp slt i32 %3563, 3, !dbg !40
  br i1 %3564, label %3565, label %5383, !dbg !41

3565:                                             ; preds = %3560
  %3566 = load i32, ptr %3, align 4, !dbg !42
  %3567 = srem i32 %3566, 10, !dbg !44
  %3568 = load i32, ptr %2, align 4, !dbg !45
  %3569 = sub nsw i32 2, %3568, !dbg !46
  %3570 = sext i32 %3569 to i64, !dbg !47
  %3571 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3570, !dbg !47
  store i32 %3567, ptr %3571, align 4, !dbg !48
  %3572 = load i32, ptr %3, align 4, !dbg !49
  %3573 = sdiv i32 %3572, 10, !dbg !49
  store i32 %3573, ptr %3, align 4, !dbg !49
  br label %3574, !dbg !50

3574:                                             ; preds = %3565
  %3575 = load i32, ptr %2, align 4, !dbg !51
  %3576 = add nsw i32 %3575, 1, !dbg !51
  store i32 %3576, ptr %2, align 4, !dbg !51
  %3577 = load i32, ptr %2, align 4, !dbg !38
  %3578 = icmp slt i32 %3577, 3, !dbg !40
  br i1 %3578, label %3579, label %5383, !dbg !41

3579:                                             ; preds = %3574
  %3580 = load i32, ptr %3, align 4, !dbg !42
  %3581 = srem i32 %3580, 10, !dbg !44
  %3582 = load i32, ptr %2, align 4, !dbg !45
  %3583 = sub nsw i32 2, %3582, !dbg !46
  %3584 = sext i32 %3583 to i64, !dbg !47
  %3585 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3584, !dbg !47
  store i32 %3581, ptr %3585, align 4, !dbg !48
  %3586 = load i32, ptr %3, align 4, !dbg !49
  %3587 = sdiv i32 %3586, 10, !dbg !49
  store i32 %3587, ptr %3, align 4, !dbg !49
  br label %3588, !dbg !50

3588:                                             ; preds = %3579
  %3589 = load i32, ptr %2, align 4, !dbg !51
  %3590 = add nsw i32 %3589, 1, !dbg !51
  store i32 %3590, ptr %2, align 4, !dbg !51
  %3591 = load i32, ptr %2, align 4, !dbg !38
  %3592 = icmp slt i32 %3591, 3, !dbg !40
  br i1 %3592, label %3593, label %5383, !dbg !41

3593:                                             ; preds = %3588
  %3594 = load i32, ptr %3, align 4, !dbg !42
  %3595 = srem i32 %3594, 10, !dbg !44
  %3596 = load i32, ptr %2, align 4, !dbg !45
  %3597 = sub nsw i32 2, %3596, !dbg !46
  %3598 = sext i32 %3597 to i64, !dbg !47
  %3599 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3598, !dbg !47
  store i32 %3595, ptr %3599, align 4, !dbg !48
  %3600 = load i32, ptr %3, align 4, !dbg !49
  %3601 = sdiv i32 %3600, 10, !dbg !49
  store i32 %3601, ptr %3, align 4, !dbg !49
  br label %3602, !dbg !50

3602:                                             ; preds = %3593
  %3603 = load i32, ptr %2, align 4, !dbg !51
  %3604 = add nsw i32 %3603, 1, !dbg !51
  store i32 %3604, ptr %2, align 4, !dbg !51
  %3605 = load i32, ptr %2, align 4, !dbg !38
  %3606 = icmp slt i32 %3605, 3, !dbg !40
  br i1 %3606, label %3607, label %5383, !dbg !41

3607:                                             ; preds = %3602
  %3608 = load i32, ptr %3, align 4, !dbg !42
  %3609 = srem i32 %3608, 10, !dbg !44
  %3610 = load i32, ptr %2, align 4, !dbg !45
  %3611 = sub nsw i32 2, %3610, !dbg !46
  %3612 = sext i32 %3611 to i64, !dbg !47
  %3613 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3612, !dbg !47
  store i32 %3609, ptr %3613, align 4, !dbg !48
  %3614 = load i32, ptr %3, align 4, !dbg !49
  %3615 = sdiv i32 %3614, 10, !dbg !49
  store i32 %3615, ptr %3, align 4, !dbg !49
  br label %3616, !dbg !50

3616:                                             ; preds = %3607
  %3617 = load i32, ptr %2, align 4, !dbg !51
  %3618 = add nsw i32 %3617, 1, !dbg !51
  store i32 %3618, ptr %2, align 4, !dbg !51
  %3619 = load i32, ptr %2, align 4, !dbg !38
  %3620 = icmp slt i32 %3619, 3, !dbg !40
  br i1 %3620, label %3621, label %5383, !dbg !41

3621:                                             ; preds = %3616
  %3622 = load i32, ptr %3, align 4, !dbg !42
  %3623 = srem i32 %3622, 10, !dbg !44
  %3624 = load i32, ptr %2, align 4, !dbg !45
  %3625 = sub nsw i32 2, %3624, !dbg !46
  %3626 = sext i32 %3625 to i64, !dbg !47
  %3627 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3626, !dbg !47
  store i32 %3623, ptr %3627, align 4, !dbg !48
  %3628 = load i32, ptr %3, align 4, !dbg !49
  %3629 = sdiv i32 %3628, 10, !dbg !49
  store i32 %3629, ptr %3, align 4, !dbg !49
  br label %3630, !dbg !50

3630:                                             ; preds = %3621
  %3631 = load i32, ptr %2, align 4, !dbg !51
  %3632 = add nsw i32 %3631, 1, !dbg !51
  store i32 %3632, ptr %2, align 4, !dbg !51
  %3633 = load i32, ptr %2, align 4, !dbg !38
  %3634 = icmp slt i32 %3633, 3, !dbg !40
  br i1 %3634, label %3635, label %5383, !dbg !41

3635:                                             ; preds = %3630
  %3636 = load i32, ptr %3, align 4, !dbg !42
  %3637 = srem i32 %3636, 10, !dbg !44
  %3638 = load i32, ptr %2, align 4, !dbg !45
  %3639 = sub nsw i32 2, %3638, !dbg !46
  %3640 = sext i32 %3639 to i64, !dbg !47
  %3641 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3640, !dbg !47
  store i32 %3637, ptr %3641, align 4, !dbg !48
  %3642 = load i32, ptr %3, align 4, !dbg !49
  %3643 = sdiv i32 %3642, 10, !dbg !49
  store i32 %3643, ptr %3, align 4, !dbg !49
  br label %3644, !dbg !50

3644:                                             ; preds = %3635
  %3645 = load i32, ptr %2, align 4, !dbg !51
  %3646 = add nsw i32 %3645, 1, !dbg !51
  store i32 %3646, ptr %2, align 4, !dbg !51
  %3647 = load i32, ptr %2, align 4, !dbg !38
  %3648 = icmp slt i32 %3647, 3, !dbg !40
  br i1 %3648, label %3649, label %5383, !dbg !41

3649:                                             ; preds = %3644
  %3650 = load i32, ptr %3, align 4, !dbg !42
  %3651 = srem i32 %3650, 10, !dbg !44
  %3652 = load i32, ptr %2, align 4, !dbg !45
  %3653 = sub nsw i32 2, %3652, !dbg !46
  %3654 = sext i32 %3653 to i64, !dbg !47
  %3655 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3654, !dbg !47
  store i32 %3651, ptr %3655, align 4, !dbg !48
  %3656 = load i32, ptr %3, align 4, !dbg !49
  %3657 = sdiv i32 %3656, 10, !dbg !49
  store i32 %3657, ptr %3, align 4, !dbg !49
  br label %3658, !dbg !50

3658:                                             ; preds = %3649
  %3659 = load i32, ptr %2, align 4, !dbg !51
  %3660 = add nsw i32 %3659, 1, !dbg !51
  store i32 %3660, ptr %2, align 4, !dbg !51
  %3661 = load i32, ptr %2, align 4, !dbg !38
  %3662 = icmp slt i32 %3661, 3, !dbg !40
  br i1 %3662, label %3663, label %5383, !dbg !41

3663:                                             ; preds = %3658
  %3664 = load i32, ptr %3, align 4, !dbg !42
  %3665 = srem i32 %3664, 10, !dbg !44
  %3666 = load i32, ptr %2, align 4, !dbg !45
  %3667 = sub nsw i32 2, %3666, !dbg !46
  %3668 = sext i32 %3667 to i64, !dbg !47
  %3669 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3668, !dbg !47
  store i32 %3665, ptr %3669, align 4, !dbg !48
  %3670 = load i32, ptr %3, align 4, !dbg !49
  %3671 = sdiv i32 %3670, 10, !dbg !49
  store i32 %3671, ptr %3, align 4, !dbg !49
  br label %3672, !dbg !50

3672:                                             ; preds = %3663
  %3673 = load i32, ptr %2, align 4, !dbg !51
  %3674 = add nsw i32 %3673, 1, !dbg !51
  store i32 %3674, ptr %2, align 4, !dbg !51
  %3675 = load i32, ptr %2, align 4, !dbg !38
  %3676 = icmp slt i32 %3675, 3, !dbg !40
  br i1 %3676, label %3677, label %5383, !dbg !41

3677:                                             ; preds = %3672
  %3678 = load i32, ptr %3, align 4, !dbg !42
  %3679 = srem i32 %3678, 10, !dbg !44
  %3680 = load i32, ptr %2, align 4, !dbg !45
  %3681 = sub nsw i32 2, %3680, !dbg !46
  %3682 = sext i32 %3681 to i64, !dbg !47
  %3683 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3682, !dbg !47
  store i32 %3679, ptr %3683, align 4, !dbg !48
  %3684 = load i32, ptr %3, align 4, !dbg !49
  %3685 = sdiv i32 %3684, 10, !dbg !49
  store i32 %3685, ptr %3, align 4, !dbg !49
  br label %3686, !dbg !50

3686:                                             ; preds = %3677
  %3687 = load i32, ptr %2, align 4, !dbg !51
  %3688 = add nsw i32 %3687, 1, !dbg !51
  store i32 %3688, ptr %2, align 4, !dbg !51
  %3689 = load i32, ptr %2, align 4, !dbg !38
  %3690 = icmp slt i32 %3689, 3, !dbg !40
  br i1 %3690, label %3691, label %5383, !dbg !41

3691:                                             ; preds = %3686
  %3692 = load i32, ptr %3, align 4, !dbg !42
  %3693 = srem i32 %3692, 10, !dbg !44
  %3694 = load i32, ptr %2, align 4, !dbg !45
  %3695 = sub nsw i32 2, %3694, !dbg !46
  %3696 = sext i32 %3695 to i64, !dbg !47
  %3697 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3696, !dbg !47
  store i32 %3693, ptr %3697, align 4, !dbg !48
  %3698 = load i32, ptr %3, align 4, !dbg !49
  %3699 = sdiv i32 %3698, 10, !dbg !49
  store i32 %3699, ptr %3, align 4, !dbg !49
  br label %3700, !dbg !50

3700:                                             ; preds = %3691
  %3701 = load i32, ptr %2, align 4, !dbg !51
  %3702 = add nsw i32 %3701, 1, !dbg !51
  store i32 %3702, ptr %2, align 4, !dbg !51
  %3703 = load i32, ptr %2, align 4, !dbg !38
  %3704 = icmp slt i32 %3703, 3, !dbg !40
  br i1 %3704, label %3705, label %5383, !dbg !41

3705:                                             ; preds = %3700
  %3706 = load i32, ptr %3, align 4, !dbg !42
  %3707 = srem i32 %3706, 10, !dbg !44
  %3708 = load i32, ptr %2, align 4, !dbg !45
  %3709 = sub nsw i32 2, %3708, !dbg !46
  %3710 = sext i32 %3709 to i64, !dbg !47
  %3711 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3710, !dbg !47
  store i32 %3707, ptr %3711, align 4, !dbg !48
  %3712 = load i32, ptr %3, align 4, !dbg !49
  %3713 = sdiv i32 %3712, 10, !dbg !49
  store i32 %3713, ptr %3, align 4, !dbg !49
  br label %3714, !dbg !50

3714:                                             ; preds = %3705
  %3715 = load i32, ptr %2, align 4, !dbg !51
  %3716 = add nsw i32 %3715, 1, !dbg !51
  store i32 %3716, ptr %2, align 4, !dbg !51
  %3717 = load i32, ptr %2, align 4, !dbg !38
  %3718 = icmp slt i32 %3717, 3, !dbg !40
  br i1 %3718, label %3719, label %5383, !dbg !41

3719:                                             ; preds = %3714
  %3720 = load i32, ptr %3, align 4, !dbg !42
  %3721 = srem i32 %3720, 10, !dbg !44
  %3722 = load i32, ptr %2, align 4, !dbg !45
  %3723 = sub nsw i32 2, %3722, !dbg !46
  %3724 = sext i32 %3723 to i64, !dbg !47
  %3725 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3724, !dbg !47
  store i32 %3721, ptr %3725, align 4, !dbg !48
  %3726 = load i32, ptr %3, align 4, !dbg !49
  %3727 = sdiv i32 %3726, 10, !dbg !49
  store i32 %3727, ptr %3, align 4, !dbg !49
  br label %3728, !dbg !50

3728:                                             ; preds = %3719
  %3729 = load i32, ptr %2, align 4, !dbg !51
  %3730 = add nsw i32 %3729, 1, !dbg !51
  store i32 %3730, ptr %2, align 4, !dbg !51
  %3731 = load i32, ptr %2, align 4, !dbg !38
  %3732 = icmp slt i32 %3731, 3, !dbg !40
  br i1 %3732, label %3733, label %5383, !dbg !41

3733:                                             ; preds = %3728
  %3734 = load i32, ptr %3, align 4, !dbg !42
  %3735 = srem i32 %3734, 10, !dbg !44
  %3736 = load i32, ptr %2, align 4, !dbg !45
  %3737 = sub nsw i32 2, %3736, !dbg !46
  %3738 = sext i32 %3737 to i64, !dbg !47
  %3739 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3738, !dbg !47
  store i32 %3735, ptr %3739, align 4, !dbg !48
  %3740 = load i32, ptr %3, align 4, !dbg !49
  %3741 = sdiv i32 %3740, 10, !dbg !49
  store i32 %3741, ptr %3, align 4, !dbg !49
  br label %3742, !dbg !50

3742:                                             ; preds = %3733
  %3743 = load i32, ptr %2, align 4, !dbg !51
  %3744 = add nsw i32 %3743, 1, !dbg !51
  store i32 %3744, ptr %2, align 4, !dbg !51
  %3745 = load i32, ptr %2, align 4, !dbg !38
  %3746 = icmp slt i32 %3745, 3, !dbg !40
  br i1 %3746, label %3747, label %5383, !dbg !41

3747:                                             ; preds = %3742
  %3748 = load i32, ptr %3, align 4, !dbg !42
  %3749 = srem i32 %3748, 10, !dbg !44
  %3750 = load i32, ptr %2, align 4, !dbg !45
  %3751 = sub nsw i32 2, %3750, !dbg !46
  %3752 = sext i32 %3751 to i64, !dbg !47
  %3753 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3752, !dbg !47
  store i32 %3749, ptr %3753, align 4, !dbg !48
  %3754 = load i32, ptr %3, align 4, !dbg !49
  %3755 = sdiv i32 %3754, 10, !dbg !49
  store i32 %3755, ptr %3, align 4, !dbg !49
  br label %3756, !dbg !50

3756:                                             ; preds = %3747
  %3757 = load i32, ptr %2, align 4, !dbg !51
  %3758 = add nsw i32 %3757, 1, !dbg !51
  store i32 %3758, ptr %2, align 4, !dbg !51
  %3759 = load i32, ptr %2, align 4, !dbg !38
  %3760 = icmp slt i32 %3759, 3, !dbg !40
  br i1 %3760, label %3761, label %5383, !dbg !41

3761:                                             ; preds = %3756
  %3762 = load i32, ptr %3, align 4, !dbg !42
  %3763 = srem i32 %3762, 10, !dbg !44
  %3764 = load i32, ptr %2, align 4, !dbg !45
  %3765 = sub nsw i32 2, %3764, !dbg !46
  %3766 = sext i32 %3765 to i64, !dbg !47
  %3767 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3766, !dbg !47
  store i32 %3763, ptr %3767, align 4, !dbg !48
  %3768 = load i32, ptr %3, align 4, !dbg !49
  %3769 = sdiv i32 %3768, 10, !dbg !49
  store i32 %3769, ptr %3, align 4, !dbg !49
  br label %3770, !dbg !50

3770:                                             ; preds = %3761
  %3771 = load i32, ptr %2, align 4, !dbg !51
  %3772 = add nsw i32 %3771, 1, !dbg !51
  store i32 %3772, ptr %2, align 4, !dbg !51
  %3773 = load i32, ptr %2, align 4, !dbg !38
  %3774 = icmp slt i32 %3773, 3, !dbg !40
  br i1 %3774, label %3775, label %5383, !dbg !41

3775:                                             ; preds = %3770
  %3776 = load i32, ptr %3, align 4, !dbg !42
  %3777 = srem i32 %3776, 10, !dbg !44
  %3778 = load i32, ptr %2, align 4, !dbg !45
  %3779 = sub nsw i32 2, %3778, !dbg !46
  %3780 = sext i32 %3779 to i64, !dbg !47
  %3781 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3780, !dbg !47
  store i32 %3777, ptr %3781, align 4, !dbg !48
  %3782 = load i32, ptr %3, align 4, !dbg !49
  %3783 = sdiv i32 %3782, 10, !dbg !49
  store i32 %3783, ptr %3, align 4, !dbg !49
  br label %3784, !dbg !50

3784:                                             ; preds = %3775
  %3785 = load i32, ptr %2, align 4, !dbg !51
  %3786 = add nsw i32 %3785, 1, !dbg !51
  store i32 %3786, ptr %2, align 4, !dbg !51
  %3787 = load i32, ptr %2, align 4, !dbg !38
  %3788 = icmp slt i32 %3787, 3, !dbg !40
  br i1 %3788, label %3789, label %5383, !dbg !41

3789:                                             ; preds = %3784
  %3790 = load i32, ptr %3, align 4, !dbg !42
  %3791 = srem i32 %3790, 10, !dbg !44
  %3792 = load i32, ptr %2, align 4, !dbg !45
  %3793 = sub nsw i32 2, %3792, !dbg !46
  %3794 = sext i32 %3793 to i64, !dbg !47
  %3795 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3794, !dbg !47
  store i32 %3791, ptr %3795, align 4, !dbg !48
  %3796 = load i32, ptr %3, align 4, !dbg !49
  %3797 = sdiv i32 %3796, 10, !dbg !49
  store i32 %3797, ptr %3, align 4, !dbg !49
  br label %3798, !dbg !50

3798:                                             ; preds = %3789
  %3799 = load i32, ptr %2, align 4, !dbg !51
  %3800 = add nsw i32 %3799, 1, !dbg !51
  store i32 %3800, ptr %2, align 4, !dbg !51
  %3801 = load i32, ptr %2, align 4, !dbg !38
  %3802 = icmp slt i32 %3801, 3, !dbg !40
  br i1 %3802, label %3803, label %5383, !dbg !41

3803:                                             ; preds = %3798
  %3804 = load i32, ptr %3, align 4, !dbg !42
  %3805 = srem i32 %3804, 10, !dbg !44
  %3806 = load i32, ptr %2, align 4, !dbg !45
  %3807 = sub nsw i32 2, %3806, !dbg !46
  %3808 = sext i32 %3807 to i64, !dbg !47
  %3809 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3808, !dbg !47
  store i32 %3805, ptr %3809, align 4, !dbg !48
  %3810 = load i32, ptr %3, align 4, !dbg !49
  %3811 = sdiv i32 %3810, 10, !dbg !49
  store i32 %3811, ptr %3, align 4, !dbg !49
  br label %3812, !dbg !50

3812:                                             ; preds = %3803
  %3813 = load i32, ptr %2, align 4, !dbg !51
  %3814 = add nsw i32 %3813, 1, !dbg !51
  store i32 %3814, ptr %2, align 4, !dbg !51
  %3815 = load i32, ptr %2, align 4, !dbg !38
  %3816 = icmp slt i32 %3815, 3, !dbg !40
  br i1 %3816, label %3817, label %5383, !dbg !41

3817:                                             ; preds = %3812
  %3818 = load i32, ptr %3, align 4, !dbg !42
  %3819 = srem i32 %3818, 10, !dbg !44
  %3820 = load i32, ptr %2, align 4, !dbg !45
  %3821 = sub nsw i32 2, %3820, !dbg !46
  %3822 = sext i32 %3821 to i64, !dbg !47
  %3823 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3822, !dbg !47
  store i32 %3819, ptr %3823, align 4, !dbg !48
  %3824 = load i32, ptr %3, align 4, !dbg !49
  %3825 = sdiv i32 %3824, 10, !dbg !49
  store i32 %3825, ptr %3, align 4, !dbg !49
  br label %3826, !dbg !50

3826:                                             ; preds = %3817
  %3827 = load i32, ptr %2, align 4, !dbg !51
  %3828 = add nsw i32 %3827, 1, !dbg !51
  store i32 %3828, ptr %2, align 4, !dbg !51
  %3829 = load i32, ptr %2, align 4, !dbg !38
  %3830 = icmp slt i32 %3829, 3, !dbg !40
  br i1 %3830, label %3831, label %5383, !dbg !41

3831:                                             ; preds = %3826
  %3832 = load i32, ptr %3, align 4, !dbg !42
  %3833 = srem i32 %3832, 10, !dbg !44
  %3834 = load i32, ptr %2, align 4, !dbg !45
  %3835 = sub nsw i32 2, %3834, !dbg !46
  %3836 = sext i32 %3835 to i64, !dbg !47
  %3837 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3836, !dbg !47
  store i32 %3833, ptr %3837, align 4, !dbg !48
  %3838 = load i32, ptr %3, align 4, !dbg !49
  %3839 = sdiv i32 %3838, 10, !dbg !49
  store i32 %3839, ptr %3, align 4, !dbg !49
  br label %3840, !dbg !50

3840:                                             ; preds = %3831
  %3841 = load i32, ptr %2, align 4, !dbg !51
  %3842 = add nsw i32 %3841, 1, !dbg !51
  store i32 %3842, ptr %2, align 4, !dbg !51
  %3843 = load i32, ptr %2, align 4, !dbg !38
  %3844 = icmp slt i32 %3843, 3, !dbg !40
  br i1 %3844, label %3845, label %5383, !dbg !41

3845:                                             ; preds = %3840
  %3846 = load i32, ptr %3, align 4, !dbg !42
  %3847 = srem i32 %3846, 10, !dbg !44
  %3848 = load i32, ptr %2, align 4, !dbg !45
  %3849 = sub nsw i32 2, %3848, !dbg !46
  %3850 = sext i32 %3849 to i64, !dbg !47
  %3851 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3850, !dbg !47
  store i32 %3847, ptr %3851, align 4, !dbg !48
  %3852 = load i32, ptr %3, align 4, !dbg !49
  %3853 = sdiv i32 %3852, 10, !dbg !49
  store i32 %3853, ptr %3, align 4, !dbg !49
  br label %3854, !dbg !50

3854:                                             ; preds = %3845
  %3855 = load i32, ptr %2, align 4, !dbg !51
  %3856 = add nsw i32 %3855, 1, !dbg !51
  store i32 %3856, ptr %2, align 4, !dbg !51
  %3857 = load i32, ptr %2, align 4, !dbg !38
  %3858 = icmp slt i32 %3857, 3, !dbg !40
  br i1 %3858, label %3859, label %5383, !dbg !41

3859:                                             ; preds = %3854
  %3860 = load i32, ptr %3, align 4, !dbg !42
  %3861 = srem i32 %3860, 10, !dbg !44
  %3862 = load i32, ptr %2, align 4, !dbg !45
  %3863 = sub nsw i32 2, %3862, !dbg !46
  %3864 = sext i32 %3863 to i64, !dbg !47
  %3865 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3864, !dbg !47
  store i32 %3861, ptr %3865, align 4, !dbg !48
  %3866 = load i32, ptr %3, align 4, !dbg !49
  %3867 = sdiv i32 %3866, 10, !dbg !49
  store i32 %3867, ptr %3, align 4, !dbg !49
  br label %3868, !dbg !50

3868:                                             ; preds = %3859
  %3869 = load i32, ptr %2, align 4, !dbg !51
  %3870 = add nsw i32 %3869, 1, !dbg !51
  store i32 %3870, ptr %2, align 4, !dbg !51
  %3871 = load i32, ptr %2, align 4, !dbg !38
  %3872 = icmp slt i32 %3871, 3, !dbg !40
  br i1 %3872, label %3873, label %5383, !dbg !41

3873:                                             ; preds = %3868
  %3874 = load i32, ptr %3, align 4, !dbg !42
  %3875 = srem i32 %3874, 10, !dbg !44
  %3876 = load i32, ptr %2, align 4, !dbg !45
  %3877 = sub nsw i32 2, %3876, !dbg !46
  %3878 = sext i32 %3877 to i64, !dbg !47
  %3879 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3878, !dbg !47
  store i32 %3875, ptr %3879, align 4, !dbg !48
  %3880 = load i32, ptr %3, align 4, !dbg !49
  %3881 = sdiv i32 %3880, 10, !dbg !49
  store i32 %3881, ptr %3, align 4, !dbg !49
  br label %3882, !dbg !50

3882:                                             ; preds = %3873
  %3883 = load i32, ptr %2, align 4, !dbg !51
  %3884 = add nsw i32 %3883, 1, !dbg !51
  store i32 %3884, ptr %2, align 4, !dbg !51
  %3885 = load i32, ptr %2, align 4, !dbg !38
  %3886 = icmp slt i32 %3885, 3, !dbg !40
  br i1 %3886, label %3887, label %5383, !dbg !41

3887:                                             ; preds = %3882
  %3888 = load i32, ptr %3, align 4, !dbg !42
  %3889 = srem i32 %3888, 10, !dbg !44
  %3890 = load i32, ptr %2, align 4, !dbg !45
  %3891 = sub nsw i32 2, %3890, !dbg !46
  %3892 = sext i32 %3891 to i64, !dbg !47
  %3893 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3892, !dbg !47
  store i32 %3889, ptr %3893, align 4, !dbg !48
  %3894 = load i32, ptr %3, align 4, !dbg !49
  %3895 = sdiv i32 %3894, 10, !dbg !49
  store i32 %3895, ptr %3, align 4, !dbg !49
  br label %3896, !dbg !50

3896:                                             ; preds = %3887
  %3897 = load i32, ptr %2, align 4, !dbg !51
  %3898 = add nsw i32 %3897, 1, !dbg !51
  store i32 %3898, ptr %2, align 4, !dbg !51
  %3899 = load i32, ptr %2, align 4, !dbg !38
  %3900 = icmp slt i32 %3899, 3, !dbg !40
  br i1 %3900, label %3901, label %5383, !dbg !41

3901:                                             ; preds = %3896
  %3902 = load i32, ptr %3, align 4, !dbg !42
  %3903 = srem i32 %3902, 10, !dbg !44
  %3904 = load i32, ptr %2, align 4, !dbg !45
  %3905 = sub nsw i32 2, %3904, !dbg !46
  %3906 = sext i32 %3905 to i64, !dbg !47
  %3907 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3906, !dbg !47
  store i32 %3903, ptr %3907, align 4, !dbg !48
  %3908 = load i32, ptr %3, align 4, !dbg !49
  %3909 = sdiv i32 %3908, 10, !dbg !49
  store i32 %3909, ptr %3, align 4, !dbg !49
  br label %3910, !dbg !50

3910:                                             ; preds = %3901
  %3911 = load i32, ptr %2, align 4, !dbg !51
  %3912 = add nsw i32 %3911, 1, !dbg !51
  store i32 %3912, ptr %2, align 4, !dbg !51
  %3913 = load i32, ptr %2, align 4, !dbg !38
  %3914 = icmp slt i32 %3913, 3, !dbg !40
  br i1 %3914, label %3915, label %5383, !dbg !41

3915:                                             ; preds = %3910
  %3916 = load i32, ptr %3, align 4, !dbg !42
  %3917 = srem i32 %3916, 10, !dbg !44
  %3918 = load i32, ptr %2, align 4, !dbg !45
  %3919 = sub nsw i32 2, %3918, !dbg !46
  %3920 = sext i32 %3919 to i64, !dbg !47
  %3921 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3920, !dbg !47
  store i32 %3917, ptr %3921, align 4, !dbg !48
  %3922 = load i32, ptr %3, align 4, !dbg !49
  %3923 = sdiv i32 %3922, 10, !dbg !49
  store i32 %3923, ptr %3, align 4, !dbg !49
  br label %3924, !dbg !50

3924:                                             ; preds = %3915
  %3925 = load i32, ptr %2, align 4, !dbg !51
  %3926 = add nsw i32 %3925, 1, !dbg !51
  store i32 %3926, ptr %2, align 4, !dbg !51
  %3927 = load i32, ptr %2, align 4, !dbg !38
  %3928 = icmp slt i32 %3927, 3, !dbg !40
  br i1 %3928, label %3929, label %5383, !dbg !41

3929:                                             ; preds = %3924
  %3930 = load i32, ptr %3, align 4, !dbg !42
  %3931 = srem i32 %3930, 10, !dbg !44
  %3932 = load i32, ptr %2, align 4, !dbg !45
  %3933 = sub nsw i32 2, %3932, !dbg !46
  %3934 = sext i32 %3933 to i64, !dbg !47
  %3935 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3934, !dbg !47
  store i32 %3931, ptr %3935, align 4, !dbg !48
  %3936 = load i32, ptr %3, align 4, !dbg !49
  %3937 = sdiv i32 %3936, 10, !dbg !49
  store i32 %3937, ptr %3, align 4, !dbg !49
  br label %3938, !dbg !50

3938:                                             ; preds = %3929
  %3939 = load i32, ptr %2, align 4, !dbg !51
  %3940 = add nsw i32 %3939, 1, !dbg !51
  store i32 %3940, ptr %2, align 4, !dbg !51
  %3941 = load i32, ptr %2, align 4, !dbg !38
  %3942 = icmp slt i32 %3941, 3, !dbg !40
  br i1 %3942, label %3943, label %5383, !dbg !41

3943:                                             ; preds = %3938
  %3944 = load i32, ptr %3, align 4, !dbg !42
  %3945 = srem i32 %3944, 10, !dbg !44
  %3946 = load i32, ptr %2, align 4, !dbg !45
  %3947 = sub nsw i32 2, %3946, !dbg !46
  %3948 = sext i32 %3947 to i64, !dbg !47
  %3949 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3948, !dbg !47
  store i32 %3945, ptr %3949, align 4, !dbg !48
  %3950 = load i32, ptr %3, align 4, !dbg !49
  %3951 = sdiv i32 %3950, 10, !dbg !49
  store i32 %3951, ptr %3, align 4, !dbg !49
  br label %3952, !dbg !50

3952:                                             ; preds = %3943
  %3953 = load i32, ptr %2, align 4, !dbg !51
  %3954 = add nsw i32 %3953, 1, !dbg !51
  store i32 %3954, ptr %2, align 4, !dbg !51
  %3955 = load i32, ptr %2, align 4, !dbg !38
  %3956 = icmp slt i32 %3955, 3, !dbg !40
  br i1 %3956, label %3957, label %5383, !dbg !41

3957:                                             ; preds = %3952
  %3958 = load i32, ptr %3, align 4, !dbg !42
  %3959 = srem i32 %3958, 10, !dbg !44
  %3960 = load i32, ptr %2, align 4, !dbg !45
  %3961 = sub nsw i32 2, %3960, !dbg !46
  %3962 = sext i32 %3961 to i64, !dbg !47
  %3963 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3962, !dbg !47
  store i32 %3959, ptr %3963, align 4, !dbg !48
  %3964 = load i32, ptr %3, align 4, !dbg !49
  %3965 = sdiv i32 %3964, 10, !dbg !49
  store i32 %3965, ptr %3, align 4, !dbg !49
  br label %3966, !dbg !50

3966:                                             ; preds = %3957
  %3967 = load i32, ptr %2, align 4, !dbg !51
  %3968 = add nsw i32 %3967, 1, !dbg !51
  store i32 %3968, ptr %2, align 4, !dbg !51
  %3969 = load i32, ptr %2, align 4, !dbg !38
  %3970 = icmp slt i32 %3969, 3, !dbg !40
  br i1 %3970, label %3971, label %5383, !dbg !41

3971:                                             ; preds = %3966
  %3972 = load i32, ptr %3, align 4, !dbg !42
  %3973 = srem i32 %3972, 10, !dbg !44
  %3974 = load i32, ptr %2, align 4, !dbg !45
  %3975 = sub nsw i32 2, %3974, !dbg !46
  %3976 = sext i32 %3975 to i64, !dbg !47
  %3977 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3976, !dbg !47
  store i32 %3973, ptr %3977, align 4, !dbg !48
  %3978 = load i32, ptr %3, align 4, !dbg !49
  %3979 = sdiv i32 %3978, 10, !dbg !49
  store i32 %3979, ptr %3, align 4, !dbg !49
  br label %3980, !dbg !50

3980:                                             ; preds = %3971
  %3981 = load i32, ptr %2, align 4, !dbg !51
  %3982 = add nsw i32 %3981, 1, !dbg !51
  store i32 %3982, ptr %2, align 4, !dbg !51
  %3983 = load i32, ptr %2, align 4, !dbg !38
  %3984 = icmp slt i32 %3983, 3, !dbg !40
  br i1 %3984, label %3985, label %5383, !dbg !41

3985:                                             ; preds = %3980
  %3986 = load i32, ptr %3, align 4, !dbg !42
  %3987 = srem i32 %3986, 10, !dbg !44
  %3988 = load i32, ptr %2, align 4, !dbg !45
  %3989 = sub nsw i32 2, %3988, !dbg !46
  %3990 = sext i32 %3989 to i64, !dbg !47
  %3991 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3990, !dbg !47
  store i32 %3987, ptr %3991, align 4, !dbg !48
  %3992 = load i32, ptr %3, align 4, !dbg !49
  %3993 = sdiv i32 %3992, 10, !dbg !49
  store i32 %3993, ptr %3, align 4, !dbg !49
  br label %3994, !dbg !50

3994:                                             ; preds = %3985
  %3995 = load i32, ptr %2, align 4, !dbg !51
  %3996 = add nsw i32 %3995, 1, !dbg !51
  store i32 %3996, ptr %2, align 4, !dbg !51
  %3997 = load i32, ptr %2, align 4, !dbg !38
  %3998 = icmp slt i32 %3997, 3, !dbg !40
  br i1 %3998, label %3999, label %5383, !dbg !41

3999:                                             ; preds = %3994
  %4000 = load i32, ptr %3, align 4, !dbg !42
  %4001 = srem i32 %4000, 10, !dbg !44
  %4002 = load i32, ptr %2, align 4, !dbg !45
  %4003 = sub nsw i32 2, %4002, !dbg !46
  %4004 = sext i32 %4003 to i64, !dbg !47
  %4005 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4004, !dbg !47
  store i32 %4001, ptr %4005, align 4, !dbg !48
  %4006 = load i32, ptr %3, align 4, !dbg !49
  %4007 = sdiv i32 %4006, 10, !dbg !49
  store i32 %4007, ptr %3, align 4, !dbg !49
  br label %4008, !dbg !50

4008:                                             ; preds = %3999
  %4009 = load i32, ptr %2, align 4, !dbg !51
  %4010 = add nsw i32 %4009, 1, !dbg !51
  store i32 %4010, ptr %2, align 4, !dbg !51
  %4011 = load i32, ptr %2, align 4, !dbg !38
  %4012 = icmp slt i32 %4011, 3, !dbg !40
  br i1 %4012, label %4013, label %5383, !dbg !41

4013:                                             ; preds = %4008
  %4014 = load i32, ptr %3, align 4, !dbg !42
  %4015 = srem i32 %4014, 10, !dbg !44
  %4016 = load i32, ptr %2, align 4, !dbg !45
  %4017 = sub nsw i32 2, %4016, !dbg !46
  %4018 = sext i32 %4017 to i64, !dbg !47
  %4019 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4018, !dbg !47
  store i32 %4015, ptr %4019, align 4, !dbg !48
  %4020 = load i32, ptr %3, align 4, !dbg !49
  %4021 = sdiv i32 %4020, 10, !dbg !49
  store i32 %4021, ptr %3, align 4, !dbg !49
  br label %4022, !dbg !50

4022:                                             ; preds = %4013
  %4023 = load i32, ptr %2, align 4, !dbg !51
  %4024 = add nsw i32 %4023, 1, !dbg !51
  store i32 %4024, ptr %2, align 4, !dbg !51
  %4025 = load i32, ptr %2, align 4, !dbg !38
  %4026 = icmp slt i32 %4025, 3, !dbg !40
  br i1 %4026, label %4027, label %5383, !dbg !41

4027:                                             ; preds = %4022
  %4028 = load i32, ptr %3, align 4, !dbg !42
  %4029 = srem i32 %4028, 10, !dbg !44
  %4030 = load i32, ptr %2, align 4, !dbg !45
  %4031 = sub nsw i32 2, %4030, !dbg !46
  %4032 = sext i32 %4031 to i64, !dbg !47
  %4033 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4032, !dbg !47
  store i32 %4029, ptr %4033, align 4, !dbg !48
  %4034 = load i32, ptr %3, align 4, !dbg !49
  %4035 = sdiv i32 %4034, 10, !dbg !49
  store i32 %4035, ptr %3, align 4, !dbg !49
  br label %4036, !dbg !50

4036:                                             ; preds = %4027
  %4037 = load i32, ptr %2, align 4, !dbg !51
  %4038 = add nsw i32 %4037, 1, !dbg !51
  store i32 %4038, ptr %2, align 4, !dbg !51
  %4039 = load i32, ptr %2, align 4, !dbg !38
  %4040 = icmp slt i32 %4039, 3, !dbg !40
  br i1 %4040, label %4041, label %5383, !dbg !41

4041:                                             ; preds = %4036
  %4042 = load i32, ptr %3, align 4, !dbg !42
  %4043 = srem i32 %4042, 10, !dbg !44
  %4044 = load i32, ptr %2, align 4, !dbg !45
  %4045 = sub nsw i32 2, %4044, !dbg !46
  %4046 = sext i32 %4045 to i64, !dbg !47
  %4047 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4046, !dbg !47
  store i32 %4043, ptr %4047, align 4, !dbg !48
  %4048 = load i32, ptr %3, align 4, !dbg !49
  %4049 = sdiv i32 %4048, 10, !dbg !49
  store i32 %4049, ptr %3, align 4, !dbg !49
  br label %4050, !dbg !50

4050:                                             ; preds = %4041
  %4051 = load i32, ptr %2, align 4, !dbg !51
  %4052 = add nsw i32 %4051, 1, !dbg !51
  store i32 %4052, ptr %2, align 4, !dbg !51
  %4053 = load i32, ptr %2, align 4, !dbg !38
  %4054 = icmp slt i32 %4053, 3, !dbg !40
  br i1 %4054, label %4055, label %5383, !dbg !41

4055:                                             ; preds = %4050
  %4056 = load i32, ptr %3, align 4, !dbg !42
  %4057 = srem i32 %4056, 10, !dbg !44
  %4058 = load i32, ptr %2, align 4, !dbg !45
  %4059 = sub nsw i32 2, %4058, !dbg !46
  %4060 = sext i32 %4059 to i64, !dbg !47
  %4061 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4060, !dbg !47
  store i32 %4057, ptr %4061, align 4, !dbg !48
  %4062 = load i32, ptr %3, align 4, !dbg !49
  %4063 = sdiv i32 %4062, 10, !dbg !49
  store i32 %4063, ptr %3, align 4, !dbg !49
  br label %4064, !dbg !50

4064:                                             ; preds = %4055
  %4065 = load i32, ptr %2, align 4, !dbg !51
  %4066 = add nsw i32 %4065, 1, !dbg !51
  store i32 %4066, ptr %2, align 4, !dbg !51
  %4067 = load i32, ptr %2, align 4, !dbg !38
  %4068 = icmp slt i32 %4067, 3, !dbg !40
  br i1 %4068, label %4069, label %5383, !dbg !41

4069:                                             ; preds = %4064
  %4070 = load i32, ptr %3, align 4, !dbg !42
  %4071 = srem i32 %4070, 10, !dbg !44
  %4072 = load i32, ptr %2, align 4, !dbg !45
  %4073 = sub nsw i32 2, %4072, !dbg !46
  %4074 = sext i32 %4073 to i64, !dbg !47
  %4075 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4074, !dbg !47
  store i32 %4071, ptr %4075, align 4, !dbg !48
  %4076 = load i32, ptr %3, align 4, !dbg !49
  %4077 = sdiv i32 %4076, 10, !dbg !49
  store i32 %4077, ptr %3, align 4, !dbg !49
  br label %4078, !dbg !50

4078:                                             ; preds = %4069
  %4079 = load i32, ptr %2, align 4, !dbg !51
  %4080 = add nsw i32 %4079, 1, !dbg !51
  store i32 %4080, ptr %2, align 4, !dbg !51
  %4081 = load i32, ptr %2, align 4, !dbg !38
  %4082 = icmp slt i32 %4081, 3, !dbg !40
  br i1 %4082, label %4083, label %5383, !dbg !41

4083:                                             ; preds = %4078
  %4084 = load i32, ptr %3, align 4, !dbg !42
  %4085 = srem i32 %4084, 10, !dbg !44
  %4086 = load i32, ptr %2, align 4, !dbg !45
  %4087 = sub nsw i32 2, %4086, !dbg !46
  %4088 = sext i32 %4087 to i64, !dbg !47
  %4089 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4088, !dbg !47
  store i32 %4085, ptr %4089, align 4, !dbg !48
  %4090 = load i32, ptr %3, align 4, !dbg !49
  %4091 = sdiv i32 %4090, 10, !dbg !49
  store i32 %4091, ptr %3, align 4, !dbg !49
  br label %4092, !dbg !50

4092:                                             ; preds = %4083
  %4093 = load i32, ptr %2, align 4, !dbg !51
  %4094 = add nsw i32 %4093, 1, !dbg !51
  store i32 %4094, ptr %2, align 4, !dbg !51
  %4095 = load i32, ptr %2, align 4, !dbg !38
  %4096 = icmp slt i32 %4095, 3, !dbg !40
  br i1 %4096, label %4097, label %5383, !dbg !41

4097:                                             ; preds = %4092
  %4098 = load i32, ptr %3, align 4, !dbg !42
  %4099 = srem i32 %4098, 10, !dbg !44
  %4100 = load i32, ptr %2, align 4, !dbg !45
  %4101 = sub nsw i32 2, %4100, !dbg !46
  %4102 = sext i32 %4101 to i64, !dbg !47
  %4103 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4102, !dbg !47
  store i32 %4099, ptr %4103, align 4, !dbg !48
  %4104 = load i32, ptr %3, align 4, !dbg !49
  %4105 = sdiv i32 %4104, 10, !dbg !49
  store i32 %4105, ptr %3, align 4, !dbg !49
  br label %4106, !dbg !50

4106:                                             ; preds = %4097
  %4107 = load i32, ptr %2, align 4, !dbg !51
  %4108 = add nsw i32 %4107, 1, !dbg !51
  store i32 %4108, ptr %2, align 4, !dbg !51
  %4109 = load i32, ptr %2, align 4, !dbg !38
  %4110 = icmp slt i32 %4109, 3, !dbg !40
  br i1 %4110, label %4111, label %5383, !dbg !41

4111:                                             ; preds = %4106
  %4112 = load i32, ptr %3, align 4, !dbg !42
  %4113 = srem i32 %4112, 10, !dbg !44
  %4114 = load i32, ptr %2, align 4, !dbg !45
  %4115 = sub nsw i32 2, %4114, !dbg !46
  %4116 = sext i32 %4115 to i64, !dbg !47
  %4117 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4116, !dbg !47
  store i32 %4113, ptr %4117, align 4, !dbg !48
  %4118 = load i32, ptr %3, align 4, !dbg !49
  %4119 = sdiv i32 %4118, 10, !dbg !49
  store i32 %4119, ptr %3, align 4, !dbg !49
  br label %4120, !dbg !50

4120:                                             ; preds = %4111
  %4121 = load i32, ptr %2, align 4, !dbg !51
  %4122 = add nsw i32 %4121, 1, !dbg !51
  store i32 %4122, ptr %2, align 4, !dbg !51
  %4123 = load i32, ptr %2, align 4, !dbg !38
  %4124 = icmp slt i32 %4123, 3, !dbg !40
  br i1 %4124, label %4125, label %5383, !dbg !41

4125:                                             ; preds = %4120
  %4126 = load i32, ptr %3, align 4, !dbg !42
  %4127 = srem i32 %4126, 10, !dbg !44
  %4128 = load i32, ptr %2, align 4, !dbg !45
  %4129 = sub nsw i32 2, %4128, !dbg !46
  %4130 = sext i32 %4129 to i64, !dbg !47
  %4131 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4130, !dbg !47
  store i32 %4127, ptr %4131, align 4, !dbg !48
  %4132 = load i32, ptr %3, align 4, !dbg !49
  %4133 = sdiv i32 %4132, 10, !dbg !49
  store i32 %4133, ptr %3, align 4, !dbg !49
  br label %4134, !dbg !50

4134:                                             ; preds = %4125
  %4135 = load i32, ptr %2, align 4, !dbg !51
  %4136 = add nsw i32 %4135, 1, !dbg !51
  store i32 %4136, ptr %2, align 4, !dbg !51
  %4137 = load i32, ptr %2, align 4, !dbg !38
  %4138 = icmp slt i32 %4137, 3, !dbg !40
  br i1 %4138, label %4139, label %5383, !dbg !41

4139:                                             ; preds = %4134
  %4140 = load i32, ptr %3, align 4, !dbg !42
  %4141 = srem i32 %4140, 10, !dbg !44
  %4142 = load i32, ptr %2, align 4, !dbg !45
  %4143 = sub nsw i32 2, %4142, !dbg !46
  %4144 = sext i32 %4143 to i64, !dbg !47
  %4145 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4144, !dbg !47
  store i32 %4141, ptr %4145, align 4, !dbg !48
  %4146 = load i32, ptr %3, align 4, !dbg !49
  %4147 = sdiv i32 %4146, 10, !dbg !49
  store i32 %4147, ptr %3, align 4, !dbg !49
  br label %4148, !dbg !50

4148:                                             ; preds = %4139
  %4149 = load i32, ptr %2, align 4, !dbg !51
  %4150 = add nsw i32 %4149, 1, !dbg !51
  store i32 %4150, ptr %2, align 4, !dbg !51
  %4151 = load i32, ptr %2, align 4, !dbg !38
  %4152 = icmp slt i32 %4151, 3, !dbg !40
  br i1 %4152, label %4153, label %5383, !dbg !41

4153:                                             ; preds = %4148
  %4154 = load i32, ptr %3, align 4, !dbg !42
  %4155 = srem i32 %4154, 10, !dbg !44
  %4156 = load i32, ptr %2, align 4, !dbg !45
  %4157 = sub nsw i32 2, %4156, !dbg !46
  %4158 = sext i32 %4157 to i64, !dbg !47
  %4159 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4158, !dbg !47
  store i32 %4155, ptr %4159, align 4, !dbg !48
  %4160 = load i32, ptr %3, align 4, !dbg !49
  %4161 = sdiv i32 %4160, 10, !dbg !49
  store i32 %4161, ptr %3, align 4, !dbg !49
  br label %4162, !dbg !50

4162:                                             ; preds = %4153
  %4163 = load i32, ptr %2, align 4, !dbg !51
  %4164 = add nsw i32 %4163, 1, !dbg !51
  store i32 %4164, ptr %2, align 4, !dbg !51
  %4165 = load i32, ptr %2, align 4, !dbg !38
  %4166 = icmp slt i32 %4165, 3, !dbg !40
  br i1 %4166, label %4167, label %5383, !dbg !41

4167:                                             ; preds = %4162
  %4168 = load i32, ptr %3, align 4, !dbg !42
  %4169 = srem i32 %4168, 10, !dbg !44
  %4170 = load i32, ptr %2, align 4, !dbg !45
  %4171 = sub nsw i32 2, %4170, !dbg !46
  %4172 = sext i32 %4171 to i64, !dbg !47
  %4173 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4172, !dbg !47
  store i32 %4169, ptr %4173, align 4, !dbg !48
  %4174 = load i32, ptr %3, align 4, !dbg !49
  %4175 = sdiv i32 %4174, 10, !dbg !49
  store i32 %4175, ptr %3, align 4, !dbg !49
  br label %4176, !dbg !50

4176:                                             ; preds = %4167
  %4177 = load i32, ptr %2, align 4, !dbg !51
  %4178 = add nsw i32 %4177, 1, !dbg !51
  store i32 %4178, ptr %2, align 4, !dbg !51
  %4179 = load i32, ptr %2, align 4, !dbg !38
  %4180 = icmp slt i32 %4179, 3, !dbg !40
  br i1 %4180, label %4181, label %5383, !dbg !41

4181:                                             ; preds = %4176
  %4182 = load i32, ptr %3, align 4, !dbg !42
  %4183 = srem i32 %4182, 10, !dbg !44
  %4184 = load i32, ptr %2, align 4, !dbg !45
  %4185 = sub nsw i32 2, %4184, !dbg !46
  %4186 = sext i32 %4185 to i64, !dbg !47
  %4187 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4186, !dbg !47
  store i32 %4183, ptr %4187, align 4, !dbg !48
  %4188 = load i32, ptr %3, align 4, !dbg !49
  %4189 = sdiv i32 %4188, 10, !dbg !49
  store i32 %4189, ptr %3, align 4, !dbg !49
  br label %4190, !dbg !50

4190:                                             ; preds = %4181
  %4191 = load i32, ptr %2, align 4, !dbg !51
  %4192 = add nsw i32 %4191, 1, !dbg !51
  store i32 %4192, ptr %2, align 4, !dbg !51
  %4193 = load i32, ptr %2, align 4, !dbg !38
  %4194 = icmp slt i32 %4193, 3, !dbg !40
  br i1 %4194, label %4195, label %5383, !dbg !41

4195:                                             ; preds = %4190
  %4196 = load i32, ptr %3, align 4, !dbg !42
  %4197 = srem i32 %4196, 10, !dbg !44
  %4198 = load i32, ptr %2, align 4, !dbg !45
  %4199 = sub nsw i32 2, %4198, !dbg !46
  %4200 = sext i32 %4199 to i64, !dbg !47
  %4201 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4200, !dbg !47
  store i32 %4197, ptr %4201, align 4, !dbg !48
  %4202 = load i32, ptr %3, align 4, !dbg !49
  %4203 = sdiv i32 %4202, 10, !dbg !49
  store i32 %4203, ptr %3, align 4, !dbg !49
  br label %4204, !dbg !50

4204:                                             ; preds = %4195
  %4205 = load i32, ptr %2, align 4, !dbg !51
  %4206 = add nsw i32 %4205, 1, !dbg !51
  store i32 %4206, ptr %2, align 4, !dbg !51
  %4207 = load i32, ptr %2, align 4, !dbg !38
  %4208 = icmp slt i32 %4207, 3, !dbg !40
  br i1 %4208, label %4209, label %5383, !dbg !41

4209:                                             ; preds = %4204
  %4210 = load i32, ptr %3, align 4, !dbg !42
  %4211 = srem i32 %4210, 10, !dbg !44
  %4212 = load i32, ptr %2, align 4, !dbg !45
  %4213 = sub nsw i32 2, %4212, !dbg !46
  %4214 = sext i32 %4213 to i64, !dbg !47
  %4215 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4214, !dbg !47
  store i32 %4211, ptr %4215, align 4, !dbg !48
  %4216 = load i32, ptr %3, align 4, !dbg !49
  %4217 = sdiv i32 %4216, 10, !dbg !49
  store i32 %4217, ptr %3, align 4, !dbg !49
  br label %4218, !dbg !50

4218:                                             ; preds = %4209
  %4219 = load i32, ptr %2, align 4, !dbg !51
  %4220 = add nsw i32 %4219, 1, !dbg !51
  store i32 %4220, ptr %2, align 4, !dbg !51
  %4221 = load i32, ptr %2, align 4, !dbg !38
  %4222 = icmp slt i32 %4221, 3, !dbg !40
  br i1 %4222, label %4223, label %5383, !dbg !41

4223:                                             ; preds = %4218
  %4224 = load i32, ptr %3, align 4, !dbg !42
  %4225 = srem i32 %4224, 10, !dbg !44
  %4226 = load i32, ptr %2, align 4, !dbg !45
  %4227 = sub nsw i32 2, %4226, !dbg !46
  %4228 = sext i32 %4227 to i64, !dbg !47
  %4229 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4228, !dbg !47
  store i32 %4225, ptr %4229, align 4, !dbg !48
  %4230 = load i32, ptr %3, align 4, !dbg !49
  %4231 = sdiv i32 %4230, 10, !dbg !49
  store i32 %4231, ptr %3, align 4, !dbg !49
  br label %4232, !dbg !50

4232:                                             ; preds = %4223
  %4233 = load i32, ptr %2, align 4, !dbg !51
  %4234 = add nsw i32 %4233, 1, !dbg !51
  store i32 %4234, ptr %2, align 4, !dbg !51
  %4235 = load i32, ptr %2, align 4, !dbg !38
  %4236 = icmp slt i32 %4235, 3, !dbg !40
  br i1 %4236, label %4237, label %5383, !dbg !41

4237:                                             ; preds = %4232
  %4238 = load i32, ptr %3, align 4, !dbg !42
  %4239 = srem i32 %4238, 10, !dbg !44
  %4240 = load i32, ptr %2, align 4, !dbg !45
  %4241 = sub nsw i32 2, %4240, !dbg !46
  %4242 = sext i32 %4241 to i64, !dbg !47
  %4243 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4242, !dbg !47
  store i32 %4239, ptr %4243, align 4, !dbg !48
  %4244 = load i32, ptr %3, align 4, !dbg !49
  %4245 = sdiv i32 %4244, 10, !dbg !49
  store i32 %4245, ptr %3, align 4, !dbg !49
  br label %4246, !dbg !50

4246:                                             ; preds = %4237
  %4247 = load i32, ptr %2, align 4, !dbg !51
  %4248 = add nsw i32 %4247, 1, !dbg !51
  store i32 %4248, ptr %2, align 4, !dbg !51
  %4249 = load i32, ptr %2, align 4, !dbg !38
  %4250 = icmp slt i32 %4249, 3, !dbg !40
  br i1 %4250, label %4251, label %5383, !dbg !41

4251:                                             ; preds = %4246
  %4252 = load i32, ptr %3, align 4, !dbg !42
  %4253 = srem i32 %4252, 10, !dbg !44
  %4254 = load i32, ptr %2, align 4, !dbg !45
  %4255 = sub nsw i32 2, %4254, !dbg !46
  %4256 = sext i32 %4255 to i64, !dbg !47
  %4257 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4256, !dbg !47
  store i32 %4253, ptr %4257, align 4, !dbg !48
  %4258 = load i32, ptr %3, align 4, !dbg !49
  %4259 = sdiv i32 %4258, 10, !dbg !49
  store i32 %4259, ptr %3, align 4, !dbg !49
  br label %4260, !dbg !50

4260:                                             ; preds = %4251
  %4261 = load i32, ptr %2, align 4, !dbg !51
  %4262 = add nsw i32 %4261, 1, !dbg !51
  store i32 %4262, ptr %2, align 4, !dbg !51
  %4263 = load i32, ptr %2, align 4, !dbg !38
  %4264 = icmp slt i32 %4263, 3, !dbg !40
  br i1 %4264, label %4265, label %5383, !dbg !41

4265:                                             ; preds = %4260
  %4266 = load i32, ptr %3, align 4, !dbg !42
  %4267 = srem i32 %4266, 10, !dbg !44
  %4268 = load i32, ptr %2, align 4, !dbg !45
  %4269 = sub nsw i32 2, %4268, !dbg !46
  %4270 = sext i32 %4269 to i64, !dbg !47
  %4271 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4270, !dbg !47
  store i32 %4267, ptr %4271, align 4, !dbg !48
  %4272 = load i32, ptr %3, align 4, !dbg !49
  %4273 = sdiv i32 %4272, 10, !dbg !49
  store i32 %4273, ptr %3, align 4, !dbg !49
  br label %4274, !dbg !50

4274:                                             ; preds = %4265
  %4275 = load i32, ptr %2, align 4, !dbg !51
  %4276 = add nsw i32 %4275, 1, !dbg !51
  store i32 %4276, ptr %2, align 4, !dbg !51
  %4277 = load i32, ptr %2, align 4, !dbg !38
  %4278 = icmp slt i32 %4277, 3, !dbg !40
  br i1 %4278, label %4279, label %5383, !dbg !41

4279:                                             ; preds = %4274
  %4280 = load i32, ptr %3, align 4, !dbg !42
  %4281 = srem i32 %4280, 10, !dbg !44
  %4282 = load i32, ptr %2, align 4, !dbg !45
  %4283 = sub nsw i32 2, %4282, !dbg !46
  %4284 = sext i32 %4283 to i64, !dbg !47
  %4285 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4284, !dbg !47
  store i32 %4281, ptr %4285, align 4, !dbg !48
  %4286 = load i32, ptr %3, align 4, !dbg !49
  %4287 = sdiv i32 %4286, 10, !dbg !49
  store i32 %4287, ptr %3, align 4, !dbg !49
  br label %4288, !dbg !50

4288:                                             ; preds = %4279
  %4289 = load i32, ptr %2, align 4, !dbg !51
  %4290 = add nsw i32 %4289, 1, !dbg !51
  store i32 %4290, ptr %2, align 4, !dbg !51
  %4291 = load i32, ptr %2, align 4, !dbg !38
  %4292 = icmp slt i32 %4291, 3, !dbg !40
  br i1 %4292, label %4293, label %5383, !dbg !41

4293:                                             ; preds = %4288
  %4294 = load i32, ptr %3, align 4, !dbg !42
  %4295 = srem i32 %4294, 10, !dbg !44
  %4296 = load i32, ptr %2, align 4, !dbg !45
  %4297 = sub nsw i32 2, %4296, !dbg !46
  %4298 = sext i32 %4297 to i64, !dbg !47
  %4299 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4298, !dbg !47
  store i32 %4295, ptr %4299, align 4, !dbg !48
  %4300 = load i32, ptr %3, align 4, !dbg !49
  %4301 = sdiv i32 %4300, 10, !dbg !49
  store i32 %4301, ptr %3, align 4, !dbg !49
  br label %4302, !dbg !50

4302:                                             ; preds = %4293
  %4303 = load i32, ptr %2, align 4, !dbg !51
  %4304 = add nsw i32 %4303, 1, !dbg !51
  store i32 %4304, ptr %2, align 4, !dbg !51
  %4305 = load i32, ptr %2, align 4, !dbg !38
  %4306 = icmp slt i32 %4305, 3, !dbg !40
  br i1 %4306, label %4307, label %5383, !dbg !41

4307:                                             ; preds = %4302
  %4308 = load i32, ptr %3, align 4, !dbg !42
  %4309 = srem i32 %4308, 10, !dbg !44
  %4310 = load i32, ptr %2, align 4, !dbg !45
  %4311 = sub nsw i32 2, %4310, !dbg !46
  %4312 = sext i32 %4311 to i64, !dbg !47
  %4313 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4312, !dbg !47
  store i32 %4309, ptr %4313, align 4, !dbg !48
  %4314 = load i32, ptr %3, align 4, !dbg !49
  %4315 = sdiv i32 %4314, 10, !dbg !49
  store i32 %4315, ptr %3, align 4, !dbg !49
  br label %4316, !dbg !50

4316:                                             ; preds = %4307
  %4317 = load i32, ptr %2, align 4, !dbg !51
  %4318 = add nsw i32 %4317, 1, !dbg !51
  store i32 %4318, ptr %2, align 4, !dbg !51
  %4319 = load i32, ptr %2, align 4, !dbg !38
  %4320 = icmp slt i32 %4319, 3, !dbg !40
  br i1 %4320, label %4321, label %5383, !dbg !41

4321:                                             ; preds = %4316
  %4322 = load i32, ptr %3, align 4, !dbg !42
  %4323 = srem i32 %4322, 10, !dbg !44
  %4324 = load i32, ptr %2, align 4, !dbg !45
  %4325 = sub nsw i32 2, %4324, !dbg !46
  %4326 = sext i32 %4325 to i64, !dbg !47
  %4327 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4326, !dbg !47
  store i32 %4323, ptr %4327, align 4, !dbg !48
  %4328 = load i32, ptr %3, align 4, !dbg !49
  %4329 = sdiv i32 %4328, 10, !dbg !49
  store i32 %4329, ptr %3, align 4, !dbg !49
  br label %4330, !dbg !50

4330:                                             ; preds = %4321
  %4331 = load i32, ptr %2, align 4, !dbg !51
  %4332 = add nsw i32 %4331, 1, !dbg !51
  store i32 %4332, ptr %2, align 4, !dbg !51
  %4333 = load i32, ptr %2, align 4, !dbg !38
  %4334 = icmp slt i32 %4333, 3, !dbg !40
  br i1 %4334, label %4335, label %5383, !dbg !41

4335:                                             ; preds = %4330
  %4336 = load i32, ptr %3, align 4, !dbg !42
  %4337 = srem i32 %4336, 10, !dbg !44
  %4338 = load i32, ptr %2, align 4, !dbg !45
  %4339 = sub nsw i32 2, %4338, !dbg !46
  %4340 = sext i32 %4339 to i64, !dbg !47
  %4341 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4340, !dbg !47
  store i32 %4337, ptr %4341, align 4, !dbg !48
  %4342 = load i32, ptr %3, align 4, !dbg !49
  %4343 = sdiv i32 %4342, 10, !dbg !49
  store i32 %4343, ptr %3, align 4, !dbg !49
  br label %4344, !dbg !50

4344:                                             ; preds = %4335
  %4345 = load i32, ptr %2, align 4, !dbg !51
  %4346 = add nsw i32 %4345, 1, !dbg !51
  store i32 %4346, ptr %2, align 4, !dbg !51
  %4347 = load i32, ptr %2, align 4, !dbg !38
  %4348 = icmp slt i32 %4347, 3, !dbg !40
  br i1 %4348, label %4349, label %5383, !dbg !41

4349:                                             ; preds = %4344
  %4350 = load i32, ptr %3, align 4, !dbg !42
  %4351 = srem i32 %4350, 10, !dbg !44
  %4352 = load i32, ptr %2, align 4, !dbg !45
  %4353 = sub nsw i32 2, %4352, !dbg !46
  %4354 = sext i32 %4353 to i64, !dbg !47
  %4355 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4354, !dbg !47
  store i32 %4351, ptr %4355, align 4, !dbg !48
  %4356 = load i32, ptr %3, align 4, !dbg !49
  %4357 = sdiv i32 %4356, 10, !dbg !49
  store i32 %4357, ptr %3, align 4, !dbg !49
  br label %4358, !dbg !50

4358:                                             ; preds = %4349
  %4359 = load i32, ptr %2, align 4, !dbg !51
  %4360 = add nsw i32 %4359, 1, !dbg !51
  store i32 %4360, ptr %2, align 4, !dbg !51
  %4361 = load i32, ptr %2, align 4, !dbg !38
  %4362 = icmp slt i32 %4361, 3, !dbg !40
  br i1 %4362, label %4363, label %5383, !dbg !41

4363:                                             ; preds = %4358
  %4364 = load i32, ptr %3, align 4, !dbg !42
  %4365 = srem i32 %4364, 10, !dbg !44
  %4366 = load i32, ptr %2, align 4, !dbg !45
  %4367 = sub nsw i32 2, %4366, !dbg !46
  %4368 = sext i32 %4367 to i64, !dbg !47
  %4369 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4368, !dbg !47
  store i32 %4365, ptr %4369, align 4, !dbg !48
  %4370 = load i32, ptr %3, align 4, !dbg !49
  %4371 = sdiv i32 %4370, 10, !dbg !49
  store i32 %4371, ptr %3, align 4, !dbg !49
  br label %4372, !dbg !50

4372:                                             ; preds = %4363
  %4373 = load i32, ptr %2, align 4, !dbg !51
  %4374 = add nsw i32 %4373, 1, !dbg !51
  store i32 %4374, ptr %2, align 4, !dbg !51
  %4375 = load i32, ptr %2, align 4, !dbg !38
  %4376 = icmp slt i32 %4375, 3, !dbg !40
  br i1 %4376, label %4377, label %5383, !dbg !41

4377:                                             ; preds = %4372
  %4378 = load i32, ptr %3, align 4, !dbg !42
  %4379 = srem i32 %4378, 10, !dbg !44
  %4380 = load i32, ptr %2, align 4, !dbg !45
  %4381 = sub nsw i32 2, %4380, !dbg !46
  %4382 = sext i32 %4381 to i64, !dbg !47
  %4383 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4382, !dbg !47
  store i32 %4379, ptr %4383, align 4, !dbg !48
  %4384 = load i32, ptr %3, align 4, !dbg !49
  %4385 = sdiv i32 %4384, 10, !dbg !49
  store i32 %4385, ptr %3, align 4, !dbg !49
  br label %4386, !dbg !50

4386:                                             ; preds = %4377
  %4387 = load i32, ptr %2, align 4, !dbg !51
  %4388 = add nsw i32 %4387, 1, !dbg !51
  store i32 %4388, ptr %2, align 4, !dbg !51
  %4389 = load i32, ptr %2, align 4, !dbg !38
  %4390 = icmp slt i32 %4389, 3, !dbg !40
  br i1 %4390, label %4391, label %5383, !dbg !41

4391:                                             ; preds = %4386
  %4392 = load i32, ptr %3, align 4, !dbg !42
  %4393 = srem i32 %4392, 10, !dbg !44
  %4394 = load i32, ptr %2, align 4, !dbg !45
  %4395 = sub nsw i32 2, %4394, !dbg !46
  %4396 = sext i32 %4395 to i64, !dbg !47
  %4397 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4396, !dbg !47
  store i32 %4393, ptr %4397, align 4, !dbg !48
  %4398 = load i32, ptr %3, align 4, !dbg !49
  %4399 = sdiv i32 %4398, 10, !dbg !49
  store i32 %4399, ptr %3, align 4, !dbg !49
  br label %4400, !dbg !50

4400:                                             ; preds = %4391
  %4401 = load i32, ptr %2, align 4, !dbg !51
  %4402 = add nsw i32 %4401, 1, !dbg !51
  store i32 %4402, ptr %2, align 4, !dbg !51
  %4403 = load i32, ptr %2, align 4, !dbg !38
  %4404 = icmp slt i32 %4403, 3, !dbg !40
  br i1 %4404, label %4405, label %5383, !dbg !41

4405:                                             ; preds = %4400
  %4406 = load i32, ptr %3, align 4, !dbg !42
  %4407 = srem i32 %4406, 10, !dbg !44
  %4408 = load i32, ptr %2, align 4, !dbg !45
  %4409 = sub nsw i32 2, %4408, !dbg !46
  %4410 = sext i32 %4409 to i64, !dbg !47
  %4411 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4410, !dbg !47
  store i32 %4407, ptr %4411, align 4, !dbg !48
  %4412 = load i32, ptr %3, align 4, !dbg !49
  %4413 = sdiv i32 %4412, 10, !dbg !49
  store i32 %4413, ptr %3, align 4, !dbg !49
  br label %4414, !dbg !50

4414:                                             ; preds = %4405
  %4415 = load i32, ptr %2, align 4, !dbg !51
  %4416 = add nsw i32 %4415, 1, !dbg !51
  store i32 %4416, ptr %2, align 4, !dbg !51
  %4417 = load i32, ptr %2, align 4, !dbg !38
  %4418 = icmp slt i32 %4417, 3, !dbg !40
  br i1 %4418, label %4419, label %5383, !dbg !41

4419:                                             ; preds = %4414
  %4420 = load i32, ptr %3, align 4, !dbg !42
  %4421 = srem i32 %4420, 10, !dbg !44
  %4422 = load i32, ptr %2, align 4, !dbg !45
  %4423 = sub nsw i32 2, %4422, !dbg !46
  %4424 = sext i32 %4423 to i64, !dbg !47
  %4425 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4424, !dbg !47
  store i32 %4421, ptr %4425, align 4, !dbg !48
  %4426 = load i32, ptr %3, align 4, !dbg !49
  %4427 = sdiv i32 %4426, 10, !dbg !49
  store i32 %4427, ptr %3, align 4, !dbg !49
  br label %4428, !dbg !50

4428:                                             ; preds = %4419
  %4429 = load i32, ptr %2, align 4, !dbg !51
  %4430 = add nsw i32 %4429, 1, !dbg !51
  store i32 %4430, ptr %2, align 4, !dbg !51
  %4431 = load i32, ptr %2, align 4, !dbg !38
  %4432 = icmp slt i32 %4431, 3, !dbg !40
  br i1 %4432, label %4433, label %5383, !dbg !41

4433:                                             ; preds = %4428
  %4434 = load i32, ptr %3, align 4, !dbg !42
  %4435 = srem i32 %4434, 10, !dbg !44
  %4436 = load i32, ptr %2, align 4, !dbg !45
  %4437 = sub nsw i32 2, %4436, !dbg !46
  %4438 = sext i32 %4437 to i64, !dbg !47
  %4439 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4438, !dbg !47
  store i32 %4435, ptr %4439, align 4, !dbg !48
  %4440 = load i32, ptr %3, align 4, !dbg !49
  %4441 = sdiv i32 %4440, 10, !dbg !49
  store i32 %4441, ptr %3, align 4, !dbg !49
  br label %4442, !dbg !50

4442:                                             ; preds = %4433
  %4443 = load i32, ptr %2, align 4, !dbg !51
  %4444 = add nsw i32 %4443, 1, !dbg !51
  store i32 %4444, ptr %2, align 4, !dbg !51
  %4445 = load i32, ptr %2, align 4, !dbg !38
  %4446 = icmp slt i32 %4445, 3, !dbg !40
  br i1 %4446, label %4447, label %5383, !dbg !41

4447:                                             ; preds = %4442
  %4448 = load i32, ptr %3, align 4, !dbg !42
  %4449 = srem i32 %4448, 10, !dbg !44
  %4450 = load i32, ptr %2, align 4, !dbg !45
  %4451 = sub nsw i32 2, %4450, !dbg !46
  %4452 = sext i32 %4451 to i64, !dbg !47
  %4453 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4452, !dbg !47
  store i32 %4449, ptr %4453, align 4, !dbg !48
  %4454 = load i32, ptr %3, align 4, !dbg !49
  %4455 = sdiv i32 %4454, 10, !dbg !49
  store i32 %4455, ptr %3, align 4, !dbg !49
  br label %4456, !dbg !50

4456:                                             ; preds = %4447
  %4457 = load i32, ptr %2, align 4, !dbg !51
  %4458 = add nsw i32 %4457, 1, !dbg !51
  store i32 %4458, ptr %2, align 4, !dbg !51
  %4459 = load i32, ptr %2, align 4, !dbg !38
  %4460 = icmp slt i32 %4459, 3, !dbg !40
  br i1 %4460, label %4461, label %5383, !dbg !41

4461:                                             ; preds = %4456
  %4462 = load i32, ptr %3, align 4, !dbg !42
  %4463 = srem i32 %4462, 10, !dbg !44
  %4464 = load i32, ptr %2, align 4, !dbg !45
  %4465 = sub nsw i32 2, %4464, !dbg !46
  %4466 = sext i32 %4465 to i64, !dbg !47
  %4467 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4466, !dbg !47
  store i32 %4463, ptr %4467, align 4, !dbg !48
  %4468 = load i32, ptr %3, align 4, !dbg !49
  %4469 = sdiv i32 %4468, 10, !dbg !49
  store i32 %4469, ptr %3, align 4, !dbg !49
  br label %4470, !dbg !50

4470:                                             ; preds = %4461
  %4471 = load i32, ptr %2, align 4, !dbg !51
  %4472 = add nsw i32 %4471, 1, !dbg !51
  store i32 %4472, ptr %2, align 4, !dbg !51
  %4473 = load i32, ptr %2, align 4, !dbg !38
  %4474 = icmp slt i32 %4473, 3, !dbg !40
  br i1 %4474, label %4475, label %5383, !dbg !41

4475:                                             ; preds = %4470
  %4476 = load i32, ptr %3, align 4, !dbg !42
  %4477 = srem i32 %4476, 10, !dbg !44
  %4478 = load i32, ptr %2, align 4, !dbg !45
  %4479 = sub nsw i32 2, %4478, !dbg !46
  %4480 = sext i32 %4479 to i64, !dbg !47
  %4481 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4480, !dbg !47
  store i32 %4477, ptr %4481, align 4, !dbg !48
  %4482 = load i32, ptr %3, align 4, !dbg !49
  %4483 = sdiv i32 %4482, 10, !dbg !49
  store i32 %4483, ptr %3, align 4, !dbg !49
  br label %4484, !dbg !50

4484:                                             ; preds = %4475
  %4485 = load i32, ptr %2, align 4, !dbg !51
  %4486 = add nsw i32 %4485, 1, !dbg !51
  store i32 %4486, ptr %2, align 4, !dbg !51
  %4487 = load i32, ptr %2, align 4, !dbg !38
  %4488 = icmp slt i32 %4487, 3, !dbg !40
  br i1 %4488, label %4489, label %5383, !dbg !41

4489:                                             ; preds = %4484
  %4490 = load i32, ptr %3, align 4, !dbg !42
  %4491 = srem i32 %4490, 10, !dbg !44
  %4492 = load i32, ptr %2, align 4, !dbg !45
  %4493 = sub nsw i32 2, %4492, !dbg !46
  %4494 = sext i32 %4493 to i64, !dbg !47
  %4495 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4494, !dbg !47
  store i32 %4491, ptr %4495, align 4, !dbg !48
  %4496 = load i32, ptr %3, align 4, !dbg !49
  %4497 = sdiv i32 %4496, 10, !dbg !49
  store i32 %4497, ptr %3, align 4, !dbg !49
  br label %4498, !dbg !50

4498:                                             ; preds = %4489
  %4499 = load i32, ptr %2, align 4, !dbg !51
  %4500 = add nsw i32 %4499, 1, !dbg !51
  store i32 %4500, ptr %2, align 4, !dbg !51
  %4501 = load i32, ptr %2, align 4, !dbg !38
  %4502 = icmp slt i32 %4501, 3, !dbg !40
  br i1 %4502, label %4503, label %5383, !dbg !41

4503:                                             ; preds = %4498
  %4504 = load i32, ptr %3, align 4, !dbg !42
  %4505 = srem i32 %4504, 10, !dbg !44
  %4506 = load i32, ptr %2, align 4, !dbg !45
  %4507 = sub nsw i32 2, %4506, !dbg !46
  %4508 = sext i32 %4507 to i64, !dbg !47
  %4509 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4508, !dbg !47
  store i32 %4505, ptr %4509, align 4, !dbg !48
  %4510 = load i32, ptr %3, align 4, !dbg !49
  %4511 = sdiv i32 %4510, 10, !dbg !49
  store i32 %4511, ptr %3, align 4, !dbg !49
  br label %4512, !dbg !50

4512:                                             ; preds = %4503
  %4513 = load i32, ptr %2, align 4, !dbg !51
  %4514 = add nsw i32 %4513, 1, !dbg !51
  store i32 %4514, ptr %2, align 4, !dbg !51
  %4515 = load i32, ptr %2, align 4, !dbg !38
  %4516 = icmp slt i32 %4515, 3, !dbg !40
  br i1 %4516, label %4517, label %5383, !dbg !41

4517:                                             ; preds = %4512
  %4518 = load i32, ptr %3, align 4, !dbg !42
  %4519 = srem i32 %4518, 10, !dbg !44
  %4520 = load i32, ptr %2, align 4, !dbg !45
  %4521 = sub nsw i32 2, %4520, !dbg !46
  %4522 = sext i32 %4521 to i64, !dbg !47
  %4523 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4522, !dbg !47
  store i32 %4519, ptr %4523, align 4, !dbg !48
  %4524 = load i32, ptr %3, align 4, !dbg !49
  %4525 = sdiv i32 %4524, 10, !dbg !49
  store i32 %4525, ptr %3, align 4, !dbg !49
  br label %4526, !dbg !50

4526:                                             ; preds = %4517
  %4527 = load i32, ptr %2, align 4, !dbg !51
  %4528 = add nsw i32 %4527, 1, !dbg !51
  store i32 %4528, ptr %2, align 4, !dbg !51
  %4529 = load i32, ptr %2, align 4, !dbg !38
  %4530 = icmp slt i32 %4529, 3, !dbg !40
  br i1 %4530, label %4531, label %5383, !dbg !41

4531:                                             ; preds = %4526
  %4532 = load i32, ptr %3, align 4, !dbg !42
  %4533 = srem i32 %4532, 10, !dbg !44
  %4534 = load i32, ptr %2, align 4, !dbg !45
  %4535 = sub nsw i32 2, %4534, !dbg !46
  %4536 = sext i32 %4535 to i64, !dbg !47
  %4537 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4536, !dbg !47
  store i32 %4533, ptr %4537, align 4, !dbg !48
  %4538 = load i32, ptr %3, align 4, !dbg !49
  %4539 = sdiv i32 %4538, 10, !dbg !49
  store i32 %4539, ptr %3, align 4, !dbg !49
  br label %4540, !dbg !50

4540:                                             ; preds = %4531
  %4541 = load i32, ptr %2, align 4, !dbg !51
  %4542 = add nsw i32 %4541, 1, !dbg !51
  store i32 %4542, ptr %2, align 4, !dbg !51
  %4543 = load i32, ptr %2, align 4, !dbg !38
  %4544 = icmp slt i32 %4543, 3, !dbg !40
  br i1 %4544, label %4545, label %5383, !dbg !41

4545:                                             ; preds = %4540
  %4546 = load i32, ptr %3, align 4, !dbg !42
  %4547 = srem i32 %4546, 10, !dbg !44
  %4548 = load i32, ptr %2, align 4, !dbg !45
  %4549 = sub nsw i32 2, %4548, !dbg !46
  %4550 = sext i32 %4549 to i64, !dbg !47
  %4551 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4550, !dbg !47
  store i32 %4547, ptr %4551, align 4, !dbg !48
  %4552 = load i32, ptr %3, align 4, !dbg !49
  %4553 = sdiv i32 %4552, 10, !dbg !49
  store i32 %4553, ptr %3, align 4, !dbg !49
  br label %4554, !dbg !50

4554:                                             ; preds = %4545
  %4555 = load i32, ptr %2, align 4, !dbg !51
  %4556 = add nsw i32 %4555, 1, !dbg !51
  store i32 %4556, ptr %2, align 4, !dbg !51
  %4557 = load i32, ptr %2, align 4, !dbg !38
  %4558 = icmp slt i32 %4557, 3, !dbg !40
  br i1 %4558, label %4559, label %5383, !dbg !41

4559:                                             ; preds = %4554
  %4560 = load i32, ptr %3, align 4, !dbg !42
  %4561 = srem i32 %4560, 10, !dbg !44
  %4562 = load i32, ptr %2, align 4, !dbg !45
  %4563 = sub nsw i32 2, %4562, !dbg !46
  %4564 = sext i32 %4563 to i64, !dbg !47
  %4565 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4564, !dbg !47
  store i32 %4561, ptr %4565, align 4, !dbg !48
  %4566 = load i32, ptr %3, align 4, !dbg !49
  %4567 = sdiv i32 %4566, 10, !dbg !49
  store i32 %4567, ptr %3, align 4, !dbg !49
  br label %4568, !dbg !50

4568:                                             ; preds = %4559
  %4569 = load i32, ptr %2, align 4, !dbg !51
  %4570 = add nsw i32 %4569, 1, !dbg !51
  store i32 %4570, ptr %2, align 4, !dbg !51
  %4571 = load i32, ptr %2, align 4, !dbg !38
  %4572 = icmp slt i32 %4571, 3, !dbg !40
  br i1 %4572, label %4573, label %5383, !dbg !41

4573:                                             ; preds = %4568
  %4574 = load i32, ptr %3, align 4, !dbg !42
  %4575 = srem i32 %4574, 10, !dbg !44
  %4576 = load i32, ptr %2, align 4, !dbg !45
  %4577 = sub nsw i32 2, %4576, !dbg !46
  %4578 = sext i32 %4577 to i64, !dbg !47
  %4579 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4578, !dbg !47
  store i32 %4575, ptr %4579, align 4, !dbg !48
  %4580 = load i32, ptr %3, align 4, !dbg !49
  %4581 = sdiv i32 %4580, 10, !dbg !49
  store i32 %4581, ptr %3, align 4, !dbg !49
  br label %4582, !dbg !50

4582:                                             ; preds = %4573
  %4583 = load i32, ptr %2, align 4, !dbg !51
  %4584 = add nsw i32 %4583, 1, !dbg !51
  store i32 %4584, ptr %2, align 4, !dbg !51
  %4585 = load i32, ptr %2, align 4, !dbg !38
  %4586 = icmp slt i32 %4585, 3, !dbg !40
  br i1 %4586, label %4587, label %5383, !dbg !41

4587:                                             ; preds = %4582
  %4588 = load i32, ptr %3, align 4, !dbg !42
  %4589 = srem i32 %4588, 10, !dbg !44
  %4590 = load i32, ptr %2, align 4, !dbg !45
  %4591 = sub nsw i32 2, %4590, !dbg !46
  %4592 = sext i32 %4591 to i64, !dbg !47
  %4593 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4592, !dbg !47
  store i32 %4589, ptr %4593, align 4, !dbg !48
  %4594 = load i32, ptr %3, align 4, !dbg !49
  %4595 = sdiv i32 %4594, 10, !dbg !49
  store i32 %4595, ptr %3, align 4, !dbg !49
  br label %4596, !dbg !50

4596:                                             ; preds = %4587
  %4597 = load i32, ptr %2, align 4, !dbg !51
  %4598 = add nsw i32 %4597, 1, !dbg !51
  store i32 %4598, ptr %2, align 4, !dbg !51
  %4599 = load i32, ptr %2, align 4, !dbg !38
  %4600 = icmp slt i32 %4599, 3, !dbg !40
  br i1 %4600, label %4601, label %5383, !dbg !41

4601:                                             ; preds = %4596
  %4602 = load i32, ptr %3, align 4, !dbg !42
  %4603 = srem i32 %4602, 10, !dbg !44
  %4604 = load i32, ptr %2, align 4, !dbg !45
  %4605 = sub nsw i32 2, %4604, !dbg !46
  %4606 = sext i32 %4605 to i64, !dbg !47
  %4607 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4606, !dbg !47
  store i32 %4603, ptr %4607, align 4, !dbg !48
  %4608 = load i32, ptr %3, align 4, !dbg !49
  %4609 = sdiv i32 %4608, 10, !dbg !49
  store i32 %4609, ptr %3, align 4, !dbg !49
  br label %4610, !dbg !50

4610:                                             ; preds = %4601
  %4611 = load i32, ptr %2, align 4, !dbg !51
  %4612 = add nsw i32 %4611, 1, !dbg !51
  store i32 %4612, ptr %2, align 4, !dbg !51
  %4613 = load i32, ptr %2, align 4, !dbg !38
  %4614 = icmp slt i32 %4613, 3, !dbg !40
  br i1 %4614, label %4615, label %5383, !dbg !41

4615:                                             ; preds = %4610
  %4616 = load i32, ptr %3, align 4, !dbg !42
  %4617 = srem i32 %4616, 10, !dbg !44
  %4618 = load i32, ptr %2, align 4, !dbg !45
  %4619 = sub nsw i32 2, %4618, !dbg !46
  %4620 = sext i32 %4619 to i64, !dbg !47
  %4621 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4620, !dbg !47
  store i32 %4617, ptr %4621, align 4, !dbg !48
  %4622 = load i32, ptr %3, align 4, !dbg !49
  %4623 = sdiv i32 %4622, 10, !dbg !49
  store i32 %4623, ptr %3, align 4, !dbg !49
  br label %4624, !dbg !50

4624:                                             ; preds = %4615
  %4625 = load i32, ptr %2, align 4, !dbg !51
  %4626 = add nsw i32 %4625, 1, !dbg !51
  store i32 %4626, ptr %2, align 4, !dbg !51
  %4627 = load i32, ptr %2, align 4, !dbg !38
  %4628 = icmp slt i32 %4627, 3, !dbg !40
  br i1 %4628, label %4629, label %5383, !dbg !41

4629:                                             ; preds = %4624
  %4630 = load i32, ptr %3, align 4, !dbg !42
  %4631 = srem i32 %4630, 10, !dbg !44
  %4632 = load i32, ptr %2, align 4, !dbg !45
  %4633 = sub nsw i32 2, %4632, !dbg !46
  %4634 = sext i32 %4633 to i64, !dbg !47
  %4635 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4634, !dbg !47
  store i32 %4631, ptr %4635, align 4, !dbg !48
  %4636 = load i32, ptr %3, align 4, !dbg !49
  %4637 = sdiv i32 %4636, 10, !dbg !49
  store i32 %4637, ptr %3, align 4, !dbg !49
  br label %4638, !dbg !50

4638:                                             ; preds = %4629
  %4639 = load i32, ptr %2, align 4, !dbg !51
  %4640 = add nsw i32 %4639, 1, !dbg !51
  store i32 %4640, ptr %2, align 4, !dbg !51
  %4641 = load i32, ptr %2, align 4, !dbg !38
  %4642 = icmp slt i32 %4641, 3, !dbg !40
  br i1 %4642, label %4643, label %5383, !dbg !41

4643:                                             ; preds = %4638
  %4644 = load i32, ptr %3, align 4, !dbg !42
  %4645 = srem i32 %4644, 10, !dbg !44
  %4646 = load i32, ptr %2, align 4, !dbg !45
  %4647 = sub nsw i32 2, %4646, !dbg !46
  %4648 = sext i32 %4647 to i64, !dbg !47
  %4649 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4648, !dbg !47
  store i32 %4645, ptr %4649, align 4, !dbg !48
  %4650 = load i32, ptr %3, align 4, !dbg !49
  %4651 = sdiv i32 %4650, 10, !dbg !49
  store i32 %4651, ptr %3, align 4, !dbg !49
  br label %4652, !dbg !50

4652:                                             ; preds = %4643
  %4653 = load i32, ptr %2, align 4, !dbg !51
  %4654 = add nsw i32 %4653, 1, !dbg !51
  store i32 %4654, ptr %2, align 4, !dbg !51
  %4655 = load i32, ptr %2, align 4, !dbg !38
  %4656 = icmp slt i32 %4655, 3, !dbg !40
  br i1 %4656, label %4657, label %5383, !dbg !41

4657:                                             ; preds = %4652
  %4658 = load i32, ptr %3, align 4, !dbg !42
  %4659 = srem i32 %4658, 10, !dbg !44
  %4660 = load i32, ptr %2, align 4, !dbg !45
  %4661 = sub nsw i32 2, %4660, !dbg !46
  %4662 = sext i32 %4661 to i64, !dbg !47
  %4663 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4662, !dbg !47
  store i32 %4659, ptr %4663, align 4, !dbg !48
  %4664 = load i32, ptr %3, align 4, !dbg !49
  %4665 = sdiv i32 %4664, 10, !dbg !49
  store i32 %4665, ptr %3, align 4, !dbg !49
  br label %4666, !dbg !50

4666:                                             ; preds = %4657
  %4667 = load i32, ptr %2, align 4, !dbg !51
  %4668 = add nsw i32 %4667, 1, !dbg !51
  store i32 %4668, ptr %2, align 4, !dbg !51
  %4669 = load i32, ptr %2, align 4, !dbg !38
  %4670 = icmp slt i32 %4669, 3, !dbg !40
  br i1 %4670, label %4671, label %5383, !dbg !41

4671:                                             ; preds = %4666
  %4672 = load i32, ptr %3, align 4, !dbg !42
  %4673 = srem i32 %4672, 10, !dbg !44
  %4674 = load i32, ptr %2, align 4, !dbg !45
  %4675 = sub nsw i32 2, %4674, !dbg !46
  %4676 = sext i32 %4675 to i64, !dbg !47
  %4677 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4676, !dbg !47
  store i32 %4673, ptr %4677, align 4, !dbg !48
  %4678 = load i32, ptr %3, align 4, !dbg !49
  %4679 = sdiv i32 %4678, 10, !dbg !49
  store i32 %4679, ptr %3, align 4, !dbg !49
  br label %4680, !dbg !50

4680:                                             ; preds = %4671
  %4681 = load i32, ptr %2, align 4, !dbg !51
  %4682 = add nsw i32 %4681, 1, !dbg !51
  store i32 %4682, ptr %2, align 4, !dbg !51
  %4683 = load i32, ptr %2, align 4, !dbg !38
  %4684 = icmp slt i32 %4683, 3, !dbg !40
  br i1 %4684, label %4685, label %5383, !dbg !41

4685:                                             ; preds = %4680
  %4686 = load i32, ptr %3, align 4, !dbg !42
  %4687 = srem i32 %4686, 10, !dbg !44
  %4688 = load i32, ptr %2, align 4, !dbg !45
  %4689 = sub nsw i32 2, %4688, !dbg !46
  %4690 = sext i32 %4689 to i64, !dbg !47
  %4691 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4690, !dbg !47
  store i32 %4687, ptr %4691, align 4, !dbg !48
  %4692 = load i32, ptr %3, align 4, !dbg !49
  %4693 = sdiv i32 %4692, 10, !dbg !49
  store i32 %4693, ptr %3, align 4, !dbg !49
  br label %4694, !dbg !50

4694:                                             ; preds = %4685
  %4695 = load i32, ptr %2, align 4, !dbg !51
  %4696 = add nsw i32 %4695, 1, !dbg !51
  store i32 %4696, ptr %2, align 4, !dbg !51
  %4697 = load i32, ptr %2, align 4, !dbg !38
  %4698 = icmp slt i32 %4697, 3, !dbg !40
  br i1 %4698, label %4699, label %5383, !dbg !41

4699:                                             ; preds = %4694
  %4700 = load i32, ptr %3, align 4, !dbg !42
  %4701 = srem i32 %4700, 10, !dbg !44
  %4702 = load i32, ptr %2, align 4, !dbg !45
  %4703 = sub nsw i32 2, %4702, !dbg !46
  %4704 = sext i32 %4703 to i64, !dbg !47
  %4705 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4704, !dbg !47
  store i32 %4701, ptr %4705, align 4, !dbg !48
  %4706 = load i32, ptr %3, align 4, !dbg !49
  %4707 = sdiv i32 %4706, 10, !dbg !49
  store i32 %4707, ptr %3, align 4, !dbg !49
  br label %4708, !dbg !50

4708:                                             ; preds = %4699
  %4709 = load i32, ptr %2, align 4, !dbg !51
  %4710 = add nsw i32 %4709, 1, !dbg !51
  store i32 %4710, ptr %2, align 4, !dbg !51
  %4711 = load i32, ptr %2, align 4, !dbg !38
  %4712 = icmp slt i32 %4711, 3, !dbg !40
  br i1 %4712, label %4713, label %5383, !dbg !41

4713:                                             ; preds = %4708
  %4714 = load i32, ptr %3, align 4, !dbg !42
  %4715 = srem i32 %4714, 10, !dbg !44
  %4716 = load i32, ptr %2, align 4, !dbg !45
  %4717 = sub nsw i32 2, %4716, !dbg !46
  %4718 = sext i32 %4717 to i64, !dbg !47
  %4719 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4718, !dbg !47
  store i32 %4715, ptr %4719, align 4, !dbg !48
  %4720 = load i32, ptr %3, align 4, !dbg !49
  %4721 = sdiv i32 %4720, 10, !dbg !49
  store i32 %4721, ptr %3, align 4, !dbg !49
  br label %4722, !dbg !50

4722:                                             ; preds = %4713
  %4723 = load i32, ptr %2, align 4, !dbg !51
  %4724 = add nsw i32 %4723, 1, !dbg !51
  store i32 %4724, ptr %2, align 4, !dbg !51
  %4725 = load i32, ptr %2, align 4, !dbg !38
  %4726 = icmp slt i32 %4725, 3, !dbg !40
  br i1 %4726, label %4727, label %5383, !dbg !41

4727:                                             ; preds = %4722
  %4728 = load i32, ptr %3, align 4, !dbg !42
  %4729 = srem i32 %4728, 10, !dbg !44
  %4730 = load i32, ptr %2, align 4, !dbg !45
  %4731 = sub nsw i32 2, %4730, !dbg !46
  %4732 = sext i32 %4731 to i64, !dbg !47
  %4733 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4732, !dbg !47
  store i32 %4729, ptr %4733, align 4, !dbg !48
  %4734 = load i32, ptr %3, align 4, !dbg !49
  %4735 = sdiv i32 %4734, 10, !dbg !49
  store i32 %4735, ptr %3, align 4, !dbg !49
  br label %4736, !dbg !50

4736:                                             ; preds = %4727
  %4737 = load i32, ptr %2, align 4, !dbg !51
  %4738 = add nsw i32 %4737, 1, !dbg !51
  store i32 %4738, ptr %2, align 4, !dbg !51
  %4739 = load i32, ptr %2, align 4, !dbg !38
  %4740 = icmp slt i32 %4739, 3, !dbg !40
  br i1 %4740, label %4741, label %5383, !dbg !41

4741:                                             ; preds = %4736
  %4742 = load i32, ptr %3, align 4, !dbg !42
  %4743 = srem i32 %4742, 10, !dbg !44
  %4744 = load i32, ptr %2, align 4, !dbg !45
  %4745 = sub nsw i32 2, %4744, !dbg !46
  %4746 = sext i32 %4745 to i64, !dbg !47
  %4747 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4746, !dbg !47
  store i32 %4743, ptr %4747, align 4, !dbg !48
  %4748 = load i32, ptr %3, align 4, !dbg !49
  %4749 = sdiv i32 %4748, 10, !dbg !49
  store i32 %4749, ptr %3, align 4, !dbg !49
  br label %4750, !dbg !50

4750:                                             ; preds = %4741
  %4751 = load i32, ptr %2, align 4, !dbg !51
  %4752 = add nsw i32 %4751, 1, !dbg !51
  store i32 %4752, ptr %2, align 4, !dbg !51
  %4753 = load i32, ptr %2, align 4, !dbg !38
  %4754 = icmp slt i32 %4753, 3, !dbg !40
  br i1 %4754, label %4755, label %5383, !dbg !41

4755:                                             ; preds = %4750
  %4756 = load i32, ptr %3, align 4, !dbg !42
  %4757 = srem i32 %4756, 10, !dbg !44
  %4758 = load i32, ptr %2, align 4, !dbg !45
  %4759 = sub nsw i32 2, %4758, !dbg !46
  %4760 = sext i32 %4759 to i64, !dbg !47
  %4761 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4760, !dbg !47
  store i32 %4757, ptr %4761, align 4, !dbg !48
  %4762 = load i32, ptr %3, align 4, !dbg !49
  %4763 = sdiv i32 %4762, 10, !dbg !49
  store i32 %4763, ptr %3, align 4, !dbg !49
  br label %4764, !dbg !50

4764:                                             ; preds = %4755
  %4765 = load i32, ptr %2, align 4, !dbg !51
  %4766 = add nsw i32 %4765, 1, !dbg !51
  store i32 %4766, ptr %2, align 4, !dbg !51
  %4767 = load i32, ptr %2, align 4, !dbg !38
  %4768 = icmp slt i32 %4767, 3, !dbg !40
  br i1 %4768, label %4769, label %5383, !dbg !41

4769:                                             ; preds = %4764
  %4770 = load i32, ptr %3, align 4, !dbg !42
  %4771 = srem i32 %4770, 10, !dbg !44
  %4772 = load i32, ptr %2, align 4, !dbg !45
  %4773 = sub nsw i32 2, %4772, !dbg !46
  %4774 = sext i32 %4773 to i64, !dbg !47
  %4775 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4774, !dbg !47
  store i32 %4771, ptr %4775, align 4, !dbg !48
  %4776 = load i32, ptr %3, align 4, !dbg !49
  %4777 = sdiv i32 %4776, 10, !dbg !49
  store i32 %4777, ptr %3, align 4, !dbg !49
  br label %4778, !dbg !50

4778:                                             ; preds = %4769
  %4779 = load i32, ptr %2, align 4, !dbg !51
  %4780 = add nsw i32 %4779, 1, !dbg !51
  store i32 %4780, ptr %2, align 4, !dbg !51
  %4781 = load i32, ptr %2, align 4, !dbg !38
  %4782 = icmp slt i32 %4781, 3, !dbg !40
  br i1 %4782, label %4783, label %5383, !dbg !41

4783:                                             ; preds = %4778
  %4784 = load i32, ptr %3, align 4, !dbg !42
  %4785 = srem i32 %4784, 10, !dbg !44
  %4786 = load i32, ptr %2, align 4, !dbg !45
  %4787 = sub nsw i32 2, %4786, !dbg !46
  %4788 = sext i32 %4787 to i64, !dbg !47
  %4789 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4788, !dbg !47
  store i32 %4785, ptr %4789, align 4, !dbg !48
  %4790 = load i32, ptr %3, align 4, !dbg !49
  %4791 = sdiv i32 %4790, 10, !dbg !49
  store i32 %4791, ptr %3, align 4, !dbg !49
  br label %4792, !dbg !50

4792:                                             ; preds = %4783
  %4793 = load i32, ptr %2, align 4, !dbg !51
  %4794 = add nsw i32 %4793, 1, !dbg !51
  store i32 %4794, ptr %2, align 4, !dbg !51
  %4795 = load i32, ptr %2, align 4, !dbg !38
  %4796 = icmp slt i32 %4795, 3, !dbg !40
  br i1 %4796, label %4797, label %5383, !dbg !41

4797:                                             ; preds = %4792
  %4798 = load i32, ptr %3, align 4, !dbg !42
  %4799 = srem i32 %4798, 10, !dbg !44
  %4800 = load i32, ptr %2, align 4, !dbg !45
  %4801 = sub nsw i32 2, %4800, !dbg !46
  %4802 = sext i32 %4801 to i64, !dbg !47
  %4803 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4802, !dbg !47
  store i32 %4799, ptr %4803, align 4, !dbg !48
  %4804 = load i32, ptr %3, align 4, !dbg !49
  %4805 = sdiv i32 %4804, 10, !dbg !49
  store i32 %4805, ptr %3, align 4, !dbg !49
  br label %4806, !dbg !50

4806:                                             ; preds = %4797
  %4807 = load i32, ptr %2, align 4, !dbg !51
  %4808 = add nsw i32 %4807, 1, !dbg !51
  store i32 %4808, ptr %2, align 4, !dbg !51
  %4809 = load i32, ptr %2, align 4, !dbg !38
  %4810 = icmp slt i32 %4809, 3, !dbg !40
  br i1 %4810, label %4811, label %5383, !dbg !41

4811:                                             ; preds = %4806
  %4812 = load i32, ptr %3, align 4, !dbg !42
  %4813 = srem i32 %4812, 10, !dbg !44
  %4814 = load i32, ptr %2, align 4, !dbg !45
  %4815 = sub nsw i32 2, %4814, !dbg !46
  %4816 = sext i32 %4815 to i64, !dbg !47
  %4817 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4816, !dbg !47
  store i32 %4813, ptr %4817, align 4, !dbg !48
  %4818 = load i32, ptr %3, align 4, !dbg !49
  %4819 = sdiv i32 %4818, 10, !dbg !49
  store i32 %4819, ptr %3, align 4, !dbg !49
  br label %4820, !dbg !50

4820:                                             ; preds = %4811
  %4821 = load i32, ptr %2, align 4, !dbg !51
  %4822 = add nsw i32 %4821, 1, !dbg !51
  store i32 %4822, ptr %2, align 4, !dbg !51
  %4823 = load i32, ptr %2, align 4, !dbg !38
  %4824 = icmp slt i32 %4823, 3, !dbg !40
  br i1 %4824, label %4825, label %5383, !dbg !41

4825:                                             ; preds = %4820
  %4826 = load i32, ptr %3, align 4, !dbg !42
  %4827 = srem i32 %4826, 10, !dbg !44
  %4828 = load i32, ptr %2, align 4, !dbg !45
  %4829 = sub nsw i32 2, %4828, !dbg !46
  %4830 = sext i32 %4829 to i64, !dbg !47
  %4831 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4830, !dbg !47
  store i32 %4827, ptr %4831, align 4, !dbg !48
  %4832 = load i32, ptr %3, align 4, !dbg !49
  %4833 = sdiv i32 %4832, 10, !dbg !49
  store i32 %4833, ptr %3, align 4, !dbg !49
  br label %4834, !dbg !50

4834:                                             ; preds = %4825
  %4835 = load i32, ptr %2, align 4, !dbg !51
  %4836 = add nsw i32 %4835, 1, !dbg !51
  store i32 %4836, ptr %2, align 4, !dbg !51
  %4837 = load i32, ptr %2, align 4, !dbg !38
  %4838 = icmp slt i32 %4837, 3, !dbg !40
  br i1 %4838, label %4839, label %5383, !dbg !41

4839:                                             ; preds = %4834
  %4840 = load i32, ptr %3, align 4, !dbg !42
  %4841 = srem i32 %4840, 10, !dbg !44
  %4842 = load i32, ptr %2, align 4, !dbg !45
  %4843 = sub nsw i32 2, %4842, !dbg !46
  %4844 = sext i32 %4843 to i64, !dbg !47
  %4845 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4844, !dbg !47
  store i32 %4841, ptr %4845, align 4, !dbg !48
  %4846 = load i32, ptr %3, align 4, !dbg !49
  %4847 = sdiv i32 %4846, 10, !dbg !49
  store i32 %4847, ptr %3, align 4, !dbg !49
  br label %4848, !dbg !50

4848:                                             ; preds = %4839
  %4849 = load i32, ptr %2, align 4, !dbg !51
  %4850 = add nsw i32 %4849, 1, !dbg !51
  store i32 %4850, ptr %2, align 4, !dbg !51
  %4851 = load i32, ptr %2, align 4, !dbg !38
  %4852 = icmp slt i32 %4851, 3, !dbg !40
  br i1 %4852, label %4853, label %5383, !dbg !41

4853:                                             ; preds = %4848
  %4854 = load i32, ptr %3, align 4, !dbg !42
  %4855 = srem i32 %4854, 10, !dbg !44
  %4856 = load i32, ptr %2, align 4, !dbg !45
  %4857 = sub nsw i32 2, %4856, !dbg !46
  %4858 = sext i32 %4857 to i64, !dbg !47
  %4859 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4858, !dbg !47
  store i32 %4855, ptr %4859, align 4, !dbg !48
  %4860 = load i32, ptr %3, align 4, !dbg !49
  %4861 = sdiv i32 %4860, 10, !dbg !49
  store i32 %4861, ptr %3, align 4, !dbg !49
  br label %4862, !dbg !50

4862:                                             ; preds = %4853
  %4863 = load i32, ptr %2, align 4, !dbg !51
  %4864 = add nsw i32 %4863, 1, !dbg !51
  store i32 %4864, ptr %2, align 4, !dbg !51
  %4865 = load i32, ptr %2, align 4, !dbg !38
  %4866 = icmp slt i32 %4865, 3, !dbg !40
  br i1 %4866, label %4867, label %5383, !dbg !41

4867:                                             ; preds = %4862
  %4868 = load i32, ptr %3, align 4, !dbg !42
  %4869 = srem i32 %4868, 10, !dbg !44
  %4870 = load i32, ptr %2, align 4, !dbg !45
  %4871 = sub nsw i32 2, %4870, !dbg !46
  %4872 = sext i32 %4871 to i64, !dbg !47
  %4873 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4872, !dbg !47
  store i32 %4869, ptr %4873, align 4, !dbg !48
  %4874 = load i32, ptr %3, align 4, !dbg !49
  %4875 = sdiv i32 %4874, 10, !dbg !49
  store i32 %4875, ptr %3, align 4, !dbg !49
  br label %4876, !dbg !50

4876:                                             ; preds = %4867
  %4877 = load i32, ptr %2, align 4, !dbg !51
  %4878 = add nsw i32 %4877, 1, !dbg !51
  store i32 %4878, ptr %2, align 4, !dbg !51
  %4879 = load i32, ptr %2, align 4, !dbg !38
  %4880 = icmp slt i32 %4879, 3, !dbg !40
  br i1 %4880, label %4881, label %5383, !dbg !41

4881:                                             ; preds = %4876
  %4882 = load i32, ptr %3, align 4, !dbg !42
  %4883 = srem i32 %4882, 10, !dbg !44
  %4884 = load i32, ptr %2, align 4, !dbg !45
  %4885 = sub nsw i32 2, %4884, !dbg !46
  %4886 = sext i32 %4885 to i64, !dbg !47
  %4887 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4886, !dbg !47
  store i32 %4883, ptr %4887, align 4, !dbg !48
  %4888 = load i32, ptr %3, align 4, !dbg !49
  %4889 = sdiv i32 %4888, 10, !dbg !49
  store i32 %4889, ptr %3, align 4, !dbg !49
  br label %4890, !dbg !50

4890:                                             ; preds = %4881
  %4891 = load i32, ptr %2, align 4, !dbg !51
  %4892 = add nsw i32 %4891, 1, !dbg !51
  store i32 %4892, ptr %2, align 4, !dbg !51
  %4893 = load i32, ptr %2, align 4, !dbg !38
  %4894 = icmp slt i32 %4893, 3, !dbg !40
  br i1 %4894, label %4895, label %5383, !dbg !41

4895:                                             ; preds = %4890
  %4896 = load i32, ptr %3, align 4, !dbg !42
  %4897 = srem i32 %4896, 10, !dbg !44
  %4898 = load i32, ptr %2, align 4, !dbg !45
  %4899 = sub nsw i32 2, %4898, !dbg !46
  %4900 = sext i32 %4899 to i64, !dbg !47
  %4901 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4900, !dbg !47
  store i32 %4897, ptr %4901, align 4, !dbg !48
  %4902 = load i32, ptr %3, align 4, !dbg !49
  %4903 = sdiv i32 %4902, 10, !dbg !49
  store i32 %4903, ptr %3, align 4, !dbg !49
  br label %4904, !dbg !50

4904:                                             ; preds = %4895
  %4905 = load i32, ptr %2, align 4, !dbg !51
  %4906 = add nsw i32 %4905, 1, !dbg !51
  store i32 %4906, ptr %2, align 4, !dbg !51
  %4907 = load i32, ptr %2, align 4, !dbg !38
  %4908 = icmp slt i32 %4907, 3, !dbg !40
  br i1 %4908, label %4909, label %5383, !dbg !41

4909:                                             ; preds = %4904
  %4910 = load i32, ptr %3, align 4, !dbg !42
  %4911 = srem i32 %4910, 10, !dbg !44
  %4912 = load i32, ptr %2, align 4, !dbg !45
  %4913 = sub nsw i32 2, %4912, !dbg !46
  %4914 = sext i32 %4913 to i64, !dbg !47
  %4915 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4914, !dbg !47
  store i32 %4911, ptr %4915, align 4, !dbg !48
  %4916 = load i32, ptr %3, align 4, !dbg !49
  %4917 = sdiv i32 %4916, 10, !dbg !49
  store i32 %4917, ptr %3, align 4, !dbg !49
  br label %4918, !dbg !50

4918:                                             ; preds = %4909
  %4919 = load i32, ptr %2, align 4, !dbg !51
  %4920 = add nsw i32 %4919, 1, !dbg !51
  store i32 %4920, ptr %2, align 4, !dbg !51
  %4921 = load i32, ptr %2, align 4, !dbg !38
  %4922 = icmp slt i32 %4921, 3, !dbg !40
  br i1 %4922, label %4923, label %5383, !dbg !41

4923:                                             ; preds = %4918
  %4924 = load i32, ptr %3, align 4, !dbg !42
  %4925 = srem i32 %4924, 10, !dbg !44
  %4926 = load i32, ptr %2, align 4, !dbg !45
  %4927 = sub nsw i32 2, %4926, !dbg !46
  %4928 = sext i32 %4927 to i64, !dbg !47
  %4929 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4928, !dbg !47
  store i32 %4925, ptr %4929, align 4, !dbg !48
  %4930 = load i32, ptr %3, align 4, !dbg !49
  %4931 = sdiv i32 %4930, 10, !dbg !49
  store i32 %4931, ptr %3, align 4, !dbg !49
  br label %4932, !dbg !50

4932:                                             ; preds = %4923
  %4933 = load i32, ptr %2, align 4, !dbg !51
  %4934 = add nsw i32 %4933, 1, !dbg !51
  store i32 %4934, ptr %2, align 4, !dbg !51
  %4935 = load i32, ptr %2, align 4, !dbg !38
  %4936 = icmp slt i32 %4935, 3, !dbg !40
  br i1 %4936, label %4937, label %5383, !dbg !41

4937:                                             ; preds = %4932
  %4938 = load i32, ptr %3, align 4, !dbg !42
  %4939 = srem i32 %4938, 10, !dbg !44
  %4940 = load i32, ptr %2, align 4, !dbg !45
  %4941 = sub nsw i32 2, %4940, !dbg !46
  %4942 = sext i32 %4941 to i64, !dbg !47
  %4943 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4942, !dbg !47
  store i32 %4939, ptr %4943, align 4, !dbg !48
  %4944 = load i32, ptr %3, align 4, !dbg !49
  %4945 = sdiv i32 %4944, 10, !dbg !49
  store i32 %4945, ptr %3, align 4, !dbg !49
  br label %4946, !dbg !50

4946:                                             ; preds = %4937
  %4947 = load i32, ptr %2, align 4, !dbg !51
  %4948 = add nsw i32 %4947, 1, !dbg !51
  store i32 %4948, ptr %2, align 4, !dbg !51
  %4949 = load i32, ptr %2, align 4, !dbg !38
  %4950 = icmp slt i32 %4949, 3, !dbg !40
  br i1 %4950, label %4951, label %5383, !dbg !41

4951:                                             ; preds = %4946
  %4952 = load i32, ptr %3, align 4, !dbg !42
  %4953 = srem i32 %4952, 10, !dbg !44
  %4954 = load i32, ptr %2, align 4, !dbg !45
  %4955 = sub nsw i32 2, %4954, !dbg !46
  %4956 = sext i32 %4955 to i64, !dbg !47
  %4957 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4956, !dbg !47
  store i32 %4953, ptr %4957, align 4, !dbg !48
  %4958 = load i32, ptr %3, align 4, !dbg !49
  %4959 = sdiv i32 %4958, 10, !dbg !49
  store i32 %4959, ptr %3, align 4, !dbg !49
  br label %4960, !dbg !50

4960:                                             ; preds = %4951
  %4961 = load i32, ptr %2, align 4, !dbg !51
  %4962 = add nsw i32 %4961, 1, !dbg !51
  store i32 %4962, ptr %2, align 4, !dbg !51
  %4963 = load i32, ptr %2, align 4, !dbg !38
  %4964 = icmp slt i32 %4963, 3, !dbg !40
  br i1 %4964, label %4965, label %5383, !dbg !41

4965:                                             ; preds = %4960
  %4966 = load i32, ptr %3, align 4, !dbg !42
  %4967 = srem i32 %4966, 10, !dbg !44
  %4968 = load i32, ptr %2, align 4, !dbg !45
  %4969 = sub nsw i32 2, %4968, !dbg !46
  %4970 = sext i32 %4969 to i64, !dbg !47
  %4971 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4970, !dbg !47
  store i32 %4967, ptr %4971, align 4, !dbg !48
  %4972 = load i32, ptr %3, align 4, !dbg !49
  %4973 = sdiv i32 %4972, 10, !dbg !49
  store i32 %4973, ptr %3, align 4, !dbg !49
  br label %4974, !dbg !50

4974:                                             ; preds = %4965
  %4975 = load i32, ptr %2, align 4, !dbg !51
  %4976 = add nsw i32 %4975, 1, !dbg !51
  store i32 %4976, ptr %2, align 4, !dbg !51
  %4977 = load i32, ptr %2, align 4, !dbg !38
  %4978 = icmp slt i32 %4977, 3, !dbg !40
  br i1 %4978, label %4979, label %5383, !dbg !41

4979:                                             ; preds = %4974
  %4980 = load i32, ptr %3, align 4, !dbg !42
  %4981 = srem i32 %4980, 10, !dbg !44
  %4982 = load i32, ptr %2, align 4, !dbg !45
  %4983 = sub nsw i32 2, %4982, !dbg !46
  %4984 = sext i32 %4983 to i64, !dbg !47
  %4985 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4984, !dbg !47
  store i32 %4981, ptr %4985, align 4, !dbg !48
  %4986 = load i32, ptr %3, align 4, !dbg !49
  %4987 = sdiv i32 %4986, 10, !dbg !49
  store i32 %4987, ptr %3, align 4, !dbg !49
  br label %4988, !dbg !50

4988:                                             ; preds = %4979
  %4989 = load i32, ptr %2, align 4, !dbg !51
  %4990 = add nsw i32 %4989, 1, !dbg !51
  store i32 %4990, ptr %2, align 4, !dbg !51
  %4991 = load i32, ptr %2, align 4, !dbg !38
  %4992 = icmp slt i32 %4991, 3, !dbg !40
  br i1 %4992, label %4993, label %5383, !dbg !41

4993:                                             ; preds = %4988
  %4994 = load i32, ptr %3, align 4, !dbg !42
  %4995 = srem i32 %4994, 10, !dbg !44
  %4996 = load i32, ptr %2, align 4, !dbg !45
  %4997 = sub nsw i32 2, %4996, !dbg !46
  %4998 = sext i32 %4997 to i64, !dbg !47
  %4999 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4998, !dbg !47
  store i32 %4995, ptr %4999, align 4, !dbg !48
  %5000 = load i32, ptr %3, align 4, !dbg !49
  %5001 = sdiv i32 %5000, 10, !dbg !49
  store i32 %5001, ptr %3, align 4, !dbg !49
  br label %5002, !dbg !50

5002:                                             ; preds = %4993
  %5003 = load i32, ptr %2, align 4, !dbg !51
  %5004 = add nsw i32 %5003, 1, !dbg !51
  store i32 %5004, ptr %2, align 4, !dbg !51
  %5005 = load i32, ptr %2, align 4, !dbg !38
  %5006 = icmp slt i32 %5005, 3, !dbg !40
  br i1 %5006, label %5007, label %5383, !dbg !41

5007:                                             ; preds = %5002
  %5008 = load i32, ptr %3, align 4, !dbg !42
  %5009 = srem i32 %5008, 10, !dbg !44
  %5010 = load i32, ptr %2, align 4, !dbg !45
  %5011 = sub nsw i32 2, %5010, !dbg !46
  %5012 = sext i32 %5011 to i64, !dbg !47
  %5013 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5012, !dbg !47
  store i32 %5009, ptr %5013, align 4, !dbg !48
  %5014 = load i32, ptr %3, align 4, !dbg !49
  %5015 = sdiv i32 %5014, 10, !dbg !49
  store i32 %5015, ptr %3, align 4, !dbg !49
  br label %5016, !dbg !50

5016:                                             ; preds = %5007
  %5017 = load i32, ptr %2, align 4, !dbg !51
  %5018 = add nsw i32 %5017, 1, !dbg !51
  store i32 %5018, ptr %2, align 4, !dbg !51
  %5019 = load i32, ptr %2, align 4, !dbg !38
  %5020 = icmp slt i32 %5019, 3, !dbg !40
  br i1 %5020, label %5021, label %5383, !dbg !41

5021:                                             ; preds = %5016
  %5022 = load i32, ptr %3, align 4, !dbg !42
  %5023 = srem i32 %5022, 10, !dbg !44
  %5024 = load i32, ptr %2, align 4, !dbg !45
  %5025 = sub nsw i32 2, %5024, !dbg !46
  %5026 = sext i32 %5025 to i64, !dbg !47
  %5027 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5026, !dbg !47
  store i32 %5023, ptr %5027, align 4, !dbg !48
  %5028 = load i32, ptr %3, align 4, !dbg !49
  %5029 = sdiv i32 %5028, 10, !dbg !49
  store i32 %5029, ptr %3, align 4, !dbg !49
  br label %5030, !dbg !50

5030:                                             ; preds = %5021
  %5031 = load i32, ptr %2, align 4, !dbg !51
  %5032 = add nsw i32 %5031, 1, !dbg !51
  store i32 %5032, ptr %2, align 4, !dbg !51
  %5033 = load i32, ptr %2, align 4, !dbg !38
  %5034 = icmp slt i32 %5033, 3, !dbg !40
  br i1 %5034, label %5035, label %5383, !dbg !41

5035:                                             ; preds = %5030
  %5036 = load i32, ptr %3, align 4, !dbg !42
  %5037 = srem i32 %5036, 10, !dbg !44
  %5038 = load i32, ptr %2, align 4, !dbg !45
  %5039 = sub nsw i32 2, %5038, !dbg !46
  %5040 = sext i32 %5039 to i64, !dbg !47
  %5041 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5040, !dbg !47
  store i32 %5037, ptr %5041, align 4, !dbg !48
  %5042 = load i32, ptr %3, align 4, !dbg !49
  %5043 = sdiv i32 %5042, 10, !dbg !49
  store i32 %5043, ptr %3, align 4, !dbg !49
  br label %5044, !dbg !50

5044:                                             ; preds = %5035
  %5045 = load i32, ptr %2, align 4, !dbg !51
  %5046 = add nsw i32 %5045, 1, !dbg !51
  store i32 %5046, ptr %2, align 4, !dbg !51
  %5047 = load i32, ptr %2, align 4, !dbg !38
  %5048 = icmp slt i32 %5047, 3, !dbg !40
  br i1 %5048, label %5049, label %5383, !dbg !41

5049:                                             ; preds = %5044
  %5050 = load i32, ptr %3, align 4, !dbg !42
  %5051 = srem i32 %5050, 10, !dbg !44
  %5052 = load i32, ptr %2, align 4, !dbg !45
  %5053 = sub nsw i32 2, %5052, !dbg !46
  %5054 = sext i32 %5053 to i64, !dbg !47
  %5055 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5054, !dbg !47
  store i32 %5051, ptr %5055, align 4, !dbg !48
  %5056 = load i32, ptr %3, align 4, !dbg !49
  %5057 = sdiv i32 %5056, 10, !dbg !49
  store i32 %5057, ptr %3, align 4, !dbg !49
  br label %5058, !dbg !50

5058:                                             ; preds = %5049
  %5059 = load i32, ptr %2, align 4, !dbg !51
  %5060 = add nsw i32 %5059, 1, !dbg !51
  store i32 %5060, ptr %2, align 4, !dbg !51
  %5061 = load i32, ptr %2, align 4, !dbg !38
  %5062 = icmp slt i32 %5061, 3, !dbg !40
  br i1 %5062, label %5063, label %5383, !dbg !41

5063:                                             ; preds = %5058
  %5064 = load i32, ptr %3, align 4, !dbg !42
  %5065 = srem i32 %5064, 10, !dbg !44
  %5066 = load i32, ptr %2, align 4, !dbg !45
  %5067 = sub nsw i32 2, %5066, !dbg !46
  %5068 = sext i32 %5067 to i64, !dbg !47
  %5069 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5068, !dbg !47
  store i32 %5065, ptr %5069, align 4, !dbg !48
  %5070 = load i32, ptr %3, align 4, !dbg !49
  %5071 = sdiv i32 %5070, 10, !dbg !49
  store i32 %5071, ptr %3, align 4, !dbg !49
  br label %5072, !dbg !50

5072:                                             ; preds = %5063
  %5073 = load i32, ptr %2, align 4, !dbg !51
  %5074 = add nsw i32 %5073, 1, !dbg !51
  store i32 %5074, ptr %2, align 4, !dbg !51
  %5075 = load i32, ptr %2, align 4, !dbg !38
  %5076 = icmp slt i32 %5075, 3, !dbg !40
  br i1 %5076, label %5077, label %5383, !dbg !41

5077:                                             ; preds = %5072
  %5078 = load i32, ptr %3, align 4, !dbg !42
  %5079 = srem i32 %5078, 10, !dbg !44
  %5080 = load i32, ptr %2, align 4, !dbg !45
  %5081 = sub nsw i32 2, %5080, !dbg !46
  %5082 = sext i32 %5081 to i64, !dbg !47
  %5083 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5082, !dbg !47
  store i32 %5079, ptr %5083, align 4, !dbg !48
  %5084 = load i32, ptr %3, align 4, !dbg !49
  %5085 = sdiv i32 %5084, 10, !dbg !49
  store i32 %5085, ptr %3, align 4, !dbg !49
  br label %5086, !dbg !50

5086:                                             ; preds = %5077
  %5087 = load i32, ptr %2, align 4, !dbg !51
  %5088 = add nsw i32 %5087, 1, !dbg !51
  store i32 %5088, ptr %2, align 4, !dbg !51
  %5089 = load i32, ptr %2, align 4, !dbg !38
  %5090 = icmp slt i32 %5089, 3, !dbg !40
  br i1 %5090, label %5091, label %5383, !dbg !41

5091:                                             ; preds = %5086
  %5092 = load i32, ptr %3, align 4, !dbg !42
  %5093 = srem i32 %5092, 10, !dbg !44
  %5094 = load i32, ptr %2, align 4, !dbg !45
  %5095 = sub nsw i32 2, %5094, !dbg !46
  %5096 = sext i32 %5095 to i64, !dbg !47
  %5097 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5096, !dbg !47
  store i32 %5093, ptr %5097, align 4, !dbg !48
  %5098 = load i32, ptr %3, align 4, !dbg !49
  %5099 = sdiv i32 %5098, 10, !dbg !49
  store i32 %5099, ptr %3, align 4, !dbg !49
  br label %5100, !dbg !50

5100:                                             ; preds = %5091
  %5101 = load i32, ptr %2, align 4, !dbg !51
  %5102 = add nsw i32 %5101, 1, !dbg !51
  store i32 %5102, ptr %2, align 4, !dbg !51
  %5103 = load i32, ptr %2, align 4, !dbg !38
  %5104 = icmp slt i32 %5103, 3, !dbg !40
  br i1 %5104, label %5105, label %5383, !dbg !41

5105:                                             ; preds = %5100
  %5106 = load i32, ptr %3, align 4, !dbg !42
  %5107 = srem i32 %5106, 10, !dbg !44
  %5108 = load i32, ptr %2, align 4, !dbg !45
  %5109 = sub nsw i32 2, %5108, !dbg !46
  %5110 = sext i32 %5109 to i64, !dbg !47
  %5111 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5110, !dbg !47
  store i32 %5107, ptr %5111, align 4, !dbg !48
  %5112 = load i32, ptr %3, align 4, !dbg !49
  %5113 = sdiv i32 %5112, 10, !dbg !49
  store i32 %5113, ptr %3, align 4, !dbg !49
  br label %5114, !dbg !50

5114:                                             ; preds = %5105
  %5115 = load i32, ptr %2, align 4, !dbg !51
  %5116 = add nsw i32 %5115, 1, !dbg !51
  store i32 %5116, ptr %2, align 4, !dbg !51
  %5117 = load i32, ptr %2, align 4, !dbg !38
  %5118 = icmp slt i32 %5117, 3, !dbg !40
  br i1 %5118, label %5119, label %5383, !dbg !41

5119:                                             ; preds = %5114
  %5120 = load i32, ptr %3, align 4, !dbg !42
  %5121 = srem i32 %5120, 10, !dbg !44
  %5122 = load i32, ptr %2, align 4, !dbg !45
  %5123 = sub nsw i32 2, %5122, !dbg !46
  %5124 = sext i32 %5123 to i64, !dbg !47
  %5125 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5124, !dbg !47
  store i32 %5121, ptr %5125, align 4, !dbg !48
  %5126 = load i32, ptr %3, align 4, !dbg !49
  %5127 = sdiv i32 %5126, 10, !dbg !49
  store i32 %5127, ptr %3, align 4, !dbg !49
  br label %5128, !dbg !50

5128:                                             ; preds = %5119
  %5129 = load i32, ptr %2, align 4, !dbg !51
  %5130 = add nsw i32 %5129, 1, !dbg !51
  store i32 %5130, ptr %2, align 4, !dbg !51
  %5131 = load i32, ptr %2, align 4, !dbg !38
  %5132 = icmp slt i32 %5131, 3, !dbg !40
  br i1 %5132, label %5133, label %5383, !dbg !41

5133:                                             ; preds = %5128
  %5134 = load i32, ptr %3, align 4, !dbg !42
  %5135 = srem i32 %5134, 10, !dbg !44
  %5136 = load i32, ptr %2, align 4, !dbg !45
  %5137 = sub nsw i32 2, %5136, !dbg !46
  %5138 = sext i32 %5137 to i64, !dbg !47
  %5139 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5138, !dbg !47
  store i32 %5135, ptr %5139, align 4, !dbg !48
  %5140 = load i32, ptr %3, align 4, !dbg !49
  %5141 = sdiv i32 %5140, 10, !dbg !49
  store i32 %5141, ptr %3, align 4, !dbg !49
  br label %5142, !dbg !50

5142:                                             ; preds = %5133
  %5143 = load i32, ptr %2, align 4, !dbg !51
  %5144 = add nsw i32 %5143, 1, !dbg !51
  store i32 %5144, ptr %2, align 4, !dbg !51
  %5145 = load i32, ptr %2, align 4, !dbg !38
  %5146 = icmp slt i32 %5145, 3, !dbg !40
  br i1 %5146, label %5147, label %5383, !dbg !41

5147:                                             ; preds = %5142
  %5148 = load i32, ptr %3, align 4, !dbg !42
  %5149 = srem i32 %5148, 10, !dbg !44
  %5150 = load i32, ptr %2, align 4, !dbg !45
  %5151 = sub nsw i32 2, %5150, !dbg !46
  %5152 = sext i32 %5151 to i64, !dbg !47
  %5153 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5152, !dbg !47
  store i32 %5149, ptr %5153, align 4, !dbg !48
  %5154 = load i32, ptr %3, align 4, !dbg !49
  %5155 = sdiv i32 %5154, 10, !dbg !49
  store i32 %5155, ptr %3, align 4, !dbg !49
  br label %5156, !dbg !50

5156:                                             ; preds = %5147
  %5157 = load i32, ptr %2, align 4, !dbg !51
  %5158 = add nsw i32 %5157, 1, !dbg !51
  store i32 %5158, ptr %2, align 4, !dbg !51
  %5159 = load i32, ptr %2, align 4, !dbg !38
  %5160 = icmp slt i32 %5159, 3, !dbg !40
  br i1 %5160, label %5161, label %5383, !dbg !41

5161:                                             ; preds = %5156
  %5162 = load i32, ptr %3, align 4, !dbg !42
  %5163 = srem i32 %5162, 10, !dbg !44
  %5164 = load i32, ptr %2, align 4, !dbg !45
  %5165 = sub nsw i32 2, %5164, !dbg !46
  %5166 = sext i32 %5165 to i64, !dbg !47
  %5167 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5166, !dbg !47
  store i32 %5163, ptr %5167, align 4, !dbg !48
  %5168 = load i32, ptr %3, align 4, !dbg !49
  %5169 = sdiv i32 %5168, 10, !dbg !49
  store i32 %5169, ptr %3, align 4, !dbg !49
  br label %5170, !dbg !50

5170:                                             ; preds = %5161
  %5171 = load i32, ptr %2, align 4, !dbg !51
  %5172 = add nsw i32 %5171, 1, !dbg !51
  store i32 %5172, ptr %2, align 4, !dbg !51
  %5173 = load i32, ptr %2, align 4, !dbg !38
  %5174 = icmp slt i32 %5173, 3, !dbg !40
  br i1 %5174, label %5175, label %5383, !dbg !41

5175:                                             ; preds = %5170
  %5176 = load i32, ptr %3, align 4, !dbg !42
  %5177 = srem i32 %5176, 10, !dbg !44
  %5178 = load i32, ptr %2, align 4, !dbg !45
  %5179 = sub nsw i32 2, %5178, !dbg !46
  %5180 = sext i32 %5179 to i64, !dbg !47
  %5181 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5180, !dbg !47
  store i32 %5177, ptr %5181, align 4, !dbg !48
  %5182 = load i32, ptr %3, align 4, !dbg !49
  %5183 = sdiv i32 %5182, 10, !dbg !49
  store i32 %5183, ptr %3, align 4, !dbg !49
  br label %5184, !dbg !50

5184:                                             ; preds = %5175
  %5185 = load i32, ptr %2, align 4, !dbg !51
  %5186 = add nsw i32 %5185, 1, !dbg !51
  store i32 %5186, ptr %2, align 4, !dbg !51
  %5187 = load i32, ptr %2, align 4, !dbg !38
  %5188 = icmp slt i32 %5187, 3, !dbg !40
  br i1 %5188, label %5189, label %5383, !dbg !41

5189:                                             ; preds = %5184
  %5190 = load i32, ptr %3, align 4, !dbg !42
  %5191 = srem i32 %5190, 10, !dbg !44
  %5192 = load i32, ptr %2, align 4, !dbg !45
  %5193 = sub nsw i32 2, %5192, !dbg !46
  %5194 = sext i32 %5193 to i64, !dbg !47
  %5195 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5194, !dbg !47
  store i32 %5191, ptr %5195, align 4, !dbg !48
  %5196 = load i32, ptr %3, align 4, !dbg !49
  %5197 = sdiv i32 %5196, 10, !dbg !49
  store i32 %5197, ptr %3, align 4, !dbg !49
  br label %5198, !dbg !50

5198:                                             ; preds = %5189
  %5199 = load i32, ptr %2, align 4, !dbg !51
  %5200 = add nsw i32 %5199, 1, !dbg !51
  store i32 %5200, ptr %2, align 4, !dbg !51
  %5201 = load i32, ptr %2, align 4, !dbg !38
  %5202 = icmp slt i32 %5201, 3, !dbg !40
  br i1 %5202, label %5203, label %5383, !dbg !41

5203:                                             ; preds = %5198
  %5204 = load i32, ptr %3, align 4, !dbg !42
  %5205 = srem i32 %5204, 10, !dbg !44
  %5206 = load i32, ptr %2, align 4, !dbg !45
  %5207 = sub nsw i32 2, %5206, !dbg !46
  %5208 = sext i32 %5207 to i64, !dbg !47
  %5209 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5208, !dbg !47
  store i32 %5205, ptr %5209, align 4, !dbg !48
  %5210 = load i32, ptr %3, align 4, !dbg !49
  %5211 = sdiv i32 %5210, 10, !dbg !49
  store i32 %5211, ptr %3, align 4, !dbg !49
  br label %5212, !dbg !50

5212:                                             ; preds = %5203
  %5213 = load i32, ptr %2, align 4, !dbg !51
  %5214 = add nsw i32 %5213, 1, !dbg !51
  store i32 %5214, ptr %2, align 4, !dbg !51
  %5215 = load i32, ptr %2, align 4, !dbg !38
  %5216 = icmp slt i32 %5215, 3, !dbg !40
  br i1 %5216, label %5217, label %5383, !dbg !41

5217:                                             ; preds = %5212
  %5218 = load i32, ptr %3, align 4, !dbg !42
  %5219 = srem i32 %5218, 10, !dbg !44
  %5220 = load i32, ptr %2, align 4, !dbg !45
  %5221 = sub nsw i32 2, %5220, !dbg !46
  %5222 = sext i32 %5221 to i64, !dbg !47
  %5223 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5222, !dbg !47
  store i32 %5219, ptr %5223, align 4, !dbg !48
  %5224 = load i32, ptr %3, align 4, !dbg !49
  %5225 = sdiv i32 %5224, 10, !dbg !49
  store i32 %5225, ptr %3, align 4, !dbg !49
  br label %5226, !dbg !50

5226:                                             ; preds = %5217
  %5227 = load i32, ptr %2, align 4, !dbg !51
  %5228 = add nsw i32 %5227, 1, !dbg !51
  store i32 %5228, ptr %2, align 4, !dbg !51
  %5229 = load i32, ptr %2, align 4, !dbg !38
  %5230 = icmp slt i32 %5229, 3, !dbg !40
  br i1 %5230, label %5231, label %5383, !dbg !41

5231:                                             ; preds = %5226
  %5232 = load i32, ptr %3, align 4, !dbg !42
  %5233 = srem i32 %5232, 10, !dbg !44
  %5234 = load i32, ptr %2, align 4, !dbg !45
  %5235 = sub nsw i32 2, %5234, !dbg !46
  %5236 = sext i32 %5235 to i64, !dbg !47
  %5237 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5236, !dbg !47
  store i32 %5233, ptr %5237, align 4, !dbg !48
  %5238 = load i32, ptr %3, align 4, !dbg !49
  %5239 = sdiv i32 %5238, 10, !dbg !49
  store i32 %5239, ptr %3, align 4, !dbg !49
  br label %5240, !dbg !50

5240:                                             ; preds = %5231
  %5241 = load i32, ptr %2, align 4, !dbg !51
  %5242 = add nsw i32 %5241, 1, !dbg !51
  store i32 %5242, ptr %2, align 4, !dbg !51
  %5243 = load i32, ptr %2, align 4, !dbg !38
  %5244 = icmp slt i32 %5243, 3, !dbg !40
  br i1 %5244, label %5245, label %5383, !dbg !41

5245:                                             ; preds = %5240
  %5246 = load i32, ptr %3, align 4, !dbg !42
  %5247 = srem i32 %5246, 10, !dbg !44
  %5248 = load i32, ptr %2, align 4, !dbg !45
  %5249 = sub nsw i32 2, %5248, !dbg !46
  %5250 = sext i32 %5249 to i64, !dbg !47
  %5251 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5250, !dbg !47
  store i32 %5247, ptr %5251, align 4, !dbg !48
  %5252 = load i32, ptr %3, align 4, !dbg !49
  %5253 = sdiv i32 %5252, 10, !dbg !49
  store i32 %5253, ptr %3, align 4, !dbg !49
  br label %5254, !dbg !50

5254:                                             ; preds = %5245
  %5255 = load i32, ptr %2, align 4, !dbg !51
  %5256 = add nsw i32 %5255, 1, !dbg !51
  store i32 %5256, ptr %2, align 4, !dbg !51
  %5257 = load i32, ptr %2, align 4, !dbg !38
  %5258 = icmp slt i32 %5257, 3, !dbg !40
  br i1 %5258, label %5259, label %5383, !dbg !41

5259:                                             ; preds = %5254
  %5260 = load i32, ptr %3, align 4, !dbg !42
  %5261 = srem i32 %5260, 10, !dbg !44
  %5262 = load i32, ptr %2, align 4, !dbg !45
  %5263 = sub nsw i32 2, %5262, !dbg !46
  %5264 = sext i32 %5263 to i64, !dbg !47
  %5265 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5264, !dbg !47
  store i32 %5261, ptr %5265, align 4, !dbg !48
  %5266 = load i32, ptr %3, align 4, !dbg !49
  %5267 = sdiv i32 %5266, 10, !dbg !49
  store i32 %5267, ptr %3, align 4, !dbg !49
  br label %5268, !dbg !50

5268:                                             ; preds = %5259
  %5269 = load i32, ptr %2, align 4, !dbg !51
  %5270 = add nsw i32 %5269, 1, !dbg !51
  store i32 %5270, ptr %2, align 4, !dbg !51
  %5271 = load i32, ptr %2, align 4, !dbg !38
  %5272 = icmp slt i32 %5271, 3, !dbg !40
  br i1 %5272, label %5273, label %5383, !dbg !41

5273:                                             ; preds = %5268
  %5274 = load i32, ptr %3, align 4, !dbg !42
  %5275 = srem i32 %5274, 10, !dbg !44
  %5276 = load i32, ptr %2, align 4, !dbg !45
  %5277 = sub nsw i32 2, %5276, !dbg !46
  %5278 = sext i32 %5277 to i64, !dbg !47
  %5279 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5278, !dbg !47
  store i32 %5275, ptr %5279, align 4, !dbg !48
  %5280 = load i32, ptr %3, align 4, !dbg !49
  %5281 = sdiv i32 %5280, 10, !dbg !49
  store i32 %5281, ptr %3, align 4, !dbg !49
  br label %5282, !dbg !50

5282:                                             ; preds = %5273
  %5283 = load i32, ptr %2, align 4, !dbg !51
  %5284 = add nsw i32 %5283, 1, !dbg !51
  store i32 %5284, ptr %2, align 4, !dbg !51
  %5285 = load i32, ptr %2, align 4, !dbg !38
  %5286 = icmp slt i32 %5285, 3, !dbg !40
  br i1 %5286, label %5287, label %5383, !dbg !41

5287:                                             ; preds = %5282
  %5288 = load i32, ptr %3, align 4, !dbg !42
  %5289 = srem i32 %5288, 10, !dbg !44
  %5290 = load i32, ptr %2, align 4, !dbg !45
  %5291 = sub nsw i32 2, %5290, !dbg !46
  %5292 = sext i32 %5291 to i64, !dbg !47
  %5293 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5292, !dbg !47
  store i32 %5289, ptr %5293, align 4, !dbg !48
  %5294 = load i32, ptr %3, align 4, !dbg !49
  %5295 = sdiv i32 %5294, 10, !dbg !49
  store i32 %5295, ptr %3, align 4, !dbg !49
  br label %5296, !dbg !50

5296:                                             ; preds = %5287
  %5297 = load i32, ptr %2, align 4, !dbg !51
  %5298 = add nsw i32 %5297, 1, !dbg !51
  store i32 %5298, ptr %2, align 4, !dbg !51
  %5299 = load i32, ptr %2, align 4, !dbg !38
  %5300 = icmp slt i32 %5299, 3, !dbg !40
  br i1 %5300, label %5301, label %5383, !dbg !41

5301:                                             ; preds = %5296
  %5302 = load i32, ptr %3, align 4, !dbg !42
  %5303 = srem i32 %5302, 10, !dbg !44
  %5304 = load i32, ptr %2, align 4, !dbg !45
  %5305 = sub nsw i32 2, %5304, !dbg !46
  %5306 = sext i32 %5305 to i64, !dbg !47
  %5307 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5306, !dbg !47
  store i32 %5303, ptr %5307, align 4, !dbg !48
  %5308 = load i32, ptr %3, align 4, !dbg !49
  %5309 = sdiv i32 %5308, 10, !dbg !49
  store i32 %5309, ptr %3, align 4, !dbg !49
  br label %5310, !dbg !50

5310:                                             ; preds = %5301
  %5311 = load i32, ptr %2, align 4, !dbg !51
  %5312 = add nsw i32 %5311, 1, !dbg !51
  store i32 %5312, ptr %2, align 4, !dbg !51
  %5313 = load i32, ptr %2, align 4, !dbg !38
  %5314 = icmp slt i32 %5313, 3, !dbg !40
  br i1 %5314, label %5315, label %5383, !dbg !41

5315:                                             ; preds = %5310
  %5316 = load i32, ptr %3, align 4, !dbg !42
  %5317 = srem i32 %5316, 10, !dbg !44
  %5318 = load i32, ptr %2, align 4, !dbg !45
  %5319 = sub nsw i32 2, %5318, !dbg !46
  %5320 = sext i32 %5319 to i64, !dbg !47
  %5321 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5320, !dbg !47
  store i32 %5317, ptr %5321, align 4, !dbg !48
  %5322 = load i32, ptr %3, align 4, !dbg !49
  %5323 = sdiv i32 %5322, 10, !dbg !49
  store i32 %5323, ptr %3, align 4, !dbg !49
  br label %5324, !dbg !50

5324:                                             ; preds = %5315
  %5325 = load i32, ptr %2, align 4, !dbg !51
  %5326 = add nsw i32 %5325, 1, !dbg !51
  store i32 %5326, ptr %2, align 4, !dbg !51
  %5327 = load i32, ptr %2, align 4, !dbg !38
  %5328 = icmp slt i32 %5327, 3, !dbg !40
  br i1 %5328, label %5329, label %5383, !dbg !41

5329:                                             ; preds = %5324
  %5330 = load i32, ptr %3, align 4, !dbg !42
  %5331 = srem i32 %5330, 10, !dbg !44
  %5332 = load i32, ptr %2, align 4, !dbg !45
  %5333 = sub nsw i32 2, %5332, !dbg !46
  %5334 = sext i32 %5333 to i64, !dbg !47
  %5335 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5334, !dbg !47
  store i32 %5331, ptr %5335, align 4, !dbg !48
  %5336 = load i32, ptr %3, align 4, !dbg !49
  %5337 = sdiv i32 %5336, 10, !dbg !49
  store i32 %5337, ptr %3, align 4, !dbg !49
  br label %5338, !dbg !50

5338:                                             ; preds = %5329
  %5339 = load i32, ptr %2, align 4, !dbg !51
  %5340 = add nsw i32 %5339, 1, !dbg !51
  store i32 %5340, ptr %2, align 4, !dbg !51
  %5341 = load i32, ptr %2, align 4, !dbg !38
  %5342 = icmp slt i32 %5341, 3, !dbg !40
  br i1 %5342, label %5343, label %5383, !dbg !41

5343:                                             ; preds = %5338
  %5344 = load i32, ptr %3, align 4, !dbg !42
  %5345 = srem i32 %5344, 10, !dbg !44
  %5346 = load i32, ptr %2, align 4, !dbg !45
  %5347 = sub nsw i32 2, %5346, !dbg !46
  %5348 = sext i32 %5347 to i64, !dbg !47
  %5349 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5348, !dbg !47
  store i32 %5345, ptr %5349, align 4, !dbg !48
  %5350 = load i32, ptr %3, align 4, !dbg !49
  %5351 = sdiv i32 %5350, 10, !dbg !49
  store i32 %5351, ptr %3, align 4, !dbg !49
  br label %5352, !dbg !50

5352:                                             ; preds = %5343
  %5353 = load i32, ptr %2, align 4, !dbg !51
  %5354 = add nsw i32 %5353, 1, !dbg !51
  store i32 %5354, ptr %2, align 4, !dbg !51
  %5355 = load i32, ptr %2, align 4, !dbg !38
  %5356 = icmp slt i32 %5355, 3, !dbg !40
  br i1 %5356, label %5357, label %5383, !dbg !41

5357:                                             ; preds = %5352
  %5358 = load i32, ptr %3, align 4, !dbg !42
  %5359 = srem i32 %5358, 10, !dbg !44
  %5360 = load i32, ptr %2, align 4, !dbg !45
  %5361 = sub nsw i32 2, %5360, !dbg !46
  %5362 = sext i32 %5361 to i64, !dbg !47
  %5363 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5362, !dbg !47
  store i32 %5359, ptr %5363, align 4, !dbg !48
  %5364 = load i32, ptr %3, align 4, !dbg !49
  %5365 = sdiv i32 %5364, 10, !dbg !49
  store i32 %5365, ptr %3, align 4, !dbg !49
  br label %5366, !dbg !50

5366:                                             ; preds = %5357
  %5367 = load i32, ptr %2, align 4, !dbg !51
  %5368 = add nsw i32 %5367, 1, !dbg !51
  store i32 %5368, ptr %2, align 4, !dbg !51
  %5369 = load i32, ptr %2, align 4, !dbg !38
  %5370 = icmp slt i32 %5369, 3, !dbg !40
  br i1 %5370, label %5371, label %5383, !dbg !41

5371:                                             ; preds = %5366
  %5372 = load i32, ptr %3, align 4, !dbg !42
  %5373 = srem i32 %5372, 10, !dbg !44
  %5374 = load i32, ptr %2, align 4, !dbg !45
  %5375 = sub nsw i32 2, %5374, !dbg !46
  %5376 = sext i32 %5375 to i64, !dbg !47
  %5377 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5376, !dbg !47
  store i32 %5373, ptr %5377, align 4, !dbg !48
  %5378 = load i32, ptr %3, align 4, !dbg !49
  %5379 = sdiv i32 %5378, 10, !dbg !49
  store i32 %5379, ptr %3, align 4, !dbg !49
  br label %5380, !dbg !50

5380:                                             ; preds = %5371
  %5381 = load i32, ptr %2, align 4, !dbg !51
  %5382 = add nsw i32 %5381, 1, !dbg !51
  store i32 %5382, ptr %2, align 4, !dbg !51
  br label %6, !dbg !52, !llvm.loop !53

5383:                                             ; preds = %5366, %5352, %5338, %5324, %5310, %5296, %5282, %5268, %5254, %5240, %5226, %5212, %5198, %5184, %5170, %5156, %5142, %5128, %5114, %5100, %5086, %5072, %5058, %5044, %5030, %5016, %5002, %4988, %4974, %4960, %4946, %4932, %4918, %4904, %4890, %4876, %4862, %4848, %4834, %4820, %4806, %4792, %4778, %4764, %4750, %4736, %4722, %4708, %4694, %4680, %4666, %4652, %4638, %4624, %4610, %4596, %4582, %4568, %4554, %4540, %4526, %4512, %4498, %4484, %4470, %4456, %4442, %4428, %4414, %4400, %4386, %4372, %4358, %4344, %4330, %4316, %4302, %4288, %4274, %4260, %4246, %4232, %4218, %4204, %4190, %4176, %4162, %4148, %4134, %4120, %4106, %4092, %4078, %4064, %4050, %4036, %4022, %4008, %3994, %3980, %3966, %3952, %3938, %3924, %3910, %3896, %3882, %3868, %3854, %3840, %3826, %3812, %3798, %3784, %3770, %3756, %3742, %3728, %3714, %3700, %3686, %3672, %3658, %3644, %3630, %3616, %3602, %3588, %3574, %3560, %3546, %3532, %3518, %3504, %3490, %3476, %3462, %3448, %3434, %3420, %3406, %3392, %3378, %3364, %3350, %3336, %3322, %3308, %3294, %3280, %3266, %3252, %3238, %3224, %3210, %3196, %3182, %3168, %3154, %3140, %3126, %3112, %3098, %3084, %3070, %3056, %3042, %3028, %3014, %3000, %2986, %2972, %2958, %2944, %2930, %2916, %2902, %2888, %2874, %2860, %2846, %2832, %2818, %2804, %2790, %2776, %2762, %2748, %2734, %2720, %2706, %2692, %2678, %2664, %2650, %2636, %2622, %2608, %2594, %2580, %2566, %2552, %2538, %2524, %2510, %2496, %2482, %2468, %2454, %2440, %2426, %2412, %2398, %2384, %2370, %2356, %2342, %2328, %2314, %2300, %2286, %2272, %2258, %2244, %2230, %2216, %2202, %2188, %2174, %2160, %2146, %2132, %2118, %2104, %2090, %2076, %2062, %2048, %2034, %2020, %2006, %1992, %1978, %1964, %1950, %1936, %1922, %1908, %1894, %1880, %1866, %1852, %1838, %1824, %1810, %1796, %1782, %1768, %1754, %1740, %1726, %1712, %1698, %1684, %1670, %1656, %1642, %1628, %1614, %1600, %1586, %1572, %1558, %1544, %1530, %1516, %1502, %1488, %1474, %1460, %1446, %1432, %1418, %1404, %1390, %1376, %1362, %1348, %1334, %1320, %1306, %1292, %1278, %1264, %1250, %1236, %1222, %1208, %1194, %1180, %1166, %1152, %1138, %1124, %1110, %1096, %1082, %1068, %1054, %1040, %1026, %1012, %998, %984, %970, %956, %942, %928, %914, %900, %886, %872, %858, %844, %830, %816, %802, %788, %774, %760, %746, %732, %718, %704, %690, %676, %662, %648, %634, %620, %606, %592, %578, %564, %550, %536, %522, %508, %494, %480, %466, %452, %438, %424, %410, %396, %382, %368, %354, %340, %326, %312, %298, %284, %270, %256, %242, %228, %214, %200, %186, %172, %158, %144, %130, %116, %102, %88, %74, %60, %46, %32, %18, %6
  store i32 0, ptr %2, align 4, !dbg !56
  br label %5384, !dbg !58

5384:                                             ; preds = %5486, %5383
  %5385 = load i32, ptr %2, align 4, !dbg !59
  %5386 = icmp slt i32 %5385, 3, !dbg !61
  br i1 %5386, label %5387, label %5489, !dbg !62

5387:                                             ; preds = %5384
  %5388 = load i32, ptr %2, align 4, !dbg !63
  %5389 = sext i32 %5388 to i64, !dbg !65
  %5390 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5389, !dbg !65
  %5391 = load i32, ptr %5390, align 4, !dbg !65
  %5392 = icmp eq i32 %5391, 1, !dbg !66
  %5393 = select i1 %5392, i32 9, i32 1, !dbg !67
  %5394 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5393), !dbg !68
  br label %5395, !dbg !69

5395:                                             ; preds = %5387
  %5396 = load i32, ptr %2, align 4, !dbg !70
  %5397 = add nsw i32 %5396, 1, !dbg !70
  store i32 %5397, ptr %2, align 4, !dbg !70
  %5398 = load i32, ptr %2, align 4, !dbg !59
  %5399 = icmp slt i32 %5398, 3, !dbg !61
  br i1 %5399, label %5400, label %5489, !dbg !62

5400:                                             ; preds = %5395
  %5401 = load i32, ptr %2, align 4, !dbg !63
  %5402 = sext i32 %5401 to i64, !dbg !65
  %5403 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5402, !dbg !65
  %5404 = load i32, ptr %5403, align 4, !dbg !65
  %5405 = icmp eq i32 %5404, 1, !dbg !66
  %5406 = select i1 %5405, i32 9, i32 1, !dbg !67
  %5407 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5406), !dbg !68
  br label %5408, !dbg !69

5408:                                             ; preds = %5400
  %5409 = load i32, ptr %2, align 4, !dbg !70
  %5410 = add nsw i32 %5409, 1, !dbg !70
  store i32 %5410, ptr %2, align 4, !dbg !70
  %5411 = load i32, ptr %2, align 4, !dbg !59
  %5412 = icmp slt i32 %5411, 3, !dbg !61
  br i1 %5412, label %5413, label %5489, !dbg !62

5413:                                             ; preds = %5408
  %5414 = load i32, ptr %2, align 4, !dbg !63
  %5415 = sext i32 %5414 to i64, !dbg !65
  %5416 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5415, !dbg !65
  %5417 = load i32, ptr %5416, align 4, !dbg !65
  %5418 = icmp eq i32 %5417, 1, !dbg !66
  %5419 = select i1 %5418, i32 9, i32 1, !dbg !67
  %5420 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5419), !dbg !68
  br label %5421, !dbg !69

5421:                                             ; preds = %5413
  %5422 = load i32, ptr %2, align 4, !dbg !70
  %5423 = add nsw i32 %5422, 1, !dbg !70
  store i32 %5423, ptr %2, align 4, !dbg !70
  %5424 = load i32, ptr %2, align 4, !dbg !59
  %5425 = icmp slt i32 %5424, 3, !dbg !61
  br i1 %5425, label %5426, label %5489, !dbg !62

5426:                                             ; preds = %5421
  %5427 = load i32, ptr %2, align 4, !dbg !63
  %5428 = sext i32 %5427 to i64, !dbg !65
  %5429 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5428, !dbg !65
  %5430 = load i32, ptr %5429, align 4, !dbg !65
  %5431 = icmp eq i32 %5430, 1, !dbg !66
  %5432 = select i1 %5431, i32 9, i32 1, !dbg !67
  %5433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5432), !dbg !68
  br label %5434, !dbg !69

5434:                                             ; preds = %5426
  %5435 = load i32, ptr %2, align 4, !dbg !70
  %5436 = add nsw i32 %5435, 1, !dbg !70
  store i32 %5436, ptr %2, align 4, !dbg !70
  %5437 = load i32, ptr %2, align 4, !dbg !59
  %5438 = icmp slt i32 %5437, 3, !dbg !61
  br i1 %5438, label %5439, label %5489, !dbg !62

5439:                                             ; preds = %5434
  %5440 = load i32, ptr %2, align 4, !dbg !63
  %5441 = sext i32 %5440 to i64, !dbg !65
  %5442 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5441, !dbg !65
  %5443 = load i32, ptr %5442, align 4, !dbg !65
  %5444 = icmp eq i32 %5443, 1, !dbg !66
  %5445 = select i1 %5444, i32 9, i32 1, !dbg !67
  %5446 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5445), !dbg !68
  br label %5447, !dbg !69

5447:                                             ; preds = %5439
  %5448 = load i32, ptr %2, align 4, !dbg !70
  %5449 = add nsw i32 %5448, 1, !dbg !70
  store i32 %5449, ptr %2, align 4, !dbg !70
  %5450 = load i32, ptr %2, align 4, !dbg !59
  %5451 = icmp slt i32 %5450, 3, !dbg !61
  br i1 %5451, label %5452, label %5489, !dbg !62

5452:                                             ; preds = %5447
  %5453 = load i32, ptr %2, align 4, !dbg !63
  %5454 = sext i32 %5453 to i64, !dbg !65
  %5455 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5454, !dbg !65
  %5456 = load i32, ptr %5455, align 4, !dbg !65
  %5457 = icmp eq i32 %5456, 1, !dbg !66
  %5458 = select i1 %5457, i32 9, i32 1, !dbg !67
  %5459 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5458), !dbg !68
  br label %5460, !dbg !69

5460:                                             ; preds = %5452
  %5461 = load i32, ptr %2, align 4, !dbg !70
  %5462 = add nsw i32 %5461, 1, !dbg !70
  store i32 %5462, ptr %2, align 4, !dbg !70
  %5463 = load i32, ptr %2, align 4, !dbg !59
  %5464 = icmp slt i32 %5463, 3, !dbg !61
  br i1 %5464, label %5465, label %5489, !dbg !62

5465:                                             ; preds = %5460
  %5466 = load i32, ptr %2, align 4, !dbg !63
  %5467 = sext i32 %5466 to i64, !dbg !65
  %5468 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5467, !dbg !65
  %5469 = load i32, ptr %5468, align 4, !dbg !65
  %5470 = icmp eq i32 %5469, 1, !dbg !66
  %5471 = select i1 %5470, i32 9, i32 1, !dbg !67
  %5472 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5471), !dbg !68
  br label %5473, !dbg !69

5473:                                             ; preds = %5465
  %5474 = load i32, ptr %2, align 4, !dbg !70
  %5475 = add nsw i32 %5474, 1, !dbg !70
  store i32 %5475, ptr %2, align 4, !dbg !70
  %5476 = load i32, ptr %2, align 4, !dbg !59
  %5477 = icmp slt i32 %5476, 3, !dbg !61
  br i1 %5477, label %5478, label %5489, !dbg !62

5478:                                             ; preds = %5473
  %5479 = load i32, ptr %2, align 4, !dbg !63
  %5480 = sext i32 %5479 to i64, !dbg !65
  %5481 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5480, !dbg !65
  %5482 = load i32, ptr %5481, align 4, !dbg !65
  %5483 = icmp eq i32 %5482, 1, !dbg !66
  %5484 = select i1 %5483, i32 9, i32 1, !dbg !67
  %5485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5484), !dbg !68
  br label %5486, !dbg !69

5486:                                             ; preds = %5478
  %5487 = load i32, ptr %2, align 4, !dbg !70
  %5488 = add nsw i32 %5487, 1, !dbg !70
  store i32 %5488, ptr %2, align 4, !dbg !70
  br label %5384, !dbg !71, !llvm.loop !72

5489:                                             ; preds = %5473, %5460, %5447, %5434, %5421, %5408, %5395, %5384
  %5490 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !74
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
