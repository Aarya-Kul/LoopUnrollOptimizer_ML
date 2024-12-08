; ModuleID = 'data_unrolled/s508111893.ll'
source_filename = "dataset/s508111893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !33
  store i32 3, ptr %4, align 4, !dbg !33
  call void @llvm.dbg.declare(metadata ptr %5, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %5, align 4, !dbg !35
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !36
  br label %7, !dbg !37

7:                                                ; preds = %861, %0
  %8 = load i32, ptr %2, align 4, !dbg !38
  %9 = icmp sgt i32 %8, 0, !dbg !39
  br i1 %9, label %10, label %13, !dbg !40

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !dbg !41
  %12 = icmp sge i32 %11, 0, !dbg !42
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ], !dbg !43
  br i1 %14, label %15, label %872, !dbg !37

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 4, !dbg !44
  %17 = add nsw i32 %16, -1, !dbg !44
  store i32 %17, ptr %4, align 4, !dbg !44
  %18 = load i32, ptr %2, align 4, !dbg !46
  %19 = srem i32 %18, 10, !dbg !47
  store i32 %19, ptr %5, align 4, !dbg !48
  %20 = load i32, ptr %5, align 4, !dbg !49
  %21 = load i32, ptr %4, align 4, !dbg !50
  %22 = sext i32 %21 to i64, !dbg !51
  %23 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %22, !dbg !51
  store i32 %20, ptr %23, align 4, !dbg !52
  %24 = load i32, ptr %2, align 4, !dbg !53
  %25 = sdiv i32 %24, 10, !dbg !54
  store i32 %25, ptr %2, align 4, !dbg !55
  %26 = load i32, ptr %2, align 4, !dbg !38
  %27 = icmp sgt i32 %26, 0, !dbg !39
  br i1 %27, label %28, label %31, !dbg !40

28:                                               ; preds = %15
  %29 = load i32, ptr %4, align 4, !dbg !41
  %30 = icmp sge i32 %29, 0, !dbg !42
  br label %31

31:                                               ; preds = %28, %15
  %32 = phi i1 [ false, %15 ], [ %30, %28 ], !dbg !43
  br i1 %32, label %33, label %872, !dbg !37

33:                                               ; preds = %31
  %34 = load i32, ptr %4, align 4, !dbg !44
  %35 = add nsw i32 %34, -1, !dbg !44
  store i32 %35, ptr %4, align 4, !dbg !44
  %36 = load i32, ptr %2, align 4, !dbg !46
  %37 = srem i32 %36, 10, !dbg !47
  store i32 %37, ptr %5, align 4, !dbg !48
  %38 = load i32, ptr %5, align 4, !dbg !49
  %39 = load i32, ptr %4, align 4, !dbg !50
  %40 = sext i32 %39 to i64, !dbg !51
  %41 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %40, !dbg !51
  store i32 %38, ptr %41, align 4, !dbg !52
  %42 = load i32, ptr %2, align 4, !dbg !53
  %43 = sdiv i32 %42, 10, !dbg !54
  store i32 %43, ptr %2, align 4, !dbg !55
  %44 = load i32, ptr %2, align 4, !dbg !38
  %45 = icmp sgt i32 %44, 0, !dbg !39
  br i1 %45, label %46, label %49, !dbg !40

46:                                               ; preds = %33
  %47 = load i32, ptr %4, align 4, !dbg !41
  %48 = icmp sge i32 %47, 0, !dbg !42
  br label %49

49:                                               ; preds = %46, %33
  %50 = phi i1 [ false, %33 ], [ %48, %46 ], !dbg !43
  br i1 %50, label %51, label %872, !dbg !37

51:                                               ; preds = %49
  %52 = load i32, ptr %4, align 4, !dbg !44
  %53 = add nsw i32 %52, -1, !dbg !44
  store i32 %53, ptr %4, align 4, !dbg !44
  %54 = load i32, ptr %2, align 4, !dbg !46
  %55 = srem i32 %54, 10, !dbg !47
  store i32 %55, ptr %5, align 4, !dbg !48
  %56 = load i32, ptr %5, align 4, !dbg !49
  %57 = load i32, ptr %4, align 4, !dbg !50
  %58 = sext i32 %57 to i64, !dbg !51
  %59 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %58, !dbg !51
  store i32 %56, ptr %59, align 4, !dbg !52
  %60 = load i32, ptr %2, align 4, !dbg !53
  %61 = sdiv i32 %60, 10, !dbg !54
  store i32 %61, ptr %2, align 4, !dbg !55
  %62 = load i32, ptr %2, align 4, !dbg !38
  %63 = icmp sgt i32 %62, 0, !dbg !39
  br i1 %63, label %64, label %67, !dbg !40

64:                                               ; preds = %51
  %65 = load i32, ptr %4, align 4, !dbg !41
  %66 = icmp sge i32 %65, 0, !dbg !42
  br label %67

67:                                               ; preds = %64, %51
  %68 = phi i1 [ false, %51 ], [ %66, %64 ], !dbg !43
  br i1 %68, label %69, label %872, !dbg !37

69:                                               ; preds = %67
  %70 = load i32, ptr %4, align 4, !dbg !44
  %71 = add nsw i32 %70, -1, !dbg !44
  store i32 %71, ptr %4, align 4, !dbg !44
  %72 = load i32, ptr %2, align 4, !dbg !46
  %73 = srem i32 %72, 10, !dbg !47
  store i32 %73, ptr %5, align 4, !dbg !48
  %74 = load i32, ptr %5, align 4, !dbg !49
  %75 = load i32, ptr %4, align 4, !dbg !50
  %76 = sext i32 %75 to i64, !dbg !51
  %77 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %76, !dbg !51
  store i32 %74, ptr %77, align 4, !dbg !52
  %78 = load i32, ptr %2, align 4, !dbg !53
  %79 = sdiv i32 %78, 10, !dbg !54
  store i32 %79, ptr %2, align 4, !dbg !55
  %80 = load i32, ptr %2, align 4, !dbg !38
  %81 = icmp sgt i32 %80, 0, !dbg !39
  br i1 %81, label %82, label %85, !dbg !40

82:                                               ; preds = %69
  %83 = load i32, ptr %4, align 4, !dbg !41
  %84 = icmp sge i32 %83, 0, !dbg !42
  br label %85

85:                                               ; preds = %82, %69
  %86 = phi i1 [ false, %69 ], [ %84, %82 ], !dbg !43
  br i1 %86, label %87, label %872, !dbg !37

87:                                               ; preds = %85
  %88 = load i32, ptr %4, align 4, !dbg !44
  %89 = add nsw i32 %88, -1, !dbg !44
  store i32 %89, ptr %4, align 4, !dbg !44
  %90 = load i32, ptr %2, align 4, !dbg !46
  %91 = srem i32 %90, 10, !dbg !47
  store i32 %91, ptr %5, align 4, !dbg !48
  %92 = load i32, ptr %5, align 4, !dbg !49
  %93 = load i32, ptr %4, align 4, !dbg !50
  %94 = sext i32 %93 to i64, !dbg !51
  %95 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %94, !dbg !51
  store i32 %92, ptr %95, align 4, !dbg !52
  %96 = load i32, ptr %2, align 4, !dbg !53
  %97 = sdiv i32 %96, 10, !dbg !54
  store i32 %97, ptr %2, align 4, !dbg !55
  %98 = load i32, ptr %2, align 4, !dbg !38
  %99 = icmp sgt i32 %98, 0, !dbg !39
  br i1 %99, label %100, label %103, !dbg !40

100:                                              ; preds = %87
  %101 = load i32, ptr %4, align 4, !dbg !41
  %102 = icmp sge i32 %101, 0, !dbg !42
  br label %103

103:                                              ; preds = %100, %87
  %104 = phi i1 [ false, %87 ], [ %102, %100 ], !dbg !43
  br i1 %104, label %105, label %872, !dbg !37

105:                                              ; preds = %103
  %106 = load i32, ptr %4, align 4, !dbg !44
  %107 = add nsw i32 %106, -1, !dbg !44
  store i32 %107, ptr %4, align 4, !dbg !44
  %108 = load i32, ptr %2, align 4, !dbg !46
  %109 = srem i32 %108, 10, !dbg !47
  store i32 %109, ptr %5, align 4, !dbg !48
  %110 = load i32, ptr %5, align 4, !dbg !49
  %111 = load i32, ptr %4, align 4, !dbg !50
  %112 = sext i32 %111 to i64, !dbg !51
  %113 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %112, !dbg !51
  store i32 %110, ptr %113, align 4, !dbg !52
  %114 = load i32, ptr %2, align 4, !dbg !53
  %115 = sdiv i32 %114, 10, !dbg !54
  store i32 %115, ptr %2, align 4, !dbg !55
  %116 = load i32, ptr %2, align 4, !dbg !38
  %117 = icmp sgt i32 %116, 0, !dbg !39
  br i1 %117, label %118, label %121, !dbg !40

118:                                              ; preds = %105
  %119 = load i32, ptr %4, align 4, !dbg !41
  %120 = icmp sge i32 %119, 0, !dbg !42
  br label %121

121:                                              ; preds = %118, %105
  %122 = phi i1 [ false, %105 ], [ %120, %118 ], !dbg !43
  br i1 %122, label %123, label %872, !dbg !37

