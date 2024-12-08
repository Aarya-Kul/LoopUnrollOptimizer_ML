; ModuleID = 'data_unrolled/insertionSort.ll'
source_filename = "dataset/insertionSort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 5, i32 3, i32 8, i32 6, i32 2], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @insertionSort(ptr noundef %0, i32 noundef %1) #0 !dbg !10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !16, metadata !DIExpression()), !dbg !17
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !18, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata ptr %5, metadata !20, metadata !DIExpression()), !dbg !22
  store i32 1, ptr %5, align 4, !dbg !22
  br label %8, !dbg !23

8:                                                ; preds = %343, %2
  %9 = load i32, ptr %5, align 4, !dbg !24
  %10 = load i32, ptr %4, align 4, !dbg !26
  %11 = icmp slt i32 %9, %10, !dbg !27
  br i1 %11, label %12, label %385, !dbg !28

12:                                               ; preds = %8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !29, metadata !DIExpression()), !dbg !31
  %13 = load ptr, ptr %3, align 8, !dbg !32
  %14 = load i32, ptr %5, align 4, !dbg !33
  %15 = sext i32 %14 to i64, !dbg !32
  %16 = getelementptr inbounds i32, ptr %13, i64 %15, !dbg !32
  %17 = load i32, ptr %16, align 4, !dbg !32
  store i32 %17, ptr %6, align 4, !dbg !31
  call void @llvm.dbg.declare(metadata ptr %7, metadata !34, metadata !DIExpression()), !dbg !35
  %18 = load i32, ptr %5, align 4, !dbg !36
  %19 = sub nsw i32 %18, 1, !dbg !37
  store i32 %19, ptr %7, align 4, !dbg !35
  br label %20, !dbg !38

20:                                               ; preds = %33, %12
  %21 = load i32, ptr %7, align 4, !dbg !39
  %22 = icmp sge i32 %21, 0, !dbg !40
  br i1 %22, label %23, label %31, !dbg !41

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !dbg !42
  %25 = load i32, ptr %7, align 4, !dbg !43
  %26 = sext i32 %25 to i64, !dbg !42
  %27 = getelementptr inbounds i32, ptr %24, i64 %26, !dbg !42
  %28 = load i32, ptr %27, align 4, !dbg !42
  %29 = load i32, ptr %6, align 4, !dbg !44
  %30 = icmp sgt i32 %28, %29, !dbg !45
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i1 [ false, %20 ], [ %30, %23 ], !dbg !46
  br i1 %32, label %33, label %46, !dbg !38

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !dbg !47
  %35 = load i32, ptr %7, align 4, !dbg !49
  %36 = sext i32 %35 to i64, !dbg !47
  %37 = getelementptr inbounds i32, ptr %34, i64 %36, !dbg !47
  %38 = load i32, ptr %37, align 4, !dbg !47
  %39 = load ptr, ptr %3, align 8, !dbg !50
  %40 = load i32, ptr %7, align 4, !dbg !51
  %41 = add nsw i32 %40, 1, !dbg !52
  %42 = sext i32 %41 to i64, !dbg !50
  %43 = getelementptr inbounds i32, ptr %39, i64 %42, !dbg !50
  store i32 %38, ptr %43, align 4, !dbg !53
  %44 = load i32, ptr %7, align 4, !dbg !54
  %45 = add nsw i32 %44, -1, !dbg !54
  store i32 %45, ptr %7, align 4, !dbg !54
  br label %20, !dbg !38, !llvm.loop !55

46:                                               ; preds = %31
  %47 = load i32, ptr %6, align 4, !dbg !58
  %48 = load ptr, ptr %3, align 8, !dbg !59
  %49 = load i32, ptr %7, align 4, !dbg !60
  %50 = add nsw i32 %49, 1, !dbg !61
  %51 = sext i32 %50 to i64, !dbg !59
  %52 = getelementptr inbounds i32, ptr %48, i64 %51, !dbg !59
  store i32 %47, ptr %52, align 4, !dbg !62
  br label %53, !dbg !63

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 4, !dbg !64
  %55 = add nsw i32 %54, 1, !dbg !64
  store i32 %55, ptr %5, align 4, !dbg !64
  %56 = load i32, ptr %5, align 4, !dbg !24
  %57 = load i32, ptr %4, align 4, !dbg !26
  %58 = icmp slt i32 %56, %57, !dbg !27
  br i1 %58, label %59, label %385, !dbg !28

