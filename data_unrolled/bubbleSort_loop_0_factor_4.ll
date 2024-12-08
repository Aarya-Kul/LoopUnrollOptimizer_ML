; ModuleID = 'data_unrolled/bubbleSort.ll'
source_filename = "dataset/bubbleSort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 5, i32 3, i32 8, i32 6, i32 2], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubbleSort(ptr noundef %0, i32 noundef %1) #0 !dbg !10 {
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
  store i32 0, ptr %5, align 4, !dbg !22
  br label %8, !dbg !23

8:                                                ; preds = %329, %2
  %9 = load i32, ptr %5, align 4, !dbg !24
  %10 = load i32, ptr %4, align 4, !dbg !26
  %11 = sub nsw i32 %10, 1, !dbg !27
  %12 = icmp slt i32 %9, %11, !dbg !28
  br i1 %12, label %13, label %449, !dbg !29

13:                                               ; preds = %8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %6, align 4, !dbg !33
  br label %14, !dbg !34

14:                                               ; preds = %57, %13
  %15 = load i32, ptr %6, align 4, !dbg !35
  %16 = load i32, ptr %4, align 4, !dbg !37
  %17 = load i32, ptr %5, align 4, !dbg !38
  %18 = sub nsw i32 %16, %17, !dbg !39
  %19 = sub nsw i32 %18, 1, !dbg !40
  %20 = icmp slt i32 %15, %19, !dbg !41
  br i1 %20, label %21, label %60, !dbg !42

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !dbg !43
  %23 = load i32, ptr %6, align 4, !dbg !46
  %24 = sext i32 %23 to i64, !dbg !43
  %25 = getelementptr inbounds i32, ptr %22, i64 %24, !dbg !43
  %26 = load i32, ptr %25, align 4, !dbg !43
  %27 = load ptr, ptr %3, align 8, !dbg !47
  %28 = load i32, ptr %6, align 4, !dbg !48
  %29 = add nsw i32 %28, 1, !dbg !49
  %30 = sext i32 %29 to i64, !dbg !47
  %31 = getelementptr inbounds i32, ptr %27, i64 %30, !dbg !47
  %32 = load i32, ptr %31, align 4, !dbg !47
  %33 = icmp sgt i32 %26, %32, !dbg !50
  br i1 %33, label %34, label %56, !dbg !51

34:                                               ; preds = %21
  call void @llvm.dbg.declare(metadata ptr %7, metadata !52, metadata !DIExpression()), !dbg !54
  %35 = load ptr, ptr %3, align 8, !dbg !55
  %36 = load i32, ptr %6, align 4, !dbg !56
  %37 = sext i32 %36 to i64, !dbg !55
  %38 = getelementptr inbounds i32, ptr %35, i64 %37, !dbg !55
  %39 = load i32, ptr %38, align 4, !dbg !55
  store i32 %39, ptr %7, align 4, !dbg !54
  %40 = load ptr, ptr %3, align 8, !dbg !57
  %41 = load i32, ptr %6, align 4, !dbg !58
  %42 = add nsw i32 %41, 1, !dbg !59
  %43 = sext i32 %42 to i64, !dbg !57
  %44 = getelementptr inbounds i32, ptr %40, i64 %43, !dbg !57
  %45 = load i32, ptr %44, align 4, !dbg !57
  %46 = load ptr, ptr %3, align 8, !dbg !60
  %47 = load i32, ptr %6, align 4, !dbg !61
  %48 = sext i32 %47 to i64, !dbg !60
  %49 = getelementptr inbounds i32, ptr %46, i64 %48, !dbg !60
  store i32 %45, ptr %49, align 4, !dbg !62
  %50 = load i32, ptr %7, align 4, !dbg !63
  %51 = load ptr, ptr %3, align 8, !dbg !64
  %52 = load i32, ptr %6, align 4, !dbg !65
  %53 = add nsw i32 %52, 1, !dbg !66
  %54 = sext i32 %53 to i64, !dbg !64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54, !dbg !64
  store i32 %50, ptr %55, align 4, !dbg !67
  br label %56, !dbg !68

56:                                               ; preds = %34, %21
  br label %57, !dbg !69

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4, !dbg !70
  %59 = add nsw i32 %58, 1, !dbg !70
  store i32 %59, ptr %6, align 4, !dbg !70
  br label %14, !dbg !71, !llvm.loop !72

60:                                               ; preds = %14
  br label %61, !dbg !75

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !dbg !76
  %63 = add nsw i32 %62, 1, !dbg !76
  store i32 %63, ptr %5, align 4, !dbg !76
  %64 = load i32, ptr %5, align 4, !dbg !24
  %65 = load i32, ptr %4, align 4, !dbg !26
  %66 = sub nsw i32 %65, 1, !dbg !27
  %67 = icmp slt i32 %64, %66, !dbg !28
  br i1 %67, label %68, label %449, !dbg !29

68:                                               ; preds = %61
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %6, align 4, !dbg !33
  br label %69, !dbg !34

