; ModuleID = 'data_unrolled/arrayReversal.ll'
source_filename = "dataset/arrayReversal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @reverseArray(ptr noundef %0, i32 noundef %1) #0 !dbg !10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !16, metadata !DIExpression()), !dbg !17
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !18, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata ptr %5, metadata !20, metadata !DIExpression()), !dbg !22
  store i32 0, ptr %5, align 4, !dbg !22
  br label %7, !dbg !23

7:                                                ; preds = %269, %2
  %8 = load i32, ptr %5, align 4, !dbg !24
  %9 = load i32, ptr %4, align 4, !dbg !26
  %10 = sdiv i32 %9, 2, !dbg !27
  %11 = icmp slt i32 %8, %10, !dbg !28
  br i1 %11, label %12, label %272, !dbg !29

12:                                               ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !32
  %13 = load ptr, ptr %3, align 8, !dbg !33
  %14 = load i32, ptr %5, align 4, !dbg !34
  %15 = sext i32 %14 to i64, !dbg !33
  %16 = getelementptr inbounds i32, ptr %13, i64 %15, !dbg !33
  %17 = load i32, ptr %16, align 4, !dbg !33
  store i32 %17, ptr %6, align 4, !dbg !32
  %18 = load ptr, ptr %3, align 8, !dbg !35
  %19 = load i32, ptr %4, align 4, !dbg !36
  %20 = load i32, ptr %5, align 4, !dbg !37
  %21 = sub nsw i32 %19, %20, !dbg !38
  %22 = sub nsw i32 %21, 1, !dbg !39
  %23 = sext i32 %22 to i64, !dbg !35
  %24 = getelementptr inbounds i32, ptr %18, i64 %23, !dbg !35
  %25 = load i32, ptr %24, align 4, !dbg !35
  %26 = load ptr, ptr %3, align 8, !dbg !40
  %27 = load i32, ptr %5, align 4, !dbg !41
  %28 = sext i32 %27 to i64, !dbg !40
  %29 = getelementptr inbounds i32, ptr %26, i64 %28, !dbg !40
  store i32 %25, ptr %29, align 4, !dbg !42
  %30 = load i32, ptr %6, align 4, !dbg !43
  %31 = load ptr, ptr %3, align 8, !dbg !44
  %32 = load i32, ptr %4, align 4, !dbg !45
  %33 = load i32, ptr %5, align 4, !dbg !46
  %34 = sub nsw i32 %32, %33, !dbg !47
  %35 = sub nsw i32 %34, 1, !dbg !48
  %36 = sext i32 %35 to i64, !dbg !44
  %37 = getelementptr inbounds i32, ptr %31, i64 %36, !dbg !44
  store i32 %30, ptr %37, align 4, !dbg !49
  br label %38, !dbg !50

38:                                               ; preds = %12
  %39 = load i32, ptr %5, align 4, !dbg !51
  %40 = add nsw i32 %39, 1, !dbg !51
  store i32 %40, ptr %5, align 4, !dbg !51
  %41 = load i32, ptr %5, align 4, !dbg !24
  %42 = load i32, ptr %4, align 4, !dbg !26
  %43 = sdiv i32 %42, 2, !dbg !27
  %44 = icmp slt i32 %41, %43, !dbg !28
  br i1 %44, label %45, label %272, !dbg !29

