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

7:                                                ; preds = %677, %0
  %8 = load i32, ptr %3, align 4, !dbg !42
  %9 = icmp slt i32 %8, 3, !dbg !44
  br i1 %9, label %10, label %680, !dbg !45

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
  br i1 %23, label %24, label %680, !dbg !45

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
  br i1 %37, label %38, label %680, !dbg !45

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
  br i1 %51, label %52, label %680, !dbg !45

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
  br i1 %65, label %66, label %680, !dbg !45

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
  br i1 %79, label %80, label %680, !dbg !45

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
  br i1 %93, label %94, label %680, !dbg !45

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
  br i1 %107, label %108, label %680, !dbg !45

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
  br i1 %121, label %122, label %680, !dbg !45

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
  br i1 %135, label %136, label %680, !dbg !45

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
  br i1 %149, label %150, label %680, !dbg !45

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
  br i1 %163, label %164, label %680, !dbg !45

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
  br i1 %177, label %178, label %680, !dbg !45

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
  br i1 %191, label %192, label %680, !dbg !45

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
  br i1 %205, label %206, label %680, !dbg !45

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
  br i1 %219, label %220, label %680, !dbg !45

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
  br i1 %233, label %234, label %680, !dbg !45

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
  br i1 %247, label %248, label %680, !dbg !45

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
  br i1 %261, label %262, label %680, !dbg !45

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
  br i1 %275, label %276, label %680, !dbg !45

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
  br i1 %289, label %290, label %680, !dbg !45

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
  br i1 %303, label %304, label %680, !dbg !45

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
  br i1 %317, label %318, label %680, !dbg !45

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
  br i1 %331, label %332, label %680, !dbg !45

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
  br i1 %345, label %346, label %680, !dbg !45

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
  br i1 %359, label %360, label %680, !dbg !45

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
  br i1 %373, label %374, label %680, !dbg !45

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
  br i1 %387, label %388, label %680, !dbg !45

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
  br i1 %401, label %402, label %680, !dbg !45

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
  br i1 %415, label %416, label %680, !dbg !45

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
  br i1 %429, label %430, label %680, !dbg !45

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
  br i1 %443, label %444, label %680, !dbg !45

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
  br i1 %457, label %458, label %680, !dbg !45

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
  br i1 %471, label %472, label %680, !dbg !45

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
  br i1 %485, label %486, label %680, !dbg !45

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
  br i1 %499, label %500, label %680, !dbg !45

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
  br i1 %513, label %514, label %680, !dbg !45

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
  br i1 %527, label %528, label %680, !dbg !45

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
  br i1 %541, label %542, label %680, !dbg !45

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
  br i1 %555, label %556, label %680, !dbg !45

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
  br i1 %569, label %570, label %680, !dbg !45

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
  br i1 %583, label %584, label %680, !dbg !45

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
  br i1 %597, label %598, label %680, !dbg !45

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
  br i1 %611, label %612, label %680, !dbg !45

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
  br i1 %625, label %626, label %680, !dbg !45

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
  br i1 %639, label %640, label %680, !dbg !45

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
  br i1 %653, label %654, label %680, !dbg !45

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
  br i1 %667, label %668, label %680, !dbg !45

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
  br label %7, !dbg !59, !llvm.loop !60

680:                                              ; preds = %663, %649, %635, %621, %607, %593, %579, %565, %551, %537, %523, %509, %495, %481, %467, %453, %439, %425, %411, %397, %383, %369, %355, %341, %327, %313, %299, %285, %271, %257, %243, %229, %215, %201, %187, %173, %159, %145, %131, %117, %103, %89, %75, %61, %47, %33, %19, %7
  store i32 0, ptr %3, align 4, !dbg !63
  br label %681, !dbg !65

681:                                              ; preds = %706, %680
  %682 = load i32, ptr %3, align 4, !dbg !66
  %683 = icmp slt i32 %682, 3, !dbg !68
  br i1 %683, label %684, label %709, !dbg !69

684:                                              ; preds = %681
  %685 = load i32, ptr %3, align 4, !dbg !70
  %686 = sext i32 %685 to i64, !dbg !73
  %687 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %686, !dbg !73
  %688 = load i32, ptr %687, align 4, !dbg !73
  %689 = icmp eq i32 %688, 1, !dbg !74
  br i1 %689, label %690, label %694, !dbg !75

690:                                              ; preds = %684
  %691 = load i32, ptr %3, align 4, !dbg !76
  %692 = sext i32 %691 to i64, !dbg !77
  %693 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %692, !dbg !77
  store i32 9, ptr %693, align 4, !dbg !78
  br label %705, !dbg !77

694:                                              ; preds = %684
  %695 = load i32, ptr %3, align 4, !dbg !79
  %696 = sext i32 %695 to i64, !dbg !81
  %697 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %696, !dbg !81
  %698 = load i32, ptr %697, align 4, !dbg !81
  %699 = icmp eq i32 %698, 9, !dbg !82
  br i1 %699, label %700, label %704, !dbg !83

700:                                              ; preds = %694
  %701 = load i32, ptr %3, align 4, !dbg !84
  %702 = sext i32 %701 to i64, !dbg !85
  %703 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %702, !dbg !85
  store i32 1, ptr %703, align 4, !dbg !86
  br label %704, !dbg !85

704:                                              ; preds = %700, %694
  br label %705

705:                                              ; preds = %704, %690
  br label %706, !dbg !87

706:                                              ; preds = %705
  %707 = load i32, ptr %3, align 4, !dbg !88
  %708 = add nsw i32 %707, 1, !dbg !88
  store i32 %708, ptr %3, align 4, !dbg !88
  br label %681, !dbg !89, !llvm.loop !90

709:                                              ; preds = %681
  %710 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2, !dbg !92
  %711 = load i32, ptr %710, align 8, !dbg !92
  %712 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1, !dbg !93
  %713 = load i32, ptr %712, align 4, !dbg !93
  %714 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0, !dbg !94
  %715 = load i32, ptr %714, align 16, !dbg !94
  %716 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %711, i32 noundef %713, i32 noundef %715), !dbg !95
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