59:                                               ; preds = %53
  call void @llvm.dbg.declare(metadata ptr %6, metadata !29, metadata !DIExpression()), !dbg !31
  %60 = load ptr, ptr %3, align 8, !dbg !32
  %61 = load i32, ptr %5, align 4, !dbg !33
  %62 = sext i32 %61 to i64, !dbg !32
  %63 = getelementptr inbounds i32, ptr %60, i64 %62, !dbg !32
  %64 = load i32, ptr %63, align 4, !dbg !32
  store i32 %64, ptr %6, align 4, !dbg !31
  call void @llvm.dbg.declare(metadata ptr %7, metadata !34, metadata !DIExpression()), !dbg !35
  %65 = load i32, ptr %5, align 4, !dbg !36
  %66 = sub nsw i32 %65, 1, !dbg !37
  store i32 %66, ptr %7, align 4, !dbg !35
  br label %67, !dbg !38

67:                                               ; preds = %372, %59
  %68 = load i32, ptr %7, align 4, !dbg !39
  %69 = icmp sge i32 %68, 0, !dbg !40
  br i1 %69, label %70, label %78, !dbg !41

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !dbg !42
  %72 = load i32, ptr %7, align 4, !dbg !43
  %73 = sext i32 %72 to i64, !dbg !42
  %74 = getelementptr inbounds i32, ptr %71, i64 %73, !dbg !42
  %75 = load i32, ptr %74, align 4, !dbg !42
  %76 = load i32, ptr %6, align 4, !dbg !44
  %77 = icmp sgt i32 %75, %76, !dbg !45
  br label %78

78:                                               ; preds = %70, %67
  %79 = phi i1 [ false, %67 ], [ %77, %70 ], !dbg !46
  br i1 %79, label %372, label %80, !dbg !38

80:                                               ; preds = %78
  %81 = load i32, ptr %6, align 4, !dbg !58
  %82 = load ptr, ptr %3, align 8, !dbg !59
  %83 = load i32, ptr %7, align 4, !dbg !60
  %84 = add nsw i32 %83, 1, !dbg !61
  %85 = sext i32 %84 to i64, !dbg !59
  %86 = getelementptr inbounds i32, ptr %82, i64 %85, !dbg !59
  store i32 %81, ptr %86, align 4, !dbg !62
  br label %87, !dbg !63

87:                                               ; preds = %80
  %88 = load i32, ptr %5, align 4, !dbg !64
  %89 = add nsw i32 %88, 1, !dbg !64
  store i32 %89, ptr %5, align 4, !dbg !64
  %90 = load i32, ptr %5, align 4, !dbg !24
  %91 = load i32, ptr %4, align 4, !dbg !26
  %92 = icmp slt i32 %90, %91, !dbg !27
  br i1 %92, label %93, label %385, !dbg !28

93:                                               ; preds = %87
  call void @llvm.dbg.declare(metadata ptr %6, metadata !29, metadata !DIExpression()), !dbg !31
  %94 = load ptr, ptr %3, align 8, !dbg !32
  %95 = load i32, ptr %5, align 4, !dbg !33
  %96 = sext i32 %95 to i64, !dbg !32
  %97 = getelementptr inbounds i32, ptr %94, i64 %96, !dbg !32
  %98 = load i32, ptr %97, align 4, !dbg !32
  store i32 %98, ptr %6, align 4, !dbg !31
  call void @llvm.dbg.declare(metadata ptr %7, metadata !34, metadata !DIExpression()), !dbg !35
  %99 = load i32, ptr %5, align 4, !dbg !36
  %100 = sub nsw i32 %99, 1, !dbg !37
  store i32 %100, ptr %7, align 4, !dbg !35
  br label %101, !dbg !38

101:                                              ; preds = %174, %93
  %102 = load i32, ptr %7, align 4, !dbg !39
  %103 = icmp sge i32 %102, 0, !dbg !40
  br i1 %103, label %104, label %112, !dbg !41

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !dbg !42
  %106 = load i32, ptr %7, align 4, !dbg !43
  %107 = sext i32 %106 to i64, !dbg !42
  %108 = getelementptr inbounds i32, ptr %105, i64 %107, !dbg !42
  %109 = load i32, ptr %108, align 4, !dbg !42
  %110 = load i32, ptr %6, align 4, !dbg !44
  %111 = icmp sgt i32 %109, %110, !dbg !45
  br label %112

112:                                              ; preds = %104, %101
  %113 = phi i1 [ false, %101 ], [ %111, %104 ], !dbg !46
  br i1 %113, label %174, label %114, !dbg !38

