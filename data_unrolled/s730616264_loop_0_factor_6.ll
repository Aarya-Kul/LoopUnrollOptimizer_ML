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

4:                                                ; preds = %1154, %0
  %5 = load i32, ptr %3, align 4, !dbg !36
  %6 = icmp slt i32 %5, 3, !dbg !38
  br i1 %6, label %7, label %1157, !dbg !39

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
  br i1 %30, label %31, label %1157, !dbg !39

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
  br i1 %54, label %55, label %1157, !dbg !39

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
  br i1 %78, label %79, label %1157, !dbg !39

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
  br i1 %102, label %103, label %1157, !dbg !39

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
  br i1 %126, label %127, label %1157, !dbg !39

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
  br i1 %150, label %151, label %1157, !dbg !39

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
  br i1 %174, label %175, label %1157, !dbg !39

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
  br i1 %198, label %199, label %1157, !dbg !39

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
  br i1 %222, label %223, label %1157, !dbg !39

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
  br i1 %246, label %247, label %1157, !dbg !39

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
  br i1 %270, label %271, label %1157, !dbg !39

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
  br i1 %294, label %295, label %1157, !dbg !39

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
  br i1 %318, label %319, label %1157, !dbg !39

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
  br i1 %342, label %343, label %1157, !dbg !39

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
  br i1 %366, label %367, label %1157, !dbg !39

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
  br i1 %390, label %391, label %1157, !dbg !39

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
  br i1 %414, label %415, label %1157, !dbg !39

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
  br i1 %438, label %439, label %1157, !dbg !39

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
  br i1 %462, label %463, label %1157, !dbg !39

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
  br i1 %486, label %487, label %1157, !dbg !39

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
  br i1 %510, label %511, label %1157, !dbg !39

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
  br i1 %534, label %535, label %1157, !dbg !39

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
  br i1 %558, label %559, label %1157, !dbg !39

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
  br i1 %582, label %583, label %1157, !dbg !39

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
  br i1 %606, label %607, label %1157, !dbg !39

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
  br i1 %630, label %631, label %1157, !dbg !39

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
  br i1 %654, label %655, label %1157, !dbg !39

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
  br i1 %678, label %679, label %1157, !dbg !39

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
  br i1 %702, label %703, label %1157, !dbg !39

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
  br i1 %726, label %727, label %1157, !dbg !39

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
  br i1 %750, label %751, label %1157, !dbg !39

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
  br i1 %774, label %775, label %1157, !dbg !39

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
  br i1 %798, label %799, label %1157, !dbg !39

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
  br i1 %822, label %823, label %1157, !dbg !39

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
  br i1 %846, label %847, label %1157, !dbg !39

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
  br i1 %870, label %871, label %1157, !dbg !39

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
  br i1 %894, label %895, label %1157, !dbg !39

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
  br i1 %918, label %919, label %1157, !dbg !39

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
  br i1 %942, label %943, label %1157, !dbg !39

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
  br i1 %966, label %967, label %1157, !dbg !39

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
  br i1 %990, label %991, label %1157, !dbg !39

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
  br i1 %1014, label %1015, label %1157, !dbg !39

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
  br i1 %1038, label %1039, label %1157, !dbg !39

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
  br i1 %1062, label %1063, label %1157, !dbg !39

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
  br i1 %1086, label %1087, label %1157, !dbg !39

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
  br i1 %1110, label %1111, label %1157, !dbg !39

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
  br i1 %1134, label %1135, label %1157, !dbg !39

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
  br label %4, !dbg !60, !llvm.loop !61

1157:                                             ; preds = %1130, %1106, %1082, %1058, %1034, %1010, %986, %962, %938, %914, %890, %866, %842, %818, %794, %770, %746, %722, %698, %674, %650, %626, %602, %578, %554, %530, %506, %482, %458, %434, %410, %386, %362, %338, %314, %290, %266, %242, %218, %194, %170, %146, %122, %98, %74, %50, %26, %4
  %1158 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0, !dbg !64
  %1159 = load i32, ptr %1158, align 4, !dbg !64
  %1160 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1, !dbg !65
  %1161 = load i32, ptr %1160, align 4, !dbg !65
  %1162 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2, !dbg !66
  %1163 = load i32, ptr %1162, align 4, !dbg !66
  %1164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1159, i32 noundef %1161, i32 noundef %1163), !dbg !67
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