123:                                              ; preds = %121
  %124 = load i32, ptr %4, align 4, !dbg !44
  %125 = add nsw i32 %124, -1, !dbg !44
  store i32 %125, ptr %4, align 4, !dbg !44
  %126 = load i32, ptr %2, align 4, !dbg !46
  %127 = srem i32 %126, 10, !dbg !47
  store i32 %127, ptr %5, align 4, !dbg !48
  %128 = load i32, ptr %5, align 4, !dbg !49
  %129 = load i32, ptr %4, align 4, !dbg !50
  %130 = sext i32 %129 to i64, !dbg !51
  %131 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %130, !dbg !51
  store i32 %128, ptr %131, align 4, !dbg !52
  %132 = load i32, ptr %2, align 4, !dbg !53
  %133 = sdiv i32 %132, 10, !dbg !54
  store i32 %133, ptr %2, align 4, !dbg !55
  %134 = load i32, ptr %2, align 4, !dbg !38
  %135 = icmp sgt i32 %134, 0, !dbg !39
  br i1 %135, label %136, label %139, !dbg !40

136:                                              ; preds = %123
  %137 = load i32, ptr %4, align 4, !dbg !41
  %138 = icmp sge i32 %137, 0, !dbg !42
  br label %139

139:                                              ; preds = %136, %123
  %140 = phi i1 [ false, %123 ], [ %138, %136 ], !dbg !43
  br i1 %140, label %141, label %872, !dbg !37

141:                                              ; preds = %139
  %142 = load i32, ptr %4, align 4, !dbg !44
  %143 = add nsw i32 %142, -1, !dbg !44
  store i32 %143, ptr %4, align 4, !dbg !44
  %144 = load i32, ptr %2, align 4, !dbg !46
  %145 = srem i32 %144, 10, !dbg !47
  store i32 %145, ptr %5, align 4, !dbg !48
  %146 = load i32, ptr %5, align 4, !dbg !49
  %147 = load i32, ptr %4, align 4, !dbg !50
  %148 = sext i32 %147 to i64, !dbg !51
  %149 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %148, !dbg !51
  store i32 %146, ptr %149, align 4, !dbg !52
  %150 = load i32, ptr %2, align 4, !dbg !53
  %151 = sdiv i32 %150, 10, !dbg !54
  store i32 %151, ptr %2, align 4, !dbg !55
  %152 = load i32, ptr %2, align 4, !dbg !38
  %153 = icmp sgt i32 %152, 0, !dbg !39
  br i1 %153, label %154, label %157, !dbg !40

154:                                              ; preds = %141
  %155 = load i32, ptr %4, align 4, !dbg !41
  %156 = icmp sge i32 %155, 0, !dbg !42
  br label %157

157:                                              ; preds = %154, %141
  %158 = phi i1 [ false, %141 ], [ %156, %154 ], !dbg !43
  br i1 %158, label %159, label %872, !dbg !37

159:                                              ; preds = %157
  %160 = load i32, ptr %4, align 4, !dbg !44
  %161 = add nsw i32 %160, -1, !dbg !44
  store i32 %161, ptr %4, align 4, !dbg !44
  %162 = load i32, ptr %2, align 4, !dbg !46
  %163 = srem i32 %162, 10, !dbg !47
  store i32 %163, ptr %5, align 4, !dbg !48
  %164 = load i32, ptr %5, align 4, !dbg !49
  %165 = load i32, ptr %4, align 4, !dbg !50
  %166 = sext i32 %165 to i64, !dbg !51
  %167 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %166, !dbg !51
  store i32 %164, ptr %167, align 4, !dbg !52
  %168 = load i32, ptr %2, align 4, !dbg !53
  %169 = sdiv i32 %168, 10, !dbg !54
  store i32 %169, ptr %2, align 4, !dbg !55
  %170 = load i32, ptr %2, align 4, !dbg !38
  %171 = icmp sgt i32 %170, 0, !dbg !39
  br i1 %171, label %172, label %175, !dbg !40

172:                                              ; preds = %159
  %173 = load i32, ptr %4, align 4, !dbg !41
  %174 = icmp sge i32 %173, 0, !dbg !42
  br label %175

175:                                              ; preds = %172, %159
  %176 = phi i1 [ false, %159 ], [ %174, %172 ], !dbg !43
  br i1 %176, label %177, label %872, !dbg !37

177:                                              ; preds = %175
  %178 = load i32, ptr %4, align 4, !dbg !44
  %179 = add nsw i32 %178, -1, !dbg !44
  store i32 %179, ptr %4, align 4, !dbg !44
  %180 = load i32, ptr %2, align 4, !dbg !46
  %181 = srem i32 %180, 10, !dbg !47
  store i32 %181, ptr %5, align 4, !dbg !48
  %182 = load i32, ptr %5, align 4, !dbg !49
  %183 = load i32, ptr %4, align 4, !dbg !50
  %184 = sext i32 %183 to i64, !dbg !51
  %185 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %184, !dbg !51
  store i32 %182, ptr %185, align 4, !dbg !52
  %186 = load i32, ptr %2, align 4, !dbg !53
  %187 = sdiv i32 %186, 10, !dbg !54
  store i32 %187, ptr %2, align 4, !dbg !55
  %188 = load i32, ptr %2, align 4, !dbg !38
  %189 = icmp sgt i32 %188, 0, !dbg !39
  br i1 %189, label %190, label %193, !dbg !40

190:                                              ; preds = %177
  %191 = load i32, ptr %4, align 4, !dbg !41
  %192 = icmp sge i32 %191, 0, !dbg !42
  br label %193

193:                                              ; preds = %190, %177
  %194 = phi i1 [ false, %177 ], [ %192, %190 ], !dbg !43
  br i1 %194, label %195, label %872, !dbg !37

195:                                              ; preds = %193
  %196 = load i32, ptr %4, align 4, !dbg !44
  %197 = add nsw i32 %196, -1, !dbg !44
  store i32 %197, ptr %4, align 4, !dbg !44
  %198 = load i32, ptr %2, align 4, !dbg !46
  %199 = srem i32 %198, 10, !dbg !47
  store i32 %199, ptr %5, align 4, !dbg !48
  %200 = load i32, ptr %5, align 4, !dbg !49
  %201 = load i32, ptr %4, align 4, !dbg !50
  %202 = sext i32 %201 to i64, !dbg !51
  %203 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %202, !dbg !51
  store i32 %200, ptr %203, align 4, !dbg !52
  %204 = load i32, ptr %2, align 4, !dbg !53
  %205 = sdiv i32 %204, 10, !dbg !54
  store i32 %205, ptr %2, align 4, !dbg !55
  %206 = load i32, ptr %2, align 4, !dbg !38
  %207 = icmp sgt i32 %206, 0, !dbg !39
  br i1 %207, label %208, label %211, !dbg !40

208:                                              ; preds = %195
  %209 = load i32, ptr %4, align 4, !dbg !41
  %210 = icmp sge i32 %209, 0, !dbg !42
  br label %211

211:                                              ; preds = %208, %195
  %212 = phi i1 [ false, %195 ], [ %210, %208 ], !dbg !43
  br i1 %212, label %213, label %872, !dbg !37

213:                                              ; preds = %211
  %214 = load i32, ptr %4, align 4, !dbg !44
  %215 = add nsw i32 %214, -1, !dbg !44
  store i32 %215, ptr %4, align 4, !dbg !44
  %216 = load i32, ptr %2, align 4, !dbg !46
  %217 = srem i32 %216, 10, !dbg !47
  store i32 %217, ptr %5, align 4, !dbg !48
  %218 = load i32, ptr %5, align 4, !dbg !49
  %219 = load i32, ptr %4, align 4, !dbg !50
  %220 = sext i32 %219 to i64, !dbg !51
  %221 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %220, !dbg !51
  store i32 %218, ptr %221, align 4, !dbg !52
  %222 = load i32, ptr %2, align 4, !dbg !53
  %223 = sdiv i32 %222, 10, !dbg !54
  store i32 %223, ptr %2, align 4, !dbg !55
  %224 = load i32, ptr %2, align 4, !dbg !38
  %225 = icmp sgt i32 %224, 0, !dbg !39
  br i1 %225, label %226, label %229, !dbg !40

226:                                              ; preds = %213
  %227 = load i32, ptr %4, align 4, !dbg !41
  %228 = icmp sge i32 %227, 0, !dbg !42
  br label %229

229:                                              ; preds = %226, %213
  %230 = phi i1 [ false, %213 ], [ %228, %226 ], !dbg !43
  br i1 %230, label %231, label %872, !dbg !37

231:                                              ; preds = %229
  %232 = load i32, ptr %4, align 4, !dbg !44
  %233 = add nsw i32 %232, -1, !dbg !44
  store i32 %233, ptr %4, align 4, !dbg !44
  %234 = load i32, ptr %2, align 4, !dbg !46
  %235 = srem i32 %234, 10, !dbg !47
  store i32 %235, ptr %5, align 4, !dbg !48
  %236 = load i32, ptr %5, align 4, !dbg !49
  %237 = load i32, ptr %4, align 4, !dbg !50
  %238 = sext i32 %237 to i64, !dbg !51
  %239 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %238, !dbg !51
  store i32 %236, ptr %239, align 4, !dbg !52
  %240 = load i32, ptr %2, align 4, !dbg !53
  %241 = sdiv i32 %240, 10, !dbg !54
  store i32 %241, ptr %2, align 4, !dbg !55
  %242 = load i32, ptr %2, align 4, !dbg !38
  %243 = icmp sgt i32 %242, 0, !dbg !39
  br i1 %243, label %244, label %247, !dbg !40

244:                                              ; preds = %231
  %245 = load i32, ptr %4, align 4, !dbg !41
  %246 = icmp sge i32 %245, 0, !dbg !42
  br label %247

247:                                              ; preds = %244, %231
  %248 = phi i1 [ false, %231 ], [ %246, %244 ], !dbg !43
  br i1 %248, label %249, label %872, !dbg !37

