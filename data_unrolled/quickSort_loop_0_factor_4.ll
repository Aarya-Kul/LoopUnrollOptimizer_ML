; ModuleID = 'data_unrolled/quickSort.ll'
source_filename = "dataset/quickSort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 5, i32 3, i32 8, i32 6, i32 2], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @partition(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !16, metadata !DIExpression()), !dbg !17
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !18, metadata !DIExpression()), !dbg !19
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata ptr %7, metadata !22, metadata !DIExpression()), !dbg !23
  %12 = load ptr, ptr %4, align 8, !dbg !24
  %13 = load i32, ptr %6, align 4, !dbg !25
  %14 = sext i32 %13 to i64, !dbg !24
  %15 = getelementptr inbounds i32, ptr %12, i64 %14, !dbg !24
  %16 = load i32, ptr %15, align 4, !dbg !24
  store i32 %16, ptr %7, align 4, !dbg !23
  call void @llvm.dbg.declare(metadata ptr %8, metadata !26, metadata !DIExpression()), !dbg !27
  %17 = load i32, ptr %5, align 4, !dbg !28
  %18 = sub nsw i32 %17, 1, !dbg !29
  store i32 %18, ptr %8, align 4, !dbg !27
  call void @llvm.dbg.declare(metadata ptr %9, metadata !30, metadata !DIExpression()), !dbg !32
  %19 = load i32, ptr %5, align 4, !dbg !33
  store i32 %19, ptr %9, align 4, !dbg !32
  br label %20, !dbg !34

20:                                               ; preds = %314, %3
  %21 = load i32, ptr %9, align 4, !dbg !35
  %22 = load i32, ptr %6, align 4, !dbg !37
  %23 = icmp slt i32 %21, %22, !dbg !38
  br i1 %23, label %24, label %317, !dbg !39

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !dbg !40
  %26 = load i32, ptr %9, align 4, !dbg !43
  %27 = sext i32 %26 to i64, !dbg !40
  %28 = getelementptr inbounds i32, ptr %25, i64 %27, !dbg !40
  %29 = load i32, ptr %28, align 4, !dbg !40
  %30 = load i32, ptr %7, align 4, !dbg !44
  %31 = icmp slt i32 %29, %30, !dbg !45
  br i1 %31, label %32, label %54, !dbg !46

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4, !dbg !47
  %34 = add nsw i32 %33, 1, !dbg !47
  store i32 %34, ptr %8, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %10, metadata !49, metadata !DIExpression()), !dbg !50
  %35 = load ptr, ptr %4, align 8, !dbg !51
  %36 = load i32, ptr %8, align 4, !dbg !52
  %37 = sext i32 %36 to i64, !dbg !51
  %38 = getelementptr inbounds i32, ptr %35, i64 %37, !dbg !51
  %39 = load i32, ptr %38, align 4, !dbg !51
  store i32 %39, ptr %10, align 4, !dbg !50
  %40 = load ptr, ptr %4, align 8, !dbg !53
  %41 = load i32, ptr %9, align 4, !dbg !54
  %42 = sext i32 %41 to i64, !dbg !53
  %43 = getelementptr inbounds i32, ptr %40, i64 %42, !dbg !53
  %44 = load i32, ptr %43, align 4, !dbg !53
  %45 = load ptr, ptr %4, align 8, !dbg !55
  %46 = load i32, ptr %8, align 4, !dbg !56
  %47 = sext i32 %46 to i64, !dbg !55
  %48 = getelementptr inbounds i32, ptr %45, i64 %47, !dbg !55
  store i32 %44, ptr %48, align 4, !dbg !57
  %49 = load i32, ptr %10, align 4, !dbg !58
  %50 = load ptr, ptr %4, align 8, !dbg !59
  %51 = load i32, ptr %9, align 4, !dbg !60
  %52 = sext i32 %51 to i64, !dbg !59
  %53 = getelementptr inbounds i32, ptr %50, i64 %52, !dbg !59
  store i32 %49, ptr %53, align 4, !dbg !61
  br label %54, !dbg !62

54:                                               ; preds = %32, %24
  br label %55, !dbg !63

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !dbg !64
  %57 = add nsw i32 %56, 1, !dbg !64
  store i32 %57, ptr %9, align 4, !dbg !64
  %58 = load i32, ptr %9, align 4, !dbg !35
  %59 = load i32, ptr %6, align 4, !dbg !37
  %60 = icmp slt i32 %58, %59, !dbg !38
  br i1 %60, label %61, label %317, !dbg !39

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !dbg !40
  %63 = load i32, ptr %9, align 4, !dbg !43
  %64 = sext i32 %63 to i64, !dbg !40
  %65 = getelementptr inbounds i32, ptr %62, i64 %64, !dbg !40
  %66 = load i32, ptr %65, align 4, !dbg !40
  %67 = load i32, ptr %7, align 4, !dbg !44
  %68 = icmp slt i32 %66, %67, !dbg !45
  br i1 %68, label %69, label %91, !dbg !46