114:                                              ; preds = %112
  %115 = load i32, ptr %6, align 4, !dbg !58
  %116 = load ptr, ptr %3, align 8, !dbg !59
  %117 = load i32, ptr %7, align 4, !dbg !60
  %118 = add nsw i32 %117, 1, !dbg !61
  %119 = sext i32 %118 to i64, !dbg !59
  %120 = getelementptr inbounds i32, ptr %116, i64 %119, !dbg !59
  store i32 %115, ptr %120, align 4, !dbg !62
  br label %121, !dbg !63

121:                                              ; preds = %114
  %122 = load i32, ptr %5, align 4, !dbg !64
  %123 = add nsw i32 %122, 1, !dbg !64
  store i32 %123, ptr %5, align 4, !dbg !64
  %124 = load i32, ptr %5, align 4, !dbg !24
  %125 = load i32, ptr %4, align 4, !dbg !26
  %126 = icmp slt i32 %124, %125, !dbg !27
  br i1 %126, label %127, label %385, !dbg !28

127:                                              ; preds = %121
  call void @llvm.dbg.declare(metadata ptr %6, metadata !29, metadata !DIExpression()), !dbg !31
  %128 = load ptr, ptr %3, align 8, !dbg !32
  %129 = load i32, ptr %5, align 4, !dbg !33
  %130 = sext i32 %129 to i64, !dbg !32
  %131 = getelementptr inbounds i32, ptr %128, i64 %130, !dbg !32
  %132 = load i32, ptr %131, align 4, !dbg !32
  store i32 %132, ptr %6, align 4, !dbg !31
  call void @llvm.dbg.declare(metadata ptr %7, metadata !34, metadata !DIExpression()), !dbg !35
  %133 = load i32, ptr %5, align 4, !dbg !36
  %134 = sub nsw i32 %133, 1, !dbg !37
  store i32 %134, ptr %7, align 4, !dbg !35
  br label %135, !dbg !38

135:                                              ; preds = %161, %127
  %136 = load i32, ptr %7, align 4, !dbg !39
  %137 = icmp sge i32 %136, 0, !dbg !40
  br i1 %137, label %138, label %146, !dbg !41

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8, !dbg !42
  %140 = load i32, ptr %7, align 4, !dbg !43
  %141 = sext i32 %140 to i64, !dbg !42
  %142 = getelementptr inbounds i32, ptr %139, i64 %141, !dbg !42
  %143 = load i32, ptr %142, align 4, !dbg !42
  %144 = load i32, ptr %6, align 4, !dbg !44
  %145 = icmp sgt i32 %143, %144, !dbg !45
  br label %146

146:                                              ; preds = %138, %135
  %147 = phi i1 [ false, %135 ], [ %145, %138 ], !dbg !46
  br i1 %147, label %161, label %148, !dbg !38

148:                                              ; preds = %146
  %149 = load i32, ptr %6, align 4, !dbg !58
  %150 = load ptr, ptr %3, align 8, !dbg !59
  %151 = load i32, ptr %7, align 4, !dbg !60
  %152 = add nsw i32 %151, 1, !dbg !61
  %153 = sext i32 %152 to i64, !dbg !59
  %154 = getelementptr inbounds i32, ptr %150, i64 %153, !dbg !59
  store i32 %149, ptr %154, align 4, !dbg !62
  br label %155, !dbg !63

155:                                              ; preds = %148
  %156 = load i32, ptr %5, align 4, !dbg !64
  %157 = add nsw i32 %156, 1, !dbg !64
  store i32 %157, ptr %5, align 4, !dbg !64
  %158 = load i32, ptr %5, align 4, !dbg !24
  %159 = load i32, ptr %4, align 4, !dbg !26
  %160 = icmp slt i32 %158, %159, !dbg !27
  br i1 %160, label %187, label %385, !dbg !28

161:                                              ; preds = %146
  %162 = load ptr, ptr %3, align 8, !dbg !47
  %163 = load i32, ptr %7, align 4, !dbg !49
  %164 = sext i32 %163 to i64, !dbg !47
  %165 = getelementptr inbounds i32, ptr %162, i64 %164, !dbg !47
  %166 = load i32, ptr %165, align 4, !dbg !47
  %167 = load ptr, ptr %3, align 8, !dbg !50
  %168 = load i32, ptr %7, align 4, !dbg !51
  %169 = add nsw i32 %168, 1, !dbg !52
  %170 = sext i32 %169 to i64, !dbg !50
  %171 = getelementptr inbounds i32, ptr %167, i64 %170, !dbg !50
  store i32 %166, ptr %171, align 4, !dbg !53
  %172 = load i32, ptr %7, align 4, !dbg !54
  %173 = add nsw i32 %172, -1, !dbg !54
  store i32 %173, ptr %7, align 4, !dbg !54
  br label %135, !dbg !38, !llvm.loop !55