69:                                               ; preds = %446, %68
  %70 = load i32, ptr %6, align 4, !dbg !35
  %71 = load i32, ptr %4, align 4, !dbg !37
  %72 = load i32, ptr %5, align 4, !dbg !38
  %73 = sub nsw i32 %71, %72, !dbg !39
  %74 = sub nsw i32 %73, 1, !dbg !40
  %75 = icmp slt i32 %70, %74, !dbg !41
  br i1 %75, label %410, label %76, !dbg !42

76:                                               ; preds = %69
  br label %77, !dbg !75

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4, !dbg !76
  %79 = add nsw i32 %78, 1, !dbg !76
  store i32 %79, ptr %5, align 4, !dbg !76
  %80 = load i32, ptr %5, align 4, !dbg !24
  %81 = load i32, ptr %4, align 4, !dbg !26
  %82 = sub nsw i32 %81, 1, !dbg !27
  %83 = icmp slt i32 %80, %82, !dbg !28
  br i1 %83, label %84, label %449, !dbg !29

84:                                               ; preds = %77
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %6, align 4, !dbg !33
  br label %85, !dbg !34

85:                                               ; preds = %191, %84
  %86 = load i32, ptr %6, align 4, !dbg !35
  %87 = load i32, ptr %4, align 4, !dbg !37
  %88 = load i32, ptr %5, align 4, !dbg !38
  %89 = sub nsw i32 %87, %88, !dbg !39
  %90 = sub nsw i32 %89, 1, !dbg !40
  %91 = icmp slt i32 %86, %90, !dbg !41
  br i1 %91, label %155, label %92, !dbg !42

92:                                               ; preds = %85
  br label %93, !dbg !75

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4, !dbg !76
  %95 = add nsw i32 %94, 1, !dbg !76
  store i32 %95, ptr %5, align 4, !dbg !76
  %96 = load i32, ptr %5, align 4, !dbg !24
  %97 = load i32, ptr %4, align 4, !dbg !26
  %98 = sub nsw i32 %97, 1, !dbg !27
  %99 = icmp slt i32 %96, %98, !dbg !28
  br i1 %99, label %100, label %449, !dbg !29

100:                                              ; preds = %93
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %6, align 4, !dbg !33
  br label %101, !dbg !34

101:                                              ; preds = %152, %100
  %102 = load i32, ptr %6, align 4, !dbg !35
  %103 = load i32, ptr %4, align 4, !dbg !37
  %104 = load i32, ptr %5, align 4, !dbg !38
  %105 = sub nsw i32 %103, %104, !dbg !39
  %106 = sub nsw i32 %105, 1, !dbg !40
  %107 = icmp slt i32 %102, %106, !dbg !41
  br i1 %107, label %116, label %108, !dbg !42

108:                                              ; preds = %101
  br label %109, !dbg !75

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4, !dbg !76
  %111 = add nsw i32 %110, 1, !dbg !76
  store i32 %111, ptr %5, align 4, !dbg !76
  %112 = load i32, ptr %5, align 4, !dbg !24
  %113 = load i32, ptr %4, align 4, !dbg !26
  %114 = sub nsw i32 %113, 1, !dbg !27
  %115 = icmp slt i32 %112, %114, !dbg !28
  br i1 %115, label %194, label %449, !dbg !29

116:                                              ; preds = %101
  %117 = load ptr, ptr %3, align 8, !dbg !43
  %118 = load i32, ptr %6, align 4, !dbg !46
  %119 = sext i32 %118 to i64, !dbg !43
  %120 = getelementptr inbounds i32, ptr %117, i64 %119, !dbg !43
  %121 = load i32, ptr %120, align 4, !dbg !43
  %122 = load ptr, ptr %3, align 8, !dbg !47
  %123 = load i32, ptr %6, align 4, !dbg !48
  %124 = add nsw i32 %123, 1, !dbg !49
  %125 = sext i32 %124 to i64, !dbg !47
  %126 = getelementptr inbounds i32, ptr %122, i64 %125, !dbg !47
  %127 = load i32, ptr %126, align 4, !dbg !47
  %128 = icmp sgt i32 %121, %127, !dbg !50
  br i1 %128, label %129, label %151, !dbg !51