69:                                               ; preds = %61
  %70 = load i32, ptr %8, align 4, !dbg !47
  %71 = add nsw i32 %70, 1, !dbg !47
  store i32 %71, ptr %8, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %10, metadata !49, metadata !DIExpression()), !dbg !50
  %72 = load ptr, ptr %4, align 8, !dbg !51
  %73 = load i32, ptr %8, align 4, !dbg !52
  %74 = sext i32 %73 to i64, !dbg !51
  %75 = getelementptr inbounds i32, ptr %72, i64 %74, !dbg !51
  %76 = load i32, ptr %75, align 4, !dbg !51
  store i32 %76, ptr %10, align 4, !dbg !50
  %77 = load ptr, ptr %4, align 8, !dbg !53
  %78 = load i32, ptr %9, align 4, !dbg !54
  %79 = sext i32 %78 to i64, !dbg !53
  %80 = getelementptr inbounds i32, ptr %77, i64 %79, !dbg !53
  %81 = load i32, ptr %80, align 4, !dbg !53
  %82 = load ptr, ptr %4, align 8, !dbg !55
  %83 = load i32, ptr %8, align 4, !dbg !56
  %84 = sext i32 %83 to i64, !dbg !55
  %85 = getelementptr inbounds i32, ptr %82, i64 %84, !dbg !55
  store i32 %81, ptr %85, align 4, !dbg !57
  %86 = load i32, ptr %10, align 4, !dbg !58
  %87 = load ptr, ptr %4, align 8, !dbg !59
  %88 = load i32, ptr %9, align 4, !dbg !60
  %89 = sext i32 %88 to i64, !dbg !59
  %90 = getelementptr inbounds i32, ptr %87, i64 %89, !dbg !59
  store i32 %86, ptr %90, align 4, !dbg !61
  br label %91, !dbg !62

91:                                               ; preds = %69, %61
  br label %92, !dbg !63

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4, !dbg !64
  %94 = add nsw i32 %93, 1, !dbg !64
  store i32 %94, ptr %9, align 4, !dbg !64
  %95 = load i32, ptr %9, align 4, !dbg !35
  %96 = load i32, ptr %6, align 4, !dbg !37
  %97 = icmp slt i32 %95, %96, !dbg !38
  br i1 %97, label %98, label %317, !dbg !39

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8, !dbg !40
  %100 = load i32, ptr %9, align 4, !dbg !43
  %101 = sext i32 %100 to i64, !dbg !40
  %102 = getelementptr inbounds i32, ptr %99, i64 %101, !dbg !40
  %103 = load i32, ptr %102, align 4, !dbg !40
  %104 = load i32, ptr %7, align 4, !dbg !44
  %105 = icmp slt i32 %103, %104, !dbg !45
  br i1 %105, label %106, label %128, !dbg !46

106:                                              ; preds = %98
  %107 = load i32, ptr %8, align 4, !dbg !47
  %108 = add nsw i32 %107, 1, !dbg !47
  store i32 %108, ptr %8, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %10, metadata !49, metadata !DIExpression()), !dbg !50
  %109 = load ptr, ptr %4, align 8, !dbg !51
  %110 = load i32, ptr %8, align 4, !dbg !52
  %111 = sext i32 %110 to i64, !dbg !51
  %112 = getelementptr inbounds i32, ptr %109, i64 %111, !dbg !51
  %113 = load i32, ptr %112, align 4, !dbg !51
  store i32 %113, ptr %10, align 4, !dbg !50
  %114 = load ptr, ptr %4, align 8, !dbg !53
  %115 = load i32, ptr %9, align 4, !dbg !54
  %116 = sext i32 %115 to i64, !dbg !53
  %117 = getelementptr inbounds i32, ptr %114, i64 %116, !dbg !53
  %118 = load i32, ptr %117, align 4, !dbg !53
  %119 = load ptr, ptr %4, align 8, !dbg !55
  %120 = load i32, ptr %8, align 4, !dbg !56
  %121 = sext i32 %120 to i64, !dbg !55
  %122 = getelementptr inbounds i32, ptr %119, i64 %121, !dbg !55
  store i32 %118, ptr %122, align 4, !dbg !57
  %123 = load i32, ptr %10, align 4, !dbg !58
  %124 = load ptr, ptr %4, align 8, !dbg !59
  %125 = load i32, ptr %9, align 4, !dbg !60
  %126 = sext i32 %125 to i64, !dbg !59
  %127 = getelementptr inbounds i32, ptr %124, i64 %126, !dbg !59
  store i32 %123, ptr %127, align 4, !dbg !61
  br label %128, !dbg !62