174:                                              ; preds = %112
  %175 = load ptr, ptr %3, align 8, !dbg !47
  %176 = load i32, ptr %7, align 4, !dbg !49
  %177 = sext i32 %176 to i64, !dbg !47
  %178 = getelementptr inbounds i32, ptr %175, i64 %177, !dbg !47
  %179 = load i32, ptr %178, align 4, !dbg !47
  %180 = load ptr, ptr %3, align 8, !dbg !50
  %181 = load i32, ptr %7, align 4, !dbg !51
  %182 = add nsw i32 %181, 1, !dbg !52
  %183 = sext i32 %182 to i64, !dbg !50
  %184 = getelementptr inbounds i32, ptr %180, i64 %183, !dbg !50
  store i32 %179, ptr %184, align 4, !dbg !53
  %185 = load i32, ptr %7, align 4, !dbg !54
  %186 = add nsw i32 %185, -1, !dbg !54
  store i32 %186, ptr %7, align 4, !dbg !54
  br label %101, !dbg !38, !llvm.loop !55

187:                                              ; preds = %155
  call void @llvm.dbg.declare(metadata ptr %6, metadata !29, metadata !DIExpression()), !dbg !31
  %188 = load ptr, ptr %3, align 8, !dbg !32
  %189 = load i32, ptr %5, align 4, !dbg !33
  %190 = sext i32 %189 to i64, !dbg !32
  %191 = getelementptr inbounds i32, ptr %188, i64 %190, !dbg !32
  %192 = load i32, ptr %191, align 4, !dbg !32
  store i32 %192, ptr %6, align 4, !dbg !31
  call void @llvm.dbg.declare(metadata ptr %7, metadata !34, metadata !DIExpression()), !dbg !35
  %193 = load i32, ptr %5, align 4, !dbg !36
  %194 = sub nsw i32 %193, 1, !dbg !37
  store i32 %194, ptr %7, align 4, !dbg !35
  br label %195, !dbg !38

195:                                              ; preds = %268, %187
  %196 = load i32, ptr %7, align 4, !dbg !39
  %197 = icmp sge i32 %196, 0, !dbg !40
  br i1 %197, label %198, label %206, !dbg !41

198:                                              ; preds = %195
  %199 = load ptr, ptr %3, align 8, !dbg !42
  %200 = load i32, ptr %7, align 4, !dbg !43
  %201 = sext i32 %200 to i64, !dbg !42
  %202 = getelementptr inbounds i32, ptr %199, i64 %201, !dbg !42
  %203 = load i32, ptr %202, align 4, !dbg !42
  %204 = load i32, ptr %6, align 4, !dbg !44
  %205 = icmp sgt i32 %203, %204, !dbg !45
  br label %206

206:                                              ; preds = %198, %195
  %207 = phi i1 [ false, %195 ], [ %205, %198 ], !dbg !46
  br i1 %207, label %268, label %208, !dbg !38

208:                                              ; preds = %206
  %209 = load i32, ptr %6, align 4, !dbg !58
  %210 = load ptr, ptr %3, align 8, !dbg !59
  %211 = load i32, ptr %7, align 4, !dbg !60
  %212 = add nsw i32 %211, 1, !dbg !61
  %213 = sext i32 %212 to i64, !dbg !59
  %214 = getelementptr inbounds i32, ptr %210, i64 %213, !dbg !59
  store i32 %209, ptr %214, align 4, !dbg !62
  br label %215, !dbg !63

215:                                              ; preds = %208
  %216 = load i32, ptr %5, align 4, !dbg !64
  %217 = add nsw i32 %216, 1, !dbg !64
  store i32 %217, ptr %5, align 4, !dbg !64
  %218 = load i32, ptr %5, align 4, !dbg !24
  %219 = load i32, ptr %4, align 4, !dbg !26
  %220 = icmp slt i32 %218, %219, !dbg !27
  br i1 %220, label %221, label %385, !dbg !28

221:                                              ; preds = %215
  call void @llvm.dbg.declare(metadata ptr %6, metadata !29, metadata !DIExpression()), !dbg !31
  %222 = load ptr, ptr %3, align 8, !dbg !32
  %223 = load i32, ptr %5, align 4, !dbg !33
  %224 = sext i32 %223 to i64, !dbg !32
  %225 = getelementptr inbounds i32, ptr %222, i64 %224, !dbg !32
  %226 = load i32, ptr %225, align 4, !dbg !32
  store i32 %226, ptr %6, align 4, !dbg !31
  call void @llvm.dbg.declare(metadata ptr %7, metadata !34, metadata !DIExpression()), !dbg !35
  %227 = load i32, ptr %5, align 4, !dbg !36
  %228 = sub nsw i32 %227, 1, !dbg !37
  store i32 %228, ptr %7, align 4, !dbg !35
  br label %229, !dbg !38