45:                                               ; preds = %38
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !32
  %46 = load ptr, ptr %3, align 8, !dbg !33
  %47 = load i32, ptr %5, align 4, !dbg !34
  %48 = sext i32 %47 to i64, !dbg !33
  %49 = getelementptr inbounds i32, ptr %46, i64 %48, !dbg !33
  %50 = load i32, ptr %49, align 4, !dbg !33
  store i32 %50, ptr %6, align 4, !dbg !32
  %51 = load ptr, ptr %3, align 8, !dbg !35
  %52 = load i32, ptr %4, align 4, !dbg !36
  %53 = load i32, ptr %5, align 4, !dbg !37
  %54 = sub nsw i32 %52, %53, !dbg !38
  %55 = sub nsw i32 %54, 1, !dbg !39
  %56 = sext i32 %55 to i64, !dbg !35
  %57 = getelementptr inbounds i32, ptr %51, i64 %56, !dbg !35
  %58 = load i32, ptr %57, align 4, !dbg !35
  %59 = load ptr, ptr %3, align 8, !dbg !40
  %60 = load i32, ptr %5, align 4, !dbg !41
  %61 = sext i32 %60 to i64, !dbg !40
  %62 = getelementptr inbounds i32, ptr %59, i64 %61, !dbg !40
  store i32 %58, ptr %62, align 4, !dbg !42
  %63 = load i32, ptr %6, align 4, !dbg !43
  %64 = load ptr, ptr %3, align 8, !dbg !44
  %65 = load i32, ptr %4, align 4, !dbg !45
  %66 = load i32, ptr %5, align 4, !dbg !46
  %67 = sub nsw i32 %65, %66, !dbg !47
  %68 = sub nsw i32 %67, 1, !dbg !48
  %69 = sext i32 %68 to i64, !dbg !44
  %70 = getelementptr inbounds i32, ptr %64, i64 %69, !dbg !44
  store i32 %63, ptr %70, align 4, !dbg !49
  br label %71, !dbg !50

71:                                               ; preds = %45
  %72 = load i32, ptr %5, align 4, !dbg !51
  %73 = add nsw i32 %72, 1, !dbg !51
  store i32 %73, ptr %5, align 4, !dbg !51
  %74 = load i32, ptr %5, align 4, !dbg !24
  %75 = load i32, ptr %4, align 4, !dbg !26
  %76 = sdiv i32 %75, 2, !dbg !27
  %77 = icmp slt i32 %74, %76, !dbg !28
  br i1 %77, label %78, label %272, !dbg !29

78:                                               ; preds = %71
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !32
  %79 = load ptr, ptr %3, align 8, !dbg !33
  %80 = load i32, ptr %5, align 4, !dbg !34
  %81 = sext i32 %80 to i64, !dbg !33
  %82 = getelementptr inbounds i32, ptr %79, i64 %81, !dbg !33
  %83 = load i32, ptr %82, align 4, !dbg !33
  store i32 %83, ptr %6, align 4, !dbg !32
  %84 = load ptr, ptr %3, align 8, !dbg !35
  %85 = load i32, ptr %4, align 4, !dbg !36
  %86 = load i32, ptr %5, align 4, !dbg !37
  %87 = sub nsw i32 %85, %86, !dbg !38
  %88 = sub nsw i32 %87, 1, !dbg !39
  %89 = sext i32 %88 to i64, !dbg !35
  %90 = getelementptr inbounds i32, ptr %84, i64 %89, !dbg !35
  %91 = load i32, ptr %90, align 4, !dbg !35
  %92 = load ptr, ptr %3, align 8, !dbg !40
  %93 = load i32, ptr %5, align 4, !dbg !41
  %94 = sext i32 %93 to i64, !dbg !40
  %95 = getelementptr inbounds i32, ptr %92, i64 %94, !dbg !40
  store i32 %91, ptr %95, align 4, !dbg !42
  %96 = load i32, ptr %6, align 4, !dbg !43
  %97 = load ptr, ptr %3, align 8, !dbg !44
  %98 = load i32, ptr %4, align 4, !dbg !45
  %99 = load i32, ptr %5, align 4, !dbg !46
  %100 = sub nsw i32 %98, %99, !dbg !47
  %101 = sub nsw i32 %100, 1, !dbg !48
  %102 = sext i32 %101 to i64, !dbg !44
  %103 = getelementptr inbounds i32, ptr %97, i64 %102, !dbg !44
  store i32 %96, ptr %103, align 4, !dbg !49
  br label %104, !dbg !50

104:                                              ; preds = %78
  %105 = load i32, ptr %5, align 4, !dbg !51
  %106 = add nsw i32 %105, 1, !dbg !51
  store i32 %106, ptr %5, align 4, !dbg !51
  %107 = load i32, ptr %5, align 4, !dbg !24
  %108 = load i32, ptr %4, align 4, !dbg !26
  %109 = sdiv i32 %108, 2, !dbg !27
  %110 = icmp slt i32 %107, %109, !dbg !28
  br i1 %110, label %111, label %272, !dbg !29

