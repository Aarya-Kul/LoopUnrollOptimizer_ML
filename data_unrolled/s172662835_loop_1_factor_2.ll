; ModuleID = 'data_unrolled/s172662835.ll'
source_filename = "dataset/s172662835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %5, metadata !34, metadata !DIExpression()), !dbg !36
  %9 = load i32, ptr %2, align 4, !dbg !37
  store i32 %9, ptr %3, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %6, metadata !39, metadata !DIExpression()), !dbg !41
  store i32 2, ptr %6, align 4, !dbg !41
  br label %10, !dbg !42

10:                                               ; preds = %5000, %0
  %11 = load i32, ptr %6, align 4, !dbg !43
  %12 = icmp sge i32 %11, 0, !dbg !45
  br i1 %12, label %13, label %5003, !dbg !46

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !dbg !47
  %15 = srem i32 %14, 10, !dbg !49
  %16 = load i32, ptr %6, align 4, !dbg !50
  %17 = sext i32 %16 to i64, !dbg !51
  %18 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %17, !dbg !51
  store i32 %15, ptr %18, align 4, !dbg !52
  %19 = load i32, ptr %3, align 4, !dbg !53
  %20 = sdiv i32 %19, 10, !dbg !53
  store i32 %20, ptr %3, align 4, !dbg !53
  br label %21, !dbg !54

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !dbg !55
  %23 = add nsw i32 %22, -1, !dbg !55
  store i32 %23, ptr %6, align 4, !dbg !55
  %24 = load i32, ptr %6, align 4, !dbg !43
  %25 = icmp sge i32 %24, 0, !dbg !45
  br i1 %25, label %26, label %5003, !dbg !46

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !dbg !47
  %28 = srem i32 %27, 10, !dbg !49
  %29 = load i32, ptr %6, align 4, !dbg !50
  %30 = sext i32 %29 to i64, !dbg !51
  %31 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %30, !dbg !51
  store i32 %28, ptr %31, align 4, !dbg !52
  %32 = load i32, ptr %3, align 4, !dbg !53
  %33 = sdiv i32 %32, 10, !dbg !53
  store i32 %33, ptr %3, align 4, !dbg !53
  br label %34, !dbg !54

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4, !dbg !55
  %36 = add nsw i32 %35, -1, !dbg !55
  store i32 %36, ptr %6, align 4, !dbg !55
  %37 = load i32, ptr %6, align 4, !dbg !43
  %38 = icmp sge i32 %37, 0, !dbg !45
  br i1 %38, label %39, label %5003, !dbg !46

39:                                               ; preds = %34
  %40 = load i32, ptr %3, align 4, !dbg !47
  %41 = srem i32 %40, 10, !dbg !49
  %42 = load i32, ptr %6, align 4, !dbg !50
  %43 = sext i32 %42 to i64, !dbg !51
  %44 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %43, !dbg !51
  store i32 %41, ptr %44, align 4, !dbg !52
  %45 = load i32, ptr %3, align 4, !dbg !53
  %46 = sdiv i32 %45, 10, !dbg !53
  store i32 %46, ptr %3, align 4, !dbg !53
  br label %47, !dbg !54

47:                                               ; preds = %39
  %48 = load i32, ptr %6, align 4, !dbg !55
  %49 = add nsw i32 %48, -1, !dbg !55
  store i32 %49, ptr %6, align 4, !dbg !55
  %50 = load i32, ptr %6, align 4, !dbg !43
  %51 = icmp sge i32 %50, 0, !dbg !45
  br i1 %51, label %52, label %5003, !dbg !46

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4, !dbg !47
  %54 = srem i32 %53, 10, !dbg !49
  %55 = load i32, ptr %6, align 4, !dbg !50
  %56 = sext i32 %55 to i64, !dbg !51
  %57 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %56, !dbg !51
  store i32 %54, ptr %57, align 4, !dbg !52
  %58 = load i32, ptr %3, align 4, !dbg !53
  %59 = sdiv i32 %58, 10, !dbg !53
  store i32 %59, ptr %3, align 4, !dbg !53
  br label %60, !dbg !54

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 4, !dbg !55
  %62 = add nsw i32 %61, -1, !dbg !55
  store i32 %62, ptr %6, align 4, !dbg !55
  %63 = load i32, ptr %6, align 4, !dbg !43
  %64 = icmp sge i32 %63, 0, !dbg !45
  br i1 %64, label %65, label %5003, !dbg !46

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4, !dbg !47
  %67 = srem i32 %66, 10, !dbg !49
  %68 = load i32, ptr %6, align 4, !dbg !50
  %69 = sext i32 %68 to i64, !dbg !51
  %70 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %69, !dbg !51
  store i32 %67, ptr %70, align 4, !dbg !52
  %71 = load i32, ptr %3, align 4, !dbg !53
  %72 = sdiv i32 %71, 10, !dbg !53
  store i32 %72, ptr %3, align 4, !dbg !53
  br label %73, !dbg !54

73:                                               ; preds = %65
  %74 = load i32, ptr %6, align 4, !dbg !55
  %75 = add nsw i32 %74, -1, !dbg !55
  store i32 %75, ptr %6, align 4, !dbg !55
  %76 = load i32, ptr %6, align 4, !dbg !43
  %77 = icmp sge i32 %76, 0, !dbg !45
  br i1 %77, label %78, label %5003, !dbg !46

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4, !dbg !47
  %80 = srem i32 %79, 10, !dbg !49
  %81 = load i32, ptr %6, align 4, !dbg !50
  %82 = sext i32 %81 to i64, !dbg !51
  %83 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %82, !dbg !51
  store i32 %80, ptr %83, align 4, !dbg !52
  %84 = load i32, ptr %3, align 4, !dbg !53
  %85 = sdiv i32 %84, 10, !dbg !53
  store i32 %85, ptr %3, align 4, !dbg !53
  br label %86, !dbg !54

86:                                               ; preds = %78
  %87 = load i32, ptr %6, align 4, !dbg !55
  %88 = add nsw i32 %87, -1, !dbg !55
  store i32 %88, ptr %6, align 4, !dbg !55
  %89 = load i32, ptr %6, align 4, !dbg !43
  %90 = icmp sge i32 %89, 0, !dbg !45
  br i1 %90, label %91, label %5003, !dbg !46

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4, !dbg !47
  %93 = srem i32 %92, 10, !dbg !49
  %94 = load i32, ptr %6, align 4, !dbg !50
  %95 = sext i32 %94 to i64, !dbg !51
  %96 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %95, !dbg !51
  store i32 %93, ptr %96, align 4, !dbg !52
  %97 = load i32, ptr %3, align 4, !dbg !53
  %98 = sdiv i32 %97, 10, !dbg !53
  store i32 %98, ptr %3, align 4, !dbg !53
  br label %99, !dbg !54

99:                                               ; preds = %91
  %100 = load i32, ptr %6, align 4, !dbg !55
  %101 = add nsw i32 %100, -1, !dbg !55
  store i32 %101, ptr %6, align 4, !dbg !55
  %102 = load i32, ptr %6, align 4, !dbg !43
  %103 = icmp sge i32 %102, 0, !dbg !45
  br i1 %103, label %104, label %5003, !dbg !46

104:                                              ; preds = %99
  %105 = load i32, ptr %3, align 4, !dbg !47
  %106 = srem i32 %105, 10, !dbg !49
  %107 = load i32, ptr %6, align 4, !dbg !50
  %108 = sext i32 %107 to i64, !dbg !51
  %109 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %108, !dbg !51
  store i32 %106, ptr %109, align 4, !dbg !52
  %110 = load i32, ptr %3, align 4, !dbg !53
  %111 = sdiv i32 %110, 10, !dbg !53
  store i32 %111, ptr %3, align 4, !dbg !53
  br label %112, !dbg !54

112:                                              ; preds = %104
  %113 = load i32, ptr %6, align 4, !dbg !55
  %114 = add nsw i32 %113, -1, !dbg !55
  store i32 %114, ptr %6, align 4, !dbg !55
  %115 = load i32, ptr %6, align 4, !dbg !43
  %116 = icmp sge i32 %115, 0, !dbg !45
  br i1 %116, label %117, label %5003, !dbg !46

117:                                              ; preds = %112
  %118 = load i32, ptr %3, align 4, !dbg !47
  %119 = srem i32 %118, 10, !dbg !49
  %120 = load i32, ptr %6, align 4, !dbg !50
  %121 = sext i32 %120 to i64, !dbg !51
  %122 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %121, !dbg !51
  store i32 %119, ptr %122, align 4, !dbg !52
  %123 = load i32, ptr %3, align 4, !dbg !53
  %124 = sdiv i32 %123, 10, !dbg !53
  store i32 %124, ptr %3, align 4, !dbg !53
  br label %125, !dbg !54

125:                                              ; preds = %117
  %126 = load i32, ptr %6, align 4, !dbg !55
  %127 = add nsw i32 %126, -1, !dbg !55
  store i32 %127, ptr %6, align 4, !dbg !55
  %128 = load i32, ptr %6, align 4, !dbg !43
  %129 = icmp sge i32 %128, 0, !dbg !45
  br i1 %129, label %130, label %5003, !dbg !46

130:                                              ; preds = %125
  %131 = load i32, ptr %3, align 4, !dbg !47
  %132 = srem i32 %131, 10, !dbg !49
  %133 = load i32, ptr %6, align 4, !dbg !50
  %134 = sext i32 %133 to i64, !dbg !51
  %135 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %134, !dbg !51
  store i32 %132, ptr %135, align 4, !dbg !52
  %136 = load i32, ptr %3, align 4, !dbg !53
  %137 = sdiv i32 %136, 10, !dbg !53
  store i32 %137, ptr %3, align 4, !dbg !53
  br label %138, !dbg !54

138:                                              ; preds = %130
  %139 = load i32, ptr %6, align 4, !dbg !55
  %140 = add nsw i32 %139, -1, !dbg !55
  store i32 %140, ptr %6, align 4, !dbg !55
  %141 = load i32, ptr %6, align 4, !dbg !43
  %142 = icmp sge i32 %141, 0, !dbg !45
  br i1 %142, label %143, label %5003, !dbg !46

143:                                              ; preds = %138
  %144 = load i32, ptr %3, align 4, !dbg !47
  %145 = srem i32 %144, 10, !dbg !49
  %146 = load i32, ptr %6, align 4, !dbg !50
  %147 = sext i32 %146 to i64, !dbg !51
  %148 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %147, !dbg !51
  store i32 %145, ptr %148, align 4, !dbg !52
  %149 = load i32, ptr %3, align 4, !dbg !53
  %150 = sdiv i32 %149, 10, !dbg !53
  store i32 %150, ptr %3, align 4, !dbg !53
  br label %151, !dbg !54

151:                                              ; preds = %143
  %152 = load i32, ptr %6, align 4, !dbg !55
  %153 = add nsw i32 %152, -1, !dbg !55
  store i32 %153, ptr %6, align 4, !dbg !55
  %154 = load i32, ptr %6, align 4, !dbg !43
  %155 = icmp sge i32 %154, 0, !dbg !45
  br i1 %155, label %156, label %5003, !dbg !46

156:                                              ; preds = %151
  %157 = load i32, ptr %3, align 4, !dbg !47
  %158 = srem i32 %157, 10, !dbg !49
  %159 = load i32, ptr %6, align 4, !dbg !50
  %160 = sext i32 %159 to i64, !dbg !51
  %161 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %160, !dbg !51
  store i32 %158, ptr %161, align 4, !dbg !52
  %162 = load i32, ptr %3, align 4, !dbg !53
  %163 = sdiv i32 %162, 10, !dbg !53
  store i32 %163, ptr %3, align 4, !dbg !53
  br label %164, !dbg !54

164:                                              ; preds = %156
  %165 = load i32, ptr %6, align 4, !dbg !55
  %166 = add nsw i32 %165, -1, !dbg !55
  store i32 %166, ptr %6, align 4, !dbg !55
  %167 = load i32, ptr %6, align 4, !dbg !43
  %168 = icmp sge i32 %167, 0, !dbg !45
  br i1 %168, label %169, label %5003, !dbg !46

169:                                              ; preds = %164
  %170 = load i32, ptr %3, align 4, !dbg !47
  %171 = srem i32 %170, 10, !dbg !49
  %172 = load i32, ptr %6, align 4, !dbg !50
  %173 = sext i32 %172 to i64, !dbg !51
  %174 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %173, !dbg !51
  store i32 %171, ptr %174, align 4, !dbg !52
  %175 = load i32, ptr %3, align 4, !dbg !53
  %176 = sdiv i32 %175, 10, !dbg !53
  store i32 %176, ptr %3, align 4, !dbg !53
  br label %177, !dbg !54

177:                                              ; preds = %169
  %178 = load i32, ptr %6, align 4, !dbg !55
  %179 = add nsw i32 %178, -1, !dbg !55
  store i32 %179, ptr %6, align 4, !dbg !55
  %180 = load i32, ptr %6, align 4, !dbg !43
  %181 = icmp sge i32 %180, 0, !dbg !45
  br i1 %181, label %182, label %5003, !dbg !46

182:                                              ; preds = %177
  %183 = load i32, ptr %3, align 4, !dbg !47
  %184 = srem i32 %183, 10, !dbg !49
  %185 = load i32, ptr %6, align 4, !dbg !50
  %186 = sext i32 %185 to i64, !dbg !51
  %187 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %186, !dbg !51
  store i32 %184, ptr %187, align 4, !dbg !52
  %188 = load i32, ptr %3, align 4, !dbg !53
  %189 = sdiv i32 %188, 10, !dbg !53
  store i32 %189, ptr %3, align 4, !dbg !53
  br label %190, !dbg !54

190:                                              ; preds = %182
  %191 = load i32, ptr %6, align 4, !dbg !55
  %192 = add nsw i32 %191, -1, !dbg !55
  store i32 %192, ptr %6, align 4, !dbg !55
  %193 = load i32, ptr %6, align 4, !dbg !43
  %194 = icmp sge i32 %193, 0, !dbg !45
  br i1 %194, label %195, label %5003, !dbg !46

195:                                              ; preds = %190
  %196 = load i32, ptr %3, align 4, !dbg !47
  %197 = srem i32 %196, 10, !dbg !49
  %198 = load i32, ptr %6, align 4, !dbg !50
  %199 = sext i32 %198 to i64, !dbg !51
  %200 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %199, !dbg !51
  store i32 %197, ptr %200, align 4, !dbg !52
  %201 = load i32, ptr %3, align 4, !dbg !53
  %202 = sdiv i32 %201, 10, !dbg !53
  store i32 %202, ptr %3, align 4, !dbg !53
  br label %203, !dbg !54

203:                                              ; preds = %195
  %204 = load i32, ptr %6, align 4, !dbg !55
  %205 = add nsw i32 %204, -1, !dbg !55
  store i32 %205, ptr %6, align 4, !dbg !55
  %206 = load i32, ptr %6, align 4, !dbg !43
  %207 = icmp sge i32 %206, 0, !dbg !45
  br i1 %207, label %208, label %5003, !dbg !46

208:                                              ; preds = %203
  %209 = load i32, ptr %3, align 4, !dbg !47
  %210 = srem i32 %209, 10, !dbg !49
  %211 = load i32, ptr %6, align 4, !dbg !50
  %212 = sext i32 %211 to i64, !dbg !51
  %213 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %212, !dbg !51
  store i32 %210, ptr %213, align 4, !dbg !52
  %214 = load i32, ptr %3, align 4, !dbg !53
  %215 = sdiv i32 %214, 10, !dbg !53
  store i32 %215, ptr %3, align 4, !dbg !53
  br label %216, !dbg !54

216:                                              ; preds = %208
  %217 = load i32, ptr %6, align 4, !dbg !55
  %218 = add nsw i32 %217, -1, !dbg !55
  store i32 %218, ptr %6, align 4, !dbg !55
  %219 = load i32, ptr %6, align 4, !dbg !43
  %220 = icmp sge i32 %219, 0, !dbg !45
  br i1 %220, label %221, label %5003, !dbg !46

221:                                              ; preds = %216
  %222 = load i32, ptr %3, align 4, !dbg !47
  %223 = srem i32 %222, 10, !dbg !49
  %224 = load i32, ptr %6, align 4, !dbg !50
  %225 = sext i32 %224 to i64, !dbg !51
  %226 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %225, !dbg !51
  store i32 %223, ptr %226, align 4, !dbg !52
  %227 = load i32, ptr %3, align 4, !dbg !53
  %228 = sdiv i32 %227, 10, !dbg !53
  store i32 %228, ptr %3, align 4, !dbg !53
  br label %229, !dbg !54

229:                                              ; preds = %221
  %230 = load i32, ptr %6, align 4, !dbg !55
  %231 = add nsw i32 %230, -1, !dbg !55
  store i32 %231, ptr %6, align 4, !dbg !55
  %232 = load i32, ptr %6, align 4, !dbg !43
  %233 = icmp sge i32 %232, 0, !dbg !45
  br i1 %233, label %234, label %5003, !dbg !46

234:                                              ; preds = %229
  %235 = load i32, ptr %3, align 4, !dbg !47
  %236 = srem i32 %235, 10, !dbg !49
  %237 = load i32, ptr %6, align 4, !dbg !50
  %238 = sext i32 %237 to i64, !dbg !51
  %239 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %238, !dbg !51
  store i32 %236, ptr %239, align 4, !dbg !52
  %240 = load i32, ptr %3, align 4, !dbg !53
  %241 = sdiv i32 %240, 10, !dbg !53
  store i32 %241, ptr %3, align 4, !dbg !53
  br label %242, !dbg !54

242:                                              ; preds = %234
  %243 = load i32, ptr %6, align 4, !dbg !55
  %244 = add nsw i32 %243, -1, !dbg !55
  store i32 %244, ptr %6, align 4, !dbg !55
  %245 = load i32, ptr %6, align 4, !dbg !43
  %246 = icmp sge i32 %245, 0, !dbg !45
  br i1 %246, label %247, label %5003, !dbg !46

247:                                              ; preds = %242
  %248 = load i32, ptr %3, align 4, !dbg !47
  %249 = srem i32 %248, 10, !dbg !49
  %250 = load i32, ptr %6, align 4, !dbg !50
  %251 = sext i32 %250 to i64, !dbg !51
  %252 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %251, !dbg !51
  store i32 %249, ptr %252, align 4, !dbg !52
  %253 = load i32, ptr %3, align 4, !dbg !53
  %254 = sdiv i32 %253, 10, !dbg !53
  store i32 %254, ptr %3, align 4, !dbg !53
  br label %255, !dbg !54

255:                                              ; preds = %247
  %256 = load i32, ptr %6, align 4, !dbg !55
  %257 = add nsw i32 %256, -1, !dbg !55
  store i32 %257, ptr %6, align 4, !dbg !55
  %258 = load i32, ptr %6, align 4, !dbg !43
  %259 = icmp sge i32 %258, 0, !dbg !45
  br i1 %259, label %260, label %5003, !dbg !46

260:                                              ; preds = %255
  %261 = load i32, ptr %3, align 4, !dbg !47
  %262 = srem i32 %261, 10, !dbg !49
  %263 = load i32, ptr %6, align 4, !dbg !50
  %264 = sext i32 %263 to i64, !dbg !51
  %265 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %264, !dbg !51
  store i32 %262, ptr %265, align 4, !dbg !52
  %266 = load i32, ptr %3, align 4, !dbg !53
  %267 = sdiv i32 %266, 10, !dbg !53
  store i32 %267, ptr %3, align 4, !dbg !53
  br label %268, !dbg !54

268:                                              ; preds = %260
  %269 = load i32, ptr %6, align 4, !dbg !55
  %270 = add nsw i32 %269, -1, !dbg !55
  store i32 %270, ptr %6, align 4, !dbg !55
  %271 = load i32, ptr %6, align 4, !dbg !43
  %272 = icmp sge i32 %271, 0, !dbg !45
  br i1 %272, label %273, label %5003, !dbg !46

273:                                              ; preds = %268
  %274 = load i32, ptr %3, align 4, !dbg !47
  %275 = srem i32 %274, 10, !dbg !49
  %276 = load i32, ptr %6, align 4, !dbg !50
  %277 = sext i32 %276 to i64, !dbg !51
  %278 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %277, !dbg !51
  store i32 %275, ptr %278, align 4, !dbg !52
  %279 = load i32, ptr %3, align 4, !dbg !53
  %280 = sdiv i32 %279, 10, !dbg !53
  store i32 %280, ptr %3, align 4, !dbg !53
  br label %281, !dbg !54

281:                                              ; preds = %273
  %282 = load i32, ptr %6, align 4, !dbg !55
  %283 = add nsw i32 %282, -1, !dbg !55
  store i32 %283, ptr %6, align 4, !dbg !55
  %284 = load i32, ptr %6, align 4, !dbg !43
  %285 = icmp sge i32 %284, 0, !dbg !45
  br i1 %285, label %286, label %5003, !dbg !46

286:                                              ; preds = %281
  %287 = load i32, ptr %3, align 4, !dbg !47
  %288 = srem i32 %287, 10, !dbg !49
  %289 = load i32, ptr %6, align 4, !dbg !50
  %290 = sext i32 %289 to i64, !dbg !51
  %291 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %290, !dbg !51
  store i32 %288, ptr %291, align 4, !dbg !52
  %292 = load i32, ptr %3, align 4, !dbg !53
  %293 = sdiv i32 %292, 10, !dbg !53
  store i32 %293, ptr %3, align 4, !dbg !53
  br label %294, !dbg !54

294:                                              ; preds = %286
  %295 = load i32, ptr %6, align 4, !dbg !55
  %296 = add nsw i32 %295, -1, !dbg !55
  store i32 %296, ptr %6, align 4, !dbg !55
  %297 = load i32, ptr %6, align 4, !dbg !43
  %298 = icmp sge i32 %297, 0, !dbg !45
  br i1 %298, label %299, label %5003, !dbg !46

299:                                              ; preds = %294
  %300 = load i32, ptr %3, align 4, !dbg !47
  %301 = srem i32 %300, 10, !dbg !49
  %302 = load i32, ptr %6, align 4, !dbg !50
  %303 = sext i32 %302 to i64, !dbg !51
  %304 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %303, !dbg !51
  store i32 %301, ptr %304, align 4, !dbg !52
  %305 = load i32, ptr %3, align 4, !dbg !53
  %306 = sdiv i32 %305, 10, !dbg !53
  store i32 %306, ptr %3, align 4, !dbg !53
  br label %307, !dbg !54

307:                                              ; preds = %299
  %308 = load i32, ptr %6, align 4, !dbg !55
  %309 = add nsw i32 %308, -1, !dbg !55
  store i32 %309, ptr %6, align 4, !dbg !55
  %310 = load i32, ptr %6, align 4, !dbg !43
  %311 = icmp sge i32 %310, 0, !dbg !45
  br i1 %311, label %312, label %5003, !dbg !46

312:                                              ; preds = %307
  %313 = load i32, ptr %3, align 4, !dbg !47
  %314 = srem i32 %313, 10, !dbg !49
  %315 = load i32, ptr %6, align 4, !dbg !50
  %316 = sext i32 %315 to i64, !dbg !51
  %317 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %316, !dbg !51
  store i32 %314, ptr %317, align 4, !dbg !52
  %318 = load i32, ptr %3, align 4, !dbg !53
  %319 = sdiv i32 %318, 10, !dbg !53
  store i32 %319, ptr %3, align 4, !dbg !53
  br label %320, !dbg !54

320:                                              ; preds = %312
  %321 = load i32, ptr %6, align 4, !dbg !55
  %322 = add nsw i32 %321, -1, !dbg !55
  store i32 %322, ptr %6, align 4, !dbg !55
  %323 = load i32, ptr %6, align 4, !dbg !43
  %324 = icmp sge i32 %323, 0, !dbg !45
  br i1 %324, label %325, label %5003, !dbg !46

325:                                              ; preds = %320
  %326 = load i32, ptr %3, align 4, !dbg !47
  %327 = srem i32 %326, 10, !dbg !49
  %328 = load i32, ptr %6, align 4, !dbg !50
  %329 = sext i32 %328 to i64, !dbg !51
  %330 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %329, !dbg !51
  store i32 %327, ptr %330, align 4, !dbg !52
  %331 = load i32, ptr %3, align 4, !dbg !53
  %332 = sdiv i32 %331, 10, !dbg !53
  store i32 %332, ptr %3, align 4, !dbg !53
  br label %333, !dbg !54

333:                                              ; preds = %325
  %334 = load i32, ptr %6, align 4, !dbg !55
  %335 = add nsw i32 %334, -1, !dbg !55
  store i32 %335, ptr %6, align 4, !dbg !55
  %336 = load i32, ptr %6, align 4, !dbg !43
  %337 = icmp sge i32 %336, 0, !dbg !45
  br i1 %337, label %338, label %5003, !dbg !46

338:                                              ; preds = %333
  %339 = load i32, ptr %3, align 4, !dbg !47
  %340 = srem i32 %339, 10, !dbg !49
  %341 = load i32, ptr %6, align 4, !dbg !50
  %342 = sext i32 %341 to i64, !dbg !51
  %343 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %342, !dbg !51
  store i32 %340, ptr %343, align 4, !dbg !52
  %344 = load i32, ptr %3, align 4, !dbg !53
  %345 = sdiv i32 %344, 10, !dbg !53
  store i32 %345, ptr %3, align 4, !dbg !53
  br label %346, !dbg !54

346:                                              ; preds = %338
  %347 = load i32, ptr %6, align 4, !dbg !55
  %348 = add nsw i32 %347, -1, !dbg !55
  store i32 %348, ptr %6, align 4, !dbg !55
  %349 = load i32, ptr %6, align 4, !dbg !43
  %350 = icmp sge i32 %349, 0, !dbg !45
  br i1 %350, label %351, label %5003, !dbg !46

351:                                              ; preds = %346
  %352 = load i32, ptr %3, align 4, !dbg !47
  %353 = srem i32 %352, 10, !dbg !49
  %354 = load i32, ptr %6, align 4, !dbg !50
  %355 = sext i32 %354 to i64, !dbg !51
  %356 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %355, !dbg !51
  store i32 %353, ptr %356, align 4, !dbg !52
  %357 = load i32, ptr %3, align 4, !dbg !53
  %358 = sdiv i32 %357, 10, !dbg !53
  store i32 %358, ptr %3, align 4, !dbg !53
  br label %359, !dbg !54

359:                                              ; preds = %351
  %360 = load i32, ptr %6, align 4, !dbg !55
  %361 = add nsw i32 %360, -1, !dbg !55
  store i32 %361, ptr %6, align 4, !dbg !55
  %362 = load i32, ptr %6, align 4, !dbg !43
  %363 = icmp sge i32 %362, 0, !dbg !45
  br i1 %363, label %364, label %5003, !dbg !46

364:                                              ; preds = %359
  %365 = load i32, ptr %3, align 4, !dbg !47
  %366 = srem i32 %365, 10, !dbg !49
  %367 = load i32, ptr %6, align 4, !dbg !50
  %368 = sext i32 %367 to i64, !dbg !51
  %369 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %368, !dbg !51
  store i32 %366, ptr %369, align 4, !dbg !52
  %370 = load i32, ptr %3, align 4, !dbg !53
  %371 = sdiv i32 %370, 10, !dbg !53
  store i32 %371, ptr %3, align 4, !dbg !53
  br label %372, !dbg !54

372:                                              ; preds = %364
  %373 = load i32, ptr %6, align 4, !dbg !55
  %374 = add nsw i32 %373, -1, !dbg !55
  store i32 %374, ptr %6, align 4, !dbg !55
  %375 = load i32, ptr %6, align 4, !dbg !43
  %376 = icmp sge i32 %375, 0, !dbg !45
  br i1 %376, label %377, label %5003, !dbg !46

377:                                              ; preds = %372
  %378 = load i32, ptr %3, align 4, !dbg !47
  %379 = srem i32 %378, 10, !dbg !49
  %380 = load i32, ptr %6, align 4, !dbg !50
  %381 = sext i32 %380 to i64, !dbg !51
  %382 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %381, !dbg !51
  store i32 %379, ptr %382, align 4, !dbg !52
  %383 = load i32, ptr %3, align 4, !dbg !53
  %384 = sdiv i32 %383, 10, !dbg !53
  store i32 %384, ptr %3, align 4, !dbg !53
  br label %385, !dbg !54

385:                                              ; preds = %377
  %386 = load i32, ptr %6, align 4, !dbg !55
  %387 = add nsw i32 %386, -1, !dbg !55
  store i32 %387, ptr %6, align 4, !dbg !55
  %388 = load i32, ptr %6, align 4, !dbg !43
  %389 = icmp sge i32 %388, 0, !dbg !45
  br i1 %389, label %390, label %5003, !dbg !46

390:                                              ; preds = %385
  %391 = load i32, ptr %3, align 4, !dbg !47
  %392 = srem i32 %391, 10, !dbg !49
  %393 = load i32, ptr %6, align 4, !dbg !50
  %394 = sext i32 %393 to i64, !dbg !51
  %395 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %394, !dbg !51
  store i32 %392, ptr %395, align 4, !dbg !52
  %396 = load i32, ptr %3, align 4, !dbg !53
  %397 = sdiv i32 %396, 10, !dbg !53
  store i32 %397, ptr %3, align 4, !dbg !53
  br label %398, !dbg !54

398:                                              ; preds = %390
  %399 = load i32, ptr %6, align 4, !dbg !55
  %400 = add nsw i32 %399, -1, !dbg !55
  store i32 %400, ptr %6, align 4, !dbg !55
  %401 = load i32, ptr %6, align 4, !dbg !43
  %402 = icmp sge i32 %401, 0, !dbg !45
  br i1 %402, label %403, label %5003, !dbg !46

403:                                              ; preds = %398
  %404 = load i32, ptr %3, align 4, !dbg !47
  %405 = srem i32 %404, 10, !dbg !49
  %406 = load i32, ptr %6, align 4, !dbg !50
  %407 = sext i32 %406 to i64, !dbg !51
  %408 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %407, !dbg !51
  store i32 %405, ptr %408, align 4, !dbg !52
  %409 = load i32, ptr %3, align 4, !dbg !53
  %410 = sdiv i32 %409, 10, !dbg !53
  store i32 %410, ptr %3, align 4, !dbg !53
  br label %411, !dbg !54

411:                                              ; preds = %403
  %412 = load i32, ptr %6, align 4, !dbg !55
  %413 = add nsw i32 %412, -1, !dbg !55
  store i32 %413, ptr %6, align 4, !dbg !55
  %414 = load i32, ptr %6, align 4, !dbg !43
  %415 = icmp sge i32 %414, 0, !dbg !45
  br i1 %415, label %416, label %5003, !dbg !46

416:                                              ; preds = %411
  %417 = load i32, ptr %3, align 4, !dbg !47
  %418 = srem i32 %417, 10, !dbg !49
  %419 = load i32, ptr %6, align 4, !dbg !50
  %420 = sext i32 %419 to i64, !dbg !51
  %421 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %420, !dbg !51
  store i32 %418, ptr %421, align 4, !dbg !52
  %422 = load i32, ptr %3, align 4, !dbg !53
  %423 = sdiv i32 %422, 10, !dbg !53
  store i32 %423, ptr %3, align 4, !dbg !53
  br label %424, !dbg !54

424:                                              ; preds = %416
  %425 = load i32, ptr %6, align 4, !dbg !55
  %426 = add nsw i32 %425, -1, !dbg !55
  store i32 %426, ptr %6, align 4, !dbg !55
  %427 = load i32, ptr %6, align 4, !dbg !43
  %428 = icmp sge i32 %427, 0, !dbg !45
  br i1 %428, label %429, label %5003, !dbg !46

429:                                              ; preds = %424
  %430 = load i32, ptr %3, align 4, !dbg !47
  %431 = srem i32 %430, 10, !dbg !49
  %432 = load i32, ptr %6, align 4, !dbg !50
  %433 = sext i32 %432 to i64, !dbg !51
  %434 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %433, !dbg !51
  store i32 %431, ptr %434, align 4, !dbg !52
  %435 = load i32, ptr %3, align 4, !dbg !53
  %436 = sdiv i32 %435, 10, !dbg !53
  store i32 %436, ptr %3, align 4, !dbg !53
  br label %437, !dbg !54

437:                                              ; preds = %429
  %438 = load i32, ptr %6, align 4, !dbg !55
  %439 = add nsw i32 %438, -1, !dbg !55
  store i32 %439, ptr %6, align 4, !dbg !55
  %440 = load i32, ptr %6, align 4, !dbg !43
  %441 = icmp sge i32 %440, 0, !dbg !45
  br i1 %441, label %442, label %5003, !dbg !46

442:                                              ; preds = %437
  %443 = load i32, ptr %3, align 4, !dbg !47
  %444 = srem i32 %443, 10, !dbg !49
  %445 = load i32, ptr %6, align 4, !dbg !50
  %446 = sext i32 %445 to i64, !dbg !51
  %447 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %446, !dbg !51
  store i32 %444, ptr %447, align 4, !dbg !52
  %448 = load i32, ptr %3, align 4, !dbg !53
  %449 = sdiv i32 %448, 10, !dbg !53
  store i32 %449, ptr %3, align 4, !dbg !53
  br label %450, !dbg !54

450:                                              ; preds = %442
  %451 = load i32, ptr %6, align 4, !dbg !55
  %452 = add nsw i32 %451, -1, !dbg !55
  store i32 %452, ptr %6, align 4, !dbg !55
  %453 = load i32, ptr %6, align 4, !dbg !43
  %454 = icmp sge i32 %453, 0, !dbg !45
  br i1 %454, label %455, label %5003, !dbg !46

455:                                              ; preds = %450
  %456 = load i32, ptr %3, align 4, !dbg !47
  %457 = srem i32 %456, 10, !dbg !49
  %458 = load i32, ptr %6, align 4, !dbg !50
  %459 = sext i32 %458 to i64, !dbg !51
  %460 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %459, !dbg !51
  store i32 %457, ptr %460, align 4, !dbg !52
  %461 = load i32, ptr %3, align 4, !dbg !53
  %462 = sdiv i32 %461, 10, !dbg !53
  store i32 %462, ptr %3, align 4, !dbg !53
  br label %463, !dbg !54

463:                                              ; preds = %455
  %464 = load i32, ptr %6, align 4, !dbg !55
  %465 = add nsw i32 %464, -1, !dbg !55
  store i32 %465, ptr %6, align 4, !dbg !55
  %466 = load i32, ptr %6, align 4, !dbg !43
  %467 = icmp sge i32 %466, 0, !dbg !45
  br i1 %467, label %468, label %5003, !dbg !46

468:                                              ; preds = %463
  %469 = load i32, ptr %3, align 4, !dbg !47
  %470 = srem i32 %469, 10, !dbg !49
  %471 = load i32, ptr %6, align 4, !dbg !50
  %472 = sext i32 %471 to i64, !dbg !51
  %473 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %472, !dbg !51
  store i32 %470, ptr %473, align 4, !dbg !52
  %474 = load i32, ptr %3, align 4, !dbg !53
  %475 = sdiv i32 %474, 10, !dbg !53
  store i32 %475, ptr %3, align 4, !dbg !53
  br label %476, !dbg !54

476:                                              ; preds = %468
  %477 = load i32, ptr %6, align 4, !dbg !55
  %478 = add nsw i32 %477, -1, !dbg !55
  store i32 %478, ptr %6, align 4, !dbg !55
  %479 = load i32, ptr %6, align 4, !dbg !43
  %480 = icmp sge i32 %479, 0, !dbg !45
  br i1 %480, label %481, label %5003, !dbg !46

481:                                              ; preds = %476
  %482 = load i32, ptr %3, align 4, !dbg !47
  %483 = srem i32 %482, 10, !dbg !49
  %484 = load i32, ptr %6, align 4, !dbg !50
  %485 = sext i32 %484 to i64, !dbg !51
  %486 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %485, !dbg !51
  store i32 %483, ptr %486, align 4, !dbg !52
  %487 = load i32, ptr %3, align 4, !dbg !53
  %488 = sdiv i32 %487, 10, !dbg !53
  store i32 %488, ptr %3, align 4, !dbg !53
  br label %489, !dbg !54

489:                                              ; preds = %481
  %490 = load i32, ptr %6, align 4, !dbg !55
  %491 = add nsw i32 %490, -1, !dbg !55
  store i32 %491, ptr %6, align 4, !dbg !55
  %492 = load i32, ptr %6, align 4, !dbg !43
  %493 = icmp sge i32 %492, 0, !dbg !45
  br i1 %493, label %494, label %5003, !dbg !46

494:                                              ; preds = %489
  %495 = load i32, ptr %3, align 4, !dbg !47
  %496 = srem i32 %495, 10, !dbg !49
  %497 = load i32, ptr %6, align 4, !dbg !50
  %498 = sext i32 %497 to i64, !dbg !51
  %499 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %498, !dbg !51
  store i32 %496, ptr %499, align 4, !dbg !52
  %500 = load i32, ptr %3, align 4, !dbg !53
  %501 = sdiv i32 %500, 10, !dbg !53
  store i32 %501, ptr %3, align 4, !dbg !53
  br label %502, !dbg !54

502:                                              ; preds = %494
  %503 = load i32, ptr %6, align 4, !dbg !55
  %504 = add nsw i32 %503, -1, !dbg !55
  store i32 %504, ptr %6, align 4, !dbg !55
  %505 = load i32, ptr %6, align 4, !dbg !43
  %506 = icmp sge i32 %505, 0, !dbg !45
  br i1 %506, label %507, label %5003, !dbg !46

507:                                              ; preds = %502
  %508 = load i32, ptr %3, align 4, !dbg !47
  %509 = srem i32 %508, 10, !dbg !49
  %510 = load i32, ptr %6, align 4, !dbg !50
  %511 = sext i32 %510 to i64, !dbg !51
  %512 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %511, !dbg !51
  store i32 %509, ptr %512, align 4, !dbg !52
  %513 = load i32, ptr %3, align 4, !dbg !53
  %514 = sdiv i32 %513, 10, !dbg !53
  store i32 %514, ptr %3, align 4, !dbg !53
  br label %515, !dbg !54

515:                                              ; preds = %507
  %516 = load i32, ptr %6, align 4, !dbg !55
  %517 = add nsw i32 %516, -1, !dbg !55
  store i32 %517, ptr %6, align 4, !dbg !55
  %518 = load i32, ptr %6, align 4, !dbg !43
  %519 = icmp sge i32 %518, 0, !dbg !45
  br i1 %519, label %520, label %5003, !dbg !46

520:                                              ; preds = %515
  %521 = load i32, ptr %3, align 4, !dbg !47
  %522 = srem i32 %521, 10, !dbg !49
  %523 = load i32, ptr %6, align 4, !dbg !50
  %524 = sext i32 %523 to i64, !dbg !51
  %525 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %524, !dbg !51
  store i32 %522, ptr %525, align 4, !dbg !52
  %526 = load i32, ptr %3, align 4, !dbg !53
  %527 = sdiv i32 %526, 10, !dbg !53
  store i32 %527, ptr %3, align 4, !dbg !53
  br label %528, !dbg !54

528:                                              ; preds = %520
  %529 = load i32, ptr %6, align 4, !dbg !55
  %530 = add nsw i32 %529, -1, !dbg !55
  store i32 %530, ptr %6, align 4, !dbg !55
  %531 = load i32, ptr %6, align 4, !dbg !43
  %532 = icmp sge i32 %531, 0, !dbg !45
  br i1 %532, label %533, label %5003, !dbg !46

533:                                              ; preds = %528
  %534 = load i32, ptr %3, align 4, !dbg !47
  %535 = srem i32 %534, 10, !dbg !49
  %536 = load i32, ptr %6, align 4, !dbg !50
  %537 = sext i32 %536 to i64, !dbg !51
  %538 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %537, !dbg !51
  store i32 %535, ptr %538, align 4, !dbg !52
  %539 = load i32, ptr %3, align 4, !dbg !53
  %540 = sdiv i32 %539, 10, !dbg !53
  store i32 %540, ptr %3, align 4, !dbg !53
  br label %541, !dbg !54

541:                                              ; preds = %533
  %542 = load i32, ptr %6, align 4, !dbg !55
  %543 = add nsw i32 %542, -1, !dbg !55
  store i32 %543, ptr %6, align 4, !dbg !55
  %544 = load i32, ptr %6, align 4, !dbg !43
  %545 = icmp sge i32 %544, 0, !dbg !45
  br i1 %545, label %546, label %5003, !dbg !46

546:                                              ; preds = %541
  %547 = load i32, ptr %3, align 4, !dbg !47
  %548 = srem i32 %547, 10, !dbg !49
  %549 = load i32, ptr %6, align 4, !dbg !50
  %550 = sext i32 %549 to i64, !dbg !51
  %551 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %550, !dbg !51
  store i32 %548, ptr %551, align 4, !dbg !52
  %552 = load i32, ptr %3, align 4, !dbg !53
  %553 = sdiv i32 %552, 10, !dbg !53
  store i32 %553, ptr %3, align 4, !dbg !53
  br label %554, !dbg !54

554:                                              ; preds = %546
  %555 = load i32, ptr %6, align 4, !dbg !55
  %556 = add nsw i32 %555, -1, !dbg !55
  store i32 %556, ptr %6, align 4, !dbg !55
  %557 = load i32, ptr %6, align 4, !dbg !43
  %558 = icmp sge i32 %557, 0, !dbg !45
  br i1 %558, label %559, label %5003, !dbg !46

559:                                              ; preds = %554
  %560 = load i32, ptr %3, align 4, !dbg !47
  %561 = srem i32 %560, 10, !dbg !49
  %562 = load i32, ptr %6, align 4, !dbg !50
  %563 = sext i32 %562 to i64, !dbg !51
  %564 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %563, !dbg !51
  store i32 %561, ptr %564, align 4, !dbg !52
  %565 = load i32, ptr %3, align 4, !dbg !53
  %566 = sdiv i32 %565, 10, !dbg !53
  store i32 %566, ptr %3, align 4, !dbg !53
  br label %567, !dbg !54

567:                                              ; preds = %559
  %568 = load i32, ptr %6, align 4, !dbg !55
  %569 = add nsw i32 %568, -1, !dbg !55
  store i32 %569, ptr %6, align 4, !dbg !55
  %570 = load i32, ptr %6, align 4, !dbg !43
  %571 = icmp sge i32 %570, 0, !dbg !45
  br i1 %571, label %572, label %5003, !dbg !46

572:                                              ; preds = %567
  %573 = load i32, ptr %3, align 4, !dbg !47
  %574 = srem i32 %573, 10, !dbg !49
  %575 = load i32, ptr %6, align 4, !dbg !50
  %576 = sext i32 %575 to i64, !dbg !51
  %577 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %576, !dbg !51
  store i32 %574, ptr %577, align 4, !dbg !52
  %578 = load i32, ptr %3, align 4, !dbg !53
  %579 = sdiv i32 %578, 10, !dbg !53
  store i32 %579, ptr %3, align 4, !dbg !53
  br label %580, !dbg !54

580:                                              ; preds = %572
  %581 = load i32, ptr %6, align 4, !dbg !55
  %582 = add nsw i32 %581, -1, !dbg !55
  store i32 %582, ptr %6, align 4, !dbg !55
  %583 = load i32, ptr %6, align 4, !dbg !43
  %584 = icmp sge i32 %583, 0, !dbg !45
  br i1 %584, label %585, label %5003, !dbg !46

585:                                              ; preds = %580
  %586 = load i32, ptr %3, align 4, !dbg !47
  %587 = srem i32 %586, 10, !dbg !49
  %588 = load i32, ptr %6, align 4, !dbg !50
  %589 = sext i32 %588 to i64, !dbg !51
  %590 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %589, !dbg !51
  store i32 %587, ptr %590, align 4, !dbg !52
  %591 = load i32, ptr %3, align 4, !dbg !53
  %592 = sdiv i32 %591, 10, !dbg !53
  store i32 %592, ptr %3, align 4, !dbg !53
  br label %593, !dbg !54

593:                                              ; preds = %585
  %594 = load i32, ptr %6, align 4, !dbg !55
  %595 = add nsw i32 %594, -1, !dbg !55
  store i32 %595, ptr %6, align 4, !dbg !55
  %596 = load i32, ptr %6, align 4, !dbg !43
  %597 = icmp sge i32 %596, 0, !dbg !45
  br i1 %597, label %598, label %5003, !dbg !46

598:                                              ; preds = %593
  %599 = load i32, ptr %3, align 4, !dbg !47
  %600 = srem i32 %599, 10, !dbg !49
  %601 = load i32, ptr %6, align 4, !dbg !50
  %602 = sext i32 %601 to i64, !dbg !51
  %603 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %602, !dbg !51
  store i32 %600, ptr %603, align 4, !dbg !52
  %604 = load i32, ptr %3, align 4, !dbg !53
  %605 = sdiv i32 %604, 10, !dbg !53
  store i32 %605, ptr %3, align 4, !dbg !53
  br label %606, !dbg !54

606:                                              ; preds = %598
  %607 = load i32, ptr %6, align 4, !dbg !55
  %608 = add nsw i32 %607, -1, !dbg !55
  store i32 %608, ptr %6, align 4, !dbg !55
  %609 = load i32, ptr %6, align 4, !dbg !43
  %610 = icmp sge i32 %609, 0, !dbg !45
  br i1 %610, label %611, label %5003, !dbg !46

611:                                              ; preds = %606
  %612 = load i32, ptr %3, align 4, !dbg !47
  %613 = srem i32 %612, 10, !dbg !49
  %614 = load i32, ptr %6, align 4, !dbg !50
  %615 = sext i32 %614 to i64, !dbg !51
  %616 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %615, !dbg !51
  store i32 %613, ptr %616, align 4, !dbg !52
  %617 = load i32, ptr %3, align 4, !dbg !53
  %618 = sdiv i32 %617, 10, !dbg !53
  store i32 %618, ptr %3, align 4, !dbg !53
  br label %619, !dbg !54

619:                                              ; preds = %611
  %620 = load i32, ptr %6, align 4, !dbg !55
  %621 = add nsw i32 %620, -1, !dbg !55
  store i32 %621, ptr %6, align 4, !dbg !55
  %622 = load i32, ptr %6, align 4, !dbg !43
  %623 = icmp sge i32 %622, 0, !dbg !45
  br i1 %623, label %624, label %5003, !dbg !46

624:                                              ; preds = %619
  %625 = load i32, ptr %3, align 4, !dbg !47
  %626 = srem i32 %625, 10, !dbg !49
  %627 = load i32, ptr %6, align 4, !dbg !50
  %628 = sext i32 %627 to i64, !dbg !51
  %629 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %628, !dbg !51
  store i32 %626, ptr %629, align 4, !dbg !52
  %630 = load i32, ptr %3, align 4, !dbg !53
  %631 = sdiv i32 %630, 10, !dbg !53
  store i32 %631, ptr %3, align 4, !dbg !53
  br label %632, !dbg !54

632:                                              ; preds = %624
  %633 = load i32, ptr %6, align 4, !dbg !55
  %634 = add nsw i32 %633, -1, !dbg !55
  store i32 %634, ptr %6, align 4, !dbg !55
  %635 = load i32, ptr %6, align 4, !dbg !43
  %636 = icmp sge i32 %635, 0, !dbg !45
  br i1 %636, label %637, label %5003, !dbg !46

637:                                              ; preds = %632
  %638 = load i32, ptr %3, align 4, !dbg !47
  %639 = srem i32 %638, 10, !dbg !49
  %640 = load i32, ptr %6, align 4, !dbg !50
  %641 = sext i32 %640 to i64, !dbg !51
  %642 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %641, !dbg !51
  store i32 %639, ptr %642, align 4, !dbg !52
  %643 = load i32, ptr %3, align 4, !dbg !53
  %644 = sdiv i32 %643, 10, !dbg !53
  store i32 %644, ptr %3, align 4, !dbg !53
  br label %645, !dbg !54

645:                                              ; preds = %637
  %646 = load i32, ptr %6, align 4, !dbg !55
  %647 = add nsw i32 %646, -1, !dbg !55
  store i32 %647, ptr %6, align 4, !dbg !55
  %648 = load i32, ptr %6, align 4, !dbg !43
  %649 = icmp sge i32 %648, 0, !dbg !45
  br i1 %649, label %650, label %5003, !dbg !46

650:                                              ; preds = %645
  %651 = load i32, ptr %3, align 4, !dbg !47
  %652 = srem i32 %651, 10, !dbg !49
  %653 = load i32, ptr %6, align 4, !dbg !50
  %654 = sext i32 %653 to i64, !dbg !51
  %655 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %654, !dbg !51
  store i32 %652, ptr %655, align 4, !dbg !52
  %656 = load i32, ptr %3, align 4, !dbg !53
  %657 = sdiv i32 %656, 10, !dbg !53
  store i32 %657, ptr %3, align 4, !dbg !53
  br label %658, !dbg !54

658:                                              ; preds = %650
  %659 = load i32, ptr %6, align 4, !dbg !55
  %660 = add nsw i32 %659, -1, !dbg !55
  store i32 %660, ptr %6, align 4, !dbg !55
  %661 = load i32, ptr %6, align 4, !dbg !43
  %662 = icmp sge i32 %661, 0, !dbg !45
  br i1 %662, label %663, label %5003, !dbg !46

663:                                              ; preds = %658
  %664 = load i32, ptr %3, align 4, !dbg !47
  %665 = srem i32 %664, 10, !dbg !49
  %666 = load i32, ptr %6, align 4, !dbg !50
  %667 = sext i32 %666 to i64, !dbg !51
  %668 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %667, !dbg !51
  store i32 %665, ptr %668, align 4, !dbg !52
  %669 = load i32, ptr %3, align 4, !dbg !53
  %670 = sdiv i32 %669, 10, !dbg !53
  store i32 %670, ptr %3, align 4, !dbg !53
  br label %671, !dbg !54

671:                                              ; preds = %663
  %672 = load i32, ptr %6, align 4, !dbg !55
  %673 = add nsw i32 %672, -1, !dbg !55
  store i32 %673, ptr %6, align 4, !dbg !55
  %674 = load i32, ptr %6, align 4, !dbg !43
  %675 = icmp sge i32 %674, 0, !dbg !45
  br i1 %675, label %676, label %5003, !dbg !46

676:                                              ; preds = %671
  %677 = load i32, ptr %3, align 4, !dbg !47
  %678 = srem i32 %677, 10, !dbg !49
  %679 = load i32, ptr %6, align 4, !dbg !50
  %680 = sext i32 %679 to i64, !dbg !51
  %681 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %680, !dbg !51
  store i32 %678, ptr %681, align 4, !dbg !52
  %682 = load i32, ptr %3, align 4, !dbg !53
  %683 = sdiv i32 %682, 10, !dbg !53
  store i32 %683, ptr %3, align 4, !dbg !53
  br label %684, !dbg !54

684:                                              ; preds = %676
  %685 = load i32, ptr %6, align 4, !dbg !55
  %686 = add nsw i32 %685, -1, !dbg !55
  store i32 %686, ptr %6, align 4, !dbg !55
  %687 = load i32, ptr %6, align 4, !dbg !43
  %688 = icmp sge i32 %687, 0, !dbg !45
  br i1 %688, label %689, label %5003, !dbg !46

689:                                              ; preds = %684
  %690 = load i32, ptr %3, align 4, !dbg !47
  %691 = srem i32 %690, 10, !dbg !49
  %692 = load i32, ptr %6, align 4, !dbg !50
  %693 = sext i32 %692 to i64, !dbg !51
  %694 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %693, !dbg !51
  store i32 %691, ptr %694, align 4, !dbg !52
  %695 = load i32, ptr %3, align 4, !dbg !53
  %696 = sdiv i32 %695, 10, !dbg !53
  store i32 %696, ptr %3, align 4, !dbg !53
  br label %697, !dbg !54

697:                                              ; preds = %689
  %698 = load i32, ptr %6, align 4, !dbg !55
  %699 = add nsw i32 %698, -1, !dbg !55
  store i32 %699, ptr %6, align 4, !dbg !55
  %700 = load i32, ptr %6, align 4, !dbg !43
  %701 = icmp sge i32 %700, 0, !dbg !45
  br i1 %701, label %702, label %5003, !dbg !46

702:                                              ; preds = %697
  %703 = load i32, ptr %3, align 4, !dbg !47
  %704 = srem i32 %703, 10, !dbg !49
  %705 = load i32, ptr %6, align 4, !dbg !50
  %706 = sext i32 %705 to i64, !dbg !51
  %707 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %706, !dbg !51
  store i32 %704, ptr %707, align 4, !dbg !52
  %708 = load i32, ptr %3, align 4, !dbg !53
  %709 = sdiv i32 %708, 10, !dbg !53
  store i32 %709, ptr %3, align 4, !dbg !53
  br label %710, !dbg !54

710:                                              ; preds = %702
  %711 = load i32, ptr %6, align 4, !dbg !55
  %712 = add nsw i32 %711, -1, !dbg !55
  store i32 %712, ptr %6, align 4, !dbg !55
  %713 = load i32, ptr %6, align 4, !dbg !43
  %714 = icmp sge i32 %713, 0, !dbg !45
  br i1 %714, label %715, label %5003, !dbg !46

715:                                              ; preds = %710
  %716 = load i32, ptr %3, align 4, !dbg !47
  %717 = srem i32 %716, 10, !dbg !49
  %718 = load i32, ptr %6, align 4, !dbg !50
  %719 = sext i32 %718 to i64, !dbg !51
  %720 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %719, !dbg !51
  store i32 %717, ptr %720, align 4, !dbg !52
  %721 = load i32, ptr %3, align 4, !dbg !53
  %722 = sdiv i32 %721, 10, !dbg !53
  store i32 %722, ptr %3, align 4, !dbg !53
  br label %723, !dbg !54

723:                                              ; preds = %715
  %724 = load i32, ptr %6, align 4, !dbg !55
  %725 = add nsw i32 %724, -1, !dbg !55
  store i32 %725, ptr %6, align 4, !dbg !55
  %726 = load i32, ptr %6, align 4, !dbg !43
  %727 = icmp sge i32 %726, 0, !dbg !45
  br i1 %727, label %728, label %5003, !dbg !46

728:                                              ; preds = %723
  %729 = load i32, ptr %3, align 4, !dbg !47
  %730 = srem i32 %729, 10, !dbg !49
  %731 = load i32, ptr %6, align 4, !dbg !50
  %732 = sext i32 %731 to i64, !dbg !51
  %733 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %732, !dbg !51
  store i32 %730, ptr %733, align 4, !dbg !52
  %734 = load i32, ptr %3, align 4, !dbg !53
  %735 = sdiv i32 %734, 10, !dbg !53
  store i32 %735, ptr %3, align 4, !dbg !53
  br label %736, !dbg !54

736:                                              ; preds = %728
  %737 = load i32, ptr %6, align 4, !dbg !55
  %738 = add nsw i32 %737, -1, !dbg !55
  store i32 %738, ptr %6, align 4, !dbg !55
  %739 = load i32, ptr %6, align 4, !dbg !43
  %740 = icmp sge i32 %739, 0, !dbg !45
  br i1 %740, label %741, label %5003, !dbg !46

741:                                              ; preds = %736
  %742 = load i32, ptr %3, align 4, !dbg !47
  %743 = srem i32 %742, 10, !dbg !49
  %744 = load i32, ptr %6, align 4, !dbg !50
  %745 = sext i32 %744 to i64, !dbg !51
  %746 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %745, !dbg !51
  store i32 %743, ptr %746, align 4, !dbg !52
  %747 = load i32, ptr %3, align 4, !dbg !53
  %748 = sdiv i32 %747, 10, !dbg !53
  store i32 %748, ptr %3, align 4, !dbg !53
  br label %749, !dbg !54

749:                                              ; preds = %741
  %750 = load i32, ptr %6, align 4, !dbg !55
  %751 = add nsw i32 %750, -1, !dbg !55
  store i32 %751, ptr %6, align 4, !dbg !55
  %752 = load i32, ptr %6, align 4, !dbg !43
  %753 = icmp sge i32 %752, 0, !dbg !45
  br i1 %753, label %754, label %5003, !dbg !46

754:                                              ; preds = %749
  %755 = load i32, ptr %3, align 4, !dbg !47
  %756 = srem i32 %755, 10, !dbg !49
  %757 = load i32, ptr %6, align 4, !dbg !50
  %758 = sext i32 %757 to i64, !dbg !51
  %759 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %758, !dbg !51
  store i32 %756, ptr %759, align 4, !dbg !52
  %760 = load i32, ptr %3, align 4, !dbg !53
  %761 = sdiv i32 %760, 10, !dbg !53
  store i32 %761, ptr %3, align 4, !dbg !53
  br label %762, !dbg !54

762:                                              ; preds = %754
  %763 = load i32, ptr %6, align 4, !dbg !55
  %764 = add nsw i32 %763, -1, !dbg !55
  store i32 %764, ptr %6, align 4, !dbg !55
  %765 = load i32, ptr %6, align 4, !dbg !43
  %766 = icmp sge i32 %765, 0, !dbg !45
  br i1 %766, label %767, label %5003, !dbg !46

767:                                              ; preds = %762
  %768 = load i32, ptr %3, align 4, !dbg !47
  %769 = srem i32 %768, 10, !dbg !49
  %770 = load i32, ptr %6, align 4, !dbg !50
  %771 = sext i32 %770 to i64, !dbg !51
  %772 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %771, !dbg !51
  store i32 %769, ptr %772, align 4, !dbg !52
  %773 = load i32, ptr %3, align 4, !dbg !53
  %774 = sdiv i32 %773, 10, !dbg !53
  store i32 %774, ptr %3, align 4, !dbg !53
  br label %775, !dbg !54

775:                                              ; preds = %767
  %776 = load i32, ptr %6, align 4, !dbg !55
  %777 = add nsw i32 %776, -1, !dbg !55
  store i32 %777, ptr %6, align 4, !dbg !55
  %778 = load i32, ptr %6, align 4, !dbg !43
  %779 = icmp sge i32 %778, 0, !dbg !45
  br i1 %779, label %780, label %5003, !dbg !46

780:                                              ; preds = %775
  %781 = load i32, ptr %3, align 4, !dbg !47
  %782 = srem i32 %781, 10, !dbg !49
  %783 = load i32, ptr %6, align 4, !dbg !50
  %784 = sext i32 %783 to i64, !dbg !51
  %785 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %784, !dbg !51
  store i32 %782, ptr %785, align 4, !dbg !52
  %786 = load i32, ptr %3, align 4, !dbg !53
  %787 = sdiv i32 %786, 10, !dbg !53
  store i32 %787, ptr %3, align 4, !dbg !53
  br label %788, !dbg !54

788:                                              ; preds = %780
  %789 = load i32, ptr %6, align 4, !dbg !55
  %790 = add nsw i32 %789, -1, !dbg !55
  store i32 %790, ptr %6, align 4, !dbg !55
  %791 = load i32, ptr %6, align 4, !dbg !43
  %792 = icmp sge i32 %791, 0, !dbg !45
  br i1 %792, label %793, label %5003, !dbg !46

793:                                              ; preds = %788
  %794 = load i32, ptr %3, align 4, !dbg !47
  %795 = srem i32 %794, 10, !dbg !49
  %796 = load i32, ptr %6, align 4, !dbg !50
  %797 = sext i32 %796 to i64, !dbg !51
  %798 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %797, !dbg !51
  store i32 %795, ptr %798, align 4, !dbg !52
  %799 = load i32, ptr %3, align 4, !dbg !53
  %800 = sdiv i32 %799, 10, !dbg !53
  store i32 %800, ptr %3, align 4, !dbg !53
  br label %801, !dbg !54

801:                                              ; preds = %793
  %802 = load i32, ptr %6, align 4, !dbg !55
  %803 = add nsw i32 %802, -1, !dbg !55
  store i32 %803, ptr %6, align 4, !dbg !55
  %804 = load i32, ptr %6, align 4, !dbg !43
  %805 = icmp sge i32 %804, 0, !dbg !45
  br i1 %805, label %806, label %5003, !dbg !46

806:                                              ; preds = %801
  %807 = load i32, ptr %3, align 4, !dbg !47
  %808 = srem i32 %807, 10, !dbg !49
  %809 = load i32, ptr %6, align 4, !dbg !50
  %810 = sext i32 %809 to i64, !dbg !51
  %811 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %810, !dbg !51
  store i32 %808, ptr %811, align 4, !dbg !52
  %812 = load i32, ptr %3, align 4, !dbg !53
  %813 = sdiv i32 %812, 10, !dbg !53
  store i32 %813, ptr %3, align 4, !dbg !53
  br label %814, !dbg !54

814:                                              ; preds = %806
  %815 = load i32, ptr %6, align 4, !dbg !55
  %816 = add nsw i32 %815, -1, !dbg !55
  store i32 %816, ptr %6, align 4, !dbg !55
  %817 = load i32, ptr %6, align 4, !dbg !43
  %818 = icmp sge i32 %817, 0, !dbg !45
  br i1 %818, label %819, label %5003, !dbg !46

819:                                              ; preds = %814
  %820 = load i32, ptr %3, align 4, !dbg !47
  %821 = srem i32 %820, 10, !dbg !49
  %822 = load i32, ptr %6, align 4, !dbg !50
  %823 = sext i32 %822 to i64, !dbg !51
  %824 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %823, !dbg !51
  store i32 %821, ptr %824, align 4, !dbg !52
  %825 = load i32, ptr %3, align 4, !dbg !53
  %826 = sdiv i32 %825, 10, !dbg !53
  store i32 %826, ptr %3, align 4, !dbg !53
  br label %827, !dbg !54

827:                                              ; preds = %819
  %828 = load i32, ptr %6, align 4, !dbg !55
  %829 = add nsw i32 %828, -1, !dbg !55
  store i32 %829, ptr %6, align 4, !dbg !55
  %830 = load i32, ptr %6, align 4, !dbg !43
  %831 = icmp sge i32 %830, 0, !dbg !45
  br i1 %831, label %832, label %5003, !dbg !46

832:                                              ; preds = %827
  %833 = load i32, ptr %3, align 4, !dbg !47
  %834 = srem i32 %833, 10, !dbg !49
  %835 = load i32, ptr %6, align 4, !dbg !50
  %836 = sext i32 %835 to i64, !dbg !51
  %837 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %836, !dbg !51
  store i32 %834, ptr %837, align 4, !dbg !52
  %838 = load i32, ptr %3, align 4, !dbg !53
  %839 = sdiv i32 %838, 10, !dbg !53
  store i32 %839, ptr %3, align 4, !dbg !53
  br label %840, !dbg !54

840:                                              ; preds = %832
  %841 = load i32, ptr %6, align 4, !dbg !55
  %842 = add nsw i32 %841, -1, !dbg !55
  store i32 %842, ptr %6, align 4, !dbg !55
  %843 = load i32, ptr %6, align 4, !dbg !43
  %844 = icmp sge i32 %843, 0, !dbg !45
  br i1 %844, label %845, label %5003, !dbg !46

845:                                              ; preds = %840
  %846 = load i32, ptr %3, align 4, !dbg !47
  %847 = srem i32 %846, 10, !dbg !49
  %848 = load i32, ptr %6, align 4, !dbg !50
  %849 = sext i32 %848 to i64, !dbg !51
  %850 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %849, !dbg !51
  store i32 %847, ptr %850, align 4, !dbg !52
  %851 = load i32, ptr %3, align 4, !dbg !53
  %852 = sdiv i32 %851, 10, !dbg !53
  store i32 %852, ptr %3, align 4, !dbg !53
  br label %853, !dbg !54

853:                                              ; preds = %845
  %854 = load i32, ptr %6, align 4, !dbg !55
  %855 = add nsw i32 %854, -1, !dbg !55
  store i32 %855, ptr %6, align 4, !dbg !55
  %856 = load i32, ptr %6, align 4, !dbg !43
  %857 = icmp sge i32 %856, 0, !dbg !45
  br i1 %857, label %858, label %5003, !dbg !46

858:                                              ; preds = %853
  %859 = load i32, ptr %3, align 4, !dbg !47
  %860 = srem i32 %859, 10, !dbg !49
  %861 = load i32, ptr %6, align 4, !dbg !50
  %862 = sext i32 %861 to i64, !dbg !51
  %863 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %862, !dbg !51
  store i32 %860, ptr %863, align 4, !dbg !52
  %864 = load i32, ptr %3, align 4, !dbg !53
  %865 = sdiv i32 %864, 10, !dbg !53
  store i32 %865, ptr %3, align 4, !dbg !53
  br label %866, !dbg !54

866:                                              ; preds = %858
  %867 = load i32, ptr %6, align 4, !dbg !55
  %868 = add nsw i32 %867, -1, !dbg !55
  store i32 %868, ptr %6, align 4, !dbg !55
  %869 = load i32, ptr %6, align 4, !dbg !43
  %870 = icmp sge i32 %869, 0, !dbg !45
  br i1 %870, label %871, label %5003, !dbg !46

871:                                              ; preds = %866
  %872 = load i32, ptr %3, align 4, !dbg !47
  %873 = srem i32 %872, 10, !dbg !49
  %874 = load i32, ptr %6, align 4, !dbg !50
  %875 = sext i32 %874 to i64, !dbg !51
  %876 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %875, !dbg !51
  store i32 %873, ptr %876, align 4, !dbg !52
  %877 = load i32, ptr %3, align 4, !dbg !53
  %878 = sdiv i32 %877, 10, !dbg !53
  store i32 %878, ptr %3, align 4, !dbg !53
  br label %879, !dbg !54

879:                                              ; preds = %871
  %880 = load i32, ptr %6, align 4, !dbg !55
  %881 = add nsw i32 %880, -1, !dbg !55
  store i32 %881, ptr %6, align 4, !dbg !55
  %882 = load i32, ptr %6, align 4, !dbg !43
  %883 = icmp sge i32 %882, 0, !dbg !45
  br i1 %883, label %884, label %5003, !dbg !46

884:                                              ; preds = %879
  %885 = load i32, ptr %3, align 4, !dbg !47
  %886 = srem i32 %885, 10, !dbg !49
  %887 = load i32, ptr %6, align 4, !dbg !50
  %888 = sext i32 %887 to i64, !dbg !51
  %889 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %888, !dbg !51
  store i32 %886, ptr %889, align 4, !dbg !52
  %890 = load i32, ptr %3, align 4, !dbg !53
  %891 = sdiv i32 %890, 10, !dbg !53
  store i32 %891, ptr %3, align 4, !dbg !53
  br label %892, !dbg !54

892:                                              ; preds = %884
  %893 = load i32, ptr %6, align 4, !dbg !55
  %894 = add nsw i32 %893, -1, !dbg !55
  store i32 %894, ptr %6, align 4, !dbg !55
  %895 = load i32, ptr %6, align 4, !dbg !43
  %896 = icmp sge i32 %895, 0, !dbg !45
  br i1 %896, label %897, label %5003, !dbg !46

897:                                              ; preds = %892
  %898 = load i32, ptr %3, align 4, !dbg !47
  %899 = srem i32 %898, 10, !dbg !49
  %900 = load i32, ptr %6, align 4, !dbg !50
  %901 = sext i32 %900 to i64, !dbg !51
  %902 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %901, !dbg !51
  store i32 %899, ptr %902, align 4, !dbg !52
  %903 = load i32, ptr %3, align 4, !dbg !53
  %904 = sdiv i32 %903, 10, !dbg !53
  store i32 %904, ptr %3, align 4, !dbg !53
  br label %905, !dbg !54

905:                                              ; preds = %897
  %906 = load i32, ptr %6, align 4, !dbg !55
  %907 = add nsw i32 %906, -1, !dbg !55
  store i32 %907, ptr %6, align 4, !dbg !55
  %908 = load i32, ptr %6, align 4, !dbg !43
  %909 = icmp sge i32 %908, 0, !dbg !45
  br i1 %909, label %910, label %5003, !dbg !46

910:                                              ; preds = %905
  %911 = load i32, ptr %3, align 4, !dbg !47
  %912 = srem i32 %911, 10, !dbg !49
  %913 = load i32, ptr %6, align 4, !dbg !50
  %914 = sext i32 %913 to i64, !dbg !51
  %915 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %914, !dbg !51
  store i32 %912, ptr %915, align 4, !dbg !52
  %916 = load i32, ptr %3, align 4, !dbg !53
  %917 = sdiv i32 %916, 10, !dbg !53
  store i32 %917, ptr %3, align 4, !dbg !53
  br label %918, !dbg !54

918:                                              ; preds = %910
  %919 = load i32, ptr %6, align 4, !dbg !55
  %920 = add nsw i32 %919, -1, !dbg !55
  store i32 %920, ptr %6, align 4, !dbg !55
  %921 = load i32, ptr %6, align 4, !dbg !43
  %922 = icmp sge i32 %921, 0, !dbg !45
  br i1 %922, label %923, label %5003, !dbg !46

923:                                              ; preds = %918
  %924 = load i32, ptr %3, align 4, !dbg !47
  %925 = srem i32 %924, 10, !dbg !49
  %926 = load i32, ptr %6, align 4, !dbg !50
  %927 = sext i32 %926 to i64, !dbg !51
  %928 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %927, !dbg !51
  store i32 %925, ptr %928, align 4, !dbg !52
  %929 = load i32, ptr %3, align 4, !dbg !53
  %930 = sdiv i32 %929, 10, !dbg !53
  store i32 %930, ptr %3, align 4, !dbg !53
  br label %931, !dbg !54

931:                                              ; preds = %923
  %932 = load i32, ptr %6, align 4, !dbg !55
  %933 = add nsw i32 %932, -1, !dbg !55
  store i32 %933, ptr %6, align 4, !dbg !55
  %934 = load i32, ptr %6, align 4, !dbg !43
  %935 = icmp sge i32 %934, 0, !dbg !45
  br i1 %935, label %936, label %5003, !dbg !46

936:                                              ; preds = %931
  %937 = load i32, ptr %3, align 4, !dbg !47
  %938 = srem i32 %937, 10, !dbg !49
  %939 = load i32, ptr %6, align 4, !dbg !50
  %940 = sext i32 %939 to i64, !dbg !51
  %941 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %940, !dbg !51
  store i32 %938, ptr %941, align 4, !dbg !52
  %942 = load i32, ptr %3, align 4, !dbg !53
  %943 = sdiv i32 %942, 10, !dbg !53
  store i32 %943, ptr %3, align 4, !dbg !53
  br label %944, !dbg !54

944:                                              ; preds = %936
  %945 = load i32, ptr %6, align 4, !dbg !55
  %946 = add nsw i32 %945, -1, !dbg !55
  store i32 %946, ptr %6, align 4, !dbg !55
  %947 = load i32, ptr %6, align 4, !dbg !43
  %948 = icmp sge i32 %947, 0, !dbg !45
  br i1 %948, label %949, label %5003, !dbg !46

949:                                              ; preds = %944
  %950 = load i32, ptr %3, align 4, !dbg !47
  %951 = srem i32 %950, 10, !dbg !49
  %952 = load i32, ptr %6, align 4, !dbg !50
  %953 = sext i32 %952 to i64, !dbg !51
  %954 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %953, !dbg !51
  store i32 %951, ptr %954, align 4, !dbg !52
  %955 = load i32, ptr %3, align 4, !dbg !53
  %956 = sdiv i32 %955, 10, !dbg !53
  store i32 %956, ptr %3, align 4, !dbg !53
  br label %957, !dbg !54

957:                                              ; preds = %949
  %958 = load i32, ptr %6, align 4, !dbg !55
  %959 = add nsw i32 %958, -1, !dbg !55
  store i32 %959, ptr %6, align 4, !dbg !55
  %960 = load i32, ptr %6, align 4, !dbg !43
  %961 = icmp sge i32 %960, 0, !dbg !45
  br i1 %961, label %962, label %5003, !dbg !46

962:                                              ; preds = %957
  %963 = load i32, ptr %3, align 4, !dbg !47
  %964 = srem i32 %963, 10, !dbg !49
  %965 = load i32, ptr %6, align 4, !dbg !50
  %966 = sext i32 %965 to i64, !dbg !51
  %967 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %966, !dbg !51
  store i32 %964, ptr %967, align 4, !dbg !52
  %968 = load i32, ptr %3, align 4, !dbg !53
  %969 = sdiv i32 %968, 10, !dbg !53
  store i32 %969, ptr %3, align 4, !dbg !53
  br label %970, !dbg !54

970:                                              ; preds = %962
  %971 = load i32, ptr %6, align 4, !dbg !55
  %972 = add nsw i32 %971, -1, !dbg !55
  store i32 %972, ptr %6, align 4, !dbg !55
  %973 = load i32, ptr %6, align 4, !dbg !43
  %974 = icmp sge i32 %973, 0, !dbg !45
  br i1 %974, label %975, label %5003, !dbg !46

975:                                              ; preds = %970
  %976 = load i32, ptr %3, align 4, !dbg !47
  %977 = srem i32 %976, 10, !dbg !49
  %978 = load i32, ptr %6, align 4, !dbg !50
  %979 = sext i32 %978 to i64, !dbg !51
  %980 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %979, !dbg !51
  store i32 %977, ptr %980, align 4, !dbg !52
  %981 = load i32, ptr %3, align 4, !dbg !53
  %982 = sdiv i32 %981, 10, !dbg !53
  store i32 %982, ptr %3, align 4, !dbg !53
  br label %983, !dbg !54

983:                                              ; preds = %975
  %984 = load i32, ptr %6, align 4, !dbg !55
  %985 = add nsw i32 %984, -1, !dbg !55
  store i32 %985, ptr %6, align 4, !dbg !55
  %986 = load i32, ptr %6, align 4, !dbg !43
  %987 = icmp sge i32 %986, 0, !dbg !45
  br i1 %987, label %988, label %5003, !dbg !46

988:                                              ; preds = %983
  %989 = load i32, ptr %3, align 4, !dbg !47
  %990 = srem i32 %989, 10, !dbg !49
  %991 = load i32, ptr %6, align 4, !dbg !50
  %992 = sext i32 %991 to i64, !dbg !51
  %993 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %992, !dbg !51
  store i32 %990, ptr %993, align 4, !dbg !52
  %994 = load i32, ptr %3, align 4, !dbg !53
  %995 = sdiv i32 %994, 10, !dbg !53
  store i32 %995, ptr %3, align 4, !dbg !53
  br label %996, !dbg !54

996:                                              ; preds = %988
  %997 = load i32, ptr %6, align 4, !dbg !55
  %998 = add nsw i32 %997, -1, !dbg !55
  store i32 %998, ptr %6, align 4, !dbg !55
  %999 = load i32, ptr %6, align 4, !dbg !43
  %1000 = icmp sge i32 %999, 0, !dbg !45
  br i1 %1000, label %1001, label %5003, !dbg !46

1001:                                             ; preds = %996
  %1002 = load i32, ptr %3, align 4, !dbg !47
  %1003 = srem i32 %1002, 10, !dbg !49
  %1004 = load i32, ptr %6, align 4, !dbg !50
  %1005 = sext i32 %1004 to i64, !dbg !51
  %1006 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1005, !dbg !51
  store i32 %1003, ptr %1006, align 4, !dbg !52
  %1007 = load i32, ptr %3, align 4, !dbg !53
  %1008 = sdiv i32 %1007, 10, !dbg !53
  store i32 %1008, ptr %3, align 4, !dbg !53
  br label %1009, !dbg !54

1009:                                             ; preds = %1001
  %1010 = load i32, ptr %6, align 4, !dbg !55
  %1011 = add nsw i32 %1010, -1, !dbg !55
  store i32 %1011, ptr %6, align 4, !dbg !55
  %1012 = load i32, ptr %6, align 4, !dbg !43
  %1013 = icmp sge i32 %1012, 0, !dbg !45
  br i1 %1013, label %1014, label %5003, !dbg !46

1014:                                             ; preds = %1009
  %1015 = load i32, ptr %3, align 4, !dbg !47
  %1016 = srem i32 %1015, 10, !dbg !49
  %1017 = load i32, ptr %6, align 4, !dbg !50
  %1018 = sext i32 %1017 to i64, !dbg !51
  %1019 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1018, !dbg !51
  store i32 %1016, ptr %1019, align 4, !dbg !52
  %1020 = load i32, ptr %3, align 4, !dbg !53
  %1021 = sdiv i32 %1020, 10, !dbg !53
  store i32 %1021, ptr %3, align 4, !dbg !53
  br label %1022, !dbg !54

1022:                                             ; preds = %1014
  %1023 = load i32, ptr %6, align 4, !dbg !55
  %1024 = add nsw i32 %1023, -1, !dbg !55
  store i32 %1024, ptr %6, align 4, !dbg !55
  %1025 = load i32, ptr %6, align 4, !dbg !43
  %1026 = icmp sge i32 %1025, 0, !dbg !45
  br i1 %1026, label %1027, label %5003, !dbg !46

1027:                                             ; preds = %1022
  %1028 = load i32, ptr %3, align 4, !dbg !47
  %1029 = srem i32 %1028, 10, !dbg !49
  %1030 = load i32, ptr %6, align 4, !dbg !50
  %1031 = sext i32 %1030 to i64, !dbg !51
  %1032 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1031, !dbg !51
  store i32 %1029, ptr %1032, align 4, !dbg !52
  %1033 = load i32, ptr %3, align 4, !dbg !53
  %1034 = sdiv i32 %1033, 10, !dbg !53
  store i32 %1034, ptr %3, align 4, !dbg !53
  br label %1035, !dbg !54

1035:                                             ; preds = %1027
  %1036 = load i32, ptr %6, align 4, !dbg !55
  %1037 = add nsw i32 %1036, -1, !dbg !55
  store i32 %1037, ptr %6, align 4, !dbg !55
  %1038 = load i32, ptr %6, align 4, !dbg !43
  %1039 = icmp sge i32 %1038, 0, !dbg !45
  br i1 %1039, label %1040, label %5003, !dbg !46

1040:                                             ; preds = %1035
  %1041 = load i32, ptr %3, align 4, !dbg !47
  %1042 = srem i32 %1041, 10, !dbg !49
  %1043 = load i32, ptr %6, align 4, !dbg !50
  %1044 = sext i32 %1043 to i64, !dbg !51
  %1045 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1044, !dbg !51
  store i32 %1042, ptr %1045, align 4, !dbg !52
  %1046 = load i32, ptr %3, align 4, !dbg !53
  %1047 = sdiv i32 %1046, 10, !dbg !53
  store i32 %1047, ptr %3, align 4, !dbg !53
  br label %1048, !dbg !54

1048:                                             ; preds = %1040
  %1049 = load i32, ptr %6, align 4, !dbg !55
  %1050 = add nsw i32 %1049, -1, !dbg !55
  store i32 %1050, ptr %6, align 4, !dbg !55
  %1051 = load i32, ptr %6, align 4, !dbg !43
  %1052 = icmp sge i32 %1051, 0, !dbg !45
  br i1 %1052, label %1053, label %5003, !dbg !46

1053:                                             ; preds = %1048
  %1054 = load i32, ptr %3, align 4, !dbg !47
  %1055 = srem i32 %1054, 10, !dbg !49
  %1056 = load i32, ptr %6, align 4, !dbg !50
  %1057 = sext i32 %1056 to i64, !dbg !51
  %1058 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1057, !dbg !51
  store i32 %1055, ptr %1058, align 4, !dbg !52
  %1059 = load i32, ptr %3, align 4, !dbg !53
  %1060 = sdiv i32 %1059, 10, !dbg !53
  store i32 %1060, ptr %3, align 4, !dbg !53
  br label %1061, !dbg !54

1061:                                             ; preds = %1053
  %1062 = load i32, ptr %6, align 4, !dbg !55
  %1063 = add nsw i32 %1062, -1, !dbg !55
  store i32 %1063, ptr %6, align 4, !dbg !55
  %1064 = load i32, ptr %6, align 4, !dbg !43
  %1065 = icmp sge i32 %1064, 0, !dbg !45
  br i1 %1065, label %1066, label %5003, !dbg !46

1066:                                             ; preds = %1061
  %1067 = load i32, ptr %3, align 4, !dbg !47
  %1068 = srem i32 %1067, 10, !dbg !49
  %1069 = load i32, ptr %6, align 4, !dbg !50
  %1070 = sext i32 %1069 to i64, !dbg !51
  %1071 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1070, !dbg !51
  store i32 %1068, ptr %1071, align 4, !dbg !52
  %1072 = load i32, ptr %3, align 4, !dbg !53
  %1073 = sdiv i32 %1072, 10, !dbg !53
  store i32 %1073, ptr %3, align 4, !dbg !53
  br label %1074, !dbg !54

1074:                                             ; preds = %1066
  %1075 = load i32, ptr %6, align 4, !dbg !55
  %1076 = add nsw i32 %1075, -1, !dbg !55
  store i32 %1076, ptr %6, align 4, !dbg !55
  %1077 = load i32, ptr %6, align 4, !dbg !43
  %1078 = icmp sge i32 %1077, 0, !dbg !45
  br i1 %1078, label %1079, label %5003, !dbg !46

1079:                                             ; preds = %1074
  %1080 = load i32, ptr %3, align 4, !dbg !47
  %1081 = srem i32 %1080, 10, !dbg !49
  %1082 = load i32, ptr %6, align 4, !dbg !50
  %1083 = sext i32 %1082 to i64, !dbg !51
  %1084 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1083, !dbg !51
  store i32 %1081, ptr %1084, align 4, !dbg !52
  %1085 = load i32, ptr %3, align 4, !dbg !53
  %1086 = sdiv i32 %1085, 10, !dbg !53
  store i32 %1086, ptr %3, align 4, !dbg !53
  br label %1087, !dbg !54

1087:                                             ; preds = %1079
  %1088 = load i32, ptr %6, align 4, !dbg !55
  %1089 = add nsw i32 %1088, -1, !dbg !55
  store i32 %1089, ptr %6, align 4, !dbg !55
  %1090 = load i32, ptr %6, align 4, !dbg !43
  %1091 = icmp sge i32 %1090, 0, !dbg !45
  br i1 %1091, label %1092, label %5003, !dbg !46

1092:                                             ; preds = %1087
  %1093 = load i32, ptr %3, align 4, !dbg !47
  %1094 = srem i32 %1093, 10, !dbg !49
  %1095 = load i32, ptr %6, align 4, !dbg !50
  %1096 = sext i32 %1095 to i64, !dbg !51
  %1097 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1096, !dbg !51
  store i32 %1094, ptr %1097, align 4, !dbg !52
  %1098 = load i32, ptr %3, align 4, !dbg !53
  %1099 = sdiv i32 %1098, 10, !dbg !53
  store i32 %1099, ptr %3, align 4, !dbg !53
  br label %1100, !dbg !54

1100:                                             ; preds = %1092
  %1101 = load i32, ptr %6, align 4, !dbg !55
  %1102 = add nsw i32 %1101, -1, !dbg !55
  store i32 %1102, ptr %6, align 4, !dbg !55
  %1103 = load i32, ptr %6, align 4, !dbg !43
  %1104 = icmp sge i32 %1103, 0, !dbg !45
  br i1 %1104, label %1105, label %5003, !dbg !46

1105:                                             ; preds = %1100
  %1106 = load i32, ptr %3, align 4, !dbg !47
  %1107 = srem i32 %1106, 10, !dbg !49
  %1108 = load i32, ptr %6, align 4, !dbg !50
  %1109 = sext i32 %1108 to i64, !dbg !51
  %1110 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1109, !dbg !51
  store i32 %1107, ptr %1110, align 4, !dbg !52
  %1111 = load i32, ptr %3, align 4, !dbg !53
  %1112 = sdiv i32 %1111, 10, !dbg !53
  store i32 %1112, ptr %3, align 4, !dbg !53
  br label %1113, !dbg !54

1113:                                             ; preds = %1105
  %1114 = load i32, ptr %6, align 4, !dbg !55
  %1115 = add nsw i32 %1114, -1, !dbg !55
  store i32 %1115, ptr %6, align 4, !dbg !55
  %1116 = load i32, ptr %6, align 4, !dbg !43
  %1117 = icmp sge i32 %1116, 0, !dbg !45
  br i1 %1117, label %1118, label %5003, !dbg !46

1118:                                             ; preds = %1113
  %1119 = load i32, ptr %3, align 4, !dbg !47
  %1120 = srem i32 %1119, 10, !dbg !49
  %1121 = load i32, ptr %6, align 4, !dbg !50
  %1122 = sext i32 %1121 to i64, !dbg !51
  %1123 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1122, !dbg !51
  store i32 %1120, ptr %1123, align 4, !dbg !52
  %1124 = load i32, ptr %3, align 4, !dbg !53
  %1125 = sdiv i32 %1124, 10, !dbg !53
  store i32 %1125, ptr %3, align 4, !dbg !53
  br label %1126, !dbg !54

1126:                                             ; preds = %1118
  %1127 = load i32, ptr %6, align 4, !dbg !55
  %1128 = add nsw i32 %1127, -1, !dbg !55
  store i32 %1128, ptr %6, align 4, !dbg !55
  %1129 = load i32, ptr %6, align 4, !dbg !43
  %1130 = icmp sge i32 %1129, 0, !dbg !45
  br i1 %1130, label %1131, label %5003, !dbg !46

1131:                                             ; preds = %1126
  %1132 = load i32, ptr %3, align 4, !dbg !47
  %1133 = srem i32 %1132, 10, !dbg !49
  %1134 = load i32, ptr %6, align 4, !dbg !50
  %1135 = sext i32 %1134 to i64, !dbg !51
  %1136 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1135, !dbg !51
  store i32 %1133, ptr %1136, align 4, !dbg !52
  %1137 = load i32, ptr %3, align 4, !dbg !53
  %1138 = sdiv i32 %1137, 10, !dbg !53
  store i32 %1138, ptr %3, align 4, !dbg !53
  br label %1139, !dbg !54

1139:                                             ; preds = %1131
  %1140 = load i32, ptr %6, align 4, !dbg !55
  %1141 = add nsw i32 %1140, -1, !dbg !55
  store i32 %1141, ptr %6, align 4, !dbg !55
  %1142 = load i32, ptr %6, align 4, !dbg !43
  %1143 = icmp sge i32 %1142, 0, !dbg !45
  br i1 %1143, label %1144, label %5003, !dbg !46

1144:                                             ; preds = %1139
  %1145 = load i32, ptr %3, align 4, !dbg !47
  %1146 = srem i32 %1145, 10, !dbg !49
  %1147 = load i32, ptr %6, align 4, !dbg !50
  %1148 = sext i32 %1147 to i64, !dbg !51
  %1149 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1148, !dbg !51
  store i32 %1146, ptr %1149, align 4, !dbg !52
  %1150 = load i32, ptr %3, align 4, !dbg !53
  %1151 = sdiv i32 %1150, 10, !dbg !53
  store i32 %1151, ptr %3, align 4, !dbg !53
  br label %1152, !dbg !54

1152:                                             ; preds = %1144
  %1153 = load i32, ptr %6, align 4, !dbg !55
  %1154 = add nsw i32 %1153, -1, !dbg !55
  store i32 %1154, ptr %6, align 4, !dbg !55
  %1155 = load i32, ptr %6, align 4, !dbg !43
  %1156 = icmp sge i32 %1155, 0, !dbg !45
  br i1 %1156, label %1157, label %5003, !dbg !46

1157:                                             ; preds = %1152
  %1158 = load i32, ptr %3, align 4, !dbg !47
  %1159 = srem i32 %1158, 10, !dbg !49
  %1160 = load i32, ptr %6, align 4, !dbg !50
  %1161 = sext i32 %1160 to i64, !dbg !51
  %1162 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1161, !dbg !51
  store i32 %1159, ptr %1162, align 4, !dbg !52
  %1163 = load i32, ptr %3, align 4, !dbg !53
  %1164 = sdiv i32 %1163, 10, !dbg !53
  store i32 %1164, ptr %3, align 4, !dbg !53
  br label %1165, !dbg !54

1165:                                             ; preds = %1157
  %1166 = load i32, ptr %6, align 4, !dbg !55
  %1167 = add nsw i32 %1166, -1, !dbg !55
  store i32 %1167, ptr %6, align 4, !dbg !55
  %1168 = load i32, ptr %6, align 4, !dbg !43
  %1169 = icmp sge i32 %1168, 0, !dbg !45
  br i1 %1169, label %1170, label %5003, !dbg !46

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %3, align 4, !dbg !47
  %1172 = srem i32 %1171, 10, !dbg !49
  %1173 = load i32, ptr %6, align 4, !dbg !50
  %1174 = sext i32 %1173 to i64, !dbg !51
  %1175 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1174, !dbg !51
  store i32 %1172, ptr %1175, align 4, !dbg !52
  %1176 = load i32, ptr %3, align 4, !dbg !53
  %1177 = sdiv i32 %1176, 10, !dbg !53
  store i32 %1177, ptr %3, align 4, !dbg !53
  br label %1178, !dbg !54

1178:                                             ; preds = %1170
  %1179 = load i32, ptr %6, align 4, !dbg !55
  %1180 = add nsw i32 %1179, -1, !dbg !55
  store i32 %1180, ptr %6, align 4, !dbg !55
  %1181 = load i32, ptr %6, align 4, !dbg !43
  %1182 = icmp sge i32 %1181, 0, !dbg !45
  br i1 %1182, label %1183, label %5003, !dbg !46

1183:                                             ; preds = %1178
  %1184 = load i32, ptr %3, align 4, !dbg !47
  %1185 = srem i32 %1184, 10, !dbg !49
  %1186 = load i32, ptr %6, align 4, !dbg !50
  %1187 = sext i32 %1186 to i64, !dbg !51
  %1188 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1187, !dbg !51
  store i32 %1185, ptr %1188, align 4, !dbg !52
  %1189 = load i32, ptr %3, align 4, !dbg !53
  %1190 = sdiv i32 %1189, 10, !dbg !53
  store i32 %1190, ptr %3, align 4, !dbg !53
  br label %1191, !dbg !54

1191:                                             ; preds = %1183
  %1192 = load i32, ptr %6, align 4, !dbg !55
  %1193 = add nsw i32 %1192, -1, !dbg !55
  store i32 %1193, ptr %6, align 4, !dbg !55
  %1194 = load i32, ptr %6, align 4, !dbg !43
  %1195 = icmp sge i32 %1194, 0, !dbg !45
  br i1 %1195, label %1196, label %5003, !dbg !46

1196:                                             ; preds = %1191
  %1197 = load i32, ptr %3, align 4, !dbg !47
  %1198 = srem i32 %1197, 10, !dbg !49
  %1199 = load i32, ptr %6, align 4, !dbg !50
  %1200 = sext i32 %1199 to i64, !dbg !51
  %1201 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1200, !dbg !51
  store i32 %1198, ptr %1201, align 4, !dbg !52
  %1202 = load i32, ptr %3, align 4, !dbg !53
  %1203 = sdiv i32 %1202, 10, !dbg !53
  store i32 %1203, ptr %3, align 4, !dbg !53
  br label %1204, !dbg !54

1204:                                             ; preds = %1196
  %1205 = load i32, ptr %6, align 4, !dbg !55
  %1206 = add nsw i32 %1205, -1, !dbg !55
  store i32 %1206, ptr %6, align 4, !dbg !55
  %1207 = load i32, ptr %6, align 4, !dbg !43
  %1208 = icmp sge i32 %1207, 0, !dbg !45
  br i1 %1208, label %1209, label %5003, !dbg !46

1209:                                             ; preds = %1204
  %1210 = load i32, ptr %3, align 4, !dbg !47
  %1211 = srem i32 %1210, 10, !dbg !49
  %1212 = load i32, ptr %6, align 4, !dbg !50
  %1213 = sext i32 %1212 to i64, !dbg !51
  %1214 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1213, !dbg !51
  store i32 %1211, ptr %1214, align 4, !dbg !52
  %1215 = load i32, ptr %3, align 4, !dbg !53
  %1216 = sdiv i32 %1215, 10, !dbg !53
  store i32 %1216, ptr %3, align 4, !dbg !53
  br label %1217, !dbg !54

1217:                                             ; preds = %1209
  %1218 = load i32, ptr %6, align 4, !dbg !55
  %1219 = add nsw i32 %1218, -1, !dbg !55
  store i32 %1219, ptr %6, align 4, !dbg !55
  %1220 = load i32, ptr %6, align 4, !dbg !43
  %1221 = icmp sge i32 %1220, 0, !dbg !45
  br i1 %1221, label %1222, label %5003, !dbg !46

1222:                                             ; preds = %1217
  %1223 = load i32, ptr %3, align 4, !dbg !47
  %1224 = srem i32 %1223, 10, !dbg !49
  %1225 = load i32, ptr %6, align 4, !dbg !50
  %1226 = sext i32 %1225 to i64, !dbg !51
  %1227 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1226, !dbg !51
  store i32 %1224, ptr %1227, align 4, !dbg !52
  %1228 = load i32, ptr %3, align 4, !dbg !53
  %1229 = sdiv i32 %1228, 10, !dbg !53
  store i32 %1229, ptr %3, align 4, !dbg !53
  br label %1230, !dbg !54

1230:                                             ; preds = %1222
  %1231 = load i32, ptr %6, align 4, !dbg !55
  %1232 = add nsw i32 %1231, -1, !dbg !55
  store i32 %1232, ptr %6, align 4, !dbg !55
  %1233 = load i32, ptr %6, align 4, !dbg !43
  %1234 = icmp sge i32 %1233, 0, !dbg !45
  br i1 %1234, label %1235, label %5003, !dbg !46

1235:                                             ; preds = %1230
  %1236 = load i32, ptr %3, align 4, !dbg !47
  %1237 = srem i32 %1236, 10, !dbg !49
  %1238 = load i32, ptr %6, align 4, !dbg !50
  %1239 = sext i32 %1238 to i64, !dbg !51
  %1240 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1239, !dbg !51
  store i32 %1237, ptr %1240, align 4, !dbg !52
  %1241 = load i32, ptr %3, align 4, !dbg !53
  %1242 = sdiv i32 %1241, 10, !dbg !53
  store i32 %1242, ptr %3, align 4, !dbg !53
  br label %1243, !dbg !54

1243:                                             ; preds = %1235
  %1244 = load i32, ptr %6, align 4, !dbg !55
  %1245 = add nsw i32 %1244, -1, !dbg !55
  store i32 %1245, ptr %6, align 4, !dbg !55
  %1246 = load i32, ptr %6, align 4, !dbg !43
  %1247 = icmp sge i32 %1246, 0, !dbg !45
  br i1 %1247, label %1248, label %5003, !dbg !46

1248:                                             ; preds = %1243
  %1249 = load i32, ptr %3, align 4, !dbg !47
  %1250 = srem i32 %1249, 10, !dbg !49
  %1251 = load i32, ptr %6, align 4, !dbg !50
  %1252 = sext i32 %1251 to i64, !dbg !51
  %1253 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1252, !dbg !51
  store i32 %1250, ptr %1253, align 4, !dbg !52
  %1254 = load i32, ptr %3, align 4, !dbg !53
  %1255 = sdiv i32 %1254, 10, !dbg !53
  store i32 %1255, ptr %3, align 4, !dbg !53
  br label %1256, !dbg !54

1256:                                             ; preds = %1248
  %1257 = load i32, ptr %6, align 4, !dbg !55
  %1258 = add nsw i32 %1257, -1, !dbg !55
  store i32 %1258, ptr %6, align 4, !dbg !55
  %1259 = load i32, ptr %6, align 4, !dbg !43
  %1260 = icmp sge i32 %1259, 0, !dbg !45
  br i1 %1260, label %1261, label %5003, !dbg !46

1261:                                             ; preds = %1256
  %1262 = load i32, ptr %3, align 4, !dbg !47
  %1263 = srem i32 %1262, 10, !dbg !49
  %1264 = load i32, ptr %6, align 4, !dbg !50
  %1265 = sext i32 %1264 to i64, !dbg !51
  %1266 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1265, !dbg !51
  store i32 %1263, ptr %1266, align 4, !dbg !52
  %1267 = load i32, ptr %3, align 4, !dbg !53
  %1268 = sdiv i32 %1267, 10, !dbg !53
  store i32 %1268, ptr %3, align 4, !dbg !53
  br label %1269, !dbg !54

1269:                                             ; preds = %1261
  %1270 = load i32, ptr %6, align 4, !dbg !55
  %1271 = add nsw i32 %1270, -1, !dbg !55
  store i32 %1271, ptr %6, align 4, !dbg !55
  %1272 = load i32, ptr %6, align 4, !dbg !43
  %1273 = icmp sge i32 %1272, 0, !dbg !45
  br i1 %1273, label %1274, label %5003, !dbg !46

1274:                                             ; preds = %1269
  %1275 = load i32, ptr %3, align 4, !dbg !47
  %1276 = srem i32 %1275, 10, !dbg !49
  %1277 = load i32, ptr %6, align 4, !dbg !50
  %1278 = sext i32 %1277 to i64, !dbg !51
  %1279 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1278, !dbg !51
  store i32 %1276, ptr %1279, align 4, !dbg !52
  %1280 = load i32, ptr %3, align 4, !dbg !53
  %1281 = sdiv i32 %1280, 10, !dbg !53
  store i32 %1281, ptr %3, align 4, !dbg !53
  br label %1282, !dbg !54

1282:                                             ; preds = %1274
  %1283 = load i32, ptr %6, align 4, !dbg !55
  %1284 = add nsw i32 %1283, -1, !dbg !55
  store i32 %1284, ptr %6, align 4, !dbg !55
  %1285 = load i32, ptr %6, align 4, !dbg !43
  %1286 = icmp sge i32 %1285, 0, !dbg !45
  br i1 %1286, label %1287, label %5003, !dbg !46

1287:                                             ; preds = %1282
  %1288 = load i32, ptr %3, align 4, !dbg !47
  %1289 = srem i32 %1288, 10, !dbg !49
  %1290 = load i32, ptr %6, align 4, !dbg !50
  %1291 = sext i32 %1290 to i64, !dbg !51
  %1292 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1291, !dbg !51
  store i32 %1289, ptr %1292, align 4, !dbg !52
  %1293 = load i32, ptr %3, align 4, !dbg !53
  %1294 = sdiv i32 %1293, 10, !dbg !53
  store i32 %1294, ptr %3, align 4, !dbg !53
  br label %1295, !dbg !54

1295:                                             ; preds = %1287
  %1296 = load i32, ptr %6, align 4, !dbg !55
  %1297 = add nsw i32 %1296, -1, !dbg !55
  store i32 %1297, ptr %6, align 4, !dbg !55
  %1298 = load i32, ptr %6, align 4, !dbg !43
  %1299 = icmp sge i32 %1298, 0, !dbg !45
  br i1 %1299, label %1300, label %5003, !dbg !46

1300:                                             ; preds = %1295
  %1301 = load i32, ptr %3, align 4, !dbg !47
  %1302 = srem i32 %1301, 10, !dbg !49
  %1303 = load i32, ptr %6, align 4, !dbg !50
  %1304 = sext i32 %1303 to i64, !dbg !51
  %1305 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1304, !dbg !51
  store i32 %1302, ptr %1305, align 4, !dbg !52
  %1306 = load i32, ptr %3, align 4, !dbg !53
  %1307 = sdiv i32 %1306, 10, !dbg !53
  store i32 %1307, ptr %3, align 4, !dbg !53
  br label %1308, !dbg !54

1308:                                             ; preds = %1300
  %1309 = load i32, ptr %6, align 4, !dbg !55
  %1310 = add nsw i32 %1309, -1, !dbg !55
  store i32 %1310, ptr %6, align 4, !dbg !55
  %1311 = load i32, ptr %6, align 4, !dbg !43
  %1312 = icmp sge i32 %1311, 0, !dbg !45
  br i1 %1312, label %1313, label %5003, !dbg !46

1313:                                             ; preds = %1308
  %1314 = load i32, ptr %3, align 4, !dbg !47
  %1315 = srem i32 %1314, 10, !dbg !49
  %1316 = load i32, ptr %6, align 4, !dbg !50
  %1317 = sext i32 %1316 to i64, !dbg !51
  %1318 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1317, !dbg !51
  store i32 %1315, ptr %1318, align 4, !dbg !52
  %1319 = load i32, ptr %3, align 4, !dbg !53
  %1320 = sdiv i32 %1319, 10, !dbg !53
  store i32 %1320, ptr %3, align 4, !dbg !53
  br label %1321, !dbg !54

1321:                                             ; preds = %1313
  %1322 = load i32, ptr %6, align 4, !dbg !55
  %1323 = add nsw i32 %1322, -1, !dbg !55
  store i32 %1323, ptr %6, align 4, !dbg !55
  %1324 = load i32, ptr %6, align 4, !dbg !43
  %1325 = icmp sge i32 %1324, 0, !dbg !45
  br i1 %1325, label %1326, label %5003, !dbg !46

1326:                                             ; preds = %1321
  %1327 = load i32, ptr %3, align 4, !dbg !47
  %1328 = srem i32 %1327, 10, !dbg !49
  %1329 = load i32, ptr %6, align 4, !dbg !50
  %1330 = sext i32 %1329 to i64, !dbg !51
  %1331 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1330, !dbg !51
  store i32 %1328, ptr %1331, align 4, !dbg !52
  %1332 = load i32, ptr %3, align 4, !dbg !53
  %1333 = sdiv i32 %1332, 10, !dbg !53
  store i32 %1333, ptr %3, align 4, !dbg !53
  br label %1334, !dbg !54

1334:                                             ; preds = %1326
  %1335 = load i32, ptr %6, align 4, !dbg !55
  %1336 = add nsw i32 %1335, -1, !dbg !55
  store i32 %1336, ptr %6, align 4, !dbg !55
  %1337 = load i32, ptr %6, align 4, !dbg !43
  %1338 = icmp sge i32 %1337, 0, !dbg !45
  br i1 %1338, label %1339, label %5003, !dbg !46

1339:                                             ; preds = %1334
  %1340 = load i32, ptr %3, align 4, !dbg !47
  %1341 = srem i32 %1340, 10, !dbg !49
  %1342 = load i32, ptr %6, align 4, !dbg !50
  %1343 = sext i32 %1342 to i64, !dbg !51
  %1344 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1343, !dbg !51
  store i32 %1341, ptr %1344, align 4, !dbg !52
  %1345 = load i32, ptr %3, align 4, !dbg !53
  %1346 = sdiv i32 %1345, 10, !dbg !53
  store i32 %1346, ptr %3, align 4, !dbg !53
  br label %1347, !dbg !54

1347:                                             ; preds = %1339
  %1348 = load i32, ptr %6, align 4, !dbg !55
  %1349 = add nsw i32 %1348, -1, !dbg !55
  store i32 %1349, ptr %6, align 4, !dbg !55
  %1350 = load i32, ptr %6, align 4, !dbg !43
  %1351 = icmp sge i32 %1350, 0, !dbg !45
  br i1 %1351, label %1352, label %5003, !dbg !46

1352:                                             ; preds = %1347
  %1353 = load i32, ptr %3, align 4, !dbg !47
  %1354 = srem i32 %1353, 10, !dbg !49
  %1355 = load i32, ptr %6, align 4, !dbg !50
  %1356 = sext i32 %1355 to i64, !dbg !51
  %1357 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1356, !dbg !51
  store i32 %1354, ptr %1357, align 4, !dbg !52
  %1358 = load i32, ptr %3, align 4, !dbg !53
  %1359 = sdiv i32 %1358, 10, !dbg !53
  store i32 %1359, ptr %3, align 4, !dbg !53
  br label %1360, !dbg !54

1360:                                             ; preds = %1352
  %1361 = load i32, ptr %6, align 4, !dbg !55
  %1362 = add nsw i32 %1361, -1, !dbg !55
  store i32 %1362, ptr %6, align 4, !dbg !55
  %1363 = load i32, ptr %6, align 4, !dbg !43
  %1364 = icmp sge i32 %1363, 0, !dbg !45
  br i1 %1364, label %1365, label %5003, !dbg !46

1365:                                             ; preds = %1360
  %1366 = load i32, ptr %3, align 4, !dbg !47
  %1367 = srem i32 %1366, 10, !dbg !49
  %1368 = load i32, ptr %6, align 4, !dbg !50
  %1369 = sext i32 %1368 to i64, !dbg !51
  %1370 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1369, !dbg !51
  store i32 %1367, ptr %1370, align 4, !dbg !52
  %1371 = load i32, ptr %3, align 4, !dbg !53
  %1372 = sdiv i32 %1371, 10, !dbg !53
  store i32 %1372, ptr %3, align 4, !dbg !53
  br label %1373, !dbg !54

1373:                                             ; preds = %1365
  %1374 = load i32, ptr %6, align 4, !dbg !55
  %1375 = add nsw i32 %1374, -1, !dbg !55
  store i32 %1375, ptr %6, align 4, !dbg !55
  %1376 = load i32, ptr %6, align 4, !dbg !43
  %1377 = icmp sge i32 %1376, 0, !dbg !45
  br i1 %1377, label %1378, label %5003, !dbg !46

1378:                                             ; preds = %1373
  %1379 = load i32, ptr %3, align 4, !dbg !47
  %1380 = srem i32 %1379, 10, !dbg !49
  %1381 = load i32, ptr %6, align 4, !dbg !50
  %1382 = sext i32 %1381 to i64, !dbg !51
  %1383 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1382, !dbg !51
  store i32 %1380, ptr %1383, align 4, !dbg !52
  %1384 = load i32, ptr %3, align 4, !dbg !53
  %1385 = sdiv i32 %1384, 10, !dbg !53
  store i32 %1385, ptr %3, align 4, !dbg !53
  br label %1386, !dbg !54

1386:                                             ; preds = %1378
  %1387 = load i32, ptr %6, align 4, !dbg !55
  %1388 = add nsw i32 %1387, -1, !dbg !55
  store i32 %1388, ptr %6, align 4, !dbg !55
  %1389 = load i32, ptr %6, align 4, !dbg !43
  %1390 = icmp sge i32 %1389, 0, !dbg !45
  br i1 %1390, label %1391, label %5003, !dbg !46

1391:                                             ; preds = %1386
  %1392 = load i32, ptr %3, align 4, !dbg !47
  %1393 = srem i32 %1392, 10, !dbg !49
  %1394 = load i32, ptr %6, align 4, !dbg !50
  %1395 = sext i32 %1394 to i64, !dbg !51
  %1396 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1395, !dbg !51
  store i32 %1393, ptr %1396, align 4, !dbg !52
  %1397 = load i32, ptr %3, align 4, !dbg !53
  %1398 = sdiv i32 %1397, 10, !dbg !53
  store i32 %1398, ptr %3, align 4, !dbg !53
  br label %1399, !dbg !54

1399:                                             ; preds = %1391
  %1400 = load i32, ptr %6, align 4, !dbg !55
  %1401 = add nsw i32 %1400, -1, !dbg !55
  store i32 %1401, ptr %6, align 4, !dbg !55
  %1402 = load i32, ptr %6, align 4, !dbg !43
  %1403 = icmp sge i32 %1402, 0, !dbg !45
  br i1 %1403, label %1404, label %5003, !dbg !46

1404:                                             ; preds = %1399
  %1405 = load i32, ptr %3, align 4, !dbg !47
  %1406 = srem i32 %1405, 10, !dbg !49
  %1407 = load i32, ptr %6, align 4, !dbg !50
  %1408 = sext i32 %1407 to i64, !dbg !51
  %1409 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1408, !dbg !51
  store i32 %1406, ptr %1409, align 4, !dbg !52
  %1410 = load i32, ptr %3, align 4, !dbg !53
  %1411 = sdiv i32 %1410, 10, !dbg !53
  store i32 %1411, ptr %3, align 4, !dbg !53
  br label %1412, !dbg !54

1412:                                             ; preds = %1404
  %1413 = load i32, ptr %6, align 4, !dbg !55
  %1414 = add nsw i32 %1413, -1, !dbg !55
  store i32 %1414, ptr %6, align 4, !dbg !55
  %1415 = load i32, ptr %6, align 4, !dbg !43
  %1416 = icmp sge i32 %1415, 0, !dbg !45
  br i1 %1416, label %1417, label %5003, !dbg !46

1417:                                             ; preds = %1412
  %1418 = load i32, ptr %3, align 4, !dbg !47
  %1419 = srem i32 %1418, 10, !dbg !49
  %1420 = load i32, ptr %6, align 4, !dbg !50
  %1421 = sext i32 %1420 to i64, !dbg !51
  %1422 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1421, !dbg !51
  store i32 %1419, ptr %1422, align 4, !dbg !52
  %1423 = load i32, ptr %3, align 4, !dbg !53
  %1424 = sdiv i32 %1423, 10, !dbg !53
  store i32 %1424, ptr %3, align 4, !dbg !53
  br label %1425, !dbg !54

1425:                                             ; preds = %1417
  %1426 = load i32, ptr %6, align 4, !dbg !55
  %1427 = add nsw i32 %1426, -1, !dbg !55
  store i32 %1427, ptr %6, align 4, !dbg !55
  %1428 = load i32, ptr %6, align 4, !dbg !43
  %1429 = icmp sge i32 %1428, 0, !dbg !45
  br i1 %1429, label %1430, label %5003, !dbg !46

1430:                                             ; preds = %1425
  %1431 = load i32, ptr %3, align 4, !dbg !47
  %1432 = srem i32 %1431, 10, !dbg !49
  %1433 = load i32, ptr %6, align 4, !dbg !50
  %1434 = sext i32 %1433 to i64, !dbg !51
  %1435 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1434, !dbg !51
  store i32 %1432, ptr %1435, align 4, !dbg !52
  %1436 = load i32, ptr %3, align 4, !dbg !53
  %1437 = sdiv i32 %1436, 10, !dbg !53
  store i32 %1437, ptr %3, align 4, !dbg !53
  br label %1438, !dbg !54

1438:                                             ; preds = %1430
  %1439 = load i32, ptr %6, align 4, !dbg !55
  %1440 = add nsw i32 %1439, -1, !dbg !55
  store i32 %1440, ptr %6, align 4, !dbg !55
  %1441 = load i32, ptr %6, align 4, !dbg !43
  %1442 = icmp sge i32 %1441, 0, !dbg !45
  br i1 %1442, label %1443, label %5003, !dbg !46

1443:                                             ; preds = %1438
  %1444 = load i32, ptr %3, align 4, !dbg !47
  %1445 = srem i32 %1444, 10, !dbg !49
  %1446 = load i32, ptr %6, align 4, !dbg !50
  %1447 = sext i32 %1446 to i64, !dbg !51
  %1448 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1447, !dbg !51
  store i32 %1445, ptr %1448, align 4, !dbg !52
  %1449 = load i32, ptr %3, align 4, !dbg !53
  %1450 = sdiv i32 %1449, 10, !dbg !53
  store i32 %1450, ptr %3, align 4, !dbg !53
  br label %1451, !dbg !54

1451:                                             ; preds = %1443
  %1452 = load i32, ptr %6, align 4, !dbg !55
  %1453 = add nsw i32 %1452, -1, !dbg !55
  store i32 %1453, ptr %6, align 4, !dbg !55
  %1454 = load i32, ptr %6, align 4, !dbg !43
  %1455 = icmp sge i32 %1454, 0, !dbg !45
  br i1 %1455, label %1456, label %5003, !dbg !46

1456:                                             ; preds = %1451
  %1457 = load i32, ptr %3, align 4, !dbg !47
  %1458 = srem i32 %1457, 10, !dbg !49
  %1459 = load i32, ptr %6, align 4, !dbg !50
  %1460 = sext i32 %1459 to i64, !dbg !51
  %1461 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1460, !dbg !51
  store i32 %1458, ptr %1461, align 4, !dbg !52
  %1462 = load i32, ptr %3, align 4, !dbg !53
  %1463 = sdiv i32 %1462, 10, !dbg !53
  store i32 %1463, ptr %3, align 4, !dbg !53
  br label %1464, !dbg !54

1464:                                             ; preds = %1456
  %1465 = load i32, ptr %6, align 4, !dbg !55
  %1466 = add nsw i32 %1465, -1, !dbg !55
  store i32 %1466, ptr %6, align 4, !dbg !55
  %1467 = load i32, ptr %6, align 4, !dbg !43
  %1468 = icmp sge i32 %1467, 0, !dbg !45
  br i1 %1468, label %1469, label %5003, !dbg !46

1469:                                             ; preds = %1464
  %1470 = load i32, ptr %3, align 4, !dbg !47
  %1471 = srem i32 %1470, 10, !dbg !49
  %1472 = load i32, ptr %6, align 4, !dbg !50
  %1473 = sext i32 %1472 to i64, !dbg !51
  %1474 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1473, !dbg !51
  store i32 %1471, ptr %1474, align 4, !dbg !52
  %1475 = load i32, ptr %3, align 4, !dbg !53
  %1476 = sdiv i32 %1475, 10, !dbg !53
  store i32 %1476, ptr %3, align 4, !dbg !53
  br label %1477, !dbg !54

1477:                                             ; preds = %1469
  %1478 = load i32, ptr %6, align 4, !dbg !55
  %1479 = add nsw i32 %1478, -1, !dbg !55
  store i32 %1479, ptr %6, align 4, !dbg !55
  %1480 = load i32, ptr %6, align 4, !dbg !43
  %1481 = icmp sge i32 %1480, 0, !dbg !45
  br i1 %1481, label %1482, label %5003, !dbg !46

1482:                                             ; preds = %1477
  %1483 = load i32, ptr %3, align 4, !dbg !47
  %1484 = srem i32 %1483, 10, !dbg !49
  %1485 = load i32, ptr %6, align 4, !dbg !50
  %1486 = sext i32 %1485 to i64, !dbg !51
  %1487 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1486, !dbg !51
  store i32 %1484, ptr %1487, align 4, !dbg !52
  %1488 = load i32, ptr %3, align 4, !dbg !53
  %1489 = sdiv i32 %1488, 10, !dbg !53
  store i32 %1489, ptr %3, align 4, !dbg !53
  br label %1490, !dbg !54

1490:                                             ; preds = %1482
  %1491 = load i32, ptr %6, align 4, !dbg !55
  %1492 = add nsw i32 %1491, -1, !dbg !55
  store i32 %1492, ptr %6, align 4, !dbg !55
  %1493 = load i32, ptr %6, align 4, !dbg !43
  %1494 = icmp sge i32 %1493, 0, !dbg !45
  br i1 %1494, label %1495, label %5003, !dbg !46

1495:                                             ; preds = %1490
  %1496 = load i32, ptr %3, align 4, !dbg !47
  %1497 = srem i32 %1496, 10, !dbg !49
  %1498 = load i32, ptr %6, align 4, !dbg !50
  %1499 = sext i32 %1498 to i64, !dbg !51
  %1500 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1499, !dbg !51
  store i32 %1497, ptr %1500, align 4, !dbg !52
  %1501 = load i32, ptr %3, align 4, !dbg !53
  %1502 = sdiv i32 %1501, 10, !dbg !53
  store i32 %1502, ptr %3, align 4, !dbg !53
  br label %1503, !dbg !54

1503:                                             ; preds = %1495
  %1504 = load i32, ptr %6, align 4, !dbg !55
  %1505 = add nsw i32 %1504, -1, !dbg !55
  store i32 %1505, ptr %6, align 4, !dbg !55
  %1506 = load i32, ptr %6, align 4, !dbg !43
  %1507 = icmp sge i32 %1506, 0, !dbg !45
  br i1 %1507, label %1508, label %5003, !dbg !46

1508:                                             ; preds = %1503
  %1509 = load i32, ptr %3, align 4, !dbg !47
  %1510 = srem i32 %1509, 10, !dbg !49
  %1511 = load i32, ptr %6, align 4, !dbg !50
  %1512 = sext i32 %1511 to i64, !dbg !51
  %1513 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1512, !dbg !51
  store i32 %1510, ptr %1513, align 4, !dbg !52
  %1514 = load i32, ptr %3, align 4, !dbg !53
  %1515 = sdiv i32 %1514, 10, !dbg !53
  store i32 %1515, ptr %3, align 4, !dbg !53
  br label %1516, !dbg !54

1516:                                             ; preds = %1508
  %1517 = load i32, ptr %6, align 4, !dbg !55
  %1518 = add nsw i32 %1517, -1, !dbg !55
  store i32 %1518, ptr %6, align 4, !dbg !55
  %1519 = load i32, ptr %6, align 4, !dbg !43
  %1520 = icmp sge i32 %1519, 0, !dbg !45
  br i1 %1520, label %1521, label %5003, !dbg !46

1521:                                             ; preds = %1516
  %1522 = load i32, ptr %3, align 4, !dbg !47
  %1523 = srem i32 %1522, 10, !dbg !49
  %1524 = load i32, ptr %6, align 4, !dbg !50
  %1525 = sext i32 %1524 to i64, !dbg !51
  %1526 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1525, !dbg !51
  store i32 %1523, ptr %1526, align 4, !dbg !52
  %1527 = load i32, ptr %3, align 4, !dbg !53
  %1528 = sdiv i32 %1527, 10, !dbg !53
  store i32 %1528, ptr %3, align 4, !dbg !53
  br label %1529, !dbg !54

1529:                                             ; preds = %1521
  %1530 = load i32, ptr %6, align 4, !dbg !55
  %1531 = add nsw i32 %1530, -1, !dbg !55
  store i32 %1531, ptr %6, align 4, !dbg !55
  %1532 = load i32, ptr %6, align 4, !dbg !43
  %1533 = icmp sge i32 %1532, 0, !dbg !45
  br i1 %1533, label %1534, label %5003, !dbg !46

1534:                                             ; preds = %1529
  %1535 = load i32, ptr %3, align 4, !dbg !47
  %1536 = srem i32 %1535, 10, !dbg !49
  %1537 = load i32, ptr %6, align 4, !dbg !50
  %1538 = sext i32 %1537 to i64, !dbg !51
  %1539 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1538, !dbg !51
  store i32 %1536, ptr %1539, align 4, !dbg !52
  %1540 = load i32, ptr %3, align 4, !dbg !53
  %1541 = sdiv i32 %1540, 10, !dbg !53
  store i32 %1541, ptr %3, align 4, !dbg !53
  br label %1542, !dbg !54

1542:                                             ; preds = %1534
  %1543 = load i32, ptr %6, align 4, !dbg !55
  %1544 = add nsw i32 %1543, -1, !dbg !55
  store i32 %1544, ptr %6, align 4, !dbg !55
  %1545 = load i32, ptr %6, align 4, !dbg !43
  %1546 = icmp sge i32 %1545, 0, !dbg !45
  br i1 %1546, label %1547, label %5003, !dbg !46

1547:                                             ; preds = %1542
  %1548 = load i32, ptr %3, align 4, !dbg !47
  %1549 = srem i32 %1548, 10, !dbg !49
  %1550 = load i32, ptr %6, align 4, !dbg !50
  %1551 = sext i32 %1550 to i64, !dbg !51
  %1552 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1551, !dbg !51
  store i32 %1549, ptr %1552, align 4, !dbg !52
  %1553 = load i32, ptr %3, align 4, !dbg !53
  %1554 = sdiv i32 %1553, 10, !dbg !53
  store i32 %1554, ptr %3, align 4, !dbg !53
  br label %1555, !dbg !54

1555:                                             ; preds = %1547
  %1556 = load i32, ptr %6, align 4, !dbg !55
  %1557 = add nsw i32 %1556, -1, !dbg !55
  store i32 %1557, ptr %6, align 4, !dbg !55
  %1558 = load i32, ptr %6, align 4, !dbg !43
  %1559 = icmp sge i32 %1558, 0, !dbg !45
  br i1 %1559, label %1560, label %5003, !dbg !46

1560:                                             ; preds = %1555
  %1561 = load i32, ptr %3, align 4, !dbg !47
  %1562 = srem i32 %1561, 10, !dbg !49
  %1563 = load i32, ptr %6, align 4, !dbg !50
  %1564 = sext i32 %1563 to i64, !dbg !51
  %1565 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1564, !dbg !51
  store i32 %1562, ptr %1565, align 4, !dbg !52
  %1566 = load i32, ptr %3, align 4, !dbg !53
  %1567 = sdiv i32 %1566, 10, !dbg !53
  store i32 %1567, ptr %3, align 4, !dbg !53
  br label %1568, !dbg !54

1568:                                             ; preds = %1560
  %1569 = load i32, ptr %6, align 4, !dbg !55
  %1570 = add nsw i32 %1569, -1, !dbg !55
  store i32 %1570, ptr %6, align 4, !dbg !55
  %1571 = load i32, ptr %6, align 4, !dbg !43
  %1572 = icmp sge i32 %1571, 0, !dbg !45
  br i1 %1572, label %1573, label %5003, !dbg !46

1573:                                             ; preds = %1568
  %1574 = load i32, ptr %3, align 4, !dbg !47
  %1575 = srem i32 %1574, 10, !dbg !49
  %1576 = load i32, ptr %6, align 4, !dbg !50
  %1577 = sext i32 %1576 to i64, !dbg !51
  %1578 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1577, !dbg !51
  store i32 %1575, ptr %1578, align 4, !dbg !52
  %1579 = load i32, ptr %3, align 4, !dbg !53
  %1580 = sdiv i32 %1579, 10, !dbg !53
  store i32 %1580, ptr %3, align 4, !dbg !53
  br label %1581, !dbg !54

1581:                                             ; preds = %1573
  %1582 = load i32, ptr %6, align 4, !dbg !55
  %1583 = add nsw i32 %1582, -1, !dbg !55
  store i32 %1583, ptr %6, align 4, !dbg !55
  %1584 = load i32, ptr %6, align 4, !dbg !43
  %1585 = icmp sge i32 %1584, 0, !dbg !45
  br i1 %1585, label %1586, label %5003, !dbg !46

1586:                                             ; preds = %1581
  %1587 = load i32, ptr %3, align 4, !dbg !47
  %1588 = srem i32 %1587, 10, !dbg !49
  %1589 = load i32, ptr %6, align 4, !dbg !50
  %1590 = sext i32 %1589 to i64, !dbg !51
  %1591 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1590, !dbg !51
  store i32 %1588, ptr %1591, align 4, !dbg !52
  %1592 = load i32, ptr %3, align 4, !dbg !53
  %1593 = sdiv i32 %1592, 10, !dbg !53
  store i32 %1593, ptr %3, align 4, !dbg !53
  br label %1594, !dbg !54

1594:                                             ; preds = %1586
  %1595 = load i32, ptr %6, align 4, !dbg !55
  %1596 = add nsw i32 %1595, -1, !dbg !55
  store i32 %1596, ptr %6, align 4, !dbg !55
  %1597 = load i32, ptr %6, align 4, !dbg !43
  %1598 = icmp sge i32 %1597, 0, !dbg !45
  br i1 %1598, label %1599, label %5003, !dbg !46

1599:                                             ; preds = %1594
  %1600 = load i32, ptr %3, align 4, !dbg !47
  %1601 = srem i32 %1600, 10, !dbg !49
  %1602 = load i32, ptr %6, align 4, !dbg !50
  %1603 = sext i32 %1602 to i64, !dbg !51
  %1604 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1603, !dbg !51
  store i32 %1601, ptr %1604, align 4, !dbg !52
  %1605 = load i32, ptr %3, align 4, !dbg !53
  %1606 = sdiv i32 %1605, 10, !dbg !53
  store i32 %1606, ptr %3, align 4, !dbg !53
  br label %1607, !dbg !54

1607:                                             ; preds = %1599
  %1608 = load i32, ptr %6, align 4, !dbg !55
  %1609 = add nsw i32 %1608, -1, !dbg !55
  store i32 %1609, ptr %6, align 4, !dbg !55
  %1610 = load i32, ptr %6, align 4, !dbg !43
  %1611 = icmp sge i32 %1610, 0, !dbg !45
  br i1 %1611, label %1612, label %5003, !dbg !46

1612:                                             ; preds = %1607
  %1613 = load i32, ptr %3, align 4, !dbg !47
  %1614 = srem i32 %1613, 10, !dbg !49
  %1615 = load i32, ptr %6, align 4, !dbg !50
  %1616 = sext i32 %1615 to i64, !dbg !51
  %1617 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1616, !dbg !51
  store i32 %1614, ptr %1617, align 4, !dbg !52
  %1618 = load i32, ptr %3, align 4, !dbg !53
  %1619 = sdiv i32 %1618, 10, !dbg !53
  store i32 %1619, ptr %3, align 4, !dbg !53
  br label %1620, !dbg !54

1620:                                             ; preds = %1612
  %1621 = load i32, ptr %6, align 4, !dbg !55
  %1622 = add nsw i32 %1621, -1, !dbg !55
  store i32 %1622, ptr %6, align 4, !dbg !55
  %1623 = load i32, ptr %6, align 4, !dbg !43
  %1624 = icmp sge i32 %1623, 0, !dbg !45
  br i1 %1624, label %1625, label %5003, !dbg !46

1625:                                             ; preds = %1620
  %1626 = load i32, ptr %3, align 4, !dbg !47
  %1627 = srem i32 %1626, 10, !dbg !49
  %1628 = load i32, ptr %6, align 4, !dbg !50
  %1629 = sext i32 %1628 to i64, !dbg !51
  %1630 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1629, !dbg !51
  store i32 %1627, ptr %1630, align 4, !dbg !52
  %1631 = load i32, ptr %3, align 4, !dbg !53
  %1632 = sdiv i32 %1631, 10, !dbg !53
  store i32 %1632, ptr %3, align 4, !dbg !53
  br label %1633, !dbg !54

1633:                                             ; preds = %1625
  %1634 = load i32, ptr %6, align 4, !dbg !55
  %1635 = add nsw i32 %1634, -1, !dbg !55
  store i32 %1635, ptr %6, align 4, !dbg !55
  %1636 = load i32, ptr %6, align 4, !dbg !43
  %1637 = icmp sge i32 %1636, 0, !dbg !45
  br i1 %1637, label %1638, label %5003, !dbg !46

1638:                                             ; preds = %1633
  %1639 = load i32, ptr %3, align 4, !dbg !47
  %1640 = srem i32 %1639, 10, !dbg !49
  %1641 = load i32, ptr %6, align 4, !dbg !50
  %1642 = sext i32 %1641 to i64, !dbg !51
  %1643 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1642, !dbg !51
  store i32 %1640, ptr %1643, align 4, !dbg !52
  %1644 = load i32, ptr %3, align 4, !dbg !53
  %1645 = sdiv i32 %1644, 10, !dbg !53
  store i32 %1645, ptr %3, align 4, !dbg !53
  br label %1646, !dbg !54

1646:                                             ; preds = %1638
  %1647 = load i32, ptr %6, align 4, !dbg !55
  %1648 = add nsw i32 %1647, -1, !dbg !55
  store i32 %1648, ptr %6, align 4, !dbg !55
  %1649 = load i32, ptr %6, align 4, !dbg !43
  %1650 = icmp sge i32 %1649, 0, !dbg !45
  br i1 %1650, label %1651, label %5003, !dbg !46

1651:                                             ; preds = %1646
  %1652 = load i32, ptr %3, align 4, !dbg !47
  %1653 = srem i32 %1652, 10, !dbg !49
  %1654 = load i32, ptr %6, align 4, !dbg !50
  %1655 = sext i32 %1654 to i64, !dbg !51
  %1656 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1655, !dbg !51
  store i32 %1653, ptr %1656, align 4, !dbg !52
  %1657 = load i32, ptr %3, align 4, !dbg !53
  %1658 = sdiv i32 %1657, 10, !dbg !53
  store i32 %1658, ptr %3, align 4, !dbg !53
  br label %1659, !dbg !54

1659:                                             ; preds = %1651
  %1660 = load i32, ptr %6, align 4, !dbg !55
  %1661 = add nsw i32 %1660, -1, !dbg !55
  store i32 %1661, ptr %6, align 4, !dbg !55
  %1662 = load i32, ptr %6, align 4, !dbg !43
  %1663 = icmp sge i32 %1662, 0, !dbg !45
  br i1 %1663, label %1664, label %5003, !dbg !46

1664:                                             ; preds = %1659
  %1665 = load i32, ptr %3, align 4, !dbg !47
  %1666 = srem i32 %1665, 10, !dbg !49
  %1667 = load i32, ptr %6, align 4, !dbg !50
  %1668 = sext i32 %1667 to i64, !dbg !51
  %1669 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1668, !dbg !51
  store i32 %1666, ptr %1669, align 4, !dbg !52
  %1670 = load i32, ptr %3, align 4, !dbg !53
  %1671 = sdiv i32 %1670, 10, !dbg !53
  store i32 %1671, ptr %3, align 4, !dbg !53
  br label %1672, !dbg !54

1672:                                             ; preds = %1664
  %1673 = load i32, ptr %6, align 4, !dbg !55
  %1674 = add nsw i32 %1673, -1, !dbg !55
  store i32 %1674, ptr %6, align 4, !dbg !55
  %1675 = load i32, ptr %6, align 4, !dbg !43
  %1676 = icmp sge i32 %1675, 0, !dbg !45
  br i1 %1676, label %1677, label %5003, !dbg !46

1677:                                             ; preds = %1672
  %1678 = load i32, ptr %3, align 4, !dbg !47
  %1679 = srem i32 %1678, 10, !dbg !49
  %1680 = load i32, ptr %6, align 4, !dbg !50
  %1681 = sext i32 %1680 to i64, !dbg !51
  %1682 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1681, !dbg !51
  store i32 %1679, ptr %1682, align 4, !dbg !52
  %1683 = load i32, ptr %3, align 4, !dbg !53
  %1684 = sdiv i32 %1683, 10, !dbg !53
  store i32 %1684, ptr %3, align 4, !dbg !53
  br label %1685, !dbg !54

1685:                                             ; preds = %1677
  %1686 = load i32, ptr %6, align 4, !dbg !55
  %1687 = add nsw i32 %1686, -1, !dbg !55
  store i32 %1687, ptr %6, align 4, !dbg !55
  %1688 = load i32, ptr %6, align 4, !dbg !43
  %1689 = icmp sge i32 %1688, 0, !dbg !45
  br i1 %1689, label %1690, label %5003, !dbg !46

1690:                                             ; preds = %1685
  %1691 = load i32, ptr %3, align 4, !dbg !47
  %1692 = srem i32 %1691, 10, !dbg !49
  %1693 = load i32, ptr %6, align 4, !dbg !50
  %1694 = sext i32 %1693 to i64, !dbg !51
  %1695 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1694, !dbg !51
  store i32 %1692, ptr %1695, align 4, !dbg !52
  %1696 = load i32, ptr %3, align 4, !dbg !53
  %1697 = sdiv i32 %1696, 10, !dbg !53
  store i32 %1697, ptr %3, align 4, !dbg !53
  br label %1698, !dbg !54

1698:                                             ; preds = %1690
  %1699 = load i32, ptr %6, align 4, !dbg !55
  %1700 = add nsw i32 %1699, -1, !dbg !55
  store i32 %1700, ptr %6, align 4, !dbg !55
  %1701 = load i32, ptr %6, align 4, !dbg !43
  %1702 = icmp sge i32 %1701, 0, !dbg !45
  br i1 %1702, label %1703, label %5003, !dbg !46

1703:                                             ; preds = %1698
  %1704 = load i32, ptr %3, align 4, !dbg !47
  %1705 = srem i32 %1704, 10, !dbg !49
  %1706 = load i32, ptr %6, align 4, !dbg !50
  %1707 = sext i32 %1706 to i64, !dbg !51
  %1708 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1707, !dbg !51
  store i32 %1705, ptr %1708, align 4, !dbg !52
  %1709 = load i32, ptr %3, align 4, !dbg !53
  %1710 = sdiv i32 %1709, 10, !dbg !53
  store i32 %1710, ptr %3, align 4, !dbg !53
  br label %1711, !dbg !54

1711:                                             ; preds = %1703
  %1712 = load i32, ptr %6, align 4, !dbg !55
  %1713 = add nsw i32 %1712, -1, !dbg !55
  store i32 %1713, ptr %6, align 4, !dbg !55
  %1714 = load i32, ptr %6, align 4, !dbg !43
  %1715 = icmp sge i32 %1714, 0, !dbg !45
  br i1 %1715, label %1716, label %5003, !dbg !46

1716:                                             ; preds = %1711
  %1717 = load i32, ptr %3, align 4, !dbg !47
  %1718 = srem i32 %1717, 10, !dbg !49
  %1719 = load i32, ptr %6, align 4, !dbg !50
  %1720 = sext i32 %1719 to i64, !dbg !51
  %1721 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1720, !dbg !51
  store i32 %1718, ptr %1721, align 4, !dbg !52
  %1722 = load i32, ptr %3, align 4, !dbg !53
  %1723 = sdiv i32 %1722, 10, !dbg !53
  store i32 %1723, ptr %3, align 4, !dbg !53
  br label %1724, !dbg !54

1724:                                             ; preds = %1716
  %1725 = load i32, ptr %6, align 4, !dbg !55
  %1726 = add nsw i32 %1725, -1, !dbg !55
  store i32 %1726, ptr %6, align 4, !dbg !55
  %1727 = load i32, ptr %6, align 4, !dbg !43
  %1728 = icmp sge i32 %1727, 0, !dbg !45
  br i1 %1728, label %1729, label %5003, !dbg !46

1729:                                             ; preds = %1724
  %1730 = load i32, ptr %3, align 4, !dbg !47
  %1731 = srem i32 %1730, 10, !dbg !49
  %1732 = load i32, ptr %6, align 4, !dbg !50
  %1733 = sext i32 %1732 to i64, !dbg !51
  %1734 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1733, !dbg !51
  store i32 %1731, ptr %1734, align 4, !dbg !52
  %1735 = load i32, ptr %3, align 4, !dbg !53
  %1736 = sdiv i32 %1735, 10, !dbg !53
  store i32 %1736, ptr %3, align 4, !dbg !53
  br label %1737, !dbg !54

1737:                                             ; preds = %1729
  %1738 = load i32, ptr %6, align 4, !dbg !55
  %1739 = add nsw i32 %1738, -1, !dbg !55
  store i32 %1739, ptr %6, align 4, !dbg !55
  %1740 = load i32, ptr %6, align 4, !dbg !43
  %1741 = icmp sge i32 %1740, 0, !dbg !45
  br i1 %1741, label %1742, label %5003, !dbg !46

1742:                                             ; preds = %1737
  %1743 = load i32, ptr %3, align 4, !dbg !47
  %1744 = srem i32 %1743, 10, !dbg !49
  %1745 = load i32, ptr %6, align 4, !dbg !50
  %1746 = sext i32 %1745 to i64, !dbg !51
  %1747 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1746, !dbg !51
  store i32 %1744, ptr %1747, align 4, !dbg !52
  %1748 = load i32, ptr %3, align 4, !dbg !53
  %1749 = sdiv i32 %1748, 10, !dbg !53
  store i32 %1749, ptr %3, align 4, !dbg !53
  br label %1750, !dbg !54

1750:                                             ; preds = %1742
  %1751 = load i32, ptr %6, align 4, !dbg !55
  %1752 = add nsw i32 %1751, -1, !dbg !55
  store i32 %1752, ptr %6, align 4, !dbg !55
  %1753 = load i32, ptr %6, align 4, !dbg !43
  %1754 = icmp sge i32 %1753, 0, !dbg !45
  br i1 %1754, label %1755, label %5003, !dbg !46

1755:                                             ; preds = %1750
  %1756 = load i32, ptr %3, align 4, !dbg !47
  %1757 = srem i32 %1756, 10, !dbg !49
  %1758 = load i32, ptr %6, align 4, !dbg !50
  %1759 = sext i32 %1758 to i64, !dbg !51
  %1760 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1759, !dbg !51
  store i32 %1757, ptr %1760, align 4, !dbg !52
  %1761 = load i32, ptr %3, align 4, !dbg !53
  %1762 = sdiv i32 %1761, 10, !dbg !53
  store i32 %1762, ptr %3, align 4, !dbg !53
  br label %1763, !dbg !54

1763:                                             ; preds = %1755
  %1764 = load i32, ptr %6, align 4, !dbg !55
  %1765 = add nsw i32 %1764, -1, !dbg !55
  store i32 %1765, ptr %6, align 4, !dbg !55
  %1766 = load i32, ptr %6, align 4, !dbg !43
  %1767 = icmp sge i32 %1766, 0, !dbg !45
  br i1 %1767, label %1768, label %5003, !dbg !46

1768:                                             ; preds = %1763
  %1769 = load i32, ptr %3, align 4, !dbg !47
  %1770 = srem i32 %1769, 10, !dbg !49
  %1771 = load i32, ptr %6, align 4, !dbg !50
  %1772 = sext i32 %1771 to i64, !dbg !51
  %1773 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1772, !dbg !51
  store i32 %1770, ptr %1773, align 4, !dbg !52
  %1774 = load i32, ptr %3, align 4, !dbg !53
  %1775 = sdiv i32 %1774, 10, !dbg !53
  store i32 %1775, ptr %3, align 4, !dbg !53
  br label %1776, !dbg !54

1776:                                             ; preds = %1768
  %1777 = load i32, ptr %6, align 4, !dbg !55
  %1778 = add nsw i32 %1777, -1, !dbg !55
  store i32 %1778, ptr %6, align 4, !dbg !55
  %1779 = load i32, ptr %6, align 4, !dbg !43
  %1780 = icmp sge i32 %1779, 0, !dbg !45
  br i1 %1780, label %1781, label %5003, !dbg !46

1781:                                             ; preds = %1776
  %1782 = load i32, ptr %3, align 4, !dbg !47
  %1783 = srem i32 %1782, 10, !dbg !49
  %1784 = load i32, ptr %6, align 4, !dbg !50
  %1785 = sext i32 %1784 to i64, !dbg !51
  %1786 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1785, !dbg !51
  store i32 %1783, ptr %1786, align 4, !dbg !52
  %1787 = load i32, ptr %3, align 4, !dbg !53
  %1788 = sdiv i32 %1787, 10, !dbg !53
  store i32 %1788, ptr %3, align 4, !dbg !53
  br label %1789, !dbg !54

1789:                                             ; preds = %1781
  %1790 = load i32, ptr %6, align 4, !dbg !55
  %1791 = add nsw i32 %1790, -1, !dbg !55
  store i32 %1791, ptr %6, align 4, !dbg !55
  %1792 = load i32, ptr %6, align 4, !dbg !43
  %1793 = icmp sge i32 %1792, 0, !dbg !45
  br i1 %1793, label %1794, label %5003, !dbg !46

1794:                                             ; preds = %1789
  %1795 = load i32, ptr %3, align 4, !dbg !47
  %1796 = srem i32 %1795, 10, !dbg !49
  %1797 = load i32, ptr %6, align 4, !dbg !50
  %1798 = sext i32 %1797 to i64, !dbg !51
  %1799 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1798, !dbg !51
  store i32 %1796, ptr %1799, align 4, !dbg !52
  %1800 = load i32, ptr %3, align 4, !dbg !53
  %1801 = sdiv i32 %1800, 10, !dbg !53
  store i32 %1801, ptr %3, align 4, !dbg !53
  br label %1802, !dbg !54

1802:                                             ; preds = %1794
  %1803 = load i32, ptr %6, align 4, !dbg !55
  %1804 = add nsw i32 %1803, -1, !dbg !55
  store i32 %1804, ptr %6, align 4, !dbg !55
  %1805 = load i32, ptr %6, align 4, !dbg !43
  %1806 = icmp sge i32 %1805, 0, !dbg !45
  br i1 %1806, label %1807, label %5003, !dbg !46

1807:                                             ; preds = %1802
  %1808 = load i32, ptr %3, align 4, !dbg !47
  %1809 = srem i32 %1808, 10, !dbg !49
  %1810 = load i32, ptr %6, align 4, !dbg !50
  %1811 = sext i32 %1810 to i64, !dbg !51
  %1812 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1811, !dbg !51
  store i32 %1809, ptr %1812, align 4, !dbg !52
  %1813 = load i32, ptr %3, align 4, !dbg !53
  %1814 = sdiv i32 %1813, 10, !dbg !53
  store i32 %1814, ptr %3, align 4, !dbg !53
  br label %1815, !dbg !54

1815:                                             ; preds = %1807
  %1816 = load i32, ptr %6, align 4, !dbg !55
  %1817 = add nsw i32 %1816, -1, !dbg !55
  store i32 %1817, ptr %6, align 4, !dbg !55
  %1818 = load i32, ptr %6, align 4, !dbg !43
  %1819 = icmp sge i32 %1818, 0, !dbg !45
  br i1 %1819, label %1820, label %5003, !dbg !46

1820:                                             ; preds = %1815
  %1821 = load i32, ptr %3, align 4, !dbg !47
  %1822 = srem i32 %1821, 10, !dbg !49
  %1823 = load i32, ptr %6, align 4, !dbg !50
  %1824 = sext i32 %1823 to i64, !dbg !51
  %1825 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1824, !dbg !51
  store i32 %1822, ptr %1825, align 4, !dbg !52
  %1826 = load i32, ptr %3, align 4, !dbg !53
  %1827 = sdiv i32 %1826, 10, !dbg !53
  store i32 %1827, ptr %3, align 4, !dbg !53
  br label %1828, !dbg !54

1828:                                             ; preds = %1820
  %1829 = load i32, ptr %6, align 4, !dbg !55
  %1830 = add nsw i32 %1829, -1, !dbg !55
  store i32 %1830, ptr %6, align 4, !dbg !55
  %1831 = load i32, ptr %6, align 4, !dbg !43
  %1832 = icmp sge i32 %1831, 0, !dbg !45
  br i1 %1832, label %1833, label %5003, !dbg !46

1833:                                             ; preds = %1828
  %1834 = load i32, ptr %3, align 4, !dbg !47
  %1835 = srem i32 %1834, 10, !dbg !49
  %1836 = load i32, ptr %6, align 4, !dbg !50
  %1837 = sext i32 %1836 to i64, !dbg !51
  %1838 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1837, !dbg !51
  store i32 %1835, ptr %1838, align 4, !dbg !52
  %1839 = load i32, ptr %3, align 4, !dbg !53
  %1840 = sdiv i32 %1839, 10, !dbg !53
  store i32 %1840, ptr %3, align 4, !dbg !53
  br label %1841, !dbg !54

1841:                                             ; preds = %1833
  %1842 = load i32, ptr %6, align 4, !dbg !55
  %1843 = add nsw i32 %1842, -1, !dbg !55
  store i32 %1843, ptr %6, align 4, !dbg !55
  %1844 = load i32, ptr %6, align 4, !dbg !43
  %1845 = icmp sge i32 %1844, 0, !dbg !45
  br i1 %1845, label %1846, label %5003, !dbg !46

1846:                                             ; preds = %1841
  %1847 = load i32, ptr %3, align 4, !dbg !47
  %1848 = srem i32 %1847, 10, !dbg !49
  %1849 = load i32, ptr %6, align 4, !dbg !50
  %1850 = sext i32 %1849 to i64, !dbg !51
  %1851 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1850, !dbg !51
  store i32 %1848, ptr %1851, align 4, !dbg !52
  %1852 = load i32, ptr %3, align 4, !dbg !53
  %1853 = sdiv i32 %1852, 10, !dbg !53
  store i32 %1853, ptr %3, align 4, !dbg !53
  br label %1854, !dbg !54

1854:                                             ; preds = %1846
  %1855 = load i32, ptr %6, align 4, !dbg !55
  %1856 = add nsw i32 %1855, -1, !dbg !55
  store i32 %1856, ptr %6, align 4, !dbg !55
  %1857 = load i32, ptr %6, align 4, !dbg !43
  %1858 = icmp sge i32 %1857, 0, !dbg !45
  br i1 %1858, label %1859, label %5003, !dbg !46

1859:                                             ; preds = %1854
  %1860 = load i32, ptr %3, align 4, !dbg !47
  %1861 = srem i32 %1860, 10, !dbg !49
  %1862 = load i32, ptr %6, align 4, !dbg !50
  %1863 = sext i32 %1862 to i64, !dbg !51
  %1864 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1863, !dbg !51
  store i32 %1861, ptr %1864, align 4, !dbg !52
  %1865 = load i32, ptr %3, align 4, !dbg !53
  %1866 = sdiv i32 %1865, 10, !dbg !53
  store i32 %1866, ptr %3, align 4, !dbg !53
  br label %1867, !dbg !54

1867:                                             ; preds = %1859
  %1868 = load i32, ptr %6, align 4, !dbg !55
  %1869 = add nsw i32 %1868, -1, !dbg !55
  store i32 %1869, ptr %6, align 4, !dbg !55
  %1870 = load i32, ptr %6, align 4, !dbg !43
  %1871 = icmp sge i32 %1870, 0, !dbg !45
  br i1 %1871, label %1872, label %5003, !dbg !46

1872:                                             ; preds = %1867
  %1873 = load i32, ptr %3, align 4, !dbg !47
  %1874 = srem i32 %1873, 10, !dbg !49
  %1875 = load i32, ptr %6, align 4, !dbg !50
  %1876 = sext i32 %1875 to i64, !dbg !51
  %1877 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1876, !dbg !51
  store i32 %1874, ptr %1877, align 4, !dbg !52
  %1878 = load i32, ptr %3, align 4, !dbg !53
  %1879 = sdiv i32 %1878, 10, !dbg !53
  store i32 %1879, ptr %3, align 4, !dbg !53
  br label %1880, !dbg !54

1880:                                             ; preds = %1872
  %1881 = load i32, ptr %6, align 4, !dbg !55
  %1882 = add nsw i32 %1881, -1, !dbg !55
  store i32 %1882, ptr %6, align 4, !dbg !55
  %1883 = load i32, ptr %6, align 4, !dbg !43
  %1884 = icmp sge i32 %1883, 0, !dbg !45
  br i1 %1884, label %1885, label %5003, !dbg !46

1885:                                             ; preds = %1880
  %1886 = load i32, ptr %3, align 4, !dbg !47
  %1887 = srem i32 %1886, 10, !dbg !49
  %1888 = load i32, ptr %6, align 4, !dbg !50
  %1889 = sext i32 %1888 to i64, !dbg !51
  %1890 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1889, !dbg !51
  store i32 %1887, ptr %1890, align 4, !dbg !52
  %1891 = load i32, ptr %3, align 4, !dbg !53
  %1892 = sdiv i32 %1891, 10, !dbg !53
  store i32 %1892, ptr %3, align 4, !dbg !53
  br label %1893, !dbg !54

1893:                                             ; preds = %1885
  %1894 = load i32, ptr %6, align 4, !dbg !55
  %1895 = add nsw i32 %1894, -1, !dbg !55
  store i32 %1895, ptr %6, align 4, !dbg !55
  %1896 = load i32, ptr %6, align 4, !dbg !43
  %1897 = icmp sge i32 %1896, 0, !dbg !45
  br i1 %1897, label %1898, label %5003, !dbg !46

1898:                                             ; preds = %1893
  %1899 = load i32, ptr %3, align 4, !dbg !47
  %1900 = srem i32 %1899, 10, !dbg !49
  %1901 = load i32, ptr %6, align 4, !dbg !50
  %1902 = sext i32 %1901 to i64, !dbg !51
  %1903 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1902, !dbg !51
  store i32 %1900, ptr %1903, align 4, !dbg !52
  %1904 = load i32, ptr %3, align 4, !dbg !53
  %1905 = sdiv i32 %1904, 10, !dbg !53
  store i32 %1905, ptr %3, align 4, !dbg !53
  br label %1906, !dbg !54

1906:                                             ; preds = %1898
  %1907 = load i32, ptr %6, align 4, !dbg !55
  %1908 = add nsw i32 %1907, -1, !dbg !55
  store i32 %1908, ptr %6, align 4, !dbg !55
  %1909 = load i32, ptr %6, align 4, !dbg !43
  %1910 = icmp sge i32 %1909, 0, !dbg !45
  br i1 %1910, label %1911, label %5003, !dbg !46

1911:                                             ; preds = %1906
  %1912 = load i32, ptr %3, align 4, !dbg !47
  %1913 = srem i32 %1912, 10, !dbg !49
  %1914 = load i32, ptr %6, align 4, !dbg !50
  %1915 = sext i32 %1914 to i64, !dbg !51
  %1916 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1915, !dbg !51
  store i32 %1913, ptr %1916, align 4, !dbg !52
  %1917 = load i32, ptr %3, align 4, !dbg !53
  %1918 = sdiv i32 %1917, 10, !dbg !53
  store i32 %1918, ptr %3, align 4, !dbg !53
  br label %1919, !dbg !54

1919:                                             ; preds = %1911
  %1920 = load i32, ptr %6, align 4, !dbg !55
  %1921 = add nsw i32 %1920, -1, !dbg !55
  store i32 %1921, ptr %6, align 4, !dbg !55
  %1922 = load i32, ptr %6, align 4, !dbg !43
  %1923 = icmp sge i32 %1922, 0, !dbg !45
  br i1 %1923, label %1924, label %5003, !dbg !46

1924:                                             ; preds = %1919
  %1925 = load i32, ptr %3, align 4, !dbg !47
  %1926 = srem i32 %1925, 10, !dbg !49
  %1927 = load i32, ptr %6, align 4, !dbg !50
  %1928 = sext i32 %1927 to i64, !dbg !51
  %1929 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1928, !dbg !51
  store i32 %1926, ptr %1929, align 4, !dbg !52
  %1930 = load i32, ptr %3, align 4, !dbg !53
  %1931 = sdiv i32 %1930, 10, !dbg !53
  store i32 %1931, ptr %3, align 4, !dbg !53
  br label %1932, !dbg !54

1932:                                             ; preds = %1924
  %1933 = load i32, ptr %6, align 4, !dbg !55
  %1934 = add nsw i32 %1933, -1, !dbg !55
  store i32 %1934, ptr %6, align 4, !dbg !55
  %1935 = load i32, ptr %6, align 4, !dbg !43
  %1936 = icmp sge i32 %1935, 0, !dbg !45
  br i1 %1936, label %1937, label %5003, !dbg !46

1937:                                             ; preds = %1932
  %1938 = load i32, ptr %3, align 4, !dbg !47
  %1939 = srem i32 %1938, 10, !dbg !49
  %1940 = load i32, ptr %6, align 4, !dbg !50
  %1941 = sext i32 %1940 to i64, !dbg !51
  %1942 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1941, !dbg !51
  store i32 %1939, ptr %1942, align 4, !dbg !52
  %1943 = load i32, ptr %3, align 4, !dbg !53
  %1944 = sdiv i32 %1943, 10, !dbg !53
  store i32 %1944, ptr %3, align 4, !dbg !53
  br label %1945, !dbg !54

1945:                                             ; preds = %1937
  %1946 = load i32, ptr %6, align 4, !dbg !55
  %1947 = add nsw i32 %1946, -1, !dbg !55
  store i32 %1947, ptr %6, align 4, !dbg !55
  %1948 = load i32, ptr %6, align 4, !dbg !43
  %1949 = icmp sge i32 %1948, 0, !dbg !45
  br i1 %1949, label %1950, label %5003, !dbg !46

1950:                                             ; preds = %1945
  %1951 = load i32, ptr %3, align 4, !dbg !47
  %1952 = srem i32 %1951, 10, !dbg !49
  %1953 = load i32, ptr %6, align 4, !dbg !50
  %1954 = sext i32 %1953 to i64, !dbg !51
  %1955 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1954, !dbg !51
  store i32 %1952, ptr %1955, align 4, !dbg !52
  %1956 = load i32, ptr %3, align 4, !dbg !53
  %1957 = sdiv i32 %1956, 10, !dbg !53
  store i32 %1957, ptr %3, align 4, !dbg !53
  br label %1958, !dbg !54

1958:                                             ; preds = %1950
  %1959 = load i32, ptr %6, align 4, !dbg !55
  %1960 = add nsw i32 %1959, -1, !dbg !55
  store i32 %1960, ptr %6, align 4, !dbg !55
  %1961 = load i32, ptr %6, align 4, !dbg !43
  %1962 = icmp sge i32 %1961, 0, !dbg !45
  br i1 %1962, label %1963, label %5003, !dbg !46

1963:                                             ; preds = %1958
  %1964 = load i32, ptr %3, align 4, !dbg !47
  %1965 = srem i32 %1964, 10, !dbg !49
  %1966 = load i32, ptr %6, align 4, !dbg !50
  %1967 = sext i32 %1966 to i64, !dbg !51
  %1968 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1967, !dbg !51
  store i32 %1965, ptr %1968, align 4, !dbg !52
  %1969 = load i32, ptr %3, align 4, !dbg !53
  %1970 = sdiv i32 %1969, 10, !dbg !53
  store i32 %1970, ptr %3, align 4, !dbg !53
  br label %1971, !dbg !54

1971:                                             ; preds = %1963
  %1972 = load i32, ptr %6, align 4, !dbg !55
  %1973 = add nsw i32 %1972, -1, !dbg !55
  store i32 %1973, ptr %6, align 4, !dbg !55
  %1974 = load i32, ptr %6, align 4, !dbg !43
  %1975 = icmp sge i32 %1974, 0, !dbg !45
  br i1 %1975, label %1976, label %5003, !dbg !46

1976:                                             ; preds = %1971
  %1977 = load i32, ptr %3, align 4, !dbg !47
  %1978 = srem i32 %1977, 10, !dbg !49
  %1979 = load i32, ptr %6, align 4, !dbg !50
  %1980 = sext i32 %1979 to i64, !dbg !51
  %1981 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1980, !dbg !51
  store i32 %1978, ptr %1981, align 4, !dbg !52
  %1982 = load i32, ptr %3, align 4, !dbg !53
  %1983 = sdiv i32 %1982, 10, !dbg !53
  store i32 %1983, ptr %3, align 4, !dbg !53
  br label %1984, !dbg !54

1984:                                             ; preds = %1976
  %1985 = load i32, ptr %6, align 4, !dbg !55
  %1986 = add nsw i32 %1985, -1, !dbg !55
  store i32 %1986, ptr %6, align 4, !dbg !55
  %1987 = load i32, ptr %6, align 4, !dbg !43
  %1988 = icmp sge i32 %1987, 0, !dbg !45
  br i1 %1988, label %1989, label %5003, !dbg !46

1989:                                             ; preds = %1984
  %1990 = load i32, ptr %3, align 4, !dbg !47
  %1991 = srem i32 %1990, 10, !dbg !49
  %1992 = load i32, ptr %6, align 4, !dbg !50
  %1993 = sext i32 %1992 to i64, !dbg !51
  %1994 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1993, !dbg !51
  store i32 %1991, ptr %1994, align 4, !dbg !52
  %1995 = load i32, ptr %3, align 4, !dbg !53
  %1996 = sdiv i32 %1995, 10, !dbg !53
  store i32 %1996, ptr %3, align 4, !dbg !53
  br label %1997, !dbg !54

1997:                                             ; preds = %1989
  %1998 = load i32, ptr %6, align 4, !dbg !55
  %1999 = add nsw i32 %1998, -1, !dbg !55
  store i32 %1999, ptr %6, align 4, !dbg !55
  %2000 = load i32, ptr %6, align 4, !dbg !43
  %2001 = icmp sge i32 %2000, 0, !dbg !45
  br i1 %2001, label %2002, label %5003, !dbg !46

2002:                                             ; preds = %1997
  %2003 = load i32, ptr %3, align 4, !dbg !47
  %2004 = srem i32 %2003, 10, !dbg !49
  %2005 = load i32, ptr %6, align 4, !dbg !50
  %2006 = sext i32 %2005 to i64, !dbg !51
  %2007 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2006, !dbg !51
  store i32 %2004, ptr %2007, align 4, !dbg !52
  %2008 = load i32, ptr %3, align 4, !dbg !53
  %2009 = sdiv i32 %2008, 10, !dbg !53
  store i32 %2009, ptr %3, align 4, !dbg !53
  br label %2010, !dbg !54

2010:                                             ; preds = %2002
  %2011 = load i32, ptr %6, align 4, !dbg !55
  %2012 = add nsw i32 %2011, -1, !dbg !55
  store i32 %2012, ptr %6, align 4, !dbg !55
  %2013 = load i32, ptr %6, align 4, !dbg !43
  %2014 = icmp sge i32 %2013, 0, !dbg !45
  br i1 %2014, label %2015, label %5003, !dbg !46

2015:                                             ; preds = %2010
  %2016 = load i32, ptr %3, align 4, !dbg !47
  %2017 = srem i32 %2016, 10, !dbg !49
  %2018 = load i32, ptr %6, align 4, !dbg !50
  %2019 = sext i32 %2018 to i64, !dbg !51
  %2020 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2019, !dbg !51
  store i32 %2017, ptr %2020, align 4, !dbg !52
  %2021 = load i32, ptr %3, align 4, !dbg !53
  %2022 = sdiv i32 %2021, 10, !dbg !53
  store i32 %2022, ptr %3, align 4, !dbg !53
  br label %2023, !dbg !54

2023:                                             ; preds = %2015
  %2024 = load i32, ptr %6, align 4, !dbg !55
  %2025 = add nsw i32 %2024, -1, !dbg !55
  store i32 %2025, ptr %6, align 4, !dbg !55
  %2026 = load i32, ptr %6, align 4, !dbg !43
  %2027 = icmp sge i32 %2026, 0, !dbg !45
  br i1 %2027, label %2028, label %5003, !dbg !46

2028:                                             ; preds = %2023
  %2029 = load i32, ptr %3, align 4, !dbg !47
  %2030 = srem i32 %2029, 10, !dbg !49
  %2031 = load i32, ptr %6, align 4, !dbg !50
  %2032 = sext i32 %2031 to i64, !dbg !51
  %2033 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2032, !dbg !51
  store i32 %2030, ptr %2033, align 4, !dbg !52
  %2034 = load i32, ptr %3, align 4, !dbg !53
  %2035 = sdiv i32 %2034, 10, !dbg !53
  store i32 %2035, ptr %3, align 4, !dbg !53
  br label %2036, !dbg !54

2036:                                             ; preds = %2028
  %2037 = load i32, ptr %6, align 4, !dbg !55
  %2038 = add nsw i32 %2037, -1, !dbg !55
  store i32 %2038, ptr %6, align 4, !dbg !55
  %2039 = load i32, ptr %6, align 4, !dbg !43
  %2040 = icmp sge i32 %2039, 0, !dbg !45
  br i1 %2040, label %2041, label %5003, !dbg !46

2041:                                             ; preds = %2036
  %2042 = load i32, ptr %3, align 4, !dbg !47
  %2043 = srem i32 %2042, 10, !dbg !49
  %2044 = load i32, ptr %6, align 4, !dbg !50
  %2045 = sext i32 %2044 to i64, !dbg !51
  %2046 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2045, !dbg !51
  store i32 %2043, ptr %2046, align 4, !dbg !52
  %2047 = load i32, ptr %3, align 4, !dbg !53
  %2048 = sdiv i32 %2047, 10, !dbg !53
  store i32 %2048, ptr %3, align 4, !dbg !53
  br label %2049, !dbg !54

2049:                                             ; preds = %2041
  %2050 = load i32, ptr %6, align 4, !dbg !55
  %2051 = add nsw i32 %2050, -1, !dbg !55
  store i32 %2051, ptr %6, align 4, !dbg !55
  %2052 = load i32, ptr %6, align 4, !dbg !43
  %2053 = icmp sge i32 %2052, 0, !dbg !45
  br i1 %2053, label %2054, label %5003, !dbg !46

2054:                                             ; preds = %2049
  %2055 = load i32, ptr %3, align 4, !dbg !47
  %2056 = srem i32 %2055, 10, !dbg !49
  %2057 = load i32, ptr %6, align 4, !dbg !50
  %2058 = sext i32 %2057 to i64, !dbg !51
  %2059 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2058, !dbg !51
  store i32 %2056, ptr %2059, align 4, !dbg !52
  %2060 = load i32, ptr %3, align 4, !dbg !53
  %2061 = sdiv i32 %2060, 10, !dbg !53
  store i32 %2061, ptr %3, align 4, !dbg !53
  br label %2062, !dbg !54

2062:                                             ; preds = %2054
  %2063 = load i32, ptr %6, align 4, !dbg !55
  %2064 = add nsw i32 %2063, -1, !dbg !55
  store i32 %2064, ptr %6, align 4, !dbg !55
  %2065 = load i32, ptr %6, align 4, !dbg !43
  %2066 = icmp sge i32 %2065, 0, !dbg !45
  br i1 %2066, label %2067, label %5003, !dbg !46

2067:                                             ; preds = %2062
  %2068 = load i32, ptr %3, align 4, !dbg !47
  %2069 = srem i32 %2068, 10, !dbg !49
  %2070 = load i32, ptr %6, align 4, !dbg !50
  %2071 = sext i32 %2070 to i64, !dbg !51
  %2072 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2071, !dbg !51
  store i32 %2069, ptr %2072, align 4, !dbg !52
  %2073 = load i32, ptr %3, align 4, !dbg !53
  %2074 = sdiv i32 %2073, 10, !dbg !53
  store i32 %2074, ptr %3, align 4, !dbg !53
  br label %2075, !dbg !54

2075:                                             ; preds = %2067
  %2076 = load i32, ptr %6, align 4, !dbg !55
  %2077 = add nsw i32 %2076, -1, !dbg !55
  store i32 %2077, ptr %6, align 4, !dbg !55
  %2078 = load i32, ptr %6, align 4, !dbg !43
  %2079 = icmp sge i32 %2078, 0, !dbg !45
  br i1 %2079, label %2080, label %5003, !dbg !46

2080:                                             ; preds = %2075
  %2081 = load i32, ptr %3, align 4, !dbg !47
  %2082 = srem i32 %2081, 10, !dbg !49
  %2083 = load i32, ptr %6, align 4, !dbg !50
  %2084 = sext i32 %2083 to i64, !dbg !51
  %2085 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2084, !dbg !51
  store i32 %2082, ptr %2085, align 4, !dbg !52
  %2086 = load i32, ptr %3, align 4, !dbg !53
  %2087 = sdiv i32 %2086, 10, !dbg !53
  store i32 %2087, ptr %3, align 4, !dbg !53
  br label %2088, !dbg !54

2088:                                             ; preds = %2080
  %2089 = load i32, ptr %6, align 4, !dbg !55
  %2090 = add nsw i32 %2089, -1, !dbg !55
  store i32 %2090, ptr %6, align 4, !dbg !55
  %2091 = load i32, ptr %6, align 4, !dbg !43
  %2092 = icmp sge i32 %2091, 0, !dbg !45
  br i1 %2092, label %2093, label %5003, !dbg !46

2093:                                             ; preds = %2088
  %2094 = load i32, ptr %3, align 4, !dbg !47
  %2095 = srem i32 %2094, 10, !dbg !49
  %2096 = load i32, ptr %6, align 4, !dbg !50
  %2097 = sext i32 %2096 to i64, !dbg !51
  %2098 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2097, !dbg !51
  store i32 %2095, ptr %2098, align 4, !dbg !52
  %2099 = load i32, ptr %3, align 4, !dbg !53
  %2100 = sdiv i32 %2099, 10, !dbg !53
  store i32 %2100, ptr %3, align 4, !dbg !53
  br label %2101, !dbg !54

2101:                                             ; preds = %2093
  %2102 = load i32, ptr %6, align 4, !dbg !55
  %2103 = add nsw i32 %2102, -1, !dbg !55
  store i32 %2103, ptr %6, align 4, !dbg !55
  %2104 = load i32, ptr %6, align 4, !dbg !43
  %2105 = icmp sge i32 %2104, 0, !dbg !45
  br i1 %2105, label %2106, label %5003, !dbg !46

2106:                                             ; preds = %2101
  %2107 = load i32, ptr %3, align 4, !dbg !47
  %2108 = srem i32 %2107, 10, !dbg !49
  %2109 = load i32, ptr %6, align 4, !dbg !50
  %2110 = sext i32 %2109 to i64, !dbg !51
  %2111 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2110, !dbg !51
  store i32 %2108, ptr %2111, align 4, !dbg !52
  %2112 = load i32, ptr %3, align 4, !dbg !53
  %2113 = sdiv i32 %2112, 10, !dbg !53
  store i32 %2113, ptr %3, align 4, !dbg !53
  br label %2114, !dbg !54

2114:                                             ; preds = %2106
  %2115 = load i32, ptr %6, align 4, !dbg !55
  %2116 = add nsw i32 %2115, -1, !dbg !55
  store i32 %2116, ptr %6, align 4, !dbg !55
  %2117 = load i32, ptr %6, align 4, !dbg !43
  %2118 = icmp sge i32 %2117, 0, !dbg !45
  br i1 %2118, label %2119, label %5003, !dbg !46

2119:                                             ; preds = %2114
  %2120 = load i32, ptr %3, align 4, !dbg !47
  %2121 = srem i32 %2120, 10, !dbg !49
  %2122 = load i32, ptr %6, align 4, !dbg !50
  %2123 = sext i32 %2122 to i64, !dbg !51
  %2124 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2123, !dbg !51
  store i32 %2121, ptr %2124, align 4, !dbg !52
  %2125 = load i32, ptr %3, align 4, !dbg !53
  %2126 = sdiv i32 %2125, 10, !dbg !53
  store i32 %2126, ptr %3, align 4, !dbg !53
  br label %2127, !dbg !54

2127:                                             ; preds = %2119
  %2128 = load i32, ptr %6, align 4, !dbg !55
  %2129 = add nsw i32 %2128, -1, !dbg !55
  store i32 %2129, ptr %6, align 4, !dbg !55
  %2130 = load i32, ptr %6, align 4, !dbg !43
  %2131 = icmp sge i32 %2130, 0, !dbg !45
  br i1 %2131, label %2132, label %5003, !dbg !46

2132:                                             ; preds = %2127
  %2133 = load i32, ptr %3, align 4, !dbg !47
  %2134 = srem i32 %2133, 10, !dbg !49
  %2135 = load i32, ptr %6, align 4, !dbg !50
  %2136 = sext i32 %2135 to i64, !dbg !51
  %2137 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2136, !dbg !51
  store i32 %2134, ptr %2137, align 4, !dbg !52
  %2138 = load i32, ptr %3, align 4, !dbg !53
  %2139 = sdiv i32 %2138, 10, !dbg !53
  store i32 %2139, ptr %3, align 4, !dbg !53
  br label %2140, !dbg !54

2140:                                             ; preds = %2132
  %2141 = load i32, ptr %6, align 4, !dbg !55
  %2142 = add nsw i32 %2141, -1, !dbg !55
  store i32 %2142, ptr %6, align 4, !dbg !55
  %2143 = load i32, ptr %6, align 4, !dbg !43
  %2144 = icmp sge i32 %2143, 0, !dbg !45
  br i1 %2144, label %2145, label %5003, !dbg !46

2145:                                             ; preds = %2140
  %2146 = load i32, ptr %3, align 4, !dbg !47
  %2147 = srem i32 %2146, 10, !dbg !49
  %2148 = load i32, ptr %6, align 4, !dbg !50
  %2149 = sext i32 %2148 to i64, !dbg !51
  %2150 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2149, !dbg !51
  store i32 %2147, ptr %2150, align 4, !dbg !52
  %2151 = load i32, ptr %3, align 4, !dbg !53
  %2152 = sdiv i32 %2151, 10, !dbg !53
  store i32 %2152, ptr %3, align 4, !dbg !53
  br label %2153, !dbg !54

2153:                                             ; preds = %2145
  %2154 = load i32, ptr %6, align 4, !dbg !55
  %2155 = add nsw i32 %2154, -1, !dbg !55
  store i32 %2155, ptr %6, align 4, !dbg !55
  %2156 = load i32, ptr %6, align 4, !dbg !43
  %2157 = icmp sge i32 %2156, 0, !dbg !45
  br i1 %2157, label %2158, label %5003, !dbg !46

2158:                                             ; preds = %2153
  %2159 = load i32, ptr %3, align 4, !dbg !47
  %2160 = srem i32 %2159, 10, !dbg !49
  %2161 = load i32, ptr %6, align 4, !dbg !50
  %2162 = sext i32 %2161 to i64, !dbg !51
  %2163 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2162, !dbg !51
  store i32 %2160, ptr %2163, align 4, !dbg !52
  %2164 = load i32, ptr %3, align 4, !dbg !53
  %2165 = sdiv i32 %2164, 10, !dbg !53
  store i32 %2165, ptr %3, align 4, !dbg !53
  br label %2166, !dbg !54

2166:                                             ; preds = %2158
  %2167 = load i32, ptr %6, align 4, !dbg !55
  %2168 = add nsw i32 %2167, -1, !dbg !55
  store i32 %2168, ptr %6, align 4, !dbg !55
  %2169 = load i32, ptr %6, align 4, !dbg !43
  %2170 = icmp sge i32 %2169, 0, !dbg !45
  br i1 %2170, label %2171, label %5003, !dbg !46

2171:                                             ; preds = %2166
  %2172 = load i32, ptr %3, align 4, !dbg !47
  %2173 = srem i32 %2172, 10, !dbg !49
  %2174 = load i32, ptr %6, align 4, !dbg !50
  %2175 = sext i32 %2174 to i64, !dbg !51
  %2176 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2175, !dbg !51
  store i32 %2173, ptr %2176, align 4, !dbg !52
  %2177 = load i32, ptr %3, align 4, !dbg !53
  %2178 = sdiv i32 %2177, 10, !dbg !53
  store i32 %2178, ptr %3, align 4, !dbg !53
  br label %2179, !dbg !54

2179:                                             ; preds = %2171
  %2180 = load i32, ptr %6, align 4, !dbg !55
  %2181 = add nsw i32 %2180, -1, !dbg !55
  store i32 %2181, ptr %6, align 4, !dbg !55
  %2182 = load i32, ptr %6, align 4, !dbg !43
  %2183 = icmp sge i32 %2182, 0, !dbg !45
  br i1 %2183, label %2184, label %5003, !dbg !46

2184:                                             ; preds = %2179
  %2185 = load i32, ptr %3, align 4, !dbg !47
  %2186 = srem i32 %2185, 10, !dbg !49
  %2187 = load i32, ptr %6, align 4, !dbg !50
  %2188 = sext i32 %2187 to i64, !dbg !51
  %2189 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2188, !dbg !51
  store i32 %2186, ptr %2189, align 4, !dbg !52
  %2190 = load i32, ptr %3, align 4, !dbg !53
  %2191 = sdiv i32 %2190, 10, !dbg !53
  store i32 %2191, ptr %3, align 4, !dbg !53
  br label %2192, !dbg !54

2192:                                             ; preds = %2184
  %2193 = load i32, ptr %6, align 4, !dbg !55
  %2194 = add nsw i32 %2193, -1, !dbg !55
  store i32 %2194, ptr %6, align 4, !dbg !55
  %2195 = load i32, ptr %6, align 4, !dbg !43
  %2196 = icmp sge i32 %2195, 0, !dbg !45
  br i1 %2196, label %2197, label %5003, !dbg !46

2197:                                             ; preds = %2192
  %2198 = load i32, ptr %3, align 4, !dbg !47
  %2199 = srem i32 %2198, 10, !dbg !49
  %2200 = load i32, ptr %6, align 4, !dbg !50
  %2201 = sext i32 %2200 to i64, !dbg !51
  %2202 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2201, !dbg !51
  store i32 %2199, ptr %2202, align 4, !dbg !52
  %2203 = load i32, ptr %3, align 4, !dbg !53
  %2204 = sdiv i32 %2203, 10, !dbg !53
  store i32 %2204, ptr %3, align 4, !dbg !53
  br label %2205, !dbg !54

2205:                                             ; preds = %2197
  %2206 = load i32, ptr %6, align 4, !dbg !55
  %2207 = add nsw i32 %2206, -1, !dbg !55
  store i32 %2207, ptr %6, align 4, !dbg !55
  %2208 = load i32, ptr %6, align 4, !dbg !43
  %2209 = icmp sge i32 %2208, 0, !dbg !45
  br i1 %2209, label %2210, label %5003, !dbg !46

2210:                                             ; preds = %2205
  %2211 = load i32, ptr %3, align 4, !dbg !47
  %2212 = srem i32 %2211, 10, !dbg !49
  %2213 = load i32, ptr %6, align 4, !dbg !50
  %2214 = sext i32 %2213 to i64, !dbg !51
  %2215 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2214, !dbg !51
  store i32 %2212, ptr %2215, align 4, !dbg !52
  %2216 = load i32, ptr %3, align 4, !dbg !53
  %2217 = sdiv i32 %2216, 10, !dbg !53
  store i32 %2217, ptr %3, align 4, !dbg !53
  br label %2218, !dbg !54

2218:                                             ; preds = %2210
  %2219 = load i32, ptr %6, align 4, !dbg !55
  %2220 = add nsw i32 %2219, -1, !dbg !55
  store i32 %2220, ptr %6, align 4, !dbg !55
  %2221 = load i32, ptr %6, align 4, !dbg !43
  %2222 = icmp sge i32 %2221, 0, !dbg !45
  br i1 %2222, label %2223, label %5003, !dbg !46

2223:                                             ; preds = %2218
  %2224 = load i32, ptr %3, align 4, !dbg !47
  %2225 = srem i32 %2224, 10, !dbg !49
  %2226 = load i32, ptr %6, align 4, !dbg !50
  %2227 = sext i32 %2226 to i64, !dbg !51
  %2228 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2227, !dbg !51
  store i32 %2225, ptr %2228, align 4, !dbg !52
  %2229 = load i32, ptr %3, align 4, !dbg !53
  %2230 = sdiv i32 %2229, 10, !dbg !53
  store i32 %2230, ptr %3, align 4, !dbg !53
  br label %2231, !dbg !54

2231:                                             ; preds = %2223
  %2232 = load i32, ptr %6, align 4, !dbg !55
  %2233 = add nsw i32 %2232, -1, !dbg !55
  store i32 %2233, ptr %6, align 4, !dbg !55
  %2234 = load i32, ptr %6, align 4, !dbg !43
  %2235 = icmp sge i32 %2234, 0, !dbg !45
  br i1 %2235, label %2236, label %5003, !dbg !46

2236:                                             ; preds = %2231
  %2237 = load i32, ptr %3, align 4, !dbg !47
  %2238 = srem i32 %2237, 10, !dbg !49
  %2239 = load i32, ptr %6, align 4, !dbg !50
  %2240 = sext i32 %2239 to i64, !dbg !51
  %2241 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2240, !dbg !51
  store i32 %2238, ptr %2241, align 4, !dbg !52
  %2242 = load i32, ptr %3, align 4, !dbg !53
  %2243 = sdiv i32 %2242, 10, !dbg !53
  store i32 %2243, ptr %3, align 4, !dbg !53
  br label %2244, !dbg !54

2244:                                             ; preds = %2236
  %2245 = load i32, ptr %6, align 4, !dbg !55
  %2246 = add nsw i32 %2245, -1, !dbg !55
  store i32 %2246, ptr %6, align 4, !dbg !55
  %2247 = load i32, ptr %6, align 4, !dbg !43
  %2248 = icmp sge i32 %2247, 0, !dbg !45
  br i1 %2248, label %2249, label %5003, !dbg !46

2249:                                             ; preds = %2244
  %2250 = load i32, ptr %3, align 4, !dbg !47
  %2251 = srem i32 %2250, 10, !dbg !49
  %2252 = load i32, ptr %6, align 4, !dbg !50
  %2253 = sext i32 %2252 to i64, !dbg !51
  %2254 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2253, !dbg !51
  store i32 %2251, ptr %2254, align 4, !dbg !52
  %2255 = load i32, ptr %3, align 4, !dbg !53
  %2256 = sdiv i32 %2255, 10, !dbg !53
  store i32 %2256, ptr %3, align 4, !dbg !53
  br label %2257, !dbg !54

2257:                                             ; preds = %2249
  %2258 = load i32, ptr %6, align 4, !dbg !55
  %2259 = add nsw i32 %2258, -1, !dbg !55
  store i32 %2259, ptr %6, align 4, !dbg !55
  %2260 = load i32, ptr %6, align 4, !dbg !43
  %2261 = icmp sge i32 %2260, 0, !dbg !45
  br i1 %2261, label %2262, label %5003, !dbg !46

2262:                                             ; preds = %2257
  %2263 = load i32, ptr %3, align 4, !dbg !47
  %2264 = srem i32 %2263, 10, !dbg !49
  %2265 = load i32, ptr %6, align 4, !dbg !50
  %2266 = sext i32 %2265 to i64, !dbg !51
  %2267 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2266, !dbg !51
  store i32 %2264, ptr %2267, align 4, !dbg !52
  %2268 = load i32, ptr %3, align 4, !dbg !53
  %2269 = sdiv i32 %2268, 10, !dbg !53
  store i32 %2269, ptr %3, align 4, !dbg !53
  br label %2270, !dbg !54

2270:                                             ; preds = %2262
  %2271 = load i32, ptr %6, align 4, !dbg !55
  %2272 = add nsw i32 %2271, -1, !dbg !55
  store i32 %2272, ptr %6, align 4, !dbg !55
  %2273 = load i32, ptr %6, align 4, !dbg !43
  %2274 = icmp sge i32 %2273, 0, !dbg !45
  br i1 %2274, label %2275, label %5003, !dbg !46

2275:                                             ; preds = %2270
  %2276 = load i32, ptr %3, align 4, !dbg !47
  %2277 = srem i32 %2276, 10, !dbg !49
  %2278 = load i32, ptr %6, align 4, !dbg !50
  %2279 = sext i32 %2278 to i64, !dbg !51
  %2280 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2279, !dbg !51
  store i32 %2277, ptr %2280, align 4, !dbg !52
  %2281 = load i32, ptr %3, align 4, !dbg !53
  %2282 = sdiv i32 %2281, 10, !dbg !53
  store i32 %2282, ptr %3, align 4, !dbg !53
  br label %2283, !dbg !54

2283:                                             ; preds = %2275
  %2284 = load i32, ptr %6, align 4, !dbg !55
  %2285 = add nsw i32 %2284, -1, !dbg !55
  store i32 %2285, ptr %6, align 4, !dbg !55
  %2286 = load i32, ptr %6, align 4, !dbg !43
  %2287 = icmp sge i32 %2286, 0, !dbg !45
  br i1 %2287, label %2288, label %5003, !dbg !46

2288:                                             ; preds = %2283
  %2289 = load i32, ptr %3, align 4, !dbg !47
  %2290 = srem i32 %2289, 10, !dbg !49
  %2291 = load i32, ptr %6, align 4, !dbg !50
  %2292 = sext i32 %2291 to i64, !dbg !51
  %2293 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2292, !dbg !51
  store i32 %2290, ptr %2293, align 4, !dbg !52
  %2294 = load i32, ptr %3, align 4, !dbg !53
  %2295 = sdiv i32 %2294, 10, !dbg !53
  store i32 %2295, ptr %3, align 4, !dbg !53
  br label %2296, !dbg !54

2296:                                             ; preds = %2288
  %2297 = load i32, ptr %6, align 4, !dbg !55
  %2298 = add nsw i32 %2297, -1, !dbg !55
  store i32 %2298, ptr %6, align 4, !dbg !55
  %2299 = load i32, ptr %6, align 4, !dbg !43
  %2300 = icmp sge i32 %2299, 0, !dbg !45
  br i1 %2300, label %2301, label %5003, !dbg !46

2301:                                             ; preds = %2296
  %2302 = load i32, ptr %3, align 4, !dbg !47
  %2303 = srem i32 %2302, 10, !dbg !49
  %2304 = load i32, ptr %6, align 4, !dbg !50
  %2305 = sext i32 %2304 to i64, !dbg !51
  %2306 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2305, !dbg !51
  store i32 %2303, ptr %2306, align 4, !dbg !52
  %2307 = load i32, ptr %3, align 4, !dbg !53
  %2308 = sdiv i32 %2307, 10, !dbg !53
  store i32 %2308, ptr %3, align 4, !dbg !53
  br label %2309, !dbg !54

2309:                                             ; preds = %2301
  %2310 = load i32, ptr %6, align 4, !dbg !55
  %2311 = add nsw i32 %2310, -1, !dbg !55
  store i32 %2311, ptr %6, align 4, !dbg !55
  %2312 = load i32, ptr %6, align 4, !dbg !43
  %2313 = icmp sge i32 %2312, 0, !dbg !45
  br i1 %2313, label %2314, label %5003, !dbg !46

2314:                                             ; preds = %2309
  %2315 = load i32, ptr %3, align 4, !dbg !47
  %2316 = srem i32 %2315, 10, !dbg !49
  %2317 = load i32, ptr %6, align 4, !dbg !50
  %2318 = sext i32 %2317 to i64, !dbg !51
  %2319 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2318, !dbg !51
  store i32 %2316, ptr %2319, align 4, !dbg !52
  %2320 = load i32, ptr %3, align 4, !dbg !53
  %2321 = sdiv i32 %2320, 10, !dbg !53
  store i32 %2321, ptr %3, align 4, !dbg !53
  br label %2322, !dbg !54

2322:                                             ; preds = %2314
  %2323 = load i32, ptr %6, align 4, !dbg !55
  %2324 = add nsw i32 %2323, -1, !dbg !55
  store i32 %2324, ptr %6, align 4, !dbg !55
  %2325 = load i32, ptr %6, align 4, !dbg !43
  %2326 = icmp sge i32 %2325, 0, !dbg !45
  br i1 %2326, label %2327, label %5003, !dbg !46

2327:                                             ; preds = %2322
  %2328 = load i32, ptr %3, align 4, !dbg !47
  %2329 = srem i32 %2328, 10, !dbg !49
  %2330 = load i32, ptr %6, align 4, !dbg !50
  %2331 = sext i32 %2330 to i64, !dbg !51
  %2332 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2331, !dbg !51
  store i32 %2329, ptr %2332, align 4, !dbg !52
  %2333 = load i32, ptr %3, align 4, !dbg !53
  %2334 = sdiv i32 %2333, 10, !dbg !53
  store i32 %2334, ptr %3, align 4, !dbg !53
  br label %2335, !dbg !54

2335:                                             ; preds = %2327
  %2336 = load i32, ptr %6, align 4, !dbg !55
  %2337 = add nsw i32 %2336, -1, !dbg !55
  store i32 %2337, ptr %6, align 4, !dbg !55
  %2338 = load i32, ptr %6, align 4, !dbg !43
  %2339 = icmp sge i32 %2338, 0, !dbg !45
  br i1 %2339, label %2340, label %5003, !dbg !46

2340:                                             ; preds = %2335
  %2341 = load i32, ptr %3, align 4, !dbg !47
  %2342 = srem i32 %2341, 10, !dbg !49
  %2343 = load i32, ptr %6, align 4, !dbg !50
  %2344 = sext i32 %2343 to i64, !dbg !51
  %2345 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2344, !dbg !51
  store i32 %2342, ptr %2345, align 4, !dbg !52
  %2346 = load i32, ptr %3, align 4, !dbg !53
  %2347 = sdiv i32 %2346, 10, !dbg !53
  store i32 %2347, ptr %3, align 4, !dbg !53
  br label %2348, !dbg !54

2348:                                             ; preds = %2340
  %2349 = load i32, ptr %6, align 4, !dbg !55
  %2350 = add nsw i32 %2349, -1, !dbg !55
  store i32 %2350, ptr %6, align 4, !dbg !55
  %2351 = load i32, ptr %6, align 4, !dbg !43
  %2352 = icmp sge i32 %2351, 0, !dbg !45
  br i1 %2352, label %2353, label %5003, !dbg !46

2353:                                             ; preds = %2348
  %2354 = load i32, ptr %3, align 4, !dbg !47
  %2355 = srem i32 %2354, 10, !dbg !49
  %2356 = load i32, ptr %6, align 4, !dbg !50
  %2357 = sext i32 %2356 to i64, !dbg !51
  %2358 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2357, !dbg !51
  store i32 %2355, ptr %2358, align 4, !dbg !52
  %2359 = load i32, ptr %3, align 4, !dbg !53
  %2360 = sdiv i32 %2359, 10, !dbg !53
  store i32 %2360, ptr %3, align 4, !dbg !53
  br label %2361, !dbg !54

2361:                                             ; preds = %2353
  %2362 = load i32, ptr %6, align 4, !dbg !55
  %2363 = add nsw i32 %2362, -1, !dbg !55
  store i32 %2363, ptr %6, align 4, !dbg !55
  %2364 = load i32, ptr %6, align 4, !dbg !43
  %2365 = icmp sge i32 %2364, 0, !dbg !45
  br i1 %2365, label %2366, label %5003, !dbg !46

2366:                                             ; preds = %2361
  %2367 = load i32, ptr %3, align 4, !dbg !47
  %2368 = srem i32 %2367, 10, !dbg !49
  %2369 = load i32, ptr %6, align 4, !dbg !50
  %2370 = sext i32 %2369 to i64, !dbg !51
  %2371 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2370, !dbg !51
  store i32 %2368, ptr %2371, align 4, !dbg !52
  %2372 = load i32, ptr %3, align 4, !dbg !53
  %2373 = sdiv i32 %2372, 10, !dbg !53
  store i32 %2373, ptr %3, align 4, !dbg !53
  br label %2374, !dbg !54

2374:                                             ; preds = %2366
  %2375 = load i32, ptr %6, align 4, !dbg !55
  %2376 = add nsw i32 %2375, -1, !dbg !55
  store i32 %2376, ptr %6, align 4, !dbg !55
  %2377 = load i32, ptr %6, align 4, !dbg !43
  %2378 = icmp sge i32 %2377, 0, !dbg !45
  br i1 %2378, label %2379, label %5003, !dbg !46

2379:                                             ; preds = %2374
  %2380 = load i32, ptr %3, align 4, !dbg !47
  %2381 = srem i32 %2380, 10, !dbg !49
  %2382 = load i32, ptr %6, align 4, !dbg !50
  %2383 = sext i32 %2382 to i64, !dbg !51
  %2384 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2383, !dbg !51
  store i32 %2381, ptr %2384, align 4, !dbg !52
  %2385 = load i32, ptr %3, align 4, !dbg !53
  %2386 = sdiv i32 %2385, 10, !dbg !53
  store i32 %2386, ptr %3, align 4, !dbg !53
  br label %2387, !dbg !54

2387:                                             ; preds = %2379
  %2388 = load i32, ptr %6, align 4, !dbg !55
  %2389 = add nsw i32 %2388, -1, !dbg !55
  store i32 %2389, ptr %6, align 4, !dbg !55
  %2390 = load i32, ptr %6, align 4, !dbg !43
  %2391 = icmp sge i32 %2390, 0, !dbg !45
  br i1 %2391, label %2392, label %5003, !dbg !46

2392:                                             ; preds = %2387
  %2393 = load i32, ptr %3, align 4, !dbg !47
  %2394 = srem i32 %2393, 10, !dbg !49
  %2395 = load i32, ptr %6, align 4, !dbg !50
  %2396 = sext i32 %2395 to i64, !dbg !51
  %2397 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2396, !dbg !51
  store i32 %2394, ptr %2397, align 4, !dbg !52
  %2398 = load i32, ptr %3, align 4, !dbg !53
  %2399 = sdiv i32 %2398, 10, !dbg !53
  store i32 %2399, ptr %3, align 4, !dbg !53
  br label %2400, !dbg !54

2400:                                             ; preds = %2392
  %2401 = load i32, ptr %6, align 4, !dbg !55
  %2402 = add nsw i32 %2401, -1, !dbg !55
  store i32 %2402, ptr %6, align 4, !dbg !55
  %2403 = load i32, ptr %6, align 4, !dbg !43
  %2404 = icmp sge i32 %2403, 0, !dbg !45
  br i1 %2404, label %2405, label %5003, !dbg !46

2405:                                             ; preds = %2400
  %2406 = load i32, ptr %3, align 4, !dbg !47
  %2407 = srem i32 %2406, 10, !dbg !49
  %2408 = load i32, ptr %6, align 4, !dbg !50
  %2409 = sext i32 %2408 to i64, !dbg !51
  %2410 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2409, !dbg !51
  store i32 %2407, ptr %2410, align 4, !dbg !52
  %2411 = load i32, ptr %3, align 4, !dbg !53
  %2412 = sdiv i32 %2411, 10, !dbg !53
  store i32 %2412, ptr %3, align 4, !dbg !53
  br label %2413, !dbg !54

2413:                                             ; preds = %2405
  %2414 = load i32, ptr %6, align 4, !dbg !55
  %2415 = add nsw i32 %2414, -1, !dbg !55
  store i32 %2415, ptr %6, align 4, !dbg !55
  %2416 = load i32, ptr %6, align 4, !dbg !43
  %2417 = icmp sge i32 %2416, 0, !dbg !45
  br i1 %2417, label %2418, label %5003, !dbg !46

2418:                                             ; preds = %2413
  %2419 = load i32, ptr %3, align 4, !dbg !47
  %2420 = srem i32 %2419, 10, !dbg !49
  %2421 = load i32, ptr %6, align 4, !dbg !50
  %2422 = sext i32 %2421 to i64, !dbg !51
  %2423 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2422, !dbg !51
  store i32 %2420, ptr %2423, align 4, !dbg !52
  %2424 = load i32, ptr %3, align 4, !dbg !53
  %2425 = sdiv i32 %2424, 10, !dbg !53
  store i32 %2425, ptr %3, align 4, !dbg !53
  br label %2426, !dbg !54

2426:                                             ; preds = %2418
  %2427 = load i32, ptr %6, align 4, !dbg !55
  %2428 = add nsw i32 %2427, -1, !dbg !55
  store i32 %2428, ptr %6, align 4, !dbg !55
  %2429 = load i32, ptr %6, align 4, !dbg !43
  %2430 = icmp sge i32 %2429, 0, !dbg !45
  br i1 %2430, label %2431, label %5003, !dbg !46

2431:                                             ; preds = %2426
  %2432 = load i32, ptr %3, align 4, !dbg !47
  %2433 = srem i32 %2432, 10, !dbg !49
  %2434 = load i32, ptr %6, align 4, !dbg !50
  %2435 = sext i32 %2434 to i64, !dbg !51
  %2436 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2435, !dbg !51
  store i32 %2433, ptr %2436, align 4, !dbg !52
  %2437 = load i32, ptr %3, align 4, !dbg !53
  %2438 = sdiv i32 %2437, 10, !dbg !53
  store i32 %2438, ptr %3, align 4, !dbg !53
  br label %2439, !dbg !54

2439:                                             ; preds = %2431
  %2440 = load i32, ptr %6, align 4, !dbg !55
  %2441 = add nsw i32 %2440, -1, !dbg !55
  store i32 %2441, ptr %6, align 4, !dbg !55
  %2442 = load i32, ptr %6, align 4, !dbg !43
  %2443 = icmp sge i32 %2442, 0, !dbg !45
  br i1 %2443, label %2444, label %5003, !dbg !46

2444:                                             ; preds = %2439
  %2445 = load i32, ptr %3, align 4, !dbg !47
  %2446 = srem i32 %2445, 10, !dbg !49
  %2447 = load i32, ptr %6, align 4, !dbg !50
  %2448 = sext i32 %2447 to i64, !dbg !51
  %2449 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2448, !dbg !51
  store i32 %2446, ptr %2449, align 4, !dbg !52
  %2450 = load i32, ptr %3, align 4, !dbg !53
  %2451 = sdiv i32 %2450, 10, !dbg !53
  store i32 %2451, ptr %3, align 4, !dbg !53
  br label %2452, !dbg !54

2452:                                             ; preds = %2444
  %2453 = load i32, ptr %6, align 4, !dbg !55
  %2454 = add nsw i32 %2453, -1, !dbg !55
  store i32 %2454, ptr %6, align 4, !dbg !55
  %2455 = load i32, ptr %6, align 4, !dbg !43
  %2456 = icmp sge i32 %2455, 0, !dbg !45
  br i1 %2456, label %2457, label %5003, !dbg !46

2457:                                             ; preds = %2452
  %2458 = load i32, ptr %3, align 4, !dbg !47
  %2459 = srem i32 %2458, 10, !dbg !49
  %2460 = load i32, ptr %6, align 4, !dbg !50
  %2461 = sext i32 %2460 to i64, !dbg !51
  %2462 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2461, !dbg !51
  store i32 %2459, ptr %2462, align 4, !dbg !52
  %2463 = load i32, ptr %3, align 4, !dbg !53
  %2464 = sdiv i32 %2463, 10, !dbg !53
  store i32 %2464, ptr %3, align 4, !dbg !53
  br label %2465, !dbg !54

2465:                                             ; preds = %2457
  %2466 = load i32, ptr %6, align 4, !dbg !55
  %2467 = add nsw i32 %2466, -1, !dbg !55
  store i32 %2467, ptr %6, align 4, !dbg !55
  %2468 = load i32, ptr %6, align 4, !dbg !43
  %2469 = icmp sge i32 %2468, 0, !dbg !45
  br i1 %2469, label %2470, label %5003, !dbg !46

2470:                                             ; preds = %2465
  %2471 = load i32, ptr %3, align 4, !dbg !47
  %2472 = srem i32 %2471, 10, !dbg !49
  %2473 = load i32, ptr %6, align 4, !dbg !50
  %2474 = sext i32 %2473 to i64, !dbg !51
  %2475 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2474, !dbg !51
  store i32 %2472, ptr %2475, align 4, !dbg !52
  %2476 = load i32, ptr %3, align 4, !dbg !53
  %2477 = sdiv i32 %2476, 10, !dbg !53
  store i32 %2477, ptr %3, align 4, !dbg !53
  br label %2478, !dbg !54

2478:                                             ; preds = %2470
  %2479 = load i32, ptr %6, align 4, !dbg !55
  %2480 = add nsw i32 %2479, -1, !dbg !55
  store i32 %2480, ptr %6, align 4, !dbg !55
  %2481 = load i32, ptr %6, align 4, !dbg !43
  %2482 = icmp sge i32 %2481, 0, !dbg !45
  br i1 %2482, label %2483, label %5003, !dbg !46

2483:                                             ; preds = %2478
  %2484 = load i32, ptr %3, align 4, !dbg !47
  %2485 = srem i32 %2484, 10, !dbg !49
  %2486 = load i32, ptr %6, align 4, !dbg !50
  %2487 = sext i32 %2486 to i64, !dbg !51
  %2488 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2487, !dbg !51
  store i32 %2485, ptr %2488, align 4, !dbg !52
  %2489 = load i32, ptr %3, align 4, !dbg !53
  %2490 = sdiv i32 %2489, 10, !dbg !53
  store i32 %2490, ptr %3, align 4, !dbg !53
  br label %2491, !dbg !54

2491:                                             ; preds = %2483
  %2492 = load i32, ptr %6, align 4, !dbg !55
  %2493 = add nsw i32 %2492, -1, !dbg !55
  store i32 %2493, ptr %6, align 4, !dbg !55
  %2494 = load i32, ptr %6, align 4, !dbg !43
  %2495 = icmp sge i32 %2494, 0, !dbg !45
  br i1 %2495, label %2496, label %5003, !dbg !46

2496:                                             ; preds = %2491
  %2497 = load i32, ptr %3, align 4, !dbg !47
  %2498 = srem i32 %2497, 10, !dbg !49
  %2499 = load i32, ptr %6, align 4, !dbg !50
  %2500 = sext i32 %2499 to i64, !dbg !51
  %2501 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2500, !dbg !51
  store i32 %2498, ptr %2501, align 4, !dbg !52
  %2502 = load i32, ptr %3, align 4, !dbg !53
  %2503 = sdiv i32 %2502, 10, !dbg !53
  store i32 %2503, ptr %3, align 4, !dbg !53
  br label %2504, !dbg !54

2504:                                             ; preds = %2496
  %2505 = load i32, ptr %6, align 4, !dbg !55
  %2506 = add nsw i32 %2505, -1, !dbg !55
  store i32 %2506, ptr %6, align 4, !dbg !55
  %2507 = load i32, ptr %6, align 4, !dbg !43
  %2508 = icmp sge i32 %2507, 0, !dbg !45
  br i1 %2508, label %2509, label %5003, !dbg !46

2509:                                             ; preds = %2504
  %2510 = load i32, ptr %3, align 4, !dbg !47
  %2511 = srem i32 %2510, 10, !dbg !49
  %2512 = load i32, ptr %6, align 4, !dbg !50
  %2513 = sext i32 %2512 to i64, !dbg !51
  %2514 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2513, !dbg !51
  store i32 %2511, ptr %2514, align 4, !dbg !52
  %2515 = load i32, ptr %3, align 4, !dbg !53
  %2516 = sdiv i32 %2515, 10, !dbg !53
  store i32 %2516, ptr %3, align 4, !dbg !53
  br label %2517, !dbg !54

2517:                                             ; preds = %2509
  %2518 = load i32, ptr %6, align 4, !dbg !55
  %2519 = add nsw i32 %2518, -1, !dbg !55
  store i32 %2519, ptr %6, align 4, !dbg !55
  %2520 = load i32, ptr %6, align 4, !dbg !43
  %2521 = icmp sge i32 %2520, 0, !dbg !45
  br i1 %2521, label %2522, label %5003, !dbg !46

2522:                                             ; preds = %2517
  %2523 = load i32, ptr %3, align 4, !dbg !47
  %2524 = srem i32 %2523, 10, !dbg !49
  %2525 = load i32, ptr %6, align 4, !dbg !50
  %2526 = sext i32 %2525 to i64, !dbg !51
  %2527 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2526, !dbg !51
  store i32 %2524, ptr %2527, align 4, !dbg !52
  %2528 = load i32, ptr %3, align 4, !dbg !53
  %2529 = sdiv i32 %2528, 10, !dbg !53
  store i32 %2529, ptr %3, align 4, !dbg !53
  br label %2530, !dbg !54

2530:                                             ; preds = %2522
  %2531 = load i32, ptr %6, align 4, !dbg !55
  %2532 = add nsw i32 %2531, -1, !dbg !55
  store i32 %2532, ptr %6, align 4, !dbg !55
  %2533 = load i32, ptr %6, align 4, !dbg !43
  %2534 = icmp sge i32 %2533, 0, !dbg !45
  br i1 %2534, label %2535, label %5003, !dbg !46

2535:                                             ; preds = %2530
  %2536 = load i32, ptr %3, align 4, !dbg !47
  %2537 = srem i32 %2536, 10, !dbg !49
  %2538 = load i32, ptr %6, align 4, !dbg !50
  %2539 = sext i32 %2538 to i64, !dbg !51
  %2540 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2539, !dbg !51
  store i32 %2537, ptr %2540, align 4, !dbg !52
  %2541 = load i32, ptr %3, align 4, !dbg !53
  %2542 = sdiv i32 %2541, 10, !dbg !53
  store i32 %2542, ptr %3, align 4, !dbg !53
  br label %2543, !dbg !54

2543:                                             ; preds = %2535
  %2544 = load i32, ptr %6, align 4, !dbg !55
  %2545 = add nsw i32 %2544, -1, !dbg !55
  store i32 %2545, ptr %6, align 4, !dbg !55
  %2546 = load i32, ptr %6, align 4, !dbg !43
  %2547 = icmp sge i32 %2546, 0, !dbg !45
  br i1 %2547, label %2548, label %5003, !dbg !46

2548:                                             ; preds = %2543
  %2549 = load i32, ptr %3, align 4, !dbg !47
  %2550 = srem i32 %2549, 10, !dbg !49
  %2551 = load i32, ptr %6, align 4, !dbg !50
  %2552 = sext i32 %2551 to i64, !dbg !51
  %2553 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2552, !dbg !51
  store i32 %2550, ptr %2553, align 4, !dbg !52
  %2554 = load i32, ptr %3, align 4, !dbg !53
  %2555 = sdiv i32 %2554, 10, !dbg !53
  store i32 %2555, ptr %3, align 4, !dbg !53
  br label %2556, !dbg !54

2556:                                             ; preds = %2548
  %2557 = load i32, ptr %6, align 4, !dbg !55
  %2558 = add nsw i32 %2557, -1, !dbg !55
  store i32 %2558, ptr %6, align 4, !dbg !55
  %2559 = load i32, ptr %6, align 4, !dbg !43
  %2560 = icmp sge i32 %2559, 0, !dbg !45
  br i1 %2560, label %2561, label %5003, !dbg !46

2561:                                             ; preds = %2556
  %2562 = load i32, ptr %3, align 4, !dbg !47
  %2563 = srem i32 %2562, 10, !dbg !49
  %2564 = load i32, ptr %6, align 4, !dbg !50
  %2565 = sext i32 %2564 to i64, !dbg !51
  %2566 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2565, !dbg !51
  store i32 %2563, ptr %2566, align 4, !dbg !52
  %2567 = load i32, ptr %3, align 4, !dbg !53
  %2568 = sdiv i32 %2567, 10, !dbg !53
  store i32 %2568, ptr %3, align 4, !dbg !53
  br label %2569, !dbg !54

2569:                                             ; preds = %2561
  %2570 = load i32, ptr %6, align 4, !dbg !55
  %2571 = add nsw i32 %2570, -1, !dbg !55
  store i32 %2571, ptr %6, align 4, !dbg !55
  %2572 = load i32, ptr %6, align 4, !dbg !43
  %2573 = icmp sge i32 %2572, 0, !dbg !45
  br i1 %2573, label %2574, label %5003, !dbg !46

2574:                                             ; preds = %2569
  %2575 = load i32, ptr %3, align 4, !dbg !47
  %2576 = srem i32 %2575, 10, !dbg !49
  %2577 = load i32, ptr %6, align 4, !dbg !50
  %2578 = sext i32 %2577 to i64, !dbg !51
  %2579 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2578, !dbg !51
  store i32 %2576, ptr %2579, align 4, !dbg !52
  %2580 = load i32, ptr %3, align 4, !dbg !53
  %2581 = sdiv i32 %2580, 10, !dbg !53
  store i32 %2581, ptr %3, align 4, !dbg !53
  br label %2582, !dbg !54

2582:                                             ; preds = %2574
  %2583 = load i32, ptr %6, align 4, !dbg !55
  %2584 = add nsw i32 %2583, -1, !dbg !55
  store i32 %2584, ptr %6, align 4, !dbg !55
  %2585 = load i32, ptr %6, align 4, !dbg !43
  %2586 = icmp sge i32 %2585, 0, !dbg !45
  br i1 %2586, label %2587, label %5003, !dbg !46

2587:                                             ; preds = %2582
  %2588 = load i32, ptr %3, align 4, !dbg !47
  %2589 = srem i32 %2588, 10, !dbg !49
  %2590 = load i32, ptr %6, align 4, !dbg !50
  %2591 = sext i32 %2590 to i64, !dbg !51
  %2592 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2591, !dbg !51
  store i32 %2589, ptr %2592, align 4, !dbg !52
  %2593 = load i32, ptr %3, align 4, !dbg !53
  %2594 = sdiv i32 %2593, 10, !dbg !53
  store i32 %2594, ptr %3, align 4, !dbg !53
  br label %2595, !dbg !54

2595:                                             ; preds = %2587
  %2596 = load i32, ptr %6, align 4, !dbg !55
  %2597 = add nsw i32 %2596, -1, !dbg !55
  store i32 %2597, ptr %6, align 4, !dbg !55
  %2598 = load i32, ptr %6, align 4, !dbg !43
  %2599 = icmp sge i32 %2598, 0, !dbg !45
  br i1 %2599, label %2600, label %5003, !dbg !46

2600:                                             ; preds = %2595
  %2601 = load i32, ptr %3, align 4, !dbg !47
  %2602 = srem i32 %2601, 10, !dbg !49
  %2603 = load i32, ptr %6, align 4, !dbg !50
  %2604 = sext i32 %2603 to i64, !dbg !51
  %2605 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2604, !dbg !51
  store i32 %2602, ptr %2605, align 4, !dbg !52
  %2606 = load i32, ptr %3, align 4, !dbg !53
  %2607 = sdiv i32 %2606, 10, !dbg !53
  store i32 %2607, ptr %3, align 4, !dbg !53
  br label %2608, !dbg !54

2608:                                             ; preds = %2600
  %2609 = load i32, ptr %6, align 4, !dbg !55
  %2610 = add nsw i32 %2609, -1, !dbg !55
  store i32 %2610, ptr %6, align 4, !dbg !55
  %2611 = load i32, ptr %6, align 4, !dbg !43
  %2612 = icmp sge i32 %2611, 0, !dbg !45
  br i1 %2612, label %2613, label %5003, !dbg !46

2613:                                             ; preds = %2608
  %2614 = load i32, ptr %3, align 4, !dbg !47
  %2615 = srem i32 %2614, 10, !dbg !49
  %2616 = load i32, ptr %6, align 4, !dbg !50
  %2617 = sext i32 %2616 to i64, !dbg !51
  %2618 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2617, !dbg !51
  store i32 %2615, ptr %2618, align 4, !dbg !52
  %2619 = load i32, ptr %3, align 4, !dbg !53
  %2620 = sdiv i32 %2619, 10, !dbg !53
  store i32 %2620, ptr %3, align 4, !dbg !53
  br label %2621, !dbg !54

2621:                                             ; preds = %2613
  %2622 = load i32, ptr %6, align 4, !dbg !55
  %2623 = add nsw i32 %2622, -1, !dbg !55
  store i32 %2623, ptr %6, align 4, !dbg !55
  %2624 = load i32, ptr %6, align 4, !dbg !43
  %2625 = icmp sge i32 %2624, 0, !dbg !45
  br i1 %2625, label %2626, label %5003, !dbg !46

2626:                                             ; preds = %2621
  %2627 = load i32, ptr %3, align 4, !dbg !47
  %2628 = srem i32 %2627, 10, !dbg !49
  %2629 = load i32, ptr %6, align 4, !dbg !50
  %2630 = sext i32 %2629 to i64, !dbg !51
  %2631 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2630, !dbg !51
  store i32 %2628, ptr %2631, align 4, !dbg !52
  %2632 = load i32, ptr %3, align 4, !dbg !53
  %2633 = sdiv i32 %2632, 10, !dbg !53
  store i32 %2633, ptr %3, align 4, !dbg !53
  br label %2634, !dbg !54

2634:                                             ; preds = %2626
  %2635 = load i32, ptr %6, align 4, !dbg !55
  %2636 = add nsw i32 %2635, -1, !dbg !55
  store i32 %2636, ptr %6, align 4, !dbg !55
  %2637 = load i32, ptr %6, align 4, !dbg !43
  %2638 = icmp sge i32 %2637, 0, !dbg !45
  br i1 %2638, label %2639, label %5003, !dbg !46

2639:                                             ; preds = %2634
  %2640 = load i32, ptr %3, align 4, !dbg !47
  %2641 = srem i32 %2640, 10, !dbg !49
  %2642 = load i32, ptr %6, align 4, !dbg !50
  %2643 = sext i32 %2642 to i64, !dbg !51
  %2644 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2643, !dbg !51
  store i32 %2641, ptr %2644, align 4, !dbg !52
  %2645 = load i32, ptr %3, align 4, !dbg !53
  %2646 = sdiv i32 %2645, 10, !dbg !53
  store i32 %2646, ptr %3, align 4, !dbg !53
  br label %2647, !dbg !54

2647:                                             ; preds = %2639
  %2648 = load i32, ptr %6, align 4, !dbg !55
  %2649 = add nsw i32 %2648, -1, !dbg !55
  store i32 %2649, ptr %6, align 4, !dbg !55
  %2650 = load i32, ptr %6, align 4, !dbg !43
  %2651 = icmp sge i32 %2650, 0, !dbg !45
  br i1 %2651, label %2652, label %5003, !dbg !46

2652:                                             ; preds = %2647
  %2653 = load i32, ptr %3, align 4, !dbg !47
  %2654 = srem i32 %2653, 10, !dbg !49
  %2655 = load i32, ptr %6, align 4, !dbg !50
  %2656 = sext i32 %2655 to i64, !dbg !51
  %2657 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2656, !dbg !51
  store i32 %2654, ptr %2657, align 4, !dbg !52
  %2658 = load i32, ptr %3, align 4, !dbg !53
  %2659 = sdiv i32 %2658, 10, !dbg !53
  store i32 %2659, ptr %3, align 4, !dbg !53
  br label %2660, !dbg !54

2660:                                             ; preds = %2652
  %2661 = load i32, ptr %6, align 4, !dbg !55
  %2662 = add nsw i32 %2661, -1, !dbg !55
  store i32 %2662, ptr %6, align 4, !dbg !55
  %2663 = load i32, ptr %6, align 4, !dbg !43
  %2664 = icmp sge i32 %2663, 0, !dbg !45
  br i1 %2664, label %2665, label %5003, !dbg !46

2665:                                             ; preds = %2660
  %2666 = load i32, ptr %3, align 4, !dbg !47
  %2667 = srem i32 %2666, 10, !dbg !49
  %2668 = load i32, ptr %6, align 4, !dbg !50
  %2669 = sext i32 %2668 to i64, !dbg !51
  %2670 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2669, !dbg !51
  store i32 %2667, ptr %2670, align 4, !dbg !52
  %2671 = load i32, ptr %3, align 4, !dbg !53
  %2672 = sdiv i32 %2671, 10, !dbg !53
  store i32 %2672, ptr %3, align 4, !dbg !53
  br label %2673, !dbg !54

2673:                                             ; preds = %2665
  %2674 = load i32, ptr %6, align 4, !dbg !55
  %2675 = add nsw i32 %2674, -1, !dbg !55
  store i32 %2675, ptr %6, align 4, !dbg !55
  %2676 = load i32, ptr %6, align 4, !dbg !43
  %2677 = icmp sge i32 %2676, 0, !dbg !45
  br i1 %2677, label %2678, label %5003, !dbg !46

2678:                                             ; preds = %2673
  %2679 = load i32, ptr %3, align 4, !dbg !47
  %2680 = srem i32 %2679, 10, !dbg !49
  %2681 = load i32, ptr %6, align 4, !dbg !50
  %2682 = sext i32 %2681 to i64, !dbg !51
  %2683 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2682, !dbg !51
  store i32 %2680, ptr %2683, align 4, !dbg !52
  %2684 = load i32, ptr %3, align 4, !dbg !53
  %2685 = sdiv i32 %2684, 10, !dbg !53
  store i32 %2685, ptr %3, align 4, !dbg !53
  br label %2686, !dbg !54

2686:                                             ; preds = %2678
  %2687 = load i32, ptr %6, align 4, !dbg !55
  %2688 = add nsw i32 %2687, -1, !dbg !55
  store i32 %2688, ptr %6, align 4, !dbg !55
  %2689 = load i32, ptr %6, align 4, !dbg !43
  %2690 = icmp sge i32 %2689, 0, !dbg !45
  br i1 %2690, label %2691, label %5003, !dbg !46

2691:                                             ; preds = %2686
  %2692 = load i32, ptr %3, align 4, !dbg !47
  %2693 = srem i32 %2692, 10, !dbg !49
  %2694 = load i32, ptr %6, align 4, !dbg !50
  %2695 = sext i32 %2694 to i64, !dbg !51
  %2696 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2695, !dbg !51
  store i32 %2693, ptr %2696, align 4, !dbg !52
  %2697 = load i32, ptr %3, align 4, !dbg !53
  %2698 = sdiv i32 %2697, 10, !dbg !53
  store i32 %2698, ptr %3, align 4, !dbg !53
  br label %2699, !dbg !54

2699:                                             ; preds = %2691
  %2700 = load i32, ptr %6, align 4, !dbg !55
  %2701 = add nsw i32 %2700, -1, !dbg !55
  store i32 %2701, ptr %6, align 4, !dbg !55
  %2702 = load i32, ptr %6, align 4, !dbg !43
  %2703 = icmp sge i32 %2702, 0, !dbg !45
  br i1 %2703, label %2704, label %5003, !dbg !46

2704:                                             ; preds = %2699
  %2705 = load i32, ptr %3, align 4, !dbg !47
  %2706 = srem i32 %2705, 10, !dbg !49
  %2707 = load i32, ptr %6, align 4, !dbg !50
  %2708 = sext i32 %2707 to i64, !dbg !51
  %2709 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2708, !dbg !51
  store i32 %2706, ptr %2709, align 4, !dbg !52
  %2710 = load i32, ptr %3, align 4, !dbg !53
  %2711 = sdiv i32 %2710, 10, !dbg !53
  store i32 %2711, ptr %3, align 4, !dbg !53
  br label %2712, !dbg !54

2712:                                             ; preds = %2704
  %2713 = load i32, ptr %6, align 4, !dbg !55
  %2714 = add nsw i32 %2713, -1, !dbg !55
  store i32 %2714, ptr %6, align 4, !dbg !55
  %2715 = load i32, ptr %6, align 4, !dbg !43
  %2716 = icmp sge i32 %2715, 0, !dbg !45
  br i1 %2716, label %2717, label %5003, !dbg !46

2717:                                             ; preds = %2712
  %2718 = load i32, ptr %3, align 4, !dbg !47
  %2719 = srem i32 %2718, 10, !dbg !49
  %2720 = load i32, ptr %6, align 4, !dbg !50
  %2721 = sext i32 %2720 to i64, !dbg !51
  %2722 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2721, !dbg !51
  store i32 %2719, ptr %2722, align 4, !dbg !52
  %2723 = load i32, ptr %3, align 4, !dbg !53
  %2724 = sdiv i32 %2723, 10, !dbg !53
  store i32 %2724, ptr %3, align 4, !dbg !53
  br label %2725, !dbg !54

2725:                                             ; preds = %2717
  %2726 = load i32, ptr %6, align 4, !dbg !55
  %2727 = add nsw i32 %2726, -1, !dbg !55
  store i32 %2727, ptr %6, align 4, !dbg !55
  %2728 = load i32, ptr %6, align 4, !dbg !43
  %2729 = icmp sge i32 %2728, 0, !dbg !45
  br i1 %2729, label %2730, label %5003, !dbg !46

2730:                                             ; preds = %2725
  %2731 = load i32, ptr %3, align 4, !dbg !47
  %2732 = srem i32 %2731, 10, !dbg !49
  %2733 = load i32, ptr %6, align 4, !dbg !50
  %2734 = sext i32 %2733 to i64, !dbg !51
  %2735 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2734, !dbg !51
  store i32 %2732, ptr %2735, align 4, !dbg !52
  %2736 = load i32, ptr %3, align 4, !dbg !53
  %2737 = sdiv i32 %2736, 10, !dbg !53
  store i32 %2737, ptr %3, align 4, !dbg !53
  br label %2738, !dbg !54

2738:                                             ; preds = %2730
  %2739 = load i32, ptr %6, align 4, !dbg !55
  %2740 = add nsw i32 %2739, -1, !dbg !55
  store i32 %2740, ptr %6, align 4, !dbg !55
  %2741 = load i32, ptr %6, align 4, !dbg !43
  %2742 = icmp sge i32 %2741, 0, !dbg !45
  br i1 %2742, label %2743, label %5003, !dbg !46

2743:                                             ; preds = %2738
  %2744 = load i32, ptr %3, align 4, !dbg !47
  %2745 = srem i32 %2744, 10, !dbg !49
  %2746 = load i32, ptr %6, align 4, !dbg !50
  %2747 = sext i32 %2746 to i64, !dbg !51
  %2748 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2747, !dbg !51
  store i32 %2745, ptr %2748, align 4, !dbg !52
  %2749 = load i32, ptr %3, align 4, !dbg !53
  %2750 = sdiv i32 %2749, 10, !dbg !53
  store i32 %2750, ptr %3, align 4, !dbg !53
  br label %2751, !dbg !54

2751:                                             ; preds = %2743
  %2752 = load i32, ptr %6, align 4, !dbg !55
  %2753 = add nsw i32 %2752, -1, !dbg !55
  store i32 %2753, ptr %6, align 4, !dbg !55
  %2754 = load i32, ptr %6, align 4, !dbg !43
  %2755 = icmp sge i32 %2754, 0, !dbg !45
  br i1 %2755, label %2756, label %5003, !dbg !46

2756:                                             ; preds = %2751
  %2757 = load i32, ptr %3, align 4, !dbg !47
  %2758 = srem i32 %2757, 10, !dbg !49
  %2759 = load i32, ptr %6, align 4, !dbg !50
  %2760 = sext i32 %2759 to i64, !dbg !51
  %2761 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2760, !dbg !51
  store i32 %2758, ptr %2761, align 4, !dbg !52
  %2762 = load i32, ptr %3, align 4, !dbg !53
  %2763 = sdiv i32 %2762, 10, !dbg !53
  store i32 %2763, ptr %3, align 4, !dbg !53
  br label %2764, !dbg !54

2764:                                             ; preds = %2756
  %2765 = load i32, ptr %6, align 4, !dbg !55
  %2766 = add nsw i32 %2765, -1, !dbg !55
  store i32 %2766, ptr %6, align 4, !dbg !55
  %2767 = load i32, ptr %6, align 4, !dbg !43
  %2768 = icmp sge i32 %2767, 0, !dbg !45
  br i1 %2768, label %2769, label %5003, !dbg !46

2769:                                             ; preds = %2764
  %2770 = load i32, ptr %3, align 4, !dbg !47
  %2771 = srem i32 %2770, 10, !dbg !49
  %2772 = load i32, ptr %6, align 4, !dbg !50
  %2773 = sext i32 %2772 to i64, !dbg !51
  %2774 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2773, !dbg !51
  store i32 %2771, ptr %2774, align 4, !dbg !52
  %2775 = load i32, ptr %3, align 4, !dbg !53
  %2776 = sdiv i32 %2775, 10, !dbg !53
  store i32 %2776, ptr %3, align 4, !dbg !53
  br label %2777, !dbg !54

2777:                                             ; preds = %2769
  %2778 = load i32, ptr %6, align 4, !dbg !55
  %2779 = add nsw i32 %2778, -1, !dbg !55
  store i32 %2779, ptr %6, align 4, !dbg !55
  %2780 = load i32, ptr %6, align 4, !dbg !43
  %2781 = icmp sge i32 %2780, 0, !dbg !45
  br i1 %2781, label %2782, label %5003, !dbg !46

2782:                                             ; preds = %2777
  %2783 = load i32, ptr %3, align 4, !dbg !47
  %2784 = srem i32 %2783, 10, !dbg !49
  %2785 = load i32, ptr %6, align 4, !dbg !50
  %2786 = sext i32 %2785 to i64, !dbg !51
  %2787 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2786, !dbg !51
  store i32 %2784, ptr %2787, align 4, !dbg !52
  %2788 = load i32, ptr %3, align 4, !dbg !53
  %2789 = sdiv i32 %2788, 10, !dbg !53
  store i32 %2789, ptr %3, align 4, !dbg !53
  br label %2790, !dbg !54

2790:                                             ; preds = %2782
  %2791 = load i32, ptr %6, align 4, !dbg !55
  %2792 = add nsw i32 %2791, -1, !dbg !55
  store i32 %2792, ptr %6, align 4, !dbg !55
  %2793 = load i32, ptr %6, align 4, !dbg !43
  %2794 = icmp sge i32 %2793, 0, !dbg !45
  br i1 %2794, label %2795, label %5003, !dbg !46

2795:                                             ; preds = %2790
  %2796 = load i32, ptr %3, align 4, !dbg !47
  %2797 = srem i32 %2796, 10, !dbg !49
  %2798 = load i32, ptr %6, align 4, !dbg !50
  %2799 = sext i32 %2798 to i64, !dbg !51
  %2800 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2799, !dbg !51
  store i32 %2797, ptr %2800, align 4, !dbg !52
  %2801 = load i32, ptr %3, align 4, !dbg !53
  %2802 = sdiv i32 %2801, 10, !dbg !53
  store i32 %2802, ptr %3, align 4, !dbg !53
  br label %2803, !dbg !54

2803:                                             ; preds = %2795
  %2804 = load i32, ptr %6, align 4, !dbg !55
  %2805 = add nsw i32 %2804, -1, !dbg !55
  store i32 %2805, ptr %6, align 4, !dbg !55
  %2806 = load i32, ptr %6, align 4, !dbg !43
  %2807 = icmp sge i32 %2806, 0, !dbg !45
  br i1 %2807, label %2808, label %5003, !dbg !46

2808:                                             ; preds = %2803
  %2809 = load i32, ptr %3, align 4, !dbg !47
  %2810 = srem i32 %2809, 10, !dbg !49
  %2811 = load i32, ptr %6, align 4, !dbg !50
  %2812 = sext i32 %2811 to i64, !dbg !51
  %2813 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2812, !dbg !51
  store i32 %2810, ptr %2813, align 4, !dbg !52
  %2814 = load i32, ptr %3, align 4, !dbg !53
  %2815 = sdiv i32 %2814, 10, !dbg !53
  store i32 %2815, ptr %3, align 4, !dbg !53
  br label %2816, !dbg !54

2816:                                             ; preds = %2808
  %2817 = load i32, ptr %6, align 4, !dbg !55
  %2818 = add nsw i32 %2817, -1, !dbg !55
  store i32 %2818, ptr %6, align 4, !dbg !55
  %2819 = load i32, ptr %6, align 4, !dbg !43
  %2820 = icmp sge i32 %2819, 0, !dbg !45
  br i1 %2820, label %2821, label %5003, !dbg !46

2821:                                             ; preds = %2816
  %2822 = load i32, ptr %3, align 4, !dbg !47
  %2823 = srem i32 %2822, 10, !dbg !49
  %2824 = load i32, ptr %6, align 4, !dbg !50
  %2825 = sext i32 %2824 to i64, !dbg !51
  %2826 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2825, !dbg !51
  store i32 %2823, ptr %2826, align 4, !dbg !52
  %2827 = load i32, ptr %3, align 4, !dbg !53
  %2828 = sdiv i32 %2827, 10, !dbg !53
  store i32 %2828, ptr %3, align 4, !dbg !53
  br label %2829, !dbg !54

2829:                                             ; preds = %2821
  %2830 = load i32, ptr %6, align 4, !dbg !55
  %2831 = add nsw i32 %2830, -1, !dbg !55
  store i32 %2831, ptr %6, align 4, !dbg !55
  %2832 = load i32, ptr %6, align 4, !dbg !43
  %2833 = icmp sge i32 %2832, 0, !dbg !45
  br i1 %2833, label %2834, label %5003, !dbg !46

2834:                                             ; preds = %2829
  %2835 = load i32, ptr %3, align 4, !dbg !47
  %2836 = srem i32 %2835, 10, !dbg !49
  %2837 = load i32, ptr %6, align 4, !dbg !50
  %2838 = sext i32 %2837 to i64, !dbg !51
  %2839 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2838, !dbg !51
  store i32 %2836, ptr %2839, align 4, !dbg !52
  %2840 = load i32, ptr %3, align 4, !dbg !53
  %2841 = sdiv i32 %2840, 10, !dbg !53
  store i32 %2841, ptr %3, align 4, !dbg !53
  br label %2842, !dbg !54

2842:                                             ; preds = %2834
  %2843 = load i32, ptr %6, align 4, !dbg !55
  %2844 = add nsw i32 %2843, -1, !dbg !55
  store i32 %2844, ptr %6, align 4, !dbg !55
  %2845 = load i32, ptr %6, align 4, !dbg !43
  %2846 = icmp sge i32 %2845, 0, !dbg !45
  br i1 %2846, label %2847, label %5003, !dbg !46

2847:                                             ; preds = %2842
  %2848 = load i32, ptr %3, align 4, !dbg !47
  %2849 = srem i32 %2848, 10, !dbg !49
  %2850 = load i32, ptr %6, align 4, !dbg !50
  %2851 = sext i32 %2850 to i64, !dbg !51
  %2852 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2851, !dbg !51
  store i32 %2849, ptr %2852, align 4, !dbg !52
  %2853 = load i32, ptr %3, align 4, !dbg !53
  %2854 = sdiv i32 %2853, 10, !dbg !53
  store i32 %2854, ptr %3, align 4, !dbg !53
  br label %2855, !dbg !54

2855:                                             ; preds = %2847
  %2856 = load i32, ptr %6, align 4, !dbg !55
  %2857 = add nsw i32 %2856, -1, !dbg !55
  store i32 %2857, ptr %6, align 4, !dbg !55
  %2858 = load i32, ptr %6, align 4, !dbg !43
  %2859 = icmp sge i32 %2858, 0, !dbg !45
  br i1 %2859, label %2860, label %5003, !dbg !46

2860:                                             ; preds = %2855
  %2861 = load i32, ptr %3, align 4, !dbg !47
  %2862 = srem i32 %2861, 10, !dbg !49
  %2863 = load i32, ptr %6, align 4, !dbg !50
  %2864 = sext i32 %2863 to i64, !dbg !51
  %2865 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2864, !dbg !51
  store i32 %2862, ptr %2865, align 4, !dbg !52
  %2866 = load i32, ptr %3, align 4, !dbg !53
  %2867 = sdiv i32 %2866, 10, !dbg !53
  store i32 %2867, ptr %3, align 4, !dbg !53
  br label %2868, !dbg !54

2868:                                             ; preds = %2860
  %2869 = load i32, ptr %6, align 4, !dbg !55
  %2870 = add nsw i32 %2869, -1, !dbg !55
  store i32 %2870, ptr %6, align 4, !dbg !55
  %2871 = load i32, ptr %6, align 4, !dbg !43
  %2872 = icmp sge i32 %2871, 0, !dbg !45
  br i1 %2872, label %2873, label %5003, !dbg !46

2873:                                             ; preds = %2868
  %2874 = load i32, ptr %3, align 4, !dbg !47
  %2875 = srem i32 %2874, 10, !dbg !49
  %2876 = load i32, ptr %6, align 4, !dbg !50
  %2877 = sext i32 %2876 to i64, !dbg !51
  %2878 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2877, !dbg !51
  store i32 %2875, ptr %2878, align 4, !dbg !52
  %2879 = load i32, ptr %3, align 4, !dbg !53
  %2880 = sdiv i32 %2879, 10, !dbg !53
  store i32 %2880, ptr %3, align 4, !dbg !53
  br label %2881, !dbg !54

2881:                                             ; preds = %2873
  %2882 = load i32, ptr %6, align 4, !dbg !55
  %2883 = add nsw i32 %2882, -1, !dbg !55
  store i32 %2883, ptr %6, align 4, !dbg !55
  %2884 = load i32, ptr %6, align 4, !dbg !43
  %2885 = icmp sge i32 %2884, 0, !dbg !45
  br i1 %2885, label %2886, label %5003, !dbg !46

2886:                                             ; preds = %2881
  %2887 = load i32, ptr %3, align 4, !dbg !47
  %2888 = srem i32 %2887, 10, !dbg !49
  %2889 = load i32, ptr %6, align 4, !dbg !50
  %2890 = sext i32 %2889 to i64, !dbg !51
  %2891 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2890, !dbg !51
  store i32 %2888, ptr %2891, align 4, !dbg !52
  %2892 = load i32, ptr %3, align 4, !dbg !53
  %2893 = sdiv i32 %2892, 10, !dbg !53
  store i32 %2893, ptr %3, align 4, !dbg !53
  br label %2894, !dbg !54

2894:                                             ; preds = %2886
  %2895 = load i32, ptr %6, align 4, !dbg !55
  %2896 = add nsw i32 %2895, -1, !dbg !55
  store i32 %2896, ptr %6, align 4, !dbg !55
  %2897 = load i32, ptr %6, align 4, !dbg !43
  %2898 = icmp sge i32 %2897, 0, !dbg !45
  br i1 %2898, label %2899, label %5003, !dbg !46

2899:                                             ; preds = %2894
  %2900 = load i32, ptr %3, align 4, !dbg !47
  %2901 = srem i32 %2900, 10, !dbg !49
  %2902 = load i32, ptr %6, align 4, !dbg !50
  %2903 = sext i32 %2902 to i64, !dbg !51
  %2904 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2903, !dbg !51
  store i32 %2901, ptr %2904, align 4, !dbg !52
  %2905 = load i32, ptr %3, align 4, !dbg !53
  %2906 = sdiv i32 %2905, 10, !dbg !53
  store i32 %2906, ptr %3, align 4, !dbg !53
  br label %2907, !dbg !54

2907:                                             ; preds = %2899
  %2908 = load i32, ptr %6, align 4, !dbg !55
  %2909 = add nsw i32 %2908, -1, !dbg !55
  store i32 %2909, ptr %6, align 4, !dbg !55
  %2910 = load i32, ptr %6, align 4, !dbg !43
  %2911 = icmp sge i32 %2910, 0, !dbg !45
  br i1 %2911, label %2912, label %5003, !dbg !46

2912:                                             ; preds = %2907
  %2913 = load i32, ptr %3, align 4, !dbg !47
  %2914 = srem i32 %2913, 10, !dbg !49
  %2915 = load i32, ptr %6, align 4, !dbg !50
  %2916 = sext i32 %2915 to i64, !dbg !51
  %2917 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2916, !dbg !51
  store i32 %2914, ptr %2917, align 4, !dbg !52
  %2918 = load i32, ptr %3, align 4, !dbg !53
  %2919 = sdiv i32 %2918, 10, !dbg !53
  store i32 %2919, ptr %3, align 4, !dbg !53
  br label %2920, !dbg !54

2920:                                             ; preds = %2912
  %2921 = load i32, ptr %6, align 4, !dbg !55
  %2922 = add nsw i32 %2921, -1, !dbg !55
  store i32 %2922, ptr %6, align 4, !dbg !55
  %2923 = load i32, ptr %6, align 4, !dbg !43
  %2924 = icmp sge i32 %2923, 0, !dbg !45
  br i1 %2924, label %2925, label %5003, !dbg !46

2925:                                             ; preds = %2920
  %2926 = load i32, ptr %3, align 4, !dbg !47
  %2927 = srem i32 %2926, 10, !dbg !49
  %2928 = load i32, ptr %6, align 4, !dbg !50
  %2929 = sext i32 %2928 to i64, !dbg !51
  %2930 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2929, !dbg !51
  store i32 %2927, ptr %2930, align 4, !dbg !52
  %2931 = load i32, ptr %3, align 4, !dbg !53
  %2932 = sdiv i32 %2931, 10, !dbg !53
  store i32 %2932, ptr %3, align 4, !dbg !53
  br label %2933, !dbg !54

2933:                                             ; preds = %2925
  %2934 = load i32, ptr %6, align 4, !dbg !55
  %2935 = add nsw i32 %2934, -1, !dbg !55
  store i32 %2935, ptr %6, align 4, !dbg !55
  %2936 = load i32, ptr %6, align 4, !dbg !43
  %2937 = icmp sge i32 %2936, 0, !dbg !45
  br i1 %2937, label %2938, label %5003, !dbg !46

2938:                                             ; preds = %2933
  %2939 = load i32, ptr %3, align 4, !dbg !47
  %2940 = srem i32 %2939, 10, !dbg !49
  %2941 = load i32, ptr %6, align 4, !dbg !50
  %2942 = sext i32 %2941 to i64, !dbg !51
  %2943 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2942, !dbg !51
  store i32 %2940, ptr %2943, align 4, !dbg !52
  %2944 = load i32, ptr %3, align 4, !dbg !53
  %2945 = sdiv i32 %2944, 10, !dbg !53
  store i32 %2945, ptr %3, align 4, !dbg !53
  br label %2946, !dbg !54

2946:                                             ; preds = %2938
  %2947 = load i32, ptr %6, align 4, !dbg !55
  %2948 = add nsw i32 %2947, -1, !dbg !55
  store i32 %2948, ptr %6, align 4, !dbg !55
  %2949 = load i32, ptr %6, align 4, !dbg !43
  %2950 = icmp sge i32 %2949, 0, !dbg !45
  br i1 %2950, label %2951, label %5003, !dbg !46

2951:                                             ; preds = %2946
  %2952 = load i32, ptr %3, align 4, !dbg !47
  %2953 = srem i32 %2952, 10, !dbg !49
  %2954 = load i32, ptr %6, align 4, !dbg !50
  %2955 = sext i32 %2954 to i64, !dbg !51
  %2956 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2955, !dbg !51
  store i32 %2953, ptr %2956, align 4, !dbg !52
  %2957 = load i32, ptr %3, align 4, !dbg !53
  %2958 = sdiv i32 %2957, 10, !dbg !53
  store i32 %2958, ptr %3, align 4, !dbg !53
  br label %2959, !dbg !54

2959:                                             ; preds = %2951
  %2960 = load i32, ptr %6, align 4, !dbg !55
  %2961 = add nsw i32 %2960, -1, !dbg !55
  store i32 %2961, ptr %6, align 4, !dbg !55
  %2962 = load i32, ptr %6, align 4, !dbg !43
  %2963 = icmp sge i32 %2962, 0, !dbg !45
  br i1 %2963, label %2964, label %5003, !dbg !46

2964:                                             ; preds = %2959
  %2965 = load i32, ptr %3, align 4, !dbg !47
  %2966 = srem i32 %2965, 10, !dbg !49
  %2967 = load i32, ptr %6, align 4, !dbg !50
  %2968 = sext i32 %2967 to i64, !dbg !51
  %2969 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2968, !dbg !51
  store i32 %2966, ptr %2969, align 4, !dbg !52
  %2970 = load i32, ptr %3, align 4, !dbg !53
  %2971 = sdiv i32 %2970, 10, !dbg !53
  store i32 %2971, ptr %3, align 4, !dbg !53
  br label %2972, !dbg !54

2972:                                             ; preds = %2964
  %2973 = load i32, ptr %6, align 4, !dbg !55
  %2974 = add nsw i32 %2973, -1, !dbg !55
  store i32 %2974, ptr %6, align 4, !dbg !55
  %2975 = load i32, ptr %6, align 4, !dbg !43
  %2976 = icmp sge i32 %2975, 0, !dbg !45
  br i1 %2976, label %2977, label %5003, !dbg !46

2977:                                             ; preds = %2972
  %2978 = load i32, ptr %3, align 4, !dbg !47
  %2979 = srem i32 %2978, 10, !dbg !49
  %2980 = load i32, ptr %6, align 4, !dbg !50
  %2981 = sext i32 %2980 to i64, !dbg !51
  %2982 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2981, !dbg !51
  store i32 %2979, ptr %2982, align 4, !dbg !52
  %2983 = load i32, ptr %3, align 4, !dbg !53
  %2984 = sdiv i32 %2983, 10, !dbg !53
  store i32 %2984, ptr %3, align 4, !dbg !53
  br label %2985, !dbg !54

2985:                                             ; preds = %2977
  %2986 = load i32, ptr %6, align 4, !dbg !55
  %2987 = add nsw i32 %2986, -1, !dbg !55
  store i32 %2987, ptr %6, align 4, !dbg !55
  %2988 = load i32, ptr %6, align 4, !dbg !43
  %2989 = icmp sge i32 %2988, 0, !dbg !45
  br i1 %2989, label %2990, label %5003, !dbg !46

2990:                                             ; preds = %2985
  %2991 = load i32, ptr %3, align 4, !dbg !47
  %2992 = srem i32 %2991, 10, !dbg !49
  %2993 = load i32, ptr %6, align 4, !dbg !50
  %2994 = sext i32 %2993 to i64, !dbg !51
  %2995 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %2994, !dbg !51
  store i32 %2992, ptr %2995, align 4, !dbg !52
  %2996 = load i32, ptr %3, align 4, !dbg !53
  %2997 = sdiv i32 %2996, 10, !dbg !53
  store i32 %2997, ptr %3, align 4, !dbg !53
  br label %2998, !dbg !54

2998:                                             ; preds = %2990
  %2999 = load i32, ptr %6, align 4, !dbg !55
  %3000 = add nsw i32 %2999, -1, !dbg !55
  store i32 %3000, ptr %6, align 4, !dbg !55
  %3001 = load i32, ptr %6, align 4, !dbg !43
  %3002 = icmp sge i32 %3001, 0, !dbg !45
  br i1 %3002, label %3003, label %5003, !dbg !46

3003:                                             ; preds = %2998
  %3004 = load i32, ptr %3, align 4, !dbg !47
  %3005 = srem i32 %3004, 10, !dbg !49
  %3006 = load i32, ptr %6, align 4, !dbg !50
  %3007 = sext i32 %3006 to i64, !dbg !51
  %3008 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3007, !dbg !51
  store i32 %3005, ptr %3008, align 4, !dbg !52
  %3009 = load i32, ptr %3, align 4, !dbg !53
  %3010 = sdiv i32 %3009, 10, !dbg !53
  store i32 %3010, ptr %3, align 4, !dbg !53
  br label %3011, !dbg !54

3011:                                             ; preds = %3003
  %3012 = load i32, ptr %6, align 4, !dbg !55
  %3013 = add nsw i32 %3012, -1, !dbg !55
  store i32 %3013, ptr %6, align 4, !dbg !55
  %3014 = load i32, ptr %6, align 4, !dbg !43
  %3015 = icmp sge i32 %3014, 0, !dbg !45
  br i1 %3015, label %3016, label %5003, !dbg !46

3016:                                             ; preds = %3011
  %3017 = load i32, ptr %3, align 4, !dbg !47
  %3018 = srem i32 %3017, 10, !dbg !49
  %3019 = load i32, ptr %6, align 4, !dbg !50
  %3020 = sext i32 %3019 to i64, !dbg !51
  %3021 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3020, !dbg !51
  store i32 %3018, ptr %3021, align 4, !dbg !52
  %3022 = load i32, ptr %3, align 4, !dbg !53
  %3023 = sdiv i32 %3022, 10, !dbg !53
  store i32 %3023, ptr %3, align 4, !dbg !53
  br label %3024, !dbg !54

3024:                                             ; preds = %3016
  %3025 = load i32, ptr %6, align 4, !dbg !55
  %3026 = add nsw i32 %3025, -1, !dbg !55
  store i32 %3026, ptr %6, align 4, !dbg !55
  %3027 = load i32, ptr %6, align 4, !dbg !43
  %3028 = icmp sge i32 %3027, 0, !dbg !45
  br i1 %3028, label %3029, label %5003, !dbg !46

3029:                                             ; preds = %3024
  %3030 = load i32, ptr %3, align 4, !dbg !47
  %3031 = srem i32 %3030, 10, !dbg !49
  %3032 = load i32, ptr %6, align 4, !dbg !50
  %3033 = sext i32 %3032 to i64, !dbg !51
  %3034 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3033, !dbg !51
  store i32 %3031, ptr %3034, align 4, !dbg !52
  %3035 = load i32, ptr %3, align 4, !dbg !53
  %3036 = sdiv i32 %3035, 10, !dbg !53
  store i32 %3036, ptr %3, align 4, !dbg !53
  br label %3037, !dbg !54

3037:                                             ; preds = %3029
  %3038 = load i32, ptr %6, align 4, !dbg !55
  %3039 = add nsw i32 %3038, -1, !dbg !55
  store i32 %3039, ptr %6, align 4, !dbg !55
  %3040 = load i32, ptr %6, align 4, !dbg !43
  %3041 = icmp sge i32 %3040, 0, !dbg !45
  br i1 %3041, label %3042, label %5003, !dbg !46

3042:                                             ; preds = %3037
  %3043 = load i32, ptr %3, align 4, !dbg !47
  %3044 = srem i32 %3043, 10, !dbg !49
  %3045 = load i32, ptr %6, align 4, !dbg !50
  %3046 = sext i32 %3045 to i64, !dbg !51
  %3047 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3046, !dbg !51
  store i32 %3044, ptr %3047, align 4, !dbg !52
  %3048 = load i32, ptr %3, align 4, !dbg !53
  %3049 = sdiv i32 %3048, 10, !dbg !53
  store i32 %3049, ptr %3, align 4, !dbg !53
  br label %3050, !dbg !54

3050:                                             ; preds = %3042
  %3051 = load i32, ptr %6, align 4, !dbg !55
  %3052 = add nsw i32 %3051, -1, !dbg !55
  store i32 %3052, ptr %6, align 4, !dbg !55
  %3053 = load i32, ptr %6, align 4, !dbg !43
  %3054 = icmp sge i32 %3053, 0, !dbg !45
  br i1 %3054, label %3055, label %5003, !dbg !46

3055:                                             ; preds = %3050
  %3056 = load i32, ptr %3, align 4, !dbg !47
  %3057 = srem i32 %3056, 10, !dbg !49
  %3058 = load i32, ptr %6, align 4, !dbg !50
  %3059 = sext i32 %3058 to i64, !dbg !51
  %3060 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3059, !dbg !51
  store i32 %3057, ptr %3060, align 4, !dbg !52
  %3061 = load i32, ptr %3, align 4, !dbg !53
  %3062 = sdiv i32 %3061, 10, !dbg !53
  store i32 %3062, ptr %3, align 4, !dbg !53
  br label %3063, !dbg !54

3063:                                             ; preds = %3055
  %3064 = load i32, ptr %6, align 4, !dbg !55
  %3065 = add nsw i32 %3064, -1, !dbg !55
  store i32 %3065, ptr %6, align 4, !dbg !55
  %3066 = load i32, ptr %6, align 4, !dbg !43
  %3067 = icmp sge i32 %3066, 0, !dbg !45
  br i1 %3067, label %3068, label %5003, !dbg !46

3068:                                             ; preds = %3063
  %3069 = load i32, ptr %3, align 4, !dbg !47
  %3070 = srem i32 %3069, 10, !dbg !49
  %3071 = load i32, ptr %6, align 4, !dbg !50
  %3072 = sext i32 %3071 to i64, !dbg !51
  %3073 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3072, !dbg !51
  store i32 %3070, ptr %3073, align 4, !dbg !52
  %3074 = load i32, ptr %3, align 4, !dbg !53
  %3075 = sdiv i32 %3074, 10, !dbg !53
  store i32 %3075, ptr %3, align 4, !dbg !53
  br label %3076, !dbg !54

3076:                                             ; preds = %3068
  %3077 = load i32, ptr %6, align 4, !dbg !55
  %3078 = add nsw i32 %3077, -1, !dbg !55
  store i32 %3078, ptr %6, align 4, !dbg !55
  %3079 = load i32, ptr %6, align 4, !dbg !43
  %3080 = icmp sge i32 %3079, 0, !dbg !45
  br i1 %3080, label %3081, label %5003, !dbg !46

3081:                                             ; preds = %3076
  %3082 = load i32, ptr %3, align 4, !dbg !47
  %3083 = srem i32 %3082, 10, !dbg !49
  %3084 = load i32, ptr %6, align 4, !dbg !50
  %3085 = sext i32 %3084 to i64, !dbg !51
  %3086 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3085, !dbg !51
  store i32 %3083, ptr %3086, align 4, !dbg !52
  %3087 = load i32, ptr %3, align 4, !dbg !53
  %3088 = sdiv i32 %3087, 10, !dbg !53
  store i32 %3088, ptr %3, align 4, !dbg !53
  br label %3089, !dbg !54

3089:                                             ; preds = %3081
  %3090 = load i32, ptr %6, align 4, !dbg !55
  %3091 = add nsw i32 %3090, -1, !dbg !55
  store i32 %3091, ptr %6, align 4, !dbg !55
  %3092 = load i32, ptr %6, align 4, !dbg !43
  %3093 = icmp sge i32 %3092, 0, !dbg !45
  br i1 %3093, label %3094, label %5003, !dbg !46

3094:                                             ; preds = %3089
  %3095 = load i32, ptr %3, align 4, !dbg !47
  %3096 = srem i32 %3095, 10, !dbg !49
  %3097 = load i32, ptr %6, align 4, !dbg !50
  %3098 = sext i32 %3097 to i64, !dbg !51
  %3099 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3098, !dbg !51
  store i32 %3096, ptr %3099, align 4, !dbg !52
  %3100 = load i32, ptr %3, align 4, !dbg !53
  %3101 = sdiv i32 %3100, 10, !dbg !53
  store i32 %3101, ptr %3, align 4, !dbg !53
  br label %3102, !dbg !54

3102:                                             ; preds = %3094
  %3103 = load i32, ptr %6, align 4, !dbg !55
  %3104 = add nsw i32 %3103, -1, !dbg !55
  store i32 %3104, ptr %6, align 4, !dbg !55
  %3105 = load i32, ptr %6, align 4, !dbg !43
  %3106 = icmp sge i32 %3105, 0, !dbg !45
  br i1 %3106, label %3107, label %5003, !dbg !46

3107:                                             ; preds = %3102
  %3108 = load i32, ptr %3, align 4, !dbg !47
  %3109 = srem i32 %3108, 10, !dbg !49
  %3110 = load i32, ptr %6, align 4, !dbg !50
  %3111 = sext i32 %3110 to i64, !dbg !51
  %3112 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3111, !dbg !51
  store i32 %3109, ptr %3112, align 4, !dbg !52
  %3113 = load i32, ptr %3, align 4, !dbg !53
  %3114 = sdiv i32 %3113, 10, !dbg !53
  store i32 %3114, ptr %3, align 4, !dbg !53
  br label %3115, !dbg !54

3115:                                             ; preds = %3107
  %3116 = load i32, ptr %6, align 4, !dbg !55
  %3117 = add nsw i32 %3116, -1, !dbg !55
  store i32 %3117, ptr %6, align 4, !dbg !55
  %3118 = load i32, ptr %6, align 4, !dbg !43
  %3119 = icmp sge i32 %3118, 0, !dbg !45
  br i1 %3119, label %3120, label %5003, !dbg !46

3120:                                             ; preds = %3115
  %3121 = load i32, ptr %3, align 4, !dbg !47
  %3122 = srem i32 %3121, 10, !dbg !49
  %3123 = load i32, ptr %6, align 4, !dbg !50
  %3124 = sext i32 %3123 to i64, !dbg !51
  %3125 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3124, !dbg !51
  store i32 %3122, ptr %3125, align 4, !dbg !52
  %3126 = load i32, ptr %3, align 4, !dbg !53
  %3127 = sdiv i32 %3126, 10, !dbg !53
  store i32 %3127, ptr %3, align 4, !dbg !53
  br label %3128, !dbg !54

3128:                                             ; preds = %3120
  %3129 = load i32, ptr %6, align 4, !dbg !55
  %3130 = add nsw i32 %3129, -1, !dbg !55
  store i32 %3130, ptr %6, align 4, !dbg !55
  %3131 = load i32, ptr %6, align 4, !dbg !43
  %3132 = icmp sge i32 %3131, 0, !dbg !45
  br i1 %3132, label %3133, label %5003, !dbg !46

3133:                                             ; preds = %3128
  %3134 = load i32, ptr %3, align 4, !dbg !47
  %3135 = srem i32 %3134, 10, !dbg !49
  %3136 = load i32, ptr %6, align 4, !dbg !50
  %3137 = sext i32 %3136 to i64, !dbg !51
  %3138 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3137, !dbg !51
  store i32 %3135, ptr %3138, align 4, !dbg !52
  %3139 = load i32, ptr %3, align 4, !dbg !53
  %3140 = sdiv i32 %3139, 10, !dbg !53
  store i32 %3140, ptr %3, align 4, !dbg !53
  br label %3141, !dbg !54

3141:                                             ; preds = %3133
  %3142 = load i32, ptr %6, align 4, !dbg !55
  %3143 = add nsw i32 %3142, -1, !dbg !55
  store i32 %3143, ptr %6, align 4, !dbg !55
  %3144 = load i32, ptr %6, align 4, !dbg !43
  %3145 = icmp sge i32 %3144, 0, !dbg !45
  br i1 %3145, label %3146, label %5003, !dbg !46

3146:                                             ; preds = %3141
  %3147 = load i32, ptr %3, align 4, !dbg !47
  %3148 = srem i32 %3147, 10, !dbg !49
  %3149 = load i32, ptr %6, align 4, !dbg !50
  %3150 = sext i32 %3149 to i64, !dbg !51
  %3151 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3150, !dbg !51
  store i32 %3148, ptr %3151, align 4, !dbg !52
  %3152 = load i32, ptr %3, align 4, !dbg !53
  %3153 = sdiv i32 %3152, 10, !dbg !53
  store i32 %3153, ptr %3, align 4, !dbg !53
  br label %3154, !dbg !54

3154:                                             ; preds = %3146
  %3155 = load i32, ptr %6, align 4, !dbg !55
  %3156 = add nsw i32 %3155, -1, !dbg !55
  store i32 %3156, ptr %6, align 4, !dbg !55
  %3157 = load i32, ptr %6, align 4, !dbg !43
  %3158 = icmp sge i32 %3157, 0, !dbg !45
  br i1 %3158, label %3159, label %5003, !dbg !46

3159:                                             ; preds = %3154
  %3160 = load i32, ptr %3, align 4, !dbg !47
  %3161 = srem i32 %3160, 10, !dbg !49
  %3162 = load i32, ptr %6, align 4, !dbg !50
  %3163 = sext i32 %3162 to i64, !dbg !51
  %3164 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3163, !dbg !51
  store i32 %3161, ptr %3164, align 4, !dbg !52
  %3165 = load i32, ptr %3, align 4, !dbg !53
  %3166 = sdiv i32 %3165, 10, !dbg !53
  store i32 %3166, ptr %3, align 4, !dbg !53
  br label %3167, !dbg !54

3167:                                             ; preds = %3159
  %3168 = load i32, ptr %6, align 4, !dbg !55
  %3169 = add nsw i32 %3168, -1, !dbg !55
  store i32 %3169, ptr %6, align 4, !dbg !55
  %3170 = load i32, ptr %6, align 4, !dbg !43
  %3171 = icmp sge i32 %3170, 0, !dbg !45
  br i1 %3171, label %3172, label %5003, !dbg !46

3172:                                             ; preds = %3167
  %3173 = load i32, ptr %3, align 4, !dbg !47
  %3174 = srem i32 %3173, 10, !dbg !49
  %3175 = load i32, ptr %6, align 4, !dbg !50
  %3176 = sext i32 %3175 to i64, !dbg !51
  %3177 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3176, !dbg !51
  store i32 %3174, ptr %3177, align 4, !dbg !52
  %3178 = load i32, ptr %3, align 4, !dbg !53
  %3179 = sdiv i32 %3178, 10, !dbg !53
  store i32 %3179, ptr %3, align 4, !dbg !53
  br label %3180, !dbg !54

3180:                                             ; preds = %3172
  %3181 = load i32, ptr %6, align 4, !dbg !55
  %3182 = add nsw i32 %3181, -1, !dbg !55
  store i32 %3182, ptr %6, align 4, !dbg !55
  %3183 = load i32, ptr %6, align 4, !dbg !43
  %3184 = icmp sge i32 %3183, 0, !dbg !45
  br i1 %3184, label %3185, label %5003, !dbg !46

3185:                                             ; preds = %3180
  %3186 = load i32, ptr %3, align 4, !dbg !47
  %3187 = srem i32 %3186, 10, !dbg !49
  %3188 = load i32, ptr %6, align 4, !dbg !50
  %3189 = sext i32 %3188 to i64, !dbg !51
  %3190 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3189, !dbg !51
  store i32 %3187, ptr %3190, align 4, !dbg !52
  %3191 = load i32, ptr %3, align 4, !dbg !53
  %3192 = sdiv i32 %3191, 10, !dbg !53
  store i32 %3192, ptr %3, align 4, !dbg !53
  br label %3193, !dbg !54

3193:                                             ; preds = %3185
  %3194 = load i32, ptr %6, align 4, !dbg !55
  %3195 = add nsw i32 %3194, -1, !dbg !55
  store i32 %3195, ptr %6, align 4, !dbg !55
  %3196 = load i32, ptr %6, align 4, !dbg !43
  %3197 = icmp sge i32 %3196, 0, !dbg !45
  br i1 %3197, label %3198, label %5003, !dbg !46

3198:                                             ; preds = %3193
  %3199 = load i32, ptr %3, align 4, !dbg !47
  %3200 = srem i32 %3199, 10, !dbg !49
  %3201 = load i32, ptr %6, align 4, !dbg !50
  %3202 = sext i32 %3201 to i64, !dbg !51
  %3203 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3202, !dbg !51
  store i32 %3200, ptr %3203, align 4, !dbg !52
  %3204 = load i32, ptr %3, align 4, !dbg !53
  %3205 = sdiv i32 %3204, 10, !dbg !53
  store i32 %3205, ptr %3, align 4, !dbg !53
  br label %3206, !dbg !54

3206:                                             ; preds = %3198
  %3207 = load i32, ptr %6, align 4, !dbg !55
  %3208 = add nsw i32 %3207, -1, !dbg !55
  store i32 %3208, ptr %6, align 4, !dbg !55
  %3209 = load i32, ptr %6, align 4, !dbg !43
  %3210 = icmp sge i32 %3209, 0, !dbg !45
  br i1 %3210, label %3211, label %5003, !dbg !46

3211:                                             ; preds = %3206
  %3212 = load i32, ptr %3, align 4, !dbg !47
  %3213 = srem i32 %3212, 10, !dbg !49
  %3214 = load i32, ptr %6, align 4, !dbg !50
  %3215 = sext i32 %3214 to i64, !dbg !51
  %3216 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3215, !dbg !51
  store i32 %3213, ptr %3216, align 4, !dbg !52
  %3217 = load i32, ptr %3, align 4, !dbg !53
  %3218 = sdiv i32 %3217, 10, !dbg !53
  store i32 %3218, ptr %3, align 4, !dbg !53
  br label %3219, !dbg !54

3219:                                             ; preds = %3211
  %3220 = load i32, ptr %6, align 4, !dbg !55
  %3221 = add nsw i32 %3220, -1, !dbg !55
  store i32 %3221, ptr %6, align 4, !dbg !55
  %3222 = load i32, ptr %6, align 4, !dbg !43
  %3223 = icmp sge i32 %3222, 0, !dbg !45
  br i1 %3223, label %3224, label %5003, !dbg !46

3224:                                             ; preds = %3219
  %3225 = load i32, ptr %3, align 4, !dbg !47
  %3226 = srem i32 %3225, 10, !dbg !49
  %3227 = load i32, ptr %6, align 4, !dbg !50
  %3228 = sext i32 %3227 to i64, !dbg !51
  %3229 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3228, !dbg !51
  store i32 %3226, ptr %3229, align 4, !dbg !52
  %3230 = load i32, ptr %3, align 4, !dbg !53
  %3231 = sdiv i32 %3230, 10, !dbg !53
  store i32 %3231, ptr %3, align 4, !dbg !53
  br label %3232, !dbg !54

3232:                                             ; preds = %3224
  %3233 = load i32, ptr %6, align 4, !dbg !55
  %3234 = add nsw i32 %3233, -1, !dbg !55
  store i32 %3234, ptr %6, align 4, !dbg !55
  %3235 = load i32, ptr %6, align 4, !dbg !43
  %3236 = icmp sge i32 %3235, 0, !dbg !45
  br i1 %3236, label %3237, label %5003, !dbg !46

3237:                                             ; preds = %3232
  %3238 = load i32, ptr %3, align 4, !dbg !47
  %3239 = srem i32 %3238, 10, !dbg !49
  %3240 = load i32, ptr %6, align 4, !dbg !50
  %3241 = sext i32 %3240 to i64, !dbg !51
  %3242 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3241, !dbg !51
  store i32 %3239, ptr %3242, align 4, !dbg !52
  %3243 = load i32, ptr %3, align 4, !dbg !53
  %3244 = sdiv i32 %3243, 10, !dbg !53
  store i32 %3244, ptr %3, align 4, !dbg !53
  br label %3245, !dbg !54

3245:                                             ; preds = %3237
  %3246 = load i32, ptr %6, align 4, !dbg !55
  %3247 = add nsw i32 %3246, -1, !dbg !55
  store i32 %3247, ptr %6, align 4, !dbg !55
  %3248 = load i32, ptr %6, align 4, !dbg !43
  %3249 = icmp sge i32 %3248, 0, !dbg !45
  br i1 %3249, label %3250, label %5003, !dbg !46

3250:                                             ; preds = %3245
  %3251 = load i32, ptr %3, align 4, !dbg !47
  %3252 = srem i32 %3251, 10, !dbg !49
  %3253 = load i32, ptr %6, align 4, !dbg !50
  %3254 = sext i32 %3253 to i64, !dbg !51
  %3255 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3254, !dbg !51
  store i32 %3252, ptr %3255, align 4, !dbg !52
  %3256 = load i32, ptr %3, align 4, !dbg !53
  %3257 = sdiv i32 %3256, 10, !dbg !53
  store i32 %3257, ptr %3, align 4, !dbg !53
  br label %3258, !dbg !54

3258:                                             ; preds = %3250
  %3259 = load i32, ptr %6, align 4, !dbg !55
  %3260 = add nsw i32 %3259, -1, !dbg !55
  store i32 %3260, ptr %6, align 4, !dbg !55
  %3261 = load i32, ptr %6, align 4, !dbg !43
  %3262 = icmp sge i32 %3261, 0, !dbg !45
  br i1 %3262, label %3263, label %5003, !dbg !46

3263:                                             ; preds = %3258
  %3264 = load i32, ptr %3, align 4, !dbg !47
  %3265 = srem i32 %3264, 10, !dbg !49
  %3266 = load i32, ptr %6, align 4, !dbg !50
  %3267 = sext i32 %3266 to i64, !dbg !51
  %3268 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3267, !dbg !51
  store i32 %3265, ptr %3268, align 4, !dbg !52
  %3269 = load i32, ptr %3, align 4, !dbg !53
  %3270 = sdiv i32 %3269, 10, !dbg !53
  store i32 %3270, ptr %3, align 4, !dbg !53
  br label %3271, !dbg !54

3271:                                             ; preds = %3263
  %3272 = load i32, ptr %6, align 4, !dbg !55
  %3273 = add nsw i32 %3272, -1, !dbg !55
  store i32 %3273, ptr %6, align 4, !dbg !55
  %3274 = load i32, ptr %6, align 4, !dbg !43
  %3275 = icmp sge i32 %3274, 0, !dbg !45
  br i1 %3275, label %3276, label %5003, !dbg !46

3276:                                             ; preds = %3271
  %3277 = load i32, ptr %3, align 4, !dbg !47
  %3278 = srem i32 %3277, 10, !dbg !49
  %3279 = load i32, ptr %6, align 4, !dbg !50
  %3280 = sext i32 %3279 to i64, !dbg !51
  %3281 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3280, !dbg !51
  store i32 %3278, ptr %3281, align 4, !dbg !52
  %3282 = load i32, ptr %3, align 4, !dbg !53
  %3283 = sdiv i32 %3282, 10, !dbg !53
  store i32 %3283, ptr %3, align 4, !dbg !53
  br label %3284, !dbg !54

3284:                                             ; preds = %3276
  %3285 = load i32, ptr %6, align 4, !dbg !55
  %3286 = add nsw i32 %3285, -1, !dbg !55
  store i32 %3286, ptr %6, align 4, !dbg !55
  %3287 = load i32, ptr %6, align 4, !dbg !43
  %3288 = icmp sge i32 %3287, 0, !dbg !45
  br i1 %3288, label %3289, label %5003, !dbg !46

3289:                                             ; preds = %3284
  %3290 = load i32, ptr %3, align 4, !dbg !47
  %3291 = srem i32 %3290, 10, !dbg !49
  %3292 = load i32, ptr %6, align 4, !dbg !50
  %3293 = sext i32 %3292 to i64, !dbg !51
  %3294 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3293, !dbg !51
  store i32 %3291, ptr %3294, align 4, !dbg !52
  %3295 = load i32, ptr %3, align 4, !dbg !53
  %3296 = sdiv i32 %3295, 10, !dbg !53
  store i32 %3296, ptr %3, align 4, !dbg !53
  br label %3297, !dbg !54

3297:                                             ; preds = %3289
  %3298 = load i32, ptr %6, align 4, !dbg !55
  %3299 = add nsw i32 %3298, -1, !dbg !55
  store i32 %3299, ptr %6, align 4, !dbg !55
  %3300 = load i32, ptr %6, align 4, !dbg !43
  %3301 = icmp sge i32 %3300, 0, !dbg !45
  br i1 %3301, label %3302, label %5003, !dbg !46

3302:                                             ; preds = %3297
  %3303 = load i32, ptr %3, align 4, !dbg !47
  %3304 = srem i32 %3303, 10, !dbg !49
  %3305 = load i32, ptr %6, align 4, !dbg !50
  %3306 = sext i32 %3305 to i64, !dbg !51
  %3307 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3306, !dbg !51
  store i32 %3304, ptr %3307, align 4, !dbg !52
  %3308 = load i32, ptr %3, align 4, !dbg !53
  %3309 = sdiv i32 %3308, 10, !dbg !53
  store i32 %3309, ptr %3, align 4, !dbg !53
  br label %3310, !dbg !54

3310:                                             ; preds = %3302
  %3311 = load i32, ptr %6, align 4, !dbg !55
  %3312 = add nsw i32 %3311, -1, !dbg !55
  store i32 %3312, ptr %6, align 4, !dbg !55
  %3313 = load i32, ptr %6, align 4, !dbg !43
  %3314 = icmp sge i32 %3313, 0, !dbg !45
  br i1 %3314, label %3315, label %5003, !dbg !46

3315:                                             ; preds = %3310
  %3316 = load i32, ptr %3, align 4, !dbg !47
  %3317 = srem i32 %3316, 10, !dbg !49
  %3318 = load i32, ptr %6, align 4, !dbg !50
  %3319 = sext i32 %3318 to i64, !dbg !51
  %3320 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3319, !dbg !51
  store i32 %3317, ptr %3320, align 4, !dbg !52
  %3321 = load i32, ptr %3, align 4, !dbg !53
  %3322 = sdiv i32 %3321, 10, !dbg !53
  store i32 %3322, ptr %3, align 4, !dbg !53
  br label %3323, !dbg !54

3323:                                             ; preds = %3315
  %3324 = load i32, ptr %6, align 4, !dbg !55
  %3325 = add nsw i32 %3324, -1, !dbg !55
  store i32 %3325, ptr %6, align 4, !dbg !55
  %3326 = load i32, ptr %6, align 4, !dbg !43
  %3327 = icmp sge i32 %3326, 0, !dbg !45
  br i1 %3327, label %3328, label %5003, !dbg !46

3328:                                             ; preds = %3323
  %3329 = load i32, ptr %3, align 4, !dbg !47
  %3330 = srem i32 %3329, 10, !dbg !49
  %3331 = load i32, ptr %6, align 4, !dbg !50
  %3332 = sext i32 %3331 to i64, !dbg !51
  %3333 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3332, !dbg !51
  store i32 %3330, ptr %3333, align 4, !dbg !52
  %3334 = load i32, ptr %3, align 4, !dbg !53
  %3335 = sdiv i32 %3334, 10, !dbg !53
  store i32 %3335, ptr %3, align 4, !dbg !53
  br label %3336, !dbg !54

3336:                                             ; preds = %3328
  %3337 = load i32, ptr %6, align 4, !dbg !55
  %3338 = add nsw i32 %3337, -1, !dbg !55
  store i32 %3338, ptr %6, align 4, !dbg !55
  %3339 = load i32, ptr %6, align 4, !dbg !43
  %3340 = icmp sge i32 %3339, 0, !dbg !45
  br i1 %3340, label %3341, label %5003, !dbg !46

3341:                                             ; preds = %3336
  %3342 = load i32, ptr %3, align 4, !dbg !47
  %3343 = srem i32 %3342, 10, !dbg !49
  %3344 = load i32, ptr %6, align 4, !dbg !50
  %3345 = sext i32 %3344 to i64, !dbg !51
  %3346 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3345, !dbg !51
  store i32 %3343, ptr %3346, align 4, !dbg !52
  %3347 = load i32, ptr %3, align 4, !dbg !53
  %3348 = sdiv i32 %3347, 10, !dbg !53
  store i32 %3348, ptr %3, align 4, !dbg !53
  br label %3349, !dbg !54

3349:                                             ; preds = %3341
  %3350 = load i32, ptr %6, align 4, !dbg !55
  %3351 = add nsw i32 %3350, -1, !dbg !55
  store i32 %3351, ptr %6, align 4, !dbg !55
  %3352 = load i32, ptr %6, align 4, !dbg !43
  %3353 = icmp sge i32 %3352, 0, !dbg !45
  br i1 %3353, label %3354, label %5003, !dbg !46

3354:                                             ; preds = %3349
  %3355 = load i32, ptr %3, align 4, !dbg !47
  %3356 = srem i32 %3355, 10, !dbg !49
  %3357 = load i32, ptr %6, align 4, !dbg !50
  %3358 = sext i32 %3357 to i64, !dbg !51
  %3359 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3358, !dbg !51
  store i32 %3356, ptr %3359, align 4, !dbg !52
  %3360 = load i32, ptr %3, align 4, !dbg !53
  %3361 = sdiv i32 %3360, 10, !dbg !53
  store i32 %3361, ptr %3, align 4, !dbg !53
  br label %3362, !dbg !54

3362:                                             ; preds = %3354
  %3363 = load i32, ptr %6, align 4, !dbg !55
  %3364 = add nsw i32 %3363, -1, !dbg !55
  store i32 %3364, ptr %6, align 4, !dbg !55
  %3365 = load i32, ptr %6, align 4, !dbg !43
  %3366 = icmp sge i32 %3365, 0, !dbg !45
  br i1 %3366, label %3367, label %5003, !dbg !46

3367:                                             ; preds = %3362
  %3368 = load i32, ptr %3, align 4, !dbg !47
  %3369 = srem i32 %3368, 10, !dbg !49
  %3370 = load i32, ptr %6, align 4, !dbg !50
  %3371 = sext i32 %3370 to i64, !dbg !51
  %3372 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3371, !dbg !51
  store i32 %3369, ptr %3372, align 4, !dbg !52
  %3373 = load i32, ptr %3, align 4, !dbg !53
  %3374 = sdiv i32 %3373, 10, !dbg !53
  store i32 %3374, ptr %3, align 4, !dbg !53
  br label %3375, !dbg !54

3375:                                             ; preds = %3367
  %3376 = load i32, ptr %6, align 4, !dbg !55
  %3377 = add nsw i32 %3376, -1, !dbg !55
  store i32 %3377, ptr %6, align 4, !dbg !55
  %3378 = load i32, ptr %6, align 4, !dbg !43
  %3379 = icmp sge i32 %3378, 0, !dbg !45
  br i1 %3379, label %3380, label %5003, !dbg !46

3380:                                             ; preds = %3375
  %3381 = load i32, ptr %3, align 4, !dbg !47
  %3382 = srem i32 %3381, 10, !dbg !49
  %3383 = load i32, ptr %6, align 4, !dbg !50
  %3384 = sext i32 %3383 to i64, !dbg !51
  %3385 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3384, !dbg !51
  store i32 %3382, ptr %3385, align 4, !dbg !52
  %3386 = load i32, ptr %3, align 4, !dbg !53
  %3387 = sdiv i32 %3386, 10, !dbg !53
  store i32 %3387, ptr %3, align 4, !dbg !53
  br label %3388, !dbg !54

3388:                                             ; preds = %3380
  %3389 = load i32, ptr %6, align 4, !dbg !55
  %3390 = add nsw i32 %3389, -1, !dbg !55
  store i32 %3390, ptr %6, align 4, !dbg !55
  %3391 = load i32, ptr %6, align 4, !dbg !43
  %3392 = icmp sge i32 %3391, 0, !dbg !45
  br i1 %3392, label %3393, label %5003, !dbg !46

3393:                                             ; preds = %3388
  %3394 = load i32, ptr %3, align 4, !dbg !47
  %3395 = srem i32 %3394, 10, !dbg !49
  %3396 = load i32, ptr %6, align 4, !dbg !50
  %3397 = sext i32 %3396 to i64, !dbg !51
  %3398 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3397, !dbg !51
  store i32 %3395, ptr %3398, align 4, !dbg !52
  %3399 = load i32, ptr %3, align 4, !dbg !53
  %3400 = sdiv i32 %3399, 10, !dbg !53
  store i32 %3400, ptr %3, align 4, !dbg !53
  br label %3401, !dbg !54

3401:                                             ; preds = %3393
  %3402 = load i32, ptr %6, align 4, !dbg !55
  %3403 = add nsw i32 %3402, -1, !dbg !55
  store i32 %3403, ptr %6, align 4, !dbg !55
  %3404 = load i32, ptr %6, align 4, !dbg !43
  %3405 = icmp sge i32 %3404, 0, !dbg !45
  br i1 %3405, label %3406, label %5003, !dbg !46

3406:                                             ; preds = %3401
  %3407 = load i32, ptr %3, align 4, !dbg !47
  %3408 = srem i32 %3407, 10, !dbg !49
  %3409 = load i32, ptr %6, align 4, !dbg !50
  %3410 = sext i32 %3409 to i64, !dbg !51
  %3411 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3410, !dbg !51
  store i32 %3408, ptr %3411, align 4, !dbg !52
  %3412 = load i32, ptr %3, align 4, !dbg !53
  %3413 = sdiv i32 %3412, 10, !dbg !53
  store i32 %3413, ptr %3, align 4, !dbg !53
  br label %3414, !dbg !54

3414:                                             ; preds = %3406
  %3415 = load i32, ptr %6, align 4, !dbg !55
  %3416 = add nsw i32 %3415, -1, !dbg !55
  store i32 %3416, ptr %6, align 4, !dbg !55
  %3417 = load i32, ptr %6, align 4, !dbg !43
  %3418 = icmp sge i32 %3417, 0, !dbg !45
  br i1 %3418, label %3419, label %5003, !dbg !46

3419:                                             ; preds = %3414
  %3420 = load i32, ptr %3, align 4, !dbg !47
  %3421 = srem i32 %3420, 10, !dbg !49
  %3422 = load i32, ptr %6, align 4, !dbg !50
  %3423 = sext i32 %3422 to i64, !dbg !51
  %3424 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3423, !dbg !51
  store i32 %3421, ptr %3424, align 4, !dbg !52
  %3425 = load i32, ptr %3, align 4, !dbg !53
  %3426 = sdiv i32 %3425, 10, !dbg !53
  store i32 %3426, ptr %3, align 4, !dbg !53
  br label %3427, !dbg !54

3427:                                             ; preds = %3419
  %3428 = load i32, ptr %6, align 4, !dbg !55
  %3429 = add nsw i32 %3428, -1, !dbg !55
  store i32 %3429, ptr %6, align 4, !dbg !55
  %3430 = load i32, ptr %6, align 4, !dbg !43
  %3431 = icmp sge i32 %3430, 0, !dbg !45
  br i1 %3431, label %3432, label %5003, !dbg !46

3432:                                             ; preds = %3427
  %3433 = load i32, ptr %3, align 4, !dbg !47
  %3434 = srem i32 %3433, 10, !dbg !49
  %3435 = load i32, ptr %6, align 4, !dbg !50
  %3436 = sext i32 %3435 to i64, !dbg !51
  %3437 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3436, !dbg !51
  store i32 %3434, ptr %3437, align 4, !dbg !52
  %3438 = load i32, ptr %3, align 4, !dbg !53
  %3439 = sdiv i32 %3438, 10, !dbg !53
  store i32 %3439, ptr %3, align 4, !dbg !53
  br label %3440, !dbg !54

3440:                                             ; preds = %3432
  %3441 = load i32, ptr %6, align 4, !dbg !55
  %3442 = add nsw i32 %3441, -1, !dbg !55
  store i32 %3442, ptr %6, align 4, !dbg !55
  %3443 = load i32, ptr %6, align 4, !dbg !43
  %3444 = icmp sge i32 %3443, 0, !dbg !45
  br i1 %3444, label %3445, label %5003, !dbg !46

3445:                                             ; preds = %3440
  %3446 = load i32, ptr %3, align 4, !dbg !47
  %3447 = srem i32 %3446, 10, !dbg !49
  %3448 = load i32, ptr %6, align 4, !dbg !50
  %3449 = sext i32 %3448 to i64, !dbg !51
  %3450 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3449, !dbg !51
  store i32 %3447, ptr %3450, align 4, !dbg !52
  %3451 = load i32, ptr %3, align 4, !dbg !53
  %3452 = sdiv i32 %3451, 10, !dbg !53
  store i32 %3452, ptr %3, align 4, !dbg !53
  br label %3453, !dbg !54

3453:                                             ; preds = %3445
  %3454 = load i32, ptr %6, align 4, !dbg !55
  %3455 = add nsw i32 %3454, -1, !dbg !55
  store i32 %3455, ptr %6, align 4, !dbg !55
  %3456 = load i32, ptr %6, align 4, !dbg !43
  %3457 = icmp sge i32 %3456, 0, !dbg !45
  br i1 %3457, label %3458, label %5003, !dbg !46

3458:                                             ; preds = %3453
  %3459 = load i32, ptr %3, align 4, !dbg !47
  %3460 = srem i32 %3459, 10, !dbg !49
  %3461 = load i32, ptr %6, align 4, !dbg !50
  %3462 = sext i32 %3461 to i64, !dbg !51
  %3463 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3462, !dbg !51
  store i32 %3460, ptr %3463, align 4, !dbg !52
  %3464 = load i32, ptr %3, align 4, !dbg !53
  %3465 = sdiv i32 %3464, 10, !dbg !53
  store i32 %3465, ptr %3, align 4, !dbg !53
  br label %3466, !dbg !54

3466:                                             ; preds = %3458
  %3467 = load i32, ptr %6, align 4, !dbg !55
  %3468 = add nsw i32 %3467, -1, !dbg !55
  store i32 %3468, ptr %6, align 4, !dbg !55
  %3469 = load i32, ptr %6, align 4, !dbg !43
  %3470 = icmp sge i32 %3469, 0, !dbg !45
  br i1 %3470, label %3471, label %5003, !dbg !46

3471:                                             ; preds = %3466
  %3472 = load i32, ptr %3, align 4, !dbg !47
  %3473 = srem i32 %3472, 10, !dbg !49
  %3474 = load i32, ptr %6, align 4, !dbg !50
  %3475 = sext i32 %3474 to i64, !dbg !51
  %3476 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3475, !dbg !51
  store i32 %3473, ptr %3476, align 4, !dbg !52
  %3477 = load i32, ptr %3, align 4, !dbg !53
  %3478 = sdiv i32 %3477, 10, !dbg !53
  store i32 %3478, ptr %3, align 4, !dbg !53
  br label %3479, !dbg !54

3479:                                             ; preds = %3471
  %3480 = load i32, ptr %6, align 4, !dbg !55
  %3481 = add nsw i32 %3480, -1, !dbg !55
  store i32 %3481, ptr %6, align 4, !dbg !55
  %3482 = load i32, ptr %6, align 4, !dbg !43
  %3483 = icmp sge i32 %3482, 0, !dbg !45
  br i1 %3483, label %3484, label %5003, !dbg !46

3484:                                             ; preds = %3479
  %3485 = load i32, ptr %3, align 4, !dbg !47
  %3486 = srem i32 %3485, 10, !dbg !49
  %3487 = load i32, ptr %6, align 4, !dbg !50
  %3488 = sext i32 %3487 to i64, !dbg !51
  %3489 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3488, !dbg !51
  store i32 %3486, ptr %3489, align 4, !dbg !52
  %3490 = load i32, ptr %3, align 4, !dbg !53
  %3491 = sdiv i32 %3490, 10, !dbg !53
  store i32 %3491, ptr %3, align 4, !dbg !53
  br label %3492, !dbg !54

3492:                                             ; preds = %3484
  %3493 = load i32, ptr %6, align 4, !dbg !55
  %3494 = add nsw i32 %3493, -1, !dbg !55
  store i32 %3494, ptr %6, align 4, !dbg !55
  %3495 = load i32, ptr %6, align 4, !dbg !43
  %3496 = icmp sge i32 %3495, 0, !dbg !45
  br i1 %3496, label %3497, label %5003, !dbg !46

3497:                                             ; preds = %3492
  %3498 = load i32, ptr %3, align 4, !dbg !47
  %3499 = srem i32 %3498, 10, !dbg !49
  %3500 = load i32, ptr %6, align 4, !dbg !50
  %3501 = sext i32 %3500 to i64, !dbg !51
  %3502 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3501, !dbg !51
  store i32 %3499, ptr %3502, align 4, !dbg !52
  %3503 = load i32, ptr %3, align 4, !dbg !53
  %3504 = sdiv i32 %3503, 10, !dbg !53
  store i32 %3504, ptr %3, align 4, !dbg !53
  br label %3505, !dbg !54

3505:                                             ; preds = %3497
  %3506 = load i32, ptr %6, align 4, !dbg !55
  %3507 = add nsw i32 %3506, -1, !dbg !55
  store i32 %3507, ptr %6, align 4, !dbg !55
  %3508 = load i32, ptr %6, align 4, !dbg !43
  %3509 = icmp sge i32 %3508, 0, !dbg !45
  br i1 %3509, label %3510, label %5003, !dbg !46

3510:                                             ; preds = %3505
  %3511 = load i32, ptr %3, align 4, !dbg !47
  %3512 = srem i32 %3511, 10, !dbg !49
  %3513 = load i32, ptr %6, align 4, !dbg !50
  %3514 = sext i32 %3513 to i64, !dbg !51
  %3515 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3514, !dbg !51
  store i32 %3512, ptr %3515, align 4, !dbg !52
  %3516 = load i32, ptr %3, align 4, !dbg !53
  %3517 = sdiv i32 %3516, 10, !dbg !53
  store i32 %3517, ptr %3, align 4, !dbg !53
  br label %3518, !dbg !54

3518:                                             ; preds = %3510
  %3519 = load i32, ptr %6, align 4, !dbg !55
  %3520 = add nsw i32 %3519, -1, !dbg !55
  store i32 %3520, ptr %6, align 4, !dbg !55
  %3521 = load i32, ptr %6, align 4, !dbg !43
  %3522 = icmp sge i32 %3521, 0, !dbg !45
  br i1 %3522, label %3523, label %5003, !dbg !46

3523:                                             ; preds = %3518
  %3524 = load i32, ptr %3, align 4, !dbg !47
  %3525 = srem i32 %3524, 10, !dbg !49
  %3526 = load i32, ptr %6, align 4, !dbg !50
  %3527 = sext i32 %3526 to i64, !dbg !51
  %3528 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3527, !dbg !51
  store i32 %3525, ptr %3528, align 4, !dbg !52
  %3529 = load i32, ptr %3, align 4, !dbg !53
  %3530 = sdiv i32 %3529, 10, !dbg !53
  store i32 %3530, ptr %3, align 4, !dbg !53
  br label %3531, !dbg !54

3531:                                             ; preds = %3523
  %3532 = load i32, ptr %6, align 4, !dbg !55
  %3533 = add nsw i32 %3532, -1, !dbg !55
  store i32 %3533, ptr %6, align 4, !dbg !55
  %3534 = load i32, ptr %6, align 4, !dbg !43
  %3535 = icmp sge i32 %3534, 0, !dbg !45
  br i1 %3535, label %3536, label %5003, !dbg !46

3536:                                             ; preds = %3531
  %3537 = load i32, ptr %3, align 4, !dbg !47
  %3538 = srem i32 %3537, 10, !dbg !49
  %3539 = load i32, ptr %6, align 4, !dbg !50
  %3540 = sext i32 %3539 to i64, !dbg !51
  %3541 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3540, !dbg !51
  store i32 %3538, ptr %3541, align 4, !dbg !52
  %3542 = load i32, ptr %3, align 4, !dbg !53
  %3543 = sdiv i32 %3542, 10, !dbg !53
  store i32 %3543, ptr %3, align 4, !dbg !53
  br label %3544, !dbg !54

3544:                                             ; preds = %3536
  %3545 = load i32, ptr %6, align 4, !dbg !55
  %3546 = add nsw i32 %3545, -1, !dbg !55
  store i32 %3546, ptr %6, align 4, !dbg !55
  %3547 = load i32, ptr %6, align 4, !dbg !43
  %3548 = icmp sge i32 %3547, 0, !dbg !45
  br i1 %3548, label %3549, label %5003, !dbg !46

3549:                                             ; preds = %3544
  %3550 = load i32, ptr %3, align 4, !dbg !47
  %3551 = srem i32 %3550, 10, !dbg !49
  %3552 = load i32, ptr %6, align 4, !dbg !50
  %3553 = sext i32 %3552 to i64, !dbg !51
  %3554 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3553, !dbg !51
  store i32 %3551, ptr %3554, align 4, !dbg !52
  %3555 = load i32, ptr %3, align 4, !dbg !53
  %3556 = sdiv i32 %3555, 10, !dbg !53
  store i32 %3556, ptr %3, align 4, !dbg !53
  br label %3557, !dbg !54

3557:                                             ; preds = %3549
  %3558 = load i32, ptr %6, align 4, !dbg !55
  %3559 = add nsw i32 %3558, -1, !dbg !55
  store i32 %3559, ptr %6, align 4, !dbg !55
  %3560 = load i32, ptr %6, align 4, !dbg !43
  %3561 = icmp sge i32 %3560, 0, !dbg !45
  br i1 %3561, label %3562, label %5003, !dbg !46

3562:                                             ; preds = %3557
  %3563 = load i32, ptr %3, align 4, !dbg !47
  %3564 = srem i32 %3563, 10, !dbg !49
  %3565 = load i32, ptr %6, align 4, !dbg !50
  %3566 = sext i32 %3565 to i64, !dbg !51
  %3567 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3566, !dbg !51
  store i32 %3564, ptr %3567, align 4, !dbg !52
  %3568 = load i32, ptr %3, align 4, !dbg !53
  %3569 = sdiv i32 %3568, 10, !dbg !53
  store i32 %3569, ptr %3, align 4, !dbg !53
  br label %3570, !dbg !54

3570:                                             ; preds = %3562
  %3571 = load i32, ptr %6, align 4, !dbg !55
  %3572 = add nsw i32 %3571, -1, !dbg !55
  store i32 %3572, ptr %6, align 4, !dbg !55
  %3573 = load i32, ptr %6, align 4, !dbg !43
  %3574 = icmp sge i32 %3573, 0, !dbg !45
  br i1 %3574, label %3575, label %5003, !dbg !46

3575:                                             ; preds = %3570
  %3576 = load i32, ptr %3, align 4, !dbg !47
  %3577 = srem i32 %3576, 10, !dbg !49
  %3578 = load i32, ptr %6, align 4, !dbg !50
  %3579 = sext i32 %3578 to i64, !dbg !51
  %3580 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3579, !dbg !51
  store i32 %3577, ptr %3580, align 4, !dbg !52
  %3581 = load i32, ptr %3, align 4, !dbg !53
  %3582 = sdiv i32 %3581, 10, !dbg !53
  store i32 %3582, ptr %3, align 4, !dbg !53
  br label %3583, !dbg !54

3583:                                             ; preds = %3575
  %3584 = load i32, ptr %6, align 4, !dbg !55
  %3585 = add nsw i32 %3584, -1, !dbg !55
  store i32 %3585, ptr %6, align 4, !dbg !55
  %3586 = load i32, ptr %6, align 4, !dbg !43
  %3587 = icmp sge i32 %3586, 0, !dbg !45
  br i1 %3587, label %3588, label %5003, !dbg !46

3588:                                             ; preds = %3583
  %3589 = load i32, ptr %3, align 4, !dbg !47
  %3590 = srem i32 %3589, 10, !dbg !49
  %3591 = load i32, ptr %6, align 4, !dbg !50
  %3592 = sext i32 %3591 to i64, !dbg !51
  %3593 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3592, !dbg !51
  store i32 %3590, ptr %3593, align 4, !dbg !52
  %3594 = load i32, ptr %3, align 4, !dbg !53
  %3595 = sdiv i32 %3594, 10, !dbg !53
  store i32 %3595, ptr %3, align 4, !dbg !53
  br label %3596, !dbg !54

3596:                                             ; preds = %3588
  %3597 = load i32, ptr %6, align 4, !dbg !55
  %3598 = add nsw i32 %3597, -1, !dbg !55
  store i32 %3598, ptr %6, align 4, !dbg !55
  %3599 = load i32, ptr %6, align 4, !dbg !43
  %3600 = icmp sge i32 %3599, 0, !dbg !45
  br i1 %3600, label %3601, label %5003, !dbg !46

3601:                                             ; preds = %3596
  %3602 = load i32, ptr %3, align 4, !dbg !47
  %3603 = srem i32 %3602, 10, !dbg !49
  %3604 = load i32, ptr %6, align 4, !dbg !50
  %3605 = sext i32 %3604 to i64, !dbg !51
  %3606 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3605, !dbg !51
  store i32 %3603, ptr %3606, align 4, !dbg !52
  %3607 = load i32, ptr %3, align 4, !dbg !53
  %3608 = sdiv i32 %3607, 10, !dbg !53
  store i32 %3608, ptr %3, align 4, !dbg !53
  br label %3609, !dbg !54

3609:                                             ; preds = %3601
  %3610 = load i32, ptr %6, align 4, !dbg !55
  %3611 = add nsw i32 %3610, -1, !dbg !55
  store i32 %3611, ptr %6, align 4, !dbg !55
  %3612 = load i32, ptr %6, align 4, !dbg !43
  %3613 = icmp sge i32 %3612, 0, !dbg !45
  br i1 %3613, label %3614, label %5003, !dbg !46

3614:                                             ; preds = %3609
  %3615 = load i32, ptr %3, align 4, !dbg !47
  %3616 = srem i32 %3615, 10, !dbg !49
  %3617 = load i32, ptr %6, align 4, !dbg !50
  %3618 = sext i32 %3617 to i64, !dbg !51
  %3619 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3618, !dbg !51
  store i32 %3616, ptr %3619, align 4, !dbg !52
  %3620 = load i32, ptr %3, align 4, !dbg !53
  %3621 = sdiv i32 %3620, 10, !dbg !53
  store i32 %3621, ptr %3, align 4, !dbg !53
  br label %3622, !dbg !54

3622:                                             ; preds = %3614
  %3623 = load i32, ptr %6, align 4, !dbg !55
  %3624 = add nsw i32 %3623, -1, !dbg !55
  store i32 %3624, ptr %6, align 4, !dbg !55
  %3625 = load i32, ptr %6, align 4, !dbg !43
  %3626 = icmp sge i32 %3625, 0, !dbg !45
  br i1 %3626, label %3627, label %5003, !dbg !46

3627:                                             ; preds = %3622
  %3628 = load i32, ptr %3, align 4, !dbg !47
  %3629 = srem i32 %3628, 10, !dbg !49
  %3630 = load i32, ptr %6, align 4, !dbg !50
  %3631 = sext i32 %3630 to i64, !dbg !51
  %3632 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3631, !dbg !51
  store i32 %3629, ptr %3632, align 4, !dbg !52
  %3633 = load i32, ptr %3, align 4, !dbg !53
  %3634 = sdiv i32 %3633, 10, !dbg !53
  store i32 %3634, ptr %3, align 4, !dbg !53
  br label %3635, !dbg !54

3635:                                             ; preds = %3627
  %3636 = load i32, ptr %6, align 4, !dbg !55
  %3637 = add nsw i32 %3636, -1, !dbg !55
  store i32 %3637, ptr %6, align 4, !dbg !55
  %3638 = load i32, ptr %6, align 4, !dbg !43
  %3639 = icmp sge i32 %3638, 0, !dbg !45
  br i1 %3639, label %3640, label %5003, !dbg !46

3640:                                             ; preds = %3635
  %3641 = load i32, ptr %3, align 4, !dbg !47
  %3642 = srem i32 %3641, 10, !dbg !49
  %3643 = load i32, ptr %6, align 4, !dbg !50
  %3644 = sext i32 %3643 to i64, !dbg !51
  %3645 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3644, !dbg !51
  store i32 %3642, ptr %3645, align 4, !dbg !52
  %3646 = load i32, ptr %3, align 4, !dbg !53
  %3647 = sdiv i32 %3646, 10, !dbg !53
  store i32 %3647, ptr %3, align 4, !dbg !53
  br label %3648, !dbg !54

3648:                                             ; preds = %3640
  %3649 = load i32, ptr %6, align 4, !dbg !55
  %3650 = add nsw i32 %3649, -1, !dbg !55
  store i32 %3650, ptr %6, align 4, !dbg !55
  %3651 = load i32, ptr %6, align 4, !dbg !43
  %3652 = icmp sge i32 %3651, 0, !dbg !45
  br i1 %3652, label %3653, label %5003, !dbg !46

3653:                                             ; preds = %3648
  %3654 = load i32, ptr %3, align 4, !dbg !47
  %3655 = srem i32 %3654, 10, !dbg !49
  %3656 = load i32, ptr %6, align 4, !dbg !50
  %3657 = sext i32 %3656 to i64, !dbg !51
  %3658 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3657, !dbg !51
  store i32 %3655, ptr %3658, align 4, !dbg !52
  %3659 = load i32, ptr %3, align 4, !dbg !53
  %3660 = sdiv i32 %3659, 10, !dbg !53
  store i32 %3660, ptr %3, align 4, !dbg !53
  br label %3661, !dbg !54

3661:                                             ; preds = %3653
  %3662 = load i32, ptr %6, align 4, !dbg !55
  %3663 = add nsw i32 %3662, -1, !dbg !55
  store i32 %3663, ptr %6, align 4, !dbg !55
  %3664 = load i32, ptr %6, align 4, !dbg !43
  %3665 = icmp sge i32 %3664, 0, !dbg !45
  br i1 %3665, label %3666, label %5003, !dbg !46

3666:                                             ; preds = %3661
  %3667 = load i32, ptr %3, align 4, !dbg !47
  %3668 = srem i32 %3667, 10, !dbg !49
  %3669 = load i32, ptr %6, align 4, !dbg !50
  %3670 = sext i32 %3669 to i64, !dbg !51
  %3671 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3670, !dbg !51
  store i32 %3668, ptr %3671, align 4, !dbg !52
  %3672 = load i32, ptr %3, align 4, !dbg !53
  %3673 = sdiv i32 %3672, 10, !dbg !53
  store i32 %3673, ptr %3, align 4, !dbg !53
  br label %3674, !dbg !54

3674:                                             ; preds = %3666
  %3675 = load i32, ptr %6, align 4, !dbg !55
  %3676 = add nsw i32 %3675, -1, !dbg !55
  store i32 %3676, ptr %6, align 4, !dbg !55
  %3677 = load i32, ptr %6, align 4, !dbg !43
  %3678 = icmp sge i32 %3677, 0, !dbg !45
  br i1 %3678, label %3679, label %5003, !dbg !46

3679:                                             ; preds = %3674
  %3680 = load i32, ptr %3, align 4, !dbg !47
  %3681 = srem i32 %3680, 10, !dbg !49
  %3682 = load i32, ptr %6, align 4, !dbg !50
  %3683 = sext i32 %3682 to i64, !dbg !51
  %3684 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3683, !dbg !51
  store i32 %3681, ptr %3684, align 4, !dbg !52
  %3685 = load i32, ptr %3, align 4, !dbg !53
  %3686 = sdiv i32 %3685, 10, !dbg !53
  store i32 %3686, ptr %3, align 4, !dbg !53
  br label %3687, !dbg !54

3687:                                             ; preds = %3679
  %3688 = load i32, ptr %6, align 4, !dbg !55
  %3689 = add nsw i32 %3688, -1, !dbg !55
  store i32 %3689, ptr %6, align 4, !dbg !55
  %3690 = load i32, ptr %6, align 4, !dbg !43
  %3691 = icmp sge i32 %3690, 0, !dbg !45
  br i1 %3691, label %3692, label %5003, !dbg !46

3692:                                             ; preds = %3687
  %3693 = load i32, ptr %3, align 4, !dbg !47
  %3694 = srem i32 %3693, 10, !dbg !49
  %3695 = load i32, ptr %6, align 4, !dbg !50
  %3696 = sext i32 %3695 to i64, !dbg !51
  %3697 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3696, !dbg !51
  store i32 %3694, ptr %3697, align 4, !dbg !52
  %3698 = load i32, ptr %3, align 4, !dbg !53
  %3699 = sdiv i32 %3698, 10, !dbg !53
  store i32 %3699, ptr %3, align 4, !dbg !53
  br label %3700, !dbg !54

3700:                                             ; preds = %3692
  %3701 = load i32, ptr %6, align 4, !dbg !55
  %3702 = add nsw i32 %3701, -1, !dbg !55
  store i32 %3702, ptr %6, align 4, !dbg !55
  %3703 = load i32, ptr %6, align 4, !dbg !43
  %3704 = icmp sge i32 %3703, 0, !dbg !45
  br i1 %3704, label %3705, label %5003, !dbg !46

3705:                                             ; preds = %3700
  %3706 = load i32, ptr %3, align 4, !dbg !47
  %3707 = srem i32 %3706, 10, !dbg !49
  %3708 = load i32, ptr %6, align 4, !dbg !50
  %3709 = sext i32 %3708 to i64, !dbg !51
  %3710 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3709, !dbg !51
  store i32 %3707, ptr %3710, align 4, !dbg !52
  %3711 = load i32, ptr %3, align 4, !dbg !53
  %3712 = sdiv i32 %3711, 10, !dbg !53
  store i32 %3712, ptr %3, align 4, !dbg !53
  br label %3713, !dbg !54

3713:                                             ; preds = %3705
  %3714 = load i32, ptr %6, align 4, !dbg !55
  %3715 = add nsw i32 %3714, -1, !dbg !55
  store i32 %3715, ptr %6, align 4, !dbg !55
  %3716 = load i32, ptr %6, align 4, !dbg !43
  %3717 = icmp sge i32 %3716, 0, !dbg !45
  br i1 %3717, label %3718, label %5003, !dbg !46

3718:                                             ; preds = %3713
  %3719 = load i32, ptr %3, align 4, !dbg !47
  %3720 = srem i32 %3719, 10, !dbg !49
  %3721 = load i32, ptr %6, align 4, !dbg !50
  %3722 = sext i32 %3721 to i64, !dbg !51
  %3723 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3722, !dbg !51
  store i32 %3720, ptr %3723, align 4, !dbg !52
  %3724 = load i32, ptr %3, align 4, !dbg !53
  %3725 = sdiv i32 %3724, 10, !dbg !53
  store i32 %3725, ptr %3, align 4, !dbg !53
  br label %3726, !dbg !54

3726:                                             ; preds = %3718
  %3727 = load i32, ptr %6, align 4, !dbg !55
  %3728 = add nsw i32 %3727, -1, !dbg !55
  store i32 %3728, ptr %6, align 4, !dbg !55
  %3729 = load i32, ptr %6, align 4, !dbg !43
  %3730 = icmp sge i32 %3729, 0, !dbg !45
  br i1 %3730, label %3731, label %5003, !dbg !46

3731:                                             ; preds = %3726
  %3732 = load i32, ptr %3, align 4, !dbg !47
  %3733 = srem i32 %3732, 10, !dbg !49
  %3734 = load i32, ptr %6, align 4, !dbg !50
  %3735 = sext i32 %3734 to i64, !dbg !51
  %3736 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3735, !dbg !51
  store i32 %3733, ptr %3736, align 4, !dbg !52
  %3737 = load i32, ptr %3, align 4, !dbg !53
  %3738 = sdiv i32 %3737, 10, !dbg !53
  store i32 %3738, ptr %3, align 4, !dbg !53
  br label %3739, !dbg !54

3739:                                             ; preds = %3731
  %3740 = load i32, ptr %6, align 4, !dbg !55
  %3741 = add nsw i32 %3740, -1, !dbg !55
  store i32 %3741, ptr %6, align 4, !dbg !55
  %3742 = load i32, ptr %6, align 4, !dbg !43
  %3743 = icmp sge i32 %3742, 0, !dbg !45
  br i1 %3743, label %3744, label %5003, !dbg !46

3744:                                             ; preds = %3739
  %3745 = load i32, ptr %3, align 4, !dbg !47
  %3746 = srem i32 %3745, 10, !dbg !49
  %3747 = load i32, ptr %6, align 4, !dbg !50
  %3748 = sext i32 %3747 to i64, !dbg !51
  %3749 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3748, !dbg !51
  store i32 %3746, ptr %3749, align 4, !dbg !52
  %3750 = load i32, ptr %3, align 4, !dbg !53
  %3751 = sdiv i32 %3750, 10, !dbg !53
  store i32 %3751, ptr %3, align 4, !dbg !53
  br label %3752, !dbg !54

3752:                                             ; preds = %3744
  %3753 = load i32, ptr %6, align 4, !dbg !55
  %3754 = add nsw i32 %3753, -1, !dbg !55
  store i32 %3754, ptr %6, align 4, !dbg !55
  %3755 = load i32, ptr %6, align 4, !dbg !43
  %3756 = icmp sge i32 %3755, 0, !dbg !45
  br i1 %3756, label %3757, label %5003, !dbg !46

3757:                                             ; preds = %3752
  %3758 = load i32, ptr %3, align 4, !dbg !47
  %3759 = srem i32 %3758, 10, !dbg !49
  %3760 = load i32, ptr %6, align 4, !dbg !50
  %3761 = sext i32 %3760 to i64, !dbg !51
  %3762 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3761, !dbg !51
  store i32 %3759, ptr %3762, align 4, !dbg !52
  %3763 = load i32, ptr %3, align 4, !dbg !53
  %3764 = sdiv i32 %3763, 10, !dbg !53
  store i32 %3764, ptr %3, align 4, !dbg !53
  br label %3765, !dbg !54

3765:                                             ; preds = %3757
  %3766 = load i32, ptr %6, align 4, !dbg !55
  %3767 = add nsw i32 %3766, -1, !dbg !55
  store i32 %3767, ptr %6, align 4, !dbg !55
  %3768 = load i32, ptr %6, align 4, !dbg !43
  %3769 = icmp sge i32 %3768, 0, !dbg !45
  br i1 %3769, label %3770, label %5003, !dbg !46

3770:                                             ; preds = %3765
  %3771 = load i32, ptr %3, align 4, !dbg !47
  %3772 = srem i32 %3771, 10, !dbg !49
  %3773 = load i32, ptr %6, align 4, !dbg !50
  %3774 = sext i32 %3773 to i64, !dbg !51
  %3775 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3774, !dbg !51
  store i32 %3772, ptr %3775, align 4, !dbg !52
  %3776 = load i32, ptr %3, align 4, !dbg !53
  %3777 = sdiv i32 %3776, 10, !dbg !53
  store i32 %3777, ptr %3, align 4, !dbg !53
  br label %3778, !dbg !54

3778:                                             ; preds = %3770
  %3779 = load i32, ptr %6, align 4, !dbg !55
  %3780 = add nsw i32 %3779, -1, !dbg !55
  store i32 %3780, ptr %6, align 4, !dbg !55
  %3781 = load i32, ptr %6, align 4, !dbg !43
  %3782 = icmp sge i32 %3781, 0, !dbg !45
  br i1 %3782, label %3783, label %5003, !dbg !46

3783:                                             ; preds = %3778
  %3784 = load i32, ptr %3, align 4, !dbg !47
  %3785 = srem i32 %3784, 10, !dbg !49
  %3786 = load i32, ptr %6, align 4, !dbg !50
  %3787 = sext i32 %3786 to i64, !dbg !51
  %3788 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3787, !dbg !51
  store i32 %3785, ptr %3788, align 4, !dbg !52
  %3789 = load i32, ptr %3, align 4, !dbg !53
  %3790 = sdiv i32 %3789, 10, !dbg !53
  store i32 %3790, ptr %3, align 4, !dbg !53
  br label %3791, !dbg !54

3791:                                             ; preds = %3783
  %3792 = load i32, ptr %6, align 4, !dbg !55
  %3793 = add nsw i32 %3792, -1, !dbg !55
  store i32 %3793, ptr %6, align 4, !dbg !55
  %3794 = load i32, ptr %6, align 4, !dbg !43
  %3795 = icmp sge i32 %3794, 0, !dbg !45
  br i1 %3795, label %3796, label %5003, !dbg !46

3796:                                             ; preds = %3791
  %3797 = load i32, ptr %3, align 4, !dbg !47
  %3798 = srem i32 %3797, 10, !dbg !49
  %3799 = load i32, ptr %6, align 4, !dbg !50
  %3800 = sext i32 %3799 to i64, !dbg !51
  %3801 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3800, !dbg !51
  store i32 %3798, ptr %3801, align 4, !dbg !52
  %3802 = load i32, ptr %3, align 4, !dbg !53
  %3803 = sdiv i32 %3802, 10, !dbg !53
  store i32 %3803, ptr %3, align 4, !dbg !53
  br label %3804, !dbg !54

3804:                                             ; preds = %3796
  %3805 = load i32, ptr %6, align 4, !dbg !55
  %3806 = add nsw i32 %3805, -1, !dbg !55
  store i32 %3806, ptr %6, align 4, !dbg !55
  %3807 = load i32, ptr %6, align 4, !dbg !43
  %3808 = icmp sge i32 %3807, 0, !dbg !45
  br i1 %3808, label %3809, label %5003, !dbg !46

3809:                                             ; preds = %3804
  %3810 = load i32, ptr %3, align 4, !dbg !47
  %3811 = srem i32 %3810, 10, !dbg !49
  %3812 = load i32, ptr %6, align 4, !dbg !50
  %3813 = sext i32 %3812 to i64, !dbg !51
  %3814 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3813, !dbg !51
  store i32 %3811, ptr %3814, align 4, !dbg !52
  %3815 = load i32, ptr %3, align 4, !dbg !53
  %3816 = sdiv i32 %3815, 10, !dbg !53
  store i32 %3816, ptr %3, align 4, !dbg !53
  br label %3817, !dbg !54

3817:                                             ; preds = %3809
  %3818 = load i32, ptr %6, align 4, !dbg !55
  %3819 = add nsw i32 %3818, -1, !dbg !55
  store i32 %3819, ptr %6, align 4, !dbg !55
  %3820 = load i32, ptr %6, align 4, !dbg !43
  %3821 = icmp sge i32 %3820, 0, !dbg !45
  br i1 %3821, label %3822, label %5003, !dbg !46

3822:                                             ; preds = %3817
  %3823 = load i32, ptr %3, align 4, !dbg !47
  %3824 = srem i32 %3823, 10, !dbg !49
  %3825 = load i32, ptr %6, align 4, !dbg !50
  %3826 = sext i32 %3825 to i64, !dbg !51
  %3827 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3826, !dbg !51
  store i32 %3824, ptr %3827, align 4, !dbg !52
  %3828 = load i32, ptr %3, align 4, !dbg !53
  %3829 = sdiv i32 %3828, 10, !dbg !53
  store i32 %3829, ptr %3, align 4, !dbg !53
  br label %3830, !dbg !54

3830:                                             ; preds = %3822
  %3831 = load i32, ptr %6, align 4, !dbg !55
  %3832 = add nsw i32 %3831, -1, !dbg !55
  store i32 %3832, ptr %6, align 4, !dbg !55
  %3833 = load i32, ptr %6, align 4, !dbg !43
  %3834 = icmp sge i32 %3833, 0, !dbg !45
  br i1 %3834, label %3835, label %5003, !dbg !46

3835:                                             ; preds = %3830
  %3836 = load i32, ptr %3, align 4, !dbg !47
  %3837 = srem i32 %3836, 10, !dbg !49
  %3838 = load i32, ptr %6, align 4, !dbg !50
  %3839 = sext i32 %3838 to i64, !dbg !51
  %3840 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3839, !dbg !51
  store i32 %3837, ptr %3840, align 4, !dbg !52
  %3841 = load i32, ptr %3, align 4, !dbg !53
  %3842 = sdiv i32 %3841, 10, !dbg !53
  store i32 %3842, ptr %3, align 4, !dbg !53
  br label %3843, !dbg !54

3843:                                             ; preds = %3835
  %3844 = load i32, ptr %6, align 4, !dbg !55
  %3845 = add nsw i32 %3844, -1, !dbg !55
  store i32 %3845, ptr %6, align 4, !dbg !55
  %3846 = load i32, ptr %6, align 4, !dbg !43
  %3847 = icmp sge i32 %3846, 0, !dbg !45
  br i1 %3847, label %3848, label %5003, !dbg !46

3848:                                             ; preds = %3843
  %3849 = load i32, ptr %3, align 4, !dbg !47
  %3850 = srem i32 %3849, 10, !dbg !49
  %3851 = load i32, ptr %6, align 4, !dbg !50
  %3852 = sext i32 %3851 to i64, !dbg !51
  %3853 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3852, !dbg !51
  store i32 %3850, ptr %3853, align 4, !dbg !52
  %3854 = load i32, ptr %3, align 4, !dbg !53
  %3855 = sdiv i32 %3854, 10, !dbg !53
  store i32 %3855, ptr %3, align 4, !dbg !53
  br label %3856, !dbg !54

3856:                                             ; preds = %3848
  %3857 = load i32, ptr %6, align 4, !dbg !55
  %3858 = add nsw i32 %3857, -1, !dbg !55
  store i32 %3858, ptr %6, align 4, !dbg !55
  %3859 = load i32, ptr %6, align 4, !dbg !43
  %3860 = icmp sge i32 %3859, 0, !dbg !45
  br i1 %3860, label %3861, label %5003, !dbg !46

3861:                                             ; preds = %3856
  %3862 = load i32, ptr %3, align 4, !dbg !47
  %3863 = srem i32 %3862, 10, !dbg !49
  %3864 = load i32, ptr %6, align 4, !dbg !50
  %3865 = sext i32 %3864 to i64, !dbg !51
  %3866 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3865, !dbg !51
  store i32 %3863, ptr %3866, align 4, !dbg !52
  %3867 = load i32, ptr %3, align 4, !dbg !53
  %3868 = sdiv i32 %3867, 10, !dbg !53
  store i32 %3868, ptr %3, align 4, !dbg !53
  br label %3869, !dbg !54

3869:                                             ; preds = %3861
  %3870 = load i32, ptr %6, align 4, !dbg !55
  %3871 = add nsw i32 %3870, -1, !dbg !55
  store i32 %3871, ptr %6, align 4, !dbg !55
  %3872 = load i32, ptr %6, align 4, !dbg !43
  %3873 = icmp sge i32 %3872, 0, !dbg !45
  br i1 %3873, label %3874, label %5003, !dbg !46

3874:                                             ; preds = %3869
  %3875 = load i32, ptr %3, align 4, !dbg !47
  %3876 = srem i32 %3875, 10, !dbg !49
  %3877 = load i32, ptr %6, align 4, !dbg !50
  %3878 = sext i32 %3877 to i64, !dbg !51
  %3879 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3878, !dbg !51
  store i32 %3876, ptr %3879, align 4, !dbg !52
  %3880 = load i32, ptr %3, align 4, !dbg !53
  %3881 = sdiv i32 %3880, 10, !dbg !53
  store i32 %3881, ptr %3, align 4, !dbg !53
  br label %3882, !dbg !54

3882:                                             ; preds = %3874
  %3883 = load i32, ptr %6, align 4, !dbg !55
  %3884 = add nsw i32 %3883, -1, !dbg !55
  store i32 %3884, ptr %6, align 4, !dbg !55
  %3885 = load i32, ptr %6, align 4, !dbg !43
  %3886 = icmp sge i32 %3885, 0, !dbg !45
  br i1 %3886, label %3887, label %5003, !dbg !46

3887:                                             ; preds = %3882
  %3888 = load i32, ptr %3, align 4, !dbg !47
  %3889 = srem i32 %3888, 10, !dbg !49
  %3890 = load i32, ptr %6, align 4, !dbg !50
  %3891 = sext i32 %3890 to i64, !dbg !51
  %3892 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3891, !dbg !51
  store i32 %3889, ptr %3892, align 4, !dbg !52
  %3893 = load i32, ptr %3, align 4, !dbg !53
  %3894 = sdiv i32 %3893, 10, !dbg !53
  store i32 %3894, ptr %3, align 4, !dbg !53
  br label %3895, !dbg !54

3895:                                             ; preds = %3887
  %3896 = load i32, ptr %6, align 4, !dbg !55
  %3897 = add nsw i32 %3896, -1, !dbg !55
  store i32 %3897, ptr %6, align 4, !dbg !55
  %3898 = load i32, ptr %6, align 4, !dbg !43
  %3899 = icmp sge i32 %3898, 0, !dbg !45
  br i1 %3899, label %3900, label %5003, !dbg !46

3900:                                             ; preds = %3895
  %3901 = load i32, ptr %3, align 4, !dbg !47
  %3902 = srem i32 %3901, 10, !dbg !49
  %3903 = load i32, ptr %6, align 4, !dbg !50
  %3904 = sext i32 %3903 to i64, !dbg !51
  %3905 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3904, !dbg !51
  store i32 %3902, ptr %3905, align 4, !dbg !52
  %3906 = load i32, ptr %3, align 4, !dbg !53
  %3907 = sdiv i32 %3906, 10, !dbg !53
  store i32 %3907, ptr %3, align 4, !dbg !53
  br label %3908, !dbg !54

3908:                                             ; preds = %3900
  %3909 = load i32, ptr %6, align 4, !dbg !55
  %3910 = add nsw i32 %3909, -1, !dbg !55
  store i32 %3910, ptr %6, align 4, !dbg !55
  %3911 = load i32, ptr %6, align 4, !dbg !43
  %3912 = icmp sge i32 %3911, 0, !dbg !45
  br i1 %3912, label %3913, label %5003, !dbg !46

3913:                                             ; preds = %3908
  %3914 = load i32, ptr %3, align 4, !dbg !47
  %3915 = srem i32 %3914, 10, !dbg !49
  %3916 = load i32, ptr %6, align 4, !dbg !50
  %3917 = sext i32 %3916 to i64, !dbg !51
  %3918 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3917, !dbg !51
  store i32 %3915, ptr %3918, align 4, !dbg !52
  %3919 = load i32, ptr %3, align 4, !dbg !53
  %3920 = sdiv i32 %3919, 10, !dbg !53
  store i32 %3920, ptr %3, align 4, !dbg !53
  br label %3921, !dbg !54

3921:                                             ; preds = %3913
  %3922 = load i32, ptr %6, align 4, !dbg !55
  %3923 = add nsw i32 %3922, -1, !dbg !55
  store i32 %3923, ptr %6, align 4, !dbg !55
  %3924 = load i32, ptr %6, align 4, !dbg !43
  %3925 = icmp sge i32 %3924, 0, !dbg !45
  br i1 %3925, label %3926, label %5003, !dbg !46

3926:                                             ; preds = %3921
  %3927 = load i32, ptr %3, align 4, !dbg !47
  %3928 = srem i32 %3927, 10, !dbg !49
  %3929 = load i32, ptr %6, align 4, !dbg !50
  %3930 = sext i32 %3929 to i64, !dbg !51
  %3931 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3930, !dbg !51
  store i32 %3928, ptr %3931, align 4, !dbg !52
  %3932 = load i32, ptr %3, align 4, !dbg !53
  %3933 = sdiv i32 %3932, 10, !dbg !53
  store i32 %3933, ptr %3, align 4, !dbg !53
  br label %3934, !dbg !54

3934:                                             ; preds = %3926
  %3935 = load i32, ptr %6, align 4, !dbg !55
  %3936 = add nsw i32 %3935, -1, !dbg !55
  store i32 %3936, ptr %6, align 4, !dbg !55
  %3937 = load i32, ptr %6, align 4, !dbg !43
  %3938 = icmp sge i32 %3937, 0, !dbg !45
  br i1 %3938, label %3939, label %5003, !dbg !46

3939:                                             ; preds = %3934
  %3940 = load i32, ptr %3, align 4, !dbg !47
  %3941 = srem i32 %3940, 10, !dbg !49
  %3942 = load i32, ptr %6, align 4, !dbg !50
  %3943 = sext i32 %3942 to i64, !dbg !51
  %3944 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3943, !dbg !51
  store i32 %3941, ptr %3944, align 4, !dbg !52
  %3945 = load i32, ptr %3, align 4, !dbg !53
  %3946 = sdiv i32 %3945, 10, !dbg !53
  store i32 %3946, ptr %3, align 4, !dbg !53
  br label %3947, !dbg !54

3947:                                             ; preds = %3939
  %3948 = load i32, ptr %6, align 4, !dbg !55
  %3949 = add nsw i32 %3948, -1, !dbg !55
  store i32 %3949, ptr %6, align 4, !dbg !55
  %3950 = load i32, ptr %6, align 4, !dbg !43
  %3951 = icmp sge i32 %3950, 0, !dbg !45
  br i1 %3951, label %3952, label %5003, !dbg !46

3952:                                             ; preds = %3947
  %3953 = load i32, ptr %3, align 4, !dbg !47
  %3954 = srem i32 %3953, 10, !dbg !49
  %3955 = load i32, ptr %6, align 4, !dbg !50
  %3956 = sext i32 %3955 to i64, !dbg !51
  %3957 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3956, !dbg !51
  store i32 %3954, ptr %3957, align 4, !dbg !52
  %3958 = load i32, ptr %3, align 4, !dbg !53
  %3959 = sdiv i32 %3958, 10, !dbg !53
  store i32 %3959, ptr %3, align 4, !dbg !53
  br label %3960, !dbg !54

3960:                                             ; preds = %3952
  %3961 = load i32, ptr %6, align 4, !dbg !55
  %3962 = add nsw i32 %3961, -1, !dbg !55
  store i32 %3962, ptr %6, align 4, !dbg !55
  %3963 = load i32, ptr %6, align 4, !dbg !43
  %3964 = icmp sge i32 %3963, 0, !dbg !45
  br i1 %3964, label %3965, label %5003, !dbg !46

3965:                                             ; preds = %3960
  %3966 = load i32, ptr %3, align 4, !dbg !47
  %3967 = srem i32 %3966, 10, !dbg !49
  %3968 = load i32, ptr %6, align 4, !dbg !50
  %3969 = sext i32 %3968 to i64, !dbg !51
  %3970 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3969, !dbg !51
  store i32 %3967, ptr %3970, align 4, !dbg !52
  %3971 = load i32, ptr %3, align 4, !dbg !53
  %3972 = sdiv i32 %3971, 10, !dbg !53
  store i32 %3972, ptr %3, align 4, !dbg !53
  br label %3973, !dbg !54

3973:                                             ; preds = %3965
  %3974 = load i32, ptr %6, align 4, !dbg !55
  %3975 = add nsw i32 %3974, -1, !dbg !55
  store i32 %3975, ptr %6, align 4, !dbg !55
  %3976 = load i32, ptr %6, align 4, !dbg !43
  %3977 = icmp sge i32 %3976, 0, !dbg !45
  br i1 %3977, label %3978, label %5003, !dbg !46

3978:                                             ; preds = %3973
  %3979 = load i32, ptr %3, align 4, !dbg !47
  %3980 = srem i32 %3979, 10, !dbg !49
  %3981 = load i32, ptr %6, align 4, !dbg !50
  %3982 = sext i32 %3981 to i64, !dbg !51
  %3983 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3982, !dbg !51
  store i32 %3980, ptr %3983, align 4, !dbg !52
  %3984 = load i32, ptr %3, align 4, !dbg !53
  %3985 = sdiv i32 %3984, 10, !dbg !53
  store i32 %3985, ptr %3, align 4, !dbg !53
  br label %3986, !dbg !54

3986:                                             ; preds = %3978
  %3987 = load i32, ptr %6, align 4, !dbg !55
  %3988 = add nsw i32 %3987, -1, !dbg !55
  store i32 %3988, ptr %6, align 4, !dbg !55
  %3989 = load i32, ptr %6, align 4, !dbg !43
  %3990 = icmp sge i32 %3989, 0, !dbg !45
  br i1 %3990, label %3991, label %5003, !dbg !46

3991:                                             ; preds = %3986
  %3992 = load i32, ptr %3, align 4, !dbg !47
  %3993 = srem i32 %3992, 10, !dbg !49
  %3994 = load i32, ptr %6, align 4, !dbg !50
  %3995 = sext i32 %3994 to i64, !dbg !51
  %3996 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %3995, !dbg !51
  store i32 %3993, ptr %3996, align 4, !dbg !52
  %3997 = load i32, ptr %3, align 4, !dbg !53
  %3998 = sdiv i32 %3997, 10, !dbg !53
  store i32 %3998, ptr %3, align 4, !dbg !53
  br label %3999, !dbg !54

3999:                                             ; preds = %3991
  %4000 = load i32, ptr %6, align 4, !dbg !55
  %4001 = add nsw i32 %4000, -1, !dbg !55
  store i32 %4001, ptr %6, align 4, !dbg !55
  %4002 = load i32, ptr %6, align 4, !dbg !43
  %4003 = icmp sge i32 %4002, 0, !dbg !45
  br i1 %4003, label %4004, label %5003, !dbg !46

4004:                                             ; preds = %3999
  %4005 = load i32, ptr %3, align 4, !dbg !47
  %4006 = srem i32 %4005, 10, !dbg !49
  %4007 = load i32, ptr %6, align 4, !dbg !50
  %4008 = sext i32 %4007 to i64, !dbg !51
  %4009 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4008, !dbg !51
  store i32 %4006, ptr %4009, align 4, !dbg !52
  %4010 = load i32, ptr %3, align 4, !dbg !53
  %4011 = sdiv i32 %4010, 10, !dbg !53
  store i32 %4011, ptr %3, align 4, !dbg !53
  br label %4012, !dbg !54

4012:                                             ; preds = %4004
  %4013 = load i32, ptr %6, align 4, !dbg !55
  %4014 = add nsw i32 %4013, -1, !dbg !55
  store i32 %4014, ptr %6, align 4, !dbg !55
  %4015 = load i32, ptr %6, align 4, !dbg !43
  %4016 = icmp sge i32 %4015, 0, !dbg !45
  br i1 %4016, label %4017, label %5003, !dbg !46

4017:                                             ; preds = %4012
  %4018 = load i32, ptr %3, align 4, !dbg !47
  %4019 = srem i32 %4018, 10, !dbg !49
  %4020 = load i32, ptr %6, align 4, !dbg !50
  %4021 = sext i32 %4020 to i64, !dbg !51
  %4022 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4021, !dbg !51
  store i32 %4019, ptr %4022, align 4, !dbg !52
  %4023 = load i32, ptr %3, align 4, !dbg !53
  %4024 = sdiv i32 %4023, 10, !dbg !53
  store i32 %4024, ptr %3, align 4, !dbg !53
  br label %4025, !dbg !54

4025:                                             ; preds = %4017
  %4026 = load i32, ptr %6, align 4, !dbg !55
  %4027 = add nsw i32 %4026, -1, !dbg !55
  store i32 %4027, ptr %6, align 4, !dbg !55
  %4028 = load i32, ptr %6, align 4, !dbg !43
  %4029 = icmp sge i32 %4028, 0, !dbg !45
  br i1 %4029, label %4030, label %5003, !dbg !46

4030:                                             ; preds = %4025
  %4031 = load i32, ptr %3, align 4, !dbg !47
  %4032 = srem i32 %4031, 10, !dbg !49
  %4033 = load i32, ptr %6, align 4, !dbg !50
  %4034 = sext i32 %4033 to i64, !dbg !51
  %4035 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4034, !dbg !51
  store i32 %4032, ptr %4035, align 4, !dbg !52
  %4036 = load i32, ptr %3, align 4, !dbg !53
  %4037 = sdiv i32 %4036, 10, !dbg !53
  store i32 %4037, ptr %3, align 4, !dbg !53
  br label %4038, !dbg !54

4038:                                             ; preds = %4030
  %4039 = load i32, ptr %6, align 4, !dbg !55
  %4040 = add nsw i32 %4039, -1, !dbg !55
  store i32 %4040, ptr %6, align 4, !dbg !55
  %4041 = load i32, ptr %6, align 4, !dbg !43
  %4042 = icmp sge i32 %4041, 0, !dbg !45
  br i1 %4042, label %4043, label %5003, !dbg !46

4043:                                             ; preds = %4038
  %4044 = load i32, ptr %3, align 4, !dbg !47
  %4045 = srem i32 %4044, 10, !dbg !49
  %4046 = load i32, ptr %6, align 4, !dbg !50
  %4047 = sext i32 %4046 to i64, !dbg !51
  %4048 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4047, !dbg !51
  store i32 %4045, ptr %4048, align 4, !dbg !52
  %4049 = load i32, ptr %3, align 4, !dbg !53
  %4050 = sdiv i32 %4049, 10, !dbg !53
  store i32 %4050, ptr %3, align 4, !dbg !53
  br label %4051, !dbg !54

4051:                                             ; preds = %4043
  %4052 = load i32, ptr %6, align 4, !dbg !55
  %4053 = add nsw i32 %4052, -1, !dbg !55
  store i32 %4053, ptr %6, align 4, !dbg !55
  %4054 = load i32, ptr %6, align 4, !dbg !43
  %4055 = icmp sge i32 %4054, 0, !dbg !45
  br i1 %4055, label %4056, label %5003, !dbg !46

4056:                                             ; preds = %4051
  %4057 = load i32, ptr %3, align 4, !dbg !47
  %4058 = srem i32 %4057, 10, !dbg !49
  %4059 = load i32, ptr %6, align 4, !dbg !50
  %4060 = sext i32 %4059 to i64, !dbg !51
  %4061 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4060, !dbg !51
  store i32 %4058, ptr %4061, align 4, !dbg !52
  %4062 = load i32, ptr %3, align 4, !dbg !53
  %4063 = sdiv i32 %4062, 10, !dbg !53
  store i32 %4063, ptr %3, align 4, !dbg !53
  br label %4064, !dbg !54

4064:                                             ; preds = %4056
  %4065 = load i32, ptr %6, align 4, !dbg !55
  %4066 = add nsw i32 %4065, -1, !dbg !55
  store i32 %4066, ptr %6, align 4, !dbg !55
  %4067 = load i32, ptr %6, align 4, !dbg !43
  %4068 = icmp sge i32 %4067, 0, !dbg !45
  br i1 %4068, label %4069, label %5003, !dbg !46

4069:                                             ; preds = %4064
  %4070 = load i32, ptr %3, align 4, !dbg !47
  %4071 = srem i32 %4070, 10, !dbg !49
  %4072 = load i32, ptr %6, align 4, !dbg !50
  %4073 = sext i32 %4072 to i64, !dbg !51
  %4074 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4073, !dbg !51
  store i32 %4071, ptr %4074, align 4, !dbg !52
  %4075 = load i32, ptr %3, align 4, !dbg !53
  %4076 = sdiv i32 %4075, 10, !dbg !53
  store i32 %4076, ptr %3, align 4, !dbg !53
  br label %4077, !dbg !54

4077:                                             ; preds = %4069
  %4078 = load i32, ptr %6, align 4, !dbg !55
  %4079 = add nsw i32 %4078, -1, !dbg !55
  store i32 %4079, ptr %6, align 4, !dbg !55
  %4080 = load i32, ptr %6, align 4, !dbg !43
  %4081 = icmp sge i32 %4080, 0, !dbg !45
  br i1 %4081, label %4082, label %5003, !dbg !46

4082:                                             ; preds = %4077
  %4083 = load i32, ptr %3, align 4, !dbg !47
  %4084 = srem i32 %4083, 10, !dbg !49
  %4085 = load i32, ptr %6, align 4, !dbg !50
  %4086 = sext i32 %4085 to i64, !dbg !51
  %4087 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4086, !dbg !51
  store i32 %4084, ptr %4087, align 4, !dbg !52
  %4088 = load i32, ptr %3, align 4, !dbg !53
  %4089 = sdiv i32 %4088, 10, !dbg !53
  store i32 %4089, ptr %3, align 4, !dbg !53
  br label %4090, !dbg !54

4090:                                             ; preds = %4082
  %4091 = load i32, ptr %6, align 4, !dbg !55
  %4092 = add nsw i32 %4091, -1, !dbg !55
  store i32 %4092, ptr %6, align 4, !dbg !55
  %4093 = load i32, ptr %6, align 4, !dbg !43
  %4094 = icmp sge i32 %4093, 0, !dbg !45
  br i1 %4094, label %4095, label %5003, !dbg !46

4095:                                             ; preds = %4090
  %4096 = load i32, ptr %3, align 4, !dbg !47
  %4097 = srem i32 %4096, 10, !dbg !49
  %4098 = load i32, ptr %6, align 4, !dbg !50
  %4099 = sext i32 %4098 to i64, !dbg !51
  %4100 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4099, !dbg !51
  store i32 %4097, ptr %4100, align 4, !dbg !52
  %4101 = load i32, ptr %3, align 4, !dbg !53
  %4102 = sdiv i32 %4101, 10, !dbg !53
  store i32 %4102, ptr %3, align 4, !dbg !53
  br label %4103, !dbg !54

4103:                                             ; preds = %4095
  %4104 = load i32, ptr %6, align 4, !dbg !55
  %4105 = add nsw i32 %4104, -1, !dbg !55
  store i32 %4105, ptr %6, align 4, !dbg !55
  %4106 = load i32, ptr %6, align 4, !dbg !43
  %4107 = icmp sge i32 %4106, 0, !dbg !45
  br i1 %4107, label %4108, label %5003, !dbg !46

4108:                                             ; preds = %4103
  %4109 = load i32, ptr %3, align 4, !dbg !47
  %4110 = srem i32 %4109, 10, !dbg !49
  %4111 = load i32, ptr %6, align 4, !dbg !50
  %4112 = sext i32 %4111 to i64, !dbg !51
  %4113 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4112, !dbg !51
  store i32 %4110, ptr %4113, align 4, !dbg !52
  %4114 = load i32, ptr %3, align 4, !dbg !53
  %4115 = sdiv i32 %4114, 10, !dbg !53
  store i32 %4115, ptr %3, align 4, !dbg !53
  br label %4116, !dbg !54

4116:                                             ; preds = %4108
  %4117 = load i32, ptr %6, align 4, !dbg !55
  %4118 = add nsw i32 %4117, -1, !dbg !55
  store i32 %4118, ptr %6, align 4, !dbg !55
  %4119 = load i32, ptr %6, align 4, !dbg !43
  %4120 = icmp sge i32 %4119, 0, !dbg !45
  br i1 %4120, label %4121, label %5003, !dbg !46

4121:                                             ; preds = %4116
  %4122 = load i32, ptr %3, align 4, !dbg !47
  %4123 = srem i32 %4122, 10, !dbg !49
  %4124 = load i32, ptr %6, align 4, !dbg !50
  %4125 = sext i32 %4124 to i64, !dbg !51
  %4126 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4125, !dbg !51
  store i32 %4123, ptr %4126, align 4, !dbg !52
  %4127 = load i32, ptr %3, align 4, !dbg !53
  %4128 = sdiv i32 %4127, 10, !dbg !53
  store i32 %4128, ptr %3, align 4, !dbg !53
  br label %4129, !dbg !54

4129:                                             ; preds = %4121
  %4130 = load i32, ptr %6, align 4, !dbg !55
  %4131 = add nsw i32 %4130, -1, !dbg !55
  store i32 %4131, ptr %6, align 4, !dbg !55
  %4132 = load i32, ptr %6, align 4, !dbg !43
  %4133 = icmp sge i32 %4132, 0, !dbg !45
  br i1 %4133, label %4134, label %5003, !dbg !46

4134:                                             ; preds = %4129
  %4135 = load i32, ptr %3, align 4, !dbg !47
  %4136 = srem i32 %4135, 10, !dbg !49
  %4137 = load i32, ptr %6, align 4, !dbg !50
  %4138 = sext i32 %4137 to i64, !dbg !51
  %4139 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4138, !dbg !51
  store i32 %4136, ptr %4139, align 4, !dbg !52
  %4140 = load i32, ptr %3, align 4, !dbg !53
  %4141 = sdiv i32 %4140, 10, !dbg !53
  store i32 %4141, ptr %3, align 4, !dbg !53
  br label %4142, !dbg !54

4142:                                             ; preds = %4134
  %4143 = load i32, ptr %6, align 4, !dbg !55
  %4144 = add nsw i32 %4143, -1, !dbg !55
  store i32 %4144, ptr %6, align 4, !dbg !55
  %4145 = load i32, ptr %6, align 4, !dbg !43
  %4146 = icmp sge i32 %4145, 0, !dbg !45
  br i1 %4146, label %4147, label %5003, !dbg !46

4147:                                             ; preds = %4142
  %4148 = load i32, ptr %3, align 4, !dbg !47
  %4149 = srem i32 %4148, 10, !dbg !49
  %4150 = load i32, ptr %6, align 4, !dbg !50
  %4151 = sext i32 %4150 to i64, !dbg !51
  %4152 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4151, !dbg !51
  store i32 %4149, ptr %4152, align 4, !dbg !52
  %4153 = load i32, ptr %3, align 4, !dbg !53
  %4154 = sdiv i32 %4153, 10, !dbg !53
  store i32 %4154, ptr %3, align 4, !dbg !53
  br label %4155, !dbg !54

4155:                                             ; preds = %4147
  %4156 = load i32, ptr %6, align 4, !dbg !55
  %4157 = add nsw i32 %4156, -1, !dbg !55
  store i32 %4157, ptr %6, align 4, !dbg !55
  %4158 = load i32, ptr %6, align 4, !dbg !43
  %4159 = icmp sge i32 %4158, 0, !dbg !45
  br i1 %4159, label %4160, label %5003, !dbg !46

4160:                                             ; preds = %4155
  %4161 = load i32, ptr %3, align 4, !dbg !47
  %4162 = srem i32 %4161, 10, !dbg !49
  %4163 = load i32, ptr %6, align 4, !dbg !50
  %4164 = sext i32 %4163 to i64, !dbg !51
  %4165 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4164, !dbg !51
  store i32 %4162, ptr %4165, align 4, !dbg !52
  %4166 = load i32, ptr %3, align 4, !dbg !53
  %4167 = sdiv i32 %4166, 10, !dbg !53
  store i32 %4167, ptr %3, align 4, !dbg !53
  br label %4168, !dbg !54

4168:                                             ; preds = %4160
  %4169 = load i32, ptr %6, align 4, !dbg !55
  %4170 = add nsw i32 %4169, -1, !dbg !55
  store i32 %4170, ptr %6, align 4, !dbg !55
  %4171 = load i32, ptr %6, align 4, !dbg !43
  %4172 = icmp sge i32 %4171, 0, !dbg !45
  br i1 %4172, label %4173, label %5003, !dbg !46

4173:                                             ; preds = %4168
  %4174 = load i32, ptr %3, align 4, !dbg !47
  %4175 = srem i32 %4174, 10, !dbg !49
  %4176 = load i32, ptr %6, align 4, !dbg !50
  %4177 = sext i32 %4176 to i64, !dbg !51
  %4178 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4177, !dbg !51
  store i32 %4175, ptr %4178, align 4, !dbg !52
  %4179 = load i32, ptr %3, align 4, !dbg !53
  %4180 = sdiv i32 %4179, 10, !dbg !53
  store i32 %4180, ptr %3, align 4, !dbg !53
  br label %4181, !dbg !54

4181:                                             ; preds = %4173
  %4182 = load i32, ptr %6, align 4, !dbg !55
  %4183 = add nsw i32 %4182, -1, !dbg !55
  store i32 %4183, ptr %6, align 4, !dbg !55
  %4184 = load i32, ptr %6, align 4, !dbg !43
  %4185 = icmp sge i32 %4184, 0, !dbg !45
  br i1 %4185, label %4186, label %5003, !dbg !46

4186:                                             ; preds = %4181
  %4187 = load i32, ptr %3, align 4, !dbg !47
  %4188 = srem i32 %4187, 10, !dbg !49
  %4189 = load i32, ptr %6, align 4, !dbg !50
  %4190 = sext i32 %4189 to i64, !dbg !51
  %4191 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4190, !dbg !51
  store i32 %4188, ptr %4191, align 4, !dbg !52
  %4192 = load i32, ptr %3, align 4, !dbg !53
  %4193 = sdiv i32 %4192, 10, !dbg !53
  store i32 %4193, ptr %3, align 4, !dbg !53
  br label %4194, !dbg !54

4194:                                             ; preds = %4186
  %4195 = load i32, ptr %6, align 4, !dbg !55
  %4196 = add nsw i32 %4195, -1, !dbg !55
  store i32 %4196, ptr %6, align 4, !dbg !55
  %4197 = load i32, ptr %6, align 4, !dbg !43
  %4198 = icmp sge i32 %4197, 0, !dbg !45
  br i1 %4198, label %4199, label %5003, !dbg !46

4199:                                             ; preds = %4194
  %4200 = load i32, ptr %3, align 4, !dbg !47
  %4201 = srem i32 %4200, 10, !dbg !49
  %4202 = load i32, ptr %6, align 4, !dbg !50
  %4203 = sext i32 %4202 to i64, !dbg !51
  %4204 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4203, !dbg !51
  store i32 %4201, ptr %4204, align 4, !dbg !52
  %4205 = load i32, ptr %3, align 4, !dbg !53
  %4206 = sdiv i32 %4205, 10, !dbg !53
  store i32 %4206, ptr %3, align 4, !dbg !53
  br label %4207, !dbg !54

4207:                                             ; preds = %4199
  %4208 = load i32, ptr %6, align 4, !dbg !55
  %4209 = add nsw i32 %4208, -1, !dbg !55
  store i32 %4209, ptr %6, align 4, !dbg !55
  %4210 = load i32, ptr %6, align 4, !dbg !43
  %4211 = icmp sge i32 %4210, 0, !dbg !45
  br i1 %4211, label %4212, label %5003, !dbg !46

4212:                                             ; preds = %4207
  %4213 = load i32, ptr %3, align 4, !dbg !47
  %4214 = srem i32 %4213, 10, !dbg !49
  %4215 = load i32, ptr %6, align 4, !dbg !50
  %4216 = sext i32 %4215 to i64, !dbg !51
  %4217 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4216, !dbg !51
  store i32 %4214, ptr %4217, align 4, !dbg !52
  %4218 = load i32, ptr %3, align 4, !dbg !53
  %4219 = sdiv i32 %4218, 10, !dbg !53
  store i32 %4219, ptr %3, align 4, !dbg !53
  br label %4220, !dbg !54

4220:                                             ; preds = %4212
  %4221 = load i32, ptr %6, align 4, !dbg !55
  %4222 = add nsw i32 %4221, -1, !dbg !55
  store i32 %4222, ptr %6, align 4, !dbg !55
  %4223 = load i32, ptr %6, align 4, !dbg !43
  %4224 = icmp sge i32 %4223, 0, !dbg !45
  br i1 %4224, label %4225, label %5003, !dbg !46

4225:                                             ; preds = %4220
  %4226 = load i32, ptr %3, align 4, !dbg !47
  %4227 = srem i32 %4226, 10, !dbg !49
  %4228 = load i32, ptr %6, align 4, !dbg !50
  %4229 = sext i32 %4228 to i64, !dbg !51
  %4230 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4229, !dbg !51
  store i32 %4227, ptr %4230, align 4, !dbg !52
  %4231 = load i32, ptr %3, align 4, !dbg !53
  %4232 = sdiv i32 %4231, 10, !dbg !53
  store i32 %4232, ptr %3, align 4, !dbg !53
  br label %4233, !dbg !54

4233:                                             ; preds = %4225
  %4234 = load i32, ptr %6, align 4, !dbg !55
  %4235 = add nsw i32 %4234, -1, !dbg !55
  store i32 %4235, ptr %6, align 4, !dbg !55
  %4236 = load i32, ptr %6, align 4, !dbg !43
  %4237 = icmp sge i32 %4236, 0, !dbg !45
  br i1 %4237, label %4238, label %5003, !dbg !46

4238:                                             ; preds = %4233
  %4239 = load i32, ptr %3, align 4, !dbg !47
  %4240 = srem i32 %4239, 10, !dbg !49
  %4241 = load i32, ptr %6, align 4, !dbg !50
  %4242 = sext i32 %4241 to i64, !dbg !51
  %4243 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4242, !dbg !51
  store i32 %4240, ptr %4243, align 4, !dbg !52
  %4244 = load i32, ptr %3, align 4, !dbg !53
  %4245 = sdiv i32 %4244, 10, !dbg !53
  store i32 %4245, ptr %3, align 4, !dbg !53
  br label %4246, !dbg !54

4246:                                             ; preds = %4238
  %4247 = load i32, ptr %6, align 4, !dbg !55
  %4248 = add nsw i32 %4247, -1, !dbg !55
  store i32 %4248, ptr %6, align 4, !dbg !55
  %4249 = load i32, ptr %6, align 4, !dbg !43
  %4250 = icmp sge i32 %4249, 0, !dbg !45
  br i1 %4250, label %4251, label %5003, !dbg !46

4251:                                             ; preds = %4246
  %4252 = load i32, ptr %3, align 4, !dbg !47
  %4253 = srem i32 %4252, 10, !dbg !49
  %4254 = load i32, ptr %6, align 4, !dbg !50
  %4255 = sext i32 %4254 to i64, !dbg !51
  %4256 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4255, !dbg !51
  store i32 %4253, ptr %4256, align 4, !dbg !52
  %4257 = load i32, ptr %3, align 4, !dbg !53
  %4258 = sdiv i32 %4257, 10, !dbg !53
  store i32 %4258, ptr %3, align 4, !dbg !53
  br label %4259, !dbg !54

4259:                                             ; preds = %4251
  %4260 = load i32, ptr %6, align 4, !dbg !55
  %4261 = add nsw i32 %4260, -1, !dbg !55
  store i32 %4261, ptr %6, align 4, !dbg !55
  %4262 = load i32, ptr %6, align 4, !dbg !43
  %4263 = icmp sge i32 %4262, 0, !dbg !45
  br i1 %4263, label %4264, label %5003, !dbg !46

4264:                                             ; preds = %4259
  %4265 = load i32, ptr %3, align 4, !dbg !47
  %4266 = srem i32 %4265, 10, !dbg !49
  %4267 = load i32, ptr %6, align 4, !dbg !50
  %4268 = sext i32 %4267 to i64, !dbg !51
  %4269 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4268, !dbg !51
  store i32 %4266, ptr %4269, align 4, !dbg !52
  %4270 = load i32, ptr %3, align 4, !dbg !53
  %4271 = sdiv i32 %4270, 10, !dbg !53
  store i32 %4271, ptr %3, align 4, !dbg !53
  br label %4272, !dbg !54

4272:                                             ; preds = %4264
  %4273 = load i32, ptr %6, align 4, !dbg !55
  %4274 = add nsw i32 %4273, -1, !dbg !55
  store i32 %4274, ptr %6, align 4, !dbg !55
  %4275 = load i32, ptr %6, align 4, !dbg !43
  %4276 = icmp sge i32 %4275, 0, !dbg !45
  br i1 %4276, label %4277, label %5003, !dbg !46

4277:                                             ; preds = %4272
  %4278 = load i32, ptr %3, align 4, !dbg !47
  %4279 = srem i32 %4278, 10, !dbg !49
  %4280 = load i32, ptr %6, align 4, !dbg !50
  %4281 = sext i32 %4280 to i64, !dbg !51
  %4282 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4281, !dbg !51
  store i32 %4279, ptr %4282, align 4, !dbg !52
  %4283 = load i32, ptr %3, align 4, !dbg !53
  %4284 = sdiv i32 %4283, 10, !dbg !53
  store i32 %4284, ptr %3, align 4, !dbg !53
  br label %4285, !dbg !54

4285:                                             ; preds = %4277
  %4286 = load i32, ptr %6, align 4, !dbg !55
  %4287 = add nsw i32 %4286, -1, !dbg !55
  store i32 %4287, ptr %6, align 4, !dbg !55
  %4288 = load i32, ptr %6, align 4, !dbg !43
  %4289 = icmp sge i32 %4288, 0, !dbg !45
  br i1 %4289, label %4290, label %5003, !dbg !46

4290:                                             ; preds = %4285
  %4291 = load i32, ptr %3, align 4, !dbg !47
  %4292 = srem i32 %4291, 10, !dbg !49
  %4293 = load i32, ptr %6, align 4, !dbg !50
  %4294 = sext i32 %4293 to i64, !dbg !51
  %4295 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4294, !dbg !51
  store i32 %4292, ptr %4295, align 4, !dbg !52
  %4296 = load i32, ptr %3, align 4, !dbg !53
  %4297 = sdiv i32 %4296, 10, !dbg !53
  store i32 %4297, ptr %3, align 4, !dbg !53
  br label %4298, !dbg !54

4298:                                             ; preds = %4290
  %4299 = load i32, ptr %6, align 4, !dbg !55
  %4300 = add nsw i32 %4299, -1, !dbg !55
  store i32 %4300, ptr %6, align 4, !dbg !55
  %4301 = load i32, ptr %6, align 4, !dbg !43
  %4302 = icmp sge i32 %4301, 0, !dbg !45
  br i1 %4302, label %4303, label %5003, !dbg !46

4303:                                             ; preds = %4298
  %4304 = load i32, ptr %3, align 4, !dbg !47
  %4305 = srem i32 %4304, 10, !dbg !49
  %4306 = load i32, ptr %6, align 4, !dbg !50
  %4307 = sext i32 %4306 to i64, !dbg !51
  %4308 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4307, !dbg !51
  store i32 %4305, ptr %4308, align 4, !dbg !52
  %4309 = load i32, ptr %3, align 4, !dbg !53
  %4310 = sdiv i32 %4309, 10, !dbg !53
  store i32 %4310, ptr %3, align 4, !dbg !53
  br label %4311, !dbg !54

4311:                                             ; preds = %4303
  %4312 = load i32, ptr %6, align 4, !dbg !55
  %4313 = add nsw i32 %4312, -1, !dbg !55
  store i32 %4313, ptr %6, align 4, !dbg !55
  %4314 = load i32, ptr %6, align 4, !dbg !43
  %4315 = icmp sge i32 %4314, 0, !dbg !45
  br i1 %4315, label %4316, label %5003, !dbg !46

4316:                                             ; preds = %4311
  %4317 = load i32, ptr %3, align 4, !dbg !47
  %4318 = srem i32 %4317, 10, !dbg !49
  %4319 = load i32, ptr %6, align 4, !dbg !50
  %4320 = sext i32 %4319 to i64, !dbg !51
  %4321 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4320, !dbg !51
  store i32 %4318, ptr %4321, align 4, !dbg !52
  %4322 = load i32, ptr %3, align 4, !dbg !53
  %4323 = sdiv i32 %4322, 10, !dbg !53
  store i32 %4323, ptr %3, align 4, !dbg !53
  br label %4324, !dbg !54

4324:                                             ; preds = %4316
  %4325 = load i32, ptr %6, align 4, !dbg !55
  %4326 = add nsw i32 %4325, -1, !dbg !55
  store i32 %4326, ptr %6, align 4, !dbg !55
  %4327 = load i32, ptr %6, align 4, !dbg !43
  %4328 = icmp sge i32 %4327, 0, !dbg !45
  br i1 %4328, label %4329, label %5003, !dbg !46

4329:                                             ; preds = %4324
  %4330 = load i32, ptr %3, align 4, !dbg !47
  %4331 = srem i32 %4330, 10, !dbg !49
  %4332 = load i32, ptr %6, align 4, !dbg !50
  %4333 = sext i32 %4332 to i64, !dbg !51
  %4334 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4333, !dbg !51
  store i32 %4331, ptr %4334, align 4, !dbg !52
  %4335 = load i32, ptr %3, align 4, !dbg !53
  %4336 = sdiv i32 %4335, 10, !dbg !53
  store i32 %4336, ptr %3, align 4, !dbg !53
  br label %4337, !dbg !54

4337:                                             ; preds = %4329
  %4338 = load i32, ptr %6, align 4, !dbg !55
  %4339 = add nsw i32 %4338, -1, !dbg !55
  store i32 %4339, ptr %6, align 4, !dbg !55
  %4340 = load i32, ptr %6, align 4, !dbg !43
  %4341 = icmp sge i32 %4340, 0, !dbg !45
  br i1 %4341, label %4342, label %5003, !dbg !46

4342:                                             ; preds = %4337
  %4343 = load i32, ptr %3, align 4, !dbg !47
  %4344 = srem i32 %4343, 10, !dbg !49
  %4345 = load i32, ptr %6, align 4, !dbg !50
  %4346 = sext i32 %4345 to i64, !dbg !51
  %4347 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4346, !dbg !51
  store i32 %4344, ptr %4347, align 4, !dbg !52
  %4348 = load i32, ptr %3, align 4, !dbg !53
  %4349 = sdiv i32 %4348, 10, !dbg !53
  store i32 %4349, ptr %3, align 4, !dbg !53
  br label %4350, !dbg !54

4350:                                             ; preds = %4342
  %4351 = load i32, ptr %6, align 4, !dbg !55
  %4352 = add nsw i32 %4351, -1, !dbg !55
  store i32 %4352, ptr %6, align 4, !dbg !55
  %4353 = load i32, ptr %6, align 4, !dbg !43
  %4354 = icmp sge i32 %4353, 0, !dbg !45
  br i1 %4354, label %4355, label %5003, !dbg !46

4355:                                             ; preds = %4350
  %4356 = load i32, ptr %3, align 4, !dbg !47
  %4357 = srem i32 %4356, 10, !dbg !49
  %4358 = load i32, ptr %6, align 4, !dbg !50
  %4359 = sext i32 %4358 to i64, !dbg !51
  %4360 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4359, !dbg !51
  store i32 %4357, ptr %4360, align 4, !dbg !52
  %4361 = load i32, ptr %3, align 4, !dbg !53
  %4362 = sdiv i32 %4361, 10, !dbg !53
  store i32 %4362, ptr %3, align 4, !dbg !53
  br label %4363, !dbg !54

4363:                                             ; preds = %4355
  %4364 = load i32, ptr %6, align 4, !dbg !55
  %4365 = add nsw i32 %4364, -1, !dbg !55
  store i32 %4365, ptr %6, align 4, !dbg !55
  %4366 = load i32, ptr %6, align 4, !dbg !43
  %4367 = icmp sge i32 %4366, 0, !dbg !45
  br i1 %4367, label %4368, label %5003, !dbg !46

4368:                                             ; preds = %4363
  %4369 = load i32, ptr %3, align 4, !dbg !47
  %4370 = srem i32 %4369, 10, !dbg !49
  %4371 = load i32, ptr %6, align 4, !dbg !50
  %4372 = sext i32 %4371 to i64, !dbg !51
  %4373 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4372, !dbg !51
  store i32 %4370, ptr %4373, align 4, !dbg !52
  %4374 = load i32, ptr %3, align 4, !dbg !53
  %4375 = sdiv i32 %4374, 10, !dbg !53
  store i32 %4375, ptr %3, align 4, !dbg !53
  br label %4376, !dbg !54

4376:                                             ; preds = %4368
  %4377 = load i32, ptr %6, align 4, !dbg !55
  %4378 = add nsw i32 %4377, -1, !dbg !55
  store i32 %4378, ptr %6, align 4, !dbg !55
  %4379 = load i32, ptr %6, align 4, !dbg !43
  %4380 = icmp sge i32 %4379, 0, !dbg !45
  br i1 %4380, label %4381, label %5003, !dbg !46

4381:                                             ; preds = %4376
  %4382 = load i32, ptr %3, align 4, !dbg !47
  %4383 = srem i32 %4382, 10, !dbg !49
  %4384 = load i32, ptr %6, align 4, !dbg !50
  %4385 = sext i32 %4384 to i64, !dbg !51
  %4386 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4385, !dbg !51
  store i32 %4383, ptr %4386, align 4, !dbg !52
  %4387 = load i32, ptr %3, align 4, !dbg !53
  %4388 = sdiv i32 %4387, 10, !dbg !53
  store i32 %4388, ptr %3, align 4, !dbg !53
  br label %4389, !dbg !54

4389:                                             ; preds = %4381
  %4390 = load i32, ptr %6, align 4, !dbg !55
  %4391 = add nsw i32 %4390, -1, !dbg !55
  store i32 %4391, ptr %6, align 4, !dbg !55
  %4392 = load i32, ptr %6, align 4, !dbg !43
  %4393 = icmp sge i32 %4392, 0, !dbg !45
  br i1 %4393, label %4394, label %5003, !dbg !46

4394:                                             ; preds = %4389
  %4395 = load i32, ptr %3, align 4, !dbg !47
  %4396 = srem i32 %4395, 10, !dbg !49
  %4397 = load i32, ptr %6, align 4, !dbg !50
  %4398 = sext i32 %4397 to i64, !dbg !51
  %4399 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4398, !dbg !51
  store i32 %4396, ptr %4399, align 4, !dbg !52
  %4400 = load i32, ptr %3, align 4, !dbg !53
  %4401 = sdiv i32 %4400, 10, !dbg !53
  store i32 %4401, ptr %3, align 4, !dbg !53
  br label %4402, !dbg !54

4402:                                             ; preds = %4394
  %4403 = load i32, ptr %6, align 4, !dbg !55
  %4404 = add nsw i32 %4403, -1, !dbg !55
  store i32 %4404, ptr %6, align 4, !dbg !55
  %4405 = load i32, ptr %6, align 4, !dbg !43
  %4406 = icmp sge i32 %4405, 0, !dbg !45
  br i1 %4406, label %4407, label %5003, !dbg !46

4407:                                             ; preds = %4402
  %4408 = load i32, ptr %3, align 4, !dbg !47
  %4409 = srem i32 %4408, 10, !dbg !49
  %4410 = load i32, ptr %6, align 4, !dbg !50
  %4411 = sext i32 %4410 to i64, !dbg !51
  %4412 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4411, !dbg !51
  store i32 %4409, ptr %4412, align 4, !dbg !52
  %4413 = load i32, ptr %3, align 4, !dbg !53
  %4414 = sdiv i32 %4413, 10, !dbg !53
  store i32 %4414, ptr %3, align 4, !dbg !53
  br label %4415, !dbg !54

4415:                                             ; preds = %4407
  %4416 = load i32, ptr %6, align 4, !dbg !55
  %4417 = add nsw i32 %4416, -1, !dbg !55
  store i32 %4417, ptr %6, align 4, !dbg !55
  %4418 = load i32, ptr %6, align 4, !dbg !43
  %4419 = icmp sge i32 %4418, 0, !dbg !45
  br i1 %4419, label %4420, label %5003, !dbg !46

4420:                                             ; preds = %4415
  %4421 = load i32, ptr %3, align 4, !dbg !47
  %4422 = srem i32 %4421, 10, !dbg !49
  %4423 = load i32, ptr %6, align 4, !dbg !50
  %4424 = sext i32 %4423 to i64, !dbg !51
  %4425 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4424, !dbg !51
  store i32 %4422, ptr %4425, align 4, !dbg !52
  %4426 = load i32, ptr %3, align 4, !dbg !53
  %4427 = sdiv i32 %4426, 10, !dbg !53
  store i32 %4427, ptr %3, align 4, !dbg !53
  br label %4428, !dbg !54

4428:                                             ; preds = %4420
  %4429 = load i32, ptr %6, align 4, !dbg !55
  %4430 = add nsw i32 %4429, -1, !dbg !55
  store i32 %4430, ptr %6, align 4, !dbg !55
  %4431 = load i32, ptr %6, align 4, !dbg !43
  %4432 = icmp sge i32 %4431, 0, !dbg !45
  br i1 %4432, label %4433, label %5003, !dbg !46

4433:                                             ; preds = %4428
  %4434 = load i32, ptr %3, align 4, !dbg !47
  %4435 = srem i32 %4434, 10, !dbg !49
  %4436 = load i32, ptr %6, align 4, !dbg !50
  %4437 = sext i32 %4436 to i64, !dbg !51
  %4438 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4437, !dbg !51
  store i32 %4435, ptr %4438, align 4, !dbg !52
  %4439 = load i32, ptr %3, align 4, !dbg !53
  %4440 = sdiv i32 %4439, 10, !dbg !53
  store i32 %4440, ptr %3, align 4, !dbg !53
  br label %4441, !dbg !54

4441:                                             ; preds = %4433
  %4442 = load i32, ptr %6, align 4, !dbg !55
  %4443 = add nsw i32 %4442, -1, !dbg !55
  store i32 %4443, ptr %6, align 4, !dbg !55
  %4444 = load i32, ptr %6, align 4, !dbg !43
  %4445 = icmp sge i32 %4444, 0, !dbg !45
  br i1 %4445, label %4446, label %5003, !dbg !46

4446:                                             ; preds = %4441
  %4447 = load i32, ptr %3, align 4, !dbg !47
  %4448 = srem i32 %4447, 10, !dbg !49
  %4449 = load i32, ptr %6, align 4, !dbg !50
  %4450 = sext i32 %4449 to i64, !dbg !51
  %4451 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4450, !dbg !51
  store i32 %4448, ptr %4451, align 4, !dbg !52
  %4452 = load i32, ptr %3, align 4, !dbg !53
  %4453 = sdiv i32 %4452, 10, !dbg !53
  store i32 %4453, ptr %3, align 4, !dbg !53
  br label %4454, !dbg !54

4454:                                             ; preds = %4446
  %4455 = load i32, ptr %6, align 4, !dbg !55
  %4456 = add nsw i32 %4455, -1, !dbg !55
  store i32 %4456, ptr %6, align 4, !dbg !55
  %4457 = load i32, ptr %6, align 4, !dbg !43
  %4458 = icmp sge i32 %4457, 0, !dbg !45
  br i1 %4458, label %4459, label %5003, !dbg !46

4459:                                             ; preds = %4454
  %4460 = load i32, ptr %3, align 4, !dbg !47
  %4461 = srem i32 %4460, 10, !dbg !49
  %4462 = load i32, ptr %6, align 4, !dbg !50
  %4463 = sext i32 %4462 to i64, !dbg !51
  %4464 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4463, !dbg !51
  store i32 %4461, ptr %4464, align 4, !dbg !52
  %4465 = load i32, ptr %3, align 4, !dbg !53
  %4466 = sdiv i32 %4465, 10, !dbg !53
  store i32 %4466, ptr %3, align 4, !dbg !53
  br label %4467, !dbg !54

4467:                                             ; preds = %4459
  %4468 = load i32, ptr %6, align 4, !dbg !55
  %4469 = add nsw i32 %4468, -1, !dbg !55
  store i32 %4469, ptr %6, align 4, !dbg !55
  %4470 = load i32, ptr %6, align 4, !dbg !43
  %4471 = icmp sge i32 %4470, 0, !dbg !45
  br i1 %4471, label %4472, label %5003, !dbg !46

4472:                                             ; preds = %4467
  %4473 = load i32, ptr %3, align 4, !dbg !47
  %4474 = srem i32 %4473, 10, !dbg !49
  %4475 = load i32, ptr %6, align 4, !dbg !50
  %4476 = sext i32 %4475 to i64, !dbg !51
  %4477 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4476, !dbg !51
  store i32 %4474, ptr %4477, align 4, !dbg !52
  %4478 = load i32, ptr %3, align 4, !dbg !53
  %4479 = sdiv i32 %4478, 10, !dbg !53
  store i32 %4479, ptr %3, align 4, !dbg !53
  br label %4480, !dbg !54

4480:                                             ; preds = %4472
  %4481 = load i32, ptr %6, align 4, !dbg !55
  %4482 = add nsw i32 %4481, -1, !dbg !55
  store i32 %4482, ptr %6, align 4, !dbg !55
  %4483 = load i32, ptr %6, align 4, !dbg !43
  %4484 = icmp sge i32 %4483, 0, !dbg !45
  br i1 %4484, label %4485, label %5003, !dbg !46

4485:                                             ; preds = %4480
  %4486 = load i32, ptr %3, align 4, !dbg !47
  %4487 = srem i32 %4486, 10, !dbg !49
  %4488 = load i32, ptr %6, align 4, !dbg !50
  %4489 = sext i32 %4488 to i64, !dbg !51
  %4490 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4489, !dbg !51
  store i32 %4487, ptr %4490, align 4, !dbg !52
  %4491 = load i32, ptr %3, align 4, !dbg !53
  %4492 = sdiv i32 %4491, 10, !dbg !53
  store i32 %4492, ptr %3, align 4, !dbg !53
  br label %4493, !dbg !54

4493:                                             ; preds = %4485
  %4494 = load i32, ptr %6, align 4, !dbg !55
  %4495 = add nsw i32 %4494, -1, !dbg !55
  store i32 %4495, ptr %6, align 4, !dbg !55
  %4496 = load i32, ptr %6, align 4, !dbg !43
  %4497 = icmp sge i32 %4496, 0, !dbg !45
  br i1 %4497, label %4498, label %5003, !dbg !46

4498:                                             ; preds = %4493
  %4499 = load i32, ptr %3, align 4, !dbg !47
  %4500 = srem i32 %4499, 10, !dbg !49
  %4501 = load i32, ptr %6, align 4, !dbg !50
  %4502 = sext i32 %4501 to i64, !dbg !51
  %4503 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4502, !dbg !51
  store i32 %4500, ptr %4503, align 4, !dbg !52
  %4504 = load i32, ptr %3, align 4, !dbg !53
  %4505 = sdiv i32 %4504, 10, !dbg !53
  store i32 %4505, ptr %3, align 4, !dbg !53
  br label %4506, !dbg !54

4506:                                             ; preds = %4498
  %4507 = load i32, ptr %6, align 4, !dbg !55
  %4508 = add nsw i32 %4507, -1, !dbg !55
  store i32 %4508, ptr %6, align 4, !dbg !55
  %4509 = load i32, ptr %6, align 4, !dbg !43
  %4510 = icmp sge i32 %4509, 0, !dbg !45
  br i1 %4510, label %4511, label %5003, !dbg !46

4511:                                             ; preds = %4506
  %4512 = load i32, ptr %3, align 4, !dbg !47
  %4513 = srem i32 %4512, 10, !dbg !49
  %4514 = load i32, ptr %6, align 4, !dbg !50
  %4515 = sext i32 %4514 to i64, !dbg !51
  %4516 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4515, !dbg !51
  store i32 %4513, ptr %4516, align 4, !dbg !52
  %4517 = load i32, ptr %3, align 4, !dbg !53
  %4518 = sdiv i32 %4517, 10, !dbg !53
  store i32 %4518, ptr %3, align 4, !dbg !53
  br label %4519, !dbg !54

4519:                                             ; preds = %4511
  %4520 = load i32, ptr %6, align 4, !dbg !55
  %4521 = add nsw i32 %4520, -1, !dbg !55
  store i32 %4521, ptr %6, align 4, !dbg !55
  %4522 = load i32, ptr %6, align 4, !dbg !43
  %4523 = icmp sge i32 %4522, 0, !dbg !45
  br i1 %4523, label %4524, label %5003, !dbg !46

4524:                                             ; preds = %4519
  %4525 = load i32, ptr %3, align 4, !dbg !47
  %4526 = srem i32 %4525, 10, !dbg !49
  %4527 = load i32, ptr %6, align 4, !dbg !50
  %4528 = sext i32 %4527 to i64, !dbg !51
  %4529 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4528, !dbg !51
  store i32 %4526, ptr %4529, align 4, !dbg !52
  %4530 = load i32, ptr %3, align 4, !dbg !53
  %4531 = sdiv i32 %4530, 10, !dbg !53
  store i32 %4531, ptr %3, align 4, !dbg !53
  br label %4532, !dbg !54

4532:                                             ; preds = %4524
  %4533 = load i32, ptr %6, align 4, !dbg !55
  %4534 = add nsw i32 %4533, -1, !dbg !55
  store i32 %4534, ptr %6, align 4, !dbg !55
  %4535 = load i32, ptr %6, align 4, !dbg !43
  %4536 = icmp sge i32 %4535, 0, !dbg !45
  br i1 %4536, label %4537, label %5003, !dbg !46

4537:                                             ; preds = %4532
  %4538 = load i32, ptr %3, align 4, !dbg !47
  %4539 = srem i32 %4538, 10, !dbg !49
  %4540 = load i32, ptr %6, align 4, !dbg !50
  %4541 = sext i32 %4540 to i64, !dbg !51
  %4542 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4541, !dbg !51
  store i32 %4539, ptr %4542, align 4, !dbg !52
  %4543 = load i32, ptr %3, align 4, !dbg !53
  %4544 = sdiv i32 %4543, 10, !dbg !53
  store i32 %4544, ptr %3, align 4, !dbg !53
  br label %4545, !dbg !54

4545:                                             ; preds = %4537
  %4546 = load i32, ptr %6, align 4, !dbg !55
  %4547 = add nsw i32 %4546, -1, !dbg !55
  store i32 %4547, ptr %6, align 4, !dbg !55
  %4548 = load i32, ptr %6, align 4, !dbg !43
  %4549 = icmp sge i32 %4548, 0, !dbg !45
  br i1 %4549, label %4550, label %5003, !dbg !46

4550:                                             ; preds = %4545
  %4551 = load i32, ptr %3, align 4, !dbg !47
  %4552 = srem i32 %4551, 10, !dbg !49
  %4553 = load i32, ptr %6, align 4, !dbg !50
  %4554 = sext i32 %4553 to i64, !dbg !51
  %4555 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4554, !dbg !51
  store i32 %4552, ptr %4555, align 4, !dbg !52
  %4556 = load i32, ptr %3, align 4, !dbg !53
  %4557 = sdiv i32 %4556, 10, !dbg !53
  store i32 %4557, ptr %3, align 4, !dbg !53
  br label %4558, !dbg !54

4558:                                             ; preds = %4550
  %4559 = load i32, ptr %6, align 4, !dbg !55
  %4560 = add nsw i32 %4559, -1, !dbg !55
  store i32 %4560, ptr %6, align 4, !dbg !55
  %4561 = load i32, ptr %6, align 4, !dbg !43
  %4562 = icmp sge i32 %4561, 0, !dbg !45
  br i1 %4562, label %4563, label %5003, !dbg !46

4563:                                             ; preds = %4558
  %4564 = load i32, ptr %3, align 4, !dbg !47
  %4565 = srem i32 %4564, 10, !dbg !49
  %4566 = load i32, ptr %6, align 4, !dbg !50
  %4567 = sext i32 %4566 to i64, !dbg !51
  %4568 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4567, !dbg !51
  store i32 %4565, ptr %4568, align 4, !dbg !52
  %4569 = load i32, ptr %3, align 4, !dbg !53
  %4570 = sdiv i32 %4569, 10, !dbg !53
  store i32 %4570, ptr %3, align 4, !dbg !53
  br label %4571, !dbg !54

4571:                                             ; preds = %4563
  %4572 = load i32, ptr %6, align 4, !dbg !55
  %4573 = add nsw i32 %4572, -1, !dbg !55
  store i32 %4573, ptr %6, align 4, !dbg !55
  %4574 = load i32, ptr %6, align 4, !dbg !43
  %4575 = icmp sge i32 %4574, 0, !dbg !45
  br i1 %4575, label %4576, label %5003, !dbg !46

4576:                                             ; preds = %4571
  %4577 = load i32, ptr %3, align 4, !dbg !47
  %4578 = srem i32 %4577, 10, !dbg !49
  %4579 = load i32, ptr %6, align 4, !dbg !50
  %4580 = sext i32 %4579 to i64, !dbg !51
  %4581 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4580, !dbg !51
  store i32 %4578, ptr %4581, align 4, !dbg !52
  %4582 = load i32, ptr %3, align 4, !dbg !53
  %4583 = sdiv i32 %4582, 10, !dbg !53
  store i32 %4583, ptr %3, align 4, !dbg !53
  br label %4584, !dbg !54

4584:                                             ; preds = %4576
  %4585 = load i32, ptr %6, align 4, !dbg !55
  %4586 = add nsw i32 %4585, -1, !dbg !55
  store i32 %4586, ptr %6, align 4, !dbg !55
  %4587 = load i32, ptr %6, align 4, !dbg !43
  %4588 = icmp sge i32 %4587, 0, !dbg !45
  br i1 %4588, label %4589, label %5003, !dbg !46

4589:                                             ; preds = %4584
  %4590 = load i32, ptr %3, align 4, !dbg !47
  %4591 = srem i32 %4590, 10, !dbg !49
  %4592 = load i32, ptr %6, align 4, !dbg !50
  %4593 = sext i32 %4592 to i64, !dbg !51
  %4594 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4593, !dbg !51
  store i32 %4591, ptr %4594, align 4, !dbg !52
  %4595 = load i32, ptr %3, align 4, !dbg !53
  %4596 = sdiv i32 %4595, 10, !dbg !53
  store i32 %4596, ptr %3, align 4, !dbg !53
  br label %4597, !dbg !54

4597:                                             ; preds = %4589
  %4598 = load i32, ptr %6, align 4, !dbg !55
  %4599 = add nsw i32 %4598, -1, !dbg !55
  store i32 %4599, ptr %6, align 4, !dbg !55
  %4600 = load i32, ptr %6, align 4, !dbg !43
  %4601 = icmp sge i32 %4600, 0, !dbg !45
  br i1 %4601, label %4602, label %5003, !dbg !46

4602:                                             ; preds = %4597
  %4603 = load i32, ptr %3, align 4, !dbg !47
  %4604 = srem i32 %4603, 10, !dbg !49
  %4605 = load i32, ptr %6, align 4, !dbg !50
  %4606 = sext i32 %4605 to i64, !dbg !51
  %4607 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4606, !dbg !51
  store i32 %4604, ptr %4607, align 4, !dbg !52
  %4608 = load i32, ptr %3, align 4, !dbg !53
  %4609 = sdiv i32 %4608, 10, !dbg !53
  store i32 %4609, ptr %3, align 4, !dbg !53
  br label %4610, !dbg !54

4610:                                             ; preds = %4602
  %4611 = load i32, ptr %6, align 4, !dbg !55
  %4612 = add nsw i32 %4611, -1, !dbg !55
  store i32 %4612, ptr %6, align 4, !dbg !55
  %4613 = load i32, ptr %6, align 4, !dbg !43
  %4614 = icmp sge i32 %4613, 0, !dbg !45
  br i1 %4614, label %4615, label %5003, !dbg !46

4615:                                             ; preds = %4610
  %4616 = load i32, ptr %3, align 4, !dbg !47
  %4617 = srem i32 %4616, 10, !dbg !49
  %4618 = load i32, ptr %6, align 4, !dbg !50
  %4619 = sext i32 %4618 to i64, !dbg !51
  %4620 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4619, !dbg !51
  store i32 %4617, ptr %4620, align 4, !dbg !52
  %4621 = load i32, ptr %3, align 4, !dbg !53
  %4622 = sdiv i32 %4621, 10, !dbg !53
  store i32 %4622, ptr %3, align 4, !dbg !53
  br label %4623, !dbg !54

4623:                                             ; preds = %4615
  %4624 = load i32, ptr %6, align 4, !dbg !55
  %4625 = add nsw i32 %4624, -1, !dbg !55
  store i32 %4625, ptr %6, align 4, !dbg !55
  %4626 = load i32, ptr %6, align 4, !dbg !43
  %4627 = icmp sge i32 %4626, 0, !dbg !45
  br i1 %4627, label %4628, label %5003, !dbg !46

4628:                                             ; preds = %4623
  %4629 = load i32, ptr %3, align 4, !dbg !47
  %4630 = srem i32 %4629, 10, !dbg !49
  %4631 = load i32, ptr %6, align 4, !dbg !50
  %4632 = sext i32 %4631 to i64, !dbg !51
  %4633 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4632, !dbg !51
  store i32 %4630, ptr %4633, align 4, !dbg !52
  %4634 = load i32, ptr %3, align 4, !dbg !53
  %4635 = sdiv i32 %4634, 10, !dbg !53
  store i32 %4635, ptr %3, align 4, !dbg !53
  br label %4636, !dbg !54

4636:                                             ; preds = %4628
  %4637 = load i32, ptr %6, align 4, !dbg !55
  %4638 = add nsw i32 %4637, -1, !dbg !55
  store i32 %4638, ptr %6, align 4, !dbg !55
  %4639 = load i32, ptr %6, align 4, !dbg !43
  %4640 = icmp sge i32 %4639, 0, !dbg !45
  br i1 %4640, label %4641, label %5003, !dbg !46

4641:                                             ; preds = %4636
  %4642 = load i32, ptr %3, align 4, !dbg !47
  %4643 = srem i32 %4642, 10, !dbg !49
  %4644 = load i32, ptr %6, align 4, !dbg !50
  %4645 = sext i32 %4644 to i64, !dbg !51
  %4646 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4645, !dbg !51
  store i32 %4643, ptr %4646, align 4, !dbg !52
  %4647 = load i32, ptr %3, align 4, !dbg !53
  %4648 = sdiv i32 %4647, 10, !dbg !53
  store i32 %4648, ptr %3, align 4, !dbg !53
  br label %4649, !dbg !54

4649:                                             ; preds = %4641
  %4650 = load i32, ptr %6, align 4, !dbg !55
  %4651 = add nsw i32 %4650, -1, !dbg !55
  store i32 %4651, ptr %6, align 4, !dbg !55
  %4652 = load i32, ptr %6, align 4, !dbg !43
  %4653 = icmp sge i32 %4652, 0, !dbg !45
  br i1 %4653, label %4654, label %5003, !dbg !46

4654:                                             ; preds = %4649
  %4655 = load i32, ptr %3, align 4, !dbg !47
  %4656 = srem i32 %4655, 10, !dbg !49
  %4657 = load i32, ptr %6, align 4, !dbg !50
  %4658 = sext i32 %4657 to i64, !dbg !51
  %4659 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4658, !dbg !51
  store i32 %4656, ptr %4659, align 4, !dbg !52
  %4660 = load i32, ptr %3, align 4, !dbg !53
  %4661 = sdiv i32 %4660, 10, !dbg !53
  store i32 %4661, ptr %3, align 4, !dbg !53
  br label %4662, !dbg !54

4662:                                             ; preds = %4654
  %4663 = load i32, ptr %6, align 4, !dbg !55
  %4664 = add nsw i32 %4663, -1, !dbg !55
  store i32 %4664, ptr %6, align 4, !dbg !55
  %4665 = load i32, ptr %6, align 4, !dbg !43
  %4666 = icmp sge i32 %4665, 0, !dbg !45
  br i1 %4666, label %4667, label %5003, !dbg !46

4667:                                             ; preds = %4662
  %4668 = load i32, ptr %3, align 4, !dbg !47
  %4669 = srem i32 %4668, 10, !dbg !49
  %4670 = load i32, ptr %6, align 4, !dbg !50
  %4671 = sext i32 %4670 to i64, !dbg !51
  %4672 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4671, !dbg !51
  store i32 %4669, ptr %4672, align 4, !dbg !52
  %4673 = load i32, ptr %3, align 4, !dbg !53
  %4674 = sdiv i32 %4673, 10, !dbg !53
  store i32 %4674, ptr %3, align 4, !dbg !53
  br label %4675, !dbg !54

4675:                                             ; preds = %4667
  %4676 = load i32, ptr %6, align 4, !dbg !55
  %4677 = add nsw i32 %4676, -1, !dbg !55
  store i32 %4677, ptr %6, align 4, !dbg !55
  %4678 = load i32, ptr %6, align 4, !dbg !43
  %4679 = icmp sge i32 %4678, 0, !dbg !45
  br i1 %4679, label %4680, label %5003, !dbg !46

4680:                                             ; preds = %4675
  %4681 = load i32, ptr %3, align 4, !dbg !47
  %4682 = srem i32 %4681, 10, !dbg !49
  %4683 = load i32, ptr %6, align 4, !dbg !50
  %4684 = sext i32 %4683 to i64, !dbg !51
  %4685 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4684, !dbg !51
  store i32 %4682, ptr %4685, align 4, !dbg !52
  %4686 = load i32, ptr %3, align 4, !dbg !53
  %4687 = sdiv i32 %4686, 10, !dbg !53
  store i32 %4687, ptr %3, align 4, !dbg !53
  br label %4688, !dbg !54

4688:                                             ; preds = %4680
  %4689 = load i32, ptr %6, align 4, !dbg !55
  %4690 = add nsw i32 %4689, -1, !dbg !55
  store i32 %4690, ptr %6, align 4, !dbg !55
  %4691 = load i32, ptr %6, align 4, !dbg !43
  %4692 = icmp sge i32 %4691, 0, !dbg !45
  br i1 %4692, label %4693, label %5003, !dbg !46

4693:                                             ; preds = %4688
  %4694 = load i32, ptr %3, align 4, !dbg !47
  %4695 = srem i32 %4694, 10, !dbg !49
  %4696 = load i32, ptr %6, align 4, !dbg !50
  %4697 = sext i32 %4696 to i64, !dbg !51
  %4698 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4697, !dbg !51
  store i32 %4695, ptr %4698, align 4, !dbg !52
  %4699 = load i32, ptr %3, align 4, !dbg !53
  %4700 = sdiv i32 %4699, 10, !dbg !53
  store i32 %4700, ptr %3, align 4, !dbg !53
  br label %4701, !dbg !54

4701:                                             ; preds = %4693
  %4702 = load i32, ptr %6, align 4, !dbg !55
  %4703 = add nsw i32 %4702, -1, !dbg !55
  store i32 %4703, ptr %6, align 4, !dbg !55
  %4704 = load i32, ptr %6, align 4, !dbg !43
  %4705 = icmp sge i32 %4704, 0, !dbg !45
  br i1 %4705, label %4706, label %5003, !dbg !46

4706:                                             ; preds = %4701
  %4707 = load i32, ptr %3, align 4, !dbg !47
  %4708 = srem i32 %4707, 10, !dbg !49
  %4709 = load i32, ptr %6, align 4, !dbg !50
  %4710 = sext i32 %4709 to i64, !dbg !51
  %4711 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4710, !dbg !51
  store i32 %4708, ptr %4711, align 4, !dbg !52
  %4712 = load i32, ptr %3, align 4, !dbg !53
  %4713 = sdiv i32 %4712, 10, !dbg !53
  store i32 %4713, ptr %3, align 4, !dbg !53
  br label %4714, !dbg !54

4714:                                             ; preds = %4706
  %4715 = load i32, ptr %6, align 4, !dbg !55
  %4716 = add nsw i32 %4715, -1, !dbg !55
  store i32 %4716, ptr %6, align 4, !dbg !55
  %4717 = load i32, ptr %6, align 4, !dbg !43
  %4718 = icmp sge i32 %4717, 0, !dbg !45
  br i1 %4718, label %4719, label %5003, !dbg !46

4719:                                             ; preds = %4714
  %4720 = load i32, ptr %3, align 4, !dbg !47
  %4721 = srem i32 %4720, 10, !dbg !49
  %4722 = load i32, ptr %6, align 4, !dbg !50
  %4723 = sext i32 %4722 to i64, !dbg !51
  %4724 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4723, !dbg !51
  store i32 %4721, ptr %4724, align 4, !dbg !52
  %4725 = load i32, ptr %3, align 4, !dbg !53
  %4726 = sdiv i32 %4725, 10, !dbg !53
  store i32 %4726, ptr %3, align 4, !dbg !53
  br label %4727, !dbg !54

4727:                                             ; preds = %4719
  %4728 = load i32, ptr %6, align 4, !dbg !55
  %4729 = add nsw i32 %4728, -1, !dbg !55
  store i32 %4729, ptr %6, align 4, !dbg !55
  %4730 = load i32, ptr %6, align 4, !dbg !43
  %4731 = icmp sge i32 %4730, 0, !dbg !45
  br i1 %4731, label %4732, label %5003, !dbg !46

4732:                                             ; preds = %4727
  %4733 = load i32, ptr %3, align 4, !dbg !47
  %4734 = srem i32 %4733, 10, !dbg !49
  %4735 = load i32, ptr %6, align 4, !dbg !50
  %4736 = sext i32 %4735 to i64, !dbg !51
  %4737 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4736, !dbg !51
  store i32 %4734, ptr %4737, align 4, !dbg !52
  %4738 = load i32, ptr %3, align 4, !dbg !53
  %4739 = sdiv i32 %4738, 10, !dbg !53
  store i32 %4739, ptr %3, align 4, !dbg !53
  br label %4740, !dbg !54

4740:                                             ; preds = %4732
  %4741 = load i32, ptr %6, align 4, !dbg !55
  %4742 = add nsw i32 %4741, -1, !dbg !55
  store i32 %4742, ptr %6, align 4, !dbg !55
  %4743 = load i32, ptr %6, align 4, !dbg !43
  %4744 = icmp sge i32 %4743, 0, !dbg !45
  br i1 %4744, label %4745, label %5003, !dbg !46

4745:                                             ; preds = %4740
  %4746 = load i32, ptr %3, align 4, !dbg !47
  %4747 = srem i32 %4746, 10, !dbg !49
  %4748 = load i32, ptr %6, align 4, !dbg !50
  %4749 = sext i32 %4748 to i64, !dbg !51
  %4750 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4749, !dbg !51
  store i32 %4747, ptr %4750, align 4, !dbg !52
  %4751 = load i32, ptr %3, align 4, !dbg !53
  %4752 = sdiv i32 %4751, 10, !dbg !53
  store i32 %4752, ptr %3, align 4, !dbg !53
  br label %4753, !dbg !54

4753:                                             ; preds = %4745
  %4754 = load i32, ptr %6, align 4, !dbg !55
  %4755 = add nsw i32 %4754, -1, !dbg !55
  store i32 %4755, ptr %6, align 4, !dbg !55
  %4756 = load i32, ptr %6, align 4, !dbg !43
  %4757 = icmp sge i32 %4756, 0, !dbg !45
  br i1 %4757, label %4758, label %5003, !dbg !46

4758:                                             ; preds = %4753
  %4759 = load i32, ptr %3, align 4, !dbg !47
  %4760 = srem i32 %4759, 10, !dbg !49
  %4761 = load i32, ptr %6, align 4, !dbg !50
  %4762 = sext i32 %4761 to i64, !dbg !51
  %4763 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4762, !dbg !51
  store i32 %4760, ptr %4763, align 4, !dbg !52
  %4764 = load i32, ptr %3, align 4, !dbg !53
  %4765 = sdiv i32 %4764, 10, !dbg !53
  store i32 %4765, ptr %3, align 4, !dbg !53
  br label %4766, !dbg !54

4766:                                             ; preds = %4758
  %4767 = load i32, ptr %6, align 4, !dbg !55
  %4768 = add nsw i32 %4767, -1, !dbg !55
  store i32 %4768, ptr %6, align 4, !dbg !55
  %4769 = load i32, ptr %6, align 4, !dbg !43
  %4770 = icmp sge i32 %4769, 0, !dbg !45
  br i1 %4770, label %4771, label %5003, !dbg !46

4771:                                             ; preds = %4766
  %4772 = load i32, ptr %3, align 4, !dbg !47
  %4773 = srem i32 %4772, 10, !dbg !49
  %4774 = load i32, ptr %6, align 4, !dbg !50
  %4775 = sext i32 %4774 to i64, !dbg !51
  %4776 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4775, !dbg !51
  store i32 %4773, ptr %4776, align 4, !dbg !52
  %4777 = load i32, ptr %3, align 4, !dbg !53
  %4778 = sdiv i32 %4777, 10, !dbg !53
  store i32 %4778, ptr %3, align 4, !dbg !53
  br label %4779, !dbg !54

4779:                                             ; preds = %4771
  %4780 = load i32, ptr %6, align 4, !dbg !55
  %4781 = add nsw i32 %4780, -1, !dbg !55
  store i32 %4781, ptr %6, align 4, !dbg !55
  %4782 = load i32, ptr %6, align 4, !dbg !43
  %4783 = icmp sge i32 %4782, 0, !dbg !45
  br i1 %4783, label %4784, label %5003, !dbg !46

4784:                                             ; preds = %4779
  %4785 = load i32, ptr %3, align 4, !dbg !47
  %4786 = srem i32 %4785, 10, !dbg !49
  %4787 = load i32, ptr %6, align 4, !dbg !50
  %4788 = sext i32 %4787 to i64, !dbg !51
  %4789 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4788, !dbg !51
  store i32 %4786, ptr %4789, align 4, !dbg !52
  %4790 = load i32, ptr %3, align 4, !dbg !53
  %4791 = sdiv i32 %4790, 10, !dbg !53
  store i32 %4791, ptr %3, align 4, !dbg !53
  br label %4792, !dbg !54

4792:                                             ; preds = %4784
  %4793 = load i32, ptr %6, align 4, !dbg !55
  %4794 = add nsw i32 %4793, -1, !dbg !55
  store i32 %4794, ptr %6, align 4, !dbg !55
  %4795 = load i32, ptr %6, align 4, !dbg !43
  %4796 = icmp sge i32 %4795, 0, !dbg !45
  br i1 %4796, label %4797, label %5003, !dbg !46

4797:                                             ; preds = %4792
  %4798 = load i32, ptr %3, align 4, !dbg !47
  %4799 = srem i32 %4798, 10, !dbg !49
  %4800 = load i32, ptr %6, align 4, !dbg !50
  %4801 = sext i32 %4800 to i64, !dbg !51
  %4802 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4801, !dbg !51
  store i32 %4799, ptr %4802, align 4, !dbg !52
  %4803 = load i32, ptr %3, align 4, !dbg !53
  %4804 = sdiv i32 %4803, 10, !dbg !53
  store i32 %4804, ptr %3, align 4, !dbg !53
  br label %4805, !dbg !54

4805:                                             ; preds = %4797
  %4806 = load i32, ptr %6, align 4, !dbg !55
  %4807 = add nsw i32 %4806, -1, !dbg !55
  store i32 %4807, ptr %6, align 4, !dbg !55
  %4808 = load i32, ptr %6, align 4, !dbg !43
  %4809 = icmp sge i32 %4808, 0, !dbg !45
  br i1 %4809, label %4810, label %5003, !dbg !46

4810:                                             ; preds = %4805
  %4811 = load i32, ptr %3, align 4, !dbg !47
  %4812 = srem i32 %4811, 10, !dbg !49
  %4813 = load i32, ptr %6, align 4, !dbg !50
  %4814 = sext i32 %4813 to i64, !dbg !51
  %4815 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4814, !dbg !51
  store i32 %4812, ptr %4815, align 4, !dbg !52
  %4816 = load i32, ptr %3, align 4, !dbg !53
  %4817 = sdiv i32 %4816, 10, !dbg !53
  store i32 %4817, ptr %3, align 4, !dbg !53
  br label %4818, !dbg !54

4818:                                             ; preds = %4810
  %4819 = load i32, ptr %6, align 4, !dbg !55
  %4820 = add nsw i32 %4819, -1, !dbg !55
  store i32 %4820, ptr %6, align 4, !dbg !55
  %4821 = load i32, ptr %6, align 4, !dbg !43
  %4822 = icmp sge i32 %4821, 0, !dbg !45
  br i1 %4822, label %4823, label %5003, !dbg !46

4823:                                             ; preds = %4818
  %4824 = load i32, ptr %3, align 4, !dbg !47
  %4825 = srem i32 %4824, 10, !dbg !49
  %4826 = load i32, ptr %6, align 4, !dbg !50
  %4827 = sext i32 %4826 to i64, !dbg !51
  %4828 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4827, !dbg !51
  store i32 %4825, ptr %4828, align 4, !dbg !52
  %4829 = load i32, ptr %3, align 4, !dbg !53
  %4830 = sdiv i32 %4829, 10, !dbg !53
  store i32 %4830, ptr %3, align 4, !dbg !53
  br label %4831, !dbg !54

4831:                                             ; preds = %4823
  %4832 = load i32, ptr %6, align 4, !dbg !55
  %4833 = add nsw i32 %4832, -1, !dbg !55
  store i32 %4833, ptr %6, align 4, !dbg !55
  %4834 = load i32, ptr %6, align 4, !dbg !43
  %4835 = icmp sge i32 %4834, 0, !dbg !45
  br i1 %4835, label %4836, label %5003, !dbg !46

4836:                                             ; preds = %4831
  %4837 = load i32, ptr %3, align 4, !dbg !47
  %4838 = srem i32 %4837, 10, !dbg !49
  %4839 = load i32, ptr %6, align 4, !dbg !50
  %4840 = sext i32 %4839 to i64, !dbg !51
  %4841 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4840, !dbg !51
  store i32 %4838, ptr %4841, align 4, !dbg !52
  %4842 = load i32, ptr %3, align 4, !dbg !53
  %4843 = sdiv i32 %4842, 10, !dbg !53
  store i32 %4843, ptr %3, align 4, !dbg !53
  br label %4844, !dbg !54

4844:                                             ; preds = %4836
  %4845 = load i32, ptr %6, align 4, !dbg !55
  %4846 = add nsw i32 %4845, -1, !dbg !55
  store i32 %4846, ptr %6, align 4, !dbg !55
  %4847 = load i32, ptr %6, align 4, !dbg !43
  %4848 = icmp sge i32 %4847, 0, !dbg !45
  br i1 %4848, label %4849, label %5003, !dbg !46

4849:                                             ; preds = %4844
  %4850 = load i32, ptr %3, align 4, !dbg !47
  %4851 = srem i32 %4850, 10, !dbg !49
  %4852 = load i32, ptr %6, align 4, !dbg !50
  %4853 = sext i32 %4852 to i64, !dbg !51
  %4854 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4853, !dbg !51
  store i32 %4851, ptr %4854, align 4, !dbg !52
  %4855 = load i32, ptr %3, align 4, !dbg !53
  %4856 = sdiv i32 %4855, 10, !dbg !53
  store i32 %4856, ptr %3, align 4, !dbg !53
  br label %4857, !dbg !54

4857:                                             ; preds = %4849
  %4858 = load i32, ptr %6, align 4, !dbg !55
  %4859 = add nsw i32 %4858, -1, !dbg !55
  store i32 %4859, ptr %6, align 4, !dbg !55
  %4860 = load i32, ptr %6, align 4, !dbg !43
  %4861 = icmp sge i32 %4860, 0, !dbg !45
  br i1 %4861, label %4862, label %5003, !dbg !46

4862:                                             ; preds = %4857
  %4863 = load i32, ptr %3, align 4, !dbg !47
  %4864 = srem i32 %4863, 10, !dbg !49
  %4865 = load i32, ptr %6, align 4, !dbg !50
  %4866 = sext i32 %4865 to i64, !dbg !51
  %4867 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4866, !dbg !51
  store i32 %4864, ptr %4867, align 4, !dbg !52
  %4868 = load i32, ptr %3, align 4, !dbg !53
  %4869 = sdiv i32 %4868, 10, !dbg !53
  store i32 %4869, ptr %3, align 4, !dbg !53
  br label %4870, !dbg !54

4870:                                             ; preds = %4862
  %4871 = load i32, ptr %6, align 4, !dbg !55
  %4872 = add nsw i32 %4871, -1, !dbg !55
  store i32 %4872, ptr %6, align 4, !dbg !55
  %4873 = load i32, ptr %6, align 4, !dbg !43
  %4874 = icmp sge i32 %4873, 0, !dbg !45
  br i1 %4874, label %4875, label %5003, !dbg !46

4875:                                             ; preds = %4870
  %4876 = load i32, ptr %3, align 4, !dbg !47
  %4877 = srem i32 %4876, 10, !dbg !49
  %4878 = load i32, ptr %6, align 4, !dbg !50
  %4879 = sext i32 %4878 to i64, !dbg !51
  %4880 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4879, !dbg !51
  store i32 %4877, ptr %4880, align 4, !dbg !52
  %4881 = load i32, ptr %3, align 4, !dbg !53
  %4882 = sdiv i32 %4881, 10, !dbg !53
  store i32 %4882, ptr %3, align 4, !dbg !53
  br label %4883, !dbg !54

4883:                                             ; preds = %4875
  %4884 = load i32, ptr %6, align 4, !dbg !55
  %4885 = add nsw i32 %4884, -1, !dbg !55
  store i32 %4885, ptr %6, align 4, !dbg !55
  %4886 = load i32, ptr %6, align 4, !dbg !43
  %4887 = icmp sge i32 %4886, 0, !dbg !45
  br i1 %4887, label %4888, label %5003, !dbg !46

4888:                                             ; preds = %4883
  %4889 = load i32, ptr %3, align 4, !dbg !47
  %4890 = srem i32 %4889, 10, !dbg !49
  %4891 = load i32, ptr %6, align 4, !dbg !50
  %4892 = sext i32 %4891 to i64, !dbg !51
  %4893 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4892, !dbg !51
  store i32 %4890, ptr %4893, align 4, !dbg !52
  %4894 = load i32, ptr %3, align 4, !dbg !53
  %4895 = sdiv i32 %4894, 10, !dbg !53
  store i32 %4895, ptr %3, align 4, !dbg !53
  br label %4896, !dbg !54

4896:                                             ; preds = %4888
  %4897 = load i32, ptr %6, align 4, !dbg !55
  %4898 = add nsw i32 %4897, -1, !dbg !55
  store i32 %4898, ptr %6, align 4, !dbg !55
  %4899 = load i32, ptr %6, align 4, !dbg !43
  %4900 = icmp sge i32 %4899, 0, !dbg !45
  br i1 %4900, label %4901, label %5003, !dbg !46

4901:                                             ; preds = %4896
  %4902 = load i32, ptr %3, align 4, !dbg !47
  %4903 = srem i32 %4902, 10, !dbg !49
  %4904 = load i32, ptr %6, align 4, !dbg !50
  %4905 = sext i32 %4904 to i64, !dbg !51
  %4906 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4905, !dbg !51
  store i32 %4903, ptr %4906, align 4, !dbg !52
  %4907 = load i32, ptr %3, align 4, !dbg !53
  %4908 = sdiv i32 %4907, 10, !dbg !53
  store i32 %4908, ptr %3, align 4, !dbg !53
  br label %4909, !dbg !54

4909:                                             ; preds = %4901
  %4910 = load i32, ptr %6, align 4, !dbg !55
  %4911 = add nsw i32 %4910, -1, !dbg !55
  store i32 %4911, ptr %6, align 4, !dbg !55
  %4912 = load i32, ptr %6, align 4, !dbg !43
  %4913 = icmp sge i32 %4912, 0, !dbg !45
  br i1 %4913, label %4914, label %5003, !dbg !46

4914:                                             ; preds = %4909
  %4915 = load i32, ptr %3, align 4, !dbg !47
  %4916 = srem i32 %4915, 10, !dbg !49
  %4917 = load i32, ptr %6, align 4, !dbg !50
  %4918 = sext i32 %4917 to i64, !dbg !51
  %4919 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4918, !dbg !51
  store i32 %4916, ptr %4919, align 4, !dbg !52
  %4920 = load i32, ptr %3, align 4, !dbg !53
  %4921 = sdiv i32 %4920, 10, !dbg !53
  store i32 %4921, ptr %3, align 4, !dbg !53
  br label %4922, !dbg !54

4922:                                             ; preds = %4914
  %4923 = load i32, ptr %6, align 4, !dbg !55
  %4924 = add nsw i32 %4923, -1, !dbg !55
  store i32 %4924, ptr %6, align 4, !dbg !55
  %4925 = load i32, ptr %6, align 4, !dbg !43
  %4926 = icmp sge i32 %4925, 0, !dbg !45
  br i1 %4926, label %4927, label %5003, !dbg !46

4927:                                             ; preds = %4922
  %4928 = load i32, ptr %3, align 4, !dbg !47
  %4929 = srem i32 %4928, 10, !dbg !49
  %4930 = load i32, ptr %6, align 4, !dbg !50
  %4931 = sext i32 %4930 to i64, !dbg !51
  %4932 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4931, !dbg !51
  store i32 %4929, ptr %4932, align 4, !dbg !52
  %4933 = load i32, ptr %3, align 4, !dbg !53
  %4934 = sdiv i32 %4933, 10, !dbg !53
  store i32 %4934, ptr %3, align 4, !dbg !53
  br label %4935, !dbg !54

4935:                                             ; preds = %4927
  %4936 = load i32, ptr %6, align 4, !dbg !55
  %4937 = add nsw i32 %4936, -1, !dbg !55
  store i32 %4937, ptr %6, align 4, !dbg !55
  %4938 = load i32, ptr %6, align 4, !dbg !43
  %4939 = icmp sge i32 %4938, 0, !dbg !45
  br i1 %4939, label %4940, label %5003, !dbg !46

4940:                                             ; preds = %4935
  %4941 = load i32, ptr %3, align 4, !dbg !47
  %4942 = srem i32 %4941, 10, !dbg !49
  %4943 = load i32, ptr %6, align 4, !dbg !50
  %4944 = sext i32 %4943 to i64, !dbg !51
  %4945 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4944, !dbg !51
  store i32 %4942, ptr %4945, align 4, !dbg !52
  %4946 = load i32, ptr %3, align 4, !dbg !53
  %4947 = sdiv i32 %4946, 10, !dbg !53
  store i32 %4947, ptr %3, align 4, !dbg !53
  br label %4948, !dbg !54

4948:                                             ; preds = %4940
  %4949 = load i32, ptr %6, align 4, !dbg !55
  %4950 = add nsw i32 %4949, -1, !dbg !55
  store i32 %4950, ptr %6, align 4, !dbg !55
  %4951 = load i32, ptr %6, align 4, !dbg !43
  %4952 = icmp sge i32 %4951, 0, !dbg !45
  br i1 %4952, label %4953, label %5003, !dbg !46

4953:                                             ; preds = %4948
  %4954 = load i32, ptr %3, align 4, !dbg !47
  %4955 = srem i32 %4954, 10, !dbg !49
  %4956 = load i32, ptr %6, align 4, !dbg !50
  %4957 = sext i32 %4956 to i64, !dbg !51
  %4958 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4957, !dbg !51
  store i32 %4955, ptr %4958, align 4, !dbg !52
  %4959 = load i32, ptr %3, align 4, !dbg !53
  %4960 = sdiv i32 %4959, 10, !dbg !53
  store i32 %4960, ptr %3, align 4, !dbg !53
  br label %4961, !dbg !54

4961:                                             ; preds = %4953
  %4962 = load i32, ptr %6, align 4, !dbg !55
  %4963 = add nsw i32 %4962, -1, !dbg !55
  store i32 %4963, ptr %6, align 4, !dbg !55
  %4964 = load i32, ptr %6, align 4, !dbg !43
  %4965 = icmp sge i32 %4964, 0, !dbg !45
  br i1 %4965, label %4966, label %5003, !dbg !46

4966:                                             ; preds = %4961
  %4967 = load i32, ptr %3, align 4, !dbg !47
  %4968 = srem i32 %4967, 10, !dbg !49
  %4969 = load i32, ptr %6, align 4, !dbg !50
  %4970 = sext i32 %4969 to i64, !dbg !51
  %4971 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4970, !dbg !51
  store i32 %4968, ptr %4971, align 4, !dbg !52
  %4972 = load i32, ptr %3, align 4, !dbg !53
  %4973 = sdiv i32 %4972, 10, !dbg !53
  store i32 %4973, ptr %3, align 4, !dbg !53
  br label %4974, !dbg !54

4974:                                             ; preds = %4966
  %4975 = load i32, ptr %6, align 4, !dbg !55
  %4976 = add nsw i32 %4975, -1, !dbg !55
  store i32 %4976, ptr %6, align 4, !dbg !55
  %4977 = load i32, ptr %6, align 4, !dbg !43
  %4978 = icmp sge i32 %4977, 0, !dbg !45
  br i1 %4978, label %4979, label %5003, !dbg !46

4979:                                             ; preds = %4974
  %4980 = load i32, ptr %3, align 4, !dbg !47
  %4981 = srem i32 %4980, 10, !dbg !49
  %4982 = load i32, ptr %6, align 4, !dbg !50
  %4983 = sext i32 %4982 to i64, !dbg !51
  %4984 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4983, !dbg !51
  store i32 %4981, ptr %4984, align 4, !dbg !52
  %4985 = load i32, ptr %3, align 4, !dbg !53
  %4986 = sdiv i32 %4985, 10, !dbg !53
  store i32 %4986, ptr %3, align 4, !dbg !53
  br label %4987, !dbg !54

4987:                                             ; preds = %4979
  %4988 = load i32, ptr %6, align 4, !dbg !55
  %4989 = add nsw i32 %4988, -1, !dbg !55
  store i32 %4989, ptr %6, align 4, !dbg !55
  %4990 = load i32, ptr %6, align 4, !dbg !43
  %4991 = icmp sge i32 %4990, 0, !dbg !45
  br i1 %4991, label %4992, label %5003, !dbg !46

4992:                                             ; preds = %4987
  %4993 = load i32, ptr %3, align 4, !dbg !47
  %4994 = srem i32 %4993, 10, !dbg !49
  %4995 = load i32, ptr %6, align 4, !dbg !50
  %4996 = sext i32 %4995 to i64, !dbg !51
  %4997 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %4996, !dbg !51
  store i32 %4994, ptr %4997, align 4, !dbg !52
  %4998 = load i32, ptr %3, align 4, !dbg !53
  %4999 = sdiv i32 %4998, 10, !dbg !53
  store i32 %4999, ptr %3, align 4, !dbg !53
  br label %5000, !dbg !54

5000:                                             ; preds = %4992
  %5001 = load i32, ptr %6, align 4, !dbg !55
  %5002 = add nsw i32 %5001, -1, !dbg !55
  store i32 %5002, ptr %6, align 4, !dbg !55
  br label %10, !dbg !56, !llvm.loop !57

5003:                                             ; preds = %4987, %4974, %4961, %4948, %4935, %4922, %4909, %4896, %4883, %4870, %4857, %4844, %4831, %4818, %4805, %4792, %4779, %4766, %4753, %4740, %4727, %4714, %4701, %4688, %4675, %4662, %4649, %4636, %4623, %4610, %4597, %4584, %4571, %4558, %4545, %4532, %4519, %4506, %4493, %4480, %4467, %4454, %4441, %4428, %4415, %4402, %4389, %4376, %4363, %4350, %4337, %4324, %4311, %4298, %4285, %4272, %4259, %4246, %4233, %4220, %4207, %4194, %4181, %4168, %4155, %4142, %4129, %4116, %4103, %4090, %4077, %4064, %4051, %4038, %4025, %4012, %3999, %3986, %3973, %3960, %3947, %3934, %3921, %3908, %3895, %3882, %3869, %3856, %3843, %3830, %3817, %3804, %3791, %3778, %3765, %3752, %3739, %3726, %3713, %3700, %3687, %3674, %3661, %3648, %3635, %3622, %3609, %3596, %3583, %3570, %3557, %3544, %3531, %3518, %3505, %3492, %3479, %3466, %3453, %3440, %3427, %3414, %3401, %3388, %3375, %3362, %3349, %3336, %3323, %3310, %3297, %3284, %3271, %3258, %3245, %3232, %3219, %3206, %3193, %3180, %3167, %3154, %3141, %3128, %3115, %3102, %3089, %3076, %3063, %3050, %3037, %3024, %3011, %2998, %2985, %2972, %2959, %2946, %2933, %2920, %2907, %2894, %2881, %2868, %2855, %2842, %2829, %2816, %2803, %2790, %2777, %2764, %2751, %2738, %2725, %2712, %2699, %2686, %2673, %2660, %2647, %2634, %2621, %2608, %2595, %2582, %2569, %2556, %2543, %2530, %2517, %2504, %2491, %2478, %2465, %2452, %2439, %2426, %2413, %2400, %2387, %2374, %2361, %2348, %2335, %2322, %2309, %2296, %2283, %2270, %2257, %2244, %2231, %2218, %2205, %2192, %2179, %2166, %2153, %2140, %2127, %2114, %2101, %2088, %2075, %2062, %2049, %2036, %2023, %2010, %1997, %1984, %1971, %1958, %1945, %1932, %1919, %1906, %1893, %1880, %1867, %1854, %1841, %1828, %1815, %1802, %1789, %1776, %1763, %1750, %1737, %1724, %1711, %1698, %1685, %1672, %1659, %1646, %1633, %1620, %1607, %1594, %1581, %1568, %1555, %1542, %1529, %1516, %1503, %1490, %1477, %1464, %1451, %1438, %1425, %1412, %1399, %1386, %1373, %1360, %1347, %1334, %1321, %1308, %1295, %1282, %1269, %1256, %1243, %1230, %1217, %1204, %1191, %1178, %1165, %1152, %1139, %1126, %1113, %1100, %1087, %1074, %1061, %1048, %1035, %1022, %1009, %996, %983, %970, %957, %944, %931, %918, %905, %892, %879, %866, %853, %840, %827, %814, %801, %788, %775, %762, %749, %736, %723, %710, %697, %684, %671, %658, %645, %632, %619, %606, %593, %580, %567, %554, %541, %528, %515, %502, %489, %476, %463, %450, %437, %424, %411, %398, %385, %372, %359, %346, %333, %320, %307, %294, %281, %268, %255, %242, %229, %216, %203, %190, %177, %164, %151, %138, %125, %112, %99, %86, %73, %60, %47, %34, %21, %10
  call void @llvm.dbg.declare(metadata ptr %7, metadata !60, metadata !DIExpression()), !dbg !62
  store i32 0, ptr %7, align 4, !dbg !62
  br label %5004, !dbg !63

5004:                                             ; preds = %5042, %5003
  %5005 = load i32, ptr %7, align 4, !dbg !64
  %5006 = icmp slt i32 %5005, 3, !dbg !66
  br i1 %5006, label %5007, label %5045, !dbg !67

5007:                                             ; preds = %5004
  %5008 = load i32, ptr %7, align 4, !dbg !68
  %5009 = sext i32 %5008 to i64, !dbg !71
  %5010 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %5009, !dbg !71
  %5011 = load i32, ptr %5010, align 4, !dbg !71
  %5012 = icmp eq i32 %5011, 1, !dbg !72
  br i1 %5012, label %5013, label %5017, !dbg !73

5013:                                             ; preds = %5007
  %5014 = load i32, ptr %7, align 4, !dbg !74
  %5015 = sext i32 %5014 to i64, !dbg !75
  %5016 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %5015, !dbg !75
  store i32 9, ptr %5016, align 4, !dbg !76
  br label %5021, !dbg !75

5017:                                             ; preds = %5007
  %5018 = load i32, ptr %7, align 4, !dbg !77
  %5019 = sext i32 %5018 to i64, !dbg !78
  %5020 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %5019, !dbg !78
  store i32 1, ptr %5020, align 4, !dbg !79
  br label %5021

5021:                                             ; preds = %5017, %5013
  br label %5022, !dbg !80

5022:                                             ; preds = %5021
  %5023 = load i32, ptr %7, align 4, !dbg !81
  %5024 = add nsw i32 %5023, 1, !dbg !81
  store i32 %5024, ptr %7, align 4, !dbg !81
  %5025 = load i32, ptr %7, align 4, !dbg !64
  %5026 = icmp slt i32 %5025, 3, !dbg !66
  br i1 %5026, label %5027, label %5045, !dbg !67

5027:                                             ; preds = %5022
  %5028 = load i32, ptr %7, align 4, !dbg !68
  %5029 = sext i32 %5028 to i64, !dbg !71
  %5030 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %5029, !dbg !71
  %5031 = load i32, ptr %5030, align 4, !dbg !71
  %5032 = icmp eq i32 %5031, 1, !dbg !72
  br i1 %5032, label %5037, label %5033, !dbg !73

5033:                                             ; preds = %5027
  %5034 = load i32, ptr %7, align 4, !dbg !77
  %5035 = sext i32 %5034 to i64, !dbg !78
  %5036 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %5035, !dbg !78
  store i32 1, ptr %5036, align 4, !dbg !79
  br label %5041

5037:                                             ; preds = %5027
  %5038 = load i32, ptr %7, align 4, !dbg !74
  %5039 = sext i32 %5038 to i64, !dbg !75
  %5040 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %5039, !dbg !75
  store i32 9, ptr %5040, align 4, !dbg !76
  br label %5041, !dbg !75

5041:                                             ; preds = %5037, %5033
  br label %5042, !dbg !80

5042:                                             ; preds = %5041
  %5043 = load i32, ptr %7, align 4, !dbg !81
  %5044 = add nsw i32 %5043, 1, !dbg !81
  store i32 %5044, ptr %7, align 4, !dbg !81
  br label %5004, !dbg !82, !llvm.loop !83

5045:                                             ; preds = %5022, %5004
  %5046 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0, !dbg !85
  %5047 = load i32, ptr %5046, align 4, !dbg !85
  %5048 = mul nsw i32 %5047, 100, !dbg !86
  %5049 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1, !dbg !87
  %5050 = load i32, ptr %5049, align 4, !dbg !87
  %5051 = mul nsw i32 %5050, 10, !dbg !88
  %5052 = add nsw i32 %5048, %5051, !dbg !89
  %5053 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2, !dbg !90
  %5054 = load i32, ptr %5053, align 4, !dbg !90
  %5055 = add nsw i32 %5052, %5054, !dbg !91
  %5056 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5055), !dbg !92
  ret i32 0, !dbg !93
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s172662835.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a9b472e57507580e88d0b9db8c66d257")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 7, scope: !22)
!29 = !DILocation(line: 5, column: 3, scope: !22)
!30 = !DILocalVariable(name: "m", scope: !22, file: !2, line: 6, type: !25)
!31 = !DILocation(line: 6, column: 7, scope: !22)
!32 = !DILocalVariable(name: "temp", scope: !22, file: !2, line: 6, type: !25)
!33 = !DILocation(line: 6, column: 10, scope: !22)
!34 = !DILocalVariable(name: "ans", scope: !22, file: !2, line: 7, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!36 = !DILocation(line: 7, column: 7, scope: !22)
!37 = !DILocation(line: 8, column: 7, scope: !22)
!38 = !DILocation(line: 8, column: 5, scope: !22)
!39 = !DILocalVariable(name: "i", scope: !40, file: !2, line: 9, type: !25)
!40 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 3)
!41 = !DILocation(line: 9, column: 11, scope: !40)
!42 = !DILocation(line: 9, column: 7, scope: !40)
!43 = !DILocation(line: 9, column: 18, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !2, line: 9, column: 3)
!45 = !DILocation(line: 9, column: 20, scope: !44)
!46 = !DILocation(line: 9, column: 3, scope: !40)
!47 = !DILocation(line: 10, column: 14, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 30)
!49 = !DILocation(line: 10, column: 16, scope: !48)
!50 = !DILocation(line: 10, column: 9, scope: !48)
!51 = !DILocation(line: 10, column: 5, scope: !48)
!52 = !DILocation(line: 10, column: 12, scope: !48)
!53 = !DILocation(line: 11, column: 7, scope: !48)
!54 = !DILocation(line: 12, column: 3, scope: !48)
!55 = !DILocation(line: 9, column: 27, scope: !44)
!56 = !DILocation(line: 9, column: 3, scope: !44)
!57 = distinct !{!57, !46, !58, !59}
!58 = !DILocation(line: 12, column: 3, scope: !40)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocalVariable(name: "i", scope: !61, file: !2, line: 13, type: !25)
!61 = distinct !DILexicalBlock(scope: !22, file: !2, line: 13, column: 3)
!62 = !DILocation(line: 13, column: 11, scope: !61)
!63 = !DILocation(line: 13, column: 7, scope: !61)
!64 = !DILocation(line: 13, column: 18, scope: !65)
!65 = distinct !DILexicalBlock(scope: !61, file: !2, line: 13, column: 3)
!66 = !DILocation(line: 13, column: 20, scope: !65)
!67 = !DILocation(line: 13, column: 3, scope: !61)
!68 = !DILocation(line: 14, column: 12, scope: !69)
!69 = distinct !DILexicalBlock(scope: !70, file: !2, line: 14, column: 8)
!70 = distinct !DILexicalBlock(scope: !65, file: !2, line: 13, column: 29)
!71 = !DILocation(line: 14, column: 8, scope: !69)
!72 = !DILocation(line: 14, column: 15, scope: !69)
!73 = !DILocation(line: 14, column: 8, scope: !70)
!74 = !DILocation(line: 14, column: 25, scope: !69)
!75 = !DILocation(line: 14, column: 21, scope: !69)
!76 = !DILocation(line: 14, column: 28, scope: !69)
!77 = !DILocation(line: 15, column: 14, scope: !69)
!78 = !DILocation(line: 15, column: 10, scope: !69)
!79 = !DILocation(line: 15, column: 17, scope: !69)
!80 = !DILocation(line: 16, column: 3, scope: !70)
!81 = !DILocation(line: 13, column: 26, scope: !65)
!82 = !DILocation(line: 13, column: 3, scope: !65)
!83 = distinct !{!83, !67, !84, !59}
!84 = !DILocation(line: 16, column: 3, scope: !61)
!85 = !DILocation(line: 17, column: 18, scope: !22)
!86 = !DILocation(line: 17, column: 25, scope: !22)
!87 = !DILocation(line: 17, column: 33, scope: !22)
!88 = !DILocation(line: 17, column: 40, scope: !22)
!89 = !DILocation(line: 17, column: 31, scope: !22)
!90 = !DILocation(line: 17, column: 47, scope: !22)
!91 = !DILocation(line: 17, column: 45, scope: !22)
!92 = !DILocation(line: 17, column: 3, scope: !22)
!93 = !DILocation(line: 18, column: 3, scope: !22)