229:                                              ; preds = %255, %221
  %230 = load i32, ptr %7, align 4, !dbg !39
  %231 = icmp sge i32 %230, 0, !dbg !40
  br i1 %231, label %232, label %240, !dbg !41

232:                                              ; preds = %229
  %233 = load ptr, ptr %3, align 8, !dbg !42
  %234 = load i32, ptr %7, align 4, !dbg !43
  %235 = sext i32 %234 to i64, !dbg !42
  %236 = getelementptr inbounds i32, ptr %233, i64 %235, !dbg !42
  %237 = load i32, ptr %236, align 4, !dbg !42
  %238 = load i32, ptr %6, align 4, !dbg !44
  %239 = icmp sgt i32 %237, %238, !dbg !45
  br label %240

240:                                              ; preds = %232, %229
  %241 = phi i1 [ false, %229 ], [ %239, %232 ], !dbg !46
  br i1 %241, label %255, label %242, !dbg !38

242:                                              ; preds = %240
  %243 = load i32, ptr %6, align 4, !dbg !58
  %244 = load ptr, ptr %3, align 8, !dbg !59
  %245 = load i32, ptr %7, align 4, !dbg !60
  %246 = add nsw i32 %245, 1, !dbg !61
  %247 = sext i32 %246 to i64, !dbg !59
  %248 = getelementptr inbounds i32, ptr %244, i64 %247, !dbg !59
  store i32 %243, ptr %248, align 4, !dbg !62
  br label %249, !dbg !63

249:                                              ; preds = %242
  %250 = load i32, ptr %5, align 4, !dbg !64
  %251 = add nsw i32 %250, 1, !dbg !64
  store i32 %251, ptr %5, align 4, !dbg !64
  %252 = load i32, ptr %5, align 4, !dbg !24
  %253 = load i32, ptr %4, align 4, !dbg !26
  %254 = icmp slt i32 %252, %253, !dbg !27
  br i1 %254, label %281, label %385, !dbg !28

255:                                              ; preds = %240
  %256 = load ptr, ptr %3, align 8, !dbg !47
  %257 = load i32, ptr %7, align 4, !dbg !49
  %258 = sext i32 %257 to i64, !dbg !47
  %259 = getelementptr inbounds i32, ptr %256, i64 %258, !dbg !47
  %260 = load i32, ptr %259, align 4, !dbg !47
  %261 = load ptr, ptr %3, align 8, !dbg !50
  %262 = load i32, ptr %7, align 4, !dbg !51
  %263 = add nsw i32 %262, 1, !dbg !52
  %264 = sext i32 %263 to i64, !dbg !50
  %265 = getelementptr inbounds i32, ptr %261, i64 %264, !dbg !50
  store i32 %260, ptr %265, align 4, !dbg !53
  %266 = load i32, ptr %7, align 4, !dbg !54
  %267 = add nsw i32 %266, -1, !dbg !54
  store i32 %267, ptr %7, align 4, !dbg !54
  br label %229, !dbg !38, !llvm.loop !55

268:                                              ; preds = %206
  %269 = load ptr, ptr %3, align 8, !dbg !47
  %270 = load i32, ptr %7, align 4, !dbg !49
  %271 = sext i32 %270 to i64, !dbg !47
  %272 = getelementptr inbounds i32, ptr %269, i64 %271, !dbg !47
  %273 = load i32, ptr %272, align 4, !dbg !47
  %274 = load ptr, ptr %3, align 8, !dbg !50
  %275 = load i32, ptr %7, align 4, !dbg !51
  %276 = add nsw i32 %275, 1, !dbg !52
  %277 = sext i32 %276 to i64, !dbg !50
  %278 = getelementptr inbounds i32, ptr %274, i64 %277, !dbg !50
  store i32 %273, ptr %278, align 4, !dbg !53
  %279 = load i32, ptr %7, align 4, !dbg !54
  %280 = add nsw i32 %279, -1, !dbg !54
  store i32 %280, ptr %7, align 4, !dbg !54
  br label %195, !dbg !38, !llvm.loop !55