128:                                              ; preds = %106, %98
  br label %129, !dbg !63

129:                                              ; preds = %128
  %130 = load i32, ptr %9, align 4, !dbg !64
  %131 = add nsw i32 %130, 1, !dbg !64
  store i32 %131, ptr %9, align 4, !dbg !64
  %132 = load i32, ptr %9, align 4, !dbg !35
  %133 = load i32, ptr %6, align 4, !dbg !37
  %134 = icmp slt i32 %132, %133, !dbg !38
  br i1 %134, label %135, label %317, !dbg !39

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8, !dbg !40
  %137 = load i32, ptr %9, align 4, !dbg !43
  %138 = sext i32 %137 to i64, !dbg !40
  %139 = getelementptr inbounds i32, ptr %136, i64 %138, !dbg !40
  %140 = load i32, ptr %139, align 4, !dbg !40
  %141 = load i32, ptr %7, align 4, !dbg !44
  %142 = icmp slt i32 %140, %141, !dbg !45
  br i1 %142, label %143, label %165, !dbg !46

143:                                              ; preds = %135
  %144 = load i32, ptr %8, align 4, !dbg !47
  %145 = add nsw i32 %144, 1, !dbg !47
  store i32 %145, ptr %8, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %10, metadata !49, metadata !DIExpression()), !dbg !50
  %146 = load ptr, ptr %4, align 8, !dbg !51
  %147 = load i32, ptr %8, align 4, !dbg !52
  %148 = sext i32 %147 to i64, !dbg !51
  %149 = getelementptr inbounds i32, ptr %146, i64 %148, !dbg !51
  %150 = load i32, ptr %149, align 4, !dbg !51
  store i32 %150, ptr %10, align 4, !dbg !50
  %151 = load ptr, ptr %4, align 8, !dbg !53
  %152 = load i32, ptr %9, align 4, !dbg !54
  %153 = sext i32 %152 to i64, !dbg !53
  %154 = getelementptr inbounds i32, ptr %151, i64 %153, !dbg !53
  %155 = load i32, ptr %154, align 4, !dbg !53
  %156 = load ptr, ptr %4, align 8, !dbg !55
  %157 = load i32, ptr %8, align 4, !dbg !56
  %158 = sext i32 %157 to i64, !dbg !55
  %159 = getelementptr inbounds i32, ptr %156, i64 %158, !dbg !55
  store i32 %155, ptr %159, align 4, !dbg !57
  %160 = load i32, ptr %10, align 4, !dbg !58
  %161 = load ptr, ptr %4, align 8, !dbg !59
  %162 = load i32, ptr %9, align 4, !dbg !60
  %163 = sext i32 %162 to i64, !dbg !59
  %164 = getelementptr inbounds i32, ptr %161, i64 %163, !dbg !59
  store i32 %160, ptr %164, align 4, !dbg !61
  br label %165, !dbg !62

165:                                              ; preds = %143, %135
  br label %166, !dbg !63

166:                                              ; preds = %165
  %167 = load i32, ptr %9, align 4, !dbg !64
  %168 = add nsw i32 %167, 1, !dbg !64
  store i32 %168, ptr %9, align 4, !dbg !64
  %169 = load i32, ptr %9, align 4, !dbg !35
  %170 = load i32, ptr %6, align 4, !dbg !37
  %171 = icmp slt i32 %169, %170, !dbg !38
  br i1 %171, label %172, label %317, !dbg !39

172:                                              ; preds = %166
  %173 = load ptr, ptr %4, align 8, !dbg !40
  %174 = load i32, ptr %9, align 4, !dbg !43
  %175 = sext i32 %174 to i64, !dbg !40
  %176 = getelementptr inbounds i32, ptr %173, i64 %175, !dbg !40
  %177 = load i32, ptr %176, align 4, !dbg !40
  %178 = load i32, ptr %7, align 4, !dbg !44
  %179 = icmp slt i32 %177, %178, !dbg !45
  br i1 %179, label %180, label %202, !dbg !46