129:                                              ; preds = %116
  call void @llvm.dbg.declare(metadata ptr %7, metadata !52, metadata !DIExpression()), !dbg !54
  %130 = load ptr, ptr %3, align 8, !dbg !55
  %131 = load i32, ptr %6, align 4, !dbg !56
  %132 = sext i32 %131 to i64, !dbg !55
  %133 = getelementptr inbounds i32, ptr %130, i64 %132, !dbg !55
  %134 = load i32, ptr %133, align 4, !dbg !55
  store i32 %134, ptr %7, align 4, !dbg !54
  %135 = load ptr, ptr %3, align 8, !dbg !57
  %136 = load i32, ptr %6, align 4, !dbg !58
  %137 = add nsw i32 %136, 1, !dbg !59
  %138 = sext i32 %137 to i64, !dbg !57
  %139 = getelementptr inbounds i32, ptr %135, i64 %138, !dbg !57
  %140 = load i32, ptr %139, align 4, !dbg !57
  %141 = load ptr, ptr %3, align 8, !dbg !60
  %142 = load i32, ptr %6, align 4, !dbg !61
  %143 = sext i32 %142 to i64, !dbg !60
  %144 = getelementptr inbounds i32, ptr %141, i64 %143, !dbg !60
  store i32 %140, ptr %144, align 4, !dbg !62
  %145 = load i32, ptr %7, align 4, !dbg !63
  %146 = load ptr, ptr %3, align 8, !dbg !64
  %147 = load i32, ptr %6, align 4, !dbg !65
  %148 = add nsw i32 %147, 1, !dbg !66
  %149 = sext i32 %148 to i64, !dbg !64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149, !dbg !64
  store i32 %145, ptr %150, align 4, !dbg !67
  br label %151, !dbg !68

151:                                              ; preds = %129, %116
  br label %152, !dbg !69

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4, !dbg !70
  %154 = add nsw i32 %153, 1, !dbg !70
  store i32 %154, ptr %6, align 4, !dbg !70
  br label %101, !dbg !71, !llvm.loop !72

155:                                              ; preds = %85
  %156 = load ptr, ptr %3, align 8, !dbg !43
  %157 = load i32, ptr %6, align 4, !dbg !46
  %158 = sext i32 %157 to i64, !dbg !43
  %159 = getelementptr inbounds i32, ptr %156, i64 %158, !dbg !43
  %160 = load i32, ptr %159, align 4, !dbg !43
  %161 = load ptr, ptr %3, align 8, !dbg !47
  %162 = load i32, ptr %6, align 4, !dbg !48
  %163 = add nsw i32 %162, 1, !dbg !49
  %164 = sext i32 %163 to i64, !dbg !47
  %165 = getelementptr inbounds i32, ptr %161, i64 %164, !dbg !47
  %166 = load i32, ptr %165, align 4, !dbg !47
  %167 = icmp sgt i32 %160, %166, !dbg !50
  br i1 %167, label %168, label %190, !dbg !51

168:                                              ; preds = %155
  call void @llvm.dbg.declare(metadata ptr %7, metadata !52, metadata !DIExpression()), !dbg !54
  %169 = load ptr, ptr %3, align 8, !dbg !55
  %170 = load i32, ptr %6, align 4, !dbg !56
  %171 = sext i32 %170 to i64, !dbg !55
  %172 = getelementptr inbounds i32, ptr %169, i64 %171, !dbg !55
  %173 = load i32, ptr %172, align 4, !dbg !55
  store i32 %173, ptr %7, align 4, !dbg !54
  %174 = load ptr, ptr %3, align 8, !dbg !57
  %175 = load i32, ptr %6, align 4, !dbg !58
  %176 = add nsw i32 %175, 1, !dbg !59
  %177 = sext i32 %176 to i64, !dbg !57
  %178 = getelementptr inbounds i32, ptr %174, i64 %177, !dbg !57
  %179 = load i32, ptr %178, align 4, !dbg !57
  %180 = load ptr, ptr %3, align 8, !dbg !60
  %181 = load i32, ptr %6, align 4, !dbg !61
  %182 = sext i32 %181 to i64, !dbg !60
  %183 = getelementptr inbounds i32, ptr %180, i64 %182, !dbg !60
  store i32 %179, ptr %183, align 4, !dbg !62
  %184 = load i32, ptr %7, align 4, !dbg !63
  %185 = load ptr, ptr %3, align 8, !dbg !64
  %186 = load i32, ptr %6, align 4, !dbg !65
  %187 = add nsw i32 %186, 1, !dbg !66
  %188 = sext i32 %187 to i64, !dbg !64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188, !dbg !64
  store i32 %184, ptr %189, align 4, !dbg !67
  br label %190, !dbg !68

190:                                              ; preds = %168, %155
  br label %191, !dbg !69

191:                                              ; preds = %190
  %192 = load i32, ptr %6, align 4, !dbg !70
  %193 = add nsw i32 %192, 1, !dbg !70
  store i32 %193, ptr %6, align 4, !dbg !70
  br label %85, !dbg !71, !llvm.loop !72

194:                                              ; preds = %109
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %6, align 4, !dbg !33
  br label %195, !dbg !34

195:                                              ; preds = %301, %194
  %196 = load i32, ptr %6, align 4, !dbg !35
  %197 = load i32, ptr %4, align 4, !dbg !37
  %198 = load i32, ptr %5, align 4, !dbg !38
  %199 = sub nsw i32 %197, %198, !dbg !39
  %200 = sub nsw i32 %199, 1, !dbg !40
  %201 = icmp slt i32 %196, %200, !dbg !41
  br i1 %201, label %265, label %202, !dbg !42

202:                                              ; preds = %195
  br label %203, !dbg !75