249:                                              ; preds = %247
  %250 = load i32, ptr %4, align 4, !dbg !44
  %251 = add nsw i32 %250, -1, !dbg !44
  store i32 %251, ptr %4, align 4, !dbg !44
  %252 = load i32, ptr %2, align 4, !dbg !46
  %253 = srem i32 %252, 10, !dbg !47
  store i32 %253, ptr %5, align 4, !dbg !48
  %254 = load i32, ptr %5, align 4, !dbg !49
  %255 = load i32, ptr %4, align 4, !dbg !50
  %256 = sext i32 %255 to i64, !dbg !51
  %257 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %256, !dbg !51
  store i32 %254, ptr %257, align 4, !dbg !52
  %258 = load i32, ptr %2, align 4, !dbg !53
  %259 = sdiv i32 %258, 10, !dbg !54
  store i32 %259, ptr %2, align 4, !dbg !55
  %260 = load i32, ptr %2, align 4, !dbg !38
  %261 = icmp sgt i32 %260, 0, !dbg !39
  br i1 %261, label %262, label %265, !dbg !40

262:                                              ; preds = %249
  %263 = load i32, ptr %4, align 4, !dbg !41
  %264 = icmp sge i32 %263, 0, !dbg !42
  br label %265

265:                                              ; preds = %262, %249
  %266 = phi i1 [ false, %249 ], [ %264, %262 ], !dbg !43
  br i1 %266, label %267, label %872, !dbg !37

267:                                              ; preds = %265
  %268 = load i32, ptr %4, align 4, !dbg !44
  %269 = add nsw i32 %268, -1, !dbg !44
  store i32 %269, ptr %4, align 4, !dbg !44
  %270 = load i32, ptr %2, align 4, !dbg !46
  %271 = srem i32 %270, 10, !dbg !47
  store i32 %271, ptr %5, align 4, !dbg !48
  %272 = load i32, ptr %5, align 4, !dbg !49
  %273 = load i32, ptr %4, align 4, !dbg !50
  %274 = sext i32 %273 to i64, !dbg !51
  %275 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %274, !dbg !51
  store i32 %272, ptr %275, align 4, !dbg !52
  %276 = load i32, ptr %2, align 4, !dbg !53
  %277 = sdiv i32 %276, 10, !dbg !54
  store i32 %277, ptr %2, align 4, !dbg !55
  %278 = load i32, ptr %2, align 4, !dbg !38
  %279 = icmp sgt i32 %278, 0, !dbg !39
  br i1 %279, label %280, label %283, !dbg !40

280:                                              ; preds = %267
  %281 = load i32, ptr %4, align 4, !dbg !41
  %282 = icmp sge i32 %281, 0, !dbg !42
  br label %283

283:                                              ; preds = %280, %267
  %284 = phi i1 [ false, %267 ], [ %282, %280 ], !dbg !43
  br i1 %284, label %285, label %872, !dbg !37

285:                                              ; preds = %283
  %286 = load i32, ptr %4, align 4, !dbg !44
  %287 = add nsw i32 %286, -1, !dbg !44
  store i32 %287, ptr %4, align 4, !dbg !44
  %288 = load i32, ptr %2, align 4, !dbg !46
  %289 = srem i32 %288, 10, !dbg !47
  store i32 %289, ptr %5, align 4, !dbg !48
  %290 = load i32, ptr %5, align 4, !dbg !49
  %291 = load i32, ptr %4, align 4, !dbg !50
  %292 = sext i32 %291 to i64, !dbg !51
  %293 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %292, !dbg !51
  store i32 %290, ptr %293, align 4, !dbg !52
  %294 = load i32, ptr %2, align 4, !dbg !53
  %295 = sdiv i32 %294, 10, !dbg !54
  store i32 %295, ptr %2, align 4, !dbg !55
  %296 = load i32, ptr %2, align 4, !dbg !38
  %297 = icmp sgt i32 %296, 0, !dbg !39
  br i1 %297, label %298, label %301, !dbg !40

298:                                              ; preds = %285
  %299 = load i32, ptr %4, align 4, !dbg !41
  %300 = icmp sge i32 %299, 0, !dbg !42
  br label %301

301:                                              ; preds = %298, %285
  %302 = phi i1 [ false, %285 ], [ %300, %298 ], !dbg !43
  br i1 %302, label %303, label %872, !dbg !37

303:                                              ; preds = %301
  %304 = load i32, ptr %4, align 4, !dbg !44
  %305 = add nsw i32 %304, -1, !dbg !44
  store i32 %305, ptr %4, align 4, !dbg !44
  %306 = load i32, ptr %2, align 4, !dbg !46
  %307 = srem i32 %306, 10, !dbg !47
  store i32 %307, ptr %5, align 4, !dbg !48
  %308 = load i32, ptr %5, align 4, !dbg !49
  %309 = load i32, ptr %4, align 4, !dbg !50
  %310 = sext i32 %309 to i64, !dbg !51
  %311 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %310, !dbg !51
  store i32 %308, ptr %311, align 4, !dbg !52
  %312 = load i32, ptr %2, align 4, !dbg !53
  %313 = sdiv i32 %312, 10, !dbg !54
  store i32 %313, ptr %2, align 4, !dbg !55
  %314 = load i32, ptr %2, align 4, !dbg !38
  %315 = icmp sgt i32 %314, 0, !dbg !39
  br i1 %315, label %316, label %319, !dbg !40

316:                                              ; preds = %303
  %317 = load i32, ptr %4, align 4, !dbg !41
  %318 = icmp sge i32 %317, 0, !dbg !42
  br label %319

319:                                              ; preds = %316, %303
  %320 = phi i1 [ false, %303 ], [ %318, %316 ], !dbg !43
  br i1 %320, label %321, label %872, !dbg !37

321:                                              ; preds = %319
  %322 = load i32, ptr %4, align 4, !dbg !44
  %323 = add nsw i32 %322, -1, !dbg !44
  store i32 %323, ptr %4, align 4, !dbg !44
  %324 = load i32, ptr %2, align 4, !dbg !46
  %325 = srem i32 %324, 10, !dbg !47
  store i32 %325, ptr %5, align 4, !dbg !48
  %326 = load i32, ptr %5, align 4, !dbg !49
  %327 = load i32, ptr %4, align 4, !dbg !50
  %328 = sext i32 %327 to i64, !dbg !51
  %329 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %328, !dbg !51
  store i32 %326, ptr %329, align 4, !dbg !52
  %330 = load i32, ptr %2, align 4, !dbg !53
  %331 = sdiv i32 %330, 10, !dbg !54
  store i32 %331, ptr %2, align 4, !dbg !55
  %332 = load i32, ptr %2, align 4, !dbg !38
  %333 = icmp sgt i32 %332, 0, !dbg !39
  br i1 %333, label %334, label %337, !dbg !40

334:                                              ; preds = %321
  %335 = load i32, ptr %4, align 4, !dbg !41
  %336 = icmp sge i32 %335, 0, !dbg !42
  br label %337

337:                                              ; preds = %334, %321
  %338 = phi i1 [ false, %321 ], [ %336, %334 ], !dbg !43
  br i1 %338, label %339, label %872, !dbg !37

339:                                              ; preds = %337
  %340 = load i32, ptr %4, align 4, !dbg !44
  %341 = add nsw i32 %340, -1, !dbg !44
  store i32 %341, ptr %4, align 4, !dbg !44
  %342 = load i32, ptr %2, align 4, !dbg !46
  %343 = srem i32 %342, 10, !dbg !47
  store i32 %343, ptr %5, align 4, !dbg !48
  %344 = load i32, ptr %5, align 4, !dbg !49
  %345 = load i32, ptr %4, align 4, !dbg !50
  %346 = sext i32 %345 to i64, !dbg !51
  %347 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %346, !dbg !51
  store i32 %344, ptr %347, align 4, !dbg !52
  %348 = load i32, ptr %2, align 4, !dbg !53
  %349 = sdiv i32 %348, 10, !dbg !54
  store i32 %349, ptr %2, align 4, !dbg !55
  %350 = load i32, ptr %2, align 4, !dbg !38
  %351 = icmp sgt i32 %350, 0, !dbg !39
  br i1 %351, label %352, label %355, !dbg !40

352:                                              ; preds = %339
  %353 = load i32, ptr %4, align 4, !dbg !41
  %354 = icmp sge i32 %353, 0, !dbg !42
  br label %355

355:                                              ; preds = %352, %339
  %356 = phi i1 [ false, %339 ], [ %354, %352 ], !dbg !43
  br i1 %356, label %357, label %872, !dbg !37

357:                                              ; preds = %355
  %358 = load i32, ptr %4, align 4, !dbg !44
  %359 = add nsw i32 %358, -1, !dbg !44
  store i32 %359, ptr %4, align 4, !dbg !44
  %360 = load i32, ptr %2, align 4, !dbg !46
  %361 = srem i32 %360, 10, !dbg !47
  store i32 %361, ptr %5, align 4, !dbg !48
  %362 = load i32, ptr %5, align 4, !dbg !49
  %363 = load i32, ptr %4, align 4, !dbg !50
  %364 = sext i32 %363 to i64, !dbg !51
  %365 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %364, !dbg !51
  store i32 %362, ptr %365, align 4, !dbg !52
  %366 = load i32, ptr %2, align 4, !dbg !53
  %367 = sdiv i32 %366, 10, !dbg !54
  store i32 %367, ptr %2, align 4, !dbg !55
  %368 = load i32, ptr %2, align 4, !dbg !38
  %369 = icmp sgt i32 %368, 0, !dbg !39
  br i1 %369, label %370, label %373, !dbg !40

