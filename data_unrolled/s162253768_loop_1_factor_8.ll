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

5384:                                             ; preds = %10374, %5383
  %5385 = load i32, ptr %2, align 4, !dbg !59
  %5386 = icmp slt i32 %5385, 3, !dbg !61
  br i1 %5386, label %5387, label %10377, !dbg !62

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
  br i1 %5399, label %5400, label %10377, !dbg !62

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
  br i1 %5412, label %5413, label %10377, !dbg !62

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
  br i1 %5425, label %5426, label %10377, !dbg !62

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
  br i1 %5438, label %5439, label %10377, !dbg !62

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
  br i1 %5451, label %5452, label %10377, !dbg !62

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
  br i1 %5464, label %5465, label %10377, !dbg !62

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
  br i1 %5477, label %5478, label %10377, !dbg !62

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
  %5489 = load i32, ptr %2, align 4, !dbg !59
  %5490 = icmp slt i32 %5489, 3, !dbg !61
  br i1 %5490, label %5491, label %10377, !dbg !62

5491:                                             ; preds = %5486
  %5492 = load i32, ptr %2, align 4, !dbg !63
  %5493 = sext i32 %5492 to i64, !dbg !65
  %5494 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5493, !dbg !65
  %5495 = load i32, ptr %5494, align 4, !dbg !65
  %5496 = icmp eq i32 %5495, 1, !dbg !66
  %5497 = select i1 %5496, i32 9, i32 1, !dbg !67
  %5498 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5497), !dbg !68
  br label %5499, !dbg !69

5499:                                             ; preds = %5491
  %5500 = load i32, ptr %2, align 4, !dbg !70
  %5501 = add nsw i32 %5500, 1, !dbg !70
  store i32 %5501, ptr %2, align 4, !dbg !70
  %5502 = load i32, ptr %2, align 4, !dbg !59
  %5503 = icmp slt i32 %5502, 3, !dbg !61
  br i1 %5503, label %5504, label %10377, !dbg !62

5504:                                             ; preds = %5499
  %5505 = load i32, ptr %2, align 4, !dbg !63
  %5506 = sext i32 %5505 to i64, !dbg !65
  %5507 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5506, !dbg !65
  %5508 = load i32, ptr %5507, align 4, !dbg !65
  %5509 = icmp eq i32 %5508, 1, !dbg !66
  %5510 = select i1 %5509, i32 9, i32 1, !dbg !67
  %5511 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5510), !dbg !68
  br label %5512, !dbg !69

5512:                                             ; preds = %5504
  %5513 = load i32, ptr %2, align 4, !dbg !70
  %5514 = add nsw i32 %5513, 1, !dbg !70
  store i32 %5514, ptr %2, align 4, !dbg !70
  %5515 = load i32, ptr %2, align 4, !dbg !59
  %5516 = icmp slt i32 %5515, 3, !dbg !61
  br i1 %5516, label %5517, label %10377, !dbg !62

5517:                                             ; preds = %5512
  %5518 = load i32, ptr %2, align 4, !dbg !63
  %5519 = sext i32 %5518 to i64, !dbg !65
  %5520 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5519, !dbg !65
  %5521 = load i32, ptr %5520, align 4, !dbg !65
  %5522 = icmp eq i32 %5521, 1, !dbg !66
  %5523 = select i1 %5522, i32 9, i32 1, !dbg !67
  %5524 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5523), !dbg !68
  br label %5525, !dbg !69

5525:                                             ; preds = %5517
  %5526 = load i32, ptr %2, align 4, !dbg !70
  %5527 = add nsw i32 %5526, 1, !dbg !70
  store i32 %5527, ptr %2, align 4, !dbg !70
  %5528 = load i32, ptr %2, align 4, !dbg !59
  %5529 = icmp slt i32 %5528, 3, !dbg !61
  br i1 %5529, label %5530, label %10377, !dbg !62

5530:                                             ; preds = %5525
  %5531 = load i32, ptr %2, align 4, !dbg !63
  %5532 = sext i32 %5531 to i64, !dbg !65
  %5533 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5532, !dbg !65
  %5534 = load i32, ptr %5533, align 4, !dbg !65
  %5535 = icmp eq i32 %5534, 1, !dbg !66
  %5536 = select i1 %5535, i32 9, i32 1, !dbg !67
  %5537 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5536), !dbg !68
  br label %5538, !dbg !69

5538:                                             ; preds = %5530
  %5539 = load i32, ptr %2, align 4, !dbg !70
  %5540 = add nsw i32 %5539, 1, !dbg !70
  store i32 %5540, ptr %2, align 4, !dbg !70
  %5541 = load i32, ptr %2, align 4, !dbg !59
  %5542 = icmp slt i32 %5541, 3, !dbg !61
  br i1 %5542, label %5543, label %10377, !dbg !62

5543:                                             ; preds = %5538
  %5544 = load i32, ptr %2, align 4, !dbg !63
  %5545 = sext i32 %5544 to i64, !dbg !65
  %5546 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5545, !dbg !65
  %5547 = load i32, ptr %5546, align 4, !dbg !65
  %5548 = icmp eq i32 %5547, 1, !dbg !66
  %5549 = select i1 %5548, i32 9, i32 1, !dbg !67
  %5550 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5549), !dbg !68
  br label %5551, !dbg !69

5551:                                             ; preds = %5543
  %5552 = load i32, ptr %2, align 4, !dbg !70
  %5553 = add nsw i32 %5552, 1, !dbg !70
  store i32 %5553, ptr %2, align 4, !dbg !70
  %5554 = load i32, ptr %2, align 4, !dbg !59
  %5555 = icmp slt i32 %5554, 3, !dbg !61
  br i1 %5555, label %5556, label %10377, !dbg !62

5556:                                             ; preds = %5551
  %5557 = load i32, ptr %2, align 4, !dbg !63
  %5558 = sext i32 %5557 to i64, !dbg !65
  %5559 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5558, !dbg !65
  %5560 = load i32, ptr %5559, align 4, !dbg !65
  %5561 = icmp eq i32 %5560, 1, !dbg !66
  %5562 = select i1 %5561, i32 9, i32 1, !dbg !67
  %5563 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5562), !dbg !68
  br label %5564, !dbg !69

5564:                                             ; preds = %5556
  %5565 = load i32, ptr %2, align 4, !dbg !70
  %5566 = add nsw i32 %5565, 1, !dbg !70
  store i32 %5566, ptr %2, align 4, !dbg !70
  %5567 = load i32, ptr %2, align 4, !dbg !59
  %5568 = icmp slt i32 %5567, 3, !dbg !61
  br i1 %5568, label %5569, label %10377, !dbg !62

5569:                                             ; preds = %5564
  %5570 = load i32, ptr %2, align 4, !dbg !63
  %5571 = sext i32 %5570 to i64, !dbg !65
  %5572 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5571, !dbg !65
  %5573 = load i32, ptr %5572, align 4, !dbg !65
  %5574 = icmp eq i32 %5573, 1, !dbg !66
  %5575 = select i1 %5574, i32 9, i32 1, !dbg !67
  %5576 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5575), !dbg !68
  br label %5577, !dbg !69

5577:                                             ; preds = %5569
  %5578 = load i32, ptr %2, align 4, !dbg !70
  %5579 = add nsw i32 %5578, 1, !dbg !70
  store i32 %5579, ptr %2, align 4, !dbg !70
  %5580 = load i32, ptr %2, align 4, !dbg !59
  %5581 = icmp slt i32 %5580, 3, !dbg !61
  br i1 %5581, label %5582, label %10377, !dbg !62

5582:                                             ; preds = %5577
  %5583 = load i32, ptr %2, align 4, !dbg !63
  %5584 = sext i32 %5583 to i64, !dbg !65
  %5585 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5584, !dbg !65
  %5586 = load i32, ptr %5585, align 4, !dbg !65
  %5587 = icmp eq i32 %5586, 1, !dbg !66
  %5588 = select i1 %5587, i32 9, i32 1, !dbg !67
  %5589 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5588), !dbg !68
  br label %5590, !dbg !69

5590:                                             ; preds = %5582
  %5591 = load i32, ptr %2, align 4, !dbg !70
  %5592 = add nsw i32 %5591, 1, !dbg !70
  store i32 %5592, ptr %2, align 4, !dbg !70
  %5593 = load i32, ptr %2, align 4, !dbg !59
  %5594 = icmp slt i32 %5593, 3, !dbg !61
  br i1 %5594, label %5595, label %10377, !dbg !62

5595:                                             ; preds = %5590
  %5596 = load i32, ptr %2, align 4, !dbg !63
  %5597 = sext i32 %5596 to i64, !dbg !65
  %5598 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5597, !dbg !65
  %5599 = load i32, ptr %5598, align 4, !dbg !65
  %5600 = icmp eq i32 %5599, 1, !dbg !66
  %5601 = select i1 %5600, i32 9, i32 1, !dbg !67
  %5602 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5601), !dbg !68
  br label %5603, !dbg !69

5603:                                             ; preds = %5595
  %5604 = load i32, ptr %2, align 4, !dbg !70
  %5605 = add nsw i32 %5604, 1, !dbg !70
  store i32 %5605, ptr %2, align 4, !dbg !70
  %5606 = load i32, ptr %2, align 4, !dbg !59
  %5607 = icmp slt i32 %5606, 3, !dbg !61
  br i1 %5607, label %5608, label %10377, !dbg !62

5608:                                             ; preds = %5603
  %5609 = load i32, ptr %2, align 4, !dbg !63
  %5610 = sext i32 %5609 to i64, !dbg !65
  %5611 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5610, !dbg !65
  %5612 = load i32, ptr %5611, align 4, !dbg !65
  %5613 = icmp eq i32 %5612, 1, !dbg !66
  %5614 = select i1 %5613, i32 9, i32 1, !dbg !67
  %5615 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5614), !dbg !68
  br label %5616, !dbg !69

5616:                                             ; preds = %5608
  %5617 = load i32, ptr %2, align 4, !dbg !70
  %5618 = add nsw i32 %5617, 1, !dbg !70
  store i32 %5618, ptr %2, align 4, !dbg !70
  %5619 = load i32, ptr %2, align 4, !dbg !59
  %5620 = icmp slt i32 %5619, 3, !dbg !61
  br i1 %5620, label %5621, label %10377, !dbg !62

5621:                                             ; preds = %5616
  %5622 = load i32, ptr %2, align 4, !dbg !63
  %5623 = sext i32 %5622 to i64, !dbg !65
  %5624 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5623, !dbg !65
  %5625 = load i32, ptr %5624, align 4, !dbg !65
  %5626 = icmp eq i32 %5625, 1, !dbg !66
  %5627 = select i1 %5626, i32 9, i32 1, !dbg !67
  %5628 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5627), !dbg !68
  br label %5629, !dbg !69

5629:                                             ; preds = %5621
  %5630 = load i32, ptr %2, align 4, !dbg !70
  %5631 = add nsw i32 %5630, 1, !dbg !70
  store i32 %5631, ptr %2, align 4, !dbg !70
  %5632 = load i32, ptr %2, align 4, !dbg !59
  %5633 = icmp slt i32 %5632, 3, !dbg !61
  br i1 %5633, label %5634, label %10377, !dbg !62

5634:                                             ; preds = %5629
  %5635 = load i32, ptr %2, align 4, !dbg !63
  %5636 = sext i32 %5635 to i64, !dbg !65
  %5637 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5636, !dbg !65
  %5638 = load i32, ptr %5637, align 4, !dbg !65
  %5639 = icmp eq i32 %5638, 1, !dbg !66
  %5640 = select i1 %5639, i32 9, i32 1, !dbg !67
  %5641 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5640), !dbg !68
  br label %5642, !dbg !69

5642:                                             ; preds = %5634
  %5643 = load i32, ptr %2, align 4, !dbg !70
  %5644 = add nsw i32 %5643, 1, !dbg !70
  store i32 %5644, ptr %2, align 4, !dbg !70
  %5645 = load i32, ptr %2, align 4, !dbg !59
  %5646 = icmp slt i32 %5645, 3, !dbg !61
  br i1 %5646, label %5647, label %10377, !dbg !62

5647:                                             ; preds = %5642
  %5648 = load i32, ptr %2, align 4, !dbg !63
  %5649 = sext i32 %5648 to i64, !dbg !65
  %5650 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5649, !dbg !65
  %5651 = load i32, ptr %5650, align 4, !dbg !65
  %5652 = icmp eq i32 %5651, 1, !dbg !66
  %5653 = select i1 %5652, i32 9, i32 1, !dbg !67
  %5654 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5653), !dbg !68
  br label %5655, !dbg !69

5655:                                             ; preds = %5647
  %5656 = load i32, ptr %2, align 4, !dbg !70
  %5657 = add nsw i32 %5656, 1, !dbg !70
  store i32 %5657, ptr %2, align 4, !dbg !70
  %5658 = load i32, ptr %2, align 4, !dbg !59
  %5659 = icmp slt i32 %5658, 3, !dbg !61
  br i1 %5659, label %5660, label %10377, !dbg !62

5660:                                             ; preds = %5655
  %5661 = load i32, ptr %2, align 4, !dbg !63
  %5662 = sext i32 %5661 to i64, !dbg !65
  %5663 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5662, !dbg !65
  %5664 = load i32, ptr %5663, align 4, !dbg !65
  %5665 = icmp eq i32 %5664, 1, !dbg !66
  %5666 = select i1 %5665, i32 9, i32 1, !dbg !67
  %5667 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5666), !dbg !68
  br label %5668, !dbg !69

5668:                                             ; preds = %5660
  %5669 = load i32, ptr %2, align 4, !dbg !70
  %5670 = add nsw i32 %5669, 1, !dbg !70
  store i32 %5670, ptr %2, align 4, !dbg !70
  %5671 = load i32, ptr %2, align 4, !dbg !59
  %5672 = icmp slt i32 %5671, 3, !dbg !61
  br i1 %5672, label %5673, label %10377, !dbg !62

5673:                                             ; preds = %5668
  %5674 = load i32, ptr %2, align 4, !dbg !63
  %5675 = sext i32 %5674 to i64, !dbg !65
  %5676 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5675, !dbg !65
  %5677 = load i32, ptr %5676, align 4, !dbg !65
  %5678 = icmp eq i32 %5677, 1, !dbg !66
  %5679 = select i1 %5678, i32 9, i32 1, !dbg !67
  %5680 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5679), !dbg !68
  br label %5681, !dbg !69

5681:                                             ; preds = %5673
  %5682 = load i32, ptr %2, align 4, !dbg !70
  %5683 = add nsw i32 %5682, 1, !dbg !70
  store i32 %5683, ptr %2, align 4, !dbg !70
  %5684 = load i32, ptr %2, align 4, !dbg !59
  %5685 = icmp slt i32 %5684, 3, !dbg !61
  br i1 %5685, label %5686, label %10377, !dbg !62

5686:                                             ; preds = %5681
  %5687 = load i32, ptr %2, align 4, !dbg !63
  %5688 = sext i32 %5687 to i64, !dbg !65
  %5689 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5688, !dbg !65
  %5690 = load i32, ptr %5689, align 4, !dbg !65
  %5691 = icmp eq i32 %5690, 1, !dbg !66
  %5692 = select i1 %5691, i32 9, i32 1, !dbg !67
  %5693 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5692), !dbg !68
  br label %5694, !dbg !69

5694:                                             ; preds = %5686
  %5695 = load i32, ptr %2, align 4, !dbg !70
  %5696 = add nsw i32 %5695, 1, !dbg !70
  store i32 %5696, ptr %2, align 4, !dbg !70
  %5697 = load i32, ptr %2, align 4, !dbg !59
  %5698 = icmp slt i32 %5697, 3, !dbg !61
  br i1 %5698, label %5699, label %10377, !dbg !62

5699:                                             ; preds = %5694
  %5700 = load i32, ptr %2, align 4, !dbg !63
  %5701 = sext i32 %5700 to i64, !dbg !65
  %5702 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5701, !dbg !65
  %5703 = load i32, ptr %5702, align 4, !dbg !65
  %5704 = icmp eq i32 %5703, 1, !dbg !66
  %5705 = select i1 %5704, i32 9, i32 1, !dbg !67
  %5706 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5705), !dbg !68
  br label %5707, !dbg !69

5707:                                             ; preds = %5699
  %5708 = load i32, ptr %2, align 4, !dbg !70
  %5709 = add nsw i32 %5708, 1, !dbg !70
  store i32 %5709, ptr %2, align 4, !dbg !70
  %5710 = load i32, ptr %2, align 4, !dbg !59
  %5711 = icmp slt i32 %5710, 3, !dbg !61
  br i1 %5711, label %5712, label %10377, !dbg !62

5712:                                             ; preds = %5707
  %5713 = load i32, ptr %2, align 4, !dbg !63
  %5714 = sext i32 %5713 to i64, !dbg !65
  %5715 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5714, !dbg !65
  %5716 = load i32, ptr %5715, align 4, !dbg !65
  %5717 = icmp eq i32 %5716, 1, !dbg !66
  %5718 = select i1 %5717, i32 9, i32 1, !dbg !67
  %5719 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5718), !dbg !68
  br label %5720, !dbg !69

5720:                                             ; preds = %5712
  %5721 = load i32, ptr %2, align 4, !dbg !70
  %5722 = add nsw i32 %5721, 1, !dbg !70
  store i32 %5722, ptr %2, align 4, !dbg !70
  %5723 = load i32, ptr %2, align 4, !dbg !59
  %5724 = icmp slt i32 %5723, 3, !dbg !61
  br i1 %5724, label %5725, label %10377, !dbg !62

5725:                                             ; preds = %5720
  %5726 = load i32, ptr %2, align 4, !dbg !63
  %5727 = sext i32 %5726 to i64, !dbg !65
  %5728 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5727, !dbg !65
  %5729 = load i32, ptr %5728, align 4, !dbg !65
  %5730 = icmp eq i32 %5729, 1, !dbg !66
  %5731 = select i1 %5730, i32 9, i32 1, !dbg !67
  %5732 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5731), !dbg !68
  br label %5733, !dbg !69

5733:                                             ; preds = %5725
  %5734 = load i32, ptr %2, align 4, !dbg !70
  %5735 = add nsw i32 %5734, 1, !dbg !70
  store i32 %5735, ptr %2, align 4, !dbg !70
  %5736 = load i32, ptr %2, align 4, !dbg !59
  %5737 = icmp slt i32 %5736, 3, !dbg !61
  br i1 %5737, label %5738, label %10377, !dbg !62

5738:                                             ; preds = %5733
  %5739 = load i32, ptr %2, align 4, !dbg !63
  %5740 = sext i32 %5739 to i64, !dbg !65
  %5741 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5740, !dbg !65
  %5742 = load i32, ptr %5741, align 4, !dbg !65
  %5743 = icmp eq i32 %5742, 1, !dbg !66
  %5744 = select i1 %5743, i32 9, i32 1, !dbg !67
  %5745 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5744), !dbg !68
  br label %5746, !dbg !69

5746:                                             ; preds = %5738
  %5747 = load i32, ptr %2, align 4, !dbg !70
  %5748 = add nsw i32 %5747, 1, !dbg !70
  store i32 %5748, ptr %2, align 4, !dbg !70
  %5749 = load i32, ptr %2, align 4, !dbg !59
  %5750 = icmp slt i32 %5749, 3, !dbg !61
  br i1 %5750, label %5751, label %10377, !dbg !62

5751:                                             ; preds = %5746
  %5752 = load i32, ptr %2, align 4, !dbg !63
  %5753 = sext i32 %5752 to i64, !dbg !65
  %5754 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5753, !dbg !65
  %5755 = load i32, ptr %5754, align 4, !dbg !65
  %5756 = icmp eq i32 %5755, 1, !dbg !66
  %5757 = select i1 %5756, i32 9, i32 1, !dbg !67
  %5758 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5757), !dbg !68
  br label %5759, !dbg !69

5759:                                             ; preds = %5751
  %5760 = load i32, ptr %2, align 4, !dbg !70
  %5761 = add nsw i32 %5760, 1, !dbg !70
  store i32 %5761, ptr %2, align 4, !dbg !70
  %5762 = load i32, ptr %2, align 4, !dbg !59
  %5763 = icmp slt i32 %5762, 3, !dbg !61
  br i1 %5763, label %5764, label %10377, !dbg !62

5764:                                             ; preds = %5759
  %5765 = load i32, ptr %2, align 4, !dbg !63
  %5766 = sext i32 %5765 to i64, !dbg !65
  %5767 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5766, !dbg !65
  %5768 = load i32, ptr %5767, align 4, !dbg !65
  %5769 = icmp eq i32 %5768, 1, !dbg !66
  %5770 = select i1 %5769, i32 9, i32 1, !dbg !67
  %5771 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5770), !dbg !68
  br label %5772, !dbg !69

5772:                                             ; preds = %5764
  %5773 = load i32, ptr %2, align 4, !dbg !70
  %5774 = add nsw i32 %5773, 1, !dbg !70
  store i32 %5774, ptr %2, align 4, !dbg !70
  %5775 = load i32, ptr %2, align 4, !dbg !59
  %5776 = icmp slt i32 %5775, 3, !dbg !61
  br i1 %5776, label %5777, label %10377, !dbg !62

5777:                                             ; preds = %5772
  %5778 = load i32, ptr %2, align 4, !dbg !63
  %5779 = sext i32 %5778 to i64, !dbg !65
  %5780 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5779, !dbg !65
  %5781 = load i32, ptr %5780, align 4, !dbg !65
  %5782 = icmp eq i32 %5781, 1, !dbg !66
  %5783 = select i1 %5782, i32 9, i32 1, !dbg !67
  %5784 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5783), !dbg !68
  br label %5785, !dbg !69

5785:                                             ; preds = %5777
  %5786 = load i32, ptr %2, align 4, !dbg !70
  %5787 = add nsw i32 %5786, 1, !dbg !70
  store i32 %5787, ptr %2, align 4, !dbg !70
  %5788 = load i32, ptr %2, align 4, !dbg !59
  %5789 = icmp slt i32 %5788, 3, !dbg !61
  br i1 %5789, label %5790, label %10377, !dbg !62

5790:                                             ; preds = %5785
  %5791 = load i32, ptr %2, align 4, !dbg !63
  %5792 = sext i32 %5791 to i64, !dbg !65
  %5793 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5792, !dbg !65
  %5794 = load i32, ptr %5793, align 4, !dbg !65
  %5795 = icmp eq i32 %5794, 1, !dbg !66
  %5796 = select i1 %5795, i32 9, i32 1, !dbg !67
  %5797 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5796), !dbg !68
  br label %5798, !dbg !69

5798:                                             ; preds = %5790
  %5799 = load i32, ptr %2, align 4, !dbg !70
  %5800 = add nsw i32 %5799, 1, !dbg !70
  store i32 %5800, ptr %2, align 4, !dbg !70
  %5801 = load i32, ptr %2, align 4, !dbg !59
  %5802 = icmp slt i32 %5801, 3, !dbg !61
  br i1 %5802, label %5803, label %10377, !dbg !62

5803:                                             ; preds = %5798
  %5804 = load i32, ptr %2, align 4, !dbg !63
  %5805 = sext i32 %5804 to i64, !dbg !65
  %5806 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5805, !dbg !65
  %5807 = load i32, ptr %5806, align 4, !dbg !65
  %5808 = icmp eq i32 %5807, 1, !dbg !66
  %5809 = select i1 %5808, i32 9, i32 1, !dbg !67
  %5810 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5809), !dbg !68
  br label %5811, !dbg !69

5811:                                             ; preds = %5803
  %5812 = load i32, ptr %2, align 4, !dbg !70
  %5813 = add nsw i32 %5812, 1, !dbg !70
  store i32 %5813, ptr %2, align 4, !dbg !70
  %5814 = load i32, ptr %2, align 4, !dbg !59
  %5815 = icmp slt i32 %5814, 3, !dbg !61
  br i1 %5815, label %5816, label %10377, !dbg !62

5816:                                             ; preds = %5811
  %5817 = load i32, ptr %2, align 4, !dbg !63
  %5818 = sext i32 %5817 to i64, !dbg !65
  %5819 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5818, !dbg !65
  %5820 = load i32, ptr %5819, align 4, !dbg !65
  %5821 = icmp eq i32 %5820, 1, !dbg !66
  %5822 = select i1 %5821, i32 9, i32 1, !dbg !67
  %5823 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5822), !dbg !68
  br label %5824, !dbg !69

5824:                                             ; preds = %5816
  %5825 = load i32, ptr %2, align 4, !dbg !70
  %5826 = add nsw i32 %5825, 1, !dbg !70
  store i32 %5826, ptr %2, align 4, !dbg !70
  %5827 = load i32, ptr %2, align 4, !dbg !59
  %5828 = icmp slt i32 %5827, 3, !dbg !61
  br i1 %5828, label %5829, label %10377, !dbg !62

5829:                                             ; preds = %5824
  %5830 = load i32, ptr %2, align 4, !dbg !63
  %5831 = sext i32 %5830 to i64, !dbg !65
  %5832 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5831, !dbg !65
  %5833 = load i32, ptr %5832, align 4, !dbg !65
  %5834 = icmp eq i32 %5833, 1, !dbg !66
  %5835 = select i1 %5834, i32 9, i32 1, !dbg !67
  %5836 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5835), !dbg !68
  br label %5837, !dbg !69

5837:                                             ; preds = %5829
  %5838 = load i32, ptr %2, align 4, !dbg !70
  %5839 = add nsw i32 %5838, 1, !dbg !70
  store i32 %5839, ptr %2, align 4, !dbg !70
  %5840 = load i32, ptr %2, align 4, !dbg !59
  %5841 = icmp slt i32 %5840, 3, !dbg !61
  br i1 %5841, label %5842, label %10377, !dbg !62

5842:                                             ; preds = %5837
  %5843 = load i32, ptr %2, align 4, !dbg !63
  %5844 = sext i32 %5843 to i64, !dbg !65
  %5845 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5844, !dbg !65
  %5846 = load i32, ptr %5845, align 4, !dbg !65
  %5847 = icmp eq i32 %5846, 1, !dbg !66
  %5848 = select i1 %5847, i32 9, i32 1, !dbg !67
  %5849 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5848), !dbg !68
  br label %5850, !dbg !69

5850:                                             ; preds = %5842
  %5851 = load i32, ptr %2, align 4, !dbg !70
  %5852 = add nsw i32 %5851, 1, !dbg !70
  store i32 %5852, ptr %2, align 4, !dbg !70
  %5853 = load i32, ptr %2, align 4, !dbg !59
  %5854 = icmp slt i32 %5853, 3, !dbg !61
  br i1 %5854, label %5855, label %10377, !dbg !62

5855:                                             ; preds = %5850
  %5856 = load i32, ptr %2, align 4, !dbg !63
  %5857 = sext i32 %5856 to i64, !dbg !65
  %5858 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5857, !dbg !65
  %5859 = load i32, ptr %5858, align 4, !dbg !65
  %5860 = icmp eq i32 %5859, 1, !dbg !66
  %5861 = select i1 %5860, i32 9, i32 1, !dbg !67
  %5862 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5861), !dbg !68
  br label %5863, !dbg !69

5863:                                             ; preds = %5855
  %5864 = load i32, ptr %2, align 4, !dbg !70
  %5865 = add nsw i32 %5864, 1, !dbg !70
  store i32 %5865, ptr %2, align 4, !dbg !70
  %5866 = load i32, ptr %2, align 4, !dbg !59
  %5867 = icmp slt i32 %5866, 3, !dbg !61
  br i1 %5867, label %5868, label %10377, !dbg !62

5868:                                             ; preds = %5863
  %5869 = load i32, ptr %2, align 4, !dbg !63
  %5870 = sext i32 %5869 to i64, !dbg !65
  %5871 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5870, !dbg !65
  %5872 = load i32, ptr %5871, align 4, !dbg !65
  %5873 = icmp eq i32 %5872, 1, !dbg !66
  %5874 = select i1 %5873, i32 9, i32 1, !dbg !67
  %5875 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5874), !dbg !68
  br label %5876, !dbg !69

5876:                                             ; preds = %5868
  %5877 = load i32, ptr %2, align 4, !dbg !70
  %5878 = add nsw i32 %5877, 1, !dbg !70
  store i32 %5878, ptr %2, align 4, !dbg !70
  %5879 = load i32, ptr %2, align 4, !dbg !59
  %5880 = icmp slt i32 %5879, 3, !dbg !61
  br i1 %5880, label %5881, label %10377, !dbg !62

5881:                                             ; preds = %5876
  %5882 = load i32, ptr %2, align 4, !dbg !63
  %5883 = sext i32 %5882 to i64, !dbg !65
  %5884 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5883, !dbg !65
  %5885 = load i32, ptr %5884, align 4, !dbg !65
  %5886 = icmp eq i32 %5885, 1, !dbg !66
  %5887 = select i1 %5886, i32 9, i32 1, !dbg !67
  %5888 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5887), !dbg !68
  br label %5889, !dbg !69

5889:                                             ; preds = %5881
  %5890 = load i32, ptr %2, align 4, !dbg !70
  %5891 = add nsw i32 %5890, 1, !dbg !70
  store i32 %5891, ptr %2, align 4, !dbg !70
  %5892 = load i32, ptr %2, align 4, !dbg !59
  %5893 = icmp slt i32 %5892, 3, !dbg !61
  br i1 %5893, label %5894, label %10377, !dbg !62

5894:                                             ; preds = %5889
  %5895 = load i32, ptr %2, align 4, !dbg !63
  %5896 = sext i32 %5895 to i64, !dbg !65
  %5897 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5896, !dbg !65
  %5898 = load i32, ptr %5897, align 4, !dbg !65
  %5899 = icmp eq i32 %5898, 1, !dbg !66
  %5900 = select i1 %5899, i32 9, i32 1, !dbg !67
  %5901 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5900), !dbg !68
  br label %5902, !dbg !69

5902:                                             ; preds = %5894
  %5903 = load i32, ptr %2, align 4, !dbg !70
  %5904 = add nsw i32 %5903, 1, !dbg !70
  store i32 %5904, ptr %2, align 4, !dbg !70
  %5905 = load i32, ptr %2, align 4, !dbg !59
  %5906 = icmp slt i32 %5905, 3, !dbg !61
  br i1 %5906, label %5907, label %10377, !dbg !62

5907:                                             ; preds = %5902
  %5908 = load i32, ptr %2, align 4, !dbg !63
  %5909 = sext i32 %5908 to i64, !dbg !65
  %5910 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5909, !dbg !65
  %5911 = load i32, ptr %5910, align 4, !dbg !65
  %5912 = icmp eq i32 %5911, 1, !dbg !66
  %5913 = select i1 %5912, i32 9, i32 1, !dbg !67
  %5914 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5913), !dbg !68
  br label %5915, !dbg !69

5915:                                             ; preds = %5907
  %5916 = load i32, ptr %2, align 4, !dbg !70
  %5917 = add nsw i32 %5916, 1, !dbg !70
  store i32 %5917, ptr %2, align 4, !dbg !70
  %5918 = load i32, ptr %2, align 4, !dbg !59
  %5919 = icmp slt i32 %5918, 3, !dbg !61
  br i1 %5919, label %5920, label %10377, !dbg !62

5920:                                             ; preds = %5915
  %5921 = load i32, ptr %2, align 4, !dbg !63
  %5922 = sext i32 %5921 to i64, !dbg !65
  %5923 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5922, !dbg !65
  %5924 = load i32, ptr %5923, align 4, !dbg !65
  %5925 = icmp eq i32 %5924, 1, !dbg !66
  %5926 = select i1 %5925, i32 9, i32 1, !dbg !67
  %5927 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5926), !dbg !68
  br label %5928, !dbg !69

5928:                                             ; preds = %5920
  %5929 = load i32, ptr %2, align 4, !dbg !70
  %5930 = add nsw i32 %5929, 1, !dbg !70
  store i32 %5930, ptr %2, align 4, !dbg !70
  %5931 = load i32, ptr %2, align 4, !dbg !59
  %5932 = icmp slt i32 %5931, 3, !dbg !61
  br i1 %5932, label %5933, label %10377, !dbg !62

5933:                                             ; preds = %5928
  %5934 = load i32, ptr %2, align 4, !dbg !63
  %5935 = sext i32 %5934 to i64, !dbg !65
  %5936 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5935, !dbg !65
  %5937 = load i32, ptr %5936, align 4, !dbg !65
  %5938 = icmp eq i32 %5937, 1, !dbg !66
  %5939 = select i1 %5938, i32 9, i32 1, !dbg !67
  %5940 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5939), !dbg !68
  br label %5941, !dbg !69

5941:                                             ; preds = %5933
  %5942 = load i32, ptr %2, align 4, !dbg !70
  %5943 = add nsw i32 %5942, 1, !dbg !70
  store i32 %5943, ptr %2, align 4, !dbg !70
  %5944 = load i32, ptr %2, align 4, !dbg !59
  %5945 = icmp slt i32 %5944, 3, !dbg !61
  br i1 %5945, label %5946, label %10377, !dbg !62

5946:                                             ; preds = %5941
  %5947 = load i32, ptr %2, align 4, !dbg !63
  %5948 = sext i32 %5947 to i64, !dbg !65
  %5949 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5948, !dbg !65
  %5950 = load i32, ptr %5949, align 4, !dbg !65
  %5951 = icmp eq i32 %5950, 1, !dbg !66
  %5952 = select i1 %5951, i32 9, i32 1, !dbg !67
  %5953 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5952), !dbg !68
  br label %5954, !dbg !69

5954:                                             ; preds = %5946
  %5955 = load i32, ptr %2, align 4, !dbg !70
  %5956 = add nsw i32 %5955, 1, !dbg !70
  store i32 %5956, ptr %2, align 4, !dbg !70
  %5957 = load i32, ptr %2, align 4, !dbg !59
  %5958 = icmp slt i32 %5957, 3, !dbg !61
  br i1 %5958, label %5959, label %10377, !dbg !62

5959:                                             ; preds = %5954
  %5960 = load i32, ptr %2, align 4, !dbg !63
  %5961 = sext i32 %5960 to i64, !dbg !65
  %5962 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5961, !dbg !65
  %5963 = load i32, ptr %5962, align 4, !dbg !65
  %5964 = icmp eq i32 %5963, 1, !dbg !66
  %5965 = select i1 %5964, i32 9, i32 1, !dbg !67
  %5966 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5965), !dbg !68
  br label %5967, !dbg !69

5967:                                             ; preds = %5959
  %5968 = load i32, ptr %2, align 4, !dbg !70
  %5969 = add nsw i32 %5968, 1, !dbg !70
  store i32 %5969, ptr %2, align 4, !dbg !70
  %5970 = load i32, ptr %2, align 4, !dbg !59
  %5971 = icmp slt i32 %5970, 3, !dbg !61
  br i1 %5971, label %5972, label %10377, !dbg !62

5972:                                             ; preds = %5967
  %5973 = load i32, ptr %2, align 4, !dbg !63
  %5974 = sext i32 %5973 to i64, !dbg !65
  %5975 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5974, !dbg !65
  %5976 = load i32, ptr %5975, align 4, !dbg !65
  %5977 = icmp eq i32 %5976, 1, !dbg !66
  %5978 = select i1 %5977, i32 9, i32 1, !dbg !67
  %5979 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5978), !dbg !68
  br label %5980, !dbg !69

5980:                                             ; preds = %5972
  %5981 = load i32, ptr %2, align 4, !dbg !70
  %5982 = add nsw i32 %5981, 1, !dbg !70
  store i32 %5982, ptr %2, align 4, !dbg !70
  %5983 = load i32, ptr %2, align 4, !dbg !59
  %5984 = icmp slt i32 %5983, 3, !dbg !61
  br i1 %5984, label %5985, label %10377, !dbg !62

5985:                                             ; preds = %5980
  %5986 = load i32, ptr %2, align 4, !dbg !63
  %5987 = sext i32 %5986 to i64, !dbg !65
  %5988 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5987, !dbg !65
  %5989 = load i32, ptr %5988, align 4, !dbg !65
  %5990 = icmp eq i32 %5989, 1, !dbg !66
  %5991 = select i1 %5990, i32 9, i32 1, !dbg !67
  %5992 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5991), !dbg !68
  br label %5993, !dbg !69

5993:                                             ; preds = %5985
  %5994 = load i32, ptr %2, align 4, !dbg !70
  %5995 = add nsw i32 %5994, 1, !dbg !70
  store i32 %5995, ptr %2, align 4, !dbg !70
  %5996 = load i32, ptr %2, align 4, !dbg !59
  %5997 = icmp slt i32 %5996, 3, !dbg !61
  br i1 %5997, label %5998, label %10377, !dbg !62

5998:                                             ; preds = %5993
  %5999 = load i32, ptr %2, align 4, !dbg !63
  %6000 = sext i32 %5999 to i64, !dbg !65
  %6001 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6000, !dbg !65
  %6002 = load i32, ptr %6001, align 4, !dbg !65
  %6003 = icmp eq i32 %6002, 1, !dbg !66
  %6004 = select i1 %6003, i32 9, i32 1, !dbg !67
  %6005 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6004), !dbg !68
  br label %6006, !dbg !69

6006:                                             ; preds = %5998
  %6007 = load i32, ptr %2, align 4, !dbg !70
  %6008 = add nsw i32 %6007, 1, !dbg !70
  store i32 %6008, ptr %2, align 4, !dbg !70
  %6009 = load i32, ptr %2, align 4, !dbg !59
  %6010 = icmp slt i32 %6009, 3, !dbg !61
  br i1 %6010, label %6011, label %10377, !dbg !62

6011:                                             ; preds = %6006
  %6012 = load i32, ptr %2, align 4, !dbg !63
  %6013 = sext i32 %6012 to i64, !dbg !65
  %6014 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6013, !dbg !65
  %6015 = load i32, ptr %6014, align 4, !dbg !65
  %6016 = icmp eq i32 %6015, 1, !dbg !66
  %6017 = select i1 %6016, i32 9, i32 1, !dbg !67
  %6018 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6017), !dbg !68
  br label %6019, !dbg !69

6019:                                             ; preds = %6011
  %6020 = load i32, ptr %2, align 4, !dbg !70
  %6021 = add nsw i32 %6020, 1, !dbg !70
  store i32 %6021, ptr %2, align 4, !dbg !70
  %6022 = load i32, ptr %2, align 4, !dbg !59
  %6023 = icmp slt i32 %6022, 3, !dbg !61
  br i1 %6023, label %6024, label %10377, !dbg !62

6024:                                             ; preds = %6019
  %6025 = load i32, ptr %2, align 4, !dbg !63
  %6026 = sext i32 %6025 to i64, !dbg !65
  %6027 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6026, !dbg !65
  %6028 = load i32, ptr %6027, align 4, !dbg !65
  %6029 = icmp eq i32 %6028, 1, !dbg !66
  %6030 = select i1 %6029, i32 9, i32 1, !dbg !67
  %6031 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6030), !dbg !68
  br label %6032, !dbg !69

6032:                                             ; preds = %6024
  %6033 = load i32, ptr %2, align 4, !dbg !70
  %6034 = add nsw i32 %6033, 1, !dbg !70
  store i32 %6034, ptr %2, align 4, !dbg !70
  %6035 = load i32, ptr %2, align 4, !dbg !59
  %6036 = icmp slt i32 %6035, 3, !dbg !61
  br i1 %6036, label %6037, label %10377, !dbg !62

6037:                                             ; preds = %6032
  %6038 = load i32, ptr %2, align 4, !dbg !63
  %6039 = sext i32 %6038 to i64, !dbg !65
  %6040 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6039, !dbg !65
  %6041 = load i32, ptr %6040, align 4, !dbg !65
  %6042 = icmp eq i32 %6041, 1, !dbg !66
  %6043 = select i1 %6042, i32 9, i32 1, !dbg !67
  %6044 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6043), !dbg !68
  br label %6045, !dbg !69

6045:                                             ; preds = %6037
  %6046 = load i32, ptr %2, align 4, !dbg !70
  %6047 = add nsw i32 %6046, 1, !dbg !70
  store i32 %6047, ptr %2, align 4, !dbg !70
  %6048 = load i32, ptr %2, align 4, !dbg !59
  %6049 = icmp slt i32 %6048, 3, !dbg !61
  br i1 %6049, label %6050, label %10377, !dbg !62

6050:                                             ; preds = %6045
  %6051 = load i32, ptr %2, align 4, !dbg !63
  %6052 = sext i32 %6051 to i64, !dbg !65
  %6053 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6052, !dbg !65
  %6054 = load i32, ptr %6053, align 4, !dbg !65
  %6055 = icmp eq i32 %6054, 1, !dbg !66
  %6056 = select i1 %6055, i32 9, i32 1, !dbg !67
  %6057 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6056), !dbg !68
  br label %6058, !dbg !69

6058:                                             ; preds = %6050
  %6059 = load i32, ptr %2, align 4, !dbg !70
  %6060 = add nsw i32 %6059, 1, !dbg !70
  store i32 %6060, ptr %2, align 4, !dbg !70
  %6061 = load i32, ptr %2, align 4, !dbg !59
  %6062 = icmp slt i32 %6061, 3, !dbg !61
  br i1 %6062, label %6063, label %10377, !dbg !62

6063:                                             ; preds = %6058
  %6064 = load i32, ptr %2, align 4, !dbg !63
  %6065 = sext i32 %6064 to i64, !dbg !65
  %6066 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6065, !dbg !65
  %6067 = load i32, ptr %6066, align 4, !dbg !65
  %6068 = icmp eq i32 %6067, 1, !dbg !66
  %6069 = select i1 %6068, i32 9, i32 1, !dbg !67
  %6070 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6069), !dbg !68
  br label %6071, !dbg !69

6071:                                             ; preds = %6063
  %6072 = load i32, ptr %2, align 4, !dbg !70
  %6073 = add nsw i32 %6072, 1, !dbg !70
  store i32 %6073, ptr %2, align 4, !dbg !70
  %6074 = load i32, ptr %2, align 4, !dbg !59
  %6075 = icmp slt i32 %6074, 3, !dbg !61
  br i1 %6075, label %6076, label %10377, !dbg !62

6076:                                             ; preds = %6071
  %6077 = load i32, ptr %2, align 4, !dbg !63
  %6078 = sext i32 %6077 to i64, !dbg !65
  %6079 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6078, !dbg !65
  %6080 = load i32, ptr %6079, align 4, !dbg !65
  %6081 = icmp eq i32 %6080, 1, !dbg !66
  %6082 = select i1 %6081, i32 9, i32 1, !dbg !67
  %6083 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6082), !dbg !68
  br label %6084, !dbg !69

6084:                                             ; preds = %6076
  %6085 = load i32, ptr %2, align 4, !dbg !70
  %6086 = add nsw i32 %6085, 1, !dbg !70
  store i32 %6086, ptr %2, align 4, !dbg !70
  %6087 = load i32, ptr %2, align 4, !dbg !59
  %6088 = icmp slt i32 %6087, 3, !dbg !61
  br i1 %6088, label %6089, label %10377, !dbg !62

6089:                                             ; preds = %6084
  %6090 = load i32, ptr %2, align 4, !dbg !63
  %6091 = sext i32 %6090 to i64, !dbg !65
  %6092 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6091, !dbg !65
  %6093 = load i32, ptr %6092, align 4, !dbg !65
  %6094 = icmp eq i32 %6093, 1, !dbg !66
  %6095 = select i1 %6094, i32 9, i32 1, !dbg !67
  %6096 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6095), !dbg !68
  br label %6097, !dbg !69

6097:                                             ; preds = %6089
  %6098 = load i32, ptr %2, align 4, !dbg !70
  %6099 = add nsw i32 %6098, 1, !dbg !70
  store i32 %6099, ptr %2, align 4, !dbg !70
  %6100 = load i32, ptr %2, align 4, !dbg !59
  %6101 = icmp slt i32 %6100, 3, !dbg !61
  br i1 %6101, label %6102, label %10377, !dbg !62

6102:                                             ; preds = %6097
  %6103 = load i32, ptr %2, align 4, !dbg !63
  %6104 = sext i32 %6103 to i64, !dbg !65
  %6105 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6104, !dbg !65
  %6106 = load i32, ptr %6105, align 4, !dbg !65
  %6107 = icmp eq i32 %6106, 1, !dbg !66
  %6108 = select i1 %6107, i32 9, i32 1, !dbg !67
  %6109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6108), !dbg !68
  br label %6110, !dbg !69

6110:                                             ; preds = %6102
  %6111 = load i32, ptr %2, align 4, !dbg !70
  %6112 = add nsw i32 %6111, 1, !dbg !70
  store i32 %6112, ptr %2, align 4, !dbg !70
  %6113 = load i32, ptr %2, align 4, !dbg !59
  %6114 = icmp slt i32 %6113, 3, !dbg !61
  br i1 %6114, label %6115, label %10377, !dbg !62

6115:                                             ; preds = %6110
  %6116 = load i32, ptr %2, align 4, !dbg !63
  %6117 = sext i32 %6116 to i64, !dbg !65
  %6118 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6117, !dbg !65
  %6119 = load i32, ptr %6118, align 4, !dbg !65
  %6120 = icmp eq i32 %6119, 1, !dbg !66
  %6121 = select i1 %6120, i32 9, i32 1, !dbg !67
  %6122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6121), !dbg !68
  br label %6123, !dbg !69

6123:                                             ; preds = %6115
  %6124 = load i32, ptr %2, align 4, !dbg !70
  %6125 = add nsw i32 %6124, 1, !dbg !70
  store i32 %6125, ptr %2, align 4, !dbg !70
  %6126 = load i32, ptr %2, align 4, !dbg !59
  %6127 = icmp slt i32 %6126, 3, !dbg !61
  br i1 %6127, label %6128, label %10377, !dbg !62

6128:                                             ; preds = %6123
  %6129 = load i32, ptr %2, align 4, !dbg !63
  %6130 = sext i32 %6129 to i64, !dbg !65
  %6131 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6130, !dbg !65
  %6132 = load i32, ptr %6131, align 4, !dbg !65
  %6133 = icmp eq i32 %6132, 1, !dbg !66
  %6134 = select i1 %6133, i32 9, i32 1, !dbg !67
  %6135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6134), !dbg !68
  br label %6136, !dbg !69

6136:                                             ; preds = %6128
  %6137 = load i32, ptr %2, align 4, !dbg !70
  %6138 = add nsw i32 %6137, 1, !dbg !70
  store i32 %6138, ptr %2, align 4, !dbg !70
  %6139 = load i32, ptr %2, align 4, !dbg !59
  %6140 = icmp slt i32 %6139, 3, !dbg !61
  br i1 %6140, label %6141, label %10377, !dbg !62

6141:                                             ; preds = %6136
  %6142 = load i32, ptr %2, align 4, !dbg !63
  %6143 = sext i32 %6142 to i64, !dbg !65
  %6144 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6143, !dbg !65
  %6145 = load i32, ptr %6144, align 4, !dbg !65
  %6146 = icmp eq i32 %6145, 1, !dbg !66
  %6147 = select i1 %6146, i32 9, i32 1, !dbg !67
  %6148 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6147), !dbg !68
  br label %6149, !dbg !69

6149:                                             ; preds = %6141
  %6150 = load i32, ptr %2, align 4, !dbg !70
  %6151 = add nsw i32 %6150, 1, !dbg !70
  store i32 %6151, ptr %2, align 4, !dbg !70
  %6152 = load i32, ptr %2, align 4, !dbg !59
  %6153 = icmp slt i32 %6152, 3, !dbg !61
  br i1 %6153, label %6154, label %10377, !dbg !62

6154:                                             ; preds = %6149
  %6155 = load i32, ptr %2, align 4, !dbg !63
  %6156 = sext i32 %6155 to i64, !dbg !65
  %6157 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6156, !dbg !65
  %6158 = load i32, ptr %6157, align 4, !dbg !65
  %6159 = icmp eq i32 %6158, 1, !dbg !66
  %6160 = select i1 %6159, i32 9, i32 1, !dbg !67
  %6161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6160), !dbg !68
  br label %6162, !dbg !69

6162:                                             ; preds = %6154
  %6163 = load i32, ptr %2, align 4, !dbg !70
  %6164 = add nsw i32 %6163, 1, !dbg !70
  store i32 %6164, ptr %2, align 4, !dbg !70
  %6165 = load i32, ptr %2, align 4, !dbg !59
  %6166 = icmp slt i32 %6165, 3, !dbg !61
  br i1 %6166, label %6167, label %10377, !dbg !62

6167:                                             ; preds = %6162
  %6168 = load i32, ptr %2, align 4, !dbg !63
  %6169 = sext i32 %6168 to i64, !dbg !65
  %6170 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6169, !dbg !65
  %6171 = load i32, ptr %6170, align 4, !dbg !65
  %6172 = icmp eq i32 %6171, 1, !dbg !66
  %6173 = select i1 %6172, i32 9, i32 1, !dbg !67
  %6174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6173), !dbg !68
  br label %6175, !dbg !69

6175:                                             ; preds = %6167
  %6176 = load i32, ptr %2, align 4, !dbg !70
  %6177 = add nsw i32 %6176, 1, !dbg !70
  store i32 %6177, ptr %2, align 4, !dbg !70
  %6178 = load i32, ptr %2, align 4, !dbg !59
  %6179 = icmp slt i32 %6178, 3, !dbg !61
  br i1 %6179, label %6180, label %10377, !dbg !62

6180:                                             ; preds = %6175
  %6181 = load i32, ptr %2, align 4, !dbg !63
  %6182 = sext i32 %6181 to i64, !dbg !65
  %6183 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6182, !dbg !65
  %6184 = load i32, ptr %6183, align 4, !dbg !65
  %6185 = icmp eq i32 %6184, 1, !dbg !66
  %6186 = select i1 %6185, i32 9, i32 1, !dbg !67
  %6187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6186), !dbg !68
  br label %6188, !dbg !69

6188:                                             ; preds = %6180
  %6189 = load i32, ptr %2, align 4, !dbg !70
  %6190 = add nsw i32 %6189, 1, !dbg !70
  store i32 %6190, ptr %2, align 4, !dbg !70
  %6191 = load i32, ptr %2, align 4, !dbg !59
  %6192 = icmp slt i32 %6191, 3, !dbg !61
  br i1 %6192, label %6193, label %10377, !dbg !62

6193:                                             ; preds = %6188
  %6194 = load i32, ptr %2, align 4, !dbg !63
  %6195 = sext i32 %6194 to i64, !dbg !65
  %6196 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6195, !dbg !65
  %6197 = load i32, ptr %6196, align 4, !dbg !65
  %6198 = icmp eq i32 %6197, 1, !dbg !66
  %6199 = select i1 %6198, i32 9, i32 1, !dbg !67
  %6200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6199), !dbg !68
  br label %6201, !dbg !69

6201:                                             ; preds = %6193
  %6202 = load i32, ptr %2, align 4, !dbg !70
  %6203 = add nsw i32 %6202, 1, !dbg !70
  store i32 %6203, ptr %2, align 4, !dbg !70
  %6204 = load i32, ptr %2, align 4, !dbg !59
  %6205 = icmp slt i32 %6204, 3, !dbg !61
  br i1 %6205, label %6206, label %10377, !dbg !62

6206:                                             ; preds = %6201
  %6207 = load i32, ptr %2, align 4, !dbg !63
  %6208 = sext i32 %6207 to i64, !dbg !65
  %6209 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6208, !dbg !65
  %6210 = load i32, ptr %6209, align 4, !dbg !65
  %6211 = icmp eq i32 %6210, 1, !dbg !66
  %6212 = select i1 %6211, i32 9, i32 1, !dbg !67
  %6213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6212), !dbg !68
  br label %6214, !dbg !69

6214:                                             ; preds = %6206
  %6215 = load i32, ptr %2, align 4, !dbg !70
  %6216 = add nsw i32 %6215, 1, !dbg !70
  store i32 %6216, ptr %2, align 4, !dbg !70
  %6217 = load i32, ptr %2, align 4, !dbg !59
  %6218 = icmp slt i32 %6217, 3, !dbg !61
  br i1 %6218, label %6219, label %10377, !dbg !62

6219:                                             ; preds = %6214
  %6220 = load i32, ptr %2, align 4, !dbg !63
  %6221 = sext i32 %6220 to i64, !dbg !65
  %6222 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6221, !dbg !65
  %6223 = load i32, ptr %6222, align 4, !dbg !65
  %6224 = icmp eq i32 %6223, 1, !dbg !66
  %6225 = select i1 %6224, i32 9, i32 1, !dbg !67
  %6226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6225), !dbg !68
  br label %6227, !dbg !69

6227:                                             ; preds = %6219
  %6228 = load i32, ptr %2, align 4, !dbg !70
  %6229 = add nsw i32 %6228, 1, !dbg !70
  store i32 %6229, ptr %2, align 4, !dbg !70
  %6230 = load i32, ptr %2, align 4, !dbg !59
  %6231 = icmp slt i32 %6230, 3, !dbg !61
  br i1 %6231, label %6232, label %10377, !dbg !62

6232:                                             ; preds = %6227
  %6233 = load i32, ptr %2, align 4, !dbg !63
  %6234 = sext i32 %6233 to i64, !dbg !65
  %6235 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6234, !dbg !65
  %6236 = load i32, ptr %6235, align 4, !dbg !65
  %6237 = icmp eq i32 %6236, 1, !dbg !66
  %6238 = select i1 %6237, i32 9, i32 1, !dbg !67
  %6239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6238), !dbg !68
  br label %6240, !dbg !69

6240:                                             ; preds = %6232
  %6241 = load i32, ptr %2, align 4, !dbg !70
  %6242 = add nsw i32 %6241, 1, !dbg !70
  store i32 %6242, ptr %2, align 4, !dbg !70
  %6243 = load i32, ptr %2, align 4, !dbg !59
  %6244 = icmp slt i32 %6243, 3, !dbg !61
  br i1 %6244, label %6245, label %10377, !dbg !62

6245:                                             ; preds = %6240
  %6246 = load i32, ptr %2, align 4, !dbg !63
  %6247 = sext i32 %6246 to i64, !dbg !65
  %6248 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6247, !dbg !65
  %6249 = load i32, ptr %6248, align 4, !dbg !65
  %6250 = icmp eq i32 %6249, 1, !dbg !66
  %6251 = select i1 %6250, i32 9, i32 1, !dbg !67
  %6252 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6251), !dbg !68
  br label %6253, !dbg !69

6253:                                             ; preds = %6245
  %6254 = load i32, ptr %2, align 4, !dbg !70
  %6255 = add nsw i32 %6254, 1, !dbg !70
  store i32 %6255, ptr %2, align 4, !dbg !70
  %6256 = load i32, ptr %2, align 4, !dbg !59
  %6257 = icmp slt i32 %6256, 3, !dbg !61
  br i1 %6257, label %6258, label %10377, !dbg !62

6258:                                             ; preds = %6253
  %6259 = load i32, ptr %2, align 4, !dbg !63
  %6260 = sext i32 %6259 to i64, !dbg !65
  %6261 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6260, !dbg !65
  %6262 = load i32, ptr %6261, align 4, !dbg !65
  %6263 = icmp eq i32 %6262, 1, !dbg !66
  %6264 = select i1 %6263, i32 9, i32 1, !dbg !67
  %6265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6264), !dbg !68
  br label %6266, !dbg !69

6266:                                             ; preds = %6258
  %6267 = load i32, ptr %2, align 4, !dbg !70
  %6268 = add nsw i32 %6267, 1, !dbg !70
  store i32 %6268, ptr %2, align 4, !dbg !70
  %6269 = load i32, ptr %2, align 4, !dbg !59
  %6270 = icmp slt i32 %6269, 3, !dbg !61
  br i1 %6270, label %6271, label %10377, !dbg !62

6271:                                             ; preds = %6266
  %6272 = load i32, ptr %2, align 4, !dbg !63
  %6273 = sext i32 %6272 to i64, !dbg !65
  %6274 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6273, !dbg !65
  %6275 = load i32, ptr %6274, align 4, !dbg !65
  %6276 = icmp eq i32 %6275, 1, !dbg !66
  %6277 = select i1 %6276, i32 9, i32 1, !dbg !67
  %6278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6277), !dbg !68
  br label %6279, !dbg !69

6279:                                             ; preds = %6271
  %6280 = load i32, ptr %2, align 4, !dbg !70
  %6281 = add nsw i32 %6280, 1, !dbg !70
  store i32 %6281, ptr %2, align 4, !dbg !70
  %6282 = load i32, ptr %2, align 4, !dbg !59
  %6283 = icmp slt i32 %6282, 3, !dbg !61
  br i1 %6283, label %6284, label %10377, !dbg !62

6284:                                             ; preds = %6279
  %6285 = load i32, ptr %2, align 4, !dbg !63
  %6286 = sext i32 %6285 to i64, !dbg !65
  %6287 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6286, !dbg !65
  %6288 = load i32, ptr %6287, align 4, !dbg !65
  %6289 = icmp eq i32 %6288, 1, !dbg !66
  %6290 = select i1 %6289, i32 9, i32 1, !dbg !67
  %6291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6290), !dbg !68
  br label %6292, !dbg !69

6292:                                             ; preds = %6284
  %6293 = load i32, ptr %2, align 4, !dbg !70
  %6294 = add nsw i32 %6293, 1, !dbg !70
  store i32 %6294, ptr %2, align 4, !dbg !70
  %6295 = load i32, ptr %2, align 4, !dbg !59
  %6296 = icmp slt i32 %6295, 3, !dbg !61
  br i1 %6296, label %6297, label %10377, !dbg !62

6297:                                             ; preds = %6292
  %6298 = load i32, ptr %2, align 4, !dbg !63
  %6299 = sext i32 %6298 to i64, !dbg !65
  %6300 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6299, !dbg !65
  %6301 = load i32, ptr %6300, align 4, !dbg !65
  %6302 = icmp eq i32 %6301, 1, !dbg !66
  %6303 = select i1 %6302, i32 9, i32 1, !dbg !67
  %6304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6303), !dbg !68
  br label %6305, !dbg !69

6305:                                             ; preds = %6297
  %6306 = load i32, ptr %2, align 4, !dbg !70
  %6307 = add nsw i32 %6306, 1, !dbg !70
  store i32 %6307, ptr %2, align 4, !dbg !70
  %6308 = load i32, ptr %2, align 4, !dbg !59
  %6309 = icmp slt i32 %6308, 3, !dbg !61
  br i1 %6309, label %6310, label %10377, !dbg !62

6310:                                             ; preds = %6305
  %6311 = load i32, ptr %2, align 4, !dbg !63
  %6312 = sext i32 %6311 to i64, !dbg !65
  %6313 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6312, !dbg !65
  %6314 = load i32, ptr %6313, align 4, !dbg !65
  %6315 = icmp eq i32 %6314, 1, !dbg !66
  %6316 = select i1 %6315, i32 9, i32 1, !dbg !67
  %6317 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6316), !dbg !68
  br label %6318, !dbg !69

6318:                                             ; preds = %6310
  %6319 = load i32, ptr %2, align 4, !dbg !70
  %6320 = add nsw i32 %6319, 1, !dbg !70
  store i32 %6320, ptr %2, align 4, !dbg !70
  %6321 = load i32, ptr %2, align 4, !dbg !59
  %6322 = icmp slt i32 %6321, 3, !dbg !61
  br i1 %6322, label %6323, label %10377, !dbg !62

6323:                                             ; preds = %6318
  %6324 = load i32, ptr %2, align 4, !dbg !63
  %6325 = sext i32 %6324 to i64, !dbg !65
  %6326 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6325, !dbg !65
  %6327 = load i32, ptr %6326, align 4, !dbg !65
  %6328 = icmp eq i32 %6327, 1, !dbg !66
  %6329 = select i1 %6328, i32 9, i32 1, !dbg !67
  %6330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6329), !dbg !68
  br label %6331, !dbg !69

6331:                                             ; preds = %6323
  %6332 = load i32, ptr %2, align 4, !dbg !70
  %6333 = add nsw i32 %6332, 1, !dbg !70
  store i32 %6333, ptr %2, align 4, !dbg !70
  %6334 = load i32, ptr %2, align 4, !dbg !59
  %6335 = icmp slt i32 %6334, 3, !dbg !61
  br i1 %6335, label %6336, label %10377, !dbg !62

6336:                                             ; preds = %6331
  %6337 = load i32, ptr %2, align 4, !dbg !63
  %6338 = sext i32 %6337 to i64, !dbg !65
  %6339 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6338, !dbg !65
  %6340 = load i32, ptr %6339, align 4, !dbg !65
  %6341 = icmp eq i32 %6340, 1, !dbg !66
  %6342 = select i1 %6341, i32 9, i32 1, !dbg !67
  %6343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6342), !dbg !68
  br label %6344, !dbg !69

6344:                                             ; preds = %6336
  %6345 = load i32, ptr %2, align 4, !dbg !70
  %6346 = add nsw i32 %6345, 1, !dbg !70
  store i32 %6346, ptr %2, align 4, !dbg !70
  %6347 = load i32, ptr %2, align 4, !dbg !59
  %6348 = icmp slt i32 %6347, 3, !dbg !61
  br i1 %6348, label %6349, label %10377, !dbg !62

6349:                                             ; preds = %6344
  %6350 = load i32, ptr %2, align 4, !dbg !63
  %6351 = sext i32 %6350 to i64, !dbg !65
  %6352 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6351, !dbg !65
  %6353 = load i32, ptr %6352, align 4, !dbg !65
  %6354 = icmp eq i32 %6353, 1, !dbg !66
  %6355 = select i1 %6354, i32 9, i32 1, !dbg !67
  %6356 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6355), !dbg !68
  br label %6357, !dbg !69

6357:                                             ; preds = %6349
  %6358 = load i32, ptr %2, align 4, !dbg !70
  %6359 = add nsw i32 %6358, 1, !dbg !70
  store i32 %6359, ptr %2, align 4, !dbg !70
  %6360 = load i32, ptr %2, align 4, !dbg !59
  %6361 = icmp slt i32 %6360, 3, !dbg !61
  br i1 %6361, label %6362, label %10377, !dbg !62

6362:                                             ; preds = %6357
  %6363 = load i32, ptr %2, align 4, !dbg !63
  %6364 = sext i32 %6363 to i64, !dbg !65
  %6365 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6364, !dbg !65
  %6366 = load i32, ptr %6365, align 4, !dbg !65
  %6367 = icmp eq i32 %6366, 1, !dbg !66
  %6368 = select i1 %6367, i32 9, i32 1, !dbg !67
  %6369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6368), !dbg !68
  br label %6370, !dbg !69

6370:                                             ; preds = %6362
  %6371 = load i32, ptr %2, align 4, !dbg !70
  %6372 = add nsw i32 %6371, 1, !dbg !70
  store i32 %6372, ptr %2, align 4, !dbg !70
  %6373 = load i32, ptr %2, align 4, !dbg !59
  %6374 = icmp slt i32 %6373, 3, !dbg !61
  br i1 %6374, label %6375, label %10377, !dbg !62

6375:                                             ; preds = %6370
  %6376 = load i32, ptr %2, align 4, !dbg !63
  %6377 = sext i32 %6376 to i64, !dbg !65
  %6378 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6377, !dbg !65
  %6379 = load i32, ptr %6378, align 4, !dbg !65
  %6380 = icmp eq i32 %6379, 1, !dbg !66
  %6381 = select i1 %6380, i32 9, i32 1, !dbg !67
  %6382 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6381), !dbg !68
  br label %6383, !dbg !69

6383:                                             ; preds = %6375
  %6384 = load i32, ptr %2, align 4, !dbg !70
  %6385 = add nsw i32 %6384, 1, !dbg !70
  store i32 %6385, ptr %2, align 4, !dbg !70
  %6386 = load i32, ptr %2, align 4, !dbg !59
  %6387 = icmp slt i32 %6386, 3, !dbg !61
  br i1 %6387, label %6388, label %10377, !dbg !62

6388:                                             ; preds = %6383
  %6389 = load i32, ptr %2, align 4, !dbg !63
  %6390 = sext i32 %6389 to i64, !dbg !65
  %6391 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6390, !dbg !65
  %6392 = load i32, ptr %6391, align 4, !dbg !65
  %6393 = icmp eq i32 %6392, 1, !dbg !66
  %6394 = select i1 %6393, i32 9, i32 1, !dbg !67
  %6395 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6394), !dbg !68
  br label %6396, !dbg !69

6396:                                             ; preds = %6388
  %6397 = load i32, ptr %2, align 4, !dbg !70
  %6398 = add nsw i32 %6397, 1, !dbg !70
  store i32 %6398, ptr %2, align 4, !dbg !70
  %6399 = load i32, ptr %2, align 4, !dbg !59
  %6400 = icmp slt i32 %6399, 3, !dbg !61
  br i1 %6400, label %6401, label %10377, !dbg !62

6401:                                             ; preds = %6396
  %6402 = load i32, ptr %2, align 4, !dbg !63
  %6403 = sext i32 %6402 to i64, !dbg !65
  %6404 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6403, !dbg !65
  %6405 = load i32, ptr %6404, align 4, !dbg !65
  %6406 = icmp eq i32 %6405, 1, !dbg !66
  %6407 = select i1 %6406, i32 9, i32 1, !dbg !67
  %6408 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6407), !dbg !68
  br label %6409, !dbg !69

6409:                                             ; preds = %6401
  %6410 = load i32, ptr %2, align 4, !dbg !70
  %6411 = add nsw i32 %6410, 1, !dbg !70
  store i32 %6411, ptr %2, align 4, !dbg !70
  %6412 = load i32, ptr %2, align 4, !dbg !59
  %6413 = icmp slt i32 %6412, 3, !dbg !61
  br i1 %6413, label %6414, label %10377, !dbg !62

6414:                                             ; preds = %6409
  %6415 = load i32, ptr %2, align 4, !dbg !63
  %6416 = sext i32 %6415 to i64, !dbg !65
  %6417 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6416, !dbg !65
  %6418 = load i32, ptr %6417, align 4, !dbg !65
  %6419 = icmp eq i32 %6418, 1, !dbg !66
  %6420 = select i1 %6419, i32 9, i32 1, !dbg !67
  %6421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6420), !dbg !68
  br label %6422, !dbg !69

6422:                                             ; preds = %6414
  %6423 = load i32, ptr %2, align 4, !dbg !70
  %6424 = add nsw i32 %6423, 1, !dbg !70
  store i32 %6424, ptr %2, align 4, !dbg !70
  %6425 = load i32, ptr %2, align 4, !dbg !59
  %6426 = icmp slt i32 %6425, 3, !dbg !61
  br i1 %6426, label %6427, label %10377, !dbg !62

6427:                                             ; preds = %6422
  %6428 = load i32, ptr %2, align 4, !dbg !63
  %6429 = sext i32 %6428 to i64, !dbg !65
  %6430 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6429, !dbg !65
  %6431 = load i32, ptr %6430, align 4, !dbg !65
  %6432 = icmp eq i32 %6431, 1, !dbg !66
  %6433 = select i1 %6432, i32 9, i32 1, !dbg !67
  %6434 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6433), !dbg !68
  br label %6435, !dbg !69

6435:                                             ; preds = %6427
  %6436 = load i32, ptr %2, align 4, !dbg !70
  %6437 = add nsw i32 %6436, 1, !dbg !70
  store i32 %6437, ptr %2, align 4, !dbg !70
  %6438 = load i32, ptr %2, align 4, !dbg !59
  %6439 = icmp slt i32 %6438, 3, !dbg !61
  br i1 %6439, label %6440, label %10377, !dbg !62

6440:                                             ; preds = %6435
  %6441 = load i32, ptr %2, align 4, !dbg !63
  %6442 = sext i32 %6441 to i64, !dbg !65
  %6443 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6442, !dbg !65
  %6444 = load i32, ptr %6443, align 4, !dbg !65
  %6445 = icmp eq i32 %6444, 1, !dbg !66
  %6446 = select i1 %6445, i32 9, i32 1, !dbg !67
  %6447 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6446), !dbg !68
  br label %6448, !dbg !69

6448:                                             ; preds = %6440
  %6449 = load i32, ptr %2, align 4, !dbg !70
  %6450 = add nsw i32 %6449, 1, !dbg !70
  store i32 %6450, ptr %2, align 4, !dbg !70
  %6451 = load i32, ptr %2, align 4, !dbg !59
  %6452 = icmp slt i32 %6451, 3, !dbg !61
  br i1 %6452, label %6453, label %10377, !dbg !62

6453:                                             ; preds = %6448
  %6454 = load i32, ptr %2, align 4, !dbg !63
  %6455 = sext i32 %6454 to i64, !dbg !65
  %6456 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6455, !dbg !65
  %6457 = load i32, ptr %6456, align 4, !dbg !65
  %6458 = icmp eq i32 %6457, 1, !dbg !66
  %6459 = select i1 %6458, i32 9, i32 1, !dbg !67
  %6460 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6459), !dbg !68
  br label %6461, !dbg !69

6461:                                             ; preds = %6453
  %6462 = load i32, ptr %2, align 4, !dbg !70
  %6463 = add nsw i32 %6462, 1, !dbg !70
  store i32 %6463, ptr %2, align 4, !dbg !70
  %6464 = load i32, ptr %2, align 4, !dbg !59
  %6465 = icmp slt i32 %6464, 3, !dbg !61
  br i1 %6465, label %6466, label %10377, !dbg !62

6466:                                             ; preds = %6461
  %6467 = load i32, ptr %2, align 4, !dbg !63
  %6468 = sext i32 %6467 to i64, !dbg !65
  %6469 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6468, !dbg !65
  %6470 = load i32, ptr %6469, align 4, !dbg !65
  %6471 = icmp eq i32 %6470, 1, !dbg !66
  %6472 = select i1 %6471, i32 9, i32 1, !dbg !67
  %6473 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6472), !dbg !68
  br label %6474, !dbg !69

6474:                                             ; preds = %6466
  %6475 = load i32, ptr %2, align 4, !dbg !70
  %6476 = add nsw i32 %6475, 1, !dbg !70
  store i32 %6476, ptr %2, align 4, !dbg !70
  %6477 = load i32, ptr %2, align 4, !dbg !59
  %6478 = icmp slt i32 %6477, 3, !dbg !61
  br i1 %6478, label %6479, label %10377, !dbg !62

6479:                                             ; preds = %6474
  %6480 = load i32, ptr %2, align 4, !dbg !63
  %6481 = sext i32 %6480 to i64, !dbg !65
  %6482 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6481, !dbg !65
  %6483 = load i32, ptr %6482, align 4, !dbg !65
  %6484 = icmp eq i32 %6483, 1, !dbg !66
  %6485 = select i1 %6484, i32 9, i32 1, !dbg !67
  %6486 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6485), !dbg !68
  br label %6487, !dbg !69

6487:                                             ; preds = %6479
  %6488 = load i32, ptr %2, align 4, !dbg !70
  %6489 = add nsw i32 %6488, 1, !dbg !70
  store i32 %6489, ptr %2, align 4, !dbg !70
  %6490 = load i32, ptr %2, align 4, !dbg !59
  %6491 = icmp slt i32 %6490, 3, !dbg !61
  br i1 %6491, label %6492, label %10377, !dbg !62

6492:                                             ; preds = %6487
  %6493 = load i32, ptr %2, align 4, !dbg !63
  %6494 = sext i32 %6493 to i64, !dbg !65
  %6495 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6494, !dbg !65
  %6496 = load i32, ptr %6495, align 4, !dbg !65
  %6497 = icmp eq i32 %6496, 1, !dbg !66
  %6498 = select i1 %6497, i32 9, i32 1, !dbg !67
  %6499 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6498), !dbg !68
  br label %6500, !dbg !69

6500:                                             ; preds = %6492
  %6501 = load i32, ptr %2, align 4, !dbg !70
  %6502 = add nsw i32 %6501, 1, !dbg !70
  store i32 %6502, ptr %2, align 4, !dbg !70
  %6503 = load i32, ptr %2, align 4, !dbg !59
  %6504 = icmp slt i32 %6503, 3, !dbg !61
  br i1 %6504, label %6505, label %10377, !dbg !62

6505:                                             ; preds = %6500
  %6506 = load i32, ptr %2, align 4, !dbg !63
  %6507 = sext i32 %6506 to i64, !dbg !65
  %6508 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6507, !dbg !65
  %6509 = load i32, ptr %6508, align 4, !dbg !65
  %6510 = icmp eq i32 %6509, 1, !dbg !66
  %6511 = select i1 %6510, i32 9, i32 1, !dbg !67
  %6512 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6511), !dbg !68
  br label %6513, !dbg !69

6513:                                             ; preds = %6505
  %6514 = load i32, ptr %2, align 4, !dbg !70
  %6515 = add nsw i32 %6514, 1, !dbg !70
  store i32 %6515, ptr %2, align 4, !dbg !70
  %6516 = load i32, ptr %2, align 4, !dbg !59
  %6517 = icmp slt i32 %6516, 3, !dbg !61
  br i1 %6517, label %6518, label %10377, !dbg !62

6518:                                             ; preds = %6513
  %6519 = load i32, ptr %2, align 4, !dbg !63
  %6520 = sext i32 %6519 to i64, !dbg !65
  %6521 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6520, !dbg !65
  %6522 = load i32, ptr %6521, align 4, !dbg !65
  %6523 = icmp eq i32 %6522, 1, !dbg !66
  %6524 = select i1 %6523, i32 9, i32 1, !dbg !67
  %6525 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6524), !dbg !68
  br label %6526, !dbg !69

6526:                                             ; preds = %6518
  %6527 = load i32, ptr %2, align 4, !dbg !70
  %6528 = add nsw i32 %6527, 1, !dbg !70
  store i32 %6528, ptr %2, align 4, !dbg !70
  %6529 = load i32, ptr %2, align 4, !dbg !59
  %6530 = icmp slt i32 %6529, 3, !dbg !61
  br i1 %6530, label %6531, label %10377, !dbg !62

6531:                                             ; preds = %6526
  %6532 = load i32, ptr %2, align 4, !dbg !63
  %6533 = sext i32 %6532 to i64, !dbg !65
  %6534 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6533, !dbg !65
  %6535 = load i32, ptr %6534, align 4, !dbg !65
  %6536 = icmp eq i32 %6535, 1, !dbg !66
  %6537 = select i1 %6536, i32 9, i32 1, !dbg !67
  %6538 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6537), !dbg !68
  br label %6539, !dbg !69

6539:                                             ; preds = %6531
  %6540 = load i32, ptr %2, align 4, !dbg !70
  %6541 = add nsw i32 %6540, 1, !dbg !70
  store i32 %6541, ptr %2, align 4, !dbg !70
  %6542 = load i32, ptr %2, align 4, !dbg !59
  %6543 = icmp slt i32 %6542, 3, !dbg !61
  br i1 %6543, label %6544, label %10377, !dbg !62

6544:                                             ; preds = %6539
  %6545 = load i32, ptr %2, align 4, !dbg !63
  %6546 = sext i32 %6545 to i64, !dbg !65
  %6547 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6546, !dbg !65
  %6548 = load i32, ptr %6547, align 4, !dbg !65
  %6549 = icmp eq i32 %6548, 1, !dbg !66
  %6550 = select i1 %6549, i32 9, i32 1, !dbg !67
  %6551 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6550), !dbg !68
  br label %6552, !dbg !69

6552:                                             ; preds = %6544
  %6553 = load i32, ptr %2, align 4, !dbg !70
  %6554 = add nsw i32 %6553, 1, !dbg !70
  store i32 %6554, ptr %2, align 4, !dbg !70
  %6555 = load i32, ptr %2, align 4, !dbg !59
  %6556 = icmp slt i32 %6555, 3, !dbg !61
  br i1 %6556, label %6557, label %10377, !dbg !62

6557:                                             ; preds = %6552
  %6558 = load i32, ptr %2, align 4, !dbg !63
  %6559 = sext i32 %6558 to i64, !dbg !65
  %6560 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6559, !dbg !65
  %6561 = load i32, ptr %6560, align 4, !dbg !65
  %6562 = icmp eq i32 %6561, 1, !dbg !66
  %6563 = select i1 %6562, i32 9, i32 1, !dbg !67
  %6564 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6563), !dbg !68
  br label %6565, !dbg !69

6565:                                             ; preds = %6557
  %6566 = load i32, ptr %2, align 4, !dbg !70
  %6567 = add nsw i32 %6566, 1, !dbg !70
  store i32 %6567, ptr %2, align 4, !dbg !70
  %6568 = load i32, ptr %2, align 4, !dbg !59
  %6569 = icmp slt i32 %6568, 3, !dbg !61
  br i1 %6569, label %6570, label %10377, !dbg !62

6570:                                             ; preds = %6565
  %6571 = load i32, ptr %2, align 4, !dbg !63
  %6572 = sext i32 %6571 to i64, !dbg !65
  %6573 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6572, !dbg !65
  %6574 = load i32, ptr %6573, align 4, !dbg !65
  %6575 = icmp eq i32 %6574, 1, !dbg !66
  %6576 = select i1 %6575, i32 9, i32 1, !dbg !67
  %6577 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6576), !dbg !68
  br label %6578, !dbg !69

6578:                                             ; preds = %6570
  %6579 = load i32, ptr %2, align 4, !dbg !70
  %6580 = add nsw i32 %6579, 1, !dbg !70
  store i32 %6580, ptr %2, align 4, !dbg !70
  %6581 = load i32, ptr %2, align 4, !dbg !59
  %6582 = icmp slt i32 %6581, 3, !dbg !61
  br i1 %6582, label %6583, label %10377, !dbg !62

6583:                                             ; preds = %6578
  %6584 = load i32, ptr %2, align 4, !dbg !63
  %6585 = sext i32 %6584 to i64, !dbg !65
  %6586 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6585, !dbg !65
  %6587 = load i32, ptr %6586, align 4, !dbg !65
  %6588 = icmp eq i32 %6587, 1, !dbg !66
  %6589 = select i1 %6588, i32 9, i32 1, !dbg !67
  %6590 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6589), !dbg !68
  br label %6591, !dbg !69

6591:                                             ; preds = %6583
  %6592 = load i32, ptr %2, align 4, !dbg !70
  %6593 = add nsw i32 %6592, 1, !dbg !70
  store i32 %6593, ptr %2, align 4, !dbg !70
  %6594 = load i32, ptr %2, align 4, !dbg !59
  %6595 = icmp slt i32 %6594, 3, !dbg !61
  br i1 %6595, label %6596, label %10377, !dbg !62

6596:                                             ; preds = %6591
  %6597 = load i32, ptr %2, align 4, !dbg !63
  %6598 = sext i32 %6597 to i64, !dbg !65
  %6599 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6598, !dbg !65
  %6600 = load i32, ptr %6599, align 4, !dbg !65
  %6601 = icmp eq i32 %6600, 1, !dbg !66
  %6602 = select i1 %6601, i32 9, i32 1, !dbg !67
  %6603 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6602), !dbg !68
  br label %6604, !dbg !69

6604:                                             ; preds = %6596
  %6605 = load i32, ptr %2, align 4, !dbg !70
  %6606 = add nsw i32 %6605, 1, !dbg !70
  store i32 %6606, ptr %2, align 4, !dbg !70
  %6607 = load i32, ptr %2, align 4, !dbg !59
  %6608 = icmp slt i32 %6607, 3, !dbg !61
  br i1 %6608, label %6609, label %10377, !dbg !62

6609:                                             ; preds = %6604
  %6610 = load i32, ptr %2, align 4, !dbg !63
  %6611 = sext i32 %6610 to i64, !dbg !65
  %6612 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6611, !dbg !65
  %6613 = load i32, ptr %6612, align 4, !dbg !65
  %6614 = icmp eq i32 %6613, 1, !dbg !66
  %6615 = select i1 %6614, i32 9, i32 1, !dbg !67
  %6616 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6615), !dbg !68
  br label %6617, !dbg !69

6617:                                             ; preds = %6609
  %6618 = load i32, ptr %2, align 4, !dbg !70
  %6619 = add nsw i32 %6618, 1, !dbg !70
  store i32 %6619, ptr %2, align 4, !dbg !70
  %6620 = load i32, ptr %2, align 4, !dbg !59
  %6621 = icmp slt i32 %6620, 3, !dbg !61
  br i1 %6621, label %6622, label %10377, !dbg !62

6622:                                             ; preds = %6617
  %6623 = load i32, ptr %2, align 4, !dbg !63
  %6624 = sext i32 %6623 to i64, !dbg !65
  %6625 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6624, !dbg !65
  %6626 = load i32, ptr %6625, align 4, !dbg !65
  %6627 = icmp eq i32 %6626, 1, !dbg !66
  %6628 = select i1 %6627, i32 9, i32 1, !dbg !67
  %6629 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6628), !dbg !68
  br label %6630, !dbg !69

6630:                                             ; preds = %6622
  %6631 = load i32, ptr %2, align 4, !dbg !70
  %6632 = add nsw i32 %6631, 1, !dbg !70
  store i32 %6632, ptr %2, align 4, !dbg !70
  %6633 = load i32, ptr %2, align 4, !dbg !59
  %6634 = icmp slt i32 %6633, 3, !dbg !61
  br i1 %6634, label %6635, label %10377, !dbg !62

6635:                                             ; preds = %6630
  %6636 = load i32, ptr %2, align 4, !dbg !63
  %6637 = sext i32 %6636 to i64, !dbg !65
  %6638 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6637, !dbg !65
  %6639 = load i32, ptr %6638, align 4, !dbg !65
  %6640 = icmp eq i32 %6639, 1, !dbg !66
  %6641 = select i1 %6640, i32 9, i32 1, !dbg !67
  %6642 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6641), !dbg !68
  br label %6643, !dbg !69

6643:                                             ; preds = %6635
  %6644 = load i32, ptr %2, align 4, !dbg !70
  %6645 = add nsw i32 %6644, 1, !dbg !70
  store i32 %6645, ptr %2, align 4, !dbg !70
  %6646 = load i32, ptr %2, align 4, !dbg !59
  %6647 = icmp slt i32 %6646, 3, !dbg !61
  br i1 %6647, label %6648, label %10377, !dbg !62

6648:                                             ; preds = %6643
  %6649 = load i32, ptr %2, align 4, !dbg !63
  %6650 = sext i32 %6649 to i64, !dbg !65
  %6651 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6650, !dbg !65
  %6652 = load i32, ptr %6651, align 4, !dbg !65
  %6653 = icmp eq i32 %6652, 1, !dbg !66
  %6654 = select i1 %6653, i32 9, i32 1, !dbg !67
  %6655 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6654), !dbg !68
  br label %6656, !dbg !69

6656:                                             ; preds = %6648
  %6657 = load i32, ptr %2, align 4, !dbg !70
  %6658 = add nsw i32 %6657, 1, !dbg !70
  store i32 %6658, ptr %2, align 4, !dbg !70
  %6659 = load i32, ptr %2, align 4, !dbg !59
  %6660 = icmp slt i32 %6659, 3, !dbg !61
  br i1 %6660, label %6661, label %10377, !dbg !62

6661:                                             ; preds = %6656
  %6662 = load i32, ptr %2, align 4, !dbg !63
  %6663 = sext i32 %6662 to i64, !dbg !65
  %6664 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6663, !dbg !65
  %6665 = load i32, ptr %6664, align 4, !dbg !65
  %6666 = icmp eq i32 %6665, 1, !dbg !66
  %6667 = select i1 %6666, i32 9, i32 1, !dbg !67
  %6668 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6667), !dbg !68
  br label %6669, !dbg !69

6669:                                             ; preds = %6661
  %6670 = load i32, ptr %2, align 4, !dbg !70
  %6671 = add nsw i32 %6670, 1, !dbg !70
  store i32 %6671, ptr %2, align 4, !dbg !70
  %6672 = load i32, ptr %2, align 4, !dbg !59
  %6673 = icmp slt i32 %6672, 3, !dbg !61
  br i1 %6673, label %6674, label %10377, !dbg !62

6674:                                             ; preds = %6669
  %6675 = load i32, ptr %2, align 4, !dbg !63
  %6676 = sext i32 %6675 to i64, !dbg !65
  %6677 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6676, !dbg !65
  %6678 = load i32, ptr %6677, align 4, !dbg !65
  %6679 = icmp eq i32 %6678, 1, !dbg !66
  %6680 = select i1 %6679, i32 9, i32 1, !dbg !67
  %6681 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6680), !dbg !68
  br label %6682, !dbg !69

6682:                                             ; preds = %6674
  %6683 = load i32, ptr %2, align 4, !dbg !70
  %6684 = add nsw i32 %6683, 1, !dbg !70
  store i32 %6684, ptr %2, align 4, !dbg !70
  %6685 = load i32, ptr %2, align 4, !dbg !59
  %6686 = icmp slt i32 %6685, 3, !dbg !61
  br i1 %6686, label %6687, label %10377, !dbg !62

6687:                                             ; preds = %6682
  %6688 = load i32, ptr %2, align 4, !dbg !63
  %6689 = sext i32 %6688 to i64, !dbg !65
  %6690 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6689, !dbg !65
  %6691 = load i32, ptr %6690, align 4, !dbg !65
  %6692 = icmp eq i32 %6691, 1, !dbg !66
  %6693 = select i1 %6692, i32 9, i32 1, !dbg !67
  %6694 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6693), !dbg !68
  br label %6695, !dbg !69

6695:                                             ; preds = %6687
  %6696 = load i32, ptr %2, align 4, !dbg !70
  %6697 = add nsw i32 %6696, 1, !dbg !70
  store i32 %6697, ptr %2, align 4, !dbg !70
  %6698 = load i32, ptr %2, align 4, !dbg !59
  %6699 = icmp slt i32 %6698, 3, !dbg !61
  br i1 %6699, label %6700, label %10377, !dbg !62

6700:                                             ; preds = %6695
  %6701 = load i32, ptr %2, align 4, !dbg !63
  %6702 = sext i32 %6701 to i64, !dbg !65
  %6703 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6702, !dbg !65
  %6704 = load i32, ptr %6703, align 4, !dbg !65
  %6705 = icmp eq i32 %6704, 1, !dbg !66
  %6706 = select i1 %6705, i32 9, i32 1, !dbg !67
  %6707 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6706), !dbg !68
  br label %6708, !dbg !69

6708:                                             ; preds = %6700
  %6709 = load i32, ptr %2, align 4, !dbg !70
  %6710 = add nsw i32 %6709, 1, !dbg !70
  store i32 %6710, ptr %2, align 4, !dbg !70
  %6711 = load i32, ptr %2, align 4, !dbg !59
  %6712 = icmp slt i32 %6711, 3, !dbg !61
  br i1 %6712, label %6713, label %10377, !dbg !62

6713:                                             ; preds = %6708
  %6714 = load i32, ptr %2, align 4, !dbg !63
  %6715 = sext i32 %6714 to i64, !dbg !65
  %6716 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6715, !dbg !65
  %6717 = load i32, ptr %6716, align 4, !dbg !65
  %6718 = icmp eq i32 %6717, 1, !dbg !66
  %6719 = select i1 %6718, i32 9, i32 1, !dbg !67
  %6720 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6719), !dbg !68
  br label %6721, !dbg !69

6721:                                             ; preds = %6713
  %6722 = load i32, ptr %2, align 4, !dbg !70
  %6723 = add nsw i32 %6722, 1, !dbg !70
  store i32 %6723, ptr %2, align 4, !dbg !70
  %6724 = load i32, ptr %2, align 4, !dbg !59
  %6725 = icmp slt i32 %6724, 3, !dbg !61
  br i1 %6725, label %6726, label %10377, !dbg !62

6726:                                             ; preds = %6721
  %6727 = load i32, ptr %2, align 4, !dbg !63
  %6728 = sext i32 %6727 to i64, !dbg !65
  %6729 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6728, !dbg !65
  %6730 = load i32, ptr %6729, align 4, !dbg !65
  %6731 = icmp eq i32 %6730, 1, !dbg !66
  %6732 = select i1 %6731, i32 9, i32 1, !dbg !67
  %6733 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6732), !dbg !68
  br label %6734, !dbg !69

6734:                                             ; preds = %6726
  %6735 = load i32, ptr %2, align 4, !dbg !70
  %6736 = add nsw i32 %6735, 1, !dbg !70
  store i32 %6736, ptr %2, align 4, !dbg !70
  %6737 = load i32, ptr %2, align 4, !dbg !59
  %6738 = icmp slt i32 %6737, 3, !dbg !61
  br i1 %6738, label %6739, label %10377, !dbg !62

6739:                                             ; preds = %6734
  %6740 = load i32, ptr %2, align 4, !dbg !63
  %6741 = sext i32 %6740 to i64, !dbg !65
  %6742 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6741, !dbg !65
  %6743 = load i32, ptr %6742, align 4, !dbg !65
  %6744 = icmp eq i32 %6743, 1, !dbg !66
  %6745 = select i1 %6744, i32 9, i32 1, !dbg !67
  %6746 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6745), !dbg !68
  br label %6747, !dbg !69

6747:                                             ; preds = %6739
  %6748 = load i32, ptr %2, align 4, !dbg !70
  %6749 = add nsw i32 %6748, 1, !dbg !70
  store i32 %6749, ptr %2, align 4, !dbg !70
  %6750 = load i32, ptr %2, align 4, !dbg !59
  %6751 = icmp slt i32 %6750, 3, !dbg !61
  br i1 %6751, label %6752, label %10377, !dbg !62

6752:                                             ; preds = %6747
  %6753 = load i32, ptr %2, align 4, !dbg !63
  %6754 = sext i32 %6753 to i64, !dbg !65
  %6755 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6754, !dbg !65
  %6756 = load i32, ptr %6755, align 4, !dbg !65
  %6757 = icmp eq i32 %6756, 1, !dbg !66
  %6758 = select i1 %6757, i32 9, i32 1, !dbg !67
  %6759 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6758), !dbg !68
  br label %6760, !dbg !69

6760:                                             ; preds = %6752
  %6761 = load i32, ptr %2, align 4, !dbg !70
  %6762 = add nsw i32 %6761, 1, !dbg !70
  store i32 %6762, ptr %2, align 4, !dbg !70
  %6763 = load i32, ptr %2, align 4, !dbg !59
  %6764 = icmp slt i32 %6763, 3, !dbg !61
  br i1 %6764, label %6765, label %10377, !dbg !62

6765:                                             ; preds = %6760
  %6766 = load i32, ptr %2, align 4, !dbg !63
  %6767 = sext i32 %6766 to i64, !dbg !65
  %6768 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6767, !dbg !65
  %6769 = load i32, ptr %6768, align 4, !dbg !65
  %6770 = icmp eq i32 %6769, 1, !dbg !66
  %6771 = select i1 %6770, i32 9, i32 1, !dbg !67
  %6772 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6771), !dbg !68
  br label %6773, !dbg !69

6773:                                             ; preds = %6765
  %6774 = load i32, ptr %2, align 4, !dbg !70
  %6775 = add nsw i32 %6774, 1, !dbg !70
  store i32 %6775, ptr %2, align 4, !dbg !70
  %6776 = load i32, ptr %2, align 4, !dbg !59
  %6777 = icmp slt i32 %6776, 3, !dbg !61
  br i1 %6777, label %6778, label %10377, !dbg !62

6778:                                             ; preds = %6773
  %6779 = load i32, ptr %2, align 4, !dbg !63
  %6780 = sext i32 %6779 to i64, !dbg !65
  %6781 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6780, !dbg !65
  %6782 = load i32, ptr %6781, align 4, !dbg !65
  %6783 = icmp eq i32 %6782, 1, !dbg !66
  %6784 = select i1 %6783, i32 9, i32 1, !dbg !67
  %6785 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6784), !dbg !68
  br label %6786, !dbg !69

6786:                                             ; preds = %6778
  %6787 = load i32, ptr %2, align 4, !dbg !70
  %6788 = add nsw i32 %6787, 1, !dbg !70
  store i32 %6788, ptr %2, align 4, !dbg !70
  %6789 = load i32, ptr %2, align 4, !dbg !59
  %6790 = icmp slt i32 %6789, 3, !dbg !61
  br i1 %6790, label %6791, label %10377, !dbg !62

6791:                                             ; preds = %6786
  %6792 = load i32, ptr %2, align 4, !dbg !63
  %6793 = sext i32 %6792 to i64, !dbg !65
  %6794 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6793, !dbg !65
  %6795 = load i32, ptr %6794, align 4, !dbg !65
  %6796 = icmp eq i32 %6795, 1, !dbg !66
  %6797 = select i1 %6796, i32 9, i32 1, !dbg !67
  %6798 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6797), !dbg !68
  br label %6799, !dbg !69

6799:                                             ; preds = %6791
  %6800 = load i32, ptr %2, align 4, !dbg !70
  %6801 = add nsw i32 %6800, 1, !dbg !70
  store i32 %6801, ptr %2, align 4, !dbg !70
  %6802 = load i32, ptr %2, align 4, !dbg !59
  %6803 = icmp slt i32 %6802, 3, !dbg !61
  br i1 %6803, label %6804, label %10377, !dbg !62

6804:                                             ; preds = %6799
  %6805 = load i32, ptr %2, align 4, !dbg !63
  %6806 = sext i32 %6805 to i64, !dbg !65
  %6807 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6806, !dbg !65
  %6808 = load i32, ptr %6807, align 4, !dbg !65
  %6809 = icmp eq i32 %6808, 1, !dbg !66
  %6810 = select i1 %6809, i32 9, i32 1, !dbg !67
  %6811 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6810), !dbg !68
  br label %6812, !dbg !69

6812:                                             ; preds = %6804
  %6813 = load i32, ptr %2, align 4, !dbg !70
  %6814 = add nsw i32 %6813, 1, !dbg !70
  store i32 %6814, ptr %2, align 4, !dbg !70
  %6815 = load i32, ptr %2, align 4, !dbg !59
  %6816 = icmp slt i32 %6815, 3, !dbg !61
  br i1 %6816, label %6817, label %10377, !dbg !62

6817:                                             ; preds = %6812
  %6818 = load i32, ptr %2, align 4, !dbg !63
  %6819 = sext i32 %6818 to i64, !dbg !65
  %6820 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6819, !dbg !65
  %6821 = load i32, ptr %6820, align 4, !dbg !65
  %6822 = icmp eq i32 %6821, 1, !dbg !66
  %6823 = select i1 %6822, i32 9, i32 1, !dbg !67
  %6824 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6823), !dbg !68
  br label %6825, !dbg !69

6825:                                             ; preds = %6817
  %6826 = load i32, ptr %2, align 4, !dbg !70
  %6827 = add nsw i32 %6826, 1, !dbg !70
  store i32 %6827, ptr %2, align 4, !dbg !70
  %6828 = load i32, ptr %2, align 4, !dbg !59
  %6829 = icmp slt i32 %6828, 3, !dbg !61
  br i1 %6829, label %6830, label %10377, !dbg !62

6830:                                             ; preds = %6825
  %6831 = load i32, ptr %2, align 4, !dbg !63
  %6832 = sext i32 %6831 to i64, !dbg !65
  %6833 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6832, !dbg !65
  %6834 = load i32, ptr %6833, align 4, !dbg !65
  %6835 = icmp eq i32 %6834, 1, !dbg !66
  %6836 = select i1 %6835, i32 9, i32 1, !dbg !67
  %6837 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6836), !dbg !68
  br label %6838, !dbg !69

6838:                                             ; preds = %6830
  %6839 = load i32, ptr %2, align 4, !dbg !70
  %6840 = add nsw i32 %6839, 1, !dbg !70
  store i32 %6840, ptr %2, align 4, !dbg !70
  %6841 = load i32, ptr %2, align 4, !dbg !59
  %6842 = icmp slt i32 %6841, 3, !dbg !61
  br i1 %6842, label %6843, label %10377, !dbg !62

6843:                                             ; preds = %6838
  %6844 = load i32, ptr %2, align 4, !dbg !63
  %6845 = sext i32 %6844 to i64, !dbg !65
  %6846 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6845, !dbg !65
  %6847 = load i32, ptr %6846, align 4, !dbg !65
  %6848 = icmp eq i32 %6847, 1, !dbg !66
  %6849 = select i1 %6848, i32 9, i32 1, !dbg !67
  %6850 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6849), !dbg !68
  br label %6851, !dbg !69

6851:                                             ; preds = %6843
  %6852 = load i32, ptr %2, align 4, !dbg !70
  %6853 = add nsw i32 %6852, 1, !dbg !70
  store i32 %6853, ptr %2, align 4, !dbg !70
  %6854 = load i32, ptr %2, align 4, !dbg !59
  %6855 = icmp slt i32 %6854, 3, !dbg !61
  br i1 %6855, label %6856, label %10377, !dbg !62

6856:                                             ; preds = %6851
  %6857 = load i32, ptr %2, align 4, !dbg !63
  %6858 = sext i32 %6857 to i64, !dbg !65
  %6859 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6858, !dbg !65
  %6860 = load i32, ptr %6859, align 4, !dbg !65
  %6861 = icmp eq i32 %6860, 1, !dbg !66
  %6862 = select i1 %6861, i32 9, i32 1, !dbg !67
  %6863 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6862), !dbg !68
  br label %6864, !dbg !69

6864:                                             ; preds = %6856
  %6865 = load i32, ptr %2, align 4, !dbg !70
  %6866 = add nsw i32 %6865, 1, !dbg !70
  store i32 %6866, ptr %2, align 4, !dbg !70
  %6867 = load i32, ptr %2, align 4, !dbg !59
  %6868 = icmp slt i32 %6867, 3, !dbg !61
  br i1 %6868, label %6869, label %10377, !dbg !62

6869:                                             ; preds = %6864
  %6870 = load i32, ptr %2, align 4, !dbg !63
  %6871 = sext i32 %6870 to i64, !dbg !65
  %6872 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6871, !dbg !65
  %6873 = load i32, ptr %6872, align 4, !dbg !65
  %6874 = icmp eq i32 %6873, 1, !dbg !66
  %6875 = select i1 %6874, i32 9, i32 1, !dbg !67
  %6876 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6875), !dbg !68
  br label %6877, !dbg !69

6877:                                             ; preds = %6869
  %6878 = load i32, ptr %2, align 4, !dbg !70
  %6879 = add nsw i32 %6878, 1, !dbg !70
  store i32 %6879, ptr %2, align 4, !dbg !70
  %6880 = load i32, ptr %2, align 4, !dbg !59
  %6881 = icmp slt i32 %6880, 3, !dbg !61
  br i1 %6881, label %6882, label %10377, !dbg !62

6882:                                             ; preds = %6877
  %6883 = load i32, ptr %2, align 4, !dbg !63
  %6884 = sext i32 %6883 to i64, !dbg !65
  %6885 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6884, !dbg !65
  %6886 = load i32, ptr %6885, align 4, !dbg !65
  %6887 = icmp eq i32 %6886, 1, !dbg !66
  %6888 = select i1 %6887, i32 9, i32 1, !dbg !67
  %6889 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6888), !dbg !68
  br label %6890, !dbg !69

6890:                                             ; preds = %6882
  %6891 = load i32, ptr %2, align 4, !dbg !70
  %6892 = add nsw i32 %6891, 1, !dbg !70
  store i32 %6892, ptr %2, align 4, !dbg !70
  %6893 = load i32, ptr %2, align 4, !dbg !59
  %6894 = icmp slt i32 %6893, 3, !dbg !61
  br i1 %6894, label %6895, label %10377, !dbg !62

6895:                                             ; preds = %6890
  %6896 = load i32, ptr %2, align 4, !dbg !63
  %6897 = sext i32 %6896 to i64, !dbg !65
  %6898 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6897, !dbg !65
  %6899 = load i32, ptr %6898, align 4, !dbg !65
  %6900 = icmp eq i32 %6899, 1, !dbg !66
  %6901 = select i1 %6900, i32 9, i32 1, !dbg !67
  %6902 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6901), !dbg !68
  br label %6903, !dbg !69

6903:                                             ; preds = %6895
  %6904 = load i32, ptr %2, align 4, !dbg !70
  %6905 = add nsw i32 %6904, 1, !dbg !70
  store i32 %6905, ptr %2, align 4, !dbg !70
  %6906 = load i32, ptr %2, align 4, !dbg !59
  %6907 = icmp slt i32 %6906, 3, !dbg !61
  br i1 %6907, label %6908, label %10377, !dbg !62

6908:                                             ; preds = %6903
  %6909 = load i32, ptr %2, align 4, !dbg !63
  %6910 = sext i32 %6909 to i64, !dbg !65
  %6911 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6910, !dbg !65
  %6912 = load i32, ptr %6911, align 4, !dbg !65
  %6913 = icmp eq i32 %6912, 1, !dbg !66
  %6914 = select i1 %6913, i32 9, i32 1, !dbg !67
  %6915 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6914), !dbg !68
  br label %6916, !dbg !69

6916:                                             ; preds = %6908
  %6917 = load i32, ptr %2, align 4, !dbg !70
  %6918 = add nsw i32 %6917, 1, !dbg !70
  store i32 %6918, ptr %2, align 4, !dbg !70
  %6919 = load i32, ptr %2, align 4, !dbg !59
  %6920 = icmp slt i32 %6919, 3, !dbg !61
  br i1 %6920, label %6921, label %10377, !dbg !62

6921:                                             ; preds = %6916
  %6922 = load i32, ptr %2, align 4, !dbg !63
  %6923 = sext i32 %6922 to i64, !dbg !65
  %6924 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6923, !dbg !65
  %6925 = load i32, ptr %6924, align 4, !dbg !65
  %6926 = icmp eq i32 %6925, 1, !dbg !66
  %6927 = select i1 %6926, i32 9, i32 1, !dbg !67
  %6928 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6927), !dbg !68
  br label %6929, !dbg !69

6929:                                             ; preds = %6921
  %6930 = load i32, ptr %2, align 4, !dbg !70
  %6931 = add nsw i32 %6930, 1, !dbg !70
  store i32 %6931, ptr %2, align 4, !dbg !70
  %6932 = load i32, ptr %2, align 4, !dbg !59
  %6933 = icmp slt i32 %6932, 3, !dbg !61
  br i1 %6933, label %6934, label %10377, !dbg !62

6934:                                             ; preds = %6929
  %6935 = load i32, ptr %2, align 4, !dbg !63
  %6936 = sext i32 %6935 to i64, !dbg !65
  %6937 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6936, !dbg !65
  %6938 = load i32, ptr %6937, align 4, !dbg !65
  %6939 = icmp eq i32 %6938, 1, !dbg !66
  %6940 = select i1 %6939, i32 9, i32 1, !dbg !67
  %6941 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6940), !dbg !68
  br label %6942, !dbg !69

6942:                                             ; preds = %6934
  %6943 = load i32, ptr %2, align 4, !dbg !70
  %6944 = add nsw i32 %6943, 1, !dbg !70
  store i32 %6944, ptr %2, align 4, !dbg !70
  %6945 = load i32, ptr %2, align 4, !dbg !59
  %6946 = icmp slt i32 %6945, 3, !dbg !61
  br i1 %6946, label %6947, label %10377, !dbg !62

6947:                                             ; preds = %6942
  %6948 = load i32, ptr %2, align 4, !dbg !63
  %6949 = sext i32 %6948 to i64, !dbg !65
  %6950 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6949, !dbg !65
  %6951 = load i32, ptr %6950, align 4, !dbg !65
  %6952 = icmp eq i32 %6951, 1, !dbg !66
  %6953 = select i1 %6952, i32 9, i32 1, !dbg !67
  %6954 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6953), !dbg !68
  br label %6955, !dbg !69

6955:                                             ; preds = %6947
  %6956 = load i32, ptr %2, align 4, !dbg !70
  %6957 = add nsw i32 %6956, 1, !dbg !70
  store i32 %6957, ptr %2, align 4, !dbg !70
  %6958 = load i32, ptr %2, align 4, !dbg !59
  %6959 = icmp slt i32 %6958, 3, !dbg !61
  br i1 %6959, label %6960, label %10377, !dbg !62

6960:                                             ; preds = %6955
  %6961 = load i32, ptr %2, align 4, !dbg !63
  %6962 = sext i32 %6961 to i64, !dbg !65
  %6963 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6962, !dbg !65
  %6964 = load i32, ptr %6963, align 4, !dbg !65
  %6965 = icmp eq i32 %6964, 1, !dbg !66
  %6966 = select i1 %6965, i32 9, i32 1, !dbg !67
  %6967 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6966), !dbg !68
  br label %6968, !dbg !69

6968:                                             ; preds = %6960
  %6969 = load i32, ptr %2, align 4, !dbg !70
  %6970 = add nsw i32 %6969, 1, !dbg !70
  store i32 %6970, ptr %2, align 4, !dbg !70
  %6971 = load i32, ptr %2, align 4, !dbg !59
  %6972 = icmp slt i32 %6971, 3, !dbg !61
  br i1 %6972, label %6973, label %10377, !dbg !62

6973:                                             ; preds = %6968
  %6974 = load i32, ptr %2, align 4, !dbg !63
  %6975 = sext i32 %6974 to i64, !dbg !65
  %6976 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6975, !dbg !65
  %6977 = load i32, ptr %6976, align 4, !dbg !65
  %6978 = icmp eq i32 %6977, 1, !dbg !66
  %6979 = select i1 %6978, i32 9, i32 1, !dbg !67
  %6980 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6979), !dbg !68
  br label %6981, !dbg !69

6981:                                             ; preds = %6973
  %6982 = load i32, ptr %2, align 4, !dbg !70
  %6983 = add nsw i32 %6982, 1, !dbg !70
  store i32 %6983, ptr %2, align 4, !dbg !70
  %6984 = load i32, ptr %2, align 4, !dbg !59
  %6985 = icmp slt i32 %6984, 3, !dbg !61
  br i1 %6985, label %6986, label %10377, !dbg !62

6986:                                             ; preds = %6981
  %6987 = load i32, ptr %2, align 4, !dbg !63
  %6988 = sext i32 %6987 to i64, !dbg !65
  %6989 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6988, !dbg !65
  %6990 = load i32, ptr %6989, align 4, !dbg !65
  %6991 = icmp eq i32 %6990, 1, !dbg !66
  %6992 = select i1 %6991, i32 9, i32 1, !dbg !67
  %6993 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6992), !dbg !68
  br label %6994, !dbg !69

6994:                                             ; preds = %6986
  %6995 = load i32, ptr %2, align 4, !dbg !70
  %6996 = add nsw i32 %6995, 1, !dbg !70
  store i32 %6996, ptr %2, align 4, !dbg !70
  %6997 = load i32, ptr %2, align 4, !dbg !59
  %6998 = icmp slt i32 %6997, 3, !dbg !61
  br i1 %6998, label %6999, label %10377, !dbg !62

6999:                                             ; preds = %6994
  %7000 = load i32, ptr %2, align 4, !dbg !63
  %7001 = sext i32 %7000 to i64, !dbg !65
  %7002 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7001, !dbg !65
  %7003 = load i32, ptr %7002, align 4, !dbg !65
  %7004 = icmp eq i32 %7003, 1, !dbg !66
  %7005 = select i1 %7004, i32 9, i32 1, !dbg !67
  %7006 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7005), !dbg !68
  br label %7007, !dbg !69

7007:                                             ; preds = %6999
  %7008 = load i32, ptr %2, align 4, !dbg !70
  %7009 = add nsw i32 %7008, 1, !dbg !70
  store i32 %7009, ptr %2, align 4, !dbg !70
  %7010 = load i32, ptr %2, align 4, !dbg !59
  %7011 = icmp slt i32 %7010, 3, !dbg !61
  br i1 %7011, label %7012, label %10377, !dbg !62

7012:                                             ; preds = %7007
  %7013 = load i32, ptr %2, align 4, !dbg !63
  %7014 = sext i32 %7013 to i64, !dbg !65
  %7015 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7014, !dbg !65
  %7016 = load i32, ptr %7015, align 4, !dbg !65
  %7017 = icmp eq i32 %7016, 1, !dbg !66
  %7018 = select i1 %7017, i32 9, i32 1, !dbg !67
  %7019 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7018), !dbg !68
  br label %7020, !dbg !69

7020:                                             ; preds = %7012
  %7021 = load i32, ptr %2, align 4, !dbg !70
  %7022 = add nsw i32 %7021, 1, !dbg !70
  store i32 %7022, ptr %2, align 4, !dbg !70
  %7023 = load i32, ptr %2, align 4, !dbg !59
  %7024 = icmp slt i32 %7023, 3, !dbg !61
  br i1 %7024, label %7025, label %10377, !dbg !62

7025:                                             ; preds = %7020
  %7026 = load i32, ptr %2, align 4, !dbg !63
  %7027 = sext i32 %7026 to i64, !dbg !65
  %7028 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7027, !dbg !65
  %7029 = load i32, ptr %7028, align 4, !dbg !65
  %7030 = icmp eq i32 %7029, 1, !dbg !66
  %7031 = select i1 %7030, i32 9, i32 1, !dbg !67
  %7032 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7031), !dbg !68
  br label %7033, !dbg !69

7033:                                             ; preds = %7025
  %7034 = load i32, ptr %2, align 4, !dbg !70
  %7035 = add nsw i32 %7034, 1, !dbg !70
  store i32 %7035, ptr %2, align 4, !dbg !70
  %7036 = load i32, ptr %2, align 4, !dbg !59
  %7037 = icmp slt i32 %7036, 3, !dbg !61
  br i1 %7037, label %7038, label %10377, !dbg !62

7038:                                             ; preds = %7033
  %7039 = load i32, ptr %2, align 4, !dbg !63
  %7040 = sext i32 %7039 to i64, !dbg !65
  %7041 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7040, !dbg !65
  %7042 = load i32, ptr %7041, align 4, !dbg !65
  %7043 = icmp eq i32 %7042, 1, !dbg !66
  %7044 = select i1 %7043, i32 9, i32 1, !dbg !67
  %7045 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7044), !dbg !68
  br label %7046, !dbg !69

7046:                                             ; preds = %7038
  %7047 = load i32, ptr %2, align 4, !dbg !70
  %7048 = add nsw i32 %7047, 1, !dbg !70
  store i32 %7048, ptr %2, align 4, !dbg !70
  %7049 = load i32, ptr %2, align 4, !dbg !59
  %7050 = icmp slt i32 %7049, 3, !dbg !61
  br i1 %7050, label %7051, label %10377, !dbg !62

7051:                                             ; preds = %7046
  %7052 = load i32, ptr %2, align 4, !dbg !63
  %7053 = sext i32 %7052 to i64, !dbg !65
  %7054 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7053, !dbg !65
  %7055 = load i32, ptr %7054, align 4, !dbg !65
  %7056 = icmp eq i32 %7055, 1, !dbg !66
  %7057 = select i1 %7056, i32 9, i32 1, !dbg !67
  %7058 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7057), !dbg !68
  br label %7059, !dbg !69

7059:                                             ; preds = %7051
  %7060 = load i32, ptr %2, align 4, !dbg !70
  %7061 = add nsw i32 %7060, 1, !dbg !70
  store i32 %7061, ptr %2, align 4, !dbg !70
  %7062 = load i32, ptr %2, align 4, !dbg !59
  %7063 = icmp slt i32 %7062, 3, !dbg !61
  br i1 %7063, label %7064, label %10377, !dbg !62

7064:                                             ; preds = %7059
  %7065 = load i32, ptr %2, align 4, !dbg !63
  %7066 = sext i32 %7065 to i64, !dbg !65
  %7067 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7066, !dbg !65
  %7068 = load i32, ptr %7067, align 4, !dbg !65
  %7069 = icmp eq i32 %7068, 1, !dbg !66
  %7070 = select i1 %7069, i32 9, i32 1, !dbg !67
  %7071 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7070), !dbg !68
  br label %7072, !dbg !69

7072:                                             ; preds = %7064
  %7073 = load i32, ptr %2, align 4, !dbg !70
  %7074 = add nsw i32 %7073, 1, !dbg !70
  store i32 %7074, ptr %2, align 4, !dbg !70
  %7075 = load i32, ptr %2, align 4, !dbg !59
  %7076 = icmp slt i32 %7075, 3, !dbg !61
  br i1 %7076, label %7077, label %10377, !dbg !62

7077:                                             ; preds = %7072
  %7078 = load i32, ptr %2, align 4, !dbg !63
  %7079 = sext i32 %7078 to i64, !dbg !65
  %7080 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7079, !dbg !65
  %7081 = load i32, ptr %7080, align 4, !dbg !65
  %7082 = icmp eq i32 %7081, 1, !dbg !66
  %7083 = select i1 %7082, i32 9, i32 1, !dbg !67
  %7084 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7083), !dbg !68
  br label %7085, !dbg !69

7085:                                             ; preds = %7077
  %7086 = load i32, ptr %2, align 4, !dbg !70
  %7087 = add nsw i32 %7086, 1, !dbg !70
  store i32 %7087, ptr %2, align 4, !dbg !70
  %7088 = load i32, ptr %2, align 4, !dbg !59
  %7089 = icmp slt i32 %7088, 3, !dbg !61
  br i1 %7089, label %7090, label %10377, !dbg !62

7090:                                             ; preds = %7085
  %7091 = load i32, ptr %2, align 4, !dbg !63
  %7092 = sext i32 %7091 to i64, !dbg !65
  %7093 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7092, !dbg !65
  %7094 = load i32, ptr %7093, align 4, !dbg !65
  %7095 = icmp eq i32 %7094, 1, !dbg !66
  %7096 = select i1 %7095, i32 9, i32 1, !dbg !67
  %7097 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7096), !dbg !68
  br label %7098, !dbg !69

7098:                                             ; preds = %7090
  %7099 = load i32, ptr %2, align 4, !dbg !70
  %7100 = add nsw i32 %7099, 1, !dbg !70
  store i32 %7100, ptr %2, align 4, !dbg !70
  %7101 = load i32, ptr %2, align 4, !dbg !59
  %7102 = icmp slt i32 %7101, 3, !dbg !61
  br i1 %7102, label %7103, label %10377, !dbg !62

7103:                                             ; preds = %7098
  %7104 = load i32, ptr %2, align 4, !dbg !63
  %7105 = sext i32 %7104 to i64, !dbg !65
  %7106 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7105, !dbg !65
  %7107 = load i32, ptr %7106, align 4, !dbg !65
  %7108 = icmp eq i32 %7107, 1, !dbg !66
  %7109 = select i1 %7108, i32 9, i32 1, !dbg !67
  %7110 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7109), !dbg !68
  br label %7111, !dbg !69

7111:                                             ; preds = %7103
  %7112 = load i32, ptr %2, align 4, !dbg !70
  %7113 = add nsw i32 %7112, 1, !dbg !70
  store i32 %7113, ptr %2, align 4, !dbg !70
  %7114 = load i32, ptr %2, align 4, !dbg !59
  %7115 = icmp slt i32 %7114, 3, !dbg !61
  br i1 %7115, label %7116, label %10377, !dbg !62

7116:                                             ; preds = %7111
  %7117 = load i32, ptr %2, align 4, !dbg !63
  %7118 = sext i32 %7117 to i64, !dbg !65
  %7119 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7118, !dbg !65
  %7120 = load i32, ptr %7119, align 4, !dbg !65
  %7121 = icmp eq i32 %7120, 1, !dbg !66
  %7122 = select i1 %7121, i32 9, i32 1, !dbg !67
  %7123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7122), !dbg !68
  br label %7124, !dbg !69

7124:                                             ; preds = %7116
  %7125 = load i32, ptr %2, align 4, !dbg !70
  %7126 = add nsw i32 %7125, 1, !dbg !70
  store i32 %7126, ptr %2, align 4, !dbg !70
  %7127 = load i32, ptr %2, align 4, !dbg !59
  %7128 = icmp slt i32 %7127, 3, !dbg !61
  br i1 %7128, label %7129, label %10377, !dbg !62

7129:                                             ; preds = %7124
  %7130 = load i32, ptr %2, align 4, !dbg !63
  %7131 = sext i32 %7130 to i64, !dbg !65
  %7132 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7131, !dbg !65
  %7133 = load i32, ptr %7132, align 4, !dbg !65
  %7134 = icmp eq i32 %7133, 1, !dbg !66
  %7135 = select i1 %7134, i32 9, i32 1, !dbg !67
  %7136 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7135), !dbg !68
  br label %7137, !dbg !69

7137:                                             ; preds = %7129
  %7138 = load i32, ptr %2, align 4, !dbg !70
  %7139 = add nsw i32 %7138, 1, !dbg !70
  store i32 %7139, ptr %2, align 4, !dbg !70
  %7140 = load i32, ptr %2, align 4, !dbg !59
  %7141 = icmp slt i32 %7140, 3, !dbg !61
  br i1 %7141, label %7142, label %10377, !dbg !62

7142:                                             ; preds = %7137
  %7143 = load i32, ptr %2, align 4, !dbg !63
  %7144 = sext i32 %7143 to i64, !dbg !65
  %7145 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7144, !dbg !65
  %7146 = load i32, ptr %7145, align 4, !dbg !65
  %7147 = icmp eq i32 %7146, 1, !dbg !66
  %7148 = select i1 %7147, i32 9, i32 1, !dbg !67
  %7149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7148), !dbg !68
  br label %7150, !dbg !69

7150:                                             ; preds = %7142
  %7151 = load i32, ptr %2, align 4, !dbg !70
  %7152 = add nsw i32 %7151, 1, !dbg !70
  store i32 %7152, ptr %2, align 4, !dbg !70
  %7153 = load i32, ptr %2, align 4, !dbg !59
  %7154 = icmp slt i32 %7153, 3, !dbg !61
  br i1 %7154, label %7155, label %10377, !dbg !62

7155:                                             ; preds = %7150
  %7156 = load i32, ptr %2, align 4, !dbg !63
  %7157 = sext i32 %7156 to i64, !dbg !65
  %7158 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7157, !dbg !65
  %7159 = load i32, ptr %7158, align 4, !dbg !65
  %7160 = icmp eq i32 %7159, 1, !dbg !66
  %7161 = select i1 %7160, i32 9, i32 1, !dbg !67
  %7162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7161), !dbg !68
  br label %7163, !dbg !69

7163:                                             ; preds = %7155
  %7164 = load i32, ptr %2, align 4, !dbg !70
  %7165 = add nsw i32 %7164, 1, !dbg !70
  store i32 %7165, ptr %2, align 4, !dbg !70
  %7166 = load i32, ptr %2, align 4, !dbg !59
  %7167 = icmp slt i32 %7166, 3, !dbg !61
  br i1 %7167, label %7168, label %10377, !dbg !62

7168:                                             ; preds = %7163
  %7169 = load i32, ptr %2, align 4, !dbg !63
  %7170 = sext i32 %7169 to i64, !dbg !65
  %7171 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7170, !dbg !65
  %7172 = load i32, ptr %7171, align 4, !dbg !65
  %7173 = icmp eq i32 %7172, 1, !dbg !66
  %7174 = select i1 %7173, i32 9, i32 1, !dbg !67
  %7175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7174), !dbg !68
  br label %7176, !dbg !69

7176:                                             ; preds = %7168
  %7177 = load i32, ptr %2, align 4, !dbg !70
  %7178 = add nsw i32 %7177, 1, !dbg !70
  store i32 %7178, ptr %2, align 4, !dbg !70
  %7179 = load i32, ptr %2, align 4, !dbg !59
  %7180 = icmp slt i32 %7179, 3, !dbg !61
  br i1 %7180, label %7181, label %10377, !dbg !62

7181:                                             ; preds = %7176
  %7182 = load i32, ptr %2, align 4, !dbg !63
  %7183 = sext i32 %7182 to i64, !dbg !65
  %7184 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7183, !dbg !65
  %7185 = load i32, ptr %7184, align 4, !dbg !65
  %7186 = icmp eq i32 %7185, 1, !dbg !66
  %7187 = select i1 %7186, i32 9, i32 1, !dbg !67
  %7188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7187), !dbg !68
  br label %7189, !dbg !69

7189:                                             ; preds = %7181
  %7190 = load i32, ptr %2, align 4, !dbg !70
  %7191 = add nsw i32 %7190, 1, !dbg !70
  store i32 %7191, ptr %2, align 4, !dbg !70
  %7192 = load i32, ptr %2, align 4, !dbg !59
  %7193 = icmp slt i32 %7192, 3, !dbg !61
  br i1 %7193, label %7194, label %10377, !dbg !62

7194:                                             ; preds = %7189
  %7195 = load i32, ptr %2, align 4, !dbg !63
  %7196 = sext i32 %7195 to i64, !dbg !65
  %7197 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7196, !dbg !65
  %7198 = load i32, ptr %7197, align 4, !dbg !65
  %7199 = icmp eq i32 %7198, 1, !dbg !66
  %7200 = select i1 %7199, i32 9, i32 1, !dbg !67
  %7201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7200), !dbg !68
  br label %7202, !dbg !69

7202:                                             ; preds = %7194
  %7203 = load i32, ptr %2, align 4, !dbg !70
  %7204 = add nsw i32 %7203, 1, !dbg !70
  store i32 %7204, ptr %2, align 4, !dbg !70
  %7205 = load i32, ptr %2, align 4, !dbg !59
  %7206 = icmp slt i32 %7205, 3, !dbg !61
  br i1 %7206, label %7207, label %10377, !dbg !62

7207:                                             ; preds = %7202
  %7208 = load i32, ptr %2, align 4, !dbg !63
  %7209 = sext i32 %7208 to i64, !dbg !65
  %7210 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7209, !dbg !65
  %7211 = load i32, ptr %7210, align 4, !dbg !65
  %7212 = icmp eq i32 %7211, 1, !dbg !66
  %7213 = select i1 %7212, i32 9, i32 1, !dbg !67
  %7214 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7213), !dbg !68
  br label %7215, !dbg !69

7215:                                             ; preds = %7207
  %7216 = load i32, ptr %2, align 4, !dbg !70
  %7217 = add nsw i32 %7216, 1, !dbg !70
  store i32 %7217, ptr %2, align 4, !dbg !70
  %7218 = load i32, ptr %2, align 4, !dbg !59
  %7219 = icmp slt i32 %7218, 3, !dbg !61
  br i1 %7219, label %7220, label %10377, !dbg !62

7220:                                             ; preds = %7215
  %7221 = load i32, ptr %2, align 4, !dbg !63
  %7222 = sext i32 %7221 to i64, !dbg !65
  %7223 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7222, !dbg !65
  %7224 = load i32, ptr %7223, align 4, !dbg !65
  %7225 = icmp eq i32 %7224, 1, !dbg !66
  %7226 = select i1 %7225, i32 9, i32 1, !dbg !67
  %7227 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7226), !dbg !68
  br label %7228, !dbg !69

7228:                                             ; preds = %7220
  %7229 = load i32, ptr %2, align 4, !dbg !70
  %7230 = add nsw i32 %7229, 1, !dbg !70
  store i32 %7230, ptr %2, align 4, !dbg !70
  %7231 = load i32, ptr %2, align 4, !dbg !59
  %7232 = icmp slt i32 %7231, 3, !dbg !61
  br i1 %7232, label %7233, label %10377, !dbg !62

7233:                                             ; preds = %7228
  %7234 = load i32, ptr %2, align 4, !dbg !63
  %7235 = sext i32 %7234 to i64, !dbg !65
  %7236 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7235, !dbg !65
  %7237 = load i32, ptr %7236, align 4, !dbg !65
  %7238 = icmp eq i32 %7237, 1, !dbg !66
  %7239 = select i1 %7238, i32 9, i32 1, !dbg !67
  %7240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7239), !dbg !68
  br label %7241, !dbg !69

7241:                                             ; preds = %7233
  %7242 = load i32, ptr %2, align 4, !dbg !70
  %7243 = add nsw i32 %7242, 1, !dbg !70
  store i32 %7243, ptr %2, align 4, !dbg !70
  %7244 = load i32, ptr %2, align 4, !dbg !59
  %7245 = icmp slt i32 %7244, 3, !dbg !61
  br i1 %7245, label %7246, label %10377, !dbg !62

7246:                                             ; preds = %7241
  %7247 = load i32, ptr %2, align 4, !dbg !63
  %7248 = sext i32 %7247 to i64, !dbg !65
  %7249 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7248, !dbg !65
  %7250 = load i32, ptr %7249, align 4, !dbg !65
  %7251 = icmp eq i32 %7250, 1, !dbg !66
  %7252 = select i1 %7251, i32 9, i32 1, !dbg !67
  %7253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7252), !dbg !68
  br label %7254, !dbg !69

7254:                                             ; preds = %7246
  %7255 = load i32, ptr %2, align 4, !dbg !70
  %7256 = add nsw i32 %7255, 1, !dbg !70
  store i32 %7256, ptr %2, align 4, !dbg !70
  %7257 = load i32, ptr %2, align 4, !dbg !59
  %7258 = icmp slt i32 %7257, 3, !dbg !61
  br i1 %7258, label %7259, label %10377, !dbg !62

7259:                                             ; preds = %7254
  %7260 = load i32, ptr %2, align 4, !dbg !63
  %7261 = sext i32 %7260 to i64, !dbg !65
  %7262 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7261, !dbg !65
  %7263 = load i32, ptr %7262, align 4, !dbg !65
  %7264 = icmp eq i32 %7263, 1, !dbg !66
  %7265 = select i1 %7264, i32 9, i32 1, !dbg !67
  %7266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7265), !dbg !68
  br label %7267, !dbg !69

7267:                                             ; preds = %7259
  %7268 = load i32, ptr %2, align 4, !dbg !70
  %7269 = add nsw i32 %7268, 1, !dbg !70
  store i32 %7269, ptr %2, align 4, !dbg !70
  %7270 = load i32, ptr %2, align 4, !dbg !59
  %7271 = icmp slt i32 %7270, 3, !dbg !61
  br i1 %7271, label %7272, label %10377, !dbg !62

7272:                                             ; preds = %7267
  %7273 = load i32, ptr %2, align 4, !dbg !63
  %7274 = sext i32 %7273 to i64, !dbg !65
  %7275 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7274, !dbg !65
  %7276 = load i32, ptr %7275, align 4, !dbg !65
  %7277 = icmp eq i32 %7276, 1, !dbg !66
  %7278 = select i1 %7277, i32 9, i32 1, !dbg !67
  %7279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7278), !dbg !68
  br label %7280, !dbg !69

7280:                                             ; preds = %7272
  %7281 = load i32, ptr %2, align 4, !dbg !70
  %7282 = add nsw i32 %7281, 1, !dbg !70
  store i32 %7282, ptr %2, align 4, !dbg !70
  %7283 = load i32, ptr %2, align 4, !dbg !59
  %7284 = icmp slt i32 %7283, 3, !dbg !61
  br i1 %7284, label %7285, label %10377, !dbg !62

7285:                                             ; preds = %7280
  %7286 = load i32, ptr %2, align 4, !dbg !63
  %7287 = sext i32 %7286 to i64, !dbg !65
  %7288 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7287, !dbg !65
  %7289 = load i32, ptr %7288, align 4, !dbg !65
  %7290 = icmp eq i32 %7289, 1, !dbg !66
  %7291 = select i1 %7290, i32 9, i32 1, !dbg !67
  %7292 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7291), !dbg !68
  br label %7293, !dbg !69

7293:                                             ; preds = %7285
  %7294 = load i32, ptr %2, align 4, !dbg !70
  %7295 = add nsw i32 %7294, 1, !dbg !70
  store i32 %7295, ptr %2, align 4, !dbg !70
  %7296 = load i32, ptr %2, align 4, !dbg !59
  %7297 = icmp slt i32 %7296, 3, !dbg !61
  br i1 %7297, label %7298, label %10377, !dbg !62

7298:                                             ; preds = %7293
  %7299 = load i32, ptr %2, align 4, !dbg !63
  %7300 = sext i32 %7299 to i64, !dbg !65
  %7301 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7300, !dbg !65
  %7302 = load i32, ptr %7301, align 4, !dbg !65
  %7303 = icmp eq i32 %7302, 1, !dbg !66
  %7304 = select i1 %7303, i32 9, i32 1, !dbg !67
  %7305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7304), !dbg !68
  br label %7306, !dbg !69

7306:                                             ; preds = %7298
  %7307 = load i32, ptr %2, align 4, !dbg !70
  %7308 = add nsw i32 %7307, 1, !dbg !70
  store i32 %7308, ptr %2, align 4, !dbg !70
  %7309 = load i32, ptr %2, align 4, !dbg !59
  %7310 = icmp slt i32 %7309, 3, !dbg !61
  br i1 %7310, label %7311, label %10377, !dbg !62

7311:                                             ; preds = %7306
  %7312 = load i32, ptr %2, align 4, !dbg !63
  %7313 = sext i32 %7312 to i64, !dbg !65
  %7314 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7313, !dbg !65
  %7315 = load i32, ptr %7314, align 4, !dbg !65
  %7316 = icmp eq i32 %7315, 1, !dbg !66
  %7317 = select i1 %7316, i32 9, i32 1, !dbg !67
  %7318 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7317), !dbg !68
  br label %7319, !dbg !69

7319:                                             ; preds = %7311
  %7320 = load i32, ptr %2, align 4, !dbg !70
  %7321 = add nsw i32 %7320, 1, !dbg !70
  store i32 %7321, ptr %2, align 4, !dbg !70
  %7322 = load i32, ptr %2, align 4, !dbg !59
  %7323 = icmp slt i32 %7322, 3, !dbg !61
  br i1 %7323, label %7324, label %10377, !dbg !62

7324:                                             ; preds = %7319
  %7325 = load i32, ptr %2, align 4, !dbg !63
  %7326 = sext i32 %7325 to i64, !dbg !65
  %7327 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7326, !dbg !65
  %7328 = load i32, ptr %7327, align 4, !dbg !65
  %7329 = icmp eq i32 %7328, 1, !dbg !66
  %7330 = select i1 %7329, i32 9, i32 1, !dbg !67
  %7331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7330), !dbg !68
  br label %7332, !dbg !69

7332:                                             ; preds = %7324
  %7333 = load i32, ptr %2, align 4, !dbg !70
  %7334 = add nsw i32 %7333, 1, !dbg !70
  store i32 %7334, ptr %2, align 4, !dbg !70
  %7335 = load i32, ptr %2, align 4, !dbg !59
  %7336 = icmp slt i32 %7335, 3, !dbg !61
  br i1 %7336, label %7337, label %10377, !dbg !62

7337:                                             ; preds = %7332
  %7338 = load i32, ptr %2, align 4, !dbg !63
  %7339 = sext i32 %7338 to i64, !dbg !65
  %7340 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7339, !dbg !65
  %7341 = load i32, ptr %7340, align 4, !dbg !65
  %7342 = icmp eq i32 %7341, 1, !dbg !66
  %7343 = select i1 %7342, i32 9, i32 1, !dbg !67
  %7344 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7343), !dbg !68
  br label %7345, !dbg !69

7345:                                             ; preds = %7337
  %7346 = load i32, ptr %2, align 4, !dbg !70
  %7347 = add nsw i32 %7346, 1, !dbg !70
  store i32 %7347, ptr %2, align 4, !dbg !70
  %7348 = load i32, ptr %2, align 4, !dbg !59
  %7349 = icmp slt i32 %7348, 3, !dbg !61
  br i1 %7349, label %7350, label %10377, !dbg !62

7350:                                             ; preds = %7345
  %7351 = load i32, ptr %2, align 4, !dbg !63
  %7352 = sext i32 %7351 to i64, !dbg !65
  %7353 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7352, !dbg !65
  %7354 = load i32, ptr %7353, align 4, !dbg !65
  %7355 = icmp eq i32 %7354, 1, !dbg !66
  %7356 = select i1 %7355, i32 9, i32 1, !dbg !67
  %7357 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7356), !dbg !68
  br label %7358, !dbg !69

7358:                                             ; preds = %7350
  %7359 = load i32, ptr %2, align 4, !dbg !70
  %7360 = add nsw i32 %7359, 1, !dbg !70
  store i32 %7360, ptr %2, align 4, !dbg !70
  %7361 = load i32, ptr %2, align 4, !dbg !59
  %7362 = icmp slt i32 %7361, 3, !dbg !61
  br i1 %7362, label %7363, label %10377, !dbg !62

7363:                                             ; preds = %7358
  %7364 = load i32, ptr %2, align 4, !dbg !63
  %7365 = sext i32 %7364 to i64, !dbg !65
  %7366 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7365, !dbg !65
  %7367 = load i32, ptr %7366, align 4, !dbg !65
  %7368 = icmp eq i32 %7367, 1, !dbg !66
  %7369 = select i1 %7368, i32 9, i32 1, !dbg !67
  %7370 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7369), !dbg !68
  br label %7371, !dbg !69

7371:                                             ; preds = %7363
  %7372 = load i32, ptr %2, align 4, !dbg !70
  %7373 = add nsw i32 %7372, 1, !dbg !70
  store i32 %7373, ptr %2, align 4, !dbg !70
  %7374 = load i32, ptr %2, align 4, !dbg !59
  %7375 = icmp slt i32 %7374, 3, !dbg !61
  br i1 %7375, label %7376, label %10377, !dbg !62

7376:                                             ; preds = %7371
  %7377 = load i32, ptr %2, align 4, !dbg !63
  %7378 = sext i32 %7377 to i64, !dbg !65
  %7379 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7378, !dbg !65
  %7380 = load i32, ptr %7379, align 4, !dbg !65
  %7381 = icmp eq i32 %7380, 1, !dbg !66
  %7382 = select i1 %7381, i32 9, i32 1, !dbg !67
  %7383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7382), !dbg !68
  br label %7384, !dbg !69

7384:                                             ; preds = %7376
  %7385 = load i32, ptr %2, align 4, !dbg !70
  %7386 = add nsw i32 %7385, 1, !dbg !70
  store i32 %7386, ptr %2, align 4, !dbg !70
  %7387 = load i32, ptr %2, align 4, !dbg !59
  %7388 = icmp slt i32 %7387, 3, !dbg !61
  br i1 %7388, label %7389, label %10377, !dbg !62

7389:                                             ; preds = %7384
  %7390 = load i32, ptr %2, align 4, !dbg !63
  %7391 = sext i32 %7390 to i64, !dbg !65
  %7392 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7391, !dbg !65
  %7393 = load i32, ptr %7392, align 4, !dbg !65
  %7394 = icmp eq i32 %7393, 1, !dbg !66
  %7395 = select i1 %7394, i32 9, i32 1, !dbg !67
  %7396 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7395), !dbg !68
  br label %7397, !dbg !69

7397:                                             ; preds = %7389
  %7398 = load i32, ptr %2, align 4, !dbg !70
  %7399 = add nsw i32 %7398, 1, !dbg !70
  store i32 %7399, ptr %2, align 4, !dbg !70
  %7400 = load i32, ptr %2, align 4, !dbg !59
  %7401 = icmp slt i32 %7400, 3, !dbg !61
  br i1 %7401, label %7402, label %10377, !dbg !62

7402:                                             ; preds = %7397
  %7403 = load i32, ptr %2, align 4, !dbg !63
  %7404 = sext i32 %7403 to i64, !dbg !65
  %7405 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7404, !dbg !65
  %7406 = load i32, ptr %7405, align 4, !dbg !65
  %7407 = icmp eq i32 %7406, 1, !dbg !66
  %7408 = select i1 %7407, i32 9, i32 1, !dbg !67
  %7409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7408), !dbg !68
  br label %7410, !dbg !69

7410:                                             ; preds = %7402
  %7411 = load i32, ptr %2, align 4, !dbg !70
  %7412 = add nsw i32 %7411, 1, !dbg !70
  store i32 %7412, ptr %2, align 4, !dbg !70
  %7413 = load i32, ptr %2, align 4, !dbg !59
  %7414 = icmp slt i32 %7413, 3, !dbg !61
  br i1 %7414, label %7415, label %10377, !dbg !62

7415:                                             ; preds = %7410
  %7416 = load i32, ptr %2, align 4, !dbg !63
  %7417 = sext i32 %7416 to i64, !dbg !65
  %7418 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7417, !dbg !65
  %7419 = load i32, ptr %7418, align 4, !dbg !65
  %7420 = icmp eq i32 %7419, 1, !dbg !66
  %7421 = select i1 %7420, i32 9, i32 1, !dbg !67
  %7422 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7421), !dbg !68
  br label %7423, !dbg !69

7423:                                             ; preds = %7415
  %7424 = load i32, ptr %2, align 4, !dbg !70
  %7425 = add nsw i32 %7424, 1, !dbg !70
  store i32 %7425, ptr %2, align 4, !dbg !70
  %7426 = load i32, ptr %2, align 4, !dbg !59
  %7427 = icmp slt i32 %7426, 3, !dbg !61
  br i1 %7427, label %7428, label %10377, !dbg !62

7428:                                             ; preds = %7423
  %7429 = load i32, ptr %2, align 4, !dbg !63
  %7430 = sext i32 %7429 to i64, !dbg !65
  %7431 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7430, !dbg !65
  %7432 = load i32, ptr %7431, align 4, !dbg !65
  %7433 = icmp eq i32 %7432, 1, !dbg !66
  %7434 = select i1 %7433, i32 9, i32 1, !dbg !67
  %7435 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7434), !dbg !68
  br label %7436, !dbg !69

7436:                                             ; preds = %7428
  %7437 = load i32, ptr %2, align 4, !dbg !70
  %7438 = add nsw i32 %7437, 1, !dbg !70
  store i32 %7438, ptr %2, align 4, !dbg !70
  %7439 = load i32, ptr %2, align 4, !dbg !59
  %7440 = icmp slt i32 %7439, 3, !dbg !61
  br i1 %7440, label %7441, label %10377, !dbg !62

7441:                                             ; preds = %7436
  %7442 = load i32, ptr %2, align 4, !dbg !63
  %7443 = sext i32 %7442 to i64, !dbg !65
  %7444 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7443, !dbg !65
  %7445 = load i32, ptr %7444, align 4, !dbg !65
  %7446 = icmp eq i32 %7445, 1, !dbg !66
  %7447 = select i1 %7446, i32 9, i32 1, !dbg !67
  %7448 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7447), !dbg !68
  br label %7449, !dbg !69

7449:                                             ; preds = %7441
  %7450 = load i32, ptr %2, align 4, !dbg !70
  %7451 = add nsw i32 %7450, 1, !dbg !70
  store i32 %7451, ptr %2, align 4, !dbg !70
  %7452 = load i32, ptr %2, align 4, !dbg !59
  %7453 = icmp slt i32 %7452, 3, !dbg !61
  br i1 %7453, label %7454, label %10377, !dbg !62

7454:                                             ; preds = %7449
  %7455 = load i32, ptr %2, align 4, !dbg !63
  %7456 = sext i32 %7455 to i64, !dbg !65
  %7457 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7456, !dbg !65
  %7458 = load i32, ptr %7457, align 4, !dbg !65
  %7459 = icmp eq i32 %7458, 1, !dbg !66
  %7460 = select i1 %7459, i32 9, i32 1, !dbg !67
  %7461 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7460), !dbg !68
  br label %7462, !dbg !69

7462:                                             ; preds = %7454
  %7463 = load i32, ptr %2, align 4, !dbg !70
  %7464 = add nsw i32 %7463, 1, !dbg !70
  store i32 %7464, ptr %2, align 4, !dbg !70
  %7465 = load i32, ptr %2, align 4, !dbg !59
  %7466 = icmp slt i32 %7465, 3, !dbg !61
  br i1 %7466, label %7467, label %10377, !dbg !62

7467:                                             ; preds = %7462
  %7468 = load i32, ptr %2, align 4, !dbg !63
  %7469 = sext i32 %7468 to i64, !dbg !65
  %7470 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7469, !dbg !65
  %7471 = load i32, ptr %7470, align 4, !dbg !65
  %7472 = icmp eq i32 %7471, 1, !dbg !66
  %7473 = select i1 %7472, i32 9, i32 1, !dbg !67
  %7474 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7473), !dbg !68
  br label %7475, !dbg !69

7475:                                             ; preds = %7467
  %7476 = load i32, ptr %2, align 4, !dbg !70
  %7477 = add nsw i32 %7476, 1, !dbg !70
  store i32 %7477, ptr %2, align 4, !dbg !70
  %7478 = load i32, ptr %2, align 4, !dbg !59
  %7479 = icmp slt i32 %7478, 3, !dbg !61
  br i1 %7479, label %7480, label %10377, !dbg !62

7480:                                             ; preds = %7475
  %7481 = load i32, ptr %2, align 4, !dbg !63
  %7482 = sext i32 %7481 to i64, !dbg !65
  %7483 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7482, !dbg !65
  %7484 = load i32, ptr %7483, align 4, !dbg !65
  %7485 = icmp eq i32 %7484, 1, !dbg !66
  %7486 = select i1 %7485, i32 9, i32 1, !dbg !67
  %7487 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7486), !dbg !68
  br label %7488, !dbg !69

7488:                                             ; preds = %7480
  %7489 = load i32, ptr %2, align 4, !dbg !70
  %7490 = add nsw i32 %7489, 1, !dbg !70
  store i32 %7490, ptr %2, align 4, !dbg !70
  %7491 = load i32, ptr %2, align 4, !dbg !59
  %7492 = icmp slt i32 %7491, 3, !dbg !61
  br i1 %7492, label %7493, label %10377, !dbg !62

7493:                                             ; preds = %7488
  %7494 = load i32, ptr %2, align 4, !dbg !63
  %7495 = sext i32 %7494 to i64, !dbg !65
  %7496 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7495, !dbg !65
  %7497 = load i32, ptr %7496, align 4, !dbg !65
  %7498 = icmp eq i32 %7497, 1, !dbg !66
  %7499 = select i1 %7498, i32 9, i32 1, !dbg !67
  %7500 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7499), !dbg !68
  br label %7501, !dbg !69

7501:                                             ; preds = %7493
  %7502 = load i32, ptr %2, align 4, !dbg !70
  %7503 = add nsw i32 %7502, 1, !dbg !70
  store i32 %7503, ptr %2, align 4, !dbg !70
  %7504 = load i32, ptr %2, align 4, !dbg !59
  %7505 = icmp slt i32 %7504, 3, !dbg !61
  br i1 %7505, label %7506, label %10377, !dbg !62

7506:                                             ; preds = %7501
  %7507 = load i32, ptr %2, align 4, !dbg !63
  %7508 = sext i32 %7507 to i64, !dbg !65
  %7509 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7508, !dbg !65
  %7510 = load i32, ptr %7509, align 4, !dbg !65
  %7511 = icmp eq i32 %7510, 1, !dbg !66
  %7512 = select i1 %7511, i32 9, i32 1, !dbg !67
  %7513 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7512), !dbg !68
  br label %7514, !dbg !69

7514:                                             ; preds = %7506
  %7515 = load i32, ptr %2, align 4, !dbg !70
  %7516 = add nsw i32 %7515, 1, !dbg !70
  store i32 %7516, ptr %2, align 4, !dbg !70
  %7517 = load i32, ptr %2, align 4, !dbg !59
  %7518 = icmp slt i32 %7517, 3, !dbg !61
  br i1 %7518, label %7519, label %10377, !dbg !62

7519:                                             ; preds = %7514
  %7520 = load i32, ptr %2, align 4, !dbg !63
  %7521 = sext i32 %7520 to i64, !dbg !65
  %7522 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7521, !dbg !65
  %7523 = load i32, ptr %7522, align 4, !dbg !65
  %7524 = icmp eq i32 %7523, 1, !dbg !66
  %7525 = select i1 %7524, i32 9, i32 1, !dbg !67
  %7526 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7525), !dbg !68
  br label %7527, !dbg !69

7527:                                             ; preds = %7519
  %7528 = load i32, ptr %2, align 4, !dbg !70
  %7529 = add nsw i32 %7528, 1, !dbg !70
  store i32 %7529, ptr %2, align 4, !dbg !70
  %7530 = load i32, ptr %2, align 4, !dbg !59
  %7531 = icmp slt i32 %7530, 3, !dbg !61
  br i1 %7531, label %7532, label %10377, !dbg !62

7532:                                             ; preds = %7527
  %7533 = load i32, ptr %2, align 4, !dbg !63
  %7534 = sext i32 %7533 to i64, !dbg !65
  %7535 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7534, !dbg !65
  %7536 = load i32, ptr %7535, align 4, !dbg !65
  %7537 = icmp eq i32 %7536, 1, !dbg !66
  %7538 = select i1 %7537, i32 9, i32 1, !dbg !67
  %7539 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7538), !dbg !68
  br label %7540, !dbg !69

7540:                                             ; preds = %7532
  %7541 = load i32, ptr %2, align 4, !dbg !70
  %7542 = add nsw i32 %7541, 1, !dbg !70
  store i32 %7542, ptr %2, align 4, !dbg !70
  %7543 = load i32, ptr %2, align 4, !dbg !59
  %7544 = icmp slt i32 %7543, 3, !dbg !61
  br i1 %7544, label %7545, label %10377, !dbg !62

7545:                                             ; preds = %7540
  %7546 = load i32, ptr %2, align 4, !dbg !63
  %7547 = sext i32 %7546 to i64, !dbg !65
  %7548 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7547, !dbg !65
  %7549 = load i32, ptr %7548, align 4, !dbg !65
  %7550 = icmp eq i32 %7549, 1, !dbg !66
  %7551 = select i1 %7550, i32 9, i32 1, !dbg !67
  %7552 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7551), !dbg !68
  br label %7553, !dbg !69

7553:                                             ; preds = %7545
  %7554 = load i32, ptr %2, align 4, !dbg !70
  %7555 = add nsw i32 %7554, 1, !dbg !70
  store i32 %7555, ptr %2, align 4, !dbg !70
  %7556 = load i32, ptr %2, align 4, !dbg !59
  %7557 = icmp slt i32 %7556, 3, !dbg !61
  br i1 %7557, label %7558, label %10377, !dbg !62

7558:                                             ; preds = %7553
  %7559 = load i32, ptr %2, align 4, !dbg !63
  %7560 = sext i32 %7559 to i64, !dbg !65
  %7561 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7560, !dbg !65
  %7562 = load i32, ptr %7561, align 4, !dbg !65
  %7563 = icmp eq i32 %7562, 1, !dbg !66
  %7564 = select i1 %7563, i32 9, i32 1, !dbg !67
  %7565 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7564), !dbg !68
  br label %7566, !dbg !69

7566:                                             ; preds = %7558
  %7567 = load i32, ptr %2, align 4, !dbg !70
  %7568 = add nsw i32 %7567, 1, !dbg !70
  store i32 %7568, ptr %2, align 4, !dbg !70
  %7569 = load i32, ptr %2, align 4, !dbg !59
  %7570 = icmp slt i32 %7569, 3, !dbg !61
  br i1 %7570, label %7571, label %10377, !dbg !62

7571:                                             ; preds = %7566
  %7572 = load i32, ptr %2, align 4, !dbg !63
  %7573 = sext i32 %7572 to i64, !dbg !65
  %7574 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7573, !dbg !65
  %7575 = load i32, ptr %7574, align 4, !dbg !65
  %7576 = icmp eq i32 %7575, 1, !dbg !66
  %7577 = select i1 %7576, i32 9, i32 1, !dbg !67
  %7578 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7577), !dbg !68
  br label %7579, !dbg !69

7579:                                             ; preds = %7571
  %7580 = load i32, ptr %2, align 4, !dbg !70
  %7581 = add nsw i32 %7580, 1, !dbg !70
  store i32 %7581, ptr %2, align 4, !dbg !70
  %7582 = load i32, ptr %2, align 4, !dbg !59
  %7583 = icmp slt i32 %7582, 3, !dbg !61
  br i1 %7583, label %7584, label %10377, !dbg !62

7584:                                             ; preds = %7579
  %7585 = load i32, ptr %2, align 4, !dbg !63
  %7586 = sext i32 %7585 to i64, !dbg !65
  %7587 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7586, !dbg !65
  %7588 = load i32, ptr %7587, align 4, !dbg !65
  %7589 = icmp eq i32 %7588, 1, !dbg !66
  %7590 = select i1 %7589, i32 9, i32 1, !dbg !67
  %7591 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7590), !dbg !68
  br label %7592, !dbg !69

7592:                                             ; preds = %7584
  %7593 = load i32, ptr %2, align 4, !dbg !70
  %7594 = add nsw i32 %7593, 1, !dbg !70
  store i32 %7594, ptr %2, align 4, !dbg !70
  %7595 = load i32, ptr %2, align 4, !dbg !59
  %7596 = icmp slt i32 %7595, 3, !dbg !61
  br i1 %7596, label %7597, label %10377, !dbg !62

7597:                                             ; preds = %7592
  %7598 = load i32, ptr %2, align 4, !dbg !63
  %7599 = sext i32 %7598 to i64, !dbg !65
  %7600 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7599, !dbg !65
  %7601 = load i32, ptr %7600, align 4, !dbg !65
  %7602 = icmp eq i32 %7601, 1, !dbg !66
  %7603 = select i1 %7602, i32 9, i32 1, !dbg !67
  %7604 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7603), !dbg !68
  br label %7605, !dbg !69

7605:                                             ; preds = %7597
  %7606 = load i32, ptr %2, align 4, !dbg !70
  %7607 = add nsw i32 %7606, 1, !dbg !70
  store i32 %7607, ptr %2, align 4, !dbg !70
  %7608 = load i32, ptr %2, align 4, !dbg !59
  %7609 = icmp slt i32 %7608, 3, !dbg !61
  br i1 %7609, label %7610, label %10377, !dbg !62

7610:                                             ; preds = %7605
  %7611 = load i32, ptr %2, align 4, !dbg !63
  %7612 = sext i32 %7611 to i64, !dbg !65
  %7613 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7612, !dbg !65
  %7614 = load i32, ptr %7613, align 4, !dbg !65
  %7615 = icmp eq i32 %7614, 1, !dbg !66
  %7616 = select i1 %7615, i32 9, i32 1, !dbg !67
  %7617 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7616), !dbg !68
  br label %7618, !dbg !69

7618:                                             ; preds = %7610
  %7619 = load i32, ptr %2, align 4, !dbg !70
  %7620 = add nsw i32 %7619, 1, !dbg !70
  store i32 %7620, ptr %2, align 4, !dbg !70
  %7621 = load i32, ptr %2, align 4, !dbg !59
  %7622 = icmp slt i32 %7621, 3, !dbg !61
  br i1 %7622, label %7623, label %10377, !dbg !62

7623:                                             ; preds = %7618
  %7624 = load i32, ptr %2, align 4, !dbg !63
  %7625 = sext i32 %7624 to i64, !dbg !65
  %7626 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7625, !dbg !65
  %7627 = load i32, ptr %7626, align 4, !dbg !65
  %7628 = icmp eq i32 %7627, 1, !dbg !66
  %7629 = select i1 %7628, i32 9, i32 1, !dbg !67
  %7630 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7629), !dbg !68
  br label %7631, !dbg !69

7631:                                             ; preds = %7623
  %7632 = load i32, ptr %2, align 4, !dbg !70
  %7633 = add nsw i32 %7632, 1, !dbg !70
  store i32 %7633, ptr %2, align 4, !dbg !70
  %7634 = load i32, ptr %2, align 4, !dbg !59
  %7635 = icmp slt i32 %7634, 3, !dbg !61
  br i1 %7635, label %7636, label %10377, !dbg !62

7636:                                             ; preds = %7631
  %7637 = load i32, ptr %2, align 4, !dbg !63
  %7638 = sext i32 %7637 to i64, !dbg !65
  %7639 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7638, !dbg !65
  %7640 = load i32, ptr %7639, align 4, !dbg !65
  %7641 = icmp eq i32 %7640, 1, !dbg !66
  %7642 = select i1 %7641, i32 9, i32 1, !dbg !67
  %7643 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7642), !dbg !68
  br label %7644, !dbg !69

7644:                                             ; preds = %7636
  %7645 = load i32, ptr %2, align 4, !dbg !70
  %7646 = add nsw i32 %7645, 1, !dbg !70
  store i32 %7646, ptr %2, align 4, !dbg !70
  %7647 = load i32, ptr %2, align 4, !dbg !59
  %7648 = icmp slt i32 %7647, 3, !dbg !61
  br i1 %7648, label %7649, label %10377, !dbg !62

7649:                                             ; preds = %7644
  %7650 = load i32, ptr %2, align 4, !dbg !63
  %7651 = sext i32 %7650 to i64, !dbg !65
  %7652 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7651, !dbg !65
  %7653 = load i32, ptr %7652, align 4, !dbg !65
  %7654 = icmp eq i32 %7653, 1, !dbg !66
  %7655 = select i1 %7654, i32 9, i32 1, !dbg !67
  %7656 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7655), !dbg !68
  br label %7657, !dbg !69

7657:                                             ; preds = %7649
  %7658 = load i32, ptr %2, align 4, !dbg !70
  %7659 = add nsw i32 %7658, 1, !dbg !70
  store i32 %7659, ptr %2, align 4, !dbg !70
  %7660 = load i32, ptr %2, align 4, !dbg !59
  %7661 = icmp slt i32 %7660, 3, !dbg !61
  br i1 %7661, label %7662, label %10377, !dbg !62

7662:                                             ; preds = %7657
  %7663 = load i32, ptr %2, align 4, !dbg !63
  %7664 = sext i32 %7663 to i64, !dbg !65
  %7665 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7664, !dbg !65
  %7666 = load i32, ptr %7665, align 4, !dbg !65
  %7667 = icmp eq i32 %7666, 1, !dbg !66
  %7668 = select i1 %7667, i32 9, i32 1, !dbg !67
  %7669 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7668), !dbg !68
  br label %7670, !dbg !69

7670:                                             ; preds = %7662
  %7671 = load i32, ptr %2, align 4, !dbg !70
  %7672 = add nsw i32 %7671, 1, !dbg !70
  store i32 %7672, ptr %2, align 4, !dbg !70
  %7673 = load i32, ptr %2, align 4, !dbg !59
  %7674 = icmp slt i32 %7673, 3, !dbg !61
  br i1 %7674, label %7675, label %10377, !dbg !62

7675:                                             ; preds = %7670
  %7676 = load i32, ptr %2, align 4, !dbg !63
  %7677 = sext i32 %7676 to i64, !dbg !65
  %7678 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7677, !dbg !65
  %7679 = load i32, ptr %7678, align 4, !dbg !65
  %7680 = icmp eq i32 %7679, 1, !dbg !66
  %7681 = select i1 %7680, i32 9, i32 1, !dbg !67
  %7682 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7681), !dbg !68
  br label %7683, !dbg !69

7683:                                             ; preds = %7675
  %7684 = load i32, ptr %2, align 4, !dbg !70
  %7685 = add nsw i32 %7684, 1, !dbg !70
  store i32 %7685, ptr %2, align 4, !dbg !70
  %7686 = load i32, ptr %2, align 4, !dbg !59
  %7687 = icmp slt i32 %7686, 3, !dbg !61
  br i1 %7687, label %7688, label %10377, !dbg !62

7688:                                             ; preds = %7683
  %7689 = load i32, ptr %2, align 4, !dbg !63
  %7690 = sext i32 %7689 to i64, !dbg !65
  %7691 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7690, !dbg !65
  %7692 = load i32, ptr %7691, align 4, !dbg !65
  %7693 = icmp eq i32 %7692, 1, !dbg !66
  %7694 = select i1 %7693, i32 9, i32 1, !dbg !67
  %7695 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7694), !dbg !68
  br label %7696, !dbg !69

7696:                                             ; preds = %7688
  %7697 = load i32, ptr %2, align 4, !dbg !70
  %7698 = add nsw i32 %7697, 1, !dbg !70
  store i32 %7698, ptr %2, align 4, !dbg !70
  %7699 = load i32, ptr %2, align 4, !dbg !59
  %7700 = icmp slt i32 %7699, 3, !dbg !61
  br i1 %7700, label %7701, label %10377, !dbg !62

7701:                                             ; preds = %7696
  %7702 = load i32, ptr %2, align 4, !dbg !63
  %7703 = sext i32 %7702 to i64, !dbg !65
  %7704 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7703, !dbg !65
  %7705 = load i32, ptr %7704, align 4, !dbg !65
  %7706 = icmp eq i32 %7705, 1, !dbg !66
  %7707 = select i1 %7706, i32 9, i32 1, !dbg !67
  %7708 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7707), !dbg !68
  br label %7709, !dbg !69

7709:                                             ; preds = %7701
  %7710 = load i32, ptr %2, align 4, !dbg !70
  %7711 = add nsw i32 %7710, 1, !dbg !70
  store i32 %7711, ptr %2, align 4, !dbg !70
  %7712 = load i32, ptr %2, align 4, !dbg !59
  %7713 = icmp slt i32 %7712, 3, !dbg !61
  br i1 %7713, label %7714, label %10377, !dbg !62

7714:                                             ; preds = %7709
  %7715 = load i32, ptr %2, align 4, !dbg !63
  %7716 = sext i32 %7715 to i64, !dbg !65
  %7717 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7716, !dbg !65
  %7718 = load i32, ptr %7717, align 4, !dbg !65
  %7719 = icmp eq i32 %7718, 1, !dbg !66
  %7720 = select i1 %7719, i32 9, i32 1, !dbg !67
  %7721 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7720), !dbg !68
  br label %7722, !dbg !69

7722:                                             ; preds = %7714
  %7723 = load i32, ptr %2, align 4, !dbg !70
  %7724 = add nsw i32 %7723, 1, !dbg !70
  store i32 %7724, ptr %2, align 4, !dbg !70
  %7725 = load i32, ptr %2, align 4, !dbg !59
  %7726 = icmp slt i32 %7725, 3, !dbg !61
  br i1 %7726, label %7727, label %10377, !dbg !62

7727:                                             ; preds = %7722
  %7728 = load i32, ptr %2, align 4, !dbg !63
  %7729 = sext i32 %7728 to i64, !dbg !65
  %7730 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7729, !dbg !65
  %7731 = load i32, ptr %7730, align 4, !dbg !65
  %7732 = icmp eq i32 %7731, 1, !dbg !66
  %7733 = select i1 %7732, i32 9, i32 1, !dbg !67
  %7734 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7733), !dbg !68
  br label %7735, !dbg !69

7735:                                             ; preds = %7727
  %7736 = load i32, ptr %2, align 4, !dbg !70
  %7737 = add nsw i32 %7736, 1, !dbg !70
  store i32 %7737, ptr %2, align 4, !dbg !70
  %7738 = load i32, ptr %2, align 4, !dbg !59
  %7739 = icmp slt i32 %7738, 3, !dbg !61
  br i1 %7739, label %7740, label %10377, !dbg !62

7740:                                             ; preds = %7735
  %7741 = load i32, ptr %2, align 4, !dbg !63
  %7742 = sext i32 %7741 to i64, !dbg !65
  %7743 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7742, !dbg !65
  %7744 = load i32, ptr %7743, align 4, !dbg !65
  %7745 = icmp eq i32 %7744, 1, !dbg !66
  %7746 = select i1 %7745, i32 9, i32 1, !dbg !67
  %7747 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7746), !dbg !68
  br label %7748, !dbg !69

7748:                                             ; preds = %7740
  %7749 = load i32, ptr %2, align 4, !dbg !70
  %7750 = add nsw i32 %7749, 1, !dbg !70
  store i32 %7750, ptr %2, align 4, !dbg !70
  %7751 = load i32, ptr %2, align 4, !dbg !59
  %7752 = icmp slt i32 %7751, 3, !dbg !61
  br i1 %7752, label %7753, label %10377, !dbg !62

7753:                                             ; preds = %7748
  %7754 = load i32, ptr %2, align 4, !dbg !63
  %7755 = sext i32 %7754 to i64, !dbg !65
  %7756 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7755, !dbg !65
  %7757 = load i32, ptr %7756, align 4, !dbg !65
  %7758 = icmp eq i32 %7757, 1, !dbg !66
  %7759 = select i1 %7758, i32 9, i32 1, !dbg !67
  %7760 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7759), !dbg !68
  br label %7761, !dbg !69

7761:                                             ; preds = %7753
  %7762 = load i32, ptr %2, align 4, !dbg !70
  %7763 = add nsw i32 %7762, 1, !dbg !70
  store i32 %7763, ptr %2, align 4, !dbg !70
  %7764 = load i32, ptr %2, align 4, !dbg !59
  %7765 = icmp slt i32 %7764, 3, !dbg !61
  br i1 %7765, label %7766, label %10377, !dbg !62

7766:                                             ; preds = %7761
  %7767 = load i32, ptr %2, align 4, !dbg !63
  %7768 = sext i32 %7767 to i64, !dbg !65
  %7769 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7768, !dbg !65
  %7770 = load i32, ptr %7769, align 4, !dbg !65
  %7771 = icmp eq i32 %7770, 1, !dbg !66
  %7772 = select i1 %7771, i32 9, i32 1, !dbg !67
  %7773 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7772), !dbg !68
  br label %7774, !dbg !69

7774:                                             ; preds = %7766
  %7775 = load i32, ptr %2, align 4, !dbg !70
  %7776 = add nsw i32 %7775, 1, !dbg !70
  store i32 %7776, ptr %2, align 4, !dbg !70
  %7777 = load i32, ptr %2, align 4, !dbg !59
  %7778 = icmp slt i32 %7777, 3, !dbg !61
  br i1 %7778, label %7779, label %10377, !dbg !62

7779:                                             ; preds = %7774
  %7780 = load i32, ptr %2, align 4, !dbg !63
  %7781 = sext i32 %7780 to i64, !dbg !65
  %7782 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7781, !dbg !65
  %7783 = load i32, ptr %7782, align 4, !dbg !65
  %7784 = icmp eq i32 %7783, 1, !dbg !66
  %7785 = select i1 %7784, i32 9, i32 1, !dbg !67
  %7786 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7785), !dbg !68
  br label %7787, !dbg !69

7787:                                             ; preds = %7779
  %7788 = load i32, ptr %2, align 4, !dbg !70
  %7789 = add nsw i32 %7788, 1, !dbg !70
  store i32 %7789, ptr %2, align 4, !dbg !70
  %7790 = load i32, ptr %2, align 4, !dbg !59
  %7791 = icmp slt i32 %7790, 3, !dbg !61
  br i1 %7791, label %7792, label %10377, !dbg !62

7792:                                             ; preds = %7787
  %7793 = load i32, ptr %2, align 4, !dbg !63
  %7794 = sext i32 %7793 to i64, !dbg !65
  %7795 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7794, !dbg !65
  %7796 = load i32, ptr %7795, align 4, !dbg !65
  %7797 = icmp eq i32 %7796, 1, !dbg !66
  %7798 = select i1 %7797, i32 9, i32 1, !dbg !67
  %7799 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7798), !dbg !68
  br label %7800, !dbg !69

7800:                                             ; preds = %7792
  %7801 = load i32, ptr %2, align 4, !dbg !70
  %7802 = add nsw i32 %7801, 1, !dbg !70
  store i32 %7802, ptr %2, align 4, !dbg !70
  %7803 = load i32, ptr %2, align 4, !dbg !59
  %7804 = icmp slt i32 %7803, 3, !dbg !61
  br i1 %7804, label %7805, label %10377, !dbg !62

7805:                                             ; preds = %7800
  %7806 = load i32, ptr %2, align 4, !dbg !63
  %7807 = sext i32 %7806 to i64, !dbg !65
  %7808 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7807, !dbg !65
  %7809 = load i32, ptr %7808, align 4, !dbg !65
  %7810 = icmp eq i32 %7809, 1, !dbg !66
  %7811 = select i1 %7810, i32 9, i32 1, !dbg !67
  %7812 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7811), !dbg !68
  br label %7813, !dbg !69

7813:                                             ; preds = %7805
  %7814 = load i32, ptr %2, align 4, !dbg !70
  %7815 = add nsw i32 %7814, 1, !dbg !70
  store i32 %7815, ptr %2, align 4, !dbg !70
  %7816 = load i32, ptr %2, align 4, !dbg !59
  %7817 = icmp slt i32 %7816, 3, !dbg !61
  br i1 %7817, label %7818, label %10377, !dbg !62

7818:                                             ; preds = %7813
  %7819 = load i32, ptr %2, align 4, !dbg !63
  %7820 = sext i32 %7819 to i64, !dbg !65
  %7821 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7820, !dbg !65
  %7822 = load i32, ptr %7821, align 4, !dbg !65
  %7823 = icmp eq i32 %7822, 1, !dbg !66
  %7824 = select i1 %7823, i32 9, i32 1, !dbg !67
  %7825 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7824), !dbg !68
  br label %7826, !dbg !69

7826:                                             ; preds = %7818
  %7827 = load i32, ptr %2, align 4, !dbg !70
  %7828 = add nsw i32 %7827, 1, !dbg !70
  store i32 %7828, ptr %2, align 4, !dbg !70
  %7829 = load i32, ptr %2, align 4, !dbg !59
  %7830 = icmp slt i32 %7829, 3, !dbg !61
  br i1 %7830, label %7831, label %10377, !dbg !62

7831:                                             ; preds = %7826
  %7832 = load i32, ptr %2, align 4, !dbg !63
  %7833 = sext i32 %7832 to i64, !dbg !65
  %7834 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7833, !dbg !65
  %7835 = load i32, ptr %7834, align 4, !dbg !65
  %7836 = icmp eq i32 %7835, 1, !dbg !66
  %7837 = select i1 %7836, i32 9, i32 1, !dbg !67
  %7838 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7837), !dbg !68
  br label %7839, !dbg !69

7839:                                             ; preds = %7831
  %7840 = load i32, ptr %2, align 4, !dbg !70
  %7841 = add nsw i32 %7840, 1, !dbg !70
  store i32 %7841, ptr %2, align 4, !dbg !70
  %7842 = load i32, ptr %2, align 4, !dbg !59
  %7843 = icmp slt i32 %7842, 3, !dbg !61
  br i1 %7843, label %7844, label %10377, !dbg !62

7844:                                             ; preds = %7839
  %7845 = load i32, ptr %2, align 4, !dbg !63
  %7846 = sext i32 %7845 to i64, !dbg !65
  %7847 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7846, !dbg !65
  %7848 = load i32, ptr %7847, align 4, !dbg !65
  %7849 = icmp eq i32 %7848, 1, !dbg !66
  %7850 = select i1 %7849, i32 9, i32 1, !dbg !67
  %7851 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7850), !dbg !68
  br label %7852, !dbg !69

7852:                                             ; preds = %7844
  %7853 = load i32, ptr %2, align 4, !dbg !70
  %7854 = add nsw i32 %7853, 1, !dbg !70
  store i32 %7854, ptr %2, align 4, !dbg !70
  %7855 = load i32, ptr %2, align 4, !dbg !59
  %7856 = icmp slt i32 %7855, 3, !dbg !61
  br i1 %7856, label %7857, label %10377, !dbg !62

7857:                                             ; preds = %7852
  %7858 = load i32, ptr %2, align 4, !dbg !63
  %7859 = sext i32 %7858 to i64, !dbg !65
  %7860 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7859, !dbg !65
  %7861 = load i32, ptr %7860, align 4, !dbg !65
  %7862 = icmp eq i32 %7861, 1, !dbg !66
  %7863 = select i1 %7862, i32 9, i32 1, !dbg !67
  %7864 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7863), !dbg !68
  br label %7865, !dbg !69

7865:                                             ; preds = %7857
  %7866 = load i32, ptr %2, align 4, !dbg !70
  %7867 = add nsw i32 %7866, 1, !dbg !70
  store i32 %7867, ptr %2, align 4, !dbg !70
  %7868 = load i32, ptr %2, align 4, !dbg !59
  %7869 = icmp slt i32 %7868, 3, !dbg !61
  br i1 %7869, label %7870, label %10377, !dbg !62

7870:                                             ; preds = %7865
  %7871 = load i32, ptr %2, align 4, !dbg !63
  %7872 = sext i32 %7871 to i64, !dbg !65
  %7873 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7872, !dbg !65
  %7874 = load i32, ptr %7873, align 4, !dbg !65
  %7875 = icmp eq i32 %7874, 1, !dbg !66
  %7876 = select i1 %7875, i32 9, i32 1, !dbg !67
  %7877 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7876), !dbg !68
  br label %7878, !dbg !69

7878:                                             ; preds = %7870
  %7879 = load i32, ptr %2, align 4, !dbg !70
  %7880 = add nsw i32 %7879, 1, !dbg !70
  store i32 %7880, ptr %2, align 4, !dbg !70
  %7881 = load i32, ptr %2, align 4, !dbg !59
  %7882 = icmp slt i32 %7881, 3, !dbg !61
  br i1 %7882, label %7883, label %10377, !dbg !62

7883:                                             ; preds = %7878
  %7884 = load i32, ptr %2, align 4, !dbg !63
  %7885 = sext i32 %7884 to i64, !dbg !65
  %7886 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7885, !dbg !65
  %7887 = load i32, ptr %7886, align 4, !dbg !65
  %7888 = icmp eq i32 %7887, 1, !dbg !66
  %7889 = select i1 %7888, i32 9, i32 1, !dbg !67
  %7890 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7889), !dbg !68
  br label %7891, !dbg !69

7891:                                             ; preds = %7883
  %7892 = load i32, ptr %2, align 4, !dbg !70
  %7893 = add nsw i32 %7892, 1, !dbg !70
  store i32 %7893, ptr %2, align 4, !dbg !70
  %7894 = load i32, ptr %2, align 4, !dbg !59
  %7895 = icmp slt i32 %7894, 3, !dbg !61
  br i1 %7895, label %7896, label %10377, !dbg !62

7896:                                             ; preds = %7891
  %7897 = load i32, ptr %2, align 4, !dbg !63
  %7898 = sext i32 %7897 to i64, !dbg !65
  %7899 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7898, !dbg !65
  %7900 = load i32, ptr %7899, align 4, !dbg !65
  %7901 = icmp eq i32 %7900, 1, !dbg !66
  %7902 = select i1 %7901, i32 9, i32 1, !dbg !67
  %7903 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7902), !dbg !68
  br label %7904, !dbg !69

7904:                                             ; preds = %7896
  %7905 = load i32, ptr %2, align 4, !dbg !70
  %7906 = add nsw i32 %7905, 1, !dbg !70
  store i32 %7906, ptr %2, align 4, !dbg !70
  %7907 = load i32, ptr %2, align 4, !dbg !59
  %7908 = icmp slt i32 %7907, 3, !dbg !61
  br i1 %7908, label %7909, label %10377, !dbg !62

7909:                                             ; preds = %7904
  %7910 = load i32, ptr %2, align 4, !dbg !63
  %7911 = sext i32 %7910 to i64, !dbg !65
  %7912 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7911, !dbg !65
  %7913 = load i32, ptr %7912, align 4, !dbg !65
  %7914 = icmp eq i32 %7913, 1, !dbg !66
  %7915 = select i1 %7914, i32 9, i32 1, !dbg !67
  %7916 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7915), !dbg !68
  br label %7917, !dbg !69

7917:                                             ; preds = %7909
  %7918 = load i32, ptr %2, align 4, !dbg !70
  %7919 = add nsw i32 %7918, 1, !dbg !70
  store i32 %7919, ptr %2, align 4, !dbg !70
  %7920 = load i32, ptr %2, align 4, !dbg !59
  %7921 = icmp slt i32 %7920, 3, !dbg !61
  br i1 %7921, label %7922, label %10377, !dbg !62

7922:                                             ; preds = %7917
  %7923 = load i32, ptr %2, align 4, !dbg !63
  %7924 = sext i32 %7923 to i64, !dbg !65
  %7925 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7924, !dbg !65
  %7926 = load i32, ptr %7925, align 4, !dbg !65
  %7927 = icmp eq i32 %7926, 1, !dbg !66
  %7928 = select i1 %7927, i32 9, i32 1, !dbg !67
  %7929 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7928), !dbg !68
  br label %7930, !dbg !69

7930:                                             ; preds = %7922
  %7931 = load i32, ptr %2, align 4, !dbg !70
  %7932 = add nsw i32 %7931, 1, !dbg !70
  store i32 %7932, ptr %2, align 4, !dbg !70
  %7933 = load i32, ptr %2, align 4, !dbg !59
  %7934 = icmp slt i32 %7933, 3, !dbg !61
  br i1 %7934, label %7935, label %10377, !dbg !62

7935:                                             ; preds = %7930
  %7936 = load i32, ptr %2, align 4, !dbg !63
  %7937 = sext i32 %7936 to i64, !dbg !65
  %7938 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7937, !dbg !65
  %7939 = load i32, ptr %7938, align 4, !dbg !65
  %7940 = icmp eq i32 %7939, 1, !dbg !66
  %7941 = select i1 %7940, i32 9, i32 1, !dbg !67
  %7942 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7941), !dbg !68
  br label %7943, !dbg !69

7943:                                             ; preds = %7935
  %7944 = load i32, ptr %2, align 4, !dbg !70
  %7945 = add nsw i32 %7944, 1, !dbg !70
  store i32 %7945, ptr %2, align 4, !dbg !70
  %7946 = load i32, ptr %2, align 4, !dbg !59
  %7947 = icmp slt i32 %7946, 3, !dbg !61
  br i1 %7947, label %7948, label %10377, !dbg !62

7948:                                             ; preds = %7943
  %7949 = load i32, ptr %2, align 4, !dbg !63
  %7950 = sext i32 %7949 to i64, !dbg !65
  %7951 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7950, !dbg !65
  %7952 = load i32, ptr %7951, align 4, !dbg !65
  %7953 = icmp eq i32 %7952, 1, !dbg !66
  %7954 = select i1 %7953, i32 9, i32 1, !dbg !67
  %7955 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7954), !dbg !68
  br label %7956, !dbg !69

7956:                                             ; preds = %7948
  %7957 = load i32, ptr %2, align 4, !dbg !70
  %7958 = add nsw i32 %7957, 1, !dbg !70
  store i32 %7958, ptr %2, align 4, !dbg !70
  %7959 = load i32, ptr %2, align 4, !dbg !59
  %7960 = icmp slt i32 %7959, 3, !dbg !61
  br i1 %7960, label %7961, label %10377, !dbg !62

7961:                                             ; preds = %7956
  %7962 = load i32, ptr %2, align 4, !dbg !63
  %7963 = sext i32 %7962 to i64, !dbg !65
  %7964 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7963, !dbg !65
  %7965 = load i32, ptr %7964, align 4, !dbg !65
  %7966 = icmp eq i32 %7965, 1, !dbg !66
  %7967 = select i1 %7966, i32 9, i32 1, !dbg !67
  %7968 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7967), !dbg !68
  br label %7969, !dbg !69

7969:                                             ; preds = %7961
  %7970 = load i32, ptr %2, align 4, !dbg !70
  %7971 = add nsw i32 %7970, 1, !dbg !70
  store i32 %7971, ptr %2, align 4, !dbg !70
  %7972 = load i32, ptr %2, align 4, !dbg !59
  %7973 = icmp slt i32 %7972, 3, !dbg !61
  br i1 %7973, label %7974, label %10377, !dbg !62

7974:                                             ; preds = %7969
  %7975 = load i32, ptr %2, align 4, !dbg !63
  %7976 = sext i32 %7975 to i64, !dbg !65
  %7977 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7976, !dbg !65
  %7978 = load i32, ptr %7977, align 4, !dbg !65
  %7979 = icmp eq i32 %7978, 1, !dbg !66
  %7980 = select i1 %7979, i32 9, i32 1, !dbg !67
  %7981 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7980), !dbg !68
  br label %7982, !dbg !69

7982:                                             ; preds = %7974
  %7983 = load i32, ptr %2, align 4, !dbg !70
  %7984 = add nsw i32 %7983, 1, !dbg !70
  store i32 %7984, ptr %2, align 4, !dbg !70
  %7985 = load i32, ptr %2, align 4, !dbg !59
  %7986 = icmp slt i32 %7985, 3, !dbg !61
  br i1 %7986, label %7987, label %10377, !dbg !62

7987:                                             ; preds = %7982
  %7988 = load i32, ptr %2, align 4, !dbg !63
  %7989 = sext i32 %7988 to i64, !dbg !65
  %7990 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7989, !dbg !65
  %7991 = load i32, ptr %7990, align 4, !dbg !65
  %7992 = icmp eq i32 %7991, 1, !dbg !66
  %7993 = select i1 %7992, i32 9, i32 1, !dbg !67
  %7994 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7993), !dbg !68
  br label %7995, !dbg !69

7995:                                             ; preds = %7987
  %7996 = load i32, ptr %2, align 4, !dbg !70
  %7997 = add nsw i32 %7996, 1, !dbg !70
  store i32 %7997, ptr %2, align 4, !dbg !70
  %7998 = load i32, ptr %2, align 4, !dbg !59
  %7999 = icmp slt i32 %7998, 3, !dbg !61
  br i1 %7999, label %8000, label %10377, !dbg !62

8000:                                             ; preds = %7995
  %8001 = load i32, ptr %2, align 4, !dbg !63
  %8002 = sext i32 %8001 to i64, !dbg !65
  %8003 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8002, !dbg !65
  %8004 = load i32, ptr %8003, align 4, !dbg !65
  %8005 = icmp eq i32 %8004, 1, !dbg !66
  %8006 = select i1 %8005, i32 9, i32 1, !dbg !67
  %8007 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8006), !dbg !68
  br label %8008, !dbg !69

8008:                                             ; preds = %8000
  %8009 = load i32, ptr %2, align 4, !dbg !70
  %8010 = add nsw i32 %8009, 1, !dbg !70
  store i32 %8010, ptr %2, align 4, !dbg !70
  %8011 = load i32, ptr %2, align 4, !dbg !59
  %8012 = icmp slt i32 %8011, 3, !dbg !61
  br i1 %8012, label %8013, label %10377, !dbg !62

8013:                                             ; preds = %8008
  %8014 = load i32, ptr %2, align 4, !dbg !63
  %8015 = sext i32 %8014 to i64, !dbg !65
  %8016 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8015, !dbg !65
  %8017 = load i32, ptr %8016, align 4, !dbg !65
  %8018 = icmp eq i32 %8017, 1, !dbg !66
  %8019 = select i1 %8018, i32 9, i32 1, !dbg !67
  %8020 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8019), !dbg !68
  br label %8021, !dbg !69

8021:                                             ; preds = %8013
  %8022 = load i32, ptr %2, align 4, !dbg !70
  %8023 = add nsw i32 %8022, 1, !dbg !70
  store i32 %8023, ptr %2, align 4, !dbg !70
  %8024 = load i32, ptr %2, align 4, !dbg !59
  %8025 = icmp slt i32 %8024, 3, !dbg !61
  br i1 %8025, label %8026, label %10377, !dbg !62

8026:                                             ; preds = %8021
  %8027 = load i32, ptr %2, align 4, !dbg !63
  %8028 = sext i32 %8027 to i64, !dbg !65
  %8029 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8028, !dbg !65
  %8030 = load i32, ptr %8029, align 4, !dbg !65
  %8031 = icmp eq i32 %8030, 1, !dbg !66
  %8032 = select i1 %8031, i32 9, i32 1, !dbg !67
  %8033 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8032), !dbg !68
  br label %8034, !dbg !69

8034:                                             ; preds = %8026
  %8035 = load i32, ptr %2, align 4, !dbg !70
  %8036 = add nsw i32 %8035, 1, !dbg !70
  store i32 %8036, ptr %2, align 4, !dbg !70
  %8037 = load i32, ptr %2, align 4, !dbg !59
  %8038 = icmp slt i32 %8037, 3, !dbg !61
  br i1 %8038, label %8039, label %10377, !dbg !62

8039:                                             ; preds = %8034
  %8040 = load i32, ptr %2, align 4, !dbg !63
  %8041 = sext i32 %8040 to i64, !dbg !65
  %8042 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8041, !dbg !65
  %8043 = load i32, ptr %8042, align 4, !dbg !65
  %8044 = icmp eq i32 %8043, 1, !dbg !66
  %8045 = select i1 %8044, i32 9, i32 1, !dbg !67
  %8046 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8045), !dbg !68
  br label %8047, !dbg !69

8047:                                             ; preds = %8039
  %8048 = load i32, ptr %2, align 4, !dbg !70
  %8049 = add nsw i32 %8048, 1, !dbg !70
  store i32 %8049, ptr %2, align 4, !dbg !70
  %8050 = load i32, ptr %2, align 4, !dbg !59
  %8051 = icmp slt i32 %8050, 3, !dbg !61
  br i1 %8051, label %8052, label %10377, !dbg !62

8052:                                             ; preds = %8047
  %8053 = load i32, ptr %2, align 4, !dbg !63
  %8054 = sext i32 %8053 to i64, !dbg !65
  %8055 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8054, !dbg !65
  %8056 = load i32, ptr %8055, align 4, !dbg !65
  %8057 = icmp eq i32 %8056, 1, !dbg !66
  %8058 = select i1 %8057, i32 9, i32 1, !dbg !67
  %8059 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8058), !dbg !68
  br label %8060, !dbg !69

8060:                                             ; preds = %8052
  %8061 = load i32, ptr %2, align 4, !dbg !70
  %8062 = add nsw i32 %8061, 1, !dbg !70
  store i32 %8062, ptr %2, align 4, !dbg !70
  %8063 = load i32, ptr %2, align 4, !dbg !59
  %8064 = icmp slt i32 %8063, 3, !dbg !61
  br i1 %8064, label %8065, label %10377, !dbg !62

8065:                                             ; preds = %8060
  %8066 = load i32, ptr %2, align 4, !dbg !63
  %8067 = sext i32 %8066 to i64, !dbg !65
  %8068 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8067, !dbg !65
  %8069 = load i32, ptr %8068, align 4, !dbg !65
  %8070 = icmp eq i32 %8069, 1, !dbg !66
  %8071 = select i1 %8070, i32 9, i32 1, !dbg !67
  %8072 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8071), !dbg !68
  br label %8073, !dbg !69

8073:                                             ; preds = %8065
  %8074 = load i32, ptr %2, align 4, !dbg !70
  %8075 = add nsw i32 %8074, 1, !dbg !70
  store i32 %8075, ptr %2, align 4, !dbg !70
  %8076 = load i32, ptr %2, align 4, !dbg !59
  %8077 = icmp slt i32 %8076, 3, !dbg !61
  br i1 %8077, label %8078, label %10377, !dbg !62

8078:                                             ; preds = %8073
  %8079 = load i32, ptr %2, align 4, !dbg !63
  %8080 = sext i32 %8079 to i64, !dbg !65
  %8081 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8080, !dbg !65
  %8082 = load i32, ptr %8081, align 4, !dbg !65
  %8083 = icmp eq i32 %8082, 1, !dbg !66
  %8084 = select i1 %8083, i32 9, i32 1, !dbg !67
  %8085 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8084), !dbg !68
  br label %8086, !dbg !69

8086:                                             ; preds = %8078
  %8087 = load i32, ptr %2, align 4, !dbg !70
  %8088 = add nsw i32 %8087, 1, !dbg !70
  store i32 %8088, ptr %2, align 4, !dbg !70
  %8089 = load i32, ptr %2, align 4, !dbg !59
  %8090 = icmp slt i32 %8089, 3, !dbg !61
  br i1 %8090, label %8091, label %10377, !dbg !62

8091:                                             ; preds = %8086
  %8092 = load i32, ptr %2, align 4, !dbg !63
  %8093 = sext i32 %8092 to i64, !dbg !65
  %8094 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8093, !dbg !65
  %8095 = load i32, ptr %8094, align 4, !dbg !65
  %8096 = icmp eq i32 %8095, 1, !dbg !66
  %8097 = select i1 %8096, i32 9, i32 1, !dbg !67
  %8098 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8097), !dbg !68
  br label %8099, !dbg !69

8099:                                             ; preds = %8091
  %8100 = load i32, ptr %2, align 4, !dbg !70
  %8101 = add nsw i32 %8100, 1, !dbg !70
  store i32 %8101, ptr %2, align 4, !dbg !70
  %8102 = load i32, ptr %2, align 4, !dbg !59
  %8103 = icmp slt i32 %8102, 3, !dbg !61
  br i1 %8103, label %8104, label %10377, !dbg !62

8104:                                             ; preds = %8099
  %8105 = load i32, ptr %2, align 4, !dbg !63
  %8106 = sext i32 %8105 to i64, !dbg !65
  %8107 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8106, !dbg !65
  %8108 = load i32, ptr %8107, align 4, !dbg !65
  %8109 = icmp eq i32 %8108, 1, !dbg !66
  %8110 = select i1 %8109, i32 9, i32 1, !dbg !67
  %8111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8110), !dbg !68
  br label %8112, !dbg !69

8112:                                             ; preds = %8104
  %8113 = load i32, ptr %2, align 4, !dbg !70
  %8114 = add nsw i32 %8113, 1, !dbg !70
  store i32 %8114, ptr %2, align 4, !dbg !70
  %8115 = load i32, ptr %2, align 4, !dbg !59
  %8116 = icmp slt i32 %8115, 3, !dbg !61
  br i1 %8116, label %8117, label %10377, !dbg !62

8117:                                             ; preds = %8112
  %8118 = load i32, ptr %2, align 4, !dbg !63
  %8119 = sext i32 %8118 to i64, !dbg !65
  %8120 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8119, !dbg !65
  %8121 = load i32, ptr %8120, align 4, !dbg !65
  %8122 = icmp eq i32 %8121, 1, !dbg !66
  %8123 = select i1 %8122, i32 9, i32 1, !dbg !67
  %8124 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8123), !dbg !68
  br label %8125, !dbg !69

8125:                                             ; preds = %8117
  %8126 = load i32, ptr %2, align 4, !dbg !70
  %8127 = add nsw i32 %8126, 1, !dbg !70
  store i32 %8127, ptr %2, align 4, !dbg !70
  %8128 = load i32, ptr %2, align 4, !dbg !59
  %8129 = icmp slt i32 %8128, 3, !dbg !61
  br i1 %8129, label %8130, label %10377, !dbg !62

8130:                                             ; preds = %8125
  %8131 = load i32, ptr %2, align 4, !dbg !63
  %8132 = sext i32 %8131 to i64, !dbg !65
  %8133 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8132, !dbg !65
  %8134 = load i32, ptr %8133, align 4, !dbg !65
  %8135 = icmp eq i32 %8134, 1, !dbg !66
  %8136 = select i1 %8135, i32 9, i32 1, !dbg !67
  %8137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8136), !dbg !68
  br label %8138, !dbg !69

8138:                                             ; preds = %8130
  %8139 = load i32, ptr %2, align 4, !dbg !70
  %8140 = add nsw i32 %8139, 1, !dbg !70
  store i32 %8140, ptr %2, align 4, !dbg !70
  %8141 = load i32, ptr %2, align 4, !dbg !59
  %8142 = icmp slt i32 %8141, 3, !dbg !61
  br i1 %8142, label %8143, label %10377, !dbg !62

8143:                                             ; preds = %8138
  %8144 = load i32, ptr %2, align 4, !dbg !63
  %8145 = sext i32 %8144 to i64, !dbg !65
  %8146 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8145, !dbg !65
  %8147 = load i32, ptr %8146, align 4, !dbg !65
  %8148 = icmp eq i32 %8147, 1, !dbg !66
  %8149 = select i1 %8148, i32 9, i32 1, !dbg !67
  %8150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8149), !dbg !68
  br label %8151, !dbg !69

8151:                                             ; preds = %8143
  %8152 = load i32, ptr %2, align 4, !dbg !70
  %8153 = add nsw i32 %8152, 1, !dbg !70
  store i32 %8153, ptr %2, align 4, !dbg !70
  %8154 = load i32, ptr %2, align 4, !dbg !59
  %8155 = icmp slt i32 %8154, 3, !dbg !61
  br i1 %8155, label %8156, label %10377, !dbg !62

8156:                                             ; preds = %8151
  %8157 = load i32, ptr %2, align 4, !dbg !63
  %8158 = sext i32 %8157 to i64, !dbg !65
  %8159 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8158, !dbg !65
  %8160 = load i32, ptr %8159, align 4, !dbg !65
  %8161 = icmp eq i32 %8160, 1, !dbg !66
  %8162 = select i1 %8161, i32 9, i32 1, !dbg !67
  %8163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8162), !dbg !68
  br label %8164, !dbg !69

8164:                                             ; preds = %8156
  %8165 = load i32, ptr %2, align 4, !dbg !70
  %8166 = add nsw i32 %8165, 1, !dbg !70
  store i32 %8166, ptr %2, align 4, !dbg !70
  %8167 = load i32, ptr %2, align 4, !dbg !59
  %8168 = icmp slt i32 %8167, 3, !dbg !61
  br i1 %8168, label %8169, label %10377, !dbg !62

8169:                                             ; preds = %8164
  %8170 = load i32, ptr %2, align 4, !dbg !63
  %8171 = sext i32 %8170 to i64, !dbg !65
  %8172 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8171, !dbg !65
  %8173 = load i32, ptr %8172, align 4, !dbg !65
  %8174 = icmp eq i32 %8173, 1, !dbg !66
  %8175 = select i1 %8174, i32 9, i32 1, !dbg !67
  %8176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8175), !dbg !68
  br label %8177, !dbg !69

8177:                                             ; preds = %8169
  %8178 = load i32, ptr %2, align 4, !dbg !70
  %8179 = add nsw i32 %8178, 1, !dbg !70
  store i32 %8179, ptr %2, align 4, !dbg !70
  %8180 = load i32, ptr %2, align 4, !dbg !59
  %8181 = icmp slt i32 %8180, 3, !dbg !61
  br i1 %8181, label %8182, label %10377, !dbg !62

8182:                                             ; preds = %8177
  %8183 = load i32, ptr %2, align 4, !dbg !63
  %8184 = sext i32 %8183 to i64, !dbg !65
  %8185 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8184, !dbg !65
  %8186 = load i32, ptr %8185, align 4, !dbg !65
  %8187 = icmp eq i32 %8186, 1, !dbg !66
  %8188 = select i1 %8187, i32 9, i32 1, !dbg !67
  %8189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8188), !dbg !68
  br label %8190, !dbg !69

8190:                                             ; preds = %8182
  %8191 = load i32, ptr %2, align 4, !dbg !70
  %8192 = add nsw i32 %8191, 1, !dbg !70
  store i32 %8192, ptr %2, align 4, !dbg !70
  %8193 = load i32, ptr %2, align 4, !dbg !59
  %8194 = icmp slt i32 %8193, 3, !dbg !61
  br i1 %8194, label %8195, label %10377, !dbg !62

8195:                                             ; preds = %8190
  %8196 = load i32, ptr %2, align 4, !dbg !63
  %8197 = sext i32 %8196 to i64, !dbg !65
  %8198 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8197, !dbg !65
  %8199 = load i32, ptr %8198, align 4, !dbg !65
  %8200 = icmp eq i32 %8199, 1, !dbg !66
  %8201 = select i1 %8200, i32 9, i32 1, !dbg !67
  %8202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8201), !dbg !68
  br label %8203, !dbg !69

8203:                                             ; preds = %8195
  %8204 = load i32, ptr %2, align 4, !dbg !70
  %8205 = add nsw i32 %8204, 1, !dbg !70
  store i32 %8205, ptr %2, align 4, !dbg !70
  %8206 = load i32, ptr %2, align 4, !dbg !59
  %8207 = icmp slt i32 %8206, 3, !dbg !61
  br i1 %8207, label %8208, label %10377, !dbg !62

8208:                                             ; preds = %8203
  %8209 = load i32, ptr %2, align 4, !dbg !63
  %8210 = sext i32 %8209 to i64, !dbg !65
  %8211 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8210, !dbg !65
  %8212 = load i32, ptr %8211, align 4, !dbg !65
  %8213 = icmp eq i32 %8212, 1, !dbg !66
  %8214 = select i1 %8213, i32 9, i32 1, !dbg !67
  %8215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8214), !dbg !68
  br label %8216, !dbg !69

8216:                                             ; preds = %8208
  %8217 = load i32, ptr %2, align 4, !dbg !70
  %8218 = add nsw i32 %8217, 1, !dbg !70
  store i32 %8218, ptr %2, align 4, !dbg !70
  %8219 = load i32, ptr %2, align 4, !dbg !59
  %8220 = icmp slt i32 %8219, 3, !dbg !61
  br i1 %8220, label %8221, label %10377, !dbg !62

8221:                                             ; preds = %8216
  %8222 = load i32, ptr %2, align 4, !dbg !63
  %8223 = sext i32 %8222 to i64, !dbg !65
  %8224 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8223, !dbg !65
  %8225 = load i32, ptr %8224, align 4, !dbg !65
  %8226 = icmp eq i32 %8225, 1, !dbg !66
  %8227 = select i1 %8226, i32 9, i32 1, !dbg !67
  %8228 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8227), !dbg !68
  br label %8229, !dbg !69

8229:                                             ; preds = %8221
  %8230 = load i32, ptr %2, align 4, !dbg !70
  %8231 = add nsw i32 %8230, 1, !dbg !70
  store i32 %8231, ptr %2, align 4, !dbg !70
  %8232 = load i32, ptr %2, align 4, !dbg !59
  %8233 = icmp slt i32 %8232, 3, !dbg !61
  br i1 %8233, label %8234, label %10377, !dbg !62

8234:                                             ; preds = %8229
  %8235 = load i32, ptr %2, align 4, !dbg !63
  %8236 = sext i32 %8235 to i64, !dbg !65
  %8237 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8236, !dbg !65
  %8238 = load i32, ptr %8237, align 4, !dbg !65
  %8239 = icmp eq i32 %8238, 1, !dbg !66
  %8240 = select i1 %8239, i32 9, i32 1, !dbg !67
  %8241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8240), !dbg !68
  br label %8242, !dbg !69

8242:                                             ; preds = %8234
  %8243 = load i32, ptr %2, align 4, !dbg !70
  %8244 = add nsw i32 %8243, 1, !dbg !70
  store i32 %8244, ptr %2, align 4, !dbg !70
  %8245 = load i32, ptr %2, align 4, !dbg !59
  %8246 = icmp slt i32 %8245, 3, !dbg !61
  br i1 %8246, label %8247, label %10377, !dbg !62

8247:                                             ; preds = %8242
  %8248 = load i32, ptr %2, align 4, !dbg !63
  %8249 = sext i32 %8248 to i64, !dbg !65
  %8250 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8249, !dbg !65
  %8251 = load i32, ptr %8250, align 4, !dbg !65
  %8252 = icmp eq i32 %8251, 1, !dbg !66
  %8253 = select i1 %8252, i32 9, i32 1, !dbg !67
  %8254 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8253), !dbg !68
  br label %8255, !dbg !69

8255:                                             ; preds = %8247
  %8256 = load i32, ptr %2, align 4, !dbg !70
  %8257 = add nsw i32 %8256, 1, !dbg !70
  store i32 %8257, ptr %2, align 4, !dbg !70
  %8258 = load i32, ptr %2, align 4, !dbg !59
  %8259 = icmp slt i32 %8258, 3, !dbg !61
  br i1 %8259, label %8260, label %10377, !dbg !62

8260:                                             ; preds = %8255
  %8261 = load i32, ptr %2, align 4, !dbg !63
  %8262 = sext i32 %8261 to i64, !dbg !65
  %8263 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8262, !dbg !65
  %8264 = load i32, ptr %8263, align 4, !dbg !65
  %8265 = icmp eq i32 %8264, 1, !dbg !66
  %8266 = select i1 %8265, i32 9, i32 1, !dbg !67
  %8267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8266), !dbg !68
  br label %8268, !dbg !69

8268:                                             ; preds = %8260
  %8269 = load i32, ptr %2, align 4, !dbg !70
  %8270 = add nsw i32 %8269, 1, !dbg !70
  store i32 %8270, ptr %2, align 4, !dbg !70
  %8271 = load i32, ptr %2, align 4, !dbg !59
  %8272 = icmp slt i32 %8271, 3, !dbg !61
  br i1 %8272, label %8273, label %10377, !dbg !62

8273:                                             ; preds = %8268
  %8274 = load i32, ptr %2, align 4, !dbg !63
  %8275 = sext i32 %8274 to i64, !dbg !65
  %8276 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8275, !dbg !65
  %8277 = load i32, ptr %8276, align 4, !dbg !65
  %8278 = icmp eq i32 %8277, 1, !dbg !66
  %8279 = select i1 %8278, i32 9, i32 1, !dbg !67
  %8280 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8279), !dbg !68
  br label %8281, !dbg !69

8281:                                             ; preds = %8273
  %8282 = load i32, ptr %2, align 4, !dbg !70
  %8283 = add nsw i32 %8282, 1, !dbg !70
  store i32 %8283, ptr %2, align 4, !dbg !70
  %8284 = load i32, ptr %2, align 4, !dbg !59
  %8285 = icmp slt i32 %8284, 3, !dbg !61
  br i1 %8285, label %8286, label %10377, !dbg !62

8286:                                             ; preds = %8281
  %8287 = load i32, ptr %2, align 4, !dbg !63
  %8288 = sext i32 %8287 to i64, !dbg !65
  %8289 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8288, !dbg !65
  %8290 = load i32, ptr %8289, align 4, !dbg !65
  %8291 = icmp eq i32 %8290, 1, !dbg !66
  %8292 = select i1 %8291, i32 9, i32 1, !dbg !67
  %8293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8292), !dbg !68
  br label %8294, !dbg !69

8294:                                             ; preds = %8286
  %8295 = load i32, ptr %2, align 4, !dbg !70
  %8296 = add nsw i32 %8295, 1, !dbg !70
  store i32 %8296, ptr %2, align 4, !dbg !70
  %8297 = load i32, ptr %2, align 4, !dbg !59
  %8298 = icmp slt i32 %8297, 3, !dbg !61
  br i1 %8298, label %8299, label %10377, !dbg !62

8299:                                             ; preds = %8294
  %8300 = load i32, ptr %2, align 4, !dbg !63
  %8301 = sext i32 %8300 to i64, !dbg !65
  %8302 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8301, !dbg !65
  %8303 = load i32, ptr %8302, align 4, !dbg !65
  %8304 = icmp eq i32 %8303, 1, !dbg !66
  %8305 = select i1 %8304, i32 9, i32 1, !dbg !67
  %8306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8305), !dbg !68
  br label %8307, !dbg !69

8307:                                             ; preds = %8299
  %8308 = load i32, ptr %2, align 4, !dbg !70
  %8309 = add nsw i32 %8308, 1, !dbg !70
  store i32 %8309, ptr %2, align 4, !dbg !70
  %8310 = load i32, ptr %2, align 4, !dbg !59
  %8311 = icmp slt i32 %8310, 3, !dbg !61
  br i1 %8311, label %8312, label %10377, !dbg !62

8312:                                             ; preds = %8307
  %8313 = load i32, ptr %2, align 4, !dbg !63
  %8314 = sext i32 %8313 to i64, !dbg !65
  %8315 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8314, !dbg !65
  %8316 = load i32, ptr %8315, align 4, !dbg !65
  %8317 = icmp eq i32 %8316, 1, !dbg !66
  %8318 = select i1 %8317, i32 9, i32 1, !dbg !67
  %8319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8318), !dbg !68
  br label %8320, !dbg !69

8320:                                             ; preds = %8312
  %8321 = load i32, ptr %2, align 4, !dbg !70
  %8322 = add nsw i32 %8321, 1, !dbg !70
  store i32 %8322, ptr %2, align 4, !dbg !70
  %8323 = load i32, ptr %2, align 4, !dbg !59
  %8324 = icmp slt i32 %8323, 3, !dbg !61
  br i1 %8324, label %8325, label %10377, !dbg !62

8325:                                             ; preds = %8320
  %8326 = load i32, ptr %2, align 4, !dbg !63
  %8327 = sext i32 %8326 to i64, !dbg !65
  %8328 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8327, !dbg !65
  %8329 = load i32, ptr %8328, align 4, !dbg !65
  %8330 = icmp eq i32 %8329, 1, !dbg !66
  %8331 = select i1 %8330, i32 9, i32 1, !dbg !67
  %8332 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8331), !dbg !68
  br label %8333, !dbg !69

8333:                                             ; preds = %8325
  %8334 = load i32, ptr %2, align 4, !dbg !70
  %8335 = add nsw i32 %8334, 1, !dbg !70
  store i32 %8335, ptr %2, align 4, !dbg !70
  %8336 = load i32, ptr %2, align 4, !dbg !59
  %8337 = icmp slt i32 %8336, 3, !dbg !61
  br i1 %8337, label %8338, label %10377, !dbg !62

8338:                                             ; preds = %8333
  %8339 = load i32, ptr %2, align 4, !dbg !63
  %8340 = sext i32 %8339 to i64, !dbg !65
  %8341 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8340, !dbg !65
  %8342 = load i32, ptr %8341, align 4, !dbg !65
  %8343 = icmp eq i32 %8342, 1, !dbg !66
  %8344 = select i1 %8343, i32 9, i32 1, !dbg !67
  %8345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8344), !dbg !68
  br label %8346, !dbg !69

8346:                                             ; preds = %8338
  %8347 = load i32, ptr %2, align 4, !dbg !70
  %8348 = add nsw i32 %8347, 1, !dbg !70
  store i32 %8348, ptr %2, align 4, !dbg !70
  %8349 = load i32, ptr %2, align 4, !dbg !59
  %8350 = icmp slt i32 %8349, 3, !dbg !61
  br i1 %8350, label %8351, label %10377, !dbg !62

8351:                                             ; preds = %8346
  %8352 = load i32, ptr %2, align 4, !dbg !63
  %8353 = sext i32 %8352 to i64, !dbg !65
  %8354 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8353, !dbg !65
  %8355 = load i32, ptr %8354, align 4, !dbg !65
  %8356 = icmp eq i32 %8355, 1, !dbg !66
  %8357 = select i1 %8356, i32 9, i32 1, !dbg !67
  %8358 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8357), !dbg !68
  br label %8359, !dbg !69

8359:                                             ; preds = %8351
  %8360 = load i32, ptr %2, align 4, !dbg !70
  %8361 = add nsw i32 %8360, 1, !dbg !70
  store i32 %8361, ptr %2, align 4, !dbg !70
  %8362 = load i32, ptr %2, align 4, !dbg !59
  %8363 = icmp slt i32 %8362, 3, !dbg !61
  br i1 %8363, label %8364, label %10377, !dbg !62

8364:                                             ; preds = %8359
  %8365 = load i32, ptr %2, align 4, !dbg !63
  %8366 = sext i32 %8365 to i64, !dbg !65
  %8367 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8366, !dbg !65
  %8368 = load i32, ptr %8367, align 4, !dbg !65
  %8369 = icmp eq i32 %8368, 1, !dbg !66
  %8370 = select i1 %8369, i32 9, i32 1, !dbg !67
  %8371 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8370), !dbg !68
  br label %8372, !dbg !69

8372:                                             ; preds = %8364
  %8373 = load i32, ptr %2, align 4, !dbg !70
  %8374 = add nsw i32 %8373, 1, !dbg !70
  store i32 %8374, ptr %2, align 4, !dbg !70
  %8375 = load i32, ptr %2, align 4, !dbg !59
  %8376 = icmp slt i32 %8375, 3, !dbg !61
  br i1 %8376, label %8377, label %10377, !dbg !62

8377:                                             ; preds = %8372
  %8378 = load i32, ptr %2, align 4, !dbg !63
  %8379 = sext i32 %8378 to i64, !dbg !65
  %8380 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8379, !dbg !65
  %8381 = load i32, ptr %8380, align 4, !dbg !65
  %8382 = icmp eq i32 %8381, 1, !dbg !66
  %8383 = select i1 %8382, i32 9, i32 1, !dbg !67
  %8384 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8383), !dbg !68
  br label %8385, !dbg !69

8385:                                             ; preds = %8377
  %8386 = load i32, ptr %2, align 4, !dbg !70
  %8387 = add nsw i32 %8386, 1, !dbg !70
  store i32 %8387, ptr %2, align 4, !dbg !70
  %8388 = load i32, ptr %2, align 4, !dbg !59
  %8389 = icmp slt i32 %8388, 3, !dbg !61
  br i1 %8389, label %8390, label %10377, !dbg !62

8390:                                             ; preds = %8385
  %8391 = load i32, ptr %2, align 4, !dbg !63
  %8392 = sext i32 %8391 to i64, !dbg !65
  %8393 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8392, !dbg !65
  %8394 = load i32, ptr %8393, align 4, !dbg !65
  %8395 = icmp eq i32 %8394, 1, !dbg !66
  %8396 = select i1 %8395, i32 9, i32 1, !dbg !67
  %8397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8396), !dbg !68
  br label %8398, !dbg !69

8398:                                             ; preds = %8390
  %8399 = load i32, ptr %2, align 4, !dbg !70
  %8400 = add nsw i32 %8399, 1, !dbg !70
  store i32 %8400, ptr %2, align 4, !dbg !70
  %8401 = load i32, ptr %2, align 4, !dbg !59
  %8402 = icmp slt i32 %8401, 3, !dbg !61
  br i1 %8402, label %8403, label %10377, !dbg !62

8403:                                             ; preds = %8398
  %8404 = load i32, ptr %2, align 4, !dbg !63
  %8405 = sext i32 %8404 to i64, !dbg !65
  %8406 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8405, !dbg !65
  %8407 = load i32, ptr %8406, align 4, !dbg !65
  %8408 = icmp eq i32 %8407, 1, !dbg !66
  %8409 = select i1 %8408, i32 9, i32 1, !dbg !67
  %8410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8409), !dbg !68
  br label %8411, !dbg !69

8411:                                             ; preds = %8403
  %8412 = load i32, ptr %2, align 4, !dbg !70
  %8413 = add nsw i32 %8412, 1, !dbg !70
  store i32 %8413, ptr %2, align 4, !dbg !70
  %8414 = load i32, ptr %2, align 4, !dbg !59
  %8415 = icmp slt i32 %8414, 3, !dbg !61
  br i1 %8415, label %8416, label %10377, !dbg !62

8416:                                             ; preds = %8411
  %8417 = load i32, ptr %2, align 4, !dbg !63
  %8418 = sext i32 %8417 to i64, !dbg !65
  %8419 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8418, !dbg !65
  %8420 = load i32, ptr %8419, align 4, !dbg !65
  %8421 = icmp eq i32 %8420, 1, !dbg !66
  %8422 = select i1 %8421, i32 9, i32 1, !dbg !67
  %8423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8422), !dbg !68
  br label %8424, !dbg !69

8424:                                             ; preds = %8416
  %8425 = load i32, ptr %2, align 4, !dbg !70
  %8426 = add nsw i32 %8425, 1, !dbg !70
  store i32 %8426, ptr %2, align 4, !dbg !70
  %8427 = load i32, ptr %2, align 4, !dbg !59
  %8428 = icmp slt i32 %8427, 3, !dbg !61
  br i1 %8428, label %8429, label %10377, !dbg !62

8429:                                             ; preds = %8424
  %8430 = load i32, ptr %2, align 4, !dbg !63
  %8431 = sext i32 %8430 to i64, !dbg !65
  %8432 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8431, !dbg !65
  %8433 = load i32, ptr %8432, align 4, !dbg !65
  %8434 = icmp eq i32 %8433, 1, !dbg !66
  %8435 = select i1 %8434, i32 9, i32 1, !dbg !67
  %8436 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8435), !dbg !68
  br label %8437, !dbg !69

8437:                                             ; preds = %8429
  %8438 = load i32, ptr %2, align 4, !dbg !70
  %8439 = add nsw i32 %8438, 1, !dbg !70
  store i32 %8439, ptr %2, align 4, !dbg !70
  %8440 = load i32, ptr %2, align 4, !dbg !59
  %8441 = icmp slt i32 %8440, 3, !dbg !61
  br i1 %8441, label %8442, label %10377, !dbg !62

8442:                                             ; preds = %8437
  %8443 = load i32, ptr %2, align 4, !dbg !63
  %8444 = sext i32 %8443 to i64, !dbg !65
  %8445 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8444, !dbg !65
  %8446 = load i32, ptr %8445, align 4, !dbg !65
  %8447 = icmp eq i32 %8446, 1, !dbg !66
  %8448 = select i1 %8447, i32 9, i32 1, !dbg !67
  %8449 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8448), !dbg !68
  br label %8450, !dbg !69

8450:                                             ; preds = %8442
  %8451 = load i32, ptr %2, align 4, !dbg !70
  %8452 = add nsw i32 %8451, 1, !dbg !70
  store i32 %8452, ptr %2, align 4, !dbg !70
  %8453 = load i32, ptr %2, align 4, !dbg !59
  %8454 = icmp slt i32 %8453, 3, !dbg !61
  br i1 %8454, label %8455, label %10377, !dbg !62

8455:                                             ; preds = %8450
  %8456 = load i32, ptr %2, align 4, !dbg !63
  %8457 = sext i32 %8456 to i64, !dbg !65
  %8458 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8457, !dbg !65
  %8459 = load i32, ptr %8458, align 4, !dbg !65
  %8460 = icmp eq i32 %8459, 1, !dbg !66
  %8461 = select i1 %8460, i32 9, i32 1, !dbg !67
  %8462 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8461), !dbg !68
  br label %8463, !dbg !69

8463:                                             ; preds = %8455
  %8464 = load i32, ptr %2, align 4, !dbg !70
  %8465 = add nsw i32 %8464, 1, !dbg !70
  store i32 %8465, ptr %2, align 4, !dbg !70
  %8466 = load i32, ptr %2, align 4, !dbg !59
  %8467 = icmp slt i32 %8466, 3, !dbg !61
  br i1 %8467, label %8468, label %10377, !dbg !62

8468:                                             ; preds = %8463
  %8469 = load i32, ptr %2, align 4, !dbg !63
  %8470 = sext i32 %8469 to i64, !dbg !65
  %8471 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8470, !dbg !65
  %8472 = load i32, ptr %8471, align 4, !dbg !65
  %8473 = icmp eq i32 %8472, 1, !dbg !66
  %8474 = select i1 %8473, i32 9, i32 1, !dbg !67
  %8475 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8474), !dbg !68
  br label %8476, !dbg !69

8476:                                             ; preds = %8468
  %8477 = load i32, ptr %2, align 4, !dbg !70
  %8478 = add nsw i32 %8477, 1, !dbg !70
  store i32 %8478, ptr %2, align 4, !dbg !70
  %8479 = load i32, ptr %2, align 4, !dbg !59
  %8480 = icmp slt i32 %8479, 3, !dbg !61
  br i1 %8480, label %8481, label %10377, !dbg !62

8481:                                             ; preds = %8476
  %8482 = load i32, ptr %2, align 4, !dbg !63
  %8483 = sext i32 %8482 to i64, !dbg !65
  %8484 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8483, !dbg !65
  %8485 = load i32, ptr %8484, align 4, !dbg !65
  %8486 = icmp eq i32 %8485, 1, !dbg !66
  %8487 = select i1 %8486, i32 9, i32 1, !dbg !67
  %8488 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8487), !dbg !68
  br label %8489, !dbg !69

8489:                                             ; preds = %8481
  %8490 = load i32, ptr %2, align 4, !dbg !70
  %8491 = add nsw i32 %8490, 1, !dbg !70
  store i32 %8491, ptr %2, align 4, !dbg !70
  %8492 = load i32, ptr %2, align 4, !dbg !59
  %8493 = icmp slt i32 %8492, 3, !dbg !61
  br i1 %8493, label %8494, label %10377, !dbg !62

8494:                                             ; preds = %8489
  %8495 = load i32, ptr %2, align 4, !dbg !63
  %8496 = sext i32 %8495 to i64, !dbg !65
  %8497 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8496, !dbg !65
  %8498 = load i32, ptr %8497, align 4, !dbg !65
  %8499 = icmp eq i32 %8498, 1, !dbg !66
  %8500 = select i1 %8499, i32 9, i32 1, !dbg !67
  %8501 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8500), !dbg !68
  br label %8502, !dbg !69

8502:                                             ; preds = %8494
  %8503 = load i32, ptr %2, align 4, !dbg !70
  %8504 = add nsw i32 %8503, 1, !dbg !70
  store i32 %8504, ptr %2, align 4, !dbg !70
  %8505 = load i32, ptr %2, align 4, !dbg !59
  %8506 = icmp slt i32 %8505, 3, !dbg !61
  br i1 %8506, label %8507, label %10377, !dbg !62

8507:                                             ; preds = %8502
  %8508 = load i32, ptr %2, align 4, !dbg !63
  %8509 = sext i32 %8508 to i64, !dbg !65
  %8510 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8509, !dbg !65
  %8511 = load i32, ptr %8510, align 4, !dbg !65
  %8512 = icmp eq i32 %8511, 1, !dbg !66
  %8513 = select i1 %8512, i32 9, i32 1, !dbg !67
  %8514 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8513), !dbg !68
  br label %8515, !dbg !69

8515:                                             ; preds = %8507
  %8516 = load i32, ptr %2, align 4, !dbg !70
  %8517 = add nsw i32 %8516, 1, !dbg !70
  store i32 %8517, ptr %2, align 4, !dbg !70
  %8518 = load i32, ptr %2, align 4, !dbg !59
  %8519 = icmp slt i32 %8518, 3, !dbg !61
  br i1 %8519, label %8520, label %10377, !dbg !62

8520:                                             ; preds = %8515
  %8521 = load i32, ptr %2, align 4, !dbg !63
  %8522 = sext i32 %8521 to i64, !dbg !65
  %8523 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8522, !dbg !65
  %8524 = load i32, ptr %8523, align 4, !dbg !65
  %8525 = icmp eq i32 %8524, 1, !dbg !66
  %8526 = select i1 %8525, i32 9, i32 1, !dbg !67
  %8527 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8526), !dbg !68
  br label %8528, !dbg !69

8528:                                             ; preds = %8520
  %8529 = load i32, ptr %2, align 4, !dbg !70
  %8530 = add nsw i32 %8529, 1, !dbg !70
  store i32 %8530, ptr %2, align 4, !dbg !70
  %8531 = load i32, ptr %2, align 4, !dbg !59
  %8532 = icmp slt i32 %8531, 3, !dbg !61
  br i1 %8532, label %8533, label %10377, !dbg !62

8533:                                             ; preds = %8528
  %8534 = load i32, ptr %2, align 4, !dbg !63
  %8535 = sext i32 %8534 to i64, !dbg !65
  %8536 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8535, !dbg !65
  %8537 = load i32, ptr %8536, align 4, !dbg !65
  %8538 = icmp eq i32 %8537, 1, !dbg !66
  %8539 = select i1 %8538, i32 9, i32 1, !dbg !67
  %8540 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8539), !dbg !68
  br label %8541, !dbg !69

8541:                                             ; preds = %8533
  %8542 = load i32, ptr %2, align 4, !dbg !70
  %8543 = add nsw i32 %8542, 1, !dbg !70
  store i32 %8543, ptr %2, align 4, !dbg !70
  %8544 = load i32, ptr %2, align 4, !dbg !59
  %8545 = icmp slt i32 %8544, 3, !dbg !61
  br i1 %8545, label %8546, label %10377, !dbg !62

8546:                                             ; preds = %8541
  %8547 = load i32, ptr %2, align 4, !dbg !63
  %8548 = sext i32 %8547 to i64, !dbg !65
  %8549 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8548, !dbg !65
  %8550 = load i32, ptr %8549, align 4, !dbg !65
  %8551 = icmp eq i32 %8550, 1, !dbg !66
  %8552 = select i1 %8551, i32 9, i32 1, !dbg !67
  %8553 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8552), !dbg !68
  br label %8554, !dbg !69

8554:                                             ; preds = %8546
  %8555 = load i32, ptr %2, align 4, !dbg !70
  %8556 = add nsw i32 %8555, 1, !dbg !70
  store i32 %8556, ptr %2, align 4, !dbg !70
  %8557 = load i32, ptr %2, align 4, !dbg !59
  %8558 = icmp slt i32 %8557, 3, !dbg !61
  br i1 %8558, label %8559, label %10377, !dbg !62

8559:                                             ; preds = %8554
  %8560 = load i32, ptr %2, align 4, !dbg !63
  %8561 = sext i32 %8560 to i64, !dbg !65
  %8562 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8561, !dbg !65
  %8563 = load i32, ptr %8562, align 4, !dbg !65
  %8564 = icmp eq i32 %8563, 1, !dbg !66
  %8565 = select i1 %8564, i32 9, i32 1, !dbg !67
  %8566 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8565), !dbg !68
  br label %8567, !dbg !69

8567:                                             ; preds = %8559
  %8568 = load i32, ptr %2, align 4, !dbg !70
  %8569 = add nsw i32 %8568, 1, !dbg !70
  store i32 %8569, ptr %2, align 4, !dbg !70
  %8570 = load i32, ptr %2, align 4, !dbg !59
  %8571 = icmp slt i32 %8570, 3, !dbg !61
  br i1 %8571, label %8572, label %10377, !dbg !62

8572:                                             ; preds = %8567
  %8573 = load i32, ptr %2, align 4, !dbg !63
  %8574 = sext i32 %8573 to i64, !dbg !65
  %8575 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8574, !dbg !65
  %8576 = load i32, ptr %8575, align 4, !dbg !65
  %8577 = icmp eq i32 %8576, 1, !dbg !66
  %8578 = select i1 %8577, i32 9, i32 1, !dbg !67
  %8579 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8578), !dbg !68
  br label %8580, !dbg !69

8580:                                             ; preds = %8572
  %8581 = load i32, ptr %2, align 4, !dbg !70
  %8582 = add nsw i32 %8581, 1, !dbg !70
  store i32 %8582, ptr %2, align 4, !dbg !70
  %8583 = load i32, ptr %2, align 4, !dbg !59
  %8584 = icmp slt i32 %8583, 3, !dbg !61
  br i1 %8584, label %8585, label %10377, !dbg !62

8585:                                             ; preds = %8580
  %8586 = load i32, ptr %2, align 4, !dbg !63
  %8587 = sext i32 %8586 to i64, !dbg !65
  %8588 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8587, !dbg !65
  %8589 = load i32, ptr %8588, align 4, !dbg !65
  %8590 = icmp eq i32 %8589, 1, !dbg !66
  %8591 = select i1 %8590, i32 9, i32 1, !dbg !67
  %8592 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8591), !dbg !68
  br label %8593, !dbg !69

8593:                                             ; preds = %8585
  %8594 = load i32, ptr %2, align 4, !dbg !70
  %8595 = add nsw i32 %8594, 1, !dbg !70
  store i32 %8595, ptr %2, align 4, !dbg !70
  %8596 = load i32, ptr %2, align 4, !dbg !59
  %8597 = icmp slt i32 %8596, 3, !dbg !61
  br i1 %8597, label %8598, label %10377, !dbg !62

8598:                                             ; preds = %8593
  %8599 = load i32, ptr %2, align 4, !dbg !63
  %8600 = sext i32 %8599 to i64, !dbg !65
  %8601 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8600, !dbg !65
  %8602 = load i32, ptr %8601, align 4, !dbg !65
  %8603 = icmp eq i32 %8602, 1, !dbg !66
  %8604 = select i1 %8603, i32 9, i32 1, !dbg !67
  %8605 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8604), !dbg !68
  br label %8606, !dbg !69

8606:                                             ; preds = %8598
  %8607 = load i32, ptr %2, align 4, !dbg !70
  %8608 = add nsw i32 %8607, 1, !dbg !70
  store i32 %8608, ptr %2, align 4, !dbg !70
  %8609 = load i32, ptr %2, align 4, !dbg !59
  %8610 = icmp slt i32 %8609, 3, !dbg !61
  br i1 %8610, label %8611, label %10377, !dbg !62

8611:                                             ; preds = %8606
  %8612 = load i32, ptr %2, align 4, !dbg !63
  %8613 = sext i32 %8612 to i64, !dbg !65
  %8614 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8613, !dbg !65
  %8615 = load i32, ptr %8614, align 4, !dbg !65
  %8616 = icmp eq i32 %8615, 1, !dbg !66
  %8617 = select i1 %8616, i32 9, i32 1, !dbg !67
  %8618 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8617), !dbg !68
  br label %8619, !dbg !69

8619:                                             ; preds = %8611
  %8620 = load i32, ptr %2, align 4, !dbg !70
  %8621 = add nsw i32 %8620, 1, !dbg !70
  store i32 %8621, ptr %2, align 4, !dbg !70
  %8622 = load i32, ptr %2, align 4, !dbg !59
  %8623 = icmp slt i32 %8622, 3, !dbg !61
  br i1 %8623, label %8624, label %10377, !dbg !62

8624:                                             ; preds = %8619
  %8625 = load i32, ptr %2, align 4, !dbg !63
  %8626 = sext i32 %8625 to i64, !dbg !65
  %8627 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8626, !dbg !65
  %8628 = load i32, ptr %8627, align 4, !dbg !65
  %8629 = icmp eq i32 %8628, 1, !dbg !66
  %8630 = select i1 %8629, i32 9, i32 1, !dbg !67
  %8631 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8630), !dbg !68
  br label %8632, !dbg !69

8632:                                             ; preds = %8624
  %8633 = load i32, ptr %2, align 4, !dbg !70
  %8634 = add nsw i32 %8633, 1, !dbg !70
  store i32 %8634, ptr %2, align 4, !dbg !70
  %8635 = load i32, ptr %2, align 4, !dbg !59
  %8636 = icmp slt i32 %8635, 3, !dbg !61
  br i1 %8636, label %8637, label %10377, !dbg !62

8637:                                             ; preds = %8632
  %8638 = load i32, ptr %2, align 4, !dbg !63
  %8639 = sext i32 %8638 to i64, !dbg !65
  %8640 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8639, !dbg !65
  %8641 = load i32, ptr %8640, align 4, !dbg !65
  %8642 = icmp eq i32 %8641, 1, !dbg !66
  %8643 = select i1 %8642, i32 9, i32 1, !dbg !67
  %8644 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8643), !dbg !68
  br label %8645, !dbg !69

8645:                                             ; preds = %8637
  %8646 = load i32, ptr %2, align 4, !dbg !70
  %8647 = add nsw i32 %8646, 1, !dbg !70
  store i32 %8647, ptr %2, align 4, !dbg !70
  %8648 = load i32, ptr %2, align 4, !dbg !59
  %8649 = icmp slt i32 %8648, 3, !dbg !61
  br i1 %8649, label %8650, label %10377, !dbg !62

8650:                                             ; preds = %8645
  %8651 = load i32, ptr %2, align 4, !dbg !63
  %8652 = sext i32 %8651 to i64, !dbg !65
  %8653 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8652, !dbg !65
  %8654 = load i32, ptr %8653, align 4, !dbg !65
  %8655 = icmp eq i32 %8654, 1, !dbg !66
  %8656 = select i1 %8655, i32 9, i32 1, !dbg !67
  %8657 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8656), !dbg !68
  br label %8658, !dbg !69

8658:                                             ; preds = %8650
  %8659 = load i32, ptr %2, align 4, !dbg !70
  %8660 = add nsw i32 %8659, 1, !dbg !70
  store i32 %8660, ptr %2, align 4, !dbg !70
  %8661 = load i32, ptr %2, align 4, !dbg !59
  %8662 = icmp slt i32 %8661, 3, !dbg !61
  br i1 %8662, label %8663, label %10377, !dbg !62

8663:                                             ; preds = %8658
  %8664 = load i32, ptr %2, align 4, !dbg !63
  %8665 = sext i32 %8664 to i64, !dbg !65
  %8666 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8665, !dbg !65
  %8667 = load i32, ptr %8666, align 4, !dbg !65
  %8668 = icmp eq i32 %8667, 1, !dbg !66
  %8669 = select i1 %8668, i32 9, i32 1, !dbg !67
  %8670 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8669), !dbg !68
  br label %8671, !dbg !69

8671:                                             ; preds = %8663
  %8672 = load i32, ptr %2, align 4, !dbg !70
  %8673 = add nsw i32 %8672, 1, !dbg !70
  store i32 %8673, ptr %2, align 4, !dbg !70
  %8674 = load i32, ptr %2, align 4, !dbg !59
  %8675 = icmp slt i32 %8674, 3, !dbg !61
  br i1 %8675, label %8676, label %10377, !dbg !62

8676:                                             ; preds = %8671
  %8677 = load i32, ptr %2, align 4, !dbg !63
  %8678 = sext i32 %8677 to i64, !dbg !65
  %8679 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8678, !dbg !65
  %8680 = load i32, ptr %8679, align 4, !dbg !65
  %8681 = icmp eq i32 %8680, 1, !dbg !66
  %8682 = select i1 %8681, i32 9, i32 1, !dbg !67
  %8683 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8682), !dbg !68
  br label %8684, !dbg !69

8684:                                             ; preds = %8676
  %8685 = load i32, ptr %2, align 4, !dbg !70
  %8686 = add nsw i32 %8685, 1, !dbg !70
  store i32 %8686, ptr %2, align 4, !dbg !70
  %8687 = load i32, ptr %2, align 4, !dbg !59
  %8688 = icmp slt i32 %8687, 3, !dbg !61
  br i1 %8688, label %8689, label %10377, !dbg !62

8689:                                             ; preds = %8684
  %8690 = load i32, ptr %2, align 4, !dbg !63
  %8691 = sext i32 %8690 to i64, !dbg !65
  %8692 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8691, !dbg !65
  %8693 = load i32, ptr %8692, align 4, !dbg !65
  %8694 = icmp eq i32 %8693, 1, !dbg !66
  %8695 = select i1 %8694, i32 9, i32 1, !dbg !67
  %8696 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8695), !dbg !68
  br label %8697, !dbg !69

8697:                                             ; preds = %8689
  %8698 = load i32, ptr %2, align 4, !dbg !70
  %8699 = add nsw i32 %8698, 1, !dbg !70
  store i32 %8699, ptr %2, align 4, !dbg !70
  %8700 = load i32, ptr %2, align 4, !dbg !59
  %8701 = icmp slt i32 %8700, 3, !dbg !61
  br i1 %8701, label %8702, label %10377, !dbg !62

8702:                                             ; preds = %8697
  %8703 = load i32, ptr %2, align 4, !dbg !63
  %8704 = sext i32 %8703 to i64, !dbg !65
  %8705 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8704, !dbg !65
  %8706 = load i32, ptr %8705, align 4, !dbg !65
  %8707 = icmp eq i32 %8706, 1, !dbg !66
  %8708 = select i1 %8707, i32 9, i32 1, !dbg !67
  %8709 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8708), !dbg !68
  br label %8710, !dbg !69

8710:                                             ; preds = %8702
  %8711 = load i32, ptr %2, align 4, !dbg !70
  %8712 = add nsw i32 %8711, 1, !dbg !70
  store i32 %8712, ptr %2, align 4, !dbg !70
  %8713 = load i32, ptr %2, align 4, !dbg !59
  %8714 = icmp slt i32 %8713, 3, !dbg !61
  br i1 %8714, label %8715, label %10377, !dbg !62

8715:                                             ; preds = %8710
  %8716 = load i32, ptr %2, align 4, !dbg !63
  %8717 = sext i32 %8716 to i64, !dbg !65
  %8718 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8717, !dbg !65
  %8719 = load i32, ptr %8718, align 4, !dbg !65
  %8720 = icmp eq i32 %8719, 1, !dbg !66
  %8721 = select i1 %8720, i32 9, i32 1, !dbg !67
  %8722 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8721), !dbg !68
  br label %8723, !dbg !69

8723:                                             ; preds = %8715
  %8724 = load i32, ptr %2, align 4, !dbg !70
  %8725 = add nsw i32 %8724, 1, !dbg !70
  store i32 %8725, ptr %2, align 4, !dbg !70
  %8726 = load i32, ptr %2, align 4, !dbg !59
  %8727 = icmp slt i32 %8726, 3, !dbg !61
  br i1 %8727, label %8728, label %10377, !dbg !62

8728:                                             ; preds = %8723
  %8729 = load i32, ptr %2, align 4, !dbg !63
  %8730 = sext i32 %8729 to i64, !dbg !65
  %8731 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8730, !dbg !65
  %8732 = load i32, ptr %8731, align 4, !dbg !65
  %8733 = icmp eq i32 %8732, 1, !dbg !66
  %8734 = select i1 %8733, i32 9, i32 1, !dbg !67
  %8735 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8734), !dbg !68
  br label %8736, !dbg !69

8736:                                             ; preds = %8728
  %8737 = load i32, ptr %2, align 4, !dbg !70
  %8738 = add nsw i32 %8737, 1, !dbg !70
  store i32 %8738, ptr %2, align 4, !dbg !70
  %8739 = load i32, ptr %2, align 4, !dbg !59
  %8740 = icmp slt i32 %8739, 3, !dbg !61
  br i1 %8740, label %8741, label %10377, !dbg !62

8741:                                             ; preds = %8736
  %8742 = load i32, ptr %2, align 4, !dbg !63
  %8743 = sext i32 %8742 to i64, !dbg !65
  %8744 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8743, !dbg !65
  %8745 = load i32, ptr %8744, align 4, !dbg !65
  %8746 = icmp eq i32 %8745, 1, !dbg !66
  %8747 = select i1 %8746, i32 9, i32 1, !dbg !67
  %8748 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8747), !dbg !68
  br label %8749, !dbg !69

8749:                                             ; preds = %8741
  %8750 = load i32, ptr %2, align 4, !dbg !70
  %8751 = add nsw i32 %8750, 1, !dbg !70
  store i32 %8751, ptr %2, align 4, !dbg !70
  %8752 = load i32, ptr %2, align 4, !dbg !59
  %8753 = icmp slt i32 %8752, 3, !dbg !61
  br i1 %8753, label %8754, label %10377, !dbg !62

8754:                                             ; preds = %8749
  %8755 = load i32, ptr %2, align 4, !dbg !63
  %8756 = sext i32 %8755 to i64, !dbg !65
  %8757 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8756, !dbg !65
  %8758 = load i32, ptr %8757, align 4, !dbg !65
  %8759 = icmp eq i32 %8758, 1, !dbg !66
  %8760 = select i1 %8759, i32 9, i32 1, !dbg !67
  %8761 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8760), !dbg !68
  br label %8762, !dbg !69

8762:                                             ; preds = %8754
  %8763 = load i32, ptr %2, align 4, !dbg !70
  %8764 = add nsw i32 %8763, 1, !dbg !70
  store i32 %8764, ptr %2, align 4, !dbg !70
  %8765 = load i32, ptr %2, align 4, !dbg !59
  %8766 = icmp slt i32 %8765, 3, !dbg !61
  br i1 %8766, label %8767, label %10377, !dbg !62

8767:                                             ; preds = %8762
  %8768 = load i32, ptr %2, align 4, !dbg !63
  %8769 = sext i32 %8768 to i64, !dbg !65
  %8770 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8769, !dbg !65
  %8771 = load i32, ptr %8770, align 4, !dbg !65
  %8772 = icmp eq i32 %8771, 1, !dbg !66
  %8773 = select i1 %8772, i32 9, i32 1, !dbg !67
  %8774 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8773), !dbg !68
  br label %8775, !dbg !69

8775:                                             ; preds = %8767
  %8776 = load i32, ptr %2, align 4, !dbg !70
  %8777 = add nsw i32 %8776, 1, !dbg !70
  store i32 %8777, ptr %2, align 4, !dbg !70
  %8778 = load i32, ptr %2, align 4, !dbg !59
  %8779 = icmp slt i32 %8778, 3, !dbg !61
  br i1 %8779, label %8780, label %10377, !dbg !62

8780:                                             ; preds = %8775
  %8781 = load i32, ptr %2, align 4, !dbg !63
  %8782 = sext i32 %8781 to i64, !dbg !65
  %8783 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8782, !dbg !65
  %8784 = load i32, ptr %8783, align 4, !dbg !65
  %8785 = icmp eq i32 %8784, 1, !dbg !66
  %8786 = select i1 %8785, i32 9, i32 1, !dbg !67
  %8787 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8786), !dbg !68
  br label %8788, !dbg !69

8788:                                             ; preds = %8780
  %8789 = load i32, ptr %2, align 4, !dbg !70
  %8790 = add nsw i32 %8789, 1, !dbg !70
  store i32 %8790, ptr %2, align 4, !dbg !70
  %8791 = load i32, ptr %2, align 4, !dbg !59
  %8792 = icmp slt i32 %8791, 3, !dbg !61
  br i1 %8792, label %8793, label %10377, !dbg !62

8793:                                             ; preds = %8788
  %8794 = load i32, ptr %2, align 4, !dbg !63
  %8795 = sext i32 %8794 to i64, !dbg !65
  %8796 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8795, !dbg !65
  %8797 = load i32, ptr %8796, align 4, !dbg !65
  %8798 = icmp eq i32 %8797, 1, !dbg !66
  %8799 = select i1 %8798, i32 9, i32 1, !dbg !67
  %8800 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8799), !dbg !68
  br label %8801, !dbg !69

8801:                                             ; preds = %8793
  %8802 = load i32, ptr %2, align 4, !dbg !70
  %8803 = add nsw i32 %8802, 1, !dbg !70
  store i32 %8803, ptr %2, align 4, !dbg !70
  %8804 = load i32, ptr %2, align 4, !dbg !59
  %8805 = icmp slt i32 %8804, 3, !dbg !61
  br i1 %8805, label %8806, label %10377, !dbg !62

8806:                                             ; preds = %8801
  %8807 = load i32, ptr %2, align 4, !dbg !63
  %8808 = sext i32 %8807 to i64, !dbg !65
  %8809 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8808, !dbg !65
  %8810 = load i32, ptr %8809, align 4, !dbg !65
  %8811 = icmp eq i32 %8810, 1, !dbg !66
  %8812 = select i1 %8811, i32 9, i32 1, !dbg !67
  %8813 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8812), !dbg !68
  br label %8814, !dbg !69

8814:                                             ; preds = %8806
  %8815 = load i32, ptr %2, align 4, !dbg !70
  %8816 = add nsw i32 %8815, 1, !dbg !70
  store i32 %8816, ptr %2, align 4, !dbg !70
  %8817 = load i32, ptr %2, align 4, !dbg !59
  %8818 = icmp slt i32 %8817, 3, !dbg !61
  br i1 %8818, label %8819, label %10377, !dbg !62

8819:                                             ; preds = %8814
  %8820 = load i32, ptr %2, align 4, !dbg !63
  %8821 = sext i32 %8820 to i64, !dbg !65
  %8822 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8821, !dbg !65
  %8823 = load i32, ptr %8822, align 4, !dbg !65
  %8824 = icmp eq i32 %8823, 1, !dbg !66
  %8825 = select i1 %8824, i32 9, i32 1, !dbg !67
  %8826 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8825), !dbg !68
  br label %8827, !dbg !69

8827:                                             ; preds = %8819
  %8828 = load i32, ptr %2, align 4, !dbg !70
  %8829 = add nsw i32 %8828, 1, !dbg !70
  store i32 %8829, ptr %2, align 4, !dbg !70
  %8830 = load i32, ptr %2, align 4, !dbg !59
  %8831 = icmp slt i32 %8830, 3, !dbg !61
  br i1 %8831, label %8832, label %10377, !dbg !62

8832:                                             ; preds = %8827
  %8833 = load i32, ptr %2, align 4, !dbg !63
  %8834 = sext i32 %8833 to i64, !dbg !65
  %8835 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8834, !dbg !65
  %8836 = load i32, ptr %8835, align 4, !dbg !65
  %8837 = icmp eq i32 %8836, 1, !dbg !66
  %8838 = select i1 %8837, i32 9, i32 1, !dbg !67
  %8839 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8838), !dbg !68
  br label %8840, !dbg !69

8840:                                             ; preds = %8832
  %8841 = load i32, ptr %2, align 4, !dbg !70
  %8842 = add nsw i32 %8841, 1, !dbg !70
  store i32 %8842, ptr %2, align 4, !dbg !70
  %8843 = load i32, ptr %2, align 4, !dbg !59
  %8844 = icmp slt i32 %8843, 3, !dbg !61
  br i1 %8844, label %8845, label %10377, !dbg !62

8845:                                             ; preds = %8840
  %8846 = load i32, ptr %2, align 4, !dbg !63
  %8847 = sext i32 %8846 to i64, !dbg !65
  %8848 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8847, !dbg !65
  %8849 = load i32, ptr %8848, align 4, !dbg !65
  %8850 = icmp eq i32 %8849, 1, !dbg !66
  %8851 = select i1 %8850, i32 9, i32 1, !dbg !67
  %8852 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8851), !dbg !68
  br label %8853, !dbg !69

8853:                                             ; preds = %8845
  %8854 = load i32, ptr %2, align 4, !dbg !70
  %8855 = add nsw i32 %8854, 1, !dbg !70
  store i32 %8855, ptr %2, align 4, !dbg !70
  %8856 = load i32, ptr %2, align 4, !dbg !59
  %8857 = icmp slt i32 %8856, 3, !dbg !61
  br i1 %8857, label %8858, label %10377, !dbg !62

8858:                                             ; preds = %8853
  %8859 = load i32, ptr %2, align 4, !dbg !63
  %8860 = sext i32 %8859 to i64, !dbg !65
  %8861 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8860, !dbg !65
  %8862 = load i32, ptr %8861, align 4, !dbg !65
  %8863 = icmp eq i32 %8862, 1, !dbg !66
  %8864 = select i1 %8863, i32 9, i32 1, !dbg !67
  %8865 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8864), !dbg !68
  br label %8866, !dbg !69

8866:                                             ; preds = %8858
  %8867 = load i32, ptr %2, align 4, !dbg !70
  %8868 = add nsw i32 %8867, 1, !dbg !70
  store i32 %8868, ptr %2, align 4, !dbg !70
  %8869 = load i32, ptr %2, align 4, !dbg !59
  %8870 = icmp slt i32 %8869, 3, !dbg !61
  br i1 %8870, label %8871, label %10377, !dbg !62

8871:                                             ; preds = %8866
  %8872 = load i32, ptr %2, align 4, !dbg !63
  %8873 = sext i32 %8872 to i64, !dbg !65
  %8874 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8873, !dbg !65
  %8875 = load i32, ptr %8874, align 4, !dbg !65
  %8876 = icmp eq i32 %8875, 1, !dbg !66
  %8877 = select i1 %8876, i32 9, i32 1, !dbg !67
  %8878 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8877), !dbg !68
  br label %8879, !dbg !69

8879:                                             ; preds = %8871
  %8880 = load i32, ptr %2, align 4, !dbg !70
  %8881 = add nsw i32 %8880, 1, !dbg !70
  store i32 %8881, ptr %2, align 4, !dbg !70
  %8882 = load i32, ptr %2, align 4, !dbg !59
  %8883 = icmp slt i32 %8882, 3, !dbg !61
  br i1 %8883, label %8884, label %10377, !dbg !62

8884:                                             ; preds = %8879
  %8885 = load i32, ptr %2, align 4, !dbg !63
  %8886 = sext i32 %8885 to i64, !dbg !65
  %8887 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8886, !dbg !65
  %8888 = load i32, ptr %8887, align 4, !dbg !65
  %8889 = icmp eq i32 %8888, 1, !dbg !66
  %8890 = select i1 %8889, i32 9, i32 1, !dbg !67
  %8891 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8890), !dbg !68
  br label %8892, !dbg !69

8892:                                             ; preds = %8884
  %8893 = load i32, ptr %2, align 4, !dbg !70
  %8894 = add nsw i32 %8893, 1, !dbg !70
  store i32 %8894, ptr %2, align 4, !dbg !70
  %8895 = load i32, ptr %2, align 4, !dbg !59
  %8896 = icmp slt i32 %8895, 3, !dbg !61
  br i1 %8896, label %8897, label %10377, !dbg !62

8897:                                             ; preds = %8892
  %8898 = load i32, ptr %2, align 4, !dbg !63
  %8899 = sext i32 %8898 to i64, !dbg !65
  %8900 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8899, !dbg !65
  %8901 = load i32, ptr %8900, align 4, !dbg !65
  %8902 = icmp eq i32 %8901, 1, !dbg !66
  %8903 = select i1 %8902, i32 9, i32 1, !dbg !67
  %8904 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8903), !dbg !68
  br label %8905, !dbg !69

8905:                                             ; preds = %8897
  %8906 = load i32, ptr %2, align 4, !dbg !70
  %8907 = add nsw i32 %8906, 1, !dbg !70
  store i32 %8907, ptr %2, align 4, !dbg !70
  %8908 = load i32, ptr %2, align 4, !dbg !59
  %8909 = icmp slt i32 %8908, 3, !dbg !61
  br i1 %8909, label %8910, label %10377, !dbg !62

8910:                                             ; preds = %8905
  %8911 = load i32, ptr %2, align 4, !dbg !63
  %8912 = sext i32 %8911 to i64, !dbg !65
  %8913 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8912, !dbg !65
  %8914 = load i32, ptr %8913, align 4, !dbg !65
  %8915 = icmp eq i32 %8914, 1, !dbg !66
  %8916 = select i1 %8915, i32 9, i32 1, !dbg !67
  %8917 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8916), !dbg !68
  br label %8918, !dbg !69

8918:                                             ; preds = %8910
  %8919 = load i32, ptr %2, align 4, !dbg !70
  %8920 = add nsw i32 %8919, 1, !dbg !70
  store i32 %8920, ptr %2, align 4, !dbg !70
  %8921 = load i32, ptr %2, align 4, !dbg !59
  %8922 = icmp slt i32 %8921, 3, !dbg !61
  br i1 %8922, label %8923, label %10377, !dbg !62

8923:                                             ; preds = %8918
  %8924 = load i32, ptr %2, align 4, !dbg !63
  %8925 = sext i32 %8924 to i64, !dbg !65
  %8926 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8925, !dbg !65
  %8927 = load i32, ptr %8926, align 4, !dbg !65
  %8928 = icmp eq i32 %8927, 1, !dbg !66
  %8929 = select i1 %8928, i32 9, i32 1, !dbg !67
  %8930 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8929), !dbg !68
  br label %8931, !dbg !69

8931:                                             ; preds = %8923
  %8932 = load i32, ptr %2, align 4, !dbg !70
  %8933 = add nsw i32 %8932, 1, !dbg !70
  store i32 %8933, ptr %2, align 4, !dbg !70
  %8934 = load i32, ptr %2, align 4, !dbg !59
  %8935 = icmp slt i32 %8934, 3, !dbg !61
  br i1 %8935, label %8936, label %10377, !dbg !62

8936:                                             ; preds = %8931
  %8937 = load i32, ptr %2, align 4, !dbg !63
  %8938 = sext i32 %8937 to i64, !dbg !65
  %8939 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8938, !dbg !65
  %8940 = load i32, ptr %8939, align 4, !dbg !65
  %8941 = icmp eq i32 %8940, 1, !dbg !66
  %8942 = select i1 %8941, i32 9, i32 1, !dbg !67
  %8943 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8942), !dbg !68
  br label %8944, !dbg !69

8944:                                             ; preds = %8936
  %8945 = load i32, ptr %2, align 4, !dbg !70
  %8946 = add nsw i32 %8945, 1, !dbg !70
  store i32 %8946, ptr %2, align 4, !dbg !70
  %8947 = load i32, ptr %2, align 4, !dbg !59
  %8948 = icmp slt i32 %8947, 3, !dbg !61
  br i1 %8948, label %8949, label %10377, !dbg !62

8949:                                             ; preds = %8944
  %8950 = load i32, ptr %2, align 4, !dbg !63
  %8951 = sext i32 %8950 to i64, !dbg !65
  %8952 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8951, !dbg !65
  %8953 = load i32, ptr %8952, align 4, !dbg !65
  %8954 = icmp eq i32 %8953, 1, !dbg !66
  %8955 = select i1 %8954, i32 9, i32 1, !dbg !67
  %8956 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8955), !dbg !68
  br label %8957, !dbg !69

8957:                                             ; preds = %8949
  %8958 = load i32, ptr %2, align 4, !dbg !70
  %8959 = add nsw i32 %8958, 1, !dbg !70
  store i32 %8959, ptr %2, align 4, !dbg !70
  %8960 = load i32, ptr %2, align 4, !dbg !59
  %8961 = icmp slt i32 %8960, 3, !dbg !61
  br i1 %8961, label %8962, label %10377, !dbg !62

8962:                                             ; preds = %8957
  %8963 = load i32, ptr %2, align 4, !dbg !63
  %8964 = sext i32 %8963 to i64, !dbg !65
  %8965 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8964, !dbg !65
  %8966 = load i32, ptr %8965, align 4, !dbg !65
  %8967 = icmp eq i32 %8966, 1, !dbg !66
  %8968 = select i1 %8967, i32 9, i32 1, !dbg !67
  %8969 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8968), !dbg !68
  br label %8970, !dbg !69

8970:                                             ; preds = %8962
  %8971 = load i32, ptr %2, align 4, !dbg !70
  %8972 = add nsw i32 %8971, 1, !dbg !70
  store i32 %8972, ptr %2, align 4, !dbg !70
  %8973 = load i32, ptr %2, align 4, !dbg !59
  %8974 = icmp slt i32 %8973, 3, !dbg !61
  br i1 %8974, label %8975, label %10377, !dbg !62

8975:                                             ; preds = %8970
  %8976 = load i32, ptr %2, align 4, !dbg !63
  %8977 = sext i32 %8976 to i64, !dbg !65
  %8978 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8977, !dbg !65
  %8979 = load i32, ptr %8978, align 4, !dbg !65
  %8980 = icmp eq i32 %8979, 1, !dbg !66
  %8981 = select i1 %8980, i32 9, i32 1, !dbg !67
  %8982 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8981), !dbg !68
  br label %8983, !dbg !69

8983:                                             ; preds = %8975
  %8984 = load i32, ptr %2, align 4, !dbg !70
  %8985 = add nsw i32 %8984, 1, !dbg !70
  store i32 %8985, ptr %2, align 4, !dbg !70
  %8986 = load i32, ptr %2, align 4, !dbg !59
  %8987 = icmp slt i32 %8986, 3, !dbg !61
  br i1 %8987, label %8988, label %10377, !dbg !62

8988:                                             ; preds = %8983
  %8989 = load i32, ptr %2, align 4, !dbg !63
  %8990 = sext i32 %8989 to i64, !dbg !65
  %8991 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8990, !dbg !65
  %8992 = load i32, ptr %8991, align 4, !dbg !65
  %8993 = icmp eq i32 %8992, 1, !dbg !66
  %8994 = select i1 %8993, i32 9, i32 1, !dbg !67
  %8995 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8994), !dbg !68
  br label %8996, !dbg !69

8996:                                             ; preds = %8988
  %8997 = load i32, ptr %2, align 4, !dbg !70
  %8998 = add nsw i32 %8997, 1, !dbg !70
  store i32 %8998, ptr %2, align 4, !dbg !70
  %8999 = load i32, ptr %2, align 4, !dbg !59
  %9000 = icmp slt i32 %8999, 3, !dbg !61
  br i1 %9000, label %9001, label %10377, !dbg !62

9001:                                             ; preds = %8996
  %9002 = load i32, ptr %2, align 4, !dbg !63
  %9003 = sext i32 %9002 to i64, !dbg !65
  %9004 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9003, !dbg !65
  %9005 = load i32, ptr %9004, align 4, !dbg !65
  %9006 = icmp eq i32 %9005, 1, !dbg !66
  %9007 = select i1 %9006, i32 9, i32 1, !dbg !67
  %9008 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9007), !dbg !68
  br label %9009, !dbg !69

9009:                                             ; preds = %9001
  %9010 = load i32, ptr %2, align 4, !dbg !70
  %9011 = add nsw i32 %9010, 1, !dbg !70
  store i32 %9011, ptr %2, align 4, !dbg !70
  %9012 = load i32, ptr %2, align 4, !dbg !59
  %9013 = icmp slt i32 %9012, 3, !dbg !61
  br i1 %9013, label %9014, label %10377, !dbg !62

9014:                                             ; preds = %9009
  %9015 = load i32, ptr %2, align 4, !dbg !63
  %9016 = sext i32 %9015 to i64, !dbg !65
  %9017 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9016, !dbg !65
  %9018 = load i32, ptr %9017, align 4, !dbg !65
  %9019 = icmp eq i32 %9018, 1, !dbg !66
  %9020 = select i1 %9019, i32 9, i32 1, !dbg !67
  %9021 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9020), !dbg !68
  br label %9022, !dbg !69

9022:                                             ; preds = %9014
  %9023 = load i32, ptr %2, align 4, !dbg !70
  %9024 = add nsw i32 %9023, 1, !dbg !70
  store i32 %9024, ptr %2, align 4, !dbg !70
  %9025 = load i32, ptr %2, align 4, !dbg !59
  %9026 = icmp slt i32 %9025, 3, !dbg !61
  br i1 %9026, label %9027, label %10377, !dbg !62

9027:                                             ; preds = %9022
  %9028 = load i32, ptr %2, align 4, !dbg !63
  %9029 = sext i32 %9028 to i64, !dbg !65
  %9030 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9029, !dbg !65
  %9031 = load i32, ptr %9030, align 4, !dbg !65
  %9032 = icmp eq i32 %9031, 1, !dbg !66
  %9033 = select i1 %9032, i32 9, i32 1, !dbg !67
  %9034 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9033), !dbg !68
  br label %9035, !dbg !69

9035:                                             ; preds = %9027
  %9036 = load i32, ptr %2, align 4, !dbg !70
  %9037 = add nsw i32 %9036, 1, !dbg !70
  store i32 %9037, ptr %2, align 4, !dbg !70
  %9038 = load i32, ptr %2, align 4, !dbg !59
  %9039 = icmp slt i32 %9038, 3, !dbg !61
  br i1 %9039, label %9040, label %10377, !dbg !62

9040:                                             ; preds = %9035
  %9041 = load i32, ptr %2, align 4, !dbg !63
  %9042 = sext i32 %9041 to i64, !dbg !65
  %9043 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9042, !dbg !65
  %9044 = load i32, ptr %9043, align 4, !dbg !65
  %9045 = icmp eq i32 %9044, 1, !dbg !66
  %9046 = select i1 %9045, i32 9, i32 1, !dbg !67
  %9047 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9046), !dbg !68
  br label %9048, !dbg !69

9048:                                             ; preds = %9040
  %9049 = load i32, ptr %2, align 4, !dbg !70
  %9050 = add nsw i32 %9049, 1, !dbg !70
  store i32 %9050, ptr %2, align 4, !dbg !70
  %9051 = load i32, ptr %2, align 4, !dbg !59
  %9052 = icmp slt i32 %9051, 3, !dbg !61
  br i1 %9052, label %9053, label %10377, !dbg !62

9053:                                             ; preds = %9048
  %9054 = load i32, ptr %2, align 4, !dbg !63
  %9055 = sext i32 %9054 to i64, !dbg !65
  %9056 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9055, !dbg !65
  %9057 = load i32, ptr %9056, align 4, !dbg !65
  %9058 = icmp eq i32 %9057, 1, !dbg !66
  %9059 = select i1 %9058, i32 9, i32 1, !dbg !67
  %9060 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9059), !dbg !68
  br label %9061, !dbg !69

9061:                                             ; preds = %9053
  %9062 = load i32, ptr %2, align 4, !dbg !70
  %9063 = add nsw i32 %9062, 1, !dbg !70
  store i32 %9063, ptr %2, align 4, !dbg !70
  %9064 = load i32, ptr %2, align 4, !dbg !59
  %9065 = icmp slt i32 %9064, 3, !dbg !61
  br i1 %9065, label %9066, label %10377, !dbg !62

9066:                                             ; preds = %9061
  %9067 = load i32, ptr %2, align 4, !dbg !63
  %9068 = sext i32 %9067 to i64, !dbg !65
  %9069 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9068, !dbg !65
  %9070 = load i32, ptr %9069, align 4, !dbg !65
  %9071 = icmp eq i32 %9070, 1, !dbg !66
  %9072 = select i1 %9071, i32 9, i32 1, !dbg !67
  %9073 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9072), !dbg !68
  br label %9074, !dbg !69

9074:                                             ; preds = %9066
  %9075 = load i32, ptr %2, align 4, !dbg !70
  %9076 = add nsw i32 %9075, 1, !dbg !70
  store i32 %9076, ptr %2, align 4, !dbg !70
  %9077 = load i32, ptr %2, align 4, !dbg !59
  %9078 = icmp slt i32 %9077, 3, !dbg !61
  br i1 %9078, label %9079, label %10377, !dbg !62

9079:                                             ; preds = %9074
  %9080 = load i32, ptr %2, align 4, !dbg !63
  %9081 = sext i32 %9080 to i64, !dbg !65
  %9082 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9081, !dbg !65
  %9083 = load i32, ptr %9082, align 4, !dbg !65
  %9084 = icmp eq i32 %9083, 1, !dbg !66
  %9085 = select i1 %9084, i32 9, i32 1, !dbg !67
  %9086 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9085), !dbg !68
  br label %9087, !dbg !69

9087:                                             ; preds = %9079
  %9088 = load i32, ptr %2, align 4, !dbg !70
  %9089 = add nsw i32 %9088, 1, !dbg !70
  store i32 %9089, ptr %2, align 4, !dbg !70
  %9090 = load i32, ptr %2, align 4, !dbg !59
  %9091 = icmp slt i32 %9090, 3, !dbg !61
  br i1 %9091, label %9092, label %10377, !dbg !62

9092:                                             ; preds = %9087
  %9093 = load i32, ptr %2, align 4, !dbg !63
  %9094 = sext i32 %9093 to i64, !dbg !65
  %9095 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9094, !dbg !65
  %9096 = load i32, ptr %9095, align 4, !dbg !65
  %9097 = icmp eq i32 %9096, 1, !dbg !66
  %9098 = select i1 %9097, i32 9, i32 1, !dbg !67
  %9099 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9098), !dbg !68
  br label %9100, !dbg !69

9100:                                             ; preds = %9092
  %9101 = load i32, ptr %2, align 4, !dbg !70
  %9102 = add nsw i32 %9101, 1, !dbg !70
  store i32 %9102, ptr %2, align 4, !dbg !70
  %9103 = load i32, ptr %2, align 4, !dbg !59
  %9104 = icmp slt i32 %9103, 3, !dbg !61
  br i1 %9104, label %9105, label %10377, !dbg !62

9105:                                             ; preds = %9100
  %9106 = load i32, ptr %2, align 4, !dbg !63
  %9107 = sext i32 %9106 to i64, !dbg !65
  %9108 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9107, !dbg !65
  %9109 = load i32, ptr %9108, align 4, !dbg !65
  %9110 = icmp eq i32 %9109, 1, !dbg !66
  %9111 = select i1 %9110, i32 9, i32 1, !dbg !67
  %9112 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9111), !dbg !68
  br label %9113, !dbg !69

9113:                                             ; preds = %9105
  %9114 = load i32, ptr %2, align 4, !dbg !70
  %9115 = add nsw i32 %9114, 1, !dbg !70
  store i32 %9115, ptr %2, align 4, !dbg !70
  %9116 = load i32, ptr %2, align 4, !dbg !59
  %9117 = icmp slt i32 %9116, 3, !dbg !61
  br i1 %9117, label %9118, label %10377, !dbg !62

9118:                                             ; preds = %9113
  %9119 = load i32, ptr %2, align 4, !dbg !63
  %9120 = sext i32 %9119 to i64, !dbg !65
  %9121 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9120, !dbg !65
  %9122 = load i32, ptr %9121, align 4, !dbg !65
  %9123 = icmp eq i32 %9122, 1, !dbg !66
  %9124 = select i1 %9123, i32 9, i32 1, !dbg !67
  %9125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9124), !dbg !68
  br label %9126, !dbg !69

9126:                                             ; preds = %9118
  %9127 = load i32, ptr %2, align 4, !dbg !70
  %9128 = add nsw i32 %9127, 1, !dbg !70
  store i32 %9128, ptr %2, align 4, !dbg !70
  %9129 = load i32, ptr %2, align 4, !dbg !59
  %9130 = icmp slt i32 %9129, 3, !dbg !61
  br i1 %9130, label %9131, label %10377, !dbg !62

9131:                                             ; preds = %9126
  %9132 = load i32, ptr %2, align 4, !dbg !63
  %9133 = sext i32 %9132 to i64, !dbg !65
  %9134 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9133, !dbg !65
  %9135 = load i32, ptr %9134, align 4, !dbg !65
  %9136 = icmp eq i32 %9135, 1, !dbg !66
  %9137 = select i1 %9136, i32 9, i32 1, !dbg !67
  %9138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9137), !dbg !68
  br label %9139, !dbg !69

9139:                                             ; preds = %9131
  %9140 = load i32, ptr %2, align 4, !dbg !70
  %9141 = add nsw i32 %9140, 1, !dbg !70
  store i32 %9141, ptr %2, align 4, !dbg !70
  %9142 = load i32, ptr %2, align 4, !dbg !59
  %9143 = icmp slt i32 %9142, 3, !dbg !61
  br i1 %9143, label %9144, label %10377, !dbg !62

9144:                                             ; preds = %9139
  %9145 = load i32, ptr %2, align 4, !dbg !63
  %9146 = sext i32 %9145 to i64, !dbg !65
  %9147 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9146, !dbg !65
  %9148 = load i32, ptr %9147, align 4, !dbg !65
  %9149 = icmp eq i32 %9148, 1, !dbg !66
  %9150 = select i1 %9149, i32 9, i32 1, !dbg !67
  %9151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9150), !dbg !68
  br label %9152, !dbg !69

9152:                                             ; preds = %9144
  %9153 = load i32, ptr %2, align 4, !dbg !70
  %9154 = add nsw i32 %9153, 1, !dbg !70
  store i32 %9154, ptr %2, align 4, !dbg !70
  %9155 = load i32, ptr %2, align 4, !dbg !59
  %9156 = icmp slt i32 %9155, 3, !dbg !61
  br i1 %9156, label %9157, label %10377, !dbg !62

9157:                                             ; preds = %9152
  %9158 = load i32, ptr %2, align 4, !dbg !63
  %9159 = sext i32 %9158 to i64, !dbg !65
  %9160 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9159, !dbg !65
  %9161 = load i32, ptr %9160, align 4, !dbg !65
  %9162 = icmp eq i32 %9161, 1, !dbg !66
  %9163 = select i1 %9162, i32 9, i32 1, !dbg !67
  %9164 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9163), !dbg !68
  br label %9165, !dbg !69

9165:                                             ; preds = %9157
  %9166 = load i32, ptr %2, align 4, !dbg !70
  %9167 = add nsw i32 %9166, 1, !dbg !70
  store i32 %9167, ptr %2, align 4, !dbg !70
  %9168 = load i32, ptr %2, align 4, !dbg !59
  %9169 = icmp slt i32 %9168, 3, !dbg !61
  br i1 %9169, label %9170, label %10377, !dbg !62

9170:                                             ; preds = %9165
  %9171 = load i32, ptr %2, align 4, !dbg !63
  %9172 = sext i32 %9171 to i64, !dbg !65
  %9173 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9172, !dbg !65
  %9174 = load i32, ptr %9173, align 4, !dbg !65
  %9175 = icmp eq i32 %9174, 1, !dbg !66
  %9176 = select i1 %9175, i32 9, i32 1, !dbg !67
  %9177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9176), !dbg !68
  br label %9178, !dbg !69

9178:                                             ; preds = %9170
  %9179 = load i32, ptr %2, align 4, !dbg !70
  %9180 = add nsw i32 %9179, 1, !dbg !70
  store i32 %9180, ptr %2, align 4, !dbg !70
  %9181 = load i32, ptr %2, align 4, !dbg !59
  %9182 = icmp slt i32 %9181, 3, !dbg !61
  br i1 %9182, label %9183, label %10377, !dbg !62

9183:                                             ; preds = %9178
  %9184 = load i32, ptr %2, align 4, !dbg !63
  %9185 = sext i32 %9184 to i64, !dbg !65
  %9186 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9185, !dbg !65
  %9187 = load i32, ptr %9186, align 4, !dbg !65
  %9188 = icmp eq i32 %9187, 1, !dbg !66
  %9189 = select i1 %9188, i32 9, i32 1, !dbg !67
  %9190 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9189), !dbg !68
  br label %9191, !dbg !69

9191:                                             ; preds = %9183
  %9192 = load i32, ptr %2, align 4, !dbg !70
  %9193 = add nsw i32 %9192, 1, !dbg !70
  store i32 %9193, ptr %2, align 4, !dbg !70
  %9194 = load i32, ptr %2, align 4, !dbg !59
  %9195 = icmp slt i32 %9194, 3, !dbg !61
  br i1 %9195, label %9196, label %10377, !dbg !62

9196:                                             ; preds = %9191
  %9197 = load i32, ptr %2, align 4, !dbg !63
  %9198 = sext i32 %9197 to i64, !dbg !65
  %9199 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9198, !dbg !65
  %9200 = load i32, ptr %9199, align 4, !dbg !65
  %9201 = icmp eq i32 %9200, 1, !dbg !66
  %9202 = select i1 %9201, i32 9, i32 1, !dbg !67
  %9203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9202), !dbg !68
  br label %9204, !dbg !69

9204:                                             ; preds = %9196
  %9205 = load i32, ptr %2, align 4, !dbg !70
  %9206 = add nsw i32 %9205, 1, !dbg !70
  store i32 %9206, ptr %2, align 4, !dbg !70
  %9207 = load i32, ptr %2, align 4, !dbg !59
  %9208 = icmp slt i32 %9207, 3, !dbg !61
  br i1 %9208, label %9209, label %10377, !dbg !62

9209:                                             ; preds = %9204
  %9210 = load i32, ptr %2, align 4, !dbg !63
  %9211 = sext i32 %9210 to i64, !dbg !65
  %9212 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9211, !dbg !65
  %9213 = load i32, ptr %9212, align 4, !dbg !65
  %9214 = icmp eq i32 %9213, 1, !dbg !66
  %9215 = select i1 %9214, i32 9, i32 1, !dbg !67
  %9216 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9215), !dbg !68
  br label %9217, !dbg !69

9217:                                             ; preds = %9209
  %9218 = load i32, ptr %2, align 4, !dbg !70
  %9219 = add nsw i32 %9218, 1, !dbg !70
  store i32 %9219, ptr %2, align 4, !dbg !70
  %9220 = load i32, ptr %2, align 4, !dbg !59
  %9221 = icmp slt i32 %9220, 3, !dbg !61
  br i1 %9221, label %9222, label %10377, !dbg !62

9222:                                             ; preds = %9217
  %9223 = load i32, ptr %2, align 4, !dbg !63
  %9224 = sext i32 %9223 to i64, !dbg !65
  %9225 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9224, !dbg !65
  %9226 = load i32, ptr %9225, align 4, !dbg !65
  %9227 = icmp eq i32 %9226, 1, !dbg !66
  %9228 = select i1 %9227, i32 9, i32 1, !dbg !67
  %9229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9228), !dbg !68
  br label %9230, !dbg !69

9230:                                             ; preds = %9222
  %9231 = load i32, ptr %2, align 4, !dbg !70
  %9232 = add nsw i32 %9231, 1, !dbg !70
  store i32 %9232, ptr %2, align 4, !dbg !70
  %9233 = load i32, ptr %2, align 4, !dbg !59
  %9234 = icmp slt i32 %9233, 3, !dbg !61
  br i1 %9234, label %9235, label %10377, !dbg !62

9235:                                             ; preds = %9230
  %9236 = load i32, ptr %2, align 4, !dbg !63
  %9237 = sext i32 %9236 to i64, !dbg !65
  %9238 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9237, !dbg !65
  %9239 = load i32, ptr %9238, align 4, !dbg !65
  %9240 = icmp eq i32 %9239, 1, !dbg !66
  %9241 = select i1 %9240, i32 9, i32 1, !dbg !67
  %9242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9241), !dbg !68
  br label %9243, !dbg !69

9243:                                             ; preds = %9235
  %9244 = load i32, ptr %2, align 4, !dbg !70
  %9245 = add nsw i32 %9244, 1, !dbg !70
  store i32 %9245, ptr %2, align 4, !dbg !70
  %9246 = load i32, ptr %2, align 4, !dbg !59
  %9247 = icmp slt i32 %9246, 3, !dbg !61
  br i1 %9247, label %9248, label %10377, !dbg !62

9248:                                             ; preds = %9243
  %9249 = load i32, ptr %2, align 4, !dbg !63
  %9250 = sext i32 %9249 to i64, !dbg !65
  %9251 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9250, !dbg !65
  %9252 = load i32, ptr %9251, align 4, !dbg !65
  %9253 = icmp eq i32 %9252, 1, !dbg !66
  %9254 = select i1 %9253, i32 9, i32 1, !dbg !67
  %9255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9254), !dbg !68
  br label %9256, !dbg !69

9256:                                             ; preds = %9248
  %9257 = load i32, ptr %2, align 4, !dbg !70
  %9258 = add nsw i32 %9257, 1, !dbg !70
  store i32 %9258, ptr %2, align 4, !dbg !70
  %9259 = load i32, ptr %2, align 4, !dbg !59
  %9260 = icmp slt i32 %9259, 3, !dbg !61
  br i1 %9260, label %9261, label %10377, !dbg !62

9261:                                             ; preds = %9256
  %9262 = load i32, ptr %2, align 4, !dbg !63
  %9263 = sext i32 %9262 to i64, !dbg !65
  %9264 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9263, !dbg !65
  %9265 = load i32, ptr %9264, align 4, !dbg !65
  %9266 = icmp eq i32 %9265, 1, !dbg !66
  %9267 = select i1 %9266, i32 9, i32 1, !dbg !67
  %9268 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9267), !dbg !68
  br label %9269, !dbg !69

9269:                                             ; preds = %9261
  %9270 = load i32, ptr %2, align 4, !dbg !70
  %9271 = add nsw i32 %9270, 1, !dbg !70
  store i32 %9271, ptr %2, align 4, !dbg !70
  %9272 = load i32, ptr %2, align 4, !dbg !59
  %9273 = icmp slt i32 %9272, 3, !dbg !61
  br i1 %9273, label %9274, label %10377, !dbg !62

9274:                                             ; preds = %9269
  %9275 = load i32, ptr %2, align 4, !dbg !63
  %9276 = sext i32 %9275 to i64, !dbg !65
  %9277 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9276, !dbg !65
  %9278 = load i32, ptr %9277, align 4, !dbg !65
  %9279 = icmp eq i32 %9278, 1, !dbg !66
  %9280 = select i1 %9279, i32 9, i32 1, !dbg !67
  %9281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9280), !dbg !68
  br label %9282, !dbg !69

9282:                                             ; preds = %9274
  %9283 = load i32, ptr %2, align 4, !dbg !70
  %9284 = add nsw i32 %9283, 1, !dbg !70
  store i32 %9284, ptr %2, align 4, !dbg !70
  %9285 = load i32, ptr %2, align 4, !dbg !59
  %9286 = icmp slt i32 %9285, 3, !dbg !61
  br i1 %9286, label %9287, label %10377, !dbg !62

9287:                                             ; preds = %9282
  %9288 = load i32, ptr %2, align 4, !dbg !63
  %9289 = sext i32 %9288 to i64, !dbg !65
  %9290 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9289, !dbg !65
  %9291 = load i32, ptr %9290, align 4, !dbg !65
  %9292 = icmp eq i32 %9291, 1, !dbg !66
  %9293 = select i1 %9292, i32 9, i32 1, !dbg !67
  %9294 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9293), !dbg !68
  br label %9295, !dbg !69

9295:                                             ; preds = %9287
  %9296 = load i32, ptr %2, align 4, !dbg !70
  %9297 = add nsw i32 %9296, 1, !dbg !70
  store i32 %9297, ptr %2, align 4, !dbg !70
  %9298 = load i32, ptr %2, align 4, !dbg !59
  %9299 = icmp slt i32 %9298, 3, !dbg !61
  br i1 %9299, label %9300, label %10377, !dbg !62

9300:                                             ; preds = %9295
  %9301 = load i32, ptr %2, align 4, !dbg !63
  %9302 = sext i32 %9301 to i64, !dbg !65
  %9303 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9302, !dbg !65
  %9304 = load i32, ptr %9303, align 4, !dbg !65
  %9305 = icmp eq i32 %9304, 1, !dbg !66
  %9306 = select i1 %9305, i32 9, i32 1, !dbg !67
  %9307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9306), !dbg !68
  br label %9308, !dbg !69

9308:                                             ; preds = %9300
  %9309 = load i32, ptr %2, align 4, !dbg !70
  %9310 = add nsw i32 %9309, 1, !dbg !70
  store i32 %9310, ptr %2, align 4, !dbg !70
  %9311 = load i32, ptr %2, align 4, !dbg !59
  %9312 = icmp slt i32 %9311, 3, !dbg !61
  br i1 %9312, label %9313, label %10377, !dbg !62

9313:                                             ; preds = %9308
  %9314 = load i32, ptr %2, align 4, !dbg !63
  %9315 = sext i32 %9314 to i64, !dbg !65
  %9316 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9315, !dbg !65
  %9317 = load i32, ptr %9316, align 4, !dbg !65
  %9318 = icmp eq i32 %9317, 1, !dbg !66
  %9319 = select i1 %9318, i32 9, i32 1, !dbg !67
  %9320 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9319), !dbg !68
  br label %9321, !dbg !69

9321:                                             ; preds = %9313
  %9322 = load i32, ptr %2, align 4, !dbg !70
  %9323 = add nsw i32 %9322, 1, !dbg !70
  store i32 %9323, ptr %2, align 4, !dbg !70
  %9324 = load i32, ptr %2, align 4, !dbg !59
  %9325 = icmp slt i32 %9324, 3, !dbg !61
  br i1 %9325, label %9326, label %10377, !dbg !62

9326:                                             ; preds = %9321
  %9327 = load i32, ptr %2, align 4, !dbg !63
  %9328 = sext i32 %9327 to i64, !dbg !65
  %9329 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9328, !dbg !65
  %9330 = load i32, ptr %9329, align 4, !dbg !65
  %9331 = icmp eq i32 %9330, 1, !dbg !66
  %9332 = select i1 %9331, i32 9, i32 1, !dbg !67
  %9333 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9332), !dbg !68
  br label %9334, !dbg !69

9334:                                             ; preds = %9326
  %9335 = load i32, ptr %2, align 4, !dbg !70
  %9336 = add nsw i32 %9335, 1, !dbg !70
  store i32 %9336, ptr %2, align 4, !dbg !70
  %9337 = load i32, ptr %2, align 4, !dbg !59
  %9338 = icmp slt i32 %9337, 3, !dbg !61
  br i1 %9338, label %9339, label %10377, !dbg !62

9339:                                             ; preds = %9334
  %9340 = load i32, ptr %2, align 4, !dbg !63
  %9341 = sext i32 %9340 to i64, !dbg !65
  %9342 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9341, !dbg !65
  %9343 = load i32, ptr %9342, align 4, !dbg !65
  %9344 = icmp eq i32 %9343, 1, !dbg !66
  %9345 = select i1 %9344, i32 9, i32 1, !dbg !67
  %9346 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9345), !dbg !68
  br label %9347, !dbg !69

9347:                                             ; preds = %9339
  %9348 = load i32, ptr %2, align 4, !dbg !70
  %9349 = add nsw i32 %9348, 1, !dbg !70
  store i32 %9349, ptr %2, align 4, !dbg !70
  %9350 = load i32, ptr %2, align 4, !dbg !59
  %9351 = icmp slt i32 %9350, 3, !dbg !61
  br i1 %9351, label %9352, label %10377, !dbg !62

9352:                                             ; preds = %9347
  %9353 = load i32, ptr %2, align 4, !dbg !63
  %9354 = sext i32 %9353 to i64, !dbg !65
  %9355 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9354, !dbg !65
  %9356 = load i32, ptr %9355, align 4, !dbg !65
  %9357 = icmp eq i32 %9356, 1, !dbg !66
  %9358 = select i1 %9357, i32 9, i32 1, !dbg !67
  %9359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9358), !dbg !68
  br label %9360, !dbg !69

9360:                                             ; preds = %9352
  %9361 = load i32, ptr %2, align 4, !dbg !70
  %9362 = add nsw i32 %9361, 1, !dbg !70
  store i32 %9362, ptr %2, align 4, !dbg !70
  %9363 = load i32, ptr %2, align 4, !dbg !59
  %9364 = icmp slt i32 %9363, 3, !dbg !61
  br i1 %9364, label %9365, label %10377, !dbg !62

9365:                                             ; preds = %9360
  %9366 = load i32, ptr %2, align 4, !dbg !63
  %9367 = sext i32 %9366 to i64, !dbg !65
  %9368 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9367, !dbg !65
  %9369 = load i32, ptr %9368, align 4, !dbg !65
  %9370 = icmp eq i32 %9369, 1, !dbg !66
  %9371 = select i1 %9370, i32 9, i32 1, !dbg !67
  %9372 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9371), !dbg !68
  br label %9373, !dbg !69

9373:                                             ; preds = %9365
  %9374 = load i32, ptr %2, align 4, !dbg !70
  %9375 = add nsw i32 %9374, 1, !dbg !70
  store i32 %9375, ptr %2, align 4, !dbg !70
  %9376 = load i32, ptr %2, align 4, !dbg !59
  %9377 = icmp slt i32 %9376, 3, !dbg !61
  br i1 %9377, label %9378, label %10377, !dbg !62

9378:                                             ; preds = %9373
  %9379 = load i32, ptr %2, align 4, !dbg !63
  %9380 = sext i32 %9379 to i64, !dbg !65
  %9381 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9380, !dbg !65
  %9382 = load i32, ptr %9381, align 4, !dbg !65
  %9383 = icmp eq i32 %9382, 1, !dbg !66
  %9384 = select i1 %9383, i32 9, i32 1, !dbg !67
  %9385 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9384), !dbg !68
  br label %9386, !dbg !69

9386:                                             ; preds = %9378
  %9387 = load i32, ptr %2, align 4, !dbg !70
  %9388 = add nsw i32 %9387, 1, !dbg !70
  store i32 %9388, ptr %2, align 4, !dbg !70
  %9389 = load i32, ptr %2, align 4, !dbg !59
  %9390 = icmp slt i32 %9389, 3, !dbg !61
  br i1 %9390, label %9391, label %10377, !dbg !62

9391:                                             ; preds = %9386
  %9392 = load i32, ptr %2, align 4, !dbg !63
  %9393 = sext i32 %9392 to i64, !dbg !65
  %9394 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9393, !dbg !65
  %9395 = load i32, ptr %9394, align 4, !dbg !65
  %9396 = icmp eq i32 %9395, 1, !dbg !66
  %9397 = select i1 %9396, i32 9, i32 1, !dbg !67
  %9398 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9397), !dbg !68
  br label %9399, !dbg !69

9399:                                             ; preds = %9391
  %9400 = load i32, ptr %2, align 4, !dbg !70
  %9401 = add nsw i32 %9400, 1, !dbg !70
  store i32 %9401, ptr %2, align 4, !dbg !70
  %9402 = load i32, ptr %2, align 4, !dbg !59
  %9403 = icmp slt i32 %9402, 3, !dbg !61
  br i1 %9403, label %9404, label %10377, !dbg !62

9404:                                             ; preds = %9399
  %9405 = load i32, ptr %2, align 4, !dbg !63
  %9406 = sext i32 %9405 to i64, !dbg !65
  %9407 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9406, !dbg !65
  %9408 = load i32, ptr %9407, align 4, !dbg !65
  %9409 = icmp eq i32 %9408, 1, !dbg !66
  %9410 = select i1 %9409, i32 9, i32 1, !dbg !67
  %9411 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9410), !dbg !68
  br label %9412, !dbg !69

9412:                                             ; preds = %9404
  %9413 = load i32, ptr %2, align 4, !dbg !70
  %9414 = add nsw i32 %9413, 1, !dbg !70
  store i32 %9414, ptr %2, align 4, !dbg !70
  %9415 = load i32, ptr %2, align 4, !dbg !59
  %9416 = icmp slt i32 %9415, 3, !dbg !61
  br i1 %9416, label %9417, label %10377, !dbg !62

9417:                                             ; preds = %9412
  %9418 = load i32, ptr %2, align 4, !dbg !63
  %9419 = sext i32 %9418 to i64, !dbg !65
  %9420 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9419, !dbg !65
  %9421 = load i32, ptr %9420, align 4, !dbg !65
  %9422 = icmp eq i32 %9421, 1, !dbg !66
  %9423 = select i1 %9422, i32 9, i32 1, !dbg !67
  %9424 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9423), !dbg !68
  br label %9425, !dbg !69

9425:                                             ; preds = %9417
  %9426 = load i32, ptr %2, align 4, !dbg !70
  %9427 = add nsw i32 %9426, 1, !dbg !70
  store i32 %9427, ptr %2, align 4, !dbg !70
  %9428 = load i32, ptr %2, align 4, !dbg !59
  %9429 = icmp slt i32 %9428, 3, !dbg !61
  br i1 %9429, label %9430, label %10377, !dbg !62

9430:                                             ; preds = %9425
  %9431 = load i32, ptr %2, align 4, !dbg !63
  %9432 = sext i32 %9431 to i64, !dbg !65
  %9433 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9432, !dbg !65
  %9434 = load i32, ptr %9433, align 4, !dbg !65
  %9435 = icmp eq i32 %9434, 1, !dbg !66
  %9436 = select i1 %9435, i32 9, i32 1, !dbg !67
  %9437 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9436), !dbg !68
  br label %9438, !dbg !69

9438:                                             ; preds = %9430
  %9439 = load i32, ptr %2, align 4, !dbg !70
  %9440 = add nsw i32 %9439, 1, !dbg !70
  store i32 %9440, ptr %2, align 4, !dbg !70
  %9441 = load i32, ptr %2, align 4, !dbg !59
  %9442 = icmp slt i32 %9441, 3, !dbg !61
  br i1 %9442, label %9443, label %10377, !dbg !62

9443:                                             ; preds = %9438
  %9444 = load i32, ptr %2, align 4, !dbg !63
  %9445 = sext i32 %9444 to i64, !dbg !65
  %9446 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9445, !dbg !65
  %9447 = load i32, ptr %9446, align 4, !dbg !65
  %9448 = icmp eq i32 %9447, 1, !dbg !66
  %9449 = select i1 %9448, i32 9, i32 1, !dbg !67
  %9450 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9449), !dbg !68
  br label %9451, !dbg !69

9451:                                             ; preds = %9443
  %9452 = load i32, ptr %2, align 4, !dbg !70
  %9453 = add nsw i32 %9452, 1, !dbg !70
  store i32 %9453, ptr %2, align 4, !dbg !70
  %9454 = load i32, ptr %2, align 4, !dbg !59
  %9455 = icmp slt i32 %9454, 3, !dbg !61
  br i1 %9455, label %9456, label %10377, !dbg !62

9456:                                             ; preds = %9451
  %9457 = load i32, ptr %2, align 4, !dbg !63
  %9458 = sext i32 %9457 to i64, !dbg !65
  %9459 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9458, !dbg !65
  %9460 = load i32, ptr %9459, align 4, !dbg !65
  %9461 = icmp eq i32 %9460, 1, !dbg !66
  %9462 = select i1 %9461, i32 9, i32 1, !dbg !67
  %9463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9462), !dbg !68
  br label %9464, !dbg !69

9464:                                             ; preds = %9456
  %9465 = load i32, ptr %2, align 4, !dbg !70
  %9466 = add nsw i32 %9465, 1, !dbg !70
  store i32 %9466, ptr %2, align 4, !dbg !70
  %9467 = load i32, ptr %2, align 4, !dbg !59
  %9468 = icmp slt i32 %9467, 3, !dbg !61
  br i1 %9468, label %9469, label %10377, !dbg !62

9469:                                             ; preds = %9464
  %9470 = load i32, ptr %2, align 4, !dbg !63
  %9471 = sext i32 %9470 to i64, !dbg !65
  %9472 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9471, !dbg !65
  %9473 = load i32, ptr %9472, align 4, !dbg !65
  %9474 = icmp eq i32 %9473, 1, !dbg !66
  %9475 = select i1 %9474, i32 9, i32 1, !dbg !67
  %9476 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9475), !dbg !68
  br label %9477, !dbg !69

9477:                                             ; preds = %9469
  %9478 = load i32, ptr %2, align 4, !dbg !70
  %9479 = add nsw i32 %9478, 1, !dbg !70
  store i32 %9479, ptr %2, align 4, !dbg !70
  %9480 = load i32, ptr %2, align 4, !dbg !59
  %9481 = icmp slt i32 %9480, 3, !dbg !61
  br i1 %9481, label %9482, label %10377, !dbg !62

9482:                                             ; preds = %9477
  %9483 = load i32, ptr %2, align 4, !dbg !63
  %9484 = sext i32 %9483 to i64, !dbg !65
  %9485 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9484, !dbg !65
  %9486 = load i32, ptr %9485, align 4, !dbg !65
  %9487 = icmp eq i32 %9486, 1, !dbg !66
  %9488 = select i1 %9487, i32 9, i32 1, !dbg !67
  %9489 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9488), !dbg !68
  br label %9490, !dbg !69

9490:                                             ; preds = %9482
  %9491 = load i32, ptr %2, align 4, !dbg !70
  %9492 = add nsw i32 %9491, 1, !dbg !70
  store i32 %9492, ptr %2, align 4, !dbg !70
  %9493 = load i32, ptr %2, align 4, !dbg !59
  %9494 = icmp slt i32 %9493, 3, !dbg !61
  br i1 %9494, label %9495, label %10377, !dbg !62

9495:                                             ; preds = %9490
  %9496 = load i32, ptr %2, align 4, !dbg !63
  %9497 = sext i32 %9496 to i64, !dbg !65
  %9498 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9497, !dbg !65
  %9499 = load i32, ptr %9498, align 4, !dbg !65
  %9500 = icmp eq i32 %9499, 1, !dbg !66
  %9501 = select i1 %9500, i32 9, i32 1, !dbg !67
  %9502 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9501), !dbg !68
  br label %9503, !dbg !69

9503:                                             ; preds = %9495
  %9504 = load i32, ptr %2, align 4, !dbg !70
  %9505 = add nsw i32 %9504, 1, !dbg !70
  store i32 %9505, ptr %2, align 4, !dbg !70
  %9506 = load i32, ptr %2, align 4, !dbg !59
  %9507 = icmp slt i32 %9506, 3, !dbg !61
  br i1 %9507, label %9508, label %10377, !dbg !62

9508:                                             ; preds = %9503
  %9509 = load i32, ptr %2, align 4, !dbg !63
  %9510 = sext i32 %9509 to i64, !dbg !65
  %9511 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9510, !dbg !65
  %9512 = load i32, ptr %9511, align 4, !dbg !65
  %9513 = icmp eq i32 %9512, 1, !dbg !66
  %9514 = select i1 %9513, i32 9, i32 1, !dbg !67
  %9515 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9514), !dbg !68
  br label %9516, !dbg !69

9516:                                             ; preds = %9508
  %9517 = load i32, ptr %2, align 4, !dbg !70
  %9518 = add nsw i32 %9517, 1, !dbg !70
  store i32 %9518, ptr %2, align 4, !dbg !70
  %9519 = load i32, ptr %2, align 4, !dbg !59
  %9520 = icmp slt i32 %9519, 3, !dbg !61
  br i1 %9520, label %9521, label %10377, !dbg !62

9521:                                             ; preds = %9516
  %9522 = load i32, ptr %2, align 4, !dbg !63
  %9523 = sext i32 %9522 to i64, !dbg !65
  %9524 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9523, !dbg !65
  %9525 = load i32, ptr %9524, align 4, !dbg !65
  %9526 = icmp eq i32 %9525, 1, !dbg !66
  %9527 = select i1 %9526, i32 9, i32 1, !dbg !67
  %9528 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9527), !dbg !68
  br label %9529, !dbg !69

9529:                                             ; preds = %9521
  %9530 = load i32, ptr %2, align 4, !dbg !70
  %9531 = add nsw i32 %9530, 1, !dbg !70
  store i32 %9531, ptr %2, align 4, !dbg !70
  %9532 = load i32, ptr %2, align 4, !dbg !59
  %9533 = icmp slt i32 %9532, 3, !dbg !61
  br i1 %9533, label %9534, label %10377, !dbg !62

9534:                                             ; preds = %9529
  %9535 = load i32, ptr %2, align 4, !dbg !63
  %9536 = sext i32 %9535 to i64, !dbg !65
  %9537 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9536, !dbg !65
  %9538 = load i32, ptr %9537, align 4, !dbg !65
  %9539 = icmp eq i32 %9538, 1, !dbg !66
  %9540 = select i1 %9539, i32 9, i32 1, !dbg !67
  %9541 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9540), !dbg !68
  br label %9542, !dbg !69

9542:                                             ; preds = %9534
  %9543 = load i32, ptr %2, align 4, !dbg !70
  %9544 = add nsw i32 %9543, 1, !dbg !70
  store i32 %9544, ptr %2, align 4, !dbg !70
  %9545 = load i32, ptr %2, align 4, !dbg !59
  %9546 = icmp slt i32 %9545, 3, !dbg !61
  br i1 %9546, label %9547, label %10377, !dbg !62

9547:                                             ; preds = %9542
  %9548 = load i32, ptr %2, align 4, !dbg !63
  %9549 = sext i32 %9548 to i64, !dbg !65
  %9550 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9549, !dbg !65
  %9551 = load i32, ptr %9550, align 4, !dbg !65
  %9552 = icmp eq i32 %9551, 1, !dbg !66
  %9553 = select i1 %9552, i32 9, i32 1, !dbg !67
  %9554 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9553), !dbg !68
  br label %9555, !dbg !69

9555:                                             ; preds = %9547
  %9556 = load i32, ptr %2, align 4, !dbg !70
  %9557 = add nsw i32 %9556, 1, !dbg !70
  store i32 %9557, ptr %2, align 4, !dbg !70
  %9558 = load i32, ptr %2, align 4, !dbg !59
  %9559 = icmp slt i32 %9558, 3, !dbg !61
  br i1 %9559, label %9560, label %10377, !dbg !62

9560:                                             ; preds = %9555
  %9561 = load i32, ptr %2, align 4, !dbg !63
  %9562 = sext i32 %9561 to i64, !dbg !65
  %9563 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9562, !dbg !65
  %9564 = load i32, ptr %9563, align 4, !dbg !65
  %9565 = icmp eq i32 %9564, 1, !dbg !66
  %9566 = select i1 %9565, i32 9, i32 1, !dbg !67
  %9567 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9566), !dbg !68
  br label %9568, !dbg !69

9568:                                             ; preds = %9560
  %9569 = load i32, ptr %2, align 4, !dbg !70
  %9570 = add nsw i32 %9569, 1, !dbg !70
  store i32 %9570, ptr %2, align 4, !dbg !70
  %9571 = load i32, ptr %2, align 4, !dbg !59
  %9572 = icmp slt i32 %9571, 3, !dbg !61
  br i1 %9572, label %9573, label %10377, !dbg !62

9573:                                             ; preds = %9568
  %9574 = load i32, ptr %2, align 4, !dbg !63
  %9575 = sext i32 %9574 to i64, !dbg !65
  %9576 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9575, !dbg !65
  %9577 = load i32, ptr %9576, align 4, !dbg !65
  %9578 = icmp eq i32 %9577, 1, !dbg !66
  %9579 = select i1 %9578, i32 9, i32 1, !dbg !67
  %9580 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9579), !dbg !68
  br label %9581, !dbg !69

9581:                                             ; preds = %9573
  %9582 = load i32, ptr %2, align 4, !dbg !70
  %9583 = add nsw i32 %9582, 1, !dbg !70
  store i32 %9583, ptr %2, align 4, !dbg !70
  %9584 = load i32, ptr %2, align 4, !dbg !59
  %9585 = icmp slt i32 %9584, 3, !dbg !61
  br i1 %9585, label %9586, label %10377, !dbg !62

9586:                                             ; preds = %9581
  %9587 = load i32, ptr %2, align 4, !dbg !63
  %9588 = sext i32 %9587 to i64, !dbg !65
  %9589 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9588, !dbg !65
  %9590 = load i32, ptr %9589, align 4, !dbg !65
  %9591 = icmp eq i32 %9590, 1, !dbg !66
  %9592 = select i1 %9591, i32 9, i32 1, !dbg !67
  %9593 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9592), !dbg !68
  br label %9594, !dbg !69

9594:                                             ; preds = %9586
  %9595 = load i32, ptr %2, align 4, !dbg !70
  %9596 = add nsw i32 %9595, 1, !dbg !70
  store i32 %9596, ptr %2, align 4, !dbg !70
  %9597 = load i32, ptr %2, align 4, !dbg !59
  %9598 = icmp slt i32 %9597, 3, !dbg !61
  br i1 %9598, label %9599, label %10377, !dbg !62

9599:                                             ; preds = %9594
  %9600 = load i32, ptr %2, align 4, !dbg !63
  %9601 = sext i32 %9600 to i64, !dbg !65
  %9602 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9601, !dbg !65
  %9603 = load i32, ptr %9602, align 4, !dbg !65
  %9604 = icmp eq i32 %9603, 1, !dbg !66
  %9605 = select i1 %9604, i32 9, i32 1, !dbg !67
  %9606 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9605), !dbg !68
  br label %9607, !dbg !69

9607:                                             ; preds = %9599
  %9608 = load i32, ptr %2, align 4, !dbg !70
  %9609 = add nsw i32 %9608, 1, !dbg !70
  store i32 %9609, ptr %2, align 4, !dbg !70
  %9610 = load i32, ptr %2, align 4, !dbg !59
  %9611 = icmp slt i32 %9610, 3, !dbg !61
  br i1 %9611, label %9612, label %10377, !dbg !62

9612:                                             ; preds = %9607
  %9613 = load i32, ptr %2, align 4, !dbg !63
  %9614 = sext i32 %9613 to i64, !dbg !65
  %9615 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9614, !dbg !65
  %9616 = load i32, ptr %9615, align 4, !dbg !65
  %9617 = icmp eq i32 %9616, 1, !dbg !66
  %9618 = select i1 %9617, i32 9, i32 1, !dbg !67
  %9619 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9618), !dbg !68
  br label %9620, !dbg !69

9620:                                             ; preds = %9612
  %9621 = load i32, ptr %2, align 4, !dbg !70
  %9622 = add nsw i32 %9621, 1, !dbg !70
  store i32 %9622, ptr %2, align 4, !dbg !70
  %9623 = load i32, ptr %2, align 4, !dbg !59
  %9624 = icmp slt i32 %9623, 3, !dbg !61
  br i1 %9624, label %9625, label %10377, !dbg !62

9625:                                             ; preds = %9620
  %9626 = load i32, ptr %2, align 4, !dbg !63
  %9627 = sext i32 %9626 to i64, !dbg !65
  %9628 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9627, !dbg !65
  %9629 = load i32, ptr %9628, align 4, !dbg !65
  %9630 = icmp eq i32 %9629, 1, !dbg !66
  %9631 = select i1 %9630, i32 9, i32 1, !dbg !67
  %9632 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9631), !dbg !68
  br label %9633, !dbg !69

9633:                                             ; preds = %9625
  %9634 = load i32, ptr %2, align 4, !dbg !70
  %9635 = add nsw i32 %9634, 1, !dbg !70
  store i32 %9635, ptr %2, align 4, !dbg !70
  %9636 = load i32, ptr %2, align 4, !dbg !59
  %9637 = icmp slt i32 %9636, 3, !dbg !61
  br i1 %9637, label %9638, label %10377, !dbg !62

9638:                                             ; preds = %9633
  %9639 = load i32, ptr %2, align 4, !dbg !63
  %9640 = sext i32 %9639 to i64, !dbg !65
  %9641 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9640, !dbg !65
  %9642 = load i32, ptr %9641, align 4, !dbg !65
  %9643 = icmp eq i32 %9642, 1, !dbg !66
  %9644 = select i1 %9643, i32 9, i32 1, !dbg !67
  %9645 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9644), !dbg !68
  br label %9646, !dbg !69

9646:                                             ; preds = %9638
  %9647 = load i32, ptr %2, align 4, !dbg !70
  %9648 = add nsw i32 %9647, 1, !dbg !70
  store i32 %9648, ptr %2, align 4, !dbg !70
  %9649 = load i32, ptr %2, align 4, !dbg !59
  %9650 = icmp slt i32 %9649, 3, !dbg !61
  br i1 %9650, label %9651, label %10377, !dbg !62

9651:                                             ; preds = %9646
  %9652 = load i32, ptr %2, align 4, !dbg !63
  %9653 = sext i32 %9652 to i64, !dbg !65
  %9654 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9653, !dbg !65
  %9655 = load i32, ptr %9654, align 4, !dbg !65
  %9656 = icmp eq i32 %9655, 1, !dbg !66
  %9657 = select i1 %9656, i32 9, i32 1, !dbg !67
  %9658 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9657), !dbg !68
  br label %9659, !dbg !69

9659:                                             ; preds = %9651
  %9660 = load i32, ptr %2, align 4, !dbg !70
  %9661 = add nsw i32 %9660, 1, !dbg !70
  store i32 %9661, ptr %2, align 4, !dbg !70
  %9662 = load i32, ptr %2, align 4, !dbg !59
  %9663 = icmp slt i32 %9662, 3, !dbg !61
  br i1 %9663, label %9664, label %10377, !dbg !62

9664:                                             ; preds = %9659
  %9665 = load i32, ptr %2, align 4, !dbg !63
  %9666 = sext i32 %9665 to i64, !dbg !65
  %9667 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9666, !dbg !65
  %9668 = load i32, ptr %9667, align 4, !dbg !65
  %9669 = icmp eq i32 %9668, 1, !dbg !66
  %9670 = select i1 %9669, i32 9, i32 1, !dbg !67
  %9671 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9670), !dbg !68
  br label %9672, !dbg !69

9672:                                             ; preds = %9664
  %9673 = load i32, ptr %2, align 4, !dbg !70
  %9674 = add nsw i32 %9673, 1, !dbg !70
  store i32 %9674, ptr %2, align 4, !dbg !70
  %9675 = load i32, ptr %2, align 4, !dbg !59
  %9676 = icmp slt i32 %9675, 3, !dbg !61
  br i1 %9676, label %9677, label %10377, !dbg !62

9677:                                             ; preds = %9672
  %9678 = load i32, ptr %2, align 4, !dbg !63
  %9679 = sext i32 %9678 to i64, !dbg !65
  %9680 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9679, !dbg !65
  %9681 = load i32, ptr %9680, align 4, !dbg !65
  %9682 = icmp eq i32 %9681, 1, !dbg !66
  %9683 = select i1 %9682, i32 9, i32 1, !dbg !67
  %9684 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9683), !dbg !68
  br label %9685, !dbg !69

9685:                                             ; preds = %9677
  %9686 = load i32, ptr %2, align 4, !dbg !70
  %9687 = add nsw i32 %9686, 1, !dbg !70
  store i32 %9687, ptr %2, align 4, !dbg !70
  %9688 = load i32, ptr %2, align 4, !dbg !59
  %9689 = icmp slt i32 %9688, 3, !dbg !61
  br i1 %9689, label %9690, label %10377, !dbg !62

9690:                                             ; preds = %9685
  %9691 = load i32, ptr %2, align 4, !dbg !63
  %9692 = sext i32 %9691 to i64, !dbg !65
  %9693 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9692, !dbg !65
  %9694 = load i32, ptr %9693, align 4, !dbg !65
  %9695 = icmp eq i32 %9694, 1, !dbg !66
  %9696 = select i1 %9695, i32 9, i32 1, !dbg !67
  %9697 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9696), !dbg !68
  br label %9698, !dbg !69

9698:                                             ; preds = %9690
  %9699 = load i32, ptr %2, align 4, !dbg !70
  %9700 = add nsw i32 %9699, 1, !dbg !70
  store i32 %9700, ptr %2, align 4, !dbg !70
  %9701 = load i32, ptr %2, align 4, !dbg !59
  %9702 = icmp slt i32 %9701, 3, !dbg !61
  br i1 %9702, label %9703, label %10377, !dbg !62

9703:                                             ; preds = %9698
  %9704 = load i32, ptr %2, align 4, !dbg !63
  %9705 = sext i32 %9704 to i64, !dbg !65
  %9706 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9705, !dbg !65
  %9707 = load i32, ptr %9706, align 4, !dbg !65
  %9708 = icmp eq i32 %9707, 1, !dbg !66
  %9709 = select i1 %9708, i32 9, i32 1, !dbg !67
  %9710 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9709), !dbg !68
  br label %9711, !dbg !69

9711:                                             ; preds = %9703
  %9712 = load i32, ptr %2, align 4, !dbg !70
  %9713 = add nsw i32 %9712, 1, !dbg !70
  store i32 %9713, ptr %2, align 4, !dbg !70
  %9714 = load i32, ptr %2, align 4, !dbg !59
  %9715 = icmp slt i32 %9714, 3, !dbg !61
  br i1 %9715, label %9716, label %10377, !dbg !62

9716:                                             ; preds = %9711
  %9717 = load i32, ptr %2, align 4, !dbg !63
  %9718 = sext i32 %9717 to i64, !dbg !65
  %9719 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9718, !dbg !65
  %9720 = load i32, ptr %9719, align 4, !dbg !65
  %9721 = icmp eq i32 %9720, 1, !dbg !66
  %9722 = select i1 %9721, i32 9, i32 1, !dbg !67
  %9723 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9722), !dbg !68
  br label %9724, !dbg !69

9724:                                             ; preds = %9716
  %9725 = load i32, ptr %2, align 4, !dbg !70
  %9726 = add nsw i32 %9725, 1, !dbg !70
  store i32 %9726, ptr %2, align 4, !dbg !70
  %9727 = load i32, ptr %2, align 4, !dbg !59
  %9728 = icmp slt i32 %9727, 3, !dbg !61
  br i1 %9728, label %9729, label %10377, !dbg !62

9729:                                             ; preds = %9724
  %9730 = load i32, ptr %2, align 4, !dbg !63
  %9731 = sext i32 %9730 to i64, !dbg !65
  %9732 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9731, !dbg !65
  %9733 = load i32, ptr %9732, align 4, !dbg !65
  %9734 = icmp eq i32 %9733, 1, !dbg !66
  %9735 = select i1 %9734, i32 9, i32 1, !dbg !67
  %9736 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9735), !dbg !68
  br label %9737, !dbg !69

9737:                                             ; preds = %9729
  %9738 = load i32, ptr %2, align 4, !dbg !70
  %9739 = add nsw i32 %9738, 1, !dbg !70
  store i32 %9739, ptr %2, align 4, !dbg !70
  %9740 = load i32, ptr %2, align 4, !dbg !59
  %9741 = icmp slt i32 %9740, 3, !dbg !61
  br i1 %9741, label %9742, label %10377, !dbg !62

9742:                                             ; preds = %9737
  %9743 = load i32, ptr %2, align 4, !dbg !63
  %9744 = sext i32 %9743 to i64, !dbg !65
  %9745 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9744, !dbg !65
  %9746 = load i32, ptr %9745, align 4, !dbg !65
  %9747 = icmp eq i32 %9746, 1, !dbg !66
  %9748 = select i1 %9747, i32 9, i32 1, !dbg !67
  %9749 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9748), !dbg !68
  br label %9750, !dbg !69

9750:                                             ; preds = %9742
  %9751 = load i32, ptr %2, align 4, !dbg !70
  %9752 = add nsw i32 %9751, 1, !dbg !70
  store i32 %9752, ptr %2, align 4, !dbg !70
  %9753 = load i32, ptr %2, align 4, !dbg !59
  %9754 = icmp slt i32 %9753, 3, !dbg !61
  br i1 %9754, label %9755, label %10377, !dbg !62

9755:                                             ; preds = %9750
  %9756 = load i32, ptr %2, align 4, !dbg !63
  %9757 = sext i32 %9756 to i64, !dbg !65
  %9758 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9757, !dbg !65
  %9759 = load i32, ptr %9758, align 4, !dbg !65
  %9760 = icmp eq i32 %9759, 1, !dbg !66
  %9761 = select i1 %9760, i32 9, i32 1, !dbg !67
  %9762 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9761), !dbg !68
  br label %9763, !dbg !69

9763:                                             ; preds = %9755
  %9764 = load i32, ptr %2, align 4, !dbg !70
  %9765 = add nsw i32 %9764, 1, !dbg !70
  store i32 %9765, ptr %2, align 4, !dbg !70
  %9766 = load i32, ptr %2, align 4, !dbg !59
  %9767 = icmp slt i32 %9766, 3, !dbg !61
  br i1 %9767, label %9768, label %10377, !dbg !62

9768:                                             ; preds = %9763
  %9769 = load i32, ptr %2, align 4, !dbg !63
  %9770 = sext i32 %9769 to i64, !dbg !65
  %9771 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9770, !dbg !65
  %9772 = load i32, ptr %9771, align 4, !dbg !65
  %9773 = icmp eq i32 %9772, 1, !dbg !66
  %9774 = select i1 %9773, i32 9, i32 1, !dbg !67
  %9775 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9774), !dbg !68
  br label %9776, !dbg !69

9776:                                             ; preds = %9768
  %9777 = load i32, ptr %2, align 4, !dbg !70
  %9778 = add nsw i32 %9777, 1, !dbg !70
  store i32 %9778, ptr %2, align 4, !dbg !70
  %9779 = load i32, ptr %2, align 4, !dbg !59
  %9780 = icmp slt i32 %9779, 3, !dbg !61
  br i1 %9780, label %9781, label %10377, !dbg !62

9781:                                             ; preds = %9776
  %9782 = load i32, ptr %2, align 4, !dbg !63
  %9783 = sext i32 %9782 to i64, !dbg !65
  %9784 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9783, !dbg !65
  %9785 = load i32, ptr %9784, align 4, !dbg !65
  %9786 = icmp eq i32 %9785, 1, !dbg !66
  %9787 = select i1 %9786, i32 9, i32 1, !dbg !67
  %9788 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9787), !dbg !68
  br label %9789, !dbg !69

9789:                                             ; preds = %9781
  %9790 = load i32, ptr %2, align 4, !dbg !70
  %9791 = add nsw i32 %9790, 1, !dbg !70
  store i32 %9791, ptr %2, align 4, !dbg !70
  %9792 = load i32, ptr %2, align 4, !dbg !59
  %9793 = icmp slt i32 %9792, 3, !dbg !61
  br i1 %9793, label %9794, label %10377, !dbg !62

9794:                                             ; preds = %9789
  %9795 = load i32, ptr %2, align 4, !dbg !63
  %9796 = sext i32 %9795 to i64, !dbg !65
  %9797 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9796, !dbg !65
  %9798 = load i32, ptr %9797, align 4, !dbg !65
  %9799 = icmp eq i32 %9798, 1, !dbg !66
  %9800 = select i1 %9799, i32 9, i32 1, !dbg !67
  %9801 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9800), !dbg !68
  br label %9802, !dbg !69

9802:                                             ; preds = %9794
  %9803 = load i32, ptr %2, align 4, !dbg !70
  %9804 = add nsw i32 %9803, 1, !dbg !70
  store i32 %9804, ptr %2, align 4, !dbg !70
  %9805 = load i32, ptr %2, align 4, !dbg !59
  %9806 = icmp slt i32 %9805, 3, !dbg !61
  br i1 %9806, label %9807, label %10377, !dbg !62

9807:                                             ; preds = %9802
  %9808 = load i32, ptr %2, align 4, !dbg !63
  %9809 = sext i32 %9808 to i64, !dbg !65
  %9810 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9809, !dbg !65
  %9811 = load i32, ptr %9810, align 4, !dbg !65
  %9812 = icmp eq i32 %9811, 1, !dbg !66
  %9813 = select i1 %9812, i32 9, i32 1, !dbg !67
  %9814 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9813), !dbg !68
  br label %9815, !dbg !69

9815:                                             ; preds = %9807
  %9816 = load i32, ptr %2, align 4, !dbg !70
  %9817 = add nsw i32 %9816, 1, !dbg !70
  store i32 %9817, ptr %2, align 4, !dbg !70
  %9818 = load i32, ptr %2, align 4, !dbg !59
  %9819 = icmp slt i32 %9818, 3, !dbg !61
  br i1 %9819, label %9820, label %10377, !dbg !62

9820:                                             ; preds = %9815
  %9821 = load i32, ptr %2, align 4, !dbg !63
  %9822 = sext i32 %9821 to i64, !dbg !65
  %9823 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9822, !dbg !65
  %9824 = load i32, ptr %9823, align 4, !dbg !65
  %9825 = icmp eq i32 %9824, 1, !dbg !66
  %9826 = select i1 %9825, i32 9, i32 1, !dbg !67
  %9827 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9826), !dbg !68
  br label %9828, !dbg !69

9828:                                             ; preds = %9820
  %9829 = load i32, ptr %2, align 4, !dbg !70
  %9830 = add nsw i32 %9829, 1, !dbg !70
  store i32 %9830, ptr %2, align 4, !dbg !70
  %9831 = load i32, ptr %2, align 4, !dbg !59
  %9832 = icmp slt i32 %9831, 3, !dbg !61
  br i1 %9832, label %9833, label %10377, !dbg !62

9833:                                             ; preds = %9828
  %9834 = load i32, ptr %2, align 4, !dbg !63
  %9835 = sext i32 %9834 to i64, !dbg !65
  %9836 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9835, !dbg !65
  %9837 = load i32, ptr %9836, align 4, !dbg !65
  %9838 = icmp eq i32 %9837, 1, !dbg !66
  %9839 = select i1 %9838, i32 9, i32 1, !dbg !67
  %9840 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9839), !dbg !68
  br label %9841, !dbg !69

9841:                                             ; preds = %9833
  %9842 = load i32, ptr %2, align 4, !dbg !70
  %9843 = add nsw i32 %9842, 1, !dbg !70
  store i32 %9843, ptr %2, align 4, !dbg !70
  %9844 = load i32, ptr %2, align 4, !dbg !59
  %9845 = icmp slt i32 %9844, 3, !dbg !61
  br i1 %9845, label %9846, label %10377, !dbg !62

9846:                                             ; preds = %9841
  %9847 = load i32, ptr %2, align 4, !dbg !63
  %9848 = sext i32 %9847 to i64, !dbg !65
  %9849 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9848, !dbg !65
  %9850 = load i32, ptr %9849, align 4, !dbg !65
  %9851 = icmp eq i32 %9850, 1, !dbg !66
  %9852 = select i1 %9851, i32 9, i32 1, !dbg !67
  %9853 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9852), !dbg !68
  br label %9854, !dbg !69

9854:                                             ; preds = %9846
  %9855 = load i32, ptr %2, align 4, !dbg !70
  %9856 = add nsw i32 %9855, 1, !dbg !70
  store i32 %9856, ptr %2, align 4, !dbg !70
  %9857 = load i32, ptr %2, align 4, !dbg !59
  %9858 = icmp slt i32 %9857, 3, !dbg !61
  br i1 %9858, label %9859, label %10377, !dbg !62

9859:                                             ; preds = %9854
  %9860 = load i32, ptr %2, align 4, !dbg !63
  %9861 = sext i32 %9860 to i64, !dbg !65
  %9862 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9861, !dbg !65
  %9863 = load i32, ptr %9862, align 4, !dbg !65
  %9864 = icmp eq i32 %9863, 1, !dbg !66
  %9865 = select i1 %9864, i32 9, i32 1, !dbg !67
  %9866 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9865), !dbg !68
  br label %9867, !dbg !69

9867:                                             ; preds = %9859
  %9868 = load i32, ptr %2, align 4, !dbg !70
  %9869 = add nsw i32 %9868, 1, !dbg !70
  store i32 %9869, ptr %2, align 4, !dbg !70
  %9870 = load i32, ptr %2, align 4, !dbg !59
  %9871 = icmp slt i32 %9870, 3, !dbg !61
  br i1 %9871, label %9872, label %10377, !dbg !62

9872:                                             ; preds = %9867
  %9873 = load i32, ptr %2, align 4, !dbg !63
  %9874 = sext i32 %9873 to i64, !dbg !65
  %9875 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9874, !dbg !65
  %9876 = load i32, ptr %9875, align 4, !dbg !65
  %9877 = icmp eq i32 %9876, 1, !dbg !66
  %9878 = select i1 %9877, i32 9, i32 1, !dbg !67
  %9879 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9878), !dbg !68
  br label %9880, !dbg !69

9880:                                             ; preds = %9872
  %9881 = load i32, ptr %2, align 4, !dbg !70
  %9882 = add nsw i32 %9881, 1, !dbg !70
  store i32 %9882, ptr %2, align 4, !dbg !70
  %9883 = load i32, ptr %2, align 4, !dbg !59
  %9884 = icmp slt i32 %9883, 3, !dbg !61
  br i1 %9884, label %9885, label %10377, !dbg !62

9885:                                             ; preds = %9880
  %9886 = load i32, ptr %2, align 4, !dbg !63
  %9887 = sext i32 %9886 to i64, !dbg !65
  %9888 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9887, !dbg !65
  %9889 = load i32, ptr %9888, align 4, !dbg !65
  %9890 = icmp eq i32 %9889, 1, !dbg !66
  %9891 = select i1 %9890, i32 9, i32 1, !dbg !67
  %9892 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9891), !dbg !68
  br label %9893, !dbg !69

9893:                                             ; preds = %9885
  %9894 = load i32, ptr %2, align 4, !dbg !70
  %9895 = add nsw i32 %9894, 1, !dbg !70
  store i32 %9895, ptr %2, align 4, !dbg !70
  %9896 = load i32, ptr %2, align 4, !dbg !59
  %9897 = icmp slt i32 %9896, 3, !dbg !61
  br i1 %9897, label %9898, label %10377, !dbg !62

9898:                                             ; preds = %9893
  %9899 = load i32, ptr %2, align 4, !dbg !63
  %9900 = sext i32 %9899 to i64, !dbg !65
  %9901 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9900, !dbg !65
  %9902 = load i32, ptr %9901, align 4, !dbg !65
  %9903 = icmp eq i32 %9902, 1, !dbg !66
  %9904 = select i1 %9903, i32 9, i32 1, !dbg !67
  %9905 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9904), !dbg !68
  br label %9906, !dbg !69

9906:                                             ; preds = %9898
  %9907 = load i32, ptr %2, align 4, !dbg !70
  %9908 = add nsw i32 %9907, 1, !dbg !70
  store i32 %9908, ptr %2, align 4, !dbg !70
  %9909 = load i32, ptr %2, align 4, !dbg !59
  %9910 = icmp slt i32 %9909, 3, !dbg !61
  br i1 %9910, label %9911, label %10377, !dbg !62

9911:                                             ; preds = %9906
  %9912 = load i32, ptr %2, align 4, !dbg !63
  %9913 = sext i32 %9912 to i64, !dbg !65
  %9914 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9913, !dbg !65
  %9915 = load i32, ptr %9914, align 4, !dbg !65
  %9916 = icmp eq i32 %9915, 1, !dbg !66
  %9917 = select i1 %9916, i32 9, i32 1, !dbg !67
  %9918 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9917), !dbg !68
  br label %9919, !dbg !69

9919:                                             ; preds = %9911
  %9920 = load i32, ptr %2, align 4, !dbg !70
  %9921 = add nsw i32 %9920, 1, !dbg !70
  store i32 %9921, ptr %2, align 4, !dbg !70
  %9922 = load i32, ptr %2, align 4, !dbg !59
  %9923 = icmp slt i32 %9922, 3, !dbg !61
  br i1 %9923, label %9924, label %10377, !dbg !62

9924:                                             ; preds = %9919
  %9925 = load i32, ptr %2, align 4, !dbg !63
  %9926 = sext i32 %9925 to i64, !dbg !65
  %9927 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9926, !dbg !65
  %9928 = load i32, ptr %9927, align 4, !dbg !65
  %9929 = icmp eq i32 %9928, 1, !dbg !66
  %9930 = select i1 %9929, i32 9, i32 1, !dbg !67
  %9931 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9930), !dbg !68
  br label %9932, !dbg !69

9932:                                             ; preds = %9924
  %9933 = load i32, ptr %2, align 4, !dbg !70
  %9934 = add nsw i32 %9933, 1, !dbg !70
  store i32 %9934, ptr %2, align 4, !dbg !70
  %9935 = load i32, ptr %2, align 4, !dbg !59
  %9936 = icmp slt i32 %9935, 3, !dbg !61
  br i1 %9936, label %9937, label %10377, !dbg !62

9937:                                             ; preds = %9932
  %9938 = load i32, ptr %2, align 4, !dbg !63
  %9939 = sext i32 %9938 to i64, !dbg !65
  %9940 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9939, !dbg !65
  %9941 = load i32, ptr %9940, align 4, !dbg !65
  %9942 = icmp eq i32 %9941, 1, !dbg !66
  %9943 = select i1 %9942, i32 9, i32 1, !dbg !67
  %9944 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9943), !dbg !68
  br label %9945, !dbg !69

9945:                                             ; preds = %9937
  %9946 = load i32, ptr %2, align 4, !dbg !70
  %9947 = add nsw i32 %9946, 1, !dbg !70
  store i32 %9947, ptr %2, align 4, !dbg !70
  %9948 = load i32, ptr %2, align 4, !dbg !59
  %9949 = icmp slt i32 %9948, 3, !dbg !61
  br i1 %9949, label %9950, label %10377, !dbg !62

9950:                                             ; preds = %9945
  %9951 = load i32, ptr %2, align 4, !dbg !63
  %9952 = sext i32 %9951 to i64, !dbg !65
  %9953 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9952, !dbg !65
  %9954 = load i32, ptr %9953, align 4, !dbg !65
  %9955 = icmp eq i32 %9954, 1, !dbg !66
  %9956 = select i1 %9955, i32 9, i32 1, !dbg !67
  %9957 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9956), !dbg !68
  br label %9958, !dbg !69

9958:                                             ; preds = %9950
  %9959 = load i32, ptr %2, align 4, !dbg !70
  %9960 = add nsw i32 %9959, 1, !dbg !70
  store i32 %9960, ptr %2, align 4, !dbg !70
  %9961 = load i32, ptr %2, align 4, !dbg !59
  %9962 = icmp slt i32 %9961, 3, !dbg !61
  br i1 %9962, label %9963, label %10377, !dbg !62

9963:                                             ; preds = %9958
  %9964 = load i32, ptr %2, align 4, !dbg !63
  %9965 = sext i32 %9964 to i64, !dbg !65
  %9966 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9965, !dbg !65
  %9967 = load i32, ptr %9966, align 4, !dbg !65
  %9968 = icmp eq i32 %9967, 1, !dbg !66
  %9969 = select i1 %9968, i32 9, i32 1, !dbg !67
  %9970 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9969), !dbg !68
  br label %9971, !dbg !69

9971:                                             ; preds = %9963
  %9972 = load i32, ptr %2, align 4, !dbg !70
  %9973 = add nsw i32 %9972, 1, !dbg !70
  store i32 %9973, ptr %2, align 4, !dbg !70
  %9974 = load i32, ptr %2, align 4, !dbg !59
  %9975 = icmp slt i32 %9974, 3, !dbg !61
  br i1 %9975, label %9976, label %10377, !dbg !62

9976:                                             ; preds = %9971
  %9977 = load i32, ptr %2, align 4, !dbg !63
  %9978 = sext i32 %9977 to i64, !dbg !65
  %9979 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9978, !dbg !65
  %9980 = load i32, ptr %9979, align 4, !dbg !65
  %9981 = icmp eq i32 %9980, 1, !dbg !66
  %9982 = select i1 %9981, i32 9, i32 1, !dbg !67
  %9983 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9982), !dbg !68
  br label %9984, !dbg !69

9984:                                             ; preds = %9976
  %9985 = load i32, ptr %2, align 4, !dbg !70
  %9986 = add nsw i32 %9985, 1, !dbg !70
  store i32 %9986, ptr %2, align 4, !dbg !70
  %9987 = load i32, ptr %2, align 4, !dbg !59
  %9988 = icmp slt i32 %9987, 3, !dbg !61
  br i1 %9988, label %9989, label %10377, !dbg !62

9989:                                             ; preds = %9984
  %9990 = load i32, ptr %2, align 4, !dbg !63
  %9991 = sext i32 %9990 to i64, !dbg !65
  %9992 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9991, !dbg !65
  %9993 = load i32, ptr %9992, align 4, !dbg !65
  %9994 = icmp eq i32 %9993, 1, !dbg !66
  %9995 = select i1 %9994, i32 9, i32 1, !dbg !67
  %9996 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9995), !dbg !68
  br label %9997, !dbg !69

9997:                                             ; preds = %9989
  %9998 = load i32, ptr %2, align 4, !dbg !70
  %9999 = add nsw i32 %9998, 1, !dbg !70
  store i32 %9999, ptr %2, align 4, !dbg !70
  %10000 = load i32, ptr %2, align 4, !dbg !59
  %10001 = icmp slt i32 %10000, 3, !dbg !61
  br i1 %10001, label %10002, label %10377, !dbg !62

10002:                                            ; preds = %9997
  %10003 = load i32, ptr %2, align 4, !dbg !63
  %10004 = sext i32 %10003 to i64, !dbg !65
  %10005 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10004, !dbg !65
  %10006 = load i32, ptr %10005, align 4, !dbg !65
  %10007 = icmp eq i32 %10006, 1, !dbg !66
  %10008 = select i1 %10007, i32 9, i32 1, !dbg !67
  %10009 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10008), !dbg !68
  br label %10010, !dbg !69

10010:                                            ; preds = %10002
  %10011 = load i32, ptr %2, align 4, !dbg !70
  %10012 = add nsw i32 %10011, 1, !dbg !70
  store i32 %10012, ptr %2, align 4, !dbg !70
  %10013 = load i32, ptr %2, align 4, !dbg !59
  %10014 = icmp slt i32 %10013, 3, !dbg !61
  br i1 %10014, label %10015, label %10377, !dbg !62

10015:                                            ; preds = %10010
  %10016 = load i32, ptr %2, align 4, !dbg !63
  %10017 = sext i32 %10016 to i64, !dbg !65
  %10018 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10017, !dbg !65
  %10019 = load i32, ptr %10018, align 4, !dbg !65
  %10020 = icmp eq i32 %10019, 1, !dbg !66
  %10021 = select i1 %10020, i32 9, i32 1, !dbg !67
  %10022 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10021), !dbg !68
  br label %10023, !dbg !69

10023:                                            ; preds = %10015
  %10024 = load i32, ptr %2, align 4, !dbg !70
  %10025 = add nsw i32 %10024, 1, !dbg !70
  store i32 %10025, ptr %2, align 4, !dbg !70
  %10026 = load i32, ptr %2, align 4, !dbg !59
  %10027 = icmp slt i32 %10026, 3, !dbg !61
  br i1 %10027, label %10028, label %10377, !dbg !62

10028:                                            ; preds = %10023
  %10029 = load i32, ptr %2, align 4, !dbg !63
  %10030 = sext i32 %10029 to i64, !dbg !65
  %10031 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10030, !dbg !65
  %10032 = load i32, ptr %10031, align 4, !dbg !65
  %10033 = icmp eq i32 %10032, 1, !dbg !66
  %10034 = select i1 %10033, i32 9, i32 1, !dbg !67
  %10035 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10034), !dbg !68
  br label %10036, !dbg !69

10036:                                            ; preds = %10028
  %10037 = load i32, ptr %2, align 4, !dbg !70
  %10038 = add nsw i32 %10037, 1, !dbg !70
  store i32 %10038, ptr %2, align 4, !dbg !70
  %10039 = load i32, ptr %2, align 4, !dbg !59
  %10040 = icmp slt i32 %10039, 3, !dbg !61
  br i1 %10040, label %10041, label %10377, !dbg !62

10041:                                            ; preds = %10036
  %10042 = load i32, ptr %2, align 4, !dbg !63
  %10043 = sext i32 %10042 to i64, !dbg !65
  %10044 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10043, !dbg !65
  %10045 = load i32, ptr %10044, align 4, !dbg !65
  %10046 = icmp eq i32 %10045, 1, !dbg !66
  %10047 = select i1 %10046, i32 9, i32 1, !dbg !67
  %10048 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10047), !dbg !68
  br label %10049, !dbg !69

10049:                                            ; preds = %10041
  %10050 = load i32, ptr %2, align 4, !dbg !70
  %10051 = add nsw i32 %10050, 1, !dbg !70
  store i32 %10051, ptr %2, align 4, !dbg !70
  %10052 = load i32, ptr %2, align 4, !dbg !59
  %10053 = icmp slt i32 %10052, 3, !dbg !61
  br i1 %10053, label %10054, label %10377, !dbg !62

10054:                                            ; preds = %10049
  %10055 = load i32, ptr %2, align 4, !dbg !63
  %10056 = sext i32 %10055 to i64, !dbg !65
  %10057 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10056, !dbg !65
  %10058 = load i32, ptr %10057, align 4, !dbg !65
  %10059 = icmp eq i32 %10058, 1, !dbg !66
  %10060 = select i1 %10059, i32 9, i32 1, !dbg !67
  %10061 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10060), !dbg !68
  br label %10062, !dbg !69

10062:                                            ; preds = %10054
  %10063 = load i32, ptr %2, align 4, !dbg !70
  %10064 = add nsw i32 %10063, 1, !dbg !70
  store i32 %10064, ptr %2, align 4, !dbg !70
  %10065 = load i32, ptr %2, align 4, !dbg !59
  %10066 = icmp slt i32 %10065, 3, !dbg !61
  br i1 %10066, label %10067, label %10377, !dbg !62

10067:                                            ; preds = %10062
  %10068 = load i32, ptr %2, align 4, !dbg !63
  %10069 = sext i32 %10068 to i64, !dbg !65
  %10070 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10069, !dbg !65
  %10071 = load i32, ptr %10070, align 4, !dbg !65
  %10072 = icmp eq i32 %10071, 1, !dbg !66
  %10073 = select i1 %10072, i32 9, i32 1, !dbg !67
  %10074 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10073), !dbg !68
  br label %10075, !dbg !69

10075:                                            ; preds = %10067
  %10076 = load i32, ptr %2, align 4, !dbg !70
  %10077 = add nsw i32 %10076, 1, !dbg !70
  store i32 %10077, ptr %2, align 4, !dbg !70
  %10078 = load i32, ptr %2, align 4, !dbg !59
  %10079 = icmp slt i32 %10078, 3, !dbg !61
  br i1 %10079, label %10080, label %10377, !dbg !62

10080:                                            ; preds = %10075
  %10081 = load i32, ptr %2, align 4, !dbg !63
  %10082 = sext i32 %10081 to i64, !dbg !65
  %10083 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10082, !dbg !65
  %10084 = load i32, ptr %10083, align 4, !dbg !65
  %10085 = icmp eq i32 %10084, 1, !dbg !66
  %10086 = select i1 %10085, i32 9, i32 1, !dbg !67
  %10087 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10086), !dbg !68
  br label %10088, !dbg !69

10088:                                            ; preds = %10080
  %10089 = load i32, ptr %2, align 4, !dbg !70
  %10090 = add nsw i32 %10089, 1, !dbg !70
  store i32 %10090, ptr %2, align 4, !dbg !70
  %10091 = load i32, ptr %2, align 4, !dbg !59
  %10092 = icmp slt i32 %10091, 3, !dbg !61
  br i1 %10092, label %10093, label %10377, !dbg !62

10093:                                            ; preds = %10088
  %10094 = load i32, ptr %2, align 4, !dbg !63
  %10095 = sext i32 %10094 to i64, !dbg !65
  %10096 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10095, !dbg !65
  %10097 = load i32, ptr %10096, align 4, !dbg !65
  %10098 = icmp eq i32 %10097, 1, !dbg !66
  %10099 = select i1 %10098, i32 9, i32 1, !dbg !67
  %10100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10099), !dbg !68
  br label %10101, !dbg !69

10101:                                            ; preds = %10093
  %10102 = load i32, ptr %2, align 4, !dbg !70
  %10103 = add nsw i32 %10102, 1, !dbg !70
  store i32 %10103, ptr %2, align 4, !dbg !70
  %10104 = load i32, ptr %2, align 4, !dbg !59
  %10105 = icmp slt i32 %10104, 3, !dbg !61
  br i1 %10105, label %10106, label %10377, !dbg !62

10106:                                            ; preds = %10101
  %10107 = load i32, ptr %2, align 4, !dbg !63
  %10108 = sext i32 %10107 to i64, !dbg !65
  %10109 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10108, !dbg !65
  %10110 = load i32, ptr %10109, align 4, !dbg !65
  %10111 = icmp eq i32 %10110, 1, !dbg !66
  %10112 = select i1 %10111, i32 9, i32 1, !dbg !67
  %10113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10112), !dbg !68
  br label %10114, !dbg !69

10114:                                            ; preds = %10106
  %10115 = load i32, ptr %2, align 4, !dbg !70
  %10116 = add nsw i32 %10115, 1, !dbg !70
  store i32 %10116, ptr %2, align 4, !dbg !70
  %10117 = load i32, ptr %2, align 4, !dbg !59
  %10118 = icmp slt i32 %10117, 3, !dbg !61
  br i1 %10118, label %10119, label %10377, !dbg !62

10119:                                            ; preds = %10114
  %10120 = load i32, ptr %2, align 4, !dbg !63
  %10121 = sext i32 %10120 to i64, !dbg !65
  %10122 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10121, !dbg !65
  %10123 = load i32, ptr %10122, align 4, !dbg !65
  %10124 = icmp eq i32 %10123, 1, !dbg !66
  %10125 = select i1 %10124, i32 9, i32 1, !dbg !67
  %10126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10125), !dbg !68
  br label %10127, !dbg !69

10127:                                            ; preds = %10119
  %10128 = load i32, ptr %2, align 4, !dbg !70
  %10129 = add nsw i32 %10128, 1, !dbg !70
  store i32 %10129, ptr %2, align 4, !dbg !70
  %10130 = load i32, ptr %2, align 4, !dbg !59
  %10131 = icmp slt i32 %10130, 3, !dbg !61
  br i1 %10131, label %10132, label %10377, !dbg !62

10132:                                            ; preds = %10127
  %10133 = load i32, ptr %2, align 4, !dbg !63
  %10134 = sext i32 %10133 to i64, !dbg !65
  %10135 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10134, !dbg !65
  %10136 = load i32, ptr %10135, align 4, !dbg !65
  %10137 = icmp eq i32 %10136, 1, !dbg !66
  %10138 = select i1 %10137, i32 9, i32 1, !dbg !67
  %10139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10138), !dbg !68
  br label %10140, !dbg !69

10140:                                            ; preds = %10132
  %10141 = load i32, ptr %2, align 4, !dbg !70
  %10142 = add nsw i32 %10141, 1, !dbg !70
  store i32 %10142, ptr %2, align 4, !dbg !70
  %10143 = load i32, ptr %2, align 4, !dbg !59
  %10144 = icmp slt i32 %10143, 3, !dbg !61
  br i1 %10144, label %10145, label %10377, !dbg !62

10145:                                            ; preds = %10140
  %10146 = load i32, ptr %2, align 4, !dbg !63
  %10147 = sext i32 %10146 to i64, !dbg !65
  %10148 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10147, !dbg !65
  %10149 = load i32, ptr %10148, align 4, !dbg !65
  %10150 = icmp eq i32 %10149, 1, !dbg !66
  %10151 = select i1 %10150, i32 9, i32 1, !dbg !67
  %10152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10151), !dbg !68
  br label %10153, !dbg !69

10153:                                            ; preds = %10145
  %10154 = load i32, ptr %2, align 4, !dbg !70
  %10155 = add nsw i32 %10154, 1, !dbg !70
  store i32 %10155, ptr %2, align 4, !dbg !70
  %10156 = load i32, ptr %2, align 4, !dbg !59
  %10157 = icmp slt i32 %10156, 3, !dbg !61
  br i1 %10157, label %10158, label %10377, !dbg !62

10158:                                            ; preds = %10153
  %10159 = load i32, ptr %2, align 4, !dbg !63
  %10160 = sext i32 %10159 to i64, !dbg !65
  %10161 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10160, !dbg !65
  %10162 = load i32, ptr %10161, align 4, !dbg !65
  %10163 = icmp eq i32 %10162, 1, !dbg !66
  %10164 = select i1 %10163, i32 9, i32 1, !dbg !67
  %10165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10164), !dbg !68
  br label %10166, !dbg !69

10166:                                            ; preds = %10158
  %10167 = load i32, ptr %2, align 4, !dbg !70
  %10168 = add nsw i32 %10167, 1, !dbg !70
  store i32 %10168, ptr %2, align 4, !dbg !70
  %10169 = load i32, ptr %2, align 4, !dbg !59
  %10170 = icmp slt i32 %10169, 3, !dbg !61
  br i1 %10170, label %10171, label %10377, !dbg !62

10171:                                            ; preds = %10166
  %10172 = load i32, ptr %2, align 4, !dbg !63
  %10173 = sext i32 %10172 to i64, !dbg !65
  %10174 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10173, !dbg !65
  %10175 = load i32, ptr %10174, align 4, !dbg !65
  %10176 = icmp eq i32 %10175, 1, !dbg !66
  %10177 = select i1 %10176, i32 9, i32 1, !dbg !67
  %10178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10177), !dbg !68
  br label %10179, !dbg !69

10179:                                            ; preds = %10171
  %10180 = load i32, ptr %2, align 4, !dbg !70
  %10181 = add nsw i32 %10180, 1, !dbg !70
  store i32 %10181, ptr %2, align 4, !dbg !70
  %10182 = load i32, ptr %2, align 4, !dbg !59
  %10183 = icmp slt i32 %10182, 3, !dbg !61
  br i1 %10183, label %10184, label %10377, !dbg !62

10184:                                            ; preds = %10179
  %10185 = load i32, ptr %2, align 4, !dbg !63
  %10186 = sext i32 %10185 to i64, !dbg !65
  %10187 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10186, !dbg !65
  %10188 = load i32, ptr %10187, align 4, !dbg !65
  %10189 = icmp eq i32 %10188, 1, !dbg !66
  %10190 = select i1 %10189, i32 9, i32 1, !dbg !67
  %10191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10190), !dbg !68
  br label %10192, !dbg !69

10192:                                            ; preds = %10184
  %10193 = load i32, ptr %2, align 4, !dbg !70
  %10194 = add nsw i32 %10193, 1, !dbg !70
  store i32 %10194, ptr %2, align 4, !dbg !70
  %10195 = load i32, ptr %2, align 4, !dbg !59
  %10196 = icmp slt i32 %10195, 3, !dbg !61
  br i1 %10196, label %10197, label %10377, !dbg !62

10197:                                            ; preds = %10192
  %10198 = load i32, ptr %2, align 4, !dbg !63
  %10199 = sext i32 %10198 to i64, !dbg !65
  %10200 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10199, !dbg !65
  %10201 = load i32, ptr %10200, align 4, !dbg !65
  %10202 = icmp eq i32 %10201, 1, !dbg !66
  %10203 = select i1 %10202, i32 9, i32 1, !dbg !67
  %10204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10203), !dbg !68
  br label %10205, !dbg !69

10205:                                            ; preds = %10197
  %10206 = load i32, ptr %2, align 4, !dbg !70
  %10207 = add nsw i32 %10206, 1, !dbg !70
  store i32 %10207, ptr %2, align 4, !dbg !70
  %10208 = load i32, ptr %2, align 4, !dbg !59
  %10209 = icmp slt i32 %10208, 3, !dbg !61
  br i1 %10209, label %10210, label %10377, !dbg !62

10210:                                            ; preds = %10205
  %10211 = load i32, ptr %2, align 4, !dbg !63
  %10212 = sext i32 %10211 to i64, !dbg !65
  %10213 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10212, !dbg !65
  %10214 = load i32, ptr %10213, align 4, !dbg !65
  %10215 = icmp eq i32 %10214, 1, !dbg !66
  %10216 = select i1 %10215, i32 9, i32 1, !dbg !67
  %10217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10216), !dbg !68
  br label %10218, !dbg !69

10218:                                            ; preds = %10210
  %10219 = load i32, ptr %2, align 4, !dbg !70
  %10220 = add nsw i32 %10219, 1, !dbg !70
  store i32 %10220, ptr %2, align 4, !dbg !70
  %10221 = load i32, ptr %2, align 4, !dbg !59
  %10222 = icmp slt i32 %10221, 3, !dbg !61
  br i1 %10222, label %10223, label %10377, !dbg !62

10223:                                            ; preds = %10218
  %10224 = load i32, ptr %2, align 4, !dbg !63
  %10225 = sext i32 %10224 to i64, !dbg !65
  %10226 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10225, !dbg !65
  %10227 = load i32, ptr %10226, align 4, !dbg !65
  %10228 = icmp eq i32 %10227, 1, !dbg !66
  %10229 = select i1 %10228, i32 9, i32 1, !dbg !67
  %10230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10229), !dbg !68
  br label %10231, !dbg !69

10231:                                            ; preds = %10223
  %10232 = load i32, ptr %2, align 4, !dbg !70
  %10233 = add nsw i32 %10232, 1, !dbg !70
  store i32 %10233, ptr %2, align 4, !dbg !70
  %10234 = load i32, ptr %2, align 4, !dbg !59
  %10235 = icmp slt i32 %10234, 3, !dbg !61
  br i1 %10235, label %10236, label %10377, !dbg !62

10236:                                            ; preds = %10231
  %10237 = load i32, ptr %2, align 4, !dbg !63
  %10238 = sext i32 %10237 to i64, !dbg !65
  %10239 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10238, !dbg !65
  %10240 = load i32, ptr %10239, align 4, !dbg !65
  %10241 = icmp eq i32 %10240, 1, !dbg !66
  %10242 = select i1 %10241, i32 9, i32 1, !dbg !67
  %10243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10242), !dbg !68
  br label %10244, !dbg !69

10244:                                            ; preds = %10236
  %10245 = load i32, ptr %2, align 4, !dbg !70
  %10246 = add nsw i32 %10245, 1, !dbg !70
  store i32 %10246, ptr %2, align 4, !dbg !70
  %10247 = load i32, ptr %2, align 4, !dbg !59
  %10248 = icmp slt i32 %10247, 3, !dbg !61
  br i1 %10248, label %10249, label %10377, !dbg !62

10249:                                            ; preds = %10244
  %10250 = load i32, ptr %2, align 4, !dbg !63
  %10251 = sext i32 %10250 to i64, !dbg !65
  %10252 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10251, !dbg !65
  %10253 = load i32, ptr %10252, align 4, !dbg !65
  %10254 = icmp eq i32 %10253, 1, !dbg !66
  %10255 = select i1 %10254, i32 9, i32 1, !dbg !67
  %10256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10255), !dbg !68
  br label %10257, !dbg !69

10257:                                            ; preds = %10249
  %10258 = load i32, ptr %2, align 4, !dbg !70
  %10259 = add nsw i32 %10258, 1, !dbg !70
  store i32 %10259, ptr %2, align 4, !dbg !70
  %10260 = load i32, ptr %2, align 4, !dbg !59
  %10261 = icmp slt i32 %10260, 3, !dbg !61
  br i1 %10261, label %10262, label %10377, !dbg !62

10262:                                            ; preds = %10257
  %10263 = load i32, ptr %2, align 4, !dbg !63
  %10264 = sext i32 %10263 to i64, !dbg !65
  %10265 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10264, !dbg !65
  %10266 = load i32, ptr %10265, align 4, !dbg !65
  %10267 = icmp eq i32 %10266, 1, !dbg !66
  %10268 = select i1 %10267, i32 9, i32 1, !dbg !67
  %10269 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10268), !dbg !68
  br label %10270, !dbg !69

10270:                                            ; preds = %10262
  %10271 = load i32, ptr %2, align 4, !dbg !70
  %10272 = add nsw i32 %10271, 1, !dbg !70
  store i32 %10272, ptr %2, align 4, !dbg !70
  %10273 = load i32, ptr %2, align 4, !dbg !59
  %10274 = icmp slt i32 %10273, 3, !dbg !61
  br i1 %10274, label %10275, label %10377, !dbg !62

10275:                                            ; preds = %10270
  %10276 = load i32, ptr %2, align 4, !dbg !63
  %10277 = sext i32 %10276 to i64, !dbg !65
  %10278 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10277, !dbg !65
  %10279 = load i32, ptr %10278, align 4, !dbg !65
  %10280 = icmp eq i32 %10279, 1, !dbg !66
  %10281 = select i1 %10280, i32 9, i32 1, !dbg !67
  %10282 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10281), !dbg !68
  br label %10283, !dbg !69

10283:                                            ; preds = %10275
  %10284 = load i32, ptr %2, align 4, !dbg !70
  %10285 = add nsw i32 %10284, 1, !dbg !70
  store i32 %10285, ptr %2, align 4, !dbg !70
  %10286 = load i32, ptr %2, align 4, !dbg !59
  %10287 = icmp slt i32 %10286, 3, !dbg !61
  br i1 %10287, label %10288, label %10377, !dbg !62

10288:                                            ; preds = %10283
  %10289 = load i32, ptr %2, align 4, !dbg !63
  %10290 = sext i32 %10289 to i64, !dbg !65
  %10291 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10290, !dbg !65
  %10292 = load i32, ptr %10291, align 4, !dbg !65
  %10293 = icmp eq i32 %10292, 1, !dbg !66
  %10294 = select i1 %10293, i32 9, i32 1, !dbg !67
  %10295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10294), !dbg !68
  br label %10296, !dbg !69

10296:                                            ; preds = %10288
  %10297 = load i32, ptr %2, align 4, !dbg !70
  %10298 = add nsw i32 %10297, 1, !dbg !70
  store i32 %10298, ptr %2, align 4, !dbg !70
  %10299 = load i32, ptr %2, align 4, !dbg !59
  %10300 = icmp slt i32 %10299, 3, !dbg !61
  br i1 %10300, label %10301, label %10377, !dbg !62

10301:                                            ; preds = %10296
  %10302 = load i32, ptr %2, align 4, !dbg !63
  %10303 = sext i32 %10302 to i64, !dbg !65
  %10304 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10303, !dbg !65
  %10305 = load i32, ptr %10304, align 4, !dbg !65
  %10306 = icmp eq i32 %10305, 1, !dbg !66
  %10307 = select i1 %10306, i32 9, i32 1, !dbg !67
  %10308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10307), !dbg !68
  br label %10309, !dbg !69

10309:                                            ; preds = %10301
  %10310 = load i32, ptr %2, align 4, !dbg !70
  %10311 = add nsw i32 %10310, 1, !dbg !70
  store i32 %10311, ptr %2, align 4, !dbg !70
  %10312 = load i32, ptr %2, align 4, !dbg !59
  %10313 = icmp slt i32 %10312, 3, !dbg !61
  br i1 %10313, label %10314, label %10377, !dbg !62

10314:                                            ; preds = %10309
  %10315 = load i32, ptr %2, align 4, !dbg !63
  %10316 = sext i32 %10315 to i64, !dbg !65
  %10317 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10316, !dbg !65
  %10318 = load i32, ptr %10317, align 4, !dbg !65
  %10319 = icmp eq i32 %10318, 1, !dbg !66
  %10320 = select i1 %10319, i32 9, i32 1, !dbg !67
  %10321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10320), !dbg !68
  br label %10322, !dbg !69

10322:                                            ; preds = %10314
  %10323 = load i32, ptr %2, align 4, !dbg !70
  %10324 = add nsw i32 %10323, 1, !dbg !70
  store i32 %10324, ptr %2, align 4, !dbg !70
  %10325 = load i32, ptr %2, align 4, !dbg !59
  %10326 = icmp slt i32 %10325, 3, !dbg !61
  br i1 %10326, label %10327, label %10377, !dbg !62

10327:                                            ; preds = %10322
  %10328 = load i32, ptr %2, align 4, !dbg !63
  %10329 = sext i32 %10328 to i64, !dbg !65
  %10330 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10329, !dbg !65
  %10331 = load i32, ptr %10330, align 4, !dbg !65
  %10332 = icmp eq i32 %10331, 1, !dbg !66
  %10333 = select i1 %10332, i32 9, i32 1, !dbg !67
  %10334 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10333), !dbg !68
  br label %10335, !dbg !69

10335:                                            ; preds = %10327
  %10336 = load i32, ptr %2, align 4, !dbg !70
  %10337 = add nsw i32 %10336, 1, !dbg !70
  store i32 %10337, ptr %2, align 4, !dbg !70
  %10338 = load i32, ptr %2, align 4, !dbg !59
  %10339 = icmp slt i32 %10338, 3, !dbg !61
  br i1 %10339, label %10340, label %10377, !dbg !62

10340:                                            ; preds = %10335
  %10341 = load i32, ptr %2, align 4, !dbg !63
  %10342 = sext i32 %10341 to i64, !dbg !65
  %10343 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10342, !dbg !65
  %10344 = load i32, ptr %10343, align 4, !dbg !65
  %10345 = icmp eq i32 %10344, 1, !dbg !66
  %10346 = select i1 %10345, i32 9, i32 1, !dbg !67
  %10347 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10346), !dbg !68
  br label %10348, !dbg !69

10348:                                            ; preds = %10340
  %10349 = load i32, ptr %2, align 4, !dbg !70
  %10350 = add nsw i32 %10349, 1, !dbg !70
  store i32 %10350, ptr %2, align 4, !dbg !70
  %10351 = load i32, ptr %2, align 4, !dbg !59
  %10352 = icmp slt i32 %10351, 3, !dbg !61
  br i1 %10352, label %10353, label %10377, !dbg !62

10353:                                            ; preds = %10348
  %10354 = load i32, ptr %2, align 4, !dbg !63
  %10355 = sext i32 %10354 to i64, !dbg !65
  %10356 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10355, !dbg !65
  %10357 = load i32, ptr %10356, align 4, !dbg !65
  %10358 = icmp eq i32 %10357, 1, !dbg !66
  %10359 = select i1 %10358, i32 9, i32 1, !dbg !67
  %10360 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10359), !dbg !68
  br label %10361, !dbg !69

10361:                                            ; preds = %10353
  %10362 = load i32, ptr %2, align 4, !dbg !70
  %10363 = add nsw i32 %10362, 1, !dbg !70
  store i32 %10363, ptr %2, align 4, !dbg !70
  %10364 = load i32, ptr %2, align 4, !dbg !59
  %10365 = icmp slt i32 %10364, 3, !dbg !61
  br i1 %10365, label %10366, label %10377, !dbg !62

10366:                                            ; preds = %10361
  %10367 = load i32, ptr %2, align 4, !dbg !63
  %10368 = sext i32 %10367 to i64, !dbg !65
  %10369 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10368, !dbg !65
  %10370 = load i32, ptr %10369, align 4, !dbg !65
  %10371 = icmp eq i32 %10370, 1, !dbg !66
  %10372 = select i1 %10371, i32 9, i32 1, !dbg !67
  %10373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10372), !dbg !68
  br label %10374, !dbg !69

10374:                                            ; preds = %10366
  %10375 = load i32, ptr %2, align 4, !dbg !70
  %10376 = add nsw i32 %10375, 1, !dbg !70
  store i32 %10376, ptr %2, align 4, !dbg !70
  br label %5384, !dbg !71, !llvm.loop !72

10377:                                            ; preds = %10361, %10348, %10335, %10322, %10309, %10296, %10283, %10270, %10257, %10244, %10231, %10218, %10205, %10192, %10179, %10166, %10153, %10140, %10127, %10114, %10101, %10088, %10075, %10062, %10049, %10036, %10023, %10010, %9997, %9984, %9971, %9958, %9945, %9932, %9919, %9906, %9893, %9880, %9867, %9854, %9841, %9828, %9815, %9802, %9789, %9776, %9763, %9750, %9737, %9724, %9711, %9698, %9685, %9672, %9659, %9646, %9633, %9620, %9607, %9594, %9581, %9568, %9555, %9542, %9529, %9516, %9503, %9490, %9477, %9464, %9451, %9438, %9425, %9412, %9399, %9386, %9373, %9360, %9347, %9334, %9321, %9308, %9295, %9282, %9269, %9256, %9243, %9230, %9217, %9204, %9191, %9178, %9165, %9152, %9139, %9126, %9113, %9100, %9087, %9074, %9061, %9048, %9035, %9022, %9009, %8996, %8983, %8970, %8957, %8944, %8931, %8918, %8905, %8892, %8879, %8866, %8853, %8840, %8827, %8814, %8801, %8788, %8775, %8762, %8749, %8736, %8723, %8710, %8697, %8684, %8671, %8658, %8645, %8632, %8619, %8606, %8593, %8580, %8567, %8554, %8541, %8528, %8515, %8502, %8489, %8476, %8463, %8450, %8437, %8424, %8411, %8398, %8385, %8372, %8359, %8346, %8333, %8320, %8307, %8294, %8281, %8268, %8255, %8242, %8229, %8216, %8203, %8190, %8177, %8164, %8151, %8138, %8125, %8112, %8099, %8086, %8073, %8060, %8047, %8034, %8021, %8008, %7995, %7982, %7969, %7956, %7943, %7930, %7917, %7904, %7891, %7878, %7865, %7852, %7839, %7826, %7813, %7800, %7787, %7774, %7761, %7748, %7735, %7722, %7709, %7696, %7683, %7670, %7657, %7644, %7631, %7618, %7605, %7592, %7579, %7566, %7553, %7540, %7527, %7514, %7501, %7488, %7475, %7462, %7449, %7436, %7423, %7410, %7397, %7384, %7371, %7358, %7345, %7332, %7319, %7306, %7293, %7280, %7267, %7254, %7241, %7228, %7215, %7202, %7189, %7176, %7163, %7150, %7137, %7124, %7111, %7098, %7085, %7072, %7059, %7046, %7033, %7020, %7007, %6994, %6981, %6968, %6955, %6942, %6929, %6916, %6903, %6890, %6877, %6864, %6851, %6838, %6825, %6812, %6799, %6786, %6773, %6760, %6747, %6734, %6721, %6708, %6695, %6682, %6669, %6656, %6643, %6630, %6617, %6604, %6591, %6578, %6565, %6552, %6539, %6526, %6513, %6500, %6487, %6474, %6461, %6448, %6435, %6422, %6409, %6396, %6383, %6370, %6357, %6344, %6331, %6318, %6305, %6292, %6279, %6266, %6253, %6240, %6227, %6214, %6201, %6188, %6175, %6162, %6149, %6136, %6123, %6110, %6097, %6084, %6071, %6058, %6045, %6032, %6019, %6006, %5993, %5980, %5967, %5954, %5941, %5928, %5915, %5902, %5889, %5876, %5863, %5850, %5837, %5824, %5811, %5798, %5785, %5772, %5759, %5746, %5733, %5720, %5707, %5694, %5681, %5668, %5655, %5642, %5629, %5616, %5603, %5590, %5577, %5564, %5551, %5538, %5525, %5512, %5499, %5486, %5473, %5460, %5447, %5434, %5421, %5408, %5395, %5384
  %10378 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !74
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