203:                                              ; preds = %202
  %204 = load i32, ptr %5, align 4, !dbg !76
  %205 = add nsw i32 %204, 1, !dbg !76
  store i32 %205, ptr %5, align 4, !dbg !76
  %206 = load i32, ptr %5, align 4, !dbg !24
  %207 = load i32, ptr %4, align 4, !dbg !26
  %208 = sub nsw i32 %207, 1, !dbg !27
  %209 = icmp slt i32 %206, %208, !dbg !28
  br i1 %209, label %210, label %449, !dbg !29

210:                                              ; preds = %203
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %6, align 4, !dbg !33
  br label %211, !dbg !34

211:                                              ; preds = %262, %210
  %212 = load i32, ptr %6, align 4, !dbg !35
  %213 = load i32, ptr %4, align 4, !dbg !37
  %214 = load i32, ptr %5, align 4, !dbg !38
  %215 = sub nsw i32 %213, %214, !dbg !39
  %216 = sub nsw i32 %215, 1, !dbg !40
  %217 = icmp slt i32 %212, %216, !dbg !41
  br i1 %217, label %226, label %218, !dbg !42

218:                                              ; preds = %211
  br label %219, !dbg !75

219:                                              ; preds = %218
  %220 = load i32, ptr %5, align 4, !dbg !76
  %221 = add nsw i32 %220, 1, !dbg !76
  store i32 %221, ptr %5, align 4, !dbg !76
  %222 = load i32, ptr %5, align 4, !dbg !24
  %223 = load i32, ptr %4, align 4, !dbg !26
  %224 = sub nsw i32 %223, 1, !dbg !27
  %225 = icmp slt i32 %222, %224, !dbg !28
  br i1 %225, label %304, label %449, !dbg !29

226:                                              ; preds = %211
  %227 = load ptr, ptr %3, align 8, !dbg !43
  %228 = load i32, ptr %6, align 4, !dbg !46
  %229 = sext i32 %228 to i64, !dbg !43
  %230 = getelementptr inbounds i32, ptr %227, i64 %229, !dbg !43
  %231 = load i32, ptr %230, align 4, !dbg !43
  %232 = load ptr, ptr %3, align 8, !dbg !47
  %233 = load i32, ptr %6, align 4, !dbg !48
  %234 = add nsw i32 %233, 1, !dbg !49
  %235 = sext i32 %234 to i64, !dbg !47
  %236 = getelementptr inbounds i32, ptr %232, i64 %235, !dbg !47
  %237 = load i32, ptr %236, align 4, !dbg !47
  %238 = icmp sgt i32 %231, %237, !dbg !50
  br i1 %238, label %239, label %261, !dbg !51

239:                                              ; preds = %226
  call void @llvm.dbg.declare(metadata ptr %7, metadata !52, metadata !DIExpression()), !dbg !54
  %240 = load ptr, ptr %3, align 8, !dbg !55
  %241 = load i32, ptr %6, align 4, !dbg !56
  %242 = sext i32 %241 to i64, !dbg !55
  %243 = getelementptr inbounds i32, ptr %240, i64 %242, !dbg !55
  %244 = load i32, ptr %243, align 4, !dbg !55
  store i32 %244, ptr %7, align 4, !dbg !54
  %245 = load ptr, ptr %3, align 8, !dbg !57
  %246 = load i32, ptr %6, align 4, !dbg !58
  %247 = add nsw i32 %246, 1, !dbg !59
  %248 = sext i32 %247 to i64, !dbg !57
  %249 = getelementptr inbounds i32, ptr %245, i64 %248, !dbg !57
  %250 = load i32, ptr %249, align 4, !dbg !57
  %251 = load ptr, ptr %3, align 8, !dbg !60
  %252 = load i32, ptr %6, align 4, !dbg !61
  %253 = sext i32 %252 to i64, !dbg !60
  %254 = getelementptr inbounds i32, ptr %251, i64 %253, !dbg !60
  store i32 %250, ptr %254, align 4, !dbg !62
  %255 = load i32, ptr %7, align 4, !dbg !63
  %256 = load ptr, ptr %3, align 8, !dbg !64
  %257 = load i32, ptr %6, align 4, !dbg !65
  %258 = add nsw i32 %257, 1, !dbg !66
  %259 = sext i32 %258 to i64, !dbg !64
  %260 = getelementptr inbounds i32, ptr %256, i64 %259, !dbg !64
  store i32 %255, ptr %260, align 4, !dbg !67
  br label %261, !dbg !68

261:                                              ; preds = %239, %226
  br label %262, !dbg !69

262:                                              ; preds = %261
  %263 = load i32, ptr %6, align 4, !dbg !70
  %264 = add nsw i32 %263, 1, !dbg !70
  store i32 %264, ptr %6, align 4, !dbg !70
  br label %211, !dbg !71, !llvm.loop !72