370:                                              ; preds = %357
  %371 = load i32, ptr %4, align 4, !dbg !41
  %372 = icmp sge i32 %371, 0, !dbg !42
  br label %373

373:                                              ; preds = %370, %357
  %374 = phi i1 [ false, %357 ], [ %372, %370 ], !dbg !43
  br i1 %374, label %375, label %872, !dbg !37

375:                                              ; preds = %373
  %376 = load i32, ptr %4, align 4, !dbg !44
  %377 = add nsw i32 %376, -1, !dbg !44
  store i32 %377, ptr %4, align 4, !dbg !44
  %378 = load i32, ptr %2, align 4, !dbg !46
  %379 = srem i32 %378, 10, !dbg !47
  store i32 %379, ptr %5, align 4, !dbg !48
  %380 = load i32, ptr %5, align 4, !dbg !49
  %381 = load i32, ptr %4, align 4, !dbg !50
  %382 = sext i32 %381 to i64, !dbg !51
  %383 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %382, !dbg !51
  store i32 %380, ptr %383, align 4, !dbg !52
  %384 = load i32, ptr %2, align 4, !dbg !53
  %385 = sdiv i32 %384, 10, !dbg !54
  store i32 %385, ptr %2, align 4, !dbg !55
  %386 = load i32, ptr %2, align 4, !dbg !38
  %387 = icmp sgt i32 %386, 0, !dbg !39
  br i1 %387, label %388, label %391, !dbg !40

388:                                              ; preds = %375
  %389 = load i32, ptr %4, align 4, !dbg !41
  %390 = icmp sge i32 %389, 0, !dbg !42
  br label %391

391:                                              ; preds = %388, %375
  %392 = phi i1 [ false, %375 ], [ %390, %388 ], !dbg !43
  br i1 %392, label %393, label %872, !dbg !37

393:                                              ; preds = %391
  %394 = load i32, ptr %4, align 4, !dbg !44
  %395 = add nsw i32 %394, -1, !dbg !44
  store i32 %395, ptr %4, align 4, !dbg !44
  %396 = load i32, ptr %2, align 4, !dbg !46
  %397 = srem i32 %396, 10, !dbg !47
  store i32 %397, ptr %5, align 4, !dbg !48
  %398 = load i32, ptr %5, align 4, !dbg !49
  %399 = load i32, ptr %4, align 4, !dbg !50
  %400 = sext i32 %399 to i64, !dbg !51
  %401 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %400, !dbg !51
  store i32 %398, ptr %401, align 4, !dbg !52
  %402 = load i32, ptr %2, align 4, !dbg !53
  %403 = sdiv i32 %402, 10, !dbg !54
  store i32 %403, ptr %2, align 4, !dbg !55
  %404 = load i32, ptr %2, align 4, !dbg !38
  %405 = icmp sgt i32 %404, 0, !dbg !39
  br i1 %405, label %406, label %409, !dbg !40

406:                                              ; preds = %393
  %407 = load i32, ptr %4, align 4, !dbg !41
  %408 = icmp sge i32 %407, 0, !dbg !42
  br label %409

409:                                              ; preds = %406, %393
  %410 = phi i1 [ false, %393 ], [ %408, %406 ], !dbg !43
  br i1 %410, label %411, label %872, !dbg !37

411:                                              ; preds = %409
  %412 = load i32, ptr %4, align 4, !dbg !44
  %413 = add nsw i32 %412, -1, !dbg !44
  store i32 %413, ptr %4, align 4, !dbg !44
  %414 = load i32, ptr %2, align 4, !dbg !46
  %415 = srem i32 %414, 10, !dbg !47
  store i32 %415, ptr %5, align 4, !dbg !48
  %416 = load i32, ptr %5, align 4, !dbg !49
  %417 = load i32, ptr %4, align 4, !dbg !50
  %418 = sext i32 %417 to i64, !dbg !51
  %419 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %418, !dbg !51
  store i32 %416, ptr %419, align 4, !dbg !52
  %420 = load i32, ptr %2, align 4, !dbg !53
  %421 = sdiv i32 %420, 10, !dbg !54
  store i32 %421, ptr %2, align 4, !dbg !55
  %422 = load i32, ptr %2, align 4, !dbg !38
  %423 = icmp sgt i32 %422, 0, !dbg !39
  br i1 %423, label %424, label %427, !dbg !40

424:                                              ; preds = %411
  %425 = load i32, ptr %4, align 4, !dbg !41
  %426 = icmp sge i32 %425, 0, !dbg !42
  br label %427

427:                                              ; preds = %424, %411
  %428 = phi i1 [ false, %411 ], [ %426, %424 ], !dbg !43
  br i1 %428, label %429, label %872, !dbg !37

429:                                              ; preds = %427
  %430 = load i32, ptr %4, align 4, !dbg !44
  %431 = add nsw i32 %430, -1, !dbg !44
  store i32 %431, ptr %4, align 4, !dbg !44
  %432 = load i32, ptr %2, align 4, !dbg !46
  %433 = srem i32 %432, 10, !dbg !47
  store i32 %433, ptr %5, align 4, !dbg !48
  %434 = load i32, ptr %5, align 4, !dbg !49
  %435 = load i32, ptr %4, align 4, !dbg !50
  %436 = sext i32 %435 to i64, !dbg !51
  %437 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %436, !dbg !51
  store i32 %434, ptr %437, align 4, !dbg !52
  %438 = load i32, ptr %2, align 4, !dbg !53
  %439 = sdiv i32 %438, 10, !dbg !54
  store i32 %439, ptr %2, align 4, !dbg !55
  %440 = load i32, ptr %2, align 4, !dbg !38
  %441 = icmp sgt i32 %440, 0, !dbg !39
  br i1 %441, label %442, label %445, !dbg !40

442:                                              ; preds = %429
  %443 = load i32, ptr %4, align 4, !dbg !41
  %444 = icmp sge i32 %443, 0, !dbg !42
  br label %445

445:                                              ; preds = %442, %429
  %446 = phi i1 [ false, %429 ], [ %444, %442 ], !dbg !43
  br i1 %446, label %447, label %872, !dbg !37

447:                                              ; preds = %445
  %448 = load i32, ptr %4, align 4, !dbg !44
  %449 = add nsw i32 %448, -1, !dbg !44
  store i32 %449, ptr %4, align 4, !dbg !44
  %450 = load i32, ptr %2, align 4, !dbg !46
  %451 = srem i32 %450, 10, !dbg !47
  store i32 %451, ptr %5, align 4, !dbg !48
  %452 = load i32, ptr %5, align 4, !dbg !49
  %453 = load i32, ptr %4, align 4, !dbg !50
  %454 = sext i32 %453 to i64, !dbg !51
  %455 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %454, !dbg !51
  store i32 %452, ptr %455, align 4, !dbg !52
  %456 = load i32, ptr %2, align 4, !dbg !53
  %457 = sdiv i32 %456, 10, !dbg !54
  store i32 %457, ptr %2, align 4, !dbg !55
  %458 = load i32, ptr %2, align 4, !dbg !38
  %459 = icmp sgt i32 %458, 0, !dbg !39
  br i1 %459, label %460, label %463, !dbg !40

460:                                              ; preds = %447
  %461 = load i32, ptr %4, align 4, !dbg !41
  %462 = icmp sge i32 %461, 0, !dbg !42
  br label %463

463:                                              ; preds = %460, %447
  %464 = phi i1 [ false, %447 ], [ %462, %460 ], !dbg !43
  br i1 %464, label %465, label %872, !dbg !37

465:                                              ; preds = %463
  %466 = load i32, ptr %4, align 4, !dbg !44
  %467 = add nsw i32 %466, -1, !dbg !44
  store i32 %467, ptr %4, align 4, !dbg !44
  %468 = load i32, ptr %2, align 4, !dbg !46
  %469 = srem i32 %468, 10, !dbg !47
  store i32 %469, ptr %5, align 4, !dbg !48
  %470 = load i32, ptr %5, align 4, !dbg !49
  %471 = load i32, ptr %4, align 4, !dbg !50
  %472 = sext i32 %471 to i64, !dbg !51
  %473 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %472, !dbg !51
  store i32 %470, ptr %473, align 4, !dbg !52
  %474 = load i32, ptr %2, align 4, !dbg !53
  %475 = sdiv i32 %474, 10, !dbg !54
  store i32 %475, ptr %2, align 4, !dbg !55
  %476 = load i32, ptr %2, align 4, !dbg !38
  %477 = icmp sgt i32 %476, 0, !dbg !39
  br i1 %477, label %478, label %481, !dbg !40

478:                                              ; preds = %465
  %479 = load i32, ptr %4, align 4, !dbg !41
  %480 = icmp sge i32 %479, 0, !dbg !42
  br label %481

481:                                              ; preds = %478, %465
  %482 = phi i1 [ false, %465 ], [ %480, %478 ], !dbg !43
  br i1 %482, label %483, label %872, !dbg !37

483:                                              ; preds = %481
  %484 = load i32, ptr %4, align 4, !dbg !44
  %485 = add nsw i32 %484, -1, !dbg !44
  store i32 %485, ptr %4, align 4, !dbg !44
  %486 = load i32, ptr %2, align 4, !dbg !46
  %487 = srem i32 %486, 10, !dbg !47
  store i32 %487, ptr %5, align 4, !dbg !48
  %488 = load i32, ptr %5, align 4, !dbg !49
  %489 = load i32, ptr %4, align 4, !dbg !50
  %490 = sext i32 %489 to i64, !dbg !51
  %491 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %490, !dbg !51
  store i32 %488, ptr %491, align 4, !dbg !52
  %492 = load i32, ptr %2, align 4, !dbg !53
  %493 = sdiv i32 %492, 10, !dbg !54
  store i32 %493, ptr %2, align 4, !dbg !55
  %494 = load i32, ptr %2, align 4, !dbg !38
  %495 = icmp sgt i32 %494, 0, !dbg !39
  br i1 %495, label %496, label %499, !dbg !40