111:                                              ; preds = %104
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !32
  %112 = load ptr, ptr %3, align 8, !dbg !33
  %113 = load i32, ptr %5, align 4, !dbg !34
  %114 = sext i32 %113 to i64, !dbg !33
  %115 = getelementptr inbounds i32, ptr %112, i64 %114, !dbg !33
  %116 = load i32, ptr %115, align 4, !dbg !33
  store i32 %116, ptr %6, align 4, !dbg !32
  %117 = load ptr, ptr %3, align 8, !dbg !35
  %118 = load i32, ptr %4, align 4, !dbg !36
  %119 = load i32, ptr %5, align 4, !dbg !37
  %120 = sub nsw i32 %118, %119, !dbg !38
  %121 = sub nsw i32 %120, 1, !dbg !39
  %122 = sext i32 %121 to i64, !dbg !35
  %123 = getelementptr inbounds i32, ptr %117, i64 %122, !dbg !35
  %124 = load i32, ptr %123, align 4, !dbg !35
  %125 = load ptr, ptr %3, align 8, !dbg !40
  %126 = load i32, ptr %5, align 4, !dbg !41
  %127 = sext i32 %126 to i64, !dbg !40
  %128 = getelementptr inbounds i32, ptr %125, i64 %127, !dbg !40
  store i32 %124, ptr %128, align 4, !dbg !42
  %129 = load i32, ptr %6, align 4, !dbg !43
  %130 = load ptr, ptr %3, align 8, !dbg !44
  %131 = load i32, ptr %4, align 4, !dbg !45
  %132 = load i32, ptr %5, align 4, !dbg !46
  %133 = sub nsw i32 %131, %132, !dbg !47
  %134 = sub nsw i32 %133, 1, !dbg !48
  %135 = sext i32 %134 to i64, !dbg !44
  %136 = getelementptr inbounds i32, ptr %130, i64 %135, !dbg !44
  store i32 %129, ptr %136, align 4, !dbg !49
  br label %137, !dbg !50

137:                                              ; preds = %111
  %138 = load i32, ptr %5, align 4, !dbg !51
  %139 = add nsw i32 %138, 1, !dbg !51
  store i32 %139, ptr %5, align 4, !dbg !51
  %140 = load i32, ptr %5, align 4, !dbg !24
  %141 = load i32, ptr %4, align 4, !dbg !26
  %142 = sdiv i32 %141, 2, !dbg !27
  %143 = icmp slt i32 %140, %142, !dbg !28
  br i1 %143, label %144, label %272, !dbg !29

144:                                              ; preds = %137
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !32
  %145 = load ptr, ptr %3, align 8, !dbg !33
  %146 = load i32, ptr %5, align 4, !dbg !34
  %147 = sext i32 %146 to i64, !dbg !33
  %148 = getelementptr inbounds i32, ptr %145, i64 %147, !dbg !33
  %149 = load i32, ptr %148, align 4, !dbg !33
  store i32 %149, ptr %6, align 4, !dbg !32
  %150 = load ptr, ptr %3, align 8, !dbg !35
  %151 = load i32, ptr %4, align 4, !dbg !36
  %152 = load i32, ptr %5, align 4, !dbg !37
  %153 = sub nsw i32 %151, %152, !dbg !38
  %154 = sub nsw i32 %153, 1, !dbg !39
  %155 = sext i32 %154 to i64, !dbg !35
  %156 = getelementptr inbounds i32, ptr %150, i64 %155, !dbg !35
  %157 = load i32, ptr %156, align 4, !dbg !35
  %158 = load ptr, ptr %3, align 8, !dbg !40
  %159 = load i32, ptr %5, align 4, !dbg !41
  %160 = sext i32 %159 to i64, !dbg !40
  %161 = getelementptr inbounds i32, ptr %158, i64 %160, !dbg !40
  store i32 %157, ptr %161, align 4, !dbg !42
  %162 = load i32, ptr %6, align 4, !dbg !43
  %163 = load ptr, ptr %3, align 8, !dbg !44
  %164 = load i32, ptr %4, align 4, !dbg !45
  %165 = load i32, ptr %5, align 4, !dbg !46
  %166 = sub nsw i32 %164, %165, !dbg !47
  %167 = sub nsw i32 %166, 1, !dbg !48
  %168 = sext i32 %167 to i64, !dbg !44
  %169 = getelementptr inbounds i32, ptr %163, i64 %168, !dbg !44
  store i32 %162, ptr %169, align 4, !dbg !49
  br label %170, !dbg !50

