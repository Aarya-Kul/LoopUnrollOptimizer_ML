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

10:                                               ; preds = %632, %0
  %11 = load i32, ptr %6, align 4, !dbg !43
  %12 = icmp sge i32 %11, 0, !dbg !45
  br i1 %12, label %13, label %635, !dbg !46

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
  br i1 %25, label %26, label %635, !dbg !46

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
  br i1 %38, label %39, label %635, !dbg !46

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
  br i1 %51, label %52, label %635, !dbg !46

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
  br i1 %64, label %65, label %635, !dbg !46

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
  br i1 %77, label %78, label %635, !dbg !46

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
  br i1 %90, label %91, label %635, !dbg !46

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
  br i1 %103, label %104, label %635, !dbg !46

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
  br i1 %116, label %117, label %635, !dbg !46

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
  br i1 %129, label %130, label %635, !dbg !46

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
  br i1 %142, label %143, label %635, !dbg !46

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
  br i1 %155, label %156, label %635, !dbg !46

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
  br i1 %168, label %169, label %635, !dbg !46

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
  br i1 %181, label %182, label %635, !dbg !46

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
  br i1 %194, label %195, label %635, !dbg !46

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
  br i1 %207, label %208, label %635, !dbg !46

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
  br i1 %220, label %221, label %635, !dbg !46

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
  br i1 %233, label %234, label %635, !dbg !46

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
  br i1 %246, label %247, label %635, !dbg !46

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
  br i1 %259, label %260, label %635, !dbg !46

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
  br i1 %272, label %273, label %635, !dbg !46

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
  br i1 %285, label %286, label %635, !dbg !46

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
  br i1 %298, label %299, label %635, !dbg !46

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
  br i1 %311, label %312, label %635, !dbg !46

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
  br i1 %324, label %325, label %635, !dbg !46

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
  br i1 %337, label %338, label %635, !dbg !46

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
  br i1 %350, label %351, label %635, !dbg !46

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
  br i1 %363, label %364, label %635, !dbg !46

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
  br i1 %376, label %377, label %635, !dbg !46

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
  br i1 %389, label %390, label %635, !dbg !46

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
  br i1 %402, label %403, label %635, !dbg !46

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
  br i1 %415, label %416, label %635, !dbg !46

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
  br i1 %428, label %429, label %635, !dbg !46

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
  br i1 %441, label %442, label %635, !dbg !46

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
  br i1 %454, label %455, label %635, !dbg !46

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
  br i1 %467, label %468, label %635, !dbg !46

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
  br i1 %480, label %481, label %635, !dbg !46

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
  br i1 %493, label %494, label %635, !dbg !46

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
  br i1 %506, label %507, label %635, !dbg !46

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
  br i1 %519, label %520, label %635, !dbg !46

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
  br i1 %532, label %533, label %635, !dbg !46

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
  br i1 %545, label %546, label %635, !dbg !46

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
  br i1 %558, label %559, label %635, !dbg !46

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
  br i1 %571, label %572, label %635, !dbg !46

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
  br i1 %584, label %585, label %635, !dbg !46

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
  br i1 %597, label %598, label %635, !dbg !46

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
  br i1 %610, label %611, label %635, !dbg !46

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
  br i1 %623, label %624, label %635, !dbg !46

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
  br label %10, !dbg !56, !llvm.loop !57

635:                                              ; preds = %619, %606, %593, %580, %567, %554, %541, %528, %515, %502, %489, %476, %463, %450, %437, %424, %411, %398, %385, %372, %359, %346, %333, %320, %307, %294, %281, %268, %255, %242, %229, %216, %203, %190, %177, %164, %151, %138, %125, %112, %99, %86, %73, %60, %47, %34, %21, %10
  call void @llvm.dbg.declare(metadata ptr %7, metadata !60, metadata !DIExpression()), !dbg !62
  store i32 0, ptr %7, align 4, !dbg !62
  br label %636, !dbg !63

636:                                              ; preds = %654, %635
  %637 = load i32, ptr %7, align 4, !dbg !64
  %638 = icmp slt i32 %637, 3, !dbg !66
  br i1 %638, label %639, label %657, !dbg !67

639:                                              ; preds = %636
  %640 = load i32, ptr %7, align 4, !dbg !68
  %641 = sext i32 %640 to i64, !dbg !71
  %642 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %641, !dbg !71
  %643 = load i32, ptr %642, align 4, !dbg !71
  %644 = icmp eq i32 %643, 1, !dbg !72
  br i1 %644, label %645, label %649, !dbg !73

645:                                              ; preds = %639
  %646 = load i32, ptr %7, align 4, !dbg !74
  %647 = sext i32 %646 to i64, !dbg !75
  %648 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %647, !dbg !75
  store i32 9, ptr %648, align 4, !dbg !76
  br label %653, !dbg !75

649:                                              ; preds = %639
  %650 = load i32, ptr %7, align 4, !dbg !77
  %651 = sext i32 %650 to i64, !dbg !78
  %652 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %651, !dbg !78
  store i32 1, ptr %652, align 4, !dbg !79
  br label %653

653:                                              ; preds = %649, %645
  br label %654, !dbg !80

654:                                              ; preds = %653
  %655 = load i32, ptr %7, align 4, !dbg !81
  %656 = add nsw i32 %655, 1, !dbg !81
  store i32 %656, ptr %7, align 4, !dbg !81
  br label %636, !dbg !82, !llvm.loop !83

657:                                              ; preds = %636
  %658 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0, !dbg !85
  %659 = load i32, ptr %658, align 4, !dbg !85
  %660 = mul nsw i32 %659, 100, !dbg !86
  %661 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1, !dbg !87
  %662 = load i32, ptr %661, align 4, !dbg !87
  %663 = mul nsw i32 %662, 10, !dbg !88
  %664 = add nsw i32 %660, %663, !dbg !89
  %665 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2, !dbg !90
  %666 = load i32, ptr %665, align 4, !dbg !90
  %667 = add nsw i32 %664, %666, !dbg !91
  %668 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %667), !dbg !92
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