265:                                              ; preds = %195
  %266 = load ptr, ptr %3, align 8, !dbg !43
  %267 = load i32, ptr %6, align 4, !dbg !46
  %268 = sext i32 %267 to i64, !dbg !43
  %269 = getelementptr inbounds i32, ptr %266, i64 %268, !dbg !43
  %270 = load i32, ptr %269, align 4, !dbg !43
  %271 = load ptr, ptr %3, align 8, !dbg !47
  %272 = load i32, ptr %6, align 4, !dbg !48
  %273 = add nsw i32 %272, 1, !dbg !49
  %274 = sext i32 %273 to i64, !dbg !47
  %275 = getelementptr inbounds i32, ptr %271, i64 %274, !dbg !47
  %276 = load i32, ptr %275, align 4, !dbg !47
  %277 = icmp sgt i32 %270, %276, !dbg !50
  br i1 %277, label %278, label %300, !dbg !51

278:                                              ; preds = %265
  call void @llvm.dbg.declare(metadata ptr %7, metadata !52, metadata !DIExpression()), !dbg !54
  %279 = load ptr, ptr %3, align 8, !dbg !55
  %280 = load i32, ptr %6, align 4, !dbg !56
  %281 = sext i32 %280 to i64, !dbg !55
  %282 = getelementptr inbounds i32, ptr %279, i64 %281, !dbg !55
  %283 = load i32, ptr %282, align 4, !dbg !55
  store i32 %283, ptr %7, align 4, !dbg !54
  %284 = load ptr, ptr %3, align 8, !dbg !57
  %285 = load i32, ptr %6, align 4, !dbg !58
  %286 = add nsw i32 %285, 1, !dbg !59
  %287 = sext i32 %286 to i64, !dbg !57
  %288 = getelementptr inbounds i32, ptr %284, i64 %287, !dbg !57
  %289 = load i32, ptr %288, align 4, !dbg !57
  %290 = load ptr, ptr %3, align 8, !dbg !60
  %291 = load i32, ptr %6, align 4, !dbg !61
  %292 = sext i32 %291 to i64, !dbg !60
  %293 = getelementptr inbounds i32, ptr %290, i64 %292, !dbg !60
  store i32 %289, ptr %293, align 4, !dbg !62
  %294 = load i32, ptr %7, align 4, !dbg !63
  %295 = load ptr, ptr %3, align 8, !dbg !64
  %296 = load i32, ptr %6, align 4, !dbg !65
  %297 = add nsw i32 %296, 1, !dbg !66
  %298 = sext i32 %297 to i64, !dbg !64
  %299 = getelementptr inbounds i32, ptr %295, i64 %298, !dbg !64
  store i32 %294, ptr %299, align 4, !dbg !67
  br label %300, !dbg !68

300:                                              ; preds = %278, %265
  br label %301, !dbg !69

301:                                              ; preds = %300
  %302 = load i32, ptr %6, align 4, !dbg !70
  %303 = add nsw i32 %302, 1, !dbg !70
  store i32 %303, ptr %6, align 4, !dbg !70
  br label %195, !dbg !71, !llvm.loop !72

304:                                              ; preds = %219
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %6, align 4, !dbg !33
  br label %305, !dbg !34

305:                                              ; preds = %407, %304
  %306 = load i32, ptr %6, align 4, !dbg !35
  %307 = load i32, ptr %4, align 4, !dbg !37
  %308 = load i32, ptr %5, align 4, !dbg !38
  %309 = sub nsw i32 %307, %308, !dbg !39
  %310 = sub nsw i32 %309, 1, !dbg !40
  %311 = icmp slt i32 %306, %310, !dbg !41
  br i1 %311, label %371, label %312, !dbg !42

312:                                              ; preds = %305
  br label %313, !dbg !75

313:                                              ; preds = %312
  %314 = load i32, ptr %5, align 4, !dbg !76
  %315 = add nsw i32 %314, 1, !dbg !76
  store i32 %315, ptr %5, align 4, !dbg !76
  %316 = load i32, ptr %5, align 4, !dbg !24
  %317 = load i32, ptr %4, align 4, !dbg !26
  %318 = sub nsw i32 %317, 1, !dbg !27
  %319 = icmp slt i32 %316, %318, !dbg !28
  br i1 %319, label %320, label %449, !dbg !29

320:                                              ; preds = %313
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %6, align 4, !dbg !33
  br label %321, !dbg !34

321:                                              ; preds = %368, %320
  %322 = load i32, ptr %6, align 4, !dbg !35
  %323 = load i32, ptr %4, align 4, !dbg !37
  %324 = load i32, ptr %5, align 4, !dbg !38
  %325 = sub nsw i32 %323, %324, !dbg !39
  %326 = sub nsw i32 %325, 1, !dbg !40
  %327 = icmp slt i32 %322, %326, !dbg !41
  br i1 %327, label %332, label %328, !dbg !42

328:                                              ; preds = %321
  br label %329, !dbg !75

329:                                              ; preds = %328
  %330 = load i32, ptr %5, align 4, !dbg !76
  %331 = add nsw i32 %330, 1, !dbg !76
  store i32 %331, ptr %5, align 4, !dbg !76
  br label %8, !dbg !77, !llvm.loop !78

