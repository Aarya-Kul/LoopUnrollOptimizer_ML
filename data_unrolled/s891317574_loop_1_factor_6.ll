; ModuleID = 'data_unrolled/s891317574.ll'
source_filename = "dataset/s891317574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %5, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %3, align 4, !dbg !39
  br label %7, !dbg !41

7:                                                ; preds = %5381, %0
  %8 = load i32, ptr %3, align 4, !dbg !42
  %9 = icmp slt i32 %8, 3, !dbg !44
  br i1 %9, label %10, label %5384, !dbg !45

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !46
  %12 = srem i32 %11, 10, !dbg !48
  store i32 %12, ptr %5, align 4, !dbg !49
  %13 = load i32, ptr %2, align 4, !dbg !50
  %14 = sdiv i32 %13, 10, !dbg !51
  store i32 %14, ptr %2, align 4, !dbg !52
  %15 = load i32, ptr %5, align 4, !dbg !53
  %16 = load i32, ptr %3, align 4, !dbg !54
  %17 = sext i32 %16 to i64, !dbg !55
  %18 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %17, !dbg !55
  store i32 %15, ptr %18, align 4, !dbg !56
  br label %19, !dbg !57

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4, !dbg !58
  %21 = add nsw i32 %20, 1, !dbg !58
  store i32 %21, ptr %3, align 4, !dbg !58
  %22 = load i32, ptr %3, align 4, !dbg !42
  %23 = icmp slt i32 %22, 3, !dbg !44
  br i1 %23, label %24, label %5384, !dbg !45

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4, !dbg !46
  %26 = srem i32 %25, 10, !dbg !48
  store i32 %26, ptr %5, align 4, !dbg !49
  %27 = load i32, ptr %2, align 4, !dbg !50
  %28 = sdiv i32 %27, 10, !dbg !51
  store i32 %28, ptr %2, align 4, !dbg !52
  %29 = load i32, ptr %5, align 4, !dbg !53
  %30 = load i32, ptr %3, align 4, !dbg !54
  %31 = sext i32 %30 to i64, !dbg !55
  %32 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %31, !dbg !55
  store i32 %29, ptr %32, align 4, !dbg !56
  br label %33, !dbg !57

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4, !dbg !58
  %35 = add nsw i32 %34, 1, !dbg !58
  store i32 %35, ptr %3, align 4, !dbg !58
  %36 = load i32, ptr %3, align 4, !dbg !42
  %37 = icmp slt i32 %36, 3, !dbg !44
  br i1 %37, label %38, label %5384, !dbg !45

38:                                               ; preds = %33
  %39 = load i32, ptr %2, align 4, !dbg !46
  %40 = srem i32 %39, 10, !dbg !48
  store i32 %40, ptr %5, align 4, !dbg !49
  %41 = load i32, ptr %2, align 4, !dbg !50
  %42 = sdiv i32 %41, 10, !dbg !51
  store i32 %42, ptr %2, align 4, !dbg !52
  %43 = load i32, ptr %5, align 4, !dbg !53
  %44 = load i32, ptr %3, align 4, !dbg !54
  %45 = sext i32 %44 to i64, !dbg !55
  %46 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %45, !dbg !55
  store i32 %43, ptr %46, align 4, !dbg !56
  br label %47, !dbg !57

47:                                               ; preds = %38
  %48 = load i32, ptr %3, align 4, !dbg !58
  %49 = add nsw i32 %48, 1, !dbg !58
  store i32 %49, ptr %3, align 4, !dbg !58
  %50 = load i32, ptr %3, align 4, !dbg !42
  %51 = icmp slt i32 %50, 3, !dbg !44
  br i1 %51, label %52, label %5384, !dbg !45

52:                                               ; preds = %47
  %53 = load i32, ptr %2, align 4, !dbg !46
  %54 = srem i32 %53, 10, !dbg !48
  store i32 %54, ptr %5, align 4, !dbg !49
  %55 = load i32, ptr %2, align 4, !dbg !50
  %56 = sdiv i32 %55, 10, !dbg !51
  store i32 %56, ptr %2, align 4, !dbg !52
  %57 = load i32, ptr %5, align 4, !dbg !53
  %58 = load i32, ptr %3, align 4, !dbg !54
  %59 = sext i32 %58 to i64, !dbg !55
  %60 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %59, !dbg !55
  store i32 %57, ptr %60, align 4, !dbg !56
  br label %61, !dbg !57

61:                                               ; preds = %52
  %62 = load i32, ptr %3, align 4, !dbg !58
  %63 = add nsw i32 %62, 1, !dbg !58
  store i32 %63, ptr %3, align 4, !dbg !58
  %64 = load i32, ptr %3, align 4, !dbg !42
  %65 = icmp slt i32 %64, 3, !dbg !44
  br i1 %65, label %66, label %5384, !dbg !45

66:                                               ; preds = %61
  %67 = load i32, ptr %2, align 4, !dbg !46
  %68 = srem i32 %67, 10, !dbg !48
  store i32 %68, ptr %5, align 4, !dbg !49
  %69 = load i32, ptr %2, align 4, !dbg !50
  %70 = sdiv i32 %69, 10, !dbg !51
  store i32 %70, ptr %2, align 4, !dbg !52
  %71 = load i32, ptr %5, align 4, !dbg !53
  %72 = load i32, ptr %3, align 4, !dbg !54
  %73 = sext i32 %72 to i64, !dbg !55
  %74 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %73, !dbg !55
  store i32 %71, ptr %74, align 4, !dbg !56
  br label %75, !dbg !57

75:                                               ; preds = %66
  %76 = load i32, ptr %3, align 4, !dbg !58
  %77 = add nsw i32 %76, 1, !dbg !58
  store i32 %77, ptr %3, align 4, !dbg !58
  %78 = load i32, ptr %3, align 4, !dbg !42
  %79 = icmp slt i32 %78, 3, !dbg !44
  br i1 %79, label %80, label %5384, !dbg !45

80:                                               ; preds = %75
  %81 = load i32, ptr %2, align 4, !dbg !46
  %82 = srem i32 %81, 10, !dbg !48
  store i32 %82, ptr %5, align 4, !dbg !49
  %83 = load i32, ptr %2, align 4, !dbg !50
  %84 = sdiv i32 %83, 10, !dbg !51
  store i32 %84, ptr %2, align 4, !dbg !52
  %85 = load i32, ptr %5, align 4, !dbg !53
  %86 = load i32, ptr %3, align 4, !dbg !54
  %87 = sext i32 %86 to i64, !dbg !55
  %88 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %87, !dbg !55
  store i32 %85, ptr %88, align 4, !dbg !56
  br label %89, !dbg !57

89:                                               ; preds = %80
  %90 = load i32, ptr %3, align 4, !dbg !58
  %91 = add nsw i32 %90, 1, !dbg !58
  store i32 %91, ptr %3, align 4, !dbg !58
  %92 = load i32, ptr %3, align 4, !dbg !42
  %93 = icmp slt i32 %92, 3, !dbg !44
  br i1 %93, label %94, label %5384, !dbg !45

94:                                               ; preds = %89
  %95 = load i32, ptr %2, align 4, !dbg !46
  %96 = srem i32 %95, 10, !dbg !48
  store i32 %96, ptr %5, align 4, !dbg !49
  %97 = load i32, ptr %2, align 4, !dbg !50
  %98 = sdiv i32 %97, 10, !dbg !51
  store i32 %98, ptr %2, align 4, !dbg !52
  %99 = load i32, ptr %5, align 4, !dbg !53
  %100 = load i32, ptr %3, align 4, !dbg !54
  %101 = sext i32 %100 to i64, !dbg !55
  %102 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %101, !dbg !55
  store i32 %99, ptr %102, align 4, !dbg !56
  br label %103, !dbg !57

103:                                              ; preds = %94
  %104 = load i32, ptr %3, align 4, !dbg !58
  %105 = add nsw i32 %104, 1, !dbg !58
  store i32 %105, ptr %3, align 4, !dbg !58
  %106 = load i32, ptr %3, align 4, !dbg !42
  %107 = icmp slt i32 %106, 3, !dbg !44
  br i1 %107, label %108, label %5384, !dbg !45

108:                                              ; preds = %103
  %109 = load i32, ptr %2, align 4, !dbg !46
  %110 = srem i32 %109, 10, !dbg !48
  store i32 %110, ptr %5, align 4, !dbg !49
  %111 = load i32, ptr %2, align 4, !dbg !50
  %112 = sdiv i32 %111, 10, !dbg !51
  store i32 %112, ptr %2, align 4, !dbg !52
  %113 = load i32, ptr %5, align 4, !dbg !53
  %114 = load i32, ptr %3, align 4, !dbg !54
  %115 = sext i32 %114 to i64, !dbg !55
  %116 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %115, !dbg !55
  store i32 %113, ptr %116, align 4, !dbg !56
  br label %117, !dbg !57

117:                                              ; preds = %108
  %118 = load i32, ptr %3, align 4, !dbg !58
  %119 = add nsw i32 %118, 1, !dbg !58
  store i32 %119, ptr %3, align 4, !dbg !58
  %120 = load i32, ptr %3, align 4, !dbg !42
  %121 = icmp slt i32 %120, 3, !dbg !44
  br i1 %121, label %122, label %5384, !dbg !45

122:                                              ; preds = %117
  %123 = load i32, ptr %2, align 4, !dbg !46
  %124 = srem i32 %123, 10, !dbg !48
  store i32 %124, ptr %5, align 4, !dbg !49
  %125 = load i32, ptr %2, align 4, !dbg !50
  %126 = sdiv i32 %125, 10, !dbg !51
  store i32 %126, ptr %2, align 4, !dbg !52
  %127 = load i32, ptr %5, align 4, !dbg !53
  %128 = load i32, ptr %3, align 4, !dbg !54
  %129 = sext i32 %128 to i64, !dbg !55
  %130 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %129, !dbg !55
  store i32 %127, ptr %130, align 4, !dbg !56
  br label %131, !dbg !57

131:                                              ; preds = %122
  %132 = load i32, ptr %3, align 4, !dbg !58
  %133 = add nsw i32 %132, 1, !dbg !58
  store i32 %133, ptr %3, align 4, !dbg !58
  %134 = load i32, ptr %3, align 4, !dbg !42
  %135 = icmp slt i32 %134, 3, !dbg !44
  br i1 %135, label %136, label %5384, !dbg !45

136:                                              ; preds = %131
  %137 = load i32, ptr %2, align 4, !dbg !46
  %138 = srem i32 %137, 10, !dbg !48
  store i32 %138, ptr %5, align 4, !dbg !49
  %139 = load i32, ptr %2, align 4, !dbg !50
  %140 = sdiv i32 %139, 10, !dbg !51
  store i32 %140, ptr %2, align 4, !dbg !52
  %141 = load i32, ptr %5, align 4, !dbg !53
  %142 = load i32, ptr %3, align 4, !dbg !54
  %143 = sext i32 %142 to i64, !dbg !55
  %144 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %143, !dbg !55
  store i32 %141, ptr %144, align 4, !dbg !56
  br label %145, !dbg !57

145:                                              ; preds = %136
  %146 = load i32, ptr %3, align 4, !dbg !58
  %147 = add nsw i32 %146, 1, !dbg !58
  store i32 %147, ptr %3, align 4, !dbg !58
  %148 = load i32, ptr %3, align 4, !dbg !42
  %149 = icmp slt i32 %148, 3, !dbg !44
  br i1 %149, label %150, label %5384, !dbg !45

150:                                              ; preds = %145
  %151 = load i32, ptr %2, align 4, !dbg !46
  %152 = srem i32 %151, 10, !dbg !48
  store i32 %152, ptr %5, align 4, !dbg !49
  %153 = load i32, ptr %2, align 4, !dbg !50
  %154 = sdiv i32 %153, 10, !dbg !51
  store i32 %154, ptr %2, align 4, !dbg !52
  %155 = load i32, ptr %5, align 4, !dbg !53
  %156 = load i32, ptr %3, align 4, !dbg !54
  %157 = sext i32 %156 to i64, !dbg !55
  %158 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %157, !dbg !55
  store i32 %155, ptr %158, align 4, !dbg !56
  br label %159, !dbg !57

159:                                              ; preds = %150
  %160 = load i32, ptr %3, align 4, !dbg !58
  %161 = add nsw i32 %160, 1, !dbg !58
  store i32 %161, ptr %3, align 4, !dbg !58
  %162 = load i32, ptr %3, align 4, !dbg !42
  %163 = icmp slt i32 %162, 3, !dbg !44
  br i1 %163, label %164, label %5384, !dbg !45

164:                                              ; preds = %159
  %165 = load i32, ptr %2, align 4, !dbg !46
  %166 = srem i32 %165, 10, !dbg !48
  store i32 %166, ptr %5, align 4, !dbg !49
  %167 = load i32, ptr %2, align 4, !dbg !50
  %168 = sdiv i32 %167, 10, !dbg !51
  store i32 %168, ptr %2, align 4, !dbg !52
  %169 = load i32, ptr %5, align 4, !dbg !53
  %170 = load i32, ptr %3, align 4, !dbg !54
  %171 = sext i32 %170 to i64, !dbg !55
  %172 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %171, !dbg !55
  store i32 %169, ptr %172, align 4, !dbg !56
  br label %173, !dbg !57

173:                                              ; preds = %164
  %174 = load i32, ptr %3, align 4, !dbg !58
  %175 = add nsw i32 %174, 1, !dbg !58
  store i32 %175, ptr %3, align 4, !dbg !58
  %176 = load i32, ptr %3, align 4, !dbg !42
  %177 = icmp slt i32 %176, 3, !dbg !44
  br i1 %177, label %178, label %5384, !dbg !45

178:                                              ; preds = %173
  %179 = load i32, ptr %2, align 4, !dbg !46
  %180 = srem i32 %179, 10, !dbg !48
  store i32 %180, ptr %5, align 4, !dbg !49
  %181 = load i32, ptr %2, align 4, !dbg !50
  %182 = sdiv i32 %181, 10, !dbg !51
  store i32 %182, ptr %2, align 4, !dbg !52
  %183 = load i32, ptr %5, align 4, !dbg !53
  %184 = load i32, ptr %3, align 4, !dbg !54
  %185 = sext i32 %184 to i64, !dbg !55
  %186 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %185, !dbg !55
  store i32 %183, ptr %186, align 4, !dbg !56
  br label %187, !dbg !57

187:                                              ; preds = %178
  %188 = load i32, ptr %3, align 4, !dbg !58
  %189 = add nsw i32 %188, 1, !dbg !58
  store i32 %189, ptr %3, align 4, !dbg !58
  %190 = load i32, ptr %3, align 4, !dbg !42
  %191 = icmp slt i32 %190, 3, !dbg !44
  br i1 %191, label %192, label %5384, !dbg !45

192:                                              ; preds = %187
  %193 = load i32, ptr %2, align 4, !dbg !46
  %194 = srem i32 %193, 10, !dbg !48
  store i32 %194, ptr %5, align 4, !dbg !49
  %195 = load i32, ptr %2, align 4, !dbg !50
  %196 = sdiv i32 %195, 10, !dbg !51
  store i32 %196, ptr %2, align 4, !dbg !52
  %197 = load i32, ptr %5, align 4, !dbg !53
  %198 = load i32, ptr %3, align 4, !dbg !54
  %199 = sext i32 %198 to i64, !dbg !55
  %200 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %199, !dbg !55
  store i32 %197, ptr %200, align 4, !dbg !56
  br label %201, !dbg !57

201:                                              ; preds = %192
  %202 = load i32, ptr %3, align 4, !dbg !58
  %203 = add nsw i32 %202, 1, !dbg !58
  store i32 %203, ptr %3, align 4, !dbg !58
  %204 = load i32, ptr %3, align 4, !dbg !42
  %205 = icmp slt i32 %204, 3, !dbg !44
  br i1 %205, label %206, label %5384, !dbg !45

206:                                              ; preds = %201
  %207 = load i32, ptr %2, align 4, !dbg !46
  %208 = srem i32 %207, 10, !dbg !48
  store i32 %208, ptr %5, align 4, !dbg !49
  %209 = load i32, ptr %2, align 4, !dbg !50
  %210 = sdiv i32 %209, 10, !dbg !51
  store i32 %210, ptr %2, align 4, !dbg !52
  %211 = load i32, ptr %5, align 4, !dbg !53
  %212 = load i32, ptr %3, align 4, !dbg !54
  %213 = sext i32 %212 to i64, !dbg !55
  %214 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %213, !dbg !55
  store i32 %211, ptr %214, align 4, !dbg !56
  br label %215, !dbg !57

215:                                              ; preds = %206
  %216 = load i32, ptr %3, align 4, !dbg !58
  %217 = add nsw i32 %216, 1, !dbg !58
  store i32 %217, ptr %3, align 4, !dbg !58
  %218 = load i32, ptr %3, align 4, !dbg !42
  %219 = icmp slt i32 %218, 3, !dbg !44
  br i1 %219, label %220, label %5384, !dbg !45

220:                                              ; preds = %215
  %221 = load i32, ptr %2, align 4, !dbg !46
  %222 = srem i32 %221, 10, !dbg !48
  store i32 %222, ptr %5, align 4, !dbg !49
  %223 = load i32, ptr %2, align 4, !dbg !50
  %224 = sdiv i32 %223, 10, !dbg !51
  store i32 %224, ptr %2, align 4, !dbg !52
  %225 = load i32, ptr %5, align 4, !dbg !53
  %226 = load i32, ptr %3, align 4, !dbg !54
  %227 = sext i32 %226 to i64, !dbg !55
  %228 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %227, !dbg !55
  store i32 %225, ptr %228, align 4, !dbg !56
  br label %229, !dbg !57

229:                                              ; preds = %220
  %230 = load i32, ptr %3, align 4, !dbg !58
  %231 = add nsw i32 %230, 1, !dbg !58
  store i32 %231, ptr %3, align 4, !dbg !58
  %232 = load i32, ptr %3, align 4, !dbg !42
  %233 = icmp slt i32 %232, 3, !dbg !44
  br i1 %233, label %234, label %5384, !dbg !45

234:                                              ; preds = %229
  %235 = load i32, ptr %2, align 4, !dbg !46
  %236 = srem i32 %235, 10, !dbg !48
  store i32 %236, ptr %5, align 4, !dbg !49
  %237 = load i32, ptr %2, align 4, !dbg !50
  %238 = sdiv i32 %237, 10, !dbg !51
  store i32 %238, ptr %2, align 4, !dbg !52
  %239 = load i32, ptr %5, align 4, !dbg !53
  %240 = load i32, ptr %3, align 4, !dbg !54
  %241 = sext i32 %240 to i64, !dbg !55
  %242 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %241, !dbg !55
  store i32 %239, ptr %242, align 4, !dbg !56
  br label %243, !dbg !57

243:                                              ; preds = %234
  %244 = load i32, ptr %3, align 4, !dbg !58
  %245 = add nsw i32 %244, 1, !dbg !58
  store i32 %245, ptr %3, align 4, !dbg !58
  %246 = load i32, ptr %3, align 4, !dbg !42
  %247 = icmp slt i32 %246, 3, !dbg !44
  br i1 %247, label %248, label %5384, !dbg !45

248:                                              ; preds = %243
  %249 = load i32, ptr %2, align 4, !dbg !46
  %250 = srem i32 %249, 10, !dbg !48
  store i32 %250, ptr %5, align 4, !dbg !49
  %251 = load i32, ptr %2, align 4, !dbg !50
  %252 = sdiv i32 %251, 10, !dbg !51
  store i32 %252, ptr %2, align 4, !dbg !52
  %253 = load i32, ptr %5, align 4, !dbg !53
  %254 = load i32, ptr %3, align 4, !dbg !54
  %255 = sext i32 %254 to i64, !dbg !55
  %256 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %255, !dbg !55
  store i32 %253, ptr %256, align 4, !dbg !56
  br label %257, !dbg !57

257:                                              ; preds = %248
  %258 = load i32, ptr %3, align 4, !dbg !58
  %259 = add nsw i32 %258, 1, !dbg !58
  store i32 %259, ptr %3, align 4, !dbg !58
  %260 = load i32, ptr %3, align 4, !dbg !42
  %261 = icmp slt i32 %260, 3, !dbg !44
  br i1 %261, label %262, label %5384, !dbg !45

262:                                              ; preds = %257
  %263 = load i32, ptr %2, align 4, !dbg !46
  %264 = srem i32 %263, 10, !dbg !48
  store i32 %264, ptr %5, align 4, !dbg !49
  %265 = load i32, ptr %2, align 4, !dbg !50
  %266 = sdiv i32 %265, 10, !dbg !51
  store i32 %266, ptr %2, align 4, !dbg !52
  %267 = load i32, ptr %5, align 4, !dbg !53
  %268 = load i32, ptr %3, align 4, !dbg !54
  %269 = sext i32 %268 to i64, !dbg !55
  %270 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %269, !dbg !55
  store i32 %267, ptr %270, align 4, !dbg !56
  br label %271, !dbg !57

271:                                              ; preds = %262
  %272 = load i32, ptr %3, align 4, !dbg !58
  %273 = add nsw i32 %272, 1, !dbg !58
  store i32 %273, ptr %3, align 4, !dbg !58
  %274 = load i32, ptr %3, align 4, !dbg !42
  %275 = icmp slt i32 %274, 3, !dbg !44
  br i1 %275, label %276, label %5384, !dbg !45

276:                                              ; preds = %271
  %277 = load i32, ptr %2, align 4, !dbg !46
  %278 = srem i32 %277, 10, !dbg !48
  store i32 %278, ptr %5, align 4, !dbg !49
  %279 = load i32, ptr %2, align 4, !dbg !50
  %280 = sdiv i32 %279, 10, !dbg !51
  store i32 %280, ptr %2, align 4, !dbg !52
  %281 = load i32, ptr %5, align 4, !dbg !53
  %282 = load i32, ptr %3, align 4, !dbg !54
  %283 = sext i32 %282 to i64, !dbg !55
  %284 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %283, !dbg !55
  store i32 %281, ptr %284, align 4, !dbg !56
  br label %285, !dbg !57

285:                                              ; preds = %276
  %286 = load i32, ptr %3, align 4, !dbg !58
  %287 = add nsw i32 %286, 1, !dbg !58
  store i32 %287, ptr %3, align 4, !dbg !58
  %288 = load i32, ptr %3, align 4, !dbg !42
  %289 = icmp slt i32 %288, 3, !dbg !44
  br i1 %289, label %290, label %5384, !dbg !45

290:                                              ; preds = %285
  %291 = load i32, ptr %2, align 4, !dbg !46
  %292 = srem i32 %291, 10, !dbg !48
  store i32 %292, ptr %5, align 4, !dbg !49
  %293 = load i32, ptr %2, align 4, !dbg !50
  %294 = sdiv i32 %293, 10, !dbg !51
  store i32 %294, ptr %2, align 4, !dbg !52
  %295 = load i32, ptr %5, align 4, !dbg !53
  %296 = load i32, ptr %3, align 4, !dbg !54
  %297 = sext i32 %296 to i64, !dbg !55
  %298 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %297, !dbg !55
  store i32 %295, ptr %298, align 4, !dbg !56
  br label %299, !dbg !57

299:                                              ; preds = %290
  %300 = load i32, ptr %3, align 4, !dbg !58
  %301 = add nsw i32 %300, 1, !dbg !58
  store i32 %301, ptr %3, align 4, !dbg !58
  %302 = load i32, ptr %3, align 4, !dbg !42
  %303 = icmp slt i32 %302, 3, !dbg !44
  br i1 %303, label %304, label %5384, !dbg !45

304:                                              ; preds = %299
  %305 = load i32, ptr %2, align 4, !dbg !46
  %306 = srem i32 %305, 10, !dbg !48
  store i32 %306, ptr %5, align 4, !dbg !49
  %307 = load i32, ptr %2, align 4, !dbg !50
  %308 = sdiv i32 %307, 10, !dbg !51
  store i32 %308, ptr %2, align 4, !dbg !52
  %309 = load i32, ptr %5, align 4, !dbg !53
  %310 = load i32, ptr %3, align 4, !dbg !54
  %311 = sext i32 %310 to i64, !dbg !55
  %312 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %311, !dbg !55
  store i32 %309, ptr %312, align 4, !dbg !56
  br label %313, !dbg !57

313:                                              ; preds = %304
  %314 = load i32, ptr %3, align 4, !dbg !58
  %315 = add nsw i32 %314, 1, !dbg !58
  store i32 %315, ptr %3, align 4, !dbg !58
  %316 = load i32, ptr %3, align 4, !dbg !42
  %317 = icmp slt i32 %316, 3, !dbg !44
  br i1 %317, label %318, label %5384, !dbg !45

318:                                              ; preds = %313
  %319 = load i32, ptr %2, align 4, !dbg !46
  %320 = srem i32 %319, 10, !dbg !48
  store i32 %320, ptr %5, align 4, !dbg !49
  %321 = load i32, ptr %2, align 4, !dbg !50
  %322 = sdiv i32 %321, 10, !dbg !51
  store i32 %322, ptr %2, align 4, !dbg !52
  %323 = load i32, ptr %5, align 4, !dbg !53
  %324 = load i32, ptr %3, align 4, !dbg !54
  %325 = sext i32 %324 to i64, !dbg !55
  %326 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %325, !dbg !55
  store i32 %323, ptr %326, align 4, !dbg !56
  br label %327, !dbg !57

327:                                              ; preds = %318
  %328 = load i32, ptr %3, align 4, !dbg !58
  %329 = add nsw i32 %328, 1, !dbg !58
  store i32 %329, ptr %3, align 4, !dbg !58
  %330 = load i32, ptr %3, align 4, !dbg !42
  %331 = icmp slt i32 %330, 3, !dbg !44
  br i1 %331, label %332, label %5384, !dbg !45

332:                                              ; preds = %327
  %333 = load i32, ptr %2, align 4, !dbg !46
  %334 = srem i32 %333, 10, !dbg !48
  store i32 %334, ptr %5, align 4, !dbg !49
  %335 = load i32, ptr %2, align 4, !dbg !50
  %336 = sdiv i32 %335, 10, !dbg !51
  store i32 %336, ptr %2, align 4, !dbg !52
  %337 = load i32, ptr %5, align 4, !dbg !53
  %338 = load i32, ptr %3, align 4, !dbg !54
  %339 = sext i32 %338 to i64, !dbg !55
  %340 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %339, !dbg !55
  store i32 %337, ptr %340, align 4, !dbg !56
  br label %341, !dbg !57

341:                                              ; preds = %332
  %342 = load i32, ptr %3, align 4, !dbg !58
  %343 = add nsw i32 %342, 1, !dbg !58
  store i32 %343, ptr %3, align 4, !dbg !58
  %344 = load i32, ptr %3, align 4, !dbg !42
  %345 = icmp slt i32 %344, 3, !dbg !44
  br i1 %345, label %346, label %5384, !dbg !45

346:                                              ; preds = %341
  %347 = load i32, ptr %2, align 4, !dbg !46
  %348 = srem i32 %347, 10, !dbg !48
  store i32 %348, ptr %5, align 4, !dbg !49
  %349 = load i32, ptr %2, align 4, !dbg !50
  %350 = sdiv i32 %349, 10, !dbg !51
  store i32 %350, ptr %2, align 4, !dbg !52
  %351 = load i32, ptr %5, align 4, !dbg !53
  %352 = load i32, ptr %3, align 4, !dbg !54
  %353 = sext i32 %352 to i64, !dbg !55
  %354 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %353, !dbg !55
  store i32 %351, ptr %354, align 4, !dbg !56
  br label %355, !dbg !57

355:                                              ; preds = %346
  %356 = load i32, ptr %3, align 4, !dbg !58
  %357 = add nsw i32 %356, 1, !dbg !58
  store i32 %357, ptr %3, align 4, !dbg !58
  %358 = load i32, ptr %3, align 4, !dbg !42
  %359 = icmp slt i32 %358, 3, !dbg !44
  br i1 %359, label %360, label %5384, !dbg !45

360:                                              ; preds = %355
  %361 = load i32, ptr %2, align 4, !dbg !46
  %362 = srem i32 %361, 10, !dbg !48
  store i32 %362, ptr %5, align 4, !dbg !49
  %363 = load i32, ptr %2, align 4, !dbg !50
  %364 = sdiv i32 %363, 10, !dbg !51
  store i32 %364, ptr %2, align 4, !dbg !52
  %365 = load i32, ptr %5, align 4, !dbg !53
  %366 = load i32, ptr %3, align 4, !dbg !54
  %367 = sext i32 %366 to i64, !dbg !55
  %368 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %367, !dbg !55
  store i32 %365, ptr %368, align 4, !dbg !56
  br label %369, !dbg !57

369:                                              ; preds = %360
  %370 = load i32, ptr %3, align 4, !dbg !58
  %371 = add nsw i32 %370, 1, !dbg !58
  store i32 %371, ptr %3, align 4, !dbg !58
  %372 = load i32, ptr %3, align 4, !dbg !42
  %373 = icmp slt i32 %372, 3, !dbg !44
  br i1 %373, label %374, label %5384, !dbg !45

374:                                              ; preds = %369
  %375 = load i32, ptr %2, align 4, !dbg !46
  %376 = srem i32 %375, 10, !dbg !48
  store i32 %376, ptr %5, align 4, !dbg !49
  %377 = load i32, ptr %2, align 4, !dbg !50
  %378 = sdiv i32 %377, 10, !dbg !51
  store i32 %378, ptr %2, align 4, !dbg !52
  %379 = load i32, ptr %5, align 4, !dbg !53
  %380 = load i32, ptr %3, align 4, !dbg !54
  %381 = sext i32 %380 to i64, !dbg !55
  %382 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %381, !dbg !55
  store i32 %379, ptr %382, align 4, !dbg !56
  br label %383, !dbg !57

383:                                              ; preds = %374
  %384 = load i32, ptr %3, align 4, !dbg !58
  %385 = add nsw i32 %384, 1, !dbg !58
  store i32 %385, ptr %3, align 4, !dbg !58
  %386 = load i32, ptr %3, align 4, !dbg !42
  %387 = icmp slt i32 %386, 3, !dbg !44
  br i1 %387, label %388, label %5384, !dbg !45

388:                                              ; preds = %383
  %389 = load i32, ptr %2, align 4, !dbg !46
  %390 = srem i32 %389, 10, !dbg !48
  store i32 %390, ptr %5, align 4, !dbg !49
  %391 = load i32, ptr %2, align 4, !dbg !50
  %392 = sdiv i32 %391, 10, !dbg !51
  store i32 %392, ptr %2, align 4, !dbg !52
  %393 = load i32, ptr %5, align 4, !dbg !53
  %394 = load i32, ptr %3, align 4, !dbg !54
  %395 = sext i32 %394 to i64, !dbg !55
  %396 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %395, !dbg !55
  store i32 %393, ptr %396, align 4, !dbg !56
  br label %397, !dbg !57

397:                                              ; preds = %388
  %398 = load i32, ptr %3, align 4, !dbg !58
  %399 = add nsw i32 %398, 1, !dbg !58
  store i32 %399, ptr %3, align 4, !dbg !58
  %400 = load i32, ptr %3, align 4, !dbg !42
  %401 = icmp slt i32 %400, 3, !dbg !44
  br i1 %401, label %402, label %5384, !dbg !45

402:                                              ; preds = %397
  %403 = load i32, ptr %2, align 4, !dbg !46
  %404 = srem i32 %403, 10, !dbg !48
  store i32 %404, ptr %5, align 4, !dbg !49
  %405 = load i32, ptr %2, align 4, !dbg !50
  %406 = sdiv i32 %405, 10, !dbg !51
  store i32 %406, ptr %2, align 4, !dbg !52
  %407 = load i32, ptr %5, align 4, !dbg !53
  %408 = load i32, ptr %3, align 4, !dbg !54
  %409 = sext i32 %408 to i64, !dbg !55
  %410 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %409, !dbg !55
  store i32 %407, ptr %410, align 4, !dbg !56
  br label %411, !dbg !57

411:                                              ; preds = %402
  %412 = load i32, ptr %3, align 4, !dbg !58
  %413 = add nsw i32 %412, 1, !dbg !58
  store i32 %413, ptr %3, align 4, !dbg !58
  %414 = load i32, ptr %3, align 4, !dbg !42
  %415 = icmp slt i32 %414, 3, !dbg !44
  br i1 %415, label %416, label %5384, !dbg !45

416:                                              ; preds = %411
  %417 = load i32, ptr %2, align 4, !dbg !46
  %418 = srem i32 %417, 10, !dbg !48
  store i32 %418, ptr %5, align 4, !dbg !49
  %419 = load i32, ptr %2, align 4, !dbg !50
  %420 = sdiv i32 %419, 10, !dbg !51
  store i32 %420, ptr %2, align 4, !dbg !52
  %421 = load i32, ptr %5, align 4, !dbg !53
  %422 = load i32, ptr %3, align 4, !dbg !54
  %423 = sext i32 %422 to i64, !dbg !55
  %424 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %423, !dbg !55
  store i32 %421, ptr %424, align 4, !dbg !56
  br label %425, !dbg !57

425:                                              ; preds = %416
  %426 = load i32, ptr %3, align 4, !dbg !58
  %427 = add nsw i32 %426, 1, !dbg !58
  store i32 %427, ptr %3, align 4, !dbg !58
  %428 = load i32, ptr %3, align 4, !dbg !42
  %429 = icmp slt i32 %428, 3, !dbg !44
  br i1 %429, label %430, label %5384, !dbg !45

430:                                              ; preds = %425
  %431 = load i32, ptr %2, align 4, !dbg !46
  %432 = srem i32 %431, 10, !dbg !48
  store i32 %432, ptr %5, align 4, !dbg !49
  %433 = load i32, ptr %2, align 4, !dbg !50
  %434 = sdiv i32 %433, 10, !dbg !51
  store i32 %434, ptr %2, align 4, !dbg !52
  %435 = load i32, ptr %5, align 4, !dbg !53
  %436 = load i32, ptr %3, align 4, !dbg !54
  %437 = sext i32 %436 to i64, !dbg !55
  %438 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %437, !dbg !55
  store i32 %435, ptr %438, align 4, !dbg !56
  br label %439, !dbg !57

439:                                              ; preds = %430
  %440 = load i32, ptr %3, align 4, !dbg !58
  %441 = add nsw i32 %440, 1, !dbg !58
  store i32 %441, ptr %3, align 4, !dbg !58
  %442 = load i32, ptr %3, align 4, !dbg !42
  %443 = icmp slt i32 %442, 3, !dbg !44
  br i1 %443, label %444, label %5384, !dbg !45

444:                                              ; preds = %439
  %445 = load i32, ptr %2, align 4, !dbg !46
  %446 = srem i32 %445, 10, !dbg !48
  store i32 %446, ptr %5, align 4, !dbg !49
  %447 = load i32, ptr %2, align 4, !dbg !50
  %448 = sdiv i32 %447, 10, !dbg !51
  store i32 %448, ptr %2, align 4, !dbg !52
  %449 = load i32, ptr %5, align 4, !dbg !53
  %450 = load i32, ptr %3, align 4, !dbg !54
  %451 = sext i32 %450 to i64, !dbg !55
  %452 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %451, !dbg !55
  store i32 %449, ptr %452, align 4, !dbg !56
  br label %453, !dbg !57

453:                                              ; preds = %444
  %454 = load i32, ptr %3, align 4, !dbg !58
  %455 = add nsw i32 %454, 1, !dbg !58
  store i32 %455, ptr %3, align 4, !dbg !58
  %456 = load i32, ptr %3, align 4, !dbg !42
  %457 = icmp slt i32 %456, 3, !dbg !44
  br i1 %457, label %458, label %5384, !dbg !45

458:                                              ; preds = %453
  %459 = load i32, ptr %2, align 4, !dbg !46
  %460 = srem i32 %459, 10, !dbg !48
  store i32 %460, ptr %5, align 4, !dbg !49
  %461 = load i32, ptr %2, align 4, !dbg !50
  %462 = sdiv i32 %461, 10, !dbg !51
  store i32 %462, ptr %2, align 4, !dbg !52
  %463 = load i32, ptr %5, align 4, !dbg !53
  %464 = load i32, ptr %3, align 4, !dbg !54
  %465 = sext i32 %464 to i64, !dbg !55
  %466 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %465, !dbg !55
  store i32 %463, ptr %466, align 4, !dbg !56
  br label %467, !dbg !57

467:                                              ; preds = %458
  %468 = load i32, ptr %3, align 4, !dbg !58
  %469 = add nsw i32 %468, 1, !dbg !58
  store i32 %469, ptr %3, align 4, !dbg !58
  %470 = load i32, ptr %3, align 4, !dbg !42
  %471 = icmp slt i32 %470, 3, !dbg !44
  br i1 %471, label %472, label %5384, !dbg !45

472:                                              ; preds = %467
  %473 = load i32, ptr %2, align 4, !dbg !46
  %474 = srem i32 %473, 10, !dbg !48
  store i32 %474, ptr %5, align 4, !dbg !49
  %475 = load i32, ptr %2, align 4, !dbg !50
  %476 = sdiv i32 %475, 10, !dbg !51
  store i32 %476, ptr %2, align 4, !dbg !52
  %477 = load i32, ptr %5, align 4, !dbg !53
  %478 = load i32, ptr %3, align 4, !dbg !54
  %479 = sext i32 %478 to i64, !dbg !55
  %480 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %479, !dbg !55
  store i32 %477, ptr %480, align 4, !dbg !56
  br label %481, !dbg !57

481:                                              ; preds = %472
  %482 = load i32, ptr %3, align 4, !dbg !58
  %483 = add nsw i32 %482, 1, !dbg !58
  store i32 %483, ptr %3, align 4, !dbg !58
  %484 = load i32, ptr %3, align 4, !dbg !42
  %485 = icmp slt i32 %484, 3, !dbg !44
  br i1 %485, label %486, label %5384, !dbg !45

486:                                              ; preds = %481
  %487 = load i32, ptr %2, align 4, !dbg !46
  %488 = srem i32 %487, 10, !dbg !48
  store i32 %488, ptr %5, align 4, !dbg !49
  %489 = load i32, ptr %2, align 4, !dbg !50
  %490 = sdiv i32 %489, 10, !dbg !51
  store i32 %490, ptr %2, align 4, !dbg !52
  %491 = load i32, ptr %5, align 4, !dbg !53
  %492 = load i32, ptr %3, align 4, !dbg !54
  %493 = sext i32 %492 to i64, !dbg !55
  %494 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %493, !dbg !55
  store i32 %491, ptr %494, align 4, !dbg !56
  br label %495, !dbg !57

495:                                              ; preds = %486
  %496 = load i32, ptr %3, align 4, !dbg !58
  %497 = add nsw i32 %496, 1, !dbg !58
  store i32 %497, ptr %3, align 4, !dbg !58
  %498 = load i32, ptr %3, align 4, !dbg !42
  %499 = icmp slt i32 %498, 3, !dbg !44
  br i1 %499, label %500, label %5384, !dbg !45

500:                                              ; preds = %495
  %501 = load i32, ptr %2, align 4, !dbg !46
  %502 = srem i32 %501, 10, !dbg !48
  store i32 %502, ptr %5, align 4, !dbg !49
  %503 = load i32, ptr %2, align 4, !dbg !50
  %504 = sdiv i32 %503, 10, !dbg !51
  store i32 %504, ptr %2, align 4, !dbg !52
  %505 = load i32, ptr %5, align 4, !dbg !53
  %506 = load i32, ptr %3, align 4, !dbg !54
  %507 = sext i32 %506 to i64, !dbg !55
  %508 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %507, !dbg !55
  store i32 %505, ptr %508, align 4, !dbg !56
  br label %509, !dbg !57

509:                                              ; preds = %500
  %510 = load i32, ptr %3, align 4, !dbg !58
  %511 = add nsw i32 %510, 1, !dbg !58
  store i32 %511, ptr %3, align 4, !dbg !58
  %512 = load i32, ptr %3, align 4, !dbg !42
  %513 = icmp slt i32 %512, 3, !dbg !44
  br i1 %513, label %514, label %5384, !dbg !45

514:                                              ; preds = %509
  %515 = load i32, ptr %2, align 4, !dbg !46
  %516 = srem i32 %515, 10, !dbg !48
  store i32 %516, ptr %5, align 4, !dbg !49
  %517 = load i32, ptr %2, align 4, !dbg !50
  %518 = sdiv i32 %517, 10, !dbg !51
  store i32 %518, ptr %2, align 4, !dbg !52
  %519 = load i32, ptr %5, align 4, !dbg !53
  %520 = load i32, ptr %3, align 4, !dbg !54
  %521 = sext i32 %520 to i64, !dbg !55
  %522 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %521, !dbg !55
  store i32 %519, ptr %522, align 4, !dbg !56
  br label %523, !dbg !57

523:                                              ; preds = %514
  %524 = load i32, ptr %3, align 4, !dbg !58
  %525 = add nsw i32 %524, 1, !dbg !58
  store i32 %525, ptr %3, align 4, !dbg !58
  %526 = load i32, ptr %3, align 4, !dbg !42
  %527 = icmp slt i32 %526, 3, !dbg !44
  br i1 %527, label %528, label %5384, !dbg !45

528:                                              ; preds = %523
  %529 = load i32, ptr %2, align 4, !dbg !46
  %530 = srem i32 %529, 10, !dbg !48
  store i32 %530, ptr %5, align 4, !dbg !49
  %531 = load i32, ptr %2, align 4, !dbg !50
  %532 = sdiv i32 %531, 10, !dbg !51
  store i32 %532, ptr %2, align 4, !dbg !52
  %533 = load i32, ptr %5, align 4, !dbg !53
  %534 = load i32, ptr %3, align 4, !dbg !54
  %535 = sext i32 %534 to i64, !dbg !55
  %536 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %535, !dbg !55
  store i32 %533, ptr %536, align 4, !dbg !56
  br label %537, !dbg !57

537:                                              ; preds = %528
  %538 = load i32, ptr %3, align 4, !dbg !58
  %539 = add nsw i32 %538, 1, !dbg !58
  store i32 %539, ptr %3, align 4, !dbg !58
  %540 = load i32, ptr %3, align 4, !dbg !42
  %541 = icmp slt i32 %540, 3, !dbg !44
  br i1 %541, label %542, label %5384, !dbg !45

542:                                              ; preds = %537
  %543 = load i32, ptr %2, align 4, !dbg !46
  %544 = srem i32 %543, 10, !dbg !48
  store i32 %544, ptr %5, align 4, !dbg !49
  %545 = load i32, ptr %2, align 4, !dbg !50
  %546 = sdiv i32 %545, 10, !dbg !51
  store i32 %546, ptr %2, align 4, !dbg !52
  %547 = load i32, ptr %5, align 4, !dbg !53
  %548 = load i32, ptr %3, align 4, !dbg !54
  %549 = sext i32 %548 to i64, !dbg !55
  %550 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %549, !dbg !55
  store i32 %547, ptr %550, align 4, !dbg !56
  br label %551, !dbg !57

551:                                              ; preds = %542
  %552 = load i32, ptr %3, align 4, !dbg !58
  %553 = add nsw i32 %552, 1, !dbg !58
  store i32 %553, ptr %3, align 4, !dbg !58
  %554 = load i32, ptr %3, align 4, !dbg !42
  %555 = icmp slt i32 %554, 3, !dbg !44
  br i1 %555, label %556, label %5384, !dbg !45

556:                                              ; preds = %551
  %557 = load i32, ptr %2, align 4, !dbg !46
  %558 = srem i32 %557, 10, !dbg !48
  store i32 %558, ptr %5, align 4, !dbg !49
  %559 = load i32, ptr %2, align 4, !dbg !50
  %560 = sdiv i32 %559, 10, !dbg !51
  store i32 %560, ptr %2, align 4, !dbg !52
  %561 = load i32, ptr %5, align 4, !dbg !53
  %562 = load i32, ptr %3, align 4, !dbg !54
  %563 = sext i32 %562 to i64, !dbg !55
  %564 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %563, !dbg !55
  store i32 %561, ptr %564, align 4, !dbg !56
  br label %565, !dbg !57

565:                                              ; preds = %556
  %566 = load i32, ptr %3, align 4, !dbg !58
  %567 = add nsw i32 %566, 1, !dbg !58
  store i32 %567, ptr %3, align 4, !dbg !58
  %568 = load i32, ptr %3, align 4, !dbg !42
  %569 = icmp slt i32 %568, 3, !dbg !44
  br i1 %569, label %570, label %5384, !dbg !45

570:                                              ; preds = %565
  %571 = load i32, ptr %2, align 4, !dbg !46
  %572 = srem i32 %571, 10, !dbg !48
  store i32 %572, ptr %5, align 4, !dbg !49
  %573 = load i32, ptr %2, align 4, !dbg !50
  %574 = sdiv i32 %573, 10, !dbg !51
  store i32 %574, ptr %2, align 4, !dbg !52
  %575 = load i32, ptr %5, align 4, !dbg !53
  %576 = load i32, ptr %3, align 4, !dbg !54
  %577 = sext i32 %576 to i64, !dbg !55
  %578 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %577, !dbg !55
  store i32 %575, ptr %578, align 4, !dbg !56
  br label %579, !dbg !57

579:                                              ; preds = %570
  %580 = load i32, ptr %3, align 4, !dbg !58
  %581 = add nsw i32 %580, 1, !dbg !58
  store i32 %581, ptr %3, align 4, !dbg !58
  %582 = load i32, ptr %3, align 4, !dbg !42
  %583 = icmp slt i32 %582, 3, !dbg !44
  br i1 %583, label %584, label %5384, !dbg !45

584:                                              ; preds = %579
  %585 = load i32, ptr %2, align 4, !dbg !46
  %586 = srem i32 %585, 10, !dbg !48
  store i32 %586, ptr %5, align 4, !dbg !49
  %587 = load i32, ptr %2, align 4, !dbg !50
  %588 = sdiv i32 %587, 10, !dbg !51
  store i32 %588, ptr %2, align 4, !dbg !52
  %589 = load i32, ptr %5, align 4, !dbg !53
  %590 = load i32, ptr %3, align 4, !dbg !54
  %591 = sext i32 %590 to i64, !dbg !55
  %592 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %591, !dbg !55
  store i32 %589, ptr %592, align 4, !dbg !56
  br label %593, !dbg !57

593:                                              ; preds = %584
  %594 = load i32, ptr %3, align 4, !dbg !58
  %595 = add nsw i32 %594, 1, !dbg !58
  store i32 %595, ptr %3, align 4, !dbg !58
  %596 = load i32, ptr %3, align 4, !dbg !42
  %597 = icmp slt i32 %596, 3, !dbg !44
  br i1 %597, label %598, label %5384, !dbg !45

598:                                              ; preds = %593
  %599 = load i32, ptr %2, align 4, !dbg !46
  %600 = srem i32 %599, 10, !dbg !48
  store i32 %600, ptr %5, align 4, !dbg !49
  %601 = load i32, ptr %2, align 4, !dbg !50
  %602 = sdiv i32 %601, 10, !dbg !51
  store i32 %602, ptr %2, align 4, !dbg !52
  %603 = load i32, ptr %5, align 4, !dbg !53
  %604 = load i32, ptr %3, align 4, !dbg !54
  %605 = sext i32 %604 to i64, !dbg !55
  %606 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %605, !dbg !55
  store i32 %603, ptr %606, align 4, !dbg !56
  br label %607, !dbg !57

607:                                              ; preds = %598
  %608 = load i32, ptr %3, align 4, !dbg !58
  %609 = add nsw i32 %608, 1, !dbg !58
  store i32 %609, ptr %3, align 4, !dbg !58
  %610 = load i32, ptr %3, align 4, !dbg !42
  %611 = icmp slt i32 %610, 3, !dbg !44
  br i1 %611, label %612, label %5384, !dbg !45

612:                                              ; preds = %607
  %613 = load i32, ptr %2, align 4, !dbg !46
  %614 = srem i32 %613, 10, !dbg !48
  store i32 %614, ptr %5, align 4, !dbg !49
  %615 = load i32, ptr %2, align 4, !dbg !50
  %616 = sdiv i32 %615, 10, !dbg !51
  store i32 %616, ptr %2, align 4, !dbg !52
  %617 = load i32, ptr %5, align 4, !dbg !53
  %618 = load i32, ptr %3, align 4, !dbg !54
  %619 = sext i32 %618 to i64, !dbg !55
  %620 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %619, !dbg !55
  store i32 %617, ptr %620, align 4, !dbg !56
  br label %621, !dbg !57

621:                                              ; preds = %612
  %622 = load i32, ptr %3, align 4, !dbg !58
  %623 = add nsw i32 %622, 1, !dbg !58
  store i32 %623, ptr %3, align 4, !dbg !58
  %624 = load i32, ptr %3, align 4, !dbg !42
  %625 = icmp slt i32 %624, 3, !dbg !44
  br i1 %625, label %626, label %5384, !dbg !45

626:                                              ; preds = %621
  %627 = load i32, ptr %2, align 4, !dbg !46
  %628 = srem i32 %627, 10, !dbg !48
  store i32 %628, ptr %5, align 4, !dbg !49
  %629 = load i32, ptr %2, align 4, !dbg !50
  %630 = sdiv i32 %629, 10, !dbg !51
  store i32 %630, ptr %2, align 4, !dbg !52
  %631 = load i32, ptr %5, align 4, !dbg !53
  %632 = load i32, ptr %3, align 4, !dbg !54
  %633 = sext i32 %632 to i64, !dbg !55
  %634 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %633, !dbg !55
  store i32 %631, ptr %634, align 4, !dbg !56
  br label %635, !dbg !57

635:                                              ; preds = %626
  %636 = load i32, ptr %3, align 4, !dbg !58
  %637 = add nsw i32 %636, 1, !dbg !58
  store i32 %637, ptr %3, align 4, !dbg !58
  %638 = load i32, ptr %3, align 4, !dbg !42
  %639 = icmp slt i32 %638, 3, !dbg !44
  br i1 %639, label %640, label %5384, !dbg !45

640:                                              ; preds = %635
  %641 = load i32, ptr %2, align 4, !dbg !46
  %642 = srem i32 %641, 10, !dbg !48
  store i32 %642, ptr %5, align 4, !dbg !49
  %643 = load i32, ptr %2, align 4, !dbg !50
  %644 = sdiv i32 %643, 10, !dbg !51
  store i32 %644, ptr %2, align 4, !dbg !52
  %645 = load i32, ptr %5, align 4, !dbg !53
  %646 = load i32, ptr %3, align 4, !dbg !54
  %647 = sext i32 %646 to i64, !dbg !55
  %648 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %647, !dbg !55
  store i32 %645, ptr %648, align 4, !dbg !56
  br label %649, !dbg !57

649:                                              ; preds = %640
  %650 = load i32, ptr %3, align 4, !dbg !58
  %651 = add nsw i32 %650, 1, !dbg !58
  store i32 %651, ptr %3, align 4, !dbg !58
  %652 = load i32, ptr %3, align 4, !dbg !42
  %653 = icmp slt i32 %652, 3, !dbg !44
  br i1 %653, label %654, label %5384, !dbg !45

654:                                              ; preds = %649
  %655 = load i32, ptr %2, align 4, !dbg !46
  %656 = srem i32 %655, 10, !dbg !48
  store i32 %656, ptr %5, align 4, !dbg !49
  %657 = load i32, ptr %2, align 4, !dbg !50
  %658 = sdiv i32 %657, 10, !dbg !51
  store i32 %658, ptr %2, align 4, !dbg !52
  %659 = load i32, ptr %5, align 4, !dbg !53
  %660 = load i32, ptr %3, align 4, !dbg !54
  %661 = sext i32 %660 to i64, !dbg !55
  %662 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %661, !dbg !55
  store i32 %659, ptr %662, align 4, !dbg !56
  br label %663, !dbg !57

663:                                              ; preds = %654
  %664 = load i32, ptr %3, align 4, !dbg !58
  %665 = add nsw i32 %664, 1, !dbg !58
  store i32 %665, ptr %3, align 4, !dbg !58
  %666 = load i32, ptr %3, align 4, !dbg !42
  %667 = icmp slt i32 %666, 3, !dbg !44
  br i1 %667, label %668, label %5384, !dbg !45

668:                                              ; preds = %663
  %669 = load i32, ptr %2, align 4, !dbg !46
  %670 = srem i32 %669, 10, !dbg !48
  store i32 %670, ptr %5, align 4, !dbg !49
  %671 = load i32, ptr %2, align 4, !dbg !50
  %672 = sdiv i32 %671, 10, !dbg !51
  store i32 %672, ptr %2, align 4, !dbg !52
  %673 = load i32, ptr %5, align 4, !dbg !53
  %674 = load i32, ptr %3, align 4, !dbg !54
  %675 = sext i32 %674 to i64, !dbg !55
  %676 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %675, !dbg !55
  store i32 %673, ptr %676, align 4, !dbg !56
  br label %677, !dbg !57

677:                                              ; preds = %668
  %678 = load i32, ptr %3, align 4, !dbg !58
  %679 = add nsw i32 %678, 1, !dbg !58
  store i32 %679, ptr %3, align 4, !dbg !58
  %680 = load i32, ptr %3, align 4, !dbg !42
  %681 = icmp slt i32 %680, 3, !dbg !44
  br i1 %681, label %682, label %5384, !dbg !45

682:                                              ; preds = %677
  %683 = load i32, ptr %2, align 4, !dbg !46
  %684 = srem i32 %683, 10, !dbg !48
  store i32 %684, ptr %5, align 4, !dbg !49
  %685 = load i32, ptr %2, align 4, !dbg !50
  %686 = sdiv i32 %685, 10, !dbg !51
  store i32 %686, ptr %2, align 4, !dbg !52
  %687 = load i32, ptr %5, align 4, !dbg !53
  %688 = load i32, ptr %3, align 4, !dbg !54
  %689 = sext i32 %688 to i64, !dbg !55
  %690 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %689, !dbg !55
  store i32 %687, ptr %690, align 4, !dbg !56
  br label %691, !dbg !57

691:                                              ; preds = %682
  %692 = load i32, ptr %3, align 4, !dbg !58
  %693 = add nsw i32 %692, 1, !dbg !58
  store i32 %693, ptr %3, align 4, !dbg !58
  %694 = load i32, ptr %3, align 4, !dbg !42
  %695 = icmp slt i32 %694, 3, !dbg !44
  br i1 %695, label %696, label %5384, !dbg !45

696:                                              ; preds = %691
  %697 = load i32, ptr %2, align 4, !dbg !46
  %698 = srem i32 %697, 10, !dbg !48
  store i32 %698, ptr %5, align 4, !dbg !49
  %699 = load i32, ptr %2, align 4, !dbg !50
  %700 = sdiv i32 %699, 10, !dbg !51
  store i32 %700, ptr %2, align 4, !dbg !52
  %701 = load i32, ptr %5, align 4, !dbg !53
  %702 = load i32, ptr %3, align 4, !dbg !54
  %703 = sext i32 %702 to i64, !dbg !55
  %704 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %703, !dbg !55
  store i32 %701, ptr %704, align 4, !dbg !56
  br label %705, !dbg !57

705:                                              ; preds = %696
  %706 = load i32, ptr %3, align 4, !dbg !58
  %707 = add nsw i32 %706, 1, !dbg !58
  store i32 %707, ptr %3, align 4, !dbg !58
  %708 = load i32, ptr %3, align 4, !dbg !42
  %709 = icmp slt i32 %708, 3, !dbg !44
  br i1 %709, label %710, label %5384, !dbg !45

710:                                              ; preds = %705
  %711 = load i32, ptr %2, align 4, !dbg !46
  %712 = srem i32 %711, 10, !dbg !48
  store i32 %712, ptr %5, align 4, !dbg !49
  %713 = load i32, ptr %2, align 4, !dbg !50
  %714 = sdiv i32 %713, 10, !dbg !51
  store i32 %714, ptr %2, align 4, !dbg !52
  %715 = load i32, ptr %5, align 4, !dbg !53
  %716 = load i32, ptr %3, align 4, !dbg !54
  %717 = sext i32 %716 to i64, !dbg !55
  %718 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %717, !dbg !55
  store i32 %715, ptr %718, align 4, !dbg !56
  br label %719, !dbg !57

719:                                              ; preds = %710
  %720 = load i32, ptr %3, align 4, !dbg !58
  %721 = add nsw i32 %720, 1, !dbg !58
  store i32 %721, ptr %3, align 4, !dbg !58
  %722 = load i32, ptr %3, align 4, !dbg !42
  %723 = icmp slt i32 %722, 3, !dbg !44
  br i1 %723, label %724, label %5384, !dbg !45

724:                                              ; preds = %719
  %725 = load i32, ptr %2, align 4, !dbg !46
  %726 = srem i32 %725, 10, !dbg !48
  store i32 %726, ptr %5, align 4, !dbg !49
  %727 = load i32, ptr %2, align 4, !dbg !50
  %728 = sdiv i32 %727, 10, !dbg !51
  store i32 %728, ptr %2, align 4, !dbg !52
  %729 = load i32, ptr %5, align 4, !dbg !53
  %730 = load i32, ptr %3, align 4, !dbg !54
  %731 = sext i32 %730 to i64, !dbg !55
  %732 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %731, !dbg !55
  store i32 %729, ptr %732, align 4, !dbg !56
  br label %733, !dbg !57

733:                                              ; preds = %724
  %734 = load i32, ptr %3, align 4, !dbg !58
  %735 = add nsw i32 %734, 1, !dbg !58
  store i32 %735, ptr %3, align 4, !dbg !58
  %736 = load i32, ptr %3, align 4, !dbg !42
  %737 = icmp slt i32 %736, 3, !dbg !44
  br i1 %737, label %738, label %5384, !dbg !45

738:                                              ; preds = %733
  %739 = load i32, ptr %2, align 4, !dbg !46
  %740 = srem i32 %739, 10, !dbg !48
  store i32 %740, ptr %5, align 4, !dbg !49
  %741 = load i32, ptr %2, align 4, !dbg !50
  %742 = sdiv i32 %741, 10, !dbg !51
  store i32 %742, ptr %2, align 4, !dbg !52
  %743 = load i32, ptr %5, align 4, !dbg !53
  %744 = load i32, ptr %3, align 4, !dbg !54
  %745 = sext i32 %744 to i64, !dbg !55
  %746 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %745, !dbg !55
  store i32 %743, ptr %746, align 4, !dbg !56
  br label %747, !dbg !57

747:                                              ; preds = %738
  %748 = load i32, ptr %3, align 4, !dbg !58
  %749 = add nsw i32 %748, 1, !dbg !58
  store i32 %749, ptr %3, align 4, !dbg !58
  %750 = load i32, ptr %3, align 4, !dbg !42
  %751 = icmp slt i32 %750, 3, !dbg !44
  br i1 %751, label %752, label %5384, !dbg !45

752:                                              ; preds = %747
  %753 = load i32, ptr %2, align 4, !dbg !46
  %754 = srem i32 %753, 10, !dbg !48
  store i32 %754, ptr %5, align 4, !dbg !49
  %755 = load i32, ptr %2, align 4, !dbg !50
  %756 = sdiv i32 %755, 10, !dbg !51
  store i32 %756, ptr %2, align 4, !dbg !52
  %757 = load i32, ptr %5, align 4, !dbg !53
  %758 = load i32, ptr %3, align 4, !dbg !54
  %759 = sext i32 %758 to i64, !dbg !55
  %760 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %759, !dbg !55
  store i32 %757, ptr %760, align 4, !dbg !56
  br label %761, !dbg !57

761:                                              ; preds = %752
  %762 = load i32, ptr %3, align 4, !dbg !58
  %763 = add nsw i32 %762, 1, !dbg !58
  store i32 %763, ptr %3, align 4, !dbg !58
  %764 = load i32, ptr %3, align 4, !dbg !42
  %765 = icmp slt i32 %764, 3, !dbg !44
  br i1 %765, label %766, label %5384, !dbg !45

766:                                              ; preds = %761
  %767 = load i32, ptr %2, align 4, !dbg !46
  %768 = srem i32 %767, 10, !dbg !48
  store i32 %768, ptr %5, align 4, !dbg !49
  %769 = load i32, ptr %2, align 4, !dbg !50
  %770 = sdiv i32 %769, 10, !dbg !51
  store i32 %770, ptr %2, align 4, !dbg !52
  %771 = load i32, ptr %5, align 4, !dbg !53
  %772 = load i32, ptr %3, align 4, !dbg !54
  %773 = sext i32 %772 to i64, !dbg !55
  %774 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %773, !dbg !55
  store i32 %771, ptr %774, align 4, !dbg !56
  br label %775, !dbg !57

775:                                              ; preds = %766
  %776 = load i32, ptr %3, align 4, !dbg !58
  %777 = add nsw i32 %776, 1, !dbg !58
  store i32 %777, ptr %3, align 4, !dbg !58
  %778 = load i32, ptr %3, align 4, !dbg !42
  %779 = icmp slt i32 %778, 3, !dbg !44
  br i1 %779, label %780, label %5384, !dbg !45

780:                                              ; preds = %775
  %781 = load i32, ptr %2, align 4, !dbg !46
  %782 = srem i32 %781, 10, !dbg !48
  store i32 %782, ptr %5, align 4, !dbg !49
  %783 = load i32, ptr %2, align 4, !dbg !50
  %784 = sdiv i32 %783, 10, !dbg !51
  store i32 %784, ptr %2, align 4, !dbg !52
  %785 = load i32, ptr %5, align 4, !dbg !53
  %786 = load i32, ptr %3, align 4, !dbg !54
  %787 = sext i32 %786 to i64, !dbg !55
  %788 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %787, !dbg !55
  store i32 %785, ptr %788, align 4, !dbg !56
  br label %789, !dbg !57

789:                                              ; preds = %780
  %790 = load i32, ptr %3, align 4, !dbg !58
  %791 = add nsw i32 %790, 1, !dbg !58
  store i32 %791, ptr %3, align 4, !dbg !58
  %792 = load i32, ptr %3, align 4, !dbg !42
  %793 = icmp slt i32 %792, 3, !dbg !44
  br i1 %793, label %794, label %5384, !dbg !45

794:                                              ; preds = %789
  %795 = load i32, ptr %2, align 4, !dbg !46
  %796 = srem i32 %795, 10, !dbg !48
  store i32 %796, ptr %5, align 4, !dbg !49
  %797 = load i32, ptr %2, align 4, !dbg !50
  %798 = sdiv i32 %797, 10, !dbg !51
  store i32 %798, ptr %2, align 4, !dbg !52
  %799 = load i32, ptr %5, align 4, !dbg !53
  %800 = load i32, ptr %3, align 4, !dbg !54
  %801 = sext i32 %800 to i64, !dbg !55
  %802 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %801, !dbg !55
  store i32 %799, ptr %802, align 4, !dbg !56
  br label %803, !dbg !57

803:                                              ; preds = %794
  %804 = load i32, ptr %3, align 4, !dbg !58
  %805 = add nsw i32 %804, 1, !dbg !58
  store i32 %805, ptr %3, align 4, !dbg !58
  %806 = load i32, ptr %3, align 4, !dbg !42
  %807 = icmp slt i32 %806, 3, !dbg !44
  br i1 %807, label %808, label %5384, !dbg !45

808:                                              ; preds = %803
  %809 = load i32, ptr %2, align 4, !dbg !46
  %810 = srem i32 %809, 10, !dbg !48
  store i32 %810, ptr %5, align 4, !dbg !49
  %811 = load i32, ptr %2, align 4, !dbg !50
  %812 = sdiv i32 %811, 10, !dbg !51
  store i32 %812, ptr %2, align 4, !dbg !52
  %813 = load i32, ptr %5, align 4, !dbg !53
  %814 = load i32, ptr %3, align 4, !dbg !54
  %815 = sext i32 %814 to i64, !dbg !55
  %816 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %815, !dbg !55
  store i32 %813, ptr %816, align 4, !dbg !56
  br label %817, !dbg !57

817:                                              ; preds = %808
  %818 = load i32, ptr %3, align 4, !dbg !58
  %819 = add nsw i32 %818, 1, !dbg !58
  store i32 %819, ptr %3, align 4, !dbg !58
  %820 = load i32, ptr %3, align 4, !dbg !42
  %821 = icmp slt i32 %820, 3, !dbg !44
  br i1 %821, label %822, label %5384, !dbg !45

822:                                              ; preds = %817
  %823 = load i32, ptr %2, align 4, !dbg !46
  %824 = srem i32 %823, 10, !dbg !48
  store i32 %824, ptr %5, align 4, !dbg !49
  %825 = load i32, ptr %2, align 4, !dbg !50
  %826 = sdiv i32 %825, 10, !dbg !51
  store i32 %826, ptr %2, align 4, !dbg !52
  %827 = load i32, ptr %5, align 4, !dbg !53
  %828 = load i32, ptr %3, align 4, !dbg !54
  %829 = sext i32 %828 to i64, !dbg !55
  %830 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %829, !dbg !55
  store i32 %827, ptr %830, align 4, !dbg !56
  br label %831, !dbg !57

831:                                              ; preds = %822
  %832 = load i32, ptr %3, align 4, !dbg !58
  %833 = add nsw i32 %832, 1, !dbg !58
  store i32 %833, ptr %3, align 4, !dbg !58
  %834 = load i32, ptr %3, align 4, !dbg !42
  %835 = icmp slt i32 %834, 3, !dbg !44
  br i1 %835, label %836, label %5384, !dbg !45

836:                                              ; preds = %831
  %837 = load i32, ptr %2, align 4, !dbg !46
  %838 = srem i32 %837, 10, !dbg !48
  store i32 %838, ptr %5, align 4, !dbg !49
  %839 = load i32, ptr %2, align 4, !dbg !50
  %840 = sdiv i32 %839, 10, !dbg !51
  store i32 %840, ptr %2, align 4, !dbg !52
  %841 = load i32, ptr %5, align 4, !dbg !53
  %842 = load i32, ptr %3, align 4, !dbg !54
  %843 = sext i32 %842 to i64, !dbg !55
  %844 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %843, !dbg !55
  store i32 %841, ptr %844, align 4, !dbg !56
  br label %845, !dbg !57

845:                                              ; preds = %836
  %846 = load i32, ptr %3, align 4, !dbg !58
  %847 = add nsw i32 %846, 1, !dbg !58
  store i32 %847, ptr %3, align 4, !dbg !58
  %848 = load i32, ptr %3, align 4, !dbg !42
  %849 = icmp slt i32 %848, 3, !dbg !44
  br i1 %849, label %850, label %5384, !dbg !45

850:                                              ; preds = %845
  %851 = load i32, ptr %2, align 4, !dbg !46
  %852 = srem i32 %851, 10, !dbg !48
  store i32 %852, ptr %5, align 4, !dbg !49
  %853 = load i32, ptr %2, align 4, !dbg !50
  %854 = sdiv i32 %853, 10, !dbg !51
  store i32 %854, ptr %2, align 4, !dbg !52
  %855 = load i32, ptr %5, align 4, !dbg !53
  %856 = load i32, ptr %3, align 4, !dbg !54
  %857 = sext i32 %856 to i64, !dbg !55
  %858 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %857, !dbg !55
  store i32 %855, ptr %858, align 4, !dbg !56
  br label %859, !dbg !57

859:                                              ; preds = %850
  %860 = load i32, ptr %3, align 4, !dbg !58
  %861 = add nsw i32 %860, 1, !dbg !58
  store i32 %861, ptr %3, align 4, !dbg !58
  %862 = load i32, ptr %3, align 4, !dbg !42
  %863 = icmp slt i32 %862, 3, !dbg !44
  br i1 %863, label %864, label %5384, !dbg !45

864:                                              ; preds = %859
  %865 = load i32, ptr %2, align 4, !dbg !46
  %866 = srem i32 %865, 10, !dbg !48
  store i32 %866, ptr %5, align 4, !dbg !49
  %867 = load i32, ptr %2, align 4, !dbg !50
  %868 = sdiv i32 %867, 10, !dbg !51
  store i32 %868, ptr %2, align 4, !dbg !52
  %869 = load i32, ptr %5, align 4, !dbg !53
  %870 = load i32, ptr %3, align 4, !dbg !54
  %871 = sext i32 %870 to i64, !dbg !55
  %872 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %871, !dbg !55
  store i32 %869, ptr %872, align 4, !dbg !56
  br label %873, !dbg !57

873:                                              ; preds = %864
  %874 = load i32, ptr %3, align 4, !dbg !58
  %875 = add nsw i32 %874, 1, !dbg !58
  store i32 %875, ptr %3, align 4, !dbg !58
  %876 = load i32, ptr %3, align 4, !dbg !42
  %877 = icmp slt i32 %876, 3, !dbg !44
  br i1 %877, label %878, label %5384, !dbg !45

878:                                              ; preds = %873
  %879 = load i32, ptr %2, align 4, !dbg !46
  %880 = srem i32 %879, 10, !dbg !48
  store i32 %880, ptr %5, align 4, !dbg !49
  %881 = load i32, ptr %2, align 4, !dbg !50
  %882 = sdiv i32 %881, 10, !dbg !51
  store i32 %882, ptr %2, align 4, !dbg !52
  %883 = load i32, ptr %5, align 4, !dbg !53
  %884 = load i32, ptr %3, align 4, !dbg !54
  %885 = sext i32 %884 to i64, !dbg !55
  %886 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %885, !dbg !55
  store i32 %883, ptr %886, align 4, !dbg !56
  br label %887, !dbg !57

887:                                              ; preds = %878
  %888 = load i32, ptr %3, align 4, !dbg !58
  %889 = add nsw i32 %888, 1, !dbg !58
  store i32 %889, ptr %3, align 4, !dbg !58
  %890 = load i32, ptr %3, align 4, !dbg !42
  %891 = icmp slt i32 %890, 3, !dbg !44
  br i1 %891, label %892, label %5384, !dbg !45

892:                                              ; preds = %887
  %893 = load i32, ptr %2, align 4, !dbg !46
  %894 = srem i32 %893, 10, !dbg !48
  store i32 %894, ptr %5, align 4, !dbg !49
  %895 = load i32, ptr %2, align 4, !dbg !50
  %896 = sdiv i32 %895, 10, !dbg !51
  store i32 %896, ptr %2, align 4, !dbg !52
  %897 = load i32, ptr %5, align 4, !dbg !53
  %898 = load i32, ptr %3, align 4, !dbg !54
  %899 = sext i32 %898 to i64, !dbg !55
  %900 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %899, !dbg !55
  store i32 %897, ptr %900, align 4, !dbg !56
  br label %901, !dbg !57

901:                                              ; preds = %892
  %902 = load i32, ptr %3, align 4, !dbg !58
  %903 = add nsw i32 %902, 1, !dbg !58
  store i32 %903, ptr %3, align 4, !dbg !58
  %904 = load i32, ptr %3, align 4, !dbg !42
  %905 = icmp slt i32 %904, 3, !dbg !44
  br i1 %905, label %906, label %5384, !dbg !45

906:                                              ; preds = %901
  %907 = load i32, ptr %2, align 4, !dbg !46
  %908 = srem i32 %907, 10, !dbg !48
  store i32 %908, ptr %5, align 4, !dbg !49
  %909 = load i32, ptr %2, align 4, !dbg !50
  %910 = sdiv i32 %909, 10, !dbg !51
  store i32 %910, ptr %2, align 4, !dbg !52
  %911 = load i32, ptr %5, align 4, !dbg !53
  %912 = load i32, ptr %3, align 4, !dbg !54
  %913 = sext i32 %912 to i64, !dbg !55
  %914 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %913, !dbg !55
  store i32 %911, ptr %914, align 4, !dbg !56
  br label %915, !dbg !57

915:                                              ; preds = %906
  %916 = load i32, ptr %3, align 4, !dbg !58
  %917 = add nsw i32 %916, 1, !dbg !58
  store i32 %917, ptr %3, align 4, !dbg !58
  %918 = load i32, ptr %3, align 4, !dbg !42
  %919 = icmp slt i32 %918, 3, !dbg !44
  br i1 %919, label %920, label %5384, !dbg !45

920:                                              ; preds = %915
  %921 = load i32, ptr %2, align 4, !dbg !46
  %922 = srem i32 %921, 10, !dbg !48
  store i32 %922, ptr %5, align 4, !dbg !49
  %923 = load i32, ptr %2, align 4, !dbg !50
  %924 = sdiv i32 %923, 10, !dbg !51
  store i32 %924, ptr %2, align 4, !dbg !52
  %925 = load i32, ptr %5, align 4, !dbg !53
  %926 = load i32, ptr %3, align 4, !dbg !54
  %927 = sext i32 %926 to i64, !dbg !55
  %928 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %927, !dbg !55
  store i32 %925, ptr %928, align 4, !dbg !56
  br label %929, !dbg !57

929:                                              ; preds = %920
  %930 = load i32, ptr %3, align 4, !dbg !58
  %931 = add nsw i32 %930, 1, !dbg !58
  store i32 %931, ptr %3, align 4, !dbg !58
  %932 = load i32, ptr %3, align 4, !dbg !42
  %933 = icmp slt i32 %932, 3, !dbg !44
  br i1 %933, label %934, label %5384, !dbg !45

934:                                              ; preds = %929
  %935 = load i32, ptr %2, align 4, !dbg !46
  %936 = srem i32 %935, 10, !dbg !48
  store i32 %936, ptr %5, align 4, !dbg !49
  %937 = load i32, ptr %2, align 4, !dbg !50
  %938 = sdiv i32 %937, 10, !dbg !51
  store i32 %938, ptr %2, align 4, !dbg !52
  %939 = load i32, ptr %5, align 4, !dbg !53
  %940 = load i32, ptr %3, align 4, !dbg !54
  %941 = sext i32 %940 to i64, !dbg !55
  %942 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %941, !dbg !55
  store i32 %939, ptr %942, align 4, !dbg !56
  br label %943, !dbg !57

943:                                              ; preds = %934
  %944 = load i32, ptr %3, align 4, !dbg !58
  %945 = add nsw i32 %944, 1, !dbg !58
  store i32 %945, ptr %3, align 4, !dbg !58
  %946 = load i32, ptr %3, align 4, !dbg !42
  %947 = icmp slt i32 %946, 3, !dbg !44
  br i1 %947, label %948, label %5384, !dbg !45

948:                                              ; preds = %943
  %949 = load i32, ptr %2, align 4, !dbg !46
  %950 = srem i32 %949, 10, !dbg !48
  store i32 %950, ptr %5, align 4, !dbg !49
  %951 = load i32, ptr %2, align 4, !dbg !50
  %952 = sdiv i32 %951, 10, !dbg !51
  store i32 %952, ptr %2, align 4, !dbg !52
  %953 = load i32, ptr %5, align 4, !dbg !53
  %954 = load i32, ptr %3, align 4, !dbg !54
  %955 = sext i32 %954 to i64, !dbg !55
  %956 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %955, !dbg !55
  store i32 %953, ptr %956, align 4, !dbg !56
  br label %957, !dbg !57

957:                                              ; preds = %948
  %958 = load i32, ptr %3, align 4, !dbg !58
  %959 = add nsw i32 %958, 1, !dbg !58
  store i32 %959, ptr %3, align 4, !dbg !58
  %960 = load i32, ptr %3, align 4, !dbg !42
  %961 = icmp slt i32 %960, 3, !dbg !44
  br i1 %961, label %962, label %5384, !dbg !45

962:                                              ; preds = %957
  %963 = load i32, ptr %2, align 4, !dbg !46
  %964 = srem i32 %963, 10, !dbg !48
  store i32 %964, ptr %5, align 4, !dbg !49
  %965 = load i32, ptr %2, align 4, !dbg !50
  %966 = sdiv i32 %965, 10, !dbg !51
  store i32 %966, ptr %2, align 4, !dbg !52
  %967 = load i32, ptr %5, align 4, !dbg !53
  %968 = load i32, ptr %3, align 4, !dbg !54
  %969 = sext i32 %968 to i64, !dbg !55
  %970 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %969, !dbg !55
  store i32 %967, ptr %970, align 4, !dbg !56
  br label %971, !dbg !57

971:                                              ; preds = %962
  %972 = load i32, ptr %3, align 4, !dbg !58
  %973 = add nsw i32 %972, 1, !dbg !58
  store i32 %973, ptr %3, align 4, !dbg !58
  %974 = load i32, ptr %3, align 4, !dbg !42
  %975 = icmp slt i32 %974, 3, !dbg !44
  br i1 %975, label %976, label %5384, !dbg !45

976:                                              ; preds = %971
  %977 = load i32, ptr %2, align 4, !dbg !46
  %978 = srem i32 %977, 10, !dbg !48
  store i32 %978, ptr %5, align 4, !dbg !49
  %979 = load i32, ptr %2, align 4, !dbg !50
  %980 = sdiv i32 %979, 10, !dbg !51
  store i32 %980, ptr %2, align 4, !dbg !52
  %981 = load i32, ptr %5, align 4, !dbg !53
  %982 = load i32, ptr %3, align 4, !dbg !54
  %983 = sext i32 %982 to i64, !dbg !55
  %984 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %983, !dbg !55
  store i32 %981, ptr %984, align 4, !dbg !56
  br label %985, !dbg !57

985:                                              ; preds = %976
  %986 = load i32, ptr %3, align 4, !dbg !58
  %987 = add nsw i32 %986, 1, !dbg !58
  store i32 %987, ptr %3, align 4, !dbg !58
  %988 = load i32, ptr %3, align 4, !dbg !42
  %989 = icmp slt i32 %988, 3, !dbg !44
  br i1 %989, label %990, label %5384, !dbg !45

990:                                              ; preds = %985
  %991 = load i32, ptr %2, align 4, !dbg !46
  %992 = srem i32 %991, 10, !dbg !48
  store i32 %992, ptr %5, align 4, !dbg !49
  %993 = load i32, ptr %2, align 4, !dbg !50
  %994 = sdiv i32 %993, 10, !dbg !51
  store i32 %994, ptr %2, align 4, !dbg !52
  %995 = load i32, ptr %5, align 4, !dbg !53
  %996 = load i32, ptr %3, align 4, !dbg !54
  %997 = sext i32 %996 to i64, !dbg !55
  %998 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %997, !dbg !55
  store i32 %995, ptr %998, align 4, !dbg !56
  br label %999, !dbg !57

999:                                              ; preds = %990
  %1000 = load i32, ptr %3, align 4, !dbg !58
  %1001 = add nsw i32 %1000, 1, !dbg !58
  store i32 %1001, ptr %3, align 4, !dbg !58
  %1002 = load i32, ptr %3, align 4, !dbg !42
  %1003 = icmp slt i32 %1002, 3, !dbg !44
  br i1 %1003, label %1004, label %5384, !dbg !45

1004:                                             ; preds = %999
  %1005 = load i32, ptr %2, align 4, !dbg !46
  %1006 = srem i32 %1005, 10, !dbg !48
  store i32 %1006, ptr %5, align 4, !dbg !49
  %1007 = load i32, ptr %2, align 4, !dbg !50
  %1008 = sdiv i32 %1007, 10, !dbg !51
  store i32 %1008, ptr %2, align 4, !dbg !52
  %1009 = load i32, ptr %5, align 4, !dbg !53
  %1010 = load i32, ptr %3, align 4, !dbg !54
  %1011 = sext i32 %1010 to i64, !dbg !55
  %1012 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1011, !dbg !55
  store i32 %1009, ptr %1012, align 4, !dbg !56
  br label %1013, !dbg !57

1013:                                             ; preds = %1004
  %1014 = load i32, ptr %3, align 4, !dbg !58
  %1015 = add nsw i32 %1014, 1, !dbg !58
  store i32 %1015, ptr %3, align 4, !dbg !58
  %1016 = load i32, ptr %3, align 4, !dbg !42
  %1017 = icmp slt i32 %1016, 3, !dbg !44
  br i1 %1017, label %1018, label %5384, !dbg !45

1018:                                             ; preds = %1013
  %1019 = load i32, ptr %2, align 4, !dbg !46
  %1020 = srem i32 %1019, 10, !dbg !48
  store i32 %1020, ptr %5, align 4, !dbg !49
  %1021 = load i32, ptr %2, align 4, !dbg !50
  %1022 = sdiv i32 %1021, 10, !dbg !51
  store i32 %1022, ptr %2, align 4, !dbg !52
  %1023 = load i32, ptr %5, align 4, !dbg !53
  %1024 = load i32, ptr %3, align 4, !dbg !54
  %1025 = sext i32 %1024 to i64, !dbg !55
  %1026 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1025, !dbg !55
  store i32 %1023, ptr %1026, align 4, !dbg !56
  br label %1027, !dbg !57

1027:                                             ; preds = %1018
  %1028 = load i32, ptr %3, align 4, !dbg !58
  %1029 = add nsw i32 %1028, 1, !dbg !58
  store i32 %1029, ptr %3, align 4, !dbg !58
  %1030 = load i32, ptr %3, align 4, !dbg !42
  %1031 = icmp slt i32 %1030, 3, !dbg !44
  br i1 %1031, label %1032, label %5384, !dbg !45

1032:                                             ; preds = %1027
  %1033 = load i32, ptr %2, align 4, !dbg !46
  %1034 = srem i32 %1033, 10, !dbg !48
  store i32 %1034, ptr %5, align 4, !dbg !49
  %1035 = load i32, ptr %2, align 4, !dbg !50
  %1036 = sdiv i32 %1035, 10, !dbg !51
  store i32 %1036, ptr %2, align 4, !dbg !52
  %1037 = load i32, ptr %5, align 4, !dbg !53
  %1038 = load i32, ptr %3, align 4, !dbg !54
  %1039 = sext i32 %1038 to i64, !dbg !55
  %1040 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1039, !dbg !55
  store i32 %1037, ptr %1040, align 4, !dbg !56
  br label %1041, !dbg !57

1041:                                             ; preds = %1032
  %1042 = load i32, ptr %3, align 4, !dbg !58
  %1043 = add nsw i32 %1042, 1, !dbg !58
  store i32 %1043, ptr %3, align 4, !dbg !58
  %1044 = load i32, ptr %3, align 4, !dbg !42
  %1045 = icmp slt i32 %1044, 3, !dbg !44
  br i1 %1045, label %1046, label %5384, !dbg !45

1046:                                             ; preds = %1041
  %1047 = load i32, ptr %2, align 4, !dbg !46
  %1048 = srem i32 %1047, 10, !dbg !48
  store i32 %1048, ptr %5, align 4, !dbg !49
  %1049 = load i32, ptr %2, align 4, !dbg !50
  %1050 = sdiv i32 %1049, 10, !dbg !51
  store i32 %1050, ptr %2, align 4, !dbg !52
  %1051 = load i32, ptr %5, align 4, !dbg !53
  %1052 = load i32, ptr %3, align 4, !dbg !54
  %1053 = sext i32 %1052 to i64, !dbg !55
  %1054 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1053, !dbg !55
  store i32 %1051, ptr %1054, align 4, !dbg !56
  br label %1055, !dbg !57

1055:                                             ; preds = %1046
  %1056 = load i32, ptr %3, align 4, !dbg !58
  %1057 = add nsw i32 %1056, 1, !dbg !58
  store i32 %1057, ptr %3, align 4, !dbg !58
  %1058 = load i32, ptr %3, align 4, !dbg !42
  %1059 = icmp slt i32 %1058, 3, !dbg !44
  br i1 %1059, label %1060, label %5384, !dbg !45

1060:                                             ; preds = %1055
  %1061 = load i32, ptr %2, align 4, !dbg !46
  %1062 = srem i32 %1061, 10, !dbg !48
  store i32 %1062, ptr %5, align 4, !dbg !49
  %1063 = load i32, ptr %2, align 4, !dbg !50
  %1064 = sdiv i32 %1063, 10, !dbg !51
  store i32 %1064, ptr %2, align 4, !dbg !52
  %1065 = load i32, ptr %5, align 4, !dbg !53
  %1066 = load i32, ptr %3, align 4, !dbg !54
  %1067 = sext i32 %1066 to i64, !dbg !55
  %1068 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1067, !dbg !55
  store i32 %1065, ptr %1068, align 4, !dbg !56
  br label %1069, !dbg !57

1069:                                             ; preds = %1060
  %1070 = load i32, ptr %3, align 4, !dbg !58
  %1071 = add nsw i32 %1070, 1, !dbg !58
  store i32 %1071, ptr %3, align 4, !dbg !58
  %1072 = load i32, ptr %3, align 4, !dbg !42
  %1073 = icmp slt i32 %1072, 3, !dbg !44
  br i1 %1073, label %1074, label %5384, !dbg !45

1074:                                             ; preds = %1069
  %1075 = load i32, ptr %2, align 4, !dbg !46
  %1076 = srem i32 %1075, 10, !dbg !48
  store i32 %1076, ptr %5, align 4, !dbg !49
  %1077 = load i32, ptr %2, align 4, !dbg !50
  %1078 = sdiv i32 %1077, 10, !dbg !51
  store i32 %1078, ptr %2, align 4, !dbg !52
  %1079 = load i32, ptr %5, align 4, !dbg !53
  %1080 = load i32, ptr %3, align 4, !dbg !54
  %1081 = sext i32 %1080 to i64, !dbg !55
  %1082 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1081, !dbg !55
  store i32 %1079, ptr %1082, align 4, !dbg !56
  br label %1083, !dbg !57

1083:                                             ; preds = %1074
  %1084 = load i32, ptr %3, align 4, !dbg !58
  %1085 = add nsw i32 %1084, 1, !dbg !58
  store i32 %1085, ptr %3, align 4, !dbg !58
  %1086 = load i32, ptr %3, align 4, !dbg !42
  %1087 = icmp slt i32 %1086, 3, !dbg !44
  br i1 %1087, label %1088, label %5384, !dbg !45

1088:                                             ; preds = %1083
  %1089 = load i32, ptr %2, align 4, !dbg !46
  %1090 = srem i32 %1089, 10, !dbg !48
  store i32 %1090, ptr %5, align 4, !dbg !49
  %1091 = load i32, ptr %2, align 4, !dbg !50
  %1092 = sdiv i32 %1091, 10, !dbg !51
  store i32 %1092, ptr %2, align 4, !dbg !52
  %1093 = load i32, ptr %5, align 4, !dbg !53
  %1094 = load i32, ptr %3, align 4, !dbg !54
  %1095 = sext i32 %1094 to i64, !dbg !55
  %1096 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1095, !dbg !55
  store i32 %1093, ptr %1096, align 4, !dbg !56
  br label %1097, !dbg !57

1097:                                             ; preds = %1088
  %1098 = load i32, ptr %3, align 4, !dbg !58
  %1099 = add nsw i32 %1098, 1, !dbg !58
  store i32 %1099, ptr %3, align 4, !dbg !58
  %1100 = load i32, ptr %3, align 4, !dbg !42
  %1101 = icmp slt i32 %1100, 3, !dbg !44
  br i1 %1101, label %1102, label %5384, !dbg !45

1102:                                             ; preds = %1097
  %1103 = load i32, ptr %2, align 4, !dbg !46
  %1104 = srem i32 %1103, 10, !dbg !48
  store i32 %1104, ptr %5, align 4, !dbg !49
  %1105 = load i32, ptr %2, align 4, !dbg !50
  %1106 = sdiv i32 %1105, 10, !dbg !51
  store i32 %1106, ptr %2, align 4, !dbg !52
  %1107 = load i32, ptr %5, align 4, !dbg !53
  %1108 = load i32, ptr %3, align 4, !dbg !54
  %1109 = sext i32 %1108 to i64, !dbg !55
  %1110 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1109, !dbg !55
  store i32 %1107, ptr %1110, align 4, !dbg !56
  br label %1111, !dbg !57

1111:                                             ; preds = %1102
  %1112 = load i32, ptr %3, align 4, !dbg !58
  %1113 = add nsw i32 %1112, 1, !dbg !58
  store i32 %1113, ptr %3, align 4, !dbg !58
  %1114 = load i32, ptr %3, align 4, !dbg !42
  %1115 = icmp slt i32 %1114, 3, !dbg !44
  br i1 %1115, label %1116, label %5384, !dbg !45

1116:                                             ; preds = %1111
  %1117 = load i32, ptr %2, align 4, !dbg !46
  %1118 = srem i32 %1117, 10, !dbg !48
  store i32 %1118, ptr %5, align 4, !dbg !49
  %1119 = load i32, ptr %2, align 4, !dbg !50
  %1120 = sdiv i32 %1119, 10, !dbg !51
  store i32 %1120, ptr %2, align 4, !dbg !52
  %1121 = load i32, ptr %5, align 4, !dbg !53
  %1122 = load i32, ptr %3, align 4, !dbg !54
  %1123 = sext i32 %1122 to i64, !dbg !55
  %1124 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1123, !dbg !55
  store i32 %1121, ptr %1124, align 4, !dbg !56
  br label %1125, !dbg !57

1125:                                             ; preds = %1116
  %1126 = load i32, ptr %3, align 4, !dbg !58
  %1127 = add nsw i32 %1126, 1, !dbg !58
  store i32 %1127, ptr %3, align 4, !dbg !58
  %1128 = load i32, ptr %3, align 4, !dbg !42
  %1129 = icmp slt i32 %1128, 3, !dbg !44
  br i1 %1129, label %1130, label %5384, !dbg !45

1130:                                             ; preds = %1125
  %1131 = load i32, ptr %2, align 4, !dbg !46
  %1132 = srem i32 %1131, 10, !dbg !48
  store i32 %1132, ptr %5, align 4, !dbg !49
  %1133 = load i32, ptr %2, align 4, !dbg !50
  %1134 = sdiv i32 %1133, 10, !dbg !51
  store i32 %1134, ptr %2, align 4, !dbg !52
  %1135 = load i32, ptr %5, align 4, !dbg !53
  %1136 = load i32, ptr %3, align 4, !dbg !54
  %1137 = sext i32 %1136 to i64, !dbg !55
  %1138 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1137, !dbg !55
  store i32 %1135, ptr %1138, align 4, !dbg !56
  br label %1139, !dbg !57

1139:                                             ; preds = %1130
  %1140 = load i32, ptr %3, align 4, !dbg !58
  %1141 = add nsw i32 %1140, 1, !dbg !58
  store i32 %1141, ptr %3, align 4, !dbg !58
  %1142 = load i32, ptr %3, align 4, !dbg !42
  %1143 = icmp slt i32 %1142, 3, !dbg !44
  br i1 %1143, label %1144, label %5384, !dbg !45

1144:                                             ; preds = %1139
  %1145 = load i32, ptr %2, align 4, !dbg !46
  %1146 = srem i32 %1145, 10, !dbg !48
  store i32 %1146, ptr %5, align 4, !dbg !49
  %1147 = load i32, ptr %2, align 4, !dbg !50
  %1148 = sdiv i32 %1147, 10, !dbg !51
  store i32 %1148, ptr %2, align 4, !dbg !52
  %1149 = load i32, ptr %5, align 4, !dbg !53
  %1150 = load i32, ptr %3, align 4, !dbg !54
  %1151 = sext i32 %1150 to i64, !dbg !55
  %1152 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1151, !dbg !55
  store i32 %1149, ptr %1152, align 4, !dbg !56
  br label %1153, !dbg !57

1153:                                             ; preds = %1144
  %1154 = load i32, ptr %3, align 4, !dbg !58
  %1155 = add nsw i32 %1154, 1, !dbg !58
  store i32 %1155, ptr %3, align 4, !dbg !58
  %1156 = load i32, ptr %3, align 4, !dbg !42
  %1157 = icmp slt i32 %1156, 3, !dbg !44
  br i1 %1157, label %1158, label %5384, !dbg !45

1158:                                             ; preds = %1153
  %1159 = load i32, ptr %2, align 4, !dbg !46
  %1160 = srem i32 %1159, 10, !dbg !48
  store i32 %1160, ptr %5, align 4, !dbg !49
  %1161 = load i32, ptr %2, align 4, !dbg !50
  %1162 = sdiv i32 %1161, 10, !dbg !51
  store i32 %1162, ptr %2, align 4, !dbg !52
  %1163 = load i32, ptr %5, align 4, !dbg !53
  %1164 = load i32, ptr %3, align 4, !dbg !54
  %1165 = sext i32 %1164 to i64, !dbg !55
  %1166 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1165, !dbg !55
  store i32 %1163, ptr %1166, align 4, !dbg !56
  br label %1167, !dbg !57

1167:                                             ; preds = %1158
  %1168 = load i32, ptr %3, align 4, !dbg !58
  %1169 = add nsw i32 %1168, 1, !dbg !58
  store i32 %1169, ptr %3, align 4, !dbg !58
  %1170 = load i32, ptr %3, align 4, !dbg !42
  %1171 = icmp slt i32 %1170, 3, !dbg !44
  br i1 %1171, label %1172, label %5384, !dbg !45

1172:                                             ; preds = %1167
  %1173 = load i32, ptr %2, align 4, !dbg !46
  %1174 = srem i32 %1173, 10, !dbg !48
  store i32 %1174, ptr %5, align 4, !dbg !49
  %1175 = load i32, ptr %2, align 4, !dbg !50
  %1176 = sdiv i32 %1175, 10, !dbg !51
  store i32 %1176, ptr %2, align 4, !dbg !52
  %1177 = load i32, ptr %5, align 4, !dbg !53
  %1178 = load i32, ptr %3, align 4, !dbg !54
  %1179 = sext i32 %1178 to i64, !dbg !55
  %1180 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1179, !dbg !55
  store i32 %1177, ptr %1180, align 4, !dbg !56
  br label %1181, !dbg !57

1181:                                             ; preds = %1172
  %1182 = load i32, ptr %3, align 4, !dbg !58
  %1183 = add nsw i32 %1182, 1, !dbg !58
  store i32 %1183, ptr %3, align 4, !dbg !58
  %1184 = load i32, ptr %3, align 4, !dbg !42
  %1185 = icmp slt i32 %1184, 3, !dbg !44
  br i1 %1185, label %1186, label %5384, !dbg !45

1186:                                             ; preds = %1181
  %1187 = load i32, ptr %2, align 4, !dbg !46
  %1188 = srem i32 %1187, 10, !dbg !48
  store i32 %1188, ptr %5, align 4, !dbg !49
  %1189 = load i32, ptr %2, align 4, !dbg !50
  %1190 = sdiv i32 %1189, 10, !dbg !51
  store i32 %1190, ptr %2, align 4, !dbg !52
  %1191 = load i32, ptr %5, align 4, !dbg !53
  %1192 = load i32, ptr %3, align 4, !dbg !54
  %1193 = sext i32 %1192 to i64, !dbg !55
  %1194 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1193, !dbg !55
  store i32 %1191, ptr %1194, align 4, !dbg !56
  br label %1195, !dbg !57

1195:                                             ; preds = %1186
  %1196 = load i32, ptr %3, align 4, !dbg !58
  %1197 = add nsw i32 %1196, 1, !dbg !58
  store i32 %1197, ptr %3, align 4, !dbg !58
  %1198 = load i32, ptr %3, align 4, !dbg !42
  %1199 = icmp slt i32 %1198, 3, !dbg !44
  br i1 %1199, label %1200, label %5384, !dbg !45

1200:                                             ; preds = %1195
  %1201 = load i32, ptr %2, align 4, !dbg !46
  %1202 = srem i32 %1201, 10, !dbg !48
  store i32 %1202, ptr %5, align 4, !dbg !49
  %1203 = load i32, ptr %2, align 4, !dbg !50
  %1204 = sdiv i32 %1203, 10, !dbg !51
  store i32 %1204, ptr %2, align 4, !dbg !52
  %1205 = load i32, ptr %5, align 4, !dbg !53
  %1206 = load i32, ptr %3, align 4, !dbg !54
  %1207 = sext i32 %1206 to i64, !dbg !55
  %1208 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1207, !dbg !55
  store i32 %1205, ptr %1208, align 4, !dbg !56
  br label %1209, !dbg !57

1209:                                             ; preds = %1200
  %1210 = load i32, ptr %3, align 4, !dbg !58
  %1211 = add nsw i32 %1210, 1, !dbg !58
  store i32 %1211, ptr %3, align 4, !dbg !58
  %1212 = load i32, ptr %3, align 4, !dbg !42
  %1213 = icmp slt i32 %1212, 3, !dbg !44
  br i1 %1213, label %1214, label %5384, !dbg !45

1214:                                             ; preds = %1209
  %1215 = load i32, ptr %2, align 4, !dbg !46
  %1216 = srem i32 %1215, 10, !dbg !48
  store i32 %1216, ptr %5, align 4, !dbg !49
  %1217 = load i32, ptr %2, align 4, !dbg !50
  %1218 = sdiv i32 %1217, 10, !dbg !51
  store i32 %1218, ptr %2, align 4, !dbg !52
  %1219 = load i32, ptr %5, align 4, !dbg !53
  %1220 = load i32, ptr %3, align 4, !dbg !54
  %1221 = sext i32 %1220 to i64, !dbg !55
  %1222 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1221, !dbg !55
  store i32 %1219, ptr %1222, align 4, !dbg !56
  br label %1223, !dbg !57

1223:                                             ; preds = %1214
  %1224 = load i32, ptr %3, align 4, !dbg !58
  %1225 = add nsw i32 %1224, 1, !dbg !58
  store i32 %1225, ptr %3, align 4, !dbg !58
  %1226 = load i32, ptr %3, align 4, !dbg !42
  %1227 = icmp slt i32 %1226, 3, !dbg !44
  br i1 %1227, label %1228, label %5384, !dbg !45

1228:                                             ; preds = %1223
  %1229 = load i32, ptr %2, align 4, !dbg !46
  %1230 = srem i32 %1229, 10, !dbg !48
  store i32 %1230, ptr %5, align 4, !dbg !49
  %1231 = load i32, ptr %2, align 4, !dbg !50
  %1232 = sdiv i32 %1231, 10, !dbg !51
  store i32 %1232, ptr %2, align 4, !dbg !52
  %1233 = load i32, ptr %5, align 4, !dbg !53
  %1234 = load i32, ptr %3, align 4, !dbg !54
  %1235 = sext i32 %1234 to i64, !dbg !55
  %1236 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1235, !dbg !55
  store i32 %1233, ptr %1236, align 4, !dbg !56
  br label %1237, !dbg !57

1237:                                             ; preds = %1228
  %1238 = load i32, ptr %3, align 4, !dbg !58
  %1239 = add nsw i32 %1238, 1, !dbg !58
  store i32 %1239, ptr %3, align 4, !dbg !58
  %1240 = load i32, ptr %3, align 4, !dbg !42
  %1241 = icmp slt i32 %1240, 3, !dbg !44
  br i1 %1241, label %1242, label %5384, !dbg !45

1242:                                             ; preds = %1237
  %1243 = load i32, ptr %2, align 4, !dbg !46
  %1244 = srem i32 %1243, 10, !dbg !48
  store i32 %1244, ptr %5, align 4, !dbg !49
  %1245 = load i32, ptr %2, align 4, !dbg !50
  %1246 = sdiv i32 %1245, 10, !dbg !51
  store i32 %1246, ptr %2, align 4, !dbg !52
  %1247 = load i32, ptr %5, align 4, !dbg !53
  %1248 = load i32, ptr %3, align 4, !dbg !54
  %1249 = sext i32 %1248 to i64, !dbg !55
  %1250 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1249, !dbg !55
  store i32 %1247, ptr %1250, align 4, !dbg !56
  br label %1251, !dbg !57

1251:                                             ; preds = %1242
  %1252 = load i32, ptr %3, align 4, !dbg !58
  %1253 = add nsw i32 %1252, 1, !dbg !58
  store i32 %1253, ptr %3, align 4, !dbg !58
  %1254 = load i32, ptr %3, align 4, !dbg !42
  %1255 = icmp slt i32 %1254, 3, !dbg !44
  br i1 %1255, label %1256, label %5384, !dbg !45

1256:                                             ; preds = %1251
  %1257 = load i32, ptr %2, align 4, !dbg !46
  %1258 = srem i32 %1257, 10, !dbg !48
  store i32 %1258, ptr %5, align 4, !dbg !49
  %1259 = load i32, ptr %2, align 4, !dbg !50
  %1260 = sdiv i32 %1259, 10, !dbg !51
  store i32 %1260, ptr %2, align 4, !dbg !52
  %1261 = load i32, ptr %5, align 4, !dbg !53
  %1262 = load i32, ptr %3, align 4, !dbg !54
  %1263 = sext i32 %1262 to i64, !dbg !55
  %1264 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1263, !dbg !55
  store i32 %1261, ptr %1264, align 4, !dbg !56
  br label %1265, !dbg !57

1265:                                             ; preds = %1256
  %1266 = load i32, ptr %3, align 4, !dbg !58
  %1267 = add nsw i32 %1266, 1, !dbg !58
  store i32 %1267, ptr %3, align 4, !dbg !58
  %1268 = load i32, ptr %3, align 4, !dbg !42
  %1269 = icmp slt i32 %1268, 3, !dbg !44
  br i1 %1269, label %1270, label %5384, !dbg !45

1270:                                             ; preds = %1265
  %1271 = load i32, ptr %2, align 4, !dbg !46
  %1272 = srem i32 %1271, 10, !dbg !48
  store i32 %1272, ptr %5, align 4, !dbg !49
  %1273 = load i32, ptr %2, align 4, !dbg !50
  %1274 = sdiv i32 %1273, 10, !dbg !51
  store i32 %1274, ptr %2, align 4, !dbg !52
  %1275 = load i32, ptr %5, align 4, !dbg !53
  %1276 = load i32, ptr %3, align 4, !dbg !54
  %1277 = sext i32 %1276 to i64, !dbg !55
  %1278 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1277, !dbg !55
  store i32 %1275, ptr %1278, align 4, !dbg !56
  br label %1279, !dbg !57

1279:                                             ; preds = %1270
  %1280 = load i32, ptr %3, align 4, !dbg !58
  %1281 = add nsw i32 %1280, 1, !dbg !58
  store i32 %1281, ptr %3, align 4, !dbg !58
  %1282 = load i32, ptr %3, align 4, !dbg !42
  %1283 = icmp slt i32 %1282, 3, !dbg !44
  br i1 %1283, label %1284, label %5384, !dbg !45

1284:                                             ; preds = %1279
  %1285 = load i32, ptr %2, align 4, !dbg !46
  %1286 = srem i32 %1285, 10, !dbg !48
  store i32 %1286, ptr %5, align 4, !dbg !49
  %1287 = load i32, ptr %2, align 4, !dbg !50
  %1288 = sdiv i32 %1287, 10, !dbg !51
  store i32 %1288, ptr %2, align 4, !dbg !52
  %1289 = load i32, ptr %5, align 4, !dbg !53
  %1290 = load i32, ptr %3, align 4, !dbg !54
  %1291 = sext i32 %1290 to i64, !dbg !55
  %1292 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1291, !dbg !55
  store i32 %1289, ptr %1292, align 4, !dbg !56
  br label %1293, !dbg !57

1293:                                             ; preds = %1284
  %1294 = load i32, ptr %3, align 4, !dbg !58
  %1295 = add nsw i32 %1294, 1, !dbg !58
  store i32 %1295, ptr %3, align 4, !dbg !58
  %1296 = load i32, ptr %3, align 4, !dbg !42
  %1297 = icmp slt i32 %1296, 3, !dbg !44
  br i1 %1297, label %1298, label %5384, !dbg !45

1298:                                             ; preds = %1293
  %1299 = load i32, ptr %2, align 4, !dbg !46
  %1300 = srem i32 %1299, 10, !dbg !48
  store i32 %1300, ptr %5, align 4, !dbg !49
  %1301 = load i32, ptr %2, align 4, !dbg !50
  %1302 = sdiv i32 %1301, 10, !dbg !51
  store i32 %1302, ptr %2, align 4, !dbg !52
  %1303 = load i32, ptr %5, align 4, !dbg !53
  %1304 = load i32, ptr %3, align 4, !dbg !54
  %1305 = sext i32 %1304 to i64, !dbg !55
  %1306 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1305, !dbg !55
  store i32 %1303, ptr %1306, align 4, !dbg !56
  br label %1307, !dbg !57

1307:                                             ; preds = %1298
  %1308 = load i32, ptr %3, align 4, !dbg !58
  %1309 = add nsw i32 %1308, 1, !dbg !58
  store i32 %1309, ptr %3, align 4, !dbg !58
  %1310 = load i32, ptr %3, align 4, !dbg !42
  %1311 = icmp slt i32 %1310, 3, !dbg !44
  br i1 %1311, label %1312, label %5384, !dbg !45

1312:                                             ; preds = %1307
  %1313 = load i32, ptr %2, align 4, !dbg !46
  %1314 = srem i32 %1313, 10, !dbg !48
  store i32 %1314, ptr %5, align 4, !dbg !49
  %1315 = load i32, ptr %2, align 4, !dbg !50
  %1316 = sdiv i32 %1315, 10, !dbg !51
  store i32 %1316, ptr %2, align 4, !dbg !52
  %1317 = load i32, ptr %5, align 4, !dbg !53
  %1318 = load i32, ptr %3, align 4, !dbg !54
  %1319 = sext i32 %1318 to i64, !dbg !55
  %1320 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1319, !dbg !55
  store i32 %1317, ptr %1320, align 4, !dbg !56
  br label %1321, !dbg !57

1321:                                             ; preds = %1312
  %1322 = load i32, ptr %3, align 4, !dbg !58
  %1323 = add nsw i32 %1322, 1, !dbg !58
  store i32 %1323, ptr %3, align 4, !dbg !58
  %1324 = load i32, ptr %3, align 4, !dbg !42
  %1325 = icmp slt i32 %1324, 3, !dbg !44
  br i1 %1325, label %1326, label %5384, !dbg !45

1326:                                             ; preds = %1321
  %1327 = load i32, ptr %2, align 4, !dbg !46
  %1328 = srem i32 %1327, 10, !dbg !48
  store i32 %1328, ptr %5, align 4, !dbg !49
  %1329 = load i32, ptr %2, align 4, !dbg !50
  %1330 = sdiv i32 %1329, 10, !dbg !51
  store i32 %1330, ptr %2, align 4, !dbg !52
  %1331 = load i32, ptr %5, align 4, !dbg !53
  %1332 = load i32, ptr %3, align 4, !dbg !54
  %1333 = sext i32 %1332 to i64, !dbg !55
  %1334 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1333, !dbg !55
  store i32 %1331, ptr %1334, align 4, !dbg !56
  br label %1335, !dbg !57

1335:                                             ; preds = %1326
  %1336 = load i32, ptr %3, align 4, !dbg !58
  %1337 = add nsw i32 %1336, 1, !dbg !58
  store i32 %1337, ptr %3, align 4, !dbg !58
  %1338 = load i32, ptr %3, align 4, !dbg !42
  %1339 = icmp slt i32 %1338, 3, !dbg !44
  br i1 %1339, label %1340, label %5384, !dbg !45

1340:                                             ; preds = %1335
  %1341 = load i32, ptr %2, align 4, !dbg !46
  %1342 = srem i32 %1341, 10, !dbg !48
  store i32 %1342, ptr %5, align 4, !dbg !49
  %1343 = load i32, ptr %2, align 4, !dbg !50
  %1344 = sdiv i32 %1343, 10, !dbg !51
  store i32 %1344, ptr %2, align 4, !dbg !52
  %1345 = load i32, ptr %5, align 4, !dbg !53
  %1346 = load i32, ptr %3, align 4, !dbg !54
  %1347 = sext i32 %1346 to i64, !dbg !55
  %1348 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1347, !dbg !55
  store i32 %1345, ptr %1348, align 4, !dbg !56
  br label %1349, !dbg !57

1349:                                             ; preds = %1340
  %1350 = load i32, ptr %3, align 4, !dbg !58
  %1351 = add nsw i32 %1350, 1, !dbg !58
  store i32 %1351, ptr %3, align 4, !dbg !58
  %1352 = load i32, ptr %3, align 4, !dbg !42
  %1353 = icmp slt i32 %1352, 3, !dbg !44
  br i1 %1353, label %1354, label %5384, !dbg !45

1354:                                             ; preds = %1349
  %1355 = load i32, ptr %2, align 4, !dbg !46
  %1356 = srem i32 %1355, 10, !dbg !48
  store i32 %1356, ptr %5, align 4, !dbg !49
  %1357 = load i32, ptr %2, align 4, !dbg !50
  %1358 = sdiv i32 %1357, 10, !dbg !51
  store i32 %1358, ptr %2, align 4, !dbg !52
  %1359 = load i32, ptr %5, align 4, !dbg !53
  %1360 = load i32, ptr %3, align 4, !dbg !54
  %1361 = sext i32 %1360 to i64, !dbg !55
  %1362 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1361, !dbg !55
  store i32 %1359, ptr %1362, align 4, !dbg !56
  br label %1363, !dbg !57

1363:                                             ; preds = %1354
  %1364 = load i32, ptr %3, align 4, !dbg !58
  %1365 = add nsw i32 %1364, 1, !dbg !58
  store i32 %1365, ptr %3, align 4, !dbg !58
  %1366 = load i32, ptr %3, align 4, !dbg !42
  %1367 = icmp slt i32 %1366, 3, !dbg !44
  br i1 %1367, label %1368, label %5384, !dbg !45

1368:                                             ; preds = %1363
  %1369 = load i32, ptr %2, align 4, !dbg !46
  %1370 = srem i32 %1369, 10, !dbg !48
  store i32 %1370, ptr %5, align 4, !dbg !49
  %1371 = load i32, ptr %2, align 4, !dbg !50
  %1372 = sdiv i32 %1371, 10, !dbg !51
  store i32 %1372, ptr %2, align 4, !dbg !52
  %1373 = load i32, ptr %5, align 4, !dbg !53
  %1374 = load i32, ptr %3, align 4, !dbg !54
  %1375 = sext i32 %1374 to i64, !dbg !55
  %1376 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1375, !dbg !55
  store i32 %1373, ptr %1376, align 4, !dbg !56
  br label %1377, !dbg !57

1377:                                             ; preds = %1368
  %1378 = load i32, ptr %3, align 4, !dbg !58
  %1379 = add nsw i32 %1378, 1, !dbg !58
  store i32 %1379, ptr %3, align 4, !dbg !58
  %1380 = load i32, ptr %3, align 4, !dbg !42
  %1381 = icmp slt i32 %1380, 3, !dbg !44
  br i1 %1381, label %1382, label %5384, !dbg !45

1382:                                             ; preds = %1377
  %1383 = load i32, ptr %2, align 4, !dbg !46
  %1384 = srem i32 %1383, 10, !dbg !48
  store i32 %1384, ptr %5, align 4, !dbg !49
  %1385 = load i32, ptr %2, align 4, !dbg !50
  %1386 = sdiv i32 %1385, 10, !dbg !51
  store i32 %1386, ptr %2, align 4, !dbg !52
  %1387 = load i32, ptr %5, align 4, !dbg !53
  %1388 = load i32, ptr %3, align 4, !dbg !54
  %1389 = sext i32 %1388 to i64, !dbg !55
  %1390 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1389, !dbg !55
  store i32 %1387, ptr %1390, align 4, !dbg !56
  br label %1391, !dbg !57

1391:                                             ; preds = %1382
  %1392 = load i32, ptr %3, align 4, !dbg !58
  %1393 = add nsw i32 %1392, 1, !dbg !58
  store i32 %1393, ptr %3, align 4, !dbg !58
  %1394 = load i32, ptr %3, align 4, !dbg !42
  %1395 = icmp slt i32 %1394, 3, !dbg !44
  br i1 %1395, label %1396, label %5384, !dbg !45

1396:                                             ; preds = %1391
  %1397 = load i32, ptr %2, align 4, !dbg !46
  %1398 = srem i32 %1397, 10, !dbg !48
  store i32 %1398, ptr %5, align 4, !dbg !49
  %1399 = load i32, ptr %2, align 4, !dbg !50
  %1400 = sdiv i32 %1399, 10, !dbg !51
  store i32 %1400, ptr %2, align 4, !dbg !52
  %1401 = load i32, ptr %5, align 4, !dbg !53
  %1402 = load i32, ptr %3, align 4, !dbg !54
  %1403 = sext i32 %1402 to i64, !dbg !55
  %1404 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1403, !dbg !55
  store i32 %1401, ptr %1404, align 4, !dbg !56
  br label %1405, !dbg !57

1405:                                             ; preds = %1396
  %1406 = load i32, ptr %3, align 4, !dbg !58
  %1407 = add nsw i32 %1406, 1, !dbg !58
  store i32 %1407, ptr %3, align 4, !dbg !58
  %1408 = load i32, ptr %3, align 4, !dbg !42
  %1409 = icmp slt i32 %1408, 3, !dbg !44
  br i1 %1409, label %1410, label %5384, !dbg !45

1410:                                             ; preds = %1405
  %1411 = load i32, ptr %2, align 4, !dbg !46
  %1412 = srem i32 %1411, 10, !dbg !48
  store i32 %1412, ptr %5, align 4, !dbg !49
  %1413 = load i32, ptr %2, align 4, !dbg !50
  %1414 = sdiv i32 %1413, 10, !dbg !51
  store i32 %1414, ptr %2, align 4, !dbg !52
  %1415 = load i32, ptr %5, align 4, !dbg !53
  %1416 = load i32, ptr %3, align 4, !dbg !54
  %1417 = sext i32 %1416 to i64, !dbg !55
  %1418 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1417, !dbg !55
  store i32 %1415, ptr %1418, align 4, !dbg !56
  br label %1419, !dbg !57

1419:                                             ; preds = %1410
  %1420 = load i32, ptr %3, align 4, !dbg !58
  %1421 = add nsw i32 %1420, 1, !dbg !58
  store i32 %1421, ptr %3, align 4, !dbg !58
  %1422 = load i32, ptr %3, align 4, !dbg !42
  %1423 = icmp slt i32 %1422, 3, !dbg !44
  br i1 %1423, label %1424, label %5384, !dbg !45

1424:                                             ; preds = %1419
  %1425 = load i32, ptr %2, align 4, !dbg !46
  %1426 = srem i32 %1425, 10, !dbg !48
  store i32 %1426, ptr %5, align 4, !dbg !49
  %1427 = load i32, ptr %2, align 4, !dbg !50
  %1428 = sdiv i32 %1427, 10, !dbg !51
  store i32 %1428, ptr %2, align 4, !dbg !52
  %1429 = load i32, ptr %5, align 4, !dbg !53
  %1430 = load i32, ptr %3, align 4, !dbg !54
  %1431 = sext i32 %1430 to i64, !dbg !55
  %1432 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1431, !dbg !55
  store i32 %1429, ptr %1432, align 4, !dbg !56
  br label %1433, !dbg !57

1433:                                             ; preds = %1424
  %1434 = load i32, ptr %3, align 4, !dbg !58
  %1435 = add nsw i32 %1434, 1, !dbg !58
  store i32 %1435, ptr %3, align 4, !dbg !58
  %1436 = load i32, ptr %3, align 4, !dbg !42
  %1437 = icmp slt i32 %1436, 3, !dbg !44
  br i1 %1437, label %1438, label %5384, !dbg !45

1438:                                             ; preds = %1433
  %1439 = load i32, ptr %2, align 4, !dbg !46
  %1440 = srem i32 %1439, 10, !dbg !48
  store i32 %1440, ptr %5, align 4, !dbg !49
  %1441 = load i32, ptr %2, align 4, !dbg !50
  %1442 = sdiv i32 %1441, 10, !dbg !51
  store i32 %1442, ptr %2, align 4, !dbg !52
  %1443 = load i32, ptr %5, align 4, !dbg !53
  %1444 = load i32, ptr %3, align 4, !dbg !54
  %1445 = sext i32 %1444 to i64, !dbg !55
  %1446 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1445, !dbg !55
  store i32 %1443, ptr %1446, align 4, !dbg !56
  br label %1447, !dbg !57

1447:                                             ; preds = %1438
  %1448 = load i32, ptr %3, align 4, !dbg !58
  %1449 = add nsw i32 %1448, 1, !dbg !58
  store i32 %1449, ptr %3, align 4, !dbg !58
  %1450 = load i32, ptr %3, align 4, !dbg !42
  %1451 = icmp slt i32 %1450, 3, !dbg !44
  br i1 %1451, label %1452, label %5384, !dbg !45

1452:                                             ; preds = %1447
  %1453 = load i32, ptr %2, align 4, !dbg !46
  %1454 = srem i32 %1453, 10, !dbg !48
  store i32 %1454, ptr %5, align 4, !dbg !49
  %1455 = load i32, ptr %2, align 4, !dbg !50
  %1456 = sdiv i32 %1455, 10, !dbg !51
  store i32 %1456, ptr %2, align 4, !dbg !52
  %1457 = load i32, ptr %5, align 4, !dbg !53
  %1458 = load i32, ptr %3, align 4, !dbg !54
  %1459 = sext i32 %1458 to i64, !dbg !55
  %1460 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1459, !dbg !55
  store i32 %1457, ptr %1460, align 4, !dbg !56
  br label %1461, !dbg !57

1461:                                             ; preds = %1452
  %1462 = load i32, ptr %3, align 4, !dbg !58
  %1463 = add nsw i32 %1462, 1, !dbg !58
  store i32 %1463, ptr %3, align 4, !dbg !58
  %1464 = load i32, ptr %3, align 4, !dbg !42
  %1465 = icmp slt i32 %1464, 3, !dbg !44
  br i1 %1465, label %1466, label %5384, !dbg !45

1466:                                             ; preds = %1461
  %1467 = load i32, ptr %2, align 4, !dbg !46
  %1468 = srem i32 %1467, 10, !dbg !48
  store i32 %1468, ptr %5, align 4, !dbg !49
  %1469 = load i32, ptr %2, align 4, !dbg !50
  %1470 = sdiv i32 %1469, 10, !dbg !51
  store i32 %1470, ptr %2, align 4, !dbg !52
  %1471 = load i32, ptr %5, align 4, !dbg !53
  %1472 = load i32, ptr %3, align 4, !dbg !54
  %1473 = sext i32 %1472 to i64, !dbg !55
  %1474 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1473, !dbg !55
  store i32 %1471, ptr %1474, align 4, !dbg !56
  br label %1475, !dbg !57

1475:                                             ; preds = %1466
  %1476 = load i32, ptr %3, align 4, !dbg !58
  %1477 = add nsw i32 %1476, 1, !dbg !58
  store i32 %1477, ptr %3, align 4, !dbg !58
  %1478 = load i32, ptr %3, align 4, !dbg !42
  %1479 = icmp slt i32 %1478, 3, !dbg !44
  br i1 %1479, label %1480, label %5384, !dbg !45

1480:                                             ; preds = %1475
  %1481 = load i32, ptr %2, align 4, !dbg !46
  %1482 = srem i32 %1481, 10, !dbg !48
  store i32 %1482, ptr %5, align 4, !dbg !49
  %1483 = load i32, ptr %2, align 4, !dbg !50
  %1484 = sdiv i32 %1483, 10, !dbg !51
  store i32 %1484, ptr %2, align 4, !dbg !52
  %1485 = load i32, ptr %5, align 4, !dbg !53
  %1486 = load i32, ptr %3, align 4, !dbg !54
  %1487 = sext i32 %1486 to i64, !dbg !55
  %1488 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1487, !dbg !55
  store i32 %1485, ptr %1488, align 4, !dbg !56
  br label %1489, !dbg !57

1489:                                             ; preds = %1480
  %1490 = load i32, ptr %3, align 4, !dbg !58
  %1491 = add nsw i32 %1490, 1, !dbg !58
  store i32 %1491, ptr %3, align 4, !dbg !58
  %1492 = load i32, ptr %3, align 4, !dbg !42
  %1493 = icmp slt i32 %1492, 3, !dbg !44
  br i1 %1493, label %1494, label %5384, !dbg !45

1494:                                             ; preds = %1489
  %1495 = load i32, ptr %2, align 4, !dbg !46
  %1496 = srem i32 %1495, 10, !dbg !48
  store i32 %1496, ptr %5, align 4, !dbg !49
  %1497 = load i32, ptr %2, align 4, !dbg !50
  %1498 = sdiv i32 %1497, 10, !dbg !51
  store i32 %1498, ptr %2, align 4, !dbg !52
  %1499 = load i32, ptr %5, align 4, !dbg !53
  %1500 = load i32, ptr %3, align 4, !dbg !54
  %1501 = sext i32 %1500 to i64, !dbg !55
  %1502 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1501, !dbg !55
  store i32 %1499, ptr %1502, align 4, !dbg !56
  br label %1503, !dbg !57

1503:                                             ; preds = %1494
  %1504 = load i32, ptr %3, align 4, !dbg !58
  %1505 = add nsw i32 %1504, 1, !dbg !58
  store i32 %1505, ptr %3, align 4, !dbg !58
  %1506 = load i32, ptr %3, align 4, !dbg !42
  %1507 = icmp slt i32 %1506, 3, !dbg !44
  br i1 %1507, label %1508, label %5384, !dbg !45

1508:                                             ; preds = %1503
  %1509 = load i32, ptr %2, align 4, !dbg !46
  %1510 = srem i32 %1509, 10, !dbg !48
  store i32 %1510, ptr %5, align 4, !dbg !49
  %1511 = load i32, ptr %2, align 4, !dbg !50
  %1512 = sdiv i32 %1511, 10, !dbg !51
  store i32 %1512, ptr %2, align 4, !dbg !52
  %1513 = load i32, ptr %5, align 4, !dbg !53
  %1514 = load i32, ptr %3, align 4, !dbg !54
  %1515 = sext i32 %1514 to i64, !dbg !55
  %1516 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1515, !dbg !55
  store i32 %1513, ptr %1516, align 4, !dbg !56
  br label %1517, !dbg !57

1517:                                             ; preds = %1508
  %1518 = load i32, ptr %3, align 4, !dbg !58
  %1519 = add nsw i32 %1518, 1, !dbg !58
  store i32 %1519, ptr %3, align 4, !dbg !58
  %1520 = load i32, ptr %3, align 4, !dbg !42
  %1521 = icmp slt i32 %1520, 3, !dbg !44
  br i1 %1521, label %1522, label %5384, !dbg !45

1522:                                             ; preds = %1517
  %1523 = load i32, ptr %2, align 4, !dbg !46
  %1524 = srem i32 %1523, 10, !dbg !48
  store i32 %1524, ptr %5, align 4, !dbg !49
  %1525 = load i32, ptr %2, align 4, !dbg !50
  %1526 = sdiv i32 %1525, 10, !dbg !51
  store i32 %1526, ptr %2, align 4, !dbg !52
  %1527 = load i32, ptr %5, align 4, !dbg !53
  %1528 = load i32, ptr %3, align 4, !dbg !54
  %1529 = sext i32 %1528 to i64, !dbg !55
  %1530 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1529, !dbg !55
  store i32 %1527, ptr %1530, align 4, !dbg !56
  br label %1531, !dbg !57

1531:                                             ; preds = %1522
  %1532 = load i32, ptr %3, align 4, !dbg !58
  %1533 = add nsw i32 %1532, 1, !dbg !58
  store i32 %1533, ptr %3, align 4, !dbg !58
  %1534 = load i32, ptr %3, align 4, !dbg !42
  %1535 = icmp slt i32 %1534, 3, !dbg !44
  br i1 %1535, label %1536, label %5384, !dbg !45

1536:                                             ; preds = %1531
  %1537 = load i32, ptr %2, align 4, !dbg !46
  %1538 = srem i32 %1537, 10, !dbg !48
  store i32 %1538, ptr %5, align 4, !dbg !49
  %1539 = load i32, ptr %2, align 4, !dbg !50
  %1540 = sdiv i32 %1539, 10, !dbg !51
  store i32 %1540, ptr %2, align 4, !dbg !52
  %1541 = load i32, ptr %5, align 4, !dbg !53
  %1542 = load i32, ptr %3, align 4, !dbg !54
  %1543 = sext i32 %1542 to i64, !dbg !55
  %1544 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1543, !dbg !55
  store i32 %1541, ptr %1544, align 4, !dbg !56
  br label %1545, !dbg !57

1545:                                             ; preds = %1536
  %1546 = load i32, ptr %3, align 4, !dbg !58
  %1547 = add nsw i32 %1546, 1, !dbg !58
  store i32 %1547, ptr %3, align 4, !dbg !58
  %1548 = load i32, ptr %3, align 4, !dbg !42
  %1549 = icmp slt i32 %1548, 3, !dbg !44
  br i1 %1549, label %1550, label %5384, !dbg !45

1550:                                             ; preds = %1545
  %1551 = load i32, ptr %2, align 4, !dbg !46
  %1552 = srem i32 %1551, 10, !dbg !48
  store i32 %1552, ptr %5, align 4, !dbg !49
  %1553 = load i32, ptr %2, align 4, !dbg !50
  %1554 = sdiv i32 %1553, 10, !dbg !51
  store i32 %1554, ptr %2, align 4, !dbg !52
  %1555 = load i32, ptr %5, align 4, !dbg !53
  %1556 = load i32, ptr %3, align 4, !dbg !54
  %1557 = sext i32 %1556 to i64, !dbg !55
  %1558 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1557, !dbg !55
  store i32 %1555, ptr %1558, align 4, !dbg !56
  br label %1559, !dbg !57

1559:                                             ; preds = %1550
  %1560 = load i32, ptr %3, align 4, !dbg !58
  %1561 = add nsw i32 %1560, 1, !dbg !58
  store i32 %1561, ptr %3, align 4, !dbg !58
  %1562 = load i32, ptr %3, align 4, !dbg !42
  %1563 = icmp slt i32 %1562, 3, !dbg !44
  br i1 %1563, label %1564, label %5384, !dbg !45

1564:                                             ; preds = %1559
  %1565 = load i32, ptr %2, align 4, !dbg !46
  %1566 = srem i32 %1565, 10, !dbg !48
  store i32 %1566, ptr %5, align 4, !dbg !49
  %1567 = load i32, ptr %2, align 4, !dbg !50
  %1568 = sdiv i32 %1567, 10, !dbg !51
  store i32 %1568, ptr %2, align 4, !dbg !52
  %1569 = load i32, ptr %5, align 4, !dbg !53
  %1570 = load i32, ptr %3, align 4, !dbg !54
  %1571 = sext i32 %1570 to i64, !dbg !55
  %1572 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1571, !dbg !55
  store i32 %1569, ptr %1572, align 4, !dbg !56
  br label %1573, !dbg !57

1573:                                             ; preds = %1564
  %1574 = load i32, ptr %3, align 4, !dbg !58
  %1575 = add nsw i32 %1574, 1, !dbg !58
  store i32 %1575, ptr %3, align 4, !dbg !58
  %1576 = load i32, ptr %3, align 4, !dbg !42
  %1577 = icmp slt i32 %1576, 3, !dbg !44
  br i1 %1577, label %1578, label %5384, !dbg !45

1578:                                             ; preds = %1573
  %1579 = load i32, ptr %2, align 4, !dbg !46
  %1580 = srem i32 %1579, 10, !dbg !48
  store i32 %1580, ptr %5, align 4, !dbg !49
  %1581 = load i32, ptr %2, align 4, !dbg !50
  %1582 = sdiv i32 %1581, 10, !dbg !51
  store i32 %1582, ptr %2, align 4, !dbg !52
  %1583 = load i32, ptr %5, align 4, !dbg !53
  %1584 = load i32, ptr %3, align 4, !dbg !54
  %1585 = sext i32 %1584 to i64, !dbg !55
  %1586 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1585, !dbg !55
  store i32 %1583, ptr %1586, align 4, !dbg !56
  br label %1587, !dbg !57

1587:                                             ; preds = %1578
  %1588 = load i32, ptr %3, align 4, !dbg !58
  %1589 = add nsw i32 %1588, 1, !dbg !58
  store i32 %1589, ptr %3, align 4, !dbg !58
  %1590 = load i32, ptr %3, align 4, !dbg !42
  %1591 = icmp slt i32 %1590, 3, !dbg !44
  br i1 %1591, label %1592, label %5384, !dbg !45

1592:                                             ; preds = %1587
  %1593 = load i32, ptr %2, align 4, !dbg !46
  %1594 = srem i32 %1593, 10, !dbg !48
  store i32 %1594, ptr %5, align 4, !dbg !49
  %1595 = load i32, ptr %2, align 4, !dbg !50
  %1596 = sdiv i32 %1595, 10, !dbg !51
  store i32 %1596, ptr %2, align 4, !dbg !52
  %1597 = load i32, ptr %5, align 4, !dbg !53
  %1598 = load i32, ptr %3, align 4, !dbg !54
  %1599 = sext i32 %1598 to i64, !dbg !55
  %1600 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1599, !dbg !55
  store i32 %1597, ptr %1600, align 4, !dbg !56
  br label %1601, !dbg !57

1601:                                             ; preds = %1592
  %1602 = load i32, ptr %3, align 4, !dbg !58
  %1603 = add nsw i32 %1602, 1, !dbg !58
  store i32 %1603, ptr %3, align 4, !dbg !58
  %1604 = load i32, ptr %3, align 4, !dbg !42
  %1605 = icmp slt i32 %1604, 3, !dbg !44
  br i1 %1605, label %1606, label %5384, !dbg !45

1606:                                             ; preds = %1601
  %1607 = load i32, ptr %2, align 4, !dbg !46
  %1608 = srem i32 %1607, 10, !dbg !48
  store i32 %1608, ptr %5, align 4, !dbg !49
  %1609 = load i32, ptr %2, align 4, !dbg !50
  %1610 = sdiv i32 %1609, 10, !dbg !51
  store i32 %1610, ptr %2, align 4, !dbg !52
  %1611 = load i32, ptr %5, align 4, !dbg !53
  %1612 = load i32, ptr %3, align 4, !dbg !54
  %1613 = sext i32 %1612 to i64, !dbg !55
  %1614 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1613, !dbg !55
  store i32 %1611, ptr %1614, align 4, !dbg !56
  br label %1615, !dbg !57

1615:                                             ; preds = %1606
  %1616 = load i32, ptr %3, align 4, !dbg !58
  %1617 = add nsw i32 %1616, 1, !dbg !58
  store i32 %1617, ptr %3, align 4, !dbg !58
  %1618 = load i32, ptr %3, align 4, !dbg !42
  %1619 = icmp slt i32 %1618, 3, !dbg !44
  br i1 %1619, label %1620, label %5384, !dbg !45

1620:                                             ; preds = %1615
  %1621 = load i32, ptr %2, align 4, !dbg !46
  %1622 = srem i32 %1621, 10, !dbg !48
  store i32 %1622, ptr %5, align 4, !dbg !49
  %1623 = load i32, ptr %2, align 4, !dbg !50
  %1624 = sdiv i32 %1623, 10, !dbg !51
  store i32 %1624, ptr %2, align 4, !dbg !52
  %1625 = load i32, ptr %5, align 4, !dbg !53
  %1626 = load i32, ptr %3, align 4, !dbg !54
  %1627 = sext i32 %1626 to i64, !dbg !55
  %1628 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1627, !dbg !55
  store i32 %1625, ptr %1628, align 4, !dbg !56
  br label %1629, !dbg !57

1629:                                             ; preds = %1620
  %1630 = load i32, ptr %3, align 4, !dbg !58
  %1631 = add nsw i32 %1630, 1, !dbg !58
  store i32 %1631, ptr %3, align 4, !dbg !58
  %1632 = load i32, ptr %3, align 4, !dbg !42
  %1633 = icmp slt i32 %1632, 3, !dbg !44
  br i1 %1633, label %1634, label %5384, !dbg !45

1634:                                             ; preds = %1629
  %1635 = load i32, ptr %2, align 4, !dbg !46
  %1636 = srem i32 %1635, 10, !dbg !48
  store i32 %1636, ptr %5, align 4, !dbg !49
  %1637 = load i32, ptr %2, align 4, !dbg !50
  %1638 = sdiv i32 %1637, 10, !dbg !51
  store i32 %1638, ptr %2, align 4, !dbg !52
  %1639 = load i32, ptr %5, align 4, !dbg !53
  %1640 = load i32, ptr %3, align 4, !dbg !54
  %1641 = sext i32 %1640 to i64, !dbg !55
  %1642 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1641, !dbg !55
  store i32 %1639, ptr %1642, align 4, !dbg !56
  br label %1643, !dbg !57

1643:                                             ; preds = %1634
  %1644 = load i32, ptr %3, align 4, !dbg !58
  %1645 = add nsw i32 %1644, 1, !dbg !58
  store i32 %1645, ptr %3, align 4, !dbg !58
  %1646 = load i32, ptr %3, align 4, !dbg !42
  %1647 = icmp slt i32 %1646, 3, !dbg !44
  br i1 %1647, label %1648, label %5384, !dbg !45

1648:                                             ; preds = %1643
  %1649 = load i32, ptr %2, align 4, !dbg !46
  %1650 = srem i32 %1649, 10, !dbg !48
  store i32 %1650, ptr %5, align 4, !dbg !49
  %1651 = load i32, ptr %2, align 4, !dbg !50
  %1652 = sdiv i32 %1651, 10, !dbg !51
  store i32 %1652, ptr %2, align 4, !dbg !52
  %1653 = load i32, ptr %5, align 4, !dbg !53
  %1654 = load i32, ptr %3, align 4, !dbg !54
  %1655 = sext i32 %1654 to i64, !dbg !55
  %1656 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1655, !dbg !55
  store i32 %1653, ptr %1656, align 4, !dbg !56
  br label %1657, !dbg !57

1657:                                             ; preds = %1648
  %1658 = load i32, ptr %3, align 4, !dbg !58
  %1659 = add nsw i32 %1658, 1, !dbg !58
  store i32 %1659, ptr %3, align 4, !dbg !58
  %1660 = load i32, ptr %3, align 4, !dbg !42
  %1661 = icmp slt i32 %1660, 3, !dbg !44
  br i1 %1661, label %1662, label %5384, !dbg !45

1662:                                             ; preds = %1657
  %1663 = load i32, ptr %2, align 4, !dbg !46
  %1664 = srem i32 %1663, 10, !dbg !48
  store i32 %1664, ptr %5, align 4, !dbg !49
  %1665 = load i32, ptr %2, align 4, !dbg !50
  %1666 = sdiv i32 %1665, 10, !dbg !51
  store i32 %1666, ptr %2, align 4, !dbg !52
  %1667 = load i32, ptr %5, align 4, !dbg !53
  %1668 = load i32, ptr %3, align 4, !dbg !54
  %1669 = sext i32 %1668 to i64, !dbg !55
  %1670 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1669, !dbg !55
  store i32 %1667, ptr %1670, align 4, !dbg !56
  br label %1671, !dbg !57

1671:                                             ; preds = %1662
  %1672 = load i32, ptr %3, align 4, !dbg !58
  %1673 = add nsw i32 %1672, 1, !dbg !58
  store i32 %1673, ptr %3, align 4, !dbg !58
  %1674 = load i32, ptr %3, align 4, !dbg !42
  %1675 = icmp slt i32 %1674, 3, !dbg !44
  br i1 %1675, label %1676, label %5384, !dbg !45

1676:                                             ; preds = %1671
  %1677 = load i32, ptr %2, align 4, !dbg !46
  %1678 = srem i32 %1677, 10, !dbg !48
  store i32 %1678, ptr %5, align 4, !dbg !49
  %1679 = load i32, ptr %2, align 4, !dbg !50
  %1680 = sdiv i32 %1679, 10, !dbg !51
  store i32 %1680, ptr %2, align 4, !dbg !52
  %1681 = load i32, ptr %5, align 4, !dbg !53
  %1682 = load i32, ptr %3, align 4, !dbg !54
  %1683 = sext i32 %1682 to i64, !dbg !55
  %1684 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1683, !dbg !55
  store i32 %1681, ptr %1684, align 4, !dbg !56
  br label %1685, !dbg !57

1685:                                             ; preds = %1676
  %1686 = load i32, ptr %3, align 4, !dbg !58
  %1687 = add nsw i32 %1686, 1, !dbg !58
  store i32 %1687, ptr %3, align 4, !dbg !58
  %1688 = load i32, ptr %3, align 4, !dbg !42
  %1689 = icmp slt i32 %1688, 3, !dbg !44
  br i1 %1689, label %1690, label %5384, !dbg !45

1690:                                             ; preds = %1685
  %1691 = load i32, ptr %2, align 4, !dbg !46
  %1692 = srem i32 %1691, 10, !dbg !48
  store i32 %1692, ptr %5, align 4, !dbg !49
  %1693 = load i32, ptr %2, align 4, !dbg !50
  %1694 = sdiv i32 %1693, 10, !dbg !51
  store i32 %1694, ptr %2, align 4, !dbg !52
  %1695 = load i32, ptr %5, align 4, !dbg !53
  %1696 = load i32, ptr %3, align 4, !dbg !54
  %1697 = sext i32 %1696 to i64, !dbg !55
  %1698 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1697, !dbg !55
  store i32 %1695, ptr %1698, align 4, !dbg !56
  br label %1699, !dbg !57

1699:                                             ; preds = %1690
  %1700 = load i32, ptr %3, align 4, !dbg !58
  %1701 = add nsw i32 %1700, 1, !dbg !58
  store i32 %1701, ptr %3, align 4, !dbg !58
  %1702 = load i32, ptr %3, align 4, !dbg !42
  %1703 = icmp slt i32 %1702, 3, !dbg !44
  br i1 %1703, label %1704, label %5384, !dbg !45

1704:                                             ; preds = %1699
  %1705 = load i32, ptr %2, align 4, !dbg !46
  %1706 = srem i32 %1705, 10, !dbg !48
  store i32 %1706, ptr %5, align 4, !dbg !49
  %1707 = load i32, ptr %2, align 4, !dbg !50
  %1708 = sdiv i32 %1707, 10, !dbg !51
  store i32 %1708, ptr %2, align 4, !dbg !52
  %1709 = load i32, ptr %5, align 4, !dbg !53
  %1710 = load i32, ptr %3, align 4, !dbg !54
  %1711 = sext i32 %1710 to i64, !dbg !55
  %1712 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1711, !dbg !55
  store i32 %1709, ptr %1712, align 4, !dbg !56
  br label %1713, !dbg !57

1713:                                             ; preds = %1704
  %1714 = load i32, ptr %3, align 4, !dbg !58
  %1715 = add nsw i32 %1714, 1, !dbg !58
  store i32 %1715, ptr %3, align 4, !dbg !58
  %1716 = load i32, ptr %3, align 4, !dbg !42
  %1717 = icmp slt i32 %1716, 3, !dbg !44
  br i1 %1717, label %1718, label %5384, !dbg !45

1718:                                             ; preds = %1713
  %1719 = load i32, ptr %2, align 4, !dbg !46
  %1720 = srem i32 %1719, 10, !dbg !48
  store i32 %1720, ptr %5, align 4, !dbg !49
  %1721 = load i32, ptr %2, align 4, !dbg !50
  %1722 = sdiv i32 %1721, 10, !dbg !51
  store i32 %1722, ptr %2, align 4, !dbg !52
  %1723 = load i32, ptr %5, align 4, !dbg !53
  %1724 = load i32, ptr %3, align 4, !dbg !54
  %1725 = sext i32 %1724 to i64, !dbg !55
  %1726 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1725, !dbg !55
  store i32 %1723, ptr %1726, align 4, !dbg !56
  br label %1727, !dbg !57

1727:                                             ; preds = %1718
  %1728 = load i32, ptr %3, align 4, !dbg !58
  %1729 = add nsw i32 %1728, 1, !dbg !58
  store i32 %1729, ptr %3, align 4, !dbg !58
  %1730 = load i32, ptr %3, align 4, !dbg !42
  %1731 = icmp slt i32 %1730, 3, !dbg !44
  br i1 %1731, label %1732, label %5384, !dbg !45

1732:                                             ; preds = %1727
  %1733 = load i32, ptr %2, align 4, !dbg !46
  %1734 = srem i32 %1733, 10, !dbg !48
  store i32 %1734, ptr %5, align 4, !dbg !49
  %1735 = load i32, ptr %2, align 4, !dbg !50
  %1736 = sdiv i32 %1735, 10, !dbg !51
  store i32 %1736, ptr %2, align 4, !dbg !52
  %1737 = load i32, ptr %5, align 4, !dbg !53
  %1738 = load i32, ptr %3, align 4, !dbg !54
  %1739 = sext i32 %1738 to i64, !dbg !55
  %1740 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1739, !dbg !55
  store i32 %1737, ptr %1740, align 4, !dbg !56
  br label %1741, !dbg !57

1741:                                             ; preds = %1732
  %1742 = load i32, ptr %3, align 4, !dbg !58
  %1743 = add nsw i32 %1742, 1, !dbg !58
  store i32 %1743, ptr %3, align 4, !dbg !58
  %1744 = load i32, ptr %3, align 4, !dbg !42
  %1745 = icmp slt i32 %1744, 3, !dbg !44
  br i1 %1745, label %1746, label %5384, !dbg !45

1746:                                             ; preds = %1741
  %1747 = load i32, ptr %2, align 4, !dbg !46
  %1748 = srem i32 %1747, 10, !dbg !48
  store i32 %1748, ptr %5, align 4, !dbg !49
  %1749 = load i32, ptr %2, align 4, !dbg !50
  %1750 = sdiv i32 %1749, 10, !dbg !51
  store i32 %1750, ptr %2, align 4, !dbg !52
  %1751 = load i32, ptr %5, align 4, !dbg !53
  %1752 = load i32, ptr %3, align 4, !dbg !54
  %1753 = sext i32 %1752 to i64, !dbg !55
  %1754 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1753, !dbg !55
  store i32 %1751, ptr %1754, align 4, !dbg !56
  br label %1755, !dbg !57

1755:                                             ; preds = %1746
  %1756 = load i32, ptr %3, align 4, !dbg !58
  %1757 = add nsw i32 %1756, 1, !dbg !58
  store i32 %1757, ptr %3, align 4, !dbg !58
  %1758 = load i32, ptr %3, align 4, !dbg !42
  %1759 = icmp slt i32 %1758, 3, !dbg !44
  br i1 %1759, label %1760, label %5384, !dbg !45

1760:                                             ; preds = %1755
  %1761 = load i32, ptr %2, align 4, !dbg !46
  %1762 = srem i32 %1761, 10, !dbg !48
  store i32 %1762, ptr %5, align 4, !dbg !49
  %1763 = load i32, ptr %2, align 4, !dbg !50
  %1764 = sdiv i32 %1763, 10, !dbg !51
  store i32 %1764, ptr %2, align 4, !dbg !52
  %1765 = load i32, ptr %5, align 4, !dbg !53
  %1766 = load i32, ptr %3, align 4, !dbg !54
  %1767 = sext i32 %1766 to i64, !dbg !55
  %1768 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1767, !dbg !55
  store i32 %1765, ptr %1768, align 4, !dbg !56
  br label %1769, !dbg !57

1769:                                             ; preds = %1760
  %1770 = load i32, ptr %3, align 4, !dbg !58
  %1771 = add nsw i32 %1770, 1, !dbg !58
  store i32 %1771, ptr %3, align 4, !dbg !58
  %1772 = load i32, ptr %3, align 4, !dbg !42
  %1773 = icmp slt i32 %1772, 3, !dbg !44
  br i1 %1773, label %1774, label %5384, !dbg !45

1774:                                             ; preds = %1769
  %1775 = load i32, ptr %2, align 4, !dbg !46
  %1776 = srem i32 %1775, 10, !dbg !48
  store i32 %1776, ptr %5, align 4, !dbg !49
  %1777 = load i32, ptr %2, align 4, !dbg !50
  %1778 = sdiv i32 %1777, 10, !dbg !51
  store i32 %1778, ptr %2, align 4, !dbg !52
  %1779 = load i32, ptr %5, align 4, !dbg !53
  %1780 = load i32, ptr %3, align 4, !dbg !54
  %1781 = sext i32 %1780 to i64, !dbg !55
  %1782 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1781, !dbg !55
  store i32 %1779, ptr %1782, align 4, !dbg !56
  br label %1783, !dbg !57

1783:                                             ; preds = %1774
  %1784 = load i32, ptr %3, align 4, !dbg !58
  %1785 = add nsw i32 %1784, 1, !dbg !58
  store i32 %1785, ptr %3, align 4, !dbg !58
  %1786 = load i32, ptr %3, align 4, !dbg !42
  %1787 = icmp slt i32 %1786, 3, !dbg !44
  br i1 %1787, label %1788, label %5384, !dbg !45

1788:                                             ; preds = %1783
  %1789 = load i32, ptr %2, align 4, !dbg !46
  %1790 = srem i32 %1789, 10, !dbg !48
  store i32 %1790, ptr %5, align 4, !dbg !49
  %1791 = load i32, ptr %2, align 4, !dbg !50
  %1792 = sdiv i32 %1791, 10, !dbg !51
  store i32 %1792, ptr %2, align 4, !dbg !52
  %1793 = load i32, ptr %5, align 4, !dbg !53
  %1794 = load i32, ptr %3, align 4, !dbg !54
  %1795 = sext i32 %1794 to i64, !dbg !55
  %1796 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1795, !dbg !55
  store i32 %1793, ptr %1796, align 4, !dbg !56
  br label %1797, !dbg !57

1797:                                             ; preds = %1788
  %1798 = load i32, ptr %3, align 4, !dbg !58
  %1799 = add nsw i32 %1798, 1, !dbg !58
  store i32 %1799, ptr %3, align 4, !dbg !58
  %1800 = load i32, ptr %3, align 4, !dbg !42
  %1801 = icmp slt i32 %1800, 3, !dbg !44
  br i1 %1801, label %1802, label %5384, !dbg !45

1802:                                             ; preds = %1797
  %1803 = load i32, ptr %2, align 4, !dbg !46
  %1804 = srem i32 %1803, 10, !dbg !48
  store i32 %1804, ptr %5, align 4, !dbg !49
  %1805 = load i32, ptr %2, align 4, !dbg !50
  %1806 = sdiv i32 %1805, 10, !dbg !51
  store i32 %1806, ptr %2, align 4, !dbg !52
  %1807 = load i32, ptr %5, align 4, !dbg !53
  %1808 = load i32, ptr %3, align 4, !dbg !54
  %1809 = sext i32 %1808 to i64, !dbg !55
  %1810 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1809, !dbg !55
  store i32 %1807, ptr %1810, align 4, !dbg !56
  br label %1811, !dbg !57

1811:                                             ; preds = %1802
  %1812 = load i32, ptr %3, align 4, !dbg !58
  %1813 = add nsw i32 %1812, 1, !dbg !58
  store i32 %1813, ptr %3, align 4, !dbg !58
  %1814 = load i32, ptr %3, align 4, !dbg !42
  %1815 = icmp slt i32 %1814, 3, !dbg !44
  br i1 %1815, label %1816, label %5384, !dbg !45

1816:                                             ; preds = %1811
  %1817 = load i32, ptr %2, align 4, !dbg !46
  %1818 = srem i32 %1817, 10, !dbg !48
  store i32 %1818, ptr %5, align 4, !dbg !49
  %1819 = load i32, ptr %2, align 4, !dbg !50
  %1820 = sdiv i32 %1819, 10, !dbg !51
  store i32 %1820, ptr %2, align 4, !dbg !52
  %1821 = load i32, ptr %5, align 4, !dbg !53
  %1822 = load i32, ptr %3, align 4, !dbg !54
  %1823 = sext i32 %1822 to i64, !dbg !55
  %1824 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1823, !dbg !55
  store i32 %1821, ptr %1824, align 4, !dbg !56
  br label %1825, !dbg !57

1825:                                             ; preds = %1816
  %1826 = load i32, ptr %3, align 4, !dbg !58
  %1827 = add nsw i32 %1826, 1, !dbg !58
  store i32 %1827, ptr %3, align 4, !dbg !58
  %1828 = load i32, ptr %3, align 4, !dbg !42
  %1829 = icmp slt i32 %1828, 3, !dbg !44
  br i1 %1829, label %1830, label %5384, !dbg !45

1830:                                             ; preds = %1825
  %1831 = load i32, ptr %2, align 4, !dbg !46
  %1832 = srem i32 %1831, 10, !dbg !48
  store i32 %1832, ptr %5, align 4, !dbg !49
  %1833 = load i32, ptr %2, align 4, !dbg !50
  %1834 = sdiv i32 %1833, 10, !dbg !51
  store i32 %1834, ptr %2, align 4, !dbg !52
  %1835 = load i32, ptr %5, align 4, !dbg !53
  %1836 = load i32, ptr %3, align 4, !dbg !54
  %1837 = sext i32 %1836 to i64, !dbg !55
  %1838 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1837, !dbg !55
  store i32 %1835, ptr %1838, align 4, !dbg !56
  br label %1839, !dbg !57

1839:                                             ; preds = %1830
  %1840 = load i32, ptr %3, align 4, !dbg !58
  %1841 = add nsw i32 %1840, 1, !dbg !58
  store i32 %1841, ptr %3, align 4, !dbg !58
  %1842 = load i32, ptr %3, align 4, !dbg !42
  %1843 = icmp slt i32 %1842, 3, !dbg !44
  br i1 %1843, label %1844, label %5384, !dbg !45

1844:                                             ; preds = %1839
  %1845 = load i32, ptr %2, align 4, !dbg !46
  %1846 = srem i32 %1845, 10, !dbg !48
  store i32 %1846, ptr %5, align 4, !dbg !49
  %1847 = load i32, ptr %2, align 4, !dbg !50
  %1848 = sdiv i32 %1847, 10, !dbg !51
  store i32 %1848, ptr %2, align 4, !dbg !52
  %1849 = load i32, ptr %5, align 4, !dbg !53
  %1850 = load i32, ptr %3, align 4, !dbg !54
  %1851 = sext i32 %1850 to i64, !dbg !55
  %1852 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1851, !dbg !55
  store i32 %1849, ptr %1852, align 4, !dbg !56
  br label %1853, !dbg !57

1853:                                             ; preds = %1844
  %1854 = load i32, ptr %3, align 4, !dbg !58
  %1855 = add nsw i32 %1854, 1, !dbg !58
  store i32 %1855, ptr %3, align 4, !dbg !58
  %1856 = load i32, ptr %3, align 4, !dbg !42
  %1857 = icmp slt i32 %1856, 3, !dbg !44
  br i1 %1857, label %1858, label %5384, !dbg !45

1858:                                             ; preds = %1853
  %1859 = load i32, ptr %2, align 4, !dbg !46
  %1860 = srem i32 %1859, 10, !dbg !48
  store i32 %1860, ptr %5, align 4, !dbg !49
  %1861 = load i32, ptr %2, align 4, !dbg !50
  %1862 = sdiv i32 %1861, 10, !dbg !51
  store i32 %1862, ptr %2, align 4, !dbg !52
  %1863 = load i32, ptr %5, align 4, !dbg !53
  %1864 = load i32, ptr %3, align 4, !dbg !54
  %1865 = sext i32 %1864 to i64, !dbg !55
  %1866 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1865, !dbg !55
  store i32 %1863, ptr %1866, align 4, !dbg !56
  br label %1867, !dbg !57

1867:                                             ; preds = %1858
  %1868 = load i32, ptr %3, align 4, !dbg !58
  %1869 = add nsw i32 %1868, 1, !dbg !58
  store i32 %1869, ptr %3, align 4, !dbg !58
  %1870 = load i32, ptr %3, align 4, !dbg !42
  %1871 = icmp slt i32 %1870, 3, !dbg !44
  br i1 %1871, label %1872, label %5384, !dbg !45

1872:                                             ; preds = %1867
  %1873 = load i32, ptr %2, align 4, !dbg !46
  %1874 = srem i32 %1873, 10, !dbg !48
  store i32 %1874, ptr %5, align 4, !dbg !49
  %1875 = load i32, ptr %2, align 4, !dbg !50
  %1876 = sdiv i32 %1875, 10, !dbg !51
  store i32 %1876, ptr %2, align 4, !dbg !52
  %1877 = load i32, ptr %5, align 4, !dbg !53
  %1878 = load i32, ptr %3, align 4, !dbg !54
  %1879 = sext i32 %1878 to i64, !dbg !55
  %1880 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1879, !dbg !55
  store i32 %1877, ptr %1880, align 4, !dbg !56
  br label %1881, !dbg !57

1881:                                             ; preds = %1872
  %1882 = load i32, ptr %3, align 4, !dbg !58
  %1883 = add nsw i32 %1882, 1, !dbg !58
  store i32 %1883, ptr %3, align 4, !dbg !58
  %1884 = load i32, ptr %3, align 4, !dbg !42
  %1885 = icmp slt i32 %1884, 3, !dbg !44
  br i1 %1885, label %1886, label %5384, !dbg !45

1886:                                             ; preds = %1881
  %1887 = load i32, ptr %2, align 4, !dbg !46
  %1888 = srem i32 %1887, 10, !dbg !48
  store i32 %1888, ptr %5, align 4, !dbg !49
  %1889 = load i32, ptr %2, align 4, !dbg !50
  %1890 = sdiv i32 %1889, 10, !dbg !51
  store i32 %1890, ptr %2, align 4, !dbg !52
  %1891 = load i32, ptr %5, align 4, !dbg !53
  %1892 = load i32, ptr %3, align 4, !dbg !54
  %1893 = sext i32 %1892 to i64, !dbg !55
  %1894 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1893, !dbg !55
  store i32 %1891, ptr %1894, align 4, !dbg !56
  br label %1895, !dbg !57

1895:                                             ; preds = %1886
  %1896 = load i32, ptr %3, align 4, !dbg !58
  %1897 = add nsw i32 %1896, 1, !dbg !58
  store i32 %1897, ptr %3, align 4, !dbg !58
  %1898 = load i32, ptr %3, align 4, !dbg !42
  %1899 = icmp slt i32 %1898, 3, !dbg !44
  br i1 %1899, label %1900, label %5384, !dbg !45

1900:                                             ; preds = %1895
  %1901 = load i32, ptr %2, align 4, !dbg !46
  %1902 = srem i32 %1901, 10, !dbg !48
  store i32 %1902, ptr %5, align 4, !dbg !49
  %1903 = load i32, ptr %2, align 4, !dbg !50
  %1904 = sdiv i32 %1903, 10, !dbg !51
  store i32 %1904, ptr %2, align 4, !dbg !52
  %1905 = load i32, ptr %5, align 4, !dbg !53
  %1906 = load i32, ptr %3, align 4, !dbg !54
  %1907 = sext i32 %1906 to i64, !dbg !55
  %1908 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1907, !dbg !55
  store i32 %1905, ptr %1908, align 4, !dbg !56
  br label %1909, !dbg !57

1909:                                             ; preds = %1900
  %1910 = load i32, ptr %3, align 4, !dbg !58
  %1911 = add nsw i32 %1910, 1, !dbg !58
  store i32 %1911, ptr %3, align 4, !dbg !58
  %1912 = load i32, ptr %3, align 4, !dbg !42
  %1913 = icmp slt i32 %1912, 3, !dbg !44
  br i1 %1913, label %1914, label %5384, !dbg !45

1914:                                             ; preds = %1909
  %1915 = load i32, ptr %2, align 4, !dbg !46
  %1916 = srem i32 %1915, 10, !dbg !48
  store i32 %1916, ptr %5, align 4, !dbg !49
  %1917 = load i32, ptr %2, align 4, !dbg !50
  %1918 = sdiv i32 %1917, 10, !dbg !51
  store i32 %1918, ptr %2, align 4, !dbg !52
  %1919 = load i32, ptr %5, align 4, !dbg !53
  %1920 = load i32, ptr %3, align 4, !dbg !54
  %1921 = sext i32 %1920 to i64, !dbg !55
  %1922 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1921, !dbg !55
  store i32 %1919, ptr %1922, align 4, !dbg !56
  br label %1923, !dbg !57

1923:                                             ; preds = %1914
  %1924 = load i32, ptr %3, align 4, !dbg !58
  %1925 = add nsw i32 %1924, 1, !dbg !58
  store i32 %1925, ptr %3, align 4, !dbg !58
  %1926 = load i32, ptr %3, align 4, !dbg !42
  %1927 = icmp slt i32 %1926, 3, !dbg !44
  br i1 %1927, label %1928, label %5384, !dbg !45

1928:                                             ; preds = %1923
  %1929 = load i32, ptr %2, align 4, !dbg !46
  %1930 = srem i32 %1929, 10, !dbg !48
  store i32 %1930, ptr %5, align 4, !dbg !49
  %1931 = load i32, ptr %2, align 4, !dbg !50
  %1932 = sdiv i32 %1931, 10, !dbg !51
  store i32 %1932, ptr %2, align 4, !dbg !52
  %1933 = load i32, ptr %5, align 4, !dbg !53
  %1934 = load i32, ptr %3, align 4, !dbg !54
  %1935 = sext i32 %1934 to i64, !dbg !55
  %1936 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1935, !dbg !55
  store i32 %1933, ptr %1936, align 4, !dbg !56
  br label %1937, !dbg !57

1937:                                             ; preds = %1928
  %1938 = load i32, ptr %3, align 4, !dbg !58
  %1939 = add nsw i32 %1938, 1, !dbg !58
  store i32 %1939, ptr %3, align 4, !dbg !58
  %1940 = load i32, ptr %3, align 4, !dbg !42
  %1941 = icmp slt i32 %1940, 3, !dbg !44
  br i1 %1941, label %1942, label %5384, !dbg !45

1942:                                             ; preds = %1937
  %1943 = load i32, ptr %2, align 4, !dbg !46
  %1944 = srem i32 %1943, 10, !dbg !48
  store i32 %1944, ptr %5, align 4, !dbg !49
  %1945 = load i32, ptr %2, align 4, !dbg !50
  %1946 = sdiv i32 %1945, 10, !dbg !51
  store i32 %1946, ptr %2, align 4, !dbg !52
  %1947 = load i32, ptr %5, align 4, !dbg !53
  %1948 = load i32, ptr %3, align 4, !dbg !54
  %1949 = sext i32 %1948 to i64, !dbg !55
  %1950 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1949, !dbg !55
  store i32 %1947, ptr %1950, align 4, !dbg !56
  br label %1951, !dbg !57

1951:                                             ; preds = %1942
  %1952 = load i32, ptr %3, align 4, !dbg !58
  %1953 = add nsw i32 %1952, 1, !dbg !58
  store i32 %1953, ptr %3, align 4, !dbg !58
  %1954 = load i32, ptr %3, align 4, !dbg !42
  %1955 = icmp slt i32 %1954, 3, !dbg !44
  br i1 %1955, label %1956, label %5384, !dbg !45

1956:                                             ; preds = %1951
  %1957 = load i32, ptr %2, align 4, !dbg !46
  %1958 = srem i32 %1957, 10, !dbg !48
  store i32 %1958, ptr %5, align 4, !dbg !49
  %1959 = load i32, ptr %2, align 4, !dbg !50
  %1960 = sdiv i32 %1959, 10, !dbg !51
  store i32 %1960, ptr %2, align 4, !dbg !52
  %1961 = load i32, ptr %5, align 4, !dbg !53
  %1962 = load i32, ptr %3, align 4, !dbg !54
  %1963 = sext i32 %1962 to i64, !dbg !55
  %1964 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1963, !dbg !55
  store i32 %1961, ptr %1964, align 4, !dbg !56
  br label %1965, !dbg !57

1965:                                             ; preds = %1956
  %1966 = load i32, ptr %3, align 4, !dbg !58
  %1967 = add nsw i32 %1966, 1, !dbg !58
  store i32 %1967, ptr %3, align 4, !dbg !58
  %1968 = load i32, ptr %3, align 4, !dbg !42
  %1969 = icmp slt i32 %1968, 3, !dbg !44
  br i1 %1969, label %1970, label %5384, !dbg !45

1970:                                             ; preds = %1965
  %1971 = load i32, ptr %2, align 4, !dbg !46
  %1972 = srem i32 %1971, 10, !dbg !48
  store i32 %1972, ptr %5, align 4, !dbg !49
  %1973 = load i32, ptr %2, align 4, !dbg !50
  %1974 = sdiv i32 %1973, 10, !dbg !51
  store i32 %1974, ptr %2, align 4, !dbg !52
  %1975 = load i32, ptr %5, align 4, !dbg !53
  %1976 = load i32, ptr %3, align 4, !dbg !54
  %1977 = sext i32 %1976 to i64, !dbg !55
  %1978 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1977, !dbg !55
  store i32 %1975, ptr %1978, align 4, !dbg !56
  br label %1979, !dbg !57

1979:                                             ; preds = %1970
  %1980 = load i32, ptr %3, align 4, !dbg !58
  %1981 = add nsw i32 %1980, 1, !dbg !58
  store i32 %1981, ptr %3, align 4, !dbg !58
  %1982 = load i32, ptr %3, align 4, !dbg !42
  %1983 = icmp slt i32 %1982, 3, !dbg !44
  br i1 %1983, label %1984, label %5384, !dbg !45

1984:                                             ; preds = %1979
  %1985 = load i32, ptr %2, align 4, !dbg !46
  %1986 = srem i32 %1985, 10, !dbg !48
  store i32 %1986, ptr %5, align 4, !dbg !49
  %1987 = load i32, ptr %2, align 4, !dbg !50
  %1988 = sdiv i32 %1987, 10, !dbg !51
  store i32 %1988, ptr %2, align 4, !dbg !52
  %1989 = load i32, ptr %5, align 4, !dbg !53
  %1990 = load i32, ptr %3, align 4, !dbg !54
  %1991 = sext i32 %1990 to i64, !dbg !55
  %1992 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1991, !dbg !55
  store i32 %1989, ptr %1992, align 4, !dbg !56
  br label %1993, !dbg !57

1993:                                             ; preds = %1984
  %1994 = load i32, ptr %3, align 4, !dbg !58
  %1995 = add nsw i32 %1994, 1, !dbg !58
  store i32 %1995, ptr %3, align 4, !dbg !58
  %1996 = load i32, ptr %3, align 4, !dbg !42
  %1997 = icmp slt i32 %1996, 3, !dbg !44
  br i1 %1997, label %1998, label %5384, !dbg !45

1998:                                             ; preds = %1993
  %1999 = load i32, ptr %2, align 4, !dbg !46
  %2000 = srem i32 %1999, 10, !dbg !48
  store i32 %2000, ptr %5, align 4, !dbg !49
  %2001 = load i32, ptr %2, align 4, !dbg !50
  %2002 = sdiv i32 %2001, 10, !dbg !51
  store i32 %2002, ptr %2, align 4, !dbg !52
  %2003 = load i32, ptr %5, align 4, !dbg !53
  %2004 = load i32, ptr %3, align 4, !dbg !54
  %2005 = sext i32 %2004 to i64, !dbg !55
  %2006 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2005, !dbg !55
  store i32 %2003, ptr %2006, align 4, !dbg !56
  br label %2007, !dbg !57

2007:                                             ; preds = %1998
  %2008 = load i32, ptr %3, align 4, !dbg !58
  %2009 = add nsw i32 %2008, 1, !dbg !58
  store i32 %2009, ptr %3, align 4, !dbg !58
  %2010 = load i32, ptr %3, align 4, !dbg !42
  %2011 = icmp slt i32 %2010, 3, !dbg !44
  br i1 %2011, label %2012, label %5384, !dbg !45

2012:                                             ; preds = %2007
  %2013 = load i32, ptr %2, align 4, !dbg !46
  %2014 = srem i32 %2013, 10, !dbg !48
  store i32 %2014, ptr %5, align 4, !dbg !49
  %2015 = load i32, ptr %2, align 4, !dbg !50
  %2016 = sdiv i32 %2015, 10, !dbg !51
  store i32 %2016, ptr %2, align 4, !dbg !52
  %2017 = load i32, ptr %5, align 4, !dbg !53
  %2018 = load i32, ptr %3, align 4, !dbg !54
  %2019 = sext i32 %2018 to i64, !dbg !55
  %2020 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2019, !dbg !55
  store i32 %2017, ptr %2020, align 4, !dbg !56
  br label %2021, !dbg !57

2021:                                             ; preds = %2012
  %2022 = load i32, ptr %3, align 4, !dbg !58
  %2023 = add nsw i32 %2022, 1, !dbg !58
  store i32 %2023, ptr %3, align 4, !dbg !58
  %2024 = load i32, ptr %3, align 4, !dbg !42
  %2025 = icmp slt i32 %2024, 3, !dbg !44
  br i1 %2025, label %2026, label %5384, !dbg !45

2026:                                             ; preds = %2021
  %2027 = load i32, ptr %2, align 4, !dbg !46
  %2028 = srem i32 %2027, 10, !dbg !48
  store i32 %2028, ptr %5, align 4, !dbg !49
  %2029 = load i32, ptr %2, align 4, !dbg !50
  %2030 = sdiv i32 %2029, 10, !dbg !51
  store i32 %2030, ptr %2, align 4, !dbg !52
  %2031 = load i32, ptr %5, align 4, !dbg !53
  %2032 = load i32, ptr %3, align 4, !dbg !54
  %2033 = sext i32 %2032 to i64, !dbg !55
  %2034 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2033, !dbg !55
  store i32 %2031, ptr %2034, align 4, !dbg !56
  br label %2035, !dbg !57

2035:                                             ; preds = %2026
  %2036 = load i32, ptr %3, align 4, !dbg !58
  %2037 = add nsw i32 %2036, 1, !dbg !58
  store i32 %2037, ptr %3, align 4, !dbg !58
  %2038 = load i32, ptr %3, align 4, !dbg !42
  %2039 = icmp slt i32 %2038, 3, !dbg !44
  br i1 %2039, label %2040, label %5384, !dbg !45

2040:                                             ; preds = %2035
  %2041 = load i32, ptr %2, align 4, !dbg !46
  %2042 = srem i32 %2041, 10, !dbg !48
  store i32 %2042, ptr %5, align 4, !dbg !49
  %2043 = load i32, ptr %2, align 4, !dbg !50
  %2044 = sdiv i32 %2043, 10, !dbg !51
  store i32 %2044, ptr %2, align 4, !dbg !52
  %2045 = load i32, ptr %5, align 4, !dbg !53
  %2046 = load i32, ptr %3, align 4, !dbg !54
  %2047 = sext i32 %2046 to i64, !dbg !55
  %2048 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2047, !dbg !55
  store i32 %2045, ptr %2048, align 4, !dbg !56
  br label %2049, !dbg !57

2049:                                             ; preds = %2040
  %2050 = load i32, ptr %3, align 4, !dbg !58
  %2051 = add nsw i32 %2050, 1, !dbg !58
  store i32 %2051, ptr %3, align 4, !dbg !58
  %2052 = load i32, ptr %3, align 4, !dbg !42
  %2053 = icmp slt i32 %2052, 3, !dbg !44
  br i1 %2053, label %2054, label %5384, !dbg !45

2054:                                             ; preds = %2049
  %2055 = load i32, ptr %2, align 4, !dbg !46
  %2056 = srem i32 %2055, 10, !dbg !48
  store i32 %2056, ptr %5, align 4, !dbg !49
  %2057 = load i32, ptr %2, align 4, !dbg !50
  %2058 = sdiv i32 %2057, 10, !dbg !51
  store i32 %2058, ptr %2, align 4, !dbg !52
  %2059 = load i32, ptr %5, align 4, !dbg !53
  %2060 = load i32, ptr %3, align 4, !dbg !54
  %2061 = sext i32 %2060 to i64, !dbg !55
  %2062 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2061, !dbg !55
  store i32 %2059, ptr %2062, align 4, !dbg !56
  br label %2063, !dbg !57

2063:                                             ; preds = %2054
  %2064 = load i32, ptr %3, align 4, !dbg !58
  %2065 = add nsw i32 %2064, 1, !dbg !58
  store i32 %2065, ptr %3, align 4, !dbg !58
  %2066 = load i32, ptr %3, align 4, !dbg !42
  %2067 = icmp slt i32 %2066, 3, !dbg !44
  br i1 %2067, label %2068, label %5384, !dbg !45

2068:                                             ; preds = %2063
  %2069 = load i32, ptr %2, align 4, !dbg !46
  %2070 = srem i32 %2069, 10, !dbg !48
  store i32 %2070, ptr %5, align 4, !dbg !49
  %2071 = load i32, ptr %2, align 4, !dbg !50
  %2072 = sdiv i32 %2071, 10, !dbg !51
  store i32 %2072, ptr %2, align 4, !dbg !52
  %2073 = load i32, ptr %5, align 4, !dbg !53
  %2074 = load i32, ptr %3, align 4, !dbg !54
  %2075 = sext i32 %2074 to i64, !dbg !55
  %2076 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2075, !dbg !55
  store i32 %2073, ptr %2076, align 4, !dbg !56
  br label %2077, !dbg !57

2077:                                             ; preds = %2068
  %2078 = load i32, ptr %3, align 4, !dbg !58
  %2079 = add nsw i32 %2078, 1, !dbg !58
  store i32 %2079, ptr %3, align 4, !dbg !58
  %2080 = load i32, ptr %3, align 4, !dbg !42
  %2081 = icmp slt i32 %2080, 3, !dbg !44
  br i1 %2081, label %2082, label %5384, !dbg !45

2082:                                             ; preds = %2077
  %2083 = load i32, ptr %2, align 4, !dbg !46
  %2084 = srem i32 %2083, 10, !dbg !48
  store i32 %2084, ptr %5, align 4, !dbg !49
  %2085 = load i32, ptr %2, align 4, !dbg !50
  %2086 = sdiv i32 %2085, 10, !dbg !51
  store i32 %2086, ptr %2, align 4, !dbg !52
  %2087 = load i32, ptr %5, align 4, !dbg !53
  %2088 = load i32, ptr %3, align 4, !dbg !54
  %2089 = sext i32 %2088 to i64, !dbg !55
  %2090 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2089, !dbg !55
  store i32 %2087, ptr %2090, align 4, !dbg !56
  br label %2091, !dbg !57

2091:                                             ; preds = %2082
  %2092 = load i32, ptr %3, align 4, !dbg !58
  %2093 = add nsw i32 %2092, 1, !dbg !58
  store i32 %2093, ptr %3, align 4, !dbg !58
  %2094 = load i32, ptr %3, align 4, !dbg !42
  %2095 = icmp slt i32 %2094, 3, !dbg !44
  br i1 %2095, label %2096, label %5384, !dbg !45

2096:                                             ; preds = %2091
  %2097 = load i32, ptr %2, align 4, !dbg !46
  %2098 = srem i32 %2097, 10, !dbg !48
  store i32 %2098, ptr %5, align 4, !dbg !49
  %2099 = load i32, ptr %2, align 4, !dbg !50
  %2100 = sdiv i32 %2099, 10, !dbg !51
  store i32 %2100, ptr %2, align 4, !dbg !52
  %2101 = load i32, ptr %5, align 4, !dbg !53
  %2102 = load i32, ptr %3, align 4, !dbg !54
  %2103 = sext i32 %2102 to i64, !dbg !55
  %2104 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2103, !dbg !55
  store i32 %2101, ptr %2104, align 4, !dbg !56
  br label %2105, !dbg !57

2105:                                             ; preds = %2096
  %2106 = load i32, ptr %3, align 4, !dbg !58
  %2107 = add nsw i32 %2106, 1, !dbg !58
  store i32 %2107, ptr %3, align 4, !dbg !58
  %2108 = load i32, ptr %3, align 4, !dbg !42
  %2109 = icmp slt i32 %2108, 3, !dbg !44
  br i1 %2109, label %2110, label %5384, !dbg !45

2110:                                             ; preds = %2105
  %2111 = load i32, ptr %2, align 4, !dbg !46
  %2112 = srem i32 %2111, 10, !dbg !48
  store i32 %2112, ptr %5, align 4, !dbg !49
  %2113 = load i32, ptr %2, align 4, !dbg !50
  %2114 = sdiv i32 %2113, 10, !dbg !51
  store i32 %2114, ptr %2, align 4, !dbg !52
  %2115 = load i32, ptr %5, align 4, !dbg !53
  %2116 = load i32, ptr %3, align 4, !dbg !54
  %2117 = sext i32 %2116 to i64, !dbg !55
  %2118 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2117, !dbg !55
  store i32 %2115, ptr %2118, align 4, !dbg !56
  br label %2119, !dbg !57

2119:                                             ; preds = %2110
  %2120 = load i32, ptr %3, align 4, !dbg !58
  %2121 = add nsw i32 %2120, 1, !dbg !58
  store i32 %2121, ptr %3, align 4, !dbg !58
  %2122 = load i32, ptr %3, align 4, !dbg !42
  %2123 = icmp slt i32 %2122, 3, !dbg !44
  br i1 %2123, label %2124, label %5384, !dbg !45

2124:                                             ; preds = %2119
  %2125 = load i32, ptr %2, align 4, !dbg !46
  %2126 = srem i32 %2125, 10, !dbg !48
  store i32 %2126, ptr %5, align 4, !dbg !49
  %2127 = load i32, ptr %2, align 4, !dbg !50
  %2128 = sdiv i32 %2127, 10, !dbg !51
  store i32 %2128, ptr %2, align 4, !dbg !52
  %2129 = load i32, ptr %5, align 4, !dbg !53
  %2130 = load i32, ptr %3, align 4, !dbg !54
  %2131 = sext i32 %2130 to i64, !dbg !55
  %2132 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2131, !dbg !55
  store i32 %2129, ptr %2132, align 4, !dbg !56
  br label %2133, !dbg !57

2133:                                             ; preds = %2124
  %2134 = load i32, ptr %3, align 4, !dbg !58
  %2135 = add nsw i32 %2134, 1, !dbg !58
  store i32 %2135, ptr %3, align 4, !dbg !58
  %2136 = load i32, ptr %3, align 4, !dbg !42
  %2137 = icmp slt i32 %2136, 3, !dbg !44
  br i1 %2137, label %2138, label %5384, !dbg !45

2138:                                             ; preds = %2133
  %2139 = load i32, ptr %2, align 4, !dbg !46
  %2140 = srem i32 %2139, 10, !dbg !48
  store i32 %2140, ptr %5, align 4, !dbg !49
  %2141 = load i32, ptr %2, align 4, !dbg !50
  %2142 = sdiv i32 %2141, 10, !dbg !51
  store i32 %2142, ptr %2, align 4, !dbg !52
  %2143 = load i32, ptr %5, align 4, !dbg !53
  %2144 = load i32, ptr %3, align 4, !dbg !54
  %2145 = sext i32 %2144 to i64, !dbg !55
  %2146 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2145, !dbg !55
  store i32 %2143, ptr %2146, align 4, !dbg !56
  br label %2147, !dbg !57

2147:                                             ; preds = %2138
  %2148 = load i32, ptr %3, align 4, !dbg !58
  %2149 = add nsw i32 %2148, 1, !dbg !58
  store i32 %2149, ptr %3, align 4, !dbg !58
  %2150 = load i32, ptr %3, align 4, !dbg !42
  %2151 = icmp slt i32 %2150, 3, !dbg !44
  br i1 %2151, label %2152, label %5384, !dbg !45

2152:                                             ; preds = %2147
  %2153 = load i32, ptr %2, align 4, !dbg !46
  %2154 = srem i32 %2153, 10, !dbg !48
  store i32 %2154, ptr %5, align 4, !dbg !49
  %2155 = load i32, ptr %2, align 4, !dbg !50
  %2156 = sdiv i32 %2155, 10, !dbg !51
  store i32 %2156, ptr %2, align 4, !dbg !52
  %2157 = load i32, ptr %5, align 4, !dbg !53
  %2158 = load i32, ptr %3, align 4, !dbg !54
  %2159 = sext i32 %2158 to i64, !dbg !55
  %2160 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2159, !dbg !55
  store i32 %2157, ptr %2160, align 4, !dbg !56
  br label %2161, !dbg !57

2161:                                             ; preds = %2152
  %2162 = load i32, ptr %3, align 4, !dbg !58
  %2163 = add nsw i32 %2162, 1, !dbg !58
  store i32 %2163, ptr %3, align 4, !dbg !58
  %2164 = load i32, ptr %3, align 4, !dbg !42
  %2165 = icmp slt i32 %2164, 3, !dbg !44
  br i1 %2165, label %2166, label %5384, !dbg !45

2166:                                             ; preds = %2161
  %2167 = load i32, ptr %2, align 4, !dbg !46
  %2168 = srem i32 %2167, 10, !dbg !48
  store i32 %2168, ptr %5, align 4, !dbg !49
  %2169 = load i32, ptr %2, align 4, !dbg !50
  %2170 = sdiv i32 %2169, 10, !dbg !51
  store i32 %2170, ptr %2, align 4, !dbg !52
  %2171 = load i32, ptr %5, align 4, !dbg !53
  %2172 = load i32, ptr %3, align 4, !dbg !54
  %2173 = sext i32 %2172 to i64, !dbg !55
  %2174 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2173, !dbg !55
  store i32 %2171, ptr %2174, align 4, !dbg !56
  br label %2175, !dbg !57

2175:                                             ; preds = %2166
  %2176 = load i32, ptr %3, align 4, !dbg !58
  %2177 = add nsw i32 %2176, 1, !dbg !58
  store i32 %2177, ptr %3, align 4, !dbg !58
  %2178 = load i32, ptr %3, align 4, !dbg !42
  %2179 = icmp slt i32 %2178, 3, !dbg !44
  br i1 %2179, label %2180, label %5384, !dbg !45

2180:                                             ; preds = %2175
  %2181 = load i32, ptr %2, align 4, !dbg !46
  %2182 = srem i32 %2181, 10, !dbg !48
  store i32 %2182, ptr %5, align 4, !dbg !49
  %2183 = load i32, ptr %2, align 4, !dbg !50
  %2184 = sdiv i32 %2183, 10, !dbg !51
  store i32 %2184, ptr %2, align 4, !dbg !52
  %2185 = load i32, ptr %5, align 4, !dbg !53
  %2186 = load i32, ptr %3, align 4, !dbg !54
  %2187 = sext i32 %2186 to i64, !dbg !55
  %2188 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2187, !dbg !55
  store i32 %2185, ptr %2188, align 4, !dbg !56
  br label %2189, !dbg !57

2189:                                             ; preds = %2180
  %2190 = load i32, ptr %3, align 4, !dbg !58
  %2191 = add nsw i32 %2190, 1, !dbg !58
  store i32 %2191, ptr %3, align 4, !dbg !58
  %2192 = load i32, ptr %3, align 4, !dbg !42
  %2193 = icmp slt i32 %2192, 3, !dbg !44
  br i1 %2193, label %2194, label %5384, !dbg !45

2194:                                             ; preds = %2189
  %2195 = load i32, ptr %2, align 4, !dbg !46
  %2196 = srem i32 %2195, 10, !dbg !48
  store i32 %2196, ptr %5, align 4, !dbg !49
  %2197 = load i32, ptr %2, align 4, !dbg !50
  %2198 = sdiv i32 %2197, 10, !dbg !51
  store i32 %2198, ptr %2, align 4, !dbg !52
  %2199 = load i32, ptr %5, align 4, !dbg !53
  %2200 = load i32, ptr %3, align 4, !dbg !54
  %2201 = sext i32 %2200 to i64, !dbg !55
  %2202 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2201, !dbg !55
  store i32 %2199, ptr %2202, align 4, !dbg !56
  br label %2203, !dbg !57

2203:                                             ; preds = %2194
  %2204 = load i32, ptr %3, align 4, !dbg !58
  %2205 = add nsw i32 %2204, 1, !dbg !58
  store i32 %2205, ptr %3, align 4, !dbg !58
  %2206 = load i32, ptr %3, align 4, !dbg !42
  %2207 = icmp slt i32 %2206, 3, !dbg !44
  br i1 %2207, label %2208, label %5384, !dbg !45

2208:                                             ; preds = %2203
  %2209 = load i32, ptr %2, align 4, !dbg !46
  %2210 = srem i32 %2209, 10, !dbg !48
  store i32 %2210, ptr %5, align 4, !dbg !49
  %2211 = load i32, ptr %2, align 4, !dbg !50
  %2212 = sdiv i32 %2211, 10, !dbg !51
  store i32 %2212, ptr %2, align 4, !dbg !52
  %2213 = load i32, ptr %5, align 4, !dbg !53
  %2214 = load i32, ptr %3, align 4, !dbg !54
  %2215 = sext i32 %2214 to i64, !dbg !55
  %2216 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2215, !dbg !55
  store i32 %2213, ptr %2216, align 4, !dbg !56
  br label %2217, !dbg !57

2217:                                             ; preds = %2208
  %2218 = load i32, ptr %3, align 4, !dbg !58
  %2219 = add nsw i32 %2218, 1, !dbg !58
  store i32 %2219, ptr %3, align 4, !dbg !58
  %2220 = load i32, ptr %3, align 4, !dbg !42
  %2221 = icmp slt i32 %2220, 3, !dbg !44
  br i1 %2221, label %2222, label %5384, !dbg !45

2222:                                             ; preds = %2217
  %2223 = load i32, ptr %2, align 4, !dbg !46
  %2224 = srem i32 %2223, 10, !dbg !48
  store i32 %2224, ptr %5, align 4, !dbg !49
  %2225 = load i32, ptr %2, align 4, !dbg !50
  %2226 = sdiv i32 %2225, 10, !dbg !51
  store i32 %2226, ptr %2, align 4, !dbg !52
  %2227 = load i32, ptr %5, align 4, !dbg !53
  %2228 = load i32, ptr %3, align 4, !dbg !54
  %2229 = sext i32 %2228 to i64, !dbg !55
  %2230 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2229, !dbg !55
  store i32 %2227, ptr %2230, align 4, !dbg !56
  br label %2231, !dbg !57

2231:                                             ; preds = %2222
  %2232 = load i32, ptr %3, align 4, !dbg !58
  %2233 = add nsw i32 %2232, 1, !dbg !58
  store i32 %2233, ptr %3, align 4, !dbg !58
  %2234 = load i32, ptr %3, align 4, !dbg !42
  %2235 = icmp slt i32 %2234, 3, !dbg !44
  br i1 %2235, label %2236, label %5384, !dbg !45

2236:                                             ; preds = %2231
  %2237 = load i32, ptr %2, align 4, !dbg !46
  %2238 = srem i32 %2237, 10, !dbg !48
  store i32 %2238, ptr %5, align 4, !dbg !49
  %2239 = load i32, ptr %2, align 4, !dbg !50
  %2240 = sdiv i32 %2239, 10, !dbg !51
  store i32 %2240, ptr %2, align 4, !dbg !52
  %2241 = load i32, ptr %5, align 4, !dbg !53
  %2242 = load i32, ptr %3, align 4, !dbg !54
  %2243 = sext i32 %2242 to i64, !dbg !55
  %2244 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2243, !dbg !55
  store i32 %2241, ptr %2244, align 4, !dbg !56
  br label %2245, !dbg !57

2245:                                             ; preds = %2236
  %2246 = load i32, ptr %3, align 4, !dbg !58
  %2247 = add nsw i32 %2246, 1, !dbg !58
  store i32 %2247, ptr %3, align 4, !dbg !58
  %2248 = load i32, ptr %3, align 4, !dbg !42
  %2249 = icmp slt i32 %2248, 3, !dbg !44
  br i1 %2249, label %2250, label %5384, !dbg !45

2250:                                             ; preds = %2245
  %2251 = load i32, ptr %2, align 4, !dbg !46
  %2252 = srem i32 %2251, 10, !dbg !48
  store i32 %2252, ptr %5, align 4, !dbg !49
  %2253 = load i32, ptr %2, align 4, !dbg !50
  %2254 = sdiv i32 %2253, 10, !dbg !51
  store i32 %2254, ptr %2, align 4, !dbg !52
  %2255 = load i32, ptr %5, align 4, !dbg !53
  %2256 = load i32, ptr %3, align 4, !dbg !54
  %2257 = sext i32 %2256 to i64, !dbg !55
  %2258 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2257, !dbg !55
  store i32 %2255, ptr %2258, align 4, !dbg !56
  br label %2259, !dbg !57

2259:                                             ; preds = %2250
  %2260 = load i32, ptr %3, align 4, !dbg !58
  %2261 = add nsw i32 %2260, 1, !dbg !58
  store i32 %2261, ptr %3, align 4, !dbg !58
  %2262 = load i32, ptr %3, align 4, !dbg !42
  %2263 = icmp slt i32 %2262, 3, !dbg !44
  br i1 %2263, label %2264, label %5384, !dbg !45

2264:                                             ; preds = %2259
  %2265 = load i32, ptr %2, align 4, !dbg !46
  %2266 = srem i32 %2265, 10, !dbg !48
  store i32 %2266, ptr %5, align 4, !dbg !49
  %2267 = load i32, ptr %2, align 4, !dbg !50
  %2268 = sdiv i32 %2267, 10, !dbg !51
  store i32 %2268, ptr %2, align 4, !dbg !52
  %2269 = load i32, ptr %5, align 4, !dbg !53
  %2270 = load i32, ptr %3, align 4, !dbg !54
  %2271 = sext i32 %2270 to i64, !dbg !55
  %2272 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2271, !dbg !55
  store i32 %2269, ptr %2272, align 4, !dbg !56
  br label %2273, !dbg !57

2273:                                             ; preds = %2264
  %2274 = load i32, ptr %3, align 4, !dbg !58
  %2275 = add nsw i32 %2274, 1, !dbg !58
  store i32 %2275, ptr %3, align 4, !dbg !58
  %2276 = load i32, ptr %3, align 4, !dbg !42
  %2277 = icmp slt i32 %2276, 3, !dbg !44
  br i1 %2277, label %2278, label %5384, !dbg !45

2278:                                             ; preds = %2273
  %2279 = load i32, ptr %2, align 4, !dbg !46
  %2280 = srem i32 %2279, 10, !dbg !48
  store i32 %2280, ptr %5, align 4, !dbg !49
  %2281 = load i32, ptr %2, align 4, !dbg !50
  %2282 = sdiv i32 %2281, 10, !dbg !51
  store i32 %2282, ptr %2, align 4, !dbg !52
  %2283 = load i32, ptr %5, align 4, !dbg !53
  %2284 = load i32, ptr %3, align 4, !dbg !54
  %2285 = sext i32 %2284 to i64, !dbg !55
  %2286 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2285, !dbg !55
  store i32 %2283, ptr %2286, align 4, !dbg !56
  br label %2287, !dbg !57

2287:                                             ; preds = %2278
  %2288 = load i32, ptr %3, align 4, !dbg !58
  %2289 = add nsw i32 %2288, 1, !dbg !58
  store i32 %2289, ptr %3, align 4, !dbg !58
  %2290 = load i32, ptr %3, align 4, !dbg !42
  %2291 = icmp slt i32 %2290, 3, !dbg !44
  br i1 %2291, label %2292, label %5384, !dbg !45

2292:                                             ; preds = %2287
  %2293 = load i32, ptr %2, align 4, !dbg !46
  %2294 = srem i32 %2293, 10, !dbg !48
  store i32 %2294, ptr %5, align 4, !dbg !49
  %2295 = load i32, ptr %2, align 4, !dbg !50
  %2296 = sdiv i32 %2295, 10, !dbg !51
  store i32 %2296, ptr %2, align 4, !dbg !52
  %2297 = load i32, ptr %5, align 4, !dbg !53
  %2298 = load i32, ptr %3, align 4, !dbg !54
  %2299 = sext i32 %2298 to i64, !dbg !55
  %2300 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2299, !dbg !55
  store i32 %2297, ptr %2300, align 4, !dbg !56
  br label %2301, !dbg !57

2301:                                             ; preds = %2292
  %2302 = load i32, ptr %3, align 4, !dbg !58
  %2303 = add nsw i32 %2302, 1, !dbg !58
  store i32 %2303, ptr %3, align 4, !dbg !58
  %2304 = load i32, ptr %3, align 4, !dbg !42
  %2305 = icmp slt i32 %2304, 3, !dbg !44
  br i1 %2305, label %2306, label %5384, !dbg !45

2306:                                             ; preds = %2301
  %2307 = load i32, ptr %2, align 4, !dbg !46
  %2308 = srem i32 %2307, 10, !dbg !48
  store i32 %2308, ptr %5, align 4, !dbg !49
  %2309 = load i32, ptr %2, align 4, !dbg !50
  %2310 = sdiv i32 %2309, 10, !dbg !51
  store i32 %2310, ptr %2, align 4, !dbg !52
  %2311 = load i32, ptr %5, align 4, !dbg !53
  %2312 = load i32, ptr %3, align 4, !dbg !54
  %2313 = sext i32 %2312 to i64, !dbg !55
  %2314 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2313, !dbg !55
  store i32 %2311, ptr %2314, align 4, !dbg !56
  br label %2315, !dbg !57

2315:                                             ; preds = %2306
  %2316 = load i32, ptr %3, align 4, !dbg !58
  %2317 = add nsw i32 %2316, 1, !dbg !58
  store i32 %2317, ptr %3, align 4, !dbg !58
  %2318 = load i32, ptr %3, align 4, !dbg !42
  %2319 = icmp slt i32 %2318, 3, !dbg !44
  br i1 %2319, label %2320, label %5384, !dbg !45

2320:                                             ; preds = %2315
  %2321 = load i32, ptr %2, align 4, !dbg !46
  %2322 = srem i32 %2321, 10, !dbg !48
  store i32 %2322, ptr %5, align 4, !dbg !49
  %2323 = load i32, ptr %2, align 4, !dbg !50
  %2324 = sdiv i32 %2323, 10, !dbg !51
  store i32 %2324, ptr %2, align 4, !dbg !52
  %2325 = load i32, ptr %5, align 4, !dbg !53
  %2326 = load i32, ptr %3, align 4, !dbg !54
  %2327 = sext i32 %2326 to i64, !dbg !55
  %2328 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2327, !dbg !55
  store i32 %2325, ptr %2328, align 4, !dbg !56
  br label %2329, !dbg !57

2329:                                             ; preds = %2320
  %2330 = load i32, ptr %3, align 4, !dbg !58
  %2331 = add nsw i32 %2330, 1, !dbg !58
  store i32 %2331, ptr %3, align 4, !dbg !58
  %2332 = load i32, ptr %3, align 4, !dbg !42
  %2333 = icmp slt i32 %2332, 3, !dbg !44
  br i1 %2333, label %2334, label %5384, !dbg !45

2334:                                             ; preds = %2329
  %2335 = load i32, ptr %2, align 4, !dbg !46
  %2336 = srem i32 %2335, 10, !dbg !48
  store i32 %2336, ptr %5, align 4, !dbg !49
  %2337 = load i32, ptr %2, align 4, !dbg !50
  %2338 = sdiv i32 %2337, 10, !dbg !51
  store i32 %2338, ptr %2, align 4, !dbg !52
  %2339 = load i32, ptr %5, align 4, !dbg !53
  %2340 = load i32, ptr %3, align 4, !dbg !54
  %2341 = sext i32 %2340 to i64, !dbg !55
  %2342 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2341, !dbg !55
  store i32 %2339, ptr %2342, align 4, !dbg !56
  br label %2343, !dbg !57

2343:                                             ; preds = %2334
  %2344 = load i32, ptr %3, align 4, !dbg !58
  %2345 = add nsw i32 %2344, 1, !dbg !58
  store i32 %2345, ptr %3, align 4, !dbg !58
  %2346 = load i32, ptr %3, align 4, !dbg !42
  %2347 = icmp slt i32 %2346, 3, !dbg !44
  br i1 %2347, label %2348, label %5384, !dbg !45

2348:                                             ; preds = %2343
  %2349 = load i32, ptr %2, align 4, !dbg !46
  %2350 = srem i32 %2349, 10, !dbg !48
  store i32 %2350, ptr %5, align 4, !dbg !49
  %2351 = load i32, ptr %2, align 4, !dbg !50
  %2352 = sdiv i32 %2351, 10, !dbg !51
  store i32 %2352, ptr %2, align 4, !dbg !52
  %2353 = load i32, ptr %5, align 4, !dbg !53
  %2354 = load i32, ptr %3, align 4, !dbg !54
  %2355 = sext i32 %2354 to i64, !dbg !55
  %2356 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2355, !dbg !55
  store i32 %2353, ptr %2356, align 4, !dbg !56
  br label %2357, !dbg !57

2357:                                             ; preds = %2348
  %2358 = load i32, ptr %3, align 4, !dbg !58
  %2359 = add nsw i32 %2358, 1, !dbg !58
  store i32 %2359, ptr %3, align 4, !dbg !58
  %2360 = load i32, ptr %3, align 4, !dbg !42
  %2361 = icmp slt i32 %2360, 3, !dbg !44
  br i1 %2361, label %2362, label %5384, !dbg !45

2362:                                             ; preds = %2357
  %2363 = load i32, ptr %2, align 4, !dbg !46
  %2364 = srem i32 %2363, 10, !dbg !48
  store i32 %2364, ptr %5, align 4, !dbg !49
  %2365 = load i32, ptr %2, align 4, !dbg !50
  %2366 = sdiv i32 %2365, 10, !dbg !51
  store i32 %2366, ptr %2, align 4, !dbg !52
  %2367 = load i32, ptr %5, align 4, !dbg !53
  %2368 = load i32, ptr %3, align 4, !dbg !54
  %2369 = sext i32 %2368 to i64, !dbg !55
  %2370 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2369, !dbg !55
  store i32 %2367, ptr %2370, align 4, !dbg !56
  br label %2371, !dbg !57

2371:                                             ; preds = %2362
  %2372 = load i32, ptr %3, align 4, !dbg !58
  %2373 = add nsw i32 %2372, 1, !dbg !58
  store i32 %2373, ptr %3, align 4, !dbg !58
  %2374 = load i32, ptr %3, align 4, !dbg !42
  %2375 = icmp slt i32 %2374, 3, !dbg !44
  br i1 %2375, label %2376, label %5384, !dbg !45

2376:                                             ; preds = %2371
  %2377 = load i32, ptr %2, align 4, !dbg !46
  %2378 = srem i32 %2377, 10, !dbg !48
  store i32 %2378, ptr %5, align 4, !dbg !49
  %2379 = load i32, ptr %2, align 4, !dbg !50
  %2380 = sdiv i32 %2379, 10, !dbg !51
  store i32 %2380, ptr %2, align 4, !dbg !52
  %2381 = load i32, ptr %5, align 4, !dbg !53
  %2382 = load i32, ptr %3, align 4, !dbg !54
  %2383 = sext i32 %2382 to i64, !dbg !55
  %2384 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2383, !dbg !55
  store i32 %2381, ptr %2384, align 4, !dbg !56
  br label %2385, !dbg !57

2385:                                             ; preds = %2376
  %2386 = load i32, ptr %3, align 4, !dbg !58
  %2387 = add nsw i32 %2386, 1, !dbg !58
  store i32 %2387, ptr %3, align 4, !dbg !58
  %2388 = load i32, ptr %3, align 4, !dbg !42
  %2389 = icmp slt i32 %2388, 3, !dbg !44
  br i1 %2389, label %2390, label %5384, !dbg !45

2390:                                             ; preds = %2385
  %2391 = load i32, ptr %2, align 4, !dbg !46
  %2392 = srem i32 %2391, 10, !dbg !48
  store i32 %2392, ptr %5, align 4, !dbg !49
  %2393 = load i32, ptr %2, align 4, !dbg !50
  %2394 = sdiv i32 %2393, 10, !dbg !51
  store i32 %2394, ptr %2, align 4, !dbg !52
  %2395 = load i32, ptr %5, align 4, !dbg !53
  %2396 = load i32, ptr %3, align 4, !dbg !54
  %2397 = sext i32 %2396 to i64, !dbg !55
  %2398 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2397, !dbg !55
  store i32 %2395, ptr %2398, align 4, !dbg !56
  br label %2399, !dbg !57

2399:                                             ; preds = %2390
  %2400 = load i32, ptr %3, align 4, !dbg !58
  %2401 = add nsw i32 %2400, 1, !dbg !58
  store i32 %2401, ptr %3, align 4, !dbg !58
  %2402 = load i32, ptr %3, align 4, !dbg !42
  %2403 = icmp slt i32 %2402, 3, !dbg !44
  br i1 %2403, label %2404, label %5384, !dbg !45

2404:                                             ; preds = %2399
  %2405 = load i32, ptr %2, align 4, !dbg !46
  %2406 = srem i32 %2405, 10, !dbg !48
  store i32 %2406, ptr %5, align 4, !dbg !49
  %2407 = load i32, ptr %2, align 4, !dbg !50
  %2408 = sdiv i32 %2407, 10, !dbg !51
  store i32 %2408, ptr %2, align 4, !dbg !52
  %2409 = load i32, ptr %5, align 4, !dbg !53
  %2410 = load i32, ptr %3, align 4, !dbg !54
  %2411 = sext i32 %2410 to i64, !dbg !55
  %2412 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2411, !dbg !55
  store i32 %2409, ptr %2412, align 4, !dbg !56
  br label %2413, !dbg !57

2413:                                             ; preds = %2404
  %2414 = load i32, ptr %3, align 4, !dbg !58
  %2415 = add nsw i32 %2414, 1, !dbg !58
  store i32 %2415, ptr %3, align 4, !dbg !58
  %2416 = load i32, ptr %3, align 4, !dbg !42
  %2417 = icmp slt i32 %2416, 3, !dbg !44
  br i1 %2417, label %2418, label %5384, !dbg !45

2418:                                             ; preds = %2413
  %2419 = load i32, ptr %2, align 4, !dbg !46
  %2420 = srem i32 %2419, 10, !dbg !48
  store i32 %2420, ptr %5, align 4, !dbg !49
  %2421 = load i32, ptr %2, align 4, !dbg !50
  %2422 = sdiv i32 %2421, 10, !dbg !51
  store i32 %2422, ptr %2, align 4, !dbg !52
  %2423 = load i32, ptr %5, align 4, !dbg !53
  %2424 = load i32, ptr %3, align 4, !dbg !54
  %2425 = sext i32 %2424 to i64, !dbg !55
  %2426 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2425, !dbg !55
  store i32 %2423, ptr %2426, align 4, !dbg !56
  br label %2427, !dbg !57

2427:                                             ; preds = %2418
  %2428 = load i32, ptr %3, align 4, !dbg !58
  %2429 = add nsw i32 %2428, 1, !dbg !58
  store i32 %2429, ptr %3, align 4, !dbg !58
  %2430 = load i32, ptr %3, align 4, !dbg !42
  %2431 = icmp slt i32 %2430, 3, !dbg !44
  br i1 %2431, label %2432, label %5384, !dbg !45

2432:                                             ; preds = %2427
  %2433 = load i32, ptr %2, align 4, !dbg !46
  %2434 = srem i32 %2433, 10, !dbg !48
  store i32 %2434, ptr %5, align 4, !dbg !49
  %2435 = load i32, ptr %2, align 4, !dbg !50
  %2436 = sdiv i32 %2435, 10, !dbg !51
  store i32 %2436, ptr %2, align 4, !dbg !52
  %2437 = load i32, ptr %5, align 4, !dbg !53
  %2438 = load i32, ptr %3, align 4, !dbg !54
  %2439 = sext i32 %2438 to i64, !dbg !55
  %2440 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2439, !dbg !55
  store i32 %2437, ptr %2440, align 4, !dbg !56
  br label %2441, !dbg !57

2441:                                             ; preds = %2432
  %2442 = load i32, ptr %3, align 4, !dbg !58
  %2443 = add nsw i32 %2442, 1, !dbg !58
  store i32 %2443, ptr %3, align 4, !dbg !58
  %2444 = load i32, ptr %3, align 4, !dbg !42
  %2445 = icmp slt i32 %2444, 3, !dbg !44
  br i1 %2445, label %2446, label %5384, !dbg !45

2446:                                             ; preds = %2441
  %2447 = load i32, ptr %2, align 4, !dbg !46
  %2448 = srem i32 %2447, 10, !dbg !48
  store i32 %2448, ptr %5, align 4, !dbg !49
  %2449 = load i32, ptr %2, align 4, !dbg !50
  %2450 = sdiv i32 %2449, 10, !dbg !51
  store i32 %2450, ptr %2, align 4, !dbg !52
  %2451 = load i32, ptr %5, align 4, !dbg !53
  %2452 = load i32, ptr %3, align 4, !dbg !54
  %2453 = sext i32 %2452 to i64, !dbg !55
  %2454 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2453, !dbg !55
  store i32 %2451, ptr %2454, align 4, !dbg !56
  br label %2455, !dbg !57

2455:                                             ; preds = %2446
  %2456 = load i32, ptr %3, align 4, !dbg !58
  %2457 = add nsw i32 %2456, 1, !dbg !58
  store i32 %2457, ptr %3, align 4, !dbg !58
  %2458 = load i32, ptr %3, align 4, !dbg !42
  %2459 = icmp slt i32 %2458, 3, !dbg !44
  br i1 %2459, label %2460, label %5384, !dbg !45

2460:                                             ; preds = %2455
  %2461 = load i32, ptr %2, align 4, !dbg !46
  %2462 = srem i32 %2461, 10, !dbg !48
  store i32 %2462, ptr %5, align 4, !dbg !49
  %2463 = load i32, ptr %2, align 4, !dbg !50
  %2464 = sdiv i32 %2463, 10, !dbg !51
  store i32 %2464, ptr %2, align 4, !dbg !52
  %2465 = load i32, ptr %5, align 4, !dbg !53
  %2466 = load i32, ptr %3, align 4, !dbg !54
  %2467 = sext i32 %2466 to i64, !dbg !55
  %2468 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2467, !dbg !55
  store i32 %2465, ptr %2468, align 4, !dbg !56
  br label %2469, !dbg !57

2469:                                             ; preds = %2460
  %2470 = load i32, ptr %3, align 4, !dbg !58
  %2471 = add nsw i32 %2470, 1, !dbg !58
  store i32 %2471, ptr %3, align 4, !dbg !58
  %2472 = load i32, ptr %3, align 4, !dbg !42
  %2473 = icmp slt i32 %2472, 3, !dbg !44
  br i1 %2473, label %2474, label %5384, !dbg !45

2474:                                             ; preds = %2469
  %2475 = load i32, ptr %2, align 4, !dbg !46
  %2476 = srem i32 %2475, 10, !dbg !48
  store i32 %2476, ptr %5, align 4, !dbg !49
  %2477 = load i32, ptr %2, align 4, !dbg !50
  %2478 = sdiv i32 %2477, 10, !dbg !51
  store i32 %2478, ptr %2, align 4, !dbg !52
  %2479 = load i32, ptr %5, align 4, !dbg !53
  %2480 = load i32, ptr %3, align 4, !dbg !54
  %2481 = sext i32 %2480 to i64, !dbg !55
  %2482 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2481, !dbg !55
  store i32 %2479, ptr %2482, align 4, !dbg !56
  br label %2483, !dbg !57

2483:                                             ; preds = %2474
  %2484 = load i32, ptr %3, align 4, !dbg !58
  %2485 = add nsw i32 %2484, 1, !dbg !58
  store i32 %2485, ptr %3, align 4, !dbg !58
  %2486 = load i32, ptr %3, align 4, !dbg !42
  %2487 = icmp slt i32 %2486, 3, !dbg !44
  br i1 %2487, label %2488, label %5384, !dbg !45

2488:                                             ; preds = %2483
  %2489 = load i32, ptr %2, align 4, !dbg !46
  %2490 = srem i32 %2489, 10, !dbg !48
  store i32 %2490, ptr %5, align 4, !dbg !49
  %2491 = load i32, ptr %2, align 4, !dbg !50
  %2492 = sdiv i32 %2491, 10, !dbg !51
  store i32 %2492, ptr %2, align 4, !dbg !52
  %2493 = load i32, ptr %5, align 4, !dbg !53
  %2494 = load i32, ptr %3, align 4, !dbg !54
  %2495 = sext i32 %2494 to i64, !dbg !55
  %2496 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2495, !dbg !55
  store i32 %2493, ptr %2496, align 4, !dbg !56
  br label %2497, !dbg !57

2497:                                             ; preds = %2488
  %2498 = load i32, ptr %3, align 4, !dbg !58
  %2499 = add nsw i32 %2498, 1, !dbg !58
  store i32 %2499, ptr %3, align 4, !dbg !58
  %2500 = load i32, ptr %3, align 4, !dbg !42
  %2501 = icmp slt i32 %2500, 3, !dbg !44
  br i1 %2501, label %2502, label %5384, !dbg !45

2502:                                             ; preds = %2497
  %2503 = load i32, ptr %2, align 4, !dbg !46
  %2504 = srem i32 %2503, 10, !dbg !48
  store i32 %2504, ptr %5, align 4, !dbg !49
  %2505 = load i32, ptr %2, align 4, !dbg !50
  %2506 = sdiv i32 %2505, 10, !dbg !51
  store i32 %2506, ptr %2, align 4, !dbg !52
  %2507 = load i32, ptr %5, align 4, !dbg !53
  %2508 = load i32, ptr %3, align 4, !dbg !54
  %2509 = sext i32 %2508 to i64, !dbg !55
  %2510 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2509, !dbg !55
  store i32 %2507, ptr %2510, align 4, !dbg !56
  br label %2511, !dbg !57

2511:                                             ; preds = %2502
  %2512 = load i32, ptr %3, align 4, !dbg !58
  %2513 = add nsw i32 %2512, 1, !dbg !58
  store i32 %2513, ptr %3, align 4, !dbg !58
  %2514 = load i32, ptr %3, align 4, !dbg !42
  %2515 = icmp slt i32 %2514, 3, !dbg !44
  br i1 %2515, label %2516, label %5384, !dbg !45

2516:                                             ; preds = %2511
  %2517 = load i32, ptr %2, align 4, !dbg !46
  %2518 = srem i32 %2517, 10, !dbg !48
  store i32 %2518, ptr %5, align 4, !dbg !49
  %2519 = load i32, ptr %2, align 4, !dbg !50
  %2520 = sdiv i32 %2519, 10, !dbg !51
  store i32 %2520, ptr %2, align 4, !dbg !52
  %2521 = load i32, ptr %5, align 4, !dbg !53
  %2522 = load i32, ptr %3, align 4, !dbg !54
  %2523 = sext i32 %2522 to i64, !dbg !55
  %2524 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2523, !dbg !55
  store i32 %2521, ptr %2524, align 4, !dbg !56
  br label %2525, !dbg !57

2525:                                             ; preds = %2516
  %2526 = load i32, ptr %3, align 4, !dbg !58
  %2527 = add nsw i32 %2526, 1, !dbg !58
  store i32 %2527, ptr %3, align 4, !dbg !58
  %2528 = load i32, ptr %3, align 4, !dbg !42
  %2529 = icmp slt i32 %2528, 3, !dbg !44
  br i1 %2529, label %2530, label %5384, !dbg !45

2530:                                             ; preds = %2525
  %2531 = load i32, ptr %2, align 4, !dbg !46
  %2532 = srem i32 %2531, 10, !dbg !48
  store i32 %2532, ptr %5, align 4, !dbg !49
  %2533 = load i32, ptr %2, align 4, !dbg !50
  %2534 = sdiv i32 %2533, 10, !dbg !51
  store i32 %2534, ptr %2, align 4, !dbg !52
  %2535 = load i32, ptr %5, align 4, !dbg !53
  %2536 = load i32, ptr %3, align 4, !dbg !54
  %2537 = sext i32 %2536 to i64, !dbg !55
  %2538 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2537, !dbg !55
  store i32 %2535, ptr %2538, align 4, !dbg !56
  br label %2539, !dbg !57

2539:                                             ; preds = %2530
  %2540 = load i32, ptr %3, align 4, !dbg !58
  %2541 = add nsw i32 %2540, 1, !dbg !58
  store i32 %2541, ptr %3, align 4, !dbg !58
  %2542 = load i32, ptr %3, align 4, !dbg !42
  %2543 = icmp slt i32 %2542, 3, !dbg !44
  br i1 %2543, label %2544, label %5384, !dbg !45

2544:                                             ; preds = %2539
  %2545 = load i32, ptr %2, align 4, !dbg !46
  %2546 = srem i32 %2545, 10, !dbg !48
  store i32 %2546, ptr %5, align 4, !dbg !49
  %2547 = load i32, ptr %2, align 4, !dbg !50
  %2548 = sdiv i32 %2547, 10, !dbg !51
  store i32 %2548, ptr %2, align 4, !dbg !52
  %2549 = load i32, ptr %5, align 4, !dbg !53
  %2550 = load i32, ptr %3, align 4, !dbg !54
  %2551 = sext i32 %2550 to i64, !dbg !55
  %2552 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2551, !dbg !55
  store i32 %2549, ptr %2552, align 4, !dbg !56
  br label %2553, !dbg !57

2553:                                             ; preds = %2544
  %2554 = load i32, ptr %3, align 4, !dbg !58
  %2555 = add nsw i32 %2554, 1, !dbg !58
  store i32 %2555, ptr %3, align 4, !dbg !58
  %2556 = load i32, ptr %3, align 4, !dbg !42
  %2557 = icmp slt i32 %2556, 3, !dbg !44
  br i1 %2557, label %2558, label %5384, !dbg !45

2558:                                             ; preds = %2553
  %2559 = load i32, ptr %2, align 4, !dbg !46
  %2560 = srem i32 %2559, 10, !dbg !48
  store i32 %2560, ptr %5, align 4, !dbg !49
  %2561 = load i32, ptr %2, align 4, !dbg !50
  %2562 = sdiv i32 %2561, 10, !dbg !51
  store i32 %2562, ptr %2, align 4, !dbg !52
  %2563 = load i32, ptr %5, align 4, !dbg !53
  %2564 = load i32, ptr %3, align 4, !dbg !54
  %2565 = sext i32 %2564 to i64, !dbg !55
  %2566 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2565, !dbg !55
  store i32 %2563, ptr %2566, align 4, !dbg !56
  br label %2567, !dbg !57

2567:                                             ; preds = %2558
  %2568 = load i32, ptr %3, align 4, !dbg !58
  %2569 = add nsw i32 %2568, 1, !dbg !58
  store i32 %2569, ptr %3, align 4, !dbg !58
  %2570 = load i32, ptr %3, align 4, !dbg !42
  %2571 = icmp slt i32 %2570, 3, !dbg !44
  br i1 %2571, label %2572, label %5384, !dbg !45

2572:                                             ; preds = %2567
  %2573 = load i32, ptr %2, align 4, !dbg !46
  %2574 = srem i32 %2573, 10, !dbg !48
  store i32 %2574, ptr %5, align 4, !dbg !49
  %2575 = load i32, ptr %2, align 4, !dbg !50
  %2576 = sdiv i32 %2575, 10, !dbg !51
  store i32 %2576, ptr %2, align 4, !dbg !52
  %2577 = load i32, ptr %5, align 4, !dbg !53
  %2578 = load i32, ptr %3, align 4, !dbg !54
  %2579 = sext i32 %2578 to i64, !dbg !55
  %2580 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2579, !dbg !55
  store i32 %2577, ptr %2580, align 4, !dbg !56
  br label %2581, !dbg !57

2581:                                             ; preds = %2572
  %2582 = load i32, ptr %3, align 4, !dbg !58
  %2583 = add nsw i32 %2582, 1, !dbg !58
  store i32 %2583, ptr %3, align 4, !dbg !58
  %2584 = load i32, ptr %3, align 4, !dbg !42
  %2585 = icmp slt i32 %2584, 3, !dbg !44
  br i1 %2585, label %2586, label %5384, !dbg !45

2586:                                             ; preds = %2581
  %2587 = load i32, ptr %2, align 4, !dbg !46
  %2588 = srem i32 %2587, 10, !dbg !48
  store i32 %2588, ptr %5, align 4, !dbg !49
  %2589 = load i32, ptr %2, align 4, !dbg !50
  %2590 = sdiv i32 %2589, 10, !dbg !51
  store i32 %2590, ptr %2, align 4, !dbg !52
  %2591 = load i32, ptr %5, align 4, !dbg !53
  %2592 = load i32, ptr %3, align 4, !dbg !54
  %2593 = sext i32 %2592 to i64, !dbg !55
  %2594 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2593, !dbg !55
  store i32 %2591, ptr %2594, align 4, !dbg !56
  br label %2595, !dbg !57

2595:                                             ; preds = %2586
  %2596 = load i32, ptr %3, align 4, !dbg !58
  %2597 = add nsw i32 %2596, 1, !dbg !58
  store i32 %2597, ptr %3, align 4, !dbg !58
  %2598 = load i32, ptr %3, align 4, !dbg !42
  %2599 = icmp slt i32 %2598, 3, !dbg !44
  br i1 %2599, label %2600, label %5384, !dbg !45

2600:                                             ; preds = %2595
  %2601 = load i32, ptr %2, align 4, !dbg !46
  %2602 = srem i32 %2601, 10, !dbg !48
  store i32 %2602, ptr %5, align 4, !dbg !49
  %2603 = load i32, ptr %2, align 4, !dbg !50
  %2604 = sdiv i32 %2603, 10, !dbg !51
  store i32 %2604, ptr %2, align 4, !dbg !52
  %2605 = load i32, ptr %5, align 4, !dbg !53
  %2606 = load i32, ptr %3, align 4, !dbg !54
  %2607 = sext i32 %2606 to i64, !dbg !55
  %2608 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2607, !dbg !55
  store i32 %2605, ptr %2608, align 4, !dbg !56
  br label %2609, !dbg !57

2609:                                             ; preds = %2600
  %2610 = load i32, ptr %3, align 4, !dbg !58
  %2611 = add nsw i32 %2610, 1, !dbg !58
  store i32 %2611, ptr %3, align 4, !dbg !58
  %2612 = load i32, ptr %3, align 4, !dbg !42
  %2613 = icmp slt i32 %2612, 3, !dbg !44
  br i1 %2613, label %2614, label %5384, !dbg !45

2614:                                             ; preds = %2609
  %2615 = load i32, ptr %2, align 4, !dbg !46
  %2616 = srem i32 %2615, 10, !dbg !48
  store i32 %2616, ptr %5, align 4, !dbg !49
  %2617 = load i32, ptr %2, align 4, !dbg !50
  %2618 = sdiv i32 %2617, 10, !dbg !51
  store i32 %2618, ptr %2, align 4, !dbg !52
  %2619 = load i32, ptr %5, align 4, !dbg !53
  %2620 = load i32, ptr %3, align 4, !dbg !54
  %2621 = sext i32 %2620 to i64, !dbg !55
  %2622 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2621, !dbg !55
  store i32 %2619, ptr %2622, align 4, !dbg !56
  br label %2623, !dbg !57

2623:                                             ; preds = %2614
  %2624 = load i32, ptr %3, align 4, !dbg !58
  %2625 = add nsw i32 %2624, 1, !dbg !58
  store i32 %2625, ptr %3, align 4, !dbg !58
  %2626 = load i32, ptr %3, align 4, !dbg !42
  %2627 = icmp slt i32 %2626, 3, !dbg !44
  br i1 %2627, label %2628, label %5384, !dbg !45

2628:                                             ; preds = %2623
  %2629 = load i32, ptr %2, align 4, !dbg !46
  %2630 = srem i32 %2629, 10, !dbg !48
  store i32 %2630, ptr %5, align 4, !dbg !49
  %2631 = load i32, ptr %2, align 4, !dbg !50
  %2632 = sdiv i32 %2631, 10, !dbg !51
  store i32 %2632, ptr %2, align 4, !dbg !52
  %2633 = load i32, ptr %5, align 4, !dbg !53
  %2634 = load i32, ptr %3, align 4, !dbg !54
  %2635 = sext i32 %2634 to i64, !dbg !55
  %2636 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2635, !dbg !55
  store i32 %2633, ptr %2636, align 4, !dbg !56
  br label %2637, !dbg !57

2637:                                             ; preds = %2628
  %2638 = load i32, ptr %3, align 4, !dbg !58
  %2639 = add nsw i32 %2638, 1, !dbg !58
  store i32 %2639, ptr %3, align 4, !dbg !58
  %2640 = load i32, ptr %3, align 4, !dbg !42
  %2641 = icmp slt i32 %2640, 3, !dbg !44
  br i1 %2641, label %2642, label %5384, !dbg !45

2642:                                             ; preds = %2637
  %2643 = load i32, ptr %2, align 4, !dbg !46
  %2644 = srem i32 %2643, 10, !dbg !48
  store i32 %2644, ptr %5, align 4, !dbg !49
  %2645 = load i32, ptr %2, align 4, !dbg !50
  %2646 = sdiv i32 %2645, 10, !dbg !51
  store i32 %2646, ptr %2, align 4, !dbg !52
  %2647 = load i32, ptr %5, align 4, !dbg !53
  %2648 = load i32, ptr %3, align 4, !dbg !54
  %2649 = sext i32 %2648 to i64, !dbg !55
  %2650 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2649, !dbg !55
  store i32 %2647, ptr %2650, align 4, !dbg !56
  br label %2651, !dbg !57

2651:                                             ; preds = %2642
  %2652 = load i32, ptr %3, align 4, !dbg !58
  %2653 = add nsw i32 %2652, 1, !dbg !58
  store i32 %2653, ptr %3, align 4, !dbg !58
  %2654 = load i32, ptr %3, align 4, !dbg !42
  %2655 = icmp slt i32 %2654, 3, !dbg !44
  br i1 %2655, label %2656, label %5384, !dbg !45

2656:                                             ; preds = %2651
  %2657 = load i32, ptr %2, align 4, !dbg !46
  %2658 = srem i32 %2657, 10, !dbg !48
  store i32 %2658, ptr %5, align 4, !dbg !49
  %2659 = load i32, ptr %2, align 4, !dbg !50
  %2660 = sdiv i32 %2659, 10, !dbg !51
  store i32 %2660, ptr %2, align 4, !dbg !52
  %2661 = load i32, ptr %5, align 4, !dbg !53
  %2662 = load i32, ptr %3, align 4, !dbg !54
  %2663 = sext i32 %2662 to i64, !dbg !55
  %2664 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2663, !dbg !55
  store i32 %2661, ptr %2664, align 4, !dbg !56
  br label %2665, !dbg !57

2665:                                             ; preds = %2656
  %2666 = load i32, ptr %3, align 4, !dbg !58
  %2667 = add nsw i32 %2666, 1, !dbg !58
  store i32 %2667, ptr %3, align 4, !dbg !58
  %2668 = load i32, ptr %3, align 4, !dbg !42
  %2669 = icmp slt i32 %2668, 3, !dbg !44
  br i1 %2669, label %2670, label %5384, !dbg !45

2670:                                             ; preds = %2665
  %2671 = load i32, ptr %2, align 4, !dbg !46
  %2672 = srem i32 %2671, 10, !dbg !48
  store i32 %2672, ptr %5, align 4, !dbg !49
  %2673 = load i32, ptr %2, align 4, !dbg !50
  %2674 = sdiv i32 %2673, 10, !dbg !51
  store i32 %2674, ptr %2, align 4, !dbg !52
  %2675 = load i32, ptr %5, align 4, !dbg !53
  %2676 = load i32, ptr %3, align 4, !dbg !54
  %2677 = sext i32 %2676 to i64, !dbg !55
  %2678 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2677, !dbg !55
  store i32 %2675, ptr %2678, align 4, !dbg !56
  br label %2679, !dbg !57

2679:                                             ; preds = %2670
  %2680 = load i32, ptr %3, align 4, !dbg !58
  %2681 = add nsw i32 %2680, 1, !dbg !58
  store i32 %2681, ptr %3, align 4, !dbg !58
  %2682 = load i32, ptr %3, align 4, !dbg !42
  %2683 = icmp slt i32 %2682, 3, !dbg !44
  br i1 %2683, label %2684, label %5384, !dbg !45

2684:                                             ; preds = %2679
  %2685 = load i32, ptr %2, align 4, !dbg !46
  %2686 = srem i32 %2685, 10, !dbg !48
  store i32 %2686, ptr %5, align 4, !dbg !49
  %2687 = load i32, ptr %2, align 4, !dbg !50
  %2688 = sdiv i32 %2687, 10, !dbg !51
  store i32 %2688, ptr %2, align 4, !dbg !52
  %2689 = load i32, ptr %5, align 4, !dbg !53
  %2690 = load i32, ptr %3, align 4, !dbg !54
  %2691 = sext i32 %2690 to i64, !dbg !55
  %2692 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2691, !dbg !55
  store i32 %2689, ptr %2692, align 4, !dbg !56
  br label %2693, !dbg !57

2693:                                             ; preds = %2684
  %2694 = load i32, ptr %3, align 4, !dbg !58
  %2695 = add nsw i32 %2694, 1, !dbg !58
  store i32 %2695, ptr %3, align 4, !dbg !58
  %2696 = load i32, ptr %3, align 4, !dbg !42
  %2697 = icmp slt i32 %2696, 3, !dbg !44
  br i1 %2697, label %2698, label %5384, !dbg !45

2698:                                             ; preds = %2693
  %2699 = load i32, ptr %2, align 4, !dbg !46
  %2700 = srem i32 %2699, 10, !dbg !48
  store i32 %2700, ptr %5, align 4, !dbg !49
  %2701 = load i32, ptr %2, align 4, !dbg !50
  %2702 = sdiv i32 %2701, 10, !dbg !51
  store i32 %2702, ptr %2, align 4, !dbg !52
  %2703 = load i32, ptr %5, align 4, !dbg !53
  %2704 = load i32, ptr %3, align 4, !dbg !54
  %2705 = sext i32 %2704 to i64, !dbg !55
  %2706 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2705, !dbg !55
  store i32 %2703, ptr %2706, align 4, !dbg !56
  br label %2707, !dbg !57

2707:                                             ; preds = %2698
  %2708 = load i32, ptr %3, align 4, !dbg !58
  %2709 = add nsw i32 %2708, 1, !dbg !58
  store i32 %2709, ptr %3, align 4, !dbg !58
  %2710 = load i32, ptr %3, align 4, !dbg !42
  %2711 = icmp slt i32 %2710, 3, !dbg !44
  br i1 %2711, label %2712, label %5384, !dbg !45

2712:                                             ; preds = %2707
  %2713 = load i32, ptr %2, align 4, !dbg !46
  %2714 = srem i32 %2713, 10, !dbg !48
  store i32 %2714, ptr %5, align 4, !dbg !49
  %2715 = load i32, ptr %2, align 4, !dbg !50
  %2716 = sdiv i32 %2715, 10, !dbg !51
  store i32 %2716, ptr %2, align 4, !dbg !52
  %2717 = load i32, ptr %5, align 4, !dbg !53
  %2718 = load i32, ptr %3, align 4, !dbg !54
  %2719 = sext i32 %2718 to i64, !dbg !55
  %2720 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2719, !dbg !55
  store i32 %2717, ptr %2720, align 4, !dbg !56
  br label %2721, !dbg !57

2721:                                             ; preds = %2712
  %2722 = load i32, ptr %3, align 4, !dbg !58
  %2723 = add nsw i32 %2722, 1, !dbg !58
  store i32 %2723, ptr %3, align 4, !dbg !58
  %2724 = load i32, ptr %3, align 4, !dbg !42
  %2725 = icmp slt i32 %2724, 3, !dbg !44
  br i1 %2725, label %2726, label %5384, !dbg !45

2726:                                             ; preds = %2721
  %2727 = load i32, ptr %2, align 4, !dbg !46
  %2728 = srem i32 %2727, 10, !dbg !48
  store i32 %2728, ptr %5, align 4, !dbg !49
  %2729 = load i32, ptr %2, align 4, !dbg !50
  %2730 = sdiv i32 %2729, 10, !dbg !51
  store i32 %2730, ptr %2, align 4, !dbg !52
  %2731 = load i32, ptr %5, align 4, !dbg !53
  %2732 = load i32, ptr %3, align 4, !dbg !54
  %2733 = sext i32 %2732 to i64, !dbg !55
  %2734 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2733, !dbg !55
  store i32 %2731, ptr %2734, align 4, !dbg !56
  br label %2735, !dbg !57

2735:                                             ; preds = %2726
  %2736 = load i32, ptr %3, align 4, !dbg !58
  %2737 = add nsw i32 %2736, 1, !dbg !58
  store i32 %2737, ptr %3, align 4, !dbg !58
  %2738 = load i32, ptr %3, align 4, !dbg !42
  %2739 = icmp slt i32 %2738, 3, !dbg !44
  br i1 %2739, label %2740, label %5384, !dbg !45

2740:                                             ; preds = %2735
  %2741 = load i32, ptr %2, align 4, !dbg !46
  %2742 = srem i32 %2741, 10, !dbg !48
  store i32 %2742, ptr %5, align 4, !dbg !49
  %2743 = load i32, ptr %2, align 4, !dbg !50
  %2744 = sdiv i32 %2743, 10, !dbg !51
  store i32 %2744, ptr %2, align 4, !dbg !52
  %2745 = load i32, ptr %5, align 4, !dbg !53
  %2746 = load i32, ptr %3, align 4, !dbg !54
  %2747 = sext i32 %2746 to i64, !dbg !55
  %2748 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2747, !dbg !55
  store i32 %2745, ptr %2748, align 4, !dbg !56
  br label %2749, !dbg !57

2749:                                             ; preds = %2740
  %2750 = load i32, ptr %3, align 4, !dbg !58
  %2751 = add nsw i32 %2750, 1, !dbg !58
  store i32 %2751, ptr %3, align 4, !dbg !58
  %2752 = load i32, ptr %3, align 4, !dbg !42
  %2753 = icmp slt i32 %2752, 3, !dbg !44
  br i1 %2753, label %2754, label %5384, !dbg !45

2754:                                             ; preds = %2749
  %2755 = load i32, ptr %2, align 4, !dbg !46
  %2756 = srem i32 %2755, 10, !dbg !48
  store i32 %2756, ptr %5, align 4, !dbg !49
  %2757 = load i32, ptr %2, align 4, !dbg !50
  %2758 = sdiv i32 %2757, 10, !dbg !51
  store i32 %2758, ptr %2, align 4, !dbg !52
  %2759 = load i32, ptr %5, align 4, !dbg !53
  %2760 = load i32, ptr %3, align 4, !dbg !54
  %2761 = sext i32 %2760 to i64, !dbg !55
  %2762 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2761, !dbg !55
  store i32 %2759, ptr %2762, align 4, !dbg !56
  br label %2763, !dbg !57

2763:                                             ; preds = %2754
  %2764 = load i32, ptr %3, align 4, !dbg !58
  %2765 = add nsw i32 %2764, 1, !dbg !58
  store i32 %2765, ptr %3, align 4, !dbg !58
  %2766 = load i32, ptr %3, align 4, !dbg !42
  %2767 = icmp slt i32 %2766, 3, !dbg !44
  br i1 %2767, label %2768, label %5384, !dbg !45

2768:                                             ; preds = %2763
  %2769 = load i32, ptr %2, align 4, !dbg !46
  %2770 = srem i32 %2769, 10, !dbg !48
  store i32 %2770, ptr %5, align 4, !dbg !49
  %2771 = load i32, ptr %2, align 4, !dbg !50
  %2772 = sdiv i32 %2771, 10, !dbg !51
  store i32 %2772, ptr %2, align 4, !dbg !52
  %2773 = load i32, ptr %5, align 4, !dbg !53
  %2774 = load i32, ptr %3, align 4, !dbg !54
  %2775 = sext i32 %2774 to i64, !dbg !55
  %2776 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2775, !dbg !55
  store i32 %2773, ptr %2776, align 4, !dbg !56
  br label %2777, !dbg !57

2777:                                             ; preds = %2768
  %2778 = load i32, ptr %3, align 4, !dbg !58
  %2779 = add nsw i32 %2778, 1, !dbg !58
  store i32 %2779, ptr %3, align 4, !dbg !58
  %2780 = load i32, ptr %3, align 4, !dbg !42
  %2781 = icmp slt i32 %2780, 3, !dbg !44
  br i1 %2781, label %2782, label %5384, !dbg !45

2782:                                             ; preds = %2777
  %2783 = load i32, ptr %2, align 4, !dbg !46
  %2784 = srem i32 %2783, 10, !dbg !48
  store i32 %2784, ptr %5, align 4, !dbg !49
  %2785 = load i32, ptr %2, align 4, !dbg !50
  %2786 = sdiv i32 %2785, 10, !dbg !51
  store i32 %2786, ptr %2, align 4, !dbg !52
  %2787 = load i32, ptr %5, align 4, !dbg !53
  %2788 = load i32, ptr %3, align 4, !dbg !54
  %2789 = sext i32 %2788 to i64, !dbg !55
  %2790 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2789, !dbg !55
  store i32 %2787, ptr %2790, align 4, !dbg !56
  br label %2791, !dbg !57

2791:                                             ; preds = %2782
  %2792 = load i32, ptr %3, align 4, !dbg !58
  %2793 = add nsw i32 %2792, 1, !dbg !58
  store i32 %2793, ptr %3, align 4, !dbg !58
  %2794 = load i32, ptr %3, align 4, !dbg !42
  %2795 = icmp slt i32 %2794, 3, !dbg !44
  br i1 %2795, label %2796, label %5384, !dbg !45

2796:                                             ; preds = %2791
  %2797 = load i32, ptr %2, align 4, !dbg !46
  %2798 = srem i32 %2797, 10, !dbg !48
  store i32 %2798, ptr %5, align 4, !dbg !49
  %2799 = load i32, ptr %2, align 4, !dbg !50
  %2800 = sdiv i32 %2799, 10, !dbg !51
  store i32 %2800, ptr %2, align 4, !dbg !52
  %2801 = load i32, ptr %5, align 4, !dbg !53
  %2802 = load i32, ptr %3, align 4, !dbg !54
  %2803 = sext i32 %2802 to i64, !dbg !55
  %2804 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2803, !dbg !55
  store i32 %2801, ptr %2804, align 4, !dbg !56
  br label %2805, !dbg !57

2805:                                             ; preds = %2796
  %2806 = load i32, ptr %3, align 4, !dbg !58
  %2807 = add nsw i32 %2806, 1, !dbg !58
  store i32 %2807, ptr %3, align 4, !dbg !58
  %2808 = load i32, ptr %3, align 4, !dbg !42
  %2809 = icmp slt i32 %2808, 3, !dbg !44
  br i1 %2809, label %2810, label %5384, !dbg !45

2810:                                             ; preds = %2805
  %2811 = load i32, ptr %2, align 4, !dbg !46
  %2812 = srem i32 %2811, 10, !dbg !48
  store i32 %2812, ptr %5, align 4, !dbg !49
  %2813 = load i32, ptr %2, align 4, !dbg !50
  %2814 = sdiv i32 %2813, 10, !dbg !51
  store i32 %2814, ptr %2, align 4, !dbg !52
  %2815 = load i32, ptr %5, align 4, !dbg !53
  %2816 = load i32, ptr %3, align 4, !dbg !54
  %2817 = sext i32 %2816 to i64, !dbg !55
  %2818 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2817, !dbg !55
  store i32 %2815, ptr %2818, align 4, !dbg !56
  br label %2819, !dbg !57

2819:                                             ; preds = %2810
  %2820 = load i32, ptr %3, align 4, !dbg !58
  %2821 = add nsw i32 %2820, 1, !dbg !58
  store i32 %2821, ptr %3, align 4, !dbg !58
  %2822 = load i32, ptr %3, align 4, !dbg !42
  %2823 = icmp slt i32 %2822, 3, !dbg !44
  br i1 %2823, label %2824, label %5384, !dbg !45

2824:                                             ; preds = %2819
  %2825 = load i32, ptr %2, align 4, !dbg !46
  %2826 = srem i32 %2825, 10, !dbg !48
  store i32 %2826, ptr %5, align 4, !dbg !49
  %2827 = load i32, ptr %2, align 4, !dbg !50
  %2828 = sdiv i32 %2827, 10, !dbg !51
  store i32 %2828, ptr %2, align 4, !dbg !52
  %2829 = load i32, ptr %5, align 4, !dbg !53
  %2830 = load i32, ptr %3, align 4, !dbg !54
  %2831 = sext i32 %2830 to i64, !dbg !55
  %2832 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2831, !dbg !55
  store i32 %2829, ptr %2832, align 4, !dbg !56
  br label %2833, !dbg !57

2833:                                             ; preds = %2824
  %2834 = load i32, ptr %3, align 4, !dbg !58
  %2835 = add nsw i32 %2834, 1, !dbg !58
  store i32 %2835, ptr %3, align 4, !dbg !58
  %2836 = load i32, ptr %3, align 4, !dbg !42
  %2837 = icmp slt i32 %2836, 3, !dbg !44
  br i1 %2837, label %2838, label %5384, !dbg !45

2838:                                             ; preds = %2833
  %2839 = load i32, ptr %2, align 4, !dbg !46
  %2840 = srem i32 %2839, 10, !dbg !48
  store i32 %2840, ptr %5, align 4, !dbg !49
  %2841 = load i32, ptr %2, align 4, !dbg !50
  %2842 = sdiv i32 %2841, 10, !dbg !51
  store i32 %2842, ptr %2, align 4, !dbg !52
  %2843 = load i32, ptr %5, align 4, !dbg !53
  %2844 = load i32, ptr %3, align 4, !dbg !54
  %2845 = sext i32 %2844 to i64, !dbg !55
  %2846 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2845, !dbg !55
  store i32 %2843, ptr %2846, align 4, !dbg !56
  br label %2847, !dbg !57

2847:                                             ; preds = %2838
  %2848 = load i32, ptr %3, align 4, !dbg !58
  %2849 = add nsw i32 %2848, 1, !dbg !58
  store i32 %2849, ptr %3, align 4, !dbg !58
  %2850 = load i32, ptr %3, align 4, !dbg !42
  %2851 = icmp slt i32 %2850, 3, !dbg !44
  br i1 %2851, label %2852, label %5384, !dbg !45

2852:                                             ; preds = %2847
  %2853 = load i32, ptr %2, align 4, !dbg !46
  %2854 = srem i32 %2853, 10, !dbg !48
  store i32 %2854, ptr %5, align 4, !dbg !49
  %2855 = load i32, ptr %2, align 4, !dbg !50
  %2856 = sdiv i32 %2855, 10, !dbg !51
  store i32 %2856, ptr %2, align 4, !dbg !52
  %2857 = load i32, ptr %5, align 4, !dbg !53
  %2858 = load i32, ptr %3, align 4, !dbg !54
  %2859 = sext i32 %2858 to i64, !dbg !55
  %2860 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2859, !dbg !55
  store i32 %2857, ptr %2860, align 4, !dbg !56
  br label %2861, !dbg !57

2861:                                             ; preds = %2852
  %2862 = load i32, ptr %3, align 4, !dbg !58
  %2863 = add nsw i32 %2862, 1, !dbg !58
  store i32 %2863, ptr %3, align 4, !dbg !58
  %2864 = load i32, ptr %3, align 4, !dbg !42
  %2865 = icmp slt i32 %2864, 3, !dbg !44
  br i1 %2865, label %2866, label %5384, !dbg !45

2866:                                             ; preds = %2861
  %2867 = load i32, ptr %2, align 4, !dbg !46
  %2868 = srem i32 %2867, 10, !dbg !48
  store i32 %2868, ptr %5, align 4, !dbg !49
  %2869 = load i32, ptr %2, align 4, !dbg !50
  %2870 = sdiv i32 %2869, 10, !dbg !51
  store i32 %2870, ptr %2, align 4, !dbg !52
  %2871 = load i32, ptr %5, align 4, !dbg !53
  %2872 = load i32, ptr %3, align 4, !dbg !54
  %2873 = sext i32 %2872 to i64, !dbg !55
  %2874 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2873, !dbg !55
  store i32 %2871, ptr %2874, align 4, !dbg !56
  br label %2875, !dbg !57

2875:                                             ; preds = %2866
  %2876 = load i32, ptr %3, align 4, !dbg !58
  %2877 = add nsw i32 %2876, 1, !dbg !58
  store i32 %2877, ptr %3, align 4, !dbg !58
  %2878 = load i32, ptr %3, align 4, !dbg !42
  %2879 = icmp slt i32 %2878, 3, !dbg !44
  br i1 %2879, label %2880, label %5384, !dbg !45

2880:                                             ; preds = %2875
  %2881 = load i32, ptr %2, align 4, !dbg !46
  %2882 = srem i32 %2881, 10, !dbg !48
  store i32 %2882, ptr %5, align 4, !dbg !49
  %2883 = load i32, ptr %2, align 4, !dbg !50
  %2884 = sdiv i32 %2883, 10, !dbg !51
  store i32 %2884, ptr %2, align 4, !dbg !52
  %2885 = load i32, ptr %5, align 4, !dbg !53
  %2886 = load i32, ptr %3, align 4, !dbg !54
  %2887 = sext i32 %2886 to i64, !dbg !55
  %2888 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2887, !dbg !55
  store i32 %2885, ptr %2888, align 4, !dbg !56
  br label %2889, !dbg !57

2889:                                             ; preds = %2880
  %2890 = load i32, ptr %3, align 4, !dbg !58
  %2891 = add nsw i32 %2890, 1, !dbg !58
  store i32 %2891, ptr %3, align 4, !dbg !58
  %2892 = load i32, ptr %3, align 4, !dbg !42
  %2893 = icmp slt i32 %2892, 3, !dbg !44
  br i1 %2893, label %2894, label %5384, !dbg !45

2894:                                             ; preds = %2889
  %2895 = load i32, ptr %2, align 4, !dbg !46
  %2896 = srem i32 %2895, 10, !dbg !48
  store i32 %2896, ptr %5, align 4, !dbg !49
  %2897 = load i32, ptr %2, align 4, !dbg !50
  %2898 = sdiv i32 %2897, 10, !dbg !51
  store i32 %2898, ptr %2, align 4, !dbg !52
  %2899 = load i32, ptr %5, align 4, !dbg !53
  %2900 = load i32, ptr %3, align 4, !dbg !54
  %2901 = sext i32 %2900 to i64, !dbg !55
  %2902 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2901, !dbg !55
  store i32 %2899, ptr %2902, align 4, !dbg !56
  br label %2903, !dbg !57

2903:                                             ; preds = %2894
  %2904 = load i32, ptr %3, align 4, !dbg !58
  %2905 = add nsw i32 %2904, 1, !dbg !58
  store i32 %2905, ptr %3, align 4, !dbg !58
  %2906 = load i32, ptr %3, align 4, !dbg !42
  %2907 = icmp slt i32 %2906, 3, !dbg !44
  br i1 %2907, label %2908, label %5384, !dbg !45

2908:                                             ; preds = %2903
  %2909 = load i32, ptr %2, align 4, !dbg !46
  %2910 = srem i32 %2909, 10, !dbg !48
  store i32 %2910, ptr %5, align 4, !dbg !49
  %2911 = load i32, ptr %2, align 4, !dbg !50
  %2912 = sdiv i32 %2911, 10, !dbg !51
  store i32 %2912, ptr %2, align 4, !dbg !52
  %2913 = load i32, ptr %5, align 4, !dbg !53
  %2914 = load i32, ptr %3, align 4, !dbg !54
  %2915 = sext i32 %2914 to i64, !dbg !55
  %2916 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2915, !dbg !55
  store i32 %2913, ptr %2916, align 4, !dbg !56
  br label %2917, !dbg !57

2917:                                             ; preds = %2908
  %2918 = load i32, ptr %3, align 4, !dbg !58
  %2919 = add nsw i32 %2918, 1, !dbg !58
  store i32 %2919, ptr %3, align 4, !dbg !58
  %2920 = load i32, ptr %3, align 4, !dbg !42
  %2921 = icmp slt i32 %2920, 3, !dbg !44
  br i1 %2921, label %2922, label %5384, !dbg !45

2922:                                             ; preds = %2917
  %2923 = load i32, ptr %2, align 4, !dbg !46
  %2924 = srem i32 %2923, 10, !dbg !48
  store i32 %2924, ptr %5, align 4, !dbg !49
  %2925 = load i32, ptr %2, align 4, !dbg !50
  %2926 = sdiv i32 %2925, 10, !dbg !51
  store i32 %2926, ptr %2, align 4, !dbg !52
  %2927 = load i32, ptr %5, align 4, !dbg !53
  %2928 = load i32, ptr %3, align 4, !dbg !54
  %2929 = sext i32 %2928 to i64, !dbg !55
  %2930 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2929, !dbg !55
  store i32 %2927, ptr %2930, align 4, !dbg !56
  br label %2931, !dbg !57

2931:                                             ; preds = %2922
  %2932 = load i32, ptr %3, align 4, !dbg !58
  %2933 = add nsw i32 %2932, 1, !dbg !58
  store i32 %2933, ptr %3, align 4, !dbg !58
  %2934 = load i32, ptr %3, align 4, !dbg !42
  %2935 = icmp slt i32 %2934, 3, !dbg !44
  br i1 %2935, label %2936, label %5384, !dbg !45

2936:                                             ; preds = %2931
  %2937 = load i32, ptr %2, align 4, !dbg !46
  %2938 = srem i32 %2937, 10, !dbg !48
  store i32 %2938, ptr %5, align 4, !dbg !49
  %2939 = load i32, ptr %2, align 4, !dbg !50
  %2940 = sdiv i32 %2939, 10, !dbg !51
  store i32 %2940, ptr %2, align 4, !dbg !52
  %2941 = load i32, ptr %5, align 4, !dbg !53
  %2942 = load i32, ptr %3, align 4, !dbg !54
  %2943 = sext i32 %2942 to i64, !dbg !55
  %2944 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2943, !dbg !55
  store i32 %2941, ptr %2944, align 4, !dbg !56
  br label %2945, !dbg !57

2945:                                             ; preds = %2936
  %2946 = load i32, ptr %3, align 4, !dbg !58
  %2947 = add nsw i32 %2946, 1, !dbg !58
  store i32 %2947, ptr %3, align 4, !dbg !58
  %2948 = load i32, ptr %3, align 4, !dbg !42
  %2949 = icmp slt i32 %2948, 3, !dbg !44
  br i1 %2949, label %2950, label %5384, !dbg !45

2950:                                             ; preds = %2945
  %2951 = load i32, ptr %2, align 4, !dbg !46
  %2952 = srem i32 %2951, 10, !dbg !48
  store i32 %2952, ptr %5, align 4, !dbg !49
  %2953 = load i32, ptr %2, align 4, !dbg !50
  %2954 = sdiv i32 %2953, 10, !dbg !51
  store i32 %2954, ptr %2, align 4, !dbg !52
  %2955 = load i32, ptr %5, align 4, !dbg !53
  %2956 = load i32, ptr %3, align 4, !dbg !54
  %2957 = sext i32 %2956 to i64, !dbg !55
  %2958 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2957, !dbg !55
  store i32 %2955, ptr %2958, align 4, !dbg !56
  br label %2959, !dbg !57

2959:                                             ; preds = %2950
  %2960 = load i32, ptr %3, align 4, !dbg !58
  %2961 = add nsw i32 %2960, 1, !dbg !58
  store i32 %2961, ptr %3, align 4, !dbg !58
  %2962 = load i32, ptr %3, align 4, !dbg !42
  %2963 = icmp slt i32 %2962, 3, !dbg !44
  br i1 %2963, label %2964, label %5384, !dbg !45

2964:                                             ; preds = %2959
  %2965 = load i32, ptr %2, align 4, !dbg !46
  %2966 = srem i32 %2965, 10, !dbg !48
  store i32 %2966, ptr %5, align 4, !dbg !49
  %2967 = load i32, ptr %2, align 4, !dbg !50
  %2968 = sdiv i32 %2967, 10, !dbg !51
  store i32 %2968, ptr %2, align 4, !dbg !52
  %2969 = load i32, ptr %5, align 4, !dbg !53
  %2970 = load i32, ptr %3, align 4, !dbg !54
  %2971 = sext i32 %2970 to i64, !dbg !55
  %2972 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2971, !dbg !55
  store i32 %2969, ptr %2972, align 4, !dbg !56
  br label %2973, !dbg !57

2973:                                             ; preds = %2964
  %2974 = load i32, ptr %3, align 4, !dbg !58
  %2975 = add nsw i32 %2974, 1, !dbg !58
  store i32 %2975, ptr %3, align 4, !dbg !58
  %2976 = load i32, ptr %3, align 4, !dbg !42
  %2977 = icmp slt i32 %2976, 3, !dbg !44
  br i1 %2977, label %2978, label %5384, !dbg !45

2978:                                             ; preds = %2973
  %2979 = load i32, ptr %2, align 4, !dbg !46
  %2980 = srem i32 %2979, 10, !dbg !48
  store i32 %2980, ptr %5, align 4, !dbg !49
  %2981 = load i32, ptr %2, align 4, !dbg !50
  %2982 = sdiv i32 %2981, 10, !dbg !51
  store i32 %2982, ptr %2, align 4, !dbg !52
  %2983 = load i32, ptr %5, align 4, !dbg !53
  %2984 = load i32, ptr %3, align 4, !dbg !54
  %2985 = sext i32 %2984 to i64, !dbg !55
  %2986 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2985, !dbg !55
  store i32 %2983, ptr %2986, align 4, !dbg !56
  br label %2987, !dbg !57

2987:                                             ; preds = %2978
  %2988 = load i32, ptr %3, align 4, !dbg !58
  %2989 = add nsw i32 %2988, 1, !dbg !58
  store i32 %2989, ptr %3, align 4, !dbg !58
  %2990 = load i32, ptr %3, align 4, !dbg !42
  %2991 = icmp slt i32 %2990, 3, !dbg !44
  br i1 %2991, label %2992, label %5384, !dbg !45

2992:                                             ; preds = %2987
  %2993 = load i32, ptr %2, align 4, !dbg !46
  %2994 = srem i32 %2993, 10, !dbg !48
  store i32 %2994, ptr %5, align 4, !dbg !49
  %2995 = load i32, ptr %2, align 4, !dbg !50
  %2996 = sdiv i32 %2995, 10, !dbg !51
  store i32 %2996, ptr %2, align 4, !dbg !52
  %2997 = load i32, ptr %5, align 4, !dbg !53
  %2998 = load i32, ptr %3, align 4, !dbg !54
  %2999 = sext i32 %2998 to i64, !dbg !55
  %3000 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2999, !dbg !55
  store i32 %2997, ptr %3000, align 4, !dbg !56
  br label %3001, !dbg !57

3001:                                             ; preds = %2992
  %3002 = load i32, ptr %3, align 4, !dbg !58
  %3003 = add nsw i32 %3002, 1, !dbg !58
  store i32 %3003, ptr %3, align 4, !dbg !58
  %3004 = load i32, ptr %3, align 4, !dbg !42
  %3005 = icmp slt i32 %3004, 3, !dbg !44
  br i1 %3005, label %3006, label %5384, !dbg !45

3006:                                             ; preds = %3001
  %3007 = load i32, ptr %2, align 4, !dbg !46
  %3008 = srem i32 %3007, 10, !dbg !48
  store i32 %3008, ptr %5, align 4, !dbg !49
  %3009 = load i32, ptr %2, align 4, !dbg !50
  %3010 = sdiv i32 %3009, 10, !dbg !51
  store i32 %3010, ptr %2, align 4, !dbg !52
  %3011 = load i32, ptr %5, align 4, !dbg !53
  %3012 = load i32, ptr %3, align 4, !dbg !54
  %3013 = sext i32 %3012 to i64, !dbg !55
  %3014 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3013, !dbg !55
  store i32 %3011, ptr %3014, align 4, !dbg !56
  br label %3015, !dbg !57

3015:                                             ; preds = %3006
  %3016 = load i32, ptr %3, align 4, !dbg !58
  %3017 = add nsw i32 %3016, 1, !dbg !58
  store i32 %3017, ptr %3, align 4, !dbg !58
  %3018 = load i32, ptr %3, align 4, !dbg !42
  %3019 = icmp slt i32 %3018, 3, !dbg !44
  br i1 %3019, label %3020, label %5384, !dbg !45

3020:                                             ; preds = %3015
  %3021 = load i32, ptr %2, align 4, !dbg !46
  %3022 = srem i32 %3021, 10, !dbg !48
  store i32 %3022, ptr %5, align 4, !dbg !49
  %3023 = load i32, ptr %2, align 4, !dbg !50
  %3024 = sdiv i32 %3023, 10, !dbg !51
  store i32 %3024, ptr %2, align 4, !dbg !52
  %3025 = load i32, ptr %5, align 4, !dbg !53
  %3026 = load i32, ptr %3, align 4, !dbg !54
  %3027 = sext i32 %3026 to i64, !dbg !55
  %3028 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3027, !dbg !55
  store i32 %3025, ptr %3028, align 4, !dbg !56
  br label %3029, !dbg !57

3029:                                             ; preds = %3020
  %3030 = load i32, ptr %3, align 4, !dbg !58
  %3031 = add nsw i32 %3030, 1, !dbg !58
  store i32 %3031, ptr %3, align 4, !dbg !58
  %3032 = load i32, ptr %3, align 4, !dbg !42
  %3033 = icmp slt i32 %3032, 3, !dbg !44
  br i1 %3033, label %3034, label %5384, !dbg !45

3034:                                             ; preds = %3029
  %3035 = load i32, ptr %2, align 4, !dbg !46
  %3036 = srem i32 %3035, 10, !dbg !48
  store i32 %3036, ptr %5, align 4, !dbg !49
  %3037 = load i32, ptr %2, align 4, !dbg !50
  %3038 = sdiv i32 %3037, 10, !dbg !51
  store i32 %3038, ptr %2, align 4, !dbg !52
  %3039 = load i32, ptr %5, align 4, !dbg !53
  %3040 = load i32, ptr %3, align 4, !dbg !54
  %3041 = sext i32 %3040 to i64, !dbg !55
  %3042 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3041, !dbg !55
  store i32 %3039, ptr %3042, align 4, !dbg !56
  br label %3043, !dbg !57

3043:                                             ; preds = %3034
  %3044 = load i32, ptr %3, align 4, !dbg !58
  %3045 = add nsw i32 %3044, 1, !dbg !58
  store i32 %3045, ptr %3, align 4, !dbg !58
  %3046 = load i32, ptr %3, align 4, !dbg !42
  %3047 = icmp slt i32 %3046, 3, !dbg !44
  br i1 %3047, label %3048, label %5384, !dbg !45

3048:                                             ; preds = %3043
  %3049 = load i32, ptr %2, align 4, !dbg !46
  %3050 = srem i32 %3049, 10, !dbg !48
  store i32 %3050, ptr %5, align 4, !dbg !49
  %3051 = load i32, ptr %2, align 4, !dbg !50
  %3052 = sdiv i32 %3051, 10, !dbg !51
  store i32 %3052, ptr %2, align 4, !dbg !52
  %3053 = load i32, ptr %5, align 4, !dbg !53
  %3054 = load i32, ptr %3, align 4, !dbg !54
  %3055 = sext i32 %3054 to i64, !dbg !55
  %3056 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3055, !dbg !55
  store i32 %3053, ptr %3056, align 4, !dbg !56
  br label %3057, !dbg !57

3057:                                             ; preds = %3048
  %3058 = load i32, ptr %3, align 4, !dbg !58
  %3059 = add nsw i32 %3058, 1, !dbg !58
  store i32 %3059, ptr %3, align 4, !dbg !58
  %3060 = load i32, ptr %3, align 4, !dbg !42
  %3061 = icmp slt i32 %3060, 3, !dbg !44
  br i1 %3061, label %3062, label %5384, !dbg !45

3062:                                             ; preds = %3057
  %3063 = load i32, ptr %2, align 4, !dbg !46
  %3064 = srem i32 %3063, 10, !dbg !48
  store i32 %3064, ptr %5, align 4, !dbg !49
  %3065 = load i32, ptr %2, align 4, !dbg !50
  %3066 = sdiv i32 %3065, 10, !dbg !51
  store i32 %3066, ptr %2, align 4, !dbg !52
  %3067 = load i32, ptr %5, align 4, !dbg !53
  %3068 = load i32, ptr %3, align 4, !dbg !54
  %3069 = sext i32 %3068 to i64, !dbg !55
  %3070 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3069, !dbg !55
  store i32 %3067, ptr %3070, align 4, !dbg !56
  br label %3071, !dbg !57

3071:                                             ; preds = %3062
  %3072 = load i32, ptr %3, align 4, !dbg !58
  %3073 = add nsw i32 %3072, 1, !dbg !58
  store i32 %3073, ptr %3, align 4, !dbg !58
  %3074 = load i32, ptr %3, align 4, !dbg !42
  %3075 = icmp slt i32 %3074, 3, !dbg !44
  br i1 %3075, label %3076, label %5384, !dbg !45

3076:                                             ; preds = %3071
  %3077 = load i32, ptr %2, align 4, !dbg !46
  %3078 = srem i32 %3077, 10, !dbg !48
  store i32 %3078, ptr %5, align 4, !dbg !49
  %3079 = load i32, ptr %2, align 4, !dbg !50
  %3080 = sdiv i32 %3079, 10, !dbg !51
  store i32 %3080, ptr %2, align 4, !dbg !52
  %3081 = load i32, ptr %5, align 4, !dbg !53
  %3082 = load i32, ptr %3, align 4, !dbg !54
  %3083 = sext i32 %3082 to i64, !dbg !55
  %3084 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3083, !dbg !55
  store i32 %3081, ptr %3084, align 4, !dbg !56
  br label %3085, !dbg !57

3085:                                             ; preds = %3076
  %3086 = load i32, ptr %3, align 4, !dbg !58
  %3087 = add nsw i32 %3086, 1, !dbg !58
  store i32 %3087, ptr %3, align 4, !dbg !58
  %3088 = load i32, ptr %3, align 4, !dbg !42
  %3089 = icmp slt i32 %3088, 3, !dbg !44
  br i1 %3089, label %3090, label %5384, !dbg !45

3090:                                             ; preds = %3085
  %3091 = load i32, ptr %2, align 4, !dbg !46
  %3092 = srem i32 %3091, 10, !dbg !48
  store i32 %3092, ptr %5, align 4, !dbg !49
  %3093 = load i32, ptr %2, align 4, !dbg !50
  %3094 = sdiv i32 %3093, 10, !dbg !51
  store i32 %3094, ptr %2, align 4, !dbg !52
  %3095 = load i32, ptr %5, align 4, !dbg !53
  %3096 = load i32, ptr %3, align 4, !dbg !54
  %3097 = sext i32 %3096 to i64, !dbg !55
  %3098 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3097, !dbg !55
  store i32 %3095, ptr %3098, align 4, !dbg !56
  br label %3099, !dbg !57

3099:                                             ; preds = %3090
  %3100 = load i32, ptr %3, align 4, !dbg !58
  %3101 = add nsw i32 %3100, 1, !dbg !58
  store i32 %3101, ptr %3, align 4, !dbg !58
  %3102 = load i32, ptr %3, align 4, !dbg !42
  %3103 = icmp slt i32 %3102, 3, !dbg !44
  br i1 %3103, label %3104, label %5384, !dbg !45

3104:                                             ; preds = %3099
  %3105 = load i32, ptr %2, align 4, !dbg !46
  %3106 = srem i32 %3105, 10, !dbg !48
  store i32 %3106, ptr %5, align 4, !dbg !49
  %3107 = load i32, ptr %2, align 4, !dbg !50
  %3108 = sdiv i32 %3107, 10, !dbg !51
  store i32 %3108, ptr %2, align 4, !dbg !52
  %3109 = load i32, ptr %5, align 4, !dbg !53
  %3110 = load i32, ptr %3, align 4, !dbg !54
  %3111 = sext i32 %3110 to i64, !dbg !55
  %3112 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3111, !dbg !55
  store i32 %3109, ptr %3112, align 4, !dbg !56
  br label %3113, !dbg !57

3113:                                             ; preds = %3104
  %3114 = load i32, ptr %3, align 4, !dbg !58
  %3115 = add nsw i32 %3114, 1, !dbg !58
  store i32 %3115, ptr %3, align 4, !dbg !58
  %3116 = load i32, ptr %3, align 4, !dbg !42
  %3117 = icmp slt i32 %3116, 3, !dbg !44
  br i1 %3117, label %3118, label %5384, !dbg !45

3118:                                             ; preds = %3113
  %3119 = load i32, ptr %2, align 4, !dbg !46
  %3120 = srem i32 %3119, 10, !dbg !48
  store i32 %3120, ptr %5, align 4, !dbg !49
  %3121 = load i32, ptr %2, align 4, !dbg !50
  %3122 = sdiv i32 %3121, 10, !dbg !51
  store i32 %3122, ptr %2, align 4, !dbg !52
  %3123 = load i32, ptr %5, align 4, !dbg !53
  %3124 = load i32, ptr %3, align 4, !dbg !54
  %3125 = sext i32 %3124 to i64, !dbg !55
  %3126 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3125, !dbg !55
  store i32 %3123, ptr %3126, align 4, !dbg !56
  br label %3127, !dbg !57

3127:                                             ; preds = %3118
  %3128 = load i32, ptr %3, align 4, !dbg !58
  %3129 = add nsw i32 %3128, 1, !dbg !58
  store i32 %3129, ptr %3, align 4, !dbg !58
  %3130 = load i32, ptr %3, align 4, !dbg !42
  %3131 = icmp slt i32 %3130, 3, !dbg !44
  br i1 %3131, label %3132, label %5384, !dbg !45

3132:                                             ; preds = %3127
  %3133 = load i32, ptr %2, align 4, !dbg !46
  %3134 = srem i32 %3133, 10, !dbg !48
  store i32 %3134, ptr %5, align 4, !dbg !49
  %3135 = load i32, ptr %2, align 4, !dbg !50
  %3136 = sdiv i32 %3135, 10, !dbg !51
  store i32 %3136, ptr %2, align 4, !dbg !52
  %3137 = load i32, ptr %5, align 4, !dbg !53
  %3138 = load i32, ptr %3, align 4, !dbg !54
  %3139 = sext i32 %3138 to i64, !dbg !55
  %3140 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3139, !dbg !55
  store i32 %3137, ptr %3140, align 4, !dbg !56
  br label %3141, !dbg !57

3141:                                             ; preds = %3132
  %3142 = load i32, ptr %3, align 4, !dbg !58
  %3143 = add nsw i32 %3142, 1, !dbg !58
  store i32 %3143, ptr %3, align 4, !dbg !58
  %3144 = load i32, ptr %3, align 4, !dbg !42
  %3145 = icmp slt i32 %3144, 3, !dbg !44
  br i1 %3145, label %3146, label %5384, !dbg !45

3146:                                             ; preds = %3141
  %3147 = load i32, ptr %2, align 4, !dbg !46
  %3148 = srem i32 %3147, 10, !dbg !48
  store i32 %3148, ptr %5, align 4, !dbg !49
  %3149 = load i32, ptr %2, align 4, !dbg !50
  %3150 = sdiv i32 %3149, 10, !dbg !51
  store i32 %3150, ptr %2, align 4, !dbg !52
  %3151 = load i32, ptr %5, align 4, !dbg !53
  %3152 = load i32, ptr %3, align 4, !dbg !54
  %3153 = sext i32 %3152 to i64, !dbg !55
  %3154 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3153, !dbg !55
  store i32 %3151, ptr %3154, align 4, !dbg !56
  br label %3155, !dbg !57

3155:                                             ; preds = %3146
  %3156 = load i32, ptr %3, align 4, !dbg !58
  %3157 = add nsw i32 %3156, 1, !dbg !58
  store i32 %3157, ptr %3, align 4, !dbg !58
  %3158 = load i32, ptr %3, align 4, !dbg !42
  %3159 = icmp slt i32 %3158, 3, !dbg !44
  br i1 %3159, label %3160, label %5384, !dbg !45

3160:                                             ; preds = %3155
  %3161 = load i32, ptr %2, align 4, !dbg !46
  %3162 = srem i32 %3161, 10, !dbg !48
  store i32 %3162, ptr %5, align 4, !dbg !49
  %3163 = load i32, ptr %2, align 4, !dbg !50
  %3164 = sdiv i32 %3163, 10, !dbg !51
  store i32 %3164, ptr %2, align 4, !dbg !52
  %3165 = load i32, ptr %5, align 4, !dbg !53
  %3166 = load i32, ptr %3, align 4, !dbg !54
  %3167 = sext i32 %3166 to i64, !dbg !55
  %3168 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3167, !dbg !55
  store i32 %3165, ptr %3168, align 4, !dbg !56
  br label %3169, !dbg !57

3169:                                             ; preds = %3160
  %3170 = load i32, ptr %3, align 4, !dbg !58
  %3171 = add nsw i32 %3170, 1, !dbg !58
  store i32 %3171, ptr %3, align 4, !dbg !58
  %3172 = load i32, ptr %3, align 4, !dbg !42
  %3173 = icmp slt i32 %3172, 3, !dbg !44
  br i1 %3173, label %3174, label %5384, !dbg !45

3174:                                             ; preds = %3169
  %3175 = load i32, ptr %2, align 4, !dbg !46
  %3176 = srem i32 %3175, 10, !dbg !48
  store i32 %3176, ptr %5, align 4, !dbg !49
  %3177 = load i32, ptr %2, align 4, !dbg !50
  %3178 = sdiv i32 %3177, 10, !dbg !51
  store i32 %3178, ptr %2, align 4, !dbg !52
  %3179 = load i32, ptr %5, align 4, !dbg !53
  %3180 = load i32, ptr %3, align 4, !dbg !54
  %3181 = sext i32 %3180 to i64, !dbg !55
  %3182 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3181, !dbg !55
  store i32 %3179, ptr %3182, align 4, !dbg !56
  br label %3183, !dbg !57

3183:                                             ; preds = %3174
  %3184 = load i32, ptr %3, align 4, !dbg !58
  %3185 = add nsw i32 %3184, 1, !dbg !58
  store i32 %3185, ptr %3, align 4, !dbg !58
  %3186 = load i32, ptr %3, align 4, !dbg !42
  %3187 = icmp slt i32 %3186, 3, !dbg !44
  br i1 %3187, label %3188, label %5384, !dbg !45

3188:                                             ; preds = %3183
  %3189 = load i32, ptr %2, align 4, !dbg !46
  %3190 = srem i32 %3189, 10, !dbg !48
  store i32 %3190, ptr %5, align 4, !dbg !49
  %3191 = load i32, ptr %2, align 4, !dbg !50
  %3192 = sdiv i32 %3191, 10, !dbg !51
  store i32 %3192, ptr %2, align 4, !dbg !52
  %3193 = load i32, ptr %5, align 4, !dbg !53
  %3194 = load i32, ptr %3, align 4, !dbg !54
  %3195 = sext i32 %3194 to i64, !dbg !55
  %3196 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3195, !dbg !55
  store i32 %3193, ptr %3196, align 4, !dbg !56
  br label %3197, !dbg !57

3197:                                             ; preds = %3188
  %3198 = load i32, ptr %3, align 4, !dbg !58
  %3199 = add nsw i32 %3198, 1, !dbg !58
  store i32 %3199, ptr %3, align 4, !dbg !58
  %3200 = load i32, ptr %3, align 4, !dbg !42
  %3201 = icmp slt i32 %3200, 3, !dbg !44
  br i1 %3201, label %3202, label %5384, !dbg !45

3202:                                             ; preds = %3197
  %3203 = load i32, ptr %2, align 4, !dbg !46
  %3204 = srem i32 %3203, 10, !dbg !48
  store i32 %3204, ptr %5, align 4, !dbg !49
  %3205 = load i32, ptr %2, align 4, !dbg !50
  %3206 = sdiv i32 %3205, 10, !dbg !51
  store i32 %3206, ptr %2, align 4, !dbg !52
  %3207 = load i32, ptr %5, align 4, !dbg !53
  %3208 = load i32, ptr %3, align 4, !dbg !54
  %3209 = sext i32 %3208 to i64, !dbg !55
  %3210 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3209, !dbg !55
  store i32 %3207, ptr %3210, align 4, !dbg !56
  br label %3211, !dbg !57

3211:                                             ; preds = %3202
  %3212 = load i32, ptr %3, align 4, !dbg !58
  %3213 = add nsw i32 %3212, 1, !dbg !58
  store i32 %3213, ptr %3, align 4, !dbg !58
  %3214 = load i32, ptr %3, align 4, !dbg !42
  %3215 = icmp slt i32 %3214, 3, !dbg !44
  br i1 %3215, label %3216, label %5384, !dbg !45

3216:                                             ; preds = %3211
  %3217 = load i32, ptr %2, align 4, !dbg !46
  %3218 = srem i32 %3217, 10, !dbg !48
  store i32 %3218, ptr %5, align 4, !dbg !49
  %3219 = load i32, ptr %2, align 4, !dbg !50
  %3220 = sdiv i32 %3219, 10, !dbg !51
  store i32 %3220, ptr %2, align 4, !dbg !52
  %3221 = load i32, ptr %5, align 4, !dbg !53
  %3222 = load i32, ptr %3, align 4, !dbg !54
  %3223 = sext i32 %3222 to i64, !dbg !55
  %3224 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3223, !dbg !55
  store i32 %3221, ptr %3224, align 4, !dbg !56
  br label %3225, !dbg !57

3225:                                             ; preds = %3216
  %3226 = load i32, ptr %3, align 4, !dbg !58
  %3227 = add nsw i32 %3226, 1, !dbg !58
  store i32 %3227, ptr %3, align 4, !dbg !58
  %3228 = load i32, ptr %3, align 4, !dbg !42
  %3229 = icmp slt i32 %3228, 3, !dbg !44
  br i1 %3229, label %3230, label %5384, !dbg !45

3230:                                             ; preds = %3225
  %3231 = load i32, ptr %2, align 4, !dbg !46
  %3232 = srem i32 %3231, 10, !dbg !48
  store i32 %3232, ptr %5, align 4, !dbg !49
  %3233 = load i32, ptr %2, align 4, !dbg !50
  %3234 = sdiv i32 %3233, 10, !dbg !51
  store i32 %3234, ptr %2, align 4, !dbg !52
  %3235 = load i32, ptr %5, align 4, !dbg !53
  %3236 = load i32, ptr %3, align 4, !dbg !54
  %3237 = sext i32 %3236 to i64, !dbg !55
  %3238 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3237, !dbg !55
  store i32 %3235, ptr %3238, align 4, !dbg !56
  br label %3239, !dbg !57

3239:                                             ; preds = %3230
  %3240 = load i32, ptr %3, align 4, !dbg !58
  %3241 = add nsw i32 %3240, 1, !dbg !58
  store i32 %3241, ptr %3, align 4, !dbg !58
  %3242 = load i32, ptr %3, align 4, !dbg !42
  %3243 = icmp slt i32 %3242, 3, !dbg !44
  br i1 %3243, label %3244, label %5384, !dbg !45

3244:                                             ; preds = %3239
  %3245 = load i32, ptr %2, align 4, !dbg !46
  %3246 = srem i32 %3245, 10, !dbg !48
  store i32 %3246, ptr %5, align 4, !dbg !49
  %3247 = load i32, ptr %2, align 4, !dbg !50
  %3248 = sdiv i32 %3247, 10, !dbg !51
  store i32 %3248, ptr %2, align 4, !dbg !52
  %3249 = load i32, ptr %5, align 4, !dbg !53
  %3250 = load i32, ptr %3, align 4, !dbg !54
  %3251 = sext i32 %3250 to i64, !dbg !55
  %3252 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3251, !dbg !55
  store i32 %3249, ptr %3252, align 4, !dbg !56
  br label %3253, !dbg !57

3253:                                             ; preds = %3244
  %3254 = load i32, ptr %3, align 4, !dbg !58
  %3255 = add nsw i32 %3254, 1, !dbg !58
  store i32 %3255, ptr %3, align 4, !dbg !58
  %3256 = load i32, ptr %3, align 4, !dbg !42
  %3257 = icmp slt i32 %3256, 3, !dbg !44
  br i1 %3257, label %3258, label %5384, !dbg !45

3258:                                             ; preds = %3253
  %3259 = load i32, ptr %2, align 4, !dbg !46
  %3260 = srem i32 %3259, 10, !dbg !48
  store i32 %3260, ptr %5, align 4, !dbg !49
  %3261 = load i32, ptr %2, align 4, !dbg !50
  %3262 = sdiv i32 %3261, 10, !dbg !51
  store i32 %3262, ptr %2, align 4, !dbg !52
  %3263 = load i32, ptr %5, align 4, !dbg !53
  %3264 = load i32, ptr %3, align 4, !dbg !54
  %3265 = sext i32 %3264 to i64, !dbg !55
  %3266 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3265, !dbg !55
  store i32 %3263, ptr %3266, align 4, !dbg !56
  br label %3267, !dbg !57

3267:                                             ; preds = %3258
  %3268 = load i32, ptr %3, align 4, !dbg !58
  %3269 = add nsw i32 %3268, 1, !dbg !58
  store i32 %3269, ptr %3, align 4, !dbg !58
  %3270 = load i32, ptr %3, align 4, !dbg !42
  %3271 = icmp slt i32 %3270, 3, !dbg !44
  br i1 %3271, label %3272, label %5384, !dbg !45

3272:                                             ; preds = %3267
  %3273 = load i32, ptr %2, align 4, !dbg !46
  %3274 = srem i32 %3273, 10, !dbg !48
  store i32 %3274, ptr %5, align 4, !dbg !49
  %3275 = load i32, ptr %2, align 4, !dbg !50
  %3276 = sdiv i32 %3275, 10, !dbg !51
  store i32 %3276, ptr %2, align 4, !dbg !52
  %3277 = load i32, ptr %5, align 4, !dbg !53
  %3278 = load i32, ptr %3, align 4, !dbg !54
  %3279 = sext i32 %3278 to i64, !dbg !55
  %3280 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3279, !dbg !55
  store i32 %3277, ptr %3280, align 4, !dbg !56
  br label %3281, !dbg !57

3281:                                             ; preds = %3272
  %3282 = load i32, ptr %3, align 4, !dbg !58
  %3283 = add nsw i32 %3282, 1, !dbg !58
  store i32 %3283, ptr %3, align 4, !dbg !58
  %3284 = load i32, ptr %3, align 4, !dbg !42
  %3285 = icmp slt i32 %3284, 3, !dbg !44
  br i1 %3285, label %3286, label %5384, !dbg !45

3286:                                             ; preds = %3281
  %3287 = load i32, ptr %2, align 4, !dbg !46
  %3288 = srem i32 %3287, 10, !dbg !48
  store i32 %3288, ptr %5, align 4, !dbg !49
  %3289 = load i32, ptr %2, align 4, !dbg !50
  %3290 = sdiv i32 %3289, 10, !dbg !51
  store i32 %3290, ptr %2, align 4, !dbg !52
  %3291 = load i32, ptr %5, align 4, !dbg !53
  %3292 = load i32, ptr %3, align 4, !dbg !54
  %3293 = sext i32 %3292 to i64, !dbg !55
  %3294 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3293, !dbg !55
  store i32 %3291, ptr %3294, align 4, !dbg !56
  br label %3295, !dbg !57

3295:                                             ; preds = %3286
  %3296 = load i32, ptr %3, align 4, !dbg !58
  %3297 = add nsw i32 %3296, 1, !dbg !58
  store i32 %3297, ptr %3, align 4, !dbg !58
  %3298 = load i32, ptr %3, align 4, !dbg !42
  %3299 = icmp slt i32 %3298, 3, !dbg !44
  br i1 %3299, label %3300, label %5384, !dbg !45

3300:                                             ; preds = %3295
  %3301 = load i32, ptr %2, align 4, !dbg !46
  %3302 = srem i32 %3301, 10, !dbg !48
  store i32 %3302, ptr %5, align 4, !dbg !49
  %3303 = load i32, ptr %2, align 4, !dbg !50
  %3304 = sdiv i32 %3303, 10, !dbg !51
  store i32 %3304, ptr %2, align 4, !dbg !52
  %3305 = load i32, ptr %5, align 4, !dbg !53
  %3306 = load i32, ptr %3, align 4, !dbg !54
  %3307 = sext i32 %3306 to i64, !dbg !55
  %3308 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3307, !dbg !55
  store i32 %3305, ptr %3308, align 4, !dbg !56
  br label %3309, !dbg !57

3309:                                             ; preds = %3300
  %3310 = load i32, ptr %3, align 4, !dbg !58
  %3311 = add nsw i32 %3310, 1, !dbg !58
  store i32 %3311, ptr %3, align 4, !dbg !58
  %3312 = load i32, ptr %3, align 4, !dbg !42
  %3313 = icmp slt i32 %3312, 3, !dbg !44
  br i1 %3313, label %3314, label %5384, !dbg !45

3314:                                             ; preds = %3309
  %3315 = load i32, ptr %2, align 4, !dbg !46
  %3316 = srem i32 %3315, 10, !dbg !48
  store i32 %3316, ptr %5, align 4, !dbg !49
  %3317 = load i32, ptr %2, align 4, !dbg !50
  %3318 = sdiv i32 %3317, 10, !dbg !51
  store i32 %3318, ptr %2, align 4, !dbg !52
  %3319 = load i32, ptr %5, align 4, !dbg !53
  %3320 = load i32, ptr %3, align 4, !dbg !54
  %3321 = sext i32 %3320 to i64, !dbg !55
  %3322 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3321, !dbg !55
  store i32 %3319, ptr %3322, align 4, !dbg !56
  br label %3323, !dbg !57

3323:                                             ; preds = %3314
  %3324 = load i32, ptr %3, align 4, !dbg !58
  %3325 = add nsw i32 %3324, 1, !dbg !58
  store i32 %3325, ptr %3, align 4, !dbg !58
  %3326 = load i32, ptr %3, align 4, !dbg !42
  %3327 = icmp slt i32 %3326, 3, !dbg !44
  br i1 %3327, label %3328, label %5384, !dbg !45

3328:                                             ; preds = %3323
  %3329 = load i32, ptr %2, align 4, !dbg !46
  %3330 = srem i32 %3329, 10, !dbg !48
  store i32 %3330, ptr %5, align 4, !dbg !49
  %3331 = load i32, ptr %2, align 4, !dbg !50
  %3332 = sdiv i32 %3331, 10, !dbg !51
  store i32 %3332, ptr %2, align 4, !dbg !52
  %3333 = load i32, ptr %5, align 4, !dbg !53
  %3334 = load i32, ptr %3, align 4, !dbg !54
  %3335 = sext i32 %3334 to i64, !dbg !55
  %3336 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3335, !dbg !55
  store i32 %3333, ptr %3336, align 4, !dbg !56
  br label %3337, !dbg !57

3337:                                             ; preds = %3328
  %3338 = load i32, ptr %3, align 4, !dbg !58
  %3339 = add nsw i32 %3338, 1, !dbg !58
  store i32 %3339, ptr %3, align 4, !dbg !58
  %3340 = load i32, ptr %3, align 4, !dbg !42
  %3341 = icmp slt i32 %3340, 3, !dbg !44
  br i1 %3341, label %3342, label %5384, !dbg !45

3342:                                             ; preds = %3337
  %3343 = load i32, ptr %2, align 4, !dbg !46
  %3344 = srem i32 %3343, 10, !dbg !48
  store i32 %3344, ptr %5, align 4, !dbg !49
  %3345 = load i32, ptr %2, align 4, !dbg !50
  %3346 = sdiv i32 %3345, 10, !dbg !51
  store i32 %3346, ptr %2, align 4, !dbg !52
  %3347 = load i32, ptr %5, align 4, !dbg !53
  %3348 = load i32, ptr %3, align 4, !dbg !54
  %3349 = sext i32 %3348 to i64, !dbg !55
  %3350 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3349, !dbg !55
  store i32 %3347, ptr %3350, align 4, !dbg !56
  br label %3351, !dbg !57

3351:                                             ; preds = %3342
  %3352 = load i32, ptr %3, align 4, !dbg !58
  %3353 = add nsw i32 %3352, 1, !dbg !58
  store i32 %3353, ptr %3, align 4, !dbg !58
  %3354 = load i32, ptr %3, align 4, !dbg !42
  %3355 = icmp slt i32 %3354, 3, !dbg !44
  br i1 %3355, label %3356, label %5384, !dbg !45

3356:                                             ; preds = %3351
  %3357 = load i32, ptr %2, align 4, !dbg !46
  %3358 = srem i32 %3357, 10, !dbg !48
  store i32 %3358, ptr %5, align 4, !dbg !49
  %3359 = load i32, ptr %2, align 4, !dbg !50
  %3360 = sdiv i32 %3359, 10, !dbg !51
  store i32 %3360, ptr %2, align 4, !dbg !52
  %3361 = load i32, ptr %5, align 4, !dbg !53
  %3362 = load i32, ptr %3, align 4, !dbg !54
  %3363 = sext i32 %3362 to i64, !dbg !55
  %3364 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3363, !dbg !55
  store i32 %3361, ptr %3364, align 4, !dbg !56
  br label %3365, !dbg !57

3365:                                             ; preds = %3356
  %3366 = load i32, ptr %3, align 4, !dbg !58
  %3367 = add nsw i32 %3366, 1, !dbg !58
  store i32 %3367, ptr %3, align 4, !dbg !58
  %3368 = load i32, ptr %3, align 4, !dbg !42
  %3369 = icmp slt i32 %3368, 3, !dbg !44
  br i1 %3369, label %3370, label %5384, !dbg !45

3370:                                             ; preds = %3365
  %3371 = load i32, ptr %2, align 4, !dbg !46
  %3372 = srem i32 %3371, 10, !dbg !48
  store i32 %3372, ptr %5, align 4, !dbg !49
  %3373 = load i32, ptr %2, align 4, !dbg !50
  %3374 = sdiv i32 %3373, 10, !dbg !51
  store i32 %3374, ptr %2, align 4, !dbg !52
  %3375 = load i32, ptr %5, align 4, !dbg !53
  %3376 = load i32, ptr %3, align 4, !dbg !54
  %3377 = sext i32 %3376 to i64, !dbg !55
  %3378 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3377, !dbg !55
  store i32 %3375, ptr %3378, align 4, !dbg !56
  br label %3379, !dbg !57

3379:                                             ; preds = %3370
  %3380 = load i32, ptr %3, align 4, !dbg !58
  %3381 = add nsw i32 %3380, 1, !dbg !58
  store i32 %3381, ptr %3, align 4, !dbg !58
  %3382 = load i32, ptr %3, align 4, !dbg !42
  %3383 = icmp slt i32 %3382, 3, !dbg !44
  br i1 %3383, label %3384, label %5384, !dbg !45

3384:                                             ; preds = %3379
  %3385 = load i32, ptr %2, align 4, !dbg !46
  %3386 = srem i32 %3385, 10, !dbg !48
  store i32 %3386, ptr %5, align 4, !dbg !49
  %3387 = load i32, ptr %2, align 4, !dbg !50
  %3388 = sdiv i32 %3387, 10, !dbg !51
  store i32 %3388, ptr %2, align 4, !dbg !52
  %3389 = load i32, ptr %5, align 4, !dbg !53
  %3390 = load i32, ptr %3, align 4, !dbg !54
  %3391 = sext i32 %3390 to i64, !dbg !55
  %3392 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3391, !dbg !55
  store i32 %3389, ptr %3392, align 4, !dbg !56
  br label %3393, !dbg !57

3393:                                             ; preds = %3384
  %3394 = load i32, ptr %3, align 4, !dbg !58
  %3395 = add nsw i32 %3394, 1, !dbg !58
  store i32 %3395, ptr %3, align 4, !dbg !58
  %3396 = load i32, ptr %3, align 4, !dbg !42
  %3397 = icmp slt i32 %3396, 3, !dbg !44
  br i1 %3397, label %3398, label %5384, !dbg !45

3398:                                             ; preds = %3393
  %3399 = load i32, ptr %2, align 4, !dbg !46
  %3400 = srem i32 %3399, 10, !dbg !48
  store i32 %3400, ptr %5, align 4, !dbg !49
  %3401 = load i32, ptr %2, align 4, !dbg !50
  %3402 = sdiv i32 %3401, 10, !dbg !51
  store i32 %3402, ptr %2, align 4, !dbg !52
  %3403 = load i32, ptr %5, align 4, !dbg !53
  %3404 = load i32, ptr %3, align 4, !dbg !54
  %3405 = sext i32 %3404 to i64, !dbg !55
  %3406 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3405, !dbg !55
  store i32 %3403, ptr %3406, align 4, !dbg !56
  br label %3407, !dbg !57

3407:                                             ; preds = %3398
  %3408 = load i32, ptr %3, align 4, !dbg !58
  %3409 = add nsw i32 %3408, 1, !dbg !58
  store i32 %3409, ptr %3, align 4, !dbg !58
  %3410 = load i32, ptr %3, align 4, !dbg !42
  %3411 = icmp slt i32 %3410, 3, !dbg !44
  br i1 %3411, label %3412, label %5384, !dbg !45

3412:                                             ; preds = %3407
  %3413 = load i32, ptr %2, align 4, !dbg !46
  %3414 = srem i32 %3413, 10, !dbg !48
  store i32 %3414, ptr %5, align 4, !dbg !49
  %3415 = load i32, ptr %2, align 4, !dbg !50
  %3416 = sdiv i32 %3415, 10, !dbg !51
  store i32 %3416, ptr %2, align 4, !dbg !52
  %3417 = load i32, ptr %5, align 4, !dbg !53
  %3418 = load i32, ptr %3, align 4, !dbg !54
  %3419 = sext i32 %3418 to i64, !dbg !55
  %3420 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3419, !dbg !55
  store i32 %3417, ptr %3420, align 4, !dbg !56
  br label %3421, !dbg !57

3421:                                             ; preds = %3412
  %3422 = load i32, ptr %3, align 4, !dbg !58
  %3423 = add nsw i32 %3422, 1, !dbg !58
  store i32 %3423, ptr %3, align 4, !dbg !58
  %3424 = load i32, ptr %3, align 4, !dbg !42
  %3425 = icmp slt i32 %3424, 3, !dbg !44
  br i1 %3425, label %3426, label %5384, !dbg !45

3426:                                             ; preds = %3421
  %3427 = load i32, ptr %2, align 4, !dbg !46
  %3428 = srem i32 %3427, 10, !dbg !48
  store i32 %3428, ptr %5, align 4, !dbg !49
  %3429 = load i32, ptr %2, align 4, !dbg !50
  %3430 = sdiv i32 %3429, 10, !dbg !51
  store i32 %3430, ptr %2, align 4, !dbg !52
  %3431 = load i32, ptr %5, align 4, !dbg !53
  %3432 = load i32, ptr %3, align 4, !dbg !54
  %3433 = sext i32 %3432 to i64, !dbg !55
  %3434 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3433, !dbg !55
  store i32 %3431, ptr %3434, align 4, !dbg !56
  br label %3435, !dbg !57

3435:                                             ; preds = %3426
  %3436 = load i32, ptr %3, align 4, !dbg !58
  %3437 = add nsw i32 %3436, 1, !dbg !58
  store i32 %3437, ptr %3, align 4, !dbg !58
  %3438 = load i32, ptr %3, align 4, !dbg !42
  %3439 = icmp slt i32 %3438, 3, !dbg !44
  br i1 %3439, label %3440, label %5384, !dbg !45

3440:                                             ; preds = %3435
  %3441 = load i32, ptr %2, align 4, !dbg !46
  %3442 = srem i32 %3441, 10, !dbg !48
  store i32 %3442, ptr %5, align 4, !dbg !49
  %3443 = load i32, ptr %2, align 4, !dbg !50
  %3444 = sdiv i32 %3443, 10, !dbg !51
  store i32 %3444, ptr %2, align 4, !dbg !52
  %3445 = load i32, ptr %5, align 4, !dbg !53
  %3446 = load i32, ptr %3, align 4, !dbg !54
  %3447 = sext i32 %3446 to i64, !dbg !55
  %3448 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3447, !dbg !55
  store i32 %3445, ptr %3448, align 4, !dbg !56
  br label %3449, !dbg !57

3449:                                             ; preds = %3440
  %3450 = load i32, ptr %3, align 4, !dbg !58
  %3451 = add nsw i32 %3450, 1, !dbg !58
  store i32 %3451, ptr %3, align 4, !dbg !58
  %3452 = load i32, ptr %3, align 4, !dbg !42
  %3453 = icmp slt i32 %3452, 3, !dbg !44
  br i1 %3453, label %3454, label %5384, !dbg !45

3454:                                             ; preds = %3449
  %3455 = load i32, ptr %2, align 4, !dbg !46
  %3456 = srem i32 %3455, 10, !dbg !48
  store i32 %3456, ptr %5, align 4, !dbg !49
  %3457 = load i32, ptr %2, align 4, !dbg !50
  %3458 = sdiv i32 %3457, 10, !dbg !51
  store i32 %3458, ptr %2, align 4, !dbg !52
  %3459 = load i32, ptr %5, align 4, !dbg !53
  %3460 = load i32, ptr %3, align 4, !dbg !54
  %3461 = sext i32 %3460 to i64, !dbg !55
  %3462 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3461, !dbg !55
  store i32 %3459, ptr %3462, align 4, !dbg !56
  br label %3463, !dbg !57

3463:                                             ; preds = %3454
  %3464 = load i32, ptr %3, align 4, !dbg !58
  %3465 = add nsw i32 %3464, 1, !dbg !58
  store i32 %3465, ptr %3, align 4, !dbg !58
  %3466 = load i32, ptr %3, align 4, !dbg !42
  %3467 = icmp slt i32 %3466, 3, !dbg !44
  br i1 %3467, label %3468, label %5384, !dbg !45

3468:                                             ; preds = %3463
  %3469 = load i32, ptr %2, align 4, !dbg !46
  %3470 = srem i32 %3469, 10, !dbg !48
  store i32 %3470, ptr %5, align 4, !dbg !49
  %3471 = load i32, ptr %2, align 4, !dbg !50
  %3472 = sdiv i32 %3471, 10, !dbg !51
  store i32 %3472, ptr %2, align 4, !dbg !52
  %3473 = load i32, ptr %5, align 4, !dbg !53
  %3474 = load i32, ptr %3, align 4, !dbg !54
  %3475 = sext i32 %3474 to i64, !dbg !55
  %3476 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3475, !dbg !55
  store i32 %3473, ptr %3476, align 4, !dbg !56
  br label %3477, !dbg !57

3477:                                             ; preds = %3468
  %3478 = load i32, ptr %3, align 4, !dbg !58
  %3479 = add nsw i32 %3478, 1, !dbg !58
  store i32 %3479, ptr %3, align 4, !dbg !58
  %3480 = load i32, ptr %3, align 4, !dbg !42
  %3481 = icmp slt i32 %3480, 3, !dbg !44
  br i1 %3481, label %3482, label %5384, !dbg !45

3482:                                             ; preds = %3477
  %3483 = load i32, ptr %2, align 4, !dbg !46
  %3484 = srem i32 %3483, 10, !dbg !48
  store i32 %3484, ptr %5, align 4, !dbg !49
  %3485 = load i32, ptr %2, align 4, !dbg !50
  %3486 = sdiv i32 %3485, 10, !dbg !51
  store i32 %3486, ptr %2, align 4, !dbg !52
  %3487 = load i32, ptr %5, align 4, !dbg !53
  %3488 = load i32, ptr %3, align 4, !dbg !54
  %3489 = sext i32 %3488 to i64, !dbg !55
  %3490 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3489, !dbg !55
  store i32 %3487, ptr %3490, align 4, !dbg !56
  br label %3491, !dbg !57

3491:                                             ; preds = %3482
  %3492 = load i32, ptr %3, align 4, !dbg !58
  %3493 = add nsw i32 %3492, 1, !dbg !58
  store i32 %3493, ptr %3, align 4, !dbg !58
  %3494 = load i32, ptr %3, align 4, !dbg !42
  %3495 = icmp slt i32 %3494, 3, !dbg !44
  br i1 %3495, label %3496, label %5384, !dbg !45

3496:                                             ; preds = %3491
  %3497 = load i32, ptr %2, align 4, !dbg !46
  %3498 = srem i32 %3497, 10, !dbg !48
  store i32 %3498, ptr %5, align 4, !dbg !49
  %3499 = load i32, ptr %2, align 4, !dbg !50
  %3500 = sdiv i32 %3499, 10, !dbg !51
  store i32 %3500, ptr %2, align 4, !dbg !52
  %3501 = load i32, ptr %5, align 4, !dbg !53
  %3502 = load i32, ptr %3, align 4, !dbg !54
  %3503 = sext i32 %3502 to i64, !dbg !55
  %3504 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3503, !dbg !55
  store i32 %3501, ptr %3504, align 4, !dbg !56
  br label %3505, !dbg !57

3505:                                             ; preds = %3496
  %3506 = load i32, ptr %3, align 4, !dbg !58
  %3507 = add nsw i32 %3506, 1, !dbg !58
  store i32 %3507, ptr %3, align 4, !dbg !58
  %3508 = load i32, ptr %3, align 4, !dbg !42
  %3509 = icmp slt i32 %3508, 3, !dbg !44
  br i1 %3509, label %3510, label %5384, !dbg !45

3510:                                             ; preds = %3505
  %3511 = load i32, ptr %2, align 4, !dbg !46
  %3512 = srem i32 %3511, 10, !dbg !48
  store i32 %3512, ptr %5, align 4, !dbg !49
  %3513 = load i32, ptr %2, align 4, !dbg !50
  %3514 = sdiv i32 %3513, 10, !dbg !51
  store i32 %3514, ptr %2, align 4, !dbg !52
  %3515 = load i32, ptr %5, align 4, !dbg !53
  %3516 = load i32, ptr %3, align 4, !dbg !54
  %3517 = sext i32 %3516 to i64, !dbg !55
  %3518 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3517, !dbg !55
  store i32 %3515, ptr %3518, align 4, !dbg !56
  br label %3519, !dbg !57

3519:                                             ; preds = %3510
  %3520 = load i32, ptr %3, align 4, !dbg !58
  %3521 = add nsw i32 %3520, 1, !dbg !58
  store i32 %3521, ptr %3, align 4, !dbg !58
  %3522 = load i32, ptr %3, align 4, !dbg !42
  %3523 = icmp slt i32 %3522, 3, !dbg !44
  br i1 %3523, label %3524, label %5384, !dbg !45

3524:                                             ; preds = %3519
  %3525 = load i32, ptr %2, align 4, !dbg !46
  %3526 = srem i32 %3525, 10, !dbg !48
  store i32 %3526, ptr %5, align 4, !dbg !49
  %3527 = load i32, ptr %2, align 4, !dbg !50
  %3528 = sdiv i32 %3527, 10, !dbg !51
  store i32 %3528, ptr %2, align 4, !dbg !52
  %3529 = load i32, ptr %5, align 4, !dbg !53
  %3530 = load i32, ptr %3, align 4, !dbg !54
  %3531 = sext i32 %3530 to i64, !dbg !55
  %3532 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3531, !dbg !55
  store i32 %3529, ptr %3532, align 4, !dbg !56
  br label %3533, !dbg !57

3533:                                             ; preds = %3524
  %3534 = load i32, ptr %3, align 4, !dbg !58
  %3535 = add nsw i32 %3534, 1, !dbg !58
  store i32 %3535, ptr %3, align 4, !dbg !58
  %3536 = load i32, ptr %3, align 4, !dbg !42
  %3537 = icmp slt i32 %3536, 3, !dbg !44
  br i1 %3537, label %3538, label %5384, !dbg !45

3538:                                             ; preds = %3533
  %3539 = load i32, ptr %2, align 4, !dbg !46
  %3540 = srem i32 %3539, 10, !dbg !48
  store i32 %3540, ptr %5, align 4, !dbg !49
  %3541 = load i32, ptr %2, align 4, !dbg !50
  %3542 = sdiv i32 %3541, 10, !dbg !51
  store i32 %3542, ptr %2, align 4, !dbg !52
  %3543 = load i32, ptr %5, align 4, !dbg !53
  %3544 = load i32, ptr %3, align 4, !dbg !54
  %3545 = sext i32 %3544 to i64, !dbg !55
  %3546 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3545, !dbg !55
  store i32 %3543, ptr %3546, align 4, !dbg !56
  br label %3547, !dbg !57

3547:                                             ; preds = %3538
  %3548 = load i32, ptr %3, align 4, !dbg !58
  %3549 = add nsw i32 %3548, 1, !dbg !58
  store i32 %3549, ptr %3, align 4, !dbg !58
  %3550 = load i32, ptr %3, align 4, !dbg !42
  %3551 = icmp slt i32 %3550, 3, !dbg !44
  br i1 %3551, label %3552, label %5384, !dbg !45

3552:                                             ; preds = %3547
  %3553 = load i32, ptr %2, align 4, !dbg !46
  %3554 = srem i32 %3553, 10, !dbg !48
  store i32 %3554, ptr %5, align 4, !dbg !49
  %3555 = load i32, ptr %2, align 4, !dbg !50
  %3556 = sdiv i32 %3555, 10, !dbg !51
  store i32 %3556, ptr %2, align 4, !dbg !52
  %3557 = load i32, ptr %5, align 4, !dbg !53
  %3558 = load i32, ptr %3, align 4, !dbg !54
  %3559 = sext i32 %3558 to i64, !dbg !55
  %3560 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3559, !dbg !55
  store i32 %3557, ptr %3560, align 4, !dbg !56
  br label %3561, !dbg !57

3561:                                             ; preds = %3552
  %3562 = load i32, ptr %3, align 4, !dbg !58
  %3563 = add nsw i32 %3562, 1, !dbg !58
  store i32 %3563, ptr %3, align 4, !dbg !58
  %3564 = load i32, ptr %3, align 4, !dbg !42
  %3565 = icmp slt i32 %3564, 3, !dbg !44
  br i1 %3565, label %3566, label %5384, !dbg !45

3566:                                             ; preds = %3561
  %3567 = load i32, ptr %2, align 4, !dbg !46
  %3568 = srem i32 %3567, 10, !dbg !48
  store i32 %3568, ptr %5, align 4, !dbg !49
  %3569 = load i32, ptr %2, align 4, !dbg !50
  %3570 = sdiv i32 %3569, 10, !dbg !51
  store i32 %3570, ptr %2, align 4, !dbg !52
  %3571 = load i32, ptr %5, align 4, !dbg !53
  %3572 = load i32, ptr %3, align 4, !dbg !54
  %3573 = sext i32 %3572 to i64, !dbg !55
  %3574 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3573, !dbg !55
  store i32 %3571, ptr %3574, align 4, !dbg !56
  br label %3575, !dbg !57

3575:                                             ; preds = %3566
  %3576 = load i32, ptr %3, align 4, !dbg !58
  %3577 = add nsw i32 %3576, 1, !dbg !58
  store i32 %3577, ptr %3, align 4, !dbg !58
  %3578 = load i32, ptr %3, align 4, !dbg !42
  %3579 = icmp slt i32 %3578, 3, !dbg !44
  br i1 %3579, label %3580, label %5384, !dbg !45

3580:                                             ; preds = %3575
  %3581 = load i32, ptr %2, align 4, !dbg !46
  %3582 = srem i32 %3581, 10, !dbg !48
  store i32 %3582, ptr %5, align 4, !dbg !49
  %3583 = load i32, ptr %2, align 4, !dbg !50
  %3584 = sdiv i32 %3583, 10, !dbg !51
  store i32 %3584, ptr %2, align 4, !dbg !52
  %3585 = load i32, ptr %5, align 4, !dbg !53
  %3586 = load i32, ptr %3, align 4, !dbg !54
  %3587 = sext i32 %3586 to i64, !dbg !55
  %3588 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3587, !dbg !55
  store i32 %3585, ptr %3588, align 4, !dbg !56
  br label %3589, !dbg !57

3589:                                             ; preds = %3580
  %3590 = load i32, ptr %3, align 4, !dbg !58
  %3591 = add nsw i32 %3590, 1, !dbg !58
  store i32 %3591, ptr %3, align 4, !dbg !58
  %3592 = load i32, ptr %3, align 4, !dbg !42
  %3593 = icmp slt i32 %3592, 3, !dbg !44
  br i1 %3593, label %3594, label %5384, !dbg !45

3594:                                             ; preds = %3589
  %3595 = load i32, ptr %2, align 4, !dbg !46
  %3596 = srem i32 %3595, 10, !dbg !48
  store i32 %3596, ptr %5, align 4, !dbg !49
  %3597 = load i32, ptr %2, align 4, !dbg !50
  %3598 = sdiv i32 %3597, 10, !dbg !51
  store i32 %3598, ptr %2, align 4, !dbg !52
  %3599 = load i32, ptr %5, align 4, !dbg !53
  %3600 = load i32, ptr %3, align 4, !dbg !54
  %3601 = sext i32 %3600 to i64, !dbg !55
  %3602 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3601, !dbg !55
  store i32 %3599, ptr %3602, align 4, !dbg !56
  br label %3603, !dbg !57

3603:                                             ; preds = %3594
  %3604 = load i32, ptr %3, align 4, !dbg !58
  %3605 = add nsw i32 %3604, 1, !dbg !58
  store i32 %3605, ptr %3, align 4, !dbg !58
  %3606 = load i32, ptr %3, align 4, !dbg !42
  %3607 = icmp slt i32 %3606, 3, !dbg !44
  br i1 %3607, label %3608, label %5384, !dbg !45

3608:                                             ; preds = %3603
  %3609 = load i32, ptr %2, align 4, !dbg !46
  %3610 = srem i32 %3609, 10, !dbg !48
  store i32 %3610, ptr %5, align 4, !dbg !49
  %3611 = load i32, ptr %2, align 4, !dbg !50
  %3612 = sdiv i32 %3611, 10, !dbg !51
  store i32 %3612, ptr %2, align 4, !dbg !52
  %3613 = load i32, ptr %5, align 4, !dbg !53
  %3614 = load i32, ptr %3, align 4, !dbg !54
  %3615 = sext i32 %3614 to i64, !dbg !55
  %3616 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3615, !dbg !55
  store i32 %3613, ptr %3616, align 4, !dbg !56
  br label %3617, !dbg !57

3617:                                             ; preds = %3608
  %3618 = load i32, ptr %3, align 4, !dbg !58
  %3619 = add nsw i32 %3618, 1, !dbg !58
  store i32 %3619, ptr %3, align 4, !dbg !58
  %3620 = load i32, ptr %3, align 4, !dbg !42
  %3621 = icmp slt i32 %3620, 3, !dbg !44
  br i1 %3621, label %3622, label %5384, !dbg !45

3622:                                             ; preds = %3617
  %3623 = load i32, ptr %2, align 4, !dbg !46
  %3624 = srem i32 %3623, 10, !dbg !48
  store i32 %3624, ptr %5, align 4, !dbg !49
  %3625 = load i32, ptr %2, align 4, !dbg !50
  %3626 = sdiv i32 %3625, 10, !dbg !51
  store i32 %3626, ptr %2, align 4, !dbg !52
  %3627 = load i32, ptr %5, align 4, !dbg !53
  %3628 = load i32, ptr %3, align 4, !dbg !54
  %3629 = sext i32 %3628 to i64, !dbg !55
  %3630 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3629, !dbg !55
  store i32 %3627, ptr %3630, align 4, !dbg !56
  br label %3631, !dbg !57

3631:                                             ; preds = %3622
  %3632 = load i32, ptr %3, align 4, !dbg !58
  %3633 = add nsw i32 %3632, 1, !dbg !58
  store i32 %3633, ptr %3, align 4, !dbg !58
  %3634 = load i32, ptr %3, align 4, !dbg !42
  %3635 = icmp slt i32 %3634, 3, !dbg !44
  br i1 %3635, label %3636, label %5384, !dbg !45

3636:                                             ; preds = %3631
  %3637 = load i32, ptr %2, align 4, !dbg !46
  %3638 = srem i32 %3637, 10, !dbg !48
  store i32 %3638, ptr %5, align 4, !dbg !49
  %3639 = load i32, ptr %2, align 4, !dbg !50
  %3640 = sdiv i32 %3639, 10, !dbg !51
  store i32 %3640, ptr %2, align 4, !dbg !52
  %3641 = load i32, ptr %5, align 4, !dbg !53
  %3642 = load i32, ptr %3, align 4, !dbg !54
  %3643 = sext i32 %3642 to i64, !dbg !55
  %3644 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3643, !dbg !55
  store i32 %3641, ptr %3644, align 4, !dbg !56
  br label %3645, !dbg !57

3645:                                             ; preds = %3636
  %3646 = load i32, ptr %3, align 4, !dbg !58
  %3647 = add nsw i32 %3646, 1, !dbg !58
  store i32 %3647, ptr %3, align 4, !dbg !58
  %3648 = load i32, ptr %3, align 4, !dbg !42
  %3649 = icmp slt i32 %3648, 3, !dbg !44
  br i1 %3649, label %3650, label %5384, !dbg !45

3650:                                             ; preds = %3645
  %3651 = load i32, ptr %2, align 4, !dbg !46
  %3652 = srem i32 %3651, 10, !dbg !48
  store i32 %3652, ptr %5, align 4, !dbg !49
  %3653 = load i32, ptr %2, align 4, !dbg !50
  %3654 = sdiv i32 %3653, 10, !dbg !51
  store i32 %3654, ptr %2, align 4, !dbg !52
  %3655 = load i32, ptr %5, align 4, !dbg !53
  %3656 = load i32, ptr %3, align 4, !dbg !54
  %3657 = sext i32 %3656 to i64, !dbg !55
  %3658 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3657, !dbg !55
  store i32 %3655, ptr %3658, align 4, !dbg !56
  br label %3659, !dbg !57

3659:                                             ; preds = %3650
  %3660 = load i32, ptr %3, align 4, !dbg !58
  %3661 = add nsw i32 %3660, 1, !dbg !58
  store i32 %3661, ptr %3, align 4, !dbg !58
  %3662 = load i32, ptr %3, align 4, !dbg !42
  %3663 = icmp slt i32 %3662, 3, !dbg !44
  br i1 %3663, label %3664, label %5384, !dbg !45

3664:                                             ; preds = %3659
  %3665 = load i32, ptr %2, align 4, !dbg !46
  %3666 = srem i32 %3665, 10, !dbg !48
  store i32 %3666, ptr %5, align 4, !dbg !49
  %3667 = load i32, ptr %2, align 4, !dbg !50
  %3668 = sdiv i32 %3667, 10, !dbg !51
  store i32 %3668, ptr %2, align 4, !dbg !52
  %3669 = load i32, ptr %5, align 4, !dbg !53
  %3670 = load i32, ptr %3, align 4, !dbg !54
  %3671 = sext i32 %3670 to i64, !dbg !55
  %3672 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3671, !dbg !55
  store i32 %3669, ptr %3672, align 4, !dbg !56
  br label %3673, !dbg !57

3673:                                             ; preds = %3664
  %3674 = load i32, ptr %3, align 4, !dbg !58
  %3675 = add nsw i32 %3674, 1, !dbg !58
  store i32 %3675, ptr %3, align 4, !dbg !58
  %3676 = load i32, ptr %3, align 4, !dbg !42
  %3677 = icmp slt i32 %3676, 3, !dbg !44
  br i1 %3677, label %3678, label %5384, !dbg !45

3678:                                             ; preds = %3673
  %3679 = load i32, ptr %2, align 4, !dbg !46
  %3680 = srem i32 %3679, 10, !dbg !48
  store i32 %3680, ptr %5, align 4, !dbg !49
  %3681 = load i32, ptr %2, align 4, !dbg !50
  %3682 = sdiv i32 %3681, 10, !dbg !51
  store i32 %3682, ptr %2, align 4, !dbg !52
  %3683 = load i32, ptr %5, align 4, !dbg !53
  %3684 = load i32, ptr %3, align 4, !dbg !54
  %3685 = sext i32 %3684 to i64, !dbg !55
  %3686 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3685, !dbg !55
  store i32 %3683, ptr %3686, align 4, !dbg !56
  br label %3687, !dbg !57

3687:                                             ; preds = %3678
  %3688 = load i32, ptr %3, align 4, !dbg !58
  %3689 = add nsw i32 %3688, 1, !dbg !58
  store i32 %3689, ptr %3, align 4, !dbg !58
  %3690 = load i32, ptr %3, align 4, !dbg !42
  %3691 = icmp slt i32 %3690, 3, !dbg !44
  br i1 %3691, label %3692, label %5384, !dbg !45

3692:                                             ; preds = %3687
  %3693 = load i32, ptr %2, align 4, !dbg !46
  %3694 = srem i32 %3693, 10, !dbg !48
  store i32 %3694, ptr %5, align 4, !dbg !49
  %3695 = load i32, ptr %2, align 4, !dbg !50
  %3696 = sdiv i32 %3695, 10, !dbg !51
  store i32 %3696, ptr %2, align 4, !dbg !52
  %3697 = load i32, ptr %5, align 4, !dbg !53
  %3698 = load i32, ptr %3, align 4, !dbg !54
  %3699 = sext i32 %3698 to i64, !dbg !55
  %3700 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3699, !dbg !55
  store i32 %3697, ptr %3700, align 4, !dbg !56
  br label %3701, !dbg !57

3701:                                             ; preds = %3692
  %3702 = load i32, ptr %3, align 4, !dbg !58
  %3703 = add nsw i32 %3702, 1, !dbg !58
  store i32 %3703, ptr %3, align 4, !dbg !58
  %3704 = load i32, ptr %3, align 4, !dbg !42
  %3705 = icmp slt i32 %3704, 3, !dbg !44
  br i1 %3705, label %3706, label %5384, !dbg !45

3706:                                             ; preds = %3701
  %3707 = load i32, ptr %2, align 4, !dbg !46
  %3708 = srem i32 %3707, 10, !dbg !48
  store i32 %3708, ptr %5, align 4, !dbg !49
  %3709 = load i32, ptr %2, align 4, !dbg !50
  %3710 = sdiv i32 %3709, 10, !dbg !51
  store i32 %3710, ptr %2, align 4, !dbg !52
  %3711 = load i32, ptr %5, align 4, !dbg !53
  %3712 = load i32, ptr %3, align 4, !dbg !54
  %3713 = sext i32 %3712 to i64, !dbg !55
  %3714 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3713, !dbg !55
  store i32 %3711, ptr %3714, align 4, !dbg !56
  br label %3715, !dbg !57

3715:                                             ; preds = %3706
  %3716 = load i32, ptr %3, align 4, !dbg !58
  %3717 = add nsw i32 %3716, 1, !dbg !58
  store i32 %3717, ptr %3, align 4, !dbg !58
  %3718 = load i32, ptr %3, align 4, !dbg !42
  %3719 = icmp slt i32 %3718, 3, !dbg !44
  br i1 %3719, label %3720, label %5384, !dbg !45

3720:                                             ; preds = %3715
  %3721 = load i32, ptr %2, align 4, !dbg !46
  %3722 = srem i32 %3721, 10, !dbg !48
  store i32 %3722, ptr %5, align 4, !dbg !49
  %3723 = load i32, ptr %2, align 4, !dbg !50
  %3724 = sdiv i32 %3723, 10, !dbg !51
  store i32 %3724, ptr %2, align 4, !dbg !52
  %3725 = load i32, ptr %5, align 4, !dbg !53
  %3726 = load i32, ptr %3, align 4, !dbg !54
  %3727 = sext i32 %3726 to i64, !dbg !55
  %3728 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3727, !dbg !55
  store i32 %3725, ptr %3728, align 4, !dbg !56
  br label %3729, !dbg !57

3729:                                             ; preds = %3720
  %3730 = load i32, ptr %3, align 4, !dbg !58
  %3731 = add nsw i32 %3730, 1, !dbg !58
  store i32 %3731, ptr %3, align 4, !dbg !58
  %3732 = load i32, ptr %3, align 4, !dbg !42
  %3733 = icmp slt i32 %3732, 3, !dbg !44
  br i1 %3733, label %3734, label %5384, !dbg !45

3734:                                             ; preds = %3729
  %3735 = load i32, ptr %2, align 4, !dbg !46
  %3736 = srem i32 %3735, 10, !dbg !48
  store i32 %3736, ptr %5, align 4, !dbg !49
  %3737 = load i32, ptr %2, align 4, !dbg !50
  %3738 = sdiv i32 %3737, 10, !dbg !51
  store i32 %3738, ptr %2, align 4, !dbg !52
  %3739 = load i32, ptr %5, align 4, !dbg !53
  %3740 = load i32, ptr %3, align 4, !dbg !54
  %3741 = sext i32 %3740 to i64, !dbg !55
  %3742 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3741, !dbg !55
  store i32 %3739, ptr %3742, align 4, !dbg !56
  br label %3743, !dbg !57

3743:                                             ; preds = %3734
  %3744 = load i32, ptr %3, align 4, !dbg !58
  %3745 = add nsw i32 %3744, 1, !dbg !58
  store i32 %3745, ptr %3, align 4, !dbg !58
  %3746 = load i32, ptr %3, align 4, !dbg !42
  %3747 = icmp slt i32 %3746, 3, !dbg !44
  br i1 %3747, label %3748, label %5384, !dbg !45

3748:                                             ; preds = %3743
  %3749 = load i32, ptr %2, align 4, !dbg !46
  %3750 = srem i32 %3749, 10, !dbg !48
  store i32 %3750, ptr %5, align 4, !dbg !49
  %3751 = load i32, ptr %2, align 4, !dbg !50
  %3752 = sdiv i32 %3751, 10, !dbg !51
  store i32 %3752, ptr %2, align 4, !dbg !52
  %3753 = load i32, ptr %5, align 4, !dbg !53
  %3754 = load i32, ptr %3, align 4, !dbg !54
  %3755 = sext i32 %3754 to i64, !dbg !55
  %3756 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3755, !dbg !55
  store i32 %3753, ptr %3756, align 4, !dbg !56
  br label %3757, !dbg !57

3757:                                             ; preds = %3748
  %3758 = load i32, ptr %3, align 4, !dbg !58
  %3759 = add nsw i32 %3758, 1, !dbg !58
  store i32 %3759, ptr %3, align 4, !dbg !58
  %3760 = load i32, ptr %3, align 4, !dbg !42
  %3761 = icmp slt i32 %3760, 3, !dbg !44
  br i1 %3761, label %3762, label %5384, !dbg !45

3762:                                             ; preds = %3757
  %3763 = load i32, ptr %2, align 4, !dbg !46
  %3764 = srem i32 %3763, 10, !dbg !48
  store i32 %3764, ptr %5, align 4, !dbg !49
  %3765 = load i32, ptr %2, align 4, !dbg !50
  %3766 = sdiv i32 %3765, 10, !dbg !51
  store i32 %3766, ptr %2, align 4, !dbg !52
  %3767 = load i32, ptr %5, align 4, !dbg !53
  %3768 = load i32, ptr %3, align 4, !dbg !54
  %3769 = sext i32 %3768 to i64, !dbg !55
  %3770 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3769, !dbg !55
  store i32 %3767, ptr %3770, align 4, !dbg !56
  br label %3771, !dbg !57

3771:                                             ; preds = %3762
  %3772 = load i32, ptr %3, align 4, !dbg !58
  %3773 = add nsw i32 %3772, 1, !dbg !58
  store i32 %3773, ptr %3, align 4, !dbg !58
  %3774 = load i32, ptr %3, align 4, !dbg !42
  %3775 = icmp slt i32 %3774, 3, !dbg !44
  br i1 %3775, label %3776, label %5384, !dbg !45

3776:                                             ; preds = %3771
  %3777 = load i32, ptr %2, align 4, !dbg !46
  %3778 = srem i32 %3777, 10, !dbg !48
  store i32 %3778, ptr %5, align 4, !dbg !49
  %3779 = load i32, ptr %2, align 4, !dbg !50
  %3780 = sdiv i32 %3779, 10, !dbg !51
  store i32 %3780, ptr %2, align 4, !dbg !52
  %3781 = load i32, ptr %5, align 4, !dbg !53
  %3782 = load i32, ptr %3, align 4, !dbg !54
  %3783 = sext i32 %3782 to i64, !dbg !55
  %3784 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3783, !dbg !55
  store i32 %3781, ptr %3784, align 4, !dbg !56
  br label %3785, !dbg !57

3785:                                             ; preds = %3776
  %3786 = load i32, ptr %3, align 4, !dbg !58
  %3787 = add nsw i32 %3786, 1, !dbg !58
  store i32 %3787, ptr %3, align 4, !dbg !58
  %3788 = load i32, ptr %3, align 4, !dbg !42
  %3789 = icmp slt i32 %3788, 3, !dbg !44
  br i1 %3789, label %3790, label %5384, !dbg !45

3790:                                             ; preds = %3785
  %3791 = load i32, ptr %2, align 4, !dbg !46
  %3792 = srem i32 %3791, 10, !dbg !48
  store i32 %3792, ptr %5, align 4, !dbg !49
  %3793 = load i32, ptr %2, align 4, !dbg !50
  %3794 = sdiv i32 %3793, 10, !dbg !51
  store i32 %3794, ptr %2, align 4, !dbg !52
  %3795 = load i32, ptr %5, align 4, !dbg !53
  %3796 = load i32, ptr %3, align 4, !dbg !54
  %3797 = sext i32 %3796 to i64, !dbg !55
  %3798 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3797, !dbg !55
  store i32 %3795, ptr %3798, align 4, !dbg !56
  br label %3799, !dbg !57

3799:                                             ; preds = %3790
  %3800 = load i32, ptr %3, align 4, !dbg !58
  %3801 = add nsw i32 %3800, 1, !dbg !58
  store i32 %3801, ptr %3, align 4, !dbg !58
  %3802 = load i32, ptr %3, align 4, !dbg !42
  %3803 = icmp slt i32 %3802, 3, !dbg !44
  br i1 %3803, label %3804, label %5384, !dbg !45

3804:                                             ; preds = %3799
  %3805 = load i32, ptr %2, align 4, !dbg !46
  %3806 = srem i32 %3805, 10, !dbg !48
  store i32 %3806, ptr %5, align 4, !dbg !49
  %3807 = load i32, ptr %2, align 4, !dbg !50
  %3808 = sdiv i32 %3807, 10, !dbg !51
  store i32 %3808, ptr %2, align 4, !dbg !52
  %3809 = load i32, ptr %5, align 4, !dbg !53
  %3810 = load i32, ptr %3, align 4, !dbg !54
  %3811 = sext i32 %3810 to i64, !dbg !55
  %3812 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3811, !dbg !55
  store i32 %3809, ptr %3812, align 4, !dbg !56
  br label %3813, !dbg !57

3813:                                             ; preds = %3804
  %3814 = load i32, ptr %3, align 4, !dbg !58
  %3815 = add nsw i32 %3814, 1, !dbg !58
  store i32 %3815, ptr %3, align 4, !dbg !58
  %3816 = load i32, ptr %3, align 4, !dbg !42
  %3817 = icmp slt i32 %3816, 3, !dbg !44
  br i1 %3817, label %3818, label %5384, !dbg !45

3818:                                             ; preds = %3813
  %3819 = load i32, ptr %2, align 4, !dbg !46
  %3820 = srem i32 %3819, 10, !dbg !48
  store i32 %3820, ptr %5, align 4, !dbg !49
  %3821 = load i32, ptr %2, align 4, !dbg !50
  %3822 = sdiv i32 %3821, 10, !dbg !51
  store i32 %3822, ptr %2, align 4, !dbg !52
  %3823 = load i32, ptr %5, align 4, !dbg !53
  %3824 = load i32, ptr %3, align 4, !dbg !54
  %3825 = sext i32 %3824 to i64, !dbg !55
  %3826 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3825, !dbg !55
  store i32 %3823, ptr %3826, align 4, !dbg !56
  br label %3827, !dbg !57

3827:                                             ; preds = %3818
  %3828 = load i32, ptr %3, align 4, !dbg !58
  %3829 = add nsw i32 %3828, 1, !dbg !58
  store i32 %3829, ptr %3, align 4, !dbg !58
  %3830 = load i32, ptr %3, align 4, !dbg !42
  %3831 = icmp slt i32 %3830, 3, !dbg !44
  br i1 %3831, label %3832, label %5384, !dbg !45

3832:                                             ; preds = %3827
  %3833 = load i32, ptr %2, align 4, !dbg !46
  %3834 = srem i32 %3833, 10, !dbg !48
  store i32 %3834, ptr %5, align 4, !dbg !49
  %3835 = load i32, ptr %2, align 4, !dbg !50
  %3836 = sdiv i32 %3835, 10, !dbg !51
  store i32 %3836, ptr %2, align 4, !dbg !52
  %3837 = load i32, ptr %5, align 4, !dbg !53
  %3838 = load i32, ptr %3, align 4, !dbg !54
  %3839 = sext i32 %3838 to i64, !dbg !55
  %3840 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3839, !dbg !55
  store i32 %3837, ptr %3840, align 4, !dbg !56
  br label %3841, !dbg !57

3841:                                             ; preds = %3832
  %3842 = load i32, ptr %3, align 4, !dbg !58
  %3843 = add nsw i32 %3842, 1, !dbg !58
  store i32 %3843, ptr %3, align 4, !dbg !58
  %3844 = load i32, ptr %3, align 4, !dbg !42
  %3845 = icmp slt i32 %3844, 3, !dbg !44
  br i1 %3845, label %3846, label %5384, !dbg !45

3846:                                             ; preds = %3841
  %3847 = load i32, ptr %2, align 4, !dbg !46
  %3848 = srem i32 %3847, 10, !dbg !48
  store i32 %3848, ptr %5, align 4, !dbg !49
  %3849 = load i32, ptr %2, align 4, !dbg !50
  %3850 = sdiv i32 %3849, 10, !dbg !51
  store i32 %3850, ptr %2, align 4, !dbg !52
  %3851 = load i32, ptr %5, align 4, !dbg !53
  %3852 = load i32, ptr %3, align 4, !dbg !54
  %3853 = sext i32 %3852 to i64, !dbg !55
  %3854 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3853, !dbg !55
  store i32 %3851, ptr %3854, align 4, !dbg !56
  br label %3855, !dbg !57

3855:                                             ; preds = %3846
  %3856 = load i32, ptr %3, align 4, !dbg !58
  %3857 = add nsw i32 %3856, 1, !dbg !58
  store i32 %3857, ptr %3, align 4, !dbg !58
  %3858 = load i32, ptr %3, align 4, !dbg !42
  %3859 = icmp slt i32 %3858, 3, !dbg !44
  br i1 %3859, label %3860, label %5384, !dbg !45

3860:                                             ; preds = %3855
  %3861 = load i32, ptr %2, align 4, !dbg !46
  %3862 = srem i32 %3861, 10, !dbg !48
  store i32 %3862, ptr %5, align 4, !dbg !49
  %3863 = load i32, ptr %2, align 4, !dbg !50
  %3864 = sdiv i32 %3863, 10, !dbg !51
  store i32 %3864, ptr %2, align 4, !dbg !52
  %3865 = load i32, ptr %5, align 4, !dbg !53
  %3866 = load i32, ptr %3, align 4, !dbg !54
  %3867 = sext i32 %3866 to i64, !dbg !55
  %3868 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3867, !dbg !55
  store i32 %3865, ptr %3868, align 4, !dbg !56
  br label %3869, !dbg !57

3869:                                             ; preds = %3860
  %3870 = load i32, ptr %3, align 4, !dbg !58
  %3871 = add nsw i32 %3870, 1, !dbg !58
  store i32 %3871, ptr %3, align 4, !dbg !58
  %3872 = load i32, ptr %3, align 4, !dbg !42
  %3873 = icmp slt i32 %3872, 3, !dbg !44
  br i1 %3873, label %3874, label %5384, !dbg !45

3874:                                             ; preds = %3869
  %3875 = load i32, ptr %2, align 4, !dbg !46
  %3876 = srem i32 %3875, 10, !dbg !48
  store i32 %3876, ptr %5, align 4, !dbg !49
  %3877 = load i32, ptr %2, align 4, !dbg !50
  %3878 = sdiv i32 %3877, 10, !dbg !51
  store i32 %3878, ptr %2, align 4, !dbg !52
  %3879 = load i32, ptr %5, align 4, !dbg !53
  %3880 = load i32, ptr %3, align 4, !dbg !54
  %3881 = sext i32 %3880 to i64, !dbg !55
  %3882 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3881, !dbg !55
  store i32 %3879, ptr %3882, align 4, !dbg !56
  br label %3883, !dbg !57

3883:                                             ; preds = %3874
  %3884 = load i32, ptr %3, align 4, !dbg !58
  %3885 = add nsw i32 %3884, 1, !dbg !58
  store i32 %3885, ptr %3, align 4, !dbg !58
  %3886 = load i32, ptr %3, align 4, !dbg !42
  %3887 = icmp slt i32 %3886, 3, !dbg !44
  br i1 %3887, label %3888, label %5384, !dbg !45

3888:                                             ; preds = %3883
  %3889 = load i32, ptr %2, align 4, !dbg !46
  %3890 = srem i32 %3889, 10, !dbg !48
  store i32 %3890, ptr %5, align 4, !dbg !49
  %3891 = load i32, ptr %2, align 4, !dbg !50
  %3892 = sdiv i32 %3891, 10, !dbg !51
  store i32 %3892, ptr %2, align 4, !dbg !52
  %3893 = load i32, ptr %5, align 4, !dbg !53
  %3894 = load i32, ptr %3, align 4, !dbg !54
  %3895 = sext i32 %3894 to i64, !dbg !55
  %3896 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3895, !dbg !55
  store i32 %3893, ptr %3896, align 4, !dbg !56
  br label %3897, !dbg !57

3897:                                             ; preds = %3888
  %3898 = load i32, ptr %3, align 4, !dbg !58
  %3899 = add nsw i32 %3898, 1, !dbg !58
  store i32 %3899, ptr %3, align 4, !dbg !58
  %3900 = load i32, ptr %3, align 4, !dbg !42
  %3901 = icmp slt i32 %3900, 3, !dbg !44
  br i1 %3901, label %3902, label %5384, !dbg !45

3902:                                             ; preds = %3897
  %3903 = load i32, ptr %2, align 4, !dbg !46
  %3904 = srem i32 %3903, 10, !dbg !48
  store i32 %3904, ptr %5, align 4, !dbg !49
  %3905 = load i32, ptr %2, align 4, !dbg !50
  %3906 = sdiv i32 %3905, 10, !dbg !51
  store i32 %3906, ptr %2, align 4, !dbg !52
  %3907 = load i32, ptr %5, align 4, !dbg !53
  %3908 = load i32, ptr %3, align 4, !dbg !54
  %3909 = sext i32 %3908 to i64, !dbg !55
  %3910 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3909, !dbg !55
  store i32 %3907, ptr %3910, align 4, !dbg !56
  br label %3911, !dbg !57

3911:                                             ; preds = %3902
  %3912 = load i32, ptr %3, align 4, !dbg !58
  %3913 = add nsw i32 %3912, 1, !dbg !58
  store i32 %3913, ptr %3, align 4, !dbg !58
  %3914 = load i32, ptr %3, align 4, !dbg !42
  %3915 = icmp slt i32 %3914, 3, !dbg !44
  br i1 %3915, label %3916, label %5384, !dbg !45

3916:                                             ; preds = %3911
  %3917 = load i32, ptr %2, align 4, !dbg !46
  %3918 = srem i32 %3917, 10, !dbg !48
  store i32 %3918, ptr %5, align 4, !dbg !49
  %3919 = load i32, ptr %2, align 4, !dbg !50
  %3920 = sdiv i32 %3919, 10, !dbg !51
  store i32 %3920, ptr %2, align 4, !dbg !52
  %3921 = load i32, ptr %5, align 4, !dbg !53
  %3922 = load i32, ptr %3, align 4, !dbg !54
  %3923 = sext i32 %3922 to i64, !dbg !55
  %3924 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3923, !dbg !55
  store i32 %3921, ptr %3924, align 4, !dbg !56
  br label %3925, !dbg !57

3925:                                             ; preds = %3916
  %3926 = load i32, ptr %3, align 4, !dbg !58
  %3927 = add nsw i32 %3926, 1, !dbg !58
  store i32 %3927, ptr %3, align 4, !dbg !58
  %3928 = load i32, ptr %3, align 4, !dbg !42
  %3929 = icmp slt i32 %3928, 3, !dbg !44
  br i1 %3929, label %3930, label %5384, !dbg !45

3930:                                             ; preds = %3925
  %3931 = load i32, ptr %2, align 4, !dbg !46
  %3932 = srem i32 %3931, 10, !dbg !48
  store i32 %3932, ptr %5, align 4, !dbg !49
  %3933 = load i32, ptr %2, align 4, !dbg !50
  %3934 = sdiv i32 %3933, 10, !dbg !51
  store i32 %3934, ptr %2, align 4, !dbg !52
  %3935 = load i32, ptr %5, align 4, !dbg !53
  %3936 = load i32, ptr %3, align 4, !dbg !54
  %3937 = sext i32 %3936 to i64, !dbg !55
  %3938 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3937, !dbg !55
  store i32 %3935, ptr %3938, align 4, !dbg !56
  br label %3939, !dbg !57

3939:                                             ; preds = %3930
  %3940 = load i32, ptr %3, align 4, !dbg !58
  %3941 = add nsw i32 %3940, 1, !dbg !58
  store i32 %3941, ptr %3, align 4, !dbg !58
  %3942 = load i32, ptr %3, align 4, !dbg !42
  %3943 = icmp slt i32 %3942, 3, !dbg !44
  br i1 %3943, label %3944, label %5384, !dbg !45

3944:                                             ; preds = %3939
  %3945 = load i32, ptr %2, align 4, !dbg !46
  %3946 = srem i32 %3945, 10, !dbg !48
  store i32 %3946, ptr %5, align 4, !dbg !49
  %3947 = load i32, ptr %2, align 4, !dbg !50
  %3948 = sdiv i32 %3947, 10, !dbg !51
  store i32 %3948, ptr %2, align 4, !dbg !52
  %3949 = load i32, ptr %5, align 4, !dbg !53
  %3950 = load i32, ptr %3, align 4, !dbg !54
  %3951 = sext i32 %3950 to i64, !dbg !55
  %3952 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3951, !dbg !55
  store i32 %3949, ptr %3952, align 4, !dbg !56
  br label %3953, !dbg !57

3953:                                             ; preds = %3944
  %3954 = load i32, ptr %3, align 4, !dbg !58
  %3955 = add nsw i32 %3954, 1, !dbg !58
  store i32 %3955, ptr %3, align 4, !dbg !58
  %3956 = load i32, ptr %3, align 4, !dbg !42
  %3957 = icmp slt i32 %3956, 3, !dbg !44
  br i1 %3957, label %3958, label %5384, !dbg !45

3958:                                             ; preds = %3953
  %3959 = load i32, ptr %2, align 4, !dbg !46
  %3960 = srem i32 %3959, 10, !dbg !48
  store i32 %3960, ptr %5, align 4, !dbg !49
  %3961 = load i32, ptr %2, align 4, !dbg !50
  %3962 = sdiv i32 %3961, 10, !dbg !51
  store i32 %3962, ptr %2, align 4, !dbg !52
  %3963 = load i32, ptr %5, align 4, !dbg !53
  %3964 = load i32, ptr %3, align 4, !dbg !54
  %3965 = sext i32 %3964 to i64, !dbg !55
  %3966 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3965, !dbg !55
  store i32 %3963, ptr %3966, align 4, !dbg !56
  br label %3967, !dbg !57

3967:                                             ; preds = %3958
  %3968 = load i32, ptr %3, align 4, !dbg !58
  %3969 = add nsw i32 %3968, 1, !dbg !58
  store i32 %3969, ptr %3, align 4, !dbg !58
  %3970 = load i32, ptr %3, align 4, !dbg !42
  %3971 = icmp slt i32 %3970, 3, !dbg !44
  br i1 %3971, label %3972, label %5384, !dbg !45

3972:                                             ; preds = %3967
  %3973 = load i32, ptr %2, align 4, !dbg !46
  %3974 = srem i32 %3973, 10, !dbg !48
  store i32 %3974, ptr %5, align 4, !dbg !49
  %3975 = load i32, ptr %2, align 4, !dbg !50
  %3976 = sdiv i32 %3975, 10, !dbg !51
  store i32 %3976, ptr %2, align 4, !dbg !52
  %3977 = load i32, ptr %5, align 4, !dbg !53
  %3978 = load i32, ptr %3, align 4, !dbg !54
  %3979 = sext i32 %3978 to i64, !dbg !55
  %3980 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3979, !dbg !55
  store i32 %3977, ptr %3980, align 4, !dbg !56
  br label %3981, !dbg !57

3981:                                             ; preds = %3972
  %3982 = load i32, ptr %3, align 4, !dbg !58
  %3983 = add nsw i32 %3982, 1, !dbg !58
  store i32 %3983, ptr %3, align 4, !dbg !58
  %3984 = load i32, ptr %3, align 4, !dbg !42
  %3985 = icmp slt i32 %3984, 3, !dbg !44
  br i1 %3985, label %3986, label %5384, !dbg !45

3986:                                             ; preds = %3981
  %3987 = load i32, ptr %2, align 4, !dbg !46
  %3988 = srem i32 %3987, 10, !dbg !48
  store i32 %3988, ptr %5, align 4, !dbg !49
  %3989 = load i32, ptr %2, align 4, !dbg !50
  %3990 = sdiv i32 %3989, 10, !dbg !51
  store i32 %3990, ptr %2, align 4, !dbg !52
  %3991 = load i32, ptr %5, align 4, !dbg !53
  %3992 = load i32, ptr %3, align 4, !dbg !54
  %3993 = sext i32 %3992 to i64, !dbg !55
  %3994 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %3993, !dbg !55
  store i32 %3991, ptr %3994, align 4, !dbg !56
  br label %3995, !dbg !57

3995:                                             ; preds = %3986
  %3996 = load i32, ptr %3, align 4, !dbg !58
  %3997 = add nsw i32 %3996, 1, !dbg !58
  store i32 %3997, ptr %3, align 4, !dbg !58
  %3998 = load i32, ptr %3, align 4, !dbg !42
  %3999 = icmp slt i32 %3998, 3, !dbg !44
  br i1 %3999, label %4000, label %5384, !dbg !45

4000:                                             ; preds = %3995
  %4001 = load i32, ptr %2, align 4, !dbg !46
  %4002 = srem i32 %4001, 10, !dbg !48
  store i32 %4002, ptr %5, align 4, !dbg !49
  %4003 = load i32, ptr %2, align 4, !dbg !50
  %4004 = sdiv i32 %4003, 10, !dbg !51
  store i32 %4004, ptr %2, align 4, !dbg !52
  %4005 = load i32, ptr %5, align 4, !dbg !53
  %4006 = load i32, ptr %3, align 4, !dbg !54
  %4007 = sext i32 %4006 to i64, !dbg !55
  %4008 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4007, !dbg !55
  store i32 %4005, ptr %4008, align 4, !dbg !56
  br label %4009, !dbg !57

4009:                                             ; preds = %4000
  %4010 = load i32, ptr %3, align 4, !dbg !58
  %4011 = add nsw i32 %4010, 1, !dbg !58
  store i32 %4011, ptr %3, align 4, !dbg !58
  %4012 = load i32, ptr %3, align 4, !dbg !42
  %4013 = icmp slt i32 %4012, 3, !dbg !44
  br i1 %4013, label %4014, label %5384, !dbg !45

4014:                                             ; preds = %4009
  %4015 = load i32, ptr %2, align 4, !dbg !46
  %4016 = srem i32 %4015, 10, !dbg !48
  store i32 %4016, ptr %5, align 4, !dbg !49
  %4017 = load i32, ptr %2, align 4, !dbg !50
  %4018 = sdiv i32 %4017, 10, !dbg !51
  store i32 %4018, ptr %2, align 4, !dbg !52
  %4019 = load i32, ptr %5, align 4, !dbg !53
  %4020 = load i32, ptr %3, align 4, !dbg !54
  %4021 = sext i32 %4020 to i64, !dbg !55
  %4022 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4021, !dbg !55
  store i32 %4019, ptr %4022, align 4, !dbg !56
  br label %4023, !dbg !57

4023:                                             ; preds = %4014
  %4024 = load i32, ptr %3, align 4, !dbg !58
  %4025 = add nsw i32 %4024, 1, !dbg !58
  store i32 %4025, ptr %3, align 4, !dbg !58
  %4026 = load i32, ptr %3, align 4, !dbg !42
  %4027 = icmp slt i32 %4026, 3, !dbg !44
  br i1 %4027, label %4028, label %5384, !dbg !45

4028:                                             ; preds = %4023
  %4029 = load i32, ptr %2, align 4, !dbg !46
  %4030 = srem i32 %4029, 10, !dbg !48
  store i32 %4030, ptr %5, align 4, !dbg !49
  %4031 = load i32, ptr %2, align 4, !dbg !50
  %4032 = sdiv i32 %4031, 10, !dbg !51
  store i32 %4032, ptr %2, align 4, !dbg !52
  %4033 = load i32, ptr %5, align 4, !dbg !53
  %4034 = load i32, ptr %3, align 4, !dbg !54
  %4035 = sext i32 %4034 to i64, !dbg !55
  %4036 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4035, !dbg !55
  store i32 %4033, ptr %4036, align 4, !dbg !56
  br label %4037, !dbg !57

4037:                                             ; preds = %4028
  %4038 = load i32, ptr %3, align 4, !dbg !58
  %4039 = add nsw i32 %4038, 1, !dbg !58
  store i32 %4039, ptr %3, align 4, !dbg !58
  %4040 = load i32, ptr %3, align 4, !dbg !42
  %4041 = icmp slt i32 %4040, 3, !dbg !44
  br i1 %4041, label %4042, label %5384, !dbg !45

4042:                                             ; preds = %4037
  %4043 = load i32, ptr %2, align 4, !dbg !46
  %4044 = srem i32 %4043, 10, !dbg !48
  store i32 %4044, ptr %5, align 4, !dbg !49
  %4045 = load i32, ptr %2, align 4, !dbg !50
  %4046 = sdiv i32 %4045, 10, !dbg !51
  store i32 %4046, ptr %2, align 4, !dbg !52
  %4047 = load i32, ptr %5, align 4, !dbg !53
  %4048 = load i32, ptr %3, align 4, !dbg !54
  %4049 = sext i32 %4048 to i64, !dbg !55
  %4050 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4049, !dbg !55
  store i32 %4047, ptr %4050, align 4, !dbg !56
  br label %4051, !dbg !57

4051:                                             ; preds = %4042
  %4052 = load i32, ptr %3, align 4, !dbg !58
  %4053 = add nsw i32 %4052, 1, !dbg !58
  store i32 %4053, ptr %3, align 4, !dbg !58
  %4054 = load i32, ptr %3, align 4, !dbg !42
  %4055 = icmp slt i32 %4054, 3, !dbg !44
  br i1 %4055, label %4056, label %5384, !dbg !45

4056:                                             ; preds = %4051
  %4057 = load i32, ptr %2, align 4, !dbg !46
  %4058 = srem i32 %4057, 10, !dbg !48
  store i32 %4058, ptr %5, align 4, !dbg !49
  %4059 = load i32, ptr %2, align 4, !dbg !50
  %4060 = sdiv i32 %4059, 10, !dbg !51
  store i32 %4060, ptr %2, align 4, !dbg !52
  %4061 = load i32, ptr %5, align 4, !dbg !53
  %4062 = load i32, ptr %3, align 4, !dbg !54
  %4063 = sext i32 %4062 to i64, !dbg !55
  %4064 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4063, !dbg !55
  store i32 %4061, ptr %4064, align 4, !dbg !56
  br label %4065, !dbg !57

4065:                                             ; preds = %4056
  %4066 = load i32, ptr %3, align 4, !dbg !58
  %4067 = add nsw i32 %4066, 1, !dbg !58
  store i32 %4067, ptr %3, align 4, !dbg !58
  %4068 = load i32, ptr %3, align 4, !dbg !42
  %4069 = icmp slt i32 %4068, 3, !dbg !44
  br i1 %4069, label %4070, label %5384, !dbg !45

4070:                                             ; preds = %4065
  %4071 = load i32, ptr %2, align 4, !dbg !46
  %4072 = srem i32 %4071, 10, !dbg !48
  store i32 %4072, ptr %5, align 4, !dbg !49
  %4073 = load i32, ptr %2, align 4, !dbg !50
  %4074 = sdiv i32 %4073, 10, !dbg !51
  store i32 %4074, ptr %2, align 4, !dbg !52
  %4075 = load i32, ptr %5, align 4, !dbg !53
  %4076 = load i32, ptr %3, align 4, !dbg !54
  %4077 = sext i32 %4076 to i64, !dbg !55
  %4078 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4077, !dbg !55
  store i32 %4075, ptr %4078, align 4, !dbg !56
  br label %4079, !dbg !57

4079:                                             ; preds = %4070
  %4080 = load i32, ptr %3, align 4, !dbg !58
  %4081 = add nsw i32 %4080, 1, !dbg !58
  store i32 %4081, ptr %3, align 4, !dbg !58
  %4082 = load i32, ptr %3, align 4, !dbg !42
  %4083 = icmp slt i32 %4082, 3, !dbg !44
  br i1 %4083, label %4084, label %5384, !dbg !45

4084:                                             ; preds = %4079
  %4085 = load i32, ptr %2, align 4, !dbg !46
  %4086 = srem i32 %4085, 10, !dbg !48
  store i32 %4086, ptr %5, align 4, !dbg !49
  %4087 = load i32, ptr %2, align 4, !dbg !50
  %4088 = sdiv i32 %4087, 10, !dbg !51
  store i32 %4088, ptr %2, align 4, !dbg !52
  %4089 = load i32, ptr %5, align 4, !dbg !53
  %4090 = load i32, ptr %3, align 4, !dbg !54
  %4091 = sext i32 %4090 to i64, !dbg !55
  %4092 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4091, !dbg !55
  store i32 %4089, ptr %4092, align 4, !dbg !56
  br label %4093, !dbg !57

4093:                                             ; preds = %4084
  %4094 = load i32, ptr %3, align 4, !dbg !58
  %4095 = add nsw i32 %4094, 1, !dbg !58
  store i32 %4095, ptr %3, align 4, !dbg !58
  %4096 = load i32, ptr %3, align 4, !dbg !42
  %4097 = icmp slt i32 %4096, 3, !dbg !44
  br i1 %4097, label %4098, label %5384, !dbg !45

4098:                                             ; preds = %4093
  %4099 = load i32, ptr %2, align 4, !dbg !46
  %4100 = srem i32 %4099, 10, !dbg !48
  store i32 %4100, ptr %5, align 4, !dbg !49
  %4101 = load i32, ptr %2, align 4, !dbg !50
  %4102 = sdiv i32 %4101, 10, !dbg !51
  store i32 %4102, ptr %2, align 4, !dbg !52
  %4103 = load i32, ptr %5, align 4, !dbg !53
  %4104 = load i32, ptr %3, align 4, !dbg !54
  %4105 = sext i32 %4104 to i64, !dbg !55
  %4106 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4105, !dbg !55
  store i32 %4103, ptr %4106, align 4, !dbg !56
  br label %4107, !dbg !57

4107:                                             ; preds = %4098
  %4108 = load i32, ptr %3, align 4, !dbg !58
  %4109 = add nsw i32 %4108, 1, !dbg !58
  store i32 %4109, ptr %3, align 4, !dbg !58
  %4110 = load i32, ptr %3, align 4, !dbg !42
  %4111 = icmp slt i32 %4110, 3, !dbg !44
  br i1 %4111, label %4112, label %5384, !dbg !45

4112:                                             ; preds = %4107
  %4113 = load i32, ptr %2, align 4, !dbg !46
  %4114 = srem i32 %4113, 10, !dbg !48
  store i32 %4114, ptr %5, align 4, !dbg !49
  %4115 = load i32, ptr %2, align 4, !dbg !50
  %4116 = sdiv i32 %4115, 10, !dbg !51
  store i32 %4116, ptr %2, align 4, !dbg !52
  %4117 = load i32, ptr %5, align 4, !dbg !53
  %4118 = load i32, ptr %3, align 4, !dbg !54
  %4119 = sext i32 %4118 to i64, !dbg !55
  %4120 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4119, !dbg !55
  store i32 %4117, ptr %4120, align 4, !dbg !56
  br label %4121, !dbg !57

4121:                                             ; preds = %4112
  %4122 = load i32, ptr %3, align 4, !dbg !58
  %4123 = add nsw i32 %4122, 1, !dbg !58
  store i32 %4123, ptr %3, align 4, !dbg !58
  %4124 = load i32, ptr %3, align 4, !dbg !42
  %4125 = icmp slt i32 %4124, 3, !dbg !44
  br i1 %4125, label %4126, label %5384, !dbg !45

4126:                                             ; preds = %4121
  %4127 = load i32, ptr %2, align 4, !dbg !46
  %4128 = srem i32 %4127, 10, !dbg !48
  store i32 %4128, ptr %5, align 4, !dbg !49
  %4129 = load i32, ptr %2, align 4, !dbg !50
  %4130 = sdiv i32 %4129, 10, !dbg !51
  store i32 %4130, ptr %2, align 4, !dbg !52
  %4131 = load i32, ptr %5, align 4, !dbg !53
  %4132 = load i32, ptr %3, align 4, !dbg !54
  %4133 = sext i32 %4132 to i64, !dbg !55
  %4134 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4133, !dbg !55
  store i32 %4131, ptr %4134, align 4, !dbg !56
  br label %4135, !dbg !57

4135:                                             ; preds = %4126
  %4136 = load i32, ptr %3, align 4, !dbg !58
  %4137 = add nsw i32 %4136, 1, !dbg !58
  store i32 %4137, ptr %3, align 4, !dbg !58
  %4138 = load i32, ptr %3, align 4, !dbg !42
  %4139 = icmp slt i32 %4138, 3, !dbg !44
  br i1 %4139, label %4140, label %5384, !dbg !45

4140:                                             ; preds = %4135
  %4141 = load i32, ptr %2, align 4, !dbg !46
  %4142 = srem i32 %4141, 10, !dbg !48
  store i32 %4142, ptr %5, align 4, !dbg !49
  %4143 = load i32, ptr %2, align 4, !dbg !50
  %4144 = sdiv i32 %4143, 10, !dbg !51
  store i32 %4144, ptr %2, align 4, !dbg !52
  %4145 = load i32, ptr %5, align 4, !dbg !53
  %4146 = load i32, ptr %3, align 4, !dbg !54
  %4147 = sext i32 %4146 to i64, !dbg !55
  %4148 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4147, !dbg !55
  store i32 %4145, ptr %4148, align 4, !dbg !56
  br label %4149, !dbg !57

4149:                                             ; preds = %4140
  %4150 = load i32, ptr %3, align 4, !dbg !58
  %4151 = add nsw i32 %4150, 1, !dbg !58
  store i32 %4151, ptr %3, align 4, !dbg !58
  %4152 = load i32, ptr %3, align 4, !dbg !42
  %4153 = icmp slt i32 %4152, 3, !dbg !44
  br i1 %4153, label %4154, label %5384, !dbg !45

4154:                                             ; preds = %4149
  %4155 = load i32, ptr %2, align 4, !dbg !46
  %4156 = srem i32 %4155, 10, !dbg !48
  store i32 %4156, ptr %5, align 4, !dbg !49
  %4157 = load i32, ptr %2, align 4, !dbg !50
  %4158 = sdiv i32 %4157, 10, !dbg !51
  store i32 %4158, ptr %2, align 4, !dbg !52
  %4159 = load i32, ptr %5, align 4, !dbg !53
  %4160 = load i32, ptr %3, align 4, !dbg !54
  %4161 = sext i32 %4160 to i64, !dbg !55
  %4162 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4161, !dbg !55
  store i32 %4159, ptr %4162, align 4, !dbg !56
  br label %4163, !dbg !57

4163:                                             ; preds = %4154
  %4164 = load i32, ptr %3, align 4, !dbg !58
  %4165 = add nsw i32 %4164, 1, !dbg !58
  store i32 %4165, ptr %3, align 4, !dbg !58
  %4166 = load i32, ptr %3, align 4, !dbg !42
  %4167 = icmp slt i32 %4166, 3, !dbg !44
  br i1 %4167, label %4168, label %5384, !dbg !45

4168:                                             ; preds = %4163
  %4169 = load i32, ptr %2, align 4, !dbg !46
  %4170 = srem i32 %4169, 10, !dbg !48
  store i32 %4170, ptr %5, align 4, !dbg !49
  %4171 = load i32, ptr %2, align 4, !dbg !50
  %4172 = sdiv i32 %4171, 10, !dbg !51
  store i32 %4172, ptr %2, align 4, !dbg !52
  %4173 = load i32, ptr %5, align 4, !dbg !53
  %4174 = load i32, ptr %3, align 4, !dbg !54
  %4175 = sext i32 %4174 to i64, !dbg !55
  %4176 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4175, !dbg !55
  store i32 %4173, ptr %4176, align 4, !dbg !56
  br label %4177, !dbg !57

4177:                                             ; preds = %4168
  %4178 = load i32, ptr %3, align 4, !dbg !58
  %4179 = add nsw i32 %4178, 1, !dbg !58
  store i32 %4179, ptr %3, align 4, !dbg !58
  %4180 = load i32, ptr %3, align 4, !dbg !42
  %4181 = icmp slt i32 %4180, 3, !dbg !44
  br i1 %4181, label %4182, label %5384, !dbg !45

4182:                                             ; preds = %4177
  %4183 = load i32, ptr %2, align 4, !dbg !46
  %4184 = srem i32 %4183, 10, !dbg !48
  store i32 %4184, ptr %5, align 4, !dbg !49
  %4185 = load i32, ptr %2, align 4, !dbg !50
  %4186 = sdiv i32 %4185, 10, !dbg !51
  store i32 %4186, ptr %2, align 4, !dbg !52
  %4187 = load i32, ptr %5, align 4, !dbg !53
  %4188 = load i32, ptr %3, align 4, !dbg !54
  %4189 = sext i32 %4188 to i64, !dbg !55
  %4190 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4189, !dbg !55
  store i32 %4187, ptr %4190, align 4, !dbg !56
  br label %4191, !dbg !57

4191:                                             ; preds = %4182
  %4192 = load i32, ptr %3, align 4, !dbg !58
  %4193 = add nsw i32 %4192, 1, !dbg !58
  store i32 %4193, ptr %3, align 4, !dbg !58
  %4194 = load i32, ptr %3, align 4, !dbg !42
  %4195 = icmp slt i32 %4194, 3, !dbg !44
  br i1 %4195, label %4196, label %5384, !dbg !45

4196:                                             ; preds = %4191
  %4197 = load i32, ptr %2, align 4, !dbg !46
  %4198 = srem i32 %4197, 10, !dbg !48
  store i32 %4198, ptr %5, align 4, !dbg !49
  %4199 = load i32, ptr %2, align 4, !dbg !50
  %4200 = sdiv i32 %4199, 10, !dbg !51
  store i32 %4200, ptr %2, align 4, !dbg !52
  %4201 = load i32, ptr %5, align 4, !dbg !53
  %4202 = load i32, ptr %3, align 4, !dbg !54
  %4203 = sext i32 %4202 to i64, !dbg !55
  %4204 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4203, !dbg !55
  store i32 %4201, ptr %4204, align 4, !dbg !56
  br label %4205, !dbg !57

4205:                                             ; preds = %4196
  %4206 = load i32, ptr %3, align 4, !dbg !58
  %4207 = add nsw i32 %4206, 1, !dbg !58
  store i32 %4207, ptr %3, align 4, !dbg !58
  %4208 = load i32, ptr %3, align 4, !dbg !42
  %4209 = icmp slt i32 %4208, 3, !dbg !44
  br i1 %4209, label %4210, label %5384, !dbg !45

4210:                                             ; preds = %4205
  %4211 = load i32, ptr %2, align 4, !dbg !46
  %4212 = srem i32 %4211, 10, !dbg !48
  store i32 %4212, ptr %5, align 4, !dbg !49
  %4213 = load i32, ptr %2, align 4, !dbg !50
  %4214 = sdiv i32 %4213, 10, !dbg !51
  store i32 %4214, ptr %2, align 4, !dbg !52
  %4215 = load i32, ptr %5, align 4, !dbg !53
  %4216 = load i32, ptr %3, align 4, !dbg !54
  %4217 = sext i32 %4216 to i64, !dbg !55
  %4218 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4217, !dbg !55
  store i32 %4215, ptr %4218, align 4, !dbg !56
  br label %4219, !dbg !57

4219:                                             ; preds = %4210
  %4220 = load i32, ptr %3, align 4, !dbg !58
  %4221 = add nsw i32 %4220, 1, !dbg !58
  store i32 %4221, ptr %3, align 4, !dbg !58
  %4222 = load i32, ptr %3, align 4, !dbg !42
  %4223 = icmp slt i32 %4222, 3, !dbg !44
  br i1 %4223, label %4224, label %5384, !dbg !45

4224:                                             ; preds = %4219
  %4225 = load i32, ptr %2, align 4, !dbg !46
  %4226 = srem i32 %4225, 10, !dbg !48
  store i32 %4226, ptr %5, align 4, !dbg !49
  %4227 = load i32, ptr %2, align 4, !dbg !50
  %4228 = sdiv i32 %4227, 10, !dbg !51
  store i32 %4228, ptr %2, align 4, !dbg !52
  %4229 = load i32, ptr %5, align 4, !dbg !53
  %4230 = load i32, ptr %3, align 4, !dbg !54
  %4231 = sext i32 %4230 to i64, !dbg !55
  %4232 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4231, !dbg !55
  store i32 %4229, ptr %4232, align 4, !dbg !56
  br label %4233, !dbg !57

4233:                                             ; preds = %4224
  %4234 = load i32, ptr %3, align 4, !dbg !58
  %4235 = add nsw i32 %4234, 1, !dbg !58
  store i32 %4235, ptr %3, align 4, !dbg !58
  %4236 = load i32, ptr %3, align 4, !dbg !42
  %4237 = icmp slt i32 %4236, 3, !dbg !44
  br i1 %4237, label %4238, label %5384, !dbg !45

4238:                                             ; preds = %4233
  %4239 = load i32, ptr %2, align 4, !dbg !46
  %4240 = srem i32 %4239, 10, !dbg !48
  store i32 %4240, ptr %5, align 4, !dbg !49
  %4241 = load i32, ptr %2, align 4, !dbg !50
  %4242 = sdiv i32 %4241, 10, !dbg !51
  store i32 %4242, ptr %2, align 4, !dbg !52
  %4243 = load i32, ptr %5, align 4, !dbg !53
  %4244 = load i32, ptr %3, align 4, !dbg !54
  %4245 = sext i32 %4244 to i64, !dbg !55
  %4246 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4245, !dbg !55
  store i32 %4243, ptr %4246, align 4, !dbg !56
  br label %4247, !dbg !57

4247:                                             ; preds = %4238
  %4248 = load i32, ptr %3, align 4, !dbg !58
  %4249 = add nsw i32 %4248, 1, !dbg !58
  store i32 %4249, ptr %3, align 4, !dbg !58
  %4250 = load i32, ptr %3, align 4, !dbg !42
  %4251 = icmp slt i32 %4250, 3, !dbg !44
  br i1 %4251, label %4252, label %5384, !dbg !45

4252:                                             ; preds = %4247
  %4253 = load i32, ptr %2, align 4, !dbg !46
  %4254 = srem i32 %4253, 10, !dbg !48
  store i32 %4254, ptr %5, align 4, !dbg !49
  %4255 = load i32, ptr %2, align 4, !dbg !50
  %4256 = sdiv i32 %4255, 10, !dbg !51
  store i32 %4256, ptr %2, align 4, !dbg !52
  %4257 = load i32, ptr %5, align 4, !dbg !53
  %4258 = load i32, ptr %3, align 4, !dbg !54
  %4259 = sext i32 %4258 to i64, !dbg !55
  %4260 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4259, !dbg !55
  store i32 %4257, ptr %4260, align 4, !dbg !56
  br label %4261, !dbg !57

4261:                                             ; preds = %4252
  %4262 = load i32, ptr %3, align 4, !dbg !58
  %4263 = add nsw i32 %4262, 1, !dbg !58
  store i32 %4263, ptr %3, align 4, !dbg !58
  %4264 = load i32, ptr %3, align 4, !dbg !42
  %4265 = icmp slt i32 %4264, 3, !dbg !44
  br i1 %4265, label %4266, label %5384, !dbg !45

4266:                                             ; preds = %4261
  %4267 = load i32, ptr %2, align 4, !dbg !46
  %4268 = srem i32 %4267, 10, !dbg !48
  store i32 %4268, ptr %5, align 4, !dbg !49
  %4269 = load i32, ptr %2, align 4, !dbg !50
  %4270 = sdiv i32 %4269, 10, !dbg !51
  store i32 %4270, ptr %2, align 4, !dbg !52
  %4271 = load i32, ptr %5, align 4, !dbg !53
  %4272 = load i32, ptr %3, align 4, !dbg !54
  %4273 = sext i32 %4272 to i64, !dbg !55
  %4274 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4273, !dbg !55
  store i32 %4271, ptr %4274, align 4, !dbg !56
  br label %4275, !dbg !57

4275:                                             ; preds = %4266
  %4276 = load i32, ptr %3, align 4, !dbg !58
  %4277 = add nsw i32 %4276, 1, !dbg !58
  store i32 %4277, ptr %3, align 4, !dbg !58
  %4278 = load i32, ptr %3, align 4, !dbg !42
  %4279 = icmp slt i32 %4278, 3, !dbg !44
  br i1 %4279, label %4280, label %5384, !dbg !45

4280:                                             ; preds = %4275
  %4281 = load i32, ptr %2, align 4, !dbg !46
  %4282 = srem i32 %4281, 10, !dbg !48
  store i32 %4282, ptr %5, align 4, !dbg !49
  %4283 = load i32, ptr %2, align 4, !dbg !50
  %4284 = sdiv i32 %4283, 10, !dbg !51
  store i32 %4284, ptr %2, align 4, !dbg !52
  %4285 = load i32, ptr %5, align 4, !dbg !53
  %4286 = load i32, ptr %3, align 4, !dbg !54
  %4287 = sext i32 %4286 to i64, !dbg !55
  %4288 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4287, !dbg !55
  store i32 %4285, ptr %4288, align 4, !dbg !56
  br label %4289, !dbg !57

4289:                                             ; preds = %4280
  %4290 = load i32, ptr %3, align 4, !dbg !58
  %4291 = add nsw i32 %4290, 1, !dbg !58
  store i32 %4291, ptr %3, align 4, !dbg !58
  %4292 = load i32, ptr %3, align 4, !dbg !42
  %4293 = icmp slt i32 %4292, 3, !dbg !44
  br i1 %4293, label %4294, label %5384, !dbg !45

4294:                                             ; preds = %4289
  %4295 = load i32, ptr %2, align 4, !dbg !46
  %4296 = srem i32 %4295, 10, !dbg !48
  store i32 %4296, ptr %5, align 4, !dbg !49
  %4297 = load i32, ptr %2, align 4, !dbg !50
  %4298 = sdiv i32 %4297, 10, !dbg !51
  store i32 %4298, ptr %2, align 4, !dbg !52
  %4299 = load i32, ptr %5, align 4, !dbg !53
  %4300 = load i32, ptr %3, align 4, !dbg !54
  %4301 = sext i32 %4300 to i64, !dbg !55
  %4302 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4301, !dbg !55
  store i32 %4299, ptr %4302, align 4, !dbg !56
  br label %4303, !dbg !57

4303:                                             ; preds = %4294
  %4304 = load i32, ptr %3, align 4, !dbg !58
  %4305 = add nsw i32 %4304, 1, !dbg !58
  store i32 %4305, ptr %3, align 4, !dbg !58
  %4306 = load i32, ptr %3, align 4, !dbg !42
  %4307 = icmp slt i32 %4306, 3, !dbg !44
  br i1 %4307, label %4308, label %5384, !dbg !45

4308:                                             ; preds = %4303
  %4309 = load i32, ptr %2, align 4, !dbg !46
  %4310 = srem i32 %4309, 10, !dbg !48
  store i32 %4310, ptr %5, align 4, !dbg !49
  %4311 = load i32, ptr %2, align 4, !dbg !50
  %4312 = sdiv i32 %4311, 10, !dbg !51
  store i32 %4312, ptr %2, align 4, !dbg !52
  %4313 = load i32, ptr %5, align 4, !dbg !53
  %4314 = load i32, ptr %3, align 4, !dbg !54
  %4315 = sext i32 %4314 to i64, !dbg !55
  %4316 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4315, !dbg !55
  store i32 %4313, ptr %4316, align 4, !dbg !56
  br label %4317, !dbg !57

4317:                                             ; preds = %4308
  %4318 = load i32, ptr %3, align 4, !dbg !58
  %4319 = add nsw i32 %4318, 1, !dbg !58
  store i32 %4319, ptr %3, align 4, !dbg !58
  %4320 = load i32, ptr %3, align 4, !dbg !42
  %4321 = icmp slt i32 %4320, 3, !dbg !44
  br i1 %4321, label %4322, label %5384, !dbg !45

4322:                                             ; preds = %4317
  %4323 = load i32, ptr %2, align 4, !dbg !46
  %4324 = srem i32 %4323, 10, !dbg !48
  store i32 %4324, ptr %5, align 4, !dbg !49
  %4325 = load i32, ptr %2, align 4, !dbg !50
  %4326 = sdiv i32 %4325, 10, !dbg !51
  store i32 %4326, ptr %2, align 4, !dbg !52
  %4327 = load i32, ptr %5, align 4, !dbg !53
  %4328 = load i32, ptr %3, align 4, !dbg !54
  %4329 = sext i32 %4328 to i64, !dbg !55
  %4330 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4329, !dbg !55
  store i32 %4327, ptr %4330, align 4, !dbg !56
  br label %4331, !dbg !57

4331:                                             ; preds = %4322
  %4332 = load i32, ptr %3, align 4, !dbg !58
  %4333 = add nsw i32 %4332, 1, !dbg !58
  store i32 %4333, ptr %3, align 4, !dbg !58
  %4334 = load i32, ptr %3, align 4, !dbg !42
  %4335 = icmp slt i32 %4334, 3, !dbg !44
  br i1 %4335, label %4336, label %5384, !dbg !45

4336:                                             ; preds = %4331
  %4337 = load i32, ptr %2, align 4, !dbg !46
  %4338 = srem i32 %4337, 10, !dbg !48
  store i32 %4338, ptr %5, align 4, !dbg !49
  %4339 = load i32, ptr %2, align 4, !dbg !50
  %4340 = sdiv i32 %4339, 10, !dbg !51
  store i32 %4340, ptr %2, align 4, !dbg !52
  %4341 = load i32, ptr %5, align 4, !dbg !53
  %4342 = load i32, ptr %3, align 4, !dbg !54
  %4343 = sext i32 %4342 to i64, !dbg !55
  %4344 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4343, !dbg !55
  store i32 %4341, ptr %4344, align 4, !dbg !56
  br label %4345, !dbg !57

4345:                                             ; preds = %4336
  %4346 = load i32, ptr %3, align 4, !dbg !58
  %4347 = add nsw i32 %4346, 1, !dbg !58
  store i32 %4347, ptr %3, align 4, !dbg !58
  %4348 = load i32, ptr %3, align 4, !dbg !42
  %4349 = icmp slt i32 %4348, 3, !dbg !44
  br i1 %4349, label %4350, label %5384, !dbg !45

4350:                                             ; preds = %4345
  %4351 = load i32, ptr %2, align 4, !dbg !46
  %4352 = srem i32 %4351, 10, !dbg !48
  store i32 %4352, ptr %5, align 4, !dbg !49
  %4353 = load i32, ptr %2, align 4, !dbg !50
  %4354 = sdiv i32 %4353, 10, !dbg !51
  store i32 %4354, ptr %2, align 4, !dbg !52
  %4355 = load i32, ptr %5, align 4, !dbg !53
  %4356 = load i32, ptr %3, align 4, !dbg !54
  %4357 = sext i32 %4356 to i64, !dbg !55
  %4358 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4357, !dbg !55
  store i32 %4355, ptr %4358, align 4, !dbg !56
  br label %4359, !dbg !57

4359:                                             ; preds = %4350
  %4360 = load i32, ptr %3, align 4, !dbg !58
  %4361 = add nsw i32 %4360, 1, !dbg !58
  store i32 %4361, ptr %3, align 4, !dbg !58
  %4362 = load i32, ptr %3, align 4, !dbg !42
  %4363 = icmp slt i32 %4362, 3, !dbg !44
  br i1 %4363, label %4364, label %5384, !dbg !45

4364:                                             ; preds = %4359
  %4365 = load i32, ptr %2, align 4, !dbg !46
  %4366 = srem i32 %4365, 10, !dbg !48
  store i32 %4366, ptr %5, align 4, !dbg !49
  %4367 = load i32, ptr %2, align 4, !dbg !50
  %4368 = sdiv i32 %4367, 10, !dbg !51
  store i32 %4368, ptr %2, align 4, !dbg !52
  %4369 = load i32, ptr %5, align 4, !dbg !53
  %4370 = load i32, ptr %3, align 4, !dbg !54
  %4371 = sext i32 %4370 to i64, !dbg !55
  %4372 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4371, !dbg !55
  store i32 %4369, ptr %4372, align 4, !dbg !56
  br label %4373, !dbg !57

4373:                                             ; preds = %4364
  %4374 = load i32, ptr %3, align 4, !dbg !58
  %4375 = add nsw i32 %4374, 1, !dbg !58
  store i32 %4375, ptr %3, align 4, !dbg !58
  %4376 = load i32, ptr %3, align 4, !dbg !42
  %4377 = icmp slt i32 %4376, 3, !dbg !44
  br i1 %4377, label %4378, label %5384, !dbg !45

4378:                                             ; preds = %4373
  %4379 = load i32, ptr %2, align 4, !dbg !46
  %4380 = srem i32 %4379, 10, !dbg !48
  store i32 %4380, ptr %5, align 4, !dbg !49
  %4381 = load i32, ptr %2, align 4, !dbg !50
  %4382 = sdiv i32 %4381, 10, !dbg !51
  store i32 %4382, ptr %2, align 4, !dbg !52
  %4383 = load i32, ptr %5, align 4, !dbg !53
  %4384 = load i32, ptr %3, align 4, !dbg !54
  %4385 = sext i32 %4384 to i64, !dbg !55
  %4386 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4385, !dbg !55
  store i32 %4383, ptr %4386, align 4, !dbg !56
  br label %4387, !dbg !57

4387:                                             ; preds = %4378
  %4388 = load i32, ptr %3, align 4, !dbg !58
  %4389 = add nsw i32 %4388, 1, !dbg !58
  store i32 %4389, ptr %3, align 4, !dbg !58
  %4390 = load i32, ptr %3, align 4, !dbg !42
  %4391 = icmp slt i32 %4390, 3, !dbg !44
  br i1 %4391, label %4392, label %5384, !dbg !45

4392:                                             ; preds = %4387
  %4393 = load i32, ptr %2, align 4, !dbg !46
  %4394 = srem i32 %4393, 10, !dbg !48
  store i32 %4394, ptr %5, align 4, !dbg !49
  %4395 = load i32, ptr %2, align 4, !dbg !50
  %4396 = sdiv i32 %4395, 10, !dbg !51
  store i32 %4396, ptr %2, align 4, !dbg !52
  %4397 = load i32, ptr %5, align 4, !dbg !53
  %4398 = load i32, ptr %3, align 4, !dbg !54
  %4399 = sext i32 %4398 to i64, !dbg !55
  %4400 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4399, !dbg !55
  store i32 %4397, ptr %4400, align 4, !dbg !56
  br label %4401, !dbg !57

4401:                                             ; preds = %4392
  %4402 = load i32, ptr %3, align 4, !dbg !58
  %4403 = add nsw i32 %4402, 1, !dbg !58
  store i32 %4403, ptr %3, align 4, !dbg !58
  %4404 = load i32, ptr %3, align 4, !dbg !42
  %4405 = icmp slt i32 %4404, 3, !dbg !44
  br i1 %4405, label %4406, label %5384, !dbg !45

4406:                                             ; preds = %4401
  %4407 = load i32, ptr %2, align 4, !dbg !46
  %4408 = srem i32 %4407, 10, !dbg !48
  store i32 %4408, ptr %5, align 4, !dbg !49
  %4409 = load i32, ptr %2, align 4, !dbg !50
  %4410 = sdiv i32 %4409, 10, !dbg !51
  store i32 %4410, ptr %2, align 4, !dbg !52
  %4411 = load i32, ptr %5, align 4, !dbg !53
  %4412 = load i32, ptr %3, align 4, !dbg !54
  %4413 = sext i32 %4412 to i64, !dbg !55
  %4414 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4413, !dbg !55
  store i32 %4411, ptr %4414, align 4, !dbg !56
  br label %4415, !dbg !57

4415:                                             ; preds = %4406
  %4416 = load i32, ptr %3, align 4, !dbg !58
  %4417 = add nsw i32 %4416, 1, !dbg !58
  store i32 %4417, ptr %3, align 4, !dbg !58
  %4418 = load i32, ptr %3, align 4, !dbg !42
  %4419 = icmp slt i32 %4418, 3, !dbg !44
  br i1 %4419, label %4420, label %5384, !dbg !45

4420:                                             ; preds = %4415
  %4421 = load i32, ptr %2, align 4, !dbg !46
  %4422 = srem i32 %4421, 10, !dbg !48
  store i32 %4422, ptr %5, align 4, !dbg !49
  %4423 = load i32, ptr %2, align 4, !dbg !50
  %4424 = sdiv i32 %4423, 10, !dbg !51
  store i32 %4424, ptr %2, align 4, !dbg !52
  %4425 = load i32, ptr %5, align 4, !dbg !53
  %4426 = load i32, ptr %3, align 4, !dbg !54
  %4427 = sext i32 %4426 to i64, !dbg !55
  %4428 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4427, !dbg !55
  store i32 %4425, ptr %4428, align 4, !dbg !56
  br label %4429, !dbg !57

4429:                                             ; preds = %4420
  %4430 = load i32, ptr %3, align 4, !dbg !58
  %4431 = add nsw i32 %4430, 1, !dbg !58
  store i32 %4431, ptr %3, align 4, !dbg !58
  %4432 = load i32, ptr %3, align 4, !dbg !42
  %4433 = icmp slt i32 %4432, 3, !dbg !44
  br i1 %4433, label %4434, label %5384, !dbg !45

4434:                                             ; preds = %4429
  %4435 = load i32, ptr %2, align 4, !dbg !46
  %4436 = srem i32 %4435, 10, !dbg !48
  store i32 %4436, ptr %5, align 4, !dbg !49
  %4437 = load i32, ptr %2, align 4, !dbg !50
  %4438 = sdiv i32 %4437, 10, !dbg !51
  store i32 %4438, ptr %2, align 4, !dbg !52
  %4439 = load i32, ptr %5, align 4, !dbg !53
  %4440 = load i32, ptr %3, align 4, !dbg !54
  %4441 = sext i32 %4440 to i64, !dbg !55
  %4442 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4441, !dbg !55
  store i32 %4439, ptr %4442, align 4, !dbg !56
  br label %4443, !dbg !57

4443:                                             ; preds = %4434
  %4444 = load i32, ptr %3, align 4, !dbg !58
  %4445 = add nsw i32 %4444, 1, !dbg !58
  store i32 %4445, ptr %3, align 4, !dbg !58
  %4446 = load i32, ptr %3, align 4, !dbg !42
  %4447 = icmp slt i32 %4446, 3, !dbg !44
  br i1 %4447, label %4448, label %5384, !dbg !45

4448:                                             ; preds = %4443
  %4449 = load i32, ptr %2, align 4, !dbg !46
  %4450 = srem i32 %4449, 10, !dbg !48
  store i32 %4450, ptr %5, align 4, !dbg !49
  %4451 = load i32, ptr %2, align 4, !dbg !50
  %4452 = sdiv i32 %4451, 10, !dbg !51
  store i32 %4452, ptr %2, align 4, !dbg !52
  %4453 = load i32, ptr %5, align 4, !dbg !53
  %4454 = load i32, ptr %3, align 4, !dbg !54
  %4455 = sext i32 %4454 to i64, !dbg !55
  %4456 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4455, !dbg !55
  store i32 %4453, ptr %4456, align 4, !dbg !56
  br label %4457, !dbg !57

4457:                                             ; preds = %4448
  %4458 = load i32, ptr %3, align 4, !dbg !58
  %4459 = add nsw i32 %4458, 1, !dbg !58
  store i32 %4459, ptr %3, align 4, !dbg !58
  %4460 = load i32, ptr %3, align 4, !dbg !42
  %4461 = icmp slt i32 %4460, 3, !dbg !44
  br i1 %4461, label %4462, label %5384, !dbg !45

4462:                                             ; preds = %4457
  %4463 = load i32, ptr %2, align 4, !dbg !46
  %4464 = srem i32 %4463, 10, !dbg !48
  store i32 %4464, ptr %5, align 4, !dbg !49
  %4465 = load i32, ptr %2, align 4, !dbg !50
  %4466 = sdiv i32 %4465, 10, !dbg !51
  store i32 %4466, ptr %2, align 4, !dbg !52
  %4467 = load i32, ptr %5, align 4, !dbg !53
  %4468 = load i32, ptr %3, align 4, !dbg !54
  %4469 = sext i32 %4468 to i64, !dbg !55
  %4470 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4469, !dbg !55
  store i32 %4467, ptr %4470, align 4, !dbg !56
  br label %4471, !dbg !57

4471:                                             ; preds = %4462
  %4472 = load i32, ptr %3, align 4, !dbg !58
  %4473 = add nsw i32 %4472, 1, !dbg !58
  store i32 %4473, ptr %3, align 4, !dbg !58
  %4474 = load i32, ptr %3, align 4, !dbg !42
  %4475 = icmp slt i32 %4474, 3, !dbg !44
  br i1 %4475, label %4476, label %5384, !dbg !45

4476:                                             ; preds = %4471
  %4477 = load i32, ptr %2, align 4, !dbg !46
  %4478 = srem i32 %4477, 10, !dbg !48
  store i32 %4478, ptr %5, align 4, !dbg !49
  %4479 = load i32, ptr %2, align 4, !dbg !50
  %4480 = sdiv i32 %4479, 10, !dbg !51
  store i32 %4480, ptr %2, align 4, !dbg !52
  %4481 = load i32, ptr %5, align 4, !dbg !53
  %4482 = load i32, ptr %3, align 4, !dbg !54
  %4483 = sext i32 %4482 to i64, !dbg !55
  %4484 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4483, !dbg !55
  store i32 %4481, ptr %4484, align 4, !dbg !56
  br label %4485, !dbg !57

4485:                                             ; preds = %4476
  %4486 = load i32, ptr %3, align 4, !dbg !58
  %4487 = add nsw i32 %4486, 1, !dbg !58
  store i32 %4487, ptr %3, align 4, !dbg !58
  %4488 = load i32, ptr %3, align 4, !dbg !42
  %4489 = icmp slt i32 %4488, 3, !dbg !44
  br i1 %4489, label %4490, label %5384, !dbg !45

4490:                                             ; preds = %4485
  %4491 = load i32, ptr %2, align 4, !dbg !46
  %4492 = srem i32 %4491, 10, !dbg !48
  store i32 %4492, ptr %5, align 4, !dbg !49
  %4493 = load i32, ptr %2, align 4, !dbg !50
  %4494 = sdiv i32 %4493, 10, !dbg !51
  store i32 %4494, ptr %2, align 4, !dbg !52
  %4495 = load i32, ptr %5, align 4, !dbg !53
  %4496 = load i32, ptr %3, align 4, !dbg !54
  %4497 = sext i32 %4496 to i64, !dbg !55
  %4498 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4497, !dbg !55
  store i32 %4495, ptr %4498, align 4, !dbg !56
  br label %4499, !dbg !57

4499:                                             ; preds = %4490
  %4500 = load i32, ptr %3, align 4, !dbg !58
  %4501 = add nsw i32 %4500, 1, !dbg !58
  store i32 %4501, ptr %3, align 4, !dbg !58
  %4502 = load i32, ptr %3, align 4, !dbg !42
  %4503 = icmp slt i32 %4502, 3, !dbg !44
  br i1 %4503, label %4504, label %5384, !dbg !45

4504:                                             ; preds = %4499
  %4505 = load i32, ptr %2, align 4, !dbg !46
  %4506 = srem i32 %4505, 10, !dbg !48
  store i32 %4506, ptr %5, align 4, !dbg !49
  %4507 = load i32, ptr %2, align 4, !dbg !50
  %4508 = sdiv i32 %4507, 10, !dbg !51
  store i32 %4508, ptr %2, align 4, !dbg !52
  %4509 = load i32, ptr %5, align 4, !dbg !53
  %4510 = load i32, ptr %3, align 4, !dbg !54
  %4511 = sext i32 %4510 to i64, !dbg !55
  %4512 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4511, !dbg !55
  store i32 %4509, ptr %4512, align 4, !dbg !56
  br label %4513, !dbg !57

4513:                                             ; preds = %4504
  %4514 = load i32, ptr %3, align 4, !dbg !58
  %4515 = add nsw i32 %4514, 1, !dbg !58
  store i32 %4515, ptr %3, align 4, !dbg !58
  %4516 = load i32, ptr %3, align 4, !dbg !42
  %4517 = icmp slt i32 %4516, 3, !dbg !44
  br i1 %4517, label %4518, label %5384, !dbg !45

4518:                                             ; preds = %4513
  %4519 = load i32, ptr %2, align 4, !dbg !46
  %4520 = srem i32 %4519, 10, !dbg !48
  store i32 %4520, ptr %5, align 4, !dbg !49
  %4521 = load i32, ptr %2, align 4, !dbg !50
  %4522 = sdiv i32 %4521, 10, !dbg !51
  store i32 %4522, ptr %2, align 4, !dbg !52
  %4523 = load i32, ptr %5, align 4, !dbg !53
  %4524 = load i32, ptr %3, align 4, !dbg !54
  %4525 = sext i32 %4524 to i64, !dbg !55
  %4526 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4525, !dbg !55
  store i32 %4523, ptr %4526, align 4, !dbg !56
  br label %4527, !dbg !57

4527:                                             ; preds = %4518
  %4528 = load i32, ptr %3, align 4, !dbg !58
  %4529 = add nsw i32 %4528, 1, !dbg !58
  store i32 %4529, ptr %3, align 4, !dbg !58
  %4530 = load i32, ptr %3, align 4, !dbg !42
  %4531 = icmp slt i32 %4530, 3, !dbg !44
  br i1 %4531, label %4532, label %5384, !dbg !45

4532:                                             ; preds = %4527
  %4533 = load i32, ptr %2, align 4, !dbg !46
  %4534 = srem i32 %4533, 10, !dbg !48
  store i32 %4534, ptr %5, align 4, !dbg !49
  %4535 = load i32, ptr %2, align 4, !dbg !50
  %4536 = sdiv i32 %4535, 10, !dbg !51
  store i32 %4536, ptr %2, align 4, !dbg !52
  %4537 = load i32, ptr %5, align 4, !dbg !53
  %4538 = load i32, ptr %3, align 4, !dbg !54
  %4539 = sext i32 %4538 to i64, !dbg !55
  %4540 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4539, !dbg !55
  store i32 %4537, ptr %4540, align 4, !dbg !56
  br label %4541, !dbg !57

4541:                                             ; preds = %4532
  %4542 = load i32, ptr %3, align 4, !dbg !58
  %4543 = add nsw i32 %4542, 1, !dbg !58
  store i32 %4543, ptr %3, align 4, !dbg !58
  %4544 = load i32, ptr %3, align 4, !dbg !42
  %4545 = icmp slt i32 %4544, 3, !dbg !44
  br i1 %4545, label %4546, label %5384, !dbg !45

4546:                                             ; preds = %4541
  %4547 = load i32, ptr %2, align 4, !dbg !46
  %4548 = srem i32 %4547, 10, !dbg !48
  store i32 %4548, ptr %5, align 4, !dbg !49
  %4549 = load i32, ptr %2, align 4, !dbg !50
  %4550 = sdiv i32 %4549, 10, !dbg !51
  store i32 %4550, ptr %2, align 4, !dbg !52
  %4551 = load i32, ptr %5, align 4, !dbg !53
  %4552 = load i32, ptr %3, align 4, !dbg !54
  %4553 = sext i32 %4552 to i64, !dbg !55
  %4554 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4553, !dbg !55
  store i32 %4551, ptr %4554, align 4, !dbg !56
  br label %4555, !dbg !57

4555:                                             ; preds = %4546
  %4556 = load i32, ptr %3, align 4, !dbg !58
  %4557 = add nsw i32 %4556, 1, !dbg !58
  store i32 %4557, ptr %3, align 4, !dbg !58
  %4558 = load i32, ptr %3, align 4, !dbg !42
  %4559 = icmp slt i32 %4558, 3, !dbg !44
  br i1 %4559, label %4560, label %5384, !dbg !45

4560:                                             ; preds = %4555
  %4561 = load i32, ptr %2, align 4, !dbg !46
  %4562 = srem i32 %4561, 10, !dbg !48
  store i32 %4562, ptr %5, align 4, !dbg !49
  %4563 = load i32, ptr %2, align 4, !dbg !50
  %4564 = sdiv i32 %4563, 10, !dbg !51
  store i32 %4564, ptr %2, align 4, !dbg !52
  %4565 = load i32, ptr %5, align 4, !dbg !53
  %4566 = load i32, ptr %3, align 4, !dbg !54
  %4567 = sext i32 %4566 to i64, !dbg !55
  %4568 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4567, !dbg !55
  store i32 %4565, ptr %4568, align 4, !dbg !56
  br label %4569, !dbg !57

4569:                                             ; preds = %4560
  %4570 = load i32, ptr %3, align 4, !dbg !58
  %4571 = add nsw i32 %4570, 1, !dbg !58
  store i32 %4571, ptr %3, align 4, !dbg !58
  %4572 = load i32, ptr %3, align 4, !dbg !42
  %4573 = icmp slt i32 %4572, 3, !dbg !44
  br i1 %4573, label %4574, label %5384, !dbg !45

4574:                                             ; preds = %4569
  %4575 = load i32, ptr %2, align 4, !dbg !46
  %4576 = srem i32 %4575, 10, !dbg !48
  store i32 %4576, ptr %5, align 4, !dbg !49
  %4577 = load i32, ptr %2, align 4, !dbg !50
  %4578 = sdiv i32 %4577, 10, !dbg !51
  store i32 %4578, ptr %2, align 4, !dbg !52
  %4579 = load i32, ptr %5, align 4, !dbg !53
  %4580 = load i32, ptr %3, align 4, !dbg !54
  %4581 = sext i32 %4580 to i64, !dbg !55
  %4582 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4581, !dbg !55
  store i32 %4579, ptr %4582, align 4, !dbg !56
  br label %4583, !dbg !57

4583:                                             ; preds = %4574
  %4584 = load i32, ptr %3, align 4, !dbg !58
  %4585 = add nsw i32 %4584, 1, !dbg !58
  store i32 %4585, ptr %3, align 4, !dbg !58
  %4586 = load i32, ptr %3, align 4, !dbg !42
  %4587 = icmp slt i32 %4586, 3, !dbg !44
  br i1 %4587, label %4588, label %5384, !dbg !45

4588:                                             ; preds = %4583
  %4589 = load i32, ptr %2, align 4, !dbg !46
  %4590 = srem i32 %4589, 10, !dbg !48
  store i32 %4590, ptr %5, align 4, !dbg !49
  %4591 = load i32, ptr %2, align 4, !dbg !50
  %4592 = sdiv i32 %4591, 10, !dbg !51
  store i32 %4592, ptr %2, align 4, !dbg !52
  %4593 = load i32, ptr %5, align 4, !dbg !53
  %4594 = load i32, ptr %3, align 4, !dbg !54
  %4595 = sext i32 %4594 to i64, !dbg !55
  %4596 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4595, !dbg !55
  store i32 %4593, ptr %4596, align 4, !dbg !56
  br label %4597, !dbg !57

4597:                                             ; preds = %4588
  %4598 = load i32, ptr %3, align 4, !dbg !58
  %4599 = add nsw i32 %4598, 1, !dbg !58
  store i32 %4599, ptr %3, align 4, !dbg !58
  %4600 = load i32, ptr %3, align 4, !dbg !42
  %4601 = icmp slt i32 %4600, 3, !dbg !44
  br i1 %4601, label %4602, label %5384, !dbg !45

4602:                                             ; preds = %4597
  %4603 = load i32, ptr %2, align 4, !dbg !46
  %4604 = srem i32 %4603, 10, !dbg !48
  store i32 %4604, ptr %5, align 4, !dbg !49
  %4605 = load i32, ptr %2, align 4, !dbg !50
  %4606 = sdiv i32 %4605, 10, !dbg !51
  store i32 %4606, ptr %2, align 4, !dbg !52
  %4607 = load i32, ptr %5, align 4, !dbg !53
  %4608 = load i32, ptr %3, align 4, !dbg !54
  %4609 = sext i32 %4608 to i64, !dbg !55
  %4610 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4609, !dbg !55
  store i32 %4607, ptr %4610, align 4, !dbg !56
  br label %4611, !dbg !57

4611:                                             ; preds = %4602
  %4612 = load i32, ptr %3, align 4, !dbg !58
  %4613 = add nsw i32 %4612, 1, !dbg !58
  store i32 %4613, ptr %3, align 4, !dbg !58
  %4614 = load i32, ptr %3, align 4, !dbg !42
  %4615 = icmp slt i32 %4614, 3, !dbg !44
  br i1 %4615, label %4616, label %5384, !dbg !45

4616:                                             ; preds = %4611
  %4617 = load i32, ptr %2, align 4, !dbg !46
  %4618 = srem i32 %4617, 10, !dbg !48
  store i32 %4618, ptr %5, align 4, !dbg !49
  %4619 = load i32, ptr %2, align 4, !dbg !50
  %4620 = sdiv i32 %4619, 10, !dbg !51
  store i32 %4620, ptr %2, align 4, !dbg !52
  %4621 = load i32, ptr %5, align 4, !dbg !53
  %4622 = load i32, ptr %3, align 4, !dbg !54
  %4623 = sext i32 %4622 to i64, !dbg !55
  %4624 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4623, !dbg !55
  store i32 %4621, ptr %4624, align 4, !dbg !56
  br label %4625, !dbg !57

4625:                                             ; preds = %4616
  %4626 = load i32, ptr %3, align 4, !dbg !58
  %4627 = add nsw i32 %4626, 1, !dbg !58
  store i32 %4627, ptr %3, align 4, !dbg !58
  %4628 = load i32, ptr %3, align 4, !dbg !42
  %4629 = icmp slt i32 %4628, 3, !dbg !44
  br i1 %4629, label %4630, label %5384, !dbg !45

4630:                                             ; preds = %4625
  %4631 = load i32, ptr %2, align 4, !dbg !46
  %4632 = srem i32 %4631, 10, !dbg !48
  store i32 %4632, ptr %5, align 4, !dbg !49
  %4633 = load i32, ptr %2, align 4, !dbg !50
  %4634 = sdiv i32 %4633, 10, !dbg !51
  store i32 %4634, ptr %2, align 4, !dbg !52
  %4635 = load i32, ptr %5, align 4, !dbg !53
  %4636 = load i32, ptr %3, align 4, !dbg !54
  %4637 = sext i32 %4636 to i64, !dbg !55
  %4638 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4637, !dbg !55
  store i32 %4635, ptr %4638, align 4, !dbg !56
  br label %4639, !dbg !57

4639:                                             ; preds = %4630
  %4640 = load i32, ptr %3, align 4, !dbg !58
  %4641 = add nsw i32 %4640, 1, !dbg !58
  store i32 %4641, ptr %3, align 4, !dbg !58
  %4642 = load i32, ptr %3, align 4, !dbg !42
  %4643 = icmp slt i32 %4642, 3, !dbg !44
  br i1 %4643, label %4644, label %5384, !dbg !45

4644:                                             ; preds = %4639
  %4645 = load i32, ptr %2, align 4, !dbg !46
  %4646 = srem i32 %4645, 10, !dbg !48
  store i32 %4646, ptr %5, align 4, !dbg !49
  %4647 = load i32, ptr %2, align 4, !dbg !50
  %4648 = sdiv i32 %4647, 10, !dbg !51
  store i32 %4648, ptr %2, align 4, !dbg !52
  %4649 = load i32, ptr %5, align 4, !dbg !53
  %4650 = load i32, ptr %3, align 4, !dbg !54
  %4651 = sext i32 %4650 to i64, !dbg !55
  %4652 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4651, !dbg !55
  store i32 %4649, ptr %4652, align 4, !dbg !56
  br label %4653, !dbg !57

4653:                                             ; preds = %4644
  %4654 = load i32, ptr %3, align 4, !dbg !58
  %4655 = add nsw i32 %4654, 1, !dbg !58
  store i32 %4655, ptr %3, align 4, !dbg !58
  %4656 = load i32, ptr %3, align 4, !dbg !42
  %4657 = icmp slt i32 %4656, 3, !dbg !44
  br i1 %4657, label %4658, label %5384, !dbg !45

4658:                                             ; preds = %4653
  %4659 = load i32, ptr %2, align 4, !dbg !46
  %4660 = srem i32 %4659, 10, !dbg !48
  store i32 %4660, ptr %5, align 4, !dbg !49
  %4661 = load i32, ptr %2, align 4, !dbg !50
  %4662 = sdiv i32 %4661, 10, !dbg !51
  store i32 %4662, ptr %2, align 4, !dbg !52
  %4663 = load i32, ptr %5, align 4, !dbg !53
  %4664 = load i32, ptr %3, align 4, !dbg !54
  %4665 = sext i32 %4664 to i64, !dbg !55
  %4666 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4665, !dbg !55
  store i32 %4663, ptr %4666, align 4, !dbg !56
  br label %4667, !dbg !57

4667:                                             ; preds = %4658
  %4668 = load i32, ptr %3, align 4, !dbg !58
  %4669 = add nsw i32 %4668, 1, !dbg !58
  store i32 %4669, ptr %3, align 4, !dbg !58
  %4670 = load i32, ptr %3, align 4, !dbg !42
  %4671 = icmp slt i32 %4670, 3, !dbg !44
  br i1 %4671, label %4672, label %5384, !dbg !45

4672:                                             ; preds = %4667
  %4673 = load i32, ptr %2, align 4, !dbg !46
  %4674 = srem i32 %4673, 10, !dbg !48
  store i32 %4674, ptr %5, align 4, !dbg !49
  %4675 = load i32, ptr %2, align 4, !dbg !50
  %4676 = sdiv i32 %4675, 10, !dbg !51
  store i32 %4676, ptr %2, align 4, !dbg !52
  %4677 = load i32, ptr %5, align 4, !dbg !53
  %4678 = load i32, ptr %3, align 4, !dbg !54
  %4679 = sext i32 %4678 to i64, !dbg !55
  %4680 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4679, !dbg !55
  store i32 %4677, ptr %4680, align 4, !dbg !56
  br label %4681, !dbg !57

4681:                                             ; preds = %4672
  %4682 = load i32, ptr %3, align 4, !dbg !58
  %4683 = add nsw i32 %4682, 1, !dbg !58
  store i32 %4683, ptr %3, align 4, !dbg !58
  %4684 = load i32, ptr %3, align 4, !dbg !42
  %4685 = icmp slt i32 %4684, 3, !dbg !44
  br i1 %4685, label %4686, label %5384, !dbg !45

4686:                                             ; preds = %4681
  %4687 = load i32, ptr %2, align 4, !dbg !46
  %4688 = srem i32 %4687, 10, !dbg !48
  store i32 %4688, ptr %5, align 4, !dbg !49
  %4689 = load i32, ptr %2, align 4, !dbg !50
  %4690 = sdiv i32 %4689, 10, !dbg !51
  store i32 %4690, ptr %2, align 4, !dbg !52
  %4691 = load i32, ptr %5, align 4, !dbg !53
  %4692 = load i32, ptr %3, align 4, !dbg !54
  %4693 = sext i32 %4692 to i64, !dbg !55
  %4694 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4693, !dbg !55
  store i32 %4691, ptr %4694, align 4, !dbg !56
  br label %4695, !dbg !57

4695:                                             ; preds = %4686
  %4696 = load i32, ptr %3, align 4, !dbg !58
  %4697 = add nsw i32 %4696, 1, !dbg !58
  store i32 %4697, ptr %3, align 4, !dbg !58
  %4698 = load i32, ptr %3, align 4, !dbg !42
  %4699 = icmp slt i32 %4698, 3, !dbg !44
  br i1 %4699, label %4700, label %5384, !dbg !45

4700:                                             ; preds = %4695
  %4701 = load i32, ptr %2, align 4, !dbg !46
  %4702 = srem i32 %4701, 10, !dbg !48
  store i32 %4702, ptr %5, align 4, !dbg !49
  %4703 = load i32, ptr %2, align 4, !dbg !50
  %4704 = sdiv i32 %4703, 10, !dbg !51
  store i32 %4704, ptr %2, align 4, !dbg !52
  %4705 = load i32, ptr %5, align 4, !dbg !53
  %4706 = load i32, ptr %3, align 4, !dbg !54
  %4707 = sext i32 %4706 to i64, !dbg !55
  %4708 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4707, !dbg !55
  store i32 %4705, ptr %4708, align 4, !dbg !56
  br label %4709, !dbg !57

4709:                                             ; preds = %4700
  %4710 = load i32, ptr %3, align 4, !dbg !58
  %4711 = add nsw i32 %4710, 1, !dbg !58
  store i32 %4711, ptr %3, align 4, !dbg !58
  %4712 = load i32, ptr %3, align 4, !dbg !42
  %4713 = icmp slt i32 %4712, 3, !dbg !44
  br i1 %4713, label %4714, label %5384, !dbg !45

4714:                                             ; preds = %4709
  %4715 = load i32, ptr %2, align 4, !dbg !46
  %4716 = srem i32 %4715, 10, !dbg !48
  store i32 %4716, ptr %5, align 4, !dbg !49
  %4717 = load i32, ptr %2, align 4, !dbg !50
  %4718 = sdiv i32 %4717, 10, !dbg !51
  store i32 %4718, ptr %2, align 4, !dbg !52
  %4719 = load i32, ptr %5, align 4, !dbg !53
  %4720 = load i32, ptr %3, align 4, !dbg !54
  %4721 = sext i32 %4720 to i64, !dbg !55
  %4722 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4721, !dbg !55
  store i32 %4719, ptr %4722, align 4, !dbg !56
  br label %4723, !dbg !57

4723:                                             ; preds = %4714
  %4724 = load i32, ptr %3, align 4, !dbg !58
  %4725 = add nsw i32 %4724, 1, !dbg !58
  store i32 %4725, ptr %3, align 4, !dbg !58
  %4726 = load i32, ptr %3, align 4, !dbg !42
  %4727 = icmp slt i32 %4726, 3, !dbg !44
  br i1 %4727, label %4728, label %5384, !dbg !45

4728:                                             ; preds = %4723
  %4729 = load i32, ptr %2, align 4, !dbg !46
  %4730 = srem i32 %4729, 10, !dbg !48
  store i32 %4730, ptr %5, align 4, !dbg !49
  %4731 = load i32, ptr %2, align 4, !dbg !50
  %4732 = sdiv i32 %4731, 10, !dbg !51
  store i32 %4732, ptr %2, align 4, !dbg !52
  %4733 = load i32, ptr %5, align 4, !dbg !53
  %4734 = load i32, ptr %3, align 4, !dbg !54
  %4735 = sext i32 %4734 to i64, !dbg !55
  %4736 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4735, !dbg !55
  store i32 %4733, ptr %4736, align 4, !dbg !56
  br label %4737, !dbg !57

4737:                                             ; preds = %4728
  %4738 = load i32, ptr %3, align 4, !dbg !58
  %4739 = add nsw i32 %4738, 1, !dbg !58
  store i32 %4739, ptr %3, align 4, !dbg !58
  %4740 = load i32, ptr %3, align 4, !dbg !42
  %4741 = icmp slt i32 %4740, 3, !dbg !44
  br i1 %4741, label %4742, label %5384, !dbg !45

4742:                                             ; preds = %4737
  %4743 = load i32, ptr %2, align 4, !dbg !46
  %4744 = srem i32 %4743, 10, !dbg !48
  store i32 %4744, ptr %5, align 4, !dbg !49
  %4745 = load i32, ptr %2, align 4, !dbg !50
  %4746 = sdiv i32 %4745, 10, !dbg !51
  store i32 %4746, ptr %2, align 4, !dbg !52
  %4747 = load i32, ptr %5, align 4, !dbg !53
  %4748 = load i32, ptr %3, align 4, !dbg !54
  %4749 = sext i32 %4748 to i64, !dbg !55
  %4750 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4749, !dbg !55
  store i32 %4747, ptr %4750, align 4, !dbg !56
  br label %4751, !dbg !57

4751:                                             ; preds = %4742
  %4752 = load i32, ptr %3, align 4, !dbg !58
  %4753 = add nsw i32 %4752, 1, !dbg !58
  store i32 %4753, ptr %3, align 4, !dbg !58
  %4754 = load i32, ptr %3, align 4, !dbg !42
  %4755 = icmp slt i32 %4754, 3, !dbg !44
  br i1 %4755, label %4756, label %5384, !dbg !45

4756:                                             ; preds = %4751
  %4757 = load i32, ptr %2, align 4, !dbg !46
  %4758 = srem i32 %4757, 10, !dbg !48
  store i32 %4758, ptr %5, align 4, !dbg !49
  %4759 = load i32, ptr %2, align 4, !dbg !50
  %4760 = sdiv i32 %4759, 10, !dbg !51
  store i32 %4760, ptr %2, align 4, !dbg !52
  %4761 = load i32, ptr %5, align 4, !dbg !53
  %4762 = load i32, ptr %3, align 4, !dbg !54
  %4763 = sext i32 %4762 to i64, !dbg !55
  %4764 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4763, !dbg !55
  store i32 %4761, ptr %4764, align 4, !dbg !56
  br label %4765, !dbg !57

4765:                                             ; preds = %4756
  %4766 = load i32, ptr %3, align 4, !dbg !58
  %4767 = add nsw i32 %4766, 1, !dbg !58
  store i32 %4767, ptr %3, align 4, !dbg !58
  %4768 = load i32, ptr %3, align 4, !dbg !42
  %4769 = icmp slt i32 %4768, 3, !dbg !44
  br i1 %4769, label %4770, label %5384, !dbg !45

4770:                                             ; preds = %4765
  %4771 = load i32, ptr %2, align 4, !dbg !46
  %4772 = srem i32 %4771, 10, !dbg !48
  store i32 %4772, ptr %5, align 4, !dbg !49
  %4773 = load i32, ptr %2, align 4, !dbg !50
  %4774 = sdiv i32 %4773, 10, !dbg !51
  store i32 %4774, ptr %2, align 4, !dbg !52
  %4775 = load i32, ptr %5, align 4, !dbg !53
  %4776 = load i32, ptr %3, align 4, !dbg !54
  %4777 = sext i32 %4776 to i64, !dbg !55
  %4778 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4777, !dbg !55
  store i32 %4775, ptr %4778, align 4, !dbg !56
  br label %4779, !dbg !57

4779:                                             ; preds = %4770
  %4780 = load i32, ptr %3, align 4, !dbg !58
  %4781 = add nsw i32 %4780, 1, !dbg !58
  store i32 %4781, ptr %3, align 4, !dbg !58
  %4782 = load i32, ptr %3, align 4, !dbg !42
  %4783 = icmp slt i32 %4782, 3, !dbg !44
  br i1 %4783, label %4784, label %5384, !dbg !45

4784:                                             ; preds = %4779
  %4785 = load i32, ptr %2, align 4, !dbg !46
  %4786 = srem i32 %4785, 10, !dbg !48
  store i32 %4786, ptr %5, align 4, !dbg !49
  %4787 = load i32, ptr %2, align 4, !dbg !50
  %4788 = sdiv i32 %4787, 10, !dbg !51
  store i32 %4788, ptr %2, align 4, !dbg !52
  %4789 = load i32, ptr %5, align 4, !dbg !53
  %4790 = load i32, ptr %3, align 4, !dbg !54
  %4791 = sext i32 %4790 to i64, !dbg !55
  %4792 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4791, !dbg !55
  store i32 %4789, ptr %4792, align 4, !dbg !56
  br label %4793, !dbg !57

4793:                                             ; preds = %4784
  %4794 = load i32, ptr %3, align 4, !dbg !58
  %4795 = add nsw i32 %4794, 1, !dbg !58
  store i32 %4795, ptr %3, align 4, !dbg !58
  %4796 = load i32, ptr %3, align 4, !dbg !42
  %4797 = icmp slt i32 %4796, 3, !dbg !44
  br i1 %4797, label %4798, label %5384, !dbg !45

4798:                                             ; preds = %4793
  %4799 = load i32, ptr %2, align 4, !dbg !46
  %4800 = srem i32 %4799, 10, !dbg !48
  store i32 %4800, ptr %5, align 4, !dbg !49
  %4801 = load i32, ptr %2, align 4, !dbg !50
  %4802 = sdiv i32 %4801, 10, !dbg !51
  store i32 %4802, ptr %2, align 4, !dbg !52
  %4803 = load i32, ptr %5, align 4, !dbg !53
  %4804 = load i32, ptr %3, align 4, !dbg !54
  %4805 = sext i32 %4804 to i64, !dbg !55
  %4806 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4805, !dbg !55
  store i32 %4803, ptr %4806, align 4, !dbg !56
  br label %4807, !dbg !57

4807:                                             ; preds = %4798
  %4808 = load i32, ptr %3, align 4, !dbg !58
  %4809 = add nsw i32 %4808, 1, !dbg !58
  store i32 %4809, ptr %3, align 4, !dbg !58
  %4810 = load i32, ptr %3, align 4, !dbg !42
  %4811 = icmp slt i32 %4810, 3, !dbg !44
  br i1 %4811, label %4812, label %5384, !dbg !45

4812:                                             ; preds = %4807
  %4813 = load i32, ptr %2, align 4, !dbg !46
  %4814 = srem i32 %4813, 10, !dbg !48
  store i32 %4814, ptr %5, align 4, !dbg !49
  %4815 = load i32, ptr %2, align 4, !dbg !50
  %4816 = sdiv i32 %4815, 10, !dbg !51
  store i32 %4816, ptr %2, align 4, !dbg !52
  %4817 = load i32, ptr %5, align 4, !dbg !53
  %4818 = load i32, ptr %3, align 4, !dbg !54
  %4819 = sext i32 %4818 to i64, !dbg !55
  %4820 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4819, !dbg !55
  store i32 %4817, ptr %4820, align 4, !dbg !56
  br label %4821, !dbg !57

4821:                                             ; preds = %4812
  %4822 = load i32, ptr %3, align 4, !dbg !58
  %4823 = add nsw i32 %4822, 1, !dbg !58
  store i32 %4823, ptr %3, align 4, !dbg !58
  %4824 = load i32, ptr %3, align 4, !dbg !42
  %4825 = icmp slt i32 %4824, 3, !dbg !44
  br i1 %4825, label %4826, label %5384, !dbg !45

4826:                                             ; preds = %4821
  %4827 = load i32, ptr %2, align 4, !dbg !46
  %4828 = srem i32 %4827, 10, !dbg !48
  store i32 %4828, ptr %5, align 4, !dbg !49
  %4829 = load i32, ptr %2, align 4, !dbg !50
  %4830 = sdiv i32 %4829, 10, !dbg !51
  store i32 %4830, ptr %2, align 4, !dbg !52
  %4831 = load i32, ptr %5, align 4, !dbg !53
  %4832 = load i32, ptr %3, align 4, !dbg !54
  %4833 = sext i32 %4832 to i64, !dbg !55
  %4834 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4833, !dbg !55
  store i32 %4831, ptr %4834, align 4, !dbg !56
  br label %4835, !dbg !57

4835:                                             ; preds = %4826
  %4836 = load i32, ptr %3, align 4, !dbg !58
  %4837 = add nsw i32 %4836, 1, !dbg !58
  store i32 %4837, ptr %3, align 4, !dbg !58
  %4838 = load i32, ptr %3, align 4, !dbg !42
  %4839 = icmp slt i32 %4838, 3, !dbg !44
  br i1 %4839, label %4840, label %5384, !dbg !45

4840:                                             ; preds = %4835
  %4841 = load i32, ptr %2, align 4, !dbg !46
  %4842 = srem i32 %4841, 10, !dbg !48
  store i32 %4842, ptr %5, align 4, !dbg !49
  %4843 = load i32, ptr %2, align 4, !dbg !50
  %4844 = sdiv i32 %4843, 10, !dbg !51
  store i32 %4844, ptr %2, align 4, !dbg !52
  %4845 = load i32, ptr %5, align 4, !dbg !53
  %4846 = load i32, ptr %3, align 4, !dbg !54
  %4847 = sext i32 %4846 to i64, !dbg !55
  %4848 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4847, !dbg !55
  store i32 %4845, ptr %4848, align 4, !dbg !56
  br label %4849, !dbg !57

4849:                                             ; preds = %4840
  %4850 = load i32, ptr %3, align 4, !dbg !58
  %4851 = add nsw i32 %4850, 1, !dbg !58
  store i32 %4851, ptr %3, align 4, !dbg !58
  %4852 = load i32, ptr %3, align 4, !dbg !42
  %4853 = icmp slt i32 %4852, 3, !dbg !44
  br i1 %4853, label %4854, label %5384, !dbg !45

4854:                                             ; preds = %4849
  %4855 = load i32, ptr %2, align 4, !dbg !46
  %4856 = srem i32 %4855, 10, !dbg !48
  store i32 %4856, ptr %5, align 4, !dbg !49
  %4857 = load i32, ptr %2, align 4, !dbg !50
  %4858 = sdiv i32 %4857, 10, !dbg !51
  store i32 %4858, ptr %2, align 4, !dbg !52
  %4859 = load i32, ptr %5, align 4, !dbg !53
  %4860 = load i32, ptr %3, align 4, !dbg !54
  %4861 = sext i32 %4860 to i64, !dbg !55
  %4862 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4861, !dbg !55
  store i32 %4859, ptr %4862, align 4, !dbg !56
  br label %4863, !dbg !57

4863:                                             ; preds = %4854
  %4864 = load i32, ptr %3, align 4, !dbg !58
  %4865 = add nsw i32 %4864, 1, !dbg !58
  store i32 %4865, ptr %3, align 4, !dbg !58
  %4866 = load i32, ptr %3, align 4, !dbg !42
  %4867 = icmp slt i32 %4866, 3, !dbg !44
  br i1 %4867, label %4868, label %5384, !dbg !45

4868:                                             ; preds = %4863
  %4869 = load i32, ptr %2, align 4, !dbg !46
  %4870 = srem i32 %4869, 10, !dbg !48
  store i32 %4870, ptr %5, align 4, !dbg !49
  %4871 = load i32, ptr %2, align 4, !dbg !50
  %4872 = sdiv i32 %4871, 10, !dbg !51
  store i32 %4872, ptr %2, align 4, !dbg !52
  %4873 = load i32, ptr %5, align 4, !dbg !53
  %4874 = load i32, ptr %3, align 4, !dbg !54
  %4875 = sext i32 %4874 to i64, !dbg !55
  %4876 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4875, !dbg !55
  store i32 %4873, ptr %4876, align 4, !dbg !56
  br label %4877, !dbg !57

4877:                                             ; preds = %4868
  %4878 = load i32, ptr %3, align 4, !dbg !58
  %4879 = add nsw i32 %4878, 1, !dbg !58
  store i32 %4879, ptr %3, align 4, !dbg !58
  %4880 = load i32, ptr %3, align 4, !dbg !42
  %4881 = icmp slt i32 %4880, 3, !dbg !44
  br i1 %4881, label %4882, label %5384, !dbg !45

4882:                                             ; preds = %4877
  %4883 = load i32, ptr %2, align 4, !dbg !46
  %4884 = srem i32 %4883, 10, !dbg !48
  store i32 %4884, ptr %5, align 4, !dbg !49
  %4885 = load i32, ptr %2, align 4, !dbg !50
  %4886 = sdiv i32 %4885, 10, !dbg !51
  store i32 %4886, ptr %2, align 4, !dbg !52
  %4887 = load i32, ptr %5, align 4, !dbg !53
  %4888 = load i32, ptr %3, align 4, !dbg !54
  %4889 = sext i32 %4888 to i64, !dbg !55
  %4890 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4889, !dbg !55
  store i32 %4887, ptr %4890, align 4, !dbg !56
  br label %4891, !dbg !57

4891:                                             ; preds = %4882
  %4892 = load i32, ptr %3, align 4, !dbg !58
  %4893 = add nsw i32 %4892, 1, !dbg !58
  store i32 %4893, ptr %3, align 4, !dbg !58
  %4894 = load i32, ptr %3, align 4, !dbg !42
  %4895 = icmp slt i32 %4894, 3, !dbg !44
  br i1 %4895, label %4896, label %5384, !dbg !45

4896:                                             ; preds = %4891
  %4897 = load i32, ptr %2, align 4, !dbg !46
  %4898 = srem i32 %4897, 10, !dbg !48
  store i32 %4898, ptr %5, align 4, !dbg !49
  %4899 = load i32, ptr %2, align 4, !dbg !50
  %4900 = sdiv i32 %4899, 10, !dbg !51
  store i32 %4900, ptr %2, align 4, !dbg !52
  %4901 = load i32, ptr %5, align 4, !dbg !53
  %4902 = load i32, ptr %3, align 4, !dbg !54
  %4903 = sext i32 %4902 to i64, !dbg !55
  %4904 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4903, !dbg !55
  store i32 %4901, ptr %4904, align 4, !dbg !56
  br label %4905, !dbg !57

4905:                                             ; preds = %4896
  %4906 = load i32, ptr %3, align 4, !dbg !58
  %4907 = add nsw i32 %4906, 1, !dbg !58
  store i32 %4907, ptr %3, align 4, !dbg !58
  %4908 = load i32, ptr %3, align 4, !dbg !42
  %4909 = icmp slt i32 %4908, 3, !dbg !44
  br i1 %4909, label %4910, label %5384, !dbg !45

4910:                                             ; preds = %4905
  %4911 = load i32, ptr %2, align 4, !dbg !46
  %4912 = srem i32 %4911, 10, !dbg !48
  store i32 %4912, ptr %5, align 4, !dbg !49
  %4913 = load i32, ptr %2, align 4, !dbg !50
  %4914 = sdiv i32 %4913, 10, !dbg !51
  store i32 %4914, ptr %2, align 4, !dbg !52
  %4915 = load i32, ptr %5, align 4, !dbg !53
  %4916 = load i32, ptr %3, align 4, !dbg !54
  %4917 = sext i32 %4916 to i64, !dbg !55
  %4918 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4917, !dbg !55
  store i32 %4915, ptr %4918, align 4, !dbg !56
  br label %4919, !dbg !57

4919:                                             ; preds = %4910
  %4920 = load i32, ptr %3, align 4, !dbg !58
  %4921 = add nsw i32 %4920, 1, !dbg !58
  store i32 %4921, ptr %3, align 4, !dbg !58
  %4922 = load i32, ptr %3, align 4, !dbg !42
  %4923 = icmp slt i32 %4922, 3, !dbg !44
  br i1 %4923, label %4924, label %5384, !dbg !45

4924:                                             ; preds = %4919
  %4925 = load i32, ptr %2, align 4, !dbg !46
  %4926 = srem i32 %4925, 10, !dbg !48
  store i32 %4926, ptr %5, align 4, !dbg !49
  %4927 = load i32, ptr %2, align 4, !dbg !50
  %4928 = sdiv i32 %4927, 10, !dbg !51
  store i32 %4928, ptr %2, align 4, !dbg !52
  %4929 = load i32, ptr %5, align 4, !dbg !53
  %4930 = load i32, ptr %3, align 4, !dbg !54
  %4931 = sext i32 %4930 to i64, !dbg !55
  %4932 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4931, !dbg !55
  store i32 %4929, ptr %4932, align 4, !dbg !56
  br label %4933, !dbg !57

4933:                                             ; preds = %4924
  %4934 = load i32, ptr %3, align 4, !dbg !58
  %4935 = add nsw i32 %4934, 1, !dbg !58
  store i32 %4935, ptr %3, align 4, !dbg !58
  %4936 = load i32, ptr %3, align 4, !dbg !42
  %4937 = icmp slt i32 %4936, 3, !dbg !44
  br i1 %4937, label %4938, label %5384, !dbg !45

4938:                                             ; preds = %4933
  %4939 = load i32, ptr %2, align 4, !dbg !46
  %4940 = srem i32 %4939, 10, !dbg !48
  store i32 %4940, ptr %5, align 4, !dbg !49
  %4941 = load i32, ptr %2, align 4, !dbg !50
  %4942 = sdiv i32 %4941, 10, !dbg !51
  store i32 %4942, ptr %2, align 4, !dbg !52
  %4943 = load i32, ptr %5, align 4, !dbg !53
  %4944 = load i32, ptr %3, align 4, !dbg !54
  %4945 = sext i32 %4944 to i64, !dbg !55
  %4946 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4945, !dbg !55
  store i32 %4943, ptr %4946, align 4, !dbg !56
  br label %4947, !dbg !57

4947:                                             ; preds = %4938
  %4948 = load i32, ptr %3, align 4, !dbg !58
  %4949 = add nsw i32 %4948, 1, !dbg !58
  store i32 %4949, ptr %3, align 4, !dbg !58
  %4950 = load i32, ptr %3, align 4, !dbg !42
  %4951 = icmp slt i32 %4950, 3, !dbg !44
  br i1 %4951, label %4952, label %5384, !dbg !45

4952:                                             ; preds = %4947
  %4953 = load i32, ptr %2, align 4, !dbg !46
  %4954 = srem i32 %4953, 10, !dbg !48
  store i32 %4954, ptr %5, align 4, !dbg !49
  %4955 = load i32, ptr %2, align 4, !dbg !50
  %4956 = sdiv i32 %4955, 10, !dbg !51
  store i32 %4956, ptr %2, align 4, !dbg !52
  %4957 = load i32, ptr %5, align 4, !dbg !53
  %4958 = load i32, ptr %3, align 4, !dbg !54
  %4959 = sext i32 %4958 to i64, !dbg !55
  %4960 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4959, !dbg !55
  store i32 %4957, ptr %4960, align 4, !dbg !56
  br label %4961, !dbg !57

4961:                                             ; preds = %4952
  %4962 = load i32, ptr %3, align 4, !dbg !58
  %4963 = add nsw i32 %4962, 1, !dbg !58
  store i32 %4963, ptr %3, align 4, !dbg !58
  %4964 = load i32, ptr %3, align 4, !dbg !42
  %4965 = icmp slt i32 %4964, 3, !dbg !44
  br i1 %4965, label %4966, label %5384, !dbg !45

4966:                                             ; preds = %4961
  %4967 = load i32, ptr %2, align 4, !dbg !46
  %4968 = srem i32 %4967, 10, !dbg !48
  store i32 %4968, ptr %5, align 4, !dbg !49
  %4969 = load i32, ptr %2, align 4, !dbg !50
  %4970 = sdiv i32 %4969, 10, !dbg !51
  store i32 %4970, ptr %2, align 4, !dbg !52
  %4971 = load i32, ptr %5, align 4, !dbg !53
  %4972 = load i32, ptr %3, align 4, !dbg !54
  %4973 = sext i32 %4972 to i64, !dbg !55
  %4974 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4973, !dbg !55
  store i32 %4971, ptr %4974, align 4, !dbg !56
  br label %4975, !dbg !57

4975:                                             ; preds = %4966
  %4976 = load i32, ptr %3, align 4, !dbg !58
  %4977 = add nsw i32 %4976, 1, !dbg !58
  store i32 %4977, ptr %3, align 4, !dbg !58
  %4978 = load i32, ptr %3, align 4, !dbg !42
  %4979 = icmp slt i32 %4978, 3, !dbg !44
  br i1 %4979, label %4980, label %5384, !dbg !45

4980:                                             ; preds = %4975
  %4981 = load i32, ptr %2, align 4, !dbg !46
  %4982 = srem i32 %4981, 10, !dbg !48
  store i32 %4982, ptr %5, align 4, !dbg !49
  %4983 = load i32, ptr %2, align 4, !dbg !50
  %4984 = sdiv i32 %4983, 10, !dbg !51
  store i32 %4984, ptr %2, align 4, !dbg !52
  %4985 = load i32, ptr %5, align 4, !dbg !53
  %4986 = load i32, ptr %3, align 4, !dbg !54
  %4987 = sext i32 %4986 to i64, !dbg !55
  %4988 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %4987, !dbg !55
  store i32 %4985, ptr %4988, align 4, !dbg !56
  br label %4989, !dbg !57

4989:                                             ; preds = %4980
  %4990 = load i32, ptr %3, align 4, !dbg !58
  %4991 = add nsw i32 %4990, 1, !dbg !58
  store i32 %4991, ptr %3, align 4, !dbg !58
  %4992 = load i32, ptr %3, align 4, !dbg !42
  %4993 = icmp slt i32 %4992, 3, !dbg !44
  br i1 %4993, label %4994, label %5384, !dbg !45

4994:                                             ; preds = %4989
  %4995 = load i32, ptr %2, align 4, !dbg !46
  %4996 = srem i32 %4995, 10, !dbg !48
  store i32 %4996, ptr %5, align 4, !dbg !49
  %4997 = load i32, ptr %2, align 4, !dbg !50
  %4998 = sdiv i32 %4997, 10, !dbg !51
  store i32 %4998, ptr %2, align 4, !dbg !52
  %4999 = load i32, ptr %5, align 4, !dbg !53
  %5000 = load i32, ptr %3, align 4, !dbg !54
  %5001 = sext i32 %5000 to i64, !dbg !55
  %5002 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5001, !dbg !55
  store i32 %4999, ptr %5002, align 4, !dbg !56
  br label %5003, !dbg !57

5003:                                             ; preds = %4994
  %5004 = load i32, ptr %3, align 4, !dbg !58
  %5005 = add nsw i32 %5004, 1, !dbg !58
  store i32 %5005, ptr %3, align 4, !dbg !58
  %5006 = load i32, ptr %3, align 4, !dbg !42
  %5007 = icmp slt i32 %5006, 3, !dbg !44
  br i1 %5007, label %5008, label %5384, !dbg !45

5008:                                             ; preds = %5003
  %5009 = load i32, ptr %2, align 4, !dbg !46
  %5010 = srem i32 %5009, 10, !dbg !48
  store i32 %5010, ptr %5, align 4, !dbg !49
  %5011 = load i32, ptr %2, align 4, !dbg !50
  %5012 = sdiv i32 %5011, 10, !dbg !51
  store i32 %5012, ptr %2, align 4, !dbg !52
  %5013 = load i32, ptr %5, align 4, !dbg !53
  %5014 = load i32, ptr %3, align 4, !dbg !54
  %5015 = sext i32 %5014 to i64, !dbg !55
  %5016 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5015, !dbg !55
  store i32 %5013, ptr %5016, align 4, !dbg !56
  br label %5017, !dbg !57

5017:                                             ; preds = %5008
  %5018 = load i32, ptr %3, align 4, !dbg !58
  %5019 = add nsw i32 %5018, 1, !dbg !58
  store i32 %5019, ptr %3, align 4, !dbg !58
  %5020 = load i32, ptr %3, align 4, !dbg !42
  %5021 = icmp slt i32 %5020, 3, !dbg !44
  br i1 %5021, label %5022, label %5384, !dbg !45

5022:                                             ; preds = %5017
  %5023 = load i32, ptr %2, align 4, !dbg !46
  %5024 = srem i32 %5023, 10, !dbg !48
  store i32 %5024, ptr %5, align 4, !dbg !49
  %5025 = load i32, ptr %2, align 4, !dbg !50
  %5026 = sdiv i32 %5025, 10, !dbg !51
  store i32 %5026, ptr %2, align 4, !dbg !52
  %5027 = load i32, ptr %5, align 4, !dbg !53
  %5028 = load i32, ptr %3, align 4, !dbg !54
  %5029 = sext i32 %5028 to i64, !dbg !55
  %5030 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5029, !dbg !55
  store i32 %5027, ptr %5030, align 4, !dbg !56
  br label %5031, !dbg !57

5031:                                             ; preds = %5022
  %5032 = load i32, ptr %3, align 4, !dbg !58
  %5033 = add nsw i32 %5032, 1, !dbg !58
  store i32 %5033, ptr %3, align 4, !dbg !58
  %5034 = load i32, ptr %3, align 4, !dbg !42
  %5035 = icmp slt i32 %5034, 3, !dbg !44
  br i1 %5035, label %5036, label %5384, !dbg !45

5036:                                             ; preds = %5031
  %5037 = load i32, ptr %2, align 4, !dbg !46
  %5038 = srem i32 %5037, 10, !dbg !48
  store i32 %5038, ptr %5, align 4, !dbg !49
  %5039 = load i32, ptr %2, align 4, !dbg !50
  %5040 = sdiv i32 %5039, 10, !dbg !51
  store i32 %5040, ptr %2, align 4, !dbg !52
  %5041 = load i32, ptr %5, align 4, !dbg !53
  %5042 = load i32, ptr %3, align 4, !dbg !54
  %5043 = sext i32 %5042 to i64, !dbg !55
  %5044 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5043, !dbg !55
  store i32 %5041, ptr %5044, align 4, !dbg !56
  br label %5045, !dbg !57

5045:                                             ; preds = %5036
  %5046 = load i32, ptr %3, align 4, !dbg !58
  %5047 = add nsw i32 %5046, 1, !dbg !58
  store i32 %5047, ptr %3, align 4, !dbg !58
  %5048 = load i32, ptr %3, align 4, !dbg !42
  %5049 = icmp slt i32 %5048, 3, !dbg !44
  br i1 %5049, label %5050, label %5384, !dbg !45

5050:                                             ; preds = %5045
  %5051 = load i32, ptr %2, align 4, !dbg !46
  %5052 = srem i32 %5051, 10, !dbg !48
  store i32 %5052, ptr %5, align 4, !dbg !49
  %5053 = load i32, ptr %2, align 4, !dbg !50
  %5054 = sdiv i32 %5053, 10, !dbg !51
  store i32 %5054, ptr %2, align 4, !dbg !52
  %5055 = load i32, ptr %5, align 4, !dbg !53
  %5056 = load i32, ptr %3, align 4, !dbg !54
  %5057 = sext i32 %5056 to i64, !dbg !55
  %5058 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5057, !dbg !55
  store i32 %5055, ptr %5058, align 4, !dbg !56
  br label %5059, !dbg !57

5059:                                             ; preds = %5050
  %5060 = load i32, ptr %3, align 4, !dbg !58
  %5061 = add nsw i32 %5060, 1, !dbg !58
  store i32 %5061, ptr %3, align 4, !dbg !58
  %5062 = load i32, ptr %3, align 4, !dbg !42
  %5063 = icmp slt i32 %5062, 3, !dbg !44
  br i1 %5063, label %5064, label %5384, !dbg !45

5064:                                             ; preds = %5059
  %5065 = load i32, ptr %2, align 4, !dbg !46
  %5066 = srem i32 %5065, 10, !dbg !48
  store i32 %5066, ptr %5, align 4, !dbg !49
  %5067 = load i32, ptr %2, align 4, !dbg !50
  %5068 = sdiv i32 %5067, 10, !dbg !51
  store i32 %5068, ptr %2, align 4, !dbg !52
  %5069 = load i32, ptr %5, align 4, !dbg !53
  %5070 = load i32, ptr %3, align 4, !dbg !54
  %5071 = sext i32 %5070 to i64, !dbg !55
  %5072 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5071, !dbg !55
  store i32 %5069, ptr %5072, align 4, !dbg !56
  br label %5073, !dbg !57

5073:                                             ; preds = %5064
  %5074 = load i32, ptr %3, align 4, !dbg !58
  %5075 = add nsw i32 %5074, 1, !dbg !58
  store i32 %5075, ptr %3, align 4, !dbg !58
  %5076 = load i32, ptr %3, align 4, !dbg !42
  %5077 = icmp slt i32 %5076, 3, !dbg !44
  br i1 %5077, label %5078, label %5384, !dbg !45

5078:                                             ; preds = %5073
  %5079 = load i32, ptr %2, align 4, !dbg !46
  %5080 = srem i32 %5079, 10, !dbg !48
  store i32 %5080, ptr %5, align 4, !dbg !49
  %5081 = load i32, ptr %2, align 4, !dbg !50
  %5082 = sdiv i32 %5081, 10, !dbg !51
  store i32 %5082, ptr %2, align 4, !dbg !52
  %5083 = load i32, ptr %5, align 4, !dbg !53
  %5084 = load i32, ptr %3, align 4, !dbg !54
  %5085 = sext i32 %5084 to i64, !dbg !55
  %5086 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5085, !dbg !55
  store i32 %5083, ptr %5086, align 4, !dbg !56
  br label %5087, !dbg !57

5087:                                             ; preds = %5078
  %5088 = load i32, ptr %3, align 4, !dbg !58
  %5089 = add nsw i32 %5088, 1, !dbg !58
  store i32 %5089, ptr %3, align 4, !dbg !58
  %5090 = load i32, ptr %3, align 4, !dbg !42
  %5091 = icmp slt i32 %5090, 3, !dbg !44
  br i1 %5091, label %5092, label %5384, !dbg !45

5092:                                             ; preds = %5087
  %5093 = load i32, ptr %2, align 4, !dbg !46
  %5094 = srem i32 %5093, 10, !dbg !48
  store i32 %5094, ptr %5, align 4, !dbg !49
  %5095 = load i32, ptr %2, align 4, !dbg !50
  %5096 = sdiv i32 %5095, 10, !dbg !51
  store i32 %5096, ptr %2, align 4, !dbg !52
  %5097 = load i32, ptr %5, align 4, !dbg !53
  %5098 = load i32, ptr %3, align 4, !dbg !54
  %5099 = sext i32 %5098 to i64, !dbg !55
  %5100 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5099, !dbg !55
  store i32 %5097, ptr %5100, align 4, !dbg !56
  br label %5101, !dbg !57

5101:                                             ; preds = %5092
  %5102 = load i32, ptr %3, align 4, !dbg !58
  %5103 = add nsw i32 %5102, 1, !dbg !58
  store i32 %5103, ptr %3, align 4, !dbg !58
  %5104 = load i32, ptr %3, align 4, !dbg !42
  %5105 = icmp slt i32 %5104, 3, !dbg !44
  br i1 %5105, label %5106, label %5384, !dbg !45

5106:                                             ; preds = %5101
  %5107 = load i32, ptr %2, align 4, !dbg !46
  %5108 = srem i32 %5107, 10, !dbg !48
  store i32 %5108, ptr %5, align 4, !dbg !49
  %5109 = load i32, ptr %2, align 4, !dbg !50
  %5110 = sdiv i32 %5109, 10, !dbg !51
  store i32 %5110, ptr %2, align 4, !dbg !52
  %5111 = load i32, ptr %5, align 4, !dbg !53
  %5112 = load i32, ptr %3, align 4, !dbg !54
  %5113 = sext i32 %5112 to i64, !dbg !55
  %5114 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5113, !dbg !55
  store i32 %5111, ptr %5114, align 4, !dbg !56
  br label %5115, !dbg !57

5115:                                             ; preds = %5106
  %5116 = load i32, ptr %3, align 4, !dbg !58
  %5117 = add nsw i32 %5116, 1, !dbg !58
  store i32 %5117, ptr %3, align 4, !dbg !58
  %5118 = load i32, ptr %3, align 4, !dbg !42
  %5119 = icmp slt i32 %5118, 3, !dbg !44
  br i1 %5119, label %5120, label %5384, !dbg !45

5120:                                             ; preds = %5115
  %5121 = load i32, ptr %2, align 4, !dbg !46
  %5122 = srem i32 %5121, 10, !dbg !48
  store i32 %5122, ptr %5, align 4, !dbg !49
  %5123 = load i32, ptr %2, align 4, !dbg !50
  %5124 = sdiv i32 %5123, 10, !dbg !51
  store i32 %5124, ptr %2, align 4, !dbg !52
  %5125 = load i32, ptr %5, align 4, !dbg !53
  %5126 = load i32, ptr %3, align 4, !dbg !54
  %5127 = sext i32 %5126 to i64, !dbg !55
  %5128 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5127, !dbg !55
  store i32 %5125, ptr %5128, align 4, !dbg !56
  br label %5129, !dbg !57

5129:                                             ; preds = %5120
  %5130 = load i32, ptr %3, align 4, !dbg !58
  %5131 = add nsw i32 %5130, 1, !dbg !58
  store i32 %5131, ptr %3, align 4, !dbg !58
  %5132 = load i32, ptr %3, align 4, !dbg !42
  %5133 = icmp slt i32 %5132, 3, !dbg !44
  br i1 %5133, label %5134, label %5384, !dbg !45

5134:                                             ; preds = %5129
  %5135 = load i32, ptr %2, align 4, !dbg !46
  %5136 = srem i32 %5135, 10, !dbg !48
  store i32 %5136, ptr %5, align 4, !dbg !49
  %5137 = load i32, ptr %2, align 4, !dbg !50
  %5138 = sdiv i32 %5137, 10, !dbg !51
  store i32 %5138, ptr %2, align 4, !dbg !52
  %5139 = load i32, ptr %5, align 4, !dbg !53
  %5140 = load i32, ptr %3, align 4, !dbg !54
  %5141 = sext i32 %5140 to i64, !dbg !55
  %5142 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5141, !dbg !55
  store i32 %5139, ptr %5142, align 4, !dbg !56
  br label %5143, !dbg !57

5143:                                             ; preds = %5134
  %5144 = load i32, ptr %3, align 4, !dbg !58
  %5145 = add nsw i32 %5144, 1, !dbg !58
  store i32 %5145, ptr %3, align 4, !dbg !58
  %5146 = load i32, ptr %3, align 4, !dbg !42
  %5147 = icmp slt i32 %5146, 3, !dbg !44
  br i1 %5147, label %5148, label %5384, !dbg !45

5148:                                             ; preds = %5143
  %5149 = load i32, ptr %2, align 4, !dbg !46
  %5150 = srem i32 %5149, 10, !dbg !48
  store i32 %5150, ptr %5, align 4, !dbg !49
  %5151 = load i32, ptr %2, align 4, !dbg !50
  %5152 = sdiv i32 %5151, 10, !dbg !51
  store i32 %5152, ptr %2, align 4, !dbg !52
  %5153 = load i32, ptr %5, align 4, !dbg !53
  %5154 = load i32, ptr %3, align 4, !dbg !54
  %5155 = sext i32 %5154 to i64, !dbg !55
  %5156 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5155, !dbg !55
  store i32 %5153, ptr %5156, align 4, !dbg !56
  br label %5157, !dbg !57

5157:                                             ; preds = %5148
  %5158 = load i32, ptr %3, align 4, !dbg !58
  %5159 = add nsw i32 %5158, 1, !dbg !58
  store i32 %5159, ptr %3, align 4, !dbg !58
  %5160 = load i32, ptr %3, align 4, !dbg !42
  %5161 = icmp slt i32 %5160, 3, !dbg !44
  br i1 %5161, label %5162, label %5384, !dbg !45

5162:                                             ; preds = %5157
  %5163 = load i32, ptr %2, align 4, !dbg !46
  %5164 = srem i32 %5163, 10, !dbg !48
  store i32 %5164, ptr %5, align 4, !dbg !49
  %5165 = load i32, ptr %2, align 4, !dbg !50
  %5166 = sdiv i32 %5165, 10, !dbg !51
  store i32 %5166, ptr %2, align 4, !dbg !52
  %5167 = load i32, ptr %5, align 4, !dbg !53
  %5168 = load i32, ptr %3, align 4, !dbg !54
  %5169 = sext i32 %5168 to i64, !dbg !55
  %5170 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5169, !dbg !55
  store i32 %5167, ptr %5170, align 4, !dbg !56
  br label %5171, !dbg !57

5171:                                             ; preds = %5162
  %5172 = load i32, ptr %3, align 4, !dbg !58
  %5173 = add nsw i32 %5172, 1, !dbg !58
  store i32 %5173, ptr %3, align 4, !dbg !58
  %5174 = load i32, ptr %3, align 4, !dbg !42
  %5175 = icmp slt i32 %5174, 3, !dbg !44
  br i1 %5175, label %5176, label %5384, !dbg !45

5176:                                             ; preds = %5171
  %5177 = load i32, ptr %2, align 4, !dbg !46
  %5178 = srem i32 %5177, 10, !dbg !48
  store i32 %5178, ptr %5, align 4, !dbg !49
  %5179 = load i32, ptr %2, align 4, !dbg !50
  %5180 = sdiv i32 %5179, 10, !dbg !51
  store i32 %5180, ptr %2, align 4, !dbg !52
  %5181 = load i32, ptr %5, align 4, !dbg !53
  %5182 = load i32, ptr %3, align 4, !dbg !54
  %5183 = sext i32 %5182 to i64, !dbg !55
  %5184 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5183, !dbg !55
  store i32 %5181, ptr %5184, align 4, !dbg !56
  br label %5185, !dbg !57

5185:                                             ; preds = %5176
  %5186 = load i32, ptr %3, align 4, !dbg !58
  %5187 = add nsw i32 %5186, 1, !dbg !58
  store i32 %5187, ptr %3, align 4, !dbg !58
  %5188 = load i32, ptr %3, align 4, !dbg !42
  %5189 = icmp slt i32 %5188, 3, !dbg !44
  br i1 %5189, label %5190, label %5384, !dbg !45

5190:                                             ; preds = %5185
  %5191 = load i32, ptr %2, align 4, !dbg !46
  %5192 = srem i32 %5191, 10, !dbg !48
  store i32 %5192, ptr %5, align 4, !dbg !49
  %5193 = load i32, ptr %2, align 4, !dbg !50
  %5194 = sdiv i32 %5193, 10, !dbg !51
  store i32 %5194, ptr %2, align 4, !dbg !52
  %5195 = load i32, ptr %5, align 4, !dbg !53
  %5196 = load i32, ptr %3, align 4, !dbg !54
  %5197 = sext i32 %5196 to i64, !dbg !55
  %5198 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5197, !dbg !55
  store i32 %5195, ptr %5198, align 4, !dbg !56
  br label %5199, !dbg !57

5199:                                             ; preds = %5190
  %5200 = load i32, ptr %3, align 4, !dbg !58
  %5201 = add nsw i32 %5200, 1, !dbg !58
  store i32 %5201, ptr %3, align 4, !dbg !58
  %5202 = load i32, ptr %3, align 4, !dbg !42
  %5203 = icmp slt i32 %5202, 3, !dbg !44
  br i1 %5203, label %5204, label %5384, !dbg !45

5204:                                             ; preds = %5199
  %5205 = load i32, ptr %2, align 4, !dbg !46
  %5206 = srem i32 %5205, 10, !dbg !48
  store i32 %5206, ptr %5, align 4, !dbg !49
  %5207 = load i32, ptr %2, align 4, !dbg !50
  %5208 = sdiv i32 %5207, 10, !dbg !51
  store i32 %5208, ptr %2, align 4, !dbg !52
  %5209 = load i32, ptr %5, align 4, !dbg !53
  %5210 = load i32, ptr %3, align 4, !dbg !54
  %5211 = sext i32 %5210 to i64, !dbg !55
  %5212 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5211, !dbg !55
  store i32 %5209, ptr %5212, align 4, !dbg !56
  br label %5213, !dbg !57

5213:                                             ; preds = %5204
  %5214 = load i32, ptr %3, align 4, !dbg !58
  %5215 = add nsw i32 %5214, 1, !dbg !58
  store i32 %5215, ptr %3, align 4, !dbg !58
  %5216 = load i32, ptr %3, align 4, !dbg !42
  %5217 = icmp slt i32 %5216, 3, !dbg !44
  br i1 %5217, label %5218, label %5384, !dbg !45

5218:                                             ; preds = %5213
  %5219 = load i32, ptr %2, align 4, !dbg !46
  %5220 = srem i32 %5219, 10, !dbg !48
  store i32 %5220, ptr %5, align 4, !dbg !49
  %5221 = load i32, ptr %2, align 4, !dbg !50
  %5222 = sdiv i32 %5221, 10, !dbg !51
  store i32 %5222, ptr %2, align 4, !dbg !52
  %5223 = load i32, ptr %5, align 4, !dbg !53
  %5224 = load i32, ptr %3, align 4, !dbg !54
  %5225 = sext i32 %5224 to i64, !dbg !55
  %5226 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5225, !dbg !55
  store i32 %5223, ptr %5226, align 4, !dbg !56
  br label %5227, !dbg !57

5227:                                             ; preds = %5218
  %5228 = load i32, ptr %3, align 4, !dbg !58
  %5229 = add nsw i32 %5228, 1, !dbg !58
  store i32 %5229, ptr %3, align 4, !dbg !58
  %5230 = load i32, ptr %3, align 4, !dbg !42
  %5231 = icmp slt i32 %5230, 3, !dbg !44
  br i1 %5231, label %5232, label %5384, !dbg !45

5232:                                             ; preds = %5227
  %5233 = load i32, ptr %2, align 4, !dbg !46
  %5234 = srem i32 %5233, 10, !dbg !48
  store i32 %5234, ptr %5, align 4, !dbg !49
  %5235 = load i32, ptr %2, align 4, !dbg !50
  %5236 = sdiv i32 %5235, 10, !dbg !51
  store i32 %5236, ptr %2, align 4, !dbg !52
  %5237 = load i32, ptr %5, align 4, !dbg !53
  %5238 = load i32, ptr %3, align 4, !dbg !54
  %5239 = sext i32 %5238 to i64, !dbg !55
  %5240 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5239, !dbg !55
  store i32 %5237, ptr %5240, align 4, !dbg !56
  br label %5241, !dbg !57

5241:                                             ; preds = %5232
  %5242 = load i32, ptr %3, align 4, !dbg !58
  %5243 = add nsw i32 %5242, 1, !dbg !58
  store i32 %5243, ptr %3, align 4, !dbg !58
  %5244 = load i32, ptr %3, align 4, !dbg !42
  %5245 = icmp slt i32 %5244, 3, !dbg !44
  br i1 %5245, label %5246, label %5384, !dbg !45

5246:                                             ; preds = %5241
  %5247 = load i32, ptr %2, align 4, !dbg !46
  %5248 = srem i32 %5247, 10, !dbg !48
  store i32 %5248, ptr %5, align 4, !dbg !49
  %5249 = load i32, ptr %2, align 4, !dbg !50
  %5250 = sdiv i32 %5249, 10, !dbg !51
  store i32 %5250, ptr %2, align 4, !dbg !52
  %5251 = load i32, ptr %5, align 4, !dbg !53
  %5252 = load i32, ptr %3, align 4, !dbg !54
  %5253 = sext i32 %5252 to i64, !dbg !55
  %5254 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5253, !dbg !55
  store i32 %5251, ptr %5254, align 4, !dbg !56
  br label %5255, !dbg !57

5255:                                             ; preds = %5246
  %5256 = load i32, ptr %3, align 4, !dbg !58
  %5257 = add nsw i32 %5256, 1, !dbg !58
  store i32 %5257, ptr %3, align 4, !dbg !58
  %5258 = load i32, ptr %3, align 4, !dbg !42
  %5259 = icmp slt i32 %5258, 3, !dbg !44
  br i1 %5259, label %5260, label %5384, !dbg !45

5260:                                             ; preds = %5255
  %5261 = load i32, ptr %2, align 4, !dbg !46
  %5262 = srem i32 %5261, 10, !dbg !48
  store i32 %5262, ptr %5, align 4, !dbg !49
  %5263 = load i32, ptr %2, align 4, !dbg !50
  %5264 = sdiv i32 %5263, 10, !dbg !51
  store i32 %5264, ptr %2, align 4, !dbg !52
  %5265 = load i32, ptr %5, align 4, !dbg !53
  %5266 = load i32, ptr %3, align 4, !dbg !54
  %5267 = sext i32 %5266 to i64, !dbg !55
  %5268 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5267, !dbg !55
  store i32 %5265, ptr %5268, align 4, !dbg !56
  br label %5269, !dbg !57

5269:                                             ; preds = %5260
  %5270 = load i32, ptr %3, align 4, !dbg !58
  %5271 = add nsw i32 %5270, 1, !dbg !58
  store i32 %5271, ptr %3, align 4, !dbg !58
  %5272 = load i32, ptr %3, align 4, !dbg !42
  %5273 = icmp slt i32 %5272, 3, !dbg !44
  br i1 %5273, label %5274, label %5384, !dbg !45

5274:                                             ; preds = %5269
  %5275 = load i32, ptr %2, align 4, !dbg !46
  %5276 = srem i32 %5275, 10, !dbg !48
  store i32 %5276, ptr %5, align 4, !dbg !49
  %5277 = load i32, ptr %2, align 4, !dbg !50
  %5278 = sdiv i32 %5277, 10, !dbg !51
  store i32 %5278, ptr %2, align 4, !dbg !52
  %5279 = load i32, ptr %5, align 4, !dbg !53
  %5280 = load i32, ptr %3, align 4, !dbg !54
  %5281 = sext i32 %5280 to i64, !dbg !55
  %5282 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5281, !dbg !55
  store i32 %5279, ptr %5282, align 4, !dbg !56
  br label %5283, !dbg !57

5283:                                             ; preds = %5274
  %5284 = load i32, ptr %3, align 4, !dbg !58
  %5285 = add nsw i32 %5284, 1, !dbg !58
  store i32 %5285, ptr %3, align 4, !dbg !58
  %5286 = load i32, ptr %3, align 4, !dbg !42
  %5287 = icmp slt i32 %5286, 3, !dbg !44
  br i1 %5287, label %5288, label %5384, !dbg !45

5288:                                             ; preds = %5283
  %5289 = load i32, ptr %2, align 4, !dbg !46
  %5290 = srem i32 %5289, 10, !dbg !48
  store i32 %5290, ptr %5, align 4, !dbg !49
  %5291 = load i32, ptr %2, align 4, !dbg !50
  %5292 = sdiv i32 %5291, 10, !dbg !51
  store i32 %5292, ptr %2, align 4, !dbg !52
  %5293 = load i32, ptr %5, align 4, !dbg !53
  %5294 = load i32, ptr %3, align 4, !dbg !54
  %5295 = sext i32 %5294 to i64, !dbg !55
  %5296 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5295, !dbg !55
  store i32 %5293, ptr %5296, align 4, !dbg !56
  br label %5297, !dbg !57

5297:                                             ; preds = %5288
  %5298 = load i32, ptr %3, align 4, !dbg !58
  %5299 = add nsw i32 %5298, 1, !dbg !58
  store i32 %5299, ptr %3, align 4, !dbg !58
  %5300 = load i32, ptr %3, align 4, !dbg !42
  %5301 = icmp slt i32 %5300, 3, !dbg !44
  br i1 %5301, label %5302, label %5384, !dbg !45

5302:                                             ; preds = %5297
  %5303 = load i32, ptr %2, align 4, !dbg !46
  %5304 = srem i32 %5303, 10, !dbg !48
  store i32 %5304, ptr %5, align 4, !dbg !49
  %5305 = load i32, ptr %2, align 4, !dbg !50
  %5306 = sdiv i32 %5305, 10, !dbg !51
  store i32 %5306, ptr %2, align 4, !dbg !52
  %5307 = load i32, ptr %5, align 4, !dbg !53
  %5308 = load i32, ptr %3, align 4, !dbg !54
  %5309 = sext i32 %5308 to i64, !dbg !55
  %5310 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5309, !dbg !55
  store i32 %5307, ptr %5310, align 4, !dbg !56
  br label %5311, !dbg !57

5311:                                             ; preds = %5302
  %5312 = load i32, ptr %3, align 4, !dbg !58
  %5313 = add nsw i32 %5312, 1, !dbg !58
  store i32 %5313, ptr %3, align 4, !dbg !58
  %5314 = load i32, ptr %3, align 4, !dbg !42
  %5315 = icmp slt i32 %5314, 3, !dbg !44
  br i1 %5315, label %5316, label %5384, !dbg !45

5316:                                             ; preds = %5311
  %5317 = load i32, ptr %2, align 4, !dbg !46
  %5318 = srem i32 %5317, 10, !dbg !48
  store i32 %5318, ptr %5, align 4, !dbg !49
  %5319 = load i32, ptr %2, align 4, !dbg !50
  %5320 = sdiv i32 %5319, 10, !dbg !51
  store i32 %5320, ptr %2, align 4, !dbg !52
  %5321 = load i32, ptr %5, align 4, !dbg !53
  %5322 = load i32, ptr %3, align 4, !dbg !54
  %5323 = sext i32 %5322 to i64, !dbg !55
  %5324 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5323, !dbg !55
  store i32 %5321, ptr %5324, align 4, !dbg !56
  br label %5325, !dbg !57

5325:                                             ; preds = %5316
  %5326 = load i32, ptr %3, align 4, !dbg !58
  %5327 = add nsw i32 %5326, 1, !dbg !58
  store i32 %5327, ptr %3, align 4, !dbg !58
  %5328 = load i32, ptr %3, align 4, !dbg !42
  %5329 = icmp slt i32 %5328, 3, !dbg !44
  br i1 %5329, label %5330, label %5384, !dbg !45

5330:                                             ; preds = %5325
  %5331 = load i32, ptr %2, align 4, !dbg !46
  %5332 = srem i32 %5331, 10, !dbg !48
  store i32 %5332, ptr %5, align 4, !dbg !49
  %5333 = load i32, ptr %2, align 4, !dbg !50
  %5334 = sdiv i32 %5333, 10, !dbg !51
  store i32 %5334, ptr %2, align 4, !dbg !52
  %5335 = load i32, ptr %5, align 4, !dbg !53
  %5336 = load i32, ptr %3, align 4, !dbg !54
  %5337 = sext i32 %5336 to i64, !dbg !55
  %5338 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5337, !dbg !55
  store i32 %5335, ptr %5338, align 4, !dbg !56
  br label %5339, !dbg !57

5339:                                             ; preds = %5330
  %5340 = load i32, ptr %3, align 4, !dbg !58
  %5341 = add nsw i32 %5340, 1, !dbg !58
  store i32 %5341, ptr %3, align 4, !dbg !58
  %5342 = load i32, ptr %3, align 4, !dbg !42
  %5343 = icmp slt i32 %5342, 3, !dbg !44
  br i1 %5343, label %5344, label %5384, !dbg !45

5344:                                             ; preds = %5339
  %5345 = load i32, ptr %2, align 4, !dbg !46
  %5346 = srem i32 %5345, 10, !dbg !48
  store i32 %5346, ptr %5, align 4, !dbg !49
  %5347 = load i32, ptr %2, align 4, !dbg !50
  %5348 = sdiv i32 %5347, 10, !dbg !51
  store i32 %5348, ptr %2, align 4, !dbg !52
  %5349 = load i32, ptr %5, align 4, !dbg !53
  %5350 = load i32, ptr %3, align 4, !dbg !54
  %5351 = sext i32 %5350 to i64, !dbg !55
  %5352 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5351, !dbg !55
  store i32 %5349, ptr %5352, align 4, !dbg !56
  br label %5353, !dbg !57

5353:                                             ; preds = %5344
  %5354 = load i32, ptr %3, align 4, !dbg !58
  %5355 = add nsw i32 %5354, 1, !dbg !58
  store i32 %5355, ptr %3, align 4, !dbg !58
  %5356 = load i32, ptr %3, align 4, !dbg !42
  %5357 = icmp slt i32 %5356, 3, !dbg !44
  br i1 %5357, label %5358, label %5384, !dbg !45

5358:                                             ; preds = %5353
  %5359 = load i32, ptr %2, align 4, !dbg !46
  %5360 = srem i32 %5359, 10, !dbg !48
  store i32 %5360, ptr %5, align 4, !dbg !49
  %5361 = load i32, ptr %2, align 4, !dbg !50
  %5362 = sdiv i32 %5361, 10, !dbg !51
  store i32 %5362, ptr %2, align 4, !dbg !52
  %5363 = load i32, ptr %5, align 4, !dbg !53
  %5364 = load i32, ptr %3, align 4, !dbg !54
  %5365 = sext i32 %5364 to i64, !dbg !55
  %5366 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5365, !dbg !55
  store i32 %5363, ptr %5366, align 4, !dbg !56
  br label %5367, !dbg !57

5367:                                             ; preds = %5358
  %5368 = load i32, ptr %3, align 4, !dbg !58
  %5369 = add nsw i32 %5368, 1, !dbg !58
  store i32 %5369, ptr %3, align 4, !dbg !58
  %5370 = load i32, ptr %3, align 4, !dbg !42
  %5371 = icmp slt i32 %5370, 3, !dbg !44
  br i1 %5371, label %5372, label %5384, !dbg !45

5372:                                             ; preds = %5367
  %5373 = load i32, ptr %2, align 4, !dbg !46
  %5374 = srem i32 %5373, 10, !dbg !48
  store i32 %5374, ptr %5, align 4, !dbg !49
  %5375 = load i32, ptr %2, align 4, !dbg !50
  %5376 = sdiv i32 %5375, 10, !dbg !51
  store i32 %5376, ptr %2, align 4, !dbg !52
  %5377 = load i32, ptr %5, align 4, !dbg !53
  %5378 = load i32, ptr %3, align 4, !dbg !54
  %5379 = sext i32 %5378 to i64, !dbg !55
  %5380 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5379, !dbg !55
  store i32 %5377, ptr %5380, align 4, !dbg !56
  br label %5381, !dbg !57

5381:                                             ; preds = %5372
  %5382 = load i32, ptr %3, align 4, !dbg !58
  %5383 = add nsw i32 %5382, 1, !dbg !58
  store i32 %5383, ptr %3, align 4, !dbg !58
  br label %7, !dbg !59, !llvm.loop !60

5384:                                             ; preds = %5367, %5353, %5339, %5325, %5311, %5297, %5283, %5269, %5255, %5241, %5227, %5213, %5199, %5185, %5171, %5157, %5143, %5129, %5115, %5101, %5087, %5073, %5059, %5045, %5031, %5017, %5003, %4989, %4975, %4961, %4947, %4933, %4919, %4905, %4891, %4877, %4863, %4849, %4835, %4821, %4807, %4793, %4779, %4765, %4751, %4737, %4723, %4709, %4695, %4681, %4667, %4653, %4639, %4625, %4611, %4597, %4583, %4569, %4555, %4541, %4527, %4513, %4499, %4485, %4471, %4457, %4443, %4429, %4415, %4401, %4387, %4373, %4359, %4345, %4331, %4317, %4303, %4289, %4275, %4261, %4247, %4233, %4219, %4205, %4191, %4177, %4163, %4149, %4135, %4121, %4107, %4093, %4079, %4065, %4051, %4037, %4023, %4009, %3995, %3981, %3967, %3953, %3939, %3925, %3911, %3897, %3883, %3869, %3855, %3841, %3827, %3813, %3799, %3785, %3771, %3757, %3743, %3729, %3715, %3701, %3687, %3673, %3659, %3645, %3631, %3617, %3603, %3589, %3575, %3561, %3547, %3533, %3519, %3505, %3491, %3477, %3463, %3449, %3435, %3421, %3407, %3393, %3379, %3365, %3351, %3337, %3323, %3309, %3295, %3281, %3267, %3253, %3239, %3225, %3211, %3197, %3183, %3169, %3155, %3141, %3127, %3113, %3099, %3085, %3071, %3057, %3043, %3029, %3015, %3001, %2987, %2973, %2959, %2945, %2931, %2917, %2903, %2889, %2875, %2861, %2847, %2833, %2819, %2805, %2791, %2777, %2763, %2749, %2735, %2721, %2707, %2693, %2679, %2665, %2651, %2637, %2623, %2609, %2595, %2581, %2567, %2553, %2539, %2525, %2511, %2497, %2483, %2469, %2455, %2441, %2427, %2413, %2399, %2385, %2371, %2357, %2343, %2329, %2315, %2301, %2287, %2273, %2259, %2245, %2231, %2217, %2203, %2189, %2175, %2161, %2147, %2133, %2119, %2105, %2091, %2077, %2063, %2049, %2035, %2021, %2007, %1993, %1979, %1965, %1951, %1937, %1923, %1909, %1895, %1881, %1867, %1853, %1839, %1825, %1811, %1797, %1783, %1769, %1755, %1741, %1727, %1713, %1699, %1685, %1671, %1657, %1643, %1629, %1615, %1601, %1587, %1573, %1559, %1545, %1531, %1517, %1503, %1489, %1475, %1461, %1447, %1433, %1419, %1405, %1391, %1377, %1363, %1349, %1335, %1321, %1307, %1293, %1279, %1265, %1251, %1237, %1223, %1209, %1195, %1181, %1167, %1153, %1139, %1125, %1111, %1097, %1083, %1069, %1055, %1041, %1027, %1013, %999, %985, %971, %957, %943, %929, %915, %901, %887, %873, %859, %845, %831, %817, %803, %789, %775, %761, %747, %733, %719, %705, %691, %677, %663, %649, %635, %621, %607, %593, %579, %565, %551, %537, %523, %509, %495, %481, %467, %453, %439, %425, %411, %397, %383, %369, %355, %341, %327, %313, %299, %285, %271, %257, %243, %229, %215, %201, %187, %173, %159, %145, %131, %117, %103, %89, %75, %61, %47, %33, %19, %7
  store i32 0, ptr %3, align 4, !dbg !63
  br label %5385, !dbg !65

5385:                                             ; preds = %6679, %5384
  %5386 = load i32, ptr %3, align 4, !dbg !66
  %5387 = icmp slt i32 %5386, 3, !dbg !68
  br i1 %5387, label %5388, label %6682, !dbg !69

5388:                                             ; preds = %5385
  %5389 = load i32, ptr %3, align 4, !dbg !70
  %5390 = sext i32 %5389 to i64, !dbg !73
  %5391 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5390, !dbg !73
  %5392 = load i32, ptr %5391, align 4, !dbg !73
  %5393 = icmp eq i32 %5392, 1, !dbg !74
  br i1 %5393, label %5394, label %5398, !dbg !75

5394:                                             ; preds = %5388
  %5395 = load i32, ptr %3, align 4, !dbg !76
  %5396 = sext i32 %5395 to i64, !dbg !77
  %5397 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5396, !dbg !77
  store i32 9, ptr %5397, align 4, !dbg !78
  br label %5409, !dbg !77

5398:                                             ; preds = %5388
  %5399 = load i32, ptr %3, align 4, !dbg !79
  %5400 = sext i32 %5399 to i64, !dbg !81
  %5401 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5400, !dbg !81
  %5402 = load i32, ptr %5401, align 4, !dbg !81
  %5403 = icmp eq i32 %5402, 9, !dbg !82
  br i1 %5403, label %5404, label %5408, !dbg !83

5404:                                             ; preds = %5398
  %5405 = load i32, ptr %3, align 4, !dbg !84
  %5406 = sext i32 %5405 to i64, !dbg !85
  %5407 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5406, !dbg !85
  store i32 1, ptr %5407, align 4, !dbg !86
  br label %5408, !dbg !85

5408:                                             ; preds = %5404, %5398
  br label %5409

5409:                                             ; preds = %5408, %5394
  br label %5410, !dbg !87

5410:                                             ; preds = %5409
  %5411 = load i32, ptr %3, align 4, !dbg !88
  %5412 = add nsw i32 %5411, 1, !dbg !88
  store i32 %5412, ptr %3, align 4, !dbg !88
  %5413 = load i32, ptr %3, align 4, !dbg !66
  %5414 = icmp slt i32 %5413, 3, !dbg !68
  br i1 %5414, label %5415, label %6682, !dbg !69

5415:                                             ; preds = %5410
  %5416 = load i32, ptr %3, align 4, !dbg !70
  %5417 = sext i32 %5416 to i64, !dbg !73
  %5418 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5417, !dbg !73
  %5419 = load i32, ptr %5418, align 4, !dbg !73
  %5420 = icmp eq i32 %5419, 1, !dbg !74
  br i1 %5420, label %5432, label %5421, !dbg !75

5421:                                             ; preds = %5415
  %5422 = load i32, ptr %3, align 4, !dbg !79
  %5423 = sext i32 %5422 to i64, !dbg !81
  %5424 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5423, !dbg !81
  %5425 = load i32, ptr %5424, align 4, !dbg !81
  %5426 = icmp eq i32 %5425, 9, !dbg !82
  br i1 %5426, label %5427, label %5431, !dbg !83

5427:                                             ; preds = %5421
  %5428 = load i32, ptr %3, align 4, !dbg !84
  %5429 = sext i32 %5428 to i64, !dbg !85
  %5430 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5429, !dbg !85
  store i32 1, ptr %5430, align 4, !dbg !86
  br label %5431, !dbg !85

5431:                                             ; preds = %5427, %5421
  br label %5436

5432:                                             ; preds = %5415
  %5433 = load i32, ptr %3, align 4, !dbg !76
  %5434 = sext i32 %5433 to i64, !dbg !77
  %5435 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5434, !dbg !77
  store i32 9, ptr %5435, align 4, !dbg !78
  br label %5436, !dbg !77

5436:                                             ; preds = %5432, %5431
  br label %5437, !dbg !87

5437:                                             ; preds = %5436
  %5438 = load i32, ptr %3, align 4, !dbg !88
  %5439 = add nsw i32 %5438, 1, !dbg !88
  store i32 %5439, ptr %3, align 4, !dbg !88
  %5440 = load i32, ptr %3, align 4, !dbg !66
  %5441 = icmp slt i32 %5440, 3, !dbg !68
  br i1 %5441, label %5442, label %6682, !dbg !69

5442:                                             ; preds = %5437
  %5443 = load i32, ptr %3, align 4, !dbg !70
  %5444 = sext i32 %5443 to i64, !dbg !73
  %5445 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5444, !dbg !73
  %5446 = load i32, ptr %5445, align 4, !dbg !73
  %5447 = icmp eq i32 %5446, 1, !dbg !74
  br i1 %5447, label %5459, label %5448, !dbg !75

5448:                                             ; preds = %5442
  %5449 = load i32, ptr %3, align 4, !dbg !79
  %5450 = sext i32 %5449 to i64, !dbg !81
  %5451 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5450, !dbg !81
  %5452 = load i32, ptr %5451, align 4, !dbg !81
  %5453 = icmp eq i32 %5452, 9, !dbg !82
  br i1 %5453, label %5454, label %5458, !dbg !83

5454:                                             ; preds = %5448
  %5455 = load i32, ptr %3, align 4, !dbg !84
  %5456 = sext i32 %5455 to i64, !dbg !85
  %5457 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5456, !dbg !85
  store i32 1, ptr %5457, align 4, !dbg !86
  br label %5458, !dbg !85

5458:                                             ; preds = %5454, %5448
  br label %5463

5459:                                             ; preds = %5442
  %5460 = load i32, ptr %3, align 4, !dbg !76
  %5461 = sext i32 %5460 to i64, !dbg !77
  %5462 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5461, !dbg !77
  store i32 9, ptr %5462, align 4, !dbg !78
  br label %5463, !dbg !77

5463:                                             ; preds = %5459, %5458
  br label %5464, !dbg !87

5464:                                             ; preds = %5463
  %5465 = load i32, ptr %3, align 4, !dbg !88
  %5466 = add nsw i32 %5465, 1, !dbg !88
  store i32 %5466, ptr %3, align 4, !dbg !88
  %5467 = load i32, ptr %3, align 4, !dbg !66
  %5468 = icmp slt i32 %5467, 3, !dbg !68
  br i1 %5468, label %5469, label %6682, !dbg !69

5469:                                             ; preds = %5464
  %5470 = load i32, ptr %3, align 4, !dbg !70
  %5471 = sext i32 %5470 to i64, !dbg !73
  %5472 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5471, !dbg !73
  %5473 = load i32, ptr %5472, align 4, !dbg !73
  %5474 = icmp eq i32 %5473, 1, !dbg !74
  br i1 %5474, label %5486, label %5475, !dbg !75

5475:                                             ; preds = %5469
  %5476 = load i32, ptr %3, align 4, !dbg !79
  %5477 = sext i32 %5476 to i64, !dbg !81
  %5478 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5477, !dbg !81
  %5479 = load i32, ptr %5478, align 4, !dbg !81
  %5480 = icmp eq i32 %5479, 9, !dbg !82
  br i1 %5480, label %5481, label %5485, !dbg !83

5481:                                             ; preds = %5475
  %5482 = load i32, ptr %3, align 4, !dbg !84
  %5483 = sext i32 %5482 to i64, !dbg !85
  %5484 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5483, !dbg !85
  store i32 1, ptr %5484, align 4, !dbg !86
  br label %5485, !dbg !85

5485:                                             ; preds = %5481, %5475
  br label %5490

5486:                                             ; preds = %5469
  %5487 = load i32, ptr %3, align 4, !dbg !76
  %5488 = sext i32 %5487 to i64, !dbg !77
  %5489 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5488, !dbg !77
  store i32 9, ptr %5489, align 4, !dbg !78
  br label %5490, !dbg !77

5490:                                             ; preds = %5486, %5485
  br label %5491, !dbg !87

5491:                                             ; preds = %5490
  %5492 = load i32, ptr %3, align 4, !dbg !88
  %5493 = add nsw i32 %5492, 1, !dbg !88
  store i32 %5493, ptr %3, align 4, !dbg !88
  %5494 = load i32, ptr %3, align 4, !dbg !66
  %5495 = icmp slt i32 %5494, 3, !dbg !68
  br i1 %5495, label %5496, label %6682, !dbg !69

5496:                                             ; preds = %5491
  %5497 = load i32, ptr %3, align 4, !dbg !70
  %5498 = sext i32 %5497 to i64, !dbg !73
  %5499 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5498, !dbg !73
  %5500 = load i32, ptr %5499, align 4, !dbg !73
  %5501 = icmp eq i32 %5500, 1, !dbg !74
  br i1 %5501, label %5513, label %5502, !dbg !75

5502:                                             ; preds = %5496
  %5503 = load i32, ptr %3, align 4, !dbg !79
  %5504 = sext i32 %5503 to i64, !dbg !81
  %5505 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5504, !dbg !81
  %5506 = load i32, ptr %5505, align 4, !dbg !81
  %5507 = icmp eq i32 %5506, 9, !dbg !82
  br i1 %5507, label %5508, label %5512, !dbg !83

5508:                                             ; preds = %5502
  %5509 = load i32, ptr %3, align 4, !dbg !84
  %5510 = sext i32 %5509 to i64, !dbg !85
  %5511 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5510, !dbg !85
  store i32 1, ptr %5511, align 4, !dbg !86
  br label %5512, !dbg !85

5512:                                             ; preds = %5508, %5502
  br label %5517

5513:                                             ; preds = %5496
  %5514 = load i32, ptr %3, align 4, !dbg !76
  %5515 = sext i32 %5514 to i64, !dbg !77
  %5516 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5515, !dbg !77
  store i32 9, ptr %5516, align 4, !dbg !78
  br label %5517, !dbg !77

5517:                                             ; preds = %5513, %5512
  br label %5518, !dbg !87

5518:                                             ; preds = %5517
  %5519 = load i32, ptr %3, align 4, !dbg !88
  %5520 = add nsw i32 %5519, 1, !dbg !88
  store i32 %5520, ptr %3, align 4, !dbg !88
  %5521 = load i32, ptr %3, align 4, !dbg !66
  %5522 = icmp slt i32 %5521, 3, !dbg !68
  br i1 %5522, label %5523, label %6682, !dbg !69

5523:                                             ; preds = %5518
  %5524 = load i32, ptr %3, align 4, !dbg !70
  %5525 = sext i32 %5524 to i64, !dbg !73
  %5526 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5525, !dbg !73
  %5527 = load i32, ptr %5526, align 4, !dbg !73
  %5528 = icmp eq i32 %5527, 1, !dbg !74
  br i1 %5528, label %5540, label %5529, !dbg !75

5529:                                             ; preds = %5523
  %5530 = load i32, ptr %3, align 4, !dbg !79
  %5531 = sext i32 %5530 to i64, !dbg !81
  %5532 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5531, !dbg !81
  %5533 = load i32, ptr %5532, align 4, !dbg !81
  %5534 = icmp eq i32 %5533, 9, !dbg !82
  br i1 %5534, label %5535, label %5539, !dbg !83

5535:                                             ; preds = %5529
  %5536 = load i32, ptr %3, align 4, !dbg !84
  %5537 = sext i32 %5536 to i64, !dbg !85
  %5538 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5537, !dbg !85
  store i32 1, ptr %5538, align 4, !dbg !86
  br label %5539, !dbg !85

5539:                                             ; preds = %5535, %5529
  br label %5544

5540:                                             ; preds = %5523
  %5541 = load i32, ptr %3, align 4, !dbg !76
  %5542 = sext i32 %5541 to i64, !dbg !77
  %5543 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5542, !dbg !77
  store i32 9, ptr %5543, align 4, !dbg !78
  br label %5544, !dbg !77

5544:                                             ; preds = %5540, %5539
  br label %5545, !dbg !87

5545:                                             ; preds = %5544
  %5546 = load i32, ptr %3, align 4, !dbg !88
  %5547 = add nsw i32 %5546, 1, !dbg !88
  store i32 %5547, ptr %3, align 4, !dbg !88
  %5548 = load i32, ptr %3, align 4, !dbg !66
  %5549 = icmp slt i32 %5548, 3, !dbg !68
  br i1 %5549, label %5550, label %6682, !dbg !69

5550:                                             ; preds = %5545
  %5551 = load i32, ptr %3, align 4, !dbg !70
  %5552 = sext i32 %5551 to i64, !dbg !73
  %5553 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5552, !dbg !73
  %5554 = load i32, ptr %5553, align 4, !dbg !73
  %5555 = icmp eq i32 %5554, 1, !dbg !74
  br i1 %5555, label %5567, label %5556, !dbg !75

5556:                                             ; preds = %5550
  %5557 = load i32, ptr %3, align 4, !dbg !79
  %5558 = sext i32 %5557 to i64, !dbg !81
  %5559 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5558, !dbg !81
  %5560 = load i32, ptr %5559, align 4, !dbg !81
  %5561 = icmp eq i32 %5560, 9, !dbg !82
  br i1 %5561, label %5562, label %5566, !dbg !83

5562:                                             ; preds = %5556
  %5563 = load i32, ptr %3, align 4, !dbg !84
  %5564 = sext i32 %5563 to i64, !dbg !85
  %5565 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5564, !dbg !85
  store i32 1, ptr %5565, align 4, !dbg !86
  br label %5566, !dbg !85

5566:                                             ; preds = %5562, %5556
  br label %5571

5567:                                             ; preds = %5550
  %5568 = load i32, ptr %3, align 4, !dbg !76
  %5569 = sext i32 %5568 to i64, !dbg !77
  %5570 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5569, !dbg !77
  store i32 9, ptr %5570, align 4, !dbg !78
  br label %5571, !dbg !77

5571:                                             ; preds = %5567, %5566
  br label %5572, !dbg !87

5572:                                             ; preds = %5571
  %5573 = load i32, ptr %3, align 4, !dbg !88
  %5574 = add nsw i32 %5573, 1, !dbg !88
  store i32 %5574, ptr %3, align 4, !dbg !88
  %5575 = load i32, ptr %3, align 4, !dbg !66
  %5576 = icmp slt i32 %5575, 3, !dbg !68
  br i1 %5576, label %5577, label %6682, !dbg !69

5577:                                             ; preds = %5572
  %5578 = load i32, ptr %3, align 4, !dbg !70
  %5579 = sext i32 %5578 to i64, !dbg !73
  %5580 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5579, !dbg !73
  %5581 = load i32, ptr %5580, align 4, !dbg !73
  %5582 = icmp eq i32 %5581, 1, !dbg !74
  br i1 %5582, label %5594, label %5583, !dbg !75

5583:                                             ; preds = %5577
  %5584 = load i32, ptr %3, align 4, !dbg !79
  %5585 = sext i32 %5584 to i64, !dbg !81
  %5586 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5585, !dbg !81
  %5587 = load i32, ptr %5586, align 4, !dbg !81
  %5588 = icmp eq i32 %5587, 9, !dbg !82
  br i1 %5588, label %5589, label %5593, !dbg !83

5589:                                             ; preds = %5583
  %5590 = load i32, ptr %3, align 4, !dbg !84
  %5591 = sext i32 %5590 to i64, !dbg !85
  %5592 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5591, !dbg !85
  store i32 1, ptr %5592, align 4, !dbg !86
  br label %5593, !dbg !85

5593:                                             ; preds = %5589, %5583
  br label %5598

5594:                                             ; preds = %5577
  %5595 = load i32, ptr %3, align 4, !dbg !76
  %5596 = sext i32 %5595 to i64, !dbg !77
  %5597 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5596, !dbg !77
  store i32 9, ptr %5597, align 4, !dbg !78
  br label %5598, !dbg !77

5598:                                             ; preds = %5594, %5593
  br label %5599, !dbg !87

5599:                                             ; preds = %5598
  %5600 = load i32, ptr %3, align 4, !dbg !88
  %5601 = add nsw i32 %5600, 1, !dbg !88
  store i32 %5601, ptr %3, align 4, !dbg !88
  %5602 = load i32, ptr %3, align 4, !dbg !66
  %5603 = icmp slt i32 %5602, 3, !dbg !68
  br i1 %5603, label %5604, label %6682, !dbg !69

5604:                                             ; preds = %5599
  %5605 = load i32, ptr %3, align 4, !dbg !70
  %5606 = sext i32 %5605 to i64, !dbg !73
  %5607 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5606, !dbg !73
  %5608 = load i32, ptr %5607, align 4, !dbg !73
  %5609 = icmp eq i32 %5608, 1, !dbg !74
  br i1 %5609, label %5621, label %5610, !dbg !75

5610:                                             ; preds = %5604
  %5611 = load i32, ptr %3, align 4, !dbg !79
  %5612 = sext i32 %5611 to i64, !dbg !81
  %5613 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5612, !dbg !81
  %5614 = load i32, ptr %5613, align 4, !dbg !81
  %5615 = icmp eq i32 %5614, 9, !dbg !82
  br i1 %5615, label %5616, label %5620, !dbg !83

5616:                                             ; preds = %5610
  %5617 = load i32, ptr %3, align 4, !dbg !84
  %5618 = sext i32 %5617 to i64, !dbg !85
  %5619 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5618, !dbg !85
  store i32 1, ptr %5619, align 4, !dbg !86
  br label %5620, !dbg !85

5620:                                             ; preds = %5616, %5610
  br label %5625

5621:                                             ; preds = %5604
  %5622 = load i32, ptr %3, align 4, !dbg !76
  %5623 = sext i32 %5622 to i64, !dbg !77
  %5624 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5623, !dbg !77
  store i32 9, ptr %5624, align 4, !dbg !78
  br label %5625, !dbg !77

5625:                                             ; preds = %5621, %5620
  br label %5626, !dbg !87

5626:                                             ; preds = %5625
  %5627 = load i32, ptr %3, align 4, !dbg !88
  %5628 = add nsw i32 %5627, 1, !dbg !88
  store i32 %5628, ptr %3, align 4, !dbg !88
  %5629 = load i32, ptr %3, align 4, !dbg !66
  %5630 = icmp slt i32 %5629, 3, !dbg !68
  br i1 %5630, label %5631, label %6682, !dbg !69

5631:                                             ; preds = %5626
  %5632 = load i32, ptr %3, align 4, !dbg !70
  %5633 = sext i32 %5632 to i64, !dbg !73
  %5634 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5633, !dbg !73
  %5635 = load i32, ptr %5634, align 4, !dbg !73
  %5636 = icmp eq i32 %5635, 1, !dbg !74
  br i1 %5636, label %5648, label %5637, !dbg !75

5637:                                             ; preds = %5631
  %5638 = load i32, ptr %3, align 4, !dbg !79
  %5639 = sext i32 %5638 to i64, !dbg !81
  %5640 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5639, !dbg !81
  %5641 = load i32, ptr %5640, align 4, !dbg !81
  %5642 = icmp eq i32 %5641, 9, !dbg !82
  br i1 %5642, label %5643, label %5647, !dbg !83

5643:                                             ; preds = %5637
  %5644 = load i32, ptr %3, align 4, !dbg !84
  %5645 = sext i32 %5644 to i64, !dbg !85
  %5646 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5645, !dbg !85
  store i32 1, ptr %5646, align 4, !dbg !86
  br label %5647, !dbg !85

5647:                                             ; preds = %5643, %5637
  br label %5652

5648:                                             ; preds = %5631
  %5649 = load i32, ptr %3, align 4, !dbg !76
  %5650 = sext i32 %5649 to i64, !dbg !77
  %5651 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5650, !dbg !77
  store i32 9, ptr %5651, align 4, !dbg !78
  br label %5652, !dbg !77

5652:                                             ; preds = %5648, %5647
  br label %5653, !dbg !87

5653:                                             ; preds = %5652
  %5654 = load i32, ptr %3, align 4, !dbg !88
  %5655 = add nsw i32 %5654, 1, !dbg !88
  store i32 %5655, ptr %3, align 4, !dbg !88
  %5656 = load i32, ptr %3, align 4, !dbg !66
  %5657 = icmp slt i32 %5656, 3, !dbg !68
  br i1 %5657, label %5658, label %6682, !dbg !69

5658:                                             ; preds = %5653
  %5659 = load i32, ptr %3, align 4, !dbg !70
  %5660 = sext i32 %5659 to i64, !dbg !73
  %5661 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5660, !dbg !73
  %5662 = load i32, ptr %5661, align 4, !dbg !73
  %5663 = icmp eq i32 %5662, 1, !dbg !74
  br i1 %5663, label %5675, label %5664, !dbg !75

5664:                                             ; preds = %5658
  %5665 = load i32, ptr %3, align 4, !dbg !79
  %5666 = sext i32 %5665 to i64, !dbg !81
  %5667 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5666, !dbg !81
  %5668 = load i32, ptr %5667, align 4, !dbg !81
  %5669 = icmp eq i32 %5668, 9, !dbg !82
  br i1 %5669, label %5670, label %5674, !dbg !83

5670:                                             ; preds = %5664
  %5671 = load i32, ptr %3, align 4, !dbg !84
  %5672 = sext i32 %5671 to i64, !dbg !85
  %5673 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5672, !dbg !85
  store i32 1, ptr %5673, align 4, !dbg !86
  br label %5674, !dbg !85

5674:                                             ; preds = %5670, %5664
  br label %5679

5675:                                             ; preds = %5658
  %5676 = load i32, ptr %3, align 4, !dbg !76
  %5677 = sext i32 %5676 to i64, !dbg !77
  %5678 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5677, !dbg !77
  store i32 9, ptr %5678, align 4, !dbg !78
  br label %5679, !dbg !77

5679:                                             ; preds = %5675, %5674
  br label %5680, !dbg !87

5680:                                             ; preds = %5679
  %5681 = load i32, ptr %3, align 4, !dbg !88
  %5682 = add nsw i32 %5681, 1, !dbg !88
  store i32 %5682, ptr %3, align 4, !dbg !88
  %5683 = load i32, ptr %3, align 4, !dbg !66
  %5684 = icmp slt i32 %5683, 3, !dbg !68
  br i1 %5684, label %5685, label %6682, !dbg !69

5685:                                             ; preds = %5680
  %5686 = load i32, ptr %3, align 4, !dbg !70
  %5687 = sext i32 %5686 to i64, !dbg !73
  %5688 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5687, !dbg !73
  %5689 = load i32, ptr %5688, align 4, !dbg !73
  %5690 = icmp eq i32 %5689, 1, !dbg !74
  br i1 %5690, label %5702, label %5691, !dbg !75

5691:                                             ; preds = %5685
  %5692 = load i32, ptr %3, align 4, !dbg !79
  %5693 = sext i32 %5692 to i64, !dbg !81
  %5694 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5693, !dbg !81
  %5695 = load i32, ptr %5694, align 4, !dbg !81
  %5696 = icmp eq i32 %5695, 9, !dbg !82
  br i1 %5696, label %5697, label %5701, !dbg !83

5697:                                             ; preds = %5691
  %5698 = load i32, ptr %3, align 4, !dbg !84
  %5699 = sext i32 %5698 to i64, !dbg !85
  %5700 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5699, !dbg !85
  store i32 1, ptr %5700, align 4, !dbg !86
  br label %5701, !dbg !85

5701:                                             ; preds = %5697, %5691
  br label %5706

5702:                                             ; preds = %5685
  %5703 = load i32, ptr %3, align 4, !dbg !76
  %5704 = sext i32 %5703 to i64, !dbg !77
  %5705 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5704, !dbg !77
  store i32 9, ptr %5705, align 4, !dbg !78
  br label %5706, !dbg !77

5706:                                             ; preds = %5702, %5701
  br label %5707, !dbg !87

5707:                                             ; preds = %5706
  %5708 = load i32, ptr %3, align 4, !dbg !88
  %5709 = add nsw i32 %5708, 1, !dbg !88
  store i32 %5709, ptr %3, align 4, !dbg !88
  %5710 = load i32, ptr %3, align 4, !dbg !66
  %5711 = icmp slt i32 %5710, 3, !dbg !68
  br i1 %5711, label %5712, label %6682, !dbg !69

5712:                                             ; preds = %5707
  %5713 = load i32, ptr %3, align 4, !dbg !70
  %5714 = sext i32 %5713 to i64, !dbg !73
  %5715 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5714, !dbg !73
  %5716 = load i32, ptr %5715, align 4, !dbg !73
  %5717 = icmp eq i32 %5716, 1, !dbg !74
  br i1 %5717, label %5729, label %5718, !dbg !75

5718:                                             ; preds = %5712
  %5719 = load i32, ptr %3, align 4, !dbg !79
  %5720 = sext i32 %5719 to i64, !dbg !81
  %5721 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5720, !dbg !81
  %5722 = load i32, ptr %5721, align 4, !dbg !81
  %5723 = icmp eq i32 %5722, 9, !dbg !82
  br i1 %5723, label %5724, label %5728, !dbg !83

5724:                                             ; preds = %5718
  %5725 = load i32, ptr %3, align 4, !dbg !84
  %5726 = sext i32 %5725 to i64, !dbg !85
  %5727 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5726, !dbg !85
  store i32 1, ptr %5727, align 4, !dbg !86
  br label %5728, !dbg !85

5728:                                             ; preds = %5724, %5718
  br label %5733

5729:                                             ; preds = %5712
  %5730 = load i32, ptr %3, align 4, !dbg !76
  %5731 = sext i32 %5730 to i64, !dbg !77
  %5732 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5731, !dbg !77
  store i32 9, ptr %5732, align 4, !dbg !78
  br label %5733, !dbg !77

5733:                                             ; preds = %5729, %5728
  br label %5734, !dbg !87

5734:                                             ; preds = %5733
  %5735 = load i32, ptr %3, align 4, !dbg !88
  %5736 = add nsw i32 %5735, 1, !dbg !88
  store i32 %5736, ptr %3, align 4, !dbg !88
  %5737 = load i32, ptr %3, align 4, !dbg !66
  %5738 = icmp slt i32 %5737, 3, !dbg !68
  br i1 %5738, label %5739, label %6682, !dbg !69

5739:                                             ; preds = %5734
  %5740 = load i32, ptr %3, align 4, !dbg !70
  %5741 = sext i32 %5740 to i64, !dbg !73
  %5742 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5741, !dbg !73
  %5743 = load i32, ptr %5742, align 4, !dbg !73
  %5744 = icmp eq i32 %5743, 1, !dbg !74
  br i1 %5744, label %5756, label %5745, !dbg !75

5745:                                             ; preds = %5739
  %5746 = load i32, ptr %3, align 4, !dbg !79
  %5747 = sext i32 %5746 to i64, !dbg !81
  %5748 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5747, !dbg !81
  %5749 = load i32, ptr %5748, align 4, !dbg !81
  %5750 = icmp eq i32 %5749, 9, !dbg !82
  br i1 %5750, label %5751, label %5755, !dbg !83

5751:                                             ; preds = %5745
  %5752 = load i32, ptr %3, align 4, !dbg !84
  %5753 = sext i32 %5752 to i64, !dbg !85
  %5754 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5753, !dbg !85
  store i32 1, ptr %5754, align 4, !dbg !86
  br label %5755, !dbg !85

5755:                                             ; preds = %5751, %5745
  br label %5760

5756:                                             ; preds = %5739
  %5757 = load i32, ptr %3, align 4, !dbg !76
  %5758 = sext i32 %5757 to i64, !dbg !77
  %5759 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5758, !dbg !77
  store i32 9, ptr %5759, align 4, !dbg !78
  br label %5760, !dbg !77

5760:                                             ; preds = %5756, %5755
  br label %5761, !dbg !87

5761:                                             ; preds = %5760
  %5762 = load i32, ptr %3, align 4, !dbg !88
  %5763 = add nsw i32 %5762, 1, !dbg !88
  store i32 %5763, ptr %3, align 4, !dbg !88
  %5764 = load i32, ptr %3, align 4, !dbg !66
  %5765 = icmp slt i32 %5764, 3, !dbg !68
  br i1 %5765, label %5766, label %6682, !dbg !69

5766:                                             ; preds = %5761
  %5767 = load i32, ptr %3, align 4, !dbg !70
  %5768 = sext i32 %5767 to i64, !dbg !73
  %5769 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5768, !dbg !73
  %5770 = load i32, ptr %5769, align 4, !dbg !73
  %5771 = icmp eq i32 %5770, 1, !dbg !74
  br i1 %5771, label %5783, label %5772, !dbg !75

5772:                                             ; preds = %5766
  %5773 = load i32, ptr %3, align 4, !dbg !79
  %5774 = sext i32 %5773 to i64, !dbg !81
  %5775 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5774, !dbg !81
  %5776 = load i32, ptr %5775, align 4, !dbg !81
  %5777 = icmp eq i32 %5776, 9, !dbg !82
  br i1 %5777, label %5778, label %5782, !dbg !83

5778:                                             ; preds = %5772
  %5779 = load i32, ptr %3, align 4, !dbg !84
  %5780 = sext i32 %5779 to i64, !dbg !85
  %5781 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5780, !dbg !85
  store i32 1, ptr %5781, align 4, !dbg !86
  br label %5782, !dbg !85

5782:                                             ; preds = %5778, %5772
  br label %5787

5783:                                             ; preds = %5766
  %5784 = load i32, ptr %3, align 4, !dbg !76
  %5785 = sext i32 %5784 to i64, !dbg !77
  %5786 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5785, !dbg !77
  store i32 9, ptr %5786, align 4, !dbg !78
  br label %5787, !dbg !77

5787:                                             ; preds = %5783, %5782
  br label %5788, !dbg !87

5788:                                             ; preds = %5787
  %5789 = load i32, ptr %3, align 4, !dbg !88
  %5790 = add nsw i32 %5789, 1, !dbg !88
  store i32 %5790, ptr %3, align 4, !dbg !88
  %5791 = load i32, ptr %3, align 4, !dbg !66
  %5792 = icmp slt i32 %5791, 3, !dbg !68
  br i1 %5792, label %5793, label %6682, !dbg !69

5793:                                             ; preds = %5788
  %5794 = load i32, ptr %3, align 4, !dbg !70
  %5795 = sext i32 %5794 to i64, !dbg !73
  %5796 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5795, !dbg !73
  %5797 = load i32, ptr %5796, align 4, !dbg !73
  %5798 = icmp eq i32 %5797, 1, !dbg !74
  br i1 %5798, label %5810, label %5799, !dbg !75

5799:                                             ; preds = %5793
  %5800 = load i32, ptr %3, align 4, !dbg !79
  %5801 = sext i32 %5800 to i64, !dbg !81
  %5802 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5801, !dbg !81
  %5803 = load i32, ptr %5802, align 4, !dbg !81
  %5804 = icmp eq i32 %5803, 9, !dbg !82
  br i1 %5804, label %5805, label %5809, !dbg !83

5805:                                             ; preds = %5799
  %5806 = load i32, ptr %3, align 4, !dbg !84
  %5807 = sext i32 %5806 to i64, !dbg !85
  %5808 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5807, !dbg !85
  store i32 1, ptr %5808, align 4, !dbg !86
  br label %5809, !dbg !85

5809:                                             ; preds = %5805, %5799
  br label %5814

5810:                                             ; preds = %5793
  %5811 = load i32, ptr %3, align 4, !dbg !76
  %5812 = sext i32 %5811 to i64, !dbg !77
  %5813 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5812, !dbg !77
  store i32 9, ptr %5813, align 4, !dbg !78
  br label %5814, !dbg !77

5814:                                             ; preds = %5810, %5809
  br label %5815, !dbg !87

5815:                                             ; preds = %5814
  %5816 = load i32, ptr %3, align 4, !dbg !88
  %5817 = add nsw i32 %5816, 1, !dbg !88
  store i32 %5817, ptr %3, align 4, !dbg !88
  %5818 = load i32, ptr %3, align 4, !dbg !66
  %5819 = icmp slt i32 %5818, 3, !dbg !68
  br i1 %5819, label %5820, label %6682, !dbg !69

5820:                                             ; preds = %5815
  %5821 = load i32, ptr %3, align 4, !dbg !70
  %5822 = sext i32 %5821 to i64, !dbg !73
  %5823 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5822, !dbg !73
  %5824 = load i32, ptr %5823, align 4, !dbg !73
  %5825 = icmp eq i32 %5824, 1, !dbg !74
  br i1 %5825, label %5837, label %5826, !dbg !75

5826:                                             ; preds = %5820
  %5827 = load i32, ptr %3, align 4, !dbg !79
  %5828 = sext i32 %5827 to i64, !dbg !81
  %5829 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5828, !dbg !81
  %5830 = load i32, ptr %5829, align 4, !dbg !81
  %5831 = icmp eq i32 %5830, 9, !dbg !82
  br i1 %5831, label %5832, label %5836, !dbg !83

5832:                                             ; preds = %5826
  %5833 = load i32, ptr %3, align 4, !dbg !84
  %5834 = sext i32 %5833 to i64, !dbg !85
  %5835 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5834, !dbg !85
  store i32 1, ptr %5835, align 4, !dbg !86
  br label %5836, !dbg !85

5836:                                             ; preds = %5832, %5826
  br label %5841

5837:                                             ; preds = %5820
  %5838 = load i32, ptr %3, align 4, !dbg !76
  %5839 = sext i32 %5838 to i64, !dbg !77
  %5840 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5839, !dbg !77
  store i32 9, ptr %5840, align 4, !dbg !78
  br label %5841, !dbg !77

5841:                                             ; preds = %5837, %5836
  br label %5842, !dbg !87

5842:                                             ; preds = %5841
  %5843 = load i32, ptr %3, align 4, !dbg !88
  %5844 = add nsw i32 %5843, 1, !dbg !88
  store i32 %5844, ptr %3, align 4, !dbg !88
  %5845 = load i32, ptr %3, align 4, !dbg !66
  %5846 = icmp slt i32 %5845, 3, !dbg !68
  br i1 %5846, label %5847, label %6682, !dbg !69

5847:                                             ; preds = %5842
  %5848 = load i32, ptr %3, align 4, !dbg !70
  %5849 = sext i32 %5848 to i64, !dbg !73
  %5850 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5849, !dbg !73
  %5851 = load i32, ptr %5850, align 4, !dbg !73
  %5852 = icmp eq i32 %5851, 1, !dbg !74
  br i1 %5852, label %5864, label %5853, !dbg !75

5853:                                             ; preds = %5847
  %5854 = load i32, ptr %3, align 4, !dbg !79
  %5855 = sext i32 %5854 to i64, !dbg !81
  %5856 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5855, !dbg !81
  %5857 = load i32, ptr %5856, align 4, !dbg !81
  %5858 = icmp eq i32 %5857, 9, !dbg !82
  br i1 %5858, label %5859, label %5863, !dbg !83

5859:                                             ; preds = %5853
  %5860 = load i32, ptr %3, align 4, !dbg !84
  %5861 = sext i32 %5860 to i64, !dbg !85
  %5862 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5861, !dbg !85
  store i32 1, ptr %5862, align 4, !dbg !86
  br label %5863, !dbg !85

5863:                                             ; preds = %5859, %5853
  br label %5868

5864:                                             ; preds = %5847
  %5865 = load i32, ptr %3, align 4, !dbg !76
  %5866 = sext i32 %5865 to i64, !dbg !77
  %5867 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5866, !dbg !77
  store i32 9, ptr %5867, align 4, !dbg !78
  br label %5868, !dbg !77

5868:                                             ; preds = %5864, %5863
  br label %5869, !dbg !87

5869:                                             ; preds = %5868
  %5870 = load i32, ptr %3, align 4, !dbg !88
  %5871 = add nsw i32 %5870, 1, !dbg !88
  store i32 %5871, ptr %3, align 4, !dbg !88
  %5872 = load i32, ptr %3, align 4, !dbg !66
  %5873 = icmp slt i32 %5872, 3, !dbg !68
  br i1 %5873, label %5874, label %6682, !dbg !69

5874:                                             ; preds = %5869
  %5875 = load i32, ptr %3, align 4, !dbg !70
  %5876 = sext i32 %5875 to i64, !dbg !73
  %5877 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5876, !dbg !73
  %5878 = load i32, ptr %5877, align 4, !dbg !73
  %5879 = icmp eq i32 %5878, 1, !dbg !74
  br i1 %5879, label %5891, label %5880, !dbg !75

5880:                                             ; preds = %5874
  %5881 = load i32, ptr %3, align 4, !dbg !79
  %5882 = sext i32 %5881 to i64, !dbg !81
  %5883 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5882, !dbg !81
  %5884 = load i32, ptr %5883, align 4, !dbg !81
  %5885 = icmp eq i32 %5884, 9, !dbg !82
  br i1 %5885, label %5886, label %5890, !dbg !83

5886:                                             ; preds = %5880
  %5887 = load i32, ptr %3, align 4, !dbg !84
  %5888 = sext i32 %5887 to i64, !dbg !85
  %5889 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5888, !dbg !85
  store i32 1, ptr %5889, align 4, !dbg !86
  br label %5890, !dbg !85

5890:                                             ; preds = %5886, %5880
  br label %5895

5891:                                             ; preds = %5874
  %5892 = load i32, ptr %3, align 4, !dbg !76
  %5893 = sext i32 %5892 to i64, !dbg !77
  %5894 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5893, !dbg !77
  store i32 9, ptr %5894, align 4, !dbg !78
  br label %5895, !dbg !77

5895:                                             ; preds = %5891, %5890
  br label %5896, !dbg !87

5896:                                             ; preds = %5895
  %5897 = load i32, ptr %3, align 4, !dbg !88
  %5898 = add nsw i32 %5897, 1, !dbg !88
  store i32 %5898, ptr %3, align 4, !dbg !88
  %5899 = load i32, ptr %3, align 4, !dbg !66
  %5900 = icmp slt i32 %5899, 3, !dbg !68
  br i1 %5900, label %5901, label %6682, !dbg !69

5901:                                             ; preds = %5896
  %5902 = load i32, ptr %3, align 4, !dbg !70
  %5903 = sext i32 %5902 to i64, !dbg !73
  %5904 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5903, !dbg !73
  %5905 = load i32, ptr %5904, align 4, !dbg !73
  %5906 = icmp eq i32 %5905, 1, !dbg !74
  br i1 %5906, label %5918, label %5907, !dbg !75

5907:                                             ; preds = %5901
  %5908 = load i32, ptr %3, align 4, !dbg !79
  %5909 = sext i32 %5908 to i64, !dbg !81
  %5910 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5909, !dbg !81
  %5911 = load i32, ptr %5910, align 4, !dbg !81
  %5912 = icmp eq i32 %5911, 9, !dbg !82
  br i1 %5912, label %5913, label %5917, !dbg !83

5913:                                             ; preds = %5907
  %5914 = load i32, ptr %3, align 4, !dbg !84
  %5915 = sext i32 %5914 to i64, !dbg !85
  %5916 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5915, !dbg !85
  store i32 1, ptr %5916, align 4, !dbg !86
  br label %5917, !dbg !85

5917:                                             ; preds = %5913, %5907
  br label %5922

5918:                                             ; preds = %5901
  %5919 = load i32, ptr %3, align 4, !dbg !76
  %5920 = sext i32 %5919 to i64, !dbg !77
  %5921 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5920, !dbg !77
  store i32 9, ptr %5921, align 4, !dbg !78
  br label %5922, !dbg !77

5922:                                             ; preds = %5918, %5917
  br label %5923, !dbg !87

5923:                                             ; preds = %5922
  %5924 = load i32, ptr %3, align 4, !dbg !88
  %5925 = add nsw i32 %5924, 1, !dbg !88
  store i32 %5925, ptr %3, align 4, !dbg !88
  %5926 = load i32, ptr %3, align 4, !dbg !66
  %5927 = icmp slt i32 %5926, 3, !dbg !68
  br i1 %5927, label %5928, label %6682, !dbg !69

5928:                                             ; preds = %5923
  %5929 = load i32, ptr %3, align 4, !dbg !70
  %5930 = sext i32 %5929 to i64, !dbg !73
  %5931 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5930, !dbg !73
  %5932 = load i32, ptr %5931, align 4, !dbg !73
  %5933 = icmp eq i32 %5932, 1, !dbg !74
  br i1 %5933, label %5945, label %5934, !dbg !75

5934:                                             ; preds = %5928
  %5935 = load i32, ptr %3, align 4, !dbg !79
  %5936 = sext i32 %5935 to i64, !dbg !81
  %5937 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5936, !dbg !81
  %5938 = load i32, ptr %5937, align 4, !dbg !81
  %5939 = icmp eq i32 %5938, 9, !dbg !82
  br i1 %5939, label %5940, label %5944, !dbg !83

5940:                                             ; preds = %5934
  %5941 = load i32, ptr %3, align 4, !dbg !84
  %5942 = sext i32 %5941 to i64, !dbg !85
  %5943 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5942, !dbg !85
  store i32 1, ptr %5943, align 4, !dbg !86
  br label %5944, !dbg !85

5944:                                             ; preds = %5940, %5934
  br label %5949

5945:                                             ; preds = %5928
  %5946 = load i32, ptr %3, align 4, !dbg !76
  %5947 = sext i32 %5946 to i64, !dbg !77
  %5948 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5947, !dbg !77
  store i32 9, ptr %5948, align 4, !dbg !78
  br label %5949, !dbg !77

5949:                                             ; preds = %5945, %5944
  br label %5950, !dbg !87

5950:                                             ; preds = %5949
  %5951 = load i32, ptr %3, align 4, !dbg !88
  %5952 = add nsw i32 %5951, 1, !dbg !88
  store i32 %5952, ptr %3, align 4, !dbg !88
  %5953 = load i32, ptr %3, align 4, !dbg !66
  %5954 = icmp slt i32 %5953, 3, !dbg !68
  br i1 %5954, label %5955, label %6682, !dbg !69

5955:                                             ; preds = %5950
  %5956 = load i32, ptr %3, align 4, !dbg !70
  %5957 = sext i32 %5956 to i64, !dbg !73
  %5958 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5957, !dbg !73
  %5959 = load i32, ptr %5958, align 4, !dbg !73
  %5960 = icmp eq i32 %5959, 1, !dbg !74
  br i1 %5960, label %5972, label %5961, !dbg !75

5961:                                             ; preds = %5955
  %5962 = load i32, ptr %3, align 4, !dbg !79
  %5963 = sext i32 %5962 to i64, !dbg !81
  %5964 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5963, !dbg !81
  %5965 = load i32, ptr %5964, align 4, !dbg !81
  %5966 = icmp eq i32 %5965, 9, !dbg !82
  br i1 %5966, label %5967, label %5971, !dbg !83

5967:                                             ; preds = %5961
  %5968 = load i32, ptr %3, align 4, !dbg !84
  %5969 = sext i32 %5968 to i64, !dbg !85
  %5970 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5969, !dbg !85
  store i32 1, ptr %5970, align 4, !dbg !86
  br label %5971, !dbg !85

5971:                                             ; preds = %5967, %5961
  br label %5976

5972:                                             ; preds = %5955
  %5973 = load i32, ptr %3, align 4, !dbg !76
  %5974 = sext i32 %5973 to i64, !dbg !77
  %5975 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5974, !dbg !77
  store i32 9, ptr %5975, align 4, !dbg !78
  br label %5976, !dbg !77

5976:                                             ; preds = %5972, %5971
  br label %5977, !dbg !87

5977:                                             ; preds = %5976
  %5978 = load i32, ptr %3, align 4, !dbg !88
  %5979 = add nsw i32 %5978, 1, !dbg !88
  store i32 %5979, ptr %3, align 4, !dbg !88
  %5980 = load i32, ptr %3, align 4, !dbg !66
  %5981 = icmp slt i32 %5980, 3, !dbg !68
  br i1 %5981, label %5982, label %6682, !dbg !69

5982:                                             ; preds = %5977
  %5983 = load i32, ptr %3, align 4, !dbg !70
  %5984 = sext i32 %5983 to i64, !dbg !73
  %5985 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5984, !dbg !73
  %5986 = load i32, ptr %5985, align 4, !dbg !73
  %5987 = icmp eq i32 %5986, 1, !dbg !74
  br i1 %5987, label %5999, label %5988, !dbg !75

5988:                                             ; preds = %5982
  %5989 = load i32, ptr %3, align 4, !dbg !79
  %5990 = sext i32 %5989 to i64, !dbg !81
  %5991 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5990, !dbg !81
  %5992 = load i32, ptr %5991, align 4, !dbg !81
  %5993 = icmp eq i32 %5992, 9, !dbg !82
  br i1 %5993, label %5994, label %5998, !dbg !83

5994:                                             ; preds = %5988
  %5995 = load i32, ptr %3, align 4, !dbg !84
  %5996 = sext i32 %5995 to i64, !dbg !85
  %5997 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5996, !dbg !85
  store i32 1, ptr %5997, align 4, !dbg !86
  br label %5998, !dbg !85

5998:                                             ; preds = %5994, %5988
  br label %6003

5999:                                             ; preds = %5982
  %6000 = load i32, ptr %3, align 4, !dbg !76
  %6001 = sext i32 %6000 to i64, !dbg !77
  %6002 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6001, !dbg !77
  store i32 9, ptr %6002, align 4, !dbg !78
  br label %6003, !dbg !77

6003:                                             ; preds = %5999, %5998
  br label %6004, !dbg !87

6004:                                             ; preds = %6003
  %6005 = load i32, ptr %3, align 4, !dbg !88
  %6006 = add nsw i32 %6005, 1, !dbg !88
  store i32 %6006, ptr %3, align 4, !dbg !88
  %6007 = load i32, ptr %3, align 4, !dbg !66
  %6008 = icmp slt i32 %6007, 3, !dbg !68
  br i1 %6008, label %6009, label %6682, !dbg !69

6009:                                             ; preds = %6004
  %6010 = load i32, ptr %3, align 4, !dbg !70
  %6011 = sext i32 %6010 to i64, !dbg !73
  %6012 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6011, !dbg !73
  %6013 = load i32, ptr %6012, align 4, !dbg !73
  %6014 = icmp eq i32 %6013, 1, !dbg !74
  br i1 %6014, label %6026, label %6015, !dbg !75

6015:                                             ; preds = %6009
  %6016 = load i32, ptr %3, align 4, !dbg !79
  %6017 = sext i32 %6016 to i64, !dbg !81
  %6018 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6017, !dbg !81
  %6019 = load i32, ptr %6018, align 4, !dbg !81
  %6020 = icmp eq i32 %6019, 9, !dbg !82
  br i1 %6020, label %6021, label %6025, !dbg !83

6021:                                             ; preds = %6015
  %6022 = load i32, ptr %3, align 4, !dbg !84
  %6023 = sext i32 %6022 to i64, !dbg !85
  %6024 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6023, !dbg !85
  store i32 1, ptr %6024, align 4, !dbg !86
  br label %6025, !dbg !85

6025:                                             ; preds = %6021, %6015
  br label %6030

6026:                                             ; preds = %6009
  %6027 = load i32, ptr %3, align 4, !dbg !76
  %6028 = sext i32 %6027 to i64, !dbg !77
  %6029 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6028, !dbg !77
  store i32 9, ptr %6029, align 4, !dbg !78
  br label %6030, !dbg !77

6030:                                             ; preds = %6026, %6025
  br label %6031, !dbg !87

6031:                                             ; preds = %6030
  %6032 = load i32, ptr %3, align 4, !dbg !88
  %6033 = add nsw i32 %6032, 1, !dbg !88
  store i32 %6033, ptr %3, align 4, !dbg !88
  %6034 = load i32, ptr %3, align 4, !dbg !66
  %6035 = icmp slt i32 %6034, 3, !dbg !68
  br i1 %6035, label %6036, label %6682, !dbg !69

6036:                                             ; preds = %6031
  %6037 = load i32, ptr %3, align 4, !dbg !70
  %6038 = sext i32 %6037 to i64, !dbg !73
  %6039 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6038, !dbg !73
  %6040 = load i32, ptr %6039, align 4, !dbg !73
  %6041 = icmp eq i32 %6040, 1, !dbg !74
  br i1 %6041, label %6053, label %6042, !dbg !75

6042:                                             ; preds = %6036
  %6043 = load i32, ptr %3, align 4, !dbg !79
  %6044 = sext i32 %6043 to i64, !dbg !81
  %6045 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6044, !dbg !81
  %6046 = load i32, ptr %6045, align 4, !dbg !81
  %6047 = icmp eq i32 %6046, 9, !dbg !82
  br i1 %6047, label %6048, label %6052, !dbg !83

6048:                                             ; preds = %6042
  %6049 = load i32, ptr %3, align 4, !dbg !84
  %6050 = sext i32 %6049 to i64, !dbg !85
  %6051 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6050, !dbg !85
  store i32 1, ptr %6051, align 4, !dbg !86
  br label %6052, !dbg !85

6052:                                             ; preds = %6048, %6042
  br label %6057

6053:                                             ; preds = %6036
  %6054 = load i32, ptr %3, align 4, !dbg !76
  %6055 = sext i32 %6054 to i64, !dbg !77
  %6056 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6055, !dbg !77
  store i32 9, ptr %6056, align 4, !dbg !78
  br label %6057, !dbg !77

6057:                                             ; preds = %6053, %6052
  br label %6058, !dbg !87

6058:                                             ; preds = %6057
  %6059 = load i32, ptr %3, align 4, !dbg !88
  %6060 = add nsw i32 %6059, 1, !dbg !88
  store i32 %6060, ptr %3, align 4, !dbg !88
  %6061 = load i32, ptr %3, align 4, !dbg !66
  %6062 = icmp slt i32 %6061, 3, !dbg !68
  br i1 %6062, label %6063, label %6682, !dbg !69

6063:                                             ; preds = %6058
  %6064 = load i32, ptr %3, align 4, !dbg !70
  %6065 = sext i32 %6064 to i64, !dbg !73
  %6066 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6065, !dbg !73
  %6067 = load i32, ptr %6066, align 4, !dbg !73
  %6068 = icmp eq i32 %6067, 1, !dbg !74
  br i1 %6068, label %6080, label %6069, !dbg !75

6069:                                             ; preds = %6063
  %6070 = load i32, ptr %3, align 4, !dbg !79
  %6071 = sext i32 %6070 to i64, !dbg !81
  %6072 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6071, !dbg !81
  %6073 = load i32, ptr %6072, align 4, !dbg !81
  %6074 = icmp eq i32 %6073, 9, !dbg !82
  br i1 %6074, label %6075, label %6079, !dbg !83

6075:                                             ; preds = %6069
  %6076 = load i32, ptr %3, align 4, !dbg !84
  %6077 = sext i32 %6076 to i64, !dbg !85
  %6078 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6077, !dbg !85
  store i32 1, ptr %6078, align 4, !dbg !86
  br label %6079, !dbg !85

6079:                                             ; preds = %6075, %6069
  br label %6084

6080:                                             ; preds = %6063
  %6081 = load i32, ptr %3, align 4, !dbg !76
  %6082 = sext i32 %6081 to i64, !dbg !77
  %6083 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6082, !dbg !77
  store i32 9, ptr %6083, align 4, !dbg !78
  br label %6084, !dbg !77

6084:                                             ; preds = %6080, %6079
  br label %6085, !dbg !87

6085:                                             ; preds = %6084
  %6086 = load i32, ptr %3, align 4, !dbg !88
  %6087 = add nsw i32 %6086, 1, !dbg !88
  store i32 %6087, ptr %3, align 4, !dbg !88
  %6088 = load i32, ptr %3, align 4, !dbg !66
  %6089 = icmp slt i32 %6088, 3, !dbg !68
  br i1 %6089, label %6090, label %6682, !dbg !69

6090:                                             ; preds = %6085
  %6091 = load i32, ptr %3, align 4, !dbg !70
  %6092 = sext i32 %6091 to i64, !dbg !73
  %6093 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6092, !dbg !73
  %6094 = load i32, ptr %6093, align 4, !dbg !73
  %6095 = icmp eq i32 %6094, 1, !dbg !74
  br i1 %6095, label %6107, label %6096, !dbg !75

6096:                                             ; preds = %6090
  %6097 = load i32, ptr %3, align 4, !dbg !79
  %6098 = sext i32 %6097 to i64, !dbg !81
  %6099 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6098, !dbg !81
  %6100 = load i32, ptr %6099, align 4, !dbg !81
  %6101 = icmp eq i32 %6100, 9, !dbg !82
  br i1 %6101, label %6102, label %6106, !dbg !83

6102:                                             ; preds = %6096
  %6103 = load i32, ptr %3, align 4, !dbg !84
  %6104 = sext i32 %6103 to i64, !dbg !85
  %6105 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6104, !dbg !85
  store i32 1, ptr %6105, align 4, !dbg !86
  br label %6106, !dbg !85

6106:                                             ; preds = %6102, %6096
  br label %6111

6107:                                             ; preds = %6090
  %6108 = load i32, ptr %3, align 4, !dbg !76
  %6109 = sext i32 %6108 to i64, !dbg !77
  %6110 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6109, !dbg !77
  store i32 9, ptr %6110, align 4, !dbg !78
  br label %6111, !dbg !77

6111:                                             ; preds = %6107, %6106
  br label %6112, !dbg !87

6112:                                             ; preds = %6111
  %6113 = load i32, ptr %3, align 4, !dbg !88
  %6114 = add nsw i32 %6113, 1, !dbg !88
  store i32 %6114, ptr %3, align 4, !dbg !88
  %6115 = load i32, ptr %3, align 4, !dbg !66
  %6116 = icmp slt i32 %6115, 3, !dbg !68
  br i1 %6116, label %6117, label %6682, !dbg !69

6117:                                             ; preds = %6112
  %6118 = load i32, ptr %3, align 4, !dbg !70
  %6119 = sext i32 %6118 to i64, !dbg !73
  %6120 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6119, !dbg !73
  %6121 = load i32, ptr %6120, align 4, !dbg !73
  %6122 = icmp eq i32 %6121, 1, !dbg !74
  br i1 %6122, label %6134, label %6123, !dbg !75

6123:                                             ; preds = %6117
  %6124 = load i32, ptr %3, align 4, !dbg !79
  %6125 = sext i32 %6124 to i64, !dbg !81
  %6126 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6125, !dbg !81
  %6127 = load i32, ptr %6126, align 4, !dbg !81
  %6128 = icmp eq i32 %6127, 9, !dbg !82
  br i1 %6128, label %6129, label %6133, !dbg !83

6129:                                             ; preds = %6123
  %6130 = load i32, ptr %3, align 4, !dbg !84
  %6131 = sext i32 %6130 to i64, !dbg !85
  %6132 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6131, !dbg !85
  store i32 1, ptr %6132, align 4, !dbg !86
  br label %6133, !dbg !85

6133:                                             ; preds = %6129, %6123
  br label %6138

6134:                                             ; preds = %6117
  %6135 = load i32, ptr %3, align 4, !dbg !76
  %6136 = sext i32 %6135 to i64, !dbg !77
  %6137 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6136, !dbg !77
  store i32 9, ptr %6137, align 4, !dbg !78
  br label %6138, !dbg !77

6138:                                             ; preds = %6134, %6133
  br label %6139, !dbg !87

6139:                                             ; preds = %6138
  %6140 = load i32, ptr %3, align 4, !dbg !88
  %6141 = add nsw i32 %6140, 1, !dbg !88
  store i32 %6141, ptr %3, align 4, !dbg !88
  %6142 = load i32, ptr %3, align 4, !dbg !66
  %6143 = icmp slt i32 %6142, 3, !dbg !68
  br i1 %6143, label %6144, label %6682, !dbg !69

6144:                                             ; preds = %6139
  %6145 = load i32, ptr %3, align 4, !dbg !70
  %6146 = sext i32 %6145 to i64, !dbg !73
  %6147 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6146, !dbg !73
  %6148 = load i32, ptr %6147, align 4, !dbg !73
  %6149 = icmp eq i32 %6148, 1, !dbg !74
  br i1 %6149, label %6161, label %6150, !dbg !75

6150:                                             ; preds = %6144
  %6151 = load i32, ptr %3, align 4, !dbg !79
  %6152 = sext i32 %6151 to i64, !dbg !81
  %6153 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6152, !dbg !81
  %6154 = load i32, ptr %6153, align 4, !dbg !81
  %6155 = icmp eq i32 %6154, 9, !dbg !82
  br i1 %6155, label %6156, label %6160, !dbg !83

6156:                                             ; preds = %6150
  %6157 = load i32, ptr %3, align 4, !dbg !84
  %6158 = sext i32 %6157 to i64, !dbg !85
  %6159 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6158, !dbg !85
  store i32 1, ptr %6159, align 4, !dbg !86
  br label %6160, !dbg !85

6160:                                             ; preds = %6156, %6150
  br label %6165

6161:                                             ; preds = %6144
  %6162 = load i32, ptr %3, align 4, !dbg !76
  %6163 = sext i32 %6162 to i64, !dbg !77
  %6164 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6163, !dbg !77
  store i32 9, ptr %6164, align 4, !dbg !78
  br label %6165, !dbg !77

6165:                                             ; preds = %6161, %6160
  br label %6166, !dbg !87

6166:                                             ; preds = %6165
  %6167 = load i32, ptr %3, align 4, !dbg !88
  %6168 = add nsw i32 %6167, 1, !dbg !88
  store i32 %6168, ptr %3, align 4, !dbg !88
  %6169 = load i32, ptr %3, align 4, !dbg !66
  %6170 = icmp slt i32 %6169, 3, !dbg !68
  br i1 %6170, label %6171, label %6682, !dbg !69

6171:                                             ; preds = %6166
  %6172 = load i32, ptr %3, align 4, !dbg !70
  %6173 = sext i32 %6172 to i64, !dbg !73
  %6174 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6173, !dbg !73
  %6175 = load i32, ptr %6174, align 4, !dbg !73
  %6176 = icmp eq i32 %6175, 1, !dbg !74
  br i1 %6176, label %6188, label %6177, !dbg !75

6177:                                             ; preds = %6171
  %6178 = load i32, ptr %3, align 4, !dbg !79
  %6179 = sext i32 %6178 to i64, !dbg !81
  %6180 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6179, !dbg !81
  %6181 = load i32, ptr %6180, align 4, !dbg !81
  %6182 = icmp eq i32 %6181, 9, !dbg !82
  br i1 %6182, label %6183, label %6187, !dbg !83

6183:                                             ; preds = %6177
  %6184 = load i32, ptr %3, align 4, !dbg !84
  %6185 = sext i32 %6184 to i64, !dbg !85
  %6186 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6185, !dbg !85
  store i32 1, ptr %6186, align 4, !dbg !86
  br label %6187, !dbg !85

6187:                                             ; preds = %6183, %6177
  br label %6192

6188:                                             ; preds = %6171
  %6189 = load i32, ptr %3, align 4, !dbg !76
  %6190 = sext i32 %6189 to i64, !dbg !77
  %6191 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6190, !dbg !77
  store i32 9, ptr %6191, align 4, !dbg !78
  br label %6192, !dbg !77

6192:                                             ; preds = %6188, %6187
  br label %6193, !dbg !87

6193:                                             ; preds = %6192
  %6194 = load i32, ptr %3, align 4, !dbg !88
  %6195 = add nsw i32 %6194, 1, !dbg !88
  store i32 %6195, ptr %3, align 4, !dbg !88
  %6196 = load i32, ptr %3, align 4, !dbg !66
  %6197 = icmp slt i32 %6196, 3, !dbg !68
  br i1 %6197, label %6198, label %6682, !dbg !69

6198:                                             ; preds = %6193
  %6199 = load i32, ptr %3, align 4, !dbg !70
  %6200 = sext i32 %6199 to i64, !dbg !73
  %6201 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6200, !dbg !73
  %6202 = load i32, ptr %6201, align 4, !dbg !73
  %6203 = icmp eq i32 %6202, 1, !dbg !74
  br i1 %6203, label %6215, label %6204, !dbg !75

6204:                                             ; preds = %6198
  %6205 = load i32, ptr %3, align 4, !dbg !79
  %6206 = sext i32 %6205 to i64, !dbg !81
  %6207 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6206, !dbg !81
  %6208 = load i32, ptr %6207, align 4, !dbg !81
  %6209 = icmp eq i32 %6208, 9, !dbg !82
  br i1 %6209, label %6210, label %6214, !dbg !83

6210:                                             ; preds = %6204
  %6211 = load i32, ptr %3, align 4, !dbg !84
  %6212 = sext i32 %6211 to i64, !dbg !85
  %6213 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6212, !dbg !85
  store i32 1, ptr %6213, align 4, !dbg !86
  br label %6214, !dbg !85

6214:                                             ; preds = %6210, %6204
  br label %6219

6215:                                             ; preds = %6198
  %6216 = load i32, ptr %3, align 4, !dbg !76
  %6217 = sext i32 %6216 to i64, !dbg !77
  %6218 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6217, !dbg !77
  store i32 9, ptr %6218, align 4, !dbg !78
  br label %6219, !dbg !77

6219:                                             ; preds = %6215, %6214
  br label %6220, !dbg !87

6220:                                             ; preds = %6219
  %6221 = load i32, ptr %3, align 4, !dbg !88
  %6222 = add nsw i32 %6221, 1, !dbg !88
  store i32 %6222, ptr %3, align 4, !dbg !88
  %6223 = load i32, ptr %3, align 4, !dbg !66
  %6224 = icmp slt i32 %6223, 3, !dbg !68
  br i1 %6224, label %6225, label %6682, !dbg !69

6225:                                             ; preds = %6220
  %6226 = load i32, ptr %3, align 4, !dbg !70
  %6227 = sext i32 %6226 to i64, !dbg !73
  %6228 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6227, !dbg !73
  %6229 = load i32, ptr %6228, align 4, !dbg !73
  %6230 = icmp eq i32 %6229, 1, !dbg !74
  br i1 %6230, label %6242, label %6231, !dbg !75

6231:                                             ; preds = %6225
  %6232 = load i32, ptr %3, align 4, !dbg !79
  %6233 = sext i32 %6232 to i64, !dbg !81
  %6234 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6233, !dbg !81
  %6235 = load i32, ptr %6234, align 4, !dbg !81
  %6236 = icmp eq i32 %6235, 9, !dbg !82
  br i1 %6236, label %6237, label %6241, !dbg !83

6237:                                             ; preds = %6231
  %6238 = load i32, ptr %3, align 4, !dbg !84
  %6239 = sext i32 %6238 to i64, !dbg !85
  %6240 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6239, !dbg !85
  store i32 1, ptr %6240, align 4, !dbg !86
  br label %6241, !dbg !85

6241:                                             ; preds = %6237, %6231
  br label %6246

6242:                                             ; preds = %6225
  %6243 = load i32, ptr %3, align 4, !dbg !76
  %6244 = sext i32 %6243 to i64, !dbg !77
  %6245 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6244, !dbg !77
  store i32 9, ptr %6245, align 4, !dbg !78
  br label %6246, !dbg !77

6246:                                             ; preds = %6242, %6241
  br label %6247, !dbg !87

6247:                                             ; preds = %6246
  %6248 = load i32, ptr %3, align 4, !dbg !88
  %6249 = add nsw i32 %6248, 1, !dbg !88
  store i32 %6249, ptr %3, align 4, !dbg !88
  %6250 = load i32, ptr %3, align 4, !dbg !66
  %6251 = icmp slt i32 %6250, 3, !dbg !68
  br i1 %6251, label %6252, label %6682, !dbg !69

6252:                                             ; preds = %6247
  %6253 = load i32, ptr %3, align 4, !dbg !70
  %6254 = sext i32 %6253 to i64, !dbg !73
  %6255 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6254, !dbg !73
  %6256 = load i32, ptr %6255, align 4, !dbg !73
  %6257 = icmp eq i32 %6256, 1, !dbg !74
  br i1 %6257, label %6269, label %6258, !dbg !75

6258:                                             ; preds = %6252
  %6259 = load i32, ptr %3, align 4, !dbg !79
  %6260 = sext i32 %6259 to i64, !dbg !81
  %6261 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6260, !dbg !81
  %6262 = load i32, ptr %6261, align 4, !dbg !81
  %6263 = icmp eq i32 %6262, 9, !dbg !82
  br i1 %6263, label %6264, label %6268, !dbg !83

6264:                                             ; preds = %6258
  %6265 = load i32, ptr %3, align 4, !dbg !84
  %6266 = sext i32 %6265 to i64, !dbg !85
  %6267 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6266, !dbg !85
  store i32 1, ptr %6267, align 4, !dbg !86
  br label %6268, !dbg !85

6268:                                             ; preds = %6264, %6258
  br label %6273

6269:                                             ; preds = %6252
  %6270 = load i32, ptr %3, align 4, !dbg !76
  %6271 = sext i32 %6270 to i64, !dbg !77
  %6272 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6271, !dbg !77
  store i32 9, ptr %6272, align 4, !dbg !78
  br label %6273, !dbg !77

6273:                                             ; preds = %6269, %6268
  br label %6274, !dbg !87

6274:                                             ; preds = %6273
  %6275 = load i32, ptr %3, align 4, !dbg !88
  %6276 = add nsw i32 %6275, 1, !dbg !88
  store i32 %6276, ptr %3, align 4, !dbg !88
  %6277 = load i32, ptr %3, align 4, !dbg !66
  %6278 = icmp slt i32 %6277, 3, !dbg !68
  br i1 %6278, label %6279, label %6682, !dbg !69

6279:                                             ; preds = %6274
  %6280 = load i32, ptr %3, align 4, !dbg !70
  %6281 = sext i32 %6280 to i64, !dbg !73
  %6282 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6281, !dbg !73
  %6283 = load i32, ptr %6282, align 4, !dbg !73
  %6284 = icmp eq i32 %6283, 1, !dbg !74
  br i1 %6284, label %6296, label %6285, !dbg !75

6285:                                             ; preds = %6279
  %6286 = load i32, ptr %3, align 4, !dbg !79
  %6287 = sext i32 %6286 to i64, !dbg !81
  %6288 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6287, !dbg !81
  %6289 = load i32, ptr %6288, align 4, !dbg !81
  %6290 = icmp eq i32 %6289, 9, !dbg !82
  br i1 %6290, label %6291, label %6295, !dbg !83

6291:                                             ; preds = %6285
  %6292 = load i32, ptr %3, align 4, !dbg !84
  %6293 = sext i32 %6292 to i64, !dbg !85
  %6294 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6293, !dbg !85
  store i32 1, ptr %6294, align 4, !dbg !86
  br label %6295, !dbg !85

6295:                                             ; preds = %6291, %6285
  br label %6300

6296:                                             ; preds = %6279
  %6297 = load i32, ptr %3, align 4, !dbg !76
  %6298 = sext i32 %6297 to i64, !dbg !77
  %6299 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6298, !dbg !77
  store i32 9, ptr %6299, align 4, !dbg !78
  br label %6300, !dbg !77

6300:                                             ; preds = %6296, %6295
  br label %6301, !dbg !87

6301:                                             ; preds = %6300
  %6302 = load i32, ptr %3, align 4, !dbg !88
  %6303 = add nsw i32 %6302, 1, !dbg !88
  store i32 %6303, ptr %3, align 4, !dbg !88
  %6304 = load i32, ptr %3, align 4, !dbg !66
  %6305 = icmp slt i32 %6304, 3, !dbg !68
  br i1 %6305, label %6306, label %6682, !dbg !69

6306:                                             ; preds = %6301
  %6307 = load i32, ptr %3, align 4, !dbg !70
  %6308 = sext i32 %6307 to i64, !dbg !73
  %6309 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6308, !dbg !73
  %6310 = load i32, ptr %6309, align 4, !dbg !73
  %6311 = icmp eq i32 %6310, 1, !dbg !74
  br i1 %6311, label %6323, label %6312, !dbg !75

6312:                                             ; preds = %6306
  %6313 = load i32, ptr %3, align 4, !dbg !79
  %6314 = sext i32 %6313 to i64, !dbg !81
  %6315 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6314, !dbg !81
  %6316 = load i32, ptr %6315, align 4, !dbg !81
  %6317 = icmp eq i32 %6316, 9, !dbg !82
  br i1 %6317, label %6318, label %6322, !dbg !83

6318:                                             ; preds = %6312
  %6319 = load i32, ptr %3, align 4, !dbg !84
  %6320 = sext i32 %6319 to i64, !dbg !85
  %6321 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6320, !dbg !85
  store i32 1, ptr %6321, align 4, !dbg !86
  br label %6322, !dbg !85

6322:                                             ; preds = %6318, %6312
  br label %6327

6323:                                             ; preds = %6306
  %6324 = load i32, ptr %3, align 4, !dbg !76
  %6325 = sext i32 %6324 to i64, !dbg !77
  %6326 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6325, !dbg !77
  store i32 9, ptr %6326, align 4, !dbg !78
  br label %6327, !dbg !77

6327:                                             ; preds = %6323, %6322
  br label %6328, !dbg !87

6328:                                             ; preds = %6327
  %6329 = load i32, ptr %3, align 4, !dbg !88
  %6330 = add nsw i32 %6329, 1, !dbg !88
  store i32 %6330, ptr %3, align 4, !dbg !88
  %6331 = load i32, ptr %3, align 4, !dbg !66
  %6332 = icmp slt i32 %6331, 3, !dbg !68
  br i1 %6332, label %6333, label %6682, !dbg !69

6333:                                             ; preds = %6328
  %6334 = load i32, ptr %3, align 4, !dbg !70
  %6335 = sext i32 %6334 to i64, !dbg !73
  %6336 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6335, !dbg !73
  %6337 = load i32, ptr %6336, align 4, !dbg !73
  %6338 = icmp eq i32 %6337, 1, !dbg !74
  br i1 %6338, label %6350, label %6339, !dbg !75

6339:                                             ; preds = %6333
  %6340 = load i32, ptr %3, align 4, !dbg !79
  %6341 = sext i32 %6340 to i64, !dbg !81
  %6342 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6341, !dbg !81
  %6343 = load i32, ptr %6342, align 4, !dbg !81
  %6344 = icmp eq i32 %6343, 9, !dbg !82
  br i1 %6344, label %6345, label %6349, !dbg !83

6345:                                             ; preds = %6339
  %6346 = load i32, ptr %3, align 4, !dbg !84
  %6347 = sext i32 %6346 to i64, !dbg !85
  %6348 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6347, !dbg !85
  store i32 1, ptr %6348, align 4, !dbg !86
  br label %6349, !dbg !85

6349:                                             ; preds = %6345, %6339
  br label %6354

6350:                                             ; preds = %6333
  %6351 = load i32, ptr %3, align 4, !dbg !76
  %6352 = sext i32 %6351 to i64, !dbg !77
  %6353 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6352, !dbg !77
  store i32 9, ptr %6353, align 4, !dbg !78
  br label %6354, !dbg !77

6354:                                             ; preds = %6350, %6349
  br label %6355, !dbg !87

6355:                                             ; preds = %6354
  %6356 = load i32, ptr %3, align 4, !dbg !88
  %6357 = add nsw i32 %6356, 1, !dbg !88
  store i32 %6357, ptr %3, align 4, !dbg !88
  %6358 = load i32, ptr %3, align 4, !dbg !66
  %6359 = icmp slt i32 %6358, 3, !dbg !68
  br i1 %6359, label %6360, label %6682, !dbg !69

6360:                                             ; preds = %6355
  %6361 = load i32, ptr %3, align 4, !dbg !70
  %6362 = sext i32 %6361 to i64, !dbg !73
  %6363 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6362, !dbg !73
  %6364 = load i32, ptr %6363, align 4, !dbg !73
  %6365 = icmp eq i32 %6364, 1, !dbg !74
  br i1 %6365, label %6377, label %6366, !dbg !75

6366:                                             ; preds = %6360
  %6367 = load i32, ptr %3, align 4, !dbg !79
  %6368 = sext i32 %6367 to i64, !dbg !81
  %6369 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6368, !dbg !81
  %6370 = load i32, ptr %6369, align 4, !dbg !81
  %6371 = icmp eq i32 %6370, 9, !dbg !82
  br i1 %6371, label %6372, label %6376, !dbg !83

6372:                                             ; preds = %6366
  %6373 = load i32, ptr %3, align 4, !dbg !84
  %6374 = sext i32 %6373 to i64, !dbg !85
  %6375 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6374, !dbg !85
  store i32 1, ptr %6375, align 4, !dbg !86
  br label %6376, !dbg !85

6376:                                             ; preds = %6372, %6366
  br label %6381

6377:                                             ; preds = %6360
  %6378 = load i32, ptr %3, align 4, !dbg !76
  %6379 = sext i32 %6378 to i64, !dbg !77
  %6380 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6379, !dbg !77
  store i32 9, ptr %6380, align 4, !dbg !78
  br label %6381, !dbg !77

6381:                                             ; preds = %6377, %6376
  br label %6382, !dbg !87

6382:                                             ; preds = %6381
  %6383 = load i32, ptr %3, align 4, !dbg !88
  %6384 = add nsw i32 %6383, 1, !dbg !88
  store i32 %6384, ptr %3, align 4, !dbg !88
  %6385 = load i32, ptr %3, align 4, !dbg !66
  %6386 = icmp slt i32 %6385, 3, !dbg !68
  br i1 %6386, label %6387, label %6682, !dbg !69

6387:                                             ; preds = %6382
  %6388 = load i32, ptr %3, align 4, !dbg !70
  %6389 = sext i32 %6388 to i64, !dbg !73
  %6390 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6389, !dbg !73
  %6391 = load i32, ptr %6390, align 4, !dbg !73
  %6392 = icmp eq i32 %6391, 1, !dbg !74
  br i1 %6392, label %6404, label %6393, !dbg !75

6393:                                             ; preds = %6387
  %6394 = load i32, ptr %3, align 4, !dbg !79
  %6395 = sext i32 %6394 to i64, !dbg !81
  %6396 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6395, !dbg !81
  %6397 = load i32, ptr %6396, align 4, !dbg !81
  %6398 = icmp eq i32 %6397, 9, !dbg !82
  br i1 %6398, label %6399, label %6403, !dbg !83

6399:                                             ; preds = %6393
  %6400 = load i32, ptr %3, align 4, !dbg !84
  %6401 = sext i32 %6400 to i64, !dbg !85
  %6402 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6401, !dbg !85
  store i32 1, ptr %6402, align 4, !dbg !86
  br label %6403, !dbg !85

6403:                                             ; preds = %6399, %6393
  br label %6408

6404:                                             ; preds = %6387
  %6405 = load i32, ptr %3, align 4, !dbg !76
  %6406 = sext i32 %6405 to i64, !dbg !77
  %6407 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6406, !dbg !77
  store i32 9, ptr %6407, align 4, !dbg !78
  br label %6408, !dbg !77

6408:                                             ; preds = %6404, %6403
  br label %6409, !dbg !87

6409:                                             ; preds = %6408
  %6410 = load i32, ptr %3, align 4, !dbg !88
  %6411 = add nsw i32 %6410, 1, !dbg !88
  store i32 %6411, ptr %3, align 4, !dbg !88
  %6412 = load i32, ptr %3, align 4, !dbg !66
  %6413 = icmp slt i32 %6412, 3, !dbg !68
  br i1 %6413, label %6414, label %6682, !dbg !69

6414:                                             ; preds = %6409
  %6415 = load i32, ptr %3, align 4, !dbg !70
  %6416 = sext i32 %6415 to i64, !dbg !73
  %6417 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6416, !dbg !73
  %6418 = load i32, ptr %6417, align 4, !dbg !73
  %6419 = icmp eq i32 %6418, 1, !dbg !74
  br i1 %6419, label %6431, label %6420, !dbg !75

6420:                                             ; preds = %6414
  %6421 = load i32, ptr %3, align 4, !dbg !79
  %6422 = sext i32 %6421 to i64, !dbg !81
  %6423 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6422, !dbg !81
  %6424 = load i32, ptr %6423, align 4, !dbg !81
  %6425 = icmp eq i32 %6424, 9, !dbg !82
  br i1 %6425, label %6426, label %6430, !dbg !83

6426:                                             ; preds = %6420
  %6427 = load i32, ptr %3, align 4, !dbg !84
  %6428 = sext i32 %6427 to i64, !dbg !85
  %6429 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6428, !dbg !85
  store i32 1, ptr %6429, align 4, !dbg !86
  br label %6430, !dbg !85

6430:                                             ; preds = %6426, %6420
  br label %6435

6431:                                             ; preds = %6414
  %6432 = load i32, ptr %3, align 4, !dbg !76
  %6433 = sext i32 %6432 to i64, !dbg !77
  %6434 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6433, !dbg !77
  store i32 9, ptr %6434, align 4, !dbg !78
  br label %6435, !dbg !77

6435:                                             ; preds = %6431, %6430
  br label %6436, !dbg !87

6436:                                             ; preds = %6435
  %6437 = load i32, ptr %3, align 4, !dbg !88
  %6438 = add nsw i32 %6437, 1, !dbg !88
  store i32 %6438, ptr %3, align 4, !dbg !88
  %6439 = load i32, ptr %3, align 4, !dbg !66
  %6440 = icmp slt i32 %6439, 3, !dbg !68
  br i1 %6440, label %6441, label %6682, !dbg !69

6441:                                             ; preds = %6436
  %6442 = load i32, ptr %3, align 4, !dbg !70
  %6443 = sext i32 %6442 to i64, !dbg !73
  %6444 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6443, !dbg !73
  %6445 = load i32, ptr %6444, align 4, !dbg !73
  %6446 = icmp eq i32 %6445, 1, !dbg !74
  br i1 %6446, label %6458, label %6447, !dbg !75

6447:                                             ; preds = %6441
  %6448 = load i32, ptr %3, align 4, !dbg !79
  %6449 = sext i32 %6448 to i64, !dbg !81
  %6450 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6449, !dbg !81
  %6451 = load i32, ptr %6450, align 4, !dbg !81
  %6452 = icmp eq i32 %6451, 9, !dbg !82
  br i1 %6452, label %6453, label %6457, !dbg !83

6453:                                             ; preds = %6447
  %6454 = load i32, ptr %3, align 4, !dbg !84
  %6455 = sext i32 %6454 to i64, !dbg !85
  %6456 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6455, !dbg !85
  store i32 1, ptr %6456, align 4, !dbg !86
  br label %6457, !dbg !85

6457:                                             ; preds = %6453, %6447
  br label %6462

6458:                                             ; preds = %6441
  %6459 = load i32, ptr %3, align 4, !dbg !76
  %6460 = sext i32 %6459 to i64, !dbg !77
  %6461 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6460, !dbg !77
  store i32 9, ptr %6461, align 4, !dbg !78
  br label %6462, !dbg !77

6462:                                             ; preds = %6458, %6457
  br label %6463, !dbg !87

6463:                                             ; preds = %6462
  %6464 = load i32, ptr %3, align 4, !dbg !88
  %6465 = add nsw i32 %6464, 1, !dbg !88
  store i32 %6465, ptr %3, align 4, !dbg !88
  %6466 = load i32, ptr %3, align 4, !dbg !66
  %6467 = icmp slt i32 %6466, 3, !dbg !68
  br i1 %6467, label %6468, label %6682, !dbg !69

6468:                                             ; preds = %6463
  %6469 = load i32, ptr %3, align 4, !dbg !70
  %6470 = sext i32 %6469 to i64, !dbg !73
  %6471 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6470, !dbg !73
  %6472 = load i32, ptr %6471, align 4, !dbg !73
  %6473 = icmp eq i32 %6472, 1, !dbg !74
  br i1 %6473, label %6485, label %6474, !dbg !75

6474:                                             ; preds = %6468
  %6475 = load i32, ptr %3, align 4, !dbg !79
  %6476 = sext i32 %6475 to i64, !dbg !81
  %6477 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6476, !dbg !81
  %6478 = load i32, ptr %6477, align 4, !dbg !81
  %6479 = icmp eq i32 %6478, 9, !dbg !82
  br i1 %6479, label %6480, label %6484, !dbg !83

6480:                                             ; preds = %6474
  %6481 = load i32, ptr %3, align 4, !dbg !84
  %6482 = sext i32 %6481 to i64, !dbg !85
  %6483 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6482, !dbg !85
  store i32 1, ptr %6483, align 4, !dbg !86
  br label %6484, !dbg !85

6484:                                             ; preds = %6480, %6474
  br label %6489

6485:                                             ; preds = %6468
  %6486 = load i32, ptr %3, align 4, !dbg !76
  %6487 = sext i32 %6486 to i64, !dbg !77
  %6488 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6487, !dbg !77
  store i32 9, ptr %6488, align 4, !dbg !78
  br label %6489, !dbg !77

6489:                                             ; preds = %6485, %6484
  br label %6490, !dbg !87

6490:                                             ; preds = %6489
  %6491 = load i32, ptr %3, align 4, !dbg !88
  %6492 = add nsw i32 %6491, 1, !dbg !88
  store i32 %6492, ptr %3, align 4, !dbg !88
  %6493 = load i32, ptr %3, align 4, !dbg !66
  %6494 = icmp slt i32 %6493, 3, !dbg !68
  br i1 %6494, label %6495, label %6682, !dbg !69

6495:                                             ; preds = %6490
  %6496 = load i32, ptr %3, align 4, !dbg !70
  %6497 = sext i32 %6496 to i64, !dbg !73
  %6498 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6497, !dbg !73
  %6499 = load i32, ptr %6498, align 4, !dbg !73
  %6500 = icmp eq i32 %6499, 1, !dbg !74
  br i1 %6500, label %6512, label %6501, !dbg !75

6501:                                             ; preds = %6495
  %6502 = load i32, ptr %3, align 4, !dbg !79
  %6503 = sext i32 %6502 to i64, !dbg !81
  %6504 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6503, !dbg !81
  %6505 = load i32, ptr %6504, align 4, !dbg !81
  %6506 = icmp eq i32 %6505, 9, !dbg !82
  br i1 %6506, label %6507, label %6511, !dbg !83

6507:                                             ; preds = %6501
  %6508 = load i32, ptr %3, align 4, !dbg !84
  %6509 = sext i32 %6508 to i64, !dbg !85
  %6510 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6509, !dbg !85
  store i32 1, ptr %6510, align 4, !dbg !86
  br label %6511, !dbg !85

6511:                                             ; preds = %6507, %6501
  br label %6516

6512:                                             ; preds = %6495
  %6513 = load i32, ptr %3, align 4, !dbg !76
  %6514 = sext i32 %6513 to i64, !dbg !77
  %6515 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6514, !dbg !77
  store i32 9, ptr %6515, align 4, !dbg !78
  br label %6516, !dbg !77

6516:                                             ; preds = %6512, %6511
  br label %6517, !dbg !87

6517:                                             ; preds = %6516
  %6518 = load i32, ptr %3, align 4, !dbg !88
  %6519 = add nsw i32 %6518, 1, !dbg !88
  store i32 %6519, ptr %3, align 4, !dbg !88
  %6520 = load i32, ptr %3, align 4, !dbg !66
  %6521 = icmp slt i32 %6520, 3, !dbg !68
  br i1 %6521, label %6522, label %6682, !dbg !69

6522:                                             ; preds = %6517
  %6523 = load i32, ptr %3, align 4, !dbg !70
  %6524 = sext i32 %6523 to i64, !dbg !73
  %6525 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6524, !dbg !73
  %6526 = load i32, ptr %6525, align 4, !dbg !73
  %6527 = icmp eq i32 %6526, 1, !dbg !74
  br i1 %6527, label %6539, label %6528, !dbg !75

6528:                                             ; preds = %6522
  %6529 = load i32, ptr %3, align 4, !dbg !79
  %6530 = sext i32 %6529 to i64, !dbg !81
  %6531 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6530, !dbg !81
  %6532 = load i32, ptr %6531, align 4, !dbg !81
  %6533 = icmp eq i32 %6532, 9, !dbg !82
  br i1 %6533, label %6534, label %6538, !dbg !83

6534:                                             ; preds = %6528
  %6535 = load i32, ptr %3, align 4, !dbg !84
  %6536 = sext i32 %6535 to i64, !dbg !85
  %6537 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6536, !dbg !85
  store i32 1, ptr %6537, align 4, !dbg !86
  br label %6538, !dbg !85

6538:                                             ; preds = %6534, %6528
  br label %6543

6539:                                             ; preds = %6522
  %6540 = load i32, ptr %3, align 4, !dbg !76
  %6541 = sext i32 %6540 to i64, !dbg !77
  %6542 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6541, !dbg !77
  store i32 9, ptr %6542, align 4, !dbg !78
  br label %6543, !dbg !77

6543:                                             ; preds = %6539, %6538
  br label %6544, !dbg !87

6544:                                             ; preds = %6543
  %6545 = load i32, ptr %3, align 4, !dbg !88
  %6546 = add nsw i32 %6545, 1, !dbg !88
  store i32 %6546, ptr %3, align 4, !dbg !88
  %6547 = load i32, ptr %3, align 4, !dbg !66
  %6548 = icmp slt i32 %6547, 3, !dbg !68
  br i1 %6548, label %6549, label %6682, !dbg !69

6549:                                             ; preds = %6544
  %6550 = load i32, ptr %3, align 4, !dbg !70
  %6551 = sext i32 %6550 to i64, !dbg !73
  %6552 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6551, !dbg !73
  %6553 = load i32, ptr %6552, align 4, !dbg !73
  %6554 = icmp eq i32 %6553, 1, !dbg !74
  br i1 %6554, label %6566, label %6555, !dbg !75

6555:                                             ; preds = %6549
  %6556 = load i32, ptr %3, align 4, !dbg !79
  %6557 = sext i32 %6556 to i64, !dbg !81
  %6558 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6557, !dbg !81
  %6559 = load i32, ptr %6558, align 4, !dbg !81
  %6560 = icmp eq i32 %6559, 9, !dbg !82
  br i1 %6560, label %6561, label %6565, !dbg !83

6561:                                             ; preds = %6555
  %6562 = load i32, ptr %3, align 4, !dbg !84
  %6563 = sext i32 %6562 to i64, !dbg !85
  %6564 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6563, !dbg !85
  store i32 1, ptr %6564, align 4, !dbg !86
  br label %6565, !dbg !85

6565:                                             ; preds = %6561, %6555
  br label %6570

6566:                                             ; preds = %6549
  %6567 = load i32, ptr %3, align 4, !dbg !76
  %6568 = sext i32 %6567 to i64, !dbg !77
  %6569 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6568, !dbg !77
  store i32 9, ptr %6569, align 4, !dbg !78
  br label %6570, !dbg !77

6570:                                             ; preds = %6566, %6565
  br label %6571, !dbg !87

6571:                                             ; preds = %6570
  %6572 = load i32, ptr %3, align 4, !dbg !88
  %6573 = add nsw i32 %6572, 1, !dbg !88
  store i32 %6573, ptr %3, align 4, !dbg !88
  %6574 = load i32, ptr %3, align 4, !dbg !66
  %6575 = icmp slt i32 %6574, 3, !dbg !68
  br i1 %6575, label %6576, label %6682, !dbg !69

6576:                                             ; preds = %6571
  %6577 = load i32, ptr %3, align 4, !dbg !70
  %6578 = sext i32 %6577 to i64, !dbg !73
  %6579 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6578, !dbg !73
  %6580 = load i32, ptr %6579, align 4, !dbg !73
  %6581 = icmp eq i32 %6580, 1, !dbg !74
  br i1 %6581, label %6593, label %6582, !dbg !75

6582:                                             ; preds = %6576
  %6583 = load i32, ptr %3, align 4, !dbg !79
  %6584 = sext i32 %6583 to i64, !dbg !81
  %6585 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6584, !dbg !81
  %6586 = load i32, ptr %6585, align 4, !dbg !81
  %6587 = icmp eq i32 %6586, 9, !dbg !82
  br i1 %6587, label %6588, label %6592, !dbg !83

6588:                                             ; preds = %6582
  %6589 = load i32, ptr %3, align 4, !dbg !84
  %6590 = sext i32 %6589 to i64, !dbg !85
  %6591 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6590, !dbg !85
  store i32 1, ptr %6591, align 4, !dbg !86
  br label %6592, !dbg !85

6592:                                             ; preds = %6588, %6582
  br label %6597

6593:                                             ; preds = %6576
  %6594 = load i32, ptr %3, align 4, !dbg !76
  %6595 = sext i32 %6594 to i64, !dbg !77
  %6596 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6595, !dbg !77
  store i32 9, ptr %6596, align 4, !dbg !78
  br label %6597, !dbg !77

6597:                                             ; preds = %6593, %6592
  br label %6598, !dbg !87

6598:                                             ; preds = %6597
  %6599 = load i32, ptr %3, align 4, !dbg !88
  %6600 = add nsw i32 %6599, 1, !dbg !88
  store i32 %6600, ptr %3, align 4, !dbg !88
  %6601 = load i32, ptr %3, align 4, !dbg !66
  %6602 = icmp slt i32 %6601, 3, !dbg !68
  br i1 %6602, label %6603, label %6682, !dbg !69

6603:                                             ; preds = %6598
  %6604 = load i32, ptr %3, align 4, !dbg !70
  %6605 = sext i32 %6604 to i64, !dbg !73
  %6606 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6605, !dbg !73
  %6607 = load i32, ptr %6606, align 4, !dbg !73
  %6608 = icmp eq i32 %6607, 1, !dbg !74
  br i1 %6608, label %6620, label %6609, !dbg !75

6609:                                             ; preds = %6603
  %6610 = load i32, ptr %3, align 4, !dbg !79
  %6611 = sext i32 %6610 to i64, !dbg !81
  %6612 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6611, !dbg !81
  %6613 = load i32, ptr %6612, align 4, !dbg !81
  %6614 = icmp eq i32 %6613, 9, !dbg !82
  br i1 %6614, label %6615, label %6619, !dbg !83

6615:                                             ; preds = %6609
  %6616 = load i32, ptr %3, align 4, !dbg !84
  %6617 = sext i32 %6616 to i64, !dbg !85
  %6618 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6617, !dbg !85
  store i32 1, ptr %6618, align 4, !dbg !86
  br label %6619, !dbg !85

6619:                                             ; preds = %6615, %6609
  br label %6624

6620:                                             ; preds = %6603
  %6621 = load i32, ptr %3, align 4, !dbg !76
  %6622 = sext i32 %6621 to i64, !dbg !77
  %6623 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6622, !dbg !77
  store i32 9, ptr %6623, align 4, !dbg !78
  br label %6624, !dbg !77

6624:                                             ; preds = %6620, %6619
  br label %6625, !dbg !87

6625:                                             ; preds = %6624
  %6626 = load i32, ptr %3, align 4, !dbg !88
  %6627 = add nsw i32 %6626, 1, !dbg !88
  store i32 %6627, ptr %3, align 4, !dbg !88
  %6628 = load i32, ptr %3, align 4, !dbg !66
  %6629 = icmp slt i32 %6628, 3, !dbg !68
  br i1 %6629, label %6630, label %6682, !dbg !69

6630:                                             ; preds = %6625
  %6631 = load i32, ptr %3, align 4, !dbg !70
  %6632 = sext i32 %6631 to i64, !dbg !73
  %6633 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6632, !dbg !73
  %6634 = load i32, ptr %6633, align 4, !dbg !73
  %6635 = icmp eq i32 %6634, 1, !dbg !74
  br i1 %6635, label %6647, label %6636, !dbg !75

6636:                                             ; preds = %6630
  %6637 = load i32, ptr %3, align 4, !dbg !79
  %6638 = sext i32 %6637 to i64, !dbg !81
  %6639 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6638, !dbg !81
  %6640 = load i32, ptr %6639, align 4, !dbg !81
  %6641 = icmp eq i32 %6640, 9, !dbg !82
  br i1 %6641, label %6642, label %6646, !dbg !83

6642:                                             ; preds = %6636
  %6643 = load i32, ptr %3, align 4, !dbg !84
  %6644 = sext i32 %6643 to i64, !dbg !85
  %6645 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6644, !dbg !85
  store i32 1, ptr %6645, align 4, !dbg !86
  br label %6646, !dbg !85

6646:                                             ; preds = %6642, %6636
  br label %6651

6647:                                             ; preds = %6630
  %6648 = load i32, ptr %3, align 4, !dbg !76
  %6649 = sext i32 %6648 to i64, !dbg !77
  %6650 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6649, !dbg !77
  store i32 9, ptr %6650, align 4, !dbg !78
  br label %6651, !dbg !77

6651:                                             ; preds = %6647, %6646
  br label %6652, !dbg !87

6652:                                             ; preds = %6651
  %6653 = load i32, ptr %3, align 4, !dbg !88
  %6654 = add nsw i32 %6653, 1, !dbg !88
  store i32 %6654, ptr %3, align 4, !dbg !88
  %6655 = load i32, ptr %3, align 4, !dbg !66
  %6656 = icmp slt i32 %6655, 3, !dbg !68
  br i1 %6656, label %6657, label %6682, !dbg !69

6657:                                             ; preds = %6652
  %6658 = load i32, ptr %3, align 4, !dbg !70
  %6659 = sext i32 %6658 to i64, !dbg !73
  %6660 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6659, !dbg !73
  %6661 = load i32, ptr %6660, align 4, !dbg !73
  %6662 = icmp eq i32 %6661, 1, !dbg !74
  br i1 %6662, label %6674, label %6663, !dbg !75

6663:                                             ; preds = %6657
  %6664 = load i32, ptr %3, align 4, !dbg !79
  %6665 = sext i32 %6664 to i64, !dbg !81
  %6666 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6665, !dbg !81
  %6667 = load i32, ptr %6666, align 4, !dbg !81
  %6668 = icmp eq i32 %6667, 9, !dbg !82
  br i1 %6668, label %6669, label %6673, !dbg !83

6669:                                             ; preds = %6663
  %6670 = load i32, ptr %3, align 4, !dbg !84
  %6671 = sext i32 %6670 to i64, !dbg !85
  %6672 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6671, !dbg !85
  store i32 1, ptr %6672, align 4, !dbg !86
  br label %6673, !dbg !85

6673:                                             ; preds = %6669, %6663
  br label %6678

6674:                                             ; preds = %6657
  %6675 = load i32, ptr %3, align 4, !dbg !76
  %6676 = sext i32 %6675 to i64, !dbg !77
  %6677 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6676, !dbg !77
  store i32 9, ptr %6677, align 4, !dbg !78
  br label %6678, !dbg !77

6678:                                             ; preds = %6674, %6673
  br label %6679, !dbg !87

6679:                                             ; preds = %6678
  %6680 = load i32, ptr %3, align 4, !dbg !88
  %6681 = add nsw i32 %6680, 1, !dbg !88
  store i32 %6681, ptr %3, align 4, !dbg !88
  br label %5385, !dbg !89, !llvm.loop !90

6682:                                             ; preds = %6652, %6625, %6598, %6571, %6544, %6517, %6490, %6463, %6436, %6409, %6382, %6355, %6328, %6301, %6274, %6247, %6220, %6193, %6166, %6139, %6112, %6085, %6058, %6031, %6004, %5977, %5950, %5923, %5896, %5869, %5842, %5815, %5788, %5761, %5734, %5707, %5680, %5653, %5626, %5599, %5572, %5545, %5518, %5491, %5464, %5437, %5410, %5385
  %6683 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2, !dbg !92
  %6684 = load i32, ptr %6683, align 8, !dbg !92
  %6685 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1, !dbg !93
  %6686 = load i32, ptr %6685, align 4, !dbg !93
  %6687 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0, !dbg !94
  %6688 = load i32, ptr %6687, align 16, !dbg !94
  %6689 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6684, i32 noundef %6686, i32 noundef %6688), !dbg !95
  ret i32 0, !dbg !96
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s891317574.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0e1371d6ca28d4270177db6d0a556f86")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 7)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 5, type: !25)
!28 = !DILocation(line: 5, column: 9, scope: !22)
!29 = !DILocation(line: 6, column: 5, scope: !22)
!30 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 8, type: !25)
!31 = !DILocation(line: 8, column: 9, scope: !22)
!32 = !DILocalVariable(name: "p", scope: !22, file: !2, line: 8, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 4)
!36 = !DILocation(line: 8, column: 11, scope: !22)
!37 = !DILocalVariable(name: "r", scope: !22, file: !2, line: 8, type: !25)
!38 = !DILocation(line: 8, column: 16, scope: !22)
!39 = !DILocation(line: 10, column: 10, scope: !40)
!40 = distinct !DILexicalBlock(scope: !22, file: !2, line: 10, column: 5)
!41 = !DILocation(line: 10, column: 9, scope: !40)
!42 = !DILocation(line: 10, column: 13, scope: !43)
!43 = distinct !DILexicalBlock(scope: !40, file: !2, line: 10, column: 5)
!44 = !DILocation(line: 10, column: 14, scope: !43)
!45 = !DILocation(line: 10, column: 5, scope: !40)
!46 = !DILocation(line: 12, column: 13, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !2, line: 10, column: 21)
!48 = !DILocation(line: 12, column: 14, scope: !47)
!49 = !DILocation(line: 12, column: 11, scope: !47)
!50 = !DILocation(line: 13, column: 13, scope: !47)
!51 = !DILocation(line: 13, column: 14, scope: !47)
!52 = !DILocation(line: 13, column: 11, scope: !47)
!53 = !DILocation(line: 14, column: 16, scope: !47)
!54 = !DILocation(line: 14, column: 11, scope: !47)
!55 = !DILocation(line: 14, column: 9, scope: !47)
!56 = !DILocation(line: 14, column: 14, scope: !47)
!57 = !DILocation(line: 16, column: 5, scope: !47)
!58 = !DILocation(line: 10, column: 17, scope: !43)
!59 = !DILocation(line: 10, column: 5, scope: !43)
!60 = distinct !{!60, !45, !61, !62}
!61 = !DILocation(line: 16, column: 5, scope: !40)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 19, column: 10, scope: !64)
!64 = distinct !DILexicalBlock(scope: !22, file: !2, line: 19, column: 5)
!65 = !DILocation(line: 19, column: 9, scope: !64)
!66 = !DILocation(line: 19, column: 14, scope: !67)
!67 = distinct !DILexicalBlock(scope: !64, file: !2, line: 19, column: 5)
!68 = !DILocation(line: 19, column: 15, scope: !67)
!69 = !DILocation(line: 19, column: 5, scope: !64)
!70 = !DILocation(line: 21, column: 14, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !2, line: 21, column: 12)
!72 = distinct !DILexicalBlock(scope: !67, file: !2, line: 19, column: 22)
!73 = !DILocation(line: 21, column: 12, scope: !71)
!74 = !DILocation(line: 21, column: 17, scope: !71)
!75 = !DILocation(line: 21, column: 12, scope: !72)
!76 = !DILocation(line: 21, column: 26, scope: !71)
!77 = !DILocation(line: 21, column: 24, scope: !71)
!78 = !DILocation(line: 21, column: 29, scope: !71)
!79 = !DILocation(line: 22, column: 20, scope: !80)
!80 = distinct !DILexicalBlock(scope: !71, file: !2, line: 22, column: 18)
!81 = !DILocation(line: 22, column: 18, scope: !80)
!82 = !DILocation(line: 22, column: 23, scope: !80)
!83 = !DILocation(line: 22, column: 18, scope: !71)
!84 = !DILocation(line: 22, column: 31, scope: !80)
!85 = !DILocation(line: 22, column: 29, scope: !80)
!86 = !DILocation(line: 22, column: 34, scope: !80)
!87 = !DILocation(line: 24, column: 5, scope: !72)
!88 = !DILocation(line: 19, column: 18, scope: !67)
!89 = !DILocation(line: 19, column: 5, scope: !67)
!90 = distinct !{!90, !69, !91, !62}
!91 = !DILocation(line: 24, column: 5, scope: !64)
!92 = !DILocation(line: 26, column: 21, scope: !22)
!93 = !DILocation(line: 26, column: 26, scope: !22)
!94 = !DILocation(line: 26, column: 31, scope: !22)
!95 = !DILocation(line: 26, column: 5, scope: !22)
!96 = !DILocation(line: 29, column: 5, scope: !22)
