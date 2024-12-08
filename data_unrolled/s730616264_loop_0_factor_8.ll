; ModuleID = 'data_unrolled/s730616264.ll'
source_filename = "dataset/s730616264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %3, align 4, !dbg !34
  br label %4, !dbg !35

4:                                                ; preds = %9218, %0
  %5 = load i32, ptr %3, align 4, !dbg !36
  %6 = icmp slt i32 %5, 3, !dbg !38
  br i1 %6, label %7, label %9221, !dbg !39

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !dbg !40
  %9 = sext i32 %8 to i64, !dbg !42
  %10 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9, !dbg !42
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !43
  %12 = load i32, ptr %3, align 4, !dbg !44
  %13 = sext i32 %12 to i64, !dbg !46
  %14 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13, !dbg !46
  %15 = load i32, ptr %14, align 4, !dbg !46
  %16 = icmp eq i32 %15, 1, !dbg !47
  br i1 %16, label %17, label %21, !dbg !48

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4, !dbg !49
  %19 = sext i32 %18 to i64, !dbg !51
  %20 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %19, !dbg !51
  store i32 9, ptr %20, align 4, !dbg !52
  br label %25, !dbg !53

21:                                               ; preds = %7
  %22 = load i32, ptr %3, align 4, !dbg !54
  %23 = sext i32 %22 to i64, !dbg !56
  %24 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %23, !dbg !56
  store i32 1, ptr %24, align 4, !dbg !57
  br label %25

25:                                               ; preds = %21, %17
  br label %26, !dbg !58

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !dbg !59
  %28 = add nsw i32 %27, 1, !dbg !59
  store i32 %28, ptr %3, align 4, !dbg !59
  %29 = load i32, ptr %3, align 4, !dbg !36
  %30 = icmp slt i32 %29, 3, !dbg !38
  br i1 %30, label %31, label %9221, !dbg !39

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4, !dbg !40
  %33 = sext i32 %32 to i64, !dbg !42
  %34 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %33, !dbg !42
  %35 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %34), !dbg !43
  %36 = load i32, ptr %3, align 4, !dbg !44
  %37 = sext i32 %36 to i64, !dbg !46
  %38 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %37, !dbg !46
  %39 = load i32, ptr %38, align 4, !dbg !46
  %40 = icmp eq i32 %39, 1, !dbg !47
  br i1 %40, label %45, label %41, !dbg !48

41:                                               ; preds = %31
  %42 = load i32, ptr %3, align 4, !dbg !54
  %43 = sext i32 %42 to i64, !dbg !56
  %44 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %43, !dbg !56
  store i32 1, ptr %44, align 4, !dbg !57
  br label %49

45:                                               ; preds = %31
  %46 = load i32, ptr %3, align 4, !dbg !49
  %47 = sext i32 %46 to i64, !dbg !51
  %48 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %47, !dbg !51
  store i32 9, ptr %48, align 4, !dbg !52
  br label %49, !dbg !53

49:                                               ; preds = %45, %41
  br label %50, !dbg !58

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !dbg !59
  %52 = add nsw i32 %51, 1, !dbg !59
  store i32 %52, ptr %3, align 4, !dbg !59
  %53 = load i32, ptr %3, align 4, !dbg !36
  %54 = icmp slt i32 %53, 3, !dbg !38
  br i1 %54, label %55, label %9221, !dbg !39

55:                                               ; preds = %50
  %56 = load i32, ptr %3, align 4, !dbg !40
  %57 = sext i32 %56 to i64, !dbg !42
  %58 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %57, !dbg !42
  %59 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %58), !dbg !43
  %60 = load i32, ptr %3, align 4, !dbg !44
  %61 = sext i32 %60 to i64, !dbg !46
  %62 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %61, !dbg !46
  %63 = load i32, ptr %62, align 4, !dbg !46
  %64 = icmp eq i32 %63, 1, !dbg !47
  br i1 %64, label %69, label %65, !dbg !48

65:                                               ; preds = %55
  %66 = load i32, ptr %3, align 4, !dbg !54
  %67 = sext i32 %66 to i64, !dbg !56
  %68 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %67, !dbg !56
  store i32 1, ptr %68, align 4, !dbg !57
  br label %73

69:                                               ; preds = %55
  %70 = load i32, ptr %3, align 4, !dbg !49
  %71 = sext i32 %70 to i64, !dbg !51
  %72 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %71, !dbg !51
  store i32 9, ptr %72, align 4, !dbg !52
  br label %73, !dbg !53

73:                                               ; preds = %69, %65
  br label %74, !dbg !58

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4, !dbg !59
  %76 = add nsw i32 %75, 1, !dbg !59
  store i32 %76, ptr %3, align 4, !dbg !59
  %77 = load i32, ptr %3, align 4, !dbg !36
  %78 = icmp slt i32 %77, 3, !dbg !38
  br i1 %78, label %79, label %9221, !dbg !39

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4, !dbg !40
  %81 = sext i32 %80 to i64, !dbg !42
  %82 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %81, !dbg !42
  %83 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %82), !dbg !43
  %84 = load i32, ptr %3, align 4, !dbg !44
  %85 = sext i32 %84 to i64, !dbg !46
  %86 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %85, !dbg !46
  %87 = load i32, ptr %86, align 4, !dbg !46
  %88 = icmp eq i32 %87, 1, !dbg !47
  br i1 %88, label %93, label %89, !dbg !48

89:                                               ; preds = %79
  %90 = load i32, ptr %3, align 4, !dbg !54
  %91 = sext i32 %90 to i64, !dbg !56
  %92 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %91, !dbg !56
  store i32 1, ptr %92, align 4, !dbg !57
  br label %97

93:                                               ; preds = %79
  %94 = load i32, ptr %3, align 4, !dbg !49
  %95 = sext i32 %94 to i64, !dbg !51
  %96 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %95, !dbg !51
  store i32 9, ptr %96, align 4, !dbg !52
  br label %97, !dbg !53

97:                                               ; preds = %93, %89
  br label %98, !dbg !58

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !dbg !59
  %100 = add nsw i32 %99, 1, !dbg !59
  store i32 %100, ptr %3, align 4, !dbg !59
  %101 = load i32, ptr %3, align 4, !dbg !36
  %102 = icmp slt i32 %101, 3, !dbg !38
  br i1 %102, label %103, label %9221, !dbg !39

103:                                              ; preds = %98
  %104 = load i32, ptr %3, align 4, !dbg !40
  %105 = sext i32 %104 to i64, !dbg !42
  %106 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %105, !dbg !42
  %107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %106), !dbg !43
  %108 = load i32, ptr %3, align 4, !dbg !44
  %109 = sext i32 %108 to i64, !dbg !46
  %110 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %109, !dbg !46
  %111 = load i32, ptr %110, align 4, !dbg !46
  %112 = icmp eq i32 %111, 1, !dbg !47
  br i1 %112, label %117, label %113, !dbg !48

113:                                              ; preds = %103
  %114 = load i32, ptr %3, align 4, !dbg !54
  %115 = sext i32 %114 to i64, !dbg !56
  %116 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %115, !dbg !56
  store i32 1, ptr %116, align 4, !dbg !57
  br label %121

117:                                              ; preds = %103
  %118 = load i32, ptr %3, align 4, !dbg !49
  %119 = sext i32 %118 to i64, !dbg !51
  %120 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %119, !dbg !51
  store i32 9, ptr %120, align 4, !dbg !52
  br label %121, !dbg !53

121:                                              ; preds = %117, %113
  br label %122, !dbg !58

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4, !dbg !59
  %124 = add nsw i32 %123, 1, !dbg !59
  store i32 %124, ptr %3, align 4, !dbg !59
  %125 = load i32, ptr %3, align 4, !dbg !36
  %126 = icmp slt i32 %125, 3, !dbg !38
  br i1 %126, label %127, label %9221, !dbg !39

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4, !dbg !40
  %129 = sext i32 %128 to i64, !dbg !42
  %130 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %129, !dbg !42
  %131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %130), !dbg !43
  %132 = load i32, ptr %3, align 4, !dbg !44
  %133 = sext i32 %132 to i64, !dbg !46
  %134 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %133, !dbg !46
  %135 = load i32, ptr %134, align 4, !dbg !46
  %136 = icmp eq i32 %135, 1, !dbg !47
  br i1 %136, label %141, label %137, !dbg !48

137:                                              ; preds = %127
  %138 = load i32, ptr %3, align 4, !dbg !54
  %139 = sext i32 %138 to i64, !dbg !56
  %140 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %139, !dbg !56
  store i32 1, ptr %140, align 4, !dbg !57
  br label %145

141:                                              ; preds = %127
  %142 = load i32, ptr %3, align 4, !dbg !49
  %143 = sext i32 %142 to i64, !dbg !51
  %144 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %143, !dbg !51
  store i32 9, ptr %144, align 4, !dbg !52
  br label %145, !dbg !53

145:                                              ; preds = %141, %137
  br label %146, !dbg !58

146:                                              ; preds = %145
  %147 = load i32, ptr %3, align 4, !dbg !59
  %148 = add nsw i32 %147, 1, !dbg !59
  store i32 %148, ptr %3, align 4, !dbg !59
  %149 = load i32, ptr %3, align 4, !dbg !36
  %150 = icmp slt i32 %149, 3, !dbg !38
  br i1 %150, label %151, label %9221, !dbg !39

151:                                              ; preds = %146
  %152 = load i32, ptr %3, align 4, !dbg !40
  %153 = sext i32 %152 to i64, !dbg !42
  %154 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %153, !dbg !42
  %155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %154), !dbg !43
  %156 = load i32, ptr %3, align 4, !dbg !44
  %157 = sext i32 %156 to i64, !dbg !46
  %158 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %157, !dbg !46
  %159 = load i32, ptr %158, align 4, !dbg !46
  %160 = icmp eq i32 %159, 1, !dbg !47
  br i1 %160, label %165, label %161, !dbg !48

161:                                              ; preds = %151
  %162 = load i32, ptr %3, align 4, !dbg !54
  %163 = sext i32 %162 to i64, !dbg !56
  %164 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %163, !dbg !56
  store i32 1, ptr %164, align 4, !dbg !57
  br label %169

165:                                              ; preds = %151
  %166 = load i32, ptr %3, align 4, !dbg !49
  %167 = sext i32 %166 to i64, !dbg !51
  %168 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %167, !dbg !51
  store i32 9, ptr %168, align 4, !dbg !52
  br label %169, !dbg !53

169:                                              ; preds = %165, %161
  br label %170, !dbg !58

170:                                              ; preds = %169
  %171 = load i32, ptr %3, align 4, !dbg !59
  %172 = add nsw i32 %171, 1, !dbg !59
  store i32 %172, ptr %3, align 4, !dbg !59
  %173 = load i32, ptr %3, align 4, !dbg !36
  %174 = icmp slt i32 %173, 3, !dbg !38
  br i1 %174, label %175, label %9221, !dbg !39

175:                                              ; preds = %170
  %176 = load i32, ptr %3, align 4, !dbg !40
  %177 = sext i32 %176 to i64, !dbg !42
  %178 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %177, !dbg !42
  %179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %178), !dbg !43
  %180 = load i32, ptr %3, align 4, !dbg !44
  %181 = sext i32 %180 to i64, !dbg !46
  %182 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %181, !dbg !46
  %183 = load i32, ptr %182, align 4, !dbg !46
  %184 = icmp eq i32 %183, 1, !dbg !47
  br i1 %184, label %189, label %185, !dbg !48

185:                                              ; preds = %175
  %186 = load i32, ptr %3, align 4, !dbg !54
  %187 = sext i32 %186 to i64, !dbg !56
  %188 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %187, !dbg !56
  store i32 1, ptr %188, align 4, !dbg !57
  br label %193

189:                                              ; preds = %175
  %190 = load i32, ptr %3, align 4, !dbg !49
  %191 = sext i32 %190 to i64, !dbg !51
  %192 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %191, !dbg !51
  store i32 9, ptr %192, align 4, !dbg !52
  br label %193, !dbg !53

193:                                              ; preds = %189, %185
  br label %194, !dbg !58

194:                                              ; preds = %193
  %195 = load i32, ptr %3, align 4, !dbg !59
  %196 = add nsw i32 %195, 1, !dbg !59
  store i32 %196, ptr %3, align 4, !dbg !59
  %197 = load i32, ptr %3, align 4, !dbg !36
  %198 = icmp slt i32 %197, 3, !dbg !38
  br i1 %198, label %199, label %9221, !dbg !39

199:                                              ; preds = %194
  %200 = load i32, ptr %3, align 4, !dbg !40
  %201 = sext i32 %200 to i64, !dbg !42
  %202 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %201, !dbg !42
  %203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %202), !dbg !43
  %204 = load i32, ptr %3, align 4, !dbg !44
  %205 = sext i32 %204 to i64, !dbg !46
  %206 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %205, !dbg !46
  %207 = load i32, ptr %206, align 4, !dbg !46
  %208 = icmp eq i32 %207, 1, !dbg !47
  br i1 %208, label %213, label %209, !dbg !48

209:                                              ; preds = %199
  %210 = load i32, ptr %3, align 4, !dbg !54
  %211 = sext i32 %210 to i64, !dbg !56
  %212 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %211, !dbg !56
  store i32 1, ptr %212, align 4, !dbg !57
  br label %217

213:                                              ; preds = %199
  %214 = load i32, ptr %3, align 4, !dbg !49
  %215 = sext i32 %214 to i64, !dbg !51
  %216 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %215, !dbg !51
  store i32 9, ptr %216, align 4, !dbg !52
  br label %217, !dbg !53

217:                                              ; preds = %213, %209
  br label %218, !dbg !58

218:                                              ; preds = %217
  %219 = load i32, ptr %3, align 4, !dbg !59
  %220 = add nsw i32 %219, 1, !dbg !59
  store i32 %220, ptr %3, align 4, !dbg !59
  %221 = load i32, ptr %3, align 4, !dbg !36
  %222 = icmp slt i32 %221, 3, !dbg !38
  br i1 %222, label %223, label %9221, !dbg !39

223:                                              ; preds = %218
  %224 = load i32, ptr %3, align 4, !dbg !40
  %225 = sext i32 %224 to i64, !dbg !42
  %226 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %225, !dbg !42
  %227 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %226), !dbg !43
  %228 = load i32, ptr %3, align 4, !dbg !44
  %229 = sext i32 %228 to i64, !dbg !46
  %230 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %229, !dbg !46
  %231 = load i32, ptr %230, align 4, !dbg !46
  %232 = icmp eq i32 %231, 1, !dbg !47
  br i1 %232, label %237, label %233, !dbg !48

233:                                              ; preds = %223
  %234 = load i32, ptr %3, align 4, !dbg !54
  %235 = sext i32 %234 to i64, !dbg !56
  %236 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %235, !dbg !56
  store i32 1, ptr %236, align 4, !dbg !57
  br label %241

237:                                              ; preds = %223
  %238 = load i32, ptr %3, align 4, !dbg !49
  %239 = sext i32 %238 to i64, !dbg !51
  %240 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %239, !dbg !51
  store i32 9, ptr %240, align 4, !dbg !52
  br label %241, !dbg !53

241:                                              ; preds = %237, %233
  br label %242, !dbg !58

242:                                              ; preds = %241
  %243 = load i32, ptr %3, align 4, !dbg !59
  %244 = add nsw i32 %243, 1, !dbg !59
  store i32 %244, ptr %3, align 4, !dbg !59
  %245 = load i32, ptr %3, align 4, !dbg !36
  %246 = icmp slt i32 %245, 3, !dbg !38
  br i1 %246, label %247, label %9221, !dbg !39

247:                                              ; preds = %242
  %248 = load i32, ptr %3, align 4, !dbg !40
  %249 = sext i32 %248 to i64, !dbg !42
  %250 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %249, !dbg !42
  %251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %250), !dbg !43
  %252 = load i32, ptr %3, align 4, !dbg !44
  %253 = sext i32 %252 to i64, !dbg !46
  %254 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %253, !dbg !46
  %255 = load i32, ptr %254, align 4, !dbg !46
  %256 = icmp eq i32 %255, 1, !dbg !47
  br i1 %256, label %261, label %257, !dbg !48

257:                                              ; preds = %247
  %258 = load i32, ptr %3, align 4, !dbg !54
  %259 = sext i32 %258 to i64, !dbg !56
  %260 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %259, !dbg !56
  store i32 1, ptr %260, align 4, !dbg !57
  br label %265

261:                                              ; preds = %247
  %262 = load i32, ptr %3, align 4, !dbg !49
  %263 = sext i32 %262 to i64, !dbg !51
  %264 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %263, !dbg !51
  store i32 9, ptr %264, align 4, !dbg !52
  br label %265, !dbg !53

265:                                              ; preds = %261, %257
  br label %266, !dbg !58

266:                                              ; preds = %265
  %267 = load i32, ptr %3, align 4, !dbg !59
  %268 = add nsw i32 %267, 1, !dbg !59
  store i32 %268, ptr %3, align 4, !dbg !59
  %269 = load i32, ptr %3, align 4, !dbg !36
  %270 = icmp slt i32 %269, 3, !dbg !38
  br i1 %270, label %271, label %9221, !dbg !39

271:                                              ; preds = %266
  %272 = load i32, ptr %3, align 4, !dbg !40
  %273 = sext i32 %272 to i64, !dbg !42
  %274 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %273, !dbg !42
  %275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %274), !dbg !43
  %276 = load i32, ptr %3, align 4, !dbg !44
  %277 = sext i32 %276 to i64, !dbg !46
  %278 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %277, !dbg !46
  %279 = load i32, ptr %278, align 4, !dbg !46
  %280 = icmp eq i32 %279, 1, !dbg !47
  br i1 %280, label %285, label %281, !dbg !48

281:                                              ; preds = %271
  %282 = load i32, ptr %3, align 4, !dbg !54
  %283 = sext i32 %282 to i64, !dbg !56
  %284 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %283, !dbg !56
  store i32 1, ptr %284, align 4, !dbg !57
  br label %289

285:                                              ; preds = %271
  %286 = load i32, ptr %3, align 4, !dbg !49
  %287 = sext i32 %286 to i64, !dbg !51
  %288 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %287, !dbg !51
  store i32 9, ptr %288, align 4, !dbg !52
  br label %289, !dbg !53

289:                                              ; preds = %285, %281
  br label %290, !dbg !58

290:                                              ; preds = %289
  %291 = load i32, ptr %3, align 4, !dbg !59
  %292 = add nsw i32 %291, 1, !dbg !59
  store i32 %292, ptr %3, align 4, !dbg !59
  %293 = load i32, ptr %3, align 4, !dbg !36
  %294 = icmp slt i32 %293, 3, !dbg !38
  br i1 %294, label %295, label %9221, !dbg !39

295:                                              ; preds = %290
  %296 = load i32, ptr %3, align 4, !dbg !40
  %297 = sext i32 %296 to i64, !dbg !42
  %298 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %297, !dbg !42
  %299 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %298), !dbg !43
  %300 = load i32, ptr %3, align 4, !dbg !44
  %301 = sext i32 %300 to i64, !dbg !46
  %302 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %301, !dbg !46
  %303 = load i32, ptr %302, align 4, !dbg !46
  %304 = icmp eq i32 %303, 1, !dbg !47
  br i1 %304, label %309, label %305, !dbg !48

305:                                              ; preds = %295
  %306 = load i32, ptr %3, align 4, !dbg !54
  %307 = sext i32 %306 to i64, !dbg !56
  %308 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %307, !dbg !56
  store i32 1, ptr %308, align 4, !dbg !57
  br label %313

309:                                              ; preds = %295
  %310 = load i32, ptr %3, align 4, !dbg !49
  %311 = sext i32 %310 to i64, !dbg !51
  %312 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %311, !dbg !51
  store i32 9, ptr %312, align 4, !dbg !52
  br label %313, !dbg !53

313:                                              ; preds = %309, %305
  br label %314, !dbg !58

314:                                              ; preds = %313
  %315 = load i32, ptr %3, align 4, !dbg !59
  %316 = add nsw i32 %315, 1, !dbg !59
  store i32 %316, ptr %3, align 4, !dbg !59
  %317 = load i32, ptr %3, align 4, !dbg !36
  %318 = icmp slt i32 %317, 3, !dbg !38
  br i1 %318, label %319, label %9221, !dbg !39

319:                                              ; preds = %314
  %320 = load i32, ptr %3, align 4, !dbg !40
  %321 = sext i32 %320 to i64, !dbg !42
  %322 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %321, !dbg !42
  %323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %322), !dbg !43
  %324 = load i32, ptr %3, align 4, !dbg !44
  %325 = sext i32 %324 to i64, !dbg !46
  %326 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %325, !dbg !46
  %327 = load i32, ptr %326, align 4, !dbg !46
  %328 = icmp eq i32 %327, 1, !dbg !47
  br i1 %328, label %333, label %329, !dbg !48

329:                                              ; preds = %319
  %330 = load i32, ptr %3, align 4, !dbg !54
  %331 = sext i32 %330 to i64, !dbg !56
  %332 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %331, !dbg !56
  store i32 1, ptr %332, align 4, !dbg !57
  br label %337

333:                                              ; preds = %319
  %334 = load i32, ptr %3, align 4, !dbg !49
  %335 = sext i32 %334 to i64, !dbg !51
  %336 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %335, !dbg !51
  store i32 9, ptr %336, align 4, !dbg !52
  br label %337, !dbg !53

337:                                              ; preds = %333, %329
  br label %338, !dbg !58

338:                                              ; preds = %337
  %339 = load i32, ptr %3, align 4, !dbg !59
  %340 = add nsw i32 %339, 1, !dbg !59
  store i32 %340, ptr %3, align 4, !dbg !59
  %341 = load i32, ptr %3, align 4, !dbg !36
  %342 = icmp slt i32 %341, 3, !dbg !38
  br i1 %342, label %343, label %9221, !dbg !39

343:                                              ; preds = %338
  %344 = load i32, ptr %3, align 4, !dbg !40
  %345 = sext i32 %344 to i64, !dbg !42
  %346 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %345, !dbg !42
  %347 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %346), !dbg !43
  %348 = load i32, ptr %3, align 4, !dbg !44
  %349 = sext i32 %348 to i64, !dbg !46
  %350 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %349, !dbg !46
  %351 = load i32, ptr %350, align 4, !dbg !46
  %352 = icmp eq i32 %351, 1, !dbg !47
  br i1 %352, label %357, label %353, !dbg !48

353:                                              ; preds = %343
  %354 = load i32, ptr %3, align 4, !dbg !54
  %355 = sext i32 %354 to i64, !dbg !56
  %356 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %355, !dbg !56
  store i32 1, ptr %356, align 4, !dbg !57
  br label %361

357:                                              ; preds = %343
  %358 = load i32, ptr %3, align 4, !dbg !49
  %359 = sext i32 %358 to i64, !dbg !51
  %360 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %359, !dbg !51
  store i32 9, ptr %360, align 4, !dbg !52
  br label %361, !dbg !53

361:                                              ; preds = %357, %353
  br label %362, !dbg !58

362:                                              ; preds = %361
  %363 = load i32, ptr %3, align 4, !dbg !59
  %364 = add nsw i32 %363, 1, !dbg !59
  store i32 %364, ptr %3, align 4, !dbg !59
  %365 = load i32, ptr %3, align 4, !dbg !36
  %366 = icmp slt i32 %365, 3, !dbg !38
  br i1 %366, label %367, label %9221, !dbg !39

367:                                              ; preds = %362
  %368 = load i32, ptr %3, align 4, !dbg !40
  %369 = sext i32 %368 to i64, !dbg !42
  %370 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %369, !dbg !42
  %371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %370), !dbg !43
  %372 = load i32, ptr %3, align 4, !dbg !44
  %373 = sext i32 %372 to i64, !dbg !46
  %374 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %373, !dbg !46
  %375 = load i32, ptr %374, align 4, !dbg !46
  %376 = icmp eq i32 %375, 1, !dbg !47
  br i1 %376, label %381, label %377, !dbg !48

377:                                              ; preds = %367
  %378 = load i32, ptr %3, align 4, !dbg !54
  %379 = sext i32 %378 to i64, !dbg !56
  %380 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %379, !dbg !56
  store i32 1, ptr %380, align 4, !dbg !57
  br label %385

381:                                              ; preds = %367
  %382 = load i32, ptr %3, align 4, !dbg !49
  %383 = sext i32 %382 to i64, !dbg !51
  %384 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %383, !dbg !51
  store i32 9, ptr %384, align 4, !dbg !52
  br label %385, !dbg !53

385:                                              ; preds = %381, %377
  br label %386, !dbg !58

386:                                              ; preds = %385
  %387 = load i32, ptr %3, align 4, !dbg !59
  %388 = add nsw i32 %387, 1, !dbg !59
  store i32 %388, ptr %3, align 4, !dbg !59
  %389 = load i32, ptr %3, align 4, !dbg !36
  %390 = icmp slt i32 %389, 3, !dbg !38
  br i1 %390, label %391, label %9221, !dbg !39

391:                                              ; preds = %386
  %392 = load i32, ptr %3, align 4, !dbg !40
  %393 = sext i32 %392 to i64, !dbg !42
  %394 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %393, !dbg !42
  %395 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %394), !dbg !43
  %396 = load i32, ptr %3, align 4, !dbg !44
  %397 = sext i32 %396 to i64, !dbg !46
  %398 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %397, !dbg !46
  %399 = load i32, ptr %398, align 4, !dbg !46
  %400 = icmp eq i32 %399, 1, !dbg !47
  br i1 %400, label %405, label %401, !dbg !48

401:                                              ; preds = %391
  %402 = load i32, ptr %3, align 4, !dbg !54
  %403 = sext i32 %402 to i64, !dbg !56
  %404 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %403, !dbg !56
  store i32 1, ptr %404, align 4, !dbg !57
  br label %409

405:                                              ; preds = %391
  %406 = load i32, ptr %3, align 4, !dbg !49
  %407 = sext i32 %406 to i64, !dbg !51
  %408 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %407, !dbg !51
  store i32 9, ptr %408, align 4, !dbg !52
  br label %409, !dbg !53

409:                                              ; preds = %405, %401
  br label %410, !dbg !58

410:                                              ; preds = %409
  %411 = load i32, ptr %3, align 4, !dbg !59
  %412 = add nsw i32 %411, 1, !dbg !59
  store i32 %412, ptr %3, align 4, !dbg !59
  %413 = load i32, ptr %3, align 4, !dbg !36
  %414 = icmp slt i32 %413, 3, !dbg !38
  br i1 %414, label %415, label %9221, !dbg !39

415:                                              ; preds = %410
  %416 = load i32, ptr %3, align 4, !dbg !40
  %417 = sext i32 %416 to i64, !dbg !42
  %418 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %417, !dbg !42
  %419 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %418), !dbg !43
  %420 = load i32, ptr %3, align 4, !dbg !44
  %421 = sext i32 %420 to i64, !dbg !46
  %422 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %421, !dbg !46
  %423 = load i32, ptr %422, align 4, !dbg !46
  %424 = icmp eq i32 %423, 1, !dbg !47
  br i1 %424, label %429, label %425, !dbg !48

425:                                              ; preds = %415
  %426 = load i32, ptr %3, align 4, !dbg !54
  %427 = sext i32 %426 to i64, !dbg !56
  %428 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %427, !dbg !56
  store i32 1, ptr %428, align 4, !dbg !57
  br label %433

429:                                              ; preds = %415
  %430 = load i32, ptr %3, align 4, !dbg !49
  %431 = sext i32 %430 to i64, !dbg !51
  %432 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %431, !dbg !51
  store i32 9, ptr %432, align 4, !dbg !52
  br label %433, !dbg !53

433:                                              ; preds = %429, %425
  br label %434, !dbg !58

434:                                              ; preds = %433
  %435 = load i32, ptr %3, align 4, !dbg !59
  %436 = add nsw i32 %435, 1, !dbg !59
  store i32 %436, ptr %3, align 4, !dbg !59
  %437 = load i32, ptr %3, align 4, !dbg !36
  %438 = icmp slt i32 %437, 3, !dbg !38
  br i1 %438, label %439, label %9221, !dbg !39

439:                                              ; preds = %434
  %440 = load i32, ptr %3, align 4, !dbg !40
  %441 = sext i32 %440 to i64, !dbg !42
  %442 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %441, !dbg !42
  %443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %442), !dbg !43
  %444 = load i32, ptr %3, align 4, !dbg !44
  %445 = sext i32 %444 to i64, !dbg !46
  %446 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %445, !dbg !46
  %447 = load i32, ptr %446, align 4, !dbg !46
  %448 = icmp eq i32 %447, 1, !dbg !47
  br i1 %448, label %453, label %449, !dbg !48

449:                                              ; preds = %439
  %450 = load i32, ptr %3, align 4, !dbg !54
  %451 = sext i32 %450 to i64, !dbg !56
  %452 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %451, !dbg !56
  store i32 1, ptr %452, align 4, !dbg !57
  br label %457

453:                                              ; preds = %439
  %454 = load i32, ptr %3, align 4, !dbg !49
  %455 = sext i32 %454 to i64, !dbg !51
  %456 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %455, !dbg !51
  store i32 9, ptr %456, align 4, !dbg !52
  br label %457, !dbg !53

457:                                              ; preds = %453, %449
  br label %458, !dbg !58

458:                                              ; preds = %457
  %459 = load i32, ptr %3, align 4, !dbg !59
  %460 = add nsw i32 %459, 1, !dbg !59
  store i32 %460, ptr %3, align 4, !dbg !59
  %461 = load i32, ptr %3, align 4, !dbg !36
  %462 = icmp slt i32 %461, 3, !dbg !38
  br i1 %462, label %463, label %9221, !dbg !39

463:                                              ; preds = %458
  %464 = load i32, ptr %3, align 4, !dbg !40
  %465 = sext i32 %464 to i64, !dbg !42
  %466 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %465, !dbg !42
  %467 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %466), !dbg !43
  %468 = load i32, ptr %3, align 4, !dbg !44
  %469 = sext i32 %468 to i64, !dbg !46
  %470 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %469, !dbg !46
  %471 = load i32, ptr %470, align 4, !dbg !46
  %472 = icmp eq i32 %471, 1, !dbg !47
  br i1 %472, label %477, label %473, !dbg !48

473:                                              ; preds = %463
  %474 = load i32, ptr %3, align 4, !dbg !54
  %475 = sext i32 %474 to i64, !dbg !56
  %476 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %475, !dbg !56
  store i32 1, ptr %476, align 4, !dbg !57
  br label %481

477:                                              ; preds = %463
  %478 = load i32, ptr %3, align 4, !dbg !49
  %479 = sext i32 %478 to i64, !dbg !51
  %480 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %479, !dbg !51
  store i32 9, ptr %480, align 4, !dbg !52
  br label %481, !dbg !53

481:                                              ; preds = %477, %473
  br label %482, !dbg !58

482:                                              ; preds = %481
  %483 = load i32, ptr %3, align 4, !dbg !59
  %484 = add nsw i32 %483, 1, !dbg !59
  store i32 %484, ptr %3, align 4, !dbg !59
  %485 = load i32, ptr %3, align 4, !dbg !36
  %486 = icmp slt i32 %485, 3, !dbg !38
  br i1 %486, label %487, label %9221, !dbg !39

487:                                              ; preds = %482
  %488 = load i32, ptr %3, align 4, !dbg !40
  %489 = sext i32 %488 to i64, !dbg !42
  %490 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %489, !dbg !42
  %491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %490), !dbg !43
  %492 = load i32, ptr %3, align 4, !dbg !44
  %493 = sext i32 %492 to i64, !dbg !46
  %494 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %493, !dbg !46
  %495 = load i32, ptr %494, align 4, !dbg !46
  %496 = icmp eq i32 %495, 1, !dbg !47
  br i1 %496, label %501, label %497, !dbg !48

497:                                              ; preds = %487
  %498 = load i32, ptr %3, align 4, !dbg !54
  %499 = sext i32 %498 to i64, !dbg !56
  %500 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %499, !dbg !56
  store i32 1, ptr %500, align 4, !dbg !57
  br label %505

501:                                              ; preds = %487
  %502 = load i32, ptr %3, align 4, !dbg !49
  %503 = sext i32 %502 to i64, !dbg !51
  %504 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %503, !dbg !51
  store i32 9, ptr %504, align 4, !dbg !52
  br label %505, !dbg !53

505:                                              ; preds = %501, %497
  br label %506, !dbg !58

506:                                              ; preds = %505
  %507 = load i32, ptr %3, align 4, !dbg !59
  %508 = add nsw i32 %507, 1, !dbg !59
  store i32 %508, ptr %3, align 4, !dbg !59
  %509 = load i32, ptr %3, align 4, !dbg !36
  %510 = icmp slt i32 %509, 3, !dbg !38
  br i1 %510, label %511, label %9221, !dbg !39

511:                                              ; preds = %506
  %512 = load i32, ptr %3, align 4, !dbg !40
  %513 = sext i32 %512 to i64, !dbg !42
  %514 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %513, !dbg !42
  %515 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %514), !dbg !43
  %516 = load i32, ptr %3, align 4, !dbg !44
  %517 = sext i32 %516 to i64, !dbg !46
  %518 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %517, !dbg !46
  %519 = load i32, ptr %518, align 4, !dbg !46
  %520 = icmp eq i32 %519, 1, !dbg !47
  br i1 %520, label %525, label %521, !dbg !48

521:                                              ; preds = %511
  %522 = load i32, ptr %3, align 4, !dbg !54
  %523 = sext i32 %522 to i64, !dbg !56
  %524 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %523, !dbg !56
  store i32 1, ptr %524, align 4, !dbg !57
  br label %529

525:                                              ; preds = %511
  %526 = load i32, ptr %3, align 4, !dbg !49
  %527 = sext i32 %526 to i64, !dbg !51
  %528 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %527, !dbg !51
  store i32 9, ptr %528, align 4, !dbg !52
  br label %529, !dbg !53

529:                                              ; preds = %525, %521
  br label %530, !dbg !58

530:                                              ; preds = %529
  %531 = load i32, ptr %3, align 4, !dbg !59
  %532 = add nsw i32 %531, 1, !dbg !59
  store i32 %532, ptr %3, align 4, !dbg !59
  %533 = load i32, ptr %3, align 4, !dbg !36
  %534 = icmp slt i32 %533, 3, !dbg !38
  br i1 %534, label %535, label %9221, !dbg !39

535:                                              ; preds = %530
  %536 = load i32, ptr %3, align 4, !dbg !40
  %537 = sext i32 %536 to i64, !dbg !42
  %538 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %537, !dbg !42
  %539 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %538), !dbg !43
  %540 = load i32, ptr %3, align 4, !dbg !44
  %541 = sext i32 %540 to i64, !dbg !46
  %542 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %541, !dbg !46
  %543 = load i32, ptr %542, align 4, !dbg !46
  %544 = icmp eq i32 %543, 1, !dbg !47
  br i1 %544, label %549, label %545, !dbg !48

545:                                              ; preds = %535
  %546 = load i32, ptr %3, align 4, !dbg !54
  %547 = sext i32 %546 to i64, !dbg !56
  %548 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %547, !dbg !56
  store i32 1, ptr %548, align 4, !dbg !57
  br label %553

549:                                              ; preds = %535
  %550 = load i32, ptr %3, align 4, !dbg !49
  %551 = sext i32 %550 to i64, !dbg !51
  %552 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %551, !dbg !51
  store i32 9, ptr %552, align 4, !dbg !52
  br label %553, !dbg !53

553:                                              ; preds = %549, %545
  br label %554, !dbg !58

554:                                              ; preds = %553
  %555 = load i32, ptr %3, align 4, !dbg !59
  %556 = add nsw i32 %555, 1, !dbg !59
  store i32 %556, ptr %3, align 4, !dbg !59
  %557 = load i32, ptr %3, align 4, !dbg !36
  %558 = icmp slt i32 %557, 3, !dbg !38
  br i1 %558, label %559, label %9221, !dbg !39

559:                                              ; preds = %554
  %560 = load i32, ptr %3, align 4, !dbg !40
  %561 = sext i32 %560 to i64, !dbg !42
  %562 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %561, !dbg !42
  %563 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %562), !dbg !43
  %564 = load i32, ptr %3, align 4, !dbg !44
  %565 = sext i32 %564 to i64, !dbg !46
  %566 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %565, !dbg !46
  %567 = load i32, ptr %566, align 4, !dbg !46
  %568 = icmp eq i32 %567, 1, !dbg !47
  br i1 %568, label %573, label %569, !dbg !48

569:                                              ; preds = %559
  %570 = load i32, ptr %3, align 4, !dbg !54
  %571 = sext i32 %570 to i64, !dbg !56
  %572 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %571, !dbg !56
  store i32 1, ptr %572, align 4, !dbg !57
  br label %577

573:                                              ; preds = %559
  %574 = load i32, ptr %3, align 4, !dbg !49
  %575 = sext i32 %574 to i64, !dbg !51
  %576 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %575, !dbg !51
  store i32 9, ptr %576, align 4, !dbg !52
  br label %577, !dbg !53

577:                                              ; preds = %573, %569
  br label %578, !dbg !58

578:                                              ; preds = %577
  %579 = load i32, ptr %3, align 4, !dbg !59
  %580 = add nsw i32 %579, 1, !dbg !59
  store i32 %580, ptr %3, align 4, !dbg !59
  %581 = load i32, ptr %3, align 4, !dbg !36
  %582 = icmp slt i32 %581, 3, !dbg !38
  br i1 %582, label %583, label %9221, !dbg !39

583:                                              ; preds = %578
  %584 = load i32, ptr %3, align 4, !dbg !40
  %585 = sext i32 %584 to i64, !dbg !42
  %586 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %585, !dbg !42
  %587 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %586), !dbg !43
  %588 = load i32, ptr %3, align 4, !dbg !44
  %589 = sext i32 %588 to i64, !dbg !46
  %590 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %589, !dbg !46
  %591 = load i32, ptr %590, align 4, !dbg !46
  %592 = icmp eq i32 %591, 1, !dbg !47
  br i1 %592, label %597, label %593, !dbg !48

593:                                              ; preds = %583
  %594 = load i32, ptr %3, align 4, !dbg !54
  %595 = sext i32 %594 to i64, !dbg !56
  %596 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %595, !dbg !56
  store i32 1, ptr %596, align 4, !dbg !57
  br label %601

597:                                              ; preds = %583
  %598 = load i32, ptr %3, align 4, !dbg !49
  %599 = sext i32 %598 to i64, !dbg !51
  %600 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %599, !dbg !51
  store i32 9, ptr %600, align 4, !dbg !52
  br label %601, !dbg !53

601:                                              ; preds = %597, %593
  br label %602, !dbg !58

602:                                              ; preds = %601
  %603 = load i32, ptr %3, align 4, !dbg !59
  %604 = add nsw i32 %603, 1, !dbg !59
  store i32 %604, ptr %3, align 4, !dbg !59
  %605 = load i32, ptr %3, align 4, !dbg !36
  %606 = icmp slt i32 %605, 3, !dbg !38
  br i1 %606, label %607, label %9221, !dbg !39

607:                                              ; preds = %602
  %608 = load i32, ptr %3, align 4, !dbg !40
  %609 = sext i32 %608 to i64, !dbg !42
  %610 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %609, !dbg !42
  %611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %610), !dbg !43
  %612 = load i32, ptr %3, align 4, !dbg !44
  %613 = sext i32 %612 to i64, !dbg !46
  %614 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %613, !dbg !46
  %615 = load i32, ptr %614, align 4, !dbg !46
  %616 = icmp eq i32 %615, 1, !dbg !47
  br i1 %616, label %621, label %617, !dbg !48

617:                                              ; preds = %607
  %618 = load i32, ptr %3, align 4, !dbg !54
  %619 = sext i32 %618 to i64, !dbg !56
  %620 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %619, !dbg !56
  store i32 1, ptr %620, align 4, !dbg !57
  br label %625

621:                                              ; preds = %607
  %622 = load i32, ptr %3, align 4, !dbg !49
  %623 = sext i32 %622 to i64, !dbg !51
  %624 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %623, !dbg !51
  store i32 9, ptr %624, align 4, !dbg !52
  br label %625, !dbg !53

625:                                              ; preds = %621, %617
  br label %626, !dbg !58

626:                                              ; preds = %625
  %627 = load i32, ptr %3, align 4, !dbg !59
  %628 = add nsw i32 %627, 1, !dbg !59
  store i32 %628, ptr %3, align 4, !dbg !59
  %629 = load i32, ptr %3, align 4, !dbg !36
  %630 = icmp slt i32 %629, 3, !dbg !38
  br i1 %630, label %631, label %9221, !dbg !39

631:                                              ; preds = %626
  %632 = load i32, ptr %3, align 4, !dbg !40
  %633 = sext i32 %632 to i64, !dbg !42
  %634 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %633, !dbg !42
  %635 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %634), !dbg !43
  %636 = load i32, ptr %3, align 4, !dbg !44
  %637 = sext i32 %636 to i64, !dbg !46
  %638 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %637, !dbg !46
  %639 = load i32, ptr %638, align 4, !dbg !46
  %640 = icmp eq i32 %639, 1, !dbg !47
  br i1 %640, label %645, label %641, !dbg !48

641:                                              ; preds = %631
  %642 = load i32, ptr %3, align 4, !dbg !54
  %643 = sext i32 %642 to i64, !dbg !56
  %644 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %643, !dbg !56
  store i32 1, ptr %644, align 4, !dbg !57
  br label %649

645:                                              ; preds = %631
  %646 = load i32, ptr %3, align 4, !dbg !49
  %647 = sext i32 %646 to i64, !dbg !51
  %648 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %647, !dbg !51
  store i32 9, ptr %648, align 4, !dbg !52
  br label %649, !dbg !53

649:                                              ; preds = %645, %641
  br label %650, !dbg !58

650:                                              ; preds = %649
  %651 = load i32, ptr %3, align 4, !dbg !59
  %652 = add nsw i32 %651, 1, !dbg !59
  store i32 %652, ptr %3, align 4, !dbg !59
  %653 = load i32, ptr %3, align 4, !dbg !36
  %654 = icmp slt i32 %653, 3, !dbg !38
  br i1 %654, label %655, label %9221, !dbg !39

655:                                              ; preds = %650
  %656 = load i32, ptr %3, align 4, !dbg !40
  %657 = sext i32 %656 to i64, !dbg !42
  %658 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %657, !dbg !42
  %659 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %658), !dbg !43
  %660 = load i32, ptr %3, align 4, !dbg !44
  %661 = sext i32 %660 to i64, !dbg !46
  %662 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %661, !dbg !46
  %663 = load i32, ptr %662, align 4, !dbg !46
  %664 = icmp eq i32 %663, 1, !dbg !47
  br i1 %664, label %669, label %665, !dbg !48

665:                                              ; preds = %655
  %666 = load i32, ptr %3, align 4, !dbg !54
  %667 = sext i32 %666 to i64, !dbg !56
  %668 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %667, !dbg !56
  store i32 1, ptr %668, align 4, !dbg !57
  br label %673

669:                                              ; preds = %655
  %670 = load i32, ptr %3, align 4, !dbg !49
  %671 = sext i32 %670 to i64, !dbg !51
  %672 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %671, !dbg !51
  store i32 9, ptr %672, align 4, !dbg !52
  br label %673, !dbg !53

673:                                              ; preds = %669, %665
  br label %674, !dbg !58

674:                                              ; preds = %673
  %675 = load i32, ptr %3, align 4, !dbg !59
  %676 = add nsw i32 %675, 1, !dbg !59
  store i32 %676, ptr %3, align 4, !dbg !59
  %677 = load i32, ptr %3, align 4, !dbg !36
  %678 = icmp slt i32 %677, 3, !dbg !38
  br i1 %678, label %679, label %9221, !dbg !39

679:                                              ; preds = %674
  %680 = load i32, ptr %3, align 4, !dbg !40
  %681 = sext i32 %680 to i64, !dbg !42
  %682 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %681, !dbg !42
  %683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %682), !dbg !43
  %684 = load i32, ptr %3, align 4, !dbg !44
  %685 = sext i32 %684 to i64, !dbg !46
  %686 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %685, !dbg !46
  %687 = load i32, ptr %686, align 4, !dbg !46
  %688 = icmp eq i32 %687, 1, !dbg !47
  br i1 %688, label %693, label %689, !dbg !48

689:                                              ; preds = %679
  %690 = load i32, ptr %3, align 4, !dbg !54
  %691 = sext i32 %690 to i64, !dbg !56
  %692 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %691, !dbg !56
  store i32 1, ptr %692, align 4, !dbg !57
  br label %697

693:                                              ; preds = %679
  %694 = load i32, ptr %3, align 4, !dbg !49
  %695 = sext i32 %694 to i64, !dbg !51
  %696 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %695, !dbg !51
  store i32 9, ptr %696, align 4, !dbg !52
  br label %697, !dbg !53

697:                                              ; preds = %693, %689
  br label %698, !dbg !58

698:                                              ; preds = %697
  %699 = load i32, ptr %3, align 4, !dbg !59
  %700 = add nsw i32 %699, 1, !dbg !59
  store i32 %700, ptr %3, align 4, !dbg !59
  %701 = load i32, ptr %3, align 4, !dbg !36
  %702 = icmp slt i32 %701, 3, !dbg !38
  br i1 %702, label %703, label %9221, !dbg !39

703:                                              ; preds = %698
  %704 = load i32, ptr %3, align 4, !dbg !40
  %705 = sext i32 %704 to i64, !dbg !42
  %706 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %705, !dbg !42
  %707 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %706), !dbg !43
  %708 = load i32, ptr %3, align 4, !dbg !44
  %709 = sext i32 %708 to i64, !dbg !46
  %710 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %709, !dbg !46
  %711 = load i32, ptr %710, align 4, !dbg !46
  %712 = icmp eq i32 %711, 1, !dbg !47
  br i1 %712, label %717, label %713, !dbg !48

713:                                              ; preds = %703
  %714 = load i32, ptr %3, align 4, !dbg !54
  %715 = sext i32 %714 to i64, !dbg !56
  %716 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %715, !dbg !56
  store i32 1, ptr %716, align 4, !dbg !57
  br label %721

717:                                              ; preds = %703
  %718 = load i32, ptr %3, align 4, !dbg !49
  %719 = sext i32 %718 to i64, !dbg !51
  %720 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %719, !dbg !51
  store i32 9, ptr %720, align 4, !dbg !52
  br label %721, !dbg !53

721:                                              ; preds = %717, %713
  br label %722, !dbg !58

722:                                              ; preds = %721
  %723 = load i32, ptr %3, align 4, !dbg !59
  %724 = add nsw i32 %723, 1, !dbg !59
  store i32 %724, ptr %3, align 4, !dbg !59
  %725 = load i32, ptr %3, align 4, !dbg !36
  %726 = icmp slt i32 %725, 3, !dbg !38
  br i1 %726, label %727, label %9221, !dbg !39

727:                                              ; preds = %722
  %728 = load i32, ptr %3, align 4, !dbg !40
  %729 = sext i32 %728 to i64, !dbg !42
  %730 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %729, !dbg !42
  %731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %730), !dbg !43
  %732 = load i32, ptr %3, align 4, !dbg !44
  %733 = sext i32 %732 to i64, !dbg !46
  %734 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %733, !dbg !46
  %735 = load i32, ptr %734, align 4, !dbg !46
  %736 = icmp eq i32 %735, 1, !dbg !47
  br i1 %736, label %741, label %737, !dbg !48

737:                                              ; preds = %727
  %738 = load i32, ptr %3, align 4, !dbg !54
  %739 = sext i32 %738 to i64, !dbg !56
  %740 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %739, !dbg !56
  store i32 1, ptr %740, align 4, !dbg !57
  br label %745

741:                                              ; preds = %727
  %742 = load i32, ptr %3, align 4, !dbg !49
  %743 = sext i32 %742 to i64, !dbg !51
  %744 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %743, !dbg !51
  store i32 9, ptr %744, align 4, !dbg !52
  br label %745, !dbg !53

745:                                              ; preds = %741, %737
  br label %746, !dbg !58

746:                                              ; preds = %745
  %747 = load i32, ptr %3, align 4, !dbg !59
  %748 = add nsw i32 %747, 1, !dbg !59
  store i32 %748, ptr %3, align 4, !dbg !59
  %749 = load i32, ptr %3, align 4, !dbg !36
  %750 = icmp slt i32 %749, 3, !dbg !38
  br i1 %750, label %751, label %9221, !dbg !39

751:                                              ; preds = %746
  %752 = load i32, ptr %3, align 4, !dbg !40
  %753 = sext i32 %752 to i64, !dbg !42
  %754 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %753, !dbg !42
  %755 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %754), !dbg !43
  %756 = load i32, ptr %3, align 4, !dbg !44
  %757 = sext i32 %756 to i64, !dbg !46
  %758 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %757, !dbg !46
  %759 = load i32, ptr %758, align 4, !dbg !46
  %760 = icmp eq i32 %759, 1, !dbg !47
  br i1 %760, label %765, label %761, !dbg !48

761:                                              ; preds = %751
  %762 = load i32, ptr %3, align 4, !dbg !54
  %763 = sext i32 %762 to i64, !dbg !56
  %764 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %763, !dbg !56
  store i32 1, ptr %764, align 4, !dbg !57
  br label %769

765:                                              ; preds = %751
  %766 = load i32, ptr %3, align 4, !dbg !49
  %767 = sext i32 %766 to i64, !dbg !51
  %768 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %767, !dbg !51
  store i32 9, ptr %768, align 4, !dbg !52
  br label %769, !dbg !53

769:                                              ; preds = %765, %761
  br label %770, !dbg !58

770:                                              ; preds = %769
  %771 = load i32, ptr %3, align 4, !dbg !59
  %772 = add nsw i32 %771, 1, !dbg !59
  store i32 %772, ptr %3, align 4, !dbg !59
  %773 = load i32, ptr %3, align 4, !dbg !36
  %774 = icmp slt i32 %773, 3, !dbg !38
  br i1 %774, label %775, label %9221, !dbg !39

775:                                              ; preds = %770
  %776 = load i32, ptr %3, align 4, !dbg !40
  %777 = sext i32 %776 to i64, !dbg !42
  %778 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %777, !dbg !42
  %779 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %778), !dbg !43
  %780 = load i32, ptr %3, align 4, !dbg !44
  %781 = sext i32 %780 to i64, !dbg !46
  %782 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %781, !dbg !46
  %783 = load i32, ptr %782, align 4, !dbg !46
  %784 = icmp eq i32 %783, 1, !dbg !47
  br i1 %784, label %789, label %785, !dbg !48

785:                                              ; preds = %775
  %786 = load i32, ptr %3, align 4, !dbg !54
  %787 = sext i32 %786 to i64, !dbg !56
  %788 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %787, !dbg !56
  store i32 1, ptr %788, align 4, !dbg !57
  br label %793

789:                                              ; preds = %775
  %790 = load i32, ptr %3, align 4, !dbg !49
  %791 = sext i32 %790 to i64, !dbg !51
  %792 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %791, !dbg !51
  store i32 9, ptr %792, align 4, !dbg !52
  br label %793, !dbg !53

793:                                              ; preds = %789, %785
  br label %794, !dbg !58

794:                                              ; preds = %793
  %795 = load i32, ptr %3, align 4, !dbg !59
  %796 = add nsw i32 %795, 1, !dbg !59
  store i32 %796, ptr %3, align 4, !dbg !59
  %797 = load i32, ptr %3, align 4, !dbg !36
  %798 = icmp slt i32 %797, 3, !dbg !38
  br i1 %798, label %799, label %9221, !dbg !39

799:                                              ; preds = %794
  %800 = load i32, ptr %3, align 4, !dbg !40
  %801 = sext i32 %800 to i64, !dbg !42
  %802 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %801, !dbg !42
  %803 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %802), !dbg !43
  %804 = load i32, ptr %3, align 4, !dbg !44
  %805 = sext i32 %804 to i64, !dbg !46
  %806 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %805, !dbg !46
  %807 = load i32, ptr %806, align 4, !dbg !46
  %808 = icmp eq i32 %807, 1, !dbg !47
  br i1 %808, label %813, label %809, !dbg !48

809:                                              ; preds = %799
  %810 = load i32, ptr %3, align 4, !dbg !54
  %811 = sext i32 %810 to i64, !dbg !56
  %812 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %811, !dbg !56
  store i32 1, ptr %812, align 4, !dbg !57
  br label %817

813:                                              ; preds = %799
  %814 = load i32, ptr %3, align 4, !dbg !49
  %815 = sext i32 %814 to i64, !dbg !51
  %816 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %815, !dbg !51
  store i32 9, ptr %816, align 4, !dbg !52
  br label %817, !dbg !53

817:                                              ; preds = %813, %809
  br label %818, !dbg !58

818:                                              ; preds = %817
  %819 = load i32, ptr %3, align 4, !dbg !59
  %820 = add nsw i32 %819, 1, !dbg !59
  store i32 %820, ptr %3, align 4, !dbg !59
  %821 = load i32, ptr %3, align 4, !dbg !36
  %822 = icmp slt i32 %821, 3, !dbg !38
  br i1 %822, label %823, label %9221, !dbg !39

823:                                              ; preds = %818
  %824 = load i32, ptr %3, align 4, !dbg !40
  %825 = sext i32 %824 to i64, !dbg !42
  %826 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %825, !dbg !42
  %827 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %826), !dbg !43
  %828 = load i32, ptr %3, align 4, !dbg !44
  %829 = sext i32 %828 to i64, !dbg !46
  %830 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %829, !dbg !46
  %831 = load i32, ptr %830, align 4, !dbg !46
  %832 = icmp eq i32 %831, 1, !dbg !47
  br i1 %832, label %837, label %833, !dbg !48

833:                                              ; preds = %823
  %834 = load i32, ptr %3, align 4, !dbg !54
  %835 = sext i32 %834 to i64, !dbg !56
  %836 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %835, !dbg !56
  store i32 1, ptr %836, align 4, !dbg !57
  br label %841

837:                                              ; preds = %823
  %838 = load i32, ptr %3, align 4, !dbg !49
  %839 = sext i32 %838 to i64, !dbg !51
  %840 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %839, !dbg !51
  store i32 9, ptr %840, align 4, !dbg !52
  br label %841, !dbg !53

841:                                              ; preds = %837, %833
  br label %842, !dbg !58

842:                                              ; preds = %841
  %843 = load i32, ptr %3, align 4, !dbg !59
  %844 = add nsw i32 %843, 1, !dbg !59
  store i32 %844, ptr %3, align 4, !dbg !59
  %845 = load i32, ptr %3, align 4, !dbg !36
  %846 = icmp slt i32 %845, 3, !dbg !38
  br i1 %846, label %847, label %9221, !dbg !39

847:                                              ; preds = %842
  %848 = load i32, ptr %3, align 4, !dbg !40
  %849 = sext i32 %848 to i64, !dbg !42
  %850 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %849, !dbg !42
  %851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %850), !dbg !43
  %852 = load i32, ptr %3, align 4, !dbg !44
  %853 = sext i32 %852 to i64, !dbg !46
  %854 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %853, !dbg !46
  %855 = load i32, ptr %854, align 4, !dbg !46
  %856 = icmp eq i32 %855, 1, !dbg !47
  br i1 %856, label %861, label %857, !dbg !48

857:                                              ; preds = %847
  %858 = load i32, ptr %3, align 4, !dbg !54
  %859 = sext i32 %858 to i64, !dbg !56
  %860 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %859, !dbg !56
  store i32 1, ptr %860, align 4, !dbg !57
  br label %865

861:                                              ; preds = %847
  %862 = load i32, ptr %3, align 4, !dbg !49
  %863 = sext i32 %862 to i64, !dbg !51
  %864 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %863, !dbg !51
  store i32 9, ptr %864, align 4, !dbg !52
  br label %865, !dbg !53

865:                                              ; preds = %861, %857
  br label %866, !dbg !58

866:                                              ; preds = %865
  %867 = load i32, ptr %3, align 4, !dbg !59
  %868 = add nsw i32 %867, 1, !dbg !59
  store i32 %868, ptr %3, align 4, !dbg !59
  %869 = load i32, ptr %3, align 4, !dbg !36
  %870 = icmp slt i32 %869, 3, !dbg !38
  br i1 %870, label %871, label %9221, !dbg !39

871:                                              ; preds = %866
  %872 = load i32, ptr %3, align 4, !dbg !40
  %873 = sext i32 %872 to i64, !dbg !42
  %874 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %873, !dbg !42
  %875 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %874), !dbg !43
  %876 = load i32, ptr %3, align 4, !dbg !44
  %877 = sext i32 %876 to i64, !dbg !46
  %878 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %877, !dbg !46
  %879 = load i32, ptr %878, align 4, !dbg !46
  %880 = icmp eq i32 %879, 1, !dbg !47
  br i1 %880, label %885, label %881, !dbg !48

881:                                              ; preds = %871
  %882 = load i32, ptr %3, align 4, !dbg !54
  %883 = sext i32 %882 to i64, !dbg !56
  %884 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %883, !dbg !56
  store i32 1, ptr %884, align 4, !dbg !57
  br label %889

885:                                              ; preds = %871
  %886 = load i32, ptr %3, align 4, !dbg !49
  %887 = sext i32 %886 to i64, !dbg !51
  %888 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %887, !dbg !51
  store i32 9, ptr %888, align 4, !dbg !52
  br label %889, !dbg !53

889:                                              ; preds = %885, %881
  br label %890, !dbg !58

890:                                              ; preds = %889
  %891 = load i32, ptr %3, align 4, !dbg !59
  %892 = add nsw i32 %891, 1, !dbg !59
  store i32 %892, ptr %3, align 4, !dbg !59
  %893 = load i32, ptr %3, align 4, !dbg !36
  %894 = icmp slt i32 %893, 3, !dbg !38
  br i1 %894, label %895, label %9221, !dbg !39

895:                                              ; preds = %890
  %896 = load i32, ptr %3, align 4, !dbg !40
  %897 = sext i32 %896 to i64, !dbg !42
  %898 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %897, !dbg !42
  %899 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %898), !dbg !43
  %900 = load i32, ptr %3, align 4, !dbg !44
  %901 = sext i32 %900 to i64, !dbg !46
  %902 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %901, !dbg !46
  %903 = load i32, ptr %902, align 4, !dbg !46
  %904 = icmp eq i32 %903, 1, !dbg !47
  br i1 %904, label %909, label %905, !dbg !48

905:                                              ; preds = %895
  %906 = load i32, ptr %3, align 4, !dbg !54
  %907 = sext i32 %906 to i64, !dbg !56
  %908 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %907, !dbg !56
  store i32 1, ptr %908, align 4, !dbg !57
  br label %913

909:                                              ; preds = %895
  %910 = load i32, ptr %3, align 4, !dbg !49
  %911 = sext i32 %910 to i64, !dbg !51
  %912 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %911, !dbg !51
  store i32 9, ptr %912, align 4, !dbg !52
  br label %913, !dbg !53

913:                                              ; preds = %909, %905
  br label %914, !dbg !58

914:                                              ; preds = %913
  %915 = load i32, ptr %3, align 4, !dbg !59
  %916 = add nsw i32 %915, 1, !dbg !59
  store i32 %916, ptr %3, align 4, !dbg !59
  %917 = load i32, ptr %3, align 4, !dbg !36
  %918 = icmp slt i32 %917, 3, !dbg !38
  br i1 %918, label %919, label %9221, !dbg !39

919:                                              ; preds = %914
  %920 = load i32, ptr %3, align 4, !dbg !40
  %921 = sext i32 %920 to i64, !dbg !42
  %922 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %921, !dbg !42
  %923 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %922), !dbg !43
  %924 = load i32, ptr %3, align 4, !dbg !44
  %925 = sext i32 %924 to i64, !dbg !46
  %926 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %925, !dbg !46
  %927 = load i32, ptr %926, align 4, !dbg !46
  %928 = icmp eq i32 %927, 1, !dbg !47
  br i1 %928, label %933, label %929, !dbg !48

929:                                              ; preds = %919
  %930 = load i32, ptr %3, align 4, !dbg !54
  %931 = sext i32 %930 to i64, !dbg !56
  %932 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %931, !dbg !56
  store i32 1, ptr %932, align 4, !dbg !57
  br label %937

933:                                              ; preds = %919
  %934 = load i32, ptr %3, align 4, !dbg !49
  %935 = sext i32 %934 to i64, !dbg !51
  %936 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %935, !dbg !51
  store i32 9, ptr %936, align 4, !dbg !52
  br label %937, !dbg !53

937:                                              ; preds = %933, %929
  br label %938, !dbg !58

938:                                              ; preds = %937
  %939 = load i32, ptr %3, align 4, !dbg !59
  %940 = add nsw i32 %939, 1, !dbg !59
  store i32 %940, ptr %3, align 4, !dbg !59
  %941 = load i32, ptr %3, align 4, !dbg !36
  %942 = icmp slt i32 %941, 3, !dbg !38
  br i1 %942, label %943, label %9221, !dbg !39

943:                                              ; preds = %938
  %944 = load i32, ptr %3, align 4, !dbg !40
  %945 = sext i32 %944 to i64, !dbg !42
  %946 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %945, !dbg !42
  %947 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %946), !dbg !43
  %948 = load i32, ptr %3, align 4, !dbg !44
  %949 = sext i32 %948 to i64, !dbg !46
  %950 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %949, !dbg !46
  %951 = load i32, ptr %950, align 4, !dbg !46
  %952 = icmp eq i32 %951, 1, !dbg !47
  br i1 %952, label %957, label %953, !dbg !48

953:                                              ; preds = %943
  %954 = load i32, ptr %3, align 4, !dbg !54
  %955 = sext i32 %954 to i64, !dbg !56
  %956 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %955, !dbg !56
  store i32 1, ptr %956, align 4, !dbg !57
  br label %961

957:                                              ; preds = %943
  %958 = load i32, ptr %3, align 4, !dbg !49
  %959 = sext i32 %958 to i64, !dbg !51
  %960 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %959, !dbg !51
  store i32 9, ptr %960, align 4, !dbg !52
  br label %961, !dbg !53

961:                                              ; preds = %957, %953
  br label %962, !dbg !58

962:                                              ; preds = %961
  %963 = load i32, ptr %3, align 4, !dbg !59
  %964 = add nsw i32 %963, 1, !dbg !59
  store i32 %964, ptr %3, align 4, !dbg !59
  %965 = load i32, ptr %3, align 4, !dbg !36
  %966 = icmp slt i32 %965, 3, !dbg !38
  br i1 %966, label %967, label %9221, !dbg !39

967:                                              ; preds = %962
  %968 = load i32, ptr %3, align 4, !dbg !40
  %969 = sext i32 %968 to i64, !dbg !42
  %970 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %969, !dbg !42
  %971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %970), !dbg !43
  %972 = load i32, ptr %3, align 4, !dbg !44
  %973 = sext i32 %972 to i64, !dbg !46
  %974 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %973, !dbg !46
  %975 = load i32, ptr %974, align 4, !dbg !46
  %976 = icmp eq i32 %975, 1, !dbg !47
  br i1 %976, label %981, label %977, !dbg !48

977:                                              ; preds = %967
  %978 = load i32, ptr %3, align 4, !dbg !54
  %979 = sext i32 %978 to i64, !dbg !56
  %980 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %979, !dbg !56
  store i32 1, ptr %980, align 4, !dbg !57
  br label %985

981:                                              ; preds = %967
  %982 = load i32, ptr %3, align 4, !dbg !49
  %983 = sext i32 %982 to i64, !dbg !51
  %984 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %983, !dbg !51
  store i32 9, ptr %984, align 4, !dbg !52
  br label %985, !dbg !53

985:                                              ; preds = %981, %977
  br label %986, !dbg !58

986:                                              ; preds = %985
  %987 = load i32, ptr %3, align 4, !dbg !59
  %988 = add nsw i32 %987, 1, !dbg !59
  store i32 %988, ptr %3, align 4, !dbg !59
  %989 = load i32, ptr %3, align 4, !dbg !36
  %990 = icmp slt i32 %989, 3, !dbg !38
  br i1 %990, label %991, label %9221, !dbg !39

991:                                              ; preds = %986
  %992 = load i32, ptr %3, align 4, !dbg !40
  %993 = sext i32 %992 to i64, !dbg !42
  %994 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %993, !dbg !42
  %995 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %994), !dbg !43
  %996 = load i32, ptr %3, align 4, !dbg !44
  %997 = sext i32 %996 to i64, !dbg !46
  %998 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %997, !dbg !46
  %999 = load i32, ptr %998, align 4, !dbg !46
  %1000 = icmp eq i32 %999, 1, !dbg !47
  br i1 %1000, label %1005, label %1001, !dbg !48

1001:                                             ; preds = %991
  %1002 = load i32, ptr %3, align 4, !dbg !54
  %1003 = sext i32 %1002 to i64, !dbg !56
  %1004 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1003, !dbg !56
  store i32 1, ptr %1004, align 4, !dbg !57
  br label %1009

1005:                                             ; preds = %991
  %1006 = load i32, ptr %3, align 4, !dbg !49
  %1007 = sext i32 %1006 to i64, !dbg !51
  %1008 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1007, !dbg !51
  store i32 9, ptr %1008, align 4, !dbg !52
  br label %1009, !dbg !53

1009:                                             ; preds = %1005, %1001
  br label %1010, !dbg !58

1010:                                             ; preds = %1009
  %1011 = load i32, ptr %3, align 4, !dbg !59
  %1012 = add nsw i32 %1011, 1, !dbg !59
  store i32 %1012, ptr %3, align 4, !dbg !59
  %1013 = load i32, ptr %3, align 4, !dbg !36
  %1014 = icmp slt i32 %1013, 3, !dbg !38
  br i1 %1014, label %1015, label %9221, !dbg !39

1015:                                             ; preds = %1010
  %1016 = load i32, ptr %3, align 4, !dbg !40
  %1017 = sext i32 %1016 to i64, !dbg !42
  %1018 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1017, !dbg !42
  %1019 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1018), !dbg !43
  %1020 = load i32, ptr %3, align 4, !dbg !44
  %1021 = sext i32 %1020 to i64, !dbg !46
  %1022 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1021, !dbg !46
  %1023 = load i32, ptr %1022, align 4, !dbg !46
  %1024 = icmp eq i32 %1023, 1, !dbg !47
  br i1 %1024, label %1029, label %1025, !dbg !48

1025:                                             ; preds = %1015
  %1026 = load i32, ptr %3, align 4, !dbg !54
  %1027 = sext i32 %1026 to i64, !dbg !56
  %1028 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1027, !dbg !56
  store i32 1, ptr %1028, align 4, !dbg !57
  br label %1033

1029:                                             ; preds = %1015
  %1030 = load i32, ptr %3, align 4, !dbg !49
  %1031 = sext i32 %1030 to i64, !dbg !51
  %1032 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1031, !dbg !51
  store i32 9, ptr %1032, align 4, !dbg !52
  br label %1033, !dbg !53

1033:                                             ; preds = %1029, %1025
  br label %1034, !dbg !58

1034:                                             ; preds = %1033
  %1035 = load i32, ptr %3, align 4, !dbg !59
  %1036 = add nsw i32 %1035, 1, !dbg !59
  store i32 %1036, ptr %3, align 4, !dbg !59
  %1037 = load i32, ptr %3, align 4, !dbg !36
  %1038 = icmp slt i32 %1037, 3, !dbg !38
  br i1 %1038, label %1039, label %9221, !dbg !39

1039:                                             ; preds = %1034
  %1040 = load i32, ptr %3, align 4, !dbg !40
  %1041 = sext i32 %1040 to i64, !dbg !42
  %1042 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1041, !dbg !42
  %1043 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1042), !dbg !43
  %1044 = load i32, ptr %3, align 4, !dbg !44
  %1045 = sext i32 %1044 to i64, !dbg !46
  %1046 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1045, !dbg !46
  %1047 = load i32, ptr %1046, align 4, !dbg !46
  %1048 = icmp eq i32 %1047, 1, !dbg !47
  br i1 %1048, label %1053, label %1049, !dbg !48

1049:                                             ; preds = %1039
  %1050 = load i32, ptr %3, align 4, !dbg !54
  %1051 = sext i32 %1050 to i64, !dbg !56
  %1052 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1051, !dbg !56
  store i32 1, ptr %1052, align 4, !dbg !57
  br label %1057

1053:                                             ; preds = %1039
  %1054 = load i32, ptr %3, align 4, !dbg !49
  %1055 = sext i32 %1054 to i64, !dbg !51
  %1056 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1055, !dbg !51
  store i32 9, ptr %1056, align 4, !dbg !52
  br label %1057, !dbg !53

1057:                                             ; preds = %1053, %1049
  br label %1058, !dbg !58

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %3, align 4, !dbg !59
  %1060 = add nsw i32 %1059, 1, !dbg !59
  store i32 %1060, ptr %3, align 4, !dbg !59
  %1061 = load i32, ptr %3, align 4, !dbg !36
  %1062 = icmp slt i32 %1061, 3, !dbg !38
  br i1 %1062, label %1063, label %9221, !dbg !39

1063:                                             ; preds = %1058
  %1064 = load i32, ptr %3, align 4, !dbg !40
  %1065 = sext i32 %1064 to i64, !dbg !42
  %1066 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1065, !dbg !42
  %1067 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1066), !dbg !43
  %1068 = load i32, ptr %3, align 4, !dbg !44
  %1069 = sext i32 %1068 to i64, !dbg !46
  %1070 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1069, !dbg !46
  %1071 = load i32, ptr %1070, align 4, !dbg !46
  %1072 = icmp eq i32 %1071, 1, !dbg !47
  br i1 %1072, label %1077, label %1073, !dbg !48

1073:                                             ; preds = %1063
  %1074 = load i32, ptr %3, align 4, !dbg !54
  %1075 = sext i32 %1074 to i64, !dbg !56
  %1076 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1075, !dbg !56
  store i32 1, ptr %1076, align 4, !dbg !57
  br label %1081

1077:                                             ; preds = %1063
  %1078 = load i32, ptr %3, align 4, !dbg !49
  %1079 = sext i32 %1078 to i64, !dbg !51
  %1080 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1079, !dbg !51
  store i32 9, ptr %1080, align 4, !dbg !52
  br label %1081, !dbg !53

1081:                                             ; preds = %1077, %1073
  br label %1082, !dbg !58

1082:                                             ; preds = %1081
  %1083 = load i32, ptr %3, align 4, !dbg !59
  %1084 = add nsw i32 %1083, 1, !dbg !59
  store i32 %1084, ptr %3, align 4, !dbg !59
  %1085 = load i32, ptr %3, align 4, !dbg !36
  %1086 = icmp slt i32 %1085, 3, !dbg !38
  br i1 %1086, label %1087, label %9221, !dbg !39

1087:                                             ; preds = %1082
  %1088 = load i32, ptr %3, align 4, !dbg !40
  %1089 = sext i32 %1088 to i64, !dbg !42
  %1090 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1089, !dbg !42
  %1091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1090), !dbg !43
  %1092 = load i32, ptr %3, align 4, !dbg !44
  %1093 = sext i32 %1092 to i64, !dbg !46
  %1094 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1093, !dbg !46
  %1095 = load i32, ptr %1094, align 4, !dbg !46
  %1096 = icmp eq i32 %1095, 1, !dbg !47
  br i1 %1096, label %1101, label %1097, !dbg !48

1097:                                             ; preds = %1087
  %1098 = load i32, ptr %3, align 4, !dbg !54
  %1099 = sext i32 %1098 to i64, !dbg !56
  %1100 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1099, !dbg !56
  store i32 1, ptr %1100, align 4, !dbg !57
  br label %1105

1101:                                             ; preds = %1087
  %1102 = load i32, ptr %3, align 4, !dbg !49
  %1103 = sext i32 %1102 to i64, !dbg !51
  %1104 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1103, !dbg !51
  store i32 9, ptr %1104, align 4, !dbg !52
  br label %1105, !dbg !53

1105:                                             ; preds = %1101, %1097
  br label %1106, !dbg !58

1106:                                             ; preds = %1105
  %1107 = load i32, ptr %3, align 4, !dbg !59
  %1108 = add nsw i32 %1107, 1, !dbg !59
  store i32 %1108, ptr %3, align 4, !dbg !59
  %1109 = load i32, ptr %3, align 4, !dbg !36
  %1110 = icmp slt i32 %1109, 3, !dbg !38
  br i1 %1110, label %1111, label %9221, !dbg !39

1111:                                             ; preds = %1106
  %1112 = load i32, ptr %3, align 4, !dbg !40
  %1113 = sext i32 %1112 to i64, !dbg !42
  %1114 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1113, !dbg !42
  %1115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1114), !dbg !43
  %1116 = load i32, ptr %3, align 4, !dbg !44
  %1117 = sext i32 %1116 to i64, !dbg !46
  %1118 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1117, !dbg !46
  %1119 = load i32, ptr %1118, align 4, !dbg !46
  %1120 = icmp eq i32 %1119, 1, !dbg !47
  br i1 %1120, label %1125, label %1121, !dbg !48

1121:                                             ; preds = %1111
  %1122 = load i32, ptr %3, align 4, !dbg !54
  %1123 = sext i32 %1122 to i64, !dbg !56
  %1124 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1123, !dbg !56
  store i32 1, ptr %1124, align 4, !dbg !57
  br label %1129

1125:                                             ; preds = %1111
  %1126 = load i32, ptr %3, align 4, !dbg !49
  %1127 = sext i32 %1126 to i64, !dbg !51
  %1128 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1127, !dbg !51
  store i32 9, ptr %1128, align 4, !dbg !52
  br label %1129, !dbg !53

1129:                                             ; preds = %1125, %1121
  br label %1130, !dbg !58

1130:                                             ; preds = %1129
  %1131 = load i32, ptr %3, align 4, !dbg !59
  %1132 = add nsw i32 %1131, 1, !dbg !59
  store i32 %1132, ptr %3, align 4, !dbg !59
  %1133 = load i32, ptr %3, align 4, !dbg !36
  %1134 = icmp slt i32 %1133, 3, !dbg !38
  br i1 %1134, label %1135, label %9221, !dbg !39

1135:                                             ; preds = %1130
  %1136 = load i32, ptr %3, align 4, !dbg !40
  %1137 = sext i32 %1136 to i64, !dbg !42
  %1138 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1137, !dbg !42
  %1139 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1138), !dbg !43
  %1140 = load i32, ptr %3, align 4, !dbg !44
  %1141 = sext i32 %1140 to i64, !dbg !46
  %1142 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1141, !dbg !46
  %1143 = load i32, ptr %1142, align 4, !dbg !46
  %1144 = icmp eq i32 %1143, 1, !dbg !47
  br i1 %1144, label %1149, label %1145, !dbg !48

1145:                                             ; preds = %1135
  %1146 = load i32, ptr %3, align 4, !dbg !54
  %1147 = sext i32 %1146 to i64, !dbg !56
  %1148 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1147, !dbg !56
  store i32 1, ptr %1148, align 4, !dbg !57
  br label %1153

1149:                                             ; preds = %1135
  %1150 = load i32, ptr %3, align 4, !dbg !49
  %1151 = sext i32 %1150 to i64, !dbg !51
  %1152 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1151, !dbg !51
  store i32 9, ptr %1152, align 4, !dbg !52
  br label %1153, !dbg !53

1153:                                             ; preds = %1149, %1145
  br label %1154, !dbg !58

1154:                                             ; preds = %1153
  %1155 = load i32, ptr %3, align 4, !dbg !59
  %1156 = add nsw i32 %1155, 1, !dbg !59
  store i32 %1156, ptr %3, align 4, !dbg !59
  %1157 = load i32, ptr %3, align 4, !dbg !36
  %1158 = icmp slt i32 %1157, 3, !dbg !38
  br i1 %1158, label %1159, label %9221, !dbg !39

1159:                                             ; preds = %1154
  %1160 = load i32, ptr %3, align 4, !dbg !40
  %1161 = sext i32 %1160 to i64, !dbg !42
  %1162 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1161, !dbg !42
  %1163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1162), !dbg !43
  %1164 = load i32, ptr %3, align 4, !dbg !44
  %1165 = sext i32 %1164 to i64, !dbg !46
  %1166 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1165, !dbg !46
  %1167 = load i32, ptr %1166, align 4, !dbg !46
  %1168 = icmp eq i32 %1167, 1, !dbg !47
  br i1 %1168, label %1173, label %1169, !dbg !48

1169:                                             ; preds = %1159
  %1170 = load i32, ptr %3, align 4, !dbg !54
  %1171 = sext i32 %1170 to i64, !dbg !56
  %1172 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1171, !dbg !56
  store i32 1, ptr %1172, align 4, !dbg !57
  br label %1177

1173:                                             ; preds = %1159
  %1174 = load i32, ptr %3, align 4, !dbg !49
  %1175 = sext i32 %1174 to i64, !dbg !51
  %1176 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1175, !dbg !51
  store i32 9, ptr %1176, align 4, !dbg !52
  br label %1177, !dbg !53

1177:                                             ; preds = %1173, %1169
  br label %1178, !dbg !58

1178:                                             ; preds = %1177
  %1179 = load i32, ptr %3, align 4, !dbg !59
  %1180 = add nsw i32 %1179, 1, !dbg !59
  store i32 %1180, ptr %3, align 4, !dbg !59
  %1181 = load i32, ptr %3, align 4, !dbg !36
  %1182 = icmp slt i32 %1181, 3, !dbg !38
  br i1 %1182, label %1183, label %9221, !dbg !39

1183:                                             ; preds = %1178
  %1184 = load i32, ptr %3, align 4, !dbg !40
  %1185 = sext i32 %1184 to i64, !dbg !42
  %1186 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1185, !dbg !42
  %1187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1186), !dbg !43
  %1188 = load i32, ptr %3, align 4, !dbg !44
  %1189 = sext i32 %1188 to i64, !dbg !46
  %1190 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1189, !dbg !46
  %1191 = load i32, ptr %1190, align 4, !dbg !46
  %1192 = icmp eq i32 %1191, 1, !dbg !47
  br i1 %1192, label %1197, label %1193, !dbg !48

1193:                                             ; preds = %1183
  %1194 = load i32, ptr %3, align 4, !dbg !54
  %1195 = sext i32 %1194 to i64, !dbg !56
  %1196 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1195, !dbg !56
  store i32 1, ptr %1196, align 4, !dbg !57
  br label %1201

1197:                                             ; preds = %1183
  %1198 = load i32, ptr %3, align 4, !dbg !49
  %1199 = sext i32 %1198 to i64, !dbg !51
  %1200 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1199, !dbg !51
  store i32 9, ptr %1200, align 4, !dbg !52
  br label %1201, !dbg !53

1201:                                             ; preds = %1197, %1193
  br label %1202, !dbg !58

1202:                                             ; preds = %1201
  %1203 = load i32, ptr %3, align 4, !dbg !59
  %1204 = add nsw i32 %1203, 1, !dbg !59
  store i32 %1204, ptr %3, align 4, !dbg !59
  %1205 = load i32, ptr %3, align 4, !dbg !36
  %1206 = icmp slt i32 %1205, 3, !dbg !38
  br i1 %1206, label %1207, label %9221, !dbg !39

1207:                                             ; preds = %1202
  %1208 = load i32, ptr %3, align 4, !dbg !40
  %1209 = sext i32 %1208 to i64, !dbg !42
  %1210 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1209, !dbg !42
  %1211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1210), !dbg !43
  %1212 = load i32, ptr %3, align 4, !dbg !44
  %1213 = sext i32 %1212 to i64, !dbg !46
  %1214 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1213, !dbg !46
  %1215 = load i32, ptr %1214, align 4, !dbg !46
  %1216 = icmp eq i32 %1215, 1, !dbg !47
  br i1 %1216, label %1221, label %1217, !dbg !48

1217:                                             ; preds = %1207
  %1218 = load i32, ptr %3, align 4, !dbg !54
  %1219 = sext i32 %1218 to i64, !dbg !56
  %1220 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1219, !dbg !56
  store i32 1, ptr %1220, align 4, !dbg !57
  br label %1225

1221:                                             ; preds = %1207
  %1222 = load i32, ptr %3, align 4, !dbg !49
  %1223 = sext i32 %1222 to i64, !dbg !51
  %1224 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1223, !dbg !51
  store i32 9, ptr %1224, align 4, !dbg !52
  br label %1225, !dbg !53

1225:                                             ; preds = %1221, %1217
  br label %1226, !dbg !58

1226:                                             ; preds = %1225
  %1227 = load i32, ptr %3, align 4, !dbg !59
  %1228 = add nsw i32 %1227, 1, !dbg !59
  store i32 %1228, ptr %3, align 4, !dbg !59
  %1229 = load i32, ptr %3, align 4, !dbg !36
  %1230 = icmp slt i32 %1229, 3, !dbg !38
  br i1 %1230, label %1231, label %9221, !dbg !39

1231:                                             ; preds = %1226
  %1232 = load i32, ptr %3, align 4, !dbg !40
  %1233 = sext i32 %1232 to i64, !dbg !42
  %1234 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1233, !dbg !42
  %1235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1234), !dbg !43
  %1236 = load i32, ptr %3, align 4, !dbg !44
  %1237 = sext i32 %1236 to i64, !dbg !46
  %1238 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1237, !dbg !46
  %1239 = load i32, ptr %1238, align 4, !dbg !46
  %1240 = icmp eq i32 %1239, 1, !dbg !47
  br i1 %1240, label %1245, label %1241, !dbg !48

1241:                                             ; preds = %1231
  %1242 = load i32, ptr %3, align 4, !dbg !54
  %1243 = sext i32 %1242 to i64, !dbg !56
  %1244 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1243, !dbg !56
  store i32 1, ptr %1244, align 4, !dbg !57
  br label %1249

1245:                                             ; preds = %1231
  %1246 = load i32, ptr %3, align 4, !dbg !49
  %1247 = sext i32 %1246 to i64, !dbg !51
  %1248 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1247, !dbg !51
  store i32 9, ptr %1248, align 4, !dbg !52
  br label %1249, !dbg !53

1249:                                             ; preds = %1245, %1241
  br label %1250, !dbg !58

1250:                                             ; preds = %1249
  %1251 = load i32, ptr %3, align 4, !dbg !59
  %1252 = add nsw i32 %1251, 1, !dbg !59
  store i32 %1252, ptr %3, align 4, !dbg !59
  %1253 = load i32, ptr %3, align 4, !dbg !36
  %1254 = icmp slt i32 %1253, 3, !dbg !38
  br i1 %1254, label %1255, label %9221, !dbg !39

1255:                                             ; preds = %1250
  %1256 = load i32, ptr %3, align 4, !dbg !40
  %1257 = sext i32 %1256 to i64, !dbg !42
  %1258 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1257, !dbg !42
  %1259 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1258), !dbg !43
  %1260 = load i32, ptr %3, align 4, !dbg !44
  %1261 = sext i32 %1260 to i64, !dbg !46
  %1262 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1261, !dbg !46
  %1263 = load i32, ptr %1262, align 4, !dbg !46
  %1264 = icmp eq i32 %1263, 1, !dbg !47
  br i1 %1264, label %1269, label %1265, !dbg !48

1265:                                             ; preds = %1255
  %1266 = load i32, ptr %3, align 4, !dbg !54
  %1267 = sext i32 %1266 to i64, !dbg !56
  %1268 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1267, !dbg !56
  store i32 1, ptr %1268, align 4, !dbg !57
  br label %1273

1269:                                             ; preds = %1255
  %1270 = load i32, ptr %3, align 4, !dbg !49
  %1271 = sext i32 %1270 to i64, !dbg !51
  %1272 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1271, !dbg !51
  store i32 9, ptr %1272, align 4, !dbg !52
  br label %1273, !dbg !53

1273:                                             ; preds = %1269, %1265
  br label %1274, !dbg !58

1274:                                             ; preds = %1273
  %1275 = load i32, ptr %3, align 4, !dbg !59
  %1276 = add nsw i32 %1275, 1, !dbg !59
  store i32 %1276, ptr %3, align 4, !dbg !59
  %1277 = load i32, ptr %3, align 4, !dbg !36
  %1278 = icmp slt i32 %1277, 3, !dbg !38
  br i1 %1278, label %1279, label %9221, !dbg !39

1279:                                             ; preds = %1274
  %1280 = load i32, ptr %3, align 4, !dbg !40
  %1281 = sext i32 %1280 to i64, !dbg !42
  %1282 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1281, !dbg !42
  %1283 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1282), !dbg !43
  %1284 = load i32, ptr %3, align 4, !dbg !44
  %1285 = sext i32 %1284 to i64, !dbg !46
  %1286 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1285, !dbg !46
  %1287 = load i32, ptr %1286, align 4, !dbg !46
  %1288 = icmp eq i32 %1287, 1, !dbg !47
  br i1 %1288, label %1293, label %1289, !dbg !48

1289:                                             ; preds = %1279
  %1290 = load i32, ptr %3, align 4, !dbg !54
  %1291 = sext i32 %1290 to i64, !dbg !56
  %1292 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1291, !dbg !56
  store i32 1, ptr %1292, align 4, !dbg !57
  br label %1297

1293:                                             ; preds = %1279
  %1294 = load i32, ptr %3, align 4, !dbg !49
  %1295 = sext i32 %1294 to i64, !dbg !51
  %1296 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1295, !dbg !51
  store i32 9, ptr %1296, align 4, !dbg !52
  br label %1297, !dbg !53

1297:                                             ; preds = %1293, %1289
  br label %1298, !dbg !58

1298:                                             ; preds = %1297
  %1299 = load i32, ptr %3, align 4, !dbg !59
  %1300 = add nsw i32 %1299, 1, !dbg !59
  store i32 %1300, ptr %3, align 4, !dbg !59
  %1301 = load i32, ptr %3, align 4, !dbg !36
  %1302 = icmp slt i32 %1301, 3, !dbg !38
  br i1 %1302, label %1303, label %9221, !dbg !39

1303:                                             ; preds = %1298
  %1304 = load i32, ptr %3, align 4, !dbg !40
  %1305 = sext i32 %1304 to i64, !dbg !42
  %1306 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1305, !dbg !42
  %1307 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1306), !dbg !43
  %1308 = load i32, ptr %3, align 4, !dbg !44
  %1309 = sext i32 %1308 to i64, !dbg !46
  %1310 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1309, !dbg !46
  %1311 = load i32, ptr %1310, align 4, !dbg !46
  %1312 = icmp eq i32 %1311, 1, !dbg !47
  br i1 %1312, label %1317, label %1313, !dbg !48

1313:                                             ; preds = %1303
  %1314 = load i32, ptr %3, align 4, !dbg !54
  %1315 = sext i32 %1314 to i64, !dbg !56
  %1316 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1315, !dbg !56
  store i32 1, ptr %1316, align 4, !dbg !57
  br label %1321

1317:                                             ; preds = %1303
  %1318 = load i32, ptr %3, align 4, !dbg !49
  %1319 = sext i32 %1318 to i64, !dbg !51
  %1320 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1319, !dbg !51
  store i32 9, ptr %1320, align 4, !dbg !52
  br label %1321, !dbg !53

1321:                                             ; preds = %1317, %1313
  br label %1322, !dbg !58

1322:                                             ; preds = %1321
  %1323 = load i32, ptr %3, align 4, !dbg !59
  %1324 = add nsw i32 %1323, 1, !dbg !59
  store i32 %1324, ptr %3, align 4, !dbg !59
  %1325 = load i32, ptr %3, align 4, !dbg !36
  %1326 = icmp slt i32 %1325, 3, !dbg !38
  br i1 %1326, label %1327, label %9221, !dbg !39

1327:                                             ; preds = %1322
  %1328 = load i32, ptr %3, align 4, !dbg !40
  %1329 = sext i32 %1328 to i64, !dbg !42
  %1330 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1329, !dbg !42
  %1331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1330), !dbg !43
  %1332 = load i32, ptr %3, align 4, !dbg !44
  %1333 = sext i32 %1332 to i64, !dbg !46
  %1334 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1333, !dbg !46
  %1335 = load i32, ptr %1334, align 4, !dbg !46
  %1336 = icmp eq i32 %1335, 1, !dbg !47
  br i1 %1336, label %1341, label %1337, !dbg !48

1337:                                             ; preds = %1327
  %1338 = load i32, ptr %3, align 4, !dbg !54
  %1339 = sext i32 %1338 to i64, !dbg !56
  %1340 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1339, !dbg !56
  store i32 1, ptr %1340, align 4, !dbg !57
  br label %1345

1341:                                             ; preds = %1327
  %1342 = load i32, ptr %3, align 4, !dbg !49
  %1343 = sext i32 %1342 to i64, !dbg !51
  %1344 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1343, !dbg !51
  store i32 9, ptr %1344, align 4, !dbg !52
  br label %1345, !dbg !53

1345:                                             ; preds = %1341, %1337
  br label %1346, !dbg !58

1346:                                             ; preds = %1345
  %1347 = load i32, ptr %3, align 4, !dbg !59
  %1348 = add nsw i32 %1347, 1, !dbg !59
  store i32 %1348, ptr %3, align 4, !dbg !59
  %1349 = load i32, ptr %3, align 4, !dbg !36
  %1350 = icmp slt i32 %1349, 3, !dbg !38
  br i1 %1350, label %1351, label %9221, !dbg !39

1351:                                             ; preds = %1346
  %1352 = load i32, ptr %3, align 4, !dbg !40
  %1353 = sext i32 %1352 to i64, !dbg !42
  %1354 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1353, !dbg !42
  %1355 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1354), !dbg !43
  %1356 = load i32, ptr %3, align 4, !dbg !44
  %1357 = sext i32 %1356 to i64, !dbg !46
  %1358 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1357, !dbg !46
  %1359 = load i32, ptr %1358, align 4, !dbg !46
  %1360 = icmp eq i32 %1359, 1, !dbg !47
  br i1 %1360, label %1365, label %1361, !dbg !48

1361:                                             ; preds = %1351
  %1362 = load i32, ptr %3, align 4, !dbg !54
  %1363 = sext i32 %1362 to i64, !dbg !56
  %1364 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1363, !dbg !56
  store i32 1, ptr %1364, align 4, !dbg !57
  br label %1369

1365:                                             ; preds = %1351
  %1366 = load i32, ptr %3, align 4, !dbg !49
  %1367 = sext i32 %1366 to i64, !dbg !51
  %1368 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1367, !dbg !51
  store i32 9, ptr %1368, align 4, !dbg !52
  br label %1369, !dbg !53

1369:                                             ; preds = %1365, %1361
  br label %1370, !dbg !58

1370:                                             ; preds = %1369
  %1371 = load i32, ptr %3, align 4, !dbg !59
  %1372 = add nsw i32 %1371, 1, !dbg !59
  store i32 %1372, ptr %3, align 4, !dbg !59
  %1373 = load i32, ptr %3, align 4, !dbg !36
  %1374 = icmp slt i32 %1373, 3, !dbg !38
  br i1 %1374, label %1375, label %9221, !dbg !39

1375:                                             ; preds = %1370
  %1376 = load i32, ptr %3, align 4, !dbg !40
  %1377 = sext i32 %1376 to i64, !dbg !42
  %1378 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1377, !dbg !42
  %1379 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1378), !dbg !43
  %1380 = load i32, ptr %3, align 4, !dbg !44
  %1381 = sext i32 %1380 to i64, !dbg !46
  %1382 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1381, !dbg !46
  %1383 = load i32, ptr %1382, align 4, !dbg !46
  %1384 = icmp eq i32 %1383, 1, !dbg !47
  br i1 %1384, label %1389, label %1385, !dbg !48

1385:                                             ; preds = %1375
  %1386 = load i32, ptr %3, align 4, !dbg !54
  %1387 = sext i32 %1386 to i64, !dbg !56
  %1388 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1387, !dbg !56
  store i32 1, ptr %1388, align 4, !dbg !57
  br label %1393

1389:                                             ; preds = %1375
  %1390 = load i32, ptr %3, align 4, !dbg !49
  %1391 = sext i32 %1390 to i64, !dbg !51
  %1392 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1391, !dbg !51
  store i32 9, ptr %1392, align 4, !dbg !52
  br label %1393, !dbg !53

1393:                                             ; preds = %1389, %1385
  br label %1394, !dbg !58

1394:                                             ; preds = %1393
  %1395 = load i32, ptr %3, align 4, !dbg !59
  %1396 = add nsw i32 %1395, 1, !dbg !59
  store i32 %1396, ptr %3, align 4, !dbg !59
  %1397 = load i32, ptr %3, align 4, !dbg !36
  %1398 = icmp slt i32 %1397, 3, !dbg !38
  br i1 %1398, label %1399, label %9221, !dbg !39

1399:                                             ; preds = %1394
  %1400 = load i32, ptr %3, align 4, !dbg !40
  %1401 = sext i32 %1400 to i64, !dbg !42
  %1402 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1401, !dbg !42
  %1403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1402), !dbg !43
  %1404 = load i32, ptr %3, align 4, !dbg !44
  %1405 = sext i32 %1404 to i64, !dbg !46
  %1406 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1405, !dbg !46
  %1407 = load i32, ptr %1406, align 4, !dbg !46
  %1408 = icmp eq i32 %1407, 1, !dbg !47
  br i1 %1408, label %1413, label %1409, !dbg !48

1409:                                             ; preds = %1399
  %1410 = load i32, ptr %3, align 4, !dbg !54
  %1411 = sext i32 %1410 to i64, !dbg !56
  %1412 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1411, !dbg !56
  store i32 1, ptr %1412, align 4, !dbg !57
  br label %1417

1413:                                             ; preds = %1399
  %1414 = load i32, ptr %3, align 4, !dbg !49
  %1415 = sext i32 %1414 to i64, !dbg !51
  %1416 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1415, !dbg !51
  store i32 9, ptr %1416, align 4, !dbg !52
  br label %1417, !dbg !53

1417:                                             ; preds = %1413, %1409
  br label %1418, !dbg !58

1418:                                             ; preds = %1417
  %1419 = load i32, ptr %3, align 4, !dbg !59
  %1420 = add nsw i32 %1419, 1, !dbg !59
  store i32 %1420, ptr %3, align 4, !dbg !59
  %1421 = load i32, ptr %3, align 4, !dbg !36
  %1422 = icmp slt i32 %1421, 3, !dbg !38
  br i1 %1422, label %1423, label %9221, !dbg !39

1423:                                             ; preds = %1418
  %1424 = load i32, ptr %3, align 4, !dbg !40
  %1425 = sext i32 %1424 to i64, !dbg !42
  %1426 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1425, !dbg !42
  %1427 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1426), !dbg !43
  %1428 = load i32, ptr %3, align 4, !dbg !44
  %1429 = sext i32 %1428 to i64, !dbg !46
  %1430 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1429, !dbg !46
  %1431 = load i32, ptr %1430, align 4, !dbg !46
  %1432 = icmp eq i32 %1431, 1, !dbg !47
  br i1 %1432, label %1437, label %1433, !dbg !48

1433:                                             ; preds = %1423
  %1434 = load i32, ptr %3, align 4, !dbg !54
  %1435 = sext i32 %1434 to i64, !dbg !56
  %1436 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1435, !dbg !56
  store i32 1, ptr %1436, align 4, !dbg !57
  br label %1441

1437:                                             ; preds = %1423
  %1438 = load i32, ptr %3, align 4, !dbg !49
  %1439 = sext i32 %1438 to i64, !dbg !51
  %1440 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1439, !dbg !51
  store i32 9, ptr %1440, align 4, !dbg !52
  br label %1441, !dbg !53

1441:                                             ; preds = %1437, %1433
  br label %1442, !dbg !58

1442:                                             ; preds = %1441
  %1443 = load i32, ptr %3, align 4, !dbg !59
  %1444 = add nsw i32 %1443, 1, !dbg !59
  store i32 %1444, ptr %3, align 4, !dbg !59
  %1445 = load i32, ptr %3, align 4, !dbg !36
  %1446 = icmp slt i32 %1445, 3, !dbg !38
  br i1 %1446, label %1447, label %9221, !dbg !39

1447:                                             ; preds = %1442
  %1448 = load i32, ptr %3, align 4, !dbg !40
  %1449 = sext i32 %1448 to i64, !dbg !42
  %1450 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1449, !dbg !42
  %1451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1450), !dbg !43
  %1452 = load i32, ptr %3, align 4, !dbg !44
  %1453 = sext i32 %1452 to i64, !dbg !46
  %1454 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1453, !dbg !46
  %1455 = load i32, ptr %1454, align 4, !dbg !46
  %1456 = icmp eq i32 %1455, 1, !dbg !47
  br i1 %1456, label %1461, label %1457, !dbg !48

1457:                                             ; preds = %1447
  %1458 = load i32, ptr %3, align 4, !dbg !54
  %1459 = sext i32 %1458 to i64, !dbg !56
  %1460 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1459, !dbg !56
  store i32 1, ptr %1460, align 4, !dbg !57
  br label %1465

1461:                                             ; preds = %1447
  %1462 = load i32, ptr %3, align 4, !dbg !49
  %1463 = sext i32 %1462 to i64, !dbg !51
  %1464 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1463, !dbg !51
  store i32 9, ptr %1464, align 4, !dbg !52
  br label %1465, !dbg !53

1465:                                             ; preds = %1461, %1457
  br label %1466, !dbg !58

1466:                                             ; preds = %1465
  %1467 = load i32, ptr %3, align 4, !dbg !59
  %1468 = add nsw i32 %1467, 1, !dbg !59
  store i32 %1468, ptr %3, align 4, !dbg !59
  %1469 = load i32, ptr %3, align 4, !dbg !36
  %1470 = icmp slt i32 %1469, 3, !dbg !38
  br i1 %1470, label %1471, label %9221, !dbg !39

1471:                                             ; preds = %1466
  %1472 = load i32, ptr %3, align 4, !dbg !40
  %1473 = sext i32 %1472 to i64, !dbg !42
  %1474 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1473, !dbg !42
  %1475 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1474), !dbg !43
  %1476 = load i32, ptr %3, align 4, !dbg !44
  %1477 = sext i32 %1476 to i64, !dbg !46
  %1478 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1477, !dbg !46
  %1479 = load i32, ptr %1478, align 4, !dbg !46
  %1480 = icmp eq i32 %1479, 1, !dbg !47
  br i1 %1480, label %1485, label %1481, !dbg !48

1481:                                             ; preds = %1471
  %1482 = load i32, ptr %3, align 4, !dbg !54
  %1483 = sext i32 %1482 to i64, !dbg !56
  %1484 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1483, !dbg !56
  store i32 1, ptr %1484, align 4, !dbg !57
  br label %1489

1485:                                             ; preds = %1471
  %1486 = load i32, ptr %3, align 4, !dbg !49
  %1487 = sext i32 %1486 to i64, !dbg !51
  %1488 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1487, !dbg !51
  store i32 9, ptr %1488, align 4, !dbg !52
  br label %1489, !dbg !53

1489:                                             ; preds = %1485, %1481
  br label %1490, !dbg !58

1490:                                             ; preds = %1489
  %1491 = load i32, ptr %3, align 4, !dbg !59
  %1492 = add nsw i32 %1491, 1, !dbg !59
  store i32 %1492, ptr %3, align 4, !dbg !59
  %1493 = load i32, ptr %3, align 4, !dbg !36
  %1494 = icmp slt i32 %1493, 3, !dbg !38
  br i1 %1494, label %1495, label %9221, !dbg !39

1495:                                             ; preds = %1490
  %1496 = load i32, ptr %3, align 4, !dbg !40
  %1497 = sext i32 %1496 to i64, !dbg !42
  %1498 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1497, !dbg !42
  %1499 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1498), !dbg !43
  %1500 = load i32, ptr %3, align 4, !dbg !44
  %1501 = sext i32 %1500 to i64, !dbg !46
  %1502 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1501, !dbg !46
  %1503 = load i32, ptr %1502, align 4, !dbg !46
  %1504 = icmp eq i32 %1503, 1, !dbg !47
  br i1 %1504, label %1509, label %1505, !dbg !48

1505:                                             ; preds = %1495
  %1506 = load i32, ptr %3, align 4, !dbg !54
  %1507 = sext i32 %1506 to i64, !dbg !56
  %1508 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1507, !dbg !56
  store i32 1, ptr %1508, align 4, !dbg !57
  br label %1513

1509:                                             ; preds = %1495
  %1510 = load i32, ptr %3, align 4, !dbg !49
  %1511 = sext i32 %1510 to i64, !dbg !51
  %1512 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1511, !dbg !51
  store i32 9, ptr %1512, align 4, !dbg !52
  br label %1513, !dbg !53

1513:                                             ; preds = %1509, %1505
  br label %1514, !dbg !58

1514:                                             ; preds = %1513
  %1515 = load i32, ptr %3, align 4, !dbg !59
  %1516 = add nsw i32 %1515, 1, !dbg !59
  store i32 %1516, ptr %3, align 4, !dbg !59
  %1517 = load i32, ptr %3, align 4, !dbg !36
  %1518 = icmp slt i32 %1517, 3, !dbg !38
  br i1 %1518, label %1519, label %9221, !dbg !39

1519:                                             ; preds = %1514
  %1520 = load i32, ptr %3, align 4, !dbg !40
  %1521 = sext i32 %1520 to i64, !dbg !42
  %1522 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1521, !dbg !42
  %1523 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1522), !dbg !43
  %1524 = load i32, ptr %3, align 4, !dbg !44
  %1525 = sext i32 %1524 to i64, !dbg !46
  %1526 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1525, !dbg !46
  %1527 = load i32, ptr %1526, align 4, !dbg !46
  %1528 = icmp eq i32 %1527, 1, !dbg !47
  br i1 %1528, label %1533, label %1529, !dbg !48

1529:                                             ; preds = %1519
  %1530 = load i32, ptr %3, align 4, !dbg !54
  %1531 = sext i32 %1530 to i64, !dbg !56
  %1532 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1531, !dbg !56
  store i32 1, ptr %1532, align 4, !dbg !57
  br label %1537

1533:                                             ; preds = %1519
  %1534 = load i32, ptr %3, align 4, !dbg !49
  %1535 = sext i32 %1534 to i64, !dbg !51
  %1536 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1535, !dbg !51
  store i32 9, ptr %1536, align 4, !dbg !52
  br label %1537, !dbg !53

1537:                                             ; preds = %1533, %1529
  br label %1538, !dbg !58

1538:                                             ; preds = %1537
  %1539 = load i32, ptr %3, align 4, !dbg !59
  %1540 = add nsw i32 %1539, 1, !dbg !59
  store i32 %1540, ptr %3, align 4, !dbg !59
  %1541 = load i32, ptr %3, align 4, !dbg !36
  %1542 = icmp slt i32 %1541, 3, !dbg !38
  br i1 %1542, label %1543, label %9221, !dbg !39

1543:                                             ; preds = %1538
  %1544 = load i32, ptr %3, align 4, !dbg !40
  %1545 = sext i32 %1544 to i64, !dbg !42
  %1546 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1545, !dbg !42
  %1547 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1546), !dbg !43
  %1548 = load i32, ptr %3, align 4, !dbg !44
  %1549 = sext i32 %1548 to i64, !dbg !46
  %1550 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1549, !dbg !46
  %1551 = load i32, ptr %1550, align 4, !dbg !46
  %1552 = icmp eq i32 %1551, 1, !dbg !47
  br i1 %1552, label %1557, label %1553, !dbg !48

1553:                                             ; preds = %1543
  %1554 = load i32, ptr %3, align 4, !dbg !54
  %1555 = sext i32 %1554 to i64, !dbg !56
  %1556 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1555, !dbg !56
  store i32 1, ptr %1556, align 4, !dbg !57
  br label %1561

1557:                                             ; preds = %1543
  %1558 = load i32, ptr %3, align 4, !dbg !49
  %1559 = sext i32 %1558 to i64, !dbg !51
  %1560 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1559, !dbg !51
  store i32 9, ptr %1560, align 4, !dbg !52
  br label %1561, !dbg !53

1561:                                             ; preds = %1557, %1553
  br label %1562, !dbg !58

1562:                                             ; preds = %1561
  %1563 = load i32, ptr %3, align 4, !dbg !59
  %1564 = add nsw i32 %1563, 1, !dbg !59
  store i32 %1564, ptr %3, align 4, !dbg !59
  %1565 = load i32, ptr %3, align 4, !dbg !36
  %1566 = icmp slt i32 %1565, 3, !dbg !38
  br i1 %1566, label %1567, label %9221, !dbg !39

1567:                                             ; preds = %1562
  %1568 = load i32, ptr %3, align 4, !dbg !40
  %1569 = sext i32 %1568 to i64, !dbg !42
  %1570 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1569, !dbg !42
  %1571 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1570), !dbg !43
  %1572 = load i32, ptr %3, align 4, !dbg !44
  %1573 = sext i32 %1572 to i64, !dbg !46
  %1574 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1573, !dbg !46
  %1575 = load i32, ptr %1574, align 4, !dbg !46
  %1576 = icmp eq i32 %1575, 1, !dbg !47
  br i1 %1576, label %1581, label %1577, !dbg !48

1577:                                             ; preds = %1567
  %1578 = load i32, ptr %3, align 4, !dbg !54
  %1579 = sext i32 %1578 to i64, !dbg !56
  %1580 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1579, !dbg !56
  store i32 1, ptr %1580, align 4, !dbg !57
  br label %1585

1581:                                             ; preds = %1567
  %1582 = load i32, ptr %3, align 4, !dbg !49
  %1583 = sext i32 %1582 to i64, !dbg !51
  %1584 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1583, !dbg !51
  store i32 9, ptr %1584, align 4, !dbg !52
  br label %1585, !dbg !53

1585:                                             ; preds = %1581, %1577
  br label %1586, !dbg !58

1586:                                             ; preds = %1585
  %1587 = load i32, ptr %3, align 4, !dbg !59
  %1588 = add nsw i32 %1587, 1, !dbg !59
  store i32 %1588, ptr %3, align 4, !dbg !59
  %1589 = load i32, ptr %3, align 4, !dbg !36
  %1590 = icmp slt i32 %1589, 3, !dbg !38
  br i1 %1590, label %1591, label %9221, !dbg !39

1591:                                             ; preds = %1586
  %1592 = load i32, ptr %3, align 4, !dbg !40
  %1593 = sext i32 %1592 to i64, !dbg !42
  %1594 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1593, !dbg !42
  %1595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1594), !dbg !43
  %1596 = load i32, ptr %3, align 4, !dbg !44
  %1597 = sext i32 %1596 to i64, !dbg !46
  %1598 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1597, !dbg !46
  %1599 = load i32, ptr %1598, align 4, !dbg !46
  %1600 = icmp eq i32 %1599, 1, !dbg !47
  br i1 %1600, label %1605, label %1601, !dbg !48

1601:                                             ; preds = %1591
  %1602 = load i32, ptr %3, align 4, !dbg !54
  %1603 = sext i32 %1602 to i64, !dbg !56
  %1604 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1603, !dbg !56
  store i32 1, ptr %1604, align 4, !dbg !57
  br label %1609

1605:                                             ; preds = %1591
  %1606 = load i32, ptr %3, align 4, !dbg !49
  %1607 = sext i32 %1606 to i64, !dbg !51
  %1608 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1607, !dbg !51
  store i32 9, ptr %1608, align 4, !dbg !52
  br label %1609, !dbg !53

1609:                                             ; preds = %1605, %1601
  br label %1610, !dbg !58

1610:                                             ; preds = %1609
  %1611 = load i32, ptr %3, align 4, !dbg !59
  %1612 = add nsw i32 %1611, 1, !dbg !59
  store i32 %1612, ptr %3, align 4, !dbg !59
  %1613 = load i32, ptr %3, align 4, !dbg !36
  %1614 = icmp slt i32 %1613, 3, !dbg !38
  br i1 %1614, label %1615, label %9221, !dbg !39

1615:                                             ; preds = %1610
  %1616 = load i32, ptr %3, align 4, !dbg !40
  %1617 = sext i32 %1616 to i64, !dbg !42
  %1618 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1617, !dbg !42
  %1619 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1618), !dbg !43
  %1620 = load i32, ptr %3, align 4, !dbg !44
  %1621 = sext i32 %1620 to i64, !dbg !46
  %1622 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1621, !dbg !46
  %1623 = load i32, ptr %1622, align 4, !dbg !46
  %1624 = icmp eq i32 %1623, 1, !dbg !47
  br i1 %1624, label %1629, label %1625, !dbg !48

1625:                                             ; preds = %1615
  %1626 = load i32, ptr %3, align 4, !dbg !54
  %1627 = sext i32 %1626 to i64, !dbg !56
  %1628 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1627, !dbg !56
  store i32 1, ptr %1628, align 4, !dbg !57
  br label %1633

1629:                                             ; preds = %1615
  %1630 = load i32, ptr %3, align 4, !dbg !49
  %1631 = sext i32 %1630 to i64, !dbg !51
  %1632 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1631, !dbg !51
  store i32 9, ptr %1632, align 4, !dbg !52
  br label %1633, !dbg !53

1633:                                             ; preds = %1629, %1625
  br label %1634, !dbg !58

1634:                                             ; preds = %1633
  %1635 = load i32, ptr %3, align 4, !dbg !59
  %1636 = add nsw i32 %1635, 1, !dbg !59
  store i32 %1636, ptr %3, align 4, !dbg !59
  %1637 = load i32, ptr %3, align 4, !dbg !36
  %1638 = icmp slt i32 %1637, 3, !dbg !38
  br i1 %1638, label %1639, label %9221, !dbg !39

1639:                                             ; preds = %1634
  %1640 = load i32, ptr %3, align 4, !dbg !40
  %1641 = sext i32 %1640 to i64, !dbg !42
  %1642 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1641, !dbg !42
  %1643 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1642), !dbg !43
  %1644 = load i32, ptr %3, align 4, !dbg !44
  %1645 = sext i32 %1644 to i64, !dbg !46
  %1646 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1645, !dbg !46
  %1647 = load i32, ptr %1646, align 4, !dbg !46
  %1648 = icmp eq i32 %1647, 1, !dbg !47
  br i1 %1648, label %1653, label %1649, !dbg !48

1649:                                             ; preds = %1639
  %1650 = load i32, ptr %3, align 4, !dbg !54
  %1651 = sext i32 %1650 to i64, !dbg !56
  %1652 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1651, !dbg !56
  store i32 1, ptr %1652, align 4, !dbg !57
  br label %1657

1653:                                             ; preds = %1639
  %1654 = load i32, ptr %3, align 4, !dbg !49
  %1655 = sext i32 %1654 to i64, !dbg !51
  %1656 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1655, !dbg !51
  store i32 9, ptr %1656, align 4, !dbg !52
  br label %1657, !dbg !53

1657:                                             ; preds = %1653, %1649
  br label %1658, !dbg !58

1658:                                             ; preds = %1657
  %1659 = load i32, ptr %3, align 4, !dbg !59
  %1660 = add nsw i32 %1659, 1, !dbg !59
  store i32 %1660, ptr %3, align 4, !dbg !59
  %1661 = load i32, ptr %3, align 4, !dbg !36
  %1662 = icmp slt i32 %1661, 3, !dbg !38
  br i1 %1662, label %1663, label %9221, !dbg !39

1663:                                             ; preds = %1658
  %1664 = load i32, ptr %3, align 4, !dbg !40
  %1665 = sext i32 %1664 to i64, !dbg !42
  %1666 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1665, !dbg !42
  %1667 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1666), !dbg !43
  %1668 = load i32, ptr %3, align 4, !dbg !44
  %1669 = sext i32 %1668 to i64, !dbg !46
  %1670 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1669, !dbg !46
  %1671 = load i32, ptr %1670, align 4, !dbg !46
  %1672 = icmp eq i32 %1671, 1, !dbg !47
  br i1 %1672, label %1677, label %1673, !dbg !48

1673:                                             ; preds = %1663
  %1674 = load i32, ptr %3, align 4, !dbg !54
  %1675 = sext i32 %1674 to i64, !dbg !56
  %1676 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1675, !dbg !56
  store i32 1, ptr %1676, align 4, !dbg !57
  br label %1681

1677:                                             ; preds = %1663
  %1678 = load i32, ptr %3, align 4, !dbg !49
  %1679 = sext i32 %1678 to i64, !dbg !51
  %1680 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1679, !dbg !51
  store i32 9, ptr %1680, align 4, !dbg !52
  br label %1681, !dbg !53

1681:                                             ; preds = %1677, %1673
  br label %1682, !dbg !58

1682:                                             ; preds = %1681
  %1683 = load i32, ptr %3, align 4, !dbg !59
  %1684 = add nsw i32 %1683, 1, !dbg !59
  store i32 %1684, ptr %3, align 4, !dbg !59
  %1685 = load i32, ptr %3, align 4, !dbg !36
  %1686 = icmp slt i32 %1685, 3, !dbg !38
  br i1 %1686, label %1687, label %9221, !dbg !39

1687:                                             ; preds = %1682
  %1688 = load i32, ptr %3, align 4, !dbg !40
  %1689 = sext i32 %1688 to i64, !dbg !42
  %1690 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1689, !dbg !42
  %1691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1690), !dbg !43
  %1692 = load i32, ptr %3, align 4, !dbg !44
  %1693 = sext i32 %1692 to i64, !dbg !46
  %1694 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1693, !dbg !46
  %1695 = load i32, ptr %1694, align 4, !dbg !46
  %1696 = icmp eq i32 %1695, 1, !dbg !47
  br i1 %1696, label %1701, label %1697, !dbg !48

1697:                                             ; preds = %1687
  %1698 = load i32, ptr %3, align 4, !dbg !54
  %1699 = sext i32 %1698 to i64, !dbg !56
  %1700 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1699, !dbg !56
  store i32 1, ptr %1700, align 4, !dbg !57
  br label %1705

1701:                                             ; preds = %1687
  %1702 = load i32, ptr %3, align 4, !dbg !49
  %1703 = sext i32 %1702 to i64, !dbg !51
  %1704 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1703, !dbg !51
  store i32 9, ptr %1704, align 4, !dbg !52
  br label %1705, !dbg !53

1705:                                             ; preds = %1701, %1697
  br label %1706, !dbg !58

1706:                                             ; preds = %1705
  %1707 = load i32, ptr %3, align 4, !dbg !59
  %1708 = add nsw i32 %1707, 1, !dbg !59
  store i32 %1708, ptr %3, align 4, !dbg !59
  %1709 = load i32, ptr %3, align 4, !dbg !36
  %1710 = icmp slt i32 %1709, 3, !dbg !38
  br i1 %1710, label %1711, label %9221, !dbg !39

1711:                                             ; preds = %1706
  %1712 = load i32, ptr %3, align 4, !dbg !40
  %1713 = sext i32 %1712 to i64, !dbg !42
  %1714 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1713, !dbg !42
  %1715 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1714), !dbg !43
  %1716 = load i32, ptr %3, align 4, !dbg !44
  %1717 = sext i32 %1716 to i64, !dbg !46
  %1718 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1717, !dbg !46
  %1719 = load i32, ptr %1718, align 4, !dbg !46
  %1720 = icmp eq i32 %1719, 1, !dbg !47
  br i1 %1720, label %1725, label %1721, !dbg !48

1721:                                             ; preds = %1711
  %1722 = load i32, ptr %3, align 4, !dbg !54
  %1723 = sext i32 %1722 to i64, !dbg !56
  %1724 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1723, !dbg !56
  store i32 1, ptr %1724, align 4, !dbg !57
  br label %1729

1725:                                             ; preds = %1711
  %1726 = load i32, ptr %3, align 4, !dbg !49
  %1727 = sext i32 %1726 to i64, !dbg !51
  %1728 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1727, !dbg !51
  store i32 9, ptr %1728, align 4, !dbg !52
  br label %1729, !dbg !53

1729:                                             ; preds = %1725, %1721
  br label %1730, !dbg !58

1730:                                             ; preds = %1729
  %1731 = load i32, ptr %3, align 4, !dbg !59
  %1732 = add nsw i32 %1731, 1, !dbg !59
  store i32 %1732, ptr %3, align 4, !dbg !59
  %1733 = load i32, ptr %3, align 4, !dbg !36
  %1734 = icmp slt i32 %1733, 3, !dbg !38
  br i1 %1734, label %1735, label %9221, !dbg !39

1735:                                             ; preds = %1730
  %1736 = load i32, ptr %3, align 4, !dbg !40
  %1737 = sext i32 %1736 to i64, !dbg !42
  %1738 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1737, !dbg !42
  %1739 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1738), !dbg !43
  %1740 = load i32, ptr %3, align 4, !dbg !44
  %1741 = sext i32 %1740 to i64, !dbg !46
  %1742 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1741, !dbg !46
  %1743 = load i32, ptr %1742, align 4, !dbg !46
  %1744 = icmp eq i32 %1743, 1, !dbg !47
  br i1 %1744, label %1749, label %1745, !dbg !48

1745:                                             ; preds = %1735
  %1746 = load i32, ptr %3, align 4, !dbg !54
  %1747 = sext i32 %1746 to i64, !dbg !56
  %1748 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1747, !dbg !56
  store i32 1, ptr %1748, align 4, !dbg !57
  br label %1753

1749:                                             ; preds = %1735
  %1750 = load i32, ptr %3, align 4, !dbg !49
  %1751 = sext i32 %1750 to i64, !dbg !51
  %1752 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1751, !dbg !51
  store i32 9, ptr %1752, align 4, !dbg !52
  br label %1753, !dbg !53

1753:                                             ; preds = %1749, %1745
  br label %1754, !dbg !58

1754:                                             ; preds = %1753
  %1755 = load i32, ptr %3, align 4, !dbg !59
  %1756 = add nsw i32 %1755, 1, !dbg !59
  store i32 %1756, ptr %3, align 4, !dbg !59
  %1757 = load i32, ptr %3, align 4, !dbg !36
  %1758 = icmp slt i32 %1757, 3, !dbg !38
  br i1 %1758, label %1759, label %9221, !dbg !39

1759:                                             ; preds = %1754
  %1760 = load i32, ptr %3, align 4, !dbg !40
  %1761 = sext i32 %1760 to i64, !dbg !42
  %1762 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1761, !dbg !42
  %1763 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1762), !dbg !43
  %1764 = load i32, ptr %3, align 4, !dbg !44
  %1765 = sext i32 %1764 to i64, !dbg !46
  %1766 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1765, !dbg !46
  %1767 = load i32, ptr %1766, align 4, !dbg !46
  %1768 = icmp eq i32 %1767, 1, !dbg !47
  br i1 %1768, label %1773, label %1769, !dbg !48

1769:                                             ; preds = %1759
  %1770 = load i32, ptr %3, align 4, !dbg !54
  %1771 = sext i32 %1770 to i64, !dbg !56
  %1772 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1771, !dbg !56
  store i32 1, ptr %1772, align 4, !dbg !57
  br label %1777

1773:                                             ; preds = %1759
  %1774 = load i32, ptr %3, align 4, !dbg !49
  %1775 = sext i32 %1774 to i64, !dbg !51
  %1776 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1775, !dbg !51
  store i32 9, ptr %1776, align 4, !dbg !52
  br label %1777, !dbg !53

1777:                                             ; preds = %1773, %1769
  br label %1778, !dbg !58

1778:                                             ; preds = %1777
  %1779 = load i32, ptr %3, align 4, !dbg !59
  %1780 = add nsw i32 %1779, 1, !dbg !59
  store i32 %1780, ptr %3, align 4, !dbg !59
  %1781 = load i32, ptr %3, align 4, !dbg !36
  %1782 = icmp slt i32 %1781, 3, !dbg !38
  br i1 %1782, label %1783, label %9221, !dbg !39

1783:                                             ; preds = %1778
  %1784 = load i32, ptr %3, align 4, !dbg !40
  %1785 = sext i32 %1784 to i64, !dbg !42
  %1786 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1785, !dbg !42
  %1787 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1786), !dbg !43
  %1788 = load i32, ptr %3, align 4, !dbg !44
  %1789 = sext i32 %1788 to i64, !dbg !46
  %1790 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1789, !dbg !46
  %1791 = load i32, ptr %1790, align 4, !dbg !46
  %1792 = icmp eq i32 %1791, 1, !dbg !47
  br i1 %1792, label %1797, label %1793, !dbg !48

1793:                                             ; preds = %1783
  %1794 = load i32, ptr %3, align 4, !dbg !54
  %1795 = sext i32 %1794 to i64, !dbg !56
  %1796 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1795, !dbg !56
  store i32 1, ptr %1796, align 4, !dbg !57
  br label %1801

1797:                                             ; preds = %1783
  %1798 = load i32, ptr %3, align 4, !dbg !49
  %1799 = sext i32 %1798 to i64, !dbg !51
  %1800 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1799, !dbg !51
  store i32 9, ptr %1800, align 4, !dbg !52
  br label %1801, !dbg !53

1801:                                             ; preds = %1797, %1793
  br label %1802, !dbg !58

1802:                                             ; preds = %1801
  %1803 = load i32, ptr %3, align 4, !dbg !59
  %1804 = add nsw i32 %1803, 1, !dbg !59
  store i32 %1804, ptr %3, align 4, !dbg !59
  %1805 = load i32, ptr %3, align 4, !dbg !36
  %1806 = icmp slt i32 %1805, 3, !dbg !38
  br i1 %1806, label %1807, label %9221, !dbg !39

1807:                                             ; preds = %1802
  %1808 = load i32, ptr %3, align 4, !dbg !40
  %1809 = sext i32 %1808 to i64, !dbg !42
  %1810 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1809, !dbg !42
  %1811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1810), !dbg !43
  %1812 = load i32, ptr %3, align 4, !dbg !44
  %1813 = sext i32 %1812 to i64, !dbg !46
  %1814 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1813, !dbg !46
  %1815 = load i32, ptr %1814, align 4, !dbg !46
  %1816 = icmp eq i32 %1815, 1, !dbg !47
  br i1 %1816, label %1821, label %1817, !dbg !48

1817:                                             ; preds = %1807
  %1818 = load i32, ptr %3, align 4, !dbg !54
  %1819 = sext i32 %1818 to i64, !dbg !56
  %1820 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1819, !dbg !56
  store i32 1, ptr %1820, align 4, !dbg !57
  br label %1825

1821:                                             ; preds = %1807
  %1822 = load i32, ptr %3, align 4, !dbg !49
  %1823 = sext i32 %1822 to i64, !dbg !51
  %1824 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1823, !dbg !51
  store i32 9, ptr %1824, align 4, !dbg !52
  br label %1825, !dbg !53

1825:                                             ; preds = %1821, %1817
  br label %1826, !dbg !58

1826:                                             ; preds = %1825
  %1827 = load i32, ptr %3, align 4, !dbg !59
  %1828 = add nsw i32 %1827, 1, !dbg !59
  store i32 %1828, ptr %3, align 4, !dbg !59
  %1829 = load i32, ptr %3, align 4, !dbg !36
  %1830 = icmp slt i32 %1829, 3, !dbg !38
  br i1 %1830, label %1831, label %9221, !dbg !39

1831:                                             ; preds = %1826
  %1832 = load i32, ptr %3, align 4, !dbg !40
  %1833 = sext i32 %1832 to i64, !dbg !42
  %1834 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1833, !dbg !42
  %1835 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1834), !dbg !43
  %1836 = load i32, ptr %3, align 4, !dbg !44
  %1837 = sext i32 %1836 to i64, !dbg !46
  %1838 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1837, !dbg !46
  %1839 = load i32, ptr %1838, align 4, !dbg !46
  %1840 = icmp eq i32 %1839, 1, !dbg !47
  br i1 %1840, label %1845, label %1841, !dbg !48

1841:                                             ; preds = %1831
  %1842 = load i32, ptr %3, align 4, !dbg !54
  %1843 = sext i32 %1842 to i64, !dbg !56
  %1844 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1843, !dbg !56
  store i32 1, ptr %1844, align 4, !dbg !57
  br label %1849

1845:                                             ; preds = %1831
  %1846 = load i32, ptr %3, align 4, !dbg !49
  %1847 = sext i32 %1846 to i64, !dbg !51
  %1848 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1847, !dbg !51
  store i32 9, ptr %1848, align 4, !dbg !52
  br label %1849, !dbg !53

1849:                                             ; preds = %1845, %1841
  br label %1850, !dbg !58

1850:                                             ; preds = %1849
  %1851 = load i32, ptr %3, align 4, !dbg !59
  %1852 = add nsw i32 %1851, 1, !dbg !59
  store i32 %1852, ptr %3, align 4, !dbg !59
  %1853 = load i32, ptr %3, align 4, !dbg !36
  %1854 = icmp slt i32 %1853, 3, !dbg !38
  br i1 %1854, label %1855, label %9221, !dbg !39

1855:                                             ; preds = %1850
  %1856 = load i32, ptr %3, align 4, !dbg !40
  %1857 = sext i32 %1856 to i64, !dbg !42
  %1858 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1857, !dbg !42
  %1859 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1858), !dbg !43
  %1860 = load i32, ptr %3, align 4, !dbg !44
  %1861 = sext i32 %1860 to i64, !dbg !46
  %1862 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1861, !dbg !46
  %1863 = load i32, ptr %1862, align 4, !dbg !46
  %1864 = icmp eq i32 %1863, 1, !dbg !47
  br i1 %1864, label %1869, label %1865, !dbg !48

1865:                                             ; preds = %1855
  %1866 = load i32, ptr %3, align 4, !dbg !54
  %1867 = sext i32 %1866 to i64, !dbg !56
  %1868 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1867, !dbg !56
  store i32 1, ptr %1868, align 4, !dbg !57
  br label %1873

1869:                                             ; preds = %1855
  %1870 = load i32, ptr %3, align 4, !dbg !49
  %1871 = sext i32 %1870 to i64, !dbg !51
  %1872 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1871, !dbg !51
  store i32 9, ptr %1872, align 4, !dbg !52
  br label %1873, !dbg !53

1873:                                             ; preds = %1869, %1865
  br label %1874, !dbg !58

1874:                                             ; preds = %1873
  %1875 = load i32, ptr %3, align 4, !dbg !59
  %1876 = add nsw i32 %1875, 1, !dbg !59
  store i32 %1876, ptr %3, align 4, !dbg !59
  %1877 = load i32, ptr %3, align 4, !dbg !36
  %1878 = icmp slt i32 %1877, 3, !dbg !38
  br i1 %1878, label %1879, label %9221, !dbg !39

1879:                                             ; preds = %1874
  %1880 = load i32, ptr %3, align 4, !dbg !40
  %1881 = sext i32 %1880 to i64, !dbg !42
  %1882 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1881, !dbg !42
  %1883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1882), !dbg !43
  %1884 = load i32, ptr %3, align 4, !dbg !44
  %1885 = sext i32 %1884 to i64, !dbg !46
  %1886 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1885, !dbg !46
  %1887 = load i32, ptr %1886, align 4, !dbg !46
  %1888 = icmp eq i32 %1887, 1, !dbg !47
  br i1 %1888, label %1893, label %1889, !dbg !48

1889:                                             ; preds = %1879
  %1890 = load i32, ptr %3, align 4, !dbg !54
  %1891 = sext i32 %1890 to i64, !dbg !56
  %1892 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1891, !dbg !56
  store i32 1, ptr %1892, align 4, !dbg !57
  br label %1897

1893:                                             ; preds = %1879
  %1894 = load i32, ptr %3, align 4, !dbg !49
  %1895 = sext i32 %1894 to i64, !dbg !51
  %1896 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1895, !dbg !51
  store i32 9, ptr %1896, align 4, !dbg !52
  br label %1897, !dbg !53

1897:                                             ; preds = %1893, %1889
  br label %1898, !dbg !58

1898:                                             ; preds = %1897
  %1899 = load i32, ptr %3, align 4, !dbg !59
  %1900 = add nsw i32 %1899, 1, !dbg !59
  store i32 %1900, ptr %3, align 4, !dbg !59
  %1901 = load i32, ptr %3, align 4, !dbg !36
  %1902 = icmp slt i32 %1901, 3, !dbg !38
  br i1 %1902, label %1903, label %9221, !dbg !39

1903:                                             ; preds = %1898
  %1904 = load i32, ptr %3, align 4, !dbg !40
  %1905 = sext i32 %1904 to i64, !dbg !42
  %1906 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1905, !dbg !42
  %1907 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1906), !dbg !43
  %1908 = load i32, ptr %3, align 4, !dbg !44
  %1909 = sext i32 %1908 to i64, !dbg !46
  %1910 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1909, !dbg !46
  %1911 = load i32, ptr %1910, align 4, !dbg !46
  %1912 = icmp eq i32 %1911, 1, !dbg !47
  br i1 %1912, label %1917, label %1913, !dbg !48

1913:                                             ; preds = %1903
  %1914 = load i32, ptr %3, align 4, !dbg !54
  %1915 = sext i32 %1914 to i64, !dbg !56
  %1916 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1915, !dbg !56
  store i32 1, ptr %1916, align 4, !dbg !57
  br label %1921

1917:                                             ; preds = %1903
  %1918 = load i32, ptr %3, align 4, !dbg !49
  %1919 = sext i32 %1918 to i64, !dbg !51
  %1920 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1919, !dbg !51
  store i32 9, ptr %1920, align 4, !dbg !52
  br label %1921, !dbg !53

1921:                                             ; preds = %1917, %1913
  br label %1922, !dbg !58

1922:                                             ; preds = %1921
  %1923 = load i32, ptr %3, align 4, !dbg !59
  %1924 = add nsw i32 %1923, 1, !dbg !59
  store i32 %1924, ptr %3, align 4, !dbg !59
  %1925 = load i32, ptr %3, align 4, !dbg !36
  %1926 = icmp slt i32 %1925, 3, !dbg !38
  br i1 %1926, label %1927, label %9221, !dbg !39

1927:                                             ; preds = %1922
  %1928 = load i32, ptr %3, align 4, !dbg !40
  %1929 = sext i32 %1928 to i64, !dbg !42
  %1930 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1929, !dbg !42
  %1931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1930), !dbg !43
  %1932 = load i32, ptr %3, align 4, !dbg !44
  %1933 = sext i32 %1932 to i64, !dbg !46
  %1934 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1933, !dbg !46
  %1935 = load i32, ptr %1934, align 4, !dbg !46
  %1936 = icmp eq i32 %1935, 1, !dbg !47
  br i1 %1936, label %1941, label %1937, !dbg !48

1937:                                             ; preds = %1927
  %1938 = load i32, ptr %3, align 4, !dbg !54
  %1939 = sext i32 %1938 to i64, !dbg !56
  %1940 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1939, !dbg !56
  store i32 1, ptr %1940, align 4, !dbg !57
  br label %1945

1941:                                             ; preds = %1927
  %1942 = load i32, ptr %3, align 4, !dbg !49
  %1943 = sext i32 %1942 to i64, !dbg !51
  %1944 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1943, !dbg !51
  store i32 9, ptr %1944, align 4, !dbg !52
  br label %1945, !dbg !53

1945:                                             ; preds = %1941, %1937
  br label %1946, !dbg !58

1946:                                             ; preds = %1945
  %1947 = load i32, ptr %3, align 4, !dbg !59
  %1948 = add nsw i32 %1947, 1, !dbg !59
  store i32 %1948, ptr %3, align 4, !dbg !59
  %1949 = load i32, ptr %3, align 4, !dbg !36
  %1950 = icmp slt i32 %1949, 3, !dbg !38
  br i1 %1950, label %1951, label %9221, !dbg !39

1951:                                             ; preds = %1946
  %1952 = load i32, ptr %3, align 4, !dbg !40
  %1953 = sext i32 %1952 to i64, !dbg !42
  %1954 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1953, !dbg !42
  %1955 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1954), !dbg !43
  %1956 = load i32, ptr %3, align 4, !dbg !44
  %1957 = sext i32 %1956 to i64, !dbg !46
  %1958 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1957, !dbg !46
  %1959 = load i32, ptr %1958, align 4, !dbg !46
  %1960 = icmp eq i32 %1959, 1, !dbg !47
  br i1 %1960, label %1965, label %1961, !dbg !48

1961:                                             ; preds = %1951
  %1962 = load i32, ptr %3, align 4, !dbg !54
  %1963 = sext i32 %1962 to i64, !dbg !56
  %1964 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1963, !dbg !56
  store i32 1, ptr %1964, align 4, !dbg !57
  br label %1969

1965:                                             ; preds = %1951
  %1966 = load i32, ptr %3, align 4, !dbg !49
  %1967 = sext i32 %1966 to i64, !dbg !51
  %1968 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1967, !dbg !51
  store i32 9, ptr %1968, align 4, !dbg !52
  br label %1969, !dbg !53

1969:                                             ; preds = %1965, %1961
  br label %1970, !dbg !58

1970:                                             ; preds = %1969
  %1971 = load i32, ptr %3, align 4, !dbg !59
  %1972 = add nsw i32 %1971, 1, !dbg !59
  store i32 %1972, ptr %3, align 4, !dbg !59
  %1973 = load i32, ptr %3, align 4, !dbg !36
  %1974 = icmp slt i32 %1973, 3, !dbg !38
  br i1 %1974, label %1975, label %9221, !dbg !39

1975:                                             ; preds = %1970
  %1976 = load i32, ptr %3, align 4, !dbg !40
  %1977 = sext i32 %1976 to i64, !dbg !42
  %1978 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1977, !dbg !42
  %1979 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1978), !dbg !43
  %1980 = load i32, ptr %3, align 4, !dbg !44
  %1981 = sext i32 %1980 to i64, !dbg !46
  %1982 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1981, !dbg !46
  %1983 = load i32, ptr %1982, align 4, !dbg !46
  %1984 = icmp eq i32 %1983, 1, !dbg !47
  br i1 %1984, label %1989, label %1985, !dbg !48

1985:                                             ; preds = %1975
  %1986 = load i32, ptr %3, align 4, !dbg !54
  %1987 = sext i32 %1986 to i64, !dbg !56
  %1988 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1987, !dbg !56
  store i32 1, ptr %1988, align 4, !dbg !57
  br label %1993

1989:                                             ; preds = %1975
  %1990 = load i32, ptr %3, align 4, !dbg !49
  %1991 = sext i32 %1990 to i64, !dbg !51
  %1992 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1991, !dbg !51
  store i32 9, ptr %1992, align 4, !dbg !52
  br label %1993, !dbg !53

1993:                                             ; preds = %1989, %1985
  br label %1994, !dbg !58

1994:                                             ; preds = %1993
  %1995 = load i32, ptr %3, align 4, !dbg !59
  %1996 = add nsw i32 %1995, 1, !dbg !59
  store i32 %1996, ptr %3, align 4, !dbg !59
  %1997 = load i32, ptr %3, align 4, !dbg !36
  %1998 = icmp slt i32 %1997, 3, !dbg !38
  br i1 %1998, label %1999, label %9221, !dbg !39

1999:                                             ; preds = %1994
  %2000 = load i32, ptr %3, align 4, !dbg !40
  %2001 = sext i32 %2000 to i64, !dbg !42
  %2002 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2001, !dbg !42
  %2003 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2002), !dbg !43
  %2004 = load i32, ptr %3, align 4, !dbg !44
  %2005 = sext i32 %2004 to i64, !dbg !46
  %2006 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2005, !dbg !46
  %2007 = load i32, ptr %2006, align 4, !dbg !46
  %2008 = icmp eq i32 %2007, 1, !dbg !47
  br i1 %2008, label %2013, label %2009, !dbg !48

2009:                                             ; preds = %1999
  %2010 = load i32, ptr %3, align 4, !dbg !54
  %2011 = sext i32 %2010 to i64, !dbg !56
  %2012 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2011, !dbg !56
  store i32 1, ptr %2012, align 4, !dbg !57
  br label %2017

2013:                                             ; preds = %1999
  %2014 = load i32, ptr %3, align 4, !dbg !49
  %2015 = sext i32 %2014 to i64, !dbg !51
  %2016 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2015, !dbg !51
  store i32 9, ptr %2016, align 4, !dbg !52
  br label %2017, !dbg !53

2017:                                             ; preds = %2013, %2009
  br label %2018, !dbg !58

2018:                                             ; preds = %2017
  %2019 = load i32, ptr %3, align 4, !dbg !59
  %2020 = add nsw i32 %2019, 1, !dbg !59
  store i32 %2020, ptr %3, align 4, !dbg !59
  %2021 = load i32, ptr %3, align 4, !dbg !36
  %2022 = icmp slt i32 %2021, 3, !dbg !38
  br i1 %2022, label %2023, label %9221, !dbg !39

2023:                                             ; preds = %2018
  %2024 = load i32, ptr %3, align 4, !dbg !40
  %2025 = sext i32 %2024 to i64, !dbg !42
  %2026 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2025, !dbg !42
  %2027 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2026), !dbg !43
  %2028 = load i32, ptr %3, align 4, !dbg !44
  %2029 = sext i32 %2028 to i64, !dbg !46
  %2030 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2029, !dbg !46
  %2031 = load i32, ptr %2030, align 4, !dbg !46
  %2032 = icmp eq i32 %2031, 1, !dbg !47
  br i1 %2032, label %2037, label %2033, !dbg !48

2033:                                             ; preds = %2023
  %2034 = load i32, ptr %3, align 4, !dbg !54
  %2035 = sext i32 %2034 to i64, !dbg !56
  %2036 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2035, !dbg !56
  store i32 1, ptr %2036, align 4, !dbg !57
  br label %2041

2037:                                             ; preds = %2023
  %2038 = load i32, ptr %3, align 4, !dbg !49
  %2039 = sext i32 %2038 to i64, !dbg !51
  %2040 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2039, !dbg !51
  store i32 9, ptr %2040, align 4, !dbg !52
  br label %2041, !dbg !53

2041:                                             ; preds = %2037, %2033
  br label %2042, !dbg !58

2042:                                             ; preds = %2041
  %2043 = load i32, ptr %3, align 4, !dbg !59
  %2044 = add nsw i32 %2043, 1, !dbg !59
  store i32 %2044, ptr %3, align 4, !dbg !59
  %2045 = load i32, ptr %3, align 4, !dbg !36
  %2046 = icmp slt i32 %2045, 3, !dbg !38
  br i1 %2046, label %2047, label %9221, !dbg !39

2047:                                             ; preds = %2042
  %2048 = load i32, ptr %3, align 4, !dbg !40
  %2049 = sext i32 %2048 to i64, !dbg !42
  %2050 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2049, !dbg !42
  %2051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2050), !dbg !43
  %2052 = load i32, ptr %3, align 4, !dbg !44
  %2053 = sext i32 %2052 to i64, !dbg !46
  %2054 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2053, !dbg !46
  %2055 = load i32, ptr %2054, align 4, !dbg !46
  %2056 = icmp eq i32 %2055, 1, !dbg !47
  br i1 %2056, label %2061, label %2057, !dbg !48

2057:                                             ; preds = %2047
  %2058 = load i32, ptr %3, align 4, !dbg !54
  %2059 = sext i32 %2058 to i64, !dbg !56
  %2060 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2059, !dbg !56
  store i32 1, ptr %2060, align 4, !dbg !57
  br label %2065

2061:                                             ; preds = %2047
  %2062 = load i32, ptr %3, align 4, !dbg !49
  %2063 = sext i32 %2062 to i64, !dbg !51
  %2064 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2063, !dbg !51
  store i32 9, ptr %2064, align 4, !dbg !52
  br label %2065, !dbg !53

2065:                                             ; preds = %2061, %2057
  br label %2066, !dbg !58

2066:                                             ; preds = %2065
  %2067 = load i32, ptr %3, align 4, !dbg !59
  %2068 = add nsw i32 %2067, 1, !dbg !59
  store i32 %2068, ptr %3, align 4, !dbg !59
  %2069 = load i32, ptr %3, align 4, !dbg !36
  %2070 = icmp slt i32 %2069, 3, !dbg !38
  br i1 %2070, label %2071, label %9221, !dbg !39

2071:                                             ; preds = %2066
  %2072 = load i32, ptr %3, align 4, !dbg !40
  %2073 = sext i32 %2072 to i64, !dbg !42
  %2074 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2073, !dbg !42
  %2075 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2074), !dbg !43
  %2076 = load i32, ptr %3, align 4, !dbg !44
  %2077 = sext i32 %2076 to i64, !dbg !46
  %2078 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2077, !dbg !46
  %2079 = load i32, ptr %2078, align 4, !dbg !46
  %2080 = icmp eq i32 %2079, 1, !dbg !47
  br i1 %2080, label %2085, label %2081, !dbg !48

2081:                                             ; preds = %2071
  %2082 = load i32, ptr %3, align 4, !dbg !54
  %2083 = sext i32 %2082 to i64, !dbg !56
  %2084 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2083, !dbg !56
  store i32 1, ptr %2084, align 4, !dbg !57
  br label %2089

2085:                                             ; preds = %2071
  %2086 = load i32, ptr %3, align 4, !dbg !49
  %2087 = sext i32 %2086 to i64, !dbg !51
  %2088 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2087, !dbg !51
  store i32 9, ptr %2088, align 4, !dbg !52
  br label %2089, !dbg !53

2089:                                             ; preds = %2085, %2081
  br label %2090, !dbg !58

2090:                                             ; preds = %2089
  %2091 = load i32, ptr %3, align 4, !dbg !59
  %2092 = add nsw i32 %2091, 1, !dbg !59
  store i32 %2092, ptr %3, align 4, !dbg !59
  %2093 = load i32, ptr %3, align 4, !dbg !36
  %2094 = icmp slt i32 %2093, 3, !dbg !38
  br i1 %2094, label %2095, label %9221, !dbg !39

2095:                                             ; preds = %2090
  %2096 = load i32, ptr %3, align 4, !dbg !40
  %2097 = sext i32 %2096 to i64, !dbg !42
  %2098 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2097, !dbg !42
  %2099 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2098), !dbg !43
  %2100 = load i32, ptr %3, align 4, !dbg !44
  %2101 = sext i32 %2100 to i64, !dbg !46
  %2102 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2101, !dbg !46
  %2103 = load i32, ptr %2102, align 4, !dbg !46
  %2104 = icmp eq i32 %2103, 1, !dbg !47
  br i1 %2104, label %2109, label %2105, !dbg !48

2105:                                             ; preds = %2095
  %2106 = load i32, ptr %3, align 4, !dbg !54
  %2107 = sext i32 %2106 to i64, !dbg !56
  %2108 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2107, !dbg !56
  store i32 1, ptr %2108, align 4, !dbg !57
  br label %2113

2109:                                             ; preds = %2095
  %2110 = load i32, ptr %3, align 4, !dbg !49
  %2111 = sext i32 %2110 to i64, !dbg !51
  %2112 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2111, !dbg !51
  store i32 9, ptr %2112, align 4, !dbg !52
  br label %2113, !dbg !53

2113:                                             ; preds = %2109, %2105
  br label %2114, !dbg !58

2114:                                             ; preds = %2113
  %2115 = load i32, ptr %3, align 4, !dbg !59
  %2116 = add nsw i32 %2115, 1, !dbg !59
  store i32 %2116, ptr %3, align 4, !dbg !59
  %2117 = load i32, ptr %3, align 4, !dbg !36
  %2118 = icmp slt i32 %2117, 3, !dbg !38
  br i1 %2118, label %2119, label %9221, !dbg !39

2119:                                             ; preds = %2114
  %2120 = load i32, ptr %3, align 4, !dbg !40
  %2121 = sext i32 %2120 to i64, !dbg !42
  %2122 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2121, !dbg !42
  %2123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2122), !dbg !43
  %2124 = load i32, ptr %3, align 4, !dbg !44
  %2125 = sext i32 %2124 to i64, !dbg !46
  %2126 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2125, !dbg !46
  %2127 = load i32, ptr %2126, align 4, !dbg !46
  %2128 = icmp eq i32 %2127, 1, !dbg !47
  br i1 %2128, label %2133, label %2129, !dbg !48

2129:                                             ; preds = %2119
  %2130 = load i32, ptr %3, align 4, !dbg !54
  %2131 = sext i32 %2130 to i64, !dbg !56
  %2132 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2131, !dbg !56
  store i32 1, ptr %2132, align 4, !dbg !57
  br label %2137

2133:                                             ; preds = %2119
  %2134 = load i32, ptr %3, align 4, !dbg !49
  %2135 = sext i32 %2134 to i64, !dbg !51
  %2136 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2135, !dbg !51
  store i32 9, ptr %2136, align 4, !dbg !52
  br label %2137, !dbg !53

2137:                                             ; preds = %2133, %2129
  br label %2138, !dbg !58

2138:                                             ; preds = %2137
  %2139 = load i32, ptr %3, align 4, !dbg !59
  %2140 = add nsw i32 %2139, 1, !dbg !59
  store i32 %2140, ptr %3, align 4, !dbg !59
  %2141 = load i32, ptr %3, align 4, !dbg !36
  %2142 = icmp slt i32 %2141, 3, !dbg !38
  br i1 %2142, label %2143, label %9221, !dbg !39

2143:                                             ; preds = %2138
  %2144 = load i32, ptr %3, align 4, !dbg !40
  %2145 = sext i32 %2144 to i64, !dbg !42
  %2146 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2145, !dbg !42
  %2147 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2146), !dbg !43
  %2148 = load i32, ptr %3, align 4, !dbg !44
  %2149 = sext i32 %2148 to i64, !dbg !46
  %2150 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2149, !dbg !46
  %2151 = load i32, ptr %2150, align 4, !dbg !46
  %2152 = icmp eq i32 %2151, 1, !dbg !47
  br i1 %2152, label %2157, label %2153, !dbg !48

2153:                                             ; preds = %2143
  %2154 = load i32, ptr %3, align 4, !dbg !54
  %2155 = sext i32 %2154 to i64, !dbg !56
  %2156 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2155, !dbg !56
  store i32 1, ptr %2156, align 4, !dbg !57
  br label %2161

2157:                                             ; preds = %2143
  %2158 = load i32, ptr %3, align 4, !dbg !49
  %2159 = sext i32 %2158 to i64, !dbg !51
  %2160 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2159, !dbg !51
  store i32 9, ptr %2160, align 4, !dbg !52
  br label %2161, !dbg !53

2161:                                             ; preds = %2157, %2153
  br label %2162, !dbg !58

2162:                                             ; preds = %2161
  %2163 = load i32, ptr %3, align 4, !dbg !59
  %2164 = add nsw i32 %2163, 1, !dbg !59
  store i32 %2164, ptr %3, align 4, !dbg !59
  %2165 = load i32, ptr %3, align 4, !dbg !36
  %2166 = icmp slt i32 %2165, 3, !dbg !38
  br i1 %2166, label %2167, label %9221, !dbg !39

2167:                                             ; preds = %2162
  %2168 = load i32, ptr %3, align 4, !dbg !40
  %2169 = sext i32 %2168 to i64, !dbg !42
  %2170 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2169, !dbg !42
  %2171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2170), !dbg !43
  %2172 = load i32, ptr %3, align 4, !dbg !44
  %2173 = sext i32 %2172 to i64, !dbg !46
  %2174 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2173, !dbg !46
  %2175 = load i32, ptr %2174, align 4, !dbg !46
  %2176 = icmp eq i32 %2175, 1, !dbg !47
  br i1 %2176, label %2181, label %2177, !dbg !48

2177:                                             ; preds = %2167
  %2178 = load i32, ptr %3, align 4, !dbg !54
  %2179 = sext i32 %2178 to i64, !dbg !56
  %2180 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2179, !dbg !56
  store i32 1, ptr %2180, align 4, !dbg !57
  br label %2185

2181:                                             ; preds = %2167
  %2182 = load i32, ptr %3, align 4, !dbg !49
  %2183 = sext i32 %2182 to i64, !dbg !51
  %2184 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2183, !dbg !51
  store i32 9, ptr %2184, align 4, !dbg !52
  br label %2185, !dbg !53

2185:                                             ; preds = %2181, %2177
  br label %2186, !dbg !58

2186:                                             ; preds = %2185
  %2187 = load i32, ptr %3, align 4, !dbg !59
  %2188 = add nsw i32 %2187, 1, !dbg !59
  store i32 %2188, ptr %3, align 4, !dbg !59
  %2189 = load i32, ptr %3, align 4, !dbg !36
  %2190 = icmp slt i32 %2189, 3, !dbg !38
  br i1 %2190, label %2191, label %9221, !dbg !39

2191:                                             ; preds = %2186
  %2192 = load i32, ptr %3, align 4, !dbg !40
  %2193 = sext i32 %2192 to i64, !dbg !42
  %2194 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2193, !dbg !42
  %2195 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2194), !dbg !43
  %2196 = load i32, ptr %3, align 4, !dbg !44
  %2197 = sext i32 %2196 to i64, !dbg !46
  %2198 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2197, !dbg !46
  %2199 = load i32, ptr %2198, align 4, !dbg !46
  %2200 = icmp eq i32 %2199, 1, !dbg !47
  br i1 %2200, label %2205, label %2201, !dbg !48

2201:                                             ; preds = %2191
  %2202 = load i32, ptr %3, align 4, !dbg !54
  %2203 = sext i32 %2202 to i64, !dbg !56
  %2204 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2203, !dbg !56
  store i32 1, ptr %2204, align 4, !dbg !57
  br label %2209

2205:                                             ; preds = %2191
  %2206 = load i32, ptr %3, align 4, !dbg !49
  %2207 = sext i32 %2206 to i64, !dbg !51
  %2208 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2207, !dbg !51
  store i32 9, ptr %2208, align 4, !dbg !52
  br label %2209, !dbg !53

2209:                                             ; preds = %2205, %2201
  br label %2210, !dbg !58

2210:                                             ; preds = %2209
  %2211 = load i32, ptr %3, align 4, !dbg !59
  %2212 = add nsw i32 %2211, 1, !dbg !59
  store i32 %2212, ptr %3, align 4, !dbg !59
  %2213 = load i32, ptr %3, align 4, !dbg !36
  %2214 = icmp slt i32 %2213, 3, !dbg !38
  br i1 %2214, label %2215, label %9221, !dbg !39

2215:                                             ; preds = %2210
  %2216 = load i32, ptr %3, align 4, !dbg !40
  %2217 = sext i32 %2216 to i64, !dbg !42
  %2218 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2217, !dbg !42
  %2219 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2218), !dbg !43
  %2220 = load i32, ptr %3, align 4, !dbg !44
  %2221 = sext i32 %2220 to i64, !dbg !46
  %2222 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2221, !dbg !46
  %2223 = load i32, ptr %2222, align 4, !dbg !46
  %2224 = icmp eq i32 %2223, 1, !dbg !47
  br i1 %2224, label %2229, label %2225, !dbg !48

2225:                                             ; preds = %2215
  %2226 = load i32, ptr %3, align 4, !dbg !54
  %2227 = sext i32 %2226 to i64, !dbg !56
  %2228 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2227, !dbg !56
  store i32 1, ptr %2228, align 4, !dbg !57
  br label %2233

2229:                                             ; preds = %2215
  %2230 = load i32, ptr %3, align 4, !dbg !49
  %2231 = sext i32 %2230 to i64, !dbg !51
  %2232 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2231, !dbg !51
  store i32 9, ptr %2232, align 4, !dbg !52
  br label %2233, !dbg !53

2233:                                             ; preds = %2229, %2225
  br label %2234, !dbg !58

2234:                                             ; preds = %2233
  %2235 = load i32, ptr %3, align 4, !dbg !59
  %2236 = add nsw i32 %2235, 1, !dbg !59
  store i32 %2236, ptr %3, align 4, !dbg !59
  %2237 = load i32, ptr %3, align 4, !dbg !36
  %2238 = icmp slt i32 %2237, 3, !dbg !38
  br i1 %2238, label %2239, label %9221, !dbg !39

2239:                                             ; preds = %2234
  %2240 = load i32, ptr %3, align 4, !dbg !40
  %2241 = sext i32 %2240 to i64, !dbg !42
  %2242 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2241, !dbg !42
  %2243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2242), !dbg !43
  %2244 = load i32, ptr %3, align 4, !dbg !44
  %2245 = sext i32 %2244 to i64, !dbg !46
  %2246 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2245, !dbg !46
  %2247 = load i32, ptr %2246, align 4, !dbg !46
  %2248 = icmp eq i32 %2247, 1, !dbg !47
  br i1 %2248, label %2253, label %2249, !dbg !48

2249:                                             ; preds = %2239
  %2250 = load i32, ptr %3, align 4, !dbg !54
  %2251 = sext i32 %2250 to i64, !dbg !56
  %2252 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2251, !dbg !56
  store i32 1, ptr %2252, align 4, !dbg !57
  br label %2257

2253:                                             ; preds = %2239
  %2254 = load i32, ptr %3, align 4, !dbg !49
  %2255 = sext i32 %2254 to i64, !dbg !51
  %2256 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2255, !dbg !51
  store i32 9, ptr %2256, align 4, !dbg !52
  br label %2257, !dbg !53

2257:                                             ; preds = %2253, %2249
  br label %2258, !dbg !58

2258:                                             ; preds = %2257
  %2259 = load i32, ptr %3, align 4, !dbg !59
  %2260 = add nsw i32 %2259, 1, !dbg !59
  store i32 %2260, ptr %3, align 4, !dbg !59
  %2261 = load i32, ptr %3, align 4, !dbg !36
  %2262 = icmp slt i32 %2261, 3, !dbg !38
  br i1 %2262, label %2263, label %9221, !dbg !39

2263:                                             ; preds = %2258
  %2264 = load i32, ptr %3, align 4, !dbg !40
  %2265 = sext i32 %2264 to i64, !dbg !42
  %2266 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2265, !dbg !42
  %2267 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2266), !dbg !43
  %2268 = load i32, ptr %3, align 4, !dbg !44
  %2269 = sext i32 %2268 to i64, !dbg !46
  %2270 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2269, !dbg !46
  %2271 = load i32, ptr %2270, align 4, !dbg !46
  %2272 = icmp eq i32 %2271, 1, !dbg !47
  br i1 %2272, label %2277, label %2273, !dbg !48

2273:                                             ; preds = %2263
  %2274 = load i32, ptr %3, align 4, !dbg !54
  %2275 = sext i32 %2274 to i64, !dbg !56
  %2276 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2275, !dbg !56
  store i32 1, ptr %2276, align 4, !dbg !57
  br label %2281

2277:                                             ; preds = %2263
  %2278 = load i32, ptr %3, align 4, !dbg !49
  %2279 = sext i32 %2278 to i64, !dbg !51
  %2280 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2279, !dbg !51
  store i32 9, ptr %2280, align 4, !dbg !52
  br label %2281, !dbg !53

2281:                                             ; preds = %2277, %2273
  br label %2282, !dbg !58

2282:                                             ; preds = %2281
  %2283 = load i32, ptr %3, align 4, !dbg !59
  %2284 = add nsw i32 %2283, 1, !dbg !59
  store i32 %2284, ptr %3, align 4, !dbg !59
  %2285 = load i32, ptr %3, align 4, !dbg !36
  %2286 = icmp slt i32 %2285, 3, !dbg !38
  br i1 %2286, label %2287, label %9221, !dbg !39

2287:                                             ; preds = %2282
  %2288 = load i32, ptr %3, align 4, !dbg !40
  %2289 = sext i32 %2288 to i64, !dbg !42
  %2290 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2289, !dbg !42
  %2291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2290), !dbg !43
  %2292 = load i32, ptr %3, align 4, !dbg !44
  %2293 = sext i32 %2292 to i64, !dbg !46
  %2294 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2293, !dbg !46
  %2295 = load i32, ptr %2294, align 4, !dbg !46
  %2296 = icmp eq i32 %2295, 1, !dbg !47
  br i1 %2296, label %2301, label %2297, !dbg !48

2297:                                             ; preds = %2287
  %2298 = load i32, ptr %3, align 4, !dbg !54
  %2299 = sext i32 %2298 to i64, !dbg !56
  %2300 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2299, !dbg !56
  store i32 1, ptr %2300, align 4, !dbg !57
  br label %2305

2301:                                             ; preds = %2287
  %2302 = load i32, ptr %3, align 4, !dbg !49
  %2303 = sext i32 %2302 to i64, !dbg !51
  %2304 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2303, !dbg !51
  store i32 9, ptr %2304, align 4, !dbg !52
  br label %2305, !dbg !53

2305:                                             ; preds = %2301, %2297
  br label %2306, !dbg !58

2306:                                             ; preds = %2305
  %2307 = load i32, ptr %3, align 4, !dbg !59
  %2308 = add nsw i32 %2307, 1, !dbg !59
  store i32 %2308, ptr %3, align 4, !dbg !59
  %2309 = load i32, ptr %3, align 4, !dbg !36
  %2310 = icmp slt i32 %2309, 3, !dbg !38
  br i1 %2310, label %2311, label %9221, !dbg !39

2311:                                             ; preds = %2306
  %2312 = load i32, ptr %3, align 4, !dbg !40
  %2313 = sext i32 %2312 to i64, !dbg !42
  %2314 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2313, !dbg !42
  %2315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2314), !dbg !43
  %2316 = load i32, ptr %3, align 4, !dbg !44
  %2317 = sext i32 %2316 to i64, !dbg !46
  %2318 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2317, !dbg !46
  %2319 = load i32, ptr %2318, align 4, !dbg !46
  %2320 = icmp eq i32 %2319, 1, !dbg !47
  br i1 %2320, label %2325, label %2321, !dbg !48

2321:                                             ; preds = %2311
  %2322 = load i32, ptr %3, align 4, !dbg !54
  %2323 = sext i32 %2322 to i64, !dbg !56
  %2324 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2323, !dbg !56
  store i32 1, ptr %2324, align 4, !dbg !57
  br label %2329

2325:                                             ; preds = %2311
  %2326 = load i32, ptr %3, align 4, !dbg !49
  %2327 = sext i32 %2326 to i64, !dbg !51
  %2328 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2327, !dbg !51
  store i32 9, ptr %2328, align 4, !dbg !52
  br label %2329, !dbg !53

2329:                                             ; preds = %2325, %2321
  br label %2330, !dbg !58

2330:                                             ; preds = %2329
  %2331 = load i32, ptr %3, align 4, !dbg !59
  %2332 = add nsw i32 %2331, 1, !dbg !59
  store i32 %2332, ptr %3, align 4, !dbg !59
  %2333 = load i32, ptr %3, align 4, !dbg !36
  %2334 = icmp slt i32 %2333, 3, !dbg !38
  br i1 %2334, label %2335, label %9221, !dbg !39

2335:                                             ; preds = %2330
  %2336 = load i32, ptr %3, align 4, !dbg !40
  %2337 = sext i32 %2336 to i64, !dbg !42
  %2338 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2337, !dbg !42
  %2339 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2338), !dbg !43
  %2340 = load i32, ptr %3, align 4, !dbg !44
  %2341 = sext i32 %2340 to i64, !dbg !46
  %2342 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2341, !dbg !46
  %2343 = load i32, ptr %2342, align 4, !dbg !46
  %2344 = icmp eq i32 %2343, 1, !dbg !47
  br i1 %2344, label %2349, label %2345, !dbg !48

2345:                                             ; preds = %2335
  %2346 = load i32, ptr %3, align 4, !dbg !54
  %2347 = sext i32 %2346 to i64, !dbg !56
  %2348 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2347, !dbg !56
  store i32 1, ptr %2348, align 4, !dbg !57
  br label %2353

2349:                                             ; preds = %2335
  %2350 = load i32, ptr %3, align 4, !dbg !49
  %2351 = sext i32 %2350 to i64, !dbg !51
  %2352 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2351, !dbg !51
  store i32 9, ptr %2352, align 4, !dbg !52
  br label %2353, !dbg !53

2353:                                             ; preds = %2349, %2345
  br label %2354, !dbg !58

2354:                                             ; preds = %2353
  %2355 = load i32, ptr %3, align 4, !dbg !59
  %2356 = add nsw i32 %2355, 1, !dbg !59
  store i32 %2356, ptr %3, align 4, !dbg !59
  %2357 = load i32, ptr %3, align 4, !dbg !36
  %2358 = icmp slt i32 %2357, 3, !dbg !38
  br i1 %2358, label %2359, label %9221, !dbg !39

2359:                                             ; preds = %2354
  %2360 = load i32, ptr %3, align 4, !dbg !40
  %2361 = sext i32 %2360 to i64, !dbg !42
  %2362 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2361, !dbg !42
  %2363 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2362), !dbg !43
  %2364 = load i32, ptr %3, align 4, !dbg !44
  %2365 = sext i32 %2364 to i64, !dbg !46
  %2366 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2365, !dbg !46
  %2367 = load i32, ptr %2366, align 4, !dbg !46
  %2368 = icmp eq i32 %2367, 1, !dbg !47
  br i1 %2368, label %2373, label %2369, !dbg !48

2369:                                             ; preds = %2359
  %2370 = load i32, ptr %3, align 4, !dbg !54
  %2371 = sext i32 %2370 to i64, !dbg !56
  %2372 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2371, !dbg !56
  store i32 1, ptr %2372, align 4, !dbg !57
  br label %2377

2373:                                             ; preds = %2359
  %2374 = load i32, ptr %3, align 4, !dbg !49
  %2375 = sext i32 %2374 to i64, !dbg !51
  %2376 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2375, !dbg !51
  store i32 9, ptr %2376, align 4, !dbg !52
  br label %2377, !dbg !53

2377:                                             ; preds = %2373, %2369
  br label %2378, !dbg !58

2378:                                             ; preds = %2377
  %2379 = load i32, ptr %3, align 4, !dbg !59
  %2380 = add nsw i32 %2379, 1, !dbg !59
  store i32 %2380, ptr %3, align 4, !dbg !59
  %2381 = load i32, ptr %3, align 4, !dbg !36
  %2382 = icmp slt i32 %2381, 3, !dbg !38
  br i1 %2382, label %2383, label %9221, !dbg !39

2383:                                             ; preds = %2378
  %2384 = load i32, ptr %3, align 4, !dbg !40
  %2385 = sext i32 %2384 to i64, !dbg !42
  %2386 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2385, !dbg !42
  %2387 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2386), !dbg !43
  %2388 = load i32, ptr %3, align 4, !dbg !44
  %2389 = sext i32 %2388 to i64, !dbg !46
  %2390 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2389, !dbg !46
  %2391 = load i32, ptr %2390, align 4, !dbg !46
  %2392 = icmp eq i32 %2391, 1, !dbg !47
  br i1 %2392, label %2397, label %2393, !dbg !48

2393:                                             ; preds = %2383
  %2394 = load i32, ptr %3, align 4, !dbg !54
  %2395 = sext i32 %2394 to i64, !dbg !56
  %2396 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2395, !dbg !56
  store i32 1, ptr %2396, align 4, !dbg !57
  br label %2401

2397:                                             ; preds = %2383
  %2398 = load i32, ptr %3, align 4, !dbg !49
  %2399 = sext i32 %2398 to i64, !dbg !51
  %2400 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2399, !dbg !51
  store i32 9, ptr %2400, align 4, !dbg !52
  br label %2401, !dbg !53

2401:                                             ; preds = %2397, %2393
  br label %2402, !dbg !58

2402:                                             ; preds = %2401
  %2403 = load i32, ptr %3, align 4, !dbg !59
  %2404 = add nsw i32 %2403, 1, !dbg !59
  store i32 %2404, ptr %3, align 4, !dbg !59
  %2405 = load i32, ptr %3, align 4, !dbg !36
  %2406 = icmp slt i32 %2405, 3, !dbg !38
  br i1 %2406, label %2407, label %9221, !dbg !39

2407:                                             ; preds = %2402
  %2408 = load i32, ptr %3, align 4, !dbg !40
  %2409 = sext i32 %2408 to i64, !dbg !42
  %2410 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2409, !dbg !42
  %2411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2410), !dbg !43
  %2412 = load i32, ptr %3, align 4, !dbg !44
  %2413 = sext i32 %2412 to i64, !dbg !46
  %2414 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2413, !dbg !46
  %2415 = load i32, ptr %2414, align 4, !dbg !46
  %2416 = icmp eq i32 %2415, 1, !dbg !47
  br i1 %2416, label %2421, label %2417, !dbg !48

2417:                                             ; preds = %2407
  %2418 = load i32, ptr %3, align 4, !dbg !54
  %2419 = sext i32 %2418 to i64, !dbg !56
  %2420 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2419, !dbg !56
  store i32 1, ptr %2420, align 4, !dbg !57
  br label %2425

2421:                                             ; preds = %2407
  %2422 = load i32, ptr %3, align 4, !dbg !49
  %2423 = sext i32 %2422 to i64, !dbg !51
  %2424 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2423, !dbg !51
  store i32 9, ptr %2424, align 4, !dbg !52
  br label %2425, !dbg !53

2425:                                             ; preds = %2421, %2417
  br label %2426, !dbg !58

2426:                                             ; preds = %2425
  %2427 = load i32, ptr %3, align 4, !dbg !59
  %2428 = add nsw i32 %2427, 1, !dbg !59
  store i32 %2428, ptr %3, align 4, !dbg !59
  %2429 = load i32, ptr %3, align 4, !dbg !36
  %2430 = icmp slt i32 %2429, 3, !dbg !38
  br i1 %2430, label %2431, label %9221, !dbg !39

2431:                                             ; preds = %2426
  %2432 = load i32, ptr %3, align 4, !dbg !40
  %2433 = sext i32 %2432 to i64, !dbg !42
  %2434 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2433, !dbg !42
  %2435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2434), !dbg !43
  %2436 = load i32, ptr %3, align 4, !dbg !44
  %2437 = sext i32 %2436 to i64, !dbg !46
  %2438 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2437, !dbg !46
  %2439 = load i32, ptr %2438, align 4, !dbg !46
  %2440 = icmp eq i32 %2439, 1, !dbg !47
  br i1 %2440, label %2445, label %2441, !dbg !48

2441:                                             ; preds = %2431
  %2442 = load i32, ptr %3, align 4, !dbg !54
  %2443 = sext i32 %2442 to i64, !dbg !56
  %2444 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2443, !dbg !56
  store i32 1, ptr %2444, align 4, !dbg !57
  br label %2449

2445:                                             ; preds = %2431
  %2446 = load i32, ptr %3, align 4, !dbg !49
  %2447 = sext i32 %2446 to i64, !dbg !51
  %2448 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2447, !dbg !51
  store i32 9, ptr %2448, align 4, !dbg !52
  br label %2449, !dbg !53

2449:                                             ; preds = %2445, %2441
  br label %2450, !dbg !58

2450:                                             ; preds = %2449
  %2451 = load i32, ptr %3, align 4, !dbg !59
  %2452 = add nsw i32 %2451, 1, !dbg !59
  store i32 %2452, ptr %3, align 4, !dbg !59
  %2453 = load i32, ptr %3, align 4, !dbg !36
  %2454 = icmp slt i32 %2453, 3, !dbg !38
  br i1 %2454, label %2455, label %9221, !dbg !39

2455:                                             ; preds = %2450
  %2456 = load i32, ptr %3, align 4, !dbg !40
  %2457 = sext i32 %2456 to i64, !dbg !42
  %2458 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2457, !dbg !42
  %2459 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2458), !dbg !43
  %2460 = load i32, ptr %3, align 4, !dbg !44
  %2461 = sext i32 %2460 to i64, !dbg !46
  %2462 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2461, !dbg !46
  %2463 = load i32, ptr %2462, align 4, !dbg !46
  %2464 = icmp eq i32 %2463, 1, !dbg !47
  br i1 %2464, label %2469, label %2465, !dbg !48

2465:                                             ; preds = %2455
  %2466 = load i32, ptr %3, align 4, !dbg !54
  %2467 = sext i32 %2466 to i64, !dbg !56
  %2468 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2467, !dbg !56
  store i32 1, ptr %2468, align 4, !dbg !57
  br label %2473

2469:                                             ; preds = %2455
  %2470 = load i32, ptr %3, align 4, !dbg !49
  %2471 = sext i32 %2470 to i64, !dbg !51
  %2472 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2471, !dbg !51
  store i32 9, ptr %2472, align 4, !dbg !52
  br label %2473, !dbg !53

2473:                                             ; preds = %2469, %2465
  br label %2474, !dbg !58

2474:                                             ; preds = %2473
  %2475 = load i32, ptr %3, align 4, !dbg !59
  %2476 = add nsw i32 %2475, 1, !dbg !59
  store i32 %2476, ptr %3, align 4, !dbg !59
  %2477 = load i32, ptr %3, align 4, !dbg !36
  %2478 = icmp slt i32 %2477, 3, !dbg !38
  br i1 %2478, label %2479, label %9221, !dbg !39

2479:                                             ; preds = %2474
  %2480 = load i32, ptr %3, align 4, !dbg !40
  %2481 = sext i32 %2480 to i64, !dbg !42
  %2482 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2481, !dbg !42
  %2483 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2482), !dbg !43
  %2484 = load i32, ptr %3, align 4, !dbg !44
  %2485 = sext i32 %2484 to i64, !dbg !46
  %2486 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2485, !dbg !46
  %2487 = load i32, ptr %2486, align 4, !dbg !46
  %2488 = icmp eq i32 %2487, 1, !dbg !47
  br i1 %2488, label %2493, label %2489, !dbg !48

2489:                                             ; preds = %2479
  %2490 = load i32, ptr %3, align 4, !dbg !54
  %2491 = sext i32 %2490 to i64, !dbg !56
  %2492 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2491, !dbg !56
  store i32 1, ptr %2492, align 4, !dbg !57
  br label %2497

2493:                                             ; preds = %2479
  %2494 = load i32, ptr %3, align 4, !dbg !49
  %2495 = sext i32 %2494 to i64, !dbg !51
  %2496 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2495, !dbg !51
  store i32 9, ptr %2496, align 4, !dbg !52
  br label %2497, !dbg !53

2497:                                             ; preds = %2493, %2489
  br label %2498, !dbg !58

2498:                                             ; preds = %2497
  %2499 = load i32, ptr %3, align 4, !dbg !59
  %2500 = add nsw i32 %2499, 1, !dbg !59
  store i32 %2500, ptr %3, align 4, !dbg !59
  %2501 = load i32, ptr %3, align 4, !dbg !36
  %2502 = icmp slt i32 %2501, 3, !dbg !38
  br i1 %2502, label %2503, label %9221, !dbg !39

2503:                                             ; preds = %2498
  %2504 = load i32, ptr %3, align 4, !dbg !40
  %2505 = sext i32 %2504 to i64, !dbg !42
  %2506 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2505, !dbg !42
  %2507 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2506), !dbg !43
  %2508 = load i32, ptr %3, align 4, !dbg !44
  %2509 = sext i32 %2508 to i64, !dbg !46
  %2510 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2509, !dbg !46
  %2511 = load i32, ptr %2510, align 4, !dbg !46
  %2512 = icmp eq i32 %2511, 1, !dbg !47
  br i1 %2512, label %2517, label %2513, !dbg !48

2513:                                             ; preds = %2503
  %2514 = load i32, ptr %3, align 4, !dbg !54
  %2515 = sext i32 %2514 to i64, !dbg !56
  %2516 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2515, !dbg !56
  store i32 1, ptr %2516, align 4, !dbg !57
  br label %2521

2517:                                             ; preds = %2503
  %2518 = load i32, ptr %3, align 4, !dbg !49
  %2519 = sext i32 %2518 to i64, !dbg !51
  %2520 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2519, !dbg !51
  store i32 9, ptr %2520, align 4, !dbg !52
  br label %2521, !dbg !53

2521:                                             ; preds = %2517, %2513
  br label %2522, !dbg !58

2522:                                             ; preds = %2521
  %2523 = load i32, ptr %3, align 4, !dbg !59
  %2524 = add nsw i32 %2523, 1, !dbg !59
  store i32 %2524, ptr %3, align 4, !dbg !59
  %2525 = load i32, ptr %3, align 4, !dbg !36
  %2526 = icmp slt i32 %2525, 3, !dbg !38
  br i1 %2526, label %2527, label %9221, !dbg !39

2527:                                             ; preds = %2522
  %2528 = load i32, ptr %3, align 4, !dbg !40
  %2529 = sext i32 %2528 to i64, !dbg !42
  %2530 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2529, !dbg !42
  %2531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2530), !dbg !43
  %2532 = load i32, ptr %3, align 4, !dbg !44
  %2533 = sext i32 %2532 to i64, !dbg !46
  %2534 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2533, !dbg !46
  %2535 = load i32, ptr %2534, align 4, !dbg !46
  %2536 = icmp eq i32 %2535, 1, !dbg !47
  br i1 %2536, label %2541, label %2537, !dbg !48

2537:                                             ; preds = %2527
  %2538 = load i32, ptr %3, align 4, !dbg !54
  %2539 = sext i32 %2538 to i64, !dbg !56
  %2540 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2539, !dbg !56
  store i32 1, ptr %2540, align 4, !dbg !57
  br label %2545

2541:                                             ; preds = %2527
  %2542 = load i32, ptr %3, align 4, !dbg !49
  %2543 = sext i32 %2542 to i64, !dbg !51
  %2544 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2543, !dbg !51
  store i32 9, ptr %2544, align 4, !dbg !52
  br label %2545, !dbg !53

2545:                                             ; preds = %2541, %2537
  br label %2546, !dbg !58

2546:                                             ; preds = %2545
  %2547 = load i32, ptr %3, align 4, !dbg !59
  %2548 = add nsw i32 %2547, 1, !dbg !59
  store i32 %2548, ptr %3, align 4, !dbg !59
  %2549 = load i32, ptr %3, align 4, !dbg !36
  %2550 = icmp slt i32 %2549, 3, !dbg !38
  br i1 %2550, label %2551, label %9221, !dbg !39

2551:                                             ; preds = %2546
  %2552 = load i32, ptr %3, align 4, !dbg !40
  %2553 = sext i32 %2552 to i64, !dbg !42
  %2554 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2553, !dbg !42
  %2555 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2554), !dbg !43
  %2556 = load i32, ptr %3, align 4, !dbg !44
  %2557 = sext i32 %2556 to i64, !dbg !46
  %2558 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2557, !dbg !46
  %2559 = load i32, ptr %2558, align 4, !dbg !46
  %2560 = icmp eq i32 %2559, 1, !dbg !47
  br i1 %2560, label %2565, label %2561, !dbg !48

2561:                                             ; preds = %2551
  %2562 = load i32, ptr %3, align 4, !dbg !54
  %2563 = sext i32 %2562 to i64, !dbg !56
  %2564 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2563, !dbg !56
  store i32 1, ptr %2564, align 4, !dbg !57
  br label %2569

2565:                                             ; preds = %2551
  %2566 = load i32, ptr %3, align 4, !dbg !49
  %2567 = sext i32 %2566 to i64, !dbg !51
  %2568 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2567, !dbg !51
  store i32 9, ptr %2568, align 4, !dbg !52
  br label %2569, !dbg !53

2569:                                             ; preds = %2565, %2561
  br label %2570, !dbg !58

2570:                                             ; preds = %2569
  %2571 = load i32, ptr %3, align 4, !dbg !59
  %2572 = add nsw i32 %2571, 1, !dbg !59
  store i32 %2572, ptr %3, align 4, !dbg !59
  %2573 = load i32, ptr %3, align 4, !dbg !36
  %2574 = icmp slt i32 %2573, 3, !dbg !38
  br i1 %2574, label %2575, label %9221, !dbg !39

2575:                                             ; preds = %2570
  %2576 = load i32, ptr %3, align 4, !dbg !40
  %2577 = sext i32 %2576 to i64, !dbg !42
  %2578 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2577, !dbg !42
  %2579 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2578), !dbg !43
  %2580 = load i32, ptr %3, align 4, !dbg !44
  %2581 = sext i32 %2580 to i64, !dbg !46
  %2582 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2581, !dbg !46
  %2583 = load i32, ptr %2582, align 4, !dbg !46
  %2584 = icmp eq i32 %2583, 1, !dbg !47
  br i1 %2584, label %2589, label %2585, !dbg !48

2585:                                             ; preds = %2575
  %2586 = load i32, ptr %3, align 4, !dbg !54
  %2587 = sext i32 %2586 to i64, !dbg !56
  %2588 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2587, !dbg !56
  store i32 1, ptr %2588, align 4, !dbg !57
  br label %2593

2589:                                             ; preds = %2575
  %2590 = load i32, ptr %3, align 4, !dbg !49
  %2591 = sext i32 %2590 to i64, !dbg !51
  %2592 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2591, !dbg !51
  store i32 9, ptr %2592, align 4, !dbg !52
  br label %2593, !dbg !53

2593:                                             ; preds = %2589, %2585
  br label %2594, !dbg !58

2594:                                             ; preds = %2593
  %2595 = load i32, ptr %3, align 4, !dbg !59
  %2596 = add nsw i32 %2595, 1, !dbg !59
  store i32 %2596, ptr %3, align 4, !dbg !59
  %2597 = load i32, ptr %3, align 4, !dbg !36
  %2598 = icmp slt i32 %2597, 3, !dbg !38
  br i1 %2598, label %2599, label %9221, !dbg !39

2599:                                             ; preds = %2594
  %2600 = load i32, ptr %3, align 4, !dbg !40
  %2601 = sext i32 %2600 to i64, !dbg !42
  %2602 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2601, !dbg !42
  %2603 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2602), !dbg !43
  %2604 = load i32, ptr %3, align 4, !dbg !44
  %2605 = sext i32 %2604 to i64, !dbg !46
  %2606 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2605, !dbg !46
  %2607 = load i32, ptr %2606, align 4, !dbg !46
  %2608 = icmp eq i32 %2607, 1, !dbg !47
  br i1 %2608, label %2613, label %2609, !dbg !48

2609:                                             ; preds = %2599
  %2610 = load i32, ptr %3, align 4, !dbg !54
  %2611 = sext i32 %2610 to i64, !dbg !56
  %2612 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2611, !dbg !56
  store i32 1, ptr %2612, align 4, !dbg !57
  br label %2617

2613:                                             ; preds = %2599
  %2614 = load i32, ptr %3, align 4, !dbg !49
  %2615 = sext i32 %2614 to i64, !dbg !51
  %2616 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2615, !dbg !51
  store i32 9, ptr %2616, align 4, !dbg !52
  br label %2617, !dbg !53

2617:                                             ; preds = %2613, %2609
  br label %2618, !dbg !58

2618:                                             ; preds = %2617
  %2619 = load i32, ptr %3, align 4, !dbg !59
  %2620 = add nsw i32 %2619, 1, !dbg !59
  store i32 %2620, ptr %3, align 4, !dbg !59
  %2621 = load i32, ptr %3, align 4, !dbg !36
  %2622 = icmp slt i32 %2621, 3, !dbg !38
  br i1 %2622, label %2623, label %9221, !dbg !39

2623:                                             ; preds = %2618
  %2624 = load i32, ptr %3, align 4, !dbg !40
  %2625 = sext i32 %2624 to i64, !dbg !42
  %2626 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2625, !dbg !42
  %2627 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2626), !dbg !43
  %2628 = load i32, ptr %3, align 4, !dbg !44
  %2629 = sext i32 %2628 to i64, !dbg !46
  %2630 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2629, !dbg !46
  %2631 = load i32, ptr %2630, align 4, !dbg !46
  %2632 = icmp eq i32 %2631, 1, !dbg !47
  br i1 %2632, label %2637, label %2633, !dbg !48

2633:                                             ; preds = %2623
  %2634 = load i32, ptr %3, align 4, !dbg !54
  %2635 = sext i32 %2634 to i64, !dbg !56
  %2636 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2635, !dbg !56
  store i32 1, ptr %2636, align 4, !dbg !57
  br label %2641

2637:                                             ; preds = %2623
  %2638 = load i32, ptr %3, align 4, !dbg !49
  %2639 = sext i32 %2638 to i64, !dbg !51
  %2640 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2639, !dbg !51
  store i32 9, ptr %2640, align 4, !dbg !52
  br label %2641, !dbg !53

2641:                                             ; preds = %2637, %2633
  br label %2642, !dbg !58

2642:                                             ; preds = %2641
  %2643 = load i32, ptr %3, align 4, !dbg !59
  %2644 = add nsw i32 %2643, 1, !dbg !59
  store i32 %2644, ptr %3, align 4, !dbg !59
  %2645 = load i32, ptr %3, align 4, !dbg !36
  %2646 = icmp slt i32 %2645, 3, !dbg !38
  br i1 %2646, label %2647, label %9221, !dbg !39

2647:                                             ; preds = %2642
  %2648 = load i32, ptr %3, align 4, !dbg !40
  %2649 = sext i32 %2648 to i64, !dbg !42
  %2650 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2649, !dbg !42
  %2651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2650), !dbg !43
  %2652 = load i32, ptr %3, align 4, !dbg !44
  %2653 = sext i32 %2652 to i64, !dbg !46
  %2654 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2653, !dbg !46
  %2655 = load i32, ptr %2654, align 4, !dbg !46
  %2656 = icmp eq i32 %2655, 1, !dbg !47
  br i1 %2656, label %2661, label %2657, !dbg !48

2657:                                             ; preds = %2647
  %2658 = load i32, ptr %3, align 4, !dbg !54
  %2659 = sext i32 %2658 to i64, !dbg !56
  %2660 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2659, !dbg !56
  store i32 1, ptr %2660, align 4, !dbg !57
  br label %2665

2661:                                             ; preds = %2647
  %2662 = load i32, ptr %3, align 4, !dbg !49
  %2663 = sext i32 %2662 to i64, !dbg !51
  %2664 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2663, !dbg !51
  store i32 9, ptr %2664, align 4, !dbg !52
  br label %2665, !dbg !53

2665:                                             ; preds = %2661, %2657
  br label %2666, !dbg !58

2666:                                             ; preds = %2665
  %2667 = load i32, ptr %3, align 4, !dbg !59
  %2668 = add nsw i32 %2667, 1, !dbg !59
  store i32 %2668, ptr %3, align 4, !dbg !59
  %2669 = load i32, ptr %3, align 4, !dbg !36
  %2670 = icmp slt i32 %2669, 3, !dbg !38
  br i1 %2670, label %2671, label %9221, !dbg !39

2671:                                             ; preds = %2666
  %2672 = load i32, ptr %3, align 4, !dbg !40
  %2673 = sext i32 %2672 to i64, !dbg !42
  %2674 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2673, !dbg !42
  %2675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2674), !dbg !43
  %2676 = load i32, ptr %3, align 4, !dbg !44
  %2677 = sext i32 %2676 to i64, !dbg !46
  %2678 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2677, !dbg !46
  %2679 = load i32, ptr %2678, align 4, !dbg !46
  %2680 = icmp eq i32 %2679, 1, !dbg !47
  br i1 %2680, label %2685, label %2681, !dbg !48

2681:                                             ; preds = %2671
  %2682 = load i32, ptr %3, align 4, !dbg !54
  %2683 = sext i32 %2682 to i64, !dbg !56
  %2684 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2683, !dbg !56
  store i32 1, ptr %2684, align 4, !dbg !57
  br label %2689

2685:                                             ; preds = %2671
  %2686 = load i32, ptr %3, align 4, !dbg !49
  %2687 = sext i32 %2686 to i64, !dbg !51
  %2688 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2687, !dbg !51
  store i32 9, ptr %2688, align 4, !dbg !52
  br label %2689, !dbg !53

2689:                                             ; preds = %2685, %2681
  br label %2690, !dbg !58

2690:                                             ; preds = %2689
  %2691 = load i32, ptr %3, align 4, !dbg !59
  %2692 = add nsw i32 %2691, 1, !dbg !59
  store i32 %2692, ptr %3, align 4, !dbg !59
  %2693 = load i32, ptr %3, align 4, !dbg !36
  %2694 = icmp slt i32 %2693, 3, !dbg !38
  br i1 %2694, label %2695, label %9221, !dbg !39

2695:                                             ; preds = %2690
  %2696 = load i32, ptr %3, align 4, !dbg !40
  %2697 = sext i32 %2696 to i64, !dbg !42
  %2698 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2697, !dbg !42
  %2699 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2698), !dbg !43
  %2700 = load i32, ptr %3, align 4, !dbg !44
  %2701 = sext i32 %2700 to i64, !dbg !46
  %2702 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2701, !dbg !46
  %2703 = load i32, ptr %2702, align 4, !dbg !46
  %2704 = icmp eq i32 %2703, 1, !dbg !47
  br i1 %2704, label %2709, label %2705, !dbg !48

2705:                                             ; preds = %2695
  %2706 = load i32, ptr %3, align 4, !dbg !54
  %2707 = sext i32 %2706 to i64, !dbg !56
  %2708 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2707, !dbg !56
  store i32 1, ptr %2708, align 4, !dbg !57
  br label %2713

2709:                                             ; preds = %2695
  %2710 = load i32, ptr %3, align 4, !dbg !49
  %2711 = sext i32 %2710 to i64, !dbg !51
  %2712 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2711, !dbg !51
  store i32 9, ptr %2712, align 4, !dbg !52
  br label %2713, !dbg !53

2713:                                             ; preds = %2709, %2705
  br label %2714, !dbg !58

2714:                                             ; preds = %2713
  %2715 = load i32, ptr %3, align 4, !dbg !59
  %2716 = add nsw i32 %2715, 1, !dbg !59
  store i32 %2716, ptr %3, align 4, !dbg !59
  %2717 = load i32, ptr %3, align 4, !dbg !36
  %2718 = icmp slt i32 %2717, 3, !dbg !38
  br i1 %2718, label %2719, label %9221, !dbg !39

2719:                                             ; preds = %2714
  %2720 = load i32, ptr %3, align 4, !dbg !40
  %2721 = sext i32 %2720 to i64, !dbg !42
  %2722 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2721, !dbg !42
  %2723 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2722), !dbg !43
  %2724 = load i32, ptr %3, align 4, !dbg !44
  %2725 = sext i32 %2724 to i64, !dbg !46
  %2726 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2725, !dbg !46
  %2727 = load i32, ptr %2726, align 4, !dbg !46
  %2728 = icmp eq i32 %2727, 1, !dbg !47
  br i1 %2728, label %2733, label %2729, !dbg !48

2729:                                             ; preds = %2719
  %2730 = load i32, ptr %3, align 4, !dbg !54
  %2731 = sext i32 %2730 to i64, !dbg !56
  %2732 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2731, !dbg !56
  store i32 1, ptr %2732, align 4, !dbg !57
  br label %2737

2733:                                             ; preds = %2719
  %2734 = load i32, ptr %3, align 4, !dbg !49
  %2735 = sext i32 %2734 to i64, !dbg !51
  %2736 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2735, !dbg !51
  store i32 9, ptr %2736, align 4, !dbg !52
  br label %2737, !dbg !53

2737:                                             ; preds = %2733, %2729
  br label %2738, !dbg !58

2738:                                             ; preds = %2737
  %2739 = load i32, ptr %3, align 4, !dbg !59
  %2740 = add nsw i32 %2739, 1, !dbg !59
  store i32 %2740, ptr %3, align 4, !dbg !59
  %2741 = load i32, ptr %3, align 4, !dbg !36
  %2742 = icmp slt i32 %2741, 3, !dbg !38
  br i1 %2742, label %2743, label %9221, !dbg !39

2743:                                             ; preds = %2738
  %2744 = load i32, ptr %3, align 4, !dbg !40
  %2745 = sext i32 %2744 to i64, !dbg !42
  %2746 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2745, !dbg !42
  %2747 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2746), !dbg !43
  %2748 = load i32, ptr %3, align 4, !dbg !44
  %2749 = sext i32 %2748 to i64, !dbg !46
  %2750 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2749, !dbg !46
  %2751 = load i32, ptr %2750, align 4, !dbg !46
  %2752 = icmp eq i32 %2751, 1, !dbg !47
  br i1 %2752, label %2757, label %2753, !dbg !48

2753:                                             ; preds = %2743
  %2754 = load i32, ptr %3, align 4, !dbg !54
  %2755 = sext i32 %2754 to i64, !dbg !56
  %2756 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2755, !dbg !56
  store i32 1, ptr %2756, align 4, !dbg !57
  br label %2761

2757:                                             ; preds = %2743
  %2758 = load i32, ptr %3, align 4, !dbg !49
  %2759 = sext i32 %2758 to i64, !dbg !51
  %2760 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2759, !dbg !51
  store i32 9, ptr %2760, align 4, !dbg !52
  br label %2761, !dbg !53

2761:                                             ; preds = %2757, %2753
  br label %2762, !dbg !58

2762:                                             ; preds = %2761
  %2763 = load i32, ptr %3, align 4, !dbg !59
  %2764 = add nsw i32 %2763, 1, !dbg !59
  store i32 %2764, ptr %3, align 4, !dbg !59
  %2765 = load i32, ptr %3, align 4, !dbg !36
  %2766 = icmp slt i32 %2765, 3, !dbg !38
  br i1 %2766, label %2767, label %9221, !dbg !39

2767:                                             ; preds = %2762
  %2768 = load i32, ptr %3, align 4, !dbg !40
  %2769 = sext i32 %2768 to i64, !dbg !42
  %2770 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2769, !dbg !42
  %2771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2770), !dbg !43
  %2772 = load i32, ptr %3, align 4, !dbg !44
  %2773 = sext i32 %2772 to i64, !dbg !46
  %2774 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2773, !dbg !46
  %2775 = load i32, ptr %2774, align 4, !dbg !46
  %2776 = icmp eq i32 %2775, 1, !dbg !47
  br i1 %2776, label %2781, label %2777, !dbg !48

2777:                                             ; preds = %2767
  %2778 = load i32, ptr %3, align 4, !dbg !54
  %2779 = sext i32 %2778 to i64, !dbg !56
  %2780 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2779, !dbg !56
  store i32 1, ptr %2780, align 4, !dbg !57
  br label %2785

2781:                                             ; preds = %2767
  %2782 = load i32, ptr %3, align 4, !dbg !49
  %2783 = sext i32 %2782 to i64, !dbg !51
  %2784 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2783, !dbg !51
  store i32 9, ptr %2784, align 4, !dbg !52
  br label %2785, !dbg !53

2785:                                             ; preds = %2781, %2777
  br label %2786, !dbg !58

2786:                                             ; preds = %2785
  %2787 = load i32, ptr %3, align 4, !dbg !59
  %2788 = add nsw i32 %2787, 1, !dbg !59
  store i32 %2788, ptr %3, align 4, !dbg !59
  %2789 = load i32, ptr %3, align 4, !dbg !36
  %2790 = icmp slt i32 %2789, 3, !dbg !38
  br i1 %2790, label %2791, label %9221, !dbg !39

2791:                                             ; preds = %2786
  %2792 = load i32, ptr %3, align 4, !dbg !40
  %2793 = sext i32 %2792 to i64, !dbg !42
  %2794 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2793, !dbg !42
  %2795 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2794), !dbg !43
  %2796 = load i32, ptr %3, align 4, !dbg !44
  %2797 = sext i32 %2796 to i64, !dbg !46
  %2798 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2797, !dbg !46
  %2799 = load i32, ptr %2798, align 4, !dbg !46
  %2800 = icmp eq i32 %2799, 1, !dbg !47
  br i1 %2800, label %2805, label %2801, !dbg !48

2801:                                             ; preds = %2791
  %2802 = load i32, ptr %3, align 4, !dbg !54
  %2803 = sext i32 %2802 to i64, !dbg !56
  %2804 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2803, !dbg !56
  store i32 1, ptr %2804, align 4, !dbg !57
  br label %2809

2805:                                             ; preds = %2791
  %2806 = load i32, ptr %3, align 4, !dbg !49
  %2807 = sext i32 %2806 to i64, !dbg !51
  %2808 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2807, !dbg !51
  store i32 9, ptr %2808, align 4, !dbg !52
  br label %2809, !dbg !53

2809:                                             ; preds = %2805, %2801
  br label %2810, !dbg !58

2810:                                             ; preds = %2809
  %2811 = load i32, ptr %3, align 4, !dbg !59
  %2812 = add nsw i32 %2811, 1, !dbg !59
  store i32 %2812, ptr %3, align 4, !dbg !59
  %2813 = load i32, ptr %3, align 4, !dbg !36
  %2814 = icmp slt i32 %2813, 3, !dbg !38
  br i1 %2814, label %2815, label %9221, !dbg !39

2815:                                             ; preds = %2810
  %2816 = load i32, ptr %3, align 4, !dbg !40
  %2817 = sext i32 %2816 to i64, !dbg !42
  %2818 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2817, !dbg !42
  %2819 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2818), !dbg !43
  %2820 = load i32, ptr %3, align 4, !dbg !44
  %2821 = sext i32 %2820 to i64, !dbg !46
  %2822 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2821, !dbg !46
  %2823 = load i32, ptr %2822, align 4, !dbg !46
  %2824 = icmp eq i32 %2823, 1, !dbg !47
  br i1 %2824, label %2829, label %2825, !dbg !48

2825:                                             ; preds = %2815
  %2826 = load i32, ptr %3, align 4, !dbg !54
  %2827 = sext i32 %2826 to i64, !dbg !56
  %2828 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2827, !dbg !56
  store i32 1, ptr %2828, align 4, !dbg !57
  br label %2833

2829:                                             ; preds = %2815
  %2830 = load i32, ptr %3, align 4, !dbg !49
  %2831 = sext i32 %2830 to i64, !dbg !51
  %2832 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2831, !dbg !51
  store i32 9, ptr %2832, align 4, !dbg !52
  br label %2833, !dbg !53

2833:                                             ; preds = %2829, %2825
  br label %2834, !dbg !58

2834:                                             ; preds = %2833
  %2835 = load i32, ptr %3, align 4, !dbg !59
  %2836 = add nsw i32 %2835, 1, !dbg !59
  store i32 %2836, ptr %3, align 4, !dbg !59
  %2837 = load i32, ptr %3, align 4, !dbg !36
  %2838 = icmp slt i32 %2837, 3, !dbg !38
  br i1 %2838, label %2839, label %9221, !dbg !39

2839:                                             ; preds = %2834
  %2840 = load i32, ptr %3, align 4, !dbg !40
  %2841 = sext i32 %2840 to i64, !dbg !42
  %2842 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2841, !dbg !42
  %2843 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2842), !dbg !43
  %2844 = load i32, ptr %3, align 4, !dbg !44
  %2845 = sext i32 %2844 to i64, !dbg !46
  %2846 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2845, !dbg !46
  %2847 = load i32, ptr %2846, align 4, !dbg !46
  %2848 = icmp eq i32 %2847, 1, !dbg !47
  br i1 %2848, label %2853, label %2849, !dbg !48

2849:                                             ; preds = %2839
  %2850 = load i32, ptr %3, align 4, !dbg !54
  %2851 = sext i32 %2850 to i64, !dbg !56
  %2852 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2851, !dbg !56
  store i32 1, ptr %2852, align 4, !dbg !57
  br label %2857

2853:                                             ; preds = %2839
  %2854 = load i32, ptr %3, align 4, !dbg !49
  %2855 = sext i32 %2854 to i64, !dbg !51
  %2856 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2855, !dbg !51
  store i32 9, ptr %2856, align 4, !dbg !52
  br label %2857, !dbg !53

2857:                                             ; preds = %2853, %2849
  br label %2858, !dbg !58

2858:                                             ; preds = %2857
  %2859 = load i32, ptr %3, align 4, !dbg !59
  %2860 = add nsw i32 %2859, 1, !dbg !59
  store i32 %2860, ptr %3, align 4, !dbg !59
  %2861 = load i32, ptr %3, align 4, !dbg !36
  %2862 = icmp slt i32 %2861, 3, !dbg !38
  br i1 %2862, label %2863, label %9221, !dbg !39

2863:                                             ; preds = %2858
  %2864 = load i32, ptr %3, align 4, !dbg !40
  %2865 = sext i32 %2864 to i64, !dbg !42
  %2866 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2865, !dbg !42
  %2867 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2866), !dbg !43
  %2868 = load i32, ptr %3, align 4, !dbg !44
  %2869 = sext i32 %2868 to i64, !dbg !46
  %2870 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2869, !dbg !46
  %2871 = load i32, ptr %2870, align 4, !dbg !46
  %2872 = icmp eq i32 %2871, 1, !dbg !47
  br i1 %2872, label %2877, label %2873, !dbg !48

2873:                                             ; preds = %2863
  %2874 = load i32, ptr %3, align 4, !dbg !54
  %2875 = sext i32 %2874 to i64, !dbg !56
  %2876 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2875, !dbg !56
  store i32 1, ptr %2876, align 4, !dbg !57
  br label %2881

2877:                                             ; preds = %2863
  %2878 = load i32, ptr %3, align 4, !dbg !49
  %2879 = sext i32 %2878 to i64, !dbg !51
  %2880 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2879, !dbg !51
  store i32 9, ptr %2880, align 4, !dbg !52
  br label %2881, !dbg !53

2881:                                             ; preds = %2877, %2873
  br label %2882, !dbg !58

2882:                                             ; preds = %2881
  %2883 = load i32, ptr %3, align 4, !dbg !59
  %2884 = add nsw i32 %2883, 1, !dbg !59
  store i32 %2884, ptr %3, align 4, !dbg !59
  %2885 = load i32, ptr %3, align 4, !dbg !36
  %2886 = icmp slt i32 %2885, 3, !dbg !38
  br i1 %2886, label %2887, label %9221, !dbg !39

2887:                                             ; preds = %2882
  %2888 = load i32, ptr %3, align 4, !dbg !40
  %2889 = sext i32 %2888 to i64, !dbg !42
  %2890 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2889, !dbg !42
  %2891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2890), !dbg !43
  %2892 = load i32, ptr %3, align 4, !dbg !44
  %2893 = sext i32 %2892 to i64, !dbg !46
  %2894 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2893, !dbg !46
  %2895 = load i32, ptr %2894, align 4, !dbg !46
  %2896 = icmp eq i32 %2895, 1, !dbg !47
  br i1 %2896, label %2901, label %2897, !dbg !48

2897:                                             ; preds = %2887
  %2898 = load i32, ptr %3, align 4, !dbg !54
  %2899 = sext i32 %2898 to i64, !dbg !56
  %2900 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2899, !dbg !56
  store i32 1, ptr %2900, align 4, !dbg !57
  br label %2905

2901:                                             ; preds = %2887
  %2902 = load i32, ptr %3, align 4, !dbg !49
  %2903 = sext i32 %2902 to i64, !dbg !51
  %2904 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2903, !dbg !51
  store i32 9, ptr %2904, align 4, !dbg !52
  br label %2905, !dbg !53

2905:                                             ; preds = %2901, %2897
  br label %2906, !dbg !58

2906:                                             ; preds = %2905
  %2907 = load i32, ptr %3, align 4, !dbg !59
  %2908 = add nsw i32 %2907, 1, !dbg !59
  store i32 %2908, ptr %3, align 4, !dbg !59
  %2909 = load i32, ptr %3, align 4, !dbg !36
  %2910 = icmp slt i32 %2909, 3, !dbg !38
  br i1 %2910, label %2911, label %9221, !dbg !39

2911:                                             ; preds = %2906
  %2912 = load i32, ptr %3, align 4, !dbg !40
  %2913 = sext i32 %2912 to i64, !dbg !42
  %2914 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2913, !dbg !42
  %2915 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2914), !dbg !43
  %2916 = load i32, ptr %3, align 4, !dbg !44
  %2917 = sext i32 %2916 to i64, !dbg !46
  %2918 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2917, !dbg !46
  %2919 = load i32, ptr %2918, align 4, !dbg !46
  %2920 = icmp eq i32 %2919, 1, !dbg !47
  br i1 %2920, label %2925, label %2921, !dbg !48

2921:                                             ; preds = %2911
  %2922 = load i32, ptr %3, align 4, !dbg !54
  %2923 = sext i32 %2922 to i64, !dbg !56
  %2924 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2923, !dbg !56
  store i32 1, ptr %2924, align 4, !dbg !57
  br label %2929

2925:                                             ; preds = %2911
  %2926 = load i32, ptr %3, align 4, !dbg !49
  %2927 = sext i32 %2926 to i64, !dbg !51
  %2928 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2927, !dbg !51
  store i32 9, ptr %2928, align 4, !dbg !52
  br label %2929, !dbg !53

2929:                                             ; preds = %2925, %2921
  br label %2930, !dbg !58

2930:                                             ; preds = %2929
  %2931 = load i32, ptr %3, align 4, !dbg !59
  %2932 = add nsw i32 %2931, 1, !dbg !59
  store i32 %2932, ptr %3, align 4, !dbg !59
  %2933 = load i32, ptr %3, align 4, !dbg !36
  %2934 = icmp slt i32 %2933, 3, !dbg !38
  br i1 %2934, label %2935, label %9221, !dbg !39

2935:                                             ; preds = %2930
  %2936 = load i32, ptr %3, align 4, !dbg !40
  %2937 = sext i32 %2936 to i64, !dbg !42
  %2938 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2937, !dbg !42
  %2939 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2938), !dbg !43
  %2940 = load i32, ptr %3, align 4, !dbg !44
  %2941 = sext i32 %2940 to i64, !dbg !46
  %2942 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2941, !dbg !46
  %2943 = load i32, ptr %2942, align 4, !dbg !46
  %2944 = icmp eq i32 %2943, 1, !dbg !47
  br i1 %2944, label %2949, label %2945, !dbg !48

2945:                                             ; preds = %2935
  %2946 = load i32, ptr %3, align 4, !dbg !54
  %2947 = sext i32 %2946 to i64, !dbg !56
  %2948 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2947, !dbg !56
  store i32 1, ptr %2948, align 4, !dbg !57
  br label %2953

2949:                                             ; preds = %2935
  %2950 = load i32, ptr %3, align 4, !dbg !49
  %2951 = sext i32 %2950 to i64, !dbg !51
  %2952 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2951, !dbg !51
  store i32 9, ptr %2952, align 4, !dbg !52
  br label %2953, !dbg !53

2953:                                             ; preds = %2949, %2945
  br label %2954, !dbg !58

2954:                                             ; preds = %2953
  %2955 = load i32, ptr %3, align 4, !dbg !59
  %2956 = add nsw i32 %2955, 1, !dbg !59
  store i32 %2956, ptr %3, align 4, !dbg !59
  %2957 = load i32, ptr %3, align 4, !dbg !36
  %2958 = icmp slt i32 %2957, 3, !dbg !38
  br i1 %2958, label %2959, label %9221, !dbg !39

2959:                                             ; preds = %2954
  %2960 = load i32, ptr %3, align 4, !dbg !40
  %2961 = sext i32 %2960 to i64, !dbg !42
  %2962 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2961, !dbg !42
  %2963 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2962), !dbg !43
  %2964 = load i32, ptr %3, align 4, !dbg !44
  %2965 = sext i32 %2964 to i64, !dbg !46
  %2966 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2965, !dbg !46
  %2967 = load i32, ptr %2966, align 4, !dbg !46
  %2968 = icmp eq i32 %2967, 1, !dbg !47
  br i1 %2968, label %2973, label %2969, !dbg !48

2969:                                             ; preds = %2959
  %2970 = load i32, ptr %3, align 4, !dbg !54
  %2971 = sext i32 %2970 to i64, !dbg !56
  %2972 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2971, !dbg !56
  store i32 1, ptr %2972, align 4, !dbg !57
  br label %2977

2973:                                             ; preds = %2959
  %2974 = load i32, ptr %3, align 4, !dbg !49
  %2975 = sext i32 %2974 to i64, !dbg !51
  %2976 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2975, !dbg !51
  store i32 9, ptr %2976, align 4, !dbg !52
  br label %2977, !dbg !53

2977:                                             ; preds = %2973, %2969
  br label %2978, !dbg !58

2978:                                             ; preds = %2977
  %2979 = load i32, ptr %3, align 4, !dbg !59
  %2980 = add nsw i32 %2979, 1, !dbg !59
  store i32 %2980, ptr %3, align 4, !dbg !59
  %2981 = load i32, ptr %3, align 4, !dbg !36
  %2982 = icmp slt i32 %2981, 3, !dbg !38
  br i1 %2982, label %2983, label %9221, !dbg !39

2983:                                             ; preds = %2978
  %2984 = load i32, ptr %3, align 4, !dbg !40
  %2985 = sext i32 %2984 to i64, !dbg !42
  %2986 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2985, !dbg !42
  %2987 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2986), !dbg !43
  %2988 = load i32, ptr %3, align 4, !dbg !44
  %2989 = sext i32 %2988 to i64, !dbg !46
  %2990 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2989, !dbg !46
  %2991 = load i32, ptr %2990, align 4, !dbg !46
  %2992 = icmp eq i32 %2991, 1, !dbg !47
  br i1 %2992, label %2997, label %2993, !dbg !48

2993:                                             ; preds = %2983
  %2994 = load i32, ptr %3, align 4, !dbg !54
  %2995 = sext i32 %2994 to i64, !dbg !56
  %2996 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2995, !dbg !56
  store i32 1, ptr %2996, align 4, !dbg !57
  br label %3001

2997:                                             ; preds = %2983
  %2998 = load i32, ptr %3, align 4, !dbg !49
  %2999 = sext i32 %2998 to i64, !dbg !51
  %3000 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2999, !dbg !51
  store i32 9, ptr %3000, align 4, !dbg !52
  br label %3001, !dbg !53

3001:                                             ; preds = %2997, %2993
  br label %3002, !dbg !58

3002:                                             ; preds = %3001
  %3003 = load i32, ptr %3, align 4, !dbg !59
  %3004 = add nsw i32 %3003, 1, !dbg !59
  store i32 %3004, ptr %3, align 4, !dbg !59
  %3005 = load i32, ptr %3, align 4, !dbg !36
  %3006 = icmp slt i32 %3005, 3, !dbg !38
  br i1 %3006, label %3007, label %9221, !dbg !39

3007:                                             ; preds = %3002
  %3008 = load i32, ptr %3, align 4, !dbg !40
  %3009 = sext i32 %3008 to i64, !dbg !42
  %3010 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3009, !dbg !42
  %3011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3010), !dbg !43
  %3012 = load i32, ptr %3, align 4, !dbg !44
  %3013 = sext i32 %3012 to i64, !dbg !46
  %3014 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3013, !dbg !46
  %3015 = load i32, ptr %3014, align 4, !dbg !46
  %3016 = icmp eq i32 %3015, 1, !dbg !47
  br i1 %3016, label %3021, label %3017, !dbg !48

3017:                                             ; preds = %3007
  %3018 = load i32, ptr %3, align 4, !dbg !54
  %3019 = sext i32 %3018 to i64, !dbg !56
  %3020 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3019, !dbg !56
  store i32 1, ptr %3020, align 4, !dbg !57
  br label %3025

3021:                                             ; preds = %3007
  %3022 = load i32, ptr %3, align 4, !dbg !49
  %3023 = sext i32 %3022 to i64, !dbg !51
  %3024 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3023, !dbg !51
  store i32 9, ptr %3024, align 4, !dbg !52
  br label %3025, !dbg !53

3025:                                             ; preds = %3021, %3017
  br label %3026, !dbg !58

3026:                                             ; preds = %3025
  %3027 = load i32, ptr %3, align 4, !dbg !59
  %3028 = add nsw i32 %3027, 1, !dbg !59
  store i32 %3028, ptr %3, align 4, !dbg !59
  %3029 = load i32, ptr %3, align 4, !dbg !36
  %3030 = icmp slt i32 %3029, 3, !dbg !38
  br i1 %3030, label %3031, label %9221, !dbg !39

3031:                                             ; preds = %3026
  %3032 = load i32, ptr %3, align 4, !dbg !40
  %3033 = sext i32 %3032 to i64, !dbg !42
  %3034 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3033, !dbg !42
  %3035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3034), !dbg !43
  %3036 = load i32, ptr %3, align 4, !dbg !44
  %3037 = sext i32 %3036 to i64, !dbg !46
  %3038 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3037, !dbg !46
  %3039 = load i32, ptr %3038, align 4, !dbg !46
  %3040 = icmp eq i32 %3039, 1, !dbg !47
  br i1 %3040, label %3045, label %3041, !dbg !48

3041:                                             ; preds = %3031
  %3042 = load i32, ptr %3, align 4, !dbg !54
  %3043 = sext i32 %3042 to i64, !dbg !56
  %3044 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3043, !dbg !56
  store i32 1, ptr %3044, align 4, !dbg !57
  br label %3049

3045:                                             ; preds = %3031
  %3046 = load i32, ptr %3, align 4, !dbg !49
  %3047 = sext i32 %3046 to i64, !dbg !51
  %3048 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3047, !dbg !51
  store i32 9, ptr %3048, align 4, !dbg !52
  br label %3049, !dbg !53

3049:                                             ; preds = %3045, %3041
  br label %3050, !dbg !58

3050:                                             ; preds = %3049
  %3051 = load i32, ptr %3, align 4, !dbg !59
  %3052 = add nsw i32 %3051, 1, !dbg !59
  store i32 %3052, ptr %3, align 4, !dbg !59
  %3053 = load i32, ptr %3, align 4, !dbg !36
  %3054 = icmp slt i32 %3053, 3, !dbg !38
  br i1 %3054, label %3055, label %9221, !dbg !39

3055:                                             ; preds = %3050
  %3056 = load i32, ptr %3, align 4, !dbg !40
  %3057 = sext i32 %3056 to i64, !dbg !42
  %3058 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3057, !dbg !42
  %3059 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3058), !dbg !43
  %3060 = load i32, ptr %3, align 4, !dbg !44
  %3061 = sext i32 %3060 to i64, !dbg !46
  %3062 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3061, !dbg !46
  %3063 = load i32, ptr %3062, align 4, !dbg !46
  %3064 = icmp eq i32 %3063, 1, !dbg !47
  br i1 %3064, label %3069, label %3065, !dbg !48

3065:                                             ; preds = %3055
  %3066 = load i32, ptr %3, align 4, !dbg !54
  %3067 = sext i32 %3066 to i64, !dbg !56
  %3068 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3067, !dbg !56
  store i32 1, ptr %3068, align 4, !dbg !57
  br label %3073

3069:                                             ; preds = %3055
  %3070 = load i32, ptr %3, align 4, !dbg !49
  %3071 = sext i32 %3070 to i64, !dbg !51
  %3072 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3071, !dbg !51
  store i32 9, ptr %3072, align 4, !dbg !52
  br label %3073, !dbg !53

3073:                                             ; preds = %3069, %3065
  br label %3074, !dbg !58

3074:                                             ; preds = %3073
  %3075 = load i32, ptr %3, align 4, !dbg !59
  %3076 = add nsw i32 %3075, 1, !dbg !59
  store i32 %3076, ptr %3, align 4, !dbg !59
  %3077 = load i32, ptr %3, align 4, !dbg !36
  %3078 = icmp slt i32 %3077, 3, !dbg !38
  br i1 %3078, label %3079, label %9221, !dbg !39

3079:                                             ; preds = %3074
  %3080 = load i32, ptr %3, align 4, !dbg !40
  %3081 = sext i32 %3080 to i64, !dbg !42
  %3082 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3081, !dbg !42
  %3083 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3082), !dbg !43
  %3084 = load i32, ptr %3, align 4, !dbg !44
  %3085 = sext i32 %3084 to i64, !dbg !46
  %3086 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3085, !dbg !46
  %3087 = load i32, ptr %3086, align 4, !dbg !46
  %3088 = icmp eq i32 %3087, 1, !dbg !47
  br i1 %3088, label %3093, label %3089, !dbg !48

3089:                                             ; preds = %3079
  %3090 = load i32, ptr %3, align 4, !dbg !54
  %3091 = sext i32 %3090 to i64, !dbg !56
  %3092 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3091, !dbg !56
  store i32 1, ptr %3092, align 4, !dbg !57
  br label %3097

3093:                                             ; preds = %3079
  %3094 = load i32, ptr %3, align 4, !dbg !49
  %3095 = sext i32 %3094 to i64, !dbg !51
  %3096 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3095, !dbg !51
  store i32 9, ptr %3096, align 4, !dbg !52
  br label %3097, !dbg !53

3097:                                             ; preds = %3093, %3089
  br label %3098, !dbg !58

3098:                                             ; preds = %3097
  %3099 = load i32, ptr %3, align 4, !dbg !59
  %3100 = add nsw i32 %3099, 1, !dbg !59
  store i32 %3100, ptr %3, align 4, !dbg !59
  %3101 = load i32, ptr %3, align 4, !dbg !36
  %3102 = icmp slt i32 %3101, 3, !dbg !38
  br i1 %3102, label %3103, label %9221, !dbg !39

3103:                                             ; preds = %3098
  %3104 = load i32, ptr %3, align 4, !dbg !40
  %3105 = sext i32 %3104 to i64, !dbg !42
  %3106 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3105, !dbg !42
  %3107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3106), !dbg !43
  %3108 = load i32, ptr %3, align 4, !dbg !44
  %3109 = sext i32 %3108 to i64, !dbg !46
  %3110 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3109, !dbg !46
  %3111 = load i32, ptr %3110, align 4, !dbg !46
  %3112 = icmp eq i32 %3111, 1, !dbg !47
  br i1 %3112, label %3117, label %3113, !dbg !48

3113:                                             ; preds = %3103
  %3114 = load i32, ptr %3, align 4, !dbg !54
  %3115 = sext i32 %3114 to i64, !dbg !56
  %3116 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3115, !dbg !56
  store i32 1, ptr %3116, align 4, !dbg !57
  br label %3121

3117:                                             ; preds = %3103
  %3118 = load i32, ptr %3, align 4, !dbg !49
  %3119 = sext i32 %3118 to i64, !dbg !51
  %3120 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3119, !dbg !51
  store i32 9, ptr %3120, align 4, !dbg !52
  br label %3121, !dbg !53

3121:                                             ; preds = %3117, %3113
  br label %3122, !dbg !58

3122:                                             ; preds = %3121
  %3123 = load i32, ptr %3, align 4, !dbg !59
  %3124 = add nsw i32 %3123, 1, !dbg !59
  store i32 %3124, ptr %3, align 4, !dbg !59
  %3125 = load i32, ptr %3, align 4, !dbg !36
  %3126 = icmp slt i32 %3125, 3, !dbg !38
  br i1 %3126, label %3127, label %9221, !dbg !39

3127:                                             ; preds = %3122
  %3128 = load i32, ptr %3, align 4, !dbg !40
  %3129 = sext i32 %3128 to i64, !dbg !42
  %3130 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3129, !dbg !42
  %3131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3130), !dbg !43
  %3132 = load i32, ptr %3, align 4, !dbg !44
  %3133 = sext i32 %3132 to i64, !dbg !46
  %3134 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3133, !dbg !46
  %3135 = load i32, ptr %3134, align 4, !dbg !46
  %3136 = icmp eq i32 %3135, 1, !dbg !47
  br i1 %3136, label %3141, label %3137, !dbg !48

3137:                                             ; preds = %3127
  %3138 = load i32, ptr %3, align 4, !dbg !54
  %3139 = sext i32 %3138 to i64, !dbg !56
  %3140 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3139, !dbg !56
  store i32 1, ptr %3140, align 4, !dbg !57
  br label %3145

3141:                                             ; preds = %3127
  %3142 = load i32, ptr %3, align 4, !dbg !49
  %3143 = sext i32 %3142 to i64, !dbg !51
  %3144 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3143, !dbg !51
  store i32 9, ptr %3144, align 4, !dbg !52
  br label %3145, !dbg !53

3145:                                             ; preds = %3141, %3137
  br label %3146, !dbg !58

3146:                                             ; preds = %3145
  %3147 = load i32, ptr %3, align 4, !dbg !59
  %3148 = add nsw i32 %3147, 1, !dbg !59
  store i32 %3148, ptr %3, align 4, !dbg !59
  %3149 = load i32, ptr %3, align 4, !dbg !36
  %3150 = icmp slt i32 %3149, 3, !dbg !38
  br i1 %3150, label %3151, label %9221, !dbg !39

3151:                                             ; preds = %3146
  %3152 = load i32, ptr %3, align 4, !dbg !40
  %3153 = sext i32 %3152 to i64, !dbg !42
  %3154 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3153, !dbg !42
  %3155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3154), !dbg !43
  %3156 = load i32, ptr %3, align 4, !dbg !44
  %3157 = sext i32 %3156 to i64, !dbg !46
  %3158 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3157, !dbg !46
  %3159 = load i32, ptr %3158, align 4, !dbg !46
  %3160 = icmp eq i32 %3159, 1, !dbg !47
  br i1 %3160, label %3165, label %3161, !dbg !48

3161:                                             ; preds = %3151
  %3162 = load i32, ptr %3, align 4, !dbg !54
  %3163 = sext i32 %3162 to i64, !dbg !56
  %3164 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3163, !dbg !56
  store i32 1, ptr %3164, align 4, !dbg !57
  br label %3169

3165:                                             ; preds = %3151
  %3166 = load i32, ptr %3, align 4, !dbg !49
  %3167 = sext i32 %3166 to i64, !dbg !51
  %3168 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3167, !dbg !51
  store i32 9, ptr %3168, align 4, !dbg !52
  br label %3169, !dbg !53

3169:                                             ; preds = %3165, %3161
  br label %3170, !dbg !58

3170:                                             ; preds = %3169
  %3171 = load i32, ptr %3, align 4, !dbg !59
  %3172 = add nsw i32 %3171, 1, !dbg !59
  store i32 %3172, ptr %3, align 4, !dbg !59
  %3173 = load i32, ptr %3, align 4, !dbg !36
  %3174 = icmp slt i32 %3173, 3, !dbg !38
  br i1 %3174, label %3175, label %9221, !dbg !39

3175:                                             ; preds = %3170
  %3176 = load i32, ptr %3, align 4, !dbg !40
  %3177 = sext i32 %3176 to i64, !dbg !42
  %3178 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3177, !dbg !42
  %3179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3178), !dbg !43
  %3180 = load i32, ptr %3, align 4, !dbg !44
  %3181 = sext i32 %3180 to i64, !dbg !46
  %3182 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3181, !dbg !46
  %3183 = load i32, ptr %3182, align 4, !dbg !46
  %3184 = icmp eq i32 %3183, 1, !dbg !47
  br i1 %3184, label %3189, label %3185, !dbg !48

3185:                                             ; preds = %3175
  %3186 = load i32, ptr %3, align 4, !dbg !54
  %3187 = sext i32 %3186 to i64, !dbg !56
  %3188 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3187, !dbg !56
  store i32 1, ptr %3188, align 4, !dbg !57
  br label %3193

3189:                                             ; preds = %3175
  %3190 = load i32, ptr %3, align 4, !dbg !49
  %3191 = sext i32 %3190 to i64, !dbg !51
  %3192 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3191, !dbg !51
  store i32 9, ptr %3192, align 4, !dbg !52
  br label %3193, !dbg !53

3193:                                             ; preds = %3189, %3185
  br label %3194, !dbg !58

3194:                                             ; preds = %3193
  %3195 = load i32, ptr %3, align 4, !dbg !59
  %3196 = add nsw i32 %3195, 1, !dbg !59
  store i32 %3196, ptr %3, align 4, !dbg !59
  %3197 = load i32, ptr %3, align 4, !dbg !36
  %3198 = icmp slt i32 %3197, 3, !dbg !38
  br i1 %3198, label %3199, label %9221, !dbg !39

3199:                                             ; preds = %3194
  %3200 = load i32, ptr %3, align 4, !dbg !40
  %3201 = sext i32 %3200 to i64, !dbg !42
  %3202 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3201, !dbg !42
  %3203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3202), !dbg !43
  %3204 = load i32, ptr %3, align 4, !dbg !44
  %3205 = sext i32 %3204 to i64, !dbg !46
  %3206 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3205, !dbg !46
  %3207 = load i32, ptr %3206, align 4, !dbg !46
  %3208 = icmp eq i32 %3207, 1, !dbg !47
  br i1 %3208, label %3213, label %3209, !dbg !48

3209:                                             ; preds = %3199
  %3210 = load i32, ptr %3, align 4, !dbg !54
  %3211 = sext i32 %3210 to i64, !dbg !56
  %3212 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3211, !dbg !56
  store i32 1, ptr %3212, align 4, !dbg !57
  br label %3217

3213:                                             ; preds = %3199
  %3214 = load i32, ptr %3, align 4, !dbg !49
  %3215 = sext i32 %3214 to i64, !dbg !51
  %3216 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3215, !dbg !51
  store i32 9, ptr %3216, align 4, !dbg !52
  br label %3217, !dbg !53

3217:                                             ; preds = %3213, %3209
  br label %3218, !dbg !58

3218:                                             ; preds = %3217
  %3219 = load i32, ptr %3, align 4, !dbg !59
  %3220 = add nsw i32 %3219, 1, !dbg !59
  store i32 %3220, ptr %3, align 4, !dbg !59
  %3221 = load i32, ptr %3, align 4, !dbg !36
  %3222 = icmp slt i32 %3221, 3, !dbg !38
  br i1 %3222, label %3223, label %9221, !dbg !39

3223:                                             ; preds = %3218
  %3224 = load i32, ptr %3, align 4, !dbg !40
  %3225 = sext i32 %3224 to i64, !dbg !42
  %3226 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3225, !dbg !42
  %3227 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3226), !dbg !43
  %3228 = load i32, ptr %3, align 4, !dbg !44
  %3229 = sext i32 %3228 to i64, !dbg !46
  %3230 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3229, !dbg !46
  %3231 = load i32, ptr %3230, align 4, !dbg !46
  %3232 = icmp eq i32 %3231, 1, !dbg !47
  br i1 %3232, label %3237, label %3233, !dbg !48

3233:                                             ; preds = %3223
  %3234 = load i32, ptr %3, align 4, !dbg !54
  %3235 = sext i32 %3234 to i64, !dbg !56
  %3236 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3235, !dbg !56
  store i32 1, ptr %3236, align 4, !dbg !57
  br label %3241

3237:                                             ; preds = %3223
  %3238 = load i32, ptr %3, align 4, !dbg !49
  %3239 = sext i32 %3238 to i64, !dbg !51
  %3240 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3239, !dbg !51
  store i32 9, ptr %3240, align 4, !dbg !52
  br label %3241, !dbg !53

3241:                                             ; preds = %3237, %3233
  br label %3242, !dbg !58

3242:                                             ; preds = %3241
  %3243 = load i32, ptr %3, align 4, !dbg !59
  %3244 = add nsw i32 %3243, 1, !dbg !59
  store i32 %3244, ptr %3, align 4, !dbg !59
  %3245 = load i32, ptr %3, align 4, !dbg !36
  %3246 = icmp slt i32 %3245, 3, !dbg !38
  br i1 %3246, label %3247, label %9221, !dbg !39

3247:                                             ; preds = %3242
  %3248 = load i32, ptr %3, align 4, !dbg !40
  %3249 = sext i32 %3248 to i64, !dbg !42
  %3250 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3249, !dbg !42
  %3251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3250), !dbg !43
  %3252 = load i32, ptr %3, align 4, !dbg !44
  %3253 = sext i32 %3252 to i64, !dbg !46
  %3254 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3253, !dbg !46
  %3255 = load i32, ptr %3254, align 4, !dbg !46
  %3256 = icmp eq i32 %3255, 1, !dbg !47
  br i1 %3256, label %3261, label %3257, !dbg !48

3257:                                             ; preds = %3247
  %3258 = load i32, ptr %3, align 4, !dbg !54
  %3259 = sext i32 %3258 to i64, !dbg !56
  %3260 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3259, !dbg !56
  store i32 1, ptr %3260, align 4, !dbg !57
  br label %3265

3261:                                             ; preds = %3247
  %3262 = load i32, ptr %3, align 4, !dbg !49
  %3263 = sext i32 %3262 to i64, !dbg !51
  %3264 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3263, !dbg !51
  store i32 9, ptr %3264, align 4, !dbg !52
  br label %3265, !dbg !53

3265:                                             ; preds = %3261, %3257
  br label %3266, !dbg !58

3266:                                             ; preds = %3265
  %3267 = load i32, ptr %3, align 4, !dbg !59
  %3268 = add nsw i32 %3267, 1, !dbg !59
  store i32 %3268, ptr %3, align 4, !dbg !59
  %3269 = load i32, ptr %3, align 4, !dbg !36
  %3270 = icmp slt i32 %3269, 3, !dbg !38
  br i1 %3270, label %3271, label %9221, !dbg !39

3271:                                             ; preds = %3266
  %3272 = load i32, ptr %3, align 4, !dbg !40
  %3273 = sext i32 %3272 to i64, !dbg !42
  %3274 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3273, !dbg !42
  %3275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3274), !dbg !43
  %3276 = load i32, ptr %3, align 4, !dbg !44
  %3277 = sext i32 %3276 to i64, !dbg !46
  %3278 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3277, !dbg !46
  %3279 = load i32, ptr %3278, align 4, !dbg !46
  %3280 = icmp eq i32 %3279, 1, !dbg !47
  br i1 %3280, label %3285, label %3281, !dbg !48

3281:                                             ; preds = %3271
  %3282 = load i32, ptr %3, align 4, !dbg !54
  %3283 = sext i32 %3282 to i64, !dbg !56
  %3284 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3283, !dbg !56
  store i32 1, ptr %3284, align 4, !dbg !57
  br label %3289

3285:                                             ; preds = %3271
  %3286 = load i32, ptr %3, align 4, !dbg !49
  %3287 = sext i32 %3286 to i64, !dbg !51
  %3288 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3287, !dbg !51
  store i32 9, ptr %3288, align 4, !dbg !52
  br label %3289, !dbg !53

3289:                                             ; preds = %3285, %3281
  br label %3290, !dbg !58

3290:                                             ; preds = %3289
  %3291 = load i32, ptr %3, align 4, !dbg !59
  %3292 = add nsw i32 %3291, 1, !dbg !59
  store i32 %3292, ptr %3, align 4, !dbg !59
  %3293 = load i32, ptr %3, align 4, !dbg !36
  %3294 = icmp slt i32 %3293, 3, !dbg !38
  br i1 %3294, label %3295, label %9221, !dbg !39

3295:                                             ; preds = %3290
  %3296 = load i32, ptr %3, align 4, !dbg !40
  %3297 = sext i32 %3296 to i64, !dbg !42
  %3298 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3297, !dbg !42
  %3299 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3298), !dbg !43
  %3300 = load i32, ptr %3, align 4, !dbg !44
  %3301 = sext i32 %3300 to i64, !dbg !46
  %3302 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3301, !dbg !46
  %3303 = load i32, ptr %3302, align 4, !dbg !46
  %3304 = icmp eq i32 %3303, 1, !dbg !47
  br i1 %3304, label %3309, label %3305, !dbg !48

3305:                                             ; preds = %3295
  %3306 = load i32, ptr %3, align 4, !dbg !54
  %3307 = sext i32 %3306 to i64, !dbg !56
  %3308 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3307, !dbg !56
  store i32 1, ptr %3308, align 4, !dbg !57
  br label %3313

3309:                                             ; preds = %3295
  %3310 = load i32, ptr %3, align 4, !dbg !49
  %3311 = sext i32 %3310 to i64, !dbg !51
  %3312 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3311, !dbg !51
  store i32 9, ptr %3312, align 4, !dbg !52
  br label %3313, !dbg !53

3313:                                             ; preds = %3309, %3305
  br label %3314, !dbg !58

3314:                                             ; preds = %3313
  %3315 = load i32, ptr %3, align 4, !dbg !59
  %3316 = add nsw i32 %3315, 1, !dbg !59
  store i32 %3316, ptr %3, align 4, !dbg !59
  %3317 = load i32, ptr %3, align 4, !dbg !36
  %3318 = icmp slt i32 %3317, 3, !dbg !38
  br i1 %3318, label %3319, label %9221, !dbg !39

3319:                                             ; preds = %3314
  %3320 = load i32, ptr %3, align 4, !dbg !40
  %3321 = sext i32 %3320 to i64, !dbg !42
  %3322 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3321, !dbg !42
  %3323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3322), !dbg !43
  %3324 = load i32, ptr %3, align 4, !dbg !44
  %3325 = sext i32 %3324 to i64, !dbg !46
  %3326 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3325, !dbg !46
  %3327 = load i32, ptr %3326, align 4, !dbg !46
  %3328 = icmp eq i32 %3327, 1, !dbg !47
  br i1 %3328, label %3333, label %3329, !dbg !48

3329:                                             ; preds = %3319
  %3330 = load i32, ptr %3, align 4, !dbg !54
  %3331 = sext i32 %3330 to i64, !dbg !56
  %3332 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3331, !dbg !56
  store i32 1, ptr %3332, align 4, !dbg !57
  br label %3337

3333:                                             ; preds = %3319
  %3334 = load i32, ptr %3, align 4, !dbg !49
  %3335 = sext i32 %3334 to i64, !dbg !51
  %3336 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3335, !dbg !51
  store i32 9, ptr %3336, align 4, !dbg !52
  br label %3337, !dbg !53

3337:                                             ; preds = %3333, %3329
  br label %3338, !dbg !58

3338:                                             ; preds = %3337
  %3339 = load i32, ptr %3, align 4, !dbg !59
  %3340 = add nsw i32 %3339, 1, !dbg !59
  store i32 %3340, ptr %3, align 4, !dbg !59
  %3341 = load i32, ptr %3, align 4, !dbg !36
  %3342 = icmp slt i32 %3341, 3, !dbg !38
  br i1 %3342, label %3343, label %9221, !dbg !39

3343:                                             ; preds = %3338
  %3344 = load i32, ptr %3, align 4, !dbg !40
  %3345 = sext i32 %3344 to i64, !dbg !42
  %3346 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3345, !dbg !42
  %3347 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3346), !dbg !43
  %3348 = load i32, ptr %3, align 4, !dbg !44
  %3349 = sext i32 %3348 to i64, !dbg !46
  %3350 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3349, !dbg !46
  %3351 = load i32, ptr %3350, align 4, !dbg !46
  %3352 = icmp eq i32 %3351, 1, !dbg !47
  br i1 %3352, label %3357, label %3353, !dbg !48

3353:                                             ; preds = %3343
  %3354 = load i32, ptr %3, align 4, !dbg !54
  %3355 = sext i32 %3354 to i64, !dbg !56
  %3356 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3355, !dbg !56
  store i32 1, ptr %3356, align 4, !dbg !57
  br label %3361

3357:                                             ; preds = %3343
  %3358 = load i32, ptr %3, align 4, !dbg !49
  %3359 = sext i32 %3358 to i64, !dbg !51
  %3360 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3359, !dbg !51
  store i32 9, ptr %3360, align 4, !dbg !52
  br label %3361, !dbg !53

3361:                                             ; preds = %3357, %3353
  br label %3362, !dbg !58

3362:                                             ; preds = %3361
  %3363 = load i32, ptr %3, align 4, !dbg !59
  %3364 = add nsw i32 %3363, 1, !dbg !59
  store i32 %3364, ptr %3, align 4, !dbg !59
  %3365 = load i32, ptr %3, align 4, !dbg !36
  %3366 = icmp slt i32 %3365, 3, !dbg !38
  br i1 %3366, label %3367, label %9221, !dbg !39

3367:                                             ; preds = %3362
  %3368 = load i32, ptr %3, align 4, !dbg !40
  %3369 = sext i32 %3368 to i64, !dbg !42
  %3370 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3369, !dbg !42
  %3371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3370), !dbg !43
  %3372 = load i32, ptr %3, align 4, !dbg !44
  %3373 = sext i32 %3372 to i64, !dbg !46
  %3374 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3373, !dbg !46
  %3375 = load i32, ptr %3374, align 4, !dbg !46
  %3376 = icmp eq i32 %3375, 1, !dbg !47
  br i1 %3376, label %3381, label %3377, !dbg !48

3377:                                             ; preds = %3367
  %3378 = load i32, ptr %3, align 4, !dbg !54
  %3379 = sext i32 %3378 to i64, !dbg !56
  %3380 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3379, !dbg !56
  store i32 1, ptr %3380, align 4, !dbg !57
  br label %3385

3381:                                             ; preds = %3367
  %3382 = load i32, ptr %3, align 4, !dbg !49
  %3383 = sext i32 %3382 to i64, !dbg !51
  %3384 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3383, !dbg !51
  store i32 9, ptr %3384, align 4, !dbg !52
  br label %3385, !dbg !53

3385:                                             ; preds = %3381, %3377
  br label %3386, !dbg !58

3386:                                             ; preds = %3385
  %3387 = load i32, ptr %3, align 4, !dbg !59
  %3388 = add nsw i32 %3387, 1, !dbg !59
  store i32 %3388, ptr %3, align 4, !dbg !59
  %3389 = load i32, ptr %3, align 4, !dbg !36
  %3390 = icmp slt i32 %3389, 3, !dbg !38
  br i1 %3390, label %3391, label %9221, !dbg !39

3391:                                             ; preds = %3386
  %3392 = load i32, ptr %3, align 4, !dbg !40
  %3393 = sext i32 %3392 to i64, !dbg !42
  %3394 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3393, !dbg !42
  %3395 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3394), !dbg !43
  %3396 = load i32, ptr %3, align 4, !dbg !44
  %3397 = sext i32 %3396 to i64, !dbg !46
  %3398 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3397, !dbg !46
  %3399 = load i32, ptr %3398, align 4, !dbg !46
  %3400 = icmp eq i32 %3399, 1, !dbg !47
  br i1 %3400, label %3405, label %3401, !dbg !48

3401:                                             ; preds = %3391
  %3402 = load i32, ptr %3, align 4, !dbg !54
  %3403 = sext i32 %3402 to i64, !dbg !56
  %3404 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3403, !dbg !56
  store i32 1, ptr %3404, align 4, !dbg !57
  br label %3409

3405:                                             ; preds = %3391
  %3406 = load i32, ptr %3, align 4, !dbg !49
  %3407 = sext i32 %3406 to i64, !dbg !51
  %3408 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3407, !dbg !51
  store i32 9, ptr %3408, align 4, !dbg !52
  br label %3409, !dbg !53

3409:                                             ; preds = %3405, %3401
  br label %3410, !dbg !58

3410:                                             ; preds = %3409
  %3411 = load i32, ptr %3, align 4, !dbg !59
  %3412 = add nsw i32 %3411, 1, !dbg !59
  store i32 %3412, ptr %3, align 4, !dbg !59
  %3413 = load i32, ptr %3, align 4, !dbg !36
  %3414 = icmp slt i32 %3413, 3, !dbg !38
  br i1 %3414, label %3415, label %9221, !dbg !39

3415:                                             ; preds = %3410
  %3416 = load i32, ptr %3, align 4, !dbg !40
  %3417 = sext i32 %3416 to i64, !dbg !42
  %3418 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3417, !dbg !42
  %3419 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3418), !dbg !43
  %3420 = load i32, ptr %3, align 4, !dbg !44
  %3421 = sext i32 %3420 to i64, !dbg !46
  %3422 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3421, !dbg !46
  %3423 = load i32, ptr %3422, align 4, !dbg !46
  %3424 = icmp eq i32 %3423, 1, !dbg !47
  br i1 %3424, label %3429, label %3425, !dbg !48

3425:                                             ; preds = %3415
  %3426 = load i32, ptr %3, align 4, !dbg !54
  %3427 = sext i32 %3426 to i64, !dbg !56
  %3428 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3427, !dbg !56
  store i32 1, ptr %3428, align 4, !dbg !57
  br label %3433

3429:                                             ; preds = %3415
  %3430 = load i32, ptr %3, align 4, !dbg !49
  %3431 = sext i32 %3430 to i64, !dbg !51
  %3432 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3431, !dbg !51
  store i32 9, ptr %3432, align 4, !dbg !52
  br label %3433, !dbg !53

3433:                                             ; preds = %3429, %3425
  br label %3434, !dbg !58

3434:                                             ; preds = %3433
  %3435 = load i32, ptr %3, align 4, !dbg !59
  %3436 = add nsw i32 %3435, 1, !dbg !59
  store i32 %3436, ptr %3, align 4, !dbg !59
  %3437 = load i32, ptr %3, align 4, !dbg !36
  %3438 = icmp slt i32 %3437, 3, !dbg !38
  br i1 %3438, label %3439, label %9221, !dbg !39

3439:                                             ; preds = %3434
  %3440 = load i32, ptr %3, align 4, !dbg !40
  %3441 = sext i32 %3440 to i64, !dbg !42
  %3442 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3441, !dbg !42
  %3443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3442), !dbg !43
  %3444 = load i32, ptr %3, align 4, !dbg !44
  %3445 = sext i32 %3444 to i64, !dbg !46
  %3446 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3445, !dbg !46
  %3447 = load i32, ptr %3446, align 4, !dbg !46
  %3448 = icmp eq i32 %3447, 1, !dbg !47
  br i1 %3448, label %3453, label %3449, !dbg !48

3449:                                             ; preds = %3439
  %3450 = load i32, ptr %3, align 4, !dbg !54
  %3451 = sext i32 %3450 to i64, !dbg !56
  %3452 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3451, !dbg !56
  store i32 1, ptr %3452, align 4, !dbg !57
  br label %3457

3453:                                             ; preds = %3439
  %3454 = load i32, ptr %3, align 4, !dbg !49
  %3455 = sext i32 %3454 to i64, !dbg !51
  %3456 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3455, !dbg !51
  store i32 9, ptr %3456, align 4, !dbg !52
  br label %3457, !dbg !53

3457:                                             ; preds = %3453, %3449
  br label %3458, !dbg !58

3458:                                             ; preds = %3457
  %3459 = load i32, ptr %3, align 4, !dbg !59
  %3460 = add nsw i32 %3459, 1, !dbg !59
  store i32 %3460, ptr %3, align 4, !dbg !59
  %3461 = load i32, ptr %3, align 4, !dbg !36
  %3462 = icmp slt i32 %3461, 3, !dbg !38
  br i1 %3462, label %3463, label %9221, !dbg !39

3463:                                             ; preds = %3458
  %3464 = load i32, ptr %3, align 4, !dbg !40
  %3465 = sext i32 %3464 to i64, !dbg !42
  %3466 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3465, !dbg !42
  %3467 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3466), !dbg !43
  %3468 = load i32, ptr %3, align 4, !dbg !44
  %3469 = sext i32 %3468 to i64, !dbg !46
  %3470 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3469, !dbg !46
  %3471 = load i32, ptr %3470, align 4, !dbg !46
  %3472 = icmp eq i32 %3471, 1, !dbg !47
  br i1 %3472, label %3477, label %3473, !dbg !48

3473:                                             ; preds = %3463
  %3474 = load i32, ptr %3, align 4, !dbg !54
  %3475 = sext i32 %3474 to i64, !dbg !56
  %3476 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3475, !dbg !56
  store i32 1, ptr %3476, align 4, !dbg !57
  br label %3481

3477:                                             ; preds = %3463
  %3478 = load i32, ptr %3, align 4, !dbg !49
  %3479 = sext i32 %3478 to i64, !dbg !51
  %3480 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3479, !dbg !51
  store i32 9, ptr %3480, align 4, !dbg !52
  br label %3481, !dbg !53

3481:                                             ; preds = %3477, %3473
  br label %3482, !dbg !58

3482:                                             ; preds = %3481
  %3483 = load i32, ptr %3, align 4, !dbg !59
  %3484 = add nsw i32 %3483, 1, !dbg !59
  store i32 %3484, ptr %3, align 4, !dbg !59
  %3485 = load i32, ptr %3, align 4, !dbg !36
  %3486 = icmp slt i32 %3485, 3, !dbg !38
  br i1 %3486, label %3487, label %9221, !dbg !39

3487:                                             ; preds = %3482
  %3488 = load i32, ptr %3, align 4, !dbg !40
  %3489 = sext i32 %3488 to i64, !dbg !42
  %3490 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3489, !dbg !42
  %3491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3490), !dbg !43
  %3492 = load i32, ptr %3, align 4, !dbg !44
  %3493 = sext i32 %3492 to i64, !dbg !46
  %3494 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3493, !dbg !46
  %3495 = load i32, ptr %3494, align 4, !dbg !46
  %3496 = icmp eq i32 %3495, 1, !dbg !47
  br i1 %3496, label %3501, label %3497, !dbg !48

3497:                                             ; preds = %3487
  %3498 = load i32, ptr %3, align 4, !dbg !54
  %3499 = sext i32 %3498 to i64, !dbg !56
  %3500 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3499, !dbg !56
  store i32 1, ptr %3500, align 4, !dbg !57
  br label %3505

3501:                                             ; preds = %3487
  %3502 = load i32, ptr %3, align 4, !dbg !49
  %3503 = sext i32 %3502 to i64, !dbg !51
  %3504 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3503, !dbg !51
  store i32 9, ptr %3504, align 4, !dbg !52
  br label %3505, !dbg !53

3505:                                             ; preds = %3501, %3497
  br label %3506, !dbg !58

3506:                                             ; preds = %3505
  %3507 = load i32, ptr %3, align 4, !dbg !59
  %3508 = add nsw i32 %3507, 1, !dbg !59
  store i32 %3508, ptr %3, align 4, !dbg !59
  %3509 = load i32, ptr %3, align 4, !dbg !36
  %3510 = icmp slt i32 %3509, 3, !dbg !38
  br i1 %3510, label %3511, label %9221, !dbg !39

3511:                                             ; preds = %3506
  %3512 = load i32, ptr %3, align 4, !dbg !40
  %3513 = sext i32 %3512 to i64, !dbg !42
  %3514 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3513, !dbg !42
  %3515 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3514), !dbg !43
  %3516 = load i32, ptr %3, align 4, !dbg !44
  %3517 = sext i32 %3516 to i64, !dbg !46
  %3518 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3517, !dbg !46
  %3519 = load i32, ptr %3518, align 4, !dbg !46
  %3520 = icmp eq i32 %3519, 1, !dbg !47
  br i1 %3520, label %3525, label %3521, !dbg !48

3521:                                             ; preds = %3511
  %3522 = load i32, ptr %3, align 4, !dbg !54
  %3523 = sext i32 %3522 to i64, !dbg !56
  %3524 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3523, !dbg !56
  store i32 1, ptr %3524, align 4, !dbg !57
  br label %3529

3525:                                             ; preds = %3511
  %3526 = load i32, ptr %3, align 4, !dbg !49
  %3527 = sext i32 %3526 to i64, !dbg !51
  %3528 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3527, !dbg !51
  store i32 9, ptr %3528, align 4, !dbg !52
  br label %3529, !dbg !53

3529:                                             ; preds = %3525, %3521
  br label %3530, !dbg !58

3530:                                             ; preds = %3529
  %3531 = load i32, ptr %3, align 4, !dbg !59
  %3532 = add nsw i32 %3531, 1, !dbg !59
  store i32 %3532, ptr %3, align 4, !dbg !59
  %3533 = load i32, ptr %3, align 4, !dbg !36
  %3534 = icmp slt i32 %3533, 3, !dbg !38
  br i1 %3534, label %3535, label %9221, !dbg !39

3535:                                             ; preds = %3530
  %3536 = load i32, ptr %3, align 4, !dbg !40
  %3537 = sext i32 %3536 to i64, !dbg !42
  %3538 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3537, !dbg !42
  %3539 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3538), !dbg !43
  %3540 = load i32, ptr %3, align 4, !dbg !44
  %3541 = sext i32 %3540 to i64, !dbg !46
  %3542 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3541, !dbg !46
  %3543 = load i32, ptr %3542, align 4, !dbg !46
  %3544 = icmp eq i32 %3543, 1, !dbg !47
  br i1 %3544, label %3549, label %3545, !dbg !48

3545:                                             ; preds = %3535
  %3546 = load i32, ptr %3, align 4, !dbg !54
  %3547 = sext i32 %3546 to i64, !dbg !56
  %3548 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3547, !dbg !56
  store i32 1, ptr %3548, align 4, !dbg !57
  br label %3553

3549:                                             ; preds = %3535
  %3550 = load i32, ptr %3, align 4, !dbg !49
  %3551 = sext i32 %3550 to i64, !dbg !51
  %3552 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3551, !dbg !51
  store i32 9, ptr %3552, align 4, !dbg !52
  br label %3553, !dbg !53

3553:                                             ; preds = %3549, %3545
  br label %3554, !dbg !58

3554:                                             ; preds = %3553
  %3555 = load i32, ptr %3, align 4, !dbg !59
  %3556 = add nsw i32 %3555, 1, !dbg !59
  store i32 %3556, ptr %3, align 4, !dbg !59
  %3557 = load i32, ptr %3, align 4, !dbg !36
  %3558 = icmp slt i32 %3557, 3, !dbg !38
  br i1 %3558, label %3559, label %9221, !dbg !39

3559:                                             ; preds = %3554
  %3560 = load i32, ptr %3, align 4, !dbg !40
  %3561 = sext i32 %3560 to i64, !dbg !42
  %3562 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3561, !dbg !42
  %3563 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3562), !dbg !43
  %3564 = load i32, ptr %3, align 4, !dbg !44
  %3565 = sext i32 %3564 to i64, !dbg !46
  %3566 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3565, !dbg !46
  %3567 = load i32, ptr %3566, align 4, !dbg !46
  %3568 = icmp eq i32 %3567, 1, !dbg !47
  br i1 %3568, label %3573, label %3569, !dbg !48

3569:                                             ; preds = %3559
  %3570 = load i32, ptr %3, align 4, !dbg !54
  %3571 = sext i32 %3570 to i64, !dbg !56
  %3572 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3571, !dbg !56
  store i32 1, ptr %3572, align 4, !dbg !57
  br label %3577

3573:                                             ; preds = %3559
  %3574 = load i32, ptr %3, align 4, !dbg !49
  %3575 = sext i32 %3574 to i64, !dbg !51
  %3576 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3575, !dbg !51
  store i32 9, ptr %3576, align 4, !dbg !52
  br label %3577, !dbg !53

3577:                                             ; preds = %3573, %3569
  br label %3578, !dbg !58

3578:                                             ; preds = %3577
  %3579 = load i32, ptr %3, align 4, !dbg !59
  %3580 = add nsw i32 %3579, 1, !dbg !59
  store i32 %3580, ptr %3, align 4, !dbg !59
  %3581 = load i32, ptr %3, align 4, !dbg !36
  %3582 = icmp slt i32 %3581, 3, !dbg !38
  br i1 %3582, label %3583, label %9221, !dbg !39

3583:                                             ; preds = %3578
  %3584 = load i32, ptr %3, align 4, !dbg !40
  %3585 = sext i32 %3584 to i64, !dbg !42
  %3586 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3585, !dbg !42
  %3587 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3586), !dbg !43
  %3588 = load i32, ptr %3, align 4, !dbg !44
  %3589 = sext i32 %3588 to i64, !dbg !46
  %3590 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3589, !dbg !46
  %3591 = load i32, ptr %3590, align 4, !dbg !46
  %3592 = icmp eq i32 %3591, 1, !dbg !47
  br i1 %3592, label %3597, label %3593, !dbg !48

3593:                                             ; preds = %3583
  %3594 = load i32, ptr %3, align 4, !dbg !54
  %3595 = sext i32 %3594 to i64, !dbg !56
  %3596 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3595, !dbg !56
  store i32 1, ptr %3596, align 4, !dbg !57
  br label %3601

3597:                                             ; preds = %3583
  %3598 = load i32, ptr %3, align 4, !dbg !49
  %3599 = sext i32 %3598 to i64, !dbg !51
  %3600 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3599, !dbg !51
  store i32 9, ptr %3600, align 4, !dbg !52
  br label %3601, !dbg !53

3601:                                             ; preds = %3597, %3593
  br label %3602, !dbg !58

3602:                                             ; preds = %3601
  %3603 = load i32, ptr %3, align 4, !dbg !59
  %3604 = add nsw i32 %3603, 1, !dbg !59
  store i32 %3604, ptr %3, align 4, !dbg !59
  %3605 = load i32, ptr %3, align 4, !dbg !36
  %3606 = icmp slt i32 %3605, 3, !dbg !38
  br i1 %3606, label %3607, label %9221, !dbg !39

3607:                                             ; preds = %3602
  %3608 = load i32, ptr %3, align 4, !dbg !40
  %3609 = sext i32 %3608 to i64, !dbg !42
  %3610 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3609, !dbg !42
  %3611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3610), !dbg !43
  %3612 = load i32, ptr %3, align 4, !dbg !44
  %3613 = sext i32 %3612 to i64, !dbg !46
  %3614 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3613, !dbg !46
  %3615 = load i32, ptr %3614, align 4, !dbg !46
  %3616 = icmp eq i32 %3615, 1, !dbg !47
  br i1 %3616, label %3621, label %3617, !dbg !48

3617:                                             ; preds = %3607
  %3618 = load i32, ptr %3, align 4, !dbg !54
  %3619 = sext i32 %3618 to i64, !dbg !56
  %3620 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3619, !dbg !56
  store i32 1, ptr %3620, align 4, !dbg !57
  br label %3625

3621:                                             ; preds = %3607
  %3622 = load i32, ptr %3, align 4, !dbg !49
  %3623 = sext i32 %3622 to i64, !dbg !51
  %3624 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3623, !dbg !51
  store i32 9, ptr %3624, align 4, !dbg !52
  br label %3625, !dbg !53

3625:                                             ; preds = %3621, %3617
  br label %3626, !dbg !58

3626:                                             ; preds = %3625
  %3627 = load i32, ptr %3, align 4, !dbg !59
  %3628 = add nsw i32 %3627, 1, !dbg !59
  store i32 %3628, ptr %3, align 4, !dbg !59
  %3629 = load i32, ptr %3, align 4, !dbg !36
  %3630 = icmp slt i32 %3629, 3, !dbg !38
  br i1 %3630, label %3631, label %9221, !dbg !39

3631:                                             ; preds = %3626
  %3632 = load i32, ptr %3, align 4, !dbg !40
  %3633 = sext i32 %3632 to i64, !dbg !42
  %3634 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3633, !dbg !42
  %3635 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3634), !dbg !43
  %3636 = load i32, ptr %3, align 4, !dbg !44
  %3637 = sext i32 %3636 to i64, !dbg !46
  %3638 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3637, !dbg !46
  %3639 = load i32, ptr %3638, align 4, !dbg !46
  %3640 = icmp eq i32 %3639, 1, !dbg !47
  br i1 %3640, label %3645, label %3641, !dbg !48

3641:                                             ; preds = %3631
  %3642 = load i32, ptr %3, align 4, !dbg !54
  %3643 = sext i32 %3642 to i64, !dbg !56
  %3644 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3643, !dbg !56
  store i32 1, ptr %3644, align 4, !dbg !57
  br label %3649

3645:                                             ; preds = %3631
  %3646 = load i32, ptr %3, align 4, !dbg !49
  %3647 = sext i32 %3646 to i64, !dbg !51
  %3648 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3647, !dbg !51
  store i32 9, ptr %3648, align 4, !dbg !52
  br label %3649, !dbg !53

3649:                                             ; preds = %3645, %3641
  br label %3650, !dbg !58

3650:                                             ; preds = %3649
  %3651 = load i32, ptr %3, align 4, !dbg !59
  %3652 = add nsw i32 %3651, 1, !dbg !59
  store i32 %3652, ptr %3, align 4, !dbg !59
  %3653 = load i32, ptr %3, align 4, !dbg !36
  %3654 = icmp slt i32 %3653, 3, !dbg !38
  br i1 %3654, label %3655, label %9221, !dbg !39

3655:                                             ; preds = %3650
  %3656 = load i32, ptr %3, align 4, !dbg !40
  %3657 = sext i32 %3656 to i64, !dbg !42
  %3658 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3657, !dbg !42
  %3659 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3658), !dbg !43
  %3660 = load i32, ptr %3, align 4, !dbg !44
  %3661 = sext i32 %3660 to i64, !dbg !46
  %3662 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3661, !dbg !46
  %3663 = load i32, ptr %3662, align 4, !dbg !46
  %3664 = icmp eq i32 %3663, 1, !dbg !47
  br i1 %3664, label %3669, label %3665, !dbg !48

3665:                                             ; preds = %3655
  %3666 = load i32, ptr %3, align 4, !dbg !54
  %3667 = sext i32 %3666 to i64, !dbg !56
  %3668 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3667, !dbg !56
  store i32 1, ptr %3668, align 4, !dbg !57
  br label %3673

3669:                                             ; preds = %3655
  %3670 = load i32, ptr %3, align 4, !dbg !49
  %3671 = sext i32 %3670 to i64, !dbg !51
  %3672 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3671, !dbg !51
  store i32 9, ptr %3672, align 4, !dbg !52
  br label %3673, !dbg !53

3673:                                             ; preds = %3669, %3665
  br label %3674, !dbg !58

3674:                                             ; preds = %3673
  %3675 = load i32, ptr %3, align 4, !dbg !59
  %3676 = add nsw i32 %3675, 1, !dbg !59
  store i32 %3676, ptr %3, align 4, !dbg !59
  %3677 = load i32, ptr %3, align 4, !dbg !36
  %3678 = icmp slt i32 %3677, 3, !dbg !38
  br i1 %3678, label %3679, label %9221, !dbg !39

3679:                                             ; preds = %3674
  %3680 = load i32, ptr %3, align 4, !dbg !40
  %3681 = sext i32 %3680 to i64, !dbg !42
  %3682 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3681, !dbg !42
  %3683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3682), !dbg !43
  %3684 = load i32, ptr %3, align 4, !dbg !44
  %3685 = sext i32 %3684 to i64, !dbg !46
  %3686 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3685, !dbg !46
  %3687 = load i32, ptr %3686, align 4, !dbg !46
  %3688 = icmp eq i32 %3687, 1, !dbg !47
  br i1 %3688, label %3693, label %3689, !dbg !48

3689:                                             ; preds = %3679
  %3690 = load i32, ptr %3, align 4, !dbg !54
  %3691 = sext i32 %3690 to i64, !dbg !56
  %3692 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3691, !dbg !56
  store i32 1, ptr %3692, align 4, !dbg !57
  br label %3697

3693:                                             ; preds = %3679
  %3694 = load i32, ptr %3, align 4, !dbg !49
  %3695 = sext i32 %3694 to i64, !dbg !51
  %3696 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3695, !dbg !51
  store i32 9, ptr %3696, align 4, !dbg !52
  br label %3697, !dbg !53

3697:                                             ; preds = %3693, %3689
  br label %3698, !dbg !58

3698:                                             ; preds = %3697
  %3699 = load i32, ptr %3, align 4, !dbg !59
  %3700 = add nsw i32 %3699, 1, !dbg !59
  store i32 %3700, ptr %3, align 4, !dbg !59
  %3701 = load i32, ptr %3, align 4, !dbg !36
  %3702 = icmp slt i32 %3701, 3, !dbg !38
  br i1 %3702, label %3703, label %9221, !dbg !39

3703:                                             ; preds = %3698
  %3704 = load i32, ptr %3, align 4, !dbg !40
  %3705 = sext i32 %3704 to i64, !dbg !42
  %3706 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3705, !dbg !42
  %3707 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3706), !dbg !43
  %3708 = load i32, ptr %3, align 4, !dbg !44
  %3709 = sext i32 %3708 to i64, !dbg !46
  %3710 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3709, !dbg !46
  %3711 = load i32, ptr %3710, align 4, !dbg !46
  %3712 = icmp eq i32 %3711, 1, !dbg !47
  br i1 %3712, label %3717, label %3713, !dbg !48

3713:                                             ; preds = %3703
  %3714 = load i32, ptr %3, align 4, !dbg !54
  %3715 = sext i32 %3714 to i64, !dbg !56
  %3716 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3715, !dbg !56
  store i32 1, ptr %3716, align 4, !dbg !57
  br label %3721

3717:                                             ; preds = %3703
  %3718 = load i32, ptr %3, align 4, !dbg !49
  %3719 = sext i32 %3718 to i64, !dbg !51
  %3720 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3719, !dbg !51
  store i32 9, ptr %3720, align 4, !dbg !52
  br label %3721, !dbg !53

3721:                                             ; preds = %3717, %3713
  br label %3722, !dbg !58

3722:                                             ; preds = %3721
  %3723 = load i32, ptr %3, align 4, !dbg !59
  %3724 = add nsw i32 %3723, 1, !dbg !59
  store i32 %3724, ptr %3, align 4, !dbg !59
  %3725 = load i32, ptr %3, align 4, !dbg !36
  %3726 = icmp slt i32 %3725, 3, !dbg !38
  br i1 %3726, label %3727, label %9221, !dbg !39

3727:                                             ; preds = %3722
  %3728 = load i32, ptr %3, align 4, !dbg !40
  %3729 = sext i32 %3728 to i64, !dbg !42
  %3730 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3729, !dbg !42
  %3731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3730), !dbg !43
  %3732 = load i32, ptr %3, align 4, !dbg !44
  %3733 = sext i32 %3732 to i64, !dbg !46
  %3734 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3733, !dbg !46
  %3735 = load i32, ptr %3734, align 4, !dbg !46
  %3736 = icmp eq i32 %3735, 1, !dbg !47
  br i1 %3736, label %3741, label %3737, !dbg !48

3737:                                             ; preds = %3727
  %3738 = load i32, ptr %3, align 4, !dbg !54
  %3739 = sext i32 %3738 to i64, !dbg !56
  %3740 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3739, !dbg !56
  store i32 1, ptr %3740, align 4, !dbg !57
  br label %3745

3741:                                             ; preds = %3727
  %3742 = load i32, ptr %3, align 4, !dbg !49
  %3743 = sext i32 %3742 to i64, !dbg !51
  %3744 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3743, !dbg !51
  store i32 9, ptr %3744, align 4, !dbg !52
  br label %3745, !dbg !53

3745:                                             ; preds = %3741, %3737
  br label %3746, !dbg !58

3746:                                             ; preds = %3745
  %3747 = load i32, ptr %3, align 4, !dbg !59
  %3748 = add nsw i32 %3747, 1, !dbg !59
  store i32 %3748, ptr %3, align 4, !dbg !59
  %3749 = load i32, ptr %3, align 4, !dbg !36
  %3750 = icmp slt i32 %3749, 3, !dbg !38
  br i1 %3750, label %3751, label %9221, !dbg !39

3751:                                             ; preds = %3746
  %3752 = load i32, ptr %3, align 4, !dbg !40
  %3753 = sext i32 %3752 to i64, !dbg !42
  %3754 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3753, !dbg !42
  %3755 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3754), !dbg !43
  %3756 = load i32, ptr %3, align 4, !dbg !44
  %3757 = sext i32 %3756 to i64, !dbg !46
  %3758 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3757, !dbg !46
  %3759 = load i32, ptr %3758, align 4, !dbg !46
  %3760 = icmp eq i32 %3759, 1, !dbg !47
  br i1 %3760, label %3765, label %3761, !dbg !48

3761:                                             ; preds = %3751
  %3762 = load i32, ptr %3, align 4, !dbg !54
  %3763 = sext i32 %3762 to i64, !dbg !56
  %3764 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3763, !dbg !56
  store i32 1, ptr %3764, align 4, !dbg !57
  br label %3769

3765:                                             ; preds = %3751
  %3766 = load i32, ptr %3, align 4, !dbg !49
  %3767 = sext i32 %3766 to i64, !dbg !51
  %3768 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3767, !dbg !51
  store i32 9, ptr %3768, align 4, !dbg !52
  br label %3769, !dbg !53

3769:                                             ; preds = %3765, %3761
  br label %3770, !dbg !58

3770:                                             ; preds = %3769
  %3771 = load i32, ptr %3, align 4, !dbg !59
  %3772 = add nsw i32 %3771, 1, !dbg !59
  store i32 %3772, ptr %3, align 4, !dbg !59
  %3773 = load i32, ptr %3, align 4, !dbg !36
  %3774 = icmp slt i32 %3773, 3, !dbg !38
  br i1 %3774, label %3775, label %9221, !dbg !39

3775:                                             ; preds = %3770
  %3776 = load i32, ptr %3, align 4, !dbg !40
  %3777 = sext i32 %3776 to i64, !dbg !42
  %3778 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3777, !dbg !42
  %3779 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3778), !dbg !43
  %3780 = load i32, ptr %3, align 4, !dbg !44
  %3781 = sext i32 %3780 to i64, !dbg !46
  %3782 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3781, !dbg !46
  %3783 = load i32, ptr %3782, align 4, !dbg !46
  %3784 = icmp eq i32 %3783, 1, !dbg !47
  br i1 %3784, label %3789, label %3785, !dbg !48

3785:                                             ; preds = %3775
  %3786 = load i32, ptr %3, align 4, !dbg !54
  %3787 = sext i32 %3786 to i64, !dbg !56
  %3788 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3787, !dbg !56
  store i32 1, ptr %3788, align 4, !dbg !57
  br label %3793

3789:                                             ; preds = %3775
  %3790 = load i32, ptr %3, align 4, !dbg !49
  %3791 = sext i32 %3790 to i64, !dbg !51
  %3792 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3791, !dbg !51
  store i32 9, ptr %3792, align 4, !dbg !52
  br label %3793, !dbg !53

3793:                                             ; preds = %3789, %3785
  br label %3794, !dbg !58

3794:                                             ; preds = %3793
  %3795 = load i32, ptr %3, align 4, !dbg !59
  %3796 = add nsw i32 %3795, 1, !dbg !59
  store i32 %3796, ptr %3, align 4, !dbg !59
  %3797 = load i32, ptr %3, align 4, !dbg !36
  %3798 = icmp slt i32 %3797, 3, !dbg !38
  br i1 %3798, label %3799, label %9221, !dbg !39

3799:                                             ; preds = %3794
  %3800 = load i32, ptr %3, align 4, !dbg !40
  %3801 = sext i32 %3800 to i64, !dbg !42
  %3802 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3801, !dbg !42
  %3803 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3802), !dbg !43
  %3804 = load i32, ptr %3, align 4, !dbg !44
  %3805 = sext i32 %3804 to i64, !dbg !46
  %3806 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3805, !dbg !46
  %3807 = load i32, ptr %3806, align 4, !dbg !46
  %3808 = icmp eq i32 %3807, 1, !dbg !47
  br i1 %3808, label %3813, label %3809, !dbg !48

3809:                                             ; preds = %3799
  %3810 = load i32, ptr %3, align 4, !dbg !54
  %3811 = sext i32 %3810 to i64, !dbg !56
  %3812 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3811, !dbg !56
  store i32 1, ptr %3812, align 4, !dbg !57
  br label %3817

3813:                                             ; preds = %3799
  %3814 = load i32, ptr %3, align 4, !dbg !49
  %3815 = sext i32 %3814 to i64, !dbg !51
  %3816 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3815, !dbg !51
  store i32 9, ptr %3816, align 4, !dbg !52
  br label %3817, !dbg !53

3817:                                             ; preds = %3813, %3809
  br label %3818, !dbg !58

3818:                                             ; preds = %3817
  %3819 = load i32, ptr %3, align 4, !dbg !59
  %3820 = add nsw i32 %3819, 1, !dbg !59
  store i32 %3820, ptr %3, align 4, !dbg !59
  %3821 = load i32, ptr %3, align 4, !dbg !36
  %3822 = icmp slt i32 %3821, 3, !dbg !38
  br i1 %3822, label %3823, label %9221, !dbg !39

3823:                                             ; preds = %3818
  %3824 = load i32, ptr %3, align 4, !dbg !40
  %3825 = sext i32 %3824 to i64, !dbg !42
  %3826 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3825, !dbg !42
  %3827 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3826), !dbg !43
  %3828 = load i32, ptr %3, align 4, !dbg !44
  %3829 = sext i32 %3828 to i64, !dbg !46
  %3830 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3829, !dbg !46
  %3831 = load i32, ptr %3830, align 4, !dbg !46
  %3832 = icmp eq i32 %3831, 1, !dbg !47
  br i1 %3832, label %3837, label %3833, !dbg !48

3833:                                             ; preds = %3823
  %3834 = load i32, ptr %3, align 4, !dbg !54
  %3835 = sext i32 %3834 to i64, !dbg !56
  %3836 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3835, !dbg !56
  store i32 1, ptr %3836, align 4, !dbg !57
  br label %3841

3837:                                             ; preds = %3823
  %3838 = load i32, ptr %3, align 4, !dbg !49
  %3839 = sext i32 %3838 to i64, !dbg !51
  %3840 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3839, !dbg !51
  store i32 9, ptr %3840, align 4, !dbg !52
  br label %3841, !dbg !53

3841:                                             ; preds = %3837, %3833
  br label %3842, !dbg !58

3842:                                             ; preds = %3841
  %3843 = load i32, ptr %3, align 4, !dbg !59
  %3844 = add nsw i32 %3843, 1, !dbg !59
  store i32 %3844, ptr %3, align 4, !dbg !59
  %3845 = load i32, ptr %3, align 4, !dbg !36
  %3846 = icmp slt i32 %3845, 3, !dbg !38
  br i1 %3846, label %3847, label %9221, !dbg !39

3847:                                             ; preds = %3842
  %3848 = load i32, ptr %3, align 4, !dbg !40
  %3849 = sext i32 %3848 to i64, !dbg !42
  %3850 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3849, !dbg !42
  %3851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3850), !dbg !43
  %3852 = load i32, ptr %3, align 4, !dbg !44
  %3853 = sext i32 %3852 to i64, !dbg !46
  %3854 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3853, !dbg !46
  %3855 = load i32, ptr %3854, align 4, !dbg !46
  %3856 = icmp eq i32 %3855, 1, !dbg !47
  br i1 %3856, label %3861, label %3857, !dbg !48

3857:                                             ; preds = %3847
  %3858 = load i32, ptr %3, align 4, !dbg !54
  %3859 = sext i32 %3858 to i64, !dbg !56
  %3860 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3859, !dbg !56
  store i32 1, ptr %3860, align 4, !dbg !57
  br label %3865

3861:                                             ; preds = %3847
  %3862 = load i32, ptr %3, align 4, !dbg !49
  %3863 = sext i32 %3862 to i64, !dbg !51
  %3864 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3863, !dbg !51
  store i32 9, ptr %3864, align 4, !dbg !52
  br label %3865, !dbg !53

3865:                                             ; preds = %3861, %3857
  br label %3866, !dbg !58

3866:                                             ; preds = %3865
  %3867 = load i32, ptr %3, align 4, !dbg !59
  %3868 = add nsw i32 %3867, 1, !dbg !59
  store i32 %3868, ptr %3, align 4, !dbg !59
  %3869 = load i32, ptr %3, align 4, !dbg !36
  %3870 = icmp slt i32 %3869, 3, !dbg !38
  br i1 %3870, label %3871, label %9221, !dbg !39

3871:                                             ; preds = %3866
  %3872 = load i32, ptr %3, align 4, !dbg !40
  %3873 = sext i32 %3872 to i64, !dbg !42
  %3874 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3873, !dbg !42
  %3875 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3874), !dbg !43
  %3876 = load i32, ptr %3, align 4, !dbg !44
  %3877 = sext i32 %3876 to i64, !dbg !46
  %3878 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3877, !dbg !46
  %3879 = load i32, ptr %3878, align 4, !dbg !46
  %3880 = icmp eq i32 %3879, 1, !dbg !47
  br i1 %3880, label %3885, label %3881, !dbg !48

3881:                                             ; preds = %3871
  %3882 = load i32, ptr %3, align 4, !dbg !54
  %3883 = sext i32 %3882 to i64, !dbg !56
  %3884 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3883, !dbg !56
  store i32 1, ptr %3884, align 4, !dbg !57
  br label %3889

3885:                                             ; preds = %3871
  %3886 = load i32, ptr %3, align 4, !dbg !49
  %3887 = sext i32 %3886 to i64, !dbg !51
  %3888 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3887, !dbg !51
  store i32 9, ptr %3888, align 4, !dbg !52
  br label %3889, !dbg !53

3889:                                             ; preds = %3885, %3881
  br label %3890, !dbg !58

3890:                                             ; preds = %3889
  %3891 = load i32, ptr %3, align 4, !dbg !59
  %3892 = add nsw i32 %3891, 1, !dbg !59
  store i32 %3892, ptr %3, align 4, !dbg !59
  %3893 = load i32, ptr %3, align 4, !dbg !36
  %3894 = icmp slt i32 %3893, 3, !dbg !38
  br i1 %3894, label %3895, label %9221, !dbg !39

3895:                                             ; preds = %3890
  %3896 = load i32, ptr %3, align 4, !dbg !40
  %3897 = sext i32 %3896 to i64, !dbg !42
  %3898 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3897, !dbg !42
  %3899 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3898), !dbg !43
  %3900 = load i32, ptr %3, align 4, !dbg !44
  %3901 = sext i32 %3900 to i64, !dbg !46
  %3902 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3901, !dbg !46
  %3903 = load i32, ptr %3902, align 4, !dbg !46
  %3904 = icmp eq i32 %3903, 1, !dbg !47
  br i1 %3904, label %3909, label %3905, !dbg !48

3905:                                             ; preds = %3895
  %3906 = load i32, ptr %3, align 4, !dbg !54
  %3907 = sext i32 %3906 to i64, !dbg !56
  %3908 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3907, !dbg !56
  store i32 1, ptr %3908, align 4, !dbg !57
  br label %3913

3909:                                             ; preds = %3895
  %3910 = load i32, ptr %3, align 4, !dbg !49
  %3911 = sext i32 %3910 to i64, !dbg !51
  %3912 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3911, !dbg !51
  store i32 9, ptr %3912, align 4, !dbg !52
  br label %3913, !dbg !53

3913:                                             ; preds = %3909, %3905
  br label %3914, !dbg !58

3914:                                             ; preds = %3913
  %3915 = load i32, ptr %3, align 4, !dbg !59
  %3916 = add nsw i32 %3915, 1, !dbg !59
  store i32 %3916, ptr %3, align 4, !dbg !59
  %3917 = load i32, ptr %3, align 4, !dbg !36
  %3918 = icmp slt i32 %3917, 3, !dbg !38
  br i1 %3918, label %3919, label %9221, !dbg !39

3919:                                             ; preds = %3914
  %3920 = load i32, ptr %3, align 4, !dbg !40
  %3921 = sext i32 %3920 to i64, !dbg !42
  %3922 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3921, !dbg !42
  %3923 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3922), !dbg !43
  %3924 = load i32, ptr %3, align 4, !dbg !44
  %3925 = sext i32 %3924 to i64, !dbg !46
  %3926 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3925, !dbg !46
  %3927 = load i32, ptr %3926, align 4, !dbg !46
  %3928 = icmp eq i32 %3927, 1, !dbg !47
  br i1 %3928, label %3933, label %3929, !dbg !48

3929:                                             ; preds = %3919
  %3930 = load i32, ptr %3, align 4, !dbg !54
  %3931 = sext i32 %3930 to i64, !dbg !56
  %3932 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3931, !dbg !56
  store i32 1, ptr %3932, align 4, !dbg !57
  br label %3937

3933:                                             ; preds = %3919
  %3934 = load i32, ptr %3, align 4, !dbg !49
  %3935 = sext i32 %3934 to i64, !dbg !51
  %3936 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3935, !dbg !51
  store i32 9, ptr %3936, align 4, !dbg !52
  br label %3937, !dbg !53

3937:                                             ; preds = %3933, %3929
  br label %3938, !dbg !58

3938:                                             ; preds = %3937
  %3939 = load i32, ptr %3, align 4, !dbg !59
  %3940 = add nsw i32 %3939, 1, !dbg !59
  store i32 %3940, ptr %3, align 4, !dbg !59
  %3941 = load i32, ptr %3, align 4, !dbg !36
  %3942 = icmp slt i32 %3941, 3, !dbg !38
  br i1 %3942, label %3943, label %9221, !dbg !39

3943:                                             ; preds = %3938
  %3944 = load i32, ptr %3, align 4, !dbg !40
  %3945 = sext i32 %3944 to i64, !dbg !42
  %3946 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3945, !dbg !42
  %3947 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3946), !dbg !43
  %3948 = load i32, ptr %3, align 4, !dbg !44
  %3949 = sext i32 %3948 to i64, !dbg !46
  %3950 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3949, !dbg !46
  %3951 = load i32, ptr %3950, align 4, !dbg !46
  %3952 = icmp eq i32 %3951, 1, !dbg !47
  br i1 %3952, label %3957, label %3953, !dbg !48

3953:                                             ; preds = %3943
  %3954 = load i32, ptr %3, align 4, !dbg !54
  %3955 = sext i32 %3954 to i64, !dbg !56
  %3956 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3955, !dbg !56
  store i32 1, ptr %3956, align 4, !dbg !57
  br label %3961

3957:                                             ; preds = %3943
  %3958 = load i32, ptr %3, align 4, !dbg !49
  %3959 = sext i32 %3958 to i64, !dbg !51
  %3960 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3959, !dbg !51
  store i32 9, ptr %3960, align 4, !dbg !52
  br label %3961, !dbg !53

3961:                                             ; preds = %3957, %3953
  br label %3962, !dbg !58

3962:                                             ; preds = %3961
  %3963 = load i32, ptr %3, align 4, !dbg !59
  %3964 = add nsw i32 %3963, 1, !dbg !59
  store i32 %3964, ptr %3, align 4, !dbg !59
  %3965 = load i32, ptr %3, align 4, !dbg !36
  %3966 = icmp slt i32 %3965, 3, !dbg !38
  br i1 %3966, label %3967, label %9221, !dbg !39

3967:                                             ; preds = %3962
  %3968 = load i32, ptr %3, align 4, !dbg !40
  %3969 = sext i32 %3968 to i64, !dbg !42
  %3970 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3969, !dbg !42
  %3971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3970), !dbg !43
  %3972 = load i32, ptr %3, align 4, !dbg !44
  %3973 = sext i32 %3972 to i64, !dbg !46
  %3974 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3973, !dbg !46
  %3975 = load i32, ptr %3974, align 4, !dbg !46
  %3976 = icmp eq i32 %3975, 1, !dbg !47
  br i1 %3976, label %3981, label %3977, !dbg !48

3977:                                             ; preds = %3967
  %3978 = load i32, ptr %3, align 4, !dbg !54
  %3979 = sext i32 %3978 to i64, !dbg !56
  %3980 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3979, !dbg !56
  store i32 1, ptr %3980, align 4, !dbg !57
  br label %3985

3981:                                             ; preds = %3967
  %3982 = load i32, ptr %3, align 4, !dbg !49
  %3983 = sext i32 %3982 to i64, !dbg !51
  %3984 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3983, !dbg !51
  store i32 9, ptr %3984, align 4, !dbg !52
  br label %3985, !dbg !53

3985:                                             ; preds = %3981, %3977
  br label %3986, !dbg !58

3986:                                             ; preds = %3985
  %3987 = load i32, ptr %3, align 4, !dbg !59
  %3988 = add nsw i32 %3987, 1, !dbg !59
  store i32 %3988, ptr %3, align 4, !dbg !59
  %3989 = load i32, ptr %3, align 4, !dbg !36
  %3990 = icmp slt i32 %3989, 3, !dbg !38
  br i1 %3990, label %3991, label %9221, !dbg !39

3991:                                             ; preds = %3986
  %3992 = load i32, ptr %3, align 4, !dbg !40
  %3993 = sext i32 %3992 to i64, !dbg !42
  %3994 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3993, !dbg !42
  %3995 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3994), !dbg !43
  %3996 = load i32, ptr %3, align 4, !dbg !44
  %3997 = sext i32 %3996 to i64, !dbg !46
  %3998 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3997, !dbg !46
  %3999 = load i32, ptr %3998, align 4, !dbg !46
  %4000 = icmp eq i32 %3999, 1, !dbg !47
  br i1 %4000, label %4005, label %4001, !dbg !48

4001:                                             ; preds = %3991
  %4002 = load i32, ptr %3, align 4, !dbg !54
  %4003 = sext i32 %4002 to i64, !dbg !56
  %4004 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4003, !dbg !56
  store i32 1, ptr %4004, align 4, !dbg !57
  br label %4009

4005:                                             ; preds = %3991
  %4006 = load i32, ptr %3, align 4, !dbg !49
  %4007 = sext i32 %4006 to i64, !dbg !51
  %4008 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4007, !dbg !51
  store i32 9, ptr %4008, align 4, !dbg !52
  br label %4009, !dbg !53

4009:                                             ; preds = %4005, %4001
  br label %4010, !dbg !58

4010:                                             ; preds = %4009
  %4011 = load i32, ptr %3, align 4, !dbg !59
  %4012 = add nsw i32 %4011, 1, !dbg !59
  store i32 %4012, ptr %3, align 4, !dbg !59
  %4013 = load i32, ptr %3, align 4, !dbg !36
  %4014 = icmp slt i32 %4013, 3, !dbg !38
  br i1 %4014, label %4015, label %9221, !dbg !39

4015:                                             ; preds = %4010
  %4016 = load i32, ptr %3, align 4, !dbg !40
  %4017 = sext i32 %4016 to i64, !dbg !42
  %4018 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4017, !dbg !42
  %4019 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4018), !dbg !43
  %4020 = load i32, ptr %3, align 4, !dbg !44
  %4021 = sext i32 %4020 to i64, !dbg !46
  %4022 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4021, !dbg !46
  %4023 = load i32, ptr %4022, align 4, !dbg !46
  %4024 = icmp eq i32 %4023, 1, !dbg !47
  br i1 %4024, label %4029, label %4025, !dbg !48

4025:                                             ; preds = %4015
  %4026 = load i32, ptr %3, align 4, !dbg !54
  %4027 = sext i32 %4026 to i64, !dbg !56
  %4028 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4027, !dbg !56
  store i32 1, ptr %4028, align 4, !dbg !57
  br label %4033

4029:                                             ; preds = %4015
  %4030 = load i32, ptr %3, align 4, !dbg !49
  %4031 = sext i32 %4030 to i64, !dbg !51
  %4032 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4031, !dbg !51
  store i32 9, ptr %4032, align 4, !dbg !52
  br label %4033, !dbg !53

4033:                                             ; preds = %4029, %4025
  br label %4034, !dbg !58

4034:                                             ; preds = %4033
  %4035 = load i32, ptr %3, align 4, !dbg !59
  %4036 = add nsw i32 %4035, 1, !dbg !59
  store i32 %4036, ptr %3, align 4, !dbg !59
  %4037 = load i32, ptr %3, align 4, !dbg !36
  %4038 = icmp slt i32 %4037, 3, !dbg !38
  br i1 %4038, label %4039, label %9221, !dbg !39

4039:                                             ; preds = %4034
  %4040 = load i32, ptr %3, align 4, !dbg !40
  %4041 = sext i32 %4040 to i64, !dbg !42
  %4042 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4041, !dbg !42
  %4043 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4042), !dbg !43
  %4044 = load i32, ptr %3, align 4, !dbg !44
  %4045 = sext i32 %4044 to i64, !dbg !46
  %4046 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4045, !dbg !46
  %4047 = load i32, ptr %4046, align 4, !dbg !46
  %4048 = icmp eq i32 %4047, 1, !dbg !47
  br i1 %4048, label %4053, label %4049, !dbg !48

4049:                                             ; preds = %4039
  %4050 = load i32, ptr %3, align 4, !dbg !54
  %4051 = sext i32 %4050 to i64, !dbg !56
  %4052 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4051, !dbg !56
  store i32 1, ptr %4052, align 4, !dbg !57
  br label %4057

4053:                                             ; preds = %4039
  %4054 = load i32, ptr %3, align 4, !dbg !49
  %4055 = sext i32 %4054 to i64, !dbg !51
  %4056 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4055, !dbg !51
  store i32 9, ptr %4056, align 4, !dbg !52
  br label %4057, !dbg !53

4057:                                             ; preds = %4053, %4049
  br label %4058, !dbg !58

4058:                                             ; preds = %4057
  %4059 = load i32, ptr %3, align 4, !dbg !59
  %4060 = add nsw i32 %4059, 1, !dbg !59
  store i32 %4060, ptr %3, align 4, !dbg !59
  %4061 = load i32, ptr %3, align 4, !dbg !36
  %4062 = icmp slt i32 %4061, 3, !dbg !38
  br i1 %4062, label %4063, label %9221, !dbg !39

4063:                                             ; preds = %4058
  %4064 = load i32, ptr %3, align 4, !dbg !40
  %4065 = sext i32 %4064 to i64, !dbg !42
  %4066 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4065, !dbg !42
  %4067 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4066), !dbg !43
  %4068 = load i32, ptr %3, align 4, !dbg !44
  %4069 = sext i32 %4068 to i64, !dbg !46
  %4070 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4069, !dbg !46
  %4071 = load i32, ptr %4070, align 4, !dbg !46
  %4072 = icmp eq i32 %4071, 1, !dbg !47
  br i1 %4072, label %4077, label %4073, !dbg !48

4073:                                             ; preds = %4063
  %4074 = load i32, ptr %3, align 4, !dbg !54
  %4075 = sext i32 %4074 to i64, !dbg !56
  %4076 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4075, !dbg !56
  store i32 1, ptr %4076, align 4, !dbg !57
  br label %4081

4077:                                             ; preds = %4063
  %4078 = load i32, ptr %3, align 4, !dbg !49
  %4079 = sext i32 %4078 to i64, !dbg !51
  %4080 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4079, !dbg !51
  store i32 9, ptr %4080, align 4, !dbg !52
  br label %4081, !dbg !53

4081:                                             ; preds = %4077, %4073
  br label %4082, !dbg !58

4082:                                             ; preds = %4081
  %4083 = load i32, ptr %3, align 4, !dbg !59
  %4084 = add nsw i32 %4083, 1, !dbg !59
  store i32 %4084, ptr %3, align 4, !dbg !59
  %4085 = load i32, ptr %3, align 4, !dbg !36
  %4086 = icmp slt i32 %4085, 3, !dbg !38
  br i1 %4086, label %4087, label %9221, !dbg !39

4087:                                             ; preds = %4082
  %4088 = load i32, ptr %3, align 4, !dbg !40
  %4089 = sext i32 %4088 to i64, !dbg !42
  %4090 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4089, !dbg !42
  %4091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4090), !dbg !43
  %4092 = load i32, ptr %3, align 4, !dbg !44
  %4093 = sext i32 %4092 to i64, !dbg !46
  %4094 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4093, !dbg !46
  %4095 = load i32, ptr %4094, align 4, !dbg !46
  %4096 = icmp eq i32 %4095, 1, !dbg !47
  br i1 %4096, label %4101, label %4097, !dbg !48

4097:                                             ; preds = %4087
  %4098 = load i32, ptr %3, align 4, !dbg !54
  %4099 = sext i32 %4098 to i64, !dbg !56
  %4100 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4099, !dbg !56
  store i32 1, ptr %4100, align 4, !dbg !57
  br label %4105

4101:                                             ; preds = %4087
  %4102 = load i32, ptr %3, align 4, !dbg !49
  %4103 = sext i32 %4102 to i64, !dbg !51
  %4104 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4103, !dbg !51
  store i32 9, ptr %4104, align 4, !dbg !52
  br label %4105, !dbg !53

4105:                                             ; preds = %4101, %4097
  br label %4106, !dbg !58

4106:                                             ; preds = %4105
  %4107 = load i32, ptr %3, align 4, !dbg !59
  %4108 = add nsw i32 %4107, 1, !dbg !59
  store i32 %4108, ptr %3, align 4, !dbg !59
  %4109 = load i32, ptr %3, align 4, !dbg !36
  %4110 = icmp slt i32 %4109, 3, !dbg !38
  br i1 %4110, label %4111, label %9221, !dbg !39

4111:                                             ; preds = %4106
  %4112 = load i32, ptr %3, align 4, !dbg !40
  %4113 = sext i32 %4112 to i64, !dbg !42
  %4114 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4113, !dbg !42
  %4115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4114), !dbg !43
  %4116 = load i32, ptr %3, align 4, !dbg !44
  %4117 = sext i32 %4116 to i64, !dbg !46
  %4118 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4117, !dbg !46
  %4119 = load i32, ptr %4118, align 4, !dbg !46
  %4120 = icmp eq i32 %4119, 1, !dbg !47
  br i1 %4120, label %4125, label %4121, !dbg !48

4121:                                             ; preds = %4111
  %4122 = load i32, ptr %3, align 4, !dbg !54
  %4123 = sext i32 %4122 to i64, !dbg !56
  %4124 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4123, !dbg !56
  store i32 1, ptr %4124, align 4, !dbg !57
  br label %4129

4125:                                             ; preds = %4111
  %4126 = load i32, ptr %3, align 4, !dbg !49
  %4127 = sext i32 %4126 to i64, !dbg !51
  %4128 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4127, !dbg !51
  store i32 9, ptr %4128, align 4, !dbg !52
  br label %4129, !dbg !53

4129:                                             ; preds = %4125, %4121
  br label %4130, !dbg !58

4130:                                             ; preds = %4129
  %4131 = load i32, ptr %3, align 4, !dbg !59
  %4132 = add nsw i32 %4131, 1, !dbg !59
  store i32 %4132, ptr %3, align 4, !dbg !59
  %4133 = load i32, ptr %3, align 4, !dbg !36
  %4134 = icmp slt i32 %4133, 3, !dbg !38
  br i1 %4134, label %4135, label %9221, !dbg !39

4135:                                             ; preds = %4130
  %4136 = load i32, ptr %3, align 4, !dbg !40
  %4137 = sext i32 %4136 to i64, !dbg !42
  %4138 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4137, !dbg !42
  %4139 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4138), !dbg !43
  %4140 = load i32, ptr %3, align 4, !dbg !44
  %4141 = sext i32 %4140 to i64, !dbg !46
  %4142 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4141, !dbg !46
  %4143 = load i32, ptr %4142, align 4, !dbg !46
  %4144 = icmp eq i32 %4143, 1, !dbg !47
  br i1 %4144, label %4149, label %4145, !dbg !48

4145:                                             ; preds = %4135
  %4146 = load i32, ptr %3, align 4, !dbg !54
  %4147 = sext i32 %4146 to i64, !dbg !56
  %4148 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4147, !dbg !56
  store i32 1, ptr %4148, align 4, !dbg !57
  br label %4153

4149:                                             ; preds = %4135
  %4150 = load i32, ptr %3, align 4, !dbg !49
  %4151 = sext i32 %4150 to i64, !dbg !51
  %4152 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4151, !dbg !51
  store i32 9, ptr %4152, align 4, !dbg !52
  br label %4153, !dbg !53

4153:                                             ; preds = %4149, %4145
  br label %4154, !dbg !58

4154:                                             ; preds = %4153
  %4155 = load i32, ptr %3, align 4, !dbg !59
  %4156 = add nsw i32 %4155, 1, !dbg !59
  store i32 %4156, ptr %3, align 4, !dbg !59
  %4157 = load i32, ptr %3, align 4, !dbg !36
  %4158 = icmp slt i32 %4157, 3, !dbg !38
  br i1 %4158, label %4159, label %9221, !dbg !39

4159:                                             ; preds = %4154
  %4160 = load i32, ptr %3, align 4, !dbg !40
  %4161 = sext i32 %4160 to i64, !dbg !42
  %4162 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4161, !dbg !42
  %4163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4162), !dbg !43
  %4164 = load i32, ptr %3, align 4, !dbg !44
  %4165 = sext i32 %4164 to i64, !dbg !46
  %4166 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4165, !dbg !46
  %4167 = load i32, ptr %4166, align 4, !dbg !46
  %4168 = icmp eq i32 %4167, 1, !dbg !47
  br i1 %4168, label %4173, label %4169, !dbg !48

4169:                                             ; preds = %4159
  %4170 = load i32, ptr %3, align 4, !dbg !54
  %4171 = sext i32 %4170 to i64, !dbg !56
  %4172 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4171, !dbg !56
  store i32 1, ptr %4172, align 4, !dbg !57
  br label %4177

4173:                                             ; preds = %4159
  %4174 = load i32, ptr %3, align 4, !dbg !49
  %4175 = sext i32 %4174 to i64, !dbg !51
  %4176 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4175, !dbg !51
  store i32 9, ptr %4176, align 4, !dbg !52
  br label %4177, !dbg !53

4177:                                             ; preds = %4173, %4169
  br label %4178, !dbg !58

4178:                                             ; preds = %4177
  %4179 = load i32, ptr %3, align 4, !dbg !59
  %4180 = add nsw i32 %4179, 1, !dbg !59
  store i32 %4180, ptr %3, align 4, !dbg !59
  %4181 = load i32, ptr %3, align 4, !dbg !36
  %4182 = icmp slt i32 %4181, 3, !dbg !38
  br i1 %4182, label %4183, label %9221, !dbg !39

4183:                                             ; preds = %4178
  %4184 = load i32, ptr %3, align 4, !dbg !40
  %4185 = sext i32 %4184 to i64, !dbg !42
  %4186 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4185, !dbg !42
  %4187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4186), !dbg !43
  %4188 = load i32, ptr %3, align 4, !dbg !44
  %4189 = sext i32 %4188 to i64, !dbg !46
  %4190 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4189, !dbg !46
  %4191 = load i32, ptr %4190, align 4, !dbg !46
  %4192 = icmp eq i32 %4191, 1, !dbg !47
  br i1 %4192, label %4197, label %4193, !dbg !48

4193:                                             ; preds = %4183
  %4194 = load i32, ptr %3, align 4, !dbg !54
  %4195 = sext i32 %4194 to i64, !dbg !56
  %4196 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4195, !dbg !56
  store i32 1, ptr %4196, align 4, !dbg !57
  br label %4201

4197:                                             ; preds = %4183
  %4198 = load i32, ptr %3, align 4, !dbg !49
  %4199 = sext i32 %4198 to i64, !dbg !51
  %4200 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4199, !dbg !51
  store i32 9, ptr %4200, align 4, !dbg !52
  br label %4201, !dbg !53

4201:                                             ; preds = %4197, %4193
  br label %4202, !dbg !58

4202:                                             ; preds = %4201
  %4203 = load i32, ptr %3, align 4, !dbg !59
  %4204 = add nsw i32 %4203, 1, !dbg !59
  store i32 %4204, ptr %3, align 4, !dbg !59
  %4205 = load i32, ptr %3, align 4, !dbg !36
  %4206 = icmp slt i32 %4205, 3, !dbg !38
  br i1 %4206, label %4207, label %9221, !dbg !39

4207:                                             ; preds = %4202
  %4208 = load i32, ptr %3, align 4, !dbg !40
  %4209 = sext i32 %4208 to i64, !dbg !42
  %4210 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4209, !dbg !42
  %4211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4210), !dbg !43
  %4212 = load i32, ptr %3, align 4, !dbg !44
  %4213 = sext i32 %4212 to i64, !dbg !46
  %4214 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4213, !dbg !46
  %4215 = load i32, ptr %4214, align 4, !dbg !46
  %4216 = icmp eq i32 %4215, 1, !dbg !47
  br i1 %4216, label %4221, label %4217, !dbg !48

4217:                                             ; preds = %4207
  %4218 = load i32, ptr %3, align 4, !dbg !54
  %4219 = sext i32 %4218 to i64, !dbg !56
  %4220 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4219, !dbg !56
  store i32 1, ptr %4220, align 4, !dbg !57
  br label %4225

4221:                                             ; preds = %4207
  %4222 = load i32, ptr %3, align 4, !dbg !49
  %4223 = sext i32 %4222 to i64, !dbg !51
  %4224 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4223, !dbg !51
  store i32 9, ptr %4224, align 4, !dbg !52
  br label %4225, !dbg !53

4225:                                             ; preds = %4221, %4217
  br label %4226, !dbg !58

4226:                                             ; preds = %4225
  %4227 = load i32, ptr %3, align 4, !dbg !59
  %4228 = add nsw i32 %4227, 1, !dbg !59
  store i32 %4228, ptr %3, align 4, !dbg !59
  %4229 = load i32, ptr %3, align 4, !dbg !36
  %4230 = icmp slt i32 %4229, 3, !dbg !38
  br i1 %4230, label %4231, label %9221, !dbg !39

4231:                                             ; preds = %4226
  %4232 = load i32, ptr %3, align 4, !dbg !40
  %4233 = sext i32 %4232 to i64, !dbg !42
  %4234 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4233, !dbg !42
  %4235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4234), !dbg !43
  %4236 = load i32, ptr %3, align 4, !dbg !44
  %4237 = sext i32 %4236 to i64, !dbg !46
  %4238 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4237, !dbg !46
  %4239 = load i32, ptr %4238, align 4, !dbg !46
  %4240 = icmp eq i32 %4239, 1, !dbg !47
  br i1 %4240, label %4245, label %4241, !dbg !48

4241:                                             ; preds = %4231
  %4242 = load i32, ptr %3, align 4, !dbg !54
  %4243 = sext i32 %4242 to i64, !dbg !56
  %4244 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4243, !dbg !56
  store i32 1, ptr %4244, align 4, !dbg !57
  br label %4249

4245:                                             ; preds = %4231
  %4246 = load i32, ptr %3, align 4, !dbg !49
  %4247 = sext i32 %4246 to i64, !dbg !51
  %4248 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4247, !dbg !51
  store i32 9, ptr %4248, align 4, !dbg !52
  br label %4249, !dbg !53

4249:                                             ; preds = %4245, %4241
  br label %4250, !dbg !58

4250:                                             ; preds = %4249
  %4251 = load i32, ptr %3, align 4, !dbg !59
  %4252 = add nsw i32 %4251, 1, !dbg !59
  store i32 %4252, ptr %3, align 4, !dbg !59
  %4253 = load i32, ptr %3, align 4, !dbg !36
  %4254 = icmp slt i32 %4253, 3, !dbg !38
  br i1 %4254, label %4255, label %9221, !dbg !39

4255:                                             ; preds = %4250
  %4256 = load i32, ptr %3, align 4, !dbg !40
  %4257 = sext i32 %4256 to i64, !dbg !42
  %4258 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4257, !dbg !42
  %4259 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4258), !dbg !43
  %4260 = load i32, ptr %3, align 4, !dbg !44
  %4261 = sext i32 %4260 to i64, !dbg !46
  %4262 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4261, !dbg !46
  %4263 = load i32, ptr %4262, align 4, !dbg !46
  %4264 = icmp eq i32 %4263, 1, !dbg !47
  br i1 %4264, label %4269, label %4265, !dbg !48

4265:                                             ; preds = %4255
  %4266 = load i32, ptr %3, align 4, !dbg !54
  %4267 = sext i32 %4266 to i64, !dbg !56
  %4268 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4267, !dbg !56
  store i32 1, ptr %4268, align 4, !dbg !57
  br label %4273

4269:                                             ; preds = %4255
  %4270 = load i32, ptr %3, align 4, !dbg !49
  %4271 = sext i32 %4270 to i64, !dbg !51
  %4272 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4271, !dbg !51
  store i32 9, ptr %4272, align 4, !dbg !52
  br label %4273, !dbg !53

4273:                                             ; preds = %4269, %4265
  br label %4274, !dbg !58

4274:                                             ; preds = %4273
  %4275 = load i32, ptr %3, align 4, !dbg !59
  %4276 = add nsw i32 %4275, 1, !dbg !59
  store i32 %4276, ptr %3, align 4, !dbg !59
  %4277 = load i32, ptr %3, align 4, !dbg !36
  %4278 = icmp slt i32 %4277, 3, !dbg !38
  br i1 %4278, label %4279, label %9221, !dbg !39

4279:                                             ; preds = %4274
  %4280 = load i32, ptr %3, align 4, !dbg !40
  %4281 = sext i32 %4280 to i64, !dbg !42
  %4282 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4281, !dbg !42
  %4283 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4282), !dbg !43
  %4284 = load i32, ptr %3, align 4, !dbg !44
  %4285 = sext i32 %4284 to i64, !dbg !46
  %4286 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4285, !dbg !46
  %4287 = load i32, ptr %4286, align 4, !dbg !46
  %4288 = icmp eq i32 %4287, 1, !dbg !47
  br i1 %4288, label %4293, label %4289, !dbg !48

4289:                                             ; preds = %4279
  %4290 = load i32, ptr %3, align 4, !dbg !54
  %4291 = sext i32 %4290 to i64, !dbg !56
  %4292 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4291, !dbg !56
  store i32 1, ptr %4292, align 4, !dbg !57
  br label %4297

4293:                                             ; preds = %4279
  %4294 = load i32, ptr %3, align 4, !dbg !49
  %4295 = sext i32 %4294 to i64, !dbg !51
  %4296 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4295, !dbg !51
  store i32 9, ptr %4296, align 4, !dbg !52
  br label %4297, !dbg !53

4297:                                             ; preds = %4293, %4289
  br label %4298, !dbg !58

4298:                                             ; preds = %4297
  %4299 = load i32, ptr %3, align 4, !dbg !59
  %4300 = add nsw i32 %4299, 1, !dbg !59
  store i32 %4300, ptr %3, align 4, !dbg !59
  %4301 = load i32, ptr %3, align 4, !dbg !36
  %4302 = icmp slt i32 %4301, 3, !dbg !38
  br i1 %4302, label %4303, label %9221, !dbg !39

4303:                                             ; preds = %4298
  %4304 = load i32, ptr %3, align 4, !dbg !40
  %4305 = sext i32 %4304 to i64, !dbg !42
  %4306 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4305, !dbg !42
  %4307 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4306), !dbg !43
  %4308 = load i32, ptr %3, align 4, !dbg !44
  %4309 = sext i32 %4308 to i64, !dbg !46
  %4310 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4309, !dbg !46
  %4311 = load i32, ptr %4310, align 4, !dbg !46
  %4312 = icmp eq i32 %4311, 1, !dbg !47
  br i1 %4312, label %4317, label %4313, !dbg !48

4313:                                             ; preds = %4303
  %4314 = load i32, ptr %3, align 4, !dbg !54
  %4315 = sext i32 %4314 to i64, !dbg !56
  %4316 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4315, !dbg !56
  store i32 1, ptr %4316, align 4, !dbg !57
  br label %4321

4317:                                             ; preds = %4303
  %4318 = load i32, ptr %3, align 4, !dbg !49
  %4319 = sext i32 %4318 to i64, !dbg !51
  %4320 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4319, !dbg !51
  store i32 9, ptr %4320, align 4, !dbg !52
  br label %4321, !dbg !53

4321:                                             ; preds = %4317, %4313
  br label %4322, !dbg !58

4322:                                             ; preds = %4321
  %4323 = load i32, ptr %3, align 4, !dbg !59
  %4324 = add nsw i32 %4323, 1, !dbg !59
  store i32 %4324, ptr %3, align 4, !dbg !59
  %4325 = load i32, ptr %3, align 4, !dbg !36
  %4326 = icmp slt i32 %4325, 3, !dbg !38
  br i1 %4326, label %4327, label %9221, !dbg !39

4327:                                             ; preds = %4322
  %4328 = load i32, ptr %3, align 4, !dbg !40
  %4329 = sext i32 %4328 to i64, !dbg !42
  %4330 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4329, !dbg !42
  %4331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4330), !dbg !43
  %4332 = load i32, ptr %3, align 4, !dbg !44
  %4333 = sext i32 %4332 to i64, !dbg !46
  %4334 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4333, !dbg !46
  %4335 = load i32, ptr %4334, align 4, !dbg !46
  %4336 = icmp eq i32 %4335, 1, !dbg !47
  br i1 %4336, label %4341, label %4337, !dbg !48

4337:                                             ; preds = %4327
  %4338 = load i32, ptr %3, align 4, !dbg !54
  %4339 = sext i32 %4338 to i64, !dbg !56
  %4340 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4339, !dbg !56
  store i32 1, ptr %4340, align 4, !dbg !57
  br label %4345

4341:                                             ; preds = %4327
  %4342 = load i32, ptr %3, align 4, !dbg !49
  %4343 = sext i32 %4342 to i64, !dbg !51
  %4344 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4343, !dbg !51
  store i32 9, ptr %4344, align 4, !dbg !52
  br label %4345, !dbg !53

4345:                                             ; preds = %4341, %4337
  br label %4346, !dbg !58

4346:                                             ; preds = %4345
  %4347 = load i32, ptr %3, align 4, !dbg !59
  %4348 = add nsw i32 %4347, 1, !dbg !59
  store i32 %4348, ptr %3, align 4, !dbg !59
  %4349 = load i32, ptr %3, align 4, !dbg !36
  %4350 = icmp slt i32 %4349, 3, !dbg !38
  br i1 %4350, label %4351, label %9221, !dbg !39

4351:                                             ; preds = %4346
  %4352 = load i32, ptr %3, align 4, !dbg !40
  %4353 = sext i32 %4352 to i64, !dbg !42
  %4354 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4353, !dbg !42
  %4355 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4354), !dbg !43
  %4356 = load i32, ptr %3, align 4, !dbg !44
  %4357 = sext i32 %4356 to i64, !dbg !46
  %4358 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4357, !dbg !46
  %4359 = load i32, ptr %4358, align 4, !dbg !46
  %4360 = icmp eq i32 %4359, 1, !dbg !47
  br i1 %4360, label %4365, label %4361, !dbg !48

4361:                                             ; preds = %4351
  %4362 = load i32, ptr %3, align 4, !dbg !54
  %4363 = sext i32 %4362 to i64, !dbg !56
  %4364 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4363, !dbg !56
  store i32 1, ptr %4364, align 4, !dbg !57
  br label %4369

4365:                                             ; preds = %4351
  %4366 = load i32, ptr %3, align 4, !dbg !49
  %4367 = sext i32 %4366 to i64, !dbg !51
  %4368 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4367, !dbg !51
  store i32 9, ptr %4368, align 4, !dbg !52
  br label %4369, !dbg !53

4369:                                             ; preds = %4365, %4361
  br label %4370, !dbg !58

4370:                                             ; preds = %4369
  %4371 = load i32, ptr %3, align 4, !dbg !59
  %4372 = add nsw i32 %4371, 1, !dbg !59
  store i32 %4372, ptr %3, align 4, !dbg !59
  %4373 = load i32, ptr %3, align 4, !dbg !36
  %4374 = icmp slt i32 %4373, 3, !dbg !38
  br i1 %4374, label %4375, label %9221, !dbg !39

4375:                                             ; preds = %4370
  %4376 = load i32, ptr %3, align 4, !dbg !40
  %4377 = sext i32 %4376 to i64, !dbg !42
  %4378 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4377, !dbg !42
  %4379 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4378), !dbg !43
  %4380 = load i32, ptr %3, align 4, !dbg !44
  %4381 = sext i32 %4380 to i64, !dbg !46
  %4382 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4381, !dbg !46
  %4383 = load i32, ptr %4382, align 4, !dbg !46
  %4384 = icmp eq i32 %4383, 1, !dbg !47
  br i1 %4384, label %4389, label %4385, !dbg !48

4385:                                             ; preds = %4375
  %4386 = load i32, ptr %3, align 4, !dbg !54
  %4387 = sext i32 %4386 to i64, !dbg !56
  %4388 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4387, !dbg !56
  store i32 1, ptr %4388, align 4, !dbg !57
  br label %4393

4389:                                             ; preds = %4375
  %4390 = load i32, ptr %3, align 4, !dbg !49
  %4391 = sext i32 %4390 to i64, !dbg !51
  %4392 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4391, !dbg !51
  store i32 9, ptr %4392, align 4, !dbg !52
  br label %4393, !dbg !53

4393:                                             ; preds = %4389, %4385
  br label %4394, !dbg !58

4394:                                             ; preds = %4393
  %4395 = load i32, ptr %3, align 4, !dbg !59
  %4396 = add nsw i32 %4395, 1, !dbg !59
  store i32 %4396, ptr %3, align 4, !dbg !59
  %4397 = load i32, ptr %3, align 4, !dbg !36
  %4398 = icmp slt i32 %4397, 3, !dbg !38
  br i1 %4398, label %4399, label %9221, !dbg !39

4399:                                             ; preds = %4394
  %4400 = load i32, ptr %3, align 4, !dbg !40
  %4401 = sext i32 %4400 to i64, !dbg !42
  %4402 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4401, !dbg !42
  %4403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4402), !dbg !43
  %4404 = load i32, ptr %3, align 4, !dbg !44
  %4405 = sext i32 %4404 to i64, !dbg !46
  %4406 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4405, !dbg !46
  %4407 = load i32, ptr %4406, align 4, !dbg !46
  %4408 = icmp eq i32 %4407, 1, !dbg !47
  br i1 %4408, label %4413, label %4409, !dbg !48

4409:                                             ; preds = %4399
  %4410 = load i32, ptr %3, align 4, !dbg !54
  %4411 = sext i32 %4410 to i64, !dbg !56
  %4412 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4411, !dbg !56
  store i32 1, ptr %4412, align 4, !dbg !57
  br label %4417

4413:                                             ; preds = %4399
  %4414 = load i32, ptr %3, align 4, !dbg !49
  %4415 = sext i32 %4414 to i64, !dbg !51
  %4416 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4415, !dbg !51
  store i32 9, ptr %4416, align 4, !dbg !52
  br label %4417, !dbg !53

4417:                                             ; preds = %4413, %4409
  br label %4418, !dbg !58

4418:                                             ; preds = %4417
  %4419 = load i32, ptr %3, align 4, !dbg !59
  %4420 = add nsw i32 %4419, 1, !dbg !59
  store i32 %4420, ptr %3, align 4, !dbg !59
  %4421 = load i32, ptr %3, align 4, !dbg !36
  %4422 = icmp slt i32 %4421, 3, !dbg !38
  br i1 %4422, label %4423, label %9221, !dbg !39

4423:                                             ; preds = %4418
  %4424 = load i32, ptr %3, align 4, !dbg !40
  %4425 = sext i32 %4424 to i64, !dbg !42
  %4426 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4425, !dbg !42
  %4427 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4426), !dbg !43
  %4428 = load i32, ptr %3, align 4, !dbg !44
  %4429 = sext i32 %4428 to i64, !dbg !46
  %4430 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4429, !dbg !46
  %4431 = load i32, ptr %4430, align 4, !dbg !46
  %4432 = icmp eq i32 %4431, 1, !dbg !47
  br i1 %4432, label %4437, label %4433, !dbg !48

4433:                                             ; preds = %4423
  %4434 = load i32, ptr %3, align 4, !dbg !54
  %4435 = sext i32 %4434 to i64, !dbg !56
  %4436 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4435, !dbg !56
  store i32 1, ptr %4436, align 4, !dbg !57
  br label %4441

4437:                                             ; preds = %4423
  %4438 = load i32, ptr %3, align 4, !dbg !49
  %4439 = sext i32 %4438 to i64, !dbg !51
  %4440 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4439, !dbg !51
  store i32 9, ptr %4440, align 4, !dbg !52
  br label %4441, !dbg !53

4441:                                             ; preds = %4437, %4433
  br label %4442, !dbg !58

4442:                                             ; preds = %4441
  %4443 = load i32, ptr %3, align 4, !dbg !59
  %4444 = add nsw i32 %4443, 1, !dbg !59
  store i32 %4444, ptr %3, align 4, !dbg !59
  %4445 = load i32, ptr %3, align 4, !dbg !36
  %4446 = icmp slt i32 %4445, 3, !dbg !38
  br i1 %4446, label %4447, label %9221, !dbg !39

4447:                                             ; preds = %4442
  %4448 = load i32, ptr %3, align 4, !dbg !40
  %4449 = sext i32 %4448 to i64, !dbg !42
  %4450 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4449, !dbg !42
  %4451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4450), !dbg !43
  %4452 = load i32, ptr %3, align 4, !dbg !44
  %4453 = sext i32 %4452 to i64, !dbg !46
  %4454 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4453, !dbg !46
  %4455 = load i32, ptr %4454, align 4, !dbg !46
  %4456 = icmp eq i32 %4455, 1, !dbg !47
  br i1 %4456, label %4461, label %4457, !dbg !48

4457:                                             ; preds = %4447
  %4458 = load i32, ptr %3, align 4, !dbg !54
  %4459 = sext i32 %4458 to i64, !dbg !56
  %4460 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4459, !dbg !56
  store i32 1, ptr %4460, align 4, !dbg !57
  br label %4465

4461:                                             ; preds = %4447
  %4462 = load i32, ptr %3, align 4, !dbg !49
  %4463 = sext i32 %4462 to i64, !dbg !51
  %4464 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4463, !dbg !51
  store i32 9, ptr %4464, align 4, !dbg !52
  br label %4465, !dbg !53

4465:                                             ; preds = %4461, %4457
  br label %4466, !dbg !58

4466:                                             ; preds = %4465
  %4467 = load i32, ptr %3, align 4, !dbg !59
  %4468 = add nsw i32 %4467, 1, !dbg !59
  store i32 %4468, ptr %3, align 4, !dbg !59
  %4469 = load i32, ptr %3, align 4, !dbg !36
  %4470 = icmp slt i32 %4469, 3, !dbg !38
  br i1 %4470, label %4471, label %9221, !dbg !39

4471:                                             ; preds = %4466
  %4472 = load i32, ptr %3, align 4, !dbg !40
  %4473 = sext i32 %4472 to i64, !dbg !42
  %4474 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4473, !dbg !42
  %4475 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4474), !dbg !43
  %4476 = load i32, ptr %3, align 4, !dbg !44
  %4477 = sext i32 %4476 to i64, !dbg !46
  %4478 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4477, !dbg !46
  %4479 = load i32, ptr %4478, align 4, !dbg !46
  %4480 = icmp eq i32 %4479, 1, !dbg !47
  br i1 %4480, label %4485, label %4481, !dbg !48

4481:                                             ; preds = %4471
  %4482 = load i32, ptr %3, align 4, !dbg !54
  %4483 = sext i32 %4482 to i64, !dbg !56
  %4484 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4483, !dbg !56
  store i32 1, ptr %4484, align 4, !dbg !57
  br label %4489

4485:                                             ; preds = %4471
  %4486 = load i32, ptr %3, align 4, !dbg !49
  %4487 = sext i32 %4486 to i64, !dbg !51
  %4488 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4487, !dbg !51
  store i32 9, ptr %4488, align 4, !dbg !52
  br label %4489, !dbg !53

4489:                                             ; preds = %4485, %4481
  br label %4490, !dbg !58

4490:                                             ; preds = %4489
  %4491 = load i32, ptr %3, align 4, !dbg !59
  %4492 = add nsw i32 %4491, 1, !dbg !59
  store i32 %4492, ptr %3, align 4, !dbg !59
  %4493 = load i32, ptr %3, align 4, !dbg !36
  %4494 = icmp slt i32 %4493, 3, !dbg !38
  br i1 %4494, label %4495, label %9221, !dbg !39

4495:                                             ; preds = %4490
  %4496 = load i32, ptr %3, align 4, !dbg !40
  %4497 = sext i32 %4496 to i64, !dbg !42
  %4498 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4497, !dbg !42
  %4499 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4498), !dbg !43
  %4500 = load i32, ptr %3, align 4, !dbg !44
  %4501 = sext i32 %4500 to i64, !dbg !46
  %4502 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4501, !dbg !46
  %4503 = load i32, ptr %4502, align 4, !dbg !46
  %4504 = icmp eq i32 %4503, 1, !dbg !47
  br i1 %4504, label %4509, label %4505, !dbg !48

4505:                                             ; preds = %4495
  %4506 = load i32, ptr %3, align 4, !dbg !54
  %4507 = sext i32 %4506 to i64, !dbg !56
  %4508 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4507, !dbg !56
  store i32 1, ptr %4508, align 4, !dbg !57
  br label %4513

4509:                                             ; preds = %4495
  %4510 = load i32, ptr %3, align 4, !dbg !49
  %4511 = sext i32 %4510 to i64, !dbg !51
  %4512 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4511, !dbg !51
  store i32 9, ptr %4512, align 4, !dbg !52
  br label %4513, !dbg !53

4513:                                             ; preds = %4509, %4505
  br label %4514, !dbg !58

4514:                                             ; preds = %4513
  %4515 = load i32, ptr %3, align 4, !dbg !59
  %4516 = add nsw i32 %4515, 1, !dbg !59
  store i32 %4516, ptr %3, align 4, !dbg !59
  %4517 = load i32, ptr %3, align 4, !dbg !36
  %4518 = icmp slt i32 %4517, 3, !dbg !38
  br i1 %4518, label %4519, label %9221, !dbg !39

4519:                                             ; preds = %4514
  %4520 = load i32, ptr %3, align 4, !dbg !40
  %4521 = sext i32 %4520 to i64, !dbg !42
  %4522 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4521, !dbg !42
  %4523 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4522), !dbg !43
  %4524 = load i32, ptr %3, align 4, !dbg !44
  %4525 = sext i32 %4524 to i64, !dbg !46
  %4526 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4525, !dbg !46
  %4527 = load i32, ptr %4526, align 4, !dbg !46
  %4528 = icmp eq i32 %4527, 1, !dbg !47
  br i1 %4528, label %4533, label %4529, !dbg !48

4529:                                             ; preds = %4519
  %4530 = load i32, ptr %3, align 4, !dbg !54
  %4531 = sext i32 %4530 to i64, !dbg !56
  %4532 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4531, !dbg !56
  store i32 1, ptr %4532, align 4, !dbg !57
  br label %4537

4533:                                             ; preds = %4519
  %4534 = load i32, ptr %3, align 4, !dbg !49
  %4535 = sext i32 %4534 to i64, !dbg !51
  %4536 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4535, !dbg !51
  store i32 9, ptr %4536, align 4, !dbg !52
  br label %4537, !dbg !53

4537:                                             ; preds = %4533, %4529
  br label %4538, !dbg !58

4538:                                             ; preds = %4537
  %4539 = load i32, ptr %3, align 4, !dbg !59
  %4540 = add nsw i32 %4539, 1, !dbg !59
  store i32 %4540, ptr %3, align 4, !dbg !59
  %4541 = load i32, ptr %3, align 4, !dbg !36
  %4542 = icmp slt i32 %4541, 3, !dbg !38
  br i1 %4542, label %4543, label %9221, !dbg !39

4543:                                             ; preds = %4538
  %4544 = load i32, ptr %3, align 4, !dbg !40
  %4545 = sext i32 %4544 to i64, !dbg !42
  %4546 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4545, !dbg !42
  %4547 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4546), !dbg !43
  %4548 = load i32, ptr %3, align 4, !dbg !44
  %4549 = sext i32 %4548 to i64, !dbg !46
  %4550 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4549, !dbg !46
  %4551 = load i32, ptr %4550, align 4, !dbg !46
  %4552 = icmp eq i32 %4551, 1, !dbg !47
  br i1 %4552, label %4557, label %4553, !dbg !48

4553:                                             ; preds = %4543
  %4554 = load i32, ptr %3, align 4, !dbg !54
  %4555 = sext i32 %4554 to i64, !dbg !56
  %4556 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4555, !dbg !56
  store i32 1, ptr %4556, align 4, !dbg !57
  br label %4561

4557:                                             ; preds = %4543
  %4558 = load i32, ptr %3, align 4, !dbg !49
  %4559 = sext i32 %4558 to i64, !dbg !51
  %4560 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4559, !dbg !51
  store i32 9, ptr %4560, align 4, !dbg !52
  br label %4561, !dbg !53

4561:                                             ; preds = %4557, %4553
  br label %4562, !dbg !58

4562:                                             ; preds = %4561
  %4563 = load i32, ptr %3, align 4, !dbg !59
  %4564 = add nsw i32 %4563, 1, !dbg !59
  store i32 %4564, ptr %3, align 4, !dbg !59
  %4565 = load i32, ptr %3, align 4, !dbg !36
  %4566 = icmp slt i32 %4565, 3, !dbg !38
  br i1 %4566, label %4567, label %9221, !dbg !39

4567:                                             ; preds = %4562
  %4568 = load i32, ptr %3, align 4, !dbg !40
  %4569 = sext i32 %4568 to i64, !dbg !42
  %4570 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4569, !dbg !42
  %4571 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4570), !dbg !43
  %4572 = load i32, ptr %3, align 4, !dbg !44
  %4573 = sext i32 %4572 to i64, !dbg !46
  %4574 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4573, !dbg !46
  %4575 = load i32, ptr %4574, align 4, !dbg !46
  %4576 = icmp eq i32 %4575, 1, !dbg !47
  br i1 %4576, label %4581, label %4577, !dbg !48

4577:                                             ; preds = %4567
  %4578 = load i32, ptr %3, align 4, !dbg !54
  %4579 = sext i32 %4578 to i64, !dbg !56
  %4580 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4579, !dbg !56
  store i32 1, ptr %4580, align 4, !dbg !57
  br label %4585

4581:                                             ; preds = %4567
  %4582 = load i32, ptr %3, align 4, !dbg !49
  %4583 = sext i32 %4582 to i64, !dbg !51
  %4584 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4583, !dbg !51
  store i32 9, ptr %4584, align 4, !dbg !52
  br label %4585, !dbg !53

4585:                                             ; preds = %4581, %4577
  br label %4586, !dbg !58

4586:                                             ; preds = %4585
  %4587 = load i32, ptr %3, align 4, !dbg !59
  %4588 = add nsw i32 %4587, 1, !dbg !59
  store i32 %4588, ptr %3, align 4, !dbg !59
  %4589 = load i32, ptr %3, align 4, !dbg !36
  %4590 = icmp slt i32 %4589, 3, !dbg !38
  br i1 %4590, label %4591, label %9221, !dbg !39

4591:                                             ; preds = %4586
  %4592 = load i32, ptr %3, align 4, !dbg !40
  %4593 = sext i32 %4592 to i64, !dbg !42
  %4594 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4593, !dbg !42
  %4595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4594), !dbg !43
  %4596 = load i32, ptr %3, align 4, !dbg !44
  %4597 = sext i32 %4596 to i64, !dbg !46
  %4598 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4597, !dbg !46
  %4599 = load i32, ptr %4598, align 4, !dbg !46
  %4600 = icmp eq i32 %4599, 1, !dbg !47
  br i1 %4600, label %4605, label %4601, !dbg !48

4601:                                             ; preds = %4591
  %4602 = load i32, ptr %3, align 4, !dbg !54
  %4603 = sext i32 %4602 to i64, !dbg !56
  %4604 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4603, !dbg !56
  store i32 1, ptr %4604, align 4, !dbg !57
  br label %4609

4605:                                             ; preds = %4591
  %4606 = load i32, ptr %3, align 4, !dbg !49
  %4607 = sext i32 %4606 to i64, !dbg !51
  %4608 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4607, !dbg !51
  store i32 9, ptr %4608, align 4, !dbg !52
  br label %4609, !dbg !53

4609:                                             ; preds = %4605, %4601
  br label %4610, !dbg !58

4610:                                             ; preds = %4609
  %4611 = load i32, ptr %3, align 4, !dbg !59
  %4612 = add nsw i32 %4611, 1, !dbg !59
  store i32 %4612, ptr %3, align 4, !dbg !59
  %4613 = load i32, ptr %3, align 4, !dbg !36
  %4614 = icmp slt i32 %4613, 3, !dbg !38
  br i1 %4614, label %4615, label %9221, !dbg !39

4615:                                             ; preds = %4610
  %4616 = load i32, ptr %3, align 4, !dbg !40
  %4617 = sext i32 %4616 to i64, !dbg !42
  %4618 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4617, !dbg !42
  %4619 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4618), !dbg !43
  %4620 = load i32, ptr %3, align 4, !dbg !44
  %4621 = sext i32 %4620 to i64, !dbg !46
  %4622 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4621, !dbg !46
  %4623 = load i32, ptr %4622, align 4, !dbg !46
  %4624 = icmp eq i32 %4623, 1, !dbg !47
  br i1 %4624, label %4629, label %4625, !dbg !48

4625:                                             ; preds = %4615
  %4626 = load i32, ptr %3, align 4, !dbg !54
  %4627 = sext i32 %4626 to i64, !dbg !56
  %4628 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4627, !dbg !56
  store i32 1, ptr %4628, align 4, !dbg !57
  br label %4633

4629:                                             ; preds = %4615
  %4630 = load i32, ptr %3, align 4, !dbg !49
  %4631 = sext i32 %4630 to i64, !dbg !51
  %4632 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4631, !dbg !51
  store i32 9, ptr %4632, align 4, !dbg !52
  br label %4633, !dbg !53

4633:                                             ; preds = %4629, %4625
  br label %4634, !dbg !58

4634:                                             ; preds = %4633
  %4635 = load i32, ptr %3, align 4, !dbg !59
  %4636 = add nsw i32 %4635, 1, !dbg !59
  store i32 %4636, ptr %3, align 4, !dbg !59
  %4637 = load i32, ptr %3, align 4, !dbg !36
  %4638 = icmp slt i32 %4637, 3, !dbg !38
  br i1 %4638, label %4639, label %9221, !dbg !39

4639:                                             ; preds = %4634
  %4640 = load i32, ptr %3, align 4, !dbg !40
  %4641 = sext i32 %4640 to i64, !dbg !42
  %4642 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4641, !dbg !42
  %4643 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4642), !dbg !43
  %4644 = load i32, ptr %3, align 4, !dbg !44
  %4645 = sext i32 %4644 to i64, !dbg !46
  %4646 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4645, !dbg !46
  %4647 = load i32, ptr %4646, align 4, !dbg !46
  %4648 = icmp eq i32 %4647, 1, !dbg !47
  br i1 %4648, label %4653, label %4649, !dbg !48

4649:                                             ; preds = %4639
  %4650 = load i32, ptr %3, align 4, !dbg !54
  %4651 = sext i32 %4650 to i64, !dbg !56
  %4652 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4651, !dbg !56
  store i32 1, ptr %4652, align 4, !dbg !57
  br label %4657

4653:                                             ; preds = %4639
  %4654 = load i32, ptr %3, align 4, !dbg !49
  %4655 = sext i32 %4654 to i64, !dbg !51
  %4656 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4655, !dbg !51
  store i32 9, ptr %4656, align 4, !dbg !52
  br label %4657, !dbg !53

4657:                                             ; preds = %4653, %4649
  br label %4658, !dbg !58

4658:                                             ; preds = %4657
  %4659 = load i32, ptr %3, align 4, !dbg !59
  %4660 = add nsw i32 %4659, 1, !dbg !59
  store i32 %4660, ptr %3, align 4, !dbg !59
  %4661 = load i32, ptr %3, align 4, !dbg !36
  %4662 = icmp slt i32 %4661, 3, !dbg !38
  br i1 %4662, label %4663, label %9221, !dbg !39

4663:                                             ; preds = %4658
  %4664 = load i32, ptr %3, align 4, !dbg !40
  %4665 = sext i32 %4664 to i64, !dbg !42
  %4666 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4665, !dbg !42
  %4667 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4666), !dbg !43
  %4668 = load i32, ptr %3, align 4, !dbg !44
  %4669 = sext i32 %4668 to i64, !dbg !46
  %4670 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4669, !dbg !46
  %4671 = load i32, ptr %4670, align 4, !dbg !46
  %4672 = icmp eq i32 %4671, 1, !dbg !47
  br i1 %4672, label %4677, label %4673, !dbg !48

4673:                                             ; preds = %4663
  %4674 = load i32, ptr %3, align 4, !dbg !54
  %4675 = sext i32 %4674 to i64, !dbg !56
  %4676 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4675, !dbg !56
  store i32 1, ptr %4676, align 4, !dbg !57
  br label %4681

4677:                                             ; preds = %4663
  %4678 = load i32, ptr %3, align 4, !dbg !49
  %4679 = sext i32 %4678 to i64, !dbg !51
  %4680 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4679, !dbg !51
  store i32 9, ptr %4680, align 4, !dbg !52
  br label %4681, !dbg !53

4681:                                             ; preds = %4677, %4673
  br label %4682, !dbg !58

4682:                                             ; preds = %4681
  %4683 = load i32, ptr %3, align 4, !dbg !59
  %4684 = add nsw i32 %4683, 1, !dbg !59
  store i32 %4684, ptr %3, align 4, !dbg !59
  %4685 = load i32, ptr %3, align 4, !dbg !36
  %4686 = icmp slt i32 %4685, 3, !dbg !38
  br i1 %4686, label %4687, label %9221, !dbg !39

4687:                                             ; preds = %4682
  %4688 = load i32, ptr %3, align 4, !dbg !40
  %4689 = sext i32 %4688 to i64, !dbg !42
  %4690 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4689, !dbg !42
  %4691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4690), !dbg !43
  %4692 = load i32, ptr %3, align 4, !dbg !44
  %4693 = sext i32 %4692 to i64, !dbg !46
  %4694 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4693, !dbg !46
  %4695 = load i32, ptr %4694, align 4, !dbg !46
  %4696 = icmp eq i32 %4695, 1, !dbg !47
  br i1 %4696, label %4701, label %4697, !dbg !48

4697:                                             ; preds = %4687
  %4698 = load i32, ptr %3, align 4, !dbg !54
  %4699 = sext i32 %4698 to i64, !dbg !56
  %4700 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4699, !dbg !56
  store i32 1, ptr %4700, align 4, !dbg !57
  br label %4705

4701:                                             ; preds = %4687
  %4702 = load i32, ptr %3, align 4, !dbg !49
  %4703 = sext i32 %4702 to i64, !dbg !51
  %4704 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4703, !dbg !51
  store i32 9, ptr %4704, align 4, !dbg !52
  br label %4705, !dbg !53

4705:                                             ; preds = %4701, %4697
  br label %4706, !dbg !58

4706:                                             ; preds = %4705
  %4707 = load i32, ptr %3, align 4, !dbg !59
  %4708 = add nsw i32 %4707, 1, !dbg !59
  store i32 %4708, ptr %3, align 4, !dbg !59
  %4709 = load i32, ptr %3, align 4, !dbg !36
  %4710 = icmp slt i32 %4709, 3, !dbg !38
  br i1 %4710, label %4711, label %9221, !dbg !39

4711:                                             ; preds = %4706
  %4712 = load i32, ptr %3, align 4, !dbg !40
  %4713 = sext i32 %4712 to i64, !dbg !42
  %4714 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4713, !dbg !42
  %4715 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4714), !dbg !43
  %4716 = load i32, ptr %3, align 4, !dbg !44
  %4717 = sext i32 %4716 to i64, !dbg !46
  %4718 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4717, !dbg !46
  %4719 = load i32, ptr %4718, align 4, !dbg !46
  %4720 = icmp eq i32 %4719, 1, !dbg !47
  br i1 %4720, label %4725, label %4721, !dbg !48

4721:                                             ; preds = %4711
  %4722 = load i32, ptr %3, align 4, !dbg !54
  %4723 = sext i32 %4722 to i64, !dbg !56
  %4724 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4723, !dbg !56
  store i32 1, ptr %4724, align 4, !dbg !57
  br label %4729

4725:                                             ; preds = %4711
  %4726 = load i32, ptr %3, align 4, !dbg !49
  %4727 = sext i32 %4726 to i64, !dbg !51
  %4728 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4727, !dbg !51
  store i32 9, ptr %4728, align 4, !dbg !52
  br label %4729, !dbg !53

4729:                                             ; preds = %4725, %4721
  br label %4730, !dbg !58

4730:                                             ; preds = %4729
  %4731 = load i32, ptr %3, align 4, !dbg !59
  %4732 = add nsw i32 %4731, 1, !dbg !59
  store i32 %4732, ptr %3, align 4, !dbg !59
  %4733 = load i32, ptr %3, align 4, !dbg !36
  %4734 = icmp slt i32 %4733, 3, !dbg !38
  br i1 %4734, label %4735, label %9221, !dbg !39

4735:                                             ; preds = %4730
  %4736 = load i32, ptr %3, align 4, !dbg !40
  %4737 = sext i32 %4736 to i64, !dbg !42
  %4738 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4737, !dbg !42
  %4739 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4738), !dbg !43
  %4740 = load i32, ptr %3, align 4, !dbg !44
  %4741 = sext i32 %4740 to i64, !dbg !46
  %4742 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4741, !dbg !46
  %4743 = load i32, ptr %4742, align 4, !dbg !46
  %4744 = icmp eq i32 %4743, 1, !dbg !47
  br i1 %4744, label %4749, label %4745, !dbg !48

4745:                                             ; preds = %4735
  %4746 = load i32, ptr %3, align 4, !dbg !54
  %4747 = sext i32 %4746 to i64, !dbg !56
  %4748 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4747, !dbg !56
  store i32 1, ptr %4748, align 4, !dbg !57
  br label %4753

4749:                                             ; preds = %4735
  %4750 = load i32, ptr %3, align 4, !dbg !49
  %4751 = sext i32 %4750 to i64, !dbg !51
  %4752 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4751, !dbg !51
  store i32 9, ptr %4752, align 4, !dbg !52
  br label %4753, !dbg !53

4753:                                             ; preds = %4749, %4745
  br label %4754, !dbg !58

4754:                                             ; preds = %4753
  %4755 = load i32, ptr %3, align 4, !dbg !59
  %4756 = add nsw i32 %4755, 1, !dbg !59
  store i32 %4756, ptr %3, align 4, !dbg !59
  %4757 = load i32, ptr %3, align 4, !dbg !36
  %4758 = icmp slt i32 %4757, 3, !dbg !38
  br i1 %4758, label %4759, label %9221, !dbg !39

4759:                                             ; preds = %4754
  %4760 = load i32, ptr %3, align 4, !dbg !40
  %4761 = sext i32 %4760 to i64, !dbg !42
  %4762 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4761, !dbg !42
  %4763 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4762), !dbg !43
  %4764 = load i32, ptr %3, align 4, !dbg !44
  %4765 = sext i32 %4764 to i64, !dbg !46
  %4766 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4765, !dbg !46
  %4767 = load i32, ptr %4766, align 4, !dbg !46
  %4768 = icmp eq i32 %4767, 1, !dbg !47
  br i1 %4768, label %4773, label %4769, !dbg !48

4769:                                             ; preds = %4759
  %4770 = load i32, ptr %3, align 4, !dbg !54
  %4771 = sext i32 %4770 to i64, !dbg !56
  %4772 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4771, !dbg !56
  store i32 1, ptr %4772, align 4, !dbg !57
  br label %4777

4773:                                             ; preds = %4759
  %4774 = load i32, ptr %3, align 4, !dbg !49
  %4775 = sext i32 %4774 to i64, !dbg !51
  %4776 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4775, !dbg !51
  store i32 9, ptr %4776, align 4, !dbg !52
  br label %4777, !dbg !53

4777:                                             ; preds = %4773, %4769
  br label %4778, !dbg !58

4778:                                             ; preds = %4777
  %4779 = load i32, ptr %3, align 4, !dbg !59
  %4780 = add nsw i32 %4779, 1, !dbg !59
  store i32 %4780, ptr %3, align 4, !dbg !59
  %4781 = load i32, ptr %3, align 4, !dbg !36
  %4782 = icmp slt i32 %4781, 3, !dbg !38
  br i1 %4782, label %4783, label %9221, !dbg !39

4783:                                             ; preds = %4778
  %4784 = load i32, ptr %3, align 4, !dbg !40
  %4785 = sext i32 %4784 to i64, !dbg !42
  %4786 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4785, !dbg !42
  %4787 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4786), !dbg !43
  %4788 = load i32, ptr %3, align 4, !dbg !44
  %4789 = sext i32 %4788 to i64, !dbg !46
  %4790 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4789, !dbg !46
  %4791 = load i32, ptr %4790, align 4, !dbg !46
  %4792 = icmp eq i32 %4791, 1, !dbg !47
  br i1 %4792, label %4797, label %4793, !dbg !48

4793:                                             ; preds = %4783
  %4794 = load i32, ptr %3, align 4, !dbg !54
  %4795 = sext i32 %4794 to i64, !dbg !56
  %4796 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4795, !dbg !56
  store i32 1, ptr %4796, align 4, !dbg !57
  br label %4801

4797:                                             ; preds = %4783
  %4798 = load i32, ptr %3, align 4, !dbg !49
  %4799 = sext i32 %4798 to i64, !dbg !51
  %4800 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4799, !dbg !51
  store i32 9, ptr %4800, align 4, !dbg !52
  br label %4801, !dbg !53

4801:                                             ; preds = %4797, %4793
  br label %4802, !dbg !58

4802:                                             ; preds = %4801
  %4803 = load i32, ptr %3, align 4, !dbg !59
  %4804 = add nsw i32 %4803, 1, !dbg !59
  store i32 %4804, ptr %3, align 4, !dbg !59
  %4805 = load i32, ptr %3, align 4, !dbg !36
  %4806 = icmp slt i32 %4805, 3, !dbg !38
  br i1 %4806, label %4807, label %9221, !dbg !39

4807:                                             ; preds = %4802
  %4808 = load i32, ptr %3, align 4, !dbg !40
  %4809 = sext i32 %4808 to i64, !dbg !42
  %4810 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4809, !dbg !42
  %4811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4810), !dbg !43
  %4812 = load i32, ptr %3, align 4, !dbg !44
  %4813 = sext i32 %4812 to i64, !dbg !46
  %4814 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4813, !dbg !46
  %4815 = load i32, ptr %4814, align 4, !dbg !46
  %4816 = icmp eq i32 %4815, 1, !dbg !47
  br i1 %4816, label %4821, label %4817, !dbg !48

4817:                                             ; preds = %4807
  %4818 = load i32, ptr %3, align 4, !dbg !54
  %4819 = sext i32 %4818 to i64, !dbg !56
  %4820 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4819, !dbg !56
  store i32 1, ptr %4820, align 4, !dbg !57
  br label %4825

4821:                                             ; preds = %4807
  %4822 = load i32, ptr %3, align 4, !dbg !49
  %4823 = sext i32 %4822 to i64, !dbg !51
  %4824 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4823, !dbg !51
  store i32 9, ptr %4824, align 4, !dbg !52
  br label %4825, !dbg !53

4825:                                             ; preds = %4821, %4817
  br label %4826, !dbg !58

4826:                                             ; preds = %4825
  %4827 = load i32, ptr %3, align 4, !dbg !59
  %4828 = add nsw i32 %4827, 1, !dbg !59
  store i32 %4828, ptr %3, align 4, !dbg !59
  %4829 = load i32, ptr %3, align 4, !dbg !36
  %4830 = icmp slt i32 %4829, 3, !dbg !38
  br i1 %4830, label %4831, label %9221, !dbg !39

4831:                                             ; preds = %4826
  %4832 = load i32, ptr %3, align 4, !dbg !40
  %4833 = sext i32 %4832 to i64, !dbg !42
  %4834 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4833, !dbg !42
  %4835 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4834), !dbg !43
  %4836 = load i32, ptr %3, align 4, !dbg !44
  %4837 = sext i32 %4836 to i64, !dbg !46
  %4838 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4837, !dbg !46
  %4839 = load i32, ptr %4838, align 4, !dbg !46
  %4840 = icmp eq i32 %4839, 1, !dbg !47
  br i1 %4840, label %4845, label %4841, !dbg !48

4841:                                             ; preds = %4831
  %4842 = load i32, ptr %3, align 4, !dbg !54
  %4843 = sext i32 %4842 to i64, !dbg !56
  %4844 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4843, !dbg !56
  store i32 1, ptr %4844, align 4, !dbg !57
  br label %4849

4845:                                             ; preds = %4831
  %4846 = load i32, ptr %3, align 4, !dbg !49
  %4847 = sext i32 %4846 to i64, !dbg !51
  %4848 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4847, !dbg !51
  store i32 9, ptr %4848, align 4, !dbg !52
  br label %4849, !dbg !53

4849:                                             ; preds = %4845, %4841
  br label %4850, !dbg !58

4850:                                             ; preds = %4849
  %4851 = load i32, ptr %3, align 4, !dbg !59
  %4852 = add nsw i32 %4851, 1, !dbg !59
  store i32 %4852, ptr %3, align 4, !dbg !59
  %4853 = load i32, ptr %3, align 4, !dbg !36
  %4854 = icmp slt i32 %4853, 3, !dbg !38
  br i1 %4854, label %4855, label %9221, !dbg !39

4855:                                             ; preds = %4850
  %4856 = load i32, ptr %3, align 4, !dbg !40
  %4857 = sext i32 %4856 to i64, !dbg !42
  %4858 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4857, !dbg !42
  %4859 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4858), !dbg !43
  %4860 = load i32, ptr %3, align 4, !dbg !44
  %4861 = sext i32 %4860 to i64, !dbg !46
  %4862 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4861, !dbg !46
  %4863 = load i32, ptr %4862, align 4, !dbg !46
  %4864 = icmp eq i32 %4863, 1, !dbg !47
  br i1 %4864, label %4869, label %4865, !dbg !48

4865:                                             ; preds = %4855
  %4866 = load i32, ptr %3, align 4, !dbg !54
  %4867 = sext i32 %4866 to i64, !dbg !56
  %4868 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4867, !dbg !56
  store i32 1, ptr %4868, align 4, !dbg !57
  br label %4873

4869:                                             ; preds = %4855
  %4870 = load i32, ptr %3, align 4, !dbg !49
  %4871 = sext i32 %4870 to i64, !dbg !51
  %4872 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4871, !dbg !51
  store i32 9, ptr %4872, align 4, !dbg !52
  br label %4873, !dbg !53

4873:                                             ; preds = %4869, %4865
  br label %4874, !dbg !58

4874:                                             ; preds = %4873
  %4875 = load i32, ptr %3, align 4, !dbg !59
  %4876 = add nsw i32 %4875, 1, !dbg !59
  store i32 %4876, ptr %3, align 4, !dbg !59
  %4877 = load i32, ptr %3, align 4, !dbg !36
  %4878 = icmp slt i32 %4877, 3, !dbg !38
  br i1 %4878, label %4879, label %9221, !dbg !39

4879:                                             ; preds = %4874
  %4880 = load i32, ptr %3, align 4, !dbg !40
  %4881 = sext i32 %4880 to i64, !dbg !42
  %4882 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4881, !dbg !42
  %4883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4882), !dbg !43
  %4884 = load i32, ptr %3, align 4, !dbg !44
  %4885 = sext i32 %4884 to i64, !dbg !46
  %4886 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4885, !dbg !46
  %4887 = load i32, ptr %4886, align 4, !dbg !46
  %4888 = icmp eq i32 %4887, 1, !dbg !47
  br i1 %4888, label %4893, label %4889, !dbg !48

4889:                                             ; preds = %4879
  %4890 = load i32, ptr %3, align 4, !dbg !54
  %4891 = sext i32 %4890 to i64, !dbg !56
  %4892 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4891, !dbg !56
  store i32 1, ptr %4892, align 4, !dbg !57
  br label %4897

4893:                                             ; preds = %4879
  %4894 = load i32, ptr %3, align 4, !dbg !49
  %4895 = sext i32 %4894 to i64, !dbg !51
  %4896 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4895, !dbg !51
  store i32 9, ptr %4896, align 4, !dbg !52
  br label %4897, !dbg !53

4897:                                             ; preds = %4893, %4889
  br label %4898, !dbg !58

4898:                                             ; preds = %4897
  %4899 = load i32, ptr %3, align 4, !dbg !59
  %4900 = add nsw i32 %4899, 1, !dbg !59
  store i32 %4900, ptr %3, align 4, !dbg !59
  %4901 = load i32, ptr %3, align 4, !dbg !36
  %4902 = icmp slt i32 %4901, 3, !dbg !38
  br i1 %4902, label %4903, label %9221, !dbg !39

4903:                                             ; preds = %4898
  %4904 = load i32, ptr %3, align 4, !dbg !40
  %4905 = sext i32 %4904 to i64, !dbg !42
  %4906 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4905, !dbg !42
  %4907 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4906), !dbg !43
  %4908 = load i32, ptr %3, align 4, !dbg !44
  %4909 = sext i32 %4908 to i64, !dbg !46
  %4910 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4909, !dbg !46
  %4911 = load i32, ptr %4910, align 4, !dbg !46
  %4912 = icmp eq i32 %4911, 1, !dbg !47
  br i1 %4912, label %4917, label %4913, !dbg !48

4913:                                             ; preds = %4903
  %4914 = load i32, ptr %3, align 4, !dbg !54
  %4915 = sext i32 %4914 to i64, !dbg !56
  %4916 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4915, !dbg !56
  store i32 1, ptr %4916, align 4, !dbg !57
  br label %4921

4917:                                             ; preds = %4903
  %4918 = load i32, ptr %3, align 4, !dbg !49
  %4919 = sext i32 %4918 to i64, !dbg !51
  %4920 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4919, !dbg !51
  store i32 9, ptr %4920, align 4, !dbg !52
  br label %4921, !dbg !53

4921:                                             ; preds = %4917, %4913
  br label %4922, !dbg !58

4922:                                             ; preds = %4921
  %4923 = load i32, ptr %3, align 4, !dbg !59
  %4924 = add nsw i32 %4923, 1, !dbg !59
  store i32 %4924, ptr %3, align 4, !dbg !59
  %4925 = load i32, ptr %3, align 4, !dbg !36
  %4926 = icmp slt i32 %4925, 3, !dbg !38
  br i1 %4926, label %4927, label %9221, !dbg !39

4927:                                             ; preds = %4922
  %4928 = load i32, ptr %3, align 4, !dbg !40
  %4929 = sext i32 %4928 to i64, !dbg !42
  %4930 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4929, !dbg !42
  %4931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4930), !dbg !43
  %4932 = load i32, ptr %3, align 4, !dbg !44
  %4933 = sext i32 %4932 to i64, !dbg !46
  %4934 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4933, !dbg !46
  %4935 = load i32, ptr %4934, align 4, !dbg !46
  %4936 = icmp eq i32 %4935, 1, !dbg !47
  br i1 %4936, label %4941, label %4937, !dbg !48

4937:                                             ; preds = %4927
  %4938 = load i32, ptr %3, align 4, !dbg !54
  %4939 = sext i32 %4938 to i64, !dbg !56
  %4940 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4939, !dbg !56
  store i32 1, ptr %4940, align 4, !dbg !57
  br label %4945

4941:                                             ; preds = %4927
  %4942 = load i32, ptr %3, align 4, !dbg !49
  %4943 = sext i32 %4942 to i64, !dbg !51
  %4944 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4943, !dbg !51
  store i32 9, ptr %4944, align 4, !dbg !52
  br label %4945, !dbg !53

4945:                                             ; preds = %4941, %4937
  br label %4946, !dbg !58

4946:                                             ; preds = %4945
  %4947 = load i32, ptr %3, align 4, !dbg !59
  %4948 = add nsw i32 %4947, 1, !dbg !59
  store i32 %4948, ptr %3, align 4, !dbg !59
  %4949 = load i32, ptr %3, align 4, !dbg !36
  %4950 = icmp slt i32 %4949, 3, !dbg !38
  br i1 %4950, label %4951, label %9221, !dbg !39

4951:                                             ; preds = %4946
  %4952 = load i32, ptr %3, align 4, !dbg !40
  %4953 = sext i32 %4952 to i64, !dbg !42
  %4954 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4953, !dbg !42
  %4955 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4954), !dbg !43
  %4956 = load i32, ptr %3, align 4, !dbg !44
  %4957 = sext i32 %4956 to i64, !dbg !46
  %4958 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4957, !dbg !46
  %4959 = load i32, ptr %4958, align 4, !dbg !46
  %4960 = icmp eq i32 %4959, 1, !dbg !47
  br i1 %4960, label %4965, label %4961, !dbg !48

4961:                                             ; preds = %4951
  %4962 = load i32, ptr %3, align 4, !dbg !54
  %4963 = sext i32 %4962 to i64, !dbg !56
  %4964 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4963, !dbg !56
  store i32 1, ptr %4964, align 4, !dbg !57
  br label %4969

4965:                                             ; preds = %4951
  %4966 = load i32, ptr %3, align 4, !dbg !49
  %4967 = sext i32 %4966 to i64, !dbg !51
  %4968 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4967, !dbg !51
  store i32 9, ptr %4968, align 4, !dbg !52
  br label %4969, !dbg !53

4969:                                             ; preds = %4965, %4961
  br label %4970, !dbg !58

4970:                                             ; preds = %4969
  %4971 = load i32, ptr %3, align 4, !dbg !59
  %4972 = add nsw i32 %4971, 1, !dbg !59
  store i32 %4972, ptr %3, align 4, !dbg !59
  %4973 = load i32, ptr %3, align 4, !dbg !36
  %4974 = icmp slt i32 %4973, 3, !dbg !38
  br i1 %4974, label %4975, label %9221, !dbg !39

4975:                                             ; preds = %4970
  %4976 = load i32, ptr %3, align 4, !dbg !40
  %4977 = sext i32 %4976 to i64, !dbg !42
  %4978 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4977, !dbg !42
  %4979 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4978), !dbg !43
  %4980 = load i32, ptr %3, align 4, !dbg !44
  %4981 = sext i32 %4980 to i64, !dbg !46
  %4982 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4981, !dbg !46
  %4983 = load i32, ptr %4982, align 4, !dbg !46
  %4984 = icmp eq i32 %4983, 1, !dbg !47
  br i1 %4984, label %4989, label %4985, !dbg !48

4985:                                             ; preds = %4975
  %4986 = load i32, ptr %3, align 4, !dbg !54
  %4987 = sext i32 %4986 to i64, !dbg !56
  %4988 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4987, !dbg !56
  store i32 1, ptr %4988, align 4, !dbg !57
  br label %4993

4989:                                             ; preds = %4975
  %4990 = load i32, ptr %3, align 4, !dbg !49
  %4991 = sext i32 %4990 to i64, !dbg !51
  %4992 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4991, !dbg !51
  store i32 9, ptr %4992, align 4, !dbg !52
  br label %4993, !dbg !53

4993:                                             ; preds = %4989, %4985
  br label %4994, !dbg !58

4994:                                             ; preds = %4993
  %4995 = load i32, ptr %3, align 4, !dbg !59
  %4996 = add nsw i32 %4995, 1, !dbg !59
  store i32 %4996, ptr %3, align 4, !dbg !59
  %4997 = load i32, ptr %3, align 4, !dbg !36
  %4998 = icmp slt i32 %4997, 3, !dbg !38
  br i1 %4998, label %4999, label %9221, !dbg !39

4999:                                             ; preds = %4994
  %5000 = load i32, ptr %3, align 4, !dbg !40
  %5001 = sext i32 %5000 to i64, !dbg !42
  %5002 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5001, !dbg !42
  %5003 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5002), !dbg !43
  %5004 = load i32, ptr %3, align 4, !dbg !44
  %5005 = sext i32 %5004 to i64, !dbg !46
  %5006 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5005, !dbg !46
  %5007 = load i32, ptr %5006, align 4, !dbg !46
  %5008 = icmp eq i32 %5007, 1, !dbg !47
  br i1 %5008, label %5013, label %5009, !dbg !48

5009:                                             ; preds = %4999
  %5010 = load i32, ptr %3, align 4, !dbg !54
  %5011 = sext i32 %5010 to i64, !dbg !56
  %5012 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5011, !dbg !56
  store i32 1, ptr %5012, align 4, !dbg !57
  br label %5017

5013:                                             ; preds = %4999
  %5014 = load i32, ptr %3, align 4, !dbg !49
  %5015 = sext i32 %5014 to i64, !dbg !51
  %5016 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5015, !dbg !51
  store i32 9, ptr %5016, align 4, !dbg !52
  br label %5017, !dbg !53

5017:                                             ; preds = %5013, %5009
  br label %5018, !dbg !58

5018:                                             ; preds = %5017
  %5019 = load i32, ptr %3, align 4, !dbg !59
  %5020 = add nsw i32 %5019, 1, !dbg !59
  store i32 %5020, ptr %3, align 4, !dbg !59
  %5021 = load i32, ptr %3, align 4, !dbg !36
  %5022 = icmp slt i32 %5021, 3, !dbg !38
  br i1 %5022, label %5023, label %9221, !dbg !39

5023:                                             ; preds = %5018
  %5024 = load i32, ptr %3, align 4, !dbg !40
  %5025 = sext i32 %5024 to i64, !dbg !42
  %5026 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5025, !dbg !42
  %5027 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5026), !dbg !43
  %5028 = load i32, ptr %3, align 4, !dbg !44
  %5029 = sext i32 %5028 to i64, !dbg !46
  %5030 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5029, !dbg !46
  %5031 = load i32, ptr %5030, align 4, !dbg !46
  %5032 = icmp eq i32 %5031, 1, !dbg !47
  br i1 %5032, label %5037, label %5033, !dbg !48

5033:                                             ; preds = %5023
  %5034 = load i32, ptr %3, align 4, !dbg !54
  %5035 = sext i32 %5034 to i64, !dbg !56
  %5036 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5035, !dbg !56
  store i32 1, ptr %5036, align 4, !dbg !57
  br label %5041

5037:                                             ; preds = %5023
  %5038 = load i32, ptr %3, align 4, !dbg !49
  %5039 = sext i32 %5038 to i64, !dbg !51
  %5040 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5039, !dbg !51
  store i32 9, ptr %5040, align 4, !dbg !52
  br label %5041, !dbg !53

5041:                                             ; preds = %5037, %5033
  br label %5042, !dbg !58

5042:                                             ; preds = %5041
  %5043 = load i32, ptr %3, align 4, !dbg !59
  %5044 = add nsw i32 %5043, 1, !dbg !59
  store i32 %5044, ptr %3, align 4, !dbg !59
  %5045 = load i32, ptr %3, align 4, !dbg !36
  %5046 = icmp slt i32 %5045, 3, !dbg !38
  br i1 %5046, label %5047, label %9221, !dbg !39

5047:                                             ; preds = %5042
  %5048 = load i32, ptr %3, align 4, !dbg !40
  %5049 = sext i32 %5048 to i64, !dbg !42
  %5050 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5049, !dbg !42
  %5051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5050), !dbg !43
  %5052 = load i32, ptr %3, align 4, !dbg !44
  %5053 = sext i32 %5052 to i64, !dbg !46
  %5054 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5053, !dbg !46
  %5055 = load i32, ptr %5054, align 4, !dbg !46
  %5056 = icmp eq i32 %5055, 1, !dbg !47
  br i1 %5056, label %5061, label %5057, !dbg !48

5057:                                             ; preds = %5047
  %5058 = load i32, ptr %3, align 4, !dbg !54
  %5059 = sext i32 %5058 to i64, !dbg !56
  %5060 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5059, !dbg !56
  store i32 1, ptr %5060, align 4, !dbg !57
  br label %5065

5061:                                             ; preds = %5047
  %5062 = load i32, ptr %3, align 4, !dbg !49
  %5063 = sext i32 %5062 to i64, !dbg !51
  %5064 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5063, !dbg !51
  store i32 9, ptr %5064, align 4, !dbg !52
  br label %5065, !dbg !53

5065:                                             ; preds = %5061, %5057
  br label %5066, !dbg !58

5066:                                             ; preds = %5065
  %5067 = load i32, ptr %3, align 4, !dbg !59
  %5068 = add nsw i32 %5067, 1, !dbg !59
  store i32 %5068, ptr %3, align 4, !dbg !59
  %5069 = load i32, ptr %3, align 4, !dbg !36
  %5070 = icmp slt i32 %5069, 3, !dbg !38
  br i1 %5070, label %5071, label %9221, !dbg !39

5071:                                             ; preds = %5066
  %5072 = load i32, ptr %3, align 4, !dbg !40
  %5073 = sext i32 %5072 to i64, !dbg !42
  %5074 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5073, !dbg !42
  %5075 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5074), !dbg !43
  %5076 = load i32, ptr %3, align 4, !dbg !44
  %5077 = sext i32 %5076 to i64, !dbg !46
  %5078 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5077, !dbg !46
  %5079 = load i32, ptr %5078, align 4, !dbg !46
  %5080 = icmp eq i32 %5079, 1, !dbg !47
  br i1 %5080, label %5085, label %5081, !dbg !48

5081:                                             ; preds = %5071
  %5082 = load i32, ptr %3, align 4, !dbg !54
  %5083 = sext i32 %5082 to i64, !dbg !56
  %5084 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5083, !dbg !56
  store i32 1, ptr %5084, align 4, !dbg !57
  br label %5089

5085:                                             ; preds = %5071
  %5086 = load i32, ptr %3, align 4, !dbg !49
  %5087 = sext i32 %5086 to i64, !dbg !51
  %5088 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5087, !dbg !51
  store i32 9, ptr %5088, align 4, !dbg !52
  br label %5089, !dbg !53

5089:                                             ; preds = %5085, %5081
  br label %5090, !dbg !58

5090:                                             ; preds = %5089
  %5091 = load i32, ptr %3, align 4, !dbg !59
  %5092 = add nsw i32 %5091, 1, !dbg !59
  store i32 %5092, ptr %3, align 4, !dbg !59
  %5093 = load i32, ptr %3, align 4, !dbg !36
  %5094 = icmp slt i32 %5093, 3, !dbg !38
  br i1 %5094, label %5095, label %9221, !dbg !39

5095:                                             ; preds = %5090
  %5096 = load i32, ptr %3, align 4, !dbg !40
  %5097 = sext i32 %5096 to i64, !dbg !42
  %5098 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5097, !dbg !42
  %5099 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5098), !dbg !43
  %5100 = load i32, ptr %3, align 4, !dbg !44
  %5101 = sext i32 %5100 to i64, !dbg !46
  %5102 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5101, !dbg !46
  %5103 = load i32, ptr %5102, align 4, !dbg !46
  %5104 = icmp eq i32 %5103, 1, !dbg !47
  br i1 %5104, label %5109, label %5105, !dbg !48

5105:                                             ; preds = %5095
  %5106 = load i32, ptr %3, align 4, !dbg !54
  %5107 = sext i32 %5106 to i64, !dbg !56
  %5108 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5107, !dbg !56
  store i32 1, ptr %5108, align 4, !dbg !57
  br label %5113

5109:                                             ; preds = %5095
  %5110 = load i32, ptr %3, align 4, !dbg !49
  %5111 = sext i32 %5110 to i64, !dbg !51
  %5112 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5111, !dbg !51
  store i32 9, ptr %5112, align 4, !dbg !52
  br label %5113, !dbg !53

5113:                                             ; preds = %5109, %5105
  br label %5114, !dbg !58

5114:                                             ; preds = %5113
  %5115 = load i32, ptr %3, align 4, !dbg !59
  %5116 = add nsw i32 %5115, 1, !dbg !59
  store i32 %5116, ptr %3, align 4, !dbg !59
  %5117 = load i32, ptr %3, align 4, !dbg !36
  %5118 = icmp slt i32 %5117, 3, !dbg !38
  br i1 %5118, label %5119, label %9221, !dbg !39

5119:                                             ; preds = %5114
  %5120 = load i32, ptr %3, align 4, !dbg !40
  %5121 = sext i32 %5120 to i64, !dbg !42
  %5122 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5121, !dbg !42
  %5123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5122), !dbg !43
  %5124 = load i32, ptr %3, align 4, !dbg !44
  %5125 = sext i32 %5124 to i64, !dbg !46
  %5126 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5125, !dbg !46
  %5127 = load i32, ptr %5126, align 4, !dbg !46
  %5128 = icmp eq i32 %5127, 1, !dbg !47
  br i1 %5128, label %5133, label %5129, !dbg !48

5129:                                             ; preds = %5119
  %5130 = load i32, ptr %3, align 4, !dbg !54
  %5131 = sext i32 %5130 to i64, !dbg !56
  %5132 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5131, !dbg !56
  store i32 1, ptr %5132, align 4, !dbg !57
  br label %5137

5133:                                             ; preds = %5119
  %5134 = load i32, ptr %3, align 4, !dbg !49
  %5135 = sext i32 %5134 to i64, !dbg !51
  %5136 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5135, !dbg !51
  store i32 9, ptr %5136, align 4, !dbg !52
  br label %5137, !dbg !53

5137:                                             ; preds = %5133, %5129
  br label %5138, !dbg !58

5138:                                             ; preds = %5137
  %5139 = load i32, ptr %3, align 4, !dbg !59
  %5140 = add nsw i32 %5139, 1, !dbg !59
  store i32 %5140, ptr %3, align 4, !dbg !59
  %5141 = load i32, ptr %3, align 4, !dbg !36
  %5142 = icmp slt i32 %5141, 3, !dbg !38
  br i1 %5142, label %5143, label %9221, !dbg !39

5143:                                             ; preds = %5138
  %5144 = load i32, ptr %3, align 4, !dbg !40
  %5145 = sext i32 %5144 to i64, !dbg !42
  %5146 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5145, !dbg !42
  %5147 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5146), !dbg !43
  %5148 = load i32, ptr %3, align 4, !dbg !44
  %5149 = sext i32 %5148 to i64, !dbg !46
  %5150 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5149, !dbg !46
  %5151 = load i32, ptr %5150, align 4, !dbg !46
  %5152 = icmp eq i32 %5151, 1, !dbg !47
  br i1 %5152, label %5157, label %5153, !dbg !48

5153:                                             ; preds = %5143
  %5154 = load i32, ptr %3, align 4, !dbg !54
  %5155 = sext i32 %5154 to i64, !dbg !56
  %5156 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5155, !dbg !56
  store i32 1, ptr %5156, align 4, !dbg !57
  br label %5161

5157:                                             ; preds = %5143
  %5158 = load i32, ptr %3, align 4, !dbg !49
  %5159 = sext i32 %5158 to i64, !dbg !51
  %5160 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5159, !dbg !51
  store i32 9, ptr %5160, align 4, !dbg !52
  br label %5161, !dbg !53

5161:                                             ; preds = %5157, %5153
  br label %5162, !dbg !58

5162:                                             ; preds = %5161
  %5163 = load i32, ptr %3, align 4, !dbg !59
  %5164 = add nsw i32 %5163, 1, !dbg !59
  store i32 %5164, ptr %3, align 4, !dbg !59
  %5165 = load i32, ptr %3, align 4, !dbg !36
  %5166 = icmp slt i32 %5165, 3, !dbg !38
  br i1 %5166, label %5167, label %9221, !dbg !39

5167:                                             ; preds = %5162
  %5168 = load i32, ptr %3, align 4, !dbg !40
  %5169 = sext i32 %5168 to i64, !dbg !42
  %5170 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5169, !dbg !42
  %5171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5170), !dbg !43
  %5172 = load i32, ptr %3, align 4, !dbg !44
  %5173 = sext i32 %5172 to i64, !dbg !46
  %5174 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5173, !dbg !46
  %5175 = load i32, ptr %5174, align 4, !dbg !46
  %5176 = icmp eq i32 %5175, 1, !dbg !47
  br i1 %5176, label %5181, label %5177, !dbg !48

5177:                                             ; preds = %5167
  %5178 = load i32, ptr %3, align 4, !dbg !54
  %5179 = sext i32 %5178 to i64, !dbg !56
  %5180 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5179, !dbg !56
  store i32 1, ptr %5180, align 4, !dbg !57
  br label %5185

5181:                                             ; preds = %5167
  %5182 = load i32, ptr %3, align 4, !dbg !49
  %5183 = sext i32 %5182 to i64, !dbg !51
  %5184 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5183, !dbg !51
  store i32 9, ptr %5184, align 4, !dbg !52
  br label %5185, !dbg !53

5185:                                             ; preds = %5181, %5177
  br label %5186, !dbg !58

5186:                                             ; preds = %5185
  %5187 = load i32, ptr %3, align 4, !dbg !59
  %5188 = add nsw i32 %5187, 1, !dbg !59
  store i32 %5188, ptr %3, align 4, !dbg !59
  %5189 = load i32, ptr %3, align 4, !dbg !36
  %5190 = icmp slt i32 %5189, 3, !dbg !38
  br i1 %5190, label %5191, label %9221, !dbg !39

5191:                                             ; preds = %5186
  %5192 = load i32, ptr %3, align 4, !dbg !40
  %5193 = sext i32 %5192 to i64, !dbg !42
  %5194 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5193, !dbg !42
  %5195 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5194), !dbg !43
  %5196 = load i32, ptr %3, align 4, !dbg !44
  %5197 = sext i32 %5196 to i64, !dbg !46
  %5198 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5197, !dbg !46
  %5199 = load i32, ptr %5198, align 4, !dbg !46
  %5200 = icmp eq i32 %5199, 1, !dbg !47
  br i1 %5200, label %5205, label %5201, !dbg !48

5201:                                             ; preds = %5191
  %5202 = load i32, ptr %3, align 4, !dbg !54
  %5203 = sext i32 %5202 to i64, !dbg !56
  %5204 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5203, !dbg !56
  store i32 1, ptr %5204, align 4, !dbg !57
  br label %5209

5205:                                             ; preds = %5191
  %5206 = load i32, ptr %3, align 4, !dbg !49
  %5207 = sext i32 %5206 to i64, !dbg !51
  %5208 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5207, !dbg !51
  store i32 9, ptr %5208, align 4, !dbg !52
  br label %5209, !dbg !53

5209:                                             ; preds = %5205, %5201
  br label %5210, !dbg !58

5210:                                             ; preds = %5209
  %5211 = load i32, ptr %3, align 4, !dbg !59
  %5212 = add nsw i32 %5211, 1, !dbg !59
  store i32 %5212, ptr %3, align 4, !dbg !59
  %5213 = load i32, ptr %3, align 4, !dbg !36
  %5214 = icmp slt i32 %5213, 3, !dbg !38
  br i1 %5214, label %5215, label %9221, !dbg !39

5215:                                             ; preds = %5210
  %5216 = load i32, ptr %3, align 4, !dbg !40
  %5217 = sext i32 %5216 to i64, !dbg !42
  %5218 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5217, !dbg !42
  %5219 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5218), !dbg !43
  %5220 = load i32, ptr %3, align 4, !dbg !44
  %5221 = sext i32 %5220 to i64, !dbg !46
  %5222 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5221, !dbg !46
  %5223 = load i32, ptr %5222, align 4, !dbg !46
  %5224 = icmp eq i32 %5223, 1, !dbg !47
  br i1 %5224, label %5229, label %5225, !dbg !48

5225:                                             ; preds = %5215
  %5226 = load i32, ptr %3, align 4, !dbg !54
  %5227 = sext i32 %5226 to i64, !dbg !56
  %5228 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5227, !dbg !56
  store i32 1, ptr %5228, align 4, !dbg !57
  br label %5233

5229:                                             ; preds = %5215
  %5230 = load i32, ptr %3, align 4, !dbg !49
  %5231 = sext i32 %5230 to i64, !dbg !51
  %5232 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5231, !dbg !51
  store i32 9, ptr %5232, align 4, !dbg !52
  br label %5233, !dbg !53

5233:                                             ; preds = %5229, %5225
  br label %5234, !dbg !58

5234:                                             ; preds = %5233
  %5235 = load i32, ptr %3, align 4, !dbg !59
  %5236 = add nsw i32 %5235, 1, !dbg !59
  store i32 %5236, ptr %3, align 4, !dbg !59
  %5237 = load i32, ptr %3, align 4, !dbg !36
  %5238 = icmp slt i32 %5237, 3, !dbg !38
  br i1 %5238, label %5239, label %9221, !dbg !39

5239:                                             ; preds = %5234
  %5240 = load i32, ptr %3, align 4, !dbg !40
  %5241 = sext i32 %5240 to i64, !dbg !42
  %5242 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5241, !dbg !42
  %5243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5242), !dbg !43
  %5244 = load i32, ptr %3, align 4, !dbg !44
  %5245 = sext i32 %5244 to i64, !dbg !46
  %5246 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5245, !dbg !46
  %5247 = load i32, ptr %5246, align 4, !dbg !46
  %5248 = icmp eq i32 %5247, 1, !dbg !47
  br i1 %5248, label %5253, label %5249, !dbg !48

5249:                                             ; preds = %5239
  %5250 = load i32, ptr %3, align 4, !dbg !54
  %5251 = sext i32 %5250 to i64, !dbg !56
  %5252 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5251, !dbg !56
  store i32 1, ptr %5252, align 4, !dbg !57
  br label %5257

5253:                                             ; preds = %5239
  %5254 = load i32, ptr %3, align 4, !dbg !49
  %5255 = sext i32 %5254 to i64, !dbg !51
  %5256 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5255, !dbg !51
  store i32 9, ptr %5256, align 4, !dbg !52
  br label %5257, !dbg !53

5257:                                             ; preds = %5253, %5249
  br label %5258, !dbg !58

5258:                                             ; preds = %5257
  %5259 = load i32, ptr %3, align 4, !dbg !59
  %5260 = add nsw i32 %5259, 1, !dbg !59
  store i32 %5260, ptr %3, align 4, !dbg !59
  %5261 = load i32, ptr %3, align 4, !dbg !36
  %5262 = icmp slt i32 %5261, 3, !dbg !38
  br i1 %5262, label %5263, label %9221, !dbg !39

5263:                                             ; preds = %5258
  %5264 = load i32, ptr %3, align 4, !dbg !40
  %5265 = sext i32 %5264 to i64, !dbg !42
  %5266 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5265, !dbg !42
  %5267 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5266), !dbg !43
  %5268 = load i32, ptr %3, align 4, !dbg !44
  %5269 = sext i32 %5268 to i64, !dbg !46
  %5270 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5269, !dbg !46
  %5271 = load i32, ptr %5270, align 4, !dbg !46
  %5272 = icmp eq i32 %5271, 1, !dbg !47
  br i1 %5272, label %5277, label %5273, !dbg !48

5273:                                             ; preds = %5263
  %5274 = load i32, ptr %3, align 4, !dbg !54
  %5275 = sext i32 %5274 to i64, !dbg !56
  %5276 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5275, !dbg !56
  store i32 1, ptr %5276, align 4, !dbg !57
  br label %5281

5277:                                             ; preds = %5263
  %5278 = load i32, ptr %3, align 4, !dbg !49
  %5279 = sext i32 %5278 to i64, !dbg !51
  %5280 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5279, !dbg !51
  store i32 9, ptr %5280, align 4, !dbg !52
  br label %5281, !dbg !53

5281:                                             ; preds = %5277, %5273
  br label %5282, !dbg !58

5282:                                             ; preds = %5281
  %5283 = load i32, ptr %3, align 4, !dbg !59
  %5284 = add nsw i32 %5283, 1, !dbg !59
  store i32 %5284, ptr %3, align 4, !dbg !59
  %5285 = load i32, ptr %3, align 4, !dbg !36
  %5286 = icmp slt i32 %5285, 3, !dbg !38
  br i1 %5286, label %5287, label %9221, !dbg !39

5287:                                             ; preds = %5282
  %5288 = load i32, ptr %3, align 4, !dbg !40
  %5289 = sext i32 %5288 to i64, !dbg !42
  %5290 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5289, !dbg !42
  %5291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5290), !dbg !43
  %5292 = load i32, ptr %3, align 4, !dbg !44
  %5293 = sext i32 %5292 to i64, !dbg !46
  %5294 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5293, !dbg !46
  %5295 = load i32, ptr %5294, align 4, !dbg !46
  %5296 = icmp eq i32 %5295, 1, !dbg !47
  br i1 %5296, label %5301, label %5297, !dbg !48

5297:                                             ; preds = %5287
  %5298 = load i32, ptr %3, align 4, !dbg !54
  %5299 = sext i32 %5298 to i64, !dbg !56
  %5300 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5299, !dbg !56
  store i32 1, ptr %5300, align 4, !dbg !57
  br label %5305

5301:                                             ; preds = %5287
  %5302 = load i32, ptr %3, align 4, !dbg !49
  %5303 = sext i32 %5302 to i64, !dbg !51
  %5304 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5303, !dbg !51
  store i32 9, ptr %5304, align 4, !dbg !52
  br label %5305, !dbg !53

5305:                                             ; preds = %5301, %5297
  br label %5306, !dbg !58

5306:                                             ; preds = %5305
  %5307 = load i32, ptr %3, align 4, !dbg !59
  %5308 = add nsw i32 %5307, 1, !dbg !59
  store i32 %5308, ptr %3, align 4, !dbg !59
  %5309 = load i32, ptr %3, align 4, !dbg !36
  %5310 = icmp slt i32 %5309, 3, !dbg !38
  br i1 %5310, label %5311, label %9221, !dbg !39

5311:                                             ; preds = %5306
  %5312 = load i32, ptr %3, align 4, !dbg !40
  %5313 = sext i32 %5312 to i64, !dbg !42
  %5314 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5313, !dbg !42
  %5315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5314), !dbg !43
  %5316 = load i32, ptr %3, align 4, !dbg !44
  %5317 = sext i32 %5316 to i64, !dbg !46
  %5318 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5317, !dbg !46
  %5319 = load i32, ptr %5318, align 4, !dbg !46
  %5320 = icmp eq i32 %5319, 1, !dbg !47
  br i1 %5320, label %5325, label %5321, !dbg !48

5321:                                             ; preds = %5311
  %5322 = load i32, ptr %3, align 4, !dbg !54
  %5323 = sext i32 %5322 to i64, !dbg !56
  %5324 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5323, !dbg !56
  store i32 1, ptr %5324, align 4, !dbg !57
  br label %5329

5325:                                             ; preds = %5311
  %5326 = load i32, ptr %3, align 4, !dbg !49
  %5327 = sext i32 %5326 to i64, !dbg !51
  %5328 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5327, !dbg !51
  store i32 9, ptr %5328, align 4, !dbg !52
  br label %5329, !dbg !53

5329:                                             ; preds = %5325, %5321
  br label %5330, !dbg !58

5330:                                             ; preds = %5329
  %5331 = load i32, ptr %3, align 4, !dbg !59
  %5332 = add nsw i32 %5331, 1, !dbg !59
  store i32 %5332, ptr %3, align 4, !dbg !59
  %5333 = load i32, ptr %3, align 4, !dbg !36
  %5334 = icmp slt i32 %5333, 3, !dbg !38
  br i1 %5334, label %5335, label %9221, !dbg !39

5335:                                             ; preds = %5330
  %5336 = load i32, ptr %3, align 4, !dbg !40
  %5337 = sext i32 %5336 to i64, !dbg !42
  %5338 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5337, !dbg !42
  %5339 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5338), !dbg !43
  %5340 = load i32, ptr %3, align 4, !dbg !44
  %5341 = sext i32 %5340 to i64, !dbg !46
  %5342 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5341, !dbg !46
  %5343 = load i32, ptr %5342, align 4, !dbg !46
  %5344 = icmp eq i32 %5343, 1, !dbg !47
  br i1 %5344, label %5349, label %5345, !dbg !48

5345:                                             ; preds = %5335
  %5346 = load i32, ptr %3, align 4, !dbg !54
  %5347 = sext i32 %5346 to i64, !dbg !56
  %5348 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5347, !dbg !56
  store i32 1, ptr %5348, align 4, !dbg !57
  br label %5353

5349:                                             ; preds = %5335
  %5350 = load i32, ptr %3, align 4, !dbg !49
  %5351 = sext i32 %5350 to i64, !dbg !51
  %5352 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5351, !dbg !51
  store i32 9, ptr %5352, align 4, !dbg !52
  br label %5353, !dbg !53

5353:                                             ; preds = %5349, %5345
  br label %5354, !dbg !58

5354:                                             ; preds = %5353
  %5355 = load i32, ptr %3, align 4, !dbg !59
  %5356 = add nsw i32 %5355, 1, !dbg !59
  store i32 %5356, ptr %3, align 4, !dbg !59
  %5357 = load i32, ptr %3, align 4, !dbg !36
  %5358 = icmp slt i32 %5357, 3, !dbg !38
  br i1 %5358, label %5359, label %9221, !dbg !39

5359:                                             ; preds = %5354
  %5360 = load i32, ptr %3, align 4, !dbg !40
  %5361 = sext i32 %5360 to i64, !dbg !42
  %5362 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5361, !dbg !42
  %5363 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5362), !dbg !43
  %5364 = load i32, ptr %3, align 4, !dbg !44
  %5365 = sext i32 %5364 to i64, !dbg !46
  %5366 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5365, !dbg !46
  %5367 = load i32, ptr %5366, align 4, !dbg !46
  %5368 = icmp eq i32 %5367, 1, !dbg !47
  br i1 %5368, label %5373, label %5369, !dbg !48

5369:                                             ; preds = %5359
  %5370 = load i32, ptr %3, align 4, !dbg !54
  %5371 = sext i32 %5370 to i64, !dbg !56
  %5372 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5371, !dbg !56
  store i32 1, ptr %5372, align 4, !dbg !57
  br label %5377

5373:                                             ; preds = %5359
  %5374 = load i32, ptr %3, align 4, !dbg !49
  %5375 = sext i32 %5374 to i64, !dbg !51
  %5376 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5375, !dbg !51
  store i32 9, ptr %5376, align 4, !dbg !52
  br label %5377, !dbg !53

5377:                                             ; preds = %5373, %5369
  br label %5378, !dbg !58

5378:                                             ; preds = %5377
  %5379 = load i32, ptr %3, align 4, !dbg !59
  %5380 = add nsw i32 %5379, 1, !dbg !59
  store i32 %5380, ptr %3, align 4, !dbg !59
  %5381 = load i32, ptr %3, align 4, !dbg !36
  %5382 = icmp slt i32 %5381, 3, !dbg !38
  br i1 %5382, label %5383, label %9221, !dbg !39

5383:                                             ; preds = %5378
  %5384 = load i32, ptr %3, align 4, !dbg !40
  %5385 = sext i32 %5384 to i64, !dbg !42
  %5386 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5385, !dbg !42
  %5387 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5386), !dbg !43
  %5388 = load i32, ptr %3, align 4, !dbg !44
  %5389 = sext i32 %5388 to i64, !dbg !46
  %5390 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5389, !dbg !46
  %5391 = load i32, ptr %5390, align 4, !dbg !46
  %5392 = icmp eq i32 %5391, 1, !dbg !47
  br i1 %5392, label %5397, label %5393, !dbg !48

5393:                                             ; preds = %5383
  %5394 = load i32, ptr %3, align 4, !dbg !54
  %5395 = sext i32 %5394 to i64, !dbg !56
  %5396 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5395, !dbg !56
  store i32 1, ptr %5396, align 4, !dbg !57
  br label %5401

5397:                                             ; preds = %5383
  %5398 = load i32, ptr %3, align 4, !dbg !49
  %5399 = sext i32 %5398 to i64, !dbg !51
  %5400 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5399, !dbg !51
  store i32 9, ptr %5400, align 4, !dbg !52
  br label %5401, !dbg !53

5401:                                             ; preds = %5397, %5393
  br label %5402, !dbg !58

5402:                                             ; preds = %5401
  %5403 = load i32, ptr %3, align 4, !dbg !59
  %5404 = add nsw i32 %5403, 1, !dbg !59
  store i32 %5404, ptr %3, align 4, !dbg !59
  %5405 = load i32, ptr %3, align 4, !dbg !36
  %5406 = icmp slt i32 %5405, 3, !dbg !38
  br i1 %5406, label %5407, label %9221, !dbg !39

5407:                                             ; preds = %5402
  %5408 = load i32, ptr %3, align 4, !dbg !40
  %5409 = sext i32 %5408 to i64, !dbg !42
  %5410 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5409, !dbg !42
  %5411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5410), !dbg !43
  %5412 = load i32, ptr %3, align 4, !dbg !44
  %5413 = sext i32 %5412 to i64, !dbg !46
  %5414 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5413, !dbg !46
  %5415 = load i32, ptr %5414, align 4, !dbg !46
  %5416 = icmp eq i32 %5415, 1, !dbg !47
  br i1 %5416, label %5421, label %5417, !dbg !48

5417:                                             ; preds = %5407
  %5418 = load i32, ptr %3, align 4, !dbg !54
  %5419 = sext i32 %5418 to i64, !dbg !56
  %5420 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5419, !dbg !56
  store i32 1, ptr %5420, align 4, !dbg !57
  br label %5425

5421:                                             ; preds = %5407
  %5422 = load i32, ptr %3, align 4, !dbg !49
  %5423 = sext i32 %5422 to i64, !dbg !51
  %5424 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5423, !dbg !51
  store i32 9, ptr %5424, align 4, !dbg !52
  br label %5425, !dbg !53

5425:                                             ; preds = %5421, %5417
  br label %5426, !dbg !58

5426:                                             ; preds = %5425
  %5427 = load i32, ptr %3, align 4, !dbg !59
  %5428 = add nsw i32 %5427, 1, !dbg !59
  store i32 %5428, ptr %3, align 4, !dbg !59
  %5429 = load i32, ptr %3, align 4, !dbg !36
  %5430 = icmp slt i32 %5429, 3, !dbg !38
  br i1 %5430, label %5431, label %9221, !dbg !39

5431:                                             ; preds = %5426
  %5432 = load i32, ptr %3, align 4, !dbg !40
  %5433 = sext i32 %5432 to i64, !dbg !42
  %5434 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5433, !dbg !42
  %5435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5434), !dbg !43
  %5436 = load i32, ptr %3, align 4, !dbg !44
  %5437 = sext i32 %5436 to i64, !dbg !46
  %5438 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5437, !dbg !46
  %5439 = load i32, ptr %5438, align 4, !dbg !46
  %5440 = icmp eq i32 %5439, 1, !dbg !47
  br i1 %5440, label %5445, label %5441, !dbg !48

5441:                                             ; preds = %5431
  %5442 = load i32, ptr %3, align 4, !dbg !54
  %5443 = sext i32 %5442 to i64, !dbg !56
  %5444 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5443, !dbg !56
  store i32 1, ptr %5444, align 4, !dbg !57
  br label %5449

5445:                                             ; preds = %5431
  %5446 = load i32, ptr %3, align 4, !dbg !49
  %5447 = sext i32 %5446 to i64, !dbg !51
  %5448 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5447, !dbg !51
  store i32 9, ptr %5448, align 4, !dbg !52
  br label %5449, !dbg !53

5449:                                             ; preds = %5445, %5441
  br label %5450, !dbg !58

5450:                                             ; preds = %5449
  %5451 = load i32, ptr %3, align 4, !dbg !59
  %5452 = add nsw i32 %5451, 1, !dbg !59
  store i32 %5452, ptr %3, align 4, !dbg !59
  %5453 = load i32, ptr %3, align 4, !dbg !36
  %5454 = icmp slt i32 %5453, 3, !dbg !38
  br i1 %5454, label %5455, label %9221, !dbg !39

5455:                                             ; preds = %5450
  %5456 = load i32, ptr %3, align 4, !dbg !40
  %5457 = sext i32 %5456 to i64, !dbg !42
  %5458 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5457, !dbg !42
  %5459 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5458), !dbg !43
  %5460 = load i32, ptr %3, align 4, !dbg !44
  %5461 = sext i32 %5460 to i64, !dbg !46
  %5462 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5461, !dbg !46
  %5463 = load i32, ptr %5462, align 4, !dbg !46
  %5464 = icmp eq i32 %5463, 1, !dbg !47
  br i1 %5464, label %5469, label %5465, !dbg !48

5465:                                             ; preds = %5455
  %5466 = load i32, ptr %3, align 4, !dbg !54
  %5467 = sext i32 %5466 to i64, !dbg !56
  %5468 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5467, !dbg !56
  store i32 1, ptr %5468, align 4, !dbg !57
  br label %5473

5469:                                             ; preds = %5455
  %5470 = load i32, ptr %3, align 4, !dbg !49
  %5471 = sext i32 %5470 to i64, !dbg !51
  %5472 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5471, !dbg !51
  store i32 9, ptr %5472, align 4, !dbg !52
  br label %5473, !dbg !53

5473:                                             ; preds = %5469, %5465
  br label %5474, !dbg !58

5474:                                             ; preds = %5473
  %5475 = load i32, ptr %3, align 4, !dbg !59
  %5476 = add nsw i32 %5475, 1, !dbg !59
  store i32 %5476, ptr %3, align 4, !dbg !59
  %5477 = load i32, ptr %3, align 4, !dbg !36
  %5478 = icmp slt i32 %5477, 3, !dbg !38
  br i1 %5478, label %5479, label %9221, !dbg !39

5479:                                             ; preds = %5474
  %5480 = load i32, ptr %3, align 4, !dbg !40
  %5481 = sext i32 %5480 to i64, !dbg !42
  %5482 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5481, !dbg !42
  %5483 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5482), !dbg !43
  %5484 = load i32, ptr %3, align 4, !dbg !44
  %5485 = sext i32 %5484 to i64, !dbg !46
  %5486 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5485, !dbg !46
  %5487 = load i32, ptr %5486, align 4, !dbg !46
  %5488 = icmp eq i32 %5487, 1, !dbg !47
  br i1 %5488, label %5493, label %5489, !dbg !48

5489:                                             ; preds = %5479
  %5490 = load i32, ptr %3, align 4, !dbg !54
  %5491 = sext i32 %5490 to i64, !dbg !56
  %5492 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5491, !dbg !56
  store i32 1, ptr %5492, align 4, !dbg !57
  br label %5497

5493:                                             ; preds = %5479
  %5494 = load i32, ptr %3, align 4, !dbg !49
  %5495 = sext i32 %5494 to i64, !dbg !51
  %5496 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5495, !dbg !51
  store i32 9, ptr %5496, align 4, !dbg !52
  br label %5497, !dbg !53

5497:                                             ; preds = %5493, %5489
  br label %5498, !dbg !58

5498:                                             ; preds = %5497
  %5499 = load i32, ptr %3, align 4, !dbg !59
  %5500 = add nsw i32 %5499, 1, !dbg !59
  store i32 %5500, ptr %3, align 4, !dbg !59
  %5501 = load i32, ptr %3, align 4, !dbg !36
  %5502 = icmp slt i32 %5501, 3, !dbg !38
  br i1 %5502, label %5503, label %9221, !dbg !39

5503:                                             ; preds = %5498
  %5504 = load i32, ptr %3, align 4, !dbg !40
  %5505 = sext i32 %5504 to i64, !dbg !42
  %5506 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5505, !dbg !42
  %5507 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5506), !dbg !43
  %5508 = load i32, ptr %3, align 4, !dbg !44
  %5509 = sext i32 %5508 to i64, !dbg !46
  %5510 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5509, !dbg !46
  %5511 = load i32, ptr %5510, align 4, !dbg !46
  %5512 = icmp eq i32 %5511, 1, !dbg !47
  br i1 %5512, label %5517, label %5513, !dbg !48

5513:                                             ; preds = %5503
  %5514 = load i32, ptr %3, align 4, !dbg !54
  %5515 = sext i32 %5514 to i64, !dbg !56
  %5516 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5515, !dbg !56
  store i32 1, ptr %5516, align 4, !dbg !57
  br label %5521

5517:                                             ; preds = %5503
  %5518 = load i32, ptr %3, align 4, !dbg !49
  %5519 = sext i32 %5518 to i64, !dbg !51
  %5520 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5519, !dbg !51
  store i32 9, ptr %5520, align 4, !dbg !52
  br label %5521, !dbg !53

5521:                                             ; preds = %5517, %5513
  br label %5522, !dbg !58

5522:                                             ; preds = %5521
  %5523 = load i32, ptr %3, align 4, !dbg !59
  %5524 = add nsw i32 %5523, 1, !dbg !59
  store i32 %5524, ptr %3, align 4, !dbg !59
  %5525 = load i32, ptr %3, align 4, !dbg !36
  %5526 = icmp slt i32 %5525, 3, !dbg !38
  br i1 %5526, label %5527, label %9221, !dbg !39

5527:                                             ; preds = %5522
  %5528 = load i32, ptr %3, align 4, !dbg !40
  %5529 = sext i32 %5528 to i64, !dbg !42
  %5530 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5529, !dbg !42
  %5531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5530), !dbg !43
  %5532 = load i32, ptr %3, align 4, !dbg !44
  %5533 = sext i32 %5532 to i64, !dbg !46
  %5534 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5533, !dbg !46
  %5535 = load i32, ptr %5534, align 4, !dbg !46
  %5536 = icmp eq i32 %5535, 1, !dbg !47
  br i1 %5536, label %5541, label %5537, !dbg !48

5537:                                             ; preds = %5527
  %5538 = load i32, ptr %3, align 4, !dbg !54
  %5539 = sext i32 %5538 to i64, !dbg !56
  %5540 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5539, !dbg !56
  store i32 1, ptr %5540, align 4, !dbg !57
  br label %5545

5541:                                             ; preds = %5527
  %5542 = load i32, ptr %3, align 4, !dbg !49
  %5543 = sext i32 %5542 to i64, !dbg !51
  %5544 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5543, !dbg !51
  store i32 9, ptr %5544, align 4, !dbg !52
  br label %5545, !dbg !53

5545:                                             ; preds = %5541, %5537
  br label %5546, !dbg !58

5546:                                             ; preds = %5545
  %5547 = load i32, ptr %3, align 4, !dbg !59
  %5548 = add nsw i32 %5547, 1, !dbg !59
  store i32 %5548, ptr %3, align 4, !dbg !59
  %5549 = load i32, ptr %3, align 4, !dbg !36
  %5550 = icmp slt i32 %5549, 3, !dbg !38
  br i1 %5550, label %5551, label %9221, !dbg !39

5551:                                             ; preds = %5546
  %5552 = load i32, ptr %3, align 4, !dbg !40
  %5553 = sext i32 %5552 to i64, !dbg !42
  %5554 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5553, !dbg !42
  %5555 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5554), !dbg !43
  %5556 = load i32, ptr %3, align 4, !dbg !44
  %5557 = sext i32 %5556 to i64, !dbg !46
  %5558 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5557, !dbg !46
  %5559 = load i32, ptr %5558, align 4, !dbg !46
  %5560 = icmp eq i32 %5559, 1, !dbg !47
  br i1 %5560, label %5565, label %5561, !dbg !48

5561:                                             ; preds = %5551
  %5562 = load i32, ptr %3, align 4, !dbg !54
  %5563 = sext i32 %5562 to i64, !dbg !56
  %5564 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5563, !dbg !56
  store i32 1, ptr %5564, align 4, !dbg !57
  br label %5569

5565:                                             ; preds = %5551
  %5566 = load i32, ptr %3, align 4, !dbg !49
  %5567 = sext i32 %5566 to i64, !dbg !51
  %5568 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5567, !dbg !51
  store i32 9, ptr %5568, align 4, !dbg !52
  br label %5569, !dbg !53

5569:                                             ; preds = %5565, %5561
  br label %5570, !dbg !58

5570:                                             ; preds = %5569
  %5571 = load i32, ptr %3, align 4, !dbg !59
  %5572 = add nsw i32 %5571, 1, !dbg !59
  store i32 %5572, ptr %3, align 4, !dbg !59
  %5573 = load i32, ptr %3, align 4, !dbg !36
  %5574 = icmp slt i32 %5573, 3, !dbg !38
  br i1 %5574, label %5575, label %9221, !dbg !39

5575:                                             ; preds = %5570
  %5576 = load i32, ptr %3, align 4, !dbg !40
  %5577 = sext i32 %5576 to i64, !dbg !42
  %5578 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5577, !dbg !42
  %5579 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5578), !dbg !43
  %5580 = load i32, ptr %3, align 4, !dbg !44
  %5581 = sext i32 %5580 to i64, !dbg !46
  %5582 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5581, !dbg !46
  %5583 = load i32, ptr %5582, align 4, !dbg !46
  %5584 = icmp eq i32 %5583, 1, !dbg !47
  br i1 %5584, label %5589, label %5585, !dbg !48

5585:                                             ; preds = %5575
  %5586 = load i32, ptr %3, align 4, !dbg !54
  %5587 = sext i32 %5586 to i64, !dbg !56
  %5588 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5587, !dbg !56
  store i32 1, ptr %5588, align 4, !dbg !57
  br label %5593

5589:                                             ; preds = %5575
  %5590 = load i32, ptr %3, align 4, !dbg !49
  %5591 = sext i32 %5590 to i64, !dbg !51
  %5592 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5591, !dbg !51
  store i32 9, ptr %5592, align 4, !dbg !52
  br label %5593, !dbg !53

5593:                                             ; preds = %5589, %5585
  br label %5594, !dbg !58

5594:                                             ; preds = %5593
  %5595 = load i32, ptr %3, align 4, !dbg !59
  %5596 = add nsw i32 %5595, 1, !dbg !59
  store i32 %5596, ptr %3, align 4, !dbg !59
  %5597 = load i32, ptr %3, align 4, !dbg !36
  %5598 = icmp slt i32 %5597, 3, !dbg !38
  br i1 %5598, label %5599, label %9221, !dbg !39

5599:                                             ; preds = %5594
  %5600 = load i32, ptr %3, align 4, !dbg !40
  %5601 = sext i32 %5600 to i64, !dbg !42
  %5602 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5601, !dbg !42
  %5603 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5602), !dbg !43
  %5604 = load i32, ptr %3, align 4, !dbg !44
  %5605 = sext i32 %5604 to i64, !dbg !46
  %5606 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5605, !dbg !46
  %5607 = load i32, ptr %5606, align 4, !dbg !46
  %5608 = icmp eq i32 %5607, 1, !dbg !47
  br i1 %5608, label %5613, label %5609, !dbg !48

5609:                                             ; preds = %5599
  %5610 = load i32, ptr %3, align 4, !dbg !54
  %5611 = sext i32 %5610 to i64, !dbg !56
  %5612 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5611, !dbg !56
  store i32 1, ptr %5612, align 4, !dbg !57
  br label %5617

5613:                                             ; preds = %5599
  %5614 = load i32, ptr %3, align 4, !dbg !49
  %5615 = sext i32 %5614 to i64, !dbg !51
  %5616 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5615, !dbg !51
  store i32 9, ptr %5616, align 4, !dbg !52
  br label %5617, !dbg !53

5617:                                             ; preds = %5613, %5609
  br label %5618, !dbg !58

5618:                                             ; preds = %5617
  %5619 = load i32, ptr %3, align 4, !dbg !59
  %5620 = add nsw i32 %5619, 1, !dbg !59
  store i32 %5620, ptr %3, align 4, !dbg !59
  %5621 = load i32, ptr %3, align 4, !dbg !36
  %5622 = icmp slt i32 %5621, 3, !dbg !38
  br i1 %5622, label %5623, label %9221, !dbg !39

5623:                                             ; preds = %5618
  %5624 = load i32, ptr %3, align 4, !dbg !40
  %5625 = sext i32 %5624 to i64, !dbg !42
  %5626 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5625, !dbg !42
  %5627 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5626), !dbg !43
  %5628 = load i32, ptr %3, align 4, !dbg !44
  %5629 = sext i32 %5628 to i64, !dbg !46
  %5630 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5629, !dbg !46
  %5631 = load i32, ptr %5630, align 4, !dbg !46
  %5632 = icmp eq i32 %5631, 1, !dbg !47
  br i1 %5632, label %5637, label %5633, !dbg !48

5633:                                             ; preds = %5623
  %5634 = load i32, ptr %3, align 4, !dbg !54
  %5635 = sext i32 %5634 to i64, !dbg !56
  %5636 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5635, !dbg !56
  store i32 1, ptr %5636, align 4, !dbg !57
  br label %5641

5637:                                             ; preds = %5623
  %5638 = load i32, ptr %3, align 4, !dbg !49
  %5639 = sext i32 %5638 to i64, !dbg !51
  %5640 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5639, !dbg !51
  store i32 9, ptr %5640, align 4, !dbg !52
  br label %5641, !dbg !53

5641:                                             ; preds = %5637, %5633
  br label %5642, !dbg !58

5642:                                             ; preds = %5641
  %5643 = load i32, ptr %3, align 4, !dbg !59
  %5644 = add nsw i32 %5643, 1, !dbg !59
  store i32 %5644, ptr %3, align 4, !dbg !59
  %5645 = load i32, ptr %3, align 4, !dbg !36
  %5646 = icmp slt i32 %5645, 3, !dbg !38
  br i1 %5646, label %5647, label %9221, !dbg !39

5647:                                             ; preds = %5642
  %5648 = load i32, ptr %3, align 4, !dbg !40
  %5649 = sext i32 %5648 to i64, !dbg !42
  %5650 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5649, !dbg !42
  %5651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5650), !dbg !43
  %5652 = load i32, ptr %3, align 4, !dbg !44
  %5653 = sext i32 %5652 to i64, !dbg !46
  %5654 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5653, !dbg !46
  %5655 = load i32, ptr %5654, align 4, !dbg !46
  %5656 = icmp eq i32 %5655, 1, !dbg !47
  br i1 %5656, label %5661, label %5657, !dbg !48

5657:                                             ; preds = %5647
  %5658 = load i32, ptr %3, align 4, !dbg !54
  %5659 = sext i32 %5658 to i64, !dbg !56
  %5660 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5659, !dbg !56
  store i32 1, ptr %5660, align 4, !dbg !57
  br label %5665

5661:                                             ; preds = %5647
  %5662 = load i32, ptr %3, align 4, !dbg !49
  %5663 = sext i32 %5662 to i64, !dbg !51
  %5664 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5663, !dbg !51
  store i32 9, ptr %5664, align 4, !dbg !52
  br label %5665, !dbg !53

5665:                                             ; preds = %5661, %5657
  br label %5666, !dbg !58

5666:                                             ; preds = %5665
  %5667 = load i32, ptr %3, align 4, !dbg !59
  %5668 = add nsw i32 %5667, 1, !dbg !59
  store i32 %5668, ptr %3, align 4, !dbg !59
  %5669 = load i32, ptr %3, align 4, !dbg !36
  %5670 = icmp slt i32 %5669, 3, !dbg !38
  br i1 %5670, label %5671, label %9221, !dbg !39

5671:                                             ; preds = %5666
  %5672 = load i32, ptr %3, align 4, !dbg !40
  %5673 = sext i32 %5672 to i64, !dbg !42
  %5674 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5673, !dbg !42
  %5675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5674), !dbg !43
  %5676 = load i32, ptr %3, align 4, !dbg !44
  %5677 = sext i32 %5676 to i64, !dbg !46
  %5678 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5677, !dbg !46
  %5679 = load i32, ptr %5678, align 4, !dbg !46
  %5680 = icmp eq i32 %5679, 1, !dbg !47
  br i1 %5680, label %5685, label %5681, !dbg !48

5681:                                             ; preds = %5671
  %5682 = load i32, ptr %3, align 4, !dbg !54
  %5683 = sext i32 %5682 to i64, !dbg !56
  %5684 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5683, !dbg !56
  store i32 1, ptr %5684, align 4, !dbg !57
  br label %5689

5685:                                             ; preds = %5671
  %5686 = load i32, ptr %3, align 4, !dbg !49
  %5687 = sext i32 %5686 to i64, !dbg !51
  %5688 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5687, !dbg !51
  store i32 9, ptr %5688, align 4, !dbg !52
  br label %5689, !dbg !53

5689:                                             ; preds = %5685, %5681
  br label %5690, !dbg !58

5690:                                             ; preds = %5689
  %5691 = load i32, ptr %3, align 4, !dbg !59
  %5692 = add nsw i32 %5691, 1, !dbg !59
  store i32 %5692, ptr %3, align 4, !dbg !59
  %5693 = load i32, ptr %3, align 4, !dbg !36
  %5694 = icmp slt i32 %5693, 3, !dbg !38
  br i1 %5694, label %5695, label %9221, !dbg !39

5695:                                             ; preds = %5690
  %5696 = load i32, ptr %3, align 4, !dbg !40
  %5697 = sext i32 %5696 to i64, !dbg !42
  %5698 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5697, !dbg !42
  %5699 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5698), !dbg !43
  %5700 = load i32, ptr %3, align 4, !dbg !44
  %5701 = sext i32 %5700 to i64, !dbg !46
  %5702 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5701, !dbg !46
  %5703 = load i32, ptr %5702, align 4, !dbg !46
  %5704 = icmp eq i32 %5703, 1, !dbg !47
  br i1 %5704, label %5709, label %5705, !dbg !48

5705:                                             ; preds = %5695
  %5706 = load i32, ptr %3, align 4, !dbg !54
  %5707 = sext i32 %5706 to i64, !dbg !56
  %5708 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5707, !dbg !56
  store i32 1, ptr %5708, align 4, !dbg !57
  br label %5713

5709:                                             ; preds = %5695
  %5710 = load i32, ptr %3, align 4, !dbg !49
  %5711 = sext i32 %5710 to i64, !dbg !51
  %5712 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5711, !dbg !51
  store i32 9, ptr %5712, align 4, !dbg !52
  br label %5713, !dbg !53

5713:                                             ; preds = %5709, %5705
  br label %5714, !dbg !58

5714:                                             ; preds = %5713
  %5715 = load i32, ptr %3, align 4, !dbg !59
  %5716 = add nsw i32 %5715, 1, !dbg !59
  store i32 %5716, ptr %3, align 4, !dbg !59
  %5717 = load i32, ptr %3, align 4, !dbg !36
  %5718 = icmp slt i32 %5717, 3, !dbg !38
  br i1 %5718, label %5719, label %9221, !dbg !39

5719:                                             ; preds = %5714
  %5720 = load i32, ptr %3, align 4, !dbg !40
  %5721 = sext i32 %5720 to i64, !dbg !42
  %5722 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5721, !dbg !42
  %5723 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5722), !dbg !43
  %5724 = load i32, ptr %3, align 4, !dbg !44
  %5725 = sext i32 %5724 to i64, !dbg !46
  %5726 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5725, !dbg !46
  %5727 = load i32, ptr %5726, align 4, !dbg !46
  %5728 = icmp eq i32 %5727, 1, !dbg !47
  br i1 %5728, label %5733, label %5729, !dbg !48

5729:                                             ; preds = %5719
  %5730 = load i32, ptr %3, align 4, !dbg !54
  %5731 = sext i32 %5730 to i64, !dbg !56
  %5732 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5731, !dbg !56
  store i32 1, ptr %5732, align 4, !dbg !57
  br label %5737

5733:                                             ; preds = %5719
  %5734 = load i32, ptr %3, align 4, !dbg !49
  %5735 = sext i32 %5734 to i64, !dbg !51
  %5736 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5735, !dbg !51
  store i32 9, ptr %5736, align 4, !dbg !52
  br label %5737, !dbg !53

5737:                                             ; preds = %5733, %5729
  br label %5738, !dbg !58

5738:                                             ; preds = %5737
  %5739 = load i32, ptr %3, align 4, !dbg !59
  %5740 = add nsw i32 %5739, 1, !dbg !59
  store i32 %5740, ptr %3, align 4, !dbg !59
  %5741 = load i32, ptr %3, align 4, !dbg !36
  %5742 = icmp slt i32 %5741, 3, !dbg !38
  br i1 %5742, label %5743, label %9221, !dbg !39

5743:                                             ; preds = %5738
  %5744 = load i32, ptr %3, align 4, !dbg !40
  %5745 = sext i32 %5744 to i64, !dbg !42
  %5746 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5745, !dbg !42
  %5747 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5746), !dbg !43
  %5748 = load i32, ptr %3, align 4, !dbg !44
  %5749 = sext i32 %5748 to i64, !dbg !46
  %5750 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5749, !dbg !46
  %5751 = load i32, ptr %5750, align 4, !dbg !46
  %5752 = icmp eq i32 %5751, 1, !dbg !47
  br i1 %5752, label %5757, label %5753, !dbg !48

5753:                                             ; preds = %5743
  %5754 = load i32, ptr %3, align 4, !dbg !54
  %5755 = sext i32 %5754 to i64, !dbg !56
  %5756 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5755, !dbg !56
  store i32 1, ptr %5756, align 4, !dbg !57
  br label %5761

5757:                                             ; preds = %5743
  %5758 = load i32, ptr %3, align 4, !dbg !49
  %5759 = sext i32 %5758 to i64, !dbg !51
  %5760 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5759, !dbg !51
  store i32 9, ptr %5760, align 4, !dbg !52
  br label %5761, !dbg !53

5761:                                             ; preds = %5757, %5753
  br label %5762, !dbg !58

5762:                                             ; preds = %5761
  %5763 = load i32, ptr %3, align 4, !dbg !59
  %5764 = add nsw i32 %5763, 1, !dbg !59
  store i32 %5764, ptr %3, align 4, !dbg !59
  %5765 = load i32, ptr %3, align 4, !dbg !36
  %5766 = icmp slt i32 %5765, 3, !dbg !38
  br i1 %5766, label %5767, label %9221, !dbg !39

5767:                                             ; preds = %5762
  %5768 = load i32, ptr %3, align 4, !dbg !40
  %5769 = sext i32 %5768 to i64, !dbg !42
  %5770 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5769, !dbg !42
  %5771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5770), !dbg !43
  %5772 = load i32, ptr %3, align 4, !dbg !44
  %5773 = sext i32 %5772 to i64, !dbg !46
  %5774 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5773, !dbg !46
  %5775 = load i32, ptr %5774, align 4, !dbg !46
  %5776 = icmp eq i32 %5775, 1, !dbg !47
  br i1 %5776, label %5781, label %5777, !dbg !48

5777:                                             ; preds = %5767
  %5778 = load i32, ptr %3, align 4, !dbg !54
  %5779 = sext i32 %5778 to i64, !dbg !56
  %5780 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5779, !dbg !56
  store i32 1, ptr %5780, align 4, !dbg !57
  br label %5785

5781:                                             ; preds = %5767
  %5782 = load i32, ptr %3, align 4, !dbg !49
  %5783 = sext i32 %5782 to i64, !dbg !51
  %5784 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5783, !dbg !51
  store i32 9, ptr %5784, align 4, !dbg !52
  br label %5785, !dbg !53

5785:                                             ; preds = %5781, %5777
  br label %5786, !dbg !58

5786:                                             ; preds = %5785
  %5787 = load i32, ptr %3, align 4, !dbg !59
  %5788 = add nsw i32 %5787, 1, !dbg !59
  store i32 %5788, ptr %3, align 4, !dbg !59
  %5789 = load i32, ptr %3, align 4, !dbg !36
  %5790 = icmp slt i32 %5789, 3, !dbg !38
  br i1 %5790, label %5791, label %9221, !dbg !39

5791:                                             ; preds = %5786
  %5792 = load i32, ptr %3, align 4, !dbg !40
  %5793 = sext i32 %5792 to i64, !dbg !42
  %5794 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5793, !dbg !42
  %5795 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5794), !dbg !43
  %5796 = load i32, ptr %3, align 4, !dbg !44
  %5797 = sext i32 %5796 to i64, !dbg !46
  %5798 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5797, !dbg !46
  %5799 = load i32, ptr %5798, align 4, !dbg !46
  %5800 = icmp eq i32 %5799, 1, !dbg !47
  br i1 %5800, label %5805, label %5801, !dbg !48

5801:                                             ; preds = %5791
  %5802 = load i32, ptr %3, align 4, !dbg !54
  %5803 = sext i32 %5802 to i64, !dbg !56
  %5804 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5803, !dbg !56
  store i32 1, ptr %5804, align 4, !dbg !57
  br label %5809

5805:                                             ; preds = %5791
  %5806 = load i32, ptr %3, align 4, !dbg !49
  %5807 = sext i32 %5806 to i64, !dbg !51
  %5808 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5807, !dbg !51
  store i32 9, ptr %5808, align 4, !dbg !52
  br label %5809, !dbg !53

5809:                                             ; preds = %5805, %5801
  br label %5810, !dbg !58

5810:                                             ; preds = %5809
  %5811 = load i32, ptr %3, align 4, !dbg !59
  %5812 = add nsw i32 %5811, 1, !dbg !59
  store i32 %5812, ptr %3, align 4, !dbg !59
  %5813 = load i32, ptr %3, align 4, !dbg !36
  %5814 = icmp slt i32 %5813, 3, !dbg !38
  br i1 %5814, label %5815, label %9221, !dbg !39

5815:                                             ; preds = %5810
  %5816 = load i32, ptr %3, align 4, !dbg !40
  %5817 = sext i32 %5816 to i64, !dbg !42
  %5818 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5817, !dbg !42
  %5819 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5818), !dbg !43
  %5820 = load i32, ptr %3, align 4, !dbg !44
  %5821 = sext i32 %5820 to i64, !dbg !46
  %5822 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5821, !dbg !46
  %5823 = load i32, ptr %5822, align 4, !dbg !46
  %5824 = icmp eq i32 %5823, 1, !dbg !47
  br i1 %5824, label %5829, label %5825, !dbg !48

5825:                                             ; preds = %5815
  %5826 = load i32, ptr %3, align 4, !dbg !54
  %5827 = sext i32 %5826 to i64, !dbg !56
  %5828 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5827, !dbg !56
  store i32 1, ptr %5828, align 4, !dbg !57
  br label %5833

5829:                                             ; preds = %5815
  %5830 = load i32, ptr %3, align 4, !dbg !49
  %5831 = sext i32 %5830 to i64, !dbg !51
  %5832 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5831, !dbg !51
  store i32 9, ptr %5832, align 4, !dbg !52
  br label %5833, !dbg !53

5833:                                             ; preds = %5829, %5825
  br label %5834, !dbg !58

5834:                                             ; preds = %5833
  %5835 = load i32, ptr %3, align 4, !dbg !59
  %5836 = add nsw i32 %5835, 1, !dbg !59
  store i32 %5836, ptr %3, align 4, !dbg !59
  %5837 = load i32, ptr %3, align 4, !dbg !36
  %5838 = icmp slt i32 %5837, 3, !dbg !38
  br i1 %5838, label %5839, label %9221, !dbg !39

5839:                                             ; preds = %5834
  %5840 = load i32, ptr %3, align 4, !dbg !40
  %5841 = sext i32 %5840 to i64, !dbg !42
  %5842 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5841, !dbg !42
  %5843 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5842), !dbg !43
  %5844 = load i32, ptr %3, align 4, !dbg !44
  %5845 = sext i32 %5844 to i64, !dbg !46
  %5846 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5845, !dbg !46
  %5847 = load i32, ptr %5846, align 4, !dbg !46
  %5848 = icmp eq i32 %5847, 1, !dbg !47
  br i1 %5848, label %5853, label %5849, !dbg !48

5849:                                             ; preds = %5839
  %5850 = load i32, ptr %3, align 4, !dbg !54
  %5851 = sext i32 %5850 to i64, !dbg !56
  %5852 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5851, !dbg !56
  store i32 1, ptr %5852, align 4, !dbg !57
  br label %5857

5853:                                             ; preds = %5839
  %5854 = load i32, ptr %3, align 4, !dbg !49
  %5855 = sext i32 %5854 to i64, !dbg !51
  %5856 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5855, !dbg !51
  store i32 9, ptr %5856, align 4, !dbg !52
  br label %5857, !dbg !53

5857:                                             ; preds = %5853, %5849
  br label %5858, !dbg !58

5858:                                             ; preds = %5857
  %5859 = load i32, ptr %3, align 4, !dbg !59
  %5860 = add nsw i32 %5859, 1, !dbg !59
  store i32 %5860, ptr %3, align 4, !dbg !59
  %5861 = load i32, ptr %3, align 4, !dbg !36
  %5862 = icmp slt i32 %5861, 3, !dbg !38
  br i1 %5862, label %5863, label %9221, !dbg !39

5863:                                             ; preds = %5858
  %5864 = load i32, ptr %3, align 4, !dbg !40
  %5865 = sext i32 %5864 to i64, !dbg !42
  %5866 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5865, !dbg !42
  %5867 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5866), !dbg !43
  %5868 = load i32, ptr %3, align 4, !dbg !44
  %5869 = sext i32 %5868 to i64, !dbg !46
  %5870 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5869, !dbg !46
  %5871 = load i32, ptr %5870, align 4, !dbg !46
  %5872 = icmp eq i32 %5871, 1, !dbg !47
  br i1 %5872, label %5877, label %5873, !dbg !48

5873:                                             ; preds = %5863
  %5874 = load i32, ptr %3, align 4, !dbg !54
  %5875 = sext i32 %5874 to i64, !dbg !56
  %5876 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5875, !dbg !56
  store i32 1, ptr %5876, align 4, !dbg !57
  br label %5881

5877:                                             ; preds = %5863
  %5878 = load i32, ptr %3, align 4, !dbg !49
  %5879 = sext i32 %5878 to i64, !dbg !51
  %5880 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5879, !dbg !51
  store i32 9, ptr %5880, align 4, !dbg !52
  br label %5881, !dbg !53

5881:                                             ; preds = %5877, %5873
  br label %5882, !dbg !58

5882:                                             ; preds = %5881
  %5883 = load i32, ptr %3, align 4, !dbg !59
  %5884 = add nsw i32 %5883, 1, !dbg !59
  store i32 %5884, ptr %3, align 4, !dbg !59
  %5885 = load i32, ptr %3, align 4, !dbg !36
  %5886 = icmp slt i32 %5885, 3, !dbg !38
  br i1 %5886, label %5887, label %9221, !dbg !39

5887:                                             ; preds = %5882
  %5888 = load i32, ptr %3, align 4, !dbg !40
  %5889 = sext i32 %5888 to i64, !dbg !42
  %5890 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5889, !dbg !42
  %5891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5890), !dbg !43
  %5892 = load i32, ptr %3, align 4, !dbg !44
  %5893 = sext i32 %5892 to i64, !dbg !46
  %5894 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5893, !dbg !46
  %5895 = load i32, ptr %5894, align 4, !dbg !46
  %5896 = icmp eq i32 %5895, 1, !dbg !47
  br i1 %5896, label %5901, label %5897, !dbg !48

5897:                                             ; preds = %5887
  %5898 = load i32, ptr %3, align 4, !dbg !54
  %5899 = sext i32 %5898 to i64, !dbg !56
  %5900 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5899, !dbg !56
  store i32 1, ptr %5900, align 4, !dbg !57
  br label %5905

5901:                                             ; preds = %5887
  %5902 = load i32, ptr %3, align 4, !dbg !49
  %5903 = sext i32 %5902 to i64, !dbg !51
  %5904 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5903, !dbg !51
  store i32 9, ptr %5904, align 4, !dbg !52
  br label %5905, !dbg !53

5905:                                             ; preds = %5901, %5897
  br label %5906, !dbg !58

5906:                                             ; preds = %5905
  %5907 = load i32, ptr %3, align 4, !dbg !59
  %5908 = add nsw i32 %5907, 1, !dbg !59
  store i32 %5908, ptr %3, align 4, !dbg !59
  %5909 = load i32, ptr %3, align 4, !dbg !36
  %5910 = icmp slt i32 %5909, 3, !dbg !38
  br i1 %5910, label %5911, label %9221, !dbg !39

5911:                                             ; preds = %5906
  %5912 = load i32, ptr %3, align 4, !dbg !40
  %5913 = sext i32 %5912 to i64, !dbg !42
  %5914 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5913, !dbg !42
  %5915 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5914), !dbg !43
  %5916 = load i32, ptr %3, align 4, !dbg !44
  %5917 = sext i32 %5916 to i64, !dbg !46
  %5918 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5917, !dbg !46
  %5919 = load i32, ptr %5918, align 4, !dbg !46
  %5920 = icmp eq i32 %5919, 1, !dbg !47
  br i1 %5920, label %5925, label %5921, !dbg !48

5921:                                             ; preds = %5911
  %5922 = load i32, ptr %3, align 4, !dbg !54
  %5923 = sext i32 %5922 to i64, !dbg !56
  %5924 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5923, !dbg !56
  store i32 1, ptr %5924, align 4, !dbg !57
  br label %5929

5925:                                             ; preds = %5911
  %5926 = load i32, ptr %3, align 4, !dbg !49
  %5927 = sext i32 %5926 to i64, !dbg !51
  %5928 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5927, !dbg !51
  store i32 9, ptr %5928, align 4, !dbg !52
  br label %5929, !dbg !53

5929:                                             ; preds = %5925, %5921
  br label %5930, !dbg !58

5930:                                             ; preds = %5929
  %5931 = load i32, ptr %3, align 4, !dbg !59
  %5932 = add nsw i32 %5931, 1, !dbg !59
  store i32 %5932, ptr %3, align 4, !dbg !59
  %5933 = load i32, ptr %3, align 4, !dbg !36
  %5934 = icmp slt i32 %5933, 3, !dbg !38
  br i1 %5934, label %5935, label %9221, !dbg !39

5935:                                             ; preds = %5930
  %5936 = load i32, ptr %3, align 4, !dbg !40
  %5937 = sext i32 %5936 to i64, !dbg !42
  %5938 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5937, !dbg !42
  %5939 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5938), !dbg !43
  %5940 = load i32, ptr %3, align 4, !dbg !44
  %5941 = sext i32 %5940 to i64, !dbg !46
  %5942 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5941, !dbg !46
  %5943 = load i32, ptr %5942, align 4, !dbg !46
  %5944 = icmp eq i32 %5943, 1, !dbg !47
  br i1 %5944, label %5949, label %5945, !dbg !48

5945:                                             ; preds = %5935
  %5946 = load i32, ptr %3, align 4, !dbg !54
  %5947 = sext i32 %5946 to i64, !dbg !56
  %5948 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5947, !dbg !56
  store i32 1, ptr %5948, align 4, !dbg !57
  br label %5953

5949:                                             ; preds = %5935
  %5950 = load i32, ptr %3, align 4, !dbg !49
  %5951 = sext i32 %5950 to i64, !dbg !51
  %5952 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5951, !dbg !51
  store i32 9, ptr %5952, align 4, !dbg !52
  br label %5953, !dbg !53

5953:                                             ; preds = %5949, %5945
  br label %5954, !dbg !58

5954:                                             ; preds = %5953
  %5955 = load i32, ptr %3, align 4, !dbg !59
  %5956 = add nsw i32 %5955, 1, !dbg !59
  store i32 %5956, ptr %3, align 4, !dbg !59
  %5957 = load i32, ptr %3, align 4, !dbg !36
  %5958 = icmp slt i32 %5957, 3, !dbg !38
  br i1 %5958, label %5959, label %9221, !dbg !39

5959:                                             ; preds = %5954
  %5960 = load i32, ptr %3, align 4, !dbg !40
  %5961 = sext i32 %5960 to i64, !dbg !42
  %5962 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5961, !dbg !42
  %5963 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5962), !dbg !43
  %5964 = load i32, ptr %3, align 4, !dbg !44
  %5965 = sext i32 %5964 to i64, !dbg !46
  %5966 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5965, !dbg !46
  %5967 = load i32, ptr %5966, align 4, !dbg !46
  %5968 = icmp eq i32 %5967, 1, !dbg !47
  br i1 %5968, label %5973, label %5969, !dbg !48

5969:                                             ; preds = %5959
  %5970 = load i32, ptr %3, align 4, !dbg !54
  %5971 = sext i32 %5970 to i64, !dbg !56
  %5972 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5971, !dbg !56
  store i32 1, ptr %5972, align 4, !dbg !57
  br label %5977

5973:                                             ; preds = %5959
  %5974 = load i32, ptr %3, align 4, !dbg !49
  %5975 = sext i32 %5974 to i64, !dbg !51
  %5976 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5975, !dbg !51
  store i32 9, ptr %5976, align 4, !dbg !52
  br label %5977, !dbg !53

5977:                                             ; preds = %5973, %5969
  br label %5978, !dbg !58

5978:                                             ; preds = %5977
  %5979 = load i32, ptr %3, align 4, !dbg !59
  %5980 = add nsw i32 %5979, 1, !dbg !59
  store i32 %5980, ptr %3, align 4, !dbg !59
  %5981 = load i32, ptr %3, align 4, !dbg !36
  %5982 = icmp slt i32 %5981, 3, !dbg !38
  br i1 %5982, label %5983, label %9221, !dbg !39

5983:                                             ; preds = %5978
  %5984 = load i32, ptr %3, align 4, !dbg !40
  %5985 = sext i32 %5984 to i64, !dbg !42
  %5986 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5985, !dbg !42
  %5987 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5986), !dbg !43
  %5988 = load i32, ptr %3, align 4, !dbg !44
  %5989 = sext i32 %5988 to i64, !dbg !46
  %5990 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5989, !dbg !46
  %5991 = load i32, ptr %5990, align 4, !dbg !46
  %5992 = icmp eq i32 %5991, 1, !dbg !47
  br i1 %5992, label %5997, label %5993, !dbg !48

5993:                                             ; preds = %5983
  %5994 = load i32, ptr %3, align 4, !dbg !54
  %5995 = sext i32 %5994 to i64, !dbg !56
  %5996 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5995, !dbg !56
  store i32 1, ptr %5996, align 4, !dbg !57
  br label %6001

5997:                                             ; preds = %5983
  %5998 = load i32, ptr %3, align 4, !dbg !49
  %5999 = sext i32 %5998 to i64, !dbg !51
  %6000 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5999, !dbg !51
  store i32 9, ptr %6000, align 4, !dbg !52
  br label %6001, !dbg !53

6001:                                             ; preds = %5997, %5993
  br label %6002, !dbg !58

6002:                                             ; preds = %6001
  %6003 = load i32, ptr %3, align 4, !dbg !59
  %6004 = add nsw i32 %6003, 1, !dbg !59
  store i32 %6004, ptr %3, align 4, !dbg !59
  %6005 = load i32, ptr %3, align 4, !dbg !36
  %6006 = icmp slt i32 %6005, 3, !dbg !38
  br i1 %6006, label %6007, label %9221, !dbg !39

6007:                                             ; preds = %6002
  %6008 = load i32, ptr %3, align 4, !dbg !40
  %6009 = sext i32 %6008 to i64, !dbg !42
  %6010 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6009, !dbg !42
  %6011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6010), !dbg !43
  %6012 = load i32, ptr %3, align 4, !dbg !44
  %6013 = sext i32 %6012 to i64, !dbg !46
  %6014 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6013, !dbg !46
  %6015 = load i32, ptr %6014, align 4, !dbg !46
  %6016 = icmp eq i32 %6015, 1, !dbg !47
  br i1 %6016, label %6021, label %6017, !dbg !48

6017:                                             ; preds = %6007
  %6018 = load i32, ptr %3, align 4, !dbg !54
  %6019 = sext i32 %6018 to i64, !dbg !56
  %6020 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6019, !dbg !56
  store i32 1, ptr %6020, align 4, !dbg !57
  br label %6025

6021:                                             ; preds = %6007
  %6022 = load i32, ptr %3, align 4, !dbg !49
  %6023 = sext i32 %6022 to i64, !dbg !51
  %6024 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6023, !dbg !51
  store i32 9, ptr %6024, align 4, !dbg !52
  br label %6025, !dbg !53

6025:                                             ; preds = %6021, %6017
  br label %6026, !dbg !58

6026:                                             ; preds = %6025
  %6027 = load i32, ptr %3, align 4, !dbg !59
  %6028 = add nsw i32 %6027, 1, !dbg !59
  store i32 %6028, ptr %3, align 4, !dbg !59
  %6029 = load i32, ptr %3, align 4, !dbg !36
  %6030 = icmp slt i32 %6029, 3, !dbg !38
  br i1 %6030, label %6031, label %9221, !dbg !39

6031:                                             ; preds = %6026
  %6032 = load i32, ptr %3, align 4, !dbg !40
  %6033 = sext i32 %6032 to i64, !dbg !42
  %6034 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6033, !dbg !42
  %6035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6034), !dbg !43
  %6036 = load i32, ptr %3, align 4, !dbg !44
  %6037 = sext i32 %6036 to i64, !dbg !46
  %6038 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6037, !dbg !46
  %6039 = load i32, ptr %6038, align 4, !dbg !46
  %6040 = icmp eq i32 %6039, 1, !dbg !47
  br i1 %6040, label %6045, label %6041, !dbg !48

6041:                                             ; preds = %6031
  %6042 = load i32, ptr %3, align 4, !dbg !54
  %6043 = sext i32 %6042 to i64, !dbg !56
  %6044 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6043, !dbg !56
  store i32 1, ptr %6044, align 4, !dbg !57
  br label %6049

6045:                                             ; preds = %6031
  %6046 = load i32, ptr %3, align 4, !dbg !49
  %6047 = sext i32 %6046 to i64, !dbg !51
  %6048 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6047, !dbg !51
  store i32 9, ptr %6048, align 4, !dbg !52
  br label %6049, !dbg !53

6049:                                             ; preds = %6045, %6041
  br label %6050, !dbg !58

6050:                                             ; preds = %6049
  %6051 = load i32, ptr %3, align 4, !dbg !59
  %6052 = add nsw i32 %6051, 1, !dbg !59
  store i32 %6052, ptr %3, align 4, !dbg !59
  %6053 = load i32, ptr %3, align 4, !dbg !36
  %6054 = icmp slt i32 %6053, 3, !dbg !38
  br i1 %6054, label %6055, label %9221, !dbg !39

6055:                                             ; preds = %6050
  %6056 = load i32, ptr %3, align 4, !dbg !40
  %6057 = sext i32 %6056 to i64, !dbg !42
  %6058 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6057, !dbg !42
  %6059 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6058), !dbg !43
  %6060 = load i32, ptr %3, align 4, !dbg !44
  %6061 = sext i32 %6060 to i64, !dbg !46
  %6062 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6061, !dbg !46
  %6063 = load i32, ptr %6062, align 4, !dbg !46
  %6064 = icmp eq i32 %6063, 1, !dbg !47
  br i1 %6064, label %6069, label %6065, !dbg !48

6065:                                             ; preds = %6055
  %6066 = load i32, ptr %3, align 4, !dbg !54
  %6067 = sext i32 %6066 to i64, !dbg !56
  %6068 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6067, !dbg !56
  store i32 1, ptr %6068, align 4, !dbg !57
  br label %6073

6069:                                             ; preds = %6055
  %6070 = load i32, ptr %3, align 4, !dbg !49
  %6071 = sext i32 %6070 to i64, !dbg !51
  %6072 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6071, !dbg !51
  store i32 9, ptr %6072, align 4, !dbg !52
  br label %6073, !dbg !53

6073:                                             ; preds = %6069, %6065
  br label %6074, !dbg !58

6074:                                             ; preds = %6073
  %6075 = load i32, ptr %3, align 4, !dbg !59
  %6076 = add nsw i32 %6075, 1, !dbg !59
  store i32 %6076, ptr %3, align 4, !dbg !59
  %6077 = load i32, ptr %3, align 4, !dbg !36
  %6078 = icmp slt i32 %6077, 3, !dbg !38
  br i1 %6078, label %6079, label %9221, !dbg !39

6079:                                             ; preds = %6074
  %6080 = load i32, ptr %3, align 4, !dbg !40
  %6081 = sext i32 %6080 to i64, !dbg !42
  %6082 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6081, !dbg !42
  %6083 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6082), !dbg !43
  %6084 = load i32, ptr %3, align 4, !dbg !44
  %6085 = sext i32 %6084 to i64, !dbg !46
  %6086 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6085, !dbg !46
  %6087 = load i32, ptr %6086, align 4, !dbg !46
  %6088 = icmp eq i32 %6087, 1, !dbg !47
  br i1 %6088, label %6093, label %6089, !dbg !48

6089:                                             ; preds = %6079
  %6090 = load i32, ptr %3, align 4, !dbg !54
  %6091 = sext i32 %6090 to i64, !dbg !56
  %6092 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6091, !dbg !56
  store i32 1, ptr %6092, align 4, !dbg !57
  br label %6097

6093:                                             ; preds = %6079
  %6094 = load i32, ptr %3, align 4, !dbg !49
  %6095 = sext i32 %6094 to i64, !dbg !51
  %6096 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6095, !dbg !51
  store i32 9, ptr %6096, align 4, !dbg !52
  br label %6097, !dbg !53

6097:                                             ; preds = %6093, %6089
  br label %6098, !dbg !58

6098:                                             ; preds = %6097
  %6099 = load i32, ptr %3, align 4, !dbg !59
  %6100 = add nsw i32 %6099, 1, !dbg !59
  store i32 %6100, ptr %3, align 4, !dbg !59
  %6101 = load i32, ptr %3, align 4, !dbg !36
  %6102 = icmp slt i32 %6101, 3, !dbg !38
  br i1 %6102, label %6103, label %9221, !dbg !39

6103:                                             ; preds = %6098
  %6104 = load i32, ptr %3, align 4, !dbg !40
  %6105 = sext i32 %6104 to i64, !dbg !42
  %6106 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6105, !dbg !42
  %6107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6106), !dbg !43
  %6108 = load i32, ptr %3, align 4, !dbg !44
  %6109 = sext i32 %6108 to i64, !dbg !46
  %6110 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6109, !dbg !46
  %6111 = load i32, ptr %6110, align 4, !dbg !46
  %6112 = icmp eq i32 %6111, 1, !dbg !47
  br i1 %6112, label %6117, label %6113, !dbg !48

6113:                                             ; preds = %6103
  %6114 = load i32, ptr %3, align 4, !dbg !54
  %6115 = sext i32 %6114 to i64, !dbg !56
  %6116 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6115, !dbg !56
  store i32 1, ptr %6116, align 4, !dbg !57
  br label %6121

6117:                                             ; preds = %6103
  %6118 = load i32, ptr %3, align 4, !dbg !49
  %6119 = sext i32 %6118 to i64, !dbg !51
  %6120 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6119, !dbg !51
  store i32 9, ptr %6120, align 4, !dbg !52
  br label %6121, !dbg !53

6121:                                             ; preds = %6117, %6113
  br label %6122, !dbg !58

6122:                                             ; preds = %6121
  %6123 = load i32, ptr %3, align 4, !dbg !59
  %6124 = add nsw i32 %6123, 1, !dbg !59
  store i32 %6124, ptr %3, align 4, !dbg !59
  %6125 = load i32, ptr %3, align 4, !dbg !36
  %6126 = icmp slt i32 %6125, 3, !dbg !38
  br i1 %6126, label %6127, label %9221, !dbg !39

6127:                                             ; preds = %6122
  %6128 = load i32, ptr %3, align 4, !dbg !40
  %6129 = sext i32 %6128 to i64, !dbg !42
  %6130 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6129, !dbg !42
  %6131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6130), !dbg !43
  %6132 = load i32, ptr %3, align 4, !dbg !44
  %6133 = sext i32 %6132 to i64, !dbg !46
  %6134 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6133, !dbg !46
  %6135 = load i32, ptr %6134, align 4, !dbg !46
  %6136 = icmp eq i32 %6135, 1, !dbg !47
  br i1 %6136, label %6141, label %6137, !dbg !48

6137:                                             ; preds = %6127
  %6138 = load i32, ptr %3, align 4, !dbg !54
  %6139 = sext i32 %6138 to i64, !dbg !56
  %6140 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6139, !dbg !56
  store i32 1, ptr %6140, align 4, !dbg !57
  br label %6145

6141:                                             ; preds = %6127
  %6142 = load i32, ptr %3, align 4, !dbg !49
  %6143 = sext i32 %6142 to i64, !dbg !51
  %6144 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6143, !dbg !51
  store i32 9, ptr %6144, align 4, !dbg !52
  br label %6145, !dbg !53

6145:                                             ; preds = %6141, %6137
  br label %6146, !dbg !58

6146:                                             ; preds = %6145
  %6147 = load i32, ptr %3, align 4, !dbg !59
  %6148 = add nsw i32 %6147, 1, !dbg !59
  store i32 %6148, ptr %3, align 4, !dbg !59
  %6149 = load i32, ptr %3, align 4, !dbg !36
  %6150 = icmp slt i32 %6149, 3, !dbg !38
  br i1 %6150, label %6151, label %9221, !dbg !39

6151:                                             ; preds = %6146
  %6152 = load i32, ptr %3, align 4, !dbg !40
  %6153 = sext i32 %6152 to i64, !dbg !42
  %6154 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6153, !dbg !42
  %6155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6154), !dbg !43
  %6156 = load i32, ptr %3, align 4, !dbg !44
  %6157 = sext i32 %6156 to i64, !dbg !46
  %6158 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6157, !dbg !46
  %6159 = load i32, ptr %6158, align 4, !dbg !46
  %6160 = icmp eq i32 %6159, 1, !dbg !47
  br i1 %6160, label %6165, label %6161, !dbg !48

6161:                                             ; preds = %6151
  %6162 = load i32, ptr %3, align 4, !dbg !54
  %6163 = sext i32 %6162 to i64, !dbg !56
  %6164 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6163, !dbg !56
  store i32 1, ptr %6164, align 4, !dbg !57
  br label %6169

6165:                                             ; preds = %6151
  %6166 = load i32, ptr %3, align 4, !dbg !49
  %6167 = sext i32 %6166 to i64, !dbg !51
  %6168 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6167, !dbg !51
  store i32 9, ptr %6168, align 4, !dbg !52
  br label %6169, !dbg !53

6169:                                             ; preds = %6165, %6161
  br label %6170, !dbg !58

6170:                                             ; preds = %6169
  %6171 = load i32, ptr %3, align 4, !dbg !59
  %6172 = add nsw i32 %6171, 1, !dbg !59
  store i32 %6172, ptr %3, align 4, !dbg !59
  %6173 = load i32, ptr %3, align 4, !dbg !36
  %6174 = icmp slt i32 %6173, 3, !dbg !38
  br i1 %6174, label %6175, label %9221, !dbg !39

6175:                                             ; preds = %6170
  %6176 = load i32, ptr %3, align 4, !dbg !40
  %6177 = sext i32 %6176 to i64, !dbg !42
  %6178 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6177, !dbg !42
  %6179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6178), !dbg !43
  %6180 = load i32, ptr %3, align 4, !dbg !44
  %6181 = sext i32 %6180 to i64, !dbg !46
  %6182 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6181, !dbg !46
  %6183 = load i32, ptr %6182, align 4, !dbg !46
  %6184 = icmp eq i32 %6183, 1, !dbg !47
  br i1 %6184, label %6189, label %6185, !dbg !48

6185:                                             ; preds = %6175
  %6186 = load i32, ptr %3, align 4, !dbg !54
  %6187 = sext i32 %6186 to i64, !dbg !56
  %6188 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6187, !dbg !56
  store i32 1, ptr %6188, align 4, !dbg !57
  br label %6193

6189:                                             ; preds = %6175
  %6190 = load i32, ptr %3, align 4, !dbg !49
  %6191 = sext i32 %6190 to i64, !dbg !51
  %6192 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6191, !dbg !51
  store i32 9, ptr %6192, align 4, !dbg !52
  br label %6193, !dbg !53

6193:                                             ; preds = %6189, %6185
  br label %6194, !dbg !58

6194:                                             ; preds = %6193
  %6195 = load i32, ptr %3, align 4, !dbg !59
  %6196 = add nsw i32 %6195, 1, !dbg !59
  store i32 %6196, ptr %3, align 4, !dbg !59
  %6197 = load i32, ptr %3, align 4, !dbg !36
  %6198 = icmp slt i32 %6197, 3, !dbg !38
  br i1 %6198, label %6199, label %9221, !dbg !39

6199:                                             ; preds = %6194
  %6200 = load i32, ptr %3, align 4, !dbg !40
  %6201 = sext i32 %6200 to i64, !dbg !42
  %6202 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6201, !dbg !42
  %6203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6202), !dbg !43
  %6204 = load i32, ptr %3, align 4, !dbg !44
  %6205 = sext i32 %6204 to i64, !dbg !46
  %6206 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6205, !dbg !46
  %6207 = load i32, ptr %6206, align 4, !dbg !46
  %6208 = icmp eq i32 %6207, 1, !dbg !47
  br i1 %6208, label %6213, label %6209, !dbg !48

6209:                                             ; preds = %6199
  %6210 = load i32, ptr %3, align 4, !dbg !54
  %6211 = sext i32 %6210 to i64, !dbg !56
  %6212 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6211, !dbg !56
  store i32 1, ptr %6212, align 4, !dbg !57
  br label %6217

6213:                                             ; preds = %6199
  %6214 = load i32, ptr %3, align 4, !dbg !49
  %6215 = sext i32 %6214 to i64, !dbg !51
  %6216 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6215, !dbg !51
  store i32 9, ptr %6216, align 4, !dbg !52
  br label %6217, !dbg !53

6217:                                             ; preds = %6213, %6209
  br label %6218, !dbg !58

6218:                                             ; preds = %6217
  %6219 = load i32, ptr %3, align 4, !dbg !59
  %6220 = add nsw i32 %6219, 1, !dbg !59
  store i32 %6220, ptr %3, align 4, !dbg !59
  %6221 = load i32, ptr %3, align 4, !dbg !36
  %6222 = icmp slt i32 %6221, 3, !dbg !38
  br i1 %6222, label %6223, label %9221, !dbg !39

6223:                                             ; preds = %6218
  %6224 = load i32, ptr %3, align 4, !dbg !40
  %6225 = sext i32 %6224 to i64, !dbg !42
  %6226 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6225, !dbg !42
  %6227 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6226), !dbg !43
  %6228 = load i32, ptr %3, align 4, !dbg !44
  %6229 = sext i32 %6228 to i64, !dbg !46
  %6230 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6229, !dbg !46
  %6231 = load i32, ptr %6230, align 4, !dbg !46
  %6232 = icmp eq i32 %6231, 1, !dbg !47
  br i1 %6232, label %6237, label %6233, !dbg !48

6233:                                             ; preds = %6223
  %6234 = load i32, ptr %3, align 4, !dbg !54
  %6235 = sext i32 %6234 to i64, !dbg !56
  %6236 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6235, !dbg !56
  store i32 1, ptr %6236, align 4, !dbg !57
  br label %6241

6237:                                             ; preds = %6223
  %6238 = load i32, ptr %3, align 4, !dbg !49
  %6239 = sext i32 %6238 to i64, !dbg !51
  %6240 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6239, !dbg !51
  store i32 9, ptr %6240, align 4, !dbg !52
  br label %6241, !dbg !53

6241:                                             ; preds = %6237, %6233
  br label %6242, !dbg !58

6242:                                             ; preds = %6241
  %6243 = load i32, ptr %3, align 4, !dbg !59
  %6244 = add nsw i32 %6243, 1, !dbg !59
  store i32 %6244, ptr %3, align 4, !dbg !59
  %6245 = load i32, ptr %3, align 4, !dbg !36
  %6246 = icmp slt i32 %6245, 3, !dbg !38
  br i1 %6246, label %6247, label %9221, !dbg !39

6247:                                             ; preds = %6242
  %6248 = load i32, ptr %3, align 4, !dbg !40
  %6249 = sext i32 %6248 to i64, !dbg !42
  %6250 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6249, !dbg !42
  %6251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6250), !dbg !43
  %6252 = load i32, ptr %3, align 4, !dbg !44
  %6253 = sext i32 %6252 to i64, !dbg !46
  %6254 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6253, !dbg !46
  %6255 = load i32, ptr %6254, align 4, !dbg !46
  %6256 = icmp eq i32 %6255, 1, !dbg !47
  br i1 %6256, label %6261, label %6257, !dbg !48

6257:                                             ; preds = %6247
  %6258 = load i32, ptr %3, align 4, !dbg !54
  %6259 = sext i32 %6258 to i64, !dbg !56
  %6260 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6259, !dbg !56
  store i32 1, ptr %6260, align 4, !dbg !57
  br label %6265

6261:                                             ; preds = %6247
  %6262 = load i32, ptr %3, align 4, !dbg !49
  %6263 = sext i32 %6262 to i64, !dbg !51
  %6264 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6263, !dbg !51
  store i32 9, ptr %6264, align 4, !dbg !52
  br label %6265, !dbg !53

6265:                                             ; preds = %6261, %6257
  br label %6266, !dbg !58

6266:                                             ; preds = %6265
  %6267 = load i32, ptr %3, align 4, !dbg !59
  %6268 = add nsw i32 %6267, 1, !dbg !59
  store i32 %6268, ptr %3, align 4, !dbg !59
  %6269 = load i32, ptr %3, align 4, !dbg !36
  %6270 = icmp slt i32 %6269, 3, !dbg !38
  br i1 %6270, label %6271, label %9221, !dbg !39

6271:                                             ; preds = %6266
  %6272 = load i32, ptr %3, align 4, !dbg !40
  %6273 = sext i32 %6272 to i64, !dbg !42
  %6274 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6273, !dbg !42
  %6275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6274), !dbg !43
  %6276 = load i32, ptr %3, align 4, !dbg !44
  %6277 = sext i32 %6276 to i64, !dbg !46
  %6278 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6277, !dbg !46
  %6279 = load i32, ptr %6278, align 4, !dbg !46
  %6280 = icmp eq i32 %6279, 1, !dbg !47
  br i1 %6280, label %6285, label %6281, !dbg !48

6281:                                             ; preds = %6271
  %6282 = load i32, ptr %3, align 4, !dbg !54
  %6283 = sext i32 %6282 to i64, !dbg !56
  %6284 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6283, !dbg !56
  store i32 1, ptr %6284, align 4, !dbg !57
  br label %6289

6285:                                             ; preds = %6271
  %6286 = load i32, ptr %3, align 4, !dbg !49
  %6287 = sext i32 %6286 to i64, !dbg !51
  %6288 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6287, !dbg !51
  store i32 9, ptr %6288, align 4, !dbg !52
  br label %6289, !dbg !53

6289:                                             ; preds = %6285, %6281
  br label %6290, !dbg !58

6290:                                             ; preds = %6289
  %6291 = load i32, ptr %3, align 4, !dbg !59
  %6292 = add nsw i32 %6291, 1, !dbg !59
  store i32 %6292, ptr %3, align 4, !dbg !59
  %6293 = load i32, ptr %3, align 4, !dbg !36
  %6294 = icmp slt i32 %6293, 3, !dbg !38
  br i1 %6294, label %6295, label %9221, !dbg !39

6295:                                             ; preds = %6290
  %6296 = load i32, ptr %3, align 4, !dbg !40
  %6297 = sext i32 %6296 to i64, !dbg !42
  %6298 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6297, !dbg !42
  %6299 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6298), !dbg !43
  %6300 = load i32, ptr %3, align 4, !dbg !44
  %6301 = sext i32 %6300 to i64, !dbg !46
  %6302 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6301, !dbg !46
  %6303 = load i32, ptr %6302, align 4, !dbg !46
  %6304 = icmp eq i32 %6303, 1, !dbg !47
  br i1 %6304, label %6309, label %6305, !dbg !48

6305:                                             ; preds = %6295
  %6306 = load i32, ptr %3, align 4, !dbg !54
  %6307 = sext i32 %6306 to i64, !dbg !56
  %6308 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6307, !dbg !56
  store i32 1, ptr %6308, align 4, !dbg !57
  br label %6313

6309:                                             ; preds = %6295
  %6310 = load i32, ptr %3, align 4, !dbg !49
  %6311 = sext i32 %6310 to i64, !dbg !51
  %6312 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6311, !dbg !51
  store i32 9, ptr %6312, align 4, !dbg !52
  br label %6313, !dbg !53

6313:                                             ; preds = %6309, %6305
  br label %6314, !dbg !58

6314:                                             ; preds = %6313
  %6315 = load i32, ptr %3, align 4, !dbg !59
  %6316 = add nsw i32 %6315, 1, !dbg !59
  store i32 %6316, ptr %3, align 4, !dbg !59
  %6317 = load i32, ptr %3, align 4, !dbg !36
  %6318 = icmp slt i32 %6317, 3, !dbg !38
  br i1 %6318, label %6319, label %9221, !dbg !39

6319:                                             ; preds = %6314
  %6320 = load i32, ptr %3, align 4, !dbg !40
  %6321 = sext i32 %6320 to i64, !dbg !42
  %6322 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6321, !dbg !42
  %6323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6322), !dbg !43
  %6324 = load i32, ptr %3, align 4, !dbg !44
  %6325 = sext i32 %6324 to i64, !dbg !46
  %6326 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6325, !dbg !46
  %6327 = load i32, ptr %6326, align 4, !dbg !46
  %6328 = icmp eq i32 %6327, 1, !dbg !47
  br i1 %6328, label %6333, label %6329, !dbg !48

6329:                                             ; preds = %6319
  %6330 = load i32, ptr %3, align 4, !dbg !54
  %6331 = sext i32 %6330 to i64, !dbg !56
  %6332 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6331, !dbg !56
  store i32 1, ptr %6332, align 4, !dbg !57
  br label %6337

6333:                                             ; preds = %6319
  %6334 = load i32, ptr %3, align 4, !dbg !49
  %6335 = sext i32 %6334 to i64, !dbg !51
  %6336 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6335, !dbg !51
  store i32 9, ptr %6336, align 4, !dbg !52
  br label %6337, !dbg !53

6337:                                             ; preds = %6333, %6329
  br label %6338, !dbg !58

6338:                                             ; preds = %6337
  %6339 = load i32, ptr %3, align 4, !dbg !59
  %6340 = add nsw i32 %6339, 1, !dbg !59
  store i32 %6340, ptr %3, align 4, !dbg !59
  %6341 = load i32, ptr %3, align 4, !dbg !36
  %6342 = icmp slt i32 %6341, 3, !dbg !38
  br i1 %6342, label %6343, label %9221, !dbg !39

6343:                                             ; preds = %6338
  %6344 = load i32, ptr %3, align 4, !dbg !40
  %6345 = sext i32 %6344 to i64, !dbg !42
  %6346 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6345, !dbg !42
  %6347 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6346), !dbg !43
  %6348 = load i32, ptr %3, align 4, !dbg !44
  %6349 = sext i32 %6348 to i64, !dbg !46
  %6350 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6349, !dbg !46
  %6351 = load i32, ptr %6350, align 4, !dbg !46
  %6352 = icmp eq i32 %6351, 1, !dbg !47
  br i1 %6352, label %6357, label %6353, !dbg !48

6353:                                             ; preds = %6343
  %6354 = load i32, ptr %3, align 4, !dbg !54
  %6355 = sext i32 %6354 to i64, !dbg !56
  %6356 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6355, !dbg !56
  store i32 1, ptr %6356, align 4, !dbg !57
  br label %6361

6357:                                             ; preds = %6343
  %6358 = load i32, ptr %3, align 4, !dbg !49
  %6359 = sext i32 %6358 to i64, !dbg !51
  %6360 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6359, !dbg !51
  store i32 9, ptr %6360, align 4, !dbg !52
  br label %6361, !dbg !53

6361:                                             ; preds = %6357, %6353
  br label %6362, !dbg !58

6362:                                             ; preds = %6361
  %6363 = load i32, ptr %3, align 4, !dbg !59
  %6364 = add nsw i32 %6363, 1, !dbg !59
  store i32 %6364, ptr %3, align 4, !dbg !59
  %6365 = load i32, ptr %3, align 4, !dbg !36
  %6366 = icmp slt i32 %6365, 3, !dbg !38
  br i1 %6366, label %6367, label %9221, !dbg !39

6367:                                             ; preds = %6362
  %6368 = load i32, ptr %3, align 4, !dbg !40
  %6369 = sext i32 %6368 to i64, !dbg !42
  %6370 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6369, !dbg !42
  %6371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6370), !dbg !43
  %6372 = load i32, ptr %3, align 4, !dbg !44
  %6373 = sext i32 %6372 to i64, !dbg !46
  %6374 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6373, !dbg !46
  %6375 = load i32, ptr %6374, align 4, !dbg !46
  %6376 = icmp eq i32 %6375, 1, !dbg !47
  br i1 %6376, label %6381, label %6377, !dbg !48

6377:                                             ; preds = %6367
  %6378 = load i32, ptr %3, align 4, !dbg !54
  %6379 = sext i32 %6378 to i64, !dbg !56
  %6380 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6379, !dbg !56
  store i32 1, ptr %6380, align 4, !dbg !57
  br label %6385

6381:                                             ; preds = %6367
  %6382 = load i32, ptr %3, align 4, !dbg !49
  %6383 = sext i32 %6382 to i64, !dbg !51
  %6384 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6383, !dbg !51
  store i32 9, ptr %6384, align 4, !dbg !52
  br label %6385, !dbg !53

6385:                                             ; preds = %6381, %6377
  br label %6386, !dbg !58

6386:                                             ; preds = %6385
  %6387 = load i32, ptr %3, align 4, !dbg !59
  %6388 = add nsw i32 %6387, 1, !dbg !59
  store i32 %6388, ptr %3, align 4, !dbg !59
  %6389 = load i32, ptr %3, align 4, !dbg !36
  %6390 = icmp slt i32 %6389, 3, !dbg !38
  br i1 %6390, label %6391, label %9221, !dbg !39

6391:                                             ; preds = %6386
  %6392 = load i32, ptr %3, align 4, !dbg !40
  %6393 = sext i32 %6392 to i64, !dbg !42
  %6394 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6393, !dbg !42
  %6395 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6394), !dbg !43
  %6396 = load i32, ptr %3, align 4, !dbg !44
  %6397 = sext i32 %6396 to i64, !dbg !46
  %6398 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6397, !dbg !46
  %6399 = load i32, ptr %6398, align 4, !dbg !46
  %6400 = icmp eq i32 %6399, 1, !dbg !47
  br i1 %6400, label %6405, label %6401, !dbg !48

6401:                                             ; preds = %6391
  %6402 = load i32, ptr %3, align 4, !dbg !54
  %6403 = sext i32 %6402 to i64, !dbg !56
  %6404 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6403, !dbg !56
  store i32 1, ptr %6404, align 4, !dbg !57
  br label %6409

6405:                                             ; preds = %6391
  %6406 = load i32, ptr %3, align 4, !dbg !49
  %6407 = sext i32 %6406 to i64, !dbg !51
  %6408 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6407, !dbg !51
  store i32 9, ptr %6408, align 4, !dbg !52
  br label %6409, !dbg !53

6409:                                             ; preds = %6405, %6401
  br label %6410, !dbg !58

6410:                                             ; preds = %6409
  %6411 = load i32, ptr %3, align 4, !dbg !59
  %6412 = add nsw i32 %6411, 1, !dbg !59
  store i32 %6412, ptr %3, align 4, !dbg !59
  %6413 = load i32, ptr %3, align 4, !dbg !36
  %6414 = icmp slt i32 %6413, 3, !dbg !38
  br i1 %6414, label %6415, label %9221, !dbg !39

6415:                                             ; preds = %6410
  %6416 = load i32, ptr %3, align 4, !dbg !40
  %6417 = sext i32 %6416 to i64, !dbg !42
  %6418 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6417, !dbg !42
  %6419 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6418), !dbg !43
  %6420 = load i32, ptr %3, align 4, !dbg !44
  %6421 = sext i32 %6420 to i64, !dbg !46
  %6422 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6421, !dbg !46
  %6423 = load i32, ptr %6422, align 4, !dbg !46
  %6424 = icmp eq i32 %6423, 1, !dbg !47
  br i1 %6424, label %6429, label %6425, !dbg !48

6425:                                             ; preds = %6415
  %6426 = load i32, ptr %3, align 4, !dbg !54
  %6427 = sext i32 %6426 to i64, !dbg !56
  %6428 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6427, !dbg !56
  store i32 1, ptr %6428, align 4, !dbg !57
  br label %6433

6429:                                             ; preds = %6415
  %6430 = load i32, ptr %3, align 4, !dbg !49
  %6431 = sext i32 %6430 to i64, !dbg !51
  %6432 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6431, !dbg !51
  store i32 9, ptr %6432, align 4, !dbg !52
  br label %6433, !dbg !53

6433:                                             ; preds = %6429, %6425
  br label %6434, !dbg !58

6434:                                             ; preds = %6433
  %6435 = load i32, ptr %3, align 4, !dbg !59
  %6436 = add nsw i32 %6435, 1, !dbg !59
  store i32 %6436, ptr %3, align 4, !dbg !59
  %6437 = load i32, ptr %3, align 4, !dbg !36
  %6438 = icmp slt i32 %6437, 3, !dbg !38
  br i1 %6438, label %6439, label %9221, !dbg !39

6439:                                             ; preds = %6434
  %6440 = load i32, ptr %3, align 4, !dbg !40
  %6441 = sext i32 %6440 to i64, !dbg !42
  %6442 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6441, !dbg !42
  %6443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6442), !dbg !43
  %6444 = load i32, ptr %3, align 4, !dbg !44
  %6445 = sext i32 %6444 to i64, !dbg !46
  %6446 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6445, !dbg !46
  %6447 = load i32, ptr %6446, align 4, !dbg !46
  %6448 = icmp eq i32 %6447, 1, !dbg !47
  br i1 %6448, label %6453, label %6449, !dbg !48

6449:                                             ; preds = %6439
  %6450 = load i32, ptr %3, align 4, !dbg !54
  %6451 = sext i32 %6450 to i64, !dbg !56
  %6452 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6451, !dbg !56
  store i32 1, ptr %6452, align 4, !dbg !57
  br label %6457

6453:                                             ; preds = %6439
  %6454 = load i32, ptr %3, align 4, !dbg !49
  %6455 = sext i32 %6454 to i64, !dbg !51
  %6456 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6455, !dbg !51
  store i32 9, ptr %6456, align 4, !dbg !52
  br label %6457, !dbg !53

6457:                                             ; preds = %6453, %6449
  br label %6458, !dbg !58

6458:                                             ; preds = %6457
  %6459 = load i32, ptr %3, align 4, !dbg !59
  %6460 = add nsw i32 %6459, 1, !dbg !59
  store i32 %6460, ptr %3, align 4, !dbg !59
  %6461 = load i32, ptr %3, align 4, !dbg !36
  %6462 = icmp slt i32 %6461, 3, !dbg !38
  br i1 %6462, label %6463, label %9221, !dbg !39

6463:                                             ; preds = %6458
  %6464 = load i32, ptr %3, align 4, !dbg !40
  %6465 = sext i32 %6464 to i64, !dbg !42
  %6466 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6465, !dbg !42
  %6467 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6466), !dbg !43
  %6468 = load i32, ptr %3, align 4, !dbg !44
  %6469 = sext i32 %6468 to i64, !dbg !46
  %6470 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6469, !dbg !46
  %6471 = load i32, ptr %6470, align 4, !dbg !46
  %6472 = icmp eq i32 %6471, 1, !dbg !47
  br i1 %6472, label %6477, label %6473, !dbg !48

6473:                                             ; preds = %6463
  %6474 = load i32, ptr %3, align 4, !dbg !54
  %6475 = sext i32 %6474 to i64, !dbg !56
  %6476 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6475, !dbg !56
  store i32 1, ptr %6476, align 4, !dbg !57
  br label %6481

6477:                                             ; preds = %6463
  %6478 = load i32, ptr %3, align 4, !dbg !49
  %6479 = sext i32 %6478 to i64, !dbg !51
  %6480 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6479, !dbg !51
  store i32 9, ptr %6480, align 4, !dbg !52
  br label %6481, !dbg !53

6481:                                             ; preds = %6477, %6473
  br label %6482, !dbg !58

6482:                                             ; preds = %6481
  %6483 = load i32, ptr %3, align 4, !dbg !59
  %6484 = add nsw i32 %6483, 1, !dbg !59
  store i32 %6484, ptr %3, align 4, !dbg !59
  %6485 = load i32, ptr %3, align 4, !dbg !36
  %6486 = icmp slt i32 %6485, 3, !dbg !38
  br i1 %6486, label %6487, label %9221, !dbg !39

6487:                                             ; preds = %6482
  %6488 = load i32, ptr %3, align 4, !dbg !40
  %6489 = sext i32 %6488 to i64, !dbg !42
  %6490 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6489, !dbg !42
  %6491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6490), !dbg !43
  %6492 = load i32, ptr %3, align 4, !dbg !44
  %6493 = sext i32 %6492 to i64, !dbg !46
  %6494 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6493, !dbg !46
  %6495 = load i32, ptr %6494, align 4, !dbg !46
  %6496 = icmp eq i32 %6495, 1, !dbg !47
  br i1 %6496, label %6501, label %6497, !dbg !48

6497:                                             ; preds = %6487
  %6498 = load i32, ptr %3, align 4, !dbg !54
  %6499 = sext i32 %6498 to i64, !dbg !56
  %6500 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6499, !dbg !56
  store i32 1, ptr %6500, align 4, !dbg !57
  br label %6505

6501:                                             ; preds = %6487
  %6502 = load i32, ptr %3, align 4, !dbg !49
  %6503 = sext i32 %6502 to i64, !dbg !51
  %6504 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6503, !dbg !51
  store i32 9, ptr %6504, align 4, !dbg !52
  br label %6505, !dbg !53

6505:                                             ; preds = %6501, %6497
  br label %6506, !dbg !58

6506:                                             ; preds = %6505
  %6507 = load i32, ptr %3, align 4, !dbg !59
  %6508 = add nsw i32 %6507, 1, !dbg !59
  store i32 %6508, ptr %3, align 4, !dbg !59
  %6509 = load i32, ptr %3, align 4, !dbg !36
  %6510 = icmp slt i32 %6509, 3, !dbg !38
  br i1 %6510, label %6511, label %9221, !dbg !39

6511:                                             ; preds = %6506
  %6512 = load i32, ptr %3, align 4, !dbg !40
  %6513 = sext i32 %6512 to i64, !dbg !42
  %6514 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6513, !dbg !42
  %6515 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6514), !dbg !43
  %6516 = load i32, ptr %3, align 4, !dbg !44
  %6517 = sext i32 %6516 to i64, !dbg !46
  %6518 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6517, !dbg !46
  %6519 = load i32, ptr %6518, align 4, !dbg !46
  %6520 = icmp eq i32 %6519, 1, !dbg !47
  br i1 %6520, label %6525, label %6521, !dbg !48

6521:                                             ; preds = %6511
  %6522 = load i32, ptr %3, align 4, !dbg !54
  %6523 = sext i32 %6522 to i64, !dbg !56
  %6524 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6523, !dbg !56
  store i32 1, ptr %6524, align 4, !dbg !57
  br label %6529

6525:                                             ; preds = %6511
  %6526 = load i32, ptr %3, align 4, !dbg !49
  %6527 = sext i32 %6526 to i64, !dbg !51
  %6528 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6527, !dbg !51
  store i32 9, ptr %6528, align 4, !dbg !52
  br label %6529, !dbg !53

6529:                                             ; preds = %6525, %6521
  br label %6530, !dbg !58

6530:                                             ; preds = %6529
  %6531 = load i32, ptr %3, align 4, !dbg !59
  %6532 = add nsw i32 %6531, 1, !dbg !59
  store i32 %6532, ptr %3, align 4, !dbg !59
  %6533 = load i32, ptr %3, align 4, !dbg !36
  %6534 = icmp slt i32 %6533, 3, !dbg !38
  br i1 %6534, label %6535, label %9221, !dbg !39

6535:                                             ; preds = %6530
  %6536 = load i32, ptr %3, align 4, !dbg !40
  %6537 = sext i32 %6536 to i64, !dbg !42
  %6538 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6537, !dbg !42
  %6539 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6538), !dbg !43
  %6540 = load i32, ptr %3, align 4, !dbg !44
  %6541 = sext i32 %6540 to i64, !dbg !46
  %6542 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6541, !dbg !46
  %6543 = load i32, ptr %6542, align 4, !dbg !46
  %6544 = icmp eq i32 %6543, 1, !dbg !47
  br i1 %6544, label %6549, label %6545, !dbg !48

6545:                                             ; preds = %6535
  %6546 = load i32, ptr %3, align 4, !dbg !54
  %6547 = sext i32 %6546 to i64, !dbg !56
  %6548 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6547, !dbg !56
  store i32 1, ptr %6548, align 4, !dbg !57
  br label %6553

6549:                                             ; preds = %6535
  %6550 = load i32, ptr %3, align 4, !dbg !49
  %6551 = sext i32 %6550 to i64, !dbg !51
  %6552 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6551, !dbg !51
  store i32 9, ptr %6552, align 4, !dbg !52
  br label %6553, !dbg !53

6553:                                             ; preds = %6549, %6545
  br label %6554, !dbg !58

6554:                                             ; preds = %6553
  %6555 = load i32, ptr %3, align 4, !dbg !59
  %6556 = add nsw i32 %6555, 1, !dbg !59
  store i32 %6556, ptr %3, align 4, !dbg !59
  %6557 = load i32, ptr %3, align 4, !dbg !36
  %6558 = icmp slt i32 %6557, 3, !dbg !38
  br i1 %6558, label %6559, label %9221, !dbg !39

6559:                                             ; preds = %6554
  %6560 = load i32, ptr %3, align 4, !dbg !40
  %6561 = sext i32 %6560 to i64, !dbg !42
  %6562 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6561, !dbg !42
  %6563 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6562), !dbg !43
  %6564 = load i32, ptr %3, align 4, !dbg !44
  %6565 = sext i32 %6564 to i64, !dbg !46
  %6566 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6565, !dbg !46
  %6567 = load i32, ptr %6566, align 4, !dbg !46
  %6568 = icmp eq i32 %6567, 1, !dbg !47
  br i1 %6568, label %6573, label %6569, !dbg !48

6569:                                             ; preds = %6559
  %6570 = load i32, ptr %3, align 4, !dbg !54
  %6571 = sext i32 %6570 to i64, !dbg !56
  %6572 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6571, !dbg !56
  store i32 1, ptr %6572, align 4, !dbg !57
  br label %6577

6573:                                             ; preds = %6559
  %6574 = load i32, ptr %3, align 4, !dbg !49
  %6575 = sext i32 %6574 to i64, !dbg !51
  %6576 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6575, !dbg !51
  store i32 9, ptr %6576, align 4, !dbg !52
  br label %6577, !dbg !53

6577:                                             ; preds = %6573, %6569
  br label %6578, !dbg !58

6578:                                             ; preds = %6577
  %6579 = load i32, ptr %3, align 4, !dbg !59
  %6580 = add nsw i32 %6579, 1, !dbg !59
  store i32 %6580, ptr %3, align 4, !dbg !59
  %6581 = load i32, ptr %3, align 4, !dbg !36
  %6582 = icmp slt i32 %6581, 3, !dbg !38
  br i1 %6582, label %6583, label %9221, !dbg !39

6583:                                             ; preds = %6578
  %6584 = load i32, ptr %3, align 4, !dbg !40
  %6585 = sext i32 %6584 to i64, !dbg !42
  %6586 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6585, !dbg !42
  %6587 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6586), !dbg !43
  %6588 = load i32, ptr %3, align 4, !dbg !44
  %6589 = sext i32 %6588 to i64, !dbg !46
  %6590 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6589, !dbg !46
  %6591 = load i32, ptr %6590, align 4, !dbg !46
  %6592 = icmp eq i32 %6591, 1, !dbg !47
  br i1 %6592, label %6597, label %6593, !dbg !48

6593:                                             ; preds = %6583
  %6594 = load i32, ptr %3, align 4, !dbg !54
  %6595 = sext i32 %6594 to i64, !dbg !56
  %6596 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6595, !dbg !56
  store i32 1, ptr %6596, align 4, !dbg !57
  br label %6601

6597:                                             ; preds = %6583
  %6598 = load i32, ptr %3, align 4, !dbg !49
  %6599 = sext i32 %6598 to i64, !dbg !51
  %6600 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6599, !dbg !51
  store i32 9, ptr %6600, align 4, !dbg !52
  br label %6601, !dbg !53

6601:                                             ; preds = %6597, %6593
  br label %6602, !dbg !58

6602:                                             ; preds = %6601
  %6603 = load i32, ptr %3, align 4, !dbg !59
  %6604 = add nsw i32 %6603, 1, !dbg !59
  store i32 %6604, ptr %3, align 4, !dbg !59
  %6605 = load i32, ptr %3, align 4, !dbg !36
  %6606 = icmp slt i32 %6605, 3, !dbg !38
  br i1 %6606, label %6607, label %9221, !dbg !39

6607:                                             ; preds = %6602
  %6608 = load i32, ptr %3, align 4, !dbg !40
  %6609 = sext i32 %6608 to i64, !dbg !42
  %6610 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6609, !dbg !42
  %6611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6610), !dbg !43
  %6612 = load i32, ptr %3, align 4, !dbg !44
  %6613 = sext i32 %6612 to i64, !dbg !46
  %6614 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6613, !dbg !46
  %6615 = load i32, ptr %6614, align 4, !dbg !46
  %6616 = icmp eq i32 %6615, 1, !dbg !47
  br i1 %6616, label %6621, label %6617, !dbg !48

6617:                                             ; preds = %6607
  %6618 = load i32, ptr %3, align 4, !dbg !54
  %6619 = sext i32 %6618 to i64, !dbg !56
  %6620 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6619, !dbg !56
  store i32 1, ptr %6620, align 4, !dbg !57
  br label %6625

6621:                                             ; preds = %6607
  %6622 = load i32, ptr %3, align 4, !dbg !49
  %6623 = sext i32 %6622 to i64, !dbg !51
  %6624 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6623, !dbg !51
  store i32 9, ptr %6624, align 4, !dbg !52
  br label %6625, !dbg !53

6625:                                             ; preds = %6621, %6617
  br label %6626, !dbg !58

6626:                                             ; preds = %6625
  %6627 = load i32, ptr %3, align 4, !dbg !59
  %6628 = add nsw i32 %6627, 1, !dbg !59
  store i32 %6628, ptr %3, align 4, !dbg !59
  %6629 = load i32, ptr %3, align 4, !dbg !36
  %6630 = icmp slt i32 %6629, 3, !dbg !38
  br i1 %6630, label %6631, label %9221, !dbg !39

6631:                                             ; preds = %6626
  %6632 = load i32, ptr %3, align 4, !dbg !40
  %6633 = sext i32 %6632 to i64, !dbg !42
  %6634 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6633, !dbg !42
  %6635 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6634), !dbg !43
  %6636 = load i32, ptr %3, align 4, !dbg !44
  %6637 = sext i32 %6636 to i64, !dbg !46
  %6638 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6637, !dbg !46
  %6639 = load i32, ptr %6638, align 4, !dbg !46
  %6640 = icmp eq i32 %6639, 1, !dbg !47
  br i1 %6640, label %6645, label %6641, !dbg !48

6641:                                             ; preds = %6631
  %6642 = load i32, ptr %3, align 4, !dbg !54
  %6643 = sext i32 %6642 to i64, !dbg !56
  %6644 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6643, !dbg !56
  store i32 1, ptr %6644, align 4, !dbg !57
  br label %6649

6645:                                             ; preds = %6631
  %6646 = load i32, ptr %3, align 4, !dbg !49
  %6647 = sext i32 %6646 to i64, !dbg !51
  %6648 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6647, !dbg !51
  store i32 9, ptr %6648, align 4, !dbg !52
  br label %6649, !dbg !53

6649:                                             ; preds = %6645, %6641
  br label %6650, !dbg !58

6650:                                             ; preds = %6649
  %6651 = load i32, ptr %3, align 4, !dbg !59
  %6652 = add nsw i32 %6651, 1, !dbg !59
  store i32 %6652, ptr %3, align 4, !dbg !59
  %6653 = load i32, ptr %3, align 4, !dbg !36
  %6654 = icmp slt i32 %6653, 3, !dbg !38
  br i1 %6654, label %6655, label %9221, !dbg !39

6655:                                             ; preds = %6650
  %6656 = load i32, ptr %3, align 4, !dbg !40
  %6657 = sext i32 %6656 to i64, !dbg !42
  %6658 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6657, !dbg !42
  %6659 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6658), !dbg !43
  %6660 = load i32, ptr %3, align 4, !dbg !44
  %6661 = sext i32 %6660 to i64, !dbg !46
  %6662 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6661, !dbg !46
  %6663 = load i32, ptr %6662, align 4, !dbg !46
  %6664 = icmp eq i32 %6663, 1, !dbg !47
  br i1 %6664, label %6669, label %6665, !dbg !48

6665:                                             ; preds = %6655
  %6666 = load i32, ptr %3, align 4, !dbg !54
  %6667 = sext i32 %6666 to i64, !dbg !56
  %6668 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6667, !dbg !56
  store i32 1, ptr %6668, align 4, !dbg !57
  br label %6673

6669:                                             ; preds = %6655
  %6670 = load i32, ptr %3, align 4, !dbg !49
  %6671 = sext i32 %6670 to i64, !dbg !51
  %6672 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6671, !dbg !51
  store i32 9, ptr %6672, align 4, !dbg !52
  br label %6673, !dbg !53

6673:                                             ; preds = %6669, %6665
  br label %6674, !dbg !58

6674:                                             ; preds = %6673
  %6675 = load i32, ptr %3, align 4, !dbg !59
  %6676 = add nsw i32 %6675, 1, !dbg !59
  store i32 %6676, ptr %3, align 4, !dbg !59
  %6677 = load i32, ptr %3, align 4, !dbg !36
  %6678 = icmp slt i32 %6677, 3, !dbg !38
  br i1 %6678, label %6679, label %9221, !dbg !39

6679:                                             ; preds = %6674
  %6680 = load i32, ptr %3, align 4, !dbg !40
  %6681 = sext i32 %6680 to i64, !dbg !42
  %6682 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6681, !dbg !42
  %6683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6682), !dbg !43
  %6684 = load i32, ptr %3, align 4, !dbg !44
  %6685 = sext i32 %6684 to i64, !dbg !46
  %6686 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6685, !dbg !46
  %6687 = load i32, ptr %6686, align 4, !dbg !46
  %6688 = icmp eq i32 %6687, 1, !dbg !47
  br i1 %6688, label %6693, label %6689, !dbg !48

6689:                                             ; preds = %6679
  %6690 = load i32, ptr %3, align 4, !dbg !54
  %6691 = sext i32 %6690 to i64, !dbg !56
  %6692 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6691, !dbg !56
  store i32 1, ptr %6692, align 4, !dbg !57
  br label %6697

6693:                                             ; preds = %6679
  %6694 = load i32, ptr %3, align 4, !dbg !49
  %6695 = sext i32 %6694 to i64, !dbg !51
  %6696 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6695, !dbg !51
  store i32 9, ptr %6696, align 4, !dbg !52
  br label %6697, !dbg !53

6697:                                             ; preds = %6693, %6689
  br label %6698, !dbg !58

6698:                                             ; preds = %6697
  %6699 = load i32, ptr %3, align 4, !dbg !59
  %6700 = add nsw i32 %6699, 1, !dbg !59
  store i32 %6700, ptr %3, align 4, !dbg !59
  %6701 = load i32, ptr %3, align 4, !dbg !36
  %6702 = icmp slt i32 %6701, 3, !dbg !38
  br i1 %6702, label %6703, label %9221, !dbg !39

6703:                                             ; preds = %6698
  %6704 = load i32, ptr %3, align 4, !dbg !40
  %6705 = sext i32 %6704 to i64, !dbg !42
  %6706 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6705, !dbg !42
  %6707 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6706), !dbg !43
  %6708 = load i32, ptr %3, align 4, !dbg !44
  %6709 = sext i32 %6708 to i64, !dbg !46
  %6710 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6709, !dbg !46
  %6711 = load i32, ptr %6710, align 4, !dbg !46
  %6712 = icmp eq i32 %6711, 1, !dbg !47
  br i1 %6712, label %6717, label %6713, !dbg !48

6713:                                             ; preds = %6703
  %6714 = load i32, ptr %3, align 4, !dbg !54
  %6715 = sext i32 %6714 to i64, !dbg !56
  %6716 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6715, !dbg !56
  store i32 1, ptr %6716, align 4, !dbg !57
  br label %6721

6717:                                             ; preds = %6703
  %6718 = load i32, ptr %3, align 4, !dbg !49
  %6719 = sext i32 %6718 to i64, !dbg !51
  %6720 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6719, !dbg !51
  store i32 9, ptr %6720, align 4, !dbg !52
  br label %6721, !dbg !53

6721:                                             ; preds = %6717, %6713
  br label %6722, !dbg !58

6722:                                             ; preds = %6721
  %6723 = load i32, ptr %3, align 4, !dbg !59
  %6724 = add nsw i32 %6723, 1, !dbg !59
  store i32 %6724, ptr %3, align 4, !dbg !59
  %6725 = load i32, ptr %3, align 4, !dbg !36
  %6726 = icmp slt i32 %6725, 3, !dbg !38
  br i1 %6726, label %6727, label %9221, !dbg !39

6727:                                             ; preds = %6722
  %6728 = load i32, ptr %3, align 4, !dbg !40
  %6729 = sext i32 %6728 to i64, !dbg !42
  %6730 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6729, !dbg !42
  %6731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6730), !dbg !43
  %6732 = load i32, ptr %3, align 4, !dbg !44
  %6733 = sext i32 %6732 to i64, !dbg !46
  %6734 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6733, !dbg !46
  %6735 = load i32, ptr %6734, align 4, !dbg !46
  %6736 = icmp eq i32 %6735, 1, !dbg !47
  br i1 %6736, label %6741, label %6737, !dbg !48

6737:                                             ; preds = %6727
  %6738 = load i32, ptr %3, align 4, !dbg !54
  %6739 = sext i32 %6738 to i64, !dbg !56
  %6740 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6739, !dbg !56
  store i32 1, ptr %6740, align 4, !dbg !57
  br label %6745

6741:                                             ; preds = %6727
  %6742 = load i32, ptr %3, align 4, !dbg !49
  %6743 = sext i32 %6742 to i64, !dbg !51
  %6744 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6743, !dbg !51
  store i32 9, ptr %6744, align 4, !dbg !52
  br label %6745, !dbg !53

6745:                                             ; preds = %6741, %6737
  br label %6746, !dbg !58

6746:                                             ; preds = %6745
  %6747 = load i32, ptr %3, align 4, !dbg !59
  %6748 = add nsw i32 %6747, 1, !dbg !59
  store i32 %6748, ptr %3, align 4, !dbg !59
  %6749 = load i32, ptr %3, align 4, !dbg !36
  %6750 = icmp slt i32 %6749, 3, !dbg !38
  br i1 %6750, label %6751, label %9221, !dbg !39

6751:                                             ; preds = %6746
  %6752 = load i32, ptr %3, align 4, !dbg !40
  %6753 = sext i32 %6752 to i64, !dbg !42
  %6754 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6753, !dbg !42
  %6755 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6754), !dbg !43
  %6756 = load i32, ptr %3, align 4, !dbg !44
  %6757 = sext i32 %6756 to i64, !dbg !46
  %6758 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6757, !dbg !46
  %6759 = load i32, ptr %6758, align 4, !dbg !46
  %6760 = icmp eq i32 %6759, 1, !dbg !47
  br i1 %6760, label %6765, label %6761, !dbg !48

6761:                                             ; preds = %6751
  %6762 = load i32, ptr %3, align 4, !dbg !54
  %6763 = sext i32 %6762 to i64, !dbg !56
  %6764 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6763, !dbg !56
  store i32 1, ptr %6764, align 4, !dbg !57
  br label %6769

6765:                                             ; preds = %6751
  %6766 = load i32, ptr %3, align 4, !dbg !49
  %6767 = sext i32 %6766 to i64, !dbg !51
  %6768 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6767, !dbg !51
  store i32 9, ptr %6768, align 4, !dbg !52
  br label %6769, !dbg !53

6769:                                             ; preds = %6765, %6761
  br label %6770, !dbg !58

6770:                                             ; preds = %6769
  %6771 = load i32, ptr %3, align 4, !dbg !59
  %6772 = add nsw i32 %6771, 1, !dbg !59
  store i32 %6772, ptr %3, align 4, !dbg !59
  %6773 = load i32, ptr %3, align 4, !dbg !36
  %6774 = icmp slt i32 %6773, 3, !dbg !38
  br i1 %6774, label %6775, label %9221, !dbg !39

6775:                                             ; preds = %6770
  %6776 = load i32, ptr %3, align 4, !dbg !40
  %6777 = sext i32 %6776 to i64, !dbg !42
  %6778 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6777, !dbg !42
  %6779 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6778), !dbg !43
  %6780 = load i32, ptr %3, align 4, !dbg !44
  %6781 = sext i32 %6780 to i64, !dbg !46
  %6782 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6781, !dbg !46
  %6783 = load i32, ptr %6782, align 4, !dbg !46
  %6784 = icmp eq i32 %6783, 1, !dbg !47
  br i1 %6784, label %6789, label %6785, !dbg !48

6785:                                             ; preds = %6775
  %6786 = load i32, ptr %3, align 4, !dbg !54
  %6787 = sext i32 %6786 to i64, !dbg !56
  %6788 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6787, !dbg !56
  store i32 1, ptr %6788, align 4, !dbg !57
  br label %6793

6789:                                             ; preds = %6775
  %6790 = load i32, ptr %3, align 4, !dbg !49
  %6791 = sext i32 %6790 to i64, !dbg !51
  %6792 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6791, !dbg !51
  store i32 9, ptr %6792, align 4, !dbg !52
  br label %6793, !dbg !53

6793:                                             ; preds = %6789, %6785
  br label %6794, !dbg !58

6794:                                             ; preds = %6793
  %6795 = load i32, ptr %3, align 4, !dbg !59
  %6796 = add nsw i32 %6795, 1, !dbg !59
  store i32 %6796, ptr %3, align 4, !dbg !59
  %6797 = load i32, ptr %3, align 4, !dbg !36
  %6798 = icmp slt i32 %6797, 3, !dbg !38
  br i1 %6798, label %6799, label %9221, !dbg !39

6799:                                             ; preds = %6794
  %6800 = load i32, ptr %3, align 4, !dbg !40
  %6801 = sext i32 %6800 to i64, !dbg !42
  %6802 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6801, !dbg !42
  %6803 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6802), !dbg !43
  %6804 = load i32, ptr %3, align 4, !dbg !44
  %6805 = sext i32 %6804 to i64, !dbg !46
  %6806 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6805, !dbg !46
  %6807 = load i32, ptr %6806, align 4, !dbg !46
  %6808 = icmp eq i32 %6807, 1, !dbg !47
  br i1 %6808, label %6813, label %6809, !dbg !48

6809:                                             ; preds = %6799
  %6810 = load i32, ptr %3, align 4, !dbg !54
  %6811 = sext i32 %6810 to i64, !dbg !56
  %6812 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6811, !dbg !56
  store i32 1, ptr %6812, align 4, !dbg !57
  br label %6817

6813:                                             ; preds = %6799
  %6814 = load i32, ptr %3, align 4, !dbg !49
  %6815 = sext i32 %6814 to i64, !dbg !51
  %6816 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6815, !dbg !51
  store i32 9, ptr %6816, align 4, !dbg !52
  br label %6817, !dbg !53

6817:                                             ; preds = %6813, %6809
  br label %6818, !dbg !58

6818:                                             ; preds = %6817
  %6819 = load i32, ptr %3, align 4, !dbg !59
  %6820 = add nsw i32 %6819, 1, !dbg !59
  store i32 %6820, ptr %3, align 4, !dbg !59
  %6821 = load i32, ptr %3, align 4, !dbg !36
  %6822 = icmp slt i32 %6821, 3, !dbg !38
  br i1 %6822, label %6823, label %9221, !dbg !39

6823:                                             ; preds = %6818
  %6824 = load i32, ptr %3, align 4, !dbg !40
  %6825 = sext i32 %6824 to i64, !dbg !42
  %6826 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6825, !dbg !42
  %6827 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6826), !dbg !43
  %6828 = load i32, ptr %3, align 4, !dbg !44
  %6829 = sext i32 %6828 to i64, !dbg !46
  %6830 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6829, !dbg !46
  %6831 = load i32, ptr %6830, align 4, !dbg !46
  %6832 = icmp eq i32 %6831, 1, !dbg !47
  br i1 %6832, label %6837, label %6833, !dbg !48

6833:                                             ; preds = %6823
  %6834 = load i32, ptr %3, align 4, !dbg !54
  %6835 = sext i32 %6834 to i64, !dbg !56
  %6836 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6835, !dbg !56
  store i32 1, ptr %6836, align 4, !dbg !57
  br label %6841

6837:                                             ; preds = %6823
  %6838 = load i32, ptr %3, align 4, !dbg !49
  %6839 = sext i32 %6838 to i64, !dbg !51
  %6840 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6839, !dbg !51
  store i32 9, ptr %6840, align 4, !dbg !52
  br label %6841, !dbg !53

6841:                                             ; preds = %6837, %6833
  br label %6842, !dbg !58

6842:                                             ; preds = %6841
  %6843 = load i32, ptr %3, align 4, !dbg !59
  %6844 = add nsw i32 %6843, 1, !dbg !59
  store i32 %6844, ptr %3, align 4, !dbg !59
  %6845 = load i32, ptr %3, align 4, !dbg !36
  %6846 = icmp slt i32 %6845, 3, !dbg !38
  br i1 %6846, label %6847, label %9221, !dbg !39

6847:                                             ; preds = %6842
  %6848 = load i32, ptr %3, align 4, !dbg !40
  %6849 = sext i32 %6848 to i64, !dbg !42
  %6850 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6849, !dbg !42
  %6851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6850), !dbg !43
  %6852 = load i32, ptr %3, align 4, !dbg !44
  %6853 = sext i32 %6852 to i64, !dbg !46
  %6854 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6853, !dbg !46
  %6855 = load i32, ptr %6854, align 4, !dbg !46
  %6856 = icmp eq i32 %6855, 1, !dbg !47
  br i1 %6856, label %6861, label %6857, !dbg !48

6857:                                             ; preds = %6847
  %6858 = load i32, ptr %3, align 4, !dbg !54
  %6859 = sext i32 %6858 to i64, !dbg !56
  %6860 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6859, !dbg !56
  store i32 1, ptr %6860, align 4, !dbg !57
  br label %6865

6861:                                             ; preds = %6847
  %6862 = load i32, ptr %3, align 4, !dbg !49
  %6863 = sext i32 %6862 to i64, !dbg !51
  %6864 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6863, !dbg !51
  store i32 9, ptr %6864, align 4, !dbg !52
  br label %6865, !dbg !53

6865:                                             ; preds = %6861, %6857
  br label %6866, !dbg !58

6866:                                             ; preds = %6865
  %6867 = load i32, ptr %3, align 4, !dbg !59
  %6868 = add nsw i32 %6867, 1, !dbg !59
  store i32 %6868, ptr %3, align 4, !dbg !59
  %6869 = load i32, ptr %3, align 4, !dbg !36
  %6870 = icmp slt i32 %6869, 3, !dbg !38
  br i1 %6870, label %6871, label %9221, !dbg !39

6871:                                             ; preds = %6866
  %6872 = load i32, ptr %3, align 4, !dbg !40
  %6873 = sext i32 %6872 to i64, !dbg !42
  %6874 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6873, !dbg !42
  %6875 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6874), !dbg !43
  %6876 = load i32, ptr %3, align 4, !dbg !44
  %6877 = sext i32 %6876 to i64, !dbg !46
  %6878 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6877, !dbg !46
  %6879 = load i32, ptr %6878, align 4, !dbg !46
  %6880 = icmp eq i32 %6879, 1, !dbg !47
  br i1 %6880, label %6885, label %6881, !dbg !48

6881:                                             ; preds = %6871
  %6882 = load i32, ptr %3, align 4, !dbg !54
  %6883 = sext i32 %6882 to i64, !dbg !56
  %6884 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6883, !dbg !56
  store i32 1, ptr %6884, align 4, !dbg !57
  br label %6889

6885:                                             ; preds = %6871
  %6886 = load i32, ptr %3, align 4, !dbg !49
  %6887 = sext i32 %6886 to i64, !dbg !51
  %6888 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6887, !dbg !51
  store i32 9, ptr %6888, align 4, !dbg !52
  br label %6889, !dbg !53

6889:                                             ; preds = %6885, %6881
  br label %6890, !dbg !58

6890:                                             ; preds = %6889
  %6891 = load i32, ptr %3, align 4, !dbg !59
  %6892 = add nsw i32 %6891, 1, !dbg !59
  store i32 %6892, ptr %3, align 4, !dbg !59
  %6893 = load i32, ptr %3, align 4, !dbg !36
  %6894 = icmp slt i32 %6893, 3, !dbg !38
  br i1 %6894, label %6895, label %9221, !dbg !39

6895:                                             ; preds = %6890
  %6896 = load i32, ptr %3, align 4, !dbg !40
  %6897 = sext i32 %6896 to i64, !dbg !42
  %6898 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6897, !dbg !42
  %6899 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6898), !dbg !43
  %6900 = load i32, ptr %3, align 4, !dbg !44
  %6901 = sext i32 %6900 to i64, !dbg !46
  %6902 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6901, !dbg !46
  %6903 = load i32, ptr %6902, align 4, !dbg !46
  %6904 = icmp eq i32 %6903, 1, !dbg !47
  br i1 %6904, label %6909, label %6905, !dbg !48

6905:                                             ; preds = %6895
  %6906 = load i32, ptr %3, align 4, !dbg !54
  %6907 = sext i32 %6906 to i64, !dbg !56
  %6908 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6907, !dbg !56
  store i32 1, ptr %6908, align 4, !dbg !57
  br label %6913

6909:                                             ; preds = %6895
  %6910 = load i32, ptr %3, align 4, !dbg !49
  %6911 = sext i32 %6910 to i64, !dbg !51
  %6912 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6911, !dbg !51
  store i32 9, ptr %6912, align 4, !dbg !52
  br label %6913, !dbg !53

6913:                                             ; preds = %6909, %6905
  br label %6914, !dbg !58

6914:                                             ; preds = %6913
  %6915 = load i32, ptr %3, align 4, !dbg !59
  %6916 = add nsw i32 %6915, 1, !dbg !59
  store i32 %6916, ptr %3, align 4, !dbg !59
  %6917 = load i32, ptr %3, align 4, !dbg !36
  %6918 = icmp slt i32 %6917, 3, !dbg !38
  br i1 %6918, label %6919, label %9221, !dbg !39

6919:                                             ; preds = %6914
  %6920 = load i32, ptr %3, align 4, !dbg !40
  %6921 = sext i32 %6920 to i64, !dbg !42
  %6922 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6921, !dbg !42
  %6923 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6922), !dbg !43
  %6924 = load i32, ptr %3, align 4, !dbg !44
  %6925 = sext i32 %6924 to i64, !dbg !46
  %6926 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6925, !dbg !46
  %6927 = load i32, ptr %6926, align 4, !dbg !46
  %6928 = icmp eq i32 %6927, 1, !dbg !47
  br i1 %6928, label %6933, label %6929, !dbg !48

6929:                                             ; preds = %6919
  %6930 = load i32, ptr %3, align 4, !dbg !54
  %6931 = sext i32 %6930 to i64, !dbg !56
  %6932 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6931, !dbg !56
  store i32 1, ptr %6932, align 4, !dbg !57
  br label %6937

6933:                                             ; preds = %6919
  %6934 = load i32, ptr %3, align 4, !dbg !49
  %6935 = sext i32 %6934 to i64, !dbg !51
  %6936 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6935, !dbg !51
  store i32 9, ptr %6936, align 4, !dbg !52
  br label %6937, !dbg !53

6937:                                             ; preds = %6933, %6929
  br label %6938, !dbg !58

6938:                                             ; preds = %6937
  %6939 = load i32, ptr %3, align 4, !dbg !59
  %6940 = add nsw i32 %6939, 1, !dbg !59
  store i32 %6940, ptr %3, align 4, !dbg !59
  %6941 = load i32, ptr %3, align 4, !dbg !36
  %6942 = icmp slt i32 %6941, 3, !dbg !38
  br i1 %6942, label %6943, label %9221, !dbg !39

6943:                                             ; preds = %6938
  %6944 = load i32, ptr %3, align 4, !dbg !40
  %6945 = sext i32 %6944 to i64, !dbg !42
  %6946 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6945, !dbg !42
  %6947 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6946), !dbg !43
  %6948 = load i32, ptr %3, align 4, !dbg !44
  %6949 = sext i32 %6948 to i64, !dbg !46
  %6950 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6949, !dbg !46
  %6951 = load i32, ptr %6950, align 4, !dbg !46
  %6952 = icmp eq i32 %6951, 1, !dbg !47
  br i1 %6952, label %6957, label %6953, !dbg !48

6953:                                             ; preds = %6943
  %6954 = load i32, ptr %3, align 4, !dbg !54
  %6955 = sext i32 %6954 to i64, !dbg !56
  %6956 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6955, !dbg !56
  store i32 1, ptr %6956, align 4, !dbg !57
  br label %6961

6957:                                             ; preds = %6943
  %6958 = load i32, ptr %3, align 4, !dbg !49
  %6959 = sext i32 %6958 to i64, !dbg !51
  %6960 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6959, !dbg !51
  store i32 9, ptr %6960, align 4, !dbg !52
  br label %6961, !dbg !53

6961:                                             ; preds = %6957, %6953
  br label %6962, !dbg !58

6962:                                             ; preds = %6961
  %6963 = load i32, ptr %3, align 4, !dbg !59
  %6964 = add nsw i32 %6963, 1, !dbg !59
  store i32 %6964, ptr %3, align 4, !dbg !59
  %6965 = load i32, ptr %3, align 4, !dbg !36
  %6966 = icmp slt i32 %6965, 3, !dbg !38
  br i1 %6966, label %6967, label %9221, !dbg !39

6967:                                             ; preds = %6962
  %6968 = load i32, ptr %3, align 4, !dbg !40
  %6969 = sext i32 %6968 to i64, !dbg !42
  %6970 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6969, !dbg !42
  %6971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6970), !dbg !43
  %6972 = load i32, ptr %3, align 4, !dbg !44
  %6973 = sext i32 %6972 to i64, !dbg !46
  %6974 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6973, !dbg !46
  %6975 = load i32, ptr %6974, align 4, !dbg !46
  %6976 = icmp eq i32 %6975, 1, !dbg !47
  br i1 %6976, label %6981, label %6977, !dbg !48

6977:                                             ; preds = %6967
  %6978 = load i32, ptr %3, align 4, !dbg !54
  %6979 = sext i32 %6978 to i64, !dbg !56
  %6980 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6979, !dbg !56
  store i32 1, ptr %6980, align 4, !dbg !57
  br label %6985

6981:                                             ; preds = %6967
  %6982 = load i32, ptr %3, align 4, !dbg !49
  %6983 = sext i32 %6982 to i64, !dbg !51
  %6984 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6983, !dbg !51
  store i32 9, ptr %6984, align 4, !dbg !52
  br label %6985, !dbg !53

6985:                                             ; preds = %6981, %6977
  br label %6986, !dbg !58

6986:                                             ; preds = %6985
  %6987 = load i32, ptr %3, align 4, !dbg !59
  %6988 = add nsw i32 %6987, 1, !dbg !59
  store i32 %6988, ptr %3, align 4, !dbg !59
  %6989 = load i32, ptr %3, align 4, !dbg !36
  %6990 = icmp slt i32 %6989, 3, !dbg !38
  br i1 %6990, label %6991, label %9221, !dbg !39

6991:                                             ; preds = %6986
  %6992 = load i32, ptr %3, align 4, !dbg !40
  %6993 = sext i32 %6992 to i64, !dbg !42
  %6994 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6993, !dbg !42
  %6995 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6994), !dbg !43
  %6996 = load i32, ptr %3, align 4, !dbg !44
  %6997 = sext i32 %6996 to i64, !dbg !46
  %6998 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6997, !dbg !46
  %6999 = load i32, ptr %6998, align 4, !dbg !46
  %7000 = icmp eq i32 %6999, 1, !dbg !47
  br i1 %7000, label %7005, label %7001, !dbg !48

7001:                                             ; preds = %6991
  %7002 = load i32, ptr %3, align 4, !dbg !54
  %7003 = sext i32 %7002 to i64, !dbg !56
  %7004 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7003, !dbg !56
  store i32 1, ptr %7004, align 4, !dbg !57
  br label %7009

7005:                                             ; preds = %6991
  %7006 = load i32, ptr %3, align 4, !dbg !49
  %7007 = sext i32 %7006 to i64, !dbg !51
  %7008 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7007, !dbg !51
  store i32 9, ptr %7008, align 4, !dbg !52
  br label %7009, !dbg !53

7009:                                             ; preds = %7005, %7001
  br label %7010, !dbg !58

7010:                                             ; preds = %7009
  %7011 = load i32, ptr %3, align 4, !dbg !59
  %7012 = add nsw i32 %7011, 1, !dbg !59
  store i32 %7012, ptr %3, align 4, !dbg !59
  %7013 = load i32, ptr %3, align 4, !dbg !36
  %7014 = icmp slt i32 %7013, 3, !dbg !38
  br i1 %7014, label %7015, label %9221, !dbg !39

7015:                                             ; preds = %7010
  %7016 = load i32, ptr %3, align 4, !dbg !40
  %7017 = sext i32 %7016 to i64, !dbg !42
  %7018 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7017, !dbg !42
  %7019 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7018), !dbg !43
  %7020 = load i32, ptr %3, align 4, !dbg !44
  %7021 = sext i32 %7020 to i64, !dbg !46
  %7022 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7021, !dbg !46
  %7023 = load i32, ptr %7022, align 4, !dbg !46
  %7024 = icmp eq i32 %7023, 1, !dbg !47
  br i1 %7024, label %7029, label %7025, !dbg !48

7025:                                             ; preds = %7015
  %7026 = load i32, ptr %3, align 4, !dbg !54
  %7027 = sext i32 %7026 to i64, !dbg !56
  %7028 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7027, !dbg !56
  store i32 1, ptr %7028, align 4, !dbg !57
  br label %7033

7029:                                             ; preds = %7015
  %7030 = load i32, ptr %3, align 4, !dbg !49
  %7031 = sext i32 %7030 to i64, !dbg !51
  %7032 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7031, !dbg !51
  store i32 9, ptr %7032, align 4, !dbg !52
  br label %7033, !dbg !53

7033:                                             ; preds = %7029, %7025
  br label %7034, !dbg !58

7034:                                             ; preds = %7033
  %7035 = load i32, ptr %3, align 4, !dbg !59
  %7036 = add nsw i32 %7035, 1, !dbg !59
  store i32 %7036, ptr %3, align 4, !dbg !59
  %7037 = load i32, ptr %3, align 4, !dbg !36
  %7038 = icmp slt i32 %7037, 3, !dbg !38
  br i1 %7038, label %7039, label %9221, !dbg !39

7039:                                             ; preds = %7034
  %7040 = load i32, ptr %3, align 4, !dbg !40
  %7041 = sext i32 %7040 to i64, !dbg !42
  %7042 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7041, !dbg !42
  %7043 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7042), !dbg !43
  %7044 = load i32, ptr %3, align 4, !dbg !44
  %7045 = sext i32 %7044 to i64, !dbg !46
  %7046 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7045, !dbg !46
  %7047 = load i32, ptr %7046, align 4, !dbg !46
  %7048 = icmp eq i32 %7047, 1, !dbg !47
  br i1 %7048, label %7053, label %7049, !dbg !48

7049:                                             ; preds = %7039
  %7050 = load i32, ptr %3, align 4, !dbg !54
  %7051 = sext i32 %7050 to i64, !dbg !56
  %7052 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7051, !dbg !56
  store i32 1, ptr %7052, align 4, !dbg !57
  br label %7057

7053:                                             ; preds = %7039
  %7054 = load i32, ptr %3, align 4, !dbg !49
  %7055 = sext i32 %7054 to i64, !dbg !51
  %7056 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7055, !dbg !51
  store i32 9, ptr %7056, align 4, !dbg !52
  br label %7057, !dbg !53

7057:                                             ; preds = %7053, %7049
  br label %7058, !dbg !58

7058:                                             ; preds = %7057
  %7059 = load i32, ptr %3, align 4, !dbg !59
  %7060 = add nsw i32 %7059, 1, !dbg !59
  store i32 %7060, ptr %3, align 4, !dbg !59
  %7061 = load i32, ptr %3, align 4, !dbg !36
  %7062 = icmp slt i32 %7061, 3, !dbg !38
  br i1 %7062, label %7063, label %9221, !dbg !39

7063:                                             ; preds = %7058
  %7064 = load i32, ptr %3, align 4, !dbg !40
  %7065 = sext i32 %7064 to i64, !dbg !42
  %7066 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7065, !dbg !42
  %7067 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7066), !dbg !43
  %7068 = load i32, ptr %3, align 4, !dbg !44
  %7069 = sext i32 %7068 to i64, !dbg !46
  %7070 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7069, !dbg !46
  %7071 = load i32, ptr %7070, align 4, !dbg !46
  %7072 = icmp eq i32 %7071, 1, !dbg !47
  br i1 %7072, label %7077, label %7073, !dbg !48

7073:                                             ; preds = %7063
  %7074 = load i32, ptr %3, align 4, !dbg !54
  %7075 = sext i32 %7074 to i64, !dbg !56
  %7076 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7075, !dbg !56
  store i32 1, ptr %7076, align 4, !dbg !57
  br label %7081

7077:                                             ; preds = %7063
  %7078 = load i32, ptr %3, align 4, !dbg !49
  %7079 = sext i32 %7078 to i64, !dbg !51
  %7080 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7079, !dbg !51
  store i32 9, ptr %7080, align 4, !dbg !52
  br label %7081, !dbg !53

7081:                                             ; preds = %7077, %7073
  br label %7082, !dbg !58

7082:                                             ; preds = %7081
  %7083 = load i32, ptr %3, align 4, !dbg !59
  %7084 = add nsw i32 %7083, 1, !dbg !59
  store i32 %7084, ptr %3, align 4, !dbg !59
  %7085 = load i32, ptr %3, align 4, !dbg !36
  %7086 = icmp slt i32 %7085, 3, !dbg !38
  br i1 %7086, label %7087, label %9221, !dbg !39

7087:                                             ; preds = %7082
  %7088 = load i32, ptr %3, align 4, !dbg !40
  %7089 = sext i32 %7088 to i64, !dbg !42
  %7090 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7089, !dbg !42
  %7091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7090), !dbg !43
  %7092 = load i32, ptr %3, align 4, !dbg !44
  %7093 = sext i32 %7092 to i64, !dbg !46
  %7094 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7093, !dbg !46
  %7095 = load i32, ptr %7094, align 4, !dbg !46
  %7096 = icmp eq i32 %7095, 1, !dbg !47
  br i1 %7096, label %7101, label %7097, !dbg !48

7097:                                             ; preds = %7087
  %7098 = load i32, ptr %3, align 4, !dbg !54
  %7099 = sext i32 %7098 to i64, !dbg !56
  %7100 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7099, !dbg !56
  store i32 1, ptr %7100, align 4, !dbg !57
  br label %7105

7101:                                             ; preds = %7087
  %7102 = load i32, ptr %3, align 4, !dbg !49
  %7103 = sext i32 %7102 to i64, !dbg !51
  %7104 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7103, !dbg !51
  store i32 9, ptr %7104, align 4, !dbg !52
  br label %7105, !dbg !53

7105:                                             ; preds = %7101, %7097
  br label %7106, !dbg !58

7106:                                             ; preds = %7105
  %7107 = load i32, ptr %3, align 4, !dbg !59
  %7108 = add nsw i32 %7107, 1, !dbg !59
  store i32 %7108, ptr %3, align 4, !dbg !59
  %7109 = load i32, ptr %3, align 4, !dbg !36
  %7110 = icmp slt i32 %7109, 3, !dbg !38
  br i1 %7110, label %7111, label %9221, !dbg !39

7111:                                             ; preds = %7106
  %7112 = load i32, ptr %3, align 4, !dbg !40
  %7113 = sext i32 %7112 to i64, !dbg !42
  %7114 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7113, !dbg !42
  %7115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7114), !dbg !43
  %7116 = load i32, ptr %3, align 4, !dbg !44
  %7117 = sext i32 %7116 to i64, !dbg !46
  %7118 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7117, !dbg !46
  %7119 = load i32, ptr %7118, align 4, !dbg !46
  %7120 = icmp eq i32 %7119, 1, !dbg !47
  br i1 %7120, label %7125, label %7121, !dbg !48

7121:                                             ; preds = %7111
  %7122 = load i32, ptr %3, align 4, !dbg !54
  %7123 = sext i32 %7122 to i64, !dbg !56
  %7124 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7123, !dbg !56
  store i32 1, ptr %7124, align 4, !dbg !57
  br label %7129

7125:                                             ; preds = %7111
  %7126 = load i32, ptr %3, align 4, !dbg !49
  %7127 = sext i32 %7126 to i64, !dbg !51
  %7128 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7127, !dbg !51
  store i32 9, ptr %7128, align 4, !dbg !52
  br label %7129, !dbg !53

7129:                                             ; preds = %7125, %7121
  br label %7130, !dbg !58

7130:                                             ; preds = %7129
  %7131 = load i32, ptr %3, align 4, !dbg !59
  %7132 = add nsw i32 %7131, 1, !dbg !59
  store i32 %7132, ptr %3, align 4, !dbg !59
  %7133 = load i32, ptr %3, align 4, !dbg !36
  %7134 = icmp slt i32 %7133, 3, !dbg !38
  br i1 %7134, label %7135, label %9221, !dbg !39

7135:                                             ; preds = %7130
  %7136 = load i32, ptr %3, align 4, !dbg !40
  %7137 = sext i32 %7136 to i64, !dbg !42
  %7138 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7137, !dbg !42
  %7139 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7138), !dbg !43
  %7140 = load i32, ptr %3, align 4, !dbg !44
  %7141 = sext i32 %7140 to i64, !dbg !46
  %7142 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7141, !dbg !46
  %7143 = load i32, ptr %7142, align 4, !dbg !46
  %7144 = icmp eq i32 %7143, 1, !dbg !47
  br i1 %7144, label %7149, label %7145, !dbg !48

7145:                                             ; preds = %7135
  %7146 = load i32, ptr %3, align 4, !dbg !54
  %7147 = sext i32 %7146 to i64, !dbg !56
  %7148 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7147, !dbg !56
  store i32 1, ptr %7148, align 4, !dbg !57
  br label %7153

7149:                                             ; preds = %7135
  %7150 = load i32, ptr %3, align 4, !dbg !49
  %7151 = sext i32 %7150 to i64, !dbg !51
  %7152 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7151, !dbg !51
  store i32 9, ptr %7152, align 4, !dbg !52
  br label %7153, !dbg !53

7153:                                             ; preds = %7149, %7145
  br label %7154, !dbg !58

7154:                                             ; preds = %7153
  %7155 = load i32, ptr %3, align 4, !dbg !59
  %7156 = add nsw i32 %7155, 1, !dbg !59
  store i32 %7156, ptr %3, align 4, !dbg !59
  %7157 = load i32, ptr %3, align 4, !dbg !36
  %7158 = icmp slt i32 %7157, 3, !dbg !38
  br i1 %7158, label %7159, label %9221, !dbg !39

7159:                                             ; preds = %7154
  %7160 = load i32, ptr %3, align 4, !dbg !40
  %7161 = sext i32 %7160 to i64, !dbg !42
  %7162 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7161, !dbg !42
  %7163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7162), !dbg !43
  %7164 = load i32, ptr %3, align 4, !dbg !44
  %7165 = sext i32 %7164 to i64, !dbg !46
  %7166 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7165, !dbg !46
  %7167 = load i32, ptr %7166, align 4, !dbg !46
  %7168 = icmp eq i32 %7167, 1, !dbg !47
  br i1 %7168, label %7173, label %7169, !dbg !48

7169:                                             ; preds = %7159
  %7170 = load i32, ptr %3, align 4, !dbg !54
  %7171 = sext i32 %7170 to i64, !dbg !56
  %7172 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7171, !dbg !56
  store i32 1, ptr %7172, align 4, !dbg !57
  br label %7177

7173:                                             ; preds = %7159
  %7174 = load i32, ptr %3, align 4, !dbg !49
  %7175 = sext i32 %7174 to i64, !dbg !51
  %7176 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7175, !dbg !51
  store i32 9, ptr %7176, align 4, !dbg !52
  br label %7177, !dbg !53

7177:                                             ; preds = %7173, %7169
  br label %7178, !dbg !58

7178:                                             ; preds = %7177
  %7179 = load i32, ptr %3, align 4, !dbg !59
  %7180 = add nsw i32 %7179, 1, !dbg !59
  store i32 %7180, ptr %3, align 4, !dbg !59
  %7181 = load i32, ptr %3, align 4, !dbg !36
  %7182 = icmp slt i32 %7181, 3, !dbg !38
  br i1 %7182, label %7183, label %9221, !dbg !39

7183:                                             ; preds = %7178
  %7184 = load i32, ptr %3, align 4, !dbg !40
  %7185 = sext i32 %7184 to i64, !dbg !42
  %7186 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7185, !dbg !42
  %7187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7186), !dbg !43
  %7188 = load i32, ptr %3, align 4, !dbg !44
  %7189 = sext i32 %7188 to i64, !dbg !46
  %7190 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7189, !dbg !46
  %7191 = load i32, ptr %7190, align 4, !dbg !46
  %7192 = icmp eq i32 %7191, 1, !dbg !47
  br i1 %7192, label %7197, label %7193, !dbg !48

7193:                                             ; preds = %7183
  %7194 = load i32, ptr %3, align 4, !dbg !54
  %7195 = sext i32 %7194 to i64, !dbg !56
  %7196 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7195, !dbg !56
  store i32 1, ptr %7196, align 4, !dbg !57
  br label %7201

7197:                                             ; preds = %7183
  %7198 = load i32, ptr %3, align 4, !dbg !49
  %7199 = sext i32 %7198 to i64, !dbg !51
  %7200 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7199, !dbg !51
  store i32 9, ptr %7200, align 4, !dbg !52
  br label %7201, !dbg !53

7201:                                             ; preds = %7197, %7193
  br label %7202, !dbg !58

7202:                                             ; preds = %7201
  %7203 = load i32, ptr %3, align 4, !dbg !59
  %7204 = add nsw i32 %7203, 1, !dbg !59
  store i32 %7204, ptr %3, align 4, !dbg !59
  %7205 = load i32, ptr %3, align 4, !dbg !36
  %7206 = icmp slt i32 %7205, 3, !dbg !38
  br i1 %7206, label %7207, label %9221, !dbg !39

7207:                                             ; preds = %7202
  %7208 = load i32, ptr %3, align 4, !dbg !40
  %7209 = sext i32 %7208 to i64, !dbg !42
  %7210 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7209, !dbg !42
  %7211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7210), !dbg !43
  %7212 = load i32, ptr %3, align 4, !dbg !44
  %7213 = sext i32 %7212 to i64, !dbg !46
  %7214 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7213, !dbg !46
  %7215 = load i32, ptr %7214, align 4, !dbg !46
  %7216 = icmp eq i32 %7215, 1, !dbg !47
  br i1 %7216, label %7221, label %7217, !dbg !48

7217:                                             ; preds = %7207
  %7218 = load i32, ptr %3, align 4, !dbg !54
  %7219 = sext i32 %7218 to i64, !dbg !56
  %7220 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7219, !dbg !56
  store i32 1, ptr %7220, align 4, !dbg !57
  br label %7225

7221:                                             ; preds = %7207
  %7222 = load i32, ptr %3, align 4, !dbg !49
  %7223 = sext i32 %7222 to i64, !dbg !51
  %7224 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7223, !dbg !51
  store i32 9, ptr %7224, align 4, !dbg !52
  br label %7225, !dbg !53

7225:                                             ; preds = %7221, %7217
  br label %7226, !dbg !58

7226:                                             ; preds = %7225
  %7227 = load i32, ptr %3, align 4, !dbg !59
  %7228 = add nsw i32 %7227, 1, !dbg !59
  store i32 %7228, ptr %3, align 4, !dbg !59
  %7229 = load i32, ptr %3, align 4, !dbg !36
  %7230 = icmp slt i32 %7229, 3, !dbg !38
  br i1 %7230, label %7231, label %9221, !dbg !39

7231:                                             ; preds = %7226
  %7232 = load i32, ptr %3, align 4, !dbg !40
  %7233 = sext i32 %7232 to i64, !dbg !42
  %7234 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7233, !dbg !42
  %7235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7234), !dbg !43
  %7236 = load i32, ptr %3, align 4, !dbg !44
  %7237 = sext i32 %7236 to i64, !dbg !46
  %7238 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7237, !dbg !46
  %7239 = load i32, ptr %7238, align 4, !dbg !46
  %7240 = icmp eq i32 %7239, 1, !dbg !47
  br i1 %7240, label %7245, label %7241, !dbg !48

7241:                                             ; preds = %7231
  %7242 = load i32, ptr %3, align 4, !dbg !54
  %7243 = sext i32 %7242 to i64, !dbg !56
  %7244 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7243, !dbg !56
  store i32 1, ptr %7244, align 4, !dbg !57
  br label %7249

7245:                                             ; preds = %7231
  %7246 = load i32, ptr %3, align 4, !dbg !49
  %7247 = sext i32 %7246 to i64, !dbg !51
  %7248 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7247, !dbg !51
  store i32 9, ptr %7248, align 4, !dbg !52
  br label %7249, !dbg !53

7249:                                             ; preds = %7245, %7241
  br label %7250, !dbg !58

7250:                                             ; preds = %7249
  %7251 = load i32, ptr %3, align 4, !dbg !59
  %7252 = add nsw i32 %7251, 1, !dbg !59
  store i32 %7252, ptr %3, align 4, !dbg !59
  %7253 = load i32, ptr %3, align 4, !dbg !36
  %7254 = icmp slt i32 %7253, 3, !dbg !38
  br i1 %7254, label %7255, label %9221, !dbg !39

7255:                                             ; preds = %7250
  %7256 = load i32, ptr %3, align 4, !dbg !40
  %7257 = sext i32 %7256 to i64, !dbg !42
  %7258 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7257, !dbg !42
  %7259 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7258), !dbg !43
  %7260 = load i32, ptr %3, align 4, !dbg !44
  %7261 = sext i32 %7260 to i64, !dbg !46
  %7262 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7261, !dbg !46
  %7263 = load i32, ptr %7262, align 4, !dbg !46
  %7264 = icmp eq i32 %7263, 1, !dbg !47
  br i1 %7264, label %7269, label %7265, !dbg !48

7265:                                             ; preds = %7255
  %7266 = load i32, ptr %3, align 4, !dbg !54
  %7267 = sext i32 %7266 to i64, !dbg !56
  %7268 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7267, !dbg !56
  store i32 1, ptr %7268, align 4, !dbg !57
  br label %7273

7269:                                             ; preds = %7255
  %7270 = load i32, ptr %3, align 4, !dbg !49
  %7271 = sext i32 %7270 to i64, !dbg !51
  %7272 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7271, !dbg !51
  store i32 9, ptr %7272, align 4, !dbg !52
  br label %7273, !dbg !53

7273:                                             ; preds = %7269, %7265
  br label %7274, !dbg !58

7274:                                             ; preds = %7273
  %7275 = load i32, ptr %3, align 4, !dbg !59
  %7276 = add nsw i32 %7275, 1, !dbg !59
  store i32 %7276, ptr %3, align 4, !dbg !59
  %7277 = load i32, ptr %3, align 4, !dbg !36
  %7278 = icmp slt i32 %7277, 3, !dbg !38
  br i1 %7278, label %7279, label %9221, !dbg !39

7279:                                             ; preds = %7274
  %7280 = load i32, ptr %3, align 4, !dbg !40
  %7281 = sext i32 %7280 to i64, !dbg !42
  %7282 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7281, !dbg !42
  %7283 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7282), !dbg !43
  %7284 = load i32, ptr %3, align 4, !dbg !44
  %7285 = sext i32 %7284 to i64, !dbg !46
  %7286 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7285, !dbg !46
  %7287 = load i32, ptr %7286, align 4, !dbg !46
  %7288 = icmp eq i32 %7287, 1, !dbg !47
  br i1 %7288, label %7293, label %7289, !dbg !48

7289:                                             ; preds = %7279
  %7290 = load i32, ptr %3, align 4, !dbg !54
  %7291 = sext i32 %7290 to i64, !dbg !56
  %7292 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7291, !dbg !56
  store i32 1, ptr %7292, align 4, !dbg !57
  br label %7297

7293:                                             ; preds = %7279
  %7294 = load i32, ptr %3, align 4, !dbg !49
  %7295 = sext i32 %7294 to i64, !dbg !51
  %7296 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7295, !dbg !51
  store i32 9, ptr %7296, align 4, !dbg !52
  br label %7297, !dbg !53

7297:                                             ; preds = %7293, %7289
  br label %7298, !dbg !58

7298:                                             ; preds = %7297
  %7299 = load i32, ptr %3, align 4, !dbg !59
  %7300 = add nsw i32 %7299, 1, !dbg !59
  store i32 %7300, ptr %3, align 4, !dbg !59
  %7301 = load i32, ptr %3, align 4, !dbg !36
  %7302 = icmp slt i32 %7301, 3, !dbg !38
  br i1 %7302, label %7303, label %9221, !dbg !39

7303:                                             ; preds = %7298
  %7304 = load i32, ptr %3, align 4, !dbg !40
  %7305 = sext i32 %7304 to i64, !dbg !42
  %7306 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7305, !dbg !42
  %7307 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7306), !dbg !43
  %7308 = load i32, ptr %3, align 4, !dbg !44
  %7309 = sext i32 %7308 to i64, !dbg !46
  %7310 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7309, !dbg !46
  %7311 = load i32, ptr %7310, align 4, !dbg !46
  %7312 = icmp eq i32 %7311, 1, !dbg !47
  br i1 %7312, label %7317, label %7313, !dbg !48

7313:                                             ; preds = %7303
  %7314 = load i32, ptr %3, align 4, !dbg !54
  %7315 = sext i32 %7314 to i64, !dbg !56
  %7316 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7315, !dbg !56
  store i32 1, ptr %7316, align 4, !dbg !57
  br label %7321

7317:                                             ; preds = %7303
  %7318 = load i32, ptr %3, align 4, !dbg !49
  %7319 = sext i32 %7318 to i64, !dbg !51
  %7320 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7319, !dbg !51
  store i32 9, ptr %7320, align 4, !dbg !52
  br label %7321, !dbg !53

7321:                                             ; preds = %7317, %7313
  br label %7322, !dbg !58

7322:                                             ; preds = %7321
  %7323 = load i32, ptr %3, align 4, !dbg !59
  %7324 = add nsw i32 %7323, 1, !dbg !59
  store i32 %7324, ptr %3, align 4, !dbg !59
  %7325 = load i32, ptr %3, align 4, !dbg !36
  %7326 = icmp slt i32 %7325, 3, !dbg !38
  br i1 %7326, label %7327, label %9221, !dbg !39

7327:                                             ; preds = %7322
  %7328 = load i32, ptr %3, align 4, !dbg !40
  %7329 = sext i32 %7328 to i64, !dbg !42
  %7330 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7329, !dbg !42
  %7331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7330), !dbg !43
  %7332 = load i32, ptr %3, align 4, !dbg !44
  %7333 = sext i32 %7332 to i64, !dbg !46
  %7334 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7333, !dbg !46
  %7335 = load i32, ptr %7334, align 4, !dbg !46
  %7336 = icmp eq i32 %7335, 1, !dbg !47
  br i1 %7336, label %7341, label %7337, !dbg !48

7337:                                             ; preds = %7327
  %7338 = load i32, ptr %3, align 4, !dbg !54
  %7339 = sext i32 %7338 to i64, !dbg !56
  %7340 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7339, !dbg !56
  store i32 1, ptr %7340, align 4, !dbg !57
  br label %7345

7341:                                             ; preds = %7327
  %7342 = load i32, ptr %3, align 4, !dbg !49
  %7343 = sext i32 %7342 to i64, !dbg !51
  %7344 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7343, !dbg !51
  store i32 9, ptr %7344, align 4, !dbg !52
  br label %7345, !dbg !53

7345:                                             ; preds = %7341, %7337
  br label %7346, !dbg !58

7346:                                             ; preds = %7345
  %7347 = load i32, ptr %3, align 4, !dbg !59
  %7348 = add nsw i32 %7347, 1, !dbg !59
  store i32 %7348, ptr %3, align 4, !dbg !59
  %7349 = load i32, ptr %3, align 4, !dbg !36
  %7350 = icmp slt i32 %7349, 3, !dbg !38
  br i1 %7350, label %7351, label %9221, !dbg !39

7351:                                             ; preds = %7346
  %7352 = load i32, ptr %3, align 4, !dbg !40
  %7353 = sext i32 %7352 to i64, !dbg !42
  %7354 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7353, !dbg !42
  %7355 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7354), !dbg !43
  %7356 = load i32, ptr %3, align 4, !dbg !44
  %7357 = sext i32 %7356 to i64, !dbg !46
  %7358 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7357, !dbg !46
  %7359 = load i32, ptr %7358, align 4, !dbg !46
  %7360 = icmp eq i32 %7359, 1, !dbg !47
  br i1 %7360, label %7365, label %7361, !dbg !48

7361:                                             ; preds = %7351
  %7362 = load i32, ptr %3, align 4, !dbg !54
  %7363 = sext i32 %7362 to i64, !dbg !56
  %7364 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7363, !dbg !56
  store i32 1, ptr %7364, align 4, !dbg !57
  br label %7369

7365:                                             ; preds = %7351
  %7366 = load i32, ptr %3, align 4, !dbg !49
  %7367 = sext i32 %7366 to i64, !dbg !51
  %7368 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7367, !dbg !51
  store i32 9, ptr %7368, align 4, !dbg !52
  br label %7369, !dbg !53

7369:                                             ; preds = %7365, %7361
  br label %7370, !dbg !58

7370:                                             ; preds = %7369
  %7371 = load i32, ptr %3, align 4, !dbg !59
  %7372 = add nsw i32 %7371, 1, !dbg !59
  store i32 %7372, ptr %3, align 4, !dbg !59
  %7373 = load i32, ptr %3, align 4, !dbg !36
  %7374 = icmp slt i32 %7373, 3, !dbg !38
  br i1 %7374, label %7375, label %9221, !dbg !39

7375:                                             ; preds = %7370
  %7376 = load i32, ptr %3, align 4, !dbg !40
  %7377 = sext i32 %7376 to i64, !dbg !42
  %7378 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7377, !dbg !42
  %7379 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7378), !dbg !43
  %7380 = load i32, ptr %3, align 4, !dbg !44
  %7381 = sext i32 %7380 to i64, !dbg !46
  %7382 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7381, !dbg !46
  %7383 = load i32, ptr %7382, align 4, !dbg !46
  %7384 = icmp eq i32 %7383, 1, !dbg !47
  br i1 %7384, label %7389, label %7385, !dbg !48

7385:                                             ; preds = %7375
  %7386 = load i32, ptr %3, align 4, !dbg !54
  %7387 = sext i32 %7386 to i64, !dbg !56
  %7388 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7387, !dbg !56
  store i32 1, ptr %7388, align 4, !dbg !57
  br label %7393

7389:                                             ; preds = %7375
  %7390 = load i32, ptr %3, align 4, !dbg !49
  %7391 = sext i32 %7390 to i64, !dbg !51
  %7392 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7391, !dbg !51
  store i32 9, ptr %7392, align 4, !dbg !52
  br label %7393, !dbg !53

7393:                                             ; preds = %7389, %7385
  br label %7394, !dbg !58

7394:                                             ; preds = %7393
  %7395 = load i32, ptr %3, align 4, !dbg !59
  %7396 = add nsw i32 %7395, 1, !dbg !59
  store i32 %7396, ptr %3, align 4, !dbg !59
  %7397 = load i32, ptr %3, align 4, !dbg !36
  %7398 = icmp slt i32 %7397, 3, !dbg !38
  br i1 %7398, label %7399, label %9221, !dbg !39

7399:                                             ; preds = %7394
  %7400 = load i32, ptr %3, align 4, !dbg !40
  %7401 = sext i32 %7400 to i64, !dbg !42
  %7402 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7401, !dbg !42
  %7403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7402), !dbg !43
  %7404 = load i32, ptr %3, align 4, !dbg !44
  %7405 = sext i32 %7404 to i64, !dbg !46
  %7406 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7405, !dbg !46
  %7407 = load i32, ptr %7406, align 4, !dbg !46
  %7408 = icmp eq i32 %7407, 1, !dbg !47
  br i1 %7408, label %7413, label %7409, !dbg !48

7409:                                             ; preds = %7399
  %7410 = load i32, ptr %3, align 4, !dbg !54
  %7411 = sext i32 %7410 to i64, !dbg !56
  %7412 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7411, !dbg !56
  store i32 1, ptr %7412, align 4, !dbg !57
  br label %7417

7413:                                             ; preds = %7399
  %7414 = load i32, ptr %3, align 4, !dbg !49
  %7415 = sext i32 %7414 to i64, !dbg !51
  %7416 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7415, !dbg !51
  store i32 9, ptr %7416, align 4, !dbg !52
  br label %7417, !dbg !53

7417:                                             ; preds = %7413, %7409
  br label %7418, !dbg !58

7418:                                             ; preds = %7417
  %7419 = load i32, ptr %3, align 4, !dbg !59
  %7420 = add nsw i32 %7419, 1, !dbg !59
  store i32 %7420, ptr %3, align 4, !dbg !59
  %7421 = load i32, ptr %3, align 4, !dbg !36
  %7422 = icmp slt i32 %7421, 3, !dbg !38
  br i1 %7422, label %7423, label %9221, !dbg !39

7423:                                             ; preds = %7418
  %7424 = load i32, ptr %3, align 4, !dbg !40
  %7425 = sext i32 %7424 to i64, !dbg !42
  %7426 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7425, !dbg !42
  %7427 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7426), !dbg !43
  %7428 = load i32, ptr %3, align 4, !dbg !44
  %7429 = sext i32 %7428 to i64, !dbg !46
  %7430 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7429, !dbg !46
  %7431 = load i32, ptr %7430, align 4, !dbg !46
  %7432 = icmp eq i32 %7431, 1, !dbg !47
  br i1 %7432, label %7437, label %7433, !dbg !48

7433:                                             ; preds = %7423
  %7434 = load i32, ptr %3, align 4, !dbg !54
  %7435 = sext i32 %7434 to i64, !dbg !56
  %7436 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7435, !dbg !56
  store i32 1, ptr %7436, align 4, !dbg !57
  br label %7441

7437:                                             ; preds = %7423
  %7438 = load i32, ptr %3, align 4, !dbg !49
  %7439 = sext i32 %7438 to i64, !dbg !51
  %7440 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7439, !dbg !51
  store i32 9, ptr %7440, align 4, !dbg !52
  br label %7441, !dbg !53

7441:                                             ; preds = %7437, %7433
  br label %7442, !dbg !58

7442:                                             ; preds = %7441
  %7443 = load i32, ptr %3, align 4, !dbg !59
  %7444 = add nsw i32 %7443, 1, !dbg !59
  store i32 %7444, ptr %3, align 4, !dbg !59
  %7445 = load i32, ptr %3, align 4, !dbg !36
  %7446 = icmp slt i32 %7445, 3, !dbg !38
  br i1 %7446, label %7447, label %9221, !dbg !39

7447:                                             ; preds = %7442
  %7448 = load i32, ptr %3, align 4, !dbg !40
  %7449 = sext i32 %7448 to i64, !dbg !42
  %7450 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7449, !dbg !42
  %7451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7450), !dbg !43
  %7452 = load i32, ptr %3, align 4, !dbg !44
  %7453 = sext i32 %7452 to i64, !dbg !46
  %7454 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7453, !dbg !46
  %7455 = load i32, ptr %7454, align 4, !dbg !46
  %7456 = icmp eq i32 %7455, 1, !dbg !47
  br i1 %7456, label %7461, label %7457, !dbg !48

7457:                                             ; preds = %7447
  %7458 = load i32, ptr %3, align 4, !dbg !54
  %7459 = sext i32 %7458 to i64, !dbg !56
  %7460 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7459, !dbg !56
  store i32 1, ptr %7460, align 4, !dbg !57
  br label %7465

7461:                                             ; preds = %7447
  %7462 = load i32, ptr %3, align 4, !dbg !49
  %7463 = sext i32 %7462 to i64, !dbg !51
  %7464 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7463, !dbg !51
  store i32 9, ptr %7464, align 4, !dbg !52
  br label %7465, !dbg !53

7465:                                             ; preds = %7461, %7457
  br label %7466, !dbg !58

7466:                                             ; preds = %7465
  %7467 = load i32, ptr %3, align 4, !dbg !59
  %7468 = add nsw i32 %7467, 1, !dbg !59
  store i32 %7468, ptr %3, align 4, !dbg !59
  %7469 = load i32, ptr %3, align 4, !dbg !36
  %7470 = icmp slt i32 %7469, 3, !dbg !38
  br i1 %7470, label %7471, label %9221, !dbg !39

7471:                                             ; preds = %7466
  %7472 = load i32, ptr %3, align 4, !dbg !40
  %7473 = sext i32 %7472 to i64, !dbg !42
  %7474 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7473, !dbg !42
  %7475 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7474), !dbg !43
  %7476 = load i32, ptr %3, align 4, !dbg !44
  %7477 = sext i32 %7476 to i64, !dbg !46
  %7478 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7477, !dbg !46
  %7479 = load i32, ptr %7478, align 4, !dbg !46
  %7480 = icmp eq i32 %7479, 1, !dbg !47
  br i1 %7480, label %7485, label %7481, !dbg !48

7481:                                             ; preds = %7471
  %7482 = load i32, ptr %3, align 4, !dbg !54
  %7483 = sext i32 %7482 to i64, !dbg !56
  %7484 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7483, !dbg !56
  store i32 1, ptr %7484, align 4, !dbg !57
  br label %7489

7485:                                             ; preds = %7471
  %7486 = load i32, ptr %3, align 4, !dbg !49
  %7487 = sext i32 %7486 to i64, !dbg !51
  %7488 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7487, !dbg !51
  store i32 9, ptr %7488, align 4, !dbg !52
  br label %7489, !dbg !53

7489:                                             ; preds = %7485, %7481
  br label %7490, !dbg !58

7490:                                             ; preds = %7489
  %7491 = load i32, ptr %3, align 4, !dbg !59
  %7492 = add nsw i32 %7491, 1, !dbg !59
  store i32 %7492, ptr %3, align 4, !dbg !59
  %7493 = load i32, ptr %3, align 4, !dbg !36
  %7494 = icmp slt i32 %7493, 3, !dbg !38
  br i1 %7494, label %7495, label %9221, !dbg !39

7495:                                             ; preds = %7490
  %7496 = load i32, ptr %3, align 4, !dbg !40
  %7497 = sext i32 %7496 to i64, !dbg !42
  %7498 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7497, !dbg !42
  %7499 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7498), !dbg !43
  %7500 = load i32, ptr %3, align 4, !dbg !44
  %7501 = sext i32 %7500 to i64, !dbg !46
  %7502 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7501, !dbg !46
  %7503 = load i32, ptr %7502, align 4, !dbg !46
  %7504 = icmp eq i32 %7503, 1, !dbg !47
  br i1 %7504, label %7509, label %7505, !dbg !48

7505:                                             ; preds = %7495
  %7506 = load i32, ptr %3, align 4, !dbg !54
  %7507 = sext i32 %7506 to i64, !dbg !56
  %7508 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7507, !dbg !56
  store i32 1, ptr %7508, align 4, !dbg !57
  br label %7513

7509:                                             ; preds = %7495
  %7510 = load i32, ptr %3, align 4, !dbg !49
  %7511 = sext i32 %7510 to i64, !dbg !51
  %7512 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7511, !dbg !51
  store i32 9, ptr %7512, align 4, !dbg !52
  br label %7513, !dbg !53

7513:                                             ; preds = %7509, %7505
  br label %7514, !dbg !58

7514:                                             ; preds = %7513
  %7515 = load i32, ptr %3, align 4, !dbg !59
  %7516 = add nsw i32 %7515, 1, !dbg !59
  store i32 %7516, ptr %3, align 4, !dbg !59
  %7517 = load i32, ptr %3, align 4, !dbg !36
  %7518 = icmp slt i32 %7517, 3, !dbg !38
  br i1 %7518, label %7519, label %9221, !dbg !39

7519:                                             ; preds = %7514
  %7520 = load i32, ptr %3, align 4, !dbg !40
  %7521 = sext i32 %7520 to i64, !dbg !42
  %7522 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7521, !dbg !42
  %7523 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7522), !dbg !43
  %7524 = load i32, ptr %3, align 4, !dbg !44
  %7525 = sext i32 %7524 to i64, !dbg !46
  %7526 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7525, !dbg !46
  %7527 = load i32, ptr %7526, align 4, !dbg !46
  %7528 = icmp eq i32 %7527, 1, !dbg !47
  br i1 %7528, label %7533, label %7529, !dbg !48

7529:                                             ; preds = %7519
  %7530 = load i32, ptr %3, align 4, !dbg !54
  %7531 = sext i32 %7530 to i64, !dbg !56
  %7532 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7531, !dbg !56
  store i32 1, ptr %7532, align 4, !dbg !57
  br label %7537

7533:                                             ; preds = %7519
  %7534 = load i32, ptr %3, align 4, !dbg !49
  %7535 = sext i32 %7534 to i64, !dbg !51
  %7536 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7535, !dbg !51
  store i32 9, ptr %7536, align 4, !dbg !52
  br label %7537, !dbg !53

7537:                                             ; preds = %7533, %7529
  br label %7538, !dbg !58

7538:                                             ; preds = %7537
  %7539 = load i32, ptr %3, align 4, !dbg !59
  %7540 = add nsw i32 %7539, 1, !dbg !59
  store i32 %7540, ptr %3, align 4, !dbg !59
  %7541 = load i32, ptr %3, align 4, !dbg !36
  %7542 = icmp slt i32 %7541, 3, !dbg !38
  br i1 %7542, label %7543, label %9221, !dbg !39

7543:                                             ; preds = %7538
  %7544 = load i32, ptr %3, align 4, !dbg !40
  %7545 = sext i32 %7544 to i64, !dbg !42
  %7546 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7545, !dbg !42
  %7547 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7546), !dbg !43
  %7548 = load i32, ptr %3, align 4, !dbg !44
  %7549 = sext i32 %7548 to i64, !dbg !46
  %7550 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7549, !dbg !46
  %7551 = load i32, ptr %7550, align 4, !dbg !46
  %7552 = icmp eq i32 %7551, 1, !dbg !47
  br i1 %7552, label %7557, label %7553, !dbg !48

7553:                                             ; preds = %7543
  %7554 = load i32, ptr %3, align 4, !dbg !54
  %7555 = sext i32 %7554 to i64, !dbg !56
  %7556 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7555, !dbg !56
  store i32 1, ptr %7556, align 4, !dbg !57
  br label %7561

7557:                                             ; preds = %7543
  %7558 = load i32, ptr %3, align 4, !dbg !49
  %7559 = sext i32 %7558 to i64, !dbg !51
  %7560 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7559, !dbg !51
  store i32 9, ptr %7560, align 4, !dbg !52
  br label %7561, !dbg !53

7561:                                             ; preds = %7557, %7553
  br label %7562, !dbg !58

7562:                                             ; preds = %7561
  %7563 = load i32, ptr %3, align 4, !dbg !59
  %7564 = add nsw i32 %7563, 1, !dbg !59
  store i32 %7564, ptr %3, align 4, !dbg !59
  %7565 = load i32, ptr %3, align 4, !dbg !36
  %7566 = icmp slt i32 %7565, 3, !dbg !38
  br i1 %7566, label %7567, label %9221, !dbg !39

7567:                                             ; preds = %7562
  %7568 = load i32, ptr %3, align 4, !dbg !40
  %7569 = sext i32 %7568 to i64, !dbg !42
  %7570 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7569, !dbg !42
  %7571 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7570), !dbg !43
  %7572 = load i32, ptr %3, align 4, !dbg !44
  %7573 = sext i32 %7572 to i64, !dbg !46
  %7574 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7573, !dbg !46
  %7575 = load i32, ptr %7574, align 4, !dbg !46
  %7576 = icmp eq i32 %7575, 1, !dbg !47
  br i1 %7576, label %7581, label %7577, !dbg !48

7577:                                             ; preds = %7567
  %7578 = load i32, ptr %3, align 4, !dbg !54
  %7579 = sext i32 %7578 to i64, !dbg !56
  %7580 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7579, !dbg !56
  store i32 1, ptr %7580, align 4, !dbg !57
  br label %7585

7581:                                             ; preds = %7567
  %7582 = load i32, ptr %3, align 4, !dbg !49
  %7583 = sext i32 %7582 to i64, !dbg !51
  %7584 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7583, !dbg !51
  store i32 9, ptr %7584, align 4, !dbg !52
  br label %7585, !dbg !53

7585:                                             ; preds = %7581, %7577
  br label %7586, !dbg !58

7586:                                             ; preds = %7585
  %7587 = load i32, ptr %3, align 4, !dbg !59
  %7588 = add nsw i32 %7587, 1, !dbg !59
  store i32 %7588, ptr %3, align 4, !dbg !59
  %7589 = load i32, ptr %3, align 4, !dbg !36
  %7590 = icmp slt i32 %7589, 3, !dbg !38
  br i1 %7590, label %7591, label %9221, !dbg !39

7591:                                             ; preds = %7586
  %7592 = load i32, ptr %3, align 4, !dbg !40
  %7593 = sext i32 %7592 to i64, !dbg !42
  %7594 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7593, !dbg !42
  %7595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7594), !dbg !43
  %7596 = load i32, ptr %3, align 4, !dbg !44
  %7597 = sext i32 %7596 to i64, !dbg !46
  %7598 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7597, !dbg !46
  %7599 = load i32, ptr %7598, align 4, !dbg !46
  %7600 = icmp eq i32 %7599, 1, !dbg !47
  br i1 %7600, label %7605, label %7601, !dbg !48

7601:                                             ; preds = %7591
  %7602 = load i32, ptr %3, align 4, !dbg !54
  %7603 = sext i32 %7602 to i64, !dbg !56
  %7604 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7603, !dbg !56
  store i32 1, ptr %7604, align 4, !dbg !57
  br label %7609

7605:                                             ; preds = %7591
  %7606 = load i32, ptr %3, align 4, !dbg !49
  %7607 = sext i32 %7606 to i64, !dbg !51
  %7608 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7607, !dbg !51
  store i32 9, ptr %7608, align 4, !dbg !52
  br label %7609, !dbg !53

7609:                                             ; preds = %7605, %7601
  br label %7610, !dbg !58

7610:                                             ; preds = %7609
  %7611 = load i32, ptr %3, align 4, !dbg !59
  %7612 = add nsw i32 %7611, 1, !dbg !59
  store i32 %7612, ptr %3, align 4, !dbg !59
  %7613 = load i32, ptr %3, align 4, !dbg !36
  %7614 = icmp slt i32 %7613, 3, !dbg !38
  br i1 %7614, label %7615, label %9221, !dbg !39

7615:                                             ; preds = %7610
  %7616 = load i32, ptr %3, align 4, !dbg !40
  %7617 = sext i32 %7616 to i64, !dbg !42
  %7618 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7617, !dbg !42
  %7619 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7618), !dbg !43
  %7620 = load i32, ptr %3, align 4, !dbg !44
  %7621 = sext i32 %7620 to i64, !dbg !46
  %7622 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7621, !dbg !46
  %7623 = load i32, ptr %7622, align 4, !dbg !46
  %7624 = icmp eq i32 %7623, 1, !dbg !47
  br i1 %7624, label %7629, label %7625, !dbg !48

7625:                                             ; preds = %7615
  %7626 = load i32, ptr %3, align 4, !dbg !54
  %7627 = sext i32 %7626 to i64, !dbg !56
  %7628 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7627, !dbg !56
  store i32 1, ptr %7628, align 4, !dbg !57
  br label %7633

7629:                                             ; preds = %7615
  %7630 = load i32, ptr %3, align 4, !dbg !49
  %7631 = sext i32 %7630 to i64, !dbg !51
  %7632 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7631, !dbg !51
  store i32 9, ptr %7632, align 4, !dbg !52
  br label %7633, !dbg !53

7633:                                             ; preds = %7629, %7625
  br label %7634, !dbg !58

7634:                                             ; preds = %7633
  %7635 = load i32, ptr %3, align 4, !dbg !59
  %7636 = add nsw i32 %7635, 1, !dbg !59
  store i32 %7636, ptr %3, align 4, !dbg !59
  %7637 = load i32, ptr %3, align 4, !dbg !36
  %7638 = icmp slt i32 %7637, 3, !dbg !38
  br i1 %7638, label %7639, label %9221, !dbg !39

7639:                                             ; preds = %7634
  %7640 = load i32, ptr %3, align 4, !dbg !40
  %7641 = sext i32 %7640 to i64, !dbg !42
  %7642 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7641, !dbg !42
  %7643 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7642), !dbg !43
  %7644 = load i32, ptr %3, align 4, !dbg !44
  %7645 = sext i32 %7644 to i64, !dbg !46
  %7646 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7645, !dbg !46
  %7647 = load i32, ptr %7646, align 4, !dbg !46
  %7648 = icmp eq i32 %7647, 1, !dbg !47
  br i1 %7648, label %7653, label %7649, !dbg !48

7649:                                             ; preds = %7639
  %7650 = load i32, ptr %3, align 4, !dbg !54
  %7651 = sext i32 %7650 to i64, !dbg !56
  %7652 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7651, !dbg !56
  store i32 1, ptr %7652, align 4, !dbg !57
  br label %7657

7653:                                             ; preds = %7639
  %7654 = load i32, ptr %3, align 4, !dbg !49
  %7655 = sext i32 %7654 to i64, !dbg !51
  %7656 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7655, !dbg !51
  store i32 9, ptr %7656, align 4, !dbg !52
  br label %7657, !dbg !53

7657:                                             ; preds = %7653, %7649
  br label %7658, !dbg !58

7658:                                             ; preds = %7657
  %7659 = load i32, ptr %3, align 4, !dbg !59
  %7660 = add nsw i32 %7659, 1, !dbg !59
  store i32 %7660, ptr %3, align 4, !dbg !59
  %7661 = load i32, ptr %3, align 4, !dbg !36
  %7662 = icmp slt i32 %7661, 3, !dbg !38
  br i1 %7662, label %7663, label %9221, !dbg !39

7663:                                             ; preds = %7658
  %7664 = load i32, ptr %3, align 4, !dbg !40
  %7665 = sext i32 %7664 to i64, !dbg !42
  %7666 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7665, !dbg !42
  %7667 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7666), !dbg !43
  %7668 = load i32, ptr %3, align 4, !dbg !44
  %7669 = sext i32 %7668 to i64, !dbg !46
  %7670 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7669, !dbg !46
  %7671 = load i32, ptr %7670, align 4, !dbg !46
  %7672 = icmp eq i32 %7671, 1, !dbg !47
  br i1 %7672, label %7677, label %7673, !dbg !48

7673:                                             ; preds = %7663
  %7674 = load i32, ptr %3, align 4, !dbg !54
  %7675 = sext i32 %7674 to i64, !dbg !56
  %7676 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7675, !dbg !56
  store i32 1, ptr %7676, align 4, !dbg !57
  br label %7681

7677:                                             ; preds = %7663
  %7678 = load i32, ptr %3, align 4, !dbg !49
  %7679 = sext i32 %7678 to i64, !dbg !51
  %7680 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7679, !dbg !51
  store i32 9, ptr %7680, align 4, !dbg !52
  br label %7681, !dbg !53

7681:                                             ; preds = %7677, %7673
  br label %7682, !dbg !58

7682:                                             ; preds = %7681
  %7683 = load i32, ptr %3, align 4, !dbg !59
  %7684 = add nsw i32 %7683, 1, !dbg !59
  store i32 %7684, ptr %3, align 4, !dbg !59
  %7685 = load i32, ptr %3, align 4, !dbg !36
  %7686 = icmp slt i32 %7685, 3, !dbg !38
  br i1 %7686, label %7687, label %9221, !dbg !39

7687:                                             ; preds = %7682
  %7688 = load i32, ptr %3, align 4, !dbg !40
  %7689 = sext i32 %7688 to i64, !dbg !42
  %7690 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7689, !dbg !42
  %7691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7690), !dbg !43
  %7692 = load i32, ptr %3, align 4, !dbg !44
  %7693 = sext i32 %7692 to i64, !dbg !46
  %7694 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7693, !dbg !46
  %7695 = load i32, ptr %7694, align 4, !dbg !46
  %7696 = icmp eq i32 %7695, 1, !dbg !47
  br i1 %7696, label %7701, label %7697, !dbg !48

7697:                                             ; preds = %7687
  %7698 = load i32, ptr %3, align 4, !dbg !54
  %7699 = sext i32 %7698 to i64, !dbg !56
  %7700 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7699, !dbg !56
  store i32 1, ptr %7700, align 4, !dbg !57
  br label %7705

7701:                                             ; preds = %7687
  %7702 = load i32, ptr %3, align 4, !dbg !49
  %7703 = sext i32 %7702 to i64, !dbg !51
  %7704 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7703, !dbg !51
  store i32 9, ptr %7704, align 4, !dbg !52
  br label %7705, !dbg !53

7705:                                             ; preds = %7701, %7697
  br label %7706, !dbg !58

7706:                                             ; preds = %7705
  %7707 = load i32, ptr %3, align 4, !dbg !59
  %7708 = add nsw i32 %7707, 1, !dbg !59
  store i32 %7708, ptr %3, align 4, !dbg !59
  %7709 = load i32, ptr %3, align 4, !dbg !36
  %7710 = icmp slt i32 %7709, 3, !dbg !38
  br i1 %7710, label %7711, label %9221, !dbg !39

7711:                                             ; preds = %7706
  %7712 = load i32, ptr %3, align 4, !dbg !40
  %7713 = sext i32 %7712 to i64, !dbg !42
  %7714 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7713, !dbg !42
  %7715 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7714), !dbg !43
  %7716 = load i32, ptr %3, align 4, !dbg !44
  %7717 = sext i32 %7716 to i64, !dbg !46
  %7718 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7717, !dbg !46
  %7719 = load i32, ptr %7718, align 4, !dbg !46
  %7720 = icmp eq i32 %7719, 1, !dbg !47
  br i1 %7720, label %7725, label %7721, !dbg !48

7721:                                             ; preds = %7711
  %7722 = load i32, ptr %3, align 4, !dbg !54
  %7723 = sext i32 %7722 to i64, !dbg !56
  %7724 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7723, !dbg !56
  store i32 1, ptr %7724, align 4, !dbg !57
  br label %7729

7725:                                             ; preds = %7711
  %7726 = load i32, ptr %3, align 4, !dbg !49
  %7727 = sext i32 %7726 to i64, !dbg !51
  %7728 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7727, !dbg !51
  store i32 9, ptr %7728, align 4, !dbg !52
  br label %7729, !dbg !53

7729:                                             ; preds = %7725, %7721
  br label %7730, !dbg !58

7730:                                             ; preds = %7729
  %7731 = load i32, ptr %3, align 4, !dbg !59
  %7732 = add nsw i32 %7731, 1, !dbg !59
  store i32 %7732, ptr %3, align 4, !dbg !59
  %7733 = load i32, ptr %3, align 4, !dbg !36
  %7734 = icmp slt i32 %7733, 3, !dbg !38
  br i1 %7734, label %7735, label %9221, !dbg !39

7735:                                             ; preds = %7730
  %7736 = load i32, ptr %3, align 4, !dbg !40
  %7737 = sext i32 %7736 to i64, !dbg !42
  %7738 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7737, !dbg !42
  %7739 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7738), !dbg !43
  %7740 = load i32, ptr %3, align 4, !dbg !44
  %7741 = sext i32 %7740 to i64, !dbg !46
  %7742 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7741, !dbg !46
  %7743 = load i32, ptr %7742, align 4, !dbg !46
  %7744 = icmp eq i32 %7743, 1, !dbg !47
  br i1 %7744, label %7749, label %7745, !dbg !48

7745:                                             ; preds = %7735
  %7746 = load i32, ptr %3, align 4, !dbg !54
  %7747 = sext i32 %7746 to i64, !dbg !56
  %7748 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7747, !dbg !56
  store i32 1, ptr %7748, align 4, !dbg !57
  br label %7753

7749:                                             ; preds = %7735
  %7750 = load i32, ptr %3, align 4, !dbg !49
  %7751 = sext i32 %7750 to i64, !dbg !51
  %7752 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7751, !dbg !51
  store i32 9, ptr %7752, align 4, !dbg !52
  br label %7753, !dbg !53

7753:                                             ; preds = %7749, %7745
  br label %7754, !dbg !58

7754:                                             ; preds = %7753
  %7755 = load i32, ptr %3, align 4, !dbg !59
  %7756 = add nsw i32 %7755, 1, !dbg !59
  store i32 %7756, ptr %3, align 4, !dbg !59
  %7757 = load i32, ptr %3, align 4, !dbg !36
  %7758 = icmp slt i32 %7757, 3, !dbg !38
  br i1 %7758, label %7759, label %9221, !dbg !39

7759:                                             ; preds = %7754
  %7760 = load i32, ptr %3, align 4, !dbg !40
  %7761 = sext i32 %7760 to i64, !dbg !42
  %7762 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7761, !dbg !42
  %7763 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7762), !dbg !43
  %7764 = load i32, ptr %3, align 4, !dbg !44
  %7765 = sext i32 %7764 to i64, !dbg !46
  %7766 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7765, !dbg !46
  %7767 = load i32, ptr %7766, align 4, !dbg !46
  %7768 = icmp eq i32 %7767, 1, !dbg !47
  br i1 %7768, label %7773, label %7769, !dbg !48

7769:                                             ; preds = %7759
  %7770 = load i32, ptr %3, align 4, !dbg !54
  %7771 = sext i32 %7770 to i64, !dbg !56
  %7772 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7771, !dbg !56
  store i32 1, ptr %7772, align 4, !dbg !57
  br label %7777

7773:                                             ; preds = %7759
  %7774 = load i32, ptr %3, align 4, !dbg !49
  %7775 = sext i32 %7774 to i64, !dbg !51
  %7776 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7775, !dbg !51
  store i32 9, ptr %7776, align 4, !dbg !52
  br label %7777, !dbg !53

7777:                                             ; preds = %7773, %7769
  br label %7778, !dbg !58

7778:                                             ; preds = %7777
  %7779 = load i32, ptr %3, align 4, !dbg !59
  %7780 = add nsw i32 %7779, 1, !dbg !59
  store i32 %7780, ptr %3, align 4, !dbg !59
  %7781 = load i32, ptr %3, align 4, !dbg !36
  %7782 = icmp slt i32 %7781, 3, !dbg !38
  br i1 %7782, label %7783, label %9221, !dbg !39

7783:                                             ; preds = %7778
  %7784 = load i32, ptr %3, align 4, !dbg !40
  %7785 = sext i32 %7784 to i64, !dbg !42
  %7786 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7785, !dbg !42
  %7787 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7786), !dbg !43
  %7788 = load i32, ptr %3, align 4, !dbg !44
  %7789 = sext i32 %7788 to i64, !dbg !46
  %7790 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7789, !dbg !46
  %7791 = load i32, ptr %7790, align 4, !dbg !46
  %7792 = icmp eq i32 %7791, 1, !dbg !47
  br i1 %7792, label %7797, label %7793, !dbg !48

7793:                                             ; preds = %7783
  %7794 = load i32, ptr %3, align 4, !dbg !54
  %7795 = sext i32 %7794 to i64, !dbg !56
  %7796 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7795, !dbg !56
  store i32 1, ptr %7796, align 4, !dbg !57
  br label %7801

7797:                                             ; preds = %7783
  %7798 = load i32, ptr %3, align 4, !dbg !49
  %7799 = sext i32 %7798 to i64, !dbg !51
  %7800 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7799, !dbg !51
  store i32 9, ptr %7800, align 4, !dbg !52
  br label %7801, !dbg !53

7801:                                             ; preds = %7797, %7793
  br label %7802, !dbg !58

7802:                                             ; preds = %7801
  %7803 = load i32, ptr %3, align 4, !dbg !59
  %7804 = add nsw i32 %7803, 1, !dbg !59
  store i32 %7804, ptr %3, align 4, !dbg !59
  %7805 = load i32, ptr %3, align 4, !dbg !36
  %7806 = icmp slt i32 %7805, 3, !dbg !38
  br i1 %7806, label %7807, label %9221, !dbg !39

7807:                                             ; preds = %7802
  %7808 = load i32, ptr %3, align 4, !dbg !40
  %7809 = sext i32 %7808 to i64, !dbg !42
  %7810 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7809, !dbg !42
  %7811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7810), !dbg !43
  %7812 = load i32, ptr %3, align 4, !dbg !44
  %7813 = sext i32 %7812 to i64, !dbg !46
  %7814 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7813, !dbg !46
  %7815 = load i32, ptr %7814, align 4, !dbg !46
  %7816 = icmp eq i32 %7815, 1, !dbg !47
  br i1 %7816, label %7821, label %7817, !dbg !48

7817:                                             ; preds = %7807
  %7818 = load i32, ptr %3, align 4, !dbg !54
  %7819 = sext i32 %7818 to i64, !dbg !56
  %7820 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7819, !dbg !56
  store i32 1, ptr %7820, align 4, !dbg !57
  br label %7825

7821:                                             ; preds = %7807
  %7822 = load i32, ptr %3, align 4, !dbg !49
  %7823 = sext i32 %7822 to i64, !dbg !51
  %7824 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7823, !dbg !51
  store i32 9, ptr %7824, align 4, !dbg !52
  br label %7825, !dbg !53

7825:                                             ; preds = %7821, %7817
  br label %7826, !dbg !58

7826:                                             ; preds = %7825
  %7827 = load i32, ptr %3, align 4, !dbg !59
  %7828 = add nsw i32 %7827, 1, !dbg !59
  store i32 %7828, ptr %3, align 4, !dbg !59
  %7829 = load i32, ptr %3, align 4, !dbg !36
  %7830 = icmp slt i32 %7829, 3, !dbg !38
  br i1 %7830, label %7831, label %9221, !dbg !39

7831:                                             ; preds = %7826
  %7832 = load i32, ptr %3, align 4, !dbg !40
  %7833 = sext i32 %7832 to i64, !dbg !42
  %7834 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7833, !dbg !42
  %7835 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7834), !dbg !43
  %7836 = load i32, ptr %3, align 4, !dbg !44
  %7837 = sext i32 %7836 to i64, !dbg !46
  %7838 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7837, !dbg !46
  %7839 = load i32, ptr %7838, align 4, !dbg !46
  %7840 = icmp eq i32 %7839, 1, !dbg !47
  br i1 %7840, label %7845, label %7841, !dbg !48

7841:                                             ; preds = %7831
  %7842 = load i32, ptr %3, align 4, !dbg !54
  %7843 = sext i32 %7842 to i64, !dbg !56
  %7844 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7843, !dbg !56
  store i32 1, ptr %7844, align 4, !dbg !57
  br label %7849

7845:                                             ; preds = %7831
  %7846 = load i32, ptr %3, align 4, !dbg !49
  %7847 = sext i32 %7846 to i64, !dbg !51
  %7848 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7847, !dbg !51
  store i32 9, ptr %7848, align 4, !dbg !52
  br label %7849, !dbg !53

7849:                                             ; preds = %7845, %7841
  br label %7850, !dbg !58

7850:                                             ; preds = %7849
  %7851 = load i32, ptr %3, align 4, !dbg !59
  %7852 = add nsw i32 %7851, 1, !dbg !59
  store i32 %7852, ptr %3, align 4, !dbg !59
  %7853 = load i32, ptr %3, align 4, !dbg !36
  %7854 = icmp slt i32 %7853, 3, !dbg !38
  br i1 %7854, label %7855, label %9221, !dbg !39

7855:                                             ; preds = %7850
  %7856 = load i32, ptr %3, align 4, !dbg !40
  %7857 = sext i32 %7856 to i64, !dbg !42
  %7858 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7857, !dbg !42
  %7859 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7858), !dbg !43
  %7860 = load i32, ptr %3, align 4, !dbg !44
  %7861 = sext i32 %7860 to i64, !dbg !46
  %7862 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7861, !dbg !46
  %7863 = load i32, ptr %7862, align 4, !dbg !46
  %7864 = icmp eq i32 %7863, 1, !dbg !47
  br i1 %7864, label %7869, label %7865, !dbg !48

7865:                                             ; preds = %7855
  %7866 = load i32, ptr %3, align 4, !dbg !54
  %7867 = sext i32 %7866 to i64, !dbg !56
  %7868 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7867, !dbg !56
  store i32 1, ptr %7868, align 4, !dbg !57
  br label %7873

7869:                                             ; preds = %7855
  %7870 = load i32, ptr %3, align 4, !dbg !49
  %7871 = sext i32 %7870 to i64, !dbg !51
  %7872 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7871, !dbg !51
  store i32 9, ptr %7872, align 4, !dbg !52
  br label %7873, !dbg !53

7873:                                             ; preds = %7869, %7865
  br label %7874, !dbg !58

7874:                                             ; preds = %7873
  %7875 = load i32, ptr %3, align 4, !dbg !59
  %7876 = add nsw i32 %7875, 1, !dbg !59
  store i32 %7876, ptr %3, align 4, !dbg !59
  %7877 = load i32, ptr %3, align 4, !dbg !36
  %7878 = icmp slt i32 %7877, 3, !dbg !38
  br i1 %7878, label %7879, label %9221, !dbg !39

7879:                                             ; preds = %7874
  %7880 = load i32, ptr %3, align 4, !dbg !40
  %7881 = sext i32 %7880 to i64, !dbg !42
  %7882 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7881, !dbg !42
  %7883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7882), !dbg !43
  %7884 = load i32, ptr %3, align 4, !dbg !44
  %7885 = sext i32 %7884 to i64, !dbg !46
  %7886 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7885, !dbg !46
  %7887 = load i32, ptr %7886, align 4, !dbg !46
  %7888 = icmp eq i32 %7887, 1, !dbg !47
  br i1 %7888, label %7893, label %7889, !dbg !48

7889:                                             ; preds = %7879
  %7890 = load i32, ptr %3, align 4, !dbg !54
  %7891 = sext i32 %7890 to i64, !dbg !56
  %7892 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7891, !dbg !56
  store i32 1, ptr %7892, align 4, !dbg !57
  br label %7897

7893:                                             ; preds = %7879
  %7894 = load i32, ptr %3, align 4, !dbg !49
  %7895 = sext i32 %7894 to i64, !dbg !51
  %7896 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7895, !dbg !51
  store i32 9, ptr %7896, align 4, !dbg !52
  br label %7897, !dbg !53

7897:                                             ; preds = %7893, %7889
  br label %7898, !dbg !58

7898:                                             ; preds = %7897
  %7899 = load i32, ptr %3, align 4, !dbg !59
  %7900 = add nsw i32 %7899, 1, !dbg !59
  store i32 %7900, ptr %3, align 4, !dbg !59
  %7901 = load i32, ptr %3, align 4, !dbg !36
  %7902 = icmp slt i32 %7901, 3, !dbg !38
  br i1 %7902, label %7903, label %9221, !dbg !39

7903:                                             ; preds = %7898
  %7904 = load i32, ptr %3, align 4, !dbg !40
  %7905 = sext i32 %7904 to i64, !dbg !42
  %7906 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7905, !dbg !42
  %7907 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7906), !dbg !43
  %7908 = load i32, ptr %3, align 4, !dbg !44
  %7909 = sext i32 %7908 to i64, !dbg !46
  %7910 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7909, !dbg !46
  %7911 = load i32, ptr %7910, align 4, !dbg !46
  %7912 = icmp eq i32 %7911, 1, !dbg !47
  br i1 %7912, label %7917, label %7913, !dbg !48

7913:                                             ; preds = %7903
  %7914 = load i32, ptr %3, align 4, !dbg !54
  %7915 = sext i32 %7914 to i64, !dbg !56
  %7916 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7915, !dbg !56
  store i32 1, ptr %7916, align 4, !dbg !57
  br label %7921

7917:                                             ; preds = %7903
  %7918 = load i32, ptr %3, align 4, !dbg !49
  %7919 = sext i32 %7918 to i64, !dbg !51
  %7920 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7919, !dbg !51
  store i32 9, ptr %7920, align 4, !dbg !52
  br label %7921, !dbg !53

7921:                                             ; preds = %7917, %7913
  br label %7922, !dbg !58

7922:                                             ; preds = %7921
  %7923 = load i32, ptr %3, align 4, !dbg !59
  %7924 = add nsw i32 %7923, 1, !dbg !59
  store i32 %7924, ptr %3, align 4, !dbg !59
  %7925 = load i32, ptr %3, align 4, !dbg !36
  %7926 = icmp slt i32 %7925, 3, !dbg !38
  br i1 %7926, label %7927, label %9221, !dbg !39

7927:                                             ; preds = %7922
  %7928 = load i32, ptr %3, align 4, !dbg !40
  %7929 = sext i32 %7928 to i64, !dbg !42
  %7930 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7929, !dbg !42
  %7931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7930), !dbg !43
  %7932 = load i32, ptr %3, align 4, !dbg !44
  %7933 = sext i32 %7932 to i64, !dbg !46
  %7934 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7933, !dbg !46
  %7935 = load i32, ptr %7934, align 4, !dbg !46
  %7936 = icmp eq i32 %7935, 1, !dbg !47
  br i1 %7936, label %7941, label %7937, !dbg !48

7937:                                             ; preds = %7927
  %7938 = load i32, ptr %3, align 4, !dbg !54
  %7939 = sext i32 %7938 to i64, !dbg !56
  %7940 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7939, !dbg !56
  store i32 1, ptr %7940, align 4, !dbg !57
  br label %7945

7941:                                             ; preds = %7927
  %7942 = load i32, ptr %3, align 4, !dbg !49
  %7943 = sext i32 %7942 to i64, !dbg !51
  %7944 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7943, !dbg !51
  store i32 9, ptr %7944, align 4, !dbg !52
  br label %7945, !dbg !53

7945:                                             ; preds = %7941, %7937
  br label %7946, !dbg !58

7946:                                             ; preds = %7945
  %7947 = load i32, ptr %3, align 4, !dbg !59
  %7948 = add nsw i32 %7947, 1, !dbg !59
  store i32 %7948, ptr %3, align 4, !dbg !59
  %7949 = load i32, ptr %3, align 4, !dbg !36
  %7950 = icmp slt i32 %7949, 3, !dbg !38
  br i1 %7950, label %7951, label %9221, !dbg !39

7951:                                             ; preds = %7946
  %7952 = load i32, ptr %3, align 4, !dbg !40
  %7953 = sext i32 %7952 to i64, !dbg !42
  %7954 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7953, !dbg !42
  %7955 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7954), !dbg !43
  %7956 = load i32, ptr %3, align 4, !dbg !44
  %7957 = sext i32 %7956 to i64, !dbg !46
  %7958 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7957, !dbg !46
  %7959 = load i32, ptr %7958, align 4, !dbg !46
  %7960 = icmp eq i32 %7959, 1, !dbg !47
  br i1 %7960, label %7965, label %7961, !dbg !48

7961:                                             ; preds = %7951
  %7962 = load i32, ptr %3, align 4, !dbg !54
  %7963 = sext i32 %7962 to i64, !dbg !56
  %7964 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7963, !dbg !56
  store i32 1, ptr %7964, align 4, !dbg !57
  br label %7969

7965:                                             ; preds = %7951
  %7966 = load i32, ptr %3, align 4, !dbg !49
  %7967 = sext i32 %7966 to i64, !dbg !51
  %7968 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7967, !dbg !51
  store i32 9, ptr %7968, align 4, !dbg !52
  br label %7969, !dbg !53

7969:                                             ; preds = %7965, %7961
  br label %7970, !dbg !58

7970:                                             ; preds = %7969
  %7971 = load i32, ptr %3, align 4, !dbg !59
  %7972 = add nsw i32 %7971, 1, !dbg !59
  store i32 %7972, ptr %3, align 4, !dbg !59
  %7973 = load i32, ptr %3, align 4, !dbg !36
  %7974 = icmp slt i32 %7973, 3, !dbg !38
  br i1 %7974, label %7975, label %9221, !dbg !39

7975:                                             ; preds = %7970
  %7976 = load i32, ptr %3, align 4, !dbg !40
  %7977 = sext i32 %7976 to i64, !dbg !42
  %7978 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7977, !dbg !42
  %7979 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7978), !dbg !43
  %7980 = load i32, ptr %3, align 4, !dbg !44
  %7981 = sext i32 %7980 to i64, !dbg !46
  %7982 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7981, !dbg !46
  %7983 = load i32, ptr %7982, align 4, !dbg !46
  %7984 = icmp eq i32 %7983, 1, !dbg !47
  br i1 %7984, label %7989, label %7985, !dbg !48

7985:                                             ; preds = %7975
  %7986 = load i32, ptr %3, align 4, !dbg !54
  %7987 = sext i32 %7986 to i64, !dbg !56
  %7988 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7987, !dbg !56
  store i32 1, ptr %7988, align 4, !dbg !57
  br label %7993

7989:                                             ; preds = %7975
  %7990 = load i32, ptr %3, align 4, !dbg !49
  %7991 = sext i32 %7990 to i64, !dbg !51
  %7992 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7991, !dbg !51
  store i32 9, ptr %7992, align 4, !dbg !52
  br label %7993, !dbg !53

7993:                                             ; preds = %7989, %7985
  br label %7994, !dbg !58

7994:                                             ; preds = %7993
  %7995 = load i32, ptr %3, align 4, !dbg !59
  %7996 = add nsw i32 %7995, 1, !dbg !59
  store i32 %7996, ptr %3, align 4, !dbg !59
  %7997 = load i32, ptr %3, align 4, !dbg !36
  %7998 = icmp slt i32 %7997, 3, !dbg !38
  br i1 %7998, label %7999, label %9221, !dbg !39

7999:                                             ; preds = %7994
  %8000 = load i32, ptr %3, align 4, !dbg !40
  %8001 = sext i32 %8000 to i64, !dbg !42
  %8002 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8001, !dbg !42
  %8003 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8002), !dbg !43
  %8004 = load i32, ptr %3, align 4, !dbg !44
  %8005 = sext i32 %8004 to i64, !dbg !46
  %8006 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8005, !dbg !46
  %8007 = load i32, ptr %8006, align 4, !dbg !46
  %8008 = icmp eq i32 %8007, 1, !dbg !47
  br i1 %8008, label %8013, label %8009, !dbg !48

8009:                                             ; preds = %7999
  %8010 = load i32, ptr %3, align 4, !dbg !54
  %8011 = sext i32 %8010 to i64, !dbg !56
  %8012 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8011, !dbg !56
  store i32 1, ptr %8012, align 4, !dbg !57
  br label %8017

8013:                                             ; preds = %7999
  %8014 = load i32, ptr %3, align 4, !dbg !49
  %8015 = sext i32 %8014 to i64, !dbg !51
  %8016 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8015, !dbg !51
  store i32 9, ptr %8016, align 4, !dbg !52
  br label %8017, !dbg !53

8017:                                             ; preds = %8013, %8009
  br label %8018, !dbg !58

8018:                                             ; preds = %8017
  %8019 = load i32, ptr %3, align 4, !dbg !59
  %8020 = add nsw i32 %8019, 1, !dbg !59
  store i32 %8020, ptr %3, align 4, !dbg !59
  %8021 = load i32, ptr %3, align 4, !dbg !36
  %8022 = icmp slt i32 %8021, 3, !dbg !38
  br i1 %8022, label %8023, label %9221, !dbg !39

8023:                                             ; preds = %8018
  %8024 = load i32, ptr %3, align 4, !dbg !40
  %8025 = sext i32 %8024 to i64, !dbg !42
  %8026 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8025, !dbg !42
  %8027 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8026), !dbg !43
  %8028 = load i32, ptr %3, align 4, !dbg !44
  %8029 = sext i32 %8028 to i64, !dbg !46
  %8030 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8029, !dbg !46
  %8031 = load i32, ptr %8030, align 4, !dbg !46
  %8032 = icmp eq i32 %8031, 1, !dbg !47
  br i1 %8032, label %8037, label %8033, !dbg !48

8033:                                             ; preds = %8023
  %8034 = load i32, ptr %3, align 4, !dbg !54
  %8035 = sext i32 %8034 to i64, !dbg !56
  %8036 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8035, !dbg !56
  store i32 1, ptr %8036, align 4, !dbg !57
  br label %8041

8037:                                             ; preds = %8023
  %8038 = load i32, ptr %3, align 4, !dbg !49
  %8039 = sext i32 %8038 to i64, !dbg !51
  %8040 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8039, !dbg !51
  store i32 9, ptr %8040, align 4, !dbg !52
  br label %8041, !dbg !53

8041:                                             ; preds = %8037, %8033
  br label %8042, !dbg !58

8042:                                             ; preds = %8041
  %8043 = load i32, ptr %3, align 4, !dbg !59
  %8044 = add nsw i32 %8043, 1, !dbg !59
  store i32 %8044, ptr %3, align 4, !dbg !59
  %8045 = load i32, ptr %3, align 4, !dbg !36
  %8046 = icmp slt i32 %8045, 3, !dbg !38
  br i1 %8046, label %8047, label %9221, !dbg !39

8047:                                             ; preds = %8042
  %8048 = load i32, ptr %3, align 4, !dbg !40
  %8049 = sext i32 %8048 to i64, !dbg !42
  %8050 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8049, !dbg !42
  %8051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8050), !dbg !43
  %8052 = load i32, ptr %3, align 4, !dbg !44
  %8053 = sext i32 %8052 to i64, !dbg !46
  %8054 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8053, !dbg !46
  %8055 = load i32, ptr %8054, align 4, !dbg !46
  %8056 = icmp eq i32 %8055, 1, !dbg !47
  br i1 %8056, label %8061, label %8057, !dbg !48

8057:                                             ; preds = %8047
  %8058 = load i32, ptr %3, align 4, !dbg !54
  %8059 = sext i32 %8058 to i64, !dbg !56
  %8060 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8059, !dbg !56
  store i32 1, ptr %8060, align 4, !dbg !57
  br label %8065

8061:                                             ; preds = %8047
  %8062 = load i32, ptr %3, align 4, !dbg !49
  %8063 = sext i32 %8062 to i64, !dbg !51
  %8064 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8063, !dbg !51
  store i32 9, ptr %8064, align 4, !dbg !52
  br label %8065, !dbg !53

8065:                                             ; preds = %8061, %8057
  br label %8066, !dbg !58

8066:                                             ; preds = %8065
  %8067 = load i32, ptr %3, align 4, !dbg !59
  %8068 = add nsw i32 %8067, 1, !dbg !59
  store i32 %8068, ptr %3, align 4, !dbg !59
  %8069 = load i32, ptr %3, align 4, !dbg !36
  %8070 = icmp slt i32 %8069, 3, !dbg !38
  br i1 %8070, label %8071, label %9221, !dbg !39

8071:                                             ; preds = %8066
  %8072 = load i32, ptr %3, align 4, !dbg !40
  %8073 = sext i32 %8072 to i64, !dbg !42
  %8074 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8073, !dbg !42
  %8075 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8074), !dbg !43
  %8076 = load i32, ptr %3, align 4, !dbg !44
  %8077 = sext i32 %8076 to i64, !dbg !46
  %8078 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8077, !dbg !46
  %8079 = load i32, ptr %8078, align 4, !dbg !46
  %8080 = icmp eq i32 %8079, 1, !dbg !47
  br i1 %8080, label %8085, label %8081, !dbg !48

8081:                                             ; preds = %8071
  %8082 = load i32, ptr %3, align 4, !dbg !54
  %8083 = sext i32 %8082 to i64, !dbg !56
  %8084 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8083, !dbg !56
  store i32 1, ptr %8084, align 4, !dbg !57
  br label %8089

8085:                                             ; preds = %8071
  %8086 = load i32, ptr %3, align 4, !dbg !49
  %8087 = sext i32 %8086 to i64, !dbg !51
  %8088 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8087, !dbg !51
  store i32 9, ptr %8088, align 4, !dbg !52
  br label %8089, !dbg !53

8089:                                             ; preds = %8085, %8081
  br label %8090, !dbg !58

8090:                                             ; preds = %8089
  %8091 = load i32, ptr %3, align 4, !dbg !59
  %8092 = add nsw i32 %8091, 1, !dbg !59
  store i32 %8092, ptr %3, align 4, !dbg !59
  %8093 = load i32, ptr %3, align 4, !dbg !36
  %8094 = icmp slt i32 %8093, 3, !dbg !38
  br i1 %8094, label %8095, label %9221, !dbg !39

8095:                                             ; preds = %8090
  %8096 = load i32, ptr %3, align 4, !dbg !40
  %8097 = sext i32 %8096 to i64, !dbg !42
  %8098 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8097, !dbg !42
  %8099 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8098), !dbg !43
  %8100 = load i32, ptr %3, align 4, !dbg !44
  %8101 = sext i32 %8100 to i64, !dbg !46
  %8102 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8101, !dbg !46
  %8103 = load i32, ptr %8102, align 4, !dbg !46
  %8104 = icmp eq i32 %8103, 1, !dbg !47
  br i1 %8104, label %8109, label %8105, !dbg !48

8105:                                             ; preds = %8095
  %8106 = load i32, ptr %3, align 4, !dbg !54
  %8107 = sext i32 %8106 to i64, !dbg !56
  %8108 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8107, !dbg !56
  store i32 1, ptr %8108, align 4, !dbg !57
  br label %8113

8109:                                             ; preds = %8095
  %8110 = load i32, ptr %3, align 4, !dbg !49
  %8111 = sext i32 %8110 to i64, !dbg !51
  %8112 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8111, !dbg !51
  store i32 9, ptr %8112, align 4, !dbg !52
  br label %8113, !dbg !53

8113:                                             ; preds = %8109, %8105
  br label %8114, !dbg !58

8114:                                             ; preds = %8113
  %8115 = load i32, ptr %3, align 4, !dbg !59
  %8116 = add nsw i32 %8115, 1, !dbg !59
  store i32 %8116, ptr %3, align 4, !dbg !59
  %8117 = load i32, ptr %3, align 4, !dbg !36
  %8118 = icmp slt i32 %8117, 3, !dbg !38
  br i1 %8118, label %8119, label %9221, !dbg !39

8119:                                             ; preds = %8114
  %8120 = load i32, ptr %3, align 4, !dbg !40
  %8121 = sext i32 %8120 to i64, !dbg !42
  %8122 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8121, !dbg !42
  %8123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8122), !dbg !43
  %8124 = load i32, ptr %3, align 4, !dbg !44
  %8125 = sext i32 %8124 to i64, !dbg !46
  %8126 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8125, !dbg !46
  %8127 = load i32, ptr %8126, align 4, !dbg !46
  %8128 = icmp eq i32 %8127, 1, !dbg !47
  br i1 %8128, label %8133, label %8129, !dbg !48

8129:                                             ; preds = %8119
  %8130 = load i32, ptr %3, align 4, !dbg !54
  %8131 = sext i32 %8130 to i64, !dbg !56
  %8132 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8131, !dbg !56
  store i32 1, ptr %8132, align 4, !dbg !57
  br label %8137

8133:                                             ; preds = %8119
  %8134 = load i32, ptr %3, align 4, !dbg !49
  %8135 = sext i32 %8134 to i64, !dbg !51
  %8136 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8135, !dbg !51
  store i32 9, ptr %8136, align 4, !dbg !52
  br label %8137, !dbg !53

8137:                                             ; preds = %8133, %8129
  br label %8138, !dbg !58

8138:                                             ; preds = %8137
  %8139 = load i32, ptr %3, align 4, !dbg !59
  %8140 = add nsw i32 %8139, 1, !dbg !59
  store i32 %8140, ptr %3, align 4, !dbg !59
  %8141 = load i32, ptr %3, align 4, !dbg !36
  %8142 = icmp slt i32 %8141, 3, !dbg !38
  br i1 %8142, label %8143, label %9221, !dbg !39

8143:                                             ; preds = %8138
  %8144 = load i32, ptr %3, align 4, !dbg !40
  %8145 = sext i32 %8144 to i64, !dbg !42
  %8146 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8145, !dbg !42
  %8147 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8146), !dbg !43
  %8148 = load i32, ptr %3, align 4, !dbg !44
  %8149 = sext i32 %8148 to i64, !dbg !46
  %8150 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8149, !dbg !46
  %8151 = load i32, ptr %8150, align 4, !dbg !46
  %8152 = icmp eq i32 %8151, 1, !dbg !47
  br i1 %8152, label %8157, label %8153, !dbg !48

8153:                                             ; preds = %8143
  %8154 = load i32, ptr %3, align 4, !dbg !54
  %8155 = sext i32 %8154 to i64, !dbg !56
  %8156 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8155, !dbg !56
  store i32 1, ptr %8156, align 4, !dbg !57
  br label %8161

8157:                                             ; preds = %8143
  %8158 = load i32, ptr %3, align 4, !dbg !49
  %8159 = sext i32 %8158 to i64, !dbg !51
  %8160 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8159, !dbg !51
  store i32 9, ptr %8160, align 4, !dbg !52
  br label %8161, !dbg !53

8161:                                             ; preds = %8157, %8153
  br label %8162, !dbg !58

8162:                                             ; preds = %8161
  %8163 = load i32, ptr %3, align 4, !dbg !59
  %8164 = add nsw i32 %8163, 1, !dbg !59
  store i32 %8164, ptr %3, align 4, !dbg !59
  %8165 = load i32, ptr %3, align 4, !dbg !36
  %8166 = icmp slt i32 %8165, 3, !dbg !38
  br i1 %8166, label %8167, label %9221, !dbg !39

8167:                                             ; preds = %8162
  %8168 = load i32, ptr %3, align 4, !dbg !40
  %8169 = sext i32 %8168 to i64, !dbg !42
  %8170 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8169, !dbg !42
  %8171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8170), !dbg !43
  %8172 = load i32, ptr %3, align 4, !dbg !44
  %8173 = sext i32 %8172 to i64, !dbg !46
  %8174 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8173, !dbg !46
  %8175 = load i32, ptr %8174, align 4, !dbg !46
  %8176 = icmp eq i32 %8175, 1, !dbg !47
  br i1 %8176, label %8181, label %8177, !dbg !48

8177:                                             ; preds = %8167
  %8178 = load i32, ptr %3, align 4, !dbg !54
  %8179 = sext i32 %8178 to i64, !dbg !56
  %8180 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8179, !dbg !56
  store i32 1, ptr %8180, align 4, !dbg !57
  br label %8185

8181:                                             ; preds = %8167
  %8182 = load i32, ptr %3, align 4, !dbg !49
  %8183 = sext i32 %8182 to i64, !dbg !51
  %8184 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8183, !dbg !51
  store i32 9, ptr %8184, align 4, !dbg !52
  br label %8185, !dbg !53

8185:                                             ; preds = %8181, %8177
  br label %8186, !dbg !58

8186:                                             ; preds = %8185
  %8187 = load i32, ptr %3, align 4, !dbg !59
  %8188 = add nsw i32 %8187, 1, !dbg !59
  store i32 %8188, ptr %3, align 4, !dbg !59
  %8189 = load i32, ptr %3, align 4, !dbg !36
  %8190 = icmp slt i32 %8189, 3, !dbg !38
  br i1 %8190, label %8191, label %9221, !dbg !39

8191:                                             ; preds = %8186
  %8192 = load i32, ptr %3, align 4, !dbg !40
  %8193 = sext i32 %8192 to i64, !dbg !42
  %8194 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8193, !dbg !42
  %8195 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8194), !dbg !43
  %8196 = load i32, ptr %3, align 4, !dbg !44
  %8197 = sext i32 %8196 to i64, !dbg !46
  %8198 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8197, !dbg !46
  %8199 = load i32, ptr %8198, align 4, !dbg !46
  %8200 = icmp eq i32 %8199, 1, !dbg !47
  br i1 %8200, label %8205, label %8201, !dbg !48

8201:                                             ; preds = %8191
  %8202 = load i32, ptr %3, align 4, !dbg !54
  %8203 = sext i32 %8202 to i64, !dbg !56
  %8204 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8203, !dbg !56
  store i32 1, ptr %8204, align 4, !dbg !57
  br label %8209

8205:                                             ; preds = %8191
  %8206 = load i32, ptr %3, align 4, !dbg !49
  %8207 = sext i32 %8206 to i64, !dbg !51
  %8208 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8207, !dbg !51
  store i32 9, ptr %8208, align 4, !dbg !52
  br label %8209, !dbg !53

8209:                                             ; preds = %8205, %8201
  br label %8210, !dbg !58

8210:                                             ; preds = %8209
  %8211 = load i32, ptr %3, align 4, !dbg !59
  %8212 = add nsw i32 %8211, 1, !dbg !59
  store i32 %8212, ptr %3, align 4, !dbg !59
  %8213 = load i32, ptr %3, align 4, !dbg !36
  %8214 = icmp slt i32 %8213, 3, !dbg !38
  br i1 %8214, label %8215, label %9221, !dbg !39

8215:                                             ; preds = %8210
  %8216 = load i32, ptr %3, align 4, !dbg !40
  %8217 = sext i32 %8216 to i64, !dbg !42
  %8218 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8217, !dbg !42
  %8219 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8218), !dbg !43
  %8220 = load i32, ptr %3, align 4, !dbg !44
  %8221 = sext i32 %8220 to i64, !dbg !46
  %8222 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8221, !dbg !46
  %8223 = load i32, ptr %8222, align 4, !dbg !46
  %8224 = icmp eq i32 %8223, 1, !dbg !47
  br i1 %8224, label %8229, label %8225, !dbg !48

8225:                                             ; preds = %8215
  %8226 = load i32, ptr %3, align 4, !dbg !54
  %8227 = sext i32 %8226 to i64, !dbg !56
  %8228 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8227, !dbg !56
  store i32 1, ptr %8228, align 4, !dbg !57
  br label %8233

8229:                                             ; preds = %8215
  %8230 = load i32, ptr %3, align 4, !dbg !49
  %8231 = sext i32 %8230 to i64, !dbg !51
  %8232 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8231, !dbg !51
  store i32 9, ptr %8232, align 4, !dbg !52
  br label %8233, !dbg !53

8233:                                             ; preds = %8229, %8225
  br label %8234, !dbg !58

8234:                                             ; preds = %8233
  %8235 = load i32, ptr %3, align 4, !dbg !59
  %8236 = add nsw i32 %8235, 1, !dbg !59
  store i32 %8236, ptr %3, align 4, !dbg !59
  %8237 = load i32, ptr %3, align 4, !dbg !36
  %8238 = icmp slt i32 %8237, 3, !dbg !38
  br i1 %8238, label %8239, label %9221, !dbg !39

8239:                                             ; preds = %8234
  %8240 = load i32, ptr %3, align 4, !dbg !40
  %8241 = sext i32 %8240 to i64, !dbg !42
  %8242 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8241, !dbg !42
  %8243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8242), !dbg !43
  %8244 = load i32, ptr %3, align 4, !dbg !44
  %8245 = sext i32 %8244 to i64, !dbg !46
  %8246 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8245, !dbg !46
  %8247 = load i32, ptr %8246, align 4, !dbg !46
  %8248 = icmp eq i32 %8247, 1, !dbg !47
  br i1 %8248, label %8253, label %8249, !dbg !48

8249:                                             ; preds = %8239
  %8250 = load i32, ptr %3, align 4, !dbg !54
  %8251 = sext i32 %8250 to i64, !dbg !56
  %8252 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8251, !dbg !56
  store i32 1, ptr %8252, align 4, !dbg !57
  br label %8257

8253:                                             ; preds = %8239
  %8254 = load i32, ptr %3, align 4, !dbg !49
  %8255 = sext i32 %8254 to i64, !dbg !51
  %8256 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8255, !dbg !51
  store i32 9, ptr %8256, align 4, !dbg !52
  br label %8257, !dbg !53

8257:                                             ; preds = %8253, %8249
  br label %8258, !dbg !58

8258:                                             ; preds = %8257
  %8259 = load i32, ptr %3, align 4, !dbg !59
  %8260 = add nsw i32 %8259, 1, !dbg !59
  store i32 %8260, ptr %3, align 4, !dbg !59
  %8261 = load i32, ptr %3, align 4, !dbg !36
  %8262 = icmp slt i32 %8261, 3, !dbg !38
  br i1 %8262, label %8263, label %9221, !dbg !39

8263:                                             ; preds = %8258
  %8264 = load i32, ptr %3, align 4, !dbg !40
  %8265 = sext i32 %8264 to i64, !dbg !42
  %8266 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8265, !dbg !42
  %8267 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8266), !dbg !43
  %8268 = load i32, ptr %3, align 4, !dbg !44
  %8269 = sext i32 %8268 to i64, !dbg !46
  %8270 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8269, !dbg !46
  %8271 = load i32, ptr %8270, align 4, !dbg !46
  %8272 = icmp eq i32 %8271, 1, !dbg !47
  br i1 %8272, label %8277, label %8273, !dbg !48

8273:                                             ; preds = %8263
  %8274 = load i32, ptr %3, align 4, !dbg !54
  %8275 = sext i32 %8274 to i64, !dbg !56
  %8276 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8275, !dbg !56
  store i32 1, ptr %8276, align 4, !dbg !57
  br label %8281

8277:                                             ; preds = %8263
  %8278 = load i32, ptr %3, align 4, !dbg !49
  %8279 = sext i32 %8278 to i64, !dbg !51
  %8280 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8279, !dbg !51
  store i32 9, ptr %8280, align 4, !dbg !52
  br label %8281, !dbg !53

8281:                                             ; preds = %8277, %8273
  br label %8282, !dbg !58

8282:                                             ; preds = %8281
  %8283 = load i32, ptr %3, align 4, !dbg !59
  %8284 = add nsw i32 %8283, 1, !dbg !59
  store i32 %8284, ptr %3, align 4, !dbg !59
  %8285 = load i32, ptr %3, align 4, !dbg !36
  %8286 = icmp slt i32 %8285, 3, !dbg !38
  br i1 %8286, label %8287, label %9221, !dbg !39

8287:                                             ; preds = %8282
  %8288 = load i32, ptr %3, align 4, !dbg !40
  %8289 = sext i32 %8288 to i64, !dbg !42
  %8290 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8289, !dbg !42
  %8291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8290), !dbg !43
  %8292 = load i32, ptr %3, align 4, !dbg !44
  %8293 = sext i32 %8292 to i64, !dbg !46
  %8294 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8293, !dbg !46
  %8295 = load i32, ptr %8294, align 4, !dbg !46
  %8296 = icmp eq i32 %8295, 1, !dbg !47
  br i1 %8296, label %8301, label %8297, !dbg !48

8297:                                             ; preds = %8287
  %8298 = load i32, ptr %3, align 4, !dbg !54
  %8299 = sext i32 %8298 to i64, !dbg !56
  %8300 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8299, !dbg !56
  store i32 1, ptr %8300, align 4, !dbg !57
  br label %8305

8301:                                             ; preds = %8287
  %8302 = load i32, ptr %3, align 4, !dbg !49
  %8303 = sext i32 %8302 to i64, !dbg !51
  %8304 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8303, !dbg !51
  store i32 9, ptr %8304, align 4, !dbg !52
  br label %8305, !dbg !53

8305:                                             ; preds = %8301, %8297
  br label %8306, !dbg !58

8306:                                             ; preds = %8305
  %8307 = load i32, ptr %3, align 4, !dbg !59
  %8308 = add nsw i32 %8307, 1, !dbg !59
  store i32 %8308, ptr %3, align 4, !dbg !59
  %8309 = load i32, ptr %3, align 4, !dbg !36
  %8310 = icmp slt i32 %8309, 3, !dbg !38
  br i1 %8310, label %8311, label %9221, !dbg !39

8311:                                             ; preds = %8306
  %8312 = load i32, ptr %3, align 4, !dbg !40
  %8313 = sext i32 %8312 to i64, !dbg !42
  %8314 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8313, !dbg !42
  %8315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8314), !dbg !43
  %8316 = load i32, ptr %3, align 4, !dbg !44
  %8317 = sext i32 %8316 to i64, !dbg !46
  %8318 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8317, !dbg !46
  %8319 = load i32, ptr %8318, align 4, !dbg !46
  %8320 = icmp eq i32 %8319, 1, !dbg !47
  br i1 %8320, label %8325, label %8321, !dbg !48

8321:                                             ; preds = %8311
  %8322 = load i32, ptr %3, align 4, !dbg !54
  %8323 = sext i32 %8322 to i64, !dbg !56
  %8324 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8323, !dbg !56
  store i32 1, ptr %8324, align 4, !dbg !57
  br label %8329

8325:                                             ; preds = %8311
  %8326 = load i32, ptr %3, align 4, !dbg !49
  %8327 = sext i32 %8326 to i64, !dbg !51
  %8328 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8327, !dbg !51
  store i32 9, ptr %8328, align 4, !dbg !52
  br label %8329, !dbg !53

8329:                                             ; preds = %8325, %8321
  br label %8330, !dbg !58

8330:                                             ; preds = %8329
  %8331 = load i32, ptr %3, align 4, !dbg !59
  %8332 = add nsw i32 %8331, 1, !dbg !59
  store i32 %8332, ptr %3, align 4, !dbg !59
  %8333 = load i32, ptr %3, align 4, !dbg !36
  %8334 = icmp slt i32 %8333, 3, !dbg !38
  br i1 %8334, label %8335, label %9221, !dbg !39

8335:                                             ; preds = %8330
  %8336 = load i32, ptr %3, align 4, !dbg !40
  %8337 = sext i32 %8336 to i64, !dbg !42
  %8338 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8337, !dbg !42
  %8339 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8338), !dbg !43
  %8340 = load i32, ptr %3, align 4, !dbg !44
  %8341 = sext i32 %8340 to i64, !dbg !46
  %8342 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8341, !dbg !46
  %8343 = load i32, ptr %8342, align 4, !dbg !46
  %8344 = icmp eq i32 %8343, 1, !dbg !47
  br i1 %8344, label %8349, label %8345, !dbg !48

8345:                                             ; preds = %8335
  %8346 = load i32, ptr %3, align 4, !dbg !54
  %8347 = sext i32 %8346 to i64, !dbg !56
  %8348 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8347, !dbg !56
  store i32 1, ptr %8348, align 4, !dbg !57
  br label %8353

8349:                                             ; preds = %8335
  %8350 = load i32, ptr %3, align 4, !dbg !49
  %8351 = sext i32 %8350 to i64, !dbg !51
  %8352 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8351, !dbg !51
  store i32 9, ptr %8352, align 4, !dbg !52
  br label %8353, !dbg !53

8353:                                             ; preds = %8349, %8345
  br label %8354, !dbg !58

8354:                                             ; preds = %8353
  %8355 = load i32, ptr %3, align 4, !dbg !59
  %8356 = add nsw i32 %8355, 1, !dbg !59
  store i32 %8356, ptr %3, align 4, !dbg !59
  %8357 = load i32, ptr %3, align 4, !dbg !36
  %8358 = icmp slt i32 %8357, 3, !dbg !38
  br i1 %8358, label %8359, label %9221, !dbg !39

8359:                                             ; preds = %8354
  %8360 = load i32, ptr %3, align 4, !dbg !40
  %8361 = sext i32 %8360 to i64, !dbg !42
  %8362 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8361, !dbg !42
  %8363 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8362), !dbg !43
  %8364 = load i32, ptr %3, align 4, !dbg !44
  %8365 = sext i32 %8364 to i64, !dbg !46
  %8366 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8365, !dbg !46
  %8367 = load i32, ptr %8366, align 4, !dbg !46
  %8368 = icmp eq i32 %8367, 1, !dbg !47
  br i1 %8368, label %8373, label %8369, !dbg !48

8369:                                             ; preds = %8359
  %8370 = load i32, ptr %3, align 4, !dbg !54
  %8371 = sext i32 %8370 to i64, !dbg !56
  %8372 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8371, !dbg !56
  store i32 1, ptr %8372, align 4, !dbg !57
  br label %8377

8373:                                             ; preds = %8359
  %8374 = load i32, ptr %3, align 4, !dbg !49
  %8375 = sext i32 %8374 to i64, !dbg !51
  %8376 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8375, !dbg !51
  store i32 9, ptr %8376, align 4, !dbg !52
  br label %8377, !dbg !53

8377:                                             ; preds = %8373, %8369
  br label %8378, !dbg !58

8378:                                             ; preds = %8377
  %8379 = load i32, ptr %3, align 4, !dbg !59
  %8380 = add nsw i32 %8379, 1, !dbg !59
  store i32 %8380, ptr %3, align 4, !dbg !59
  %8381 = load i32, ptr %3, align 4, !dbg !36
  %8382 = icmp slt i32 %8381, 3, !dbg !38
  br i1 %8382, label %8383, label %9221, !dbg !39

8383:                                             ; preds = %8378
  %8384 = load i32, ptr %3, align 4, !dbg !40
  %8385 = sext i32 %8384 to i64, !dbg !42
  %8386 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8385, !dbg !42
  %8387 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8386), !dbg !43
  %8388 = load i32, ptr %3, align 4, !dbg !44
  %8389 = sext i32 %8388 to i64, !dbg !46
  %8390 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8389, !dbg !46
  %8391 = load i32, ptr %8390, align 4, !dbg !46
  %8392 = icmp eq i32 %8391, 1, !dbg !47
  br i1 %8392, label %8397, label %8393, !dbg !48

8393:                                             ; preds = %8383
  %8394 = load i32, ptr %3, align 4, !dbg !54
  %8395 = sext i32 %8394 to i64, !dbg !56
  %8396 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8395, !dbg !56
  store i32 1, ptr %8396, align 4, !dbg !57
  br label %8401

8397:                                             ; preds = %8383
  %8398 = load i32, ptr %3, align 4, !dbg !49
  %8399 = sext i32 %8398 to i64, !dbg !51
  %8400 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8399, !dbg !51
  store i32 9, ptr %8400, align 4, !dbg !52
  br label %8401, !dbg !53

8401:                                             ; preds = %8397, %8393
  br label %8402, !dbg !58

8402:                                             ; preds = %8401
  %8403 = load i32, ptr %3, align 4, !dbg !59
  %8404 = add nsw i32 %8403, 1, !dbg !59
  store i32 %8404, ptr %3, align 4, !dbg !59
  %8405 = load i32, ptr %3, align 4, !dbg !36
  %8406 = icmp slt i32 %8405, 3, !dbg !38
  br i1 %8406, label %8407, label %9221, !dbg !39

8407:                                             ; preds = %8402
  %8408 = load i32, ptr %3, align 4, !dbg !40
  %8409 = sext i32 %8408 to i64, !dbg !42
  %8410 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8409, !dbg !42
  %8411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8410), !dbg !43
  %8412 = load i32, ptr %3, align 4, !dbg !44
  %8413 = sext i32 %8412 to i64, !dbg !46
  %8414 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8413, !dbg !46
  %8415 = load i32, ptr %8414, align 4, !dbg !46
  %8416 = icmp eq i32 %8415, 1, !dbg !47
  br i1 %8416, label %8421, label %8417, !dbg !48

8417:                                             ; preds = %8407
  %8418 = load i32, ptr %3, align 4, !dbg !54
  %8419 = sext i32 %8418 to i64, !dbg !56
  %8420 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8419, !dbg !56
  store i32 1, ptr %8420, align 4, !dbg !57
  br label %8425

8421:                                             ; preds = %8407
  %8422 = load i32, ptr %3, align 4, !dbg !49
  %8423 = sext i32 %8422 to i64, !dbg !51
  %8424 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8423, !dbg !51
  store i32 9, ptr %8424, align 4, !dbg !52
  br label %8425, !dbg !53

8425:                                             ; preds = %8421, %8417
  br label %8426, !dbg !58

8426:                                             ; preds = %8425
  %8427 = load i32, ptr %3, align 4, !dbg !59
  %8428 = add nsw i32 %8427, 1, !dbg !59
  store i32 %8428, ptr %3, align 4, !dbg !59
  %8429 = load i32, ptr %3, align 4, !dbg !36
  %8430 = icmp slt i32 %8429, 3, !dbg !38
  br i1 %8430, label %8431, label %9221, !dbg !39

8431:                                             ; preds = %8426
  %8432 = load i32, ptr %3, align 4, !dbg !40
  %8433 = sext i32 %8432 to i64, !dbg !42
  %8434 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8433, !dbg !42
  %8435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8434), !dbg !43
  %8436 = load i32, ptr %3, align 4, !dbg !44
  %8437 = sext i32 %8436 to i64, !dbg !46
  %8438 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8437, !dbg !46
  %8439 = load i32, ptr %8438, align 4, !dbg !46
  %8440 = icmp eq i32 %8439, 1, !dbg !47
  br i1 %8440, label %8445, label %8441, !dbg !48

8441:                                             ; preds = %8431
  %8442 = load i32, ptr %3, align 4, !dbg !54
  %8443 = sext i32 %8442 to i64, !dbg !56
  %8444 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8443, !dbg !56
  store i32 1, ptr %8444, align 4, !dbg !57
  br label %8449

8445:                                             ; preds = %8431
  %8446 = load i32, ptr %3, align 4, !dbg !49
  %8447 = sext i32 %8446 to i64, !dbg !51
  %8448 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8447, !dbg !51
  store i32 9, ptr %8448, align 4, !dbg !52
  br label %8449, !dbg !53

8449:                                             ; preds = %8445, %8441
  br label %8450, !dbg !58

8450:                                             ; preds = %8449
  %8451 = load i32, ptr %3, align 4, !dbg !59
  %8452 = add nsw i32 %8451, 1, !dbg !59
  store i32 %8452, ptr %3, align 4, !dbg !59
  %8453 = load i32, ptr %3, align 4, !dbg !36
  %8454 = icmp slt i32 %8453, 3, !dbg !38
  br i1 %8454, label %8455, label %9221, !dbg !39

8455:                                             ; preds = %8450
  %8456 = load i32, ptr %3, align 4, !dbg !40
  %8457 = sext i32 %8456 to i64, !dbg !42
  %8458 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8457, !dbg !42
  %8459 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8458), !dbg !43
  %8460 = load i32, ptr %3, align 4, !dbg !44
  %8461 = sext i32 %8460 to i64, !dbg !46
  %8462 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8461, !dbg !46
  %8463 = load i32, ptr %8462, align 4, !dbg !46
  %8464 = icmp eq i32 %8463, 1, !dbg !47
  br i1 %8464, label %8469, label %8465, !dbg !48

8465:                                             ; preds = %8455
  %8466 = load i32, ptr %3, align 4, !dbg !54
  %8467 = sext i32 %8466 to i64, !dbg !56
  %8468 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8467, !dbg !56
  store i32 1, ptr %8468, align 4, !dbg !57
  br label %8473

8469:                                             ; preds = %8455
  %8470 = load i32, ptr %3, align 4, !dbg !49
  %8471 = sext i32 %8470 to i64, !dbg !51
  %8472 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8471, !dbg !51
  store i32 9, ptr %8472, align 4, !dbg !52
  br label %8473, !dbg !53

8473:                                             ; preds = %8469, %8465
  br label %8474, !dbg !58

8474:                                             ; preds = %8473
  %8475 = load i32, ptr %3, align 4, !dbg !59
  %8476 = add nsw i32 %8475, 1, !dbg !59
  store i32 %8476, ptr %3, align 4, !dbg !59
  %8477 = load i32, ptr %3, align 4, !dbg !36
  %8478 = icmp slt i32 %8477, 3, !dbg !38
  br i1 %8478, label %8479, label %9221, !dbg !39

8479:                                             ; preds = %8474
  %8480 = load i32, ptr %3, align 4, !dbg !40
  %8481 = sext i32 %8480 to i64, !dbg !42
  %8482 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8481, !dbg !42
  %8483 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8482), !dbg !43
  %8484 = load i32, ptr %3, align 4, !dbg !44
  %8485 = sext i32 %8484 to i64, !dbg !46
  %8486 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8485, !dbg !46
  %8487 = load i32, ptr %8486, align 4, !dbg !46
  %8488 = icmp eq i32 %8487, 1, !dbg !47
  br i1 %8488, label %8493, label %8489, !dbg !48

8489:                                             ; preds = %8479
  %8490 = load i32, ptr %3, align 4, !dbg !54
  %8491 = sext i32 %8490 to i64, !dbg !56
  %8492 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8491, !dbg !56
  store i32 1, ptr %8492, align 4, !dbg !57
  br label %8497

8493:                                             ; preds = %8479
  %8494 = load i32, ptr %3, align 4, !dbg !49
  %8495 = sext i32 %8494 to i64, !dbg !51
  %8496 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8495, !dbg !51
  store i32 9, ptr %8496, align 4, !dbg !52
  br label %8497, !dbg !53

8497:                                             ; preds = %8493, %8489
  br label %8498, !dbg !58

8498:                                             ; preds = %8497
  %8499 = load i32, ptr %3, align 4, !dbg !59
  %8500 = add nsw i32 %8499, 1, !dbg !59
  store i32 %8500, ptr %3, align 4, !dbg !59
  %8501 = load i32, ptr %3, align 4, !dbg !36
  %8502 = icmp slt i32 %8501, 3, !dbg !38
  br i1 %8502, label %8503, label %9221, !dbg !39

8503:                                             ; preds = %8498
  %8504 = load i32, ptr %3, align 4, !dbg !40
  %8505 = sext i32 %8504 to i64, !dbg !42
  %8506 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8505, !dbg !42
  %8507 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8506), !dbg !43
  %8508 = load i32, ptr %3, align 4, !dbg !44
  %8509 = sext i32 %8508 to i64, !dbg !46
  %8510 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8509, !dbg !46
  %8511 = load i32, ptr %8510, align 4, !dbg !46
  %8512 = icmp eq i32 %8511, 1, !dbg !47
  br i1 %8512, label %8517, label %8513, !dbg !48

8513:                                             ; preds = %8503
  %8514 = load i32, ptr %3, align 4, !dbg !54
  %8515 = sext i32 %8514 to i64, !dbg !56
  %8516 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8515, !dbg !56
  store i32 1, ptr %8516, align 4, !dbg !57
  br label %8521

8517:                                             ; preds = %8503
  %8518 = load i32, ptr %3, align 4, !dbg !49
  %8519 = sext i32 %8518 to i64, !dbg !51
  %8520 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8519, !dbg !51
  store i32 9, ptr %8520, align 4, !dbg !52
  br label %8521, !dbg !53

8521:                                             ; preds = %8517, %8513
  br label %8522, !dbg !58

8522:                                             ; preds = %8521
  %8523 = load i32, ptr %3, align 4, !dbg !59
  %8524 = add nsw i32 %8523, 1, !dbg !59
  store i32 %8524, ptr %3, align 4, !dbg !59
  %8525 = load i32, ptr %3, align 4, !dbg !36
  %8526 = icmp slt i32 %8525, 3, !dbg !38
  br i1 %8526, label %8527, label %9221, !dbg !39

8527:                                             ; preds = %8522
  %8528 = load i32, ptr %3, align 4, !dbg !40
  %8529 = sext i32 %8528 to i64, !dbg !42
  %8530 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8529, !dbg !42
  %8531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8530), !dbg !43
  %8532 = load i32, ptr %3, align 4, !dbg !44
  %8533 = sext i32 %8532 to i64, !dbg !46
  %8534 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8533, !dbg !46
  %8535 = load i32, ptr %8534, align 4, !dbg !46
  %8536 = icmp eq i32 %8535, 1, !dbg !47
  br i1 %8536, label %8541, label %8537, !dbg !48

8537:                                             ; preds = %8527
  %8538 = load i32, ptr %3, align 4, !dbg !54
  %8539 = sext i32 %8538 to i64, !dbg !56
  %8540 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8539, !dbg !56
  store i32 1, ptr %8540, align 4, !dbg !57
  br label %8545

8541:                                             ; preds = %8527
  %8542 = load i32, ptr %3, align 4, !dbg !49
  %8543 = sext i32 %8542 to i64, !dbg !51
  %8544 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8543, !dbg !51
  store i32 9, ptr %8544, align 4, !dbg !52
  br label %8545, !dbg !53

8545:                                             ; preds = %8541, %8537
  br label %8546, !dbg !58

8546:                                             ; preds = %8545
  %8547 = load i32, ptr %3, align 4, !dbg !59
  %8548 = add nsw i32 %8547, 1, !dbg !59
  store i32 %8548, ptr %3, align 4, !dbg !59
  %8549 = load i32, ptr %3, align 4, !dbg !36
  %8550 = icmp slt i32 %8549, 3, !dbg !38
  br i1 %8550, label %8551, label %9221, !dbg !39

8551:                                             ; preds = %8546
  %8552 = load i32, ptr %3, align 4, !dbg !40
  %8553 = sext i32 %8552 to i64, !dbg !42
  %8554 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8553, !dbg !42
  %8555 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8554), !dbg !43
  %8556 = load i32, ptr %3, align 4, !dbg !44
  %8557 = sext i32 %8556 to i64, !dbg !46
  %8558 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8557, !dbg !46
  %8559 = load i32, ptr %8558, align 4, !dbg !46
  %8560 = icmp eq i32 %8559, 1, !dbg !47
  br i1 %8560, label %8565, label %8561, !dbg !48

8561:                                             ; preds = %8551
  %8562 = load i32, ptr %3, align 4, !dbg !54
  %8563 = sext i32 %8562 to i64, !dbg !56
  %8564 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8563, !dbg !56
  store i32 1, ptr %8564, align 4, !dbg !57
  br label %8569

8565:                                             ; preds = %8551
  %8566 = load i32, ptr %3, align 4, !dbg !49
  %8567 = sext i32 %8566 to i64, !dbg !51
  %8568 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8567, !dbg !51
  store i32 9, ptr %8568, align 4, !dbg !52
  br label %8569, !dbg !53

8569:                                             ; preds = %8565, %8561
  br label %8570, !dbg !58

8570:                                             ; preds = %8569
  %8571 = load i32, ptr %3, align 4, !dbg !59
  %8572 = add nsw i32 %8571, 1, !dbg !59
  store i32 %8572, ptr %3, align 4, !dbg !59
  %8573 = load i32, ptr %3, align 4, !dbg !36
  %8574 = icmp slt i32 %8573, 3, !dbg !38
  br i1 %8574, label %8575, label %9221, !dbg !39

8575:                                             ; preds = %8570
  %8576 = load i32, ptr %3, align 4, !dbg !40
  %8577 = sext i32 %8576 to i64, !dbg !42
  %8578 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8577, !dbg !42
  %8579 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8578), !dbg !43
  %8580 = load i32, ptr %3, align 4, !dbg !44
  %8581 = sext i32 %8580 to i64, !dbg !46
  %8582 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8581, !dbg !46
  %8583 = load i32, ptr %8582, align 4, !dbg !46
  %8584 = icmp eq i32 %8583, 1, !dbg !47
  br i1 %8584, label %8589, label %8585, !dbg !48

8585:                                             ; preds = %8575
  %8586 = load i32, ptr %3, align 4, !dbg !54
  %8587 = sext i32 %8586 to i64, !dbg !56
  %8588 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8587, !dbg !56
  store i32 1, ptr %8588, align 4, !dbg !57
  br label %8593

8589:                                             ; preds = %8575
  %8590 = load i32, ptr %3, align 4, !dbg !49
  %8591 = sext i32 %8590 to i64, !dbg !51
  %8592 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8591, !dbg !51
  store i32 9, ptr %8592, align 4, !dbg !52
  br label %8593, !dbg !53

8593:                                             ; preds = %8589, %8585
  br label %8594, !dbg !58

8594:                                             ; preds = %8593
  %8595 = load i32, ptr %3, align 4, !dbg !59
  %8596 = add nsw i32 %8595, 1, !dbg !59
  store i32 %8596, ptr %3, align 4, !dbg !59
  %8597 = load i32, ptr %3, align 4, !dbg !36
  %8598 = icmp slt i32 %8597, 3, !dbg !38
  br i1 %8598, label %8599, label %9221, !dbg !39

8599:                                             ; preds = %8594
  %8600 = load i32, ptr %3, align 4, !dbg !40
  %8601 = sext i32 %8600 to i64, !dbg !42
  %8602 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8601, !dbg !42
  %8603 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8602), !dbg !43
  %8604 = load i32, ptr %3, align 4, !dbg !44
  %8605 = sext i32 %8604 to i64, !dbg !46
  %8606 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8605, !dbg !46
  %8607 = load i32, ptr %8606, align 4, !dbg !46
  %8608 = icmp eq i32 %8607, 1, !dbg !47
  br i1 %8608, label %8613, label %8609, !dbg !48

8609:                                             ; preds = %8599
  %8610 = load i32, ptr %3, align 4, !dbg !54
  %8611 = sext i32 %8610 to i64, !dbg !56
  %8612 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8611, !dbg !56
  store i32 1, ptr %8612, align 4, !dbg !57
  br label %8617

8613:                                             ; preds = %8599
  %8614 = load i32, ptr %3, align 4, !dbg !49
  %8615 = sext i32 %8614 to i64, !dbg !51
  %8616 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8615, !dbg !51
  store i32 9, ptr %8616, align 4, !dbg !52
  br label %8617, !dbg !53

8617:                                             ; preds = %8613, %8609
  br label %8618, !dbg !58

8618:                                             ; preds = %8617
  %8619 = load i32, ptr %3, align 4, !dbg !59
  %8620 = add nsw i32 %8619, 1, !dbg !59
  store i32 %8620, ptr %3, align 4, !dbg !59
  %8621 = load i32, ptr %3, align 4, !dbg !36
  %8622 = icmp slt i32 %8621, 3, !dbg !38
  br i1 %8622, label %8623, label %9221, !dbg !39

8623:                                             ; preds = %8618
  %8624 = load i32, ptr %3, align 4, !dbg !40
  %8625 = sext i32 %8624 to i64, !dbg !42
  %8626 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8625, !dbg !42
  %8627 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8626), !dbg !43
  %8628 = load i32, ptr %3, align 4, !dbg !44
  %8629 = sext i32 %8628 to i64, !dbg !46
  %8630 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8629, !dbg !46
  %8631 = load i32, ptr %8630, align 4, !dbg !46
  %8632 = icmp eq i32 %8631, 1, !dbg !47
  br i1 %8632, label %8637, label %8633, !dbg !48

8633:                                             ; preds = %8623
  %8634 = load i32, ptr %3, align 4, !dbg !54
  %8635 = sext i32 %8634 to i64, !dbg !56
  %8636 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8635, !dbg !56
  store i32 1, ptr %8636, align 4, !dbg !57
  br label %8641

8637:                                             ; preds = %8623
  %8638 = load i32, ptr %3, align 4, !dbg !49
  %8639 = sext i32 %8638 to i64, !dbg !51
  %8640 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8639, !dbg !51
  store i32 9, ptr %8640, align 4, !dbg !52
  br label %8641, !dbg !53

8641:                                             ; preds = %8637, %8633
  br label %8642, !dbg !58

8642:                                             ; preds = %8641
  %8643 = load i32, ptr %3, align 4, !dbg !59
  %8644 = add nsw i32 %8643, 1, !dbg !59
  store i32 %8644, ptr %3, align 4, !dbg !59
  %8645 = load i32, ptr %3, align 4, !dbg !36
  %8646 = icmp slt i32 %8645, 3, !dbg !38
  br i1 %8646, label %8647, label %9221, !dbg !39

8647:                                             ; preds = %8642
  %8648 = load i32, ptr %3, align 4, !dbg !40
  %8649 = sext i32 %8648 to i64, !dbg !42
  %8650 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8649, !dbg !42
  %8651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8650), !dbg !43
  %8652 = load i32, ptr %3, align 4, !dbg !44
  %8653 = sext i32 %8652 to i64, !dbg !46
  %8654 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8653, !dbg !46
  %8655 = load i32, ptr %8654, align 4, !dbg !46
  %8656 = icmp eq i32 %8655, 1, !dbg !47
  br i1 %8656, label %8661, label %8657, !dbg !48

8657:                                             ; preds = %8647
  %8658 = load i32, ptr %3, align 4, !dbg !54
  %8659 = sext i32 %8658 to i64, !dbg !56
  %8660 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8659, !dbg !56
  store i32 1, ptr %8660, align 4, !dbg !57
  br label %8665

8661:                                             ; preds = %8647
  %8662 = load i32, ptr %3, align 4, !dbg !49
  %8663 = sext i32 %8662 to i64, !dbg !51
  %8664 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8663, !dbg !51
  store i32 9, ptr %8664, align 4, !dbg !52
  br label %8665, !dbg !53

8665:                                             ; preds = %8661, %8657
  br label %8666, !dbg !58

8666:                                             ; preds = %8665
  %8667 = load i32, ptr %3, align 4, !dbg !59
  %8668 = add nsw i32 %8667, 1, !dbg !59
  store i32 %8668, ptr %3, align 4, !dbg !59
  %8669 = load i32, ptr %3, align 4, !dbg !36
  %8670 = icmp slt i32 %8669, 3, !dbg !38
  br i1 %8670, label %8671, label %9221, !dbg !39

8671:                                             ; preds = %8666
  %8672 = load i32, ptr %3, align 4, !dbg !40
  %8673 = sext i32 %8672 to i64, !dbg !42
  %8674 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8673, !dbg !42
  %8675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8674), !dbg !43
  %8676 = load i32, ptr %3, align 4, !dbg !44
  %8677 = sext i32 %8676 to i64, !dbg !46
  %8678 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8677, !dbg !46
  %8679 = load i32, ptr %8678, align 4, !dbg !46
  %8680 = icmp eq i32 %8679, 1, !dbg !47
  br i1 %8680, label %8685, label %8681, !dbg !48

8681:                                             ; preds = %8671
  %8682 = load i32, ptr %3, align 4, !dbg !54
  %8683 = sext i32 %8682 to i64, !dbg !56
  %8684 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8683, !dbg !56
  store i32 1, ptr %8684, align 4, !dbg !57
  br label %8689

8685:                                             ; preds = %8671
  %8686 = load i32, ptr %3, align 4, !dbg !49
  %8687 = sext i32 %8686 to i64, !dbg !51
  %8688 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8687, !dbg !51
  store i32 9, ptr %8688, align 4, !dbg !52
  br label %8689, !dbg !53

8689:                                             ; preds = %8685, %8681
  br label %8690, !dbg !58

8690:                                             ; preds = %8689
  %8691 = load i32, ptr %3, align 4, !dbg !59
  %8692 = add nsw i32 %8691, 1, !dbg !59
  store i32 %8692, ptr %3, align 4, !dbg !59
  %8693 = load i32, ptr %3, align 4, !dbg !36
  %8694 = icmp slt i32 %8693, 3, !dbg !38
  br i1 %8694, label %8695, label %9221, !dbg !39

8695:                                             ; preds = %8690
  %8696 = load i32, ptr %3, align 4, !dbg !40
  %8697 = sext i32 %8696 to i64, !dbg !42
  %8698 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8697, !dbg !42
  %8699 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8698), !dbg !43
  %8700 = load i32, ptr %3, align 4, !dbg !44
  %8701 = sext i32 %8700 to i64, !dbg !46
  %8702 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8701, !dbg !46
  %8703 = load i32, ptr %8702, align 4, !dbg !46
  %8704 = icmp eq i32 %8703, 1, !dbg !47
  br i1 %8704, label %8709, label %8705, !dbg !48

8705:                                             ; preds = %8695
  %8706 = load i32, ptr %3, align 4, !dbg !54
  %8707 = sext i32 %8706 to i64, !dbg !56
  %8708 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8707, !dbg !56
  store i32 1, ptr %8708, align 4, !dbg !57
  br label %8713

8709:                                             ; preds = %8695
  %8710 = load i32, ptr %3, align 4, !dbg !49
  %8711 = sext i32 %8710 to i64, !dbg !51
  %8712 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8711, !dbg !51
  store i32 9, ptr %8712, align 4, !dbg !52
  br label %8713, !dbg !53

8713:                                             ; preds = %8709, %8705
  br label %8714, !dbg !58

8714:                                             ; preds = %8713
  %8715 = load i32, ptr %3, align 4, !dbg !59
  %8716 = add nsw i32 %8715, 1, !dbg !59
  store i32 %8716, ptr %3, align 4, !dbg !59
  %8717 = load i32, ptr %3, align 4, !dbg !36
  %8718 = icmp slt i32 %8717, 3, !dbg !38
  br i1 %8718, label %8719, label %9221, !dbg !39

8719:                                             ; preds = %8714
  %8720 = load i32, ptr %3, align 4, !dbg !40
  %8721 = sext i32 %8720 to i64, !dbg !42
  %8722 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8721, !dbg !42
  %8723 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8722), !dbg !43
  %8724 = load i32, ptr %3, align 4, !dbg !44
  %8725 = sext i32 %8724 to i64, !dbg !46
  %8726 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8725, !dbg !46
  %8727 = load i32, ptr %8726, align 4, !dbg !46
  %8728 = icmp eq i32 %8727, 1, !dbg !47
  br i1 %8728, label %8733, label %8729, !dbg !48

8729:                                             ; preds = %8719
  %8730 = load i32, ptr %3, align 4, !dbg !54
  %8731 = sext i32 %8730 to i64, !dbg !56
  %8732 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8731, !dbg !56
  store i32 1, ptr %8732, align 4, !dbg !57
  br label %8737

8733:                                             ; preds = %8719
  %8734 = load i32, ptr %3, align 4, !dbg !49
  %8735 = sext i32 %8734 to i64, !dbg !51
  %8736 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8735, !dbg !51
  store i32 9, ptr %8736, align 4, !dbg !52
  br label %8737, !dbg !53

8737:                                             ; preds = %8733, %8729
  br label %8738, !dbg !58

8738:                                             ; preds = %8737
  %8739 = load i32, ptr %3, align 4, !dbg !59
  %8740 = add nsw i32 %8739, 1, !dbg !59
  store i32 %8740, ptr %3, align 4, !dbg !59
  %8741 = load i32, ptr %3, align 4, !dbg !36
  %8742 = icmp slt i32 %8741, 3, !dbg !38
  br i1 %8742, label %8743, label %9221, !dbg !39

8743:                                             ; preds = %8738
  %8744 = load i32, ptr %3, align 4, !dbg !40
  %8745 = sext i32 %8744 to i64, !dbg !42
  %8746 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8745, !dbg !42
  %8747 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8746), !dbg !43
  %8748 = load i32, ptr %3, align 4, !dbg !44
  %8749 = sext i32 %8748 to i64, !dbg !46
  %8750 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8749, !dbg !46
  %8751 = load i32, ptr %8750, align 4, !dbg !46
  %8752 = icmp eq i32 %8751, 1, !dbg !47
  br i1 %8752, label %8757, label %8753, !dbg !48

8753:                                             ; preds = %8743
  %8754 = load i32, ptr %3, align 4, !dbg !54
  %8755 = sext i32 %8754 to i64, !dbg !56
  %8756 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8755, !dbg !56
  store i32 1, ptr %8756, align 4, !dbg !57
  br label %8761

8757:                                             ; preds = %8743
  %8758 = load i32, ptr %3, align 4, !dbg !49
  %8759 = sext i32 %8758 to i64, !dbg !51
  %8760 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8759, !dbg !51
  store i32 9, ptr %8760, align 4, !dbg !52
  br label %8761, !dbg !53

8761:                                             ; preds = %8757, %8753
  br label %8762, !dbg !58

8762:                                             ; preds = %8761
  %8763 = load i32, ptr %3, align 4, !dbg !59
  %8764 = add nsw i32 %8763, 1, !dbg !59
  store i32 %8764, ptr %3, align 4, !dbg !59
  %8765 = load i32, ptr %3, align 4, !dbg !36
  %8766 = icmp slt i32 %8765, 3, !dbg !38
  br i1 %8766, label %8767, label %9221, !dbg !39

8767:                                             ; preds = %8762
  %8768 = load i32, ptr %3, align 4, !dbg !40
  %8769 = sext i32 %8768 to i64, !dbg !42
  %8770 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8769, !dbg !42
  %8771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8770), !dbg !43
  %8772 = load i32, ptr %3, align 4, !dbg !44
  %8773 = sext i32 %8772 to i64, !dbg !46
  %8774 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8773, !dbg !46
  %8775 = load i32, ptr %8774, align 4, !dbg !46
  %8776 = icmp eq i32 %8775, 1, !dbg !47
  br i1 %8776, label %8781, label %8777, !dbg !48

8777:                                             ; preds = %8767
  %8778 = load i32, ptr %3, align 4, !dbg !54
  %8779 = sext i32 %8778 to i64, !dbg !56
  %8780 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8779, !dbg !56
  store i32 1, ptr %8780, align 4, !dbg !57
  br label %8785

8781:                                             ; preds = %8767
  %8782 = load i32, ptr %3, align 4, !dbg !49
  %8783 = sext i32 %8782 to i64, !dbg !51
  %8784 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8783, !dbg !51
  store i32 9, ptr %8784, align 4, !dbg !52
  br label %8785, !dbg !53

8785:                                             ; preds = %8781, %8777
  br label %8786, !dbg !58

8786:                                             ; preds = %8785
  %8787 = load i32, ptr %3, align 4, !dbg !59
  %8788 = add nsw i32 %8787, 1, !dbg !59
  store i32 %8788, ptr %3, align 4, !dbg !59
  %8789 = load i32, ptr %3, align 4, !dbg !36
  %8790 = icmp slt i32 %8789, 3, !dbg !38
  br i1 %8790, label %8791, label %9221, !dbg !39

8791:                                             ; preds = %8786
  %8792 = load i32, ptr %3, align 4, !dbg !40
  %8793 = sext i32 %8792 to i64, !dbg !42
  %8794 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8793, !dbg !42
  %8795 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8794), !dbg !43
  %8796 = load i32, ptr %3, align 4, !dbg !44
  %8797 = sext i32 %8796 to i64, !dbg !46
  %8798 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8797, !dbg !46
  %8799 = load i32, ptr %8798, align 4, !dbg !46
  %8800 = icmp eq i32 %8799, 1, !dbg !47
  br i1 %8800, label %8805, label %8801, !dbg !48

8801:                                             ; preds = %8791
  %8802 = load i32, ptr %3, align 4, !dbg !54
  %8803 = sext i32 %8802 to i64, !dbg !56
  %8804 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8803, !dbg !56
  store i32 1, ptr %8804, align 4, !dbg !57
  br label %8809

8805:                                             ; preds = %8791
  %8806 = load i32, ptr %3, align 4, !dbg !49
  %8807 = sext i32 %8806 to i64, !dbg !51
  %8808 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8807, !dbg !51
  store i32 9, ptr %8808, align 4, !dbg !52
  br label %8809, !dbg !53

8809:                                             ; preds = %8805, %8801
  br label %8810, !dbg !58

8810:                                             ; preds = %8809
  %8811 = load i32, ptr %3, align 4, !dbg !59
  %8812 = add nsw i32 %8811, 1, !dbg !59
  store i32 %8812, ptr %3, align 4, !dbg !59
  %8813 = load i32, ptr %3, align 4, !dbg !36
  %8814 = icmp slt i32 %8813, 3, !dbg !38
  br i1 %8814, label %8815, label %9221, !dbg !39

8815:                                             ; preds = %8810
  %8816 = load i32, ptr %3, align 4, !dbg !40
  %8817 = sext i32 %8816 to i64, !dbg !42
  %8818 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8817, !dbg !42
  %8819 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8818), !dbg !43
  %8820 = load i32, ptr %3, align 4, !dbg !44
  %8821 = sext i32 %8820 to i64, !dbg !46
  %8822 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8821, !dbg !46
  %8823 = load i32, ptr %8822, align 4, !dbg !46
  %8824 = icmp eq i32 %8823, 1, !dbg !47
  br i1 %8824, label %8829, label %8825, !dbg !48

8825:                                             ; preds = %8815
  %8826 = load i32, ptr %3, align 4, !dbg !54
  %8827 = sext i32 %8826 to i64, !dbg !56
  %8828 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8827, !dbg !56
  store i32 1, ptr %8828, align 4, !dbg !57
  br label %8833

8829:                                             ; preds = %8815
  %8830 = load i32, ptr %3, align 4, !dbg !49
  %8831 = sext i32 %8830 to i64, !dbg !51
  %8832 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8831, !dbg !51
  store i32 9, ptr %8832, align 4, !dbg !52
  br label %8833, !dbg !53

8833:                                             ; preds = %8829, %8825
  br label %8834, !dbg !58

8834:                                             ; preds = %8833
  %8835 = load i32, ptr %3, align 4, !dbg !59
  %8836 = add nsw i32 %8835, 1, !dbg !59
  store i32 %8836, ptr %3, align 4, !dbg !59
  %8837 = load i32, ptr %3, align 4, !dbg !36
  %8838 = icmp slt i32 %8837, 3, !dbg !38
  br i1 %8838, label %8839, label %9221, !dbg !39

8839:                                             ; preds = %8834
  %8840 = load i32, ptr %3, align 4, !dbg !40
  %8841 = sext i32 %8840 to i64, !dbg !42
  %8842 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8841, !dbg !42
  %8843 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8842), !dbg !43
  %8844 = load i32, ptr %3, align 4, !dbg !44
  %8845 = sext i32 %8844 to i64, !dbg !46
  %8846 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8845, !dbg !46
  %8847 = load i32, ptr %8846, align 4, !dbg !46
  %8848 = icmp eq i32 %8847, 1, !dbg !47
  br i1 %8848, label %8853, label %8849, !dbg !48

8849:                                             ; preds = %8839
  %8850 = load i32, ptr %3, align 4, !dbg !54
  %8851 = sext i32 %8850 to i64, !dbg !56
  %8852 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8851, !dbg !56
  store i32 1, ptr %8852, align 4, !dbg !57
  br label %8857

8853:                                             ; preds = %8839
  %8854 = load i32, ptr %3, align 4, !dbg !49
  %8855 = sext i32 %8854 to i64, !dbg !51
  %8856 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8855, !dbg !51
  store i32 9, ptr %8856, align 4, !dbg !52
  br label %8857, !dbg !53

8857:                                             ; preds = %8853, %8849
  br label %8858, !dbg !58

8858:                                             ; preds = %8857
  %8859 = load i32, ptr %3, align 4, !dbg !59
  %8860 = add nsw i32 %8859, 1, !dbg !59
  store i32 %8860, ptr %3, align 4, !dbg !59
  %8861 = load i32, ptr %3, align 4, !dbg !36
  %8862 = icmp slt i32 %8861, 3, !dbg !38
  br i1 %8862, label %8863, label %9221, !dbg !39

8863:                                             ; preds = %8858
  %8864 = load i32, ptr %3, align 4, !dbg !40
  %8865 = sext i32 %8864 to i64, !dbg !42
  %8866 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8865, !dbg !42
  %8867 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8866), !dbg !43
  %8868 = load i32, ptr %3, align 4, !dbg !44
  %8869 = sext i32 %8868 to i64, !dbg !46
  %8870 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8869, !dbg !46
  %8871 = load i32, ptr %8870, align 4, !dbg !46
  %8872 = icmp eq i32 %8871, 1, !dbg !47
  br i1 %8872, label %8877, label %8873, !dbg !48

8873:                                             ; preds = %8863
  %8874 = load i32, ptr %3, align 4, !dbg !54
  %8875 = sext i32 %8874 to i64, !dbg !56
  %8876 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8875, !dbg !56
  store i32 1, ptr %8876, align 4, !dbg !57
  br label %8881

8877:                                             ; preds = %8863
  %8878 = load i32, ptr %3, align 4, !dbg !49
  %8879 = sext i32 %8878 to i64, !dbg !51
  %8880 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8879, !dbg !51
  store i32 9, ptr %8880, align 4, !dbg !52
  br label %8881, !dbg !53

8881:                                             ; preds = %8877, %8873
  br label %8882, !dbg !58

8882:                                             ; preds = %8881
  %8883 = load i32, ptr %3, align 4, !dbg !59
  %8884 = add nsw i32 %8883, 1, !dbg !59
  store i32 %8884, ptr %3, align 4, !dbg !59
  %8885 = load i32, ptr %3, align 4, !dbg !36
  %8886 = icmp slt i32 %8885, 3, !dbg !38
  br i1 %8886, label %8887, label %9221, !dbg !39

8887:                                             ; preds = %8882
  %8888 = load i32, ptr %3, align 4, !dbg !40
  %8889 = sext i32 %8888 to i64, !dbg !42
  %8890 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8889, !dbg !42
  %8891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8890), !dbg !43
  %8892 = load i32, ptr %3, align 4, !dbg !44
  %8893 = sext i32 %8892 to i64, !dbg !46
  %8894 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8893, !dbg !46
  %8895 = load i32, ptr %8894, align 4, !dbg !46
  %8896 = icmp eq i32 %8895, 1, !dbg !47
  br i1 %8896, label %8901, label %8897, !dbg !48

8897:                                             ; preds = %8887
  %8898 = load i32, ptr %3, align 4, !dbg !54
  %8899 = sext i32 %8898 to i64, !dbg !56
  %8900 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8899, !dbg !56
  store i32 1, ptr %8900, align 4, !dbg !57
  br label %8905

8901:                                             ; preds = %8887
  %8902 = load i32, ptr %3, align 4, !dbg !49
  %8903 = sext i32 %8902 to i64, !dbg !51
  %8904 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8903, !dbg !51
  store i32 9, ptr %8904, align 4, !dbg !52
  br label %8905, !dbg !53

8905:                                             ; preds = %8901, %8897
  br label %8906, !dbg !58

8906:                                             ; preds = %8905
  %8907 = load i32, ptr %3, align 4, !dbg !59
  %8908 = add nsw i32 %8907, 1, !dbg !59
  store i32 %8908, ptr %3, align 4, !dbg !59
  %8909 = load i32, ptr %3, align 4, !dbg !36
  %8910 = icmp slt i32 %8909, 3, !dbg !38
  br i1 %8910, label %8911, label %9221, !dbg !39

8911:                                             ; preds = %8906
  %8912 = load i32, ptr %3, align 4, !dbg !40
  %8913 = sext i32 %8912 to i64, !dbg !42
  %8914 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8913, !dbg !42
  %8915 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8914), !dbg !43
  %8916 = load i32, ptr %3, align 4, !dbg !44
  %8917 = sext i32 %8916 to i64, !dbg !46
  %8918 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8917, !dbg !46
  %8919 = load i32, ptr %8918, align 4, !dbg !46
  %8920 = icmp eq i32 %8919, 1, !dbg !47
  br i1 %8920, label %8925, label %8921, !dbg !48

8921:                                             ; preds = %8911
  %8922 = load i32, ptr %3, align 4, !dbg !54
  %8923 = sext i32 %8922 to i64, !dbg !56
  %8924 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8923, !dbg !56
  store i32 1, ptr %8924, align 4, !dbg !57
  br label %8929

8925:                                             ; preds = %8911
  %8926 = load i32, ptr %3, align 4, !dbg !49
  %8927 = sext i32 %8926 to i64, !dbg !51
  %8928 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8927, !dbg !51
  store i32 9, ptr %8928, align 4, !dbg !52
  br label %8929, !dbg !53

8929:                                             ; preds = %8925, %8921
  br label %8930, !dbg !58

8930:                                             ; preds = %8929
  %8931 = load i32, ptr %3, align 4, !dbg !59
  %8932 = add nsw i32 %8931, 1, !dbg !59
  store i32 %8932, ptr %3, align 4, !dbg !59
  %8933 = load i32, ptr %3, align 4, !dbg !36
  %8934 = icmp slt i32 %8933, 3, !dbg !38
  br i1 %8934, label %8935, label %9221, !dbg !39

8935:                                             ; preds = %8930
  %8936 = load i32, ptr %3, align 4, !dbg !40
  %8937 = sext i32 %8936 to i64, !dbg !42
  %8938 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8937, !dbg !42
  %8939 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8938), !dbg !43
  %8940 = load i32, ptr %3, align 4, !dbg !44
  %8941 = sext i32 %8940 to i64, !dbg !46
  %8942 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8941, !dbg !46
  %8943 = load i32, ptr %8942, align 4, !dbg !46
  %8944 = icmp eq i32 %8943, 1, !dbg !47
  br i1 %8944, label %8949, label %8945, !dbg !48

8945:                                             ; preds = %8935
  %8946 = load i32, ptr %3, align 4, !dbg !54
  %8947 = sext i32 %8946 to i64, !dbg !56
  %8948 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8947, !dbg !56
  store i32 1, ptr %8948, align 4, !dbg !57
  br label %8953

8949:                                             ; preds = %8935
  %8950 = load i32, ptr %3, align 4, !dbg !49
  %8951 = sext i32 %8950 to i64, !dbg !51
  %8952 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8951, !dbg !51
  store i32 9, ptr %8952, align 4, !dbg !52
  br label %8953, !dbg !53

8953:                                             ; preds = %8949, %8945
  br label %8954, !dbg !58

8954:                                             ; preds = %8953
  %8955 = load i32, ptr %3, align 4, !dbg !59
  %8956 = add nsw i32 %8955, 1, !dbg !59
  store i32 %8956, ptr %3, align 4, !dbg !59
  %8957 = load i32, ptr %3, align 4, !dbg !36
  %8958 = icmp slt i32 %8957, 3, !dbg !38
  br i1 %8958, label %8959, label %9221, !dbg !39

8959:                                             ; preds = %8954
  %8960 = load i32, ptr %3, align 4, !dbg !40
  %8961 = sext i32 %8960 to i64, !dbg !42
  %8962 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8961, !dbg !42
  %8963 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8962), !dbg !43
  %8964 = load i32, ptr %3, align 4, !dbg !44
  %8965 = sext i32 %8964 to i64, !dbg !46
  %8966 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8965, !dbg !46
  %8967 = load i32, ptr %8966, align 4, !dbg !46
  %8968 = icmp eq i32 %8967, 1, !dbg !47
  br i1 %8968, label %8973, label %8969, !dbg !48

8969:                                             ; preds = %8959
  %8970 = load i32, ptr %3, align 4, !dbg !54
  %8971 = sext i32 %8970 to i64, !dbg !56
  %8972 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8971, !dbg !56
  store i32 1, ptr %8972, align 4, !dbg !57
  br label %8977

8973:                                             ; preds = %8959
  %8974 = load i32, ptr %3, align 4, !dbg !49
  %8975 = sext i32 %8974 to i64, !dbg !51
  %8976 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8975, !dbg !51
  store i32 9, ptr %8976, align 4, !dbg !52
  br label %8977, !dbg !53

8977:                                             ; preds = %8973, %8969
  br label %8978, !dbg !58

8978:                                             ; preds = %8977
  %8979 = load i32, ptr %3, align 4, !dbg !59
  %8980 = add nsw i32 %8979, 1, !dbg !59
  store i32 %8980, ptr %3, align 4, !dbg !59
  %8981 = load i32, ptr %3, align 4, !dbg !36
  %8982 = icmp slt i32 %8981, 3, !dbg !38
  br i1 %8982, label %8983, label %9221, !dbg !39

8983:                                             ; preds = %8978
  %8984 = load i32, ptr %3, align 4, !dbg !40
  %8985 = sext i32 %8984 to i64, !dbg !42
  %8986 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8985, !dbg !42
  %8987 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8986), !dbg !43
  %8988 = load i32, ptr %3, align 4, !dbg !44
  %8989 = sext i32 %8988 to i64, !dbg !46
  %8990 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8989, !dbg !46
  %8991 = load i32, ptr %8990, align 4, !dbg !46
  %8992 = icmp eq i32 %8991, 1, !dbg !47
  br i1 %8992, label %8997, label %8993, !dbg !48

8993:                                             ; preds = %8983
  %8994 = load i32, ptr %3, align 4, !dbg !54
  %8995 = sext i32 %8994 to i64, !dbg !56
  %8996 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8995, !dbg !56
  store i32 1, ptr %8996, align 4, !dbg !57
  br label %9001

8997:                                             ; preds = %8983
  %8998 = load i32, ptr %3, align 4, !dbg !49
  %8999 = sext i32 %8998 to i64, !dbg !51
  %9000 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8999, !dbg !51
  store i32 9, ptr %9000, align 4, !dbg !52
  br label %9001, !dbg !53

9001:                                             ; preds = %8997, %8993
  br label %9002, !dbg !58

9002:                                             ; preds = %9001
  %9003 = load i32, ptr %3, align 4, !dbg !59
  %9004 = add nsw i32 %9003, 1, !dbg !59
  store i32 %9004, ptr %3, align 4, !dbg !59
  %9005 = load i32, ptr %3, align 4, !dbg !36
  %9006 = icmp slt i32 %9005, 3, !dbg !38
  br i1 %9006, label %9007, label %9221, !dbg !39

9007:                                             ; preds = %9002
  %9008 = load i32, ptr %3, align 4, !dbg !40
  %9009 = sext i32 %9008 to i64, !dbg !42
  %9010 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9009, !dbg !42
  %9011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9010), !dbg !43
  %9012 = load i32, ptr %3, align 4, !dbg !44
  %9013 = sext i32 %9012 to i64, !dbg !46
  %9014 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9013, !dbg !46
  %9015 = load i32, ptr %9014, align 4, !dbg !46
  %9016 = icmp eq i32 %9015, 1, !dbg !47
  br i1 %9016, label %9021, label %9017, !dbg !48

9017:                                             ; preds = %9007
  %9018 = load i32, ptr %3, align 4, !dbg !54
  %9019 = sext i32 %9018 to i64, !dbg !56
  %9020 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9019, !dbg !56
  store i32 1, ptr %9020, align 4, !dbg !57
  br label %9025

9021:                                             ; preds = %9007
  %9022 = load i32, ptr %3, align 4, !dbg !49
  %9023 = sext i32 %9022 to i64, !dbg !51
  %9024 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9023, !dbg !51
  store i32 9, ptr %9024, align 4, !dbg !52
  br label %9025, !dbg !53

9025:                                             ; preds = %9021, %9017
  br label %9026, !dbg !58

9026:                                             ; preds = %9025
  %9027 = load i32, ptr %3, align 4, !dbg !59
  %9028 = add nsw i32 %9027, 1, !dbg !59
  store i32 %9028, ptr %3, align 4, !dbg !59
  %9029 = load i32, ptr %3, align 4, !dbg !36
  %9030 = icmp slt i32 %9029, 3, !dbg !38
  br i1 %9030, label %9031, label %9221, !dbg !39

9031:                                             ; preds = %9026
  %9032 = load i32, ptr %3, align 4, !dbg !40
  %9033 = sext i32 %9032 to i64, !dbg !42
  %9034 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9033, !dbg !42
  %9035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9034), !dbg !43
  %9036 = load i32, ptr %3, align 4, !dbg !44
  %9037 = sext i32 %9036 to i64, !dbg !46
  %9038 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9037, !dbg !46
  %9039 = load i32, ptr %9038, align 4, !dbg !46
  %9040 = icmp eq i32 %9039, 1, !dbg !47
  br i1 %9040, label %9045, label %9041, !dbg !48

9041:                                             ; preds = %9031
  %9042 = load i32, ptr %3, align 4, !dbg !54
  %9043 = sext i32 %9042 to i64, !dbg !56
  %9044 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9043, !dbg !56
  store i32 1, ptr %9044, align 4, !dbg !57
  br label %9049

9045:                                             ; preds = %9031
  %9046 = load i32, ptr %3, align 4, !dbg !49
  %9047 = sext i32 %9046 to i64, !dbg !51
  %9048 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9047, !dbg !51
  store i32 9, ptr %9048, align 4, !dbg !52
  br label %9049, !dbg !53

9049:                                             ; preds = %9045, %9041
  br label %9050, !dbg !58

9050:                                             ; preds = %9049
  %9051 = load i32, ptr %3, align 4, !dbg !59
  %9052 = add nsw i32 %9051, 1, !dbg !59
  store i32 %9052, ptr %3, align 4, !dbg !59
  %9053 = load i32, ptr %3, align 4, !dbg !36
  %9054 = icmp slt i32 %9053, 3, !dbg !38
  br i1 %9054, label %9055, label %9221, !dbg !39

9055:                                             ; preds = %9050
  %9056 = load i32, ptr %3, align 4, !dbg !40
  %9057 = sext i32 %9056 to i64, !dbg !42
  %9058 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9057, !dbg !42
  %9059 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9058), !dbg !43
  %9060 = load i32, ptr %3, align 4, !dbg !44
  %9061 = sext i32 %9060 to i64, !dbg !46
  %9062 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9061, !dbg !46
  %9063 = load i32, ptr %9062, align 4, !dbg !46
  %9064 = icmp eq i32 %9063, 1, !dbg !47
  br i1 %9064, label %9069, label %9065, !dbg !48

9065:                                             ; preds = %9055
  %9066 = load i32, ptr %3, align 4, !dbg !54
  %9067 = sext i32 %9066 to i64, !dbg !56
  %9068 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9067, !dbg !56
  store i32 1, ptr %9068, align 4, !dbg !57
  br label %9073

9069:                                             ; preds = %9055
  %9070 = load i32, ptr %3, align 4, !dbg !49
  %9071 = sext i32 %9070 to i64, !dbg !51
  %9072 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9071, !dbg !51
  store i32 9, ptr %9072, align 4, !dbg !52
  br label %9073, !dbg !53

9073:                                             ; preds = %9069, %9065
  br label %9074, !dbg !58

9074:                                             ; preds = %9073
  %9075 = load i32, ptr %3, align 4, !dbg !59
  %9076 = add nsw i32 %9075, 1, !dbg !59
  store i32 %9076, ptr %3, align 4, !dbg !59
  %9077 = load i32, ptr %3, align 4, !dbg !36
  %9078 = icmp slt i32 %9077, 3, !dbg !38
  br i1 %9078, label %9079, label %9221, !dbg !39

9079:                                             ; preds = %9074
  %9080 = load i32, ptr %3, align 4, !dbg !40
  %9081 = sext i32 %9080 to i64, !dbg !42
  %9082 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9081, !dbg !42
  %9083 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9082), !dbg !43
  %9084 = load i32, ptr %3, align 4, !dbg !44
  %9085 = sext i32 %9084 to i64, !dbg !46
  %9086 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9085, !dbg !46
  %9087 = load i32, ptr %9086, align 4, !dbg !46
  %9088 = icmp eq i32 %9087, 1, !dbg !47
  br i1 %9088, label %9093, label %9089, !dbg !48

9089:                                             ; preds = %9079
  %9090 = load i32, ptr %3, align 4, !dbg !54
  %9091 = sext i32 %9090 to i64, !dbg !56
  %9092 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9091, !dbg !56
  store i32 1, ptr %9092, align 4, !dbg !57
  br label %9097

9093:                                             ; preds = %9079
  %9094 = load i32, ptr %3, align 4, !dbg !49
  %9095 = sext i32 %9094 to i64, !dbg !51
  %9096 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9095, !dbg !51
  store i32 9, ptr %9096, align 4, !dbg !52
  br label %9097, !dbg !53

9097:                                             ; preds = %9093, %9089
  br label %9098, !dbg !58

9098:                                             ; preds = %9097
  %9099 = load i32, ptr %3, align 4, !dbg !59
  %9100 = add nsw i32 %9099, 1, !dbg !59
  store i32 %9100, ptr %3, align 4, !dbg !59
  %9101 = load i32, ptr %3, align 4, !dbg !36
  %9102 = icmp slt i32 %9101, 3, !dbg !38
  br i1 %9102, label %9103, label %9221, !dbg !39

9103:                                             ; preds = %9098
  %9104 = load i32, ptr %3, align 4, !dbg !40
  %9105 = sext i32 %9104 to i64, !dbg !42
  %9106 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9105, !dbg !42
  %9107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9106), !dbg !43
  %9108 = load i32, ptr %3, align 4, !dbg !44
  %9109 = sext i32 %9108 to i64, !dbg !46
  %9110 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9109, !dbg !46
  %9111 = load i32, ptr %9110, align 4, !dbg !46
  %9112 = icmp eq i32 %9111, 1, !dbg !47
  br i1 %9112, label %9117, label %9113, !dbg !48

9113:                                             ; preds = %9103
  %9114 = load i32, ptr %3, align 4, !dbg !54
  %9115 = sext i32 %9114 to i64, !dbg !56
  %9116 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9115, !dbg !56
  store i32 1, ptr %9116, align 4, !dbg !57
  br label %9121

9117:                                             ; preds = %9103
  %9118 = load i32, ptr %3, align 4, !dbg !49
  %9119 = sext i32 %9118 to i64, !dbg !51
  %9120 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9119, !dbg !51
  store i32 9, ptr %9120, align 4, !dbg !52
  br label %9121, !dbg !53

9121:                                             ; preds = %9117, %9113
  br label %9122, !dbg !58

9122:                                             ; preds = %9121
  %9123 = load i32, ptr %3, align 4, !dbg !59
  %9124 = add nsw i32 %9123, 1, !dbg !59
  store i32 %9124, ptr %3, align 4, !dbg !59
  %9125 = load i32, ptr %3, align 4, !dbg !36
  %9126 = icmp slt i32 %9125, 3, !dbg !38
  br i1 %9126, label %9127, label %9221, !dbg !39

9127:                                             ; preds = %9122
  %9128 = load i32, ptr %3, align 4, !dbg !40
  %9129 = sext i32 %9128 to i64, !dbg !42
  %9130 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9129, !dbg !42
  %9131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9130), !dbg !43
  %9132 = load i32, ptr %3, align 4, !dbg !44
  %9133 = sext i32 %9132 to i64, !dbg !46
  %9134 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9133, !dbg !46
  %9135 = load i32, ptr %9134, align 4, !dbg !46
  %9136 = icmp eq i32 %9135, 1, !dbg !47
  br i1 %9136, label %9141, label %9137, !dbg !48

9137:                                             ; preds = %9127
  %9138 = load i32, ptr %3, align 4, !dbg !54
  %9139 = sext i32 %9138 to i64, !dbg !56
  %9140 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9139, !dbg !56
  store i32 1, ptr %9140, align 4, !dbg !57
  br label %9145

9141:                                             ; preds = %9127
  %9142 = load i32, ptr %3, align 4, !dbg !49
  %9143 = sext i32 %9142 to i64, !dbg !51
  %9144 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9143, !dbg !51
  store i32 9, ptr %9144, align 4, !dbg !52
  br label %9145, !dbg !53

9145:                                             ; preds = %9141, %9137
  br label %9146, !dbg !58

9146:                                             ; preds = %9145
  %9147 = load i32, ptr %3, align 4, !dbg !59
  %9148 = add nsw i32 %9147, 1, !dbg !59
  store i32 %9148, ptr %3, align 4, !dbg !59
  %9149 = load i32, ptr %3, align 4, !dbg !36
  %9150 = icmp slt i32 %9149, 3, !dbg !38
  br i1 %9150, label %9151, label %9221, !dbg !39

9151:                                             ; preds = %9146
  %9152 = load i32, ptr %3, align 4, !dbg !40
  %9153 = sext i32 %9152 to i64, !dbg !42
  %9154 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9153, !dbg !42
  %9155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9154), !dbg !43
  %9156 = load i32, ptr %3, align 4, !dbg !44
  %9157 = sext i32 %9156 to i64, !dbg !46
  %9158 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9157, !dbg !46
  %9159 = load i32, ptr %9158, align 4, !dbg !46
  %9160 = icmp eq i32 %9159, 1, !dbg !47
  br i1 %9160, label %9165, label %9161, !dbg !48

9161:                                             ; preds = %9151
  %9162 = load i32, ptr %3, align 4, !dbg !54
  %9163 = sext i32 %9162 to i64, !dbg !56
  %9164 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9163, !dbg !56
  store i32 1, ptr %9164, align 4, !dbg !57
  br label %9169

9165:                                             ; preds = %9151
  %9166 = load i32, ptr %3, align 4, !dbg !49
  %9167 = sext i32 %9166 to i64, !dbg !51
  %9168 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9167, !dbg !51
  store i32 9, ptr %9168, align 4, !dbg !52
  br label %9169, !dbg !53

9169:                                             ; preds = %9165, %9161
  br label %9170, !dbg !58

9170:                                             ; preds = %9169
  %9171 = load i32, ptr %3, align 4, !dbg !59
  %9172 = add nsw i32 %9171, 1, !dbg !59
  store i32 %9172, ptr %3, align 4, !dbg !59
  %9173 = load i32, ptr %3, align 4, !dbg !36
  %9174 = icmp slt i32 %9173, 3, !dbg !38
  br i1 %9174, label %9175, label %9221, !dbg !39

9175:                                             ; preds = %9170
  %9176 = load i32, ptr %3, align 4, !dbg !40
  %9177 = sext i32 %9176 to i64, !dbg !42
  %9178 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9177, !dbg !42
  %9179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9178), !dbg !43
  %9180 = load i32, ptr %3, align 4, !dbg !44
  %9181 = sext i32 %9180 to i64, !dbg !46
  %9182 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9181, !dbg !46
  %9183 = load i32, ptr %9182, align 4, !dbg !46
  %9184 = icmp eq i32 %9183, 1, !dbg !47
  br i1 %9184, label %9189, label %9185, !dbg !48

9185:                                             ; preds = %9175
  %9186 = load i32, ptr %3, align 4, !dbg !54
  %9187 = sext i32 %9186 to i64, !dbg !56
  %9188 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9187, !dbg !56
  store i32 1, ptr %9188, align 4, !dbg !57
  br label %9193

9189:                                             ; preds = %9175
  %9190 = load i32, ptr %3, align 4, !dbg !49
  %9191 = sext i32 %9190 to i64, !dbg !51
  %9192 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9191, !dbg !51
  store i32 9, ptr %9192, align 4, !dbg !52
  br label %9193, !dbg !53

9193:                                             ; preds = %9189, %9185
  br label %9194, !dbg !58

9194:                                             ; preds = %9193
  %9195 = load i32, ptr %3, align 4, !dbg !59
  %9196 = add nsw i32 %9195, 1, !dbg !59
  store i32 %9196, ptr %3, align 4, !dbg !59
  %9197 = load i32, ptr %3, align 4, !dbg !36
  %9198 = icmp slt i32 %9197, 3, !dbg !38
  br i1 %9198, label %9199, label %9221, !dbg !39

9199:                                             ; preds = %9194
  %9200 = load i32, ptr %3, align 4, !dbg !40
  %9201 = sext i32 %9200 to i64, !dbg !42
  %9202 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9201, !dbg !42
  %9203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9202), !dbg !43
  %9204 = load i32, ptr %3, align 4, !dbg !44
  %9205 = sext i32 %9204 to i64, !dbg !46
  %9206 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9205, !dbg !46
  %9207 = load i32, ptr %9206, align 4, !dbg !46
  %9208 = icmp eq i32 %9207, 1, !dbg !47
  br i1 %9208, label %9213, label %9209, !dbg !48

9209:                                             ; preds = %9199
  %9210 = load i32, ptr %3, align 4, !dbg !54
  %9211 = sext i32 %9210 to i64, !dbg !56
  %9212 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9211, !dbg !56
  store i32 1, ptr %9212, align 4, !dbg !57
  br label %9217

9213:                                             ; preds = %9199
  %9214 = load i32, ptr %3, align 4, !dbg !49
  %9215 = sext i32 %9214 to i64, !dbg !51
  %9216 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9215, !dbg !51
  store i32 9, ptr %9216, align 4, !dbg !52
  br label %9217, !dbg !53

9217:                                             ; preds = %9213, %9209
  br label %9218, !dbg !58

9218:                                             ; preds = %9217
  %9219 = load i32, ptr %3, align 4, !dbg !59
  %9220 = add nsw i32 %9219, 1, !dbg !59
  store i32 %9220, ptr %3, align 4, !dbg !59
  br label %4, !dbg !60, !llvm.loop !61

9221:                                             ; preds = %9194, %9170, %9146, %9122, %9098, %9074, %9050, %9026, %9002, %8978, %8954, %8930, %8906, %8882, %8858, %8834, %8810, %8786, %8762, %8738, %8714, %8690, %8666, %8642, %8618, %8594, %8570, %8546, %8522, %8498, %8474, %8450, %8426, %8402, %8378, %8354, %8330, %8306, %8282, %8258, %8234, %8210, %8186, %8162, %8138, %8114, %8090, %8066, %8042, %8018, %7994, %7970, %7946, %7922, %7898, %7874, %7850, %7826, %7802, %7778, %7754, %7730, %7706, %7682, %7658, %7634, %7610, %7586, %7562, %7538, %7514, %7490, %7466, %7442, %7418, %7394, %7370, %7346, %7322, %7298, %7274, %7250, %7226, %7202, %7178, %7154, %7130, %7106, %7082, %7058, %7034, %7010, %6986, %6962, %6938, %6914, %6890, %6866, %6842, %6818, %6794, %6770, %6746, %6722, %6698, %6674, %6650, %6626, %6602, %6578, %6554, %6530, %6506, %6482, %6458, %6434, %6410, %6386, %6362, %6338, %6314, %6290, %6266, %6242, %6218, %6194, %6170, %6146, %6122, %6098, %6074, %6050, %6026, %6002, %5978, %5954, %5930, %5906, %5882, %5858, %5834, %5810, %5786, %5762, %5738, %5714, %5690, %5666, %5642, %5618, %5594, %5570, %5546, %5522, %5498, %5474, %5450, %5426, %5402, %5378, %5354, %5330, %5306, %5282, %5258, %5234, %5210, %5186, %5162, %5138, %5114, %5090, %5066, %5042, %5018, %4994, %4970, %4946, %4922, %4898, %4874, %4850, %4826, %4802, %4778, %4754, %4730, %4706, %4682, %4658, %4634, %4610, %4586, %4562, %4538, %4514, %4490, %4466, %4442, %4418, %4394, %4370, %4346, %4322, %4298, %4274, %4250, %4226, %4202, %4178, %4154, %4130, %4106, %4082, %4058, %4034, %4010, %3986, %3962, %3938, %3914, %3890, %3866, %3842, %3818, %3794, %3770, %3746, %3722, %3698, %3674, %3650, %3626, %3602, %3578, %3554, %3530, %3506, %3482, %3458, %3434, %3410, %3386, %3362, %3338, %3314, %3290, %3266, %3242, %3218, %3194, %3170, %3146, %3122, %3098, %3074, %3050, %3026, %3002, %2978, %2954, %2930, %2906, %2882, %2858, %2834, %2810, %2786, %2762, %2738, %2714, %2690, %2666, %2642, %2618, %2594, %2570, %2546, %2522, %2498, %2474, %2450, %2426, %2402, %2378, %2354, %2330, %2306, %2282, %2258, %2234, %2210, %2186, %2162, %2138, %2114, %2090, %2066, %2042, %2018, %1994, %1970, %1946, %1922, %1898, %1874, %1850, %1826, %1802, %1778, %1754, %1730, %1706, %1682, %1658, %1634, %1610, %1586, %1562, %1538, %1514, %1490, %1466, %1442, %1418, %1394, %1370, %1346, %1322, %1298, %1274, %1250, %1226, %1202, %1178, %1154, %1130, %1106, %1082, %1058, %1034, %1010, %986, %962, %938, %914, %890, %866, %842, %818, %794, %770, %746, %722, %698, %674, %650, %626, %602, %578, %554, %530, %506, %482, %458, %434, %410, %386, %362, %338, %314, %290, %266, %242, %218, %194, %170, %146, %122, %98, %74, %50, %26, %4
  %9222 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0, !dbg !64
  %9223 = load i32, ptr %9222, align 4, !dbg !64
  %9224 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1, !dbg !65
  %9225 = load i32, ptr %9224, align 4, !dbg !65
  %9226 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2, !dbg !66
  %9227 = load i32, ptr %9226, align 4, !dbg !66
  %9228 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9223, i32 noundef %9225, i32 noundef %9227), !dbg !67
  ret i32 0, !dbg !68
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
!2 = !DIFile(filename: "dataset/s730616264.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "21c596a1583fd0d4a2de7196637c801a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 4, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 3)
!31 = !DILocation(line: 4, column: 7, scope: !22)
!32 = !DILocalVariable(name: "i", scope: !33, file: !2, line: 5, type: !25)
!33 = distinct !DILexicalBlock(scope: !22, file: !2, line: 5, column: 3)
!34 = !DILocation(line: 5, column: 11, scope: !33)
!35 = !DILocation(line: 5, column: 7, scope: !33)
!36 = !DILocation(line: 5, column: 18, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !2, line: 5, column: 3)
!38 = !DILocation(line: 5, column: 20, scope: !37)
!39 = !DILocation(line: 5, column: 3, scope: !33)
!40 = !DILocation(line: 6, column: 21, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !2, line: 5, column: 29)
!42 = !DILocation(line: 6, column: 19, scope: !41)
!43 = !DILocation(line: 6, column: 5, scope: !41)
!44 = !DILocation(line: 7, column: 10, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !2, line: 7, column: 8)
!46 = !DILocation(line: 7, column: 8, scope: !45)
!47 = !DILocation(line: 7, column: 13, scope: !45)
!48 = !DILocation(line: 7, column: 8, scope: !41)
!49 = !DILocation(line: 8, column: 9, scope: !50)
!50 = distinct !DILexicalBlock(scope: !45, file: !2, line: 7, column: 18)
!51 = !DILocation(line: 8, column: 7, scope: !50)
!52 = !DILocation(line: 8, column: 12, scope: !50)
!53 = !DILocation(line: 9, column: 5, scope: !50)
!54 = !DILocation(line: 10, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !45, file: !2, line: 9, column: 10)
!56 = !DILocation(line: 10, column: 7, scope: !55)
!57 = !DILocation(line: 10, column: 12, scope: !55)
!58 = !DILocation(line: 12, column: 3, scope: !41)
!59 = !DILocation(line: 5, column: 26, scope: !37)
!60 = !DILocation(line: 5, column: 3, scope: !37)
!61 = distinct !{!61, !39, !62, !63}
!62 = !DILocation(line: 12, column: 3, scope: !33)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 13, column: 20, scope: !22)
!65 = !DILocation(line: 13, column: 26, scope: !22)
!66 = !DILocation(line: 13, column: 32, scope: !22)
!67 = !DILocation(line: 13, column: 3, scope: !22)
!68 = !DILocation(line: 14, column: 3, scope: !22)