332:                                              ; preds = %321
  %333 = load ptr, ptr %3, align 8, !dbg !43
  %334 = load i32, ptr %6, align 4, !dbg !46
  %335 = sext i32 %334 to i64, !dbg !43
  %336 = getelementptr inbounds i32, ptr %333, i64 %335, !dbg !43
  %337 = load i32, ptr %336, align 4, !dbg !43
  %338 = load ptr, ptr %3, align 8, !dbg !47
  %339 = load i32, ptr %6, align 4, !dbg !48
  %340 = add nsw i32 %339, 1, !dbg !49
  %341 = sext i32 %340 to i64, !dbg !47
  %342 = getelementptr inbounds i32, ptr %338, i64 %341, !dbg !47
  %343 = load i32, ptr %342, align 4, !dbg !47
  %344 = icmp sgt i32 %337, %343, !dbg !50
  br i1 %344, label %345, label %367, !dbg !51

345:                                              ; preds = %332
  call void @llvm.dbg.declare(metadata ptr %7, metadata !52, metadata !DIExpression()), !dbg !54
  %346 = load ptr, ptr %3, align 8, !dbg !55
  %347 = load i32, ptr %6, align 4, !dbg !56
  %348 = sext i32 %347 to i64, !dbg !55
  %349 = getelementptr inbounds i32, ptr %346, i64 %348, !dbg !55
  %350 = load i32, ptr %349, align 4, !dbg !55
  store i32 %350, ptr %7, align 4, !dbg !54
  %351 = load ptr, ptr %3, align 8, !dbg !57
  %352 = load i32, ptr %6, align 4, !dbg !58
  %353 = add nsw i32 %352, 1, !dbg !59
  %354 = sext i32 %353 to i64, !dbg !57
  %355 = getelementptr inbounds i32, ptr %351, i64 %354, !dbg !57
  %356 = load i32, ptr %355, align 4, !dbg !57
  %357 = load ptr, ptr %3, align 8, !dbg !60
  %358 = load i32, ptr %6, align 4, !dbg !61
  %359 = sext i32 %358 to i64, !dbg !60
  %360 = getelementptr inbounds i32, ptr %357, i64 %359, !dbg !60
  store i32 %356, ptr %360, align 4, !dbg !62
  %361 = load i32, ptr %7, align 4, !dbg !63
  %362 = load ptr, ptr %3, align 8, !dbg !64
  %363 = load i32, ptr %6, align 4, !dbg !65
  %364 = add nsw i32 %363, 1, !dbg !66
  %365 = sext i32 %364 to i64, !dbg !64
  %366 = getelementptr inbounds i32, ptr %362, i64 %365, !dbg !64
  store i32 %361, ptr %366, align 4, !dbg !67
  br label %367, !dbg !68

367:                                              ; preds = %345, %332
  br label %368, !dbg !69

368:                                              ; preds = %367
  %369 = load i32, ptr %6, align 4, !dbg !70
  %370 = add nsw i32 %369, 1, !dbg !70
  store i32 %370, ptr %6, align 4, !dbg !70
  br label %321, !dbg !71, !llvm.loop !72

371:                                              ; preds = %305
  %372 = load ptr, ptr %3, align 8, !dbg !43
  %373 = load i32, ptr %6, align 4, !dbg !46
  %374 = sext i32 %373 to i64, !dbg !43
  %375 = getelementptr inbounds i32, ptr %372, i64 %374, !dbg !43
  %376 = load i32, ptr %375, align 4, !dbg !43
  %377 = load ptr, ptr %3, align 8, !dbg !47
  %378 = load i32, ptr %6, align 4, !dbg !48
  %379 = add nsw i32 %378, 1, !dbg !49
  %380 = sext i32 %379 to i64, !dbg !47
  %381 = getelementptr inbounds i32, ptr %377, i64 %380, !dbg !47
  %382 = load i32, ptr %381, align 4, !dbg !47
  %383 = icmp sgt i32 %376, %382, !dbg !50
  br i1 %383, label %384, label %406, !dbg !51

384:                                              ; preds = %371
  call void @llvm.dbg.declare(metadata ptr %7, metadata !52, metadata !DIExpression()), !dbg !54
  %385 = load ptr, ptr %3, align 8, !dbg !55
  %386 = load i32, ptr %6, align 4, !dbg !56
  %387 = sext i32 %386 to i64, !dbg !55
  %388 = getelementptr inbounds i32, ptr %385, i64 %387, !dbg !55
  %389 = load i32, ptr %388, align 4, !dbg !55
  store i32 %389, ptr %7, align 4, !dbg !54
  %390 = load ptr, ptr %3, align 8, !dbg !57
  %391 = load i32, ptr %6, align 4, !dbg !58
  %392 = add nsw i32 %391, 1, !dbg !59
  %393 = sext i32 %392 to i64, !dbg !57
  %394 = getelementptr inbounds i32, ptr %390, i64 %393, !dbg !57
  %395 = load i32, ptr %394, align 4, !dbg !57
  %396 = load ptr, ptr %3, align 8, !dbg !60
  %397 = load i32, ptr %6, align 4, !dbg !61
  %398 = sext i32 %397 to i64, !dbg !60
  %399 = getelementptr inbounds i32, ptr %396, i64 %398, !dbg !60
  store i32 %395, ptr %399, align 4, !dbg !62
  %400 = load i32, ptr %7, align 4, !dbg !63
  %401 = load ptr, ptr %3, align 8, !dbg !64
  %402 = load i32, ptr %6, align 4, !dbg !65
  %403 = add nsw i32 %402, 1, !dbg !66
  %404 = sext i32 %403 to i64, !dbg !64
  %405 = getelementptr inbounds i32, ptr %401, i64 %404, !dbg !64
  store i32 %400, ptr %405, align 4, !dbg !67
  br label %406, !dbg !68