281:                                              ; preds = %249
  call void @llvm.dbg.declare(metadata ptr %6, metadata !29, metadata !DIExpression()), !dbg !31
  %282 = load ptr, ptr %3, align 8, !dbg !32
  %283 = load i32, ptr %5, align 4, !dbg !33
  %284 = sext i32 %283 to i64, !dbg !32
  %285 = getelementptr inbounds i32, ptr %282, i64 %284, !dbg !32
  %286 = load i32, ptr %285, align 4, !dbg !32
  store i32 %286, ptr %6, align 4, !dbg !31
  call void @llvm.dbg.declare(metadata ptr %7, metadata !34, metadata !DIExpression()), !dbg !35
  %287 = load i32, ptr %5, align 4, !dbg !36
  %288 = sub nsw i32 %287, 1, !dbg !37
  store i32 %288, ptr %7, align 4, !dbg !35
  br label %289, !dbg !38

289:                                              ; preds = %359, %281
  %290 = load i32, ptr %7, align 4, !dbg !39
  %291 = icmp sge i32 %290, 0, !dbg !40
  br i1 %291, label %292, label %300, !dbg !41

292:                                              ; preds = %289
  %293 = load ptr, ptr %3, align 8, !dbg !42
  %294 = load i32, ptr %7, align 4, !dbg !43
  %295 = sext i32 %294 to i64, !dbg !42
  %296 = getelementptr inbounds i32, ptr %293, i64 %295, !dbg !42
  %297 = load i32, ptr %296, align 4, !dbg !42
  %298 = load i32, ptr %6, align 4, !dbg !44
  %299 = icmp sgt i32 %297, %298, !dbg !45
  br label %300

300:                                              ; preds = %292, %289
  %301 = phi i1 [ false, %289 ], [ %299, %292 ], !dbg !46
  br i1 %301, label %359, label %302, !dbg !38

302:                                              ; preds = %300
  %303 = load i32, ptr %6, align 4, !dbg !58
  %304 = load ptr, ptr %3, align 8, !dbg !59
  %305 = load i32, ptr %7, align 4, !dbg !60
  %306 = add nsw i32 %305, 1, !dbg !61
  %307 = sext i32 %306 to i64, !dbg !59
  %308 = getelementptr inbounds i32, ptr %304, i64 %307, !dbg !59
  store i32 %303, ptr %308, align 4, !dbg !62
  br label %309, !dbg !63

309:                                              ; preds = %302
  %310 = load i32, ptr %5, align 4, !dbg !64
  %311 = add nsw i32 %310, 1, !dbg !64
  store i32 %311, ptr %5, align 4, !dbg !64
  %312 = load i32, ptr %5, align 4, !dbg !24
  %313 = load i32, ptr %4, align 4, !dbg !26
  %314 = icmp slt i32 %312, %313, !dbg !27
  br i1 %314, label %315, label %385, !dbg !28

315:                                              ; preds = %309
  call void @llvm.dbg.declare(metadata ptr %6, metadata !29, metadata !DIExpression()), !dbg !31
  %316 = load ptr, ptr %3, align 8, !dbg !32
  %317 = load i32, ptr %5, align 4, !dbg !33
  %318 = sext i32 %317 to i64, !dbg !32
  %319 = getelementptr inbounds i32, ptr %316, i64 %318, !dbg !32
  %320 = load i32, ptr %319, align 4, !dbg !32
  store i32 %320, ptr %6, align 4, !dbg !31
  call void @llvm.dbg.declare(metadata ptr %7, metadata !34, metadata !DIExpression()), !dbg !35
  %321 = load i32, ptr %5, align 4, !dbg !36
  %322 = sub nsw i32 %321, 1, !dbg !37
  store i32 %322, ptr %7, align 4, !dbg !35
  br label %323, !dbg !38

323:                                              ; preds = %346, %315
  %324 = load i32, ptr %7, align 4, !dbg !39
  %325 = icmp sge i32 %324, 0, !dbg !40
  br i1 %325, label %326, label %334, !dbg !41

326:                                              ; preds = %323
  %327 = load ptr, ptr %3, align 8, !dbg !42
  %328 = load i32, ptr %7, align 4, !dbg !43
  %329 = sext i32 %328 to i64, !dbg !42
  %330 = getelementptr inbounds i32, ptr %327, i64 %329, !dbg !42
  %331 = load i32, ptr %330, align 4, !dbg !42
  %332 = load i32, ptr %6, align 4, !dbg !44
  %333 = icmp sgt i32 %331, %332, !dbg !45
  br label %334

334:                                              ; preds = %326, %323
  %335 = phi i1 [ false, %323 ], [ %333, %326 ], !dbg !46
  br i1 %335, label %346, label %336, !dbg !38