180:                                              ; preds = %172
  %181 = load i32, ptr %8, align 4, !dbg !47
  %182 = add nsw i32 %181, 1, !dbg !47
  store i32 %182, ptr %8, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %10, metadata !49, metadata !DIExpression()), !dbg !50
  %183 = load ptr, ptr %4, align 8, !dbg !51
  %184 = load i32, ptr %8, align 4, !dbg !52
  %185 = sext i32 %184 to i64, !dbg !51
  %186 = getelementptr inbounds i32, ptr %183, i64 %185, !dbg !51
  %187 = load i32, ptr %186, align 4, !dbg !51
  store i32 %187, ptr %10, align 4, !dbg !50
  %188 = load ptr, ptr %4, align 8, !dbg !53
  %189 = load i32, ptr %9, align 4, !dbg !54
  %190 = sext i32 %189 to i64, !dbg !53
  %191 = getelementptr inbounds i32, ptr %188, i64 %190, !dbg !53
  %192 = load i32, ptr %191, align 4, !dbg !53
  %193 = load ptr, ptr %4, align 8, !dbg !55
  %194 = load i32, ptr %8, align 4, !dbg !56
  %195 = sext i32 %194 to i64, !dbg !55
  %196 = getelementptr inbounds i32, ptr %193, i64 %195, !dbg !55
  store i32 %192, ptr %196, align 4, !dbg !57
  %197 = load i32, ptr %10, align 4, !dbg !58
  %198 = load ptr, ptr %4, align 8, !dbg !59
  %199 = load i32, ptr %9, align 4, !dbg !60
  %200 = sext i32 %199 to i64, !dbg !59
  %201 = getelementptr inbounds i32, ptr %198, i64 %200, !dbg !59
  store i32 %197, ptr %201, align 4, !dbg !61
  br label %202, !dbg !62

202:                                              ; preds = %180, %172
  br label %203, !dbg !63

203:                                              ; preds = %202
  %204 = load i32, ptr %9, align 4, !dbg !64
  %205 = add nsw i32 %204, 1, !dbg !64
  store i32 %205, ptr %9, align 4, !dbg !64
  %206 = load i32, ptr %9, align 4, !dbg !35
  %207 = load i32, ptr %6, align 4, !dbg !37
  %208 = icmp slt i32 %206, %207, !dbg !38
  br i1 %208, label %209, label %317, !dbg !39

209:                                              ; preds = %203
  %210 = load ptr, ptr %4, align 8, !dbg !40
  %211 = load i32, ptr %9, align 4, !dbg !43
  %212 = sext i32 %211 to i64, !dbg !40
  %213 = getelementptr inbounds i32, ptr %210, i64 %212, !dbg !40
  %214 = load i32, ptr %213, align 4, !dbg !40
  %215 = load i32, ptr %7, align 4, !dbg !44
  %216 = icmp slt i32 %214, %215, !dbg !45
  br i1 %216, label %217, label %239, !dbg !46

217:                                              ; preds = %209
  %218 = load i32, ptr %8, align 4, !dbg !47
  %219 = add nsw i32 %218, 1, !dbg !47
  store i32 %219, ptr %8, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %10, metadata !49, metadata !DIExpression()), !dbg !50
  %220 = load ptr, ptr %4, align 8, !dbg !51
  %221 = load i32, ptr %8, align 4, !dbg !52
  %222 = sext i32 %221 to i64, !dbg !51
  %223 = getelementptr inbounds i32, ptr %220, i64 %222, !dbg !51
  %224 = load i32, ptr %223, align 4, !dbg !51
  store i32 %224, ptr %10, align 4, !dbg !50
  %225 = load ptr, ptr %4, align 8, !dbg !53
  %226 = load i32, ptr %9, align 4, !dbg !54
  %227 = sext i32 %226 to i64, !dbg !53
  %228 = getelementptr inbounds i32, ptr %225, i64 %227, !dbg !53
  %229 = load i32, ptr %228, align 4, !dbg !53
  %230 = load ptr, ptr %4, align 8, !dbg !55
  %231 = load i32, ptr %8, align 4, !dbg !56
  %232 = sext i32 %231 to i64, !dbg !55
  %233 = getelementptr inbounds i32, ptr %230, i64 %232, !dbg !55
  store i32 %229, ptr %233, align 4, !dbg !57
  %234 = load i32, ptr %10, align 4, !dbg !58
  %235 = load ptr, ptr %4, align 8, !dbg !59
  %236 = load i32, ptr %9, align 4, !dbg !60
  %237 = sext i32 %236 to i64, !dbg !59
  %238 = getelementptr inbounds i32, ptr %235, i64 %237, !dbg !59
  store i32 %234, ptr %238, align 4, !dbg !61
  br label %239, !dbg !62

239:                                              ; preds = %217, %209
  br label %240, !dbg !63

240:                                              ; preds = %239
  %241 = load i32, ptr %9, align 4, !dbg !64
  %242 = add nsw i32 %241, 1, !dbg !64
  store i32 %242, ptr %9, align 4, !dbg !64
  %243 = load i32, ptr %9, align 4, !dbg !35
  %244 = load i32, ptr %6, align 4, !dbg !37
  %245 = icmp slt i32 %243, %244, !dbg !38
  br i1 %245, label %246, label %317, !dbg !39