496:                                              ; preds = %483
  %497 = load i32, ptr %4, align 4, !dbg !41
  %498 = icmp sge i32 %497, 0, !dbg !42
  br label %499

499:                                              ; preds = %496, %483
  %500 = phi i1 [ false, %483 ], [ %498, %496 ], !dbg !43
  br i1 %500, label %501, label %872, !dbg !37

501:                                              ; preds = %499
  %502 = load i32, ptr %4, align 4, !dbg !44
  %503 = add nsw i32 %502, -1, !dbg !44
  store i32 %503, ptr %4, align 4, !dbg !44
  %504 = load i32, ptr %2, align 4, !dbg !46
  %505 = srem i32 %504, 10, !dbg !47
  store i32 %505, ptr %5, align 4, !dbg !48
  %506 = load i32, ptr %5, align 4, !dbg !49
  %507 = load i32, ptr %4, align 4, !dbg !50
  %508 = sext i32 %507 to i64, !dbg !51
  %509 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %508, !dbg !51
  store i32 %506, ptr %509, align 4, !dbg !52
  %510 = load i32, ptr %2, align 4, !dbg !53
  %511 = sdiv i32 %510, 10, !dbg !54
  store i32 %511, ptr %2, align 4, !dbg !55
  %512 = load i32, ptr %2, align 4, !dbg !38
  %513 = icmp sgt i32 %512, 0, !dbg !39
  br i1 %513, label %514, label %517, !dbg !40

514:                                              ; preds = %501
  %515 = load i32, ptr %4, align 4, !dbg !41
  %516 = icmp sge i32 %515, 0, !dbg !42
  br label %517

517:                                              ; preds = %514, %501
  %518 = phi i1 [ false, %501 ], [ %516, %514 ], !dbg !43
  br i1 %518, label %519, label %872, !dbg !37

519:                                              ; preds = %517
  %520 = load i32, ptr %4, align 4, !dbg !44
  %521 = add nsw i32 %520, -1, !dbg !44
  store i32 %521, ptr %4, align 4, !dbg !44
  %522 = load i32, ptr %2, align 4, !dbg !46
  %523 = srem i32 %522, 10, !dbg !47
  store i32 %523, ptr %5, align 4, !dbg !48
  %524 = load i32, ptr %5, align 4, !dbg !49
  %525 = load i32, ptr %4, align 4, !dbg !50
  %526 = sext i32 %525 to i64, !dbg !51
  %527 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %526, !dbg !51
  store i32 %524, ptr %527, align 4, !dbg !52
  %528 = load i32, ptr %2, align 4, !dbg !53
  %529 = sdiv i32 %528, 10, !dbg !54
  store i32 %529, ptr %2, align 4, !dbg !55
  %530 = load i32, ptr %2, align 4, !dbg !38
  %531 = icmp sgt i32 %530, 0, !dbg !39
  br i1 %531, label %532, label %535, !dbg !40

532:                                              ; preds = %519
  %533 = load i32, ptr %4, align 4, !dbg !41
  %534 = icmp sge i32 %533, 0, !dbg !42
  br label %535

535:                                              ; preds = %532, %519
  %536 = phi i1 [ false, %519 ], [ %534, %532 ], !dbg !43
  br i1 %536, label %537, label %872, !dbg !37

537:                                              ; preds = %535
  %538 = load i32, ptr %4, align 4, !dbg !44
  %539 = add nsw i32 %538, -1, !dbg !44
  store i32 %539, ptr %4, align 4, !dbg !44
  %540 = load i32, ptr %2, align 4, !dbg !46
  %541 = srem i32 %540, 10, !dbg !47
  store i32 %541, ptr %5, align 4, !dbg !48
  %542 = load i32, ptr %5, align 4, !dbg !49
  %543 = load i32, ptr %4, align 4, !dbg !50
  %544 = sext i32 %543 to i64, !dbg !51
  %545 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %544, !dbg !51
  store i32 %542, ptr %545, align 4, !dbg !52
  %546 = load i32, ptr %2, align 4, !dbg !53
  %547 = sdiv i32 %546, 10, !dbg !54
  store i32 %547, ptr %2, align 4, !dbg !55
  %548 = load i32, ptr %2, align 4, !dbg !38
  %549 = icmp sgt i32 %548, 0, !dbg !39
  br i1 %549, label %550, label %553, !dbg !40

550:                                              ; preds = %537
  %551 = load i32, ptr %4, align 4, !dbg !41
  %552 = icmp sge i32 %551, 0, !dbg !42
  br label %553

553:                                              ; preds = %550, %537
  %554 = phi i1 [ false, %537 ], [ %552, %550 ], !dbg !43
  br i1 %554, label %555, label %872, !dbg !37

555:                                              ; preds = %553
  %556 = load i32, ptr %4, align 4, !dbg !44
  %557 = add nsw i32 %556, -1, !dbg !44
  store i32 %557, ptr %4, align 4, !dbg !44
  %558 = load i32, ptr %2, align 4, !dbg !46
  %559 = srem i32 %558, 10, !dbg !47
  store i32 %559, ptr %5, align 4, !dbg !48
  %560 = load i32, ptr %5, align 4, !dbg !49
  %561 = load i32, ptr %4, align 4, !dbg !50
  %562 = sext i32 %561 to i64, !dbg !51
  %563 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %562, !dbg !51
  store i32 %560, ptr %563, align 4, !dbg !52
  %564 = load i32, ptr %2, align 4, !dbg !53
  %565 = sdiv i32 %564, 10, !dbg !54
  store i32 %565, ptr %2, align 4, !dbg !55
  %566 = load i32, ptr %2, align 4, !dbg !38
  %567 = icmp sgt i32 %566, 0, !dbg !39
  br i1 %567, label %568, label %571, !dbg !40

568:                                              ; preds = %555
  %569 = load i32, ptr %4, align 4, !dbg !41
  %570 = icmp sge i32 %569, 0, !dbg !42
  br label %571

571:                                              ; preds = %568, %555
  %572 = phi i1 [ false, %555 ], [ %570, %568 ], !dbg !43
  br i1 %572, label %573, label %872, !dbg !37

573:                                              ; preds = %571
  %574 = load i32, ptr %4, align 4, !dbg !44
  %575 = add nsw i32 %574, -1, !dbg !44
  store i32 %575, ptr %4, align 4, !dbg !44
  %576 = load i32, ptr %2, align 4, !dbg !46
  %577 = srem i32 %576, 10, !dbg !47
  store i32 %577, ptr %5, align 4, !dbg !48
  %578 = load i32, ptr %5, align 4, !dbg !49
  %579 = load i32, ptr %4, align 4, !dbg !50
  %580 = sext i32 %579 to i64, !dbg !51
  %581 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %580, !dbg !51
  store i32 %578, ptr %581, align 4, !dbg !52
  %582 = load i32, ptr %2, align 4, !dbg !53
  %583 = sdiv i32 %582, 10, !dbg !54
  store i32 %583, ptr %2, align 4, !dbg !55
  %584 = load i32, ptr %2, align 4, !dbg !38
  %585 = icmp sgt i32 %584, 0, !dbg !39
  br i1 %585, label %586, label %589, !dbg !40

586:                                              ; preds = %573
  %587 = load i32, ptr %4, align 4, !dbg !41
  %588 = icmp sge i32 %587, 0, !dbg !42
  br label %589

589:                                              ; preds = %586, %573
  %590 = phi i1 [ false, %573 ], [ %588, %586 ], !dbg !43
  br i1 %590, label %591, label %872, !dbg !37

591:                                              ; preds = %589
  %592 = load i32, ptr %4, align 4, !dbg !44
  %593 = add nsw i32 %592, -1, !dbg !44
  store i32 %593, ptr %4, align 4, !dbg !44
  %594 = load i32, ptr %2, align 4, !dbg !46
  %595 = srem i32 %594, 10, !dbg !47
  store i32 %595, ptr %5, align 4, !dbg !48
  %596 = load i32, ptr %5, align 4, !dbg !49
  %597 = load i32, ptr %4, align 4, !dbg !50
  %598 = sext i32 %597 to i64, !dbg !51
  %599 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %598, !dbg !51
  store i32 %596, ptr %599, align 4, !dbg !52
  %600 = load i32, ptr %2, align 4, !dbg !53
  %601 = sdiv i32 %600, 10, !dbg !54
  store i32 %601, ptr %2, align 4, !dbg !55
  %602 = load i32, ptr %2, align 4, !dbg !38
  %603 = icmp sgt i32 %602, 0, !dbg !39
  br i1 %603, label %604, label %607, !dbg !40

604:                                              ; preds = %591
  %605 = load i32, ptr %4, align 4, !dbg !41
  %606 = icmp sge i32 %605, 0, !dbg !42
  br label %607

607:                                              ; preds = %604, %591
  %608 = phi i1 [ false, %591 ], [ %606, %604 ], !dbg !43
  br i1 %608, label %609, label %872, !dbg !37