170:                                              ; preds = %144
  %171 = load i32, ptr %5, align 4, !dbg !51
  %172 = add nsw i32 %171, 1, !dbg !51
  store i32 %172, ptr %5, align 4, !dbg !51
  %173 = load i32, ptr %5, align 4, !dbg !24
  %174 = load i32, ptr %4, align 4, !dbg !26
  %175 = sdiv i32 %174, 2, !dbg !27
  %176 = icmp slt i32 %173, %175, !dbg !28
  br i1 %176, label %177, label %272, !dbg !29

177:                                              ; preds = %170
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !32
  %178 = load ptr, ptr %3, align 8, !dbg !33
  %179 = load i32, ptr %5, align 4, !dbg !34
  %180 = sext i32 %179 to i64, !dbg !33
  %181 = getelementptr inbounds i32, ptr %178, i64 %180, !dbg !33
  %182 = load i32, ptr %181, align 4, !dbg !33
  store i32 %182, ptr %6, align 4, !dbg !32
  %183 = load ptr, ptr %3, align 8, !dbg !35
  %184 = load i32, ptr %4, align 4, !dbg !36
  %185 = load i32, ptr %5, align 4, !dbg !37
  %186 = sub nsw i32 %184, %185, !dbg !38
  %187 = sub nsw i32 %186, 1, !dbg !39
  %188 = sext i32 %187 to i64, !dbg !35
  %189 = getelementptr inbounds i32, ptr %183, i64 %188, !dbg !35
  %190 = load i32, ptr %189, align 4, !dbg !35
  %191 = load ptr, ptr %3, align 8, !dbg !40
  %192 = load i32, ptr %5, align 4, !dbg !41
  %193 = sext i32 %192 to i64, !dbg !40
  %194 = getelementptr inbounds i32, ptr %191, i64 %193, !dbg !40
  store i32 %190, ptr %194, align 4, !dbg !42
  %195 = load i32, ptr %6, align 4, !dbg !43
  %196 = load ptr, ptr %3, align 8, !dbg !44
  %197 = load i32, ptr %4, align 4, !dbg !45
  %198 = load i32, ptr %5, align 4, !dbg !46
  %199 = sub nsw i32 %197, %198, !dbg !47
  %200 = sub nsw i32 %199, 1, !dbg !48
  %201 = sext i32 %200 to i64, !dbg !44
  %202 = getelementptr inbounds i32, ptr %196, i64 %201, !dbg !44
  store i32 %195, ptr %202, align 4, !dbg !49
  br label %203, !dbg !50

203:                                              ; preds = %177
  %204 = load i32, ptr %5, align 4, !dbg !51
  %205 = add nsw i32 %204, 1, !dbg !51
  store i32 %205, ptr %5, align 4, !dbg !51
  %206 = load i32, ptr %5, align 4, !dbg !24
  %207 = load i32, ptr %4, align 4, !dbg !26
  %208 = sdiv i32 %207, 2, !dbg !27
  %209 = icmp slt i32 %206, %208, !dbg !28
  br i1 %209, label %210, label %272, !dbg !29