246:                                              ; preds = %240
  %247 = load ptr, ptr %4, align 8, !dbg !40
  %248 = load i32, ptr %9, align 4, !dbg !43
  %249 = sext i32 %248 to i64, !dbg !40
  %250 = getelementptr inbounds i32, ptr %247, i64 %249, !dbg !40
  %251 = load i32, ptr %250, align 4, !dbg !40
  %252 = load i32, ptr %7, align 4, !dbg !44
  %253 = icmp slt i32 %251, %252, !dbg !45
  br i1 %253, label %254, label %276, !dbg !46

254:                                              ; preds = %246
  %255 = load i32, ptr %8, align 4, !dbg !47
  %256 = add nsw i32 %255, 1, !dbg !47
  store i32 %256, ptr %8, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %10, metadata !49, metadata !DIExpression()), !dbg !50
  %257 = load ptr, ptr %4, align 8, !dbg !51
  %258 = load i32, ptr %8, align 4, !dbg !52
  %259 = sext i32 %258 to i64, !dbg !51
  %260 = getelementptr inbounds i32, ptr %257, i64 %259, !dbg !51
  %261 = load i32, ptr %260, align 4, !dbg !51
  store i32 %261, ptr %10, align 4, !dbg !50
  %262 = load ptr, ptr %4, align 8, !dbg !53
  %263 = load i32, ptr %9, align 4, !dbg !54
  %264 = sext i32 %263 to i64, !dbg !53
  %265 = getelementptr inbounds i32, ptr %262, i64 %264, !dbg !53
  %266 = load i32, ptr %265, align 4, !dbg !53
  %267 = load ptr, ptr %4, align 8, !dbg !55
  %268 = load i32, ptr %8, align 4, !dbg !56
  %269 = sext i32 %268 to i64, !dbg !55
  %270 = getelementptr inbounds i32, ptr %267, i64 %269, !dbg !55
  store i32 %266, ptr %270, align 4, !dbg !57
  %271 = load i32, ptr %10, align 4, !dbg !58
  %272 = load ptr, ptr %4, align 8, !dbg !59
  %273 = load i32, ptr %9, align 4, !dbg !60
  %274 = sext i32 %273 to i64, !dbg !59
  %275 = getelementptr inbounds i32, ptr %272, i64 %274, !dbg !59
  store i32 %271, ptr %275, align 4, !dbg !61
  br label %276, !dbg !62

276:                                              ; preds = %254, %246
  br label %277, !dbg !63

277:                                              ; preds = %276
  %278 = load i32, ptr %9, align 4, !dbg !64
  %279 = add nsw i32 %278, 1, !dbg !64
  store i32 %279, ptr %9, align 4, !dbg !64
  %280 = load i32, ptr %9, align 4, !dbg !35
  %281 = load i32, ptr %6, align 4, !dbg !37
  %282 = icmp slt i32 %280, %281, !dbg !38
  br i1 %282, label %283, label %317, !dbg !39

283:                                              ; preds = %277
  %284 = load ptr, ptr %4, align 8, !dbg !40
  %285 = load i32, ptr %9, align 4, !dbg !43
  %286 = sext i32 %285 to i64, !dbg !40
  %287 = getelementptr inbounds i32, ptr %284, i64 %286, !dbg !40
  %288 = load i32, ptr %287, align 4, !dbg !40
  %289 = load i32, ptr %7, align 4, !dbg !44
  %290 = icmp slt i32 %288, %289, !dbg !45
  br i1 %290, label %291, label %313, !dbg !46

291:                                              ; preds = %283
  %292 = load i32, ptr %8, align 4, !dbg !47
  %293 = add nsw i32 %292, 1, !dbg !47
  store i32 %293, ptr %8, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %10, metadata !49, metadata !DIExpression()), !dbg !50
  %294 = load ptr, ptr %4, align 8, !dbg !51
  %295 = load i32, ptr %8, align 4, !dbg !52
  %296 = sext i32 %295 to i64, !dbg !51
  %297 = getelementptr inbounds i32, ptr %294, i64 %296, !dbg !51
  %298 = load i32, ptr %297, align 4, !dbg !51
  store i32 %298, ptr %10, align 4, !dbg !50
  %299 = load ptr, ptr %4, align 8, !dbg !53
  %300 = load i32, ptr %9, align 4, !dbg !54
  %301 = sext i32 %300 to i64, !dbg !53
  %302 = getelementptr inbounds i32, ptr %299, i64 %301, !dbg !53
  %303 = load i32, ptr %302, align 4, !dbg !53
  %304 = load ptr, ptr %4, align 8, !dbg !55
  %305 = load i32, ptr %8, align 4, !dbg !56
  %306 = sext i32 %305 to i64, !dbg !55
  %307 = getelementptr inbounds i32, ptr %304, i64 %306, !dbg !55
  store i32 %303, ptr %307, align 4, !dbg !57
  %308 = load i32, ptr %10, align 4, !dbg !58
  %309 = load ptr, ptr %4, align 8, !dbg !59
  %310 = load i32, ptr %9, align 4, !dbg !60
  %311 = sext i32 %310 to i64, !dbg !59
  %312 = getelementptr inbounds i32, ptr %309, i64 %311, !dbg !59
  store i32 %308, ptr %312, align 4, !dbg !61
  br label %313, !dbg !62