609:                                              ; preds = %607
  %610 = load i32, ptr %4, align 4, !dbg !44
  %611 = add nsw i32 %610, -1, !dbg !44
  store i32 %611, ptr %4, align 4, !dbg !44
  %612 = load i32, ptr %2, align 4, !dbg !46
  %613 = srem i32 %612, 10, !dbg !47
  store i32 %613, ptr %5, align 4, !dbg !48
  %614 = load i32, ptr %5, align 4, !dbg !49
  %615 = load i32, ptr %4, align 4, !dbg !50
  %616 = sext i32 %615 to i64, !dbg !51
  %617 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %616, !dbg !51
  store i32 %614, ptr %617, align 4, !dbg !52
  %618 = load i32, ptr %2, align 4, !dbg !53
  %619 = sdiv i32 %618, 10, !dbg !54
  store i32 %619, ptr %2, align 4, !dbg !55
  %620 = load i32, ptr %2, align 4, !dbg !38
  %621 = icmp sgt i32 %620, 0, !dbg !39
  br i1 %621, label %622, label %625, !dbg !40

622:                                              ; preds = %609
  %623 = load i32, ptr %4, align 4, !dbg !41
  %624 = icmp sge i32 %623, 0, !dbg !42
  br label %625

625:                                              ; preds = %622, %609
  %626 = phi i1 [ false, %609 ], [ %624, %622 ], !dbg !43
  br i1 %626, label %627, label %872, !dbg !37

627:                                              ; preds = %625
  %628 = load i32, ptr %4, align 4, !dbg !44
  %629 = add nsw i32 %628, -1, !dbg !44
  store i32 %629, ptr %4, align 4, !dbg !44
  %630 = load i32, ptr %2, align 4, !dbg !46
  %631 = srem i32 %630, 10, !dbg !47
  store i32 %631, ptr %5, align 4, !dbg !48
  %632 = load i32, ptr %5, align 4, !dbg !49
  %633 = load i32, ptr %4, align 4, !dbg !50
  %634 = sext i32 %633 to i64, !dbg !51
  %635 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %634, !dbg !51
  store i32 %632, ptr %635, align 4, !dbg !52
  %636 = load i32, ptr %2, align 4, !dbg !53
  %637 = sdiv i32 %636, 10, !dbg !54
  store i32 %637, ptr %2, align 4, !dbg !55
  %638 = load i32, ptr %2, align 4, !dbg !38
  %639 = icmp sgt i32 %638, 0, !dbg !39
  br i1 %639, label %640, label %643, !dbg !40

640:                                              ; preds = %627
  %641 = load i32, ptr %4, align 4, !dbg !41
  %642 = icmp sge i32 %641, 0, !dbg !42
  br label %643

643:                                              ; preds = %640, %627
  %644 = phi i1 [ false, %627 ], [ %642, %640 ], !dbg !43
  br i1 %644, label %645, label %872, !dbg !37

645:                                              ; preds = %643
  %646 = load i32, ptr %4, align 4, !dbg !44
  %647 = add nsw i32 %646, -1, !dbg !44
  store i32 %647, ptr %4, align 4, !dbg !44
  %648 = load i32, ptr %2, align 4, !dbg !46
  %649 = srem i32 %648, 10, !dbg !47
  store i32 %649, ptr %5, align 4, !dbg !48
  %650 = load i32, ptr %5, align 4, !dbg !49
  %651 = load i32, ptr %4, align 4, !dbg !50
  %652 = sext i32 %651 to i64, !dbg !51
  %653 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %652, !dbg !51
  store i32 %650, ptr %653, align 4, !dbg !52
  %654 = load i32, ptr %2, align 4, !dbg !53
  %655 = sdiv i32 %654, 10, !dbg !54
  store i32 %655, ptr %2, align 4, !dbg !55
  %656 = load i32, ptr %2, align 4, !dbg !38
  %657 = icmp sgt i32 %656, 0, !dbg !39
  br i1 %657, label %658, label %661, !dbg !40

658:                                              ; preds = %645
  %659 = load i32, ptr %4, align 4, !dbg !41
  %660 = icmp sge i32 %659, 0, !dbg !42
  br label %661

661:                                              ; preds = %658, %645
  %662 = phi i1 [ false, %645 ], [ %660, %658 ], !dbg !43
  br i1 %662, label %663, label %872, !dbg !37

663:                                              ; preds = %661
  %664 = load i32, ptr %4, align 4, !dbg !44
  %665 = add nsw i32 %664, -1, !dbg !44
  store i32 %665, ptr %4, align 4, !dbg !44
  %666 = load i32, ptr %2, align 4, !dbg !46
  %667 = srem i32 %666, 10, !dbg !47
  store i32 %667, ptr %5, align 4, !dbg !48
  %668 = load i32, ptr %5, align 4, !dbg !49
  %669 = load i32, ptr %4, align 4, !dbg !50
  %670 = sext i32 %669 to i64, !dbg !51
  %671 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %670, !dbg !51
  store i32 %668, ptr %671, align 4, !dbg !52
  %672 = load i32, ptr %2, align 4, !dbg !53
  %673 = sdiv i32 %672, 10, !dbg !54
  store i32 %673, ptr %2, align 4, !dbg !55
  %674 = load i32, ptr %2, align 4, !dbg !38
  %675 = icmp sgt i32 %674, 0, !dbg !39
  br i1 %675, label %676, label %679, !dbg !40

676:                                              ; preds = %663
  %677 = load i32, ptr %4, align 4, !dbg !41
  %678 = icmp sge i32 %677, 0, !dbg !42
  br label %679

679:                                              ; preds = %676, %663
  %680 = phi i1 [ false, %663 ], [ %678, %676 ], !dbg !43
  br i1 %680, label %681, label %872, !dbg !37

681:                                              ; preds = %679
  %682 = load i32, ptr %4, align 4, !dbg !44
  %683 = add nsw i32 %682, -1, !dbg !44
  store i32 %683, ptr %4, align 4, !dbg !44
  %684 = load i32, ptr %2, align 4, !dbg !46
  %685 = srem i32 %684, 10, !dbg !47
  store i32 %685, ptr %5, align 4, !dbg !48
  %686 = load i32, ptr %5, align 4, !dbg !49
  %687 = load i32, ptr %4, align 4, !dbg !50
  %688 = sext i32 %687 to i64, !dbg !51
  %689 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %688, !dbg !51
  store i32 %686, ptr %689, align 4, !dbg !52
  %690 = load i32, ptr %2, align 4, !dbg !53
  %691 = sdiv i32 %690, 10, !dbg !54
  store i32 %691, ptr %2, align 4, !dbg !55
  %692 = load i32, ptr %2, align 4, !dbg !38
  %693 = icmp sgt i32 %692, 0, !dbg !39
  br i1 %693, label %694, label %697, !dbg !40

694:                                              ; preds = %681
  %695 = load i32, ptr %4, align 4, !dbg !41
  %696 = icmp sge i32 %695, 0, !dbg !42
  br label %697

697:                                              ; preds = %694, %681
  %698 = phi i1 [ false, %681 ], [ %696, %694 ], !dbg !43
  br i1 %698, label %699, label %872, !dbg !37

699:                                              ; preds = %697
  %700 = load i32, ptr %4, align 4, !dbg !44
  %701 = add nsw i32 %700, -1, !dbg !44
  store i32 %701, ptr %4, align 4, !dbg !44
  %702 = load i32, ptr %2, align 4, !dbg !46
  %703 = srem i32 %702, 10, !dbg !47
  store i32 %703, ptr %5, align 4, !dbg !48
  %704 = load i32, ptr %5, align 4, !dbg !49
  %705 = load i32, ptr %4, align 4, !dbg !50
  %706 = sext i32 %705 to i64, !dbg !51
  %707 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %706, !dbg !51
  store i32 %704, ptr %707, align 4, !dbg !52
  %708 = load i32, ptr %2, align 4, !dbg !53
  %709 = sdiv i32 %708, 10, !dbg !54
  store i32 %709, ptr %2, align 4, !dbg !55
  %710 = load i32, ptr %2, align 4, !dbg !38
  %711 = icmp sgt i32 %710, 0, !dbg !39
  br i1 %711, label %712, label %715, !dbg !40

712:                                              ; preds = %699
  %713 = load i32, ptr %4, align 4, !dbg !41
  %714 = icmp sge i32 %713, 0, !dbg !42
  br label %715

715:                                              ; preds = %712, %699
  %716 = phi i1 [ false, %699 ], [ %714, %712 ], !dbg !43
  br i1 %716, label %717, label %872, !dbg !37

717:                                              ; preds = %715
  %718 = load i32, ptr %4, align 4, !dbg !44
  %719 = add nsw i32 %718, -1, !dbg !44
  store i32 %719, ptr %4, align 4, !dbg !44
  %720 = load i32, ptr %2, align 4, !dbg !46
  %721 = srem i32 %720, 10, !dbg !47
  store i32 %721, ptr %5, align 4, !dbg !48
  %722 = load i32, ptr %5, align 4, !dbg !49
  %723 = load i32, ptr %4, align 4, !dbg !50
  %724 = sext i32 %723 to i64, !dbg !51
  %725 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %724, !dbg !51
  store i32 %722, ptr %725, align 4, !dbg !52
  %726 = load i32, ptr %2, align 4, !dbg !53
  %727 = sdiv i32 %726, 10, !dbg !54
  store i32 %727, ptr %2, align 4, !dbg !55
  %728 = load i32, ptr %2, align 4, !dbg !38
  %729 = icmp sgt i32 %728, 0, !dbg !39
  br i1 %729, label %730, label %733, !dbg !40

730:                                              ; preds = %717
  %731 = load i32, ptr %4, align 4, !dbg !41
  %732 = icmp sge i32 %731, 0, !dbg !42
  br label %733

733:                                              ; preds = %730, %717
  %734 = phi i1 [ false, %717 ], [ %732, %730 ], !dbg !43
  br i1 %734, label %735, label %872, !dbg !37