406:                                              ; preds = %384, %371
  br label %407, !dbg !69

407:                                              ; preds = %406
  %408 = load i32, ptr %6, align 4, !dbg !70
  %409 = add nsw i32 %408, 1, !dbg !70
  store i32 %409, ptr %6, align 4, !dbg !70
  br label %305, !dbg !71, !llvm.loop !72

410:                                              ; preds = %69
  %411 = load ptr, ptr %3, align 8, !dbg !43
  %412 = load i32, ptr %6, align 4, !dbg !46
  %413 = sext i32 %412 to i64, !dbg !43
  %414 = getelementptr inbounds i32, ptr %411, i64 %413, !dbg !43
  %415 = load i32, ptr %414, align 4, !dbg !43
  %416 = load ptr, ptr %3, align 8, !dbg !47
  %417 = load i32, ptr %6, align 4, !dbg !48
  %418 = add nsw i32 %417, 1, !dbg !49
  %419 = sext i32 %418 to i64, !dbg !47
  %420 = getelementptr inbounds i32, ptr %416, i64 %419, !dbg !47
  %421 = load i32, ptr %420, align 4, !dbg !47
  %422 = icmp sgt i32 %415, %421, !dbg !50
  br i1 %422, label %423, label %445, !dbg !51

423:                                              ; preds = %410
  call void @llvm.dbg.declare(metadata ptr %7, metadata !52, metadata !DIExpression()), !dbg !54
  %424 = load ptr, ptr %3, align 8, !dbg !55
  %425 = load i32, ptr %6, align 4, !dbg !56
  %426 = sext i32 %425 to i64, !dbg !55
  %427 = getelementptr inbounds i32, ptr %424, i64 %426, !dbg !55
  %428 = load i32, ptr %427, align 4, !dbg !55
  store i32 %428, ptr %7, align 4, !dbg !54
  %429 = load ptr, ptr %3, align 8, !dbg !57
  %430 = load i32, ptr %6, align 4, !dbg !58
  %431 = add nsw i32 %430, 1, !dbg !59
  %432 = sext i32 %431 to i64, !dbg !57
  %433 = getelementptr inbounds i32, ptr %429, i64 %432, !dbg !57
  %434 = load i32, ptr %433, align 4, !dbg !57
  %435 = load ptr, ptr %3, align 8, !dbg !60
  %436 = load i32, ptr %6, align 4, !dbg !61
  %437 = sext i32 %436 to i64, !dbg !60
  %438 = getelementptr inbounds i32, ptr %435, i64 %437, !dbg !60
  store i32 %434, ptr %438, align 4, !dbg !62
  %439 = load i32, ptr %7, align 4, !dbg !63
  %440 = load ptr, ptr %3, align 8, !dbg !64
  %441 = load i32, ptr %6, align 4, !dbg !65
  %442 = add nsw i32 %441, 1, !dbg !66
  %443 = sext i32 %442 to i64, !dbg !64
  %444 = getelementptr inbounds i32, ptr %440, i64 %443, !dbg !64
  store i32 %439, ptr %444, align 4, !dbg !67
  br label %445, !dbg !68

445:                                              ; preds = %423, %410
  br label %446, !dbg !69

446:                                              ; preds = %445
  %447 = load i32, ptr %6, align 4, !dbg !70
  %448 = add nsw i32 %447, 1, !dbg !70
  store i32 %448, ptr %6, align 4, !dbg !70
  br label %69, !dbg !71, !llvm.loop !72