336:                                              ; preds = %334
  %337 = load i32, ptr %6, align 4, !dbg !58
  %338 = load ptr, ptr %3, align 8, !dbg !59
  %339 = load i32, ptr %7, align 4, !dbg !60
  %340 = add nsw i32 %339, 1, !dbg !61
  %341 = sext i32 %340 to i64, !dbg !59
  %342 = getelementptr inbounds i32, ptr %338, i64 %341, !dbg !59
  store i32 %337, ptr %342, align 4, !dbg !62
  br label %343, !dbg !63

343:                                              ; preds = %336
  %344 = load i32, ptr %5, align 4, !dbg !64
  %345 = add nsw i32 %344, 1, !dbg !64
  store i32 %345, ptr %5, align 4, !dbg !64
  br label %8, !dbg !65, !llvm.loop !66

346:                                              ; preds = %334
  %347 = load ptr, ptr %3, align 8, !dbg !47
  %348 = load i32, ptr %7, align 4, !dbg !49
  %349 = sext i32 %348 to i64, !dbg !47
  %350 = getelementptr inbounds i32, ptr %347, i64 %349, !dbg !47
  %351 = load i32, ptr %350, align 4, !dbg !47
  %352 = load ptr, ptr %3, align 8, !dbg !50
  %353 = load i32, ptr %7, align 4, !dbg !51
  %354 = add nsw i32 %353, 1, !dbg !52
  %355 = sext i32 %354 to i64, !dbg !50
  %356 = getelementptr inbounds i32, ptr %352, i64 %355, !dbg !50
  store i32 %351, ptr %356, align 4, !dbg !53
  %357 = load i32, ptr %7, align 4, !dbg !54
  %358 = add nsw i32 %357, -1, !dbg !54
  store i32 %358, ptr %7, align 4, !dbg !54
  br label %323, !dbg !38, !llvm.loop !55

359:                                              ; preds = %300
  %360 = load ptr, ptr %3, align 8, !dbg !47
  %361 = load i32, ptr %7, align 4, !dbg !49
  %362 = sext i32 %361 to i64, !dbg !47
  %363 = getelementptr inbounds i32, ptr %360, i64 %362, !dbg !47
  %364 = load i32, ptr %363, align 4, !dbg !47
  %365 = load ptr, ptr %3, align 8, !dbg !50
  %366 = load i32, ptr %7, align 4, !dbg !51
  %367 = add nsw i32 %366, 1, !dbg !52
  %368 = sext i32 %367 to i64, !dbg !50
  %369 = getelementptr inbounds i32, ptr %365, i64 %368, !dbg !50
  store i32 %364, ptr %369, align 4, !dbg !53
  %370 = load i32, ptr %7, align 4, !dbg !54
  %371 = add nsw i32 %370, -1, !dbg !54
  store i32 %371, ptr %7, align 4, !dbg !54
  br label %289, !dbg !38, !llvm.loop !55

372:                                              ; preds = %78
  %373 = load ptr, ptr %3, align 8, !dbg !47
  %374 = load i32, ptr %7, align 4, !dbg !49
  %375 = sext i32 %374 to i64, !dbg !47
  %376 = getelementptr inbounds i32, ptr %373, i64 %375, !dbg !47
  %377 = load i32, ptr %376, align 4, !dbg !47
  %378 = load ptr, ptr %3, align 8, !dbg !50
  %379 = load i32, ptr %7, align 4, !dbg !51
  %380 = add nsw i32 %379, 1, !dbg !52
  %381 = sext i32 %380 to i64, !dbg !50
  %382 = getelementptr inbounds i32, ptr %378, i64 %381, !dbg !50
  store i32 %377, ptr %382, align 4, !dbg !53
  %383 = load i32, ptr %7, align 4, !dbg !54
  %384 = add nsw i32 %383, -1, !dbg !54
  store i32 %384, ptr %7, align 4, !dbg !54
  br label %67, !dbg !38, !llvm.loop !55