735:                                              ; preds = %733
  %736 = load i32, ptr %4, align 4, !dbg !44
  %737 = add nsw i32 %736, -1, !dbg !44
  store i32 %737, ptr %4, align 4, !dbg !44
  %738 = load i32, ptr %2, align 4, !dbg !46
  %739 = srem i32 %738, 10, !dbg !47
  store i32 %739, ptr %5, align 4, !dbg !48
  %740 = load i32, ptr %5, align 4, !dbg !49
  %741 = load i32, ptr %4, align 4, !dbg !50
  %742 = sext i32 %741 to i64, !dbg !51
  %743 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %742, !dbg !51
  store i32 %740, ptr %743, align 4, !dbg !52
  %744 = load i32, ptr %2, align 4, !dbg !53
  %745 = sdiv i32 %744, 10, !dbg !54
  store i32 %745, ptr %2, align 4, !dbg !55
  %746 = load i32, ptr %2, align 4, !dbg !38
  %747 = icmp sgt i32 %746, 0, !dbg !39
  br i1 %747, label %748, label %751, !dbg !40

748:                                              ; preds = %735
  %749 = load i32, ptr %4, align 4, !dbg !41
  %750 = icmp sge i32 %749, 0, !dbg !42
  br label %751

751:                                              ; preds = %748, %735
  %752 = phi i1 [ false, %735 ], [ %750, %748 ], !dbg !43
  br i1 %752, label %753, label %872, !dbg !37

753:                                              ; preds = %751
  %754 = load i32, ptr %4, align 4, !dbg !44
  %755 = add nsw i32 %754, -1, !dbg !44
  store i32 %755, ptr %4, align 4, !dbg !44
  %756 = load i32, ptr %2, align 4, !dbg !46
  %757 = srem i32 %756, 10, !dbg !47
  store i32 %757, ptr %5, align 4, !dbg !48
  %758 = load i32, ptr %5, align 4, !dbg !49
  %759 = load i32, ptr %4, align 4, !dbg !50
  %760 = sext i32 %759 to i64, !dbg !51
  %761 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %760, !dbg !51
  store i32 %758, ptr %761, align 4, !dbg !52
  %762 = load i32, ptr %2, align 4, !dbg !53
  %763 = sdiv i32 %762, 10, !dbg !54
  store i32 %763, ptr %2, align 4, !dbg !55
  %764 = load i32, ptr %2, align 4, !dbg !38
  %765 = icmp sgt i32 %764, 0, !dbg !39
  br i1 %765, label %766, label %769, !dbg !40

766:                                              ; preds = %753
  %767 = load i32, ptr %4, align 4, !dbg !41
  %768 = icmp sge i32 %767, 0, !dbg !42
  br label %769

769:                                              ; preds = %766, %753
  %770 = phi i1 [ false, %753 ], [ %768, %766 ], !dbg !43
  br i1 %770, label %771, label %872, !dbg !37

771:                                              ; preds = %769
  %772 = load i32, ptr %4, align 4, !dbg !44
  %773 = add nsw i32 %772, -1, !dbg !44
  store i32 %773, ptr %4, align 4, !dbg !44
  %774 = load i32, ptr %2, align 4, !dbg !46
  %775 = srem i32 %774, 10, !dbg !47
  store i32 %775, ptr %5, align 4, !dbg !48
  %776 = load i32, ptr %5, align 4, !dbg !49
  %777 = load i32, ptr %4, align 4, !dbg !50
  %778 = sext i32 %777 to i64, !dbg !51
  %779 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %778, !dbg !51
  store i32 %776, ptr %779, align 4, !dbg !52
  %780 = load i32, ptr %2, align 4, !dbg !53
  %781 = sdiv i32 %780, 10, !dbg !54
  store i32 %781, ptr %2, align 4, !dbg !55
  %782 = load i32, ptr %2, align 4, !dbg !38
  %783 = icmp sgt i32 %782, 0, !dbg !39
  br i1 %783, label %784, label %787, !dbg !40

784:                                              ; preds = %771
  %785 = load i32, ptr %4, align 4, !dbg !41
  %786 = icmp sge i32 %785, 0, !dbg !42
  br label %787

787:                                              ; preds = %784, %771
  %788 = phi i1 [ false, %771 ], [ %786, %784 ], !dbg !43
  br i1 %788, label %789, label %872, !dbg !37

789:                                              ; preds = %787
  %790 = load i32, ptr %4, align 4, !dbg !44
  %791 = add nsw i32 %790, -1, !dbg !44
  store i32 %791, ptr %4, align 4, !dbg !44
  %792 = load i32, ptr %2, align 4, !dbg !46
  %793 = srem i32 %792, 10, !dbg !47
  store i32 %793, ptr %5, align 4, !dbg !48
  %794 = load i32, ptr %5, align 4, !dbg !49
  %795 = load i32, ptr %4, align 4, !dbg !50
  %796 = sext i32 %795 to i64, !dbg !51
  %797 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %796, !dbg !51
  store i32 %794, ptr %797, align 4, !dbg !52
  %798 = load i32, ptr %2, align 4, !dbg !53
  %799 = sdiv i32 %798, 10, !dbg !54
  store i32 %799, ptr %2, align 4, !dbg !55
  %800 = load i32, ptr %2, align 4, !dbg !38
  %801 = icmp sgt i32 %800, 0, !dbg !39
  br i1 %801, label %802, label %805, !dbg !40

802:                                              ; preds = %789
  %803 = load i32, ptr %4, align 4, !dbg !41
  %804 = icmp sge i32 %803, 0, !dbg !42
  br label %805

805:                                              ; preds = %802, %789
  %806 = phi i1 [ false, %789 ], [ %804, %802 ], !dbg !43
  br i1 %806, label %807, label %872, !dbg !37

807:                                              ; preds = %805
  %808 = load i32, ptr %4, align 4, !dbg !44
  %809 = add nsw i32 %808, -1, !dbg !44
  store i32 %809, ptr %4, align 4, !dbg !44
  %810 = load i32, ptr %2, align 4, !dbg !46
  %811 = srem i32 %810, 10, !dbg !47
  store i32 %811, ptr %5, align 4, !dbg !48
  %812 = load i32, ptr %5, align 4, !dbg !49
  %813 = load i32, ptr %4, align 4, !dbg !50
  %814 = sext i32 %813 to i64, !dbg !51
  %815 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %814, !dbg !51
  store i32 %812, ptr %815, align 4, !dbg !52
  %816 = load i32, ptr %2, align 4, !dbg !53
  %817 = sdiv i32 %816, 10, !dbg !54
  store i32 %817, ptr %2, align 4, !dbg !55
  %818 = load i32, ptr %2, align 4, !dbg !38
  %819 = icmp sgt i32 %818, 0, !dbg !39
  br i1 %819, label %820, label %823, !dbg !40

820:                                              ; preds = %807
  %821 = load i32, ptr %4, align 4, !dbg !41
  %822 = icmp sge i32 %821, 0, !dbg !42
  br label %823

823:                                              ; preds = %820, %807
  %824 = phi i1 [ false, %807 ], [ %822, %820 ], !dbg !43
  br i1 %824, label %825, label %872, !dbg !37

825:                                              ; preds = %823
  %826 = load i32, ptr %4, align 4, !dbg !44
  %827 = add nsw i32 %826, -1, !dbg !44
  store i32 %827, ptr %4, align 4, !dbg !44
  %828 = load i32, ptr %2, align 4, !dbg !46
  %829 = srem i32 %828, 10, !dbg !47
  store i32 %829, ptr %5, align 4, !dbg !48
  %830 = load i32, ptr %5, align 4, !dbg !49
  %831 = load i32, ptr %4, align 4, !dbg !50
  %832 = sext i32 %831 to i64, !dbg !51
  %833 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %832, !dbg !51
  store i32 %830, ptr %833, align 4, !dbg !52
  %834 = load i32, ptr %2, align 4, !dbg !53
  %835 = sdiv i32 %834, 10, !dbg !54
  store i32 %835, ptr %2, align 4, !dbg !55
  %836 = load i32, ptr %2, align 4, !dbg !38
  %837 = icmp sgt i32 %836, 0, !dbg !39
  br i1 %837, label %838, label %841, !dbg !40

838:                                              ; preds = %825
  %839 = load i32, ptr %4, align 4, !dbg !41
  %840 = icmp sge i32 %839, 0, !dbg !42
  br label %841

841:                                              ; preds = %838, %825
  %842 = phi i1 [ false, %825 ], [ %840, %838 ], !dbg !43
  br i1 %842, label %843, label %872, !dbg !37

843:                                              ; preds = %841
  %844 = load i32, ptr %4, align 4, !dbg !44
  %845 = add nsw i32 %844, -1, !dbg !44
  store i32 %845, ptr %4, align 4, !dbg !44
  %846 = load i32, ptr %2, align 4, !dbg !46
  %847 = srem i32 %846, 10, !dbg !47
  store i32 %847, ptr %5, align 4, !dbg !48
  %848 = load i32, ptr %5, align 4, !dbg !49
  %849 = load i32, ptr %4, align 4, !dbg !50
  %850 = sext i32 %849 to i64, !dbg !51
  %851 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %850, !dbg !51
  store i32 %848, ptr %851, align 4, !dbg !52
  %852 = load i32, ptr %2, align 4, !dbg !53
  %853 = sdiv i32 %852, 10, !dbg !54
  store i32 %853, ptr %2, align 4, !dbg !55
  %854 = load i32, ptr %2, align 4, !dbg !38
  %855 = icmp sgt i32 %854, 0, !dbg !39
  br i1 %855, label %856, label %859, !dbg !40