313:                                              ; preds = %291, %283
  br label %314, !dbg !63

314:                                              ; preds = %313
  %315 = load i32, ptr %9, align 4, !dbg !64
  %316 = add nsw i32 %315, 1, !dbg !64
  store i32 %316, ptr %9, align 4, !dbg !64
  br label %20, !dbg !65, !llvm.loop !66

317:                                              ; preds = %277, %240, %203, %166, %129, %92, %55, %20
  call void @llvm.dbg.declare(metadata ptr %11, metadata !69, metadata !DIExpression()), !dbg !70
  %318 = load ptr, ptr %4, align 8, !dbg !71
  %319 = load i32, ptr %8, align 4, !dbg !72
  %320 = add nsw i32 %319, 1, !dbg !73
  %321 = sext i32 %320 to i64, !dbg !71
  %322 = getelementptr inbounds i32, ptr %318, i64 %321, !dbg !71
  %323 = load i32, ptr %322, align 4, !dbg !71
  store i32 %323, ptr %11, align 4, !dbg !70
  %324 = load ptr, ptr %4, align 8, !dbg !74
  %325 = load i32, ptr %6, align 4, !dbg !75
  %326 = sext i32 %325 to i64, !dbg !74
  %327 = getelementptr inbounds i32, ptr %324, i64 %326, !dbg !74
  %328 = load i32, ptr %327, align 4, !dbg !74
  %329 = load ptr, ptr %4, align 8, !dbg !76
  %330 = load i32, ptr %8, align 4, !dbg !77
  %331 = add nsw i32 %330, 1, !dbg !78
  %332 = sext i32 %331 to i64, !dbg !76
  %333 = getelementptr inbounds i32, ptr %329, i64 %332, !dbg !76
  store i32 %328, ptr %333, align 4, !dbg !79
  %334 = load i32, ptr %11, align 4, !dbg !80
  %335 = load ptr, ptr %4, align 8, !dbg !81
  %336 = load i32, ptr %6, align 4, !dbg !82
  %337 = sext i32 %336 to i64, !dbg !81
  %338 = getelementptr inbounds i32, ptr %335, i64 %337, !dbg !81
  store i32 %334, ptr %338, align 4, !dbg !83
  %339 = load i32, ptr %8, align 4, !dbg !84
  %340 = add nsw i32 %339, 1, !dbg !85
  ret i32 %340, !dbg !86
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !87 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !90, metadata !DIExpression()), !dbg !91
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !92, metadata !DIExpression()), !dbg !93
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !94, metadata !DIExpression()), !dbg !95
  %8 = load i32, ptr %5, align 4, !dbg !96
  %9 = load i32, ptr %6, align 4, !dbg !98
  %10 = icmp slt i32 %8, %9, !dbg !99
  br i1 %10, label %11, label %24, !dbg !100

11:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata ptr %7, metadata !101, metadata !DIExpression()), !dbg !103
  %12 = load ptr, ptr %4, align 8, !dbg !104
  %13 = load i32, ptr %5, align 4, !dbg !105
  %14 = load i32, ptr %6, align 4, !dbg !106
  %15 = call i32 @partition(ptr noundef %12, i32 noundef %13, i32 noundef %14), !dbg !107
  store i32 %15, ptr %7, align 4, !dbg !103
  %16 = load ptr, ptr %4, align 8, !dbg !108
  %17 = load i32, ptr %5, align 4, !dbg !109
  %18 = load i32, ptr %7, align 4, !dbg !110
  %19 = sub nsw i32 %18, 1, !dbg !111
  call void @quickSort(ptr noundef %16, i32 noundef %17, i32 noundef %19), !dbg !112
  %20 = load ptr, ptr %4, align 8, !dbg !113
  %21 = load i32, ptr %7, align 4, !dbg !114
  %22 = add nsw i32 %21, 1, !dbg !115
  %23 = load i32, ptr %6, align 4, !dbg !116
  call void @quickSort(ptr noundef %20, i32 noundef %22, i32 noundef %23), !dbg !117
  br label %24, !dbg !118