449:                                              ; preds = %313, %219, %203, %109, %93, %77, %61, %8
  ret void, !dbg !80
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !81 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !84, metadata !DIExpression()), !dbg !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false), !dbg !88
  call void @llvm.dbg.declare(metadata ptr %3, metadata !89, metadata !DIExpression()), !dbg !90
  store i32 5, ptr %3, align 4, !dbg !90
  %4 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0, !dbg !91
  %5 = load i32, ptr %3, align 4, !dbg !92
  call void @bubbleSort(ptr noundef %4, i32 noundef %5), !dbg !93
  ret i32 0, !dbg !94
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
!1 = !DIFile(filename: "dataset/bubbleSort.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "6e8b2f07462e6fe641db57d13c1658fa")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "bubbleSort", scope: !1, file: !1, line: 2, type: !11, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !14}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{}
!16 = !DILocalVariable(name: "arr", arg: 1, scope: !10, file: !1, line: 2, type: !13)
!17 = !DILocation(line: 2, column: 21, scope: !10)
!18 = !DILocalVariable(name: "n", arg: 2, scope: !10, file: !1, line: 2, type: !14)
!19 = !DILocation(line: 2, column: 32, scope: !10)
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
!30 = !DILocalVariable(name: "j", scope: !31, file: !1, line: 4, type: !14)
!31 = distinct !DILexicalBlock(scope: !32, file: !1, line: 4, column: 9)
!32 = distinct !DILexicalBlock(scope: !25, file: !1, line: 3, column: 37)
!33 = !DILocation(line: 4, column: 18, scope: !31)
!34 = !DILocation(line: 4, column: 14, scope: !31)
!35 = !DILocation(line: 4, column: 25, scope: !36)
!36 = distinct !DILexicalBlock(scope: !31, file: !1, line: 4, column: 9)
!37 = !DILocation(line: 4, column: 29, scope: !36)
!38 = !DILocation(line: 4, column: 33, scope: !36)
!39 = !DILocation(line: 4, column: 31, scope: !36)
!40 = !DILocation(line: 4, column: 35, scope: !36)
!41 = !DILocation(line: 4, column: 27, scope: !36)
!42 = !DILocation(line: 4, column: 9, scope: !31)
!43 = !DILocation(line: 5, column: 17, scope: !44)
!44 = distinct !DILexicalBlock(scope: !45, file: !1, line: 5, column: 17)
!45 = distinct !DILexicalBlock(scope: !36, file: !1, line: 4, column: 45)
!46 = !DILocation(line: 5, column: 21, scope: !44)
!47 = !DILocation(line: 5, column: 26, scope: !44)
!48 = !DILocation(line: 5, column: 30, scope: !44)
!49 = !DILocation(line: 5, column: 32, scope: !44)
!50 = !DILocation(line: 5, column: 24, scope: !44)
!51 = !DILocation(line: 5, column: 17, scope: !45)
!52 = !DILocalVariable(name: "temp", scope: !53, file: !1, line: 6, type: !14)
!53 = distinct !DILexicalBlock(scope: !44, file: !1, line: 5, column: 38)
!54 = !DILocation(line: 6, column: 21, scope: !53)
!55 = !DILocation(line: 6, column: 28, scope: !53)
!56 = !DILocation(line: 6, column: 32, scope: !53)
!57 = !DILocation(line: 7, column: 26, scope: !53)
!58 = !DILocation(line: 7, column: 30, scope: !53)
!59 = !DILocation(line: 7, column: 32, scope: !53)
!60 = !DILocation(line: 7, column: 17, scope: !53)
!61 = !DILocation(line: 7, column: 21, scope: !53)
!62 = !DILocation(line: 7, column: 24, scope: !53)
!63 = !DILocation(line: 8, column: 30, scope: !53)
!64 = !DILocation(line: 8, column: 17, scope: !53)
!65 = !DILocation(line: 8, column: 21, scope: !53)
!66 = !DILocation(line: 8, column: 23, scope: !53)
!67 = !DILocation(line: 8, column: 28, scope: !53)
!68 = !DILocation(line: 9, column: 13, scope: !53)
!69 = !DILocation(line: 10, column: 9, scope: !45)
!70 = !DILocation(line: 4, column: 41, scope: !36)
!71 = !DILocation(line: 4, column: 9, scope: !36)
!72 = distinct !{!72, !42, !73, !74}
!73 = !DILocation(line: 10, column: 9, scope: !31)
!74 = !{!"llvm.loop.mustprogress"}
!75 = !DILocation(line: 11, column: 5, scope: !32)
!76 = !DILocation(line: 3, column: 33, scope: !25)
!77 = !DILocation(line: 3, column: 5, scope: !25)
!78 = distinct !{!78, !29, !79, !74}
!79 = !DILocation(line: 11, column: 5, scope: !21)
!80 = !DILocation(line: 12, column: 1, scope: !10)
!81 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 14, type: !82, scopeLine: 14, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!82 = !DISubroutineType(types: !83)
!83 = !{!14}
!84 = !DILocalVariable(name: "arr", scope: !81, file: !1, line: 15, type: !85)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 160, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 5)
!88 = !DILocation(line: 15, column: 9, scope: !81)
!89 = !DILocalVariable(name: "n", scope: !81, file: !1, line: 16, type: !14)
!90 = !DILocation(line: 16, column: 9, scope: !81)
!91 = !DILocation(line: 17, column: 16, scope: !81)
!92 = !DILocation(line: 17, column: 21, scope: !81)
!93 = !DILocation(line: 17, column: 5, scope: !81)
!94 = !DILocation(line: 18, column: 5, scope: !81)