385:                                              ; preds = %309, %249, %215, %155, %121, %87, %53, %8
  ret void, !dbg !68
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !69 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !72, metadata !DIExpression()), !dbg !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false), !dbg !76
  call void @llvm.dbg.declare(metadata ptr %3, metadata !77, metadata !DIExpression()), !dbg !78
  store i32 5, ptr %3, align 4, !dbg !78
  %4 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0, !dbg !79
  %5 = load i32, ptr %3, align 4, !dbg !80
  call void @insertionSort(ptr noundef %4, i32 noundef %5), !dbg !81
  ret i32 0, !dbg !82
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
!1 = !DIFile(filename: "dataset/insertionSort.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "93ec47c7e1c67301473caac787021ee9")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "insertionSort", scope: !1, file: !1, line: 3, type: !11, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !14}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{}
!16 = !DILocalVariable(name: "arr", arg: 1, scope: !10, file: !1, line: 3, type: !13)
!17 = !DILocation(line: 3, column: 24, scope: !10)
!18 = !DILocalVariable(name: "n", arg: 2, scope: !10, file: !1, line: 3, type: !14)
!19 = !DILocation(line: 3, column: 35, scope: !10)
!20 = !DILocalVariable(name: "i", scope: !21, file: !1, line: 4, type: !14)
!21 = distinct !DILexicalBlock(scope: !10, file: !1, line: 4, column: 5)
!22 = !DILocation(line: 4, column: 14, scope: !21)
!23 = !DILocation(line: 4, column: 10, scope: !21)
!24 = !DILocation(line: 4, column: 21, scope: !25)
!25 = distinct !DILexicalBlock(scope: !21, file: !1, line: 4, column: 5)
!26 = !DILocation(line: 4, column: 25, scope: !25)
!27 = !DILocation(line: 4, column: 23, scope: !25)
!28 = !DILocation(line: 4, column: 5, scope: !21)
!29 = !DILocalVariable(name: "key", scope: !30, file: !1, line: 5, type: !14)
!30 = distinct !DILexicalBlock(scope: !25, file: !1, line: 4, column: 33)
!31 = !DILocation(line: 5, column: 13, scope: !30)
!32 = !DILocation(line: 5, column: 19, scope: !30)
!33 = !DILocation(line: 5, column: 23, scope: !30)
!34 = !DILocalVariable(name: "j", scope: !30, file: !1, line: 6, type: !14)
!35 = !DILocation(line: 6, column: 13, scope: !30)
!36 = !DILocation(line: 6, column: 17, scope: !30)
!37 = !DILocation(line: 6, column: 19, scope: !30)
!38 = !DILocation(line: 7, column: 9, scope: !30)
!39 = !DILocation(line: 7, column: 16, scope: !30)
!40 = !DILocation(line: 7, column: 18, scope: !30)
!41 = !DILocation(line: 7, column: 23, scope: !30)
!42 = !DILocation(line: 7, column: 26, scope: !30)
!43 = !DILocation(line: 7, column: 30, scope: !30)
!44 = !DILocation(line: 7, column: 35, scope: !30)
!45 = !DILocation(line: 7, column: 33, scope: !30)
!46 = !DILocation(line: 0, scope: !30)
!47 = !DILocation(line: 8, column: 26, scope: !48)
!48 = distinct !DILexicalBlock(scope: !30, file: !1, line: 7, column: 40)
!49 = !DILocation(line: 8, column: 30, scope: !48)
!50 = !DILocation(line: 8, column: 13, scope: !48)
!51 = !DILocation(line: 8, column: 17, scope: !48)
!52 = !DILocation(line: 8, column: 19, scope: !48)
!53 = !DILocation(line: 8, column: 24, scope: !48)
!54 = !DILocation(line: 9, column: 14, scope: !48)
!55 = distinct !{!55, !38, !56, !57}
!56 = !DILocation(line: 10, column: 9, scope: !30)
!57 = !{!"llvm.loop.mustprogress"}
!58 = !DILocation(line: 11, column: 22, scope: !30)
!59 = !DILocation(line: 11, column: 9, scope: !30)
!60 = !DILocation(line: 11, column: 13, scope: !30)
!61 = !DILocation(line: 11, column: 15, scope: !30)
!62 = !DILocation(line: 11, column: 20, scope: !30)
!63 = !DILocation(line: 12, column: 5, scope: !30)
!64 = !DILocation(line: 4, column: 29, scope: !25)
!65 = !DILocation(line: 4, column: 5, scope: !25)
!66 = distinct !{!66, !28, !67, !57}
!67 = !DILocation(line: 12, column: 5, scope: !21)
!68 = !DILocation(line: 13, column: 1, scope: !10)
!69 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 15, type: !70, scopeLine: 15, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!70 = !DISubroutineType(types: !71)
!71 = !{!14}
!72 = !DILocalVariable(name: "arr", scope: !69, file: !1, line: 16, type: !73)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 160, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 5)
!76 = !DILocation(line: 16, column: 9, scope: !69)
!77 = !DILocalVariable(name: "n", scope: !69, file: !1, line: 17, type: !14)
!78 = !DILocation(line: 17, column: 9, scope: !69)
!79 = !DILocation(line: 18, column: 19, scope: !69)
!80 = !DILocation(line: 18, column: 24, scope: !69)
!81 = !DILocation(line: 18, column: 5, scope: !69)
!82 = !DILocation(line: 19, column: 5, scope: !69)