24:                                               ; preds = %11, %3
  ret void, !dbg !119
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !120 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !123, metadata !DIExpression()), !dbg !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %3, metadata !128, metadata !DIExpression()), !dbg !129
  store i32 5, ptr %3, align 4, !dbg !129
  %4 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0, !dbg !130
  %5 = load i32, ptr %3, align 4, !dbg !131
  %6 = sub nsw i32 %5, 1, !dbg !132
  call void @quickSort(ptr noundef %4, i32 noundef 0, i32 noundef %6), !dbg !133
  ret i32 0, !dbg !134
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
!1 = !DIFile(filename: "dataset/quickSort.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "17b8221b46bf9abd9768465d773407cf")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "partition", scope: !1, file: !1, line: 3, type: !11, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !13, !13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!15 = !{}
!16 = !DILocalVariable(name: "arr", arg: 1, scope: !10, file: !1, line: 3, type: !14)
!17 = !DILocation(line: 3, column: 19, scope: !10)
!18 = !DILocalVariable(name: "low", arg: 2, scope: !10, file: !1, line: 3, type: !13)
!19 = !DILocation(line: 3, column: 30, scope: !10)
!20 = !DILocalVariable(name: "high", arg: 3, scope: !10, file: !1, line: 3, type: !13)
!21 = !DILocation(line: 3, column: 39, scope: !10)
!22 = !DILocalVariable(name: "pivot", scope: !10, file: !1, line: 4, type: !13)
!23 = !DILocation(line: 4, column: 9, scope: !10)
!24 = !DILocation(line: 4, column: 17, scope: !10)
!25 = !DILocation(line: 4, column: 21, scope: !10)
!26 = !DILocalVariable(name: "i", scope: !10, file: !1, line: 4, type: !13)
!27 = !DILocation(line: 4, column: 28, scope: !10)
!28 = !DILocation(line: 4, column: 32, scope: !10)
!29 = !DILocation(line: 4, column: 36, scope: !10)
!30 = !DILocalVariable(name: "j", scope: !31, file: !1, line: 5, type: !13)
!31 = distinct !DILexicalBlock(scope: !10, file: !1, line: 5, column: 5)
!32 = !DILocation(line: 5, column: 14, scope: !31)
!33 = !DILocation(line: 5, column: 18, scope: !31)
!34 = !DILocation(line: 5, column: 10, scope: !31)
!35 = !DILocation(line: 5, column: 23, scope: !36)
!36 = distinct !DILexicalBlock(scope: !31, file: !1, line: 5, column: 5)
!37 = !DILocation(line: 5, column: 27, scope: !36)
!38 = !DILocation(line: 5, column: 25, scope: !36)
!39 = !DILocation(line: 5, column: 5, scope: !31)
!40 = !DILocation(line: 6, column: 13, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !1, line: 6, column: 13)
!42 = distinct !DILexicalBlock(scope: !36, file: !1, line: 5, column: 38)
!43 = !DILocation(line: 6, column: 17, scope: !41)
!44 = !DILocation(line: 6, column: 22, scope: !41)
!45 = !DILocation(line: 6, column: 20, scope: !41)
!46 = !DILocation(line: 6, column: 13, scope: !42)
!47 = !DILocation(line: 7, column: 14, scope: !48)
!48 = distinct !DILexicalBlock(scope: !41, file: !1, line: 6, column: 29)
!49 = !DILocalVariable(name: "temp", scope: !48, file: !1, line: 8, type: !13)
!50 = !DILocation(line: 8, column: 17, scope: !48)
!51 = !DILocation(line: 8, column: 24, scope: !48)
!52 = !DILocation(line: 8, column: 28, scope: !48)
!53 = !DILocation(line: 9, column: 22, scope: !48)
!54 = !DILocation(line: 9, column: 26, scope: !48)
!55 = !DILocation(line: 9, column: 13, scope: !48)
!56 = !DILocation(line: 9, column: 17, scope: !48)
!57 = !DILocation(line: 9, column: 20, scope: !48)
!58 = !DILocation(line: 10, column: 22, scope: !48)
!59 = !DILocation(line: 10, column: 13, scope: !48)
!60 = !DILocation(line: 10, column: 17, scope: !48)
!61 = !DILocation(line: 10, column: 20, scope: !48)
!62 = !DILocation(line: 11, column: 9, scope: !48)
!63 = !DILocation(line: 12, column: 5, scope: !42)
!64 = !DILocation(line: 5, column: 34, scope: !36)
!65 = !DILocation(line: 5, column: 5, scope: !36)
!66 = distinct !{!66, !39, !67, !68}
!67 = !DILocation(line: 12, column: 5, scope: !31)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocalVariable(name: "temp", scope: !10, file: !1, line: 13, type: !13)
!70 = !DILocation(line: 13, column: 9, scope: !10)
!71 = !DILocation(line: 13, column: 16, scope: !10)
!72 = !DILocation(line: 13, column: 20, scope: !10)
!73 = !DILocation(line: 13, column: 22, scope: !10)
!74 = !DILocation(line: 14, column: 18, scope: !10)
!75 = !DILocation(line: 14, column: 22, scope: !10)
!76 = !DILocation(line: 14, column: 5, scope: !10)
!77 = !DILocation(line: 14, column: 9, scope: !10)
!78 = !DILocation(line: 14, column: 11, scope: !10)
!79 = !DILocation(line: 14, column: 16, scope: !10)
!80 = !DILocation(line: 15, column: 17, scope: !10)
!81 = !DILocation(line: 15, column: 5, scope: !10)
!82 = !DILocation(line: 15, column: 9, scope: !10)
!83 = !DILocation(line: 15, column: 15, scope: !10)
!84 = !DILocation(line: 16, column: 12, scope: !10)
!85 = !DILocation(line: 16, column: 14, scope: !10)
!86 = !DILocation(line: 16, column: 5, scope: !10)
!87 = distinct !DISubprogram(name: "quickSort", scope: !1, file: !1, line: 19, type: !88, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !14, !13, !13}
!90 = !DILocalVariable(name: "arr", arg: 1, scope: !87, file: !1, line: 19, type: !14)
!91 = !DILocation(line: 19, column: 20, scope: !87)
!92 = !DILocalVariable(name: "low", arg: 2, scope: !87, file: !1, line: 19, type: !13)
!93 = !DILocation(line: 19, column: 31, scope: !87)
!94 = !DILocalVariable(name: "high", arg: 3, scope: !87, file: !1, line: 19, type: !13)
!95 = !DILocation(line: 19, column: 40, scope: !87)
!96 = !DILocation(line: 20, column: 9, scope: !97)
!97 = distinct !DILexicalBlock(scope: !87, file: !1, line: 20, column: 9)
!98 = !DILocation(line: 20, column: 15, scope: !97)
!99 = !DILocation(line: 20, column: 13, scope: !97)
!100 = !DILocation(line: 20, column: 9, scope: !87)
!101 = !DILocalVariable(name: "pi", scope: !102, file: !1, line: 21, type: !13)
!102 = distinct !DILexicalBlock(scope: !97, file: !1, line: 20, column: 21)
!103 = !DILocation(line: 21, column: 13, scope: !102)
!104 = !DILocation(line: 21, column: 28, scope: !102)
!105 = !DILocation(line: 21, column: 33, scope: !102)
!106 = !DILocation(line: 21, column: 38, scope: !102)
!107 = !DILocation(line: 21, column: 18, scope: !102)
!108 = !DILocation(line: 22, column: 19, scope: !102)
!109 = !DILocation(line: 22, column: 24, scope: !102)
!110 = !DILocation(line: 22, column: 29, scope: !102)
!111 = !DILocation(line: 22, column: 32, scope: !102)
!112 = !DILocation(line: 22, column: 9, scope: !102)
!113 = !DILocation(line: 23, column: 19, scope: !102)
!114 = !DILocation(line: 23, column: 24, scope: !102)
!115 = !DILocation(line: 23, column: 27, scope: !102)
!116 = !DILocation(line: 23, column: 32, scope: !102)
!117 = !DILocation(line: 23, column: 9, scope: !102)
!118 = !DILocation(line: 24, column: 5, scope: !102)
!119 = !DILocation(line: 25, column: 1, scope: !87)
!120 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 27, type: !121, scopeLine: 27, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!121 = !DISubroutineType(types: !122)
!122 = !{!13}
!123 = !DILocalVariable(name: "arr", scope: !120, file: !1, line: 28, type: !124)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 160, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 5)
!127 = !DILocation(line: 28, column: 9, scope: !120)
!128 = !DILocalVariable(name: "n", scope: !120, file: !1, line: 29, type: !13)
!129 = !DILocation(line: 29, column: 9, scope: !120)
!130 = !DILocation(line: 30, column: 15, scope: !120)
!131 = !DILocation(line: 30, column: 23, scope: !120)
!132 = !DILocation(line: 30, column: 25, scope: !120)
!133 = !DILocation(line: 30, column: 5, scope: !120)
!134 = !DILocation(line: 31, column: 5, scope: !120)