856:                                              ; preds = %843
  %857 = load i32, ptr %4, align 4, !dbg !41
  %858 = icmp sge i32 %857, 0, !dbg !42
  br label %859

859:                                              ; preds = %856, %843
  %860 = phi i1 [ false, %843 ], [ %858, %856 ], !dbg !43
  br i1 %860, label %861, label %872, !dbg !37

861:                                              ; preds = %859
  %862 = load i32, ptr %4, align 4, !dbg !44
  %863 = add nsw i32 %862, -1, !dbg !44
  store i32 %863, ptr %4, align 4, !dbg !44
  %864 = load i32, ptr %2, align 4, !dbg !46
  %865 = srem i32 %864, 10, !dbg !47
  store i32 %865, ptr %5, align 4, !dbg !48
  %866 = load i32, ptr %5, align 4, !dbg !49
  %867 = load i32, ptr %4, align 4, !dbg !50
  %868 = sext i32 %867 to i64, !dbg !51
  %869 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %868, !dbg !51
  store i32 %866, ptr %869, align 4, !dbg !52
  %870 = load i32, ptr %2, align 4, !dbg !53
  %871 = sdiv i32 %870, 10, !dbg !54
  store i32 %871, ptr %2, align 4, !dbg !55
  br label %7, !dbg !37, !llvm.loop !56

872:                                              ; preds = %859, %841, %823, %805, %787, %769, %751, %733, %715, %697, %679, %661, %643, %625, %607, %589, %571, %553, %535, %517, %499, %481, %463, %445, %427, %409, %391, %373, %355, %337, %319, %301, %283, %265, %247, %229, %211, %193, %175, %157, %139, %121, %103, %85, %67, %49, %31, %13
  store i32 0, ptr %4, align 4, !dbg !59
  br label %873, !dbg !61

873:                                              ; preds = %898, %872
  %874 = load i32, ptr %4, align 4, !dbg !62
  %875 = icmp slt i32 %874, 3, !dbg !64
  br i1 %875, label %876, label %901, !dbg !65

876:                                              ; preds = %873
  %877 = load i32, ptr %4, align 4, !dbg !66
  %878 = sext i32 %877 to i64, !dbg !69
  %879 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %878, !dbg !69
  %880 = load i32, ptr %879, align 4, !dbg !69
  %881 = icmp eq i32 %880, 1, !dbg !70
  br i1 %881, label %882, label %886, !dbg !71

882:                                              ; preds = %876
  %883 = load i32, ptr %4, align 4, !dbg !72
  %884 = sext i32 %883 to i64, !dbg !74
  %885 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %884, !dbg !74
  store i32 9, ptr %885, align 4, !dbg !75
  br label %897, !dbg !76

886:                                              ; preds = %876
  %887 = load i32, ptr %4, align 4, !dbg !77
  %888 = sext i32 %887 to i64, !dbg !79
  %889 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %888, !dbg !79
  %890 = load i32, ptr %889, align 4, !dbg !79
  %891 = icmp eq i32 %890, 9, !dbg !80
  br i1 %891, label %892, label %896, !dbg !81

892:                                              ; preds = %886
  %893 = load i32, ptr %4, align 4, !dbg !82
  %894 = sext i32 %893 to i64, !dbg !84
  %895 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %894, !dbg !84
  store i32 1, ptr %895, align 4, !dbg !85
  br label %896, !dbg !86

896:                                              ; preds = %892, %886
  br label %897

897:                                              ; preds = %896, %882
  br label %898, !dbg !87

898:                                              ; preds = %897
  %899 = load i32, ptr %4, align 4, !dbg !88
  %900 = add nsw i32 %899, 1, !dbg !88
  store i32 %900, ptr %4, align 4, !dbg !88
  br label %873, !dbg !89, !llvm.loop !90

901:                                              ; preds = %873
  %902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !92
  %903 = load i32, ptr %902, align 4, !dbg !92
  %904 = mul nsw i32 %903, 100, !dbg !93
  %905 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !94
  %906 = load i32, ptr %905, align 4, !dbg !94
  %907 = mul nsw i32 %906, 10, !dbg !95
  %908 = add nsw i32 %904, %907, !dbg !96
  %909 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !97
  %910 = load i32, ptr %909, align 4, !dbg !97
  %911 = add nsw i32 %908, %910, !dbg !98
  store i32 %911, ptr %2, align 4, !dbg !99
  %912 = load i32, ptr %2, align 4, !dbg !100
  %913 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %912), !dbg !101
  ret i32 0, !dbg !102
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
!2 = !DIFile(filename: "dataset/s508111893.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "85d4842ea12eb71d27acec79aa25cd79")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 9, scope: !22)
!29 = !DILocalVariable(name: "n1", scope: !22, file: !2, line: 4, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!31 = !DILocation(line: 4, column: 11, scope: !22)
!32 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!33 = !DILocation(line: 4, column: 17, scope: !22)
!34 = !DILocalVariable(name: "r", scope: !22, file: !2, line: 4, type: !25)
!35 = !DILocation(line: 4, column: 21, scope: !22)
!36 = !DILocation(line: 5, column: 5, scope: !22)
!37 = !DILocation(line: 6, column: 5, scope: !22)
!38 = !DILocation(line: 6, column: 11, scope: !22)
!39 = !DILocation(line: 6, column: 12, scope: !22)
!40 = !DILocation(line: 6, column: 15, scope: !22)
!41 = !DILocation(line: 6, column: 18, scope: !22)
!42 = !DILocation(line: 6, column: 19, scope: !22)
!43 = !DILocation(line: 0, scope: !22)
!44 = !DILocation(line: 8, column: 10, scope: !45)
!45 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 5)
!46 = !DILocation(line: 9, column: 11, scope: !45)
!47 = !DILocation(line: 9, column: 12, scope: !45)
!48 = !DILocation(line: 9, column: 10, scope: !45)
!49 = !DILocation(line: 10, column: 15, scope: !45)
!50 = !DILocation(line: 10, column: 12, scope: !45)
!51 = !DILocation(line: 10, column: 9, scope: !45)
!52 = !DILocation(line: 10, column: 14, scope: !45)
!53 = !DILocation(line: 11, column: 11, scope: !45)
!54 = !DILocation(line: 11, column: 12, scope: !45)
!55 = !DILocation(line: 11, column: 10, scope: !45)
!56 = distinct !{!56, !37, !57, !58}
!57 = !DILocation(line: 12, column: 5, scope: !22)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocation(line: 13, column: 10, scope: !60)
!60 = distinct !DILexicalBlock(scope: !22, file: !2, line: 13, column: 5)
!61 = !DILocation(line: 13, column: 9, scope: !60)
!62 = !DILocation(line: 13, column: 13, scope: !63)
!63 = distinct !DILexicalBlock(scope: !60, file: !2, line: 13, column: 5)
!64 = !DILocation(line: 13, column: 14, scope: !63)
!65 = !DILocation(line: 13, column: 5, scope: !60)
!66 = !DILocation(line: 15, column: 15, scope: !67)
!67 = distinct !DILexicalBlock(scope: !68, file: !2, line: 15, column: 12)
!68 = distinct !DILexicalBlock(scope: !63, file: !2, line: 14, column: 5)
!69 = !DILocation(line: 15, column: 12, scope: !67)
!70 = !DILocation(line: 15, column: 17, scope: !67)
!71 = !DILocation(line: 15, column: 12, scope: !68)
!72 = !DILocation(line: 17, column: 16, scope: !73)
!73 = distinct !DILexicalBlock(scope: !67, file: !2, line: 16, column: 9)
!74 = !DILocation(line: 17, column: 13, scope: !73)
!75 = !DILocation(line: 17, column: 18, scope: !73)
!76 = !DILocation(line: 18, column: 9, scope: !73)
!77 = !DILocation(line: 19, column: 20, scope: !78)
!78 = distinct !DILexicalBlock(scope: !67, file: !2, line: 19, column: 17)
!79 = !DILocation(line: 19, column: 17, scope: !78)
!80 = !DILocation(line: 19, column: 22, scope: !78)
!81 = !DILocation(line: 19, column: 17, scope: !67)
!82 = !DILocation(line: 21, column: 16, scope: !83)
!83 = distinct !DILexicalBlock(scope: !78, file: !2, line: 20, column: 9)
!84 = !DILocation(line: 21, column: 13, scope: !83)
!85 = !DILocation(line: 21, column: 18, scope: !83)
!86 = !DILocation(line: 22, column: 9, scope: !83)
!87 = !DILocation(line: 23, column: 5, scope: !68)
!88 = !DILocation(line: 13, column: 18, scope: !63)
!89 = !DILocation(line: 13, column: 5, scope: !63)
!90 = distinct !{!90, !65, !91, !58}
!91 = !DILocation(line: 23, column: 5, scope: !60)
!92 = !DILocation(line: 24, column: 8, scope: !22)
!93 = !DILocation(line: 24, column: 13, scope: !22)
!94 = !DILocation(line: 24, column: 20, scope: !22)
!95 = !DILocation(line: 24, column: 25, scope: !22)
!96 = !DILocation(line: 24, column: 18, scope: !22)
!97 = !DILocation(line: 24, column: 30, scope: !22)
!98 = !DILocation(line: 24, column: 29, scope: !22)
!99 = !DILocation(line: 24, column: 6, scope: !22)
!100 = !DILocation(line: 25, column: 19, scope: !22)
!101 = !DILocation(line: 25, column: 5, scope: !22)
!102 = !DILocation(line: 26, column: 5, scope: !22)