210:                                              ; preds = %203
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !32
  %211 = load ptr, ptr %3, align 8, !dbg !33
  %212 = load i32, ptr %5, align 4, !dbg !34
  %213 = sext i32 %212 to i64, !dbg !33
  %214 = getelementptr inbounds i32, ptr %211, i64 %213, !dbg !33
  %215 = load i32, ptr %214, align 4, !dbg !33
  store i32 %215, ptr %6, align 4, !dbg !32
  %216 = load ptr, ptr %3, align 8, !dbg !35
  %217 = load i32, ptr %4, align 4, !dbg !36
  %218 = load i32, ptr %5, align 4, !dbg !37
  %219 = sub nsw i32 %217, %218, !dbg !38
  %220 = sub nsw i32 %219, 1, !dbg !39
  %221 = sext i32 %220 to i64, !dbg !35
  %222 = getelementptr inbounds i32, ptr %216, i64 %221, !dbg !35
  %223 = load i32, ptr %222, align 4, !dbg !35
  %224 = load ptr, ptr %3, align 8, !dbg !40
  %225 = load i32, ptr %5, align 4, !dbg !41
  %226 = sext i32 %225 to i64, !dbg !40
  %227 = getelementptr inbounds i32, ptr %224, i64 %226, !dbg !40
  store i32 %223, ptr %227, align 4, !dbg !42
  %228 = load i32, ptr %6, align 4, !dbg !43
  %229 = load ptr, ptr %3, align 8, !dbg !44
  %230 = load i32, ptr %4, align 4, !dbg !45
  %231 = load i32, ptr %5, align 4, !dbg !46
  %232 = sub nsw i32 %230, %231, !dbg !47
  %233 = sub nsw i32 %232, 1, !dbg !48
  %234 = sext i32 %233 to i64, !dbg !44
  %235 = getelementptr inbounds i32, ptr %229, i64 %234, !dbg !44
  store i32 %228, ptr %235, align 4, !dbg !49
  br label %236, !dbg !50

236:                                              ; preds = %210
  %237 = load i32, ptr %5, align 4, !dbg !51
  %238 = add nsw i32 %237, 1, !dbg !51
  store i32 %238, ptr %5, align 4, !dbg !51
  %239 = load i32, ptr %5, align 4, !dbg !24
  %240 = load i32, ptr %4, align 4, !dbg !26
  %241 = sdiv i32 %240, 2, !dbg !27
  %242 = icmp slt i32 %239, %241, !dbg !28
  br i1 %242, label %243, label %272, !dbg !29

243:                                              ; preds = %236
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !32
  %244 = load ptr, ptr %3, align 8, !dbg !33
  %245 = load i32, ptr %5, align 4, !dbg !34
  %246 = sext i32 %245 to i64, !dbg !33
  %247 = getelementptr inbounds i32, ptr %244, i64 %246, !dbg !33
  %248 = load i32, ptr %247, align 4, !dbg !33
  store i32 %248, ptr %6, align 4, !dbg !32
  %249 = load ptr, ptr %3, align 8, !dbg !35
  %250 = load i32, ptr %4, align 4, !dbg !36
  %251 = load i32, ptr %5, align 4, !dbg !37
  %252 = sub nsw i32 %250, %251, !dbg !38
  %253 = sub nsw i32 %252, 1, !dbg !39
  %254 = sext i32 %253 to i64, !dbg !35
  %255 = getelementptr inbounds i32, ptr %249, i64 %254, !dbg !35
  %256 = load i32, ptr %255, align 4, !dbg !35
  %257 = load ptr, ptr %3, align 8, !dbg !40
  %258 = load i32, ptr %5, align 4, !dbg !41
  %259 = sext i32 %258 to i64, !dbg !40
  %260 = getelementptr inbounds i32, ptr %257, i64 %259, !dbg !40
  store i32 %256, ptr %260, align 4, !dbg !42
  %261 = load i32, ptr %6, align 4, !dbg !43
  %262 = load ptr, ptr %3, align 8, !dbg !44
  %263 = load i32, ptr %4, align 4, !dbg !45
  %264 = load i32, ptr %5, align 4, !dbg !46
  %265 = sub nsw i32 %263, %264, !dbg !47
  %266 = sub nsw i32 %265, 1, !dbg !48
  %267 = sext i32 %266 to i64, !dbg !44
  %268 = getelementptr inbounds i32, ptr %262, i64 %267, !dbg !44
  store i32 %261, ptr %268, align 4, !dbg !49
  br label %269, !dbg !50

269:                                              ; preds = %243
  %270 = load i32, ptr %5, align 4, !dbg !51
  %271 = add nsw i32 %270, 1, !dbg !51
  store i32 %271, ptr %5, align 4, !dbg !51
  br label %7, !dbg !52, !llvm.loop !53

272:                                              ; preds = %236, %203, %170, %137, %104, %71, %38, %7
  ret void, !dbg !56
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !57 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !60, metadata !DIExpression()), !dbg !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false), !dbg !64
  call void @llvm.dbg.declare(metadata ptr %3, metadata !65, metadata !DIExpression()), !dbg !66
  store i32 5, ptr %3, align 4, !dbg !66
  %4 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0, !dbg !67
  %5 = load i32, ptr %3, align 4, !dbg !68
  call void @reverseArray(ptr noundef %4, i32 noundef %5), !dbg !69
  ret i32 0, !dbg !70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "dataset/arrayReversal.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "176e152d29ae69b6f600e9e475b9d490")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "reverseArray", scope: !1, file: !1, line: 2, type: !11, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !14}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{}
!16 = !DILocalVariable(name: "arr", arg: 1, scope: !10, file: !1, line: 2, type: !13)
!17 = !DILocation(line: 2, column: 23, scope: !10)
!18 = !DILocalVariable(name: "n", arg: 2, scope: !10, file: !1, line: 2, type: !14)
!19 = !DILocation(line: 2, column: 34, scope: !10)
!20 = !DILocalVariable(name: "i", scope: !21, file: !1, line: 3, type: !14)
!21 = distinct !DILexicalBlock(scope: !10, file: !1, line: 3, column: 5)
!22 = !DILocation(line: 3, column: 14, scope: !21)
!23 = !DILocation(line: 3, column: 10, scope: !21)
!24 = !DILocation(line: 3, column: 21, scope: !25)
!25 = distinct !DILexicalBlock(scope: !21, file: !1, line: 3, column: 5)
!26 = !DILocation(line: 3, column: 25, scope: !25)
!27 = !DILocation(line: 3, column: 27, scope: !25)
!28 = !DILocation(line: 3, column: 23, scope: !25)
!29 = !DILocation(line: 3, column: 5, scope: !21)
!30 = !DILocalVariable(name: "temp", scope: !31, file: !1, line: 4, type: !14)
!31 = distinct !DILexicalBlock(scope: !25, file: !1, line: 3, column: 37)
!32 = !DILocation(line: 4, column: 13, scope: !31)
!33 = !DILocation(line: 4, column: 20, scope: !31)
!34 = !DILocation(line: 4, column: 24, scope: !31)
!35 = !DILocation(line: 5, column: 18, scope: !31)
!36 = !DILocation(line: 5, column: 22, scope: !31)
!37 = !DILocation(line: 5, column: 26, scope: !31)
!38 = !DILocation(line: 5, column: 24, scope: !31)
!39 = !DILocation(line: 5, column: 28, scope: !31)
!40 = !DILocation(line: 5, column: 9, scope: !31)
!41 = !DILocation(line: 5, column: 13, scope: !31)
!42 = !DILocation(line: 5, column: 16, scope: !31)
!43 = !DILocation(line: 6, column: 26, scope: !31)
!44 = !DILocation(line: 6, column: 9, scope: !31)
!45 = !DILocation(line: 6, column: 13, scope: !31)
!46 = !DILocation(line: 6, column: 17, scope: !31)
!47 = !DILocation(line: 6, column: 15, scope: !31)
!48 = !DILocation(line: 6, column: 19, scope: !31)
!49 = !DILocation(line: 6, column: 24, scope: !31)
!50 = !DILocation(line: 7, column: 5, scope: !31)
!51 = !DILocation(line: 3, column: 33, scope: !25)
!52 = !DILocation(line: 3, column: 5, scope: !25)
!53 = distinct !{!53, !29, !54, !55}
!54 = !DILocation(line: 7, column: 5, scope: !21)
!55 = !{!"llvm.loop.mustprogress"}
!56 = !DILocation(line: 8, column: 1, scope: !10)
!57 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 10, type: !58, scopeLine: 10, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!58 = !DISubroutineType(types: !59)
!59 = !{!14}
!60 = !DILocalVariable(name: "arr", scope: !57, file: !1, line: 11, type: !61)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 160, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 5)
!64 = !DILocation(line: 11, column: 9, scope: !57)
!65 = !DILocalVariable(name: "n", scope: !57, file: !1, line: 12, type: !14)
!66 = !DILocation(line: 12, column: 9, scope: !57)
!67 = !DILocation(line: 13, column: 18, scope: !57)
!68 = !DILocation(line: 13, column: 23, scope: !57)
!69 = !DILocation(line: 13, column: 5, scope: !57)
!70 = !DILocation(line: 14, column: 5, scope: !57)
