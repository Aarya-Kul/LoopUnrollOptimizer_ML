; ModuleID = 'data_unrolled/s740201160.ll'
source_filename = "dataset/s740201160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  store i32 0, ptr %2, align 4, !dbg !32
  br label %4, !dbg !34

4:                                                ; preds = %8450, %0
  %5 = load i32, ptr %2, align 4, !dbg !35
  %6 = icmp slt i32 %5, 3, !dbg !37
  br i1 %6, label %7, label %8453, !dbg !38

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !dbg !39
  %9 = sext i32 %8 to i64, !dbg !41
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9, !dbg !41
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !42
  %12 = load i32, ptr %2, align 4, !dbg !43
  %13 = sext i32 %12 to i64, !dbg !45
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %13, !dbg !45
  store i32 1, ptr %14, align 4, !dbg !46
  br i1 true, label %15, label %19, !dbg !47

15:                                               ; preds = %7
  %16 = load i32, ptr %2, align 4, !dbg !48
  %17 = sext i32 %16 to i64, !dbg !50
  %18 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %17, !dbg !50
  store i32 9, ptr %18, align 4, !dbg !51
  br label %23, !dbg !52

19:                                               ; preds = %7
  %20 = load i32, ptr %2, align 4, !dbg !53
  %21 = sext i32 %20 to i64, !dbg !55
  %22 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %21, !dbg !55
  store i32 1, ptr %22, align 4, !dbg !56
  br label %23

23:                                               ; preds = %19, %15
  br label %24, !dbg !57

24:                                               ; preds = %23
  %25 = load i32, ptr %2, align 4, !dbg !58
  %26 = add nsw i32 %25, 1, !dbg !58
  store i32 %26, ptr %2, align 4, !dbg !58
  %27 = load i32, ptr %2, align 4, !dbg !35
  %28 = icmp slt i32 %27, 3, !dbg !37
  br i1 %28, label %29, label %8453, !dbg !38

29:                                               ; preds = %24
  %30 = load i32, ptr %2, align 4, !dbg !39
  %31 = sext i32 %30 to i64, !dbg !41
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %31, !dbg !41
  %33 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %32), !dbg !42
  %34 = load i32, ptr %2, align 4, !dbg !43
  %35 = sext i32 %34 to i64, !dbg !45
  %36 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %35, !dbg !45
  store i32 1, ptr %36, align 4, !dbg !46
  br i1 true, label %41, label %37, !dbg !47

37:                                               ; preds = %29
  %38 = load i32, ptr %2, align 4, !dbg !53
  %39 = sext i32 %38 to i64, !dbg !55
  %40 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %39, !dbg !55
  store i32 1, ptr %40, align 4, !dbg !56
  br label %45

41:                                               ; preds = %29
  %42 = load i32, ptr %2, align 4, !dbg !48
  %43 = sext i32 %42 to i64, !dbg !50
  %44 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %43, !dbg !50
  store i32 9, ptr %44, align 4, !dbg !51
  br label %45, !dbg !52

45:                                               ; preds = %41, %37
  br label %46, !dbg !57

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 4, !dbg !58
  %48 = add nsw i32 %47, 1, !dbg !58
  store i32 %48, ptr %2, align 4, !dbg !58
  %49 = load i32, ptr %2, align 4, !dbg !35
  %50 = icmp slt i32 %49, 3, !dbg !37
  br i1 %50, label %51, label %8453, !dbg !38

51:                                               ; preds = %46
  %52 = load i32, ptr %2, align 4, !dbg !39
  %53 = sext i32 %52 to i64, !dbg !41
  %54 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %53, !dbg !41
  %55 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %54), !dbg !42
  %56 = load i32, ptr %2, align 4, !dbg !43
  %57 = sext i32 %56 to i64, !dbg !45
  %58 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %57, !dbg !45
  store i32 1, ptr %58, align 4, !dbg !46
  br i1 true, label %63, label %59, !dbg !47

59:                                               ; preds = %51
  %60 = load i32, ptr %2, align 4, !dbg !53
  %61 = sext i32 %60 to i64, !dbg !55
  %62 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %61, !dbg !55
  store i32 1, ptr %62, align 4, !dbg !56
  br label %67

63:                                               ; preds = %51
  %64 = load i32, ptr %2, align 4, !dbg !48
  %65 = sext i32 %64 to i64, !dbg !50
  %66 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %65, !dbg !50
  store i32 9, ptr %66, align 4, !dbg !51
  br label %67, !dbg !52

67:                                               ; preds = %63, %59
  br label %68, !dbg !57

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4, !dbg !58
  %70 = add nsw i32 %69, 1, !dbg !58
  store i32 %70, ptr %2, align 4, !dbg !58
  %71 = load i32, ptr %2, align 4, !dbg !35
  %72 = icmp slt i32 %71, 3, !dbg !37
  br i1 %72, label %73, label %8453, !dbg !38

73:                                               ; preds = %68
  %74 = load i32, ptr %2, align 4, !dbg !39
  %75 = sext i32 %74 to i64, !dbg !41
  %76 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %75, !dbg !41
  %77 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %76), !dbg !42
  %78 = load i32, ptr %2, align 4, !dbg !43
  %79 = sext i32 %78 to i64, !dbg !45
  %80 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %79, !dbg !45
  store i32 1, ptr %80, align 4, !dbg !46
  br i1 true, label %85, label %81, !dbg !47

81:                                               ; preds = %73
  %82 = load i32, ptr %2, align 4, !dbg !53
  %83 = sext i32 %82 to i64, !dbg !55
  %84 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %83, !dbg !55
  store i32 1, ptr %84, align 4, !dbg !56
  br label %89

85:                                               ; preds = %73
  %86 = load i32, ptr %2, align 4, !dbg !48
  %87 = sext i32 %86 to i64, !dbg !50
  %88 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %87, !dbg !50
  store i32 9, ptr %88, align 4, !dbg !51
  br label %89, !dbg !52

89:                                               ; preds = %85, %81
  br label %90, !dbg !57

90:                                               ; preds = %89
  %91 = load i32, ptr %2, align 4, !dbg !58
  %92 = add nsw i32 %91, 1, !dbg !58
  store i32 %92, ptr %2, align 4, !dbg !58
  %93 = load i32, ptr %2, align 4, !dbg !35
  %94 = icmp slt i32 %93, 3, !dbg !37
  br i1 %94, label %95, label %8453, !dbg !38

95:                                               ; preds = %90
  %96 = load i32, ptr %2, align 4, !dbg !39
  %97 = sext i32 %96 to i64, !dbg !41
  %98 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %97, !dbg !41
  %99 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %98), !dbg !42
  %100 = load i32, ptr %2, align 4, !dbg !43
  %101 = sext i32 %100 to i64, !dbg !45
  %102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %101, !dbg !45
  store i32 1, ptr %102, align 4, !dbg !46
  br i1 true, label %107, label %103, !dbg !47

103:                                              ; preds = %95
  %104 = load i32, ptr %2, align 4, !dbg !53
  %105 = sext i32 %104 to i64, !dbg !55
  %106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %105, !dbg !55
  store i32 1, ptr %106, align 4, !dbg !56
  br label %111

107:                                              ; preds = %95
  %108 = load i32, ptr %2, align 4, !dbg !48
  %109 = sext i32 %108 to i64, !dbg !50
  %110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %109, !dbg !50
  store i32 9, ptr %110, align 4, !dbg !51
  br label %111, !dbg !52

111:                                              ; preds = %107, %103
  br label %112, !dbg !57

112:                                              ; preds = %111
  %113 = load i32, ptr %2, align 4, !dbg !58
  %114 = add nsw i32 %113, 1, !dbg !58
  store i32 %114, ptr %2, align 4, !dbg !58
  %115 = load i32, ptr %2, align 4, !dbg !35
  %116 = icmp slt i32 %115, 3, !dbg !37
  br i1 %116, label %117, label %8453, !dbg !38

117:                                              ; preds = %112
  %118 = load i32, ptr %2, align 4, !dbg !39
  %119 = sext i32 %118 to i64, !dbg !41
  %120 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %119, !dbg !41
  %121 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %120), !dbg !42
  %122 = load i32, ptr %2, align 4, !dbg !43
  %123 = sext i32 %122 to i64, !dbg !45
  %124 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %123, !dbg !45
  store i32 1, ptr %124, align 4, !dbg !46
  br i1 true, label %129, label %125, !dbg !47

125:                                              ; preds = %117
  %126 = load i32, ptr %2, align 4, !dbg !53
  %127 = sext i32 %126 to i64, !dbg !55
  %128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %127, !dbg !55
  store i32 1, ptr %128, align 4, !dbg !56
  br label %133

129:                                              ; preds = %117
  %130 = load i32, ptr %2, align 4, !dbg !48
  %131 = sext i32 %130 to i64, !dbg !50
  %132 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %131, !dbg !50
  store i32 9, ptr %132, align 4, !dbg !51
  br label %133, !dbg !52

133:                                              ; preds = %129, %125
  br label %134, !dbg !57

134:                                              ; preds = %133
  %135 = load i32, ptr %2, align 4, !dbg !58
  %136 = add nsw i32 %135, 1, !dbg !58
  store i32 %136, ptr %2, align 4, !dbg !58
  %137 = load i32, ptr %2, align 4, !dbg !35
  %138 = icmp slt i32 %137, 3, !dbg !37
  br i1 %138, label %139, label %8453, !dbg !38

139:                                              ; preds = %134
  %140 = load i32, ptr %2, align 4, !dbg !39
  %141 = sext i32 %140 to i64, !dbg !41
  %142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %141, !dbg !41
  %143 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %142), !dbg !42
  %144 = load i32, ptr %2, align 4, !dbg !43
  %145 = sext i32 %144 to i64, !dbg !45
  %146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %145, !dbg !45
  store i32 1, ptr %146, align 4, !dbg !46
  br i1 true, label %151, label %147, !dbg !47

147:                                              ; preds = %139
  %148 = load i32, ptr %2, align 4, !dbg !53
  %149 = sext i32 %148 to i64, !dbg !55
  %150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %149, !dbg !55
  store i32 1, ptr %150, align 4, !dbg !56
  br label %155

151:                                              ; preds = %139
  %152 = load i32, ptr %2, align 4, !dbg !48
  %153 = sext i32 %152 to i64, !dbg !50
  %154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %153, !dbg !50
  store i32 9, ptr %154, align 4, !dbg !51
  br label %155, !dbg !52

155:                                              ; preds = %151, %147
  br label %156, !dbg !57

156:                                              ; preds = %155
  %157 = load i32, ptr %2, align 4, !dbg !58
  %158 = add nsw i32 %157, 1, !dbg !58
  store i32 %158, ptr %2, align 4, !dbg !58
  %159 = load i32, ptr %2, align 4, !dbg !35
  %160 = icmp slt i32 %159, 3, !dbg !37
  br i1 %160, label %161, label %8453, !dbg !38

161:                                              ; preds = %156
  %162 = load i32, ptr %2, align 4, !dbg !39
  %163 = sext i32 %162 to i64, !dbg !41
  %164 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %163, !dbg !41
  %165 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %164), !dbg !42
  %166 = load i32, ptr %2, align 4, !dbg !43
  %167 = sext i32 %166 to i64, !dbg !45
  %168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %167, !dbg !45
  store i32 1, ptr %168, align 4, !dbg !46
  br i1 true, label %173, label %169, !dbg !47

169:                                              ; preds = %161
  %170 = load i32, ptr %2, align 4, !dbg !53
  %171 = sext i32 %170 to i64, !dbg !55
  %172 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %171, !dbg !55
  store i32 1, ptr %172, align 4, !dbg !56
  br label %177

173:                                              ; preds = %161
  %174 = load i32, ptr %2, align 4, !dbg !48
  %175 = sext i32 %174 to i64, !dbg !50
  %176 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %175, !dbg !50
  store i32 9, ptr %176, align 4, !dbg !51
  br label %177, !dbg !52

177:                                              ; preds = %173, %169
  br label %178, !dbg !57

178:                                              ; preds = %177
  %179 = load i32, ptr %2, align 4, !dbg !58
  %180 = add nsw i32 %179, 1, !dbg !58
  store i32 %180, ptr %2, align 4, !dbg !58
  %181 = load i32, ptr %2, align 4, !dbg !35
  %182 = icmp slt i32 %181, 3, !dbg !37
  br i1 %182, label %183, label %8453, !dbg !38

183:                                              ; preds = %178
  %184 = load i32, ptr %2, align 4, !dbg !39
  %185 = sext i32 %184 to i64, !dbg !41
  %186 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %185, !dbg !41
  %187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %186), !dbg !42
  %188 = load i32, ptr %2, align 4, !dbg !43
  %189 = sext i32 %188 to i64, !dbg !45
  %190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %189, !dbg !45
  store i32 1, ptr %190, align 4, !dbg !46
  br i1 true, label %195, label %191, !dbg !47

191:                                              ; preds = %183
  %192 = load i32, ptr %2, align 4, !dbg !53
  %193 = sext i32 %192 to i64, !dbg !55
  %194 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %193, !dbg !55
  store i32 1, ptr %194, align 4, !dbg !56
  br label %199

195:                                              ; preds = %183
  %196 = load i32, ptr %2, align 4, !dbg !48
  %197 = sext i32 %196 to i64, !dbg !50
  %198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %197, !dbg !50
  store i32 9, ptr %198, align 4, !dbg !51
  br label %199, !dbg !52

199:                                              ; preds = %195, %191
  br label %200, !dbg !57

200:                                              ; preds = %199
  %201 = load i32, ptr %2, align 4, !dbg !58
  %202 = add nsw i32 %201, 1, !dbg !58
  store i32 %202, ptr %2, align 4, !dbg !58
  %203 = load i32, ptr %2, align 4, !dbg !35
  %204 = icmp slt i32 %203, 3, !dbg !37
  br i1 %204, label %205, label %8453, !dbg !38

205:                                              ; preds = %200
  %206 = load i32, ptr %2, align 4, !dbg !39
  %207 = sext i32 %206 to i64, !dbg !41
  %208 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %207, !dbg !41
  %209 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %208), !dbg !42
  %210 = load i32, ptr %2, align 4, !dbg !43
  %211 = sext i32 %210 to i64, !dbg !45
  %212 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %211, !dbg !45
  store i32 1, ptr %212, align 4, !dbg !46
  br i1 true, label %217, label %213, !dbg !47

213:                                              ; preds = %205
  %214 = load i32, ptr %2, align 4, !dbg !53
  %215 = sext i32 %214 to i64, !dbg !55
  %216 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %215, !dbg !55
  store i32 1, ptr %216, align 4, !dbg !56
  br label %221

217:                                              ; preds = %205
  %218 = load i32, ptr %2, align 4, !dbg !48
  %219 = sext i32 %218 to i64, !dbg !50
  %220 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %219, !dbg !50
  store i32 9, ptr %220, align 4, !dbg !51
  br label %221, !dbg !52

221:                                              ; preds = %217, %213
  br label %222, !dbg !57

222:                                              ; preds = %221
  %223 = load i32, ptr %2, align 4, !dbg !58
  %224 = add nsw i32 %223, 1, !dbg !58
  store i32 %224, ptr %2, align 4, !dbg !58
  %225 = load i32, ptr %2, align 4, !dbg !35
  %226 = icmp slt i32 %225, 3, !dbg !37
  br i1 %226, label %227, label %8453, !dbg !38

227:                                              ; preds = %222
  %228 = load i32, ptr %2, align 4, !dbg !39
  %229 = sext i32 %228 to i64, !dbg !41
  %230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %229, !dbg !41
  %231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %230), !dbg !42
  %232 = load i32, ptr %2, align 4, !dbg !43
  %233 = sext i32 %232 to i64, !dbg !45
  %234 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %233, !dbg !45
  store i32 1, ptr %234, align 4, !dbg !46
  br i1 true, label %239, label %235, !dbg !47

235:                                              ; preds = %227
  %236 = load i32, ptr %2, align 4, !dbg !53
  %237 = sext i32 %236 to i64, !dbg !55
  %238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %237, !dbg !55
  store i32 1, ptr %238, align 4, !dbg !56
  br label %243

239:                                              ; preds = %227
  %240 = load i32, ptr %2, align 4, !dbg !48
  %241 = sext i32 %240 to i64, !dbg !50
  %242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %241, !dbg !50
  store i32 9, ptr %242, align 4, !dbg !51
  br label %243, !dbg !52

243:                                              ; preds = %239, %235
  br label %244, !dbg !57

244:                                              ; preds = %243
  %245 = load i32, ptr %2, align 4, !dbg !58
  %246 = add nsw i32 %245, 1, !dbg !58
  store i32 %246, ptr %2, align 4, !dbg !58
  %247 = load i32, ptr %2, align 4, !dbg !35
  %248 = icmp slt i32 %247, 3, !dbg !37
  br i1 %248, label %249, label %8453, !dbg !38

249:                                              ; preds = %244
  %250 = load i32, ptr %2, align 4, !dbg !39
  %251 = sext i32 %250 to i64, !dbg !41
  %252 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %251, !dbg !41
  %253 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %252), !dbg !42
  %254 = load i32, ptr %2, align 4, !dbg !43
  %255 = sext i32 %254 to i64, !dbg !45
  %256 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %255, !dbg !45
  store i32 1, ptr %256, align 4, !dbg !46
  br i1 true, label %261, label %257, !dbg !47

257:                                              ; preds = %249
  %258 = load i32, ptr %2, align 4, !dbg !53
  %259 = sext i32 %258 to i64, !dbg !55
  %260 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %259, !dbg !55
  store i32 1, ptr %260, align 4, !dbg !56
  br label %265

261:                                              ; preds = %249
  %262 = load i32, ptr %2, align 4, !dbg !48
  %263 = sext i32 %262 to i64, !dbg !50
  %264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %263, !dbg !50
  store i32 9, ptr %264, align 4, !dbg !51
  br label %265, !dbg !52

265:                                              ; preds = %261, %257
  br label %266, !dbg !57

266:                                              ; preds = %265
  %267 = load i32, ptr %2, align 4, !dbg !58
  %268 = add nsw i32 %267, 1, !dbg !58
  store i32 %268, ptr %2, align 4, !dbg !58
  %269 = load i32, ptr %2, align 4, !dbg !35
  %270 = icmp slt i32 %269, 3, !dbg !37
  br i1 %270, label %271, label %8453, !dbg !38

271:                                              ; preds = %266
  %272 = load i32, ptr %2, align 4, !dbg !39
  %273 = sext i32 %272 to i64, !dbg !41
  %274 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %273, !dbg !41
  %275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %274), !dbg !42
  %276 = load i32, ptr %2, align 4, !dbg !43
  %277 = sext i32 %276 to i64, !dbg !45
  %278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %277, !dbg !45
  store i32 1, ptr %278, align 4, !dbg !46
  br i1 true, label %283, label %279, !dbg !47

279:                                              ; preds = %271
  %280 = load i32, ptr %2, align 4, !dbg !53
  %281 = sext i32 %280 to i64, !dbg !55
  %282 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %281, !dbg !55
  store i32 1, ptr %282, align 4, !dbg !56
  br label %287

283:                                              ; preds = %271
  %284 = load i32, ptr %2, align 4, !dbg !48
  %285 = sext i32 %284 to i64, !dbg !50
  %286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %285, !dbg !50
  store i32 9, ptr %286, align 4, !dbg !51
  br label %287, !dbg !52

287:                                              ; preds = %283, %279
  br label %288, !dbg !57

288:                                              ; preds = %287
  %289 = load i32, ptr %2, align 4, !dbg !58
  %290 = add nsw i32 %289, 1, !dbg !58
  store i32 %290, ptr %2, align 4, !dbg !58
  %291 = load i32, ptr %2, align 4, !dbg !35
  %292 = icmp slt i32 %291, 3, !dbg !37
  br i1 %292, label %293, label %8453, !dbg !38

293:                                              ; preds = %288
  %294 = load i32, ptr %2, align 4, !dbg !39
  %295 = sext i32 %294 to i64, !dbg !41
  %296 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %295, !dbg !41
  %297 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %296), !dbg !42
  %298 = load i32, ptr %2, align 4, !dbg !43
  %299 = sext i32 %298 to i64, !dbg !45
  %300 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %299, !dbg !45
  store i32 1, ptr %300, align 4, !dbg !46
  br i1 true, label %305, label %301, !dbg !47

301:                                              ; preds = %293
  %302 = load i32, ptr %2, align 4, !dbg !53
  %303 = sext i32 %302 to i64, !dbg !55
  %304 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %303, !dbg !55
  store i32 1, ptr %304, align 4, !dbg !56
  br label %309

305:                                              ; preds = %293
  %306 = load i32, ptr %2, align 4, !dbg !48
  %307 = sext i32 %306 to i64, !dbg !50
  %308 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %307, !dbg !50
  store i32 9, ptr %308, align 4, !dbg !51
  br label %309, !dbg !52

309:                                              ; preds = %305, %301
  br label %310, !dbg !57

310:                                              ; preds = %309
  %311 = load i32, ptr %2, align 4, !dbg !58
  %312 = add nsw i32 %311, 1, !dbg !58
  store i32 %312, ptr %2, align 4, !dbg !58
  %313 = load i32, ptr %2, align 4, !dbg !35
  %314 = icmp slt i32 %313, 3, !dbg !37
  br i1 %314, label %315, label %8453, !dbg !38

315:                                              ; preds = %310
  %316 = load i32, ptr %2, align 4, !dbg !39
  %317 = sext i32 %316 to i64, !dbg !41
  %318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %317, !dbg !41
  %319 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %318), !dbg !42
  %320 = load i32, ptr %2, align 4, !dbg !43
  %321 = sext i32 %320 to i64, !dbg !45
  %322 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %321, !dbg !45
  store i32 1, ptr %322, align 4, !dbg !46
  br i1 true, label %327, label %323, !dbg !47

323:                                              ; preds = %315
  %324 = load i32, ptr %2, align 4, !dbg !53
  %325 = sext i32 %324 to i64, !dbg !55
  %326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %325, !dbg !55
  store i32 1, ptr %326, align 4, !dbg !56
  br label %331

327:                                              ; preds = %315
  %328 = load i32, ptr %2, align 4, !dbg !48
  %329 = sext i32 %328 to i64, !dbg !50
  %330 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %329, !dbg !50
  store i32 9, ptr %330, align 4, !dbg !51
  br label %331, !dbg !52

331:                                              ; preds = %327, %323
  br label %332, !dbg !57

332:                                              ; preds = %331
  %333 = load i32, ptr %2, align 4, !dbg !58
  %334 = add nsw i32 %333, 1, !dbg !58
  store i32 %334, ptr %2, align 4, !dbg !58
  %335 = load i32, ptr %2, align 4, !dbg !35
  %336 = icmp slt i32 %335, 3, !dbg !37
  br i1 %336, label %337, label %8453, !dbg !38

337:                                              ; preds = %332
  %338 = load i32, ptr %2, align 4, !dbg !39
  %339 = sext i32 %338 to i64, !dbg !41
  %340 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %339, !dbg !41
  %341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %340), !dbg !42
  %342 = load i32, ptr %2, align 4, !dbg !43
  %343 = sext i32 %342 to i64, !dbg !45
  %344 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %343, !dbg !45
  store i32 1, ptr %344, align 4, !dbg !46
  br i1 true, label %349, label %345, !dbg !47

345:                                              ; preds = %337
  %346 = load i32, ptr %2, align 4, !dbg !53
  %347 = sext i32 %346 to i64, !dbg !55
  %348 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %347, !dbg !55
  store i32 1, ptr %348, align 4, !dbg !56
  br label %353

349:                                              ; preds = %337
  %350 = load i32, ptr %2, align 4, !dbg !48
  %351 = sext i32 %350 to i64, !dbg !50
  %352 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %351, !dbg !50
  store i32 9, ptr %352, align 4, !dbg !51
  br label %353, !dbg !52

353:                                              ; preds = %349, %345
  br label %354, !dbg !57

354:                                              ; preds = %353
  %355 = load i32, ptr %2, align 4, !dbg !58
  %356 = add nsw i32 %355, 1, !dbg !58
  store i32 %356, ptr %2, align 4, !dbg !58
  %357 = load i32, ptr %2, align 4, !dbg !35
  %358 = icmp slt i32 %357, 3, !dbg !37
  br i1 %358, label %359, label %8453, !dbg !38

359:                                              ; preds = %354
  %360 = load i32, ptr %2, align 4, !dbg !39
  %361 = sext i32 %360 to i64, !dbg !41
  %362 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %361, !dbg !41
  %363 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %362), !dbg !42
  %364 = load i32, ptr %2, align 4, !dbg !43
  %365 = sext i32 %364 to i64, !dbg !45
  %366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %365, !dbg !45
  store i32 1, ptr %366, align 4, !dbg !46
  br i1 true, label %371, label %367, !dbg !47

367:                                              ; preds = %359
  %368 = load i32, ptr %2, align 4, !dbg !53
  %369 = sext i32 %368 to i64, !dbg !55
  %370 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %369, !dbg !55
  store i32 1, ptr %370, align 4, !dbg !56
  br label %375

371:                                              ; preds = %359
  %372 = load i32, ptr %2, align 4, !dbg !48
  %373 = sext i32 %372 to i64, !dbg !50
  %374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %373, !dbg !50
  store i32 9, ptr %374, align 4, !dbg !51
  br label %375, !dbg !52

375:                                              ; preds = %371, %367
  br label %376, !dbg !57

376:                                              ; preds = %375
  %377 = load i32, ptr %2, align 4, !dbg !58
  %378 = add nsw i32 %377, 1, !dbg !58
  store i32 %378, ptr %2, align 4, !dbg !58
  %379 = load i32, ptr %2, align 4, !dbg !35
  %380 = icmp slt i32 %379, 3, !dbg !37
  br i1 %380, label %381, label %8453, !dbg !38

381:                                              ; preds = %376
  %382 = load i32, ptr %2, align 4, !dbg !39
  %383 = sext i32 %382 to i64, !dbg !41
  %384 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %383, !dbg !41
  %385 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %384), !dbg !42
  %386 = load i32, ptr %2, align 4, !dbg !43
  %387 = sext i32 %386 to i64, !dbg !45
  %388 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %387, !dbg !45
  store i32 1, ptr %388, align 4, !dbg !46
  br i1 true, label %393, label %389, !dbg !47

389:                                              ; preds = %381
  %390 = load i32, ptr %2, align 4, !dbg !53
  %391 = sext i32 %390 to i64, !dbg !55
  %392 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %391, !dbg !55
  store i32 1, ptr %392, align 4, !dbg !56
  br label %397

393:                                              ; preds = %381
  %394 = load i32, ptr %2, align 4, !dbg !48
  %395 = sext i32 %394 to i64, !dbg !50
  %396 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %395, !dbg !50
  store i32 9, ptr %396, align 4, !dbg !51
  br label %397, !dbg !52

397:                                              ; preds = %393, %389
  br label %398, !dbg !57

398:                                              ; preds = %397
  %399 = load i32, ptr %2, align 4, !dbg !58
  %400 = add nsw i32 %399, 1, !dbg !58
  store i32 %400, ptr %2, align 4, !dbg !58
  %401 = load i32, ptr %2, align 4, !dbg !35
  %402 = icmp slt i32 %401, 3, !dbg !37
  br i1 %402, label %403, label %8453, !dbg !38

403:                                              ; preds = %398
  %404 = load i32, ptr %2, align 4, !dbg !39
  %405 = sext i32 %404 to i64, !dbg !41
  %406 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %405, !dbg !41
  %407 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %406), !dbg !42
  %408 = load i32, ptr %2, align 4, !dbg !43
  %409 = sext i32 %408 to i64, !dbg !45
  %410 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %409, !dbg !45
  store i32 1, ptr %410, align 4, !dbg !46
  br i1 true, label %415, label %411, !dbg !47

411:                                              ; preds = %403
  %412 = load i32, ptr %2, align 4, !dbg !53
  %413 = sext i32 %412 to i64, !dbg !55
  %414 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %413, !dbg !55
  store i32 1, ptr %414, align 4, !dbg !56
  br label %419

415:                                              ; preds = %403
  %416 = load i32, ptr %2, align 4, !dbg !48
  %417 = sext i32 %416 to i64, !dbg !50
  %418 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %417, !dbg !50
  store i32 9, ptr %418, align 4, !dbg !51
  br label %419, !dbg !52

419:                                              ; preds = %415, %411
  br label %420, !dbg !57

420:                                              ; preds = %419
  %421 = load i32, ptr %2, align 4, !dbg !58
  %422 = add nsw i32 %421, 1, !dbg !58
  store i32 %422, ptr %2, align 4, !dbg !58
  %423 = load i32, ptr %2, align 4, !dbg !35
  %424 = icmp slt i32 %423, 3, !dbg !37
  br i1 %424, label %425, label %8453, !dbg !38

425:                                              ; preds = %420
  %426 = load i32, ptr %2, align 4, !dbg !39
  %427 = sext i32 %426 to i64, !dbg !41
  %428 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %427, !dbg !41
  %429 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %428), !dbg !42
  %430 = load i32, ptr %2, align 4, !dbg !43
  %431 = sext i32 %430 to i64, !dbg !45
  %432 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %431, !dbg !45
  store i32 1, ptr %432, align 4, !dbg !46
  br i1 true, label %437, label %433, !dbg !47

433:                                              ; preds = %425
  %434 = load i32, ptr %2, align 4, !dbg !53
  %435 = sext i32 %434 to i64, !dbg !55
  %436 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %435, !dbg !55
  store i32 1, ptr %436, align 4, !dbg !56
  br label %441

437:                                              ; preds = %425
  %438 = load i32, ptr %2, align 4, !dbg !48
  %439 = sext i32 %438 to i64, !dbg !50
  %440 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %439, !dbg !50
  store i32 9, ptr %440, align 4, !dbg !51
  br label %441, !dbg !52

441:                                              ; preds = %437, %433
  br label %442, !dbg !57

442:                                              ; preds = %441
  %443 = load i32, ptr %2, align 4, !dbg !58
  %444 = add nsw i32 %443, 1, !dbg !58
  store i32 %444, ptr %2, align 4, !dbg !58
  %445 = load i32, ptr %2, align 4, !dbg !35
  %446 = icmp slt i32 %445, 3, !dbg !37
  br i1 %446, label %447, label %8453, !dbg !38

447:                                              ; preds = %442
  %448 = load i32, ptr %2, align 4, !dbg !39
  %449 = sext i32 %448 to i64, !dbg !41
  %450 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %449, !dbg !41
  %451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %450), !dbg !42
  %452 = load i32, ptr %2, align 4, !dbg !43
  %453 = sext i32 %452 to i64, !dbg !45
  %454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %453, !dbg !45
  store i32 1, ptr %454, align 4, !dbg !46
  br i1 true, label %459, label %455, !dbg !47

455:                                              ; preds = %447
  %456 = load i32, ptr %2, align 4, !dbg !53
  %457 = sext i32 %456 to i64, !dbg !55
  %458 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %457, !dbg !55
  store i32 1, ptr %458, align 4, !dbg !56
  br label %463

459:                                              ; preds = %447
  %460 = load i32, ptr %2, align 4, !dbg !48
  %461 = sext i32 %460 to i64, !dbg !50
  %462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %461, !dbg !50
  store i32 9, ptr %462, align 4, !dbg !51
  br label %463, !dbg !52

463:                                              ; preds = %459, %455
  br label %464, !dbg !57

464:                                              ; preds = %463
  %465 = load i32, ptr %2, align 4, !dbg !58
  %466 = add nsw i32 %465, 1, !dbg !58
  store i32 %466, ptr %2, align 4, !dbg !58
  %467 = load i32, ptr %2, align 4, !dbg !35
  %468 = icmp slt i32 %467, 3, !dbg !37
  br i1 %468, label %469, label %8453, !dbg !38

469:                                              ; preds = %464
  %470 = load i32, ptr %2, align 4, !dbg !39
  %471 = sext i32 %470 to i64, !dbg !41
  %472 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %471, !dbg !41
  %473 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %472), !dbg !42
  %474 = load i32, ptr %2, align 4, !dbg !43
  %475 = sext i32 %474 to i64, !dbg !45
  %476 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %475, !dbg !45
  store i32 1, ptr %476, align 4, !dbg !46
  br i1 true, label %481, label %477, !dbg !47

477:                                              ; preds = %469
  %478 = load i32, ptr %2, align 4, !dbg !53
  %479 = sext i32 %478 to i64, !dbg !55
  %480 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %479, !dbg !55
  store i32 1, ptr %480, align 4, !dbg !56
  br label %485

481:                                              ; preds = %469
  %482 = load i32, ptr %2, align 4, !dbg !48
  %483 = sext i32 %482 to i64, !dbg !50
  %484 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %483, !dbg !50
  store i32 9, ptr %484, align 4, !dbg !51
  br label %485, !dbg !52

485:                                              ; preds = %481, %477
  br label %486, !dbg !57

486:                                              ; preds = %485
  %487 = load i32, ptr %2, align 4, !dbg !58
  %488 = add nsw i32 %487, 1, !dbg !58
  store i32 %488, ptr %2, align 4, !dbg !58
  %489 = load i32, ptr %2, align 4, !dbg !35
  %490 = icmp slt i32 %489, 3, !dbg !37
  br i1 %490, label %491, label %8453, !dbg !38

491:                                              ; preds = %486
  %492 = load i32, ptr %2, align 4, !dbg !39
  %493 = sext i32 %492 to i64, !dbg !41
  %494 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %493, !dbg !41
  %495 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %494), !dbg !42
  %496 = load i32, ptr %2, align 4, !dbg !43
  %497 = sext i32 %496 to i64, !dbg !45
  %498 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %497, !dbg !45
  store i32 1, ptr %498, align 4, !dbg !46
  br i1 true, label %503, label %499, !dbg !47

499:                                              ; preds = %491
  %500 = load i32, ptr %2, align 4, !dbg !53
  %501 = sext i32 %500 to i64, !dbg !55
  %502 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %501, !dbg !55
  store i32 1, ptr %502, align 4, !dbg !56
  br label %507

503:                                              ; preds = %491
  %504 = load i32, ptr %2, align 4, !dbg !48
  %505 = sext i32 %504 to i64, !dbg !50
  %506 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %505, !dbg !50
  store i32 9, ptr %506, align 4, !dbg !51
  br label %507, !dbg !52

507:                                              ; preds = %503, %499
  br label %508, !dbg !57

508:                                              ; preds = %507
  %509 = load i32, ptr %2, align 4, !dbg !58
  %510 = add nsw i32 %509, 1, !dbg !58
  store i32 %510, ptr %2, align 4, !dbg !58
  %511 = load i32, ptr %2, align 4, !dbg !35
  %512 = icmp slt i32 %511, 3, !dbg !37
  br i1 %512, label %513, label %8453, !dbg !38

513:                                              ; preds = %508
  %514 = load i32, ptr %2, align 4, !dbg !39
  %515 = sext i32 %514 to i64, !dbg !41
  %516 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %515, !dbg !41
  %517 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %516), !dbg !42
  %518 = load i32, ptr %2, align 4, !dbg !43
  %519 = sext i32 %518 to i64, !dbg !45
  %520 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %519, !dbg !45
  store i32 1, ptr %520, align 4, !dbg !46
  br i1 true, label %525, label %521, !dbg !47

521:                                              ; preds = %513
  %522 = load i32, ptr %2, align 4, !dbg !53
  %523 = sext i32 %522 to i64, !dbg !55
  %524 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %523, !dbg !55
  store i32 1, ptr %524, align 4, !dbg !56
  br label %529

525:                                              ; preds = %513
  %526 = load i32, ptr %2, align 4, !dbg !48
  %527 = sext i32 %526 to i64, !dbg !50
  %528 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %527, !dbg !50
  store i32 9, ptr %528, align 4, !dbg !51
  br label %529, !dbg !52

529:                                              ; preds = %525, %521
  br label %530, !dbg !57

530:                                              ; preds = %529
  %531 = load i32, ptr %2, align 4, !dbg !58
  %532 = add nsw i32 %531, 1, !dbg !58
  store i32 %532, ptr %2, align 4, !dbg !58
  %533 = load i32, ptr %2, align 4, !dbg !35
  %534 = icmp slt i32 %533, 3, !dbg !37
  br i1 %534, label %535, label %8453, !dbg !38

535:                                              ; preds = %530
  %536 = load i32, ptr %2, align 4, !dbg !39
  %537 = sext i32 %536 to i64, !dbg !41
  %538 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %537, !dbg !41
  %539 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %538), !dbg !42
  %540 = load i32, ptr %2, align 4, !dbg !43
  %541 = sext i32 %540 to i64, !dbg !45
  %542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %541, !dbg !45
  store i32 1, ptr %542, align 4, !dbg !46
  br i1 true, label %547, label %543, !dbg !47

543:                                              ; preds = %535
  %544 = load i32, ptr %2, align 4, !dbg !53
  %545 = sext i32 %544 to i64, !dbg !55
  %546 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %545, !dbg !55
  store i32 1, ptr %546, align 4, !dbg !56
  br label %551

547:                                              ; preds = %535
  %548 = load i32, ptr %2, align 4, !dbg !48
  %549 = sext i32 %548 to i64, !dbg !50
  %550 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %549, !dbg !50
  store i32 9, ptr %550, align 4, !dbg !51
  br label %551, !dbg !52

551:                                              ; preds = %547, %543
  br label %552, !dbg !57

552:                                              ; preds = %551
  %553 = load i32, ptr %2, align 4, !dbg !58
  %554 = add nsw i32 %553, 1, !dbg !58
  store i32 %554, ptr %2, align 4, !dbg !58
  %555 = load i32, ptr %2, align 4, !dbg !35
  %556 = icmp slt i32 %555, 3, !dbg !37
  br i1 %556, label %557, label %8453, !dbg !38

557:                                              ; preds = %552
  %558 = load i32, ptr %2, align 4, !dbg !39
  %559 = sext i32 %558 to i64, !dbg !41
  %560 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %559, !dbg !41
  %561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %560), !dbg !42
  %562 = load i32, ptr %2, align 4, !dbg !43
  %563 = sext i32 %562 to i64, !dbg !45
  %564 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %563, !dbg !45
  store i32 1, ptr %564, align 4, !dbg !46
  br i1 true, label %569, label %565, !dbg !47

565:                                              ; preds = %557
  %566 = load i32, ptr %2, align 4, !dbg !53
  %567 = sext i32 %566 to i64, !dbg !55
  %568 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %567, !dbg !55
  store i32 1, ptr %568, align 4, !dbg !56
  br label %573

569:                                              ; preds = %557
  %570 = load i32, ptr %2, align 4, !dbg !48
  %571 = sext i32 %570 to i64, !dbg !50
  %572 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %571, !dbg !50
  store i32 9, ptr %572, align 4, !dbg !51
  br label %573, !dbg !52

573:                                              ; preds = %569, %565
  br label %574, !dbg !57

574:                                              ; preds = %573
  %575 = load i32, ptr %2, align 4, !dbg !58
  %576 = add nsw i32 %575, 1, !dbg !58
  store i32 %576, ptr %2, align 4, !dbg !58
  %577 = load i32, ptr %2, align 4, !dbg !35
  %578 = icmp slt i32 %577, 3, !dbg !37
  br i1 %578, label %579, label %8453, !dbg !38

579:                                              ; preds = %574
  %580 = load i32, ptr %2, align 4, !dbg !39
  %581 = sext i32 %580 to i64, !dbg !41
  %582 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %581, !dbg !41
  %583 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %582), !dbg !42
  %584 = load i32, ptr %2, align 4, !dbg !43
  %585 = sext i32 %584 to i64, !dbg !45
  %586 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %585, !dbg !45
  store i32 1, ptr %586, align 4, !dbg !46
  br i1 true, label %591, label %587, !dbg !47

587:                                              ; preds = %579
  %588 = load i32, ptr %2, align 4, !dbg !53
  %589 = sext i32 %588 to i64, !dbg !55
  %590 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %589, !dbg !55
  store i32 1, ptr %590, align 4, !dbg !56
  br label %595

591:                                              ; preds = %579
  %592 = load i32, ptr %2, align 4, !dbg !48
  %593 = sext i32 %592 to i64, !dbg !50
  %594 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %593, !dbg !50
  store i32 9, ptr %594, align 4, !dbg !51
  br label %595, !dbg !52

595:                                              ; preds = %591, %587
  br label %596, !dbg !57

596:                                              ; preds = %595
  %597 = load i32, ptr %2, align 4, !dbg !58
  %598 = add nsw i32 %597, 1, !dbg !58
  store i32 %598, ptr %2, align 4, !dbg !58
  %599 = load i32, ptr %2, align 4, !dbg !35
  %600 = icmp slt i32 %599, 3, !dbg !37
  br i1 %600, label %601, label %8453, !dbg !38

601:                                              ; preds = %596
  %602 = load i32, ptr %2, align 4, !dbg !39
  %603 = sext i32 %602 to i64, !dbg !41
  %604 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %603, !dbg !41
  %605 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %604), !dbg !42
  %606 = load i32, ptr %2, align 4, !dbg !43
  %607 = sext i32 %606 to i64, !dbg !45
  %608 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %607, !dbg !45
  store i32 1, ptr %608, align 4, !dbg !46
  br i1 true, label %613, label %609, !dbg !47

609:                                              ; preds = %601
  %610 = load i32, ptr %2, align 4, !dbg !53
  %611 = sext i32 %610 to i64, !dbg !55
  %612 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %611, !dbg !55
  store i32 1, ptr %612, align 4, !dbg !56
  br label %617

613:                                              ; preds = %601
  %614 = load i32, ptr %2, align 4, !dbg !48
  %615 = sext i32 %614 to i64, !dbg !50
  %616 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %615, !dbg !50
  store i32 9, ptr %616, align 4, !dbg !51
  br label %617, !dbg !52

617:                                              ; preds = %613, %609
  br label %618, !dbg !57

618:                                              ; preds = %617
  %619 = load i32, ptr %2, align 4, !dbg !58
  %620 = add nsw i32 %619, 1, !dbg !58
  store i32 %620, ptr %2, align 4, !dbg !58
  %621 = load i32, ptr %2, align 4, !dbg !35
  %622 = icmp slt i32 %621, 3, !dbg !37
  br i1 %622, label %623, label %8453, !dbg !38

623:                                              ; preds = %618
  %624 = load i32, ptr %2, align 4, !dbg !39
  %625 = sext i32 %624 to i64, !dbg !41
  %626 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %625, !dbg !41
  %627 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %626), !dbg !42
  %628 = load i32, ptr %2, align 4, !dbg !43
  %629 = sext i32 %628 to i64, !dbg !45
  %630 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %629, !dbg !45
  store i32 1, ptr %630, align 4, !dbg !46
  br i1 true, label %635, label %631, !dbg !47

631:                                              ; preds = %623
  %632 = load i32, ptr %2, align 4, !dbg !53
  %633 = sext i32 %632 to i64, !dbg !55
  %634 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %633, !dbg !55
  store i32 1, ptr %634, align 4, !dbg !56
  br label %639

635:                                              ; preds = %623
  %636 = load i32, ptr %2, align 4, !dbg !48
  %637 = sext i32 %636 to i64, !dbg !50
  %638 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %637, !dbg !50
  store i32 9, ptr %638, align 4, !dbg !51
  br label %639, !dbg !52

639:                                              ; preds = %635, %631
  br label %640, !dbg !57

640:                                              ; preds = %639
  %641 = load i32, ptr %2, align 4, !dbg !58
  %642 = add nsw i32 %641, 1, !dbg !58
  store i32 %642, ptr %2, align 4, !dbg !58
  %643 = load i32, ptr %2, align 4, !dbg !35
  %644 = icmp slt i32 %643, 3, !dbg !37
  br i1 %644, label %645, label %8453, !dbg !38

645:                                              ; preds = %640
  %646 = load i32, ptr %2, align 4, !dbg !39
  %647 = sext i32 %646 to i64, !dbg !41
  %648 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %647, !dbg !41
  %649 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %648), !dbg !42
  %650 = load i32, ptr %2, align 4, !dbg !43
  %651 = sext i32 %650 to i64, !dbg !45
  %652 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %651, !dbg !45
  store i32 1, ptr %652, align 4, !dbg !46
  br i1 true, label %657, label %653, !dbg !47

653:                                              ; preds = %645
  %654 = load i32, ptr %2, align 4, !dbg !53
  %655 = sext i32 %654 to i64, !dbg !55
  %656 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %655, !dbg !55
  store i32 1, ptr %656, align 4, !dbg !56
  br label %661

657:                                              ; preds = %645
  %658 = load i32, ptr %2, align 4, !dbg !48
  %659 = sext i32 %658 to i64, !dbg !50
  %660 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %659, !dbg !50
  store i32 9, ptr %660, align 4, !dbg !51
  br label %661, !dbg !52

661:                                              ; preds = %657, %653
  br label %662, !dbg !57

662:                                              ; preds = %661
  %663 = load i32, ptr %2, align 4, !dbg !58
  %664 = add nsw i32 %663, 1, !dbg !58
  store i32 %664, ptr %2, align 4, !dbg !58
  %665 = load i32, ptr %2, align 4, !dbg !35
  %666 = icmp slt i32 %665, 3, !dbg !37
  br i1 %666, label %667, label %8453, !dbg !38

667:                                              ; preds = %662
  %668 = load i32, ptr %2, align 4, !dbg !39
  %669 = sext i32 %668 to i64, !dbg !41
  %670 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %669, !dbg !41
  %671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %670), !dbg !42
  %672 = load i32, ptr %2, align 4, !dbg !43
  %673 = sext i32 %672 to i64, !dbg !45
  %674 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %673, !dbg !45
  store i32 1, ptr %674, align 4, !dbg !46
  br i1 true, label %679, label %675, !dbg !47

675:                                              ; preds = %667
  %676 = load i32, ptr %2, align 4, !dbg !53
  %677 = sext i32 %676 to i64, !dbg !55
  %678 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %677, !dbg !55
  store i32 1, ptr %678, align 4, !dbg !56
  br label %683

679:                                              ; preds = %667
  %680 = load i32, ptr %2, align 4, !dbg !48
  %681 = sext i32 %680 to i64, !dbg !50
  %682 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %681, !dbg !50
  store i32 9, ptr %682, align 4, !dbg !51
  br label %683, !dbg !52

683:                                              ; preds = %679, %675
  br label %684, !dbg !57

684:                                              ; preds = %683
  %685 = load i32, ptr %2, align 4, !dbg !58
  %686 = add nsw i32 %685, 1, !dbg !58
  store i32 %686, ptr %2, align 4, !dbg !58
  %687 = load i32, ptr %2, align 4, !dbg !35
  %688 = icmp slt i32 %687, 3, !dbg !37
  br i1 %688, label %689, label %8453, !dbg !38

689:                                              ; preds = %684
  %690 = load i32, ptr %2, align 4, !dbg !39
  %691 = sext i32 %690 to i64, !dbg !41
  %692 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %691, !dbg !41
  %693 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %692), !dbg !42
  %694 = load i32, ptr %2, align 4, !dbg !43
  %695 = sext i32 %694 to i64, !dbg !45
  %696 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %695, !dbg !45
  store i32 1, ptr %696, align 4, !dbg !46
  br i1 true, label %701, label %697, !dbg !47

697:                                              ; preds = %689
  %698 = load i32, ptr %2, align 4, !dbg !53
  %699 = sext i32 %698 to i64, !dbg !55
  %700 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %699, !dbg !55
  store i32 1, ptr %700, align 4, !dbg !56
  br label %705

701:                                              ; preds = %689
  %702 = load i32, ptr %2, align 4, !dbg !48
  %703 = sext i32 %702 to i64, !dbg !50
  %704 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %703, !dbg !50
  store i32 9, ptr %704, align 4, !dbg !51
  br label %705, !dbg !52

705:                                              ; preds = %701, %697
  br label %706, !dbg !57

706:                                              ; preds = %705
  %707 = load i32, ptr %2, align 4, !dbg !58
  %708 = add nsw i32 %707, 1, !dbg !58
  store i32 %708, ptr %2, align 4, !dbg !58
  %709 = load i32, ptr %2, align 4, !dbg !35
  %710 = icmp slt i32 %709, 3, !dbg !37
  br i1 %710, label %711, label %8453, !dbg !38

711:                                              ; preds = %706
  %712 = load i32, ptr %2, align 4, !dbg !39
  %713 = sext i32 %712 to i64, !dbg !41
  %714 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %713, !dbg !41
  %715 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %714), !dbg !42
  %716 = load i32, ptr %2, align 4, !dbg !43
  %717 = sext i32 %716 to i64, !dbg !45
  %718 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %717, !dbg !45
  store i32 1, ptr %718, align 4, !dbg !46
  br i1 true, label %723, label %719, !dbg !47

719:                                              ; preds = %711
  %720 = load i32, ptr %2, align 4, !dbg !53
  %721 = sext i32 %720 to i64, !dbg !55
  %722 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %721, !dbg !55
  store i32 1, ptr %722, align 4, !dbg !56
  br label %727

723:                                              ; preds = %711
  %724 = load i32, ptr %2, align 4, !dbg !48
  %725 = sext i32 %724 to i64, !dbg !50
  %726 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %725, !dbg !50
  store i32 9, ptr %726, align 4, !dbg !51
  br label %727, !dbg !52

727:                                              ; preds = %723, %719
  br label %728, !dbg !57

728:                                              ; preds = %727
  %729 = load i32, ptr %2, align 4, !dbg !58
  %730 = add nsw i32 %729, 1, !dbg !58
  store i32 %730, ptr %2, align 4, !dbg !58
  %731 = load i32, ptr %2, align 4, !dbg !35
  %732 = icmp slt i32 %731, 3, !dbg !37
  br i1 %732, label %733, label %8453, !dbg !38

733:                                              ; preds = %728
  %734 = load i32, ptr %2, align 4, !dbg !39
  %735 = sext i32 %734 to i64, !dbg !41
  %736 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %735, !dbg !41
  %737 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %736), !dbg !42
  %738 = load i32, ptr %2, align 4, !dbg !43
  %739 = sext i32 %738 to i64, !dbg !45
  %740 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %739, !dbg !45
  store i32 1, ptr %740, align 4, !dbg !46
  br i1 true, label %745, label %741, !dbg !47

741:                                              ; preds = %733
  %742 = load i32, ptr %2, align 4, !dbg !53
  %743 = sext i32 %742 to i64, !dbg !55
  %744 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %743, !dbg !55
  store i32 1, ptr %744, align 4, !dbg !56
  br label %749

745:                                              ; preds = %733
  %746 = load i32, ptr %2, align 4, !dbg !48
  %747 = sext i32 %746 to i64, !dbg !50
  %748 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %747, !dbg !50
  store i32 9, ptr %748, align 4, !dbg !51
  br label %749, !dbg !52

749:                                              ; preds = %745, %741
  br label %750, !dbg !57

750:                                              ; preds = %749
  %751 = load i32, ptr %2, align 4, !dbg !58
  %752 = add nsw i32 %751, 1, !dbg !58
  store i32 %752, ptr %2, align 4, !dbg !58
  %753 = load i32, ptr %2, align 4, !dbg !35
  %754 = icmp slt i32 %753, 3, !dbg !37
  br i1 %754, label %755, label %8453, !dbg !38

755:                                              ; preds = %750
  %756 = load i32, ptr %2, align 4, !dbg !39
  %757 = sext i32 %756 to i64, !dbg !41
  %758 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %757, !dbg !41
  %759 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %758), !dbg !42
  %760 = load i32, ptr %2, align 4, !dbg !43
  %761 = sext i32 %760 to i64, !dbg !45
  %762 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %761, !dbg !45
  store i32 1, ptr %762, align 4, !dbg !46
  br i1 true, label %767, label %763, !dbg !47

763:                                              ; preds = %755
  %764 = load i32, ptr %2, align 4, !dbg !53
  %765 = sext i32 %764 to i64, !dbg !55
  %766 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %765, !dbg !55
  store i32 1, ptr %766, align 4, !dbg !56
  br label %771

767:                                              ; preds = %755
  %768 = load i32, ptr %2, align 4, !dbg !48
  %769 = sext i32 %768 to i64, !dbg !50
  %770 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %769, !dbg !50
  store i32 9, ptr %770, align 4, !dbg !51
  br label %771, !dbg !52

771:                                              ; preds = %767, %763
  br label %772, !dbg !57

772:                                              ; preds = %771
  %773 = load i32, ptr %2, align 4, !dbg !58
  %774 = add nsw i32 %773, 1, !dbg !58
  store i32 %774, ptr %2, align 4, !dbg !58
  %775 = load i32, ptr %2, align 4, !dbg !35
  %776 = icmp slt i32 %775, 3, !dbg !37
  br i1 %776, label %777, label %8453, !dbg !38

777:                                              ; preds = %772
  %778 = load i32, ptr %2, align 4, !dbg !39
  %779 = sext i32 %778 to i64, !dbg !41
  %780 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %779, !dbg !41
  %781 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %780), !dbg !42
  %782 = load i32, ptr %2, align 4, !dbg !43
  %783 = sext i32 %782 to i64, !dbg !45
  %784 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %783, !dbg !45
  store i32 1, ptr %784, align 4, !dbg !46
  br i1 true, label %789, label %785, !dbg !47

785:                                              ; preds = %777
  %786 = load i32, ptr %2, align 4, !dbg !53
  %787 = sext i32 %786 to i64, !dbg !55
  %788 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %787, !dbg !55
  store i32 1, ptr %788, align 4, !dbg !56
  br label %793

789:                                              ; preds = %777
  %790 = load i32, ptr %2, align 4, !dbg !48
  %791 = sext i32 %790 to i64, !dbg !50
  %792 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %791, !dbg !50
  store i32 9, ptr %792, align 4, !dbg !51
  br label %793, !dbg !52

793:                                              ; preds = %789, %785
  br label %794, !dbg !57

794:                                              ; preds = %793
  %795 = load i32, ptr %2, align 4, !dbg !58
  %796 = add nsw i32 %795, 1, !dbg !58
  store i32 %796, ptr %2, align 4, !dbg !58
  %797 = load i32, ptr %2, align 4, !dbg !35
  %798 = icmp slt i32 %797, 3, !dbg !37
  br i1 %798, label %799, label %8453, !dbg !38

799:                                              ; preds = %794
  %800 = load i32, ptr %2, align 4, !dbg !39
  %801 = sext i32 %800 to i64, !dbg !41
  %802 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %801, !dbg !41
  %803 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %802), !dbg !42
  %804 = load i32, ptr %2, align 4, !dbg !43
  %805 = sext i32 %804 to i64, !dbg !45
  %806 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %805, !dbg !45
  store i32 1, ptr %806, align 4, !dbg !46
  br i1 true, label %811, label %807, !dbg !47

807:                                              ; preds = %799
  %808 = load i32, ptr %2, align 4, !dbg !53
  %809 = sext i32 %808 to i64, !dbg !55
  %810 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %809, !dbg !55
  store i32 1, ptr %810, align 4, !dbg !56
  br label %815

811:                                              ; preds = %799
  %812 = load i32, ptr %2, align 4, !dbg !48
  %813 = sext i32 %812 to i64, !dbg !50
  %814 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %813, !dbg !50
  store i32 9, ptr %814, align 4, !dbg !51
  br label %815, !dbg !52

815:                                              ; preds = %811, %807
  br label %816, !dbg !57

816:                                              ; preds = %815
  %817 = load i32, ptr %2, align 4, !dbg !58
  %818 = add nsw i32 %817, 1, !dbg !58
  store i32 %818, ptr %2, align 4, !dbg !58
  %819 = load i32, ptr %2, align 4, !dbg !35
  %820 = icmp slt i32 %819, 3, !dbg !37
  br i1 %820, label %821, label %8453, !dbg !38

821:                                              ; preds = %816
  %822 = load i32, ptr %2, align 4, !dbg !39
  %823 = sext i32 %822 to i64, !dbg !41
  %824 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %823, !dbg !41
  %825 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %824), !dbg !42
  %826 = load i32, ptr %2, align 4, !dbg !43
  %827 = sext i32 %826 to i64, !dbg !45
  %828 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %827, !dbg !45
  store i32 1, ptr %828, align 4, !dbg !46
  br i1 true, label %833, label %829, !dbg !47

829:                                              ; preds = %821
  %830 = load i32, ptr %2, align 4, !dbg !53
  %831 = sext i32 %830 to i64, !dbg !55
  %832 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %831, !dbg !55
  store i32 1, ptr %832, align 4, !dbg !56
  br label %837

833:                                              ; preds = %821
  %834 = load i32, ptr %2, align 4, !dbg !48
  %835 = sext i32 %834 to i64, !dbg !50
  %836 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %835, !dbg !50
  store i32 9, ptr %836, align 4, !dbg !51
  br label %837, !dbg !52

837:                                              ; preds = %833, %829
  br label %838, !dbg !57

838:                                              ; preds = %837
  %839 = load i32, ptr %2, align 4, !dbg !58
  %840 = add nsw i32 %839, 1, !dbg !58
  store i32 %840, ptr %2, align 4, !dbg !58
  %841 = load i32, ptr %2, align 4, !dbg !35
  %842 = icmp slt i32 %841, 3, !dbg !37
  br i1 %842, label %843, label %8453, !dbg !38

843:                                              ; preds = %838
  %844 = load i32, ptr %2, align 4, !dbg !39
  %845 = sext i32 %844 to i64, !dbg !41
  %846 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %845, !dbg !41
  %847 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %846), !dbg !42
  %848 = load i32, ptr %2, align 4, !dbg !43
  %849 = sext i32 %848 to i64, !dbg !45
  %850 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %849, !dbg !45
  store i32 1, ptr %850, align 4, !dbg !46
  br i1 true, label %855, label %851, !dbg !47

851:                                              ; preds = %843
  %852 = load i32, ptr %2, align 4, !dbg !53
  %853 = sext i32 %852 to i64, !dbg !55
  %854 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %853, !dbg !55
  store i32 1, ptr %854, align 4, !dbg !56
  br label %859

855:                                              ; preds = %843
  %856 = load i32, ptr %2, align 4, !dbg !48
  %857 = sext i32 %856 to i64, !dbg !50
  %858 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %857, !dbg !50
  store i32 9, ptr %858, align 4, !dbg !51
  br label %859, !dbg !52

859:                                              ; preds = %855, %851
  br label %860, !dbg !57

860:                                              ; preds = %859
  %861 = load i32, ptr %2, align 4, !dbg !58
  %862 = add nsw i32 %861, 1, !dbg !58
  store i32 %862, ptr %2, align 4, !dbg !58
  %863 = load i32, ptr %2, align 4, !dbg !35
  %864 = icmp slt i32 %863, 3, !dbg !37
  br i1 %864, label %865, label %8453, !dbg !38

865:                                              ; preds = %860
  %866 = load i32, ptr %2, align 4, !dbg !39
  %867 = sext i32 %866 to i64, !dbg !41
  %868 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %867, !dbg !41
  %869 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %868), !dbg !42
  %870 = load i32, ptr %2, align 4, !dbg !43
  %871 = sext i32 %870 to i64, !dbg !45
  %872 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %871, !dbg !45
  store i32 1, ptr %872, align 4, !dbg !46
  br i1 true, label %877, label %873, !dbg !47

873:                                              ; preds = %865
  %874 = load i32, ptr %2, align 4, !dbg !53
  %875 = sext i32 %874 to i64, !dbg !55
  %876 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %875, !dbg !55
  store i32 1, ptr %876, align 4, !dbg !56
  br label %881

877:                                              ; preds = %865
  %878 = load i32, ptr %2, align 4, !dbg !48
  %879 = sext i32 %878 to i64, !dbg !50
  %880 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %879, !dbg !50
  store i32 9, ptr %880, align 4, !dbg !51
  br label %881, !dbg !52

881:                                              ; preds = %877, %873
  br label %882, !dbg !57

882:                                              ; preds = %881
  %883 = load i32, ptr %2, align 4, !dbg !58
  %884 = add nsw i32 %883, 1, !dbg !58
  store i32 %884, ptr %2, align 4, !dbg !58
  %885 = load i32, ptr %2, align 4, !dbg !35
  %886 = icmp slt i32 %885, 3, !dbg !37
  br i1 %886, label %887, label %8453, !dbg !38

887:                                              ; preds = %882
  %888 = load i32, ptr %2, align 4, !dbg !39
  %889 = sext i32 %888 to i64, !dbg !41
  %890 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %889, !dbg !41
  %891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %890), !dbg !42
  %892 = load i32, ptr %2, align 4, !dbg !43
  %893 = sext i32 %892 to i64, !dbg !45
  %894 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %893, !dbg !45
  store i32 1, ptr %894, align 4, !dbg !46
  br i1 true, label %899, label %895, !dbg !47

895:                                              ; preds = %887
  %896 = load i32, ptr %2, align 4, !dbg !53
  %897 = sext i32 %896 to i64, !dbg !55
  %898 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %897, !dbg !55
  store i32 1, ptr %898, align 4, !dbg !56
  br label %903

899:                                              ; preds = %887
  %900 = load i32, ptr %2, align 4, !dbg !48
  %901 = sext i32 %900 to i64, !dbg !50
  %902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %901, !dbg !50
  store i32 9, ptr %902, align 4, !dbg !51
  br label %903, !dbg !52

903:                                              ; preds = %899, %895
  br label %904, !dbg !57

904:                                              ; preds = %903
  %905 = load i32, ptr %2, align 4, !dbg !58
  %906 = add nsw i32 %905, 1, !dbg !58
  store i32 %906, ptr %2, align 4, !dbg !58
  %907 = load i32, ptr %2, align 4, !dbg !35
  %908 = icmp slt i32 %907, 3, !dbg !37
  br i1 %908, label %909, label %8453, !dbg !38

909:                                              ; preds = %904
  %910 = load i32, ptr %2, align 4, !dbg !39
  %911 = sext i32 %910 to i64, !dbg !41
  %912 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %911, !dbg !41
  %913 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %912), !dbg !42
  %914 = load i32, ptr %2, align 4, !dbg !43
  %915 = sext i32 %914 to i64, !dbg !45
  %916 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %915, !dbg !45
  store i32 1, ptr %916, align 4, !dbg !46
  br i1 true, label %921, label %917, !dbg !47

917:                                              ; preds = %909
  %918 = load i32, ptr %2, align 4, !dbg !53
  %919 = sext i32 %918 to i64, !dbg !55
  %920 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %919, !dbg !55
  store i32 1, ptr %920, align 4, !dbg !56
  br label %925

921:                                              ; preds = %909
  %922 = load i32, ptr %2, align 4, !dbg !48
  %923 = sext i32 %922 to i64, !dbg !50
  %924 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %923, !dbg !50
  store i32 9, ptr %924, align 4, !dbg !51
  br label %925, !dbg !52

925:                                              ; preds = %921, %917
  br label %926, !dbg !57

926:                                              ; preds = %925
  %927 = load i32, ptr %2, align 4, !dbg !58
  %928 = add nsw i32 %927, 1, !dbg !58
  store i32 %928, ptr %2, align 4, !dbg !58
  %929 = load i32, ptr %2, align 4, !dbg !35
  %930 = icmp slt i32 %929, 3, !dbg !37
  br i1 %930, label %931, label %8453, !dbg !38

931:                                              ; preds = %926
  %932 = load i32, ptr %2, align 4, !dbg !39
  %933 = sext i32 %932 to i64, !dbg !41
  %934 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %933, !dbg !41
  %935 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %934), !dbg !42
  %936 = load i32, ptr %2, align 4, !dbg !43
  %937 = sext i32 %936 to i64, !dbg !45
  %938 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %937, !dbg !45
  store i32 1, ptr %938, align 4, !dbg !46
  br i1 true, label %943, label %939, !dbg !47

939:                                              ; preds = %931
  %940 = load i32, ptr %2, align 4, !dbg !53
  %941 = sext i32 %940 to i64, !dbg !55
  %942 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %941, !dbg !55
  store i32 1, ptr %942, align 4, !dbg !56
  br label %947

943:                                              ; preds = %931
  %944 = load i32, ptr %2, align 4, !dbg !48
  %945 = sext i32 %944 to i64, !dbg !50
  %946 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %945, !dbg !50
  store i32 9, ptr %946, align 4, !dbg !51
  br label %947, !dbg !52

947:                                              ; preds = %943, %939
  br label %948, !dbg !57

948:                                              ; preds = %947
  %949 = load i32, ptr %2, align 4, !dbg !58
  %950 = add nsw i32 %949, 1, !dbg !58
  store i32 %950, ptr %2, align 4, !dbg !58
  %951 = load i32, ptr %2, align 4, !dbg !35
  %952 = icmp slt i32 %951, 3, !dbg !37
  br i1 %952, label %953, label %8453, !dbg !38

953:                                              ; preds = %948
  %954 = load i32, ptr %2, align 4, !dbg !39
  %955 = sext i32 %954 to i64, !dbg !41
  %956 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %955, !dbg !41
  %957 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %956), !dbg !42
  %958 = load i32, ptr %2, align 4, !dbg !43
  %959 = sext i32 %958 to i64, !dbg !45
  %960 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %959, !dbg !45
  store i32 1, ptr %960, align 4, !dbg !46
  br i1 true, label %965, label %961, !dbg !47

961:                                              ; preds = %953
  %962 = load i32, ptr %2, align 4, !dbg !53
  %963 = sext i32 %962 to i64, !dbg !55
  %964 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %963, !dbg !55
  store i32 1, ptr %964, align 4, !dbg !56
  br label %969

965:                                              ; preds = %953
  %966 = load i32, ptr %2, align 4, !dbg !48
  %967 = sext i32 %966 to i64, !dbg !50
  %968 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %967, !dbg !50
  store i32 9, ptr %968, align 4, !dbg !51
  br label %969, !dbg !52

969:                                              ; preds = %965, %961
  br label %970, !dbg !57

970:                                              ; preds = %969
  %971 = load i32, ptr %2, align 4, !dbg !58
  %972 = add nsw i32 %971, 1, !dbg !58
  store i32 %972, ptr %2, align 4, !dbg !58
  %973 = load i32, ptr %2, align 4, !dbg !35
  %974 = icmp slt i32 %973, 3, !dbg !37
  br i1 %974, label %975, label %8453, !dbg !38

975:                                              ; preds = %970
  %976 = load i32, ptr %2, align 4, !dbg !39
  %977 = sext i32 %976 to i64, !dbg !41
  %978 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %977, !dbg !41
  %979 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %978), !dbg !42
  %980 = load i32, ptr %2, align 4, !dbg !43
  %981 = sext i32 %980 to i64, !dbg !45
  %982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %981, !dbg !45
  store i32 1, ptr %982, align 4, !dbg !46
  br i1 true, label %987, label %983, !dbg !47

983:                                              ; preds = %975
  %984 = load i32, ptr %2, align 4, !dbg !53
  %985 = sext i32 %984 to i64, !dbg !55
  %986 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %985, !dbg !55
  store i32 1, ptr %986, align 4, !dbg !56
  br label %991

987:                                              ; preds = %975
  %988 = load i32, ptr %2, align 4, !dbg !48
  %989 = sext i32 %988 to i64, !dbg !50
  %990 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %989, !dbg !50
  store i32 9, ptr %990, align 4, !dbg !51
  br label %991, !dbg !52

991:                                              ; preds = %987, %983
  br label %992, !dbg !57

992:                                              ; preds = %991
  %993 = load i32, ptr %2, align 4, !dbg !58
  %994 = add nsw i32 %993, 1, !dbg !58
  store i32 %994, ptr %2, align 4, !dbg !58
  %995 = load i32, ptr %2, align 4, !dbg !35
  %996 = icmp slt i32 %995, 3, !dbg !37
  br i1 %996, label %997, label %8453, !dbg !38

997:                                              ; preds = %992
  %998 = load i32, ptr %2, align 4, !dbg !39
  %999 = sext i32 %998 to i64, !dbg !41
  %1000 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %999, !dbg !41
  %1001 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1000), !dbg !42
  %1002 = load i32, ptr %2, align 4, !dbg !43
  %1003 = sext i32 %1002 to i64, !dbg !45
  %1004 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1003, !dbg !45
  store i32 1, ptr %1004, align 4, !dbg !46
  br i1 true, label %1009, label %1005, !dbg !47

1005:                                             ; preds = %997
  %1006 = load i32, ptr %2, align 4, !dbg !53
  %1007 = sext i32 %1006 to i64, !dbg !55
  %1008 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1007, !dbg !55
  store i32 1, ptr %1008, align 4, !dbg !56
  br label %1013

1009:                                             ; preds = %997
  %1010 = load i32, ptr %2, align 4, !dbg !48
  %1011 = sext i32 %1010 to i64, !dbg !50
  %1012 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1011, !dbg !50
  store i32 9, ptr %1012, align 4, !dbg !51
  br label %1013, !dbg !52

1013:                                             ; preds = %1009, %1005
  br label %1014, !dbg !57

1014:                                             ; preds = %1013
  %1015 = load i32, ptr %2, align 4, !dbg !58
  %1016 = add nsw i32 %1015, 1, !dbg !58
  store i32 %1016, ptr %2, align 4, !dbg !58
  %1017 = load i32, ptr %2, align 4, !dbg !35
  %1018 = icmp slt i32 %1017, 3, !dbg !37
  br i1 %1018, label %1019, label %8453, !dbg !38

1019:                                             ; preds = %1014
  %1020 = load i32, ptr %2, align 4, !dbg !39
  %1021 = sext i32 %1020 to i64, !dbg !41
  %1022 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1021, !dbg !41
  %1023 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1022), !dbg !42
  %1024 = load i32, ptr %2, align 4, !dbg !43
  %1025 = sext i32 %1024 to i64, !dbg !45
  %1026 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1025, !dbg !45
  store i32 1, ptr %1026, align 4, !dbg !46
  br i1 true, label %1031, label %1027, !dbg !47

1027:                                             ; preds = %1019
  %1028 = load i32, ptr %2, align 4, !dbg !53
  %1029 = sext i32 %1028 to i64, !dbg !55
  %1030 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1029, !dbg !55
  store i32 1, ptr %1030, align 4, !dbg !56
  br label %1035

1031:                                             ; preds = %1019
  %1032 = load i32, ptr %2, align 4, !dbg !48
  %1033 = sext i32 %1032 to i64, !dbg !50
  %1034 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1033, !dbg !50
  store i32 9, ptr %1034, align 4, !dbg !51
  br label %1035, !dbg !52

1035:                                             ; preds = %1031, %1027
  br label %1036, !dbg !57

1036:                                             ; preds = %1035
  %1037 = load i32, ptr %2, align 4, !dbg !58
  %1038 = add nsw i32 %1037, 1, !dbg !58
  store i32 %1038, ptr %2, align 4, !dbg !58
  %1039 = load i32, ptr %2, align 4, !dbg !35
  %1040 = icmp slt i32 %1039, 3, !dbg !37
  br i1 %1040, label %1041, label %8453, !dbg !38

1041:                                             ; preds = %1036
  %1042 = load i32, ptr %2, align 4, !dbg !39
  %1043 = sext i32 %1042 to i64, !dbg !41
  %1044 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1043, !dbg !41
  %1045 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1044), !dbg !42
  %1046 = load i32, ptr %2, align 4, !dbg !43
  %1047 = sext i32 %1046 to i64, !dbg !45
  %1048 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1047, !dbg !45
  store i32 1, ptr %1048, align 4, !dbg !46
  br i1 true, label %1053, label %1049, !dbg !47

1049:                                             ; preds = %1041
  %1050 = load i32, ptr %2, align 4, !dbg !53
  %1051 = sext i32 %1050 to i64, !dbg !55
  %1052 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1051, !dbg !55
  store i32 1, ptr %1052, align 4, !dbg !56
  br label %1057

1053:                                             ; preds = %1041
  %1054 = load i32, ptr %2, align 4, !dbg !48
  %1055 = sext i32 %1054 to i64, !dbg !50
  %1056 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1055, !dbg !50
  store i32 9, ptr %1056, align 4, !dbg !51
  br label %1057, !dbg !52

1057:                                             ; preds = %1053, %1049
  br label %1058, !dbg !57

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %2, align 4, !dbg !58
  %1060 = add nsw i32 %1059, 1, !dbg !58
  store i32 %1060, ptr %2, align 4, !dbg !58
  %1061 = load i32, ptr %2, align 4, !dbg !35
  %1062 = icmp slt i32 %1061, 3, !dbg !37
  br i1 %1062, label %1063, label %8453, !dbg !38

1063:                                             ; preds = %1058
  %1064 = load i32, ptr %2, align 4, !dbg !39
  %1065 = sext i32 %1064 to i64, !dbg !41
  %1066 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1065, !dbg !41
  %1067 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1066), !dbg !42
  %1068 = load i32, ptr %2, align 4, !dbg !43
  %1069 = sext i32 %1068 to i64, !dbg !45
  %1070 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1069, !dbg !45
  store i32 1, ptr %1070, align 4, !dbg !46
  br i1 true, label %1075, label %1071, !dbg !47

1071:                                             ; preds = %1063
  %1072 = load i32, ptr %2, align 4, !dbg !53
  %1073 = sext i32 %1072 to i64, !dbg !55
  %1074 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1073, !dbg !55
  store i32 1, ptr %1074, align 4, !dbg !56
  br label %1079

1075:                                             ; preds = %1063
  %1076 = load i32, ptr %2, align 4, !dbg !48
  %1077 = sext i32 %1076 to i64, !dbg !50
  %1078 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1077, !dbg !50
  store i32 9, ptr %1078, align 4, !dbg !51
  br label %1079, !dbg !52

1079:                                             ; preds = %1075, %1071
  br label %1080, !dbg !57

1080:                                             ; preds = %1079
  %1081 = load i32, ptr %2, align 4, !dbg !58
  %1082 = add nsw i32 %1081, 1, !dbg !58
  store i32 %1082, ptr %2, align 4, !dbg !58
  %1083 = load i32, ptr %2, align 4, !dbg !35
  %1084 = icmp slt i32 %1083, 3, !dbg !37
  br i1 %1084, label %1085, label %8453, !dbg !38

1085:                                             ; preds = %1080
  %1086 = load i32, ptr %2, align 4, !dbg !39
  %1087 = sext i32 %1086 to i64, !dbg !41
  %1088 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1087, !dbg !41
  %1089 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1088), !dbg !42
  %1090 = load i32, ptr %2, align 4, !dbg !43
  %1091 = sext i32 %1090 to i64, !dbg !45
  %1092 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1091, !dbg !45
  store i32 1, ptr %1092, align 4, !dbg !46
  br i1 true, label %1097, label %1093, !dbg !47

1093:                                             ; preds = %1085
  %1094 = load i32, ptr %2, align 4, !dbg !53
  %1095 = sext i32 %1094 to i64, !dbg !55
  %1096 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1095, !dbg !55
  store i32 1, ptr %1096, align 4, !dbg !56
  br label %1101

1097:                                             ; preds = %1085
  %1098 = load i32, ptr %2, align 4, !dbg !48
  %1099 = sext i32 %1098 to i64, !dbg !50
  %1100 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1099, !dbg !50
  store i32 9, ptr %1100, align 4, !dbg !51
  br label %1101, !dbg !52

1101:                                             ; preds = %1097, %1093
  br label %1102, !dbg !57

1102:                                             ; preds = %1101
  %1103 = load i32, ptr %2, align 4, !dbg !58
  %1104 = add nsw i32 %1103, 1, !dbg !58
  store i32 %1104, ptr %2, align 4, !dbg !58
  %1105 = load i32, ptr %2, align 4, !dbg !35
  %1106 = icmp slt i32 %1105, 3, !dbg !37
  br i1 %1106, label %1107, label %8453, !dbg !38

1107:                                             ; preds = %1102
  %1108 = load i32, ptr %2, align 4, !dbg !39
  %1109 = sext i32 %1108 to i64, !dbg !41
  %1110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1109, !dbg !41
  %1111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1110), !dbg !42
  %1112 = load i32, ptr %2, align 4, !dbg !43
  %1113 = sext i32 %1112 to i64, !dbg !45
  %1114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1113, !dbg !45
  store i32 1, ptr %1114, align 4, !dbg !46
  br i1 true, label %1119, label %1115, !dbg !47

1115:                                             ; preds = %1107
  %1116 = load i32, ptr %2, align 4, !dbg !53
  %1117 = sext i32 %1116 to i64, !dbg !55
  %1118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1117, !dbg !55
  store i32 1, ptr %1118, align 4, !dbg !56
  br label %1123

1119:                                             ; preds = %1107
  %1120 = load i32, ptr %2, align 4, !dbg !48
  %1121 = sext i32 %1120 to i64, !dbg !50
  %1122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1121, !dbg !50
  store i32 9, ptr %1122, align 4, !dbg !51
  br label %1123, !dbg !52

1123:                                             ; preds = %1119, %1115
  br label %1124, !dbg !57

1124:                                             ; preds = %1123
  %1125 = load i32, ptr %2, align 4, !dbg !58
  %1126 = add nsw i32 %1125, 1, !dbg !58
  store i32 %1126, ptr %2, align 4, !dbg !58
  %1127 = load i32, ptr %2, align 4, !dbg !35
  %1128 = icmp slt i32 %1127, 3, !dbg !37
  br i1 %1128, label %1129, label %8453, !dbg !38

1129:                                             ; preds = %1124
  %1130 = load i32, ptr %2, align 4, !dbg !39
  %1131 = sext i32 %1130 to i64, !dbg !41
  %1132 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1131, !dbg !41
  %1133 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1132), !dbg !42
  %1134 = load i32, ptr %2, align 4, !dbg !43
  %1135 = sext i32 %1134 to i64, !dbg !45
  %1136 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1135, !dbg !45
  store i32 1, ptr %1136, align 4, !dbg !46
  br i1 true, label %1141, label %1137, !dbg !47

1137:                                             ; preds = %1129
  %1138 = load i32, ptr %2, align 4, !dbg !53
  %1139 = sext i32 %1138 to i64, !dbg !55
  %1140 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1139, !dbg !55
  store i32 1, ptr %1140, align 4, !dbg !56
  br label %1145

1141:                                             ; preds = %1129
  %1142 = load i32, ptr %2, align 4, !dbg !48
  %1143 = sext i32 %1142 to i64, !dbg !50
  %1144 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1143, !dbg !50
  store i32 9, ptr %1144, align 4, !dbg !51
  br label %1145, !dbg !52

1145:                                             ; preds = %1141, %1137
  br label %1146, !dbg !57

1146:                                             ; preds = %1145
  %1147 = load i32, ptr %2, align 4, !dbg !58
  %1148 = add nsw i32 %1147, 1, !dbg !58
  store i32 %1148, ptr %2, align 4, !dbg !58
  %1149 = load i32, ptr %2, align 4, !dbg !35
  %1150 = icmp slt i32 %1149, 3, !dbg !37
  br i1 %1150, label %1151, label %8453, !dbg !38

1151:                                             ; preds = %1146
  %1152 = load i32, ptr %2, align 4, !dbg !39
  %1153 = sext i32 %1152 to i64, !dbg !41
  %1154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1153, !dbg !41
  %1155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1154), !dbg !42
  %1156 = load i32, ptr %2, align 4, !dbg !43
  %1157 = sext i32 %1156 to i64, !dbg !45
  %1158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1157, !dbg !45
  store i32 1, ptr %1158, align 4, !dbg !46
  br i1 true, label %1163, label %1159, !dbg !47

1159:                                             ; preds = %1151
  %1160 = load i32, ptr %2, align 4, !dbg !53
  %1161 = sext i32 %1160 to i64, !dbg !55
  %1162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1161, !dbg !55
  store i32 1, ptr %1162, align 4, !dbg !56
  br label %1167

1163:                                             ; preds = %1151
  %1164 = load i32, ptr %2, align 4, !dbg !48
  %1165 = sext i32 %1164 to i64, !dbg !50
  %1166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1165, !dbg !50
  store i32 9, ptr %1166, align 4, !dbg !51
  br label %1167, !dbg !52

1167:                                             ; preds = %1163, %1159
  br label %1168, !dbg !57

1168:                                             ; preds = %1167
  %1169 = load i32, ptr %2, align 4, !dbg !58
  %1170 = add nsw i32 %1169, 1, !dbg !58
  store i32 %1170, ptr %2, align 4, !dbg !58
  %1171 = load i32, ptr %2, align 4, !dbg !35
  %1172 = icmp slt i32 %1171, 3, !dbg !37
  br i1 %1172, label %1173, label %8453, !dbg !38

1173:                                             ; preds = %1168
  %1174 = load i32, ptr %2, align 4, !dbg !39
  %1175 = sext i32 %1174 to i64, !dbg !41
  %1176 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1175, !dbg !41
  %1177 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1176), !dbg !42
  %1178 = load i32, ptr %2, align 4, !dbg !43
  %1179 = sext i32 %1178 to i64, !dbg !45
  %1180 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1179, !dbg !45
  store i32 1, ptr %1180, align 4, !dbg !46
  br i1 true, label %1185, label %1181, !dbg !47

1181:                                             ; preds = %1173
  %1182 = load i32, ptr %2, align 4, !dbg !53
  %1183 = sext i32 %1182 to i64, !dbg !55
  %1184 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1183, !dbg !55
  store i32 1, ptr %1184, align 4, !dbg !56
  br label %1189

1185:                                             ; preds = %1173
  %1186 = load i32, ptr %2, align 4, !dbg !48
  %1187 = sext i32 %1186 to i64, !dbg !50
  %1188 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1187, !dbg !50
  store i32 9, ptr %1188, align 4, !dbg !51
  br label %1189, !dbg !52

1189:                                             ; preds = %1185, %1181
  br label %1190, !dbg !57

1190:                                             ; preds = %1189
  %1191 = load i32, ptr %2, align 4, !dbg !58
  %1192 = add nsw i32 %1191, 1, !dbg !58
  store i32 %1192, ptr %2, align 4, !dbg !58
  %1193 = load i32, ptr %2, align 4, !dbg !35
  %1194 = icmp slt i32 %1193, 3, !dbg !37
  br i1 %1194, label %1195, label %8453, !dbg !38

1195:                                             ; preds = %1190
  %1196 = load i32, ptr %2, align 4, !dbg !39
  %1197 = sext i32 %1196 to i64, !dbg !41
  %1198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1197, !dbg !41
  %1199 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1198), !dbg !42
  %1200 = load i32, ptr %2, align 4, !dbg !43
  %1201 = sext i32 %1200 to i64, !dbg !45
  %1202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1201, !dbg !45
  store i32 1, ptr %1202, align 4, !dbg !46
  br i1 true, label %1207, label %1203, !dbg !47

1203:                                             ; preds = %1195
  %1204 = load i32, ptr %2, align 4, !dbg !53
  %1205 = sext i32 %1204 to i64, !dbg !55
  %1206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1205, !dbg !55
  store i32 1, ptr %1206, align 4, !dbg !56
  br label %1211

1207:                                             ; preds = %1195
  %1208 = load i32, ptr %2, align 4, !dbg !48
  %1209 = sext i32 %1208 to i64, !dbg !50
  %1210 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1209, !dbg !50
  store i32 9, ptr %1210, align 4, !dbg !51
  br label %1211, !dbg !52

1211:                                             ; preds = %1207, %1203
  br label %1212, !dbg !57

1212:                                             ; preds = %1211
  %1213 = load i32, ptr %2, align 4, !dbg !58
  %1214 = add nsw i32 %1213, 1, !dbg !58
  store i32 %1214, ptr %2, align 4, !dbg !58
  %1215 = load i32, ptr %2, align 4, !dbg !35
  %1216 = icmp slt i32 %1215, 3, !dbg !37
  br i1 %1216, label %1217, label %8453, !dbg !38

1217:                                             ; preds = %1212
  %1218 = load i32, ptr %2, align 4, !dbg !39
  %1219 = sext i32 %1218 to i64, !dbg !41
  %1220 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1219, !dbg !41
  %1221 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1220), !dbg !42
  %1222 = load i32, ptr %2, align 4, !dbg !43
  %1223 = sext i32 %1222 to i64, !dbg !45
  %1224 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1223, !dbg !45
  store i32 1, ptr %1224, align 4, !dbg !46
  br i1 true, label %1229, label %1225, !dbg !47

1225:                                             ; preds = %1217
  %1226 = load i32, ptr %2, align 4, !dbg !53
  %1227 = sext i32 %1226 to i64, !dbg !55
  %1228 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1227, !dbg !55
  store i32 1, ptr %1228, align 4, !dbg !56
  br label %1233

1229:                                             ; preds = %1217
  %1230 = load i32, ptr %2, align 4, !dbg !48
  %1231 = sext i32 %1230 to i64, !dbg !50
  %1232 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1231, !dbg !50
  store i32 9, ptr %1232, align 4, !dbg !51
  br label %1233, !dbg !52

1233:                                             ; preds = %1229, %1225
  br label %1234, !dbg !57

1234:                                             ; preds = %1233
  %1235 = load i32, ptr %2, align 4, !dbg !58
  %1236 = add nsw i32 %1235, 1, !dbg !58
  store i32 %1236, ptr %2, align 4, !dbg !58
  %1237 = load i32, ptr %2, align 4, !dbg !35
  %1238 = icmp slt i32 %1237, 3, !dbg !37
  br i1 %1238, label %1239, label %8453, !dbg !38

1239:                                             ; preds = %1234
  %1240 = load i32, ptr %2, align 4, !dbg !39
  %1241 = sext i32 %1240 to i64, !dbg !41
  %1242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1241, !dbg !41
  %1243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1242), !dbg !42
  %1244 = load i32, ptr %2, align 4, !dbg !43
  %1245 = sext i32 %1244 to i64, !dbg !45
  %1246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1245, !dbg !45
  store i32 1, ptr %1246, align 4, !dbg !46
  br i1 true, label %1251, label %1247, !dbg !47

1247:                                             ; preds = %1239
  %1248 = load i32, ptr %2, align 4, !dbg !53
  %1249 = sext i32 %1248 to i64, !dbg !55
  %1250 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1249, !dbg !55
  store i32 1, ptr %1250, align 4, !dbg !56
  br label %1255

1251:                                             ; preds = %1239
  %1252 = load i32, ptr %2, align 4, !dbg !48
  %1253 = sext i32 %1252 to i64, !dbg !50
  %1254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1253, !dbg !50
  store i32 9, ptr %1254, align 4, !dbg !51
  br label %1255, !dbg !52

1255:                                             ; preds = %1251, %1247
  br label %1256, !dbg !57

1256:                                             ; preds = %1255
  %1257 = load i32, ptr %2, align 4, !dbg !58
  %1258 = add nsw i32 %1257, 1, !dbg !58
  store i32 %1258, ptr %2, align 4, !dbg !58
  %1259 = load i32, ptr %2, align 4, !dbg !35
  %1260 = icmp slt i32 %1259, 3, !dbg !37
  br i1 %1260, label %1261, label %8453, !dbg !38

1261:                                             ; preds = %1256
  %1262 = load i32, ptr %2, align 4, !dbg !39
  %1263 = sext i32 %1262 to i64, !dbg !41
  %1264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1263, !dbg !41
  %1265 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1264), !dbg !42
  %1266 = load i32, ptr %2, align 4, !dbg !43
  %1267 = sext i32 %1266 to i64, !dbg !45
  %1268 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1267, !dbg !45
  store i32 1, ptr %1268, align 4, !dbg !46
  br i1 true, label %1273, label %1269, !dbg !47

1269:                                             ; preds = %1261
  %1270 = load i32, ptr %2, align 4, !dbg !53
  %1271 = sext i32 %1270 to i64, !dbg !55
  %1272 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1271, !dbg !55
  store i32 1, ptr %1272, align 4, !dbg !56
  br label %1277

1273:                                             ; preds = %1261
  %1274 = load i32, ptr %2, align 4, !dbg !48
  %1275 = sext i32 %1274 to i64, !dbg !50
  %1276 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1275, !dbg !50
  store i32 9, ptr %1276, align 4, !dbg !51
  br label %1277, !dbg !52

1277:                                             ; preds = %1273, %1269
  br label %1278, !dbg !57

1278:                                             ; preds = %1277
  %1279 = load i32, ptr %2, align 4, !dbg !58
  %1280 = add nsw i32 %1279, 1, !dbg !58
  store i32 %1280, ptr %2, align 4, !dbg !58
  %1281 = load i32, ptr %2, align 4, !dbg !35
  %1282 = icmp slt i32 %1281, 3, !dbg !37
  br i1 %1282, label %1283, label %8453, !dbg !38

1283:                                             ; preds = %1278
  %1284 = load i32, ptr %2, align 4, !dbg !39
  %1285 = sext i32 %1284 to i64, !dbg !41
  %1286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1285, !dbg !41
  %1287 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1286), !dbg !42
  %1288 = load i32, ptr %2, align 4, !dbg !43
  %1289 = sext i32 %1288 to i64, !dbg !45
  %1290 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1289, !dbg !45
  store i32 1, ptr %1290, align 4, !dbg !46
  br i1 true, label %1295, label %1291, !dbg !47

1291:                                             ; preds = %1283
  %1292 = load i32, ptr %2, align 4, !dbg !53
  %1293 = sext i32 %1292 to i64, !dbg !55
  %1294 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1293, !dbg !55
  store i32 1, ptr %1294, align 4, !dbg !56
  br label %1299

1295:                                             ; preds = %1283
  %1296 = load i32, ptr %2, align 4, !dbg !48
  %1297 = sext i32 %1296 to i64, !dbg !50
  %1298 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1297, !dbg !50
  store i32 9, ptr %1298, align 4, !dbg !51
  br label %1299, !dbg !52

1299:                                             ; preds = %1295, %1291
  br label %1300, !dbg !57

1300:                                             ; preds = %1299
  %1301 = load i32, ptr %2, align 4, !dbg !58
  %1302 = add nsw i32 %1301, 1, !dbg !58
  store i32 %1302, ptr %2, align 4, !dbg !58
  %1303 = load i32, ptr %2, align 4, !dbg !35
  %1304 = icmp slt i32 %1303, 3, !dbg !37
  br i1 %1304, label %1305, label %8453, !dbg !38

1305:                                             ; preds = %1300
  %1306 = load i32, ptr %2, align 4, !dbg !39
  %1307 = sext i32 %1306 to i64, !dbg !41
  %1308 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1307, !dbg !41
  %1309 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1308), !dbg !42
  %1310 = load i32, ptr %2, align 4, !dbg !43
  %1311 = sext i32 %1310 to i64, !dbg !45
  %1312 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1311, !dbg !45
  store i32 1, ptr %1312, align 4, !dbg !46
  br i1 true, label %1317, label %1313, !dbg !47

1313:                                             ; preds = %1305
  %1314 = load i32, ptr %2, align 4, !dbg !53
  %1315 = sext i32 %1314 to i64, !dbg !55
  %1316 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1315, !dbg !55
  store i32 1, ptr %1316, align 4, !dbg !56
  br label %1321

1317:                                             ; preds = %1305
  %1318 = load i32, ptr %2, align 4, !dbg !48
  %1319 = sext i32 %1318 to i64, !dbg !50
  %1320 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1319, !dbg !50
  store i32 9, ptr %1320, align 4, !dbg !51
  br label %1321, !dbg !52

1321:                                             ; preds = %1317, %1313
  br label %1322, !dbg !57

1322:                                             ; preds = %1321
  %1323 = load i32, ptr %2, align 4, !dbg !58
  %1324 = add nsw i32 %1323, 1, !dbg !58
  store i32 %1324, ptr %2, align 4, !dbg !58
  %1325 = load i32, ptr %2, align 4, !dbg !35
  %1326 = icmp slt i32 %1325, 3, !dbg !37
  br i1 %1326, label %1327, label %8453, !dbg !38

1327:                                             ; preds = %1322
  %1328 = load i32, ptr %2, align 4, !dbg !39
  %1329 = sext i32 %1328 to i64, !dbg !41
  %1330 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1329, !dbg !41
  %1331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1330), !dbg !42
  %1332 = load i32, ptr %2, align 4, !dbg !43
  %1333 = sext i32 %1332 to i64, !dbg !45
  %1334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1333, !dbg !45
  store i32 1, ptr %1334, align 4, !dbg !46
  br i1 true, label %1339, label %1335, !dbg !47

1335:                                             ; preds = %1327
  %1336 = load i32, ptr %2, align 4, !dbg !53
  %1337 = sext i32 %1336 to i64, !dbg !55
  %1338 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1337, !dbg !55
  store i32 1, ptr %1338, align 4, !dbg !56
  br label %1343

1339:                                             ; preds = %1327
  %1340 = load i32, ptr %2, align 4, !dbg !48
  %1341 = sext i32 %1340 to i64, !dbg !50
  %1342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1341, !dbg !50
  store i32 9, ptr %1342, align 4, !dbg !51
  br label %1343, !dbg !52

1343:                                             ; preds = %1339, %1335
  br label %1344, !dbg !57

1344:                                             ; preds = %1343
  %1345 = load i32, ptr %2, align 4, !dbg !58
  %1346 = add nsw i32 %1345, 1, !dbg !58
  store i32 %1346, ptr %2, align 4, !dbg !58
  %1347 = load i32, ptr %2, align 4, !dbg !35
  %1348 = icmp slt i32 %1347, 3, !dbg !37
  br i1 %1348, label %1349, label %8453, !dbg !38

1349:                                             ; preds = %1344
  %1350 = load i32, ptr %2, align 4, !dbg !39
  %1351 = sext i32 %1350 to i64, !dbg !41
  %1352 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1351, !dbg !41
  %1353 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1352), !dbg !42
  %1354 = load i32, ptr %2, align 4, !dbg !43
  %1355 = sext i32 %1354 to i64, !dbg !45
  %1356 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1355, !dbg !45
  store i32 1, ptr %1356, align 4, !dbg !46
  br i1 true, label %1361, label %1357, !dbg !47

1357:                                             ; preds = %1349
  %1358 = load i32, ptr %2, align 4, !dbg !53
  %1359 = sext i32 %1358 to i64, !dbg !55
  %1360 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1359, !dbg !55
  store i32 1, ptr %1360, align 4, !dbg !56
  br label %1365

1361:                                             ; preds = %1349
  %1362 = load i32, ptr %2, align 4, !dbg !48
  %1363 = sext i32 %1362 to i64, !dbg !50
  %1364 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1363, !dbg !50
  store i32 9, ptr %1364, align 4, !dbg !51
  br label %1365, !dbg !52

1365:                                             ; preds = %1361, %1357
  br label %1366, !dbg !57

1366:                                             ; preds = %1365
  %1367 = load i32, ptr %2, align 4, !dbg !58
  %1368 = add nsw i32 %1367, 1, !dbg !58
  store i32 %1368, ptr %2, align 4, !dbg !58
  %1369 = load i32, ptr %2, align 4, !dbg !35
  %1370 = icmp slt i32 %1369, 3, !dbg !37
  br i1 %1370, label %1371, label %8453, !dbg !38

1371:                                             ; preds = %1366
  %1372 = load i32, ptr %2, align 4, !dbg !39
  %1373 = sext i32 %1372 to i64, !dbg !41
  %1374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1373, !dbg !41
  %1375 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1374), !dbg !42
  %1376 = load i32, ptr %2, align 4, !dbg !43
  %1377 = sext i32 %1376 to i64, !dbg !45
  %1378 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1377, !dbg !45
  store i32 1, ptr %1378, align 4, !dbg !46
  br i1 true, label %1383, label %1379, !dbg !47

1379:                                             ; preds = %1371
  %1380 = load i32, ptr %2, align 4, !dbg !53
  %1381 = sext i32 %1380 to i64, !dbg !55
  %1382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1381, !dbg !55
  store i32 1, ptr %1382, align 4, !dbg !56
  br label %1387

1383:                                             ; preds = %1371
  %1384 = load i32, ptr %2, align 4, !dbg !48
  %1385 = sext i32 %1384 to i64, !dbg !50
  %1386 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1385, !dbg !50
  store i32 9, ptr %1386, align 4, !dbg !51
  br label %1387, !dbg !52

1387:                                             ; preds = %1383, %1379
  br label %1388, !dbg !57

1388:                                             ; preds = %1387
  %1389 = load i32, ptr %2, align 4, !dbg !58
  %1390 = add nsw i32 %1389, 1, !dbg !58
  store i32 %1390, ptr %2, align 4, !dbg !58
  %1391 = load i32, ptr %2, align 4, !dbg !35
  %1392 = icmp slt i32 %1391, 3, !dbg !37
  br i1 %1392, label %1393, label %8453, !dbg !38

1393:                                             ; preds = %1388
  %1394 = load i32, ptr %2, align 4, !dbg !39
  %1395 = sext i32 %1394 to i64, !dbg !41
  %1396 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1395, !dbg !41
  %1397 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1396), !dbg !42
  %1398 = load i32, ptr %2, align 4, !dbg !43
  %1399 = sext i32 %1398 to i64, !dbg !45
  %1400 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1399, !dbg !45
  store i32 1, ptr %1400, align 4, !dbg !46
  br i1 true, label %1405, label %1401, !dbg !47

1401:                                             ; preds = %1393
  %1402 = load i32, ptr %2, align 4, !dbg !53
  %1403 = sext i32 %1402 to i64, !dbg !55
  %1404 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1403, !dbg !55
  store i32 1, ptr %1404, align 4, !dbg !56
  br label %1409

1405:                                             ; preds = %1393
  %1406 = load i32, ptr %2, align 4, !dbg !48
  %1407 = sext i32 %1406 to i64, !dbg !50
  %1408 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1407, !dbg !50
  store i32 9, ptr %1408, align 4, !dbg !51
  br label %1409, !dbg !52

1409:                                             ; preds = %1405, %1401
  br label %1410, !dbg !57

1410:                                             ; preds = %1409
  %1411 = load i32, ptr %2, align 4, !dbg !58
  %1412 = add nsw i32 %1411, 1, !dbg !58
  store i32 %1412, ptr %2, align 4, !dbg !58
  %1413 = load i32, ptr %2, align 4, !dbg !35
  %1414 = icmp slt i32 %1413, 3, !dbg !37
  br i1 %1414, label %1415, label %8453, !dbg !38

1415:                                             ; preds = %1410
  %1416 = load i32, ptr %2, align 4, !dbg !39
  %1417 = sext i32 %1416 to i64, !dbg !41
  %1418 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1417, !dbg !41
  %1419 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1418), !dbg !42
  %1420 = load i32, ptr %2, align 4, !dbg !43
  %1421 = sext i32 %1420 to i64, !dbg !45
  %1422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1421, !dbg !45
  store i32 1, ptr %1422, align 4, !dbg !46
  br i1 true, label %1427, label %1423, !dbg !47

1423:                                             ; preds = %1415
  %1424 = load i32, ptr %2, align 4, !dbg !53
  %1425 = sext i32 %1424 to i64, !dbg !55
  %1426 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1425, !dbg !55
  store i32 1, ptr %1426, align 4, !dbg !56
  br label %1431

1427:                                             ; preds = %1415
  %1428 = load i32, ptr %2, align 4, !dbg !48
  %1429 = sext i32 %1428 to i64, !dbg !50
  %1430 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1429, !dbg !50
  store i32 9, ptr %1430, align 4, !dbg !51
  br label %1431, !dbg !52

1431:                                             ; preds = %1427, %1423
  br label %1432, !dbg !57

1432:                                             ; preds = %1431
  %1433 = load i32, ptr %2, align 4, !dbg !58
  %1434 = add nsw i32 %1433, 1, !dbg !58
  store i32 %1434, ptr %2, align 4, !dbg !58
  %1435 = load i32, ptr %2, align 4, !dbg !35
  %1436 = icmp slt i32 %1435, 3, !dbg !37
  br i1 %1436, label %1437, label %8453, !dbg !38

1437:                                             ; preds = %1432
  %1438 = load i32, ptr %2, align 4, !dbg !39
  %1439 = sext i32 %1438 to i64, !dbg !41
  %1440 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1439, !dbg !41
  %1441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1440), !dbg !42
  %1442 = load i32, ptr %2, align 4, !dbg !43
  %1443 = sext i32 %1442 to i64, !dbg !45
  %1444 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1443, !dbg !45
  store i32 1, ptr %1444, align 4, !dbg !46
  br i1 true, label %1449, label %1445, !dbg !47

1445:                                             ; preds = %1437
  %1446 = load i32, ptr %2, align 4, !dbg !53
  %1447 = sext i32 %1446 to i64, !dbg !55
  %1448 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1447, !dbg !55
  store i32 1, ptr %1448, align 4, !dbg !56
  br label %1453

1449:                                             ; preds = %1437
  %1450 = load i32, ptr %2, align 4, !dbg !48
  %1451 = sext i32 %1450 to i64, !dbg !50
  %1452 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1451, !dbg !50
  store i32 9, ptr %1452, align 4, !dbg !51
  br label %1453, !dbg !52

1453:                                             ; preds = %1449, %1445
  br label %1454, !dbg !57

1454:                                             ; preds = %1453
  %1455 = load i32, ptr %2, align 4, !dbg !58
  %1456 = add nsw i32 %1455, 1, !dbg !58
  store i32 %1456, ptr %2, align 4, !dbg !58
  %1457 = load i32, ptr %2, align 4, !dbg !35
  %1458 = icmp slt i32 %1457, 3, !dbg !37
  br i1 %1458, label %1459, label %8453, !dbg !38

1459:                                             ; preds = %1454
  %1460 = load i32, ptr %2, align 4, !dbg !39
  %1461 = sext i32 %1460 to i64, !dbg !41
  %1462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1461, !dbg !41
  %1463 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1462), !dbg !42
  %1464 = load i32, ptr %2, align 4, !dbg !43
  %1465 = sext i32 %1464 to i64, !dbg !45
  %1466 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1465, !dbg !45
  store i32 1, ptr %1466, align 4, !dbg !46
  br i1 true, label %1471, label %1467, !dbg !47

1467:                                             ; preds = %1459
  %1468 = load i32, ptr %2, align 4, !dbg !53
  %1469 = sext i32 %1468 to i64, !dbg !55
  %1470 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1469, !dbg !55
  store i32 1, ptr %1470, align 4, !dbg !56
  br label %1475

1471:                                             ; preds = %1459
  %1472 = load i32, ptr %2, align 4, !dbg !48
  %1473 = sext i32 %1472 to i64, !dbg !50
  %1474 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1473, !dbg !50
  store i32 9, ptr %1474, align 4, !dbg !51
  br label %1475, !dbg !52

1475:                                             ; preds = %1471, %1467
  br label %1476, !dbg !57

1476:                                             ; preds = %1475
  %1477 = load i32, ptr %2, align 4, !dbg !58
  %1478 = add nsw i32 %1477, 1, !dbg !58
  store i32 %1478, ptr %2, align 4, !dbg !58
  %1479 = load i32, ptr %2, align 4, !dbg !35
  %1480 = icmp slt i32 %1479, 3, !dbg !37
  br i1 %1480, label %1481, label %8453, !dbg !38

1481:                                             ; preds = %1476
  %1482 = load i32, ptr %2, align 4, !dbg !39
  %1483 = sext i32 %1482 to i64, !dbg !41
  %1484 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1483, !dbg !41
  %1485 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1484), !dbg !42
  %1486 = load i32, ptr %2, align 4, !dbg !43
  %1487 = sext i32 %1486 to i64, !dbg !45
  %1488 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1487, !dbg !45
  store i32 1, ptr %1488, align 4, !dbg !46
  br i1 true, label %1493, label %1489, !dbg !47

1489:                                             ; preds = %1481
  %1490 = load i32, ptr %2, align 4, !dbg !53
  %1491 = sext i32 %1490 to i64, !dbg !55
  %1492 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1491, !dbg !55
  store i32 1, ptr %1492, align 4, !dbg !56
  br label %1497

1493:                                             ; preds = %1481
  %1494 = load i32, ptr %2, align 4, !dbg !48
  %1495 = sext i32 %1494 to i64, !dbg !50
  %1496 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1495, !dbg !50
  store i32 9, ptr %1496, align 4, !dbg !51
  br label %1497, !dbg !52

1497:                                             ; preds = %1493, %1489
  br label %1498, !dbg !57

1498:                                             ; preds = %1497
  %1499 = load i32, ptr %2, align 4, !dbg !58
  %1500 = add nsw i32 %1499, 1, !dbg !58
  store i32 %1500, ptr %2, align 4, !dbg !58
  %1501 = load i32, ptr %2, align 4, !dbg !35
  %1502 = icmp slt i32 %1501, 3, !dbg !37
  br i1 %1502, label %1503, label %8453, !dbg !38

1503:                                             ; preds = %1498
  %1504 = load i32, ptr %2, align 4, !dbg !39
  %1505 = sext i32 %1504 to i64, !dbg !41
  %1506 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1505, !dbg !41
  %1507 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1506), !dbg !42
  %1508 = load i32, ptr %2, align 4, !dbg !43
  %1509 = sext i32 %1508 to i64, !dbg !45
  %1510 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1509, !dbg !45
  store i32 1, ptr %1510, align 4, !dbg !46
  br i1 true, label %1515, label %1511, !dbg !47

1511:                                             ; preds = %1503
  %1512 = load i32, ptr %2, align 4, !dbg !53
  %1513 = sext i32 %1512 to i64, !dbg !55
  %1514 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1513, !dbg !55
  store i32 1, ptr %1514, align 4, !dbg !56
  br label %1519

1515:                                             ; preds = %1503
  %1516 = load i32, ptr %2, align 4, !dbg !48
  %1517 = sext i32 %1516 to i64, !dbg !50
  %1518 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1517, !dbg !50
  store i32 9, ptr %1518, align 4, !dbg !51
  br label %1519, !dbg !52

1519:                                             ; preds = %1515, %1511
  br label %1520, !dbg !57

1520:                                             ; preds = %1519
  %1521 = load i32, ptr %2, align 4, !dbg !58
  %1522 = add nsw i32 %1521, 1, !dbg !58
  store i32 %1522, ptr %2, align 4, !dbg !58
  %1523 = load i32, ptr %2, align 4, !dbg !35
  %1524 = icmp slt i32 %1523, 3, !dbg !37
  br i1 %1524, label %1525, label %8453, !dbg !38

1525:                                             ; preds = %1520
  %1526 = load i32, ptr %2, align 4, !dbg !39
  %1527 = sext i32 %1526 to i64, !dbg !41
  %1528 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1527, !dbg !41
  %1529 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1528), !dbg !42
  %1530 = load i32, ptr %2, align 4, !dbg !43
  %1531 = sext i32 %1530 to i64, !dbg !45
  %1532 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1531, !dbg !45
  store i32 1, ptr %1532, align 4, !dbg !46
  br i1 true, label %1537, label %1533, !dbg !47

1533:                                             ; preds = %1525
  %1534 = load i32, ptr %2, align 4, !dbg !53
  %1535 = sext i32 %1534 to i64, !dbg !55
  %1536 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1535, !dbg !55
  store i32 1, ptr %1536, align 4, !dbg !56
  br label %1541

1537:                                             ; preds = %1525
  %1538 = load i32, ptr %2, align 4, !dbg !48
  %1539 = sext i32 %1538 to i64, !dbg !50
  %1540 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1539, !dbg !50
  store i32 9, ptr %1540, align 4, !dbg !51
  br label %1541, !dbg !52

1541:                                             ; preds = %1537, %1533
  br label %1542, !dbg !57

1542:                                             ; preds = %1541
  %1543 = load i32, ptr %2, align 4, !dbg !58
  %1544 = add nsw i32 %1543, 1, !dbg !58
  store i32 %1544, ptr %2, align 4, !dbg !58
  %1545 = load i32, ptr %2, align 4, !dbg !35
  %1546 = icmp slt i32 %1545, 3, !dbg !37
  br i1 %1546, label %1547, label %8453, !dbg !38

1547:                                             ; preds = %1542
  %1548 = load i32, ptr %2, align 4, !dbg !39
  %1549 = sext i32 %1548 to i64, !dbg !41
  %1550 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1549, !dbg !41
  %1551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1550), !dbg !42
  %1552 = load i32, ptr %2, align 4, !dbg !43
  %1553 = sext i32 %1552 to i64, !dbg !45
  %1554 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1553, !dbg !45
  store i32 1, ptr %1554, align 4, !dbg !46
  br i1 true, label %1559, label %1555, !dbg !47

1555:                                             ; preds = %1547
  %1556 = load i32, ptr %2, align 4, !dbg !53
  %1557 = sext i32 %1556 to i64, !dbg !55
  %1558 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1557, !dbg !55
  store i32 1, ptr %1558, align 4, !dbg !56
  br label %1563

1559:                                             ; preds = %1547
  %1560 = load i32, ptr %2, align 4, !dbg !48
  %1561 = sext i32 %1560 to i64, !dbg !50
  %1562 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1561, !dbg !50
  store i32 9, ptr %1562, align 4, !dbg !51
  br label %1563, !dbg !52

1563:                                             ; preds = %1559, %1555
  br label %1564, !dbg !57

1564:                                             ; preds = %1563
  %1565 = load i32, ptr %2, align 4, !dbg !58
  %1566 = add nsw i32 %1565, 1, !dbg !58
  store i32 %1566, ptr %2, align 4, !dbg !58
  %1567 = load i32, ptr %2, align 4, !dbg !35
  %1568 = icmp slt i32 %1567, 3, !dbg !37
  br i1 %1568, label %1569, label %8453, !dbg !38

1569:                                             ; preds = %1564
  %1570 = load i32, ptr %2, align 4, !dbg !39
  %1571 = sext i32 %1570 to i64, !dbg !41
  %1572 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1571, !dbg !41
  %1573 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1572), !dbg !42
  %1574 = load i32, ptr %2, align 4, !dbg !43
  %1575 = sext i32 %1574 to i64, !dbg !45
  %1576 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1575, !dbg !45
  store i32 1, ptr %1576, align 4, !dbg !46
  br i1 true, label %1581, label %1577, !dbg !47

1577:                                             ; preds = %1569
  %1578 = load i32, ptr %2, align 4, !dbg !53
  %1579 = sext i32 %1578 to i64, !dbg !55
  %1580 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1579, !dbg !55
  store i32 1, ptr %1580, align 4, !dbg !56
  br label %1585

1581:                                             ; preds = %1569
  %1582 = load i32, ptr %2, align 4, !dbg !48
  %1583 = sext i32 %1582 to i64, !dbg !50
  %1584 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1583, !dbg !50
  store i32 9, ptr %1584, align 4, !dbg !51
  br label %1585, !dbg !52

1585:                                             ; preds = %1581, %1577
  br label %1586, !dbg !57

1586:                                             ; preds = %1585
  %1587 = load i32, ptr %2, align 4, !dbg !58
  %1588 = add nsw i32 %1587, 1, !dbg !58
  store i32 %1588, ptr %2, align 4, !dbg !58
  %1589 = load i32, ptr %2, align 4, !dbg !35
  %1590 = icmp slt i32 %1589, 3, !dbg !37
  br i1 %1590, label %1591, label %8453, !dbg !38

1591:                                             ; preds = %1586
  %1592 = load i32, ptr %2, align 4, !dbg !39
  %1593 = sext i32 %1592 to i64, !dbg !41
  %1594 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1593, !dbg !41
  %1595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1594), !dbg !42
  %1596 = load i32, ptr %2, align 4, !dbg !43
  %1597 = sext i32 %1596 to i64, !dbg !45
  %1598 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1597, !dbg !45
  store i32 1, ptr %1598, align 4, !dbg !46
  br i1 true, label %1603, label %1599, !dbg !47

1599:                                             ; preds = %1591
  %1600 = load i32, ptr %2, align 4, !dbg !53
  %1601 = sext i32 %1600 to i64, !dbg !55
  %1602 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1601, !dbg !55
  store i32 1, ptr %1602, align 4, !dbg !56
  br label %1607

1603:                                             ; preds = %1591
  %1604 = load i32, ptr %2, align 4, !dbg !48
  %1605 = sext i32 %1604 to i64, !dbg !50
  %1606 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1605, !dbg !50
  store i32 9, ptr %1606, align 4, !dbg !51
  br label %1607, !dbg !52

1607:                                             ; preds = %1603, %1599
  br label %1608, !dbg !57

1608:                                             ; preds = %1607
  %1609 = load i32, ptr %2, align 4, !dbg !58
  %1610 = add nsw i32 %1609, 1, !dbg !58
  store i32 %1610, ptr %2, align 4, !dbg !58
  %1611 = load i32, ptr %2, align 4, !dbg !35
  %1612 = icmp slt i32 %1611, 3, !dbg !37
  br i1 %1612, label %1613, label %8453, !dbg !38

1613:                                             ; preds = %1608
  %1614 = load i32, ptr %2, align 4, !dbg !39
  %1615 = sext i32 %1614 to i64, !dbg !41
  %1616 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1615, !dbg !41
  %1617 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1616), !dbg !42
  %1618 = load i32, ptr %2, align 4, !dbg !43
  %1619 = sext i32 %1618 to i64, !dbg !45
  %1620 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1619, !dbg !45
  store i32 1, ptr %1620, align 4, !dbg !46
  br i1 true, label %1625, label %1621, !dbg !47

1621:                                             ; preds = %1613
  %1622 = load i32, ptr %2, align 4, !dbg !53
  %1623 = sext i32 %1622 to i64, !dbg !55
  %1624 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1623, !dbg !55
  store i32 1, ptr %1624, align 4, !dbg !56
  br label %1629

1625:                                             ; preds = %1613
  %1626 = load i32, ptr %2, align 4, !dbg !48
  %1627 = sext i32 %1626 to i64, !dbg !50
  %1628 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1627, !dbg !50
  store i32 9, ptr %1628, align 4, !dbg !51
  br label %1629, !dbg !52

1629:                                             ; preds = %1625, %1621
  br label %1630, !dbg !57

1630:                                             ; preds = %1629
  %1631 = load i32, ptr %2, align 4, !dbg !58
  %1632 = add nsw i32 %1631, 1, !dbg !58
  store i32 %1632, ptr %2, align 4, !dbg !58
  %1633 = load i32, ptr %2, align 4, !dbg !35
  %1634 = icmp slt i32 %1633, 3, !dbg !37
  br i1 %1634, label %1635, label %8453, !dbg !38

1635:                                             ; preds = %1630
  %1636 = load i32, ptr %2, align 4, !dbg !39
  %1637 = sext i32 %1636 to i64, !dbg !41
  %1638 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1637, !dbg !41
  %1639 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1638), !dbg !42
  %1640 = load i32, ptr %2, align 4, !dbg !43
  %1641 = sext i32 %1640 to i64, !dbg !45
  %1642 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1641, !dbg !45
  store i32 1, ptr %1642, align 4, !dbg !46
  br i1 true, label %1647, label %1643, !dbg !47

1643:                                             ; preds = %1635
  %1644 = load i32, ptr %2, align 4, !dbg !53
  %1645 = sext i32 %1644 to i64, !dbg !55
  %1646 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1645, !dbg !55
  store i32 1, ptr %1646, align 4, !dbg !56
  br label %1651

1647:                                             ; preds = %1635
  %1648 = load i32, ptr %2, align 4, !dbg !48
  %1649 = sext i32 %1648 to i64, !dbg !50
  %1650 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1649, !dbg !50
  store i32 9, ptr %1650, align 4, !dbg !51
  br label %1651, !dbg !52

1651:                                             ; preds = %1647, %1643
  br label %1652, !dbg !57

1652:                                             ; preds = %1651
  %1653 = load i32, ptr %2, align 4, !dbg !58
  %1654 = add nsw i32 %1653, 1, !dbg !58
  store i32 %1654, ptr %2, align 4, !dbg !58
  %1655 = load i32, ptr %2, align 4, !dbg !35
  %1656 = icmp slt i32 %1655, 3, !dbg !37
  br i1 %1656, label %1657, label %8453, !dbg !38

1657:                                             ; preds = %1652
  %1658 = load i32, ptr %2, align 4, !dbg !39
  %1659 = sext i32 %1658 to i64, !dbg !41
  %1660 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1659, !dbg !41
  %1661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1660), !dbg !42
  %1662 = load i32, ptr %2, align 4, !dbg !43
  %1663 = sext i32 %1662 to i64, !dbg !45
  %1664 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1663, !dbg !45
  store i32 1, ptr %1664, align 4, !dbg !46
  br i1 true, label %1669, label %1665, !dbg !47

1665:                                             ; preds = %1657
  %1666 = load i32, ptr %2, align 4, !dbg !53
  %1667 = sext i32 %1666 to i64, !dbg !55
  %1668 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1667, !dbg !55
  store i32 1, ptr %1668, align 4, !dbg !56
  br label %1673

1669:                                             ; preds = %1657
  %1670 = load i32, ptr %2, align 4, !dbg !48
  %1671 = sext i32 %1670 to i64, !dbg !50
  %1672 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1671, !dbg !50
  store i32 9, ptr %1672, align 4, !dbg !51
  br label %1673, !dbg !52

1673:                                             ; preds = %1669, %1665
  br label %1674, !dbg !57

1674:                                             ; preds = %1673
  %1675 = load i32, ptr %2, align 4, !dbg !58
  %1676 = add nsw i32 %1675, 1, !dbg !58
  store i32 %1676, ptr %2, align 4, !dbg !58
  %1677 = load i32, ptr %2, align 4, !dbg !35
  %1678 = icmp slt i32 %1677, 3, !dbg !37
  br i1 %1678, label %1679, label %8453, !dbg !38

1679:                                             ; preds = %1674
  %1680 = load i32, ptr %2, align 4, !dbg !39
  %1681 = sext i32 %1680 to i64, !dbg !41
  %1682 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1681, !dbg !41
  %1683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1682), !dbg !42
  %1684 = load i32, ptr %2, align 4, !dbg !43
  %1685 = sext i32 %1684 to i64, !dbg !45
  %1686 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1685, !dbg !45
  store i32 1, ptr %1686, align 4, !dbg !46
  br i1 true, label %1691, label %1687, !dbg !47

1687:                                             ; preds = %1679
  %1688 = load i32, ptr %2, align 4, !dbg !53
  %1689 = sext i32 %1688 to i64, !dbg !55
  %1690 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1689, !dbg !55
  store i32 1, ptr %1690, align 4, !dbg !56
  br label %1695

1691:                                             ; preds = %1679
  %1692 = load i32, ptr %2, align 4, !dbg !48
  %1693 = sext i32 %1692 to i64, !dbg !50
  %1694 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1693, !dbg !50
  store i32 9, ptr %1694, align 4, !dbg !51
  br label %1695, !dbg !52

1695:                                             ; preds = %1691, %1687
  br label %1696, !dbg !57

1696:                                             ; preds = %1695
  %1697 = load i32, ptr %2, align 4, !dbg !58
  %1698 = add nsw i32 %1697, 1, !dbg !58
  store i32 %1698, ptr %2, align 4, !dbg !58
  %1699 = load i32, ptr %2, align 4, !dbg !35
  %1700 = icmp slt i32 %1699, 3, !dbg !37
  br i1 %1700, label %1701, label %8453, !dbg !38

1701:                                             ; preds = %1696
  %1702 = load i32, ptr %2, align 4, !dbg !39
  %1703 = sext i32 %1702 to i64, !dbg !41
  %1704 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1703, !dbg !41
  %1705 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1704), !dbg !42
  %1706 = load i32, ptr %2, align 4, !dbg !43
  %1707 = sext i32 %1706 to i64, !dbg !45
  %1708 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1707, !dbg !45
  store i32 1, ptr %1708, align 4, !dbg !46
  br i1 true, label %1713, label %1709, !dbg !47

1709:                                             ; preds = %1701
  %1710 = load i32, ptr %2, align 4, !dbg !53
  %1711 = sext i32 %1710 to i64, !dbg !55
  %1712 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1711, !dbg !55
  store i32 1, ptr %1712, align 4, !dbg !56
  br label %1717

1713:                                             ; preds = %1701
  %1714 = load i32, ptr %2, align 4, !dbg !48
  %1715 = sext i32 %1714 to i64, !dbg !50
  %1716 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1715, !dbg !50
  store i32 9, ptr %1716, align 4, !dbg !51
  br label %1717, !dbg !52

1717:                                             ; preds = %1713, %1709
  br label %1718, !dbg !57

1718:                                             ; preds = %1717
  %1719 = load i32, ptr %2, align 4, !dbg !58
  %1720 = add nsw i32 %1719, 1, !dbg !58
  store i32 %1720, ptr %2, align 4, !dbg !58
  %1721 = load i32, ptr %2, align 4, !dbg !35
  %1722 = icmp slt i32 %1721, 3, !dbg !37
  br i1 %1722, label %1723, label %8453, !dbg !38

1723:                                             ; preds = %1718
  %1724 = load i32, ptr %2, align 4, !dbg !39
  %1725 = sext i32 %1724 to i64, !dbg !41
  %1726 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1725, !dbg !41
  %1727 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1726), !dbg !42
  %1728 = load i32, ptr %2, align 4, !dbg !43
  %1729 = sext i32 %1728 to i64, !dbg !45
  %1730 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1729, !dbg !45
  store i32 1, ptr %1730, align 4, !dbg !46
  br i1 true, label %1735, label %1731, !dbg !47

1731:                                             ; preds = %1723
  %1732 = load i32, ptr %2, align 4, !dbg !53
  %1733 = sext i32 %1732 to i64, !dbg !55
  %1734 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1733, !dbg !55
  store i32 1, ptr %1734, align 4, !dbg !56
  br label %1739

1735:                                             ; preds = %1723
  %1736 = load i32, ptr %2, align 4, !dbg !48
  %1737 = sext i32 %1736 to i64, !dbg !50
  %1738 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1737, !dbg !50
  store i32 9, ptr %1738, align 4, !dbg !51
  br label %1739, !dbg !52

1739:                                             ; preds = %1735, %1731
  br label %1740, !dbg !57

1740:                                             ; preds = %1739
  %1741 = load i32, ptr %2, align 4, !dbg !58
  %1742 = add nsw i32 %1741, 1, !dbg !58
  store i32 %1742, ptr %2, align 4, !dbg !58
  %1743 = load i32, ptr %2, align 4, !dbg !35
  %1744 = icmp slt i32 %1743, 3, !dbg !37
  br i1 %1744, label %1745, label %8453, !dbg !38

1745:                                             ; preds = %1740
  %1746 = load i32, ptr %2, align 4, !dbg !39
  %1747 = sext i32 %1746 to i64, !dbg !41
  %1748 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1747, !dbg !41
  %1749 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1748), !dbg !42
  %1750 = load i32, ptr %2, align 4, !dbg !43
  %1751 = sext i32 %1750 to i64, !dbg !45
  %1752 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1751, !dbg !45
  store i32 1, ptr %1752, align 4, !dbg !46
  br i1 true, label %1757, label %1753, !dbg !47

1753:                                             ; preds = %1745
  %1754 = load i32, ptr %2, align 4, !dbg !53
  %1755 = sext i32 %1754 to i64, !dbg !55
  %1756 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1755, !dbg !55
  store i32 1, ptr %1756, align 4, !dbg !56
  br label %1761

1757:                                             ; preds = %1745
  %1758 = load i32, ptr %2, align 4, !dbg !48
  %1759 = sext i32 %1758 to i64, !dbg !50
  %1760 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1759, !dbg !50
  store i32 9, ptr %1760, align 4, !dbg !51
  br label %1761, !dbg !52

1761:                                             ; preds = %1757, %1753
  br label %1762, !dbg !57

1762:                                             ; preds = %1761
  %1763 = load i32, ptr %2, align 4, !dbg !58
  %1764 = add nsw i32 %1763, 1, !dbg !58
  store i32 %1764, ptr %2, align 4, !dbg !58
  %1765 = load i32, ptr %2, align 4, !dbg !35
  %1766 = icmp slt i32 %1765, 3, !dbg !37
  br i1 %1766, label %1767, label %8453, !dbg !38

1767:                                             ; preds = %1762
  %1768 = load i32, ptr %2, align 4, !dbg !39
  %1769 = sext i32 %1768 to i64, !dbg !41
  %1770 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1769, !dbg !41
  %1771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1770), !dbg !42
  %1772 = load i32, ptr %2, align 4, !dbg !43
  %1773 = sext i32 %1772 to i64, !dbg !45
  %1774 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1773, !dbg !45
  store i32 1, ptr %1774, align 4, !dbg !46
  br i1 true, label %1779, label %1775, !dbg !47

1775:                                             ; preds = %1767
  %1776 = load i32, ptr %2, align 4, !dbg !53
  %1777 = sext i32 %1776 to i64, !dbg !55
  %1778 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1777, !dbg !55
  store i32 1, ptr %1778, align 4, !dbg !56
  br label %1783

1779:                                             ; preds = %1767
  %1780 = load i32, ptr %2, align 4, !dbg !48
  %1781 = sext i32 %1780 to i64, !dbg !50
  %1782 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1781, !dbg !50
  store i32 9, ptr %1782, align 4, !dbg !51
  br label %1783, !dbg !52

1783:                                             ; preds = %1779, %1775
  br label %1784, !dbg !57

1784:                                             ; preds = %1783
  %1785 = load i32, ptr %2, align 4, !dbg !58
  %1786 = add nsw i32 %1785, 1, !dbg !58
  store i32 %1786, ptr %2, align 4, !dbg !58
  %1787 = load i32, ptr %2, align 4, !dbg !35
  %1788 = icmp slt i32 %1787, 3, !dbg !37
  br i1 %1788, label %1789, label %8453, !dbg !38

1789:                                             ; preds = %1784
  %1790 = load i32, ptr %2, align 4, !dbg !39
  %1791 = sext i32 %1790 to i64, !dbg !41
  %1792 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1791, !dbg !41
  %1793 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1792), !dbg !42
  %1794 = load i32, ptr %2, align 4, !dbg !43
  %1795 = sext i32 %1794 to i64, !dbg !45
  %1796 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1795, !dbg !45
  store i32 1, ptr %1796, align 4, !dbg !46
  br i1 true, label %1801, label %1797, !dbg !47

1797:                                             ; preds = %1789
  %1798 = load i32, ptr %2, align 4, !dbg !53
  %1799 = sext i32 %1798 to i64, !dbg !55
  %1800 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1799, !dbg !55
  store i32 1, ptr %1800, align 4, !dbg !56
  br label %1805

1801:                                             ; preds = %1789
  %1802 = load i32, ptr %2, align 4, !dbg !48
  %1803 = sext i32 %1802 to i64, !dbg !50
  %1804 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1803, !dbg !50
  store i32 9, ptr %1804, align 4, !dbg !51
  br label %1805, !dbg !52

1805:                                             ; preds = %1801, %1797
  br label %1806, !dbg !57

1806:                                             ; preds = %1805
  %1807 = load i32, ptr %2, align 4, !dbg !58
  %1808 = add nsw i32 %1807, 1, !dbg !58
  store i32 %1808, ptr %2, align 4, !dbg !58
  %1809 = load i32, ptr %2, align 4, !dbg !35
  %1810 = icmp slt i32 %1809, 3, !dbg !37
  br i1 %1810, label %1811, label %8453, !dbg !38

1811:                                             ; preds = %1806
  %1812 = load i32, ptr %2, align 4, !dbg !39
  %1813 = sext i32 %1812 to i64, !dbg !41
  %1814 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1813, !dbg !41
  %1815 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1814), !dbg !42
  %1816 = load i32, ptr %2, align 4, !dbg !43
  %1817 = sext i32 %1816 to i64, !dbg !45
  %1818 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1817, !dbg !45
  store i32 1, ptr %1818, align 4, !dbg !46
  br i1 true, label %1823, label %1819, !dbg !47

1819:                                             ; preds = %1811
  %1820 = load i32, ptr %2, align 4, !dbg !53
  %1821 = sext i32 %1820 to i64, !dbg !55
  %1822 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1821, !dbg !55
  store i32 1, ptr %1822, align 4, !dbg !56
  br label %1827

1823:                                             ; preds = %1811
  %1824 = load i32, ptr %2, align 4, !dbg !48
  %1825 = sext i32 %1824 to i64, !dbg !50
  %1826 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1825, !dbg !50
  store i32 9, ptr %1826, align 4, !dbg !51
  br label %1827, !dbg !52

1827:                                             ; preds = %1823, %1819
  br label %1828, !dbg !57

1828:                                             ; preds = %1827
  %1829 = load i32, ptr %2, align 4, !dbg !58
  %1830 = add nsw i32 %1829, 1, !dbg !58
  store i32 %1830, ptr %2, align 4, !dbg !58
  %1831 = load i32, ptr %2, align 4, !dbg !35
  %1832 = icmp slt i32 %1831, 3, !dbg !37
  br i1 %1832, label %1833, label %8453, !dbg !38

1833:                                             ; preds = %1828
  %1834 = load i32, ptr %2, align 4, !dbg !39
  %1835 = sext i32 %1834 to i64, !dbg !41
  %1836 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1835, !dbg !41
  %1837 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1836), !dbg !42
  %1838 = load i32, ptr %2, align 4, !dbg !43
  %1839 = sext i32 %1838 to i64, !dbg !45
  %1840 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1839, !dbg !45
  store i32 1, ptr %1840, align 4, !dbg !46
  br i1 true, label %1845, label %1841, !dbg !47

1841:                                             ; preds = %1833
  %1842 = load i32, ptr %2, align 4, !dbg !53
  %1843 = sext i32 %1842 to i64, !dbg !55
  %1844 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1843, !dbg !55
  store i32 1, ptr %1844, align 4, !dbg !56
  br label %1849

1845:                                             ; preds = %1833
  %1846 = load i32, ptr %2, align 4, !dbg !48
  %1847 = sext i32 %1846 to i64, !dbg !50
  %1848 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1847, !dbg !50
  store i32 9, ptr %1848, align 4, !dbg !51
  br label %1849, !dbg !52

1849:                                             ; preds = %1845, %1841
  br label %1850, !dbg !57

1850:                                             ; preds = %1849
  %1851 = load i32, ptr %2, align 4, !dbg !58
  %1852 = add nsw i32 %1851, 1, !dbg !58
  store i32 %1852, ptr %2, align 4, !dbg !58
  %1853 = load i32, ptr %2, align 4, !dbg !35
  %1854 = icmp slt i32 %1853, 3, !dbg !37
  br i1 %1854, label %1855, label %8453, !dbg !38

1855:                                             ; preds = %1850
  %1856 = load i32, ptr %2, align 4, !dbg !39
  %1857 = sext i32 %1856 to i64, !dbg !41
  %1858 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1857, !dbg !41
  %1859 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1858), !dbg !42
  %1860 = load i32, ptr %2, align 4, !dbg !43
  %1861 = sext i32 %1860 to i64, !dbg !45
  %1862 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1861, !dbg !45
  store i32 1, ptr %1862, align 4, !dbg !46
  br i1 true, label %1867, label %1863, !dbg !47

1863:                                             ; preds = %1855
  %1864 = load i32, ptr %2, align 4, !dbg !53
  %1865 = sext i32 %1864 to i64, !dbg !55
  %1866 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1865, !dbg !55
  store i32 1, ptr %1866, align 4, !dbg !56
  br label %1871

1867:                                             ; preds = %1855
  %1868 = load i32, ptr %2, align 4, !dbg !48
  %1869 = sext i32 %1868 to i64, !dbg !50
  %1870 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1869, !dbg !50
  store i32 9, ptr %1870, align 4, !dbg !51
  br label %1871, !dbg !52

1871:                                             ; preds = %1867, %1863
  br label %1872, !dbg !57

1872:                                             ; preds = %1871
  %1873 = load i32, ptr %2, align 4, !dbg !58
  %1874 = add nsw i32 %1873, 1, !dbg !58
  store i32 %1874, ptr %2, align 4, !dbg !58
  %1875 = load i32, ptr %2, align 4, !dbg !35
  %1876 = icmp slt i32 %1875, 3, !dbg !37
  br i1 %1876, label %1877, label %8453, !dbg !38

1877:                                             ; preds = %1872
  %1878 = load i32, ptr %2, align 4, !dbg !39
  %1879 = sext i32 %1878 to i64, !dbg !41
  %1880 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1879, !dbg !41
  %1881 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1880), !dbg !42
  %1882 = load i32, ptr %2, align 4, !dbg !43
  %1883 = sext i32 %1882 to i64, !dbg !45
  %1884 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1883, !dbg !45
  store i32 1, ptr %1884, align 4, !dbg !46
  br i1 true, label %1889, label %1885, !dbg !47

1885:                                             ; preds = %1877
  %1886 = load i32, ptr %2, align 4, !dbg !53
  %1887 = sext i32 %1886 to i64, !dbg !55
  %1888 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1887, !dbg !55
  store i32 1, ptr %1888, align 4, !dbg !56
  br label %1893

1889:                                             ; preds = %1877
  %1890 = load i32, ptr %2, align 4, !dbg !48
  %1891 = sext i32 %1890 to i64, !dbg !50
  %1892 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1891, !dbg !50
  store i32 9, ptr %1892, align 4, !dbg !51
  br label %1893, !dbg !52

1893:                                             ; preds = %1889, %1885
  br label %1894, !dbg !57

1894:                                             ; preds = %1893
  %1895 = load i32, ptr %2, align 4, !dbg !58
  %1896 = add nsw i32 %1895, 1, !dbg !58
  store i32 %1896, ptr %2, align 4, !dbg !58
  %1897 = load i32, ptr %2, align 4, !dbg !35
  %1898 = icmp slt i32 %1897, 3, !dbg !37
  br i1 %1898, label %1899, label %8453, !dbg !38

1899:                                             ; preds = %1894
  %1900 = load i32, ptr %2, align 4, !dbg !39
  %1901 = sext i32 %1900 to i64, !dbg !41
  %1902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1901, !dbg !41
  %1903 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1902), !dbg !42
  %1904 = load i32, ptr %2, align 4, !dbg !43
  %1905 = sext i32 %1904 to i64, !dbg !45
  %1906 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1905, !dbg !45
  store i32 1, ptr %1906, align 4, !dbg !46
  br i1 true, label %1911, label %1907, !dbg !47

1907:                                             ; preds = %1899
  %1908 = load i32, ptr %2, align 4, !dbg !53
  %1909 = sext i32 %1908 to i64, !dbg !55
  %1910 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1909, !dbg !55
  store i32 1, ptr %1910, align 4, !dbg !56
  br label %1915

1911:                                             ; preds = %1899
  %1912 = load i32, ptr %2, align 4, !dbg !48
  %1913 = sext i32 %1912 to i64, !dbg !50
  %1914 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1913, !dbg !50
  store i32 9, ptr %1914, align 4, !dbg !51
  br label %1915, !dbg !52

1915:                                             ; preds = %1911, %1907
  br label %1916, !dbg !57

1916:                                             ; preds = %1915
  %1917 = load i32, ptr %2, align 4, !dbg !58
  %1918 = add nsw i32 %1917, 1, !dbg !58
  store i32 %1918, ptr %2, align 4, !dbg !58
  %1919 = load i32, ptr %2, align 4, !dbg !35
  %1920 = icmp slt i32 %1919, 3, !dbg !37
  br i1 %1920, label %1921, label %8453, !dbg !38

1921:                                             ; preds = %1916
  %1922 = load i32, ptr %2, align 4, !dbg !39
  %1923 = sext i32 %1922 to i64, !dbg !41
  %1924 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1923, !dbg !41
  %1925 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1924), !dbg !42
  %1926 = load i32, ptr %2, align 4, !dbg !43
  %1927 = sext i32 %1926 to i64, !dbg !45
  %1928 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1927, !dbg !45
  store i32 1, ptr %1928, align 4, !dbg !46
  br i1 true, label %1933, label %1929, !dbg !47

1929:                                             ; preds = %1921
  %1930 = load i32, ptr %2, align 4, !dbg !53
  %1931 = sext i32 %1930 to i64, !dbg !55
  %1932 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1931, !dbg !55
  store i32 1, ptr %1932, align 4, !dbg !56
  br label %1937

1933:                                             ; preds = %1921
  %1934 = load i32, ptr %2, align 4, !dbg !48
  %1935 = sext i32 %1934 to i64, !dbg !50
  %1936 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1935, !dbg !50
  store i32 9, ptr %1936, align 4, !dbg !51
  br label %1937, !dbg !52

1937:                                             ; preds = %1933, %1929
  br label %1938, !dbg !57

1938:                                             ; preds = %1937
  %1939 = load i32, ptr %2, align 4, !dbg !58
  %1940 = add nsw i32 %1939, 1, !dbg !58
  store i32 %1940, ptr %2, align 4, !dbg !58
  %1941 = load i32, ptr %2, align 4, !dbg !35
  %1942 = icmp slt i32 %1941, 3, !dbg !37
  br i1 %1942, label %1943, label %8453, !dbg !38

1943:                                             ; preds = %1938
  %1944 = load i32, ptr %2, align 4, !dbg !39
  %1945 = sext i32 %1944 to i64, !dbg !41
  %1946 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1945, !dbg !41
  %1947 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1946), !dbg !42
  %1948 = load i32, ptr %2, align 4, !dbg !43
  %1949 = sext i32 %1948 to i64, !dbg !45
  %1950 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1949, !dbg !45
  store i32 1, ptr %1950, align 4, !dbg !46
  br i1 true, label %1955, label %1951, !dbg !47

1951:                                             ; preds = %1943
  %1952 = load i32, ptr %2, align 4, !dbg !53
  %1953 = sext i32 %1952 to i64, !dbg !55
  %1954 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1953, !dbg !55
  store i32 1, ptr %1954, align 4, !dbg !56
  br label %1959

1955:                                             ; preds = %1943
  %1956 = load i32, ptr %2, align 4, !dbg !48
  %1957 = sext i32 %1956 to i64, !dbg !50
  %1958 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1957, !dbg !50
  store i32 9, ptr %1958, align 4, !dbg !51
  br label %1959, !dbg !52

1959:                                             ; preds = %1955, %1951
  br label %1960, !dbg !57

1960:                                             ; preds = %1959
  %1961 = load i32, ptr %2, align 4, !dbg !58
  %1962 = add nsw i32 %1961, 1, !dbg !58
  store i32 %1962, ptr %2, align 4, !dbg !58
  %1963 = load i32, ptr %2, align 4, !dbg !35
  %1964 = icmp slt i32 %1963, 3, !dbg !37
  br i1 %1964, label %1965, label %8453, !dbg !38

1965:                                             ; preds = %1960
  %1966 = load i32, ptr %2, align 4, !dbg !39
  %1967 = sext i32 %1966 to i64, !dbg !41
  %1968 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1967, !dbg !41
  %1969 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1968), !dbg !42
  %1970 = load i32, ptr %2, align 4, !dbg !43
  %1971 = sext i32 %1970 to i64, !dbg !45
  %1972 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1971, !dbg !45
  store i32 1, ptr %1972, align 4, !dbg !46
  br i1 true, label %1977, label %1973, !dbg !47

1973:                                             ; preds = %1965
  %1974 = load i32, ptr %2, align 4, !dbg !53
  %1975 = sext i32 %1974 to i64, !dbg !55
  %1976 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1975, !dbg !55
  store i32 1, ptr %1976, align 4, !dbg !56
  br label %1981

1977:                                             ; preds = %1965
  %1978 = load i32, ptr %2, align 4, !dbg !48
  %1979 = sext i32 %1978 to i64, !dbg !50
  %1980 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1979, !dbg !50
  store i32 9, ptr %1980, align 4, !dbg !51
  br label %1981, !dbg !52

1981:                                             ; preds = %1977, %1973
  br label %1982, !dbg !57

1982:                                             ; preds = %1981
  %1983 = load i32, ptr %2, align 4, !dbg !58
  %1984 = add nsw i32 %1983, 1, !dbg !58
  store i32 %1984, ptr %2, align 4, !dbg !58
  %1985 = load i32, ptr %2, align 4, !dbg !35
  %1986 = icmp slt i32 %1985, 3, !dbg !37
  br i1 %1986, label %1987, label %8453, !dbg !38

1987:                                             ; preds = %1982
  %1988 = load i32, ptr %2, align 4, !dbg !39
  %1989 = sext i32 %1988 to i64, !dbg !41
  %1990 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1989, !dbg !41
  %1991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1990), !dbg !42
  %1992 = load i32, ptr %2, align 4, !dbg !43
  %1993 = sext i32 %1992 to i64, !dbg !45
  %1994 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1993, !dbg !45
  store i32 1, ptr %1994, align 4, !dbg !46
  br i1 true, label %1999, label %1995, !dbg !47

1995:                                             ; preds = %1987
  %1996 = load i32, ptr %2, align 4, !dbg !53
  %1997 = sext i32 %1996 to i64, !dbg !55
  %1998 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1997, !dbg !55
  store i32 1, ptr %1998, align 4, !dbg !56
  br label %2003

1999:                                             ; preds = %1987
  %2000 = load i32, ptr %2, align 4, !dbg !48
  %2001 = sext i32 %2000 to i64, !dbg !50
  %2002 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2001, !dbg !50
  store i32 9, ptr %2002, align 4, !dbg !51
  br label %2003, !dbg !52

2003:                                             ; preds = %1999, %1995
  br label %2004, !dbg !57

2004:                                             ; preds = %2003
  %2005 = load i32, ptr %2, align 4, !dbg !58
  %2006 = add nsw i32 %2005, 1, !dbg !58
  store i32 %2006, ptr %2, align 4, !dbg !58
  %2007 = load i32, ptr %2, align 4, !dbg !35
  %2008 = icmp slt i32 %2007, 3, !dbg !37
  br i1 %2008, label %2009, label %8453, !dbg !38

2009:                                             ; preds = %2004
  %2010 = load i32, ptr %2, align 4, !dbg !39
  %2011 = sext i32 %2010 to i64, !dbg !41
  %2012 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2011, !dbg !41
  %2013 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2012), !dbg !42
  %2014 = load i32, ptr %2, align 4, !dbg !43
  %2015 = sext i32 %2014 to i64, !dbg !45
  %2016 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2015, !dbg !45
  store i32 1, ptr %2016, align 4, !dbg !46
  br i1 true, label %2021, label %2017, !dbg !47

2017:                                             ; preds = %2009
  %2018 = load i32, ptr %2, align 4, !dbg !53
  %2019 = sext i32 %2018 to i64, !dbg !55
  %2020 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2019, !dbg !55
  store i32 1, ptr %2020, align 4, !dbg !56
  br label %2025

2021:                                             ; preds = %2009
  %2022 = load i32, ptr %2, align 4, !dbg !48
  %2023 = sext i32 %2022 to i64, !dbg !50
  %2024 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2023, !dbg !50
  store i32 9, ptr %2024, align 4, !dbg !51
  br label %2025, !dbg !52

2025:                                             ; preds = %2021, %2017
  br label %2026, !dbg !57

2026:                                             ; preds = %2025
  %2027 = load i32, ptr %2, align 4, !dbg !58
  %2028 = add nsw i32 %2027, 1, !dbg !58
  store i32 %2028, ptr %2, align 4, !dbg !58
  %2029 = load i32, ptr %2, align 4, !dbg !35
  %2030 = icmp slt i32 %2029, 3, !dbg !37
  br i1 %2030, label %2031, label %8453, !dbg !38

2031:                                             ; preds = %2026
  %2032 = load i32, ptr %2, align 4, !dbg !39
  %2033 = sext i32 %2032 to i64, !dbg !41
  %2034 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2033, !dbg !41
  %2035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2034), !dbg !42
  %2036 = load i32, ptr %2, align 4, !dbg !43
  %2037 = sext i32 %2036 to i64, !dbg !45
  %2038 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2037, !dbg !45
  store i32 1, ptr %2038, align 4, !dbg !46
  br i1 true, label %2043, label %2039, !dbg !47

2039:                                             ; preds = %2031
  %2040 = load i32, ptr %2, align 4, !dbg !53
  %2041 = sext i32 %2040 to i64, !dbg !55
  %2042 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2041, !dbg !55
  store i32 1, ptr %2042, align 4, !dbg !56
  br label %2047

2043:                                             ; preds = %2031
  %2044 = load i32, ptr %2, align 4, !dbg !48
  %2045 = sext i32 %2044 to i64, !dbg !50
  %2046 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2045, !dbg !50
  store i32 9, ptr %2046, align 4, !dbg !51
  br label %2047, !dbg !52

2047:                                             ; preds = %2043, %2039
  br label %2048, !dbg !57

2048:                                             ; preds = %2047
  %2049 = load i32, ptr %2, align 4, !dbg !58
  %2050 = add nsw i32 %2049, 1, !dbg !58
  store i32 %2050, ptr %2, align 4, !dbg !58
  %2051 = load i32, ptr %2, align 4, !dbg !35
  %2052 = icmp slt i32 %2051, 3, !dbg !37
  br i1 %2052, label %2053, label %8453, !dbg !38

2053:                                             ; preds = %2048
  %2054 = load i32, ptr %2, align 4, !dbg !39
  %2055 = sext i32 %2054 to i64, !dbg !41
  %2056 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2055, !dbg !41
  %2057 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2056), !dbg !42
  %2058 = load i32, ptr %2, align 4, !dbg !43
  %2059 = sext i32 %2058 to i64, !dbg !45
  %2060 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2059, !dbg !45
  store i32 1, ptr %2060, align 4, !dbg !46
  br i1 true, label %2065, label %2061, !dbg !47

2061:                                             ; preds = %2053
  %2062 = load i32, ptr %2, align 4, !dbg !53
  %2063 = sext i32 %2062 to i64, !dbg !55
  %2064 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2063, !dbg !55
  store i32 1, ptr %2064, align 4, !dbg !56
  br label %2069

2065:                                             ; preds = %2053
  %2066 = load i32, ptr %2, align 4, !dbg !48
  %2067 = sext i32 %2066 to i64, !dbg !50
  %2068 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2067, !dbg !50
  store i32 9, ptr %2068, align 4, !dbg !51
  br label %2069, !dbg !52

2069:                                             ; preds = %2065, %2061
  br label %2070, !dbg !57

2070:                                             ; preds = %2069
  %2071 = load i32, ptr %2, align 4, !dbg !58
  %2072 = add nsw i32 %2071, 1, !dbg !58
  store i32 %2072, ptr %2, align 4, !dbg !58
  %2073 = load i32, ptr %2, align 4, !dbg !35
  %2074 = icmp slt i32 %2073, 3, !dbg !37
  br i1 %2074, label %2075, label %8453, !dbg !38

2075:                                             ; preds = %2070
  %2076 = load i32, ptr %2, align 4, !dbg !39
  %2077 = sext i32 %2076 to i64, !dbg !41
  %2078 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2077, !dbg !41
  %2079 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2078), !dbg !42
  %2080 = load i32, ptr %2, align 4, !dbg !43
  %2081 = sext i32 %2080 to i64, !dbg !45
  %2082 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2081, !dbg !45
  store i32 1, ptr %2082, align 4, !dbg !46
  br i1 true, label %2087, label %2083, !dbg !47

2083:                                             ; preds = %2075
  %2084 = load i32, ptr %2, align 4, !dbg !53
  %2085 = sext i32 %2084 to i64, !dbg !55
  %2086 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2085, !dbg !55
  store i32 1, ptr %2086, align 4, !dbg !56
  br label %2091

2087:                                             ; preds = %2075
  %2088 = load i32, ptr %2, align 4, !dbg !48
  %2089 = sext i32 %2088 to i64, !dbg !50
  %2090 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2089, !dbg !50
  store i32 9, ptr %2090, align 4, !dbg !51
  br label %2091, !dbg !52

2091:                                             ; preds = %2087, %2083
  br label %2092, !dbg !57

2092:                                             ; preds = %2091
  %2093 = load i32, ptr %2, align 4, !dbg !58
  %2094 = add nsw i32 %2093, 1, !dbg !58
  store i32 %2094, ptr %2, align 4, !dbg !58
  %2095 = load i32, ptr %2, align 4, !dbg !35
  %2096 = icmp slt i32 %2095, 3, !dbg !37
  br i1 %2096, label %2097, label %8453, !dbg !38

2097:                                             ; preds = %2092
  %2098 = load i32, ptr %2, align 4, !dbg !39
  %2099 = sext i32 %2098 to i64, !dbg !41
  %2100 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2099, !dbg !41
  %2101 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2100), !dbg !42
  %2102 = load i32, ptr %2, align 4, !dbg !43
  %2103 = sext i32 %2102 to i64, !dbg !45
  %2104 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2103, !dbg !45
  store i32 1, ptr %2104, align 4, !dbg !46
  br i1 true, label %2109, label %2105, !dbg !47

2105:                                             ; preds = %2097
  %2106 = load i32, ptr %2, align 4, !dbg !53
  %2107 = sext i32 %2106 to i64, !dbg !55
  %2108 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2107, !dbg !55
  store i32 1, ptr %2108, align 4, !dbg !56
  br label %2113

2109:                                             ; preds = %2097
  %2110 = load i32, ptr %2, align 4, !dbg !48
  %2111 = sext i32 %2110 to i64, !dbg !50
  %2112 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2111, !dbg !50
  store i32 9, ptr %2112, align 4, !dbg !51
  br label %2113, !dbg !52

2113:                                             ; preds = %2109, %2105
  br label %2114, !dbg !57

2114:                                             ; preds = %2113
  %2115 = load i32, ptr %2, align 4, !dbg !58
  %2116 = add nsw i32 %2115, 1, !dbg !58
  store i32 %2116, ptr %2, align 4, !dbg !58
  %2117 = load i32, ptr %2, align 4, !dbg !35
  %2118 = icmp slt i32 %2117, 3, !dbg !37
  br i1 %2118, label %2119, label %8453, !dbg !38

2119:                                             ; preds = %2114
  %2120 = load i32, ptr %2, align 4, !dbg !39
  %2121 = sext i32 %2120 to i64, !dbg !41
  %2122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2121, !dbg !41
  %2123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2122), !dbg !42
  %2124 = load i32, ptr %2, align 4, !dbg !43
  %2125 = sext i32 %2124 to i64, !dbg !45
  %2126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2125, !dbg !45
  store i32 1, ptr %2126, align 4, !dbg !46
  br i1 true, label %2131, label %2127, !dbg !47

2127:                                             ; preds = %2119
  %2128 = load i32, ptr %2, align 4, !dbg !53
  %2129 = sext i32 %2128 to i64, !dbg !55
  %2130 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2129, !dbg !55
  store i32 1, ptr %2130, align 4, !dbg !56
  br label %2135

2131:                                             ; preds = %2119
  %2132 = load i32, ptr %2, align 4, !dbg !48
  %2133 = sext i32 %2132 to i64, !dbg !50
  %2134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2133, !dbg !50
  store i32 9, ptr %2134, align 4, !dbg !51
  br label %2135, !dbg !52

2135:                                             ; preds = %2131, %2127
  br label %2136, !dbg !57

2136:                                             ; preds = %2135
  %2137 = load i32, ptr %2, align 4, !dbg !58
  %2138 = add nsw i32 %2137, 1, !dbg !58
  store i32 %2138, ptr %2, align 4, !dbg !58
  %2139 = load i32, ptr %2, align 4, !dbg !35
  %2140 = icmp slt i32 %2139, 3, !dbg !37
  br i1 %2140, label %2141, label %8453, !dbg !38

2141:                                             ; preds = %2136
  %2142 = load i32, ptr %2, align 4, !dbg !39
  %2143 = sext i32 %2142 to i64, !dbg !41
  %2144 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2143, !dbg !41
  %2145 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2144), !dbg !42
  %2146 = load i32, ptr %2, align 4, !dbg !43
  %2147 = sext i32 %2146 to i64, !dbg !45
  %2148 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2147, !dbg !45
  store i32 1, ptr %2148, align 4, !dbg !46
  br i1 true, label %2153, label %2149, !dbg !47

2149:                                             ; preds = %2141
  %2150 = load i32, ptr %2, align 4, !dbg !53
  %2151 = sext i32 %2150 to i64, !dbg !55
  %2152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2151, !dbg !55
  store i32 1, ptr %2152, align 4, !dbg !56
  br label %2157

2153:                                             ; preds = %2141
  %2154 = load i32, ptr %2, align 4, !dbg !48
  %2155 = sext i32 %2154 to i64, !dbg !50
  %2156 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2155, !dbg !50
  store i32 9, ptr %2156, align 4, !dbg !51
  br label %2157, !dbg !52

2157:                                             ; preds = %2153, %2149
  br label %2158, !dbg !57

2158:                                             ; preds = %2157
  %2159 = load i32, ptr %2, align 4, !dbg !58
  %2160 = add nsw i32 %2159, 1, !dbg !58
  store i32 %2160, ptr %2, align 4, !dbg !58
  %2161 = load i32, ptr %2, align 4, !dbg !35
  %2162 = icmp slt i32 %2161, 3, !dbg !37
  br i1 %2162, label %2163, label %8453, !dbg !38

2163:                                             ; preds = %2158
  %2164 = load i32, ptr %2, align 4, !dbg !39
  %2165 = sext i32 %2164 to i64, !dbg !41
  %2166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2165, !dbg !41
  %2167 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2166), !dbg !42
  %2168 = load i32, ptr %2, align 4, !dbg !43
  %2169 = sext i32 %2168 to i64, !dbg !45
  %2170 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2169, !dbg !45
  store i32 1, ptr %2170, align 4, !dbg !46
  br i1 true, label %2175, label %2171, !dbg !47

2171:                                             ; preds = %2163
  %2172 = load i32, ptr %2, align 4, !dbg !53
  %2173 = sext i32 %2172 to i64, !dbg !55
  %2174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2173, !dbg !55
  store i32 1, ptr %2174, align 4, !dbg !56
  br label %2179

2175:                                             ; preds = %2163
  %2176 = load i32, ptr %2, align 4, !dbg !48
  %2177 = sext i32 %2176 to i64, !dbg !50
  %2178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2177, !dbg !50
  store i32 9, ptr %2178, align 4, !dbg !51
  br label %2179, !dbg !52

2179:                                             ; preds = %2175, %2171
  br label %2180, !dbg !57

2180:                                             ; preds = %2179
  %2181 = load i32, ptr %2, align 4, !dbg !58
  %2182 = add nsw i32 %2181, 1, !dbg !58
  store i32 %2182, ptr %2, align 4, !dbg !58
  %2183 = load i32, ptr %2, align 4, !dbg !35
  %2184 = icmp slt i32 %2183, 3, !dbg !37
  br i1 %2184, label %2185, label %8453, !dbg !38

2185:                                             ; preds = %2180
  %2186 = load i32, ptr %2, align 4, !dbg !39
  %2187 = sext i32 %2186 to i64, !dbg !41
  %2188 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2187, !dbg !41
  %2189 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2188), !dbg !42
  %2190 = load i32, ptr %2, align 4, !dbg !43
  %2191 = sext i32 %2190 to i64, !dbg !45
  %2192 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2191, !dbg !45
  store i32 1, ptr %2192, align 4, !dbg !46
  br i1 true, label %2197, label %2193, !dbg !47

2193:                                             ; preds = %2185
  %2194 = load i32, ptr %2, align 4, !dbg !53
  %2195 = sext i32 %2194 to i64, !dbg !55
  %2196 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2195, !dbg !55
  store i32 1, ptr %2196, align 4, !dbg !56
  br label %2201

2197:                                             ; preds = %2185
  %2198 = load i32, ptr %2, align 4, !dbg !48
  %2199 = sext i32 %2198 to i64, !dbg !50
  %2200 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2199, !dbg !50
  store i32 9, ptr %2200, align 4, !dbg !51
  br label %2201, !dbg !52

2201:                                             ; preds = %2197, %2193
  br label %2202, !dbg !57

2202:                                             ; preds = %2201
  %2203 = load i32, ptr %2, align 4, !dbg !58
  %2204 = add nsw i32 %2203, 1, !dbg !58
  store i32 %2204, ptr %2, align 4, !dbg !58
  %2205 = load i32, ptr %2, align 4, !dbg !35
  %2206 = icmp slt i32 %2205, 3, !dbg !37
  br i1 %2206, label %2207, label %8453, !dbg !38

2207:                                             ; preds = %2202
  %2208 = load i32, ptr %2, align 4, !dbg !39
  %2209 = sext i32 %2208 to i64, !dbg !41
  %2210 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2209, !dbg !41
  %2211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2210), !dbg !42
  %2212 = load i32, ptr %2, align 4, !dbg !43
  %2213 = sext i32 %2212 to i64, !dbg !45
  %2214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2213, !dbg !45
  store i32 1, ptr %2214, align 4, !dbg !46
  br i1 true, label %2219, label %2215, !dbg !47

2215:                                             ; preds = %2207
  %2216 = load i32, ptr %2, align 4, !dbg !53
  %2217 = sext i32 %2216 to i64, !dbg !55
  %2218 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2217, !dbg !55
  store i32 1, ptr %2218, align 4, !dbg !56
  br label %2223

2219:                                             ; preds = %2207
  %2220 = load i32, ptr %2, align 4, !dbg !48
  %2221 = sext i32 %2220 to i64, !dbg !50
  %2222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2221, !dbg !50
  store i32 9, ptr %2222, align 4, !dbg !51
  br label %2223, !dbg !52

2223:                                             ; preds = %2219, %2215
  br label %2224, !dbg !57

2224:                                             ; preds = %2223
  %2225 = load i32, ptr %2, align 4, !dbg !58
  %2226 = add nsw i32 %2225, 1, !dbg !58
  store i32 %2226, ptr %2, align 4, !dbg !58
  %2227 = load i32, ptr %2, align 4, !dbg !35
  %2228 = icmp slt i32 %2227, 3, !dbg !37
  br i1 %2228, label %2229, label %8453, !dbg !38

2229:                                             ; preds = %2224
  %2230 = load i32, ptr %2, align 4, !dbg !39
  %2231 = sext i32 %2230 to i64, !dbg !41
  %2232 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2231, !dbg !41
  %2233 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2232), !dbg !42
  %2234 = load i32, ptr %2, align 4, !dbg !43
  %2235 = sext i32 %2234 to i64, !dbg !45
  %2236 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2235, !dbg !45
  store i32 1, ptr %2236, align 4, !dbg !46
  br i1 true, label %2241, label %2237, !dbg !47

2237:                                             ; preds = %2229
  %2238 = load i32, ptr %2, align 4, !dbg !53
  %2239 = sext i32 %2238 to i64, !dbg !55
  %2240 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2239, !dbg !55
  store i32 1, ptr %2240, align 4, !dbg !56
  br label %2245

2241:                                             ; preds = %2229
  %2242 = load i32, ptr %2, align 4, !dbg !48
  %2243 = sext i32 %2242 to i64, !dbg !50
  %2244 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2243, !dbg !50
  store i32 9, ptr %2244, align 4, !dbg !51
  br label %2245, !dbg !52

2245:                                             ; preds = %2241, %2237
  br label %2246, !dbg !57

2246:                                             ; preds = %2245
  %2247 = load i32, ptr %2, align 4, !dbg !58
  %2248 = add nsw i32 %2247, 1, !dbg !58
  store i32 %2248, ptr %2, align 4, !dbg !58
  %2249 = load i32, ptr %2, align 4, !dbg !35
  %2250 = icmp slt i32 %2249, 3, !dbg !37
  br i1 %2250, label %2251, label %8453, !dbg !38

2251:                                             ; preds = %2246
  %2252 = load i32, ptr %2, align 4, !dbg !39
  %2253 = sext i32 %2252 to i64, !dbg !41
  %2254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2253, !dbg !41
  %2255 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2254), !dbg !42
  %2256 = load i32, ptr %2, align 4, !dbg !43
  %2257 = sext i32 %2256 to i64, !dbg !45
  %2258 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2257, !dbg !45
  store i32 1, ptr %2258, align 4, !dbg !46
  br i1 true, label %2263, label %2259, !dbg !47

2259:                                             ; preds = %2251
  %2260 = load i32, ptr %2, align 4, !dbg !53
  %2261 = sext i32 %2260 to i64, !dbg !55
  %2262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2261, !dbg !55
  store i32 1, ptr %2262, align 4, !dbg !56
  br label %2267

2263:                                             ; preds = %2251
  %2264 = load i32, ptr %2, align 4, !dbg !48
  %2265 = sext i32 %2264 to i64, !dbg !50
  %2266 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2265, !dbg !50
  store i32 9, ptr %2266, align 4, !dbg !51
  br label %2267, !dbg !52

2267:                                             ; preds = %2263, %2259
  br label %2268, !dbg !57

2268:                                             ; preds = %2267
  %2269 = load i32, ptr %2, align 4, !dbg !58
  %2270 = add nsw i32 %2269, 1, !dbg !58
  store i32 %2270, ptr %2, align 4, !dbg !58
  %2271 = load i32, ptr %2, align 4, !dbg !35
  %2272 = icmp slt i32 %2271, 3, !dbg !37
  br i1 %2272, label %2273, label %8453, !dbg !38

2273:                                             ; preds = %2268
  %2274 = load i32, ptr %2, align 4, !dbg !39
  %2275 = sext i32 %2274 to i64, !dbg !41
  %2276 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2275, !dbg !41
  %2277 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2276), !dbg !42
  %2278 = load i32, ptr %2, align 4, !dbg !43
  %2279 = sext i32 %2278 to i64, !dbg !45
  %2280 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2279, !dbg !45
  store i32 1, ptr %2280, align 4, !dbg !46
  br i1 true, label %2285, label %2281, !dbg !47

2281:                                             ; preds = %2273
  %2282 = load i32, ptr %2, align 4, !dbg !53
  %2283 = sext i32 %2282 to i64, !dbg !55
  %2284 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2283, !dbg !55
  store i32 1, ptr %2284, align 4, !dbg !56
  br label %2289

2285:                                             ; preds = %2273
  %2286 = load i32, ptr %2, align 4, !dbg !48
  %2287 = sext i32 %2286 to i64, !dbg !50
  %2288 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2287, !dbg !50
  store i32 9, ptr %2288, align 4, !dbg !51
  br label %2289, !dbg !52

2289:                                             ; preds = %2285, %2281
  br label %2290, !dbg !57

2290:                                             ; preds = %2289
  %2291 = load i32, ptr %2, align 4, !dbg !58
  %2292 = add nsw i32 %2291, 1, !dbg !58
  store i32 %2292, ptr %2, align 4, !dbg !58
  %2293 = load i32, ptr %2, align 4, !dbg !35
  %2294 = icmp slt i32 %2293, 3, !dbg !37
  br i1 %2294, label %2295, label %8453, !dbg !38

2295:                                             ; preds = %2290
  %2296 = load i32, ptr %2, align 4, !dbg !39
  %2297 = sext i32 %2296 to i64, !dbg !41
  %2298 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2297, !dbg !41
  %2299 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2298), !dbg !42
  %2300 = load i32, ptr %2, align 4, !dbg !43
  %2301 = sext i32 %2300 to i64, !dbg !45
  %2302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2301, !dbg !45
  store i32 1, ptr %2302, align 4, !dbg !46
  br i1 true, label %2307, label %2303, !dbg !47

2303:                                             ; preds = %2295
  %2304 = load i32, ptr %2, align 4, !dbg !53
  %2305 = sext i32 %2304 to i64, !dbg !55
  %2306 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2305, !dbg !55
  store i32 1, ptr %2306, align 4, !dbg !56
  br label %2311

2307:                                             ; preds = %2295
  %2308 = load i32, ptr %2, align 4, !dbg !48
  %2309 = sext i32 %2308 to i64, !dbg !50
  %2310 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2309, !dbg !50
  store i32 9, ptr %2310, align 4, !dbg !51
  br label %2311, !dbg !52

2311:                                             ; preds = %2307, %2303
  br label %2312, !dbg !57

2312:                                             ; preds = %2311
  %2313 = load i32, ptr %2, align 4, !dbg !58
  %2314 = add nsw i32 %2313, 1, !dbg !58
  store i32 %2314, ptr %2, align 4, !dbg !58
  %2315 = load i32, ptr %2, align 4, !dbg !35
  %2316 = icmp slt i32 %2315, 3, !dbg !37
  br i1 %2316, label %2317, label %8453, !dbg !38

2317:                                             ; preds = %2312
  %2318 = load i32, ptr %2, align 4, !dbg !39
  %2319 = sext i32 %2318 to i64, !dbg !41
  %2320 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2319, !dbg !41
  %2321 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2320), !dbg !42
  %2322 = load i32, ptr %2, align 4, !dbg !43
  %2323 = sext i32 %2322 to i64, !dbg !45
  %2324 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2323, !dbg !45
  store i32 1, ptr %2324, align 4, !dbg !46
  br i1 true, label %2329, label %2325, !dbg !47

2325:                                             ; preds = %2317
  %2326 = load i32, ptr %2, align 4, !dbg !53
  %2327 = sext i32 %2326 to i64, !dbg !55
  %2328 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2327, !dbg !55
  store i32 1, ptr %2328, align 4, !dbg !56
  br label %2333

2329:                                             ; preds = %2317
  %2330 = load i32, ptr %2, align 4, !dbg !48
  %2331 = sext i32 %2330 to i64, !dbg !50
  %2332 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2331, !dbg !50
  store i32 9, ptr %2332, align 4, !dbg !51
  br label %2333, !dbg !52

2333:                                             ; preds = %2329, %2325
  br label %2334, !dbg !57

2334:                                             ; preds = %2333
  %2335 = load i32, ptr %2, align 4, !dbg !58
  %2336 = add nsw i32 %2335, 1, !dbg !58
  store i32 %2336, ptr %2, align 4, !dbg !58
  %2337 = load i32, ptr %2, align 4, !dbg !35
  %2338 = icmp slt i32 %2337, 3, !dbg !37
  br i1 %2338, label %2339, label %8453, !dbg !38

2339:                                             ; preds = %2334
  %2340 = load i32, ptr %2, align 4, !dbg !39
  %2341 = sext i32 %2340 to i64, !dbg !41
  %2342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2341, !dbg !41
  %2343 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2342), !dbg !42
  %2344 = load i32, ptr %2, align 4, !dbg !43
  %2345 = sext i32 %2344 to i64, !dbg !45
  %2346 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2345, !dbg !45
  store i32 1, ptr %2346, align 4, !dbg !46
  br i1 true, label %2351, label %2347, !dbg !47

2347:                                             ; preds = %2339
  %2348 = load i32, ptr %2, align 4, !dbg !53
  %2349 = sext i32 %2348 to i64, !dbg !55
  %2350 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2349, !dbg !55
  store i32 1, ptr %2350, align 4, !dbg !56
  br label %2355

2351:                                             ; preds = %2339
  %2352 = load i32, ptr %2, align 4, !dbg !48
  %2353 = sext i32 %2352 to i64, !dbg !50
  %2354 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2353, !dbg !50
  store i32 9, ptr %2354, align 4, !dbg !51
  br label %2355, !dbg !52

2355:                                             ; preds = %2351, %2347
  br label %2356, !dbg !57

2356:                                             ; preds = %2355
  %2357 = load i32, ptr %2, align 4, !dbg !58
  %2358 = add nsw i32 %2357, 1, !dbg !58
  store i32 %2358, ptr %2, align 4, !dbg !58
  %2359 = load i32, ptr %2, align 4, !dbg !35
  %2360 = icmp slt i32 %2359, 3, !dbg !37
  br i1 %2360, label %2361, label %8453, !dbg !38

2361:                                             ; preds = %2356
  %2362 = load i32, ptr %2, align 4, !dbg !39
  %2363 = sext i32 %2362 to i64, !dbg !41
  %2364 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2363, !dbg !41
  %2365 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2364), !dbg !42
  %2366 = load i32, ptr %2, align 4, !dbg !43
  %2367 = sext i32 %2366 to i64, !dbg !45
  %2368 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2367, !dbg !45
  store i32 1, ptr %2368, align 4, !dbg !46
  br i1 true, label %2373, label %2369, !dbg !47

2369:                                             ; preds = %2361
  %2370 = load i32, ptr %2, align 4, !dbg !53
  %2371 = sext i32 %2370 to i64, !dbg !55
  %2372 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2371, !dbg !55
  store i32 1, ptr %2372, align 4, !dbg !56
  br label %2377

2373:                                             ; preds = %2361
  %2374 = load i32, ptr %2, align 4, !dbg !48
  %2375 = sext i32 %2374 to i64, !dbg !50
  %2376 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2375, !dbg !50
  store i32 9, ptr %2376, align 4, !dbg !51
  br label %2377, !dbg !52

2377:                                             ; preds = %2373, %2369
  br label %2378, !dbg !57

2378:                                             ; preds = %2377
  %2379 = load i32, ptr %2, align 4, !dbg !58
  %2380 = add nsw i32 %2379, 1, !dbg !58
  store i32 %2380, ptr %2, align 4, !dbg !58
  %2381 = load i32, ptr %2, align 4, !dbg !35
  %2382 = icmp slt i32 %2381, 3, !dbg !37
  br i1 %2382, label %2383, label %8453, !dbg !38

2383:                                             ; preds = %2378
  %2384 = load i32, ptr %2, align 4, !dbg !39
  %2385 = sext i32 %2384 to i64, !dbg !41
  %2386 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2385, !dbg !41
  %2387 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2386), !dbg !42
  %2388 = load i32, ptr %2, align 4, !dbg !43
  %2389 = sext i32 %2388 to i64, !dbg !45
  %2390 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2389, !dbg !45
  store i32 1, ptr %2390, align 4, !dbg !46
  br i1 true, label %2395, label %2391, !dbg !47

2391:                                             ; preds = %2383
  %2392 = load i32, ptr %2, align 4, !dbg !53
  %2393 = sext i32 %2392 to i64, !dbg !55
  %2394 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2393, !dbg !55
  store i32 1, ptr %2394, align 4, !dbg !56
  br label %2399

2395:                                             ; preds = %2383
  %2396 = load i32, ptr %2, align 4, !dbg !48
  %2397 = sext i32 %2396 to i64, !dbg !50
  %2398 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2397, !dbg !50
  store i32 9, ptr %2398, align 4, !dbg !51
  br label %2399, !dbg !52

2399:                                             ; preds = %2395, %2391
  br label %2400, !dbg !57

2400:                                             ; preds = %2399
  %2401 = load i32, ptr %2, align 4, !dbg !58
  %2402 = add nsw i32 %2401, 1, !dbg !58
  store i32 %2402, ptr %2, align 4, !dbg !58
  %2403 = load i32, ptr %2, align 4, !dbg !35
  %2404 = icmp slt i32 %2403, 3, !dbg !37
  br i1 %2404, label %2405, label %8453, !dbg !38

2405:                                             ; preds = %2400
  %2406 = load i32, ptr %2, align 4, !dbg !39
  %2407 = sext i32 %2406 to i64, !dbg !41
  %2408 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2407, !dbg !41
  %2409 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2408), !dbg !42
  %2410 = load i32, ptr %2, align 4, !dbg !43
  %2411 = sext i32 %2410 to i64, !dbg !45
  %2412 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2411, !dbg !45
  store i32 1, ptr %2412, align 4, !dbg !46
  br i1 true, label %2417, label %2413, !dbg !47

2413:                                             ; preds = %2405
  %2414 = load i32, ptr %2, align 4, !dbg !53
  %2415 = sext i32 %2414 to i64, !dbg !55
  %2416 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2415, !dbg !55
  store i32 1, ptr %2416, align 4, !dbg !56
  br label %2421

2417:                                             ; preds = %2405
  %2418 = load i32, ptr %2, align 4, !dbg !48
  %2419 = sext i32 %2418 to i64, !dbg !50
  %2420 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2419, !dbg !50
  store i32 9, ptr %2420, align 4, !dbg !51
  br label %2421, !dbg !52

2421:                                             ; preds = %2417, %2413
  br label %2422, !dbg !57

2422:                                             ; preds = %2421
  %2423 = load i32, ptr %2, align 4, !dbg !58
  %2424 = add nsw i32 %2423, 1, !dbg !58
  store i32 %2424, ptr %2, align 4, !dbg !58
  %2425 = load i32, ptr %2, align 4, !dbg !35
  %2426 = icmp slt i32 %2425, 3, !dbg !37
  br i1 %2426, label %2427, label %8453, !dbg !38

2427:                                             ; preds = %2422
  %2428 = load i32, ptr %2, align 4, !dbg !39
  %2429 = sext i32 %2428 to i64, !dbg !41
  %2430 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2429, !dbg !41
  %2431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2430), !dbg !42
  %2432 = load i32, ptr %2, align 4, !dbg !43
  %2433 = sext i32 %2432 to i64, !dbg !45
  %2434 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2433, !dbg !45
  store i32 1, ptr %2434, align 4, !dbg !46
  br i1 true, label %2439, label %2435, !dbg !47

2435:                                             ; preds = %2427
  %2436 = load i32, ptr %2, align 4, !dbg !53
  %2437 = sext i32 %2436 to i64, !dbg !55
  %2438 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2437, !dbg !55
  store i32 1, ptr %2438, align 4, !dbg !56
  br label %2443

2439:                                             ; preds = %2427
  %2440 = load i32, ptr %2, align 4, !dbg !48
  %2441 = sext i32 %2440 to i64, !dbg !50
  %2442 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2441, !dbg !50
  store i32 9, ptr %2442, align 4, !dbg !51
  br label %2443, !dbg !52

2443:                                             ; preds = %2439, %2435
  br label %2444, !dbg !57

2444:                                             ; preds = %2443
  %2445 = load i32, ptr %2, align 4, !dbg !58
  %2446 = add nsw i32 %2445, 1, !dbg !58
  store i32 %2446, ptr %2, align 4, !dbg !58
  %2447 = load i32, ptr %2, align 4, !dbg !35
  %2448 = icmp slt i32 %2447, 3, !dbg !37
  br i1 %2448, label %2449, label %8453, !dbg !38

2449:                                             ; preds = %2444
  %2450 = load i32, ptr %2, align 4, !dbg !39
  %2451 = sext i32 %2450 to i64, !dbg !41
  %2452 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2451, !dbg !41
  %2453 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2452), !dbg !42
  %2454 = load i32, ptr %2, align 4, !dbg !43
  %2455 = sext i32 %2454 to i64, !dbg !45
  %2456 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2455, !dbg !45
  store i32 1, ptr %2456, align 4, !dbg !46
  br i1 true, label %2461, label %2457, !dbg !47

2457:                                             ; preds = %2449
  %2458 = load i32, ptr %2, align 4, !dbg !53
  %2459 = sext i32 %2458 to i64, !dbg !55
  %2460 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2459, !dbg !55
  store i32 1, ptr %2460, align 4, !dbg !56
  br label %2465

2461:                                             ; preds = %2449
  %2462 = load i32, ptr %2, align 4, !dbg !48
  %2463 = sext i32 %2462 to i64, !dbg !50
  %2464 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2463, !dbg !50
  store i32 9, ptr %2464, align 4, !dbg !51
  br label %2465, !dbg !52

2465:                                             ; preds = %2461, %2457
  br label %2466, !dbg !57

2466:                                             ; preds = %2465
  %2467 = load i32, ptr %2, align 4, !dbg !58
  %2468 = add nsw i32 %2467, 1, !dbg !58
  store i32 %2468, ptr %2, align 4, !dbg !58
  %2469 = load i32, ptr %2, align 4, !dbg !35
  %2470 = icmp slt i32 %2469, 3, !dbg !37
  br i1 %2470, label %2471, label %8453, !dbg !38

2471:                                             ; preds = %2466
  %2472 = load i32, ptr %2, align 4, !dbg !39
  %2473 = sext i32 %2472 to i64, !dbg !41
  %2474 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2473, !dbg !41
  %2475 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2474), !dbg !42
  %2476 = load i32, ptr %2, align 4, !dbg !43
  %2477 = sext i32 %2476 to i64, !dbg !45
  %2478 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2477, !dbg !45
  store i32 1, ptr %2478, align 4, !dbg !46
  br i1 true, label %2483, label %2479, !dbg !47

2479:                                             ; preds = %2471
  %2480 = load i32, ptr %2, align 4, !dbg !53
  %2481 = sext i32 %2480 to i64, !dbg !55
  %2482 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2481, !dbg !55
  store i32 1, ptr %2482, align 4, !dbg !56
  br label %2487

2483:                                             ; preds = %2471
  %2484 = load i32, ptr %2, align 4, !dbg !48
  %2485 = sext i32 %2484 to i64, !dbg !50
  %2486 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2485, !dbg !50
  store i32 9, ptr %2486, align 4, !dbg !51
  br label %2487, !dbg !52

2487:                                             ; preds = %2483, %2479
  br label %2488, !dbg !57

2488:                                             ; preds = %2487
  %2489 = load i32, ptr %2, align 4, !dbg !58
  %2490 = add nsw i32 %2489, 1, !dbg !58
  store i32 %2490, ptr %2, align 4, !dbg !58
  %2491 = load i32, ptr %2, align 4, !dbg !35
  %2492 = icmp slt i32 %2491, 3, !dbg !37
  br i1 %2492, label %2493, label %8453, !dbg !38

2493:                                             ; preds = %2488
  %2494 = load i32, ptr %2, align 4, !dbg !39
  %2495 = sext i32 %2494 to i64, !dbg !41
  %2496 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2495, !dbg !41
  %2497 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2496), !dbg !42
  %2498 = load i32, ptr %2, align 4, !dbg !43
  %2499 = sext i32 %2498 to i64, !dbg !45
  %2500 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2499, !dbg !45
  store i32 1, ptr %2500, align 4, !dbg !46
  br i1 true, label %2505, label %2501, !dbg !47

2501:                                             ; preds = %2493
  %2502 = load i32, ptr %2, align 4, !dbg !53
  %2503 = sext i32 %2502 to i64, !dbg !55
  %2504 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2503, !dbg !55
  store i32 1, ptr %2504, align 4, !dbg !56
  br label %2509

2505:                                             ; preds = %2493
  %2506 = load i32, ptr %2, align 4, !dbg !48
  %2507 = sext i32 %2506 to i64, !dbg !50
  %2508 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2507, !dbg !50
  store i32 9, ptr %2508, align 4, !dbg !51
  br label %2509, !dbg !52

2509:                                             ; preds = %2505, %2501
  br label %2510, !dbg !57

2510:                                             ; preds = %2509
  %2511 = load i32, ptr %2, align 4, !dbg !58
  %2512 = add nsw i32 %2511, 1, !dbg !58
  store i32 %2512, ptr %2, align 4, !dbg !58
  %2513 = load i32, ptr %2, align 4, !dbg !35
  %2514 = icmp slt i32 %2513, 3, !dbg !37
  br i1 %2514, label %2515, label %8453, !dbg !38

2515:                                             ; preds = %2510
  %2516 = load i32, ptr %2, align 4, !dbg !39
  %2517 = sext i32 %2516 to i64, !dbg !41
  %2518 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2517, !dbg !41
  %2519 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2518), !dbg !42
  %2520 = load i32, ptr %2, align 4, !dbg !43
  %2521 = sext i32 %2520 to i64, !dbg !45
  %2522 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2521, !dbg !45
  store i32 1, ptr %2522, align 4, !dbg !46
  br i1 true, label %2527, label %2523, !dbg !47

2523:                                             ; preds = %2515
  %2524 = load i32, ptr %2, align 4, !dbg !53
  %2525 = sext i32 %2524 to i64, !dbg !55
  %2526 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2525, !dbg !55
  store i32 1, ptr %2526, align 4, !dbg !56
  br label %2531

2527:                                             ; preds = %2515
  %2528 = load i32, ptr %2, align 4, !dbg !48
  %2529 = sext i32 %2528 to i64, !dbg !50
  %2530 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2529, !dbg !50
  store i32 9, ptr %2530, align 4, !dbg !51
  br label %2531, !dbg !52

2531:                                             ; preds = %2527, %2523
  br label %2532, !dbg !57

2532:                                             ; preds = %2531
  %2533 = load i32, ptr %2, align 4, !dbg !58
  %2534 = add nsw i32 %2533, 1, !dbg !58
  store i32 %2534, ptr %2, align 4, !dbg !58
  %2535 = load i32, ptr %2, align 4, !dbg !35
  %2536 = icmp slt i32 %2535, 3, !dbg !37
  br i1 %2536, label %2537, label %8453, !dbg !38

2537:                                             ; preds = %2532
  %2538 = load i32, ptr %2, align 4, !dbg !39
  %2539 = sext i32 %2538 to i64, !dbg !41
  %2540 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2539, !dbg !41
  %2541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2540), !dbg !42
  %2542 = load i32, ptr %2, align 4, !dbg !43
  %2543 = sext i32 %2542 to i64, !dbg !45
  %2544 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2543, !dbg !45
  store i32 1, ptr %2544, align 4, !dbg !46
  br i1 true, label %2549, label %2545, !dbg !47

2545:                                             ; preds = %2537
  %2546 = load i32, ptr %2, align 4, !dbg !53
  %2547 = sext i32 %2546 to i64, !dbg !55
  %2548 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2547, !dbg !55
  store i32 1, ptr %2548, align 4, !dbg !56
  br label %2553

2549:                                             ; preds = %2537
  %2550 = load i32, ptr %2, align 4, !dbg !48
  %2551 = sext i32 %2550 to i64, !dbg !50
  %2552 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2551, !dbg !50
  store i32 9, ptr %2552, align 4, !dbg !51
  br label %2553, !dbg !52

2553:                                             ; preds = %2549, %2545
  br label %2554, !dbg !57

2554:                                             ; preds = %2553
  %2555 = load i32, ptr %2, align 4, !dbg !58
  %2556 = add nsw i32 %2555, 1, !dbg !58
  store i32 %2556, ptr %2, align 4, !dbg !58
  %2557 = load i32, ptr %2, align 4, !dbg !35
  %2558 = icmp slt i32 %2557, 3, !dbg !37
  br i1 %2558, label %2559, label %8453, !dbg !38

2559:                                             ; preds = %2554
  %2560 = load i32, ptr %2, align 4, !dbg !39
  %2561 = sext i32 %2560 to i64, !dbg !41
  %2562 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2561, !dbg !41
  %2563 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2562), !dbg !42
  %2564 = load i32, ptr %2, align 4, !dbg !43
  %2565 = sext i32 %2564 to i64, !dbg !45
  %2566 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2565, !dbg !45
  store i32 1, ptr %2566, align 4, !dbg !46
  br i1 true, label %2571, label %2567, !dbg !47

2567:                                             ; preds = %2559
  %2568 = load i32, ptr %2, align 4, !dbg !53
  %2569 = sext i32 %2568 to i64, !dbg !55
  %2570 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2569, !dbg !55
  store i32 1, ptr %2570, align 4, !dbg !56
  br label %2575

2571:                                             ; preds = %2559
  %2572 = load i32, ptr %2, align 4, !dbg !48
  %2573 = sext i32 %2572 to i64, !dbg !50
  %2574 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2573, !dbg !50
  store i32 9, ptr %2574, align 4, !dbg !51
  br label %2575, !dbg !52

2575:                                             ; preds = %2571, %2567
  br label %2576, !dbg !57

2576:                                             ; preds = %2575
  %2577 = load i32, ptr %2, align 4, !dbg !58
  %2578 = add nsw i32 %2577, 1, !dbg !58
  store i32 %2578, ptr %2, align 4, !dbg !58
  %2579 = load i32, ptr %2, align 4, !dbg !35
  %2580 = icmp slt i32 %2579, 3, !dbg !37
  br i1 %2580, label %2581, label %8453, !dbg !38

2581:                                             ; preds = %2576
  %2582 = load i32, ptr %2, align 4, !dbg !39
  %2583 = sext i32 %2582 to i64, !dbg !41
  %2584 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2583, !dbg !41
  %2585 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2584), !dbg !42
  %2586 = load i32, ptr %2, align 4, !dbg !43
  %2587 = sext i32 %2586 to i64, !dbg !45
  %2588 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2587, !dbg !45
  store i32 1, ptr %2588, align 4, !dbg !46
  br i1 true, label %2593, label %2589, !dbg !47

2589:                                             ; preds = %2581
  %2590 = load i32, ptr %2, align 4, !dbg !53
  %2591 = sext i32 %2590 to i64, !dbg !55
  %2592 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2591, !dbg !55
  store i32 1, ptr %2592, align 4, !dbg !56
  br label %2597

2593:                                             ; preds = %2581
  %2594 = load i32, ptr %2, align 4, !dbg !48
  %2595 = sext i32 %2594 to i64, !dbg !50
  %2596 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2595, !dbg !50
  store i32 9, ptr %2596, align 4, !dbg !51
  br label %2597, !dbg !52

2597:                                             ; preds = %2593, %2589
  br label %2598, !dbg !57

2598:                                             ; preds = %2597
  %2599 = load i32, ptr %2, align 4, !dbg !58
  %2600 = add nsw i32 %2599, 1, !dbg !58
  store i32 %2600, ptr %2, align 4, !dbg !58
  %2601 = load i32, ptr %2, align 4, !dbg !35
  %2602 = icmp slt i32 %2601, 3, !dbg !37
  br i1 %2602, label %2603, label %8453, !dbg !38

2603:                                             ; preds = %2598
  %2604 = load i32, ptr %2, align 4, !dbg !39
  %2605 = sext i32 %2604 to i64, !dbg !41
  %2606 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2605, !dbg !41
  %2607 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2606), !dbg !42
  %2608 = load i32, ptr %2, align 4, !dbg !43
  %2609 = sext i32 %2608 to i64, !dbg !45
  %2610 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2609, !dbg !45
  store i32 1, ptr %2610, align 4, !dbg !46
  br i1 true, label %2615, label %2611, !dbg !47

2611:                                             ; preds = %2603
  %2612 = load i32, ptr %2, align 4, !dbg !53
  %2613 = sext i32 %2612 to i64, !dbg !55
  %2614 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2613, !dbg !55
  store i32 1, ptr %2614, align 4, !dbg !56
  br label %2619

2615:                                             ; preds = %2603
  %2616 = load i32, ptr %2, align 4, !dbg !48
  %2617 = sext i32 %2616 to i64, !dbg !50
  %2618 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2617, !dbg !50
  store i32 9, ptr %2618, align 4, !dbg !51
  br label %2619, !dbg !52

2619:                                             ; preds = %2615, %2611
  br label %2620, !dbg !57

2620:                                             ; preds = %2619
  %2621 = load i32, ptr %2, align 4, !dbg !58
  %2622 = add nsw i32 %2621, 1, !dbg !58
  store i32 %2622, ptr %2, align 4, !dbg !58
  %2623 = load i32, ptr %2, align 4, !dbg !35
  %2624 = icmp slt i32 %2623, 3, !dbg !37
  br i1 %2624, label %2625, label %8453, !dbg !38

2625:                                             ; preds = %2620
  %2626 = load i32, ptr %2, align 4, !dbg !39
  %2627 = sext i32 %2626 to i64, !dbg !41
  %2628 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2627, !dbg !41
  %2629 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2628), !dbg !42
  %2630 = load i32, ptr %2, align 4, !dbg !43
  %2631 = sext i32 %2630 to i64, !dbg !45
  %2632 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2631, !dbg !45
  store i32 1, ptr %2632, align 4, !dbg !46
  br i1 true, label %2637, label %2633, !dbg !47

2633:                                             ; preds = %2625
  %2634 = load i32, ptr %2, align 4, !dbg !53
  %2635 = sext i32 %2634 to i64, !dbg !55
  %2636 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2635, !dbg !55
  store i32 1, ptr %2636, align 4, !dbg !56
  br label %2641

2637:                                             ; preds = %2625
  %2638 = load i32, ptr %2, align 4, !dbg !48
  %2639 = sext i32 %2638 to i64, !dbg !50
  %2640 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2639, !dbg !50
  store i32 9, ptr %2640, align 4, !dbg !51
  br label %2641, !dbg !52

2641:                                             ; preds = %2637, %2633
  br label %2642, !dbg !57

2642:                                             ; preds = %2641
  %2643 = load i32, ptr %2, align 4, !dbg !58
  %2644 = add nsw i32 %2643, 1, !dbg !58
  store i32 %2644, ptr %2, align 4, !dbg !58
  %2645 = load i32, ptr %2, align 4, !dbg !35
  %2646 = icmp slt i32 %2645, 3, !dbg !37
  br i1 %2646, label %2647, label %8453, !dbg !38

2647:                                             ; preds = %2642
  %2648 = load i32, ptr %2, align 4, !dbg !39
  %2649 = sext i32 %2648 to i64, !dbg !41
  %2650 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2649, !dbg !41
  %2651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2650), !dbg !42
  %2652 = load i32, ptr %2, align 4, !dbg !43
  %2653 = sext i32 %2652 to i64, !dbg !45
  %2654 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2653, !dbg !45
  store i32 1, ptr %2654, align 4, !dbg !46
  br i1 true, label %2659, label %2655, !dbg !47

2655:                                             ; preds = %2647
  %2656 = load i32, ptr %2, align 4, !dbg !53
  %2657 = sext i32 %2656 to i64, !dbg !55
  %2658 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2657, !dbg !55
  store i32 1, ptr %2658, align 4, !dbg !56
  br label %2663

2659:                                             ; preds = %2647
  %2660 = load i32, ptr %2, align 4, !dbg !48
  %2661 = sext i32 %2660 to i64, !dbg !50
  %2662 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2661, !dbg !50
  store i32 9, ptr %2662, align 4, !dbg !51
  br label %2663, !dbg !52

2663:                                             ; preds = %2659, %2655
  br label %2664, !dbg !57

2664:                                             ; preds = %2663
  %2665 = load i32, ptr %2, align 4, !dbg !58
  %2666 = add nsw i32 %2665, 1, !dbg !58
  store i32 %2666, ptr %2, align 4, !dbg !58
  %2667 = load i32, ptr %2, align 4, !dbg !35
  %2668 = icmp slt i32 %2667, 3, !dbg !37
  br i1 %2668, label %2669, label %8453, !dbg !38

2669:                                             ; preds = %2664
  %2670 = load i32, ptr %2, align 4, !dbg !39
  %2671 = sext i32 %2670 to i64, !dbg !41
  %2672 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2671, !dbg !41
  %2673 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2672), !dbg !42
  %2674 = load i32, ptr %2, align 4, !dbg !43
  %2675 = sext i32 %2674 to i64, !dbg !45
  %2676 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2675, !dbg !45
  store i32 1, ptr %2676, align 4, !dbg !46
  br i1 true, label %2681, label %2677, !dbg !47

2677:                                             ; preds = %2669
  %2678 = load i32, ptr %2, align 4, !dbg !53
  %2679 = sext i32 %2678 to i64, !dbg !55
  %2680 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2679, !dbg !55
  store i32 1, ptr %2680, align 4, !dbg !56
  br label %2685

2681:                                             ; preds = %2669
  %2682 = load i32, ptr %2, align 4, !dbg !48
  %2683 = sext i32 %2682 to i64, !dbg !50
  %2684 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2683, !dbg !50
  store i32 9, ptr %2684, align 4, !dbg !51
  br label %2685, !dbg !52

2685:                                             ; preds = %2681, %2677
  br label %2686, !dbg !57

2686:                                             ; preds = %2685
  %2687 = load i32, ptr %2, align 4, !dbg !58
  %2688 = add nsw i32 %2687, 1, !dbg !58
  store i32 %2688, ptr %2, align 4, !dbg !58
  %2689 = load i32, ptr %2, align 4, !dbg !35
  %2690 = icmp slt i32 %2689, 3, !dbg !37
  br i1 %2690, label %2691, label %8453, !dbg !38

2691:                                             ; preds = %2686
  %2692 = load i32, ptr %2, align 4, !dbg !39
  %2693 = sext i32 %2692 to i64, !dbg !41
  %2694 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2693, !dbg !41
  %2695 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2694), !dbg !42
  %2696 = load i32, ptr %2, align 4, !dbg !43
  %2697 = sext i32 %2696 to i64, !dbg !45
  %2698 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2697, !dbg !45
  store i32 1, ptr %2698, align 4, !dbg !46
  br i1 true, label %2703, label %2699, !dbg !47

2699:                                             ; preds = %2691
  %2700 = load i32, ptr %2, align 4, !dbg !53
  %2701 = sext i32 %2700 to i64, !dbg !55
  %2702 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2701, !dbg !55
  store i32 1, ptr %2702, align 4, !dbg !56
  br label %2707

2703:                                             ; preds = %2691
  %2704 = load i32, ptr %2, align 4, !dbg !48
  %2705 = sext i32 %2704 to i64, !dbg !50
  %2706 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2705, !dbg !50
  store i32 9, ptr %2706, align 4, !dbg !51
  br label %2707, !dbg !52

2707:                                             ; preds = %2703, %2699
  br label %2708, !dbg !57

2708:                                             ; preds = %2707
  %2709 = load i32, ptr %2, align 4, !dbg !58
  %2710 = add nsw i32 %2709, 1, !dbg !58
  store i32 %2710, ptr %2, align 4, !dbg !58
  %2711 = load i32, ptr %2, align 4, !dbg !35
  %2712 = icmp slt i32 %2711, 3, !dbg !37
  br i1 %2712, label %2713, label %8453, !dbg !38

2713:                                             ; preds = %2708
  %2714 = load i32, ptr %2, align 4, !dbg !39
  %2715 = sext i32 %2714 to i64, !dbg !41
  %2716 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2715, !dbg !41
  %2717 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2716), !dbg !42
  %2718 = load i32, ptr %2, align 4, !dbg !43
  %2719 = sext i32 %2718 to i64, !dbg !45
  %2720 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2719, !dbg !45
  store i32 1, ptr %2720, align 4, !dbg !46
  br i1 true, label %2725, label %2721, !dbg !47

2721:                                             ; preds = %2713
  %2722 = load i32, ptr %2, align 4, !dbg !53
  %2723 = sext i32 %2722 to i64, !dbg !55
  %2724 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2723, !dbg !55
  store i32 1, ptr %2724, align 4, !dbg !56
  br label %2729

2725:                                             ; preds = %2713
  %2726 = load i32, ptr %2, align 4, !dbg !48
  %2727 = sext i32 %2726 to i64, !dbg !50
  %2728 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2727, !dbg !50
  store i32 9, ptr %2728, align 4, !dbg !51
  br label %2729, !dbg !52

2729:                                             ; preds = %2725, %2721
  br label %2730, !dbg !57

2730:                                             ; preds = %2729
  %2731 = load i32, ptr %2, align 4, !dbg !58
  %2732 = add nsw i32 %2731, 1, !dbg !58
  store i32 %2732, ptr %2, align 4, !dbg !58
  %2733 = load i32, ptr %2, align 4, !dbg !35
  %2734 = icmp slt i32 %2733, 3, !dbg !37
  br i1 %2734, label %2735, label %8453, !dbg !38

2735:                                             ; preds = %2730
  %2736 = load i32, ptr %2, align 4, !dbg !39
  %2737 = sext i32 %2736 to i64, !dbg !41
  %2738 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2737, !dbg !41
  %2739 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2738), !dbg !42
  %2740 = load i32, ptr %2, align 4, !dbg !43
  %2741 = sext i32 %2740 to i64, !dbg !45
  %2742 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2741, !dbg !45
  store i32 1, ptr %2742, align 4, !dbg !46
  br i1 true, label %2747, label %2743, !dbg !47

2743:                                             ; preds = %2735
  %2744 = load i32, ptr %2, align 4, !dbg !53
  %2745 = sext i32 %2744 to i64, !dbg !55
  %2746 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2745, !dbg !55
  store i32 1, ptr %2746, align 4, !dbg !56
  br label %2751

2747:                                             ; preds = %2735
  %2748 = load i32, ptr %2, align 4, !dbg !48
  %2749 = sext i32 %2748 to i64, !dbg !50
  %2750 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2749, !dbg !50
  store i32 9, ptr %2750, align 4, !dbg !51
  br label %2751, !dbg !52

2751:                                             ; preds = %2747, %2743
  br label %2752, !dbg !57

2752:                                             ; preds = %2751
  %2753 = load i32, ptr %2, align 4, !dbg !58
  %2754 = add nsw i32 %2753, 1, !dbg !58
  store i32 %2754, ptr %2, align 4, !dbg !58
  %2755 = load i32, ptr %2, align 4, !dbg !35
  %2756 = icmp slt i32 %2755, 3, !dbg !37
  br i1 %2756, label %2757, label %8453, !dbg !38

2757:                                             ; preds = %2752
  %2758 = load i32, ptr %2, align 4, !dbg !39
  %2759 = sext i32 %2758 to i64, !dbg !41
  %2760 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2759, !dbg !41
  %2761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2760), !dbg !42
  %2762 = load i32, ptr %2, align 4, !dbg !43
  %2763 = sext i32 %2762 to i64, !dbg !45
  %2764 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2763, !dbg !45
  store i32 1, ptr %2764, align 4, !dbg !46
  br i1 true, label %2769, label %2765, !dbg !47

2765:                                             ; preds = %2757
  %2766 = load i32, ptr %2, align 4, !dbg !53
  %2767 = sext i32 %2766 to i64, !dbg !55
  %2768 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2767, !dbg !55
  store i32 1, ptr %2768, align 4, !dbg !56
  br label %2773

2769:                                             ; preds = %2757
  %2770 = load i32, ptr %2, align 4, !dbg !48
  %2771 = sext i32 %2770 to i64, !dbg !50
  %2772 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2771, !dbg !50
  store i32 9, ptr %2772, align 4, !dbg !51
  br label %2773, !dbg !52

2773:                                             ; preds = %2769, %2765
  br label %2774, !dbg !57

2774:                                             ; preds = %2773
  %2775 = load i32, ptr %2, align 4, !dbg !58
  %2776 = add nsw i32 %2775, 1, !dbg !58
  store i32 %2776, ptr %2, align 4, !dbg !58
  %2777 = load i32, ptr %2, align 4, !dbg !35
  %2778 = icmp slt i32 %2777, 3, !dbg !37
  br i1 %2778, label %2779, label %8453, !dbg !38

2779:                                             ; preds = %2774
  %2780 = load i32, ptr %2, align 4, !dbg !39
  %2781 = sext i32 %2780 to i64, !dbg !41
  %2782 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2781, !dbg !41
  %2783 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2782), !dbg !42
  %2784 = load i32, ptr %2, align 4, !dbg !43
  %2785 = sext i32 %2784 to i64, !dbg !45
  %2786 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2785, !dbg !45
  store i32 1, ptr %2786, align 4, !dbg !46
  br i1 true, label %2791, label %2787, !dbg !47

2787:                                             ; preds = %2779
  %2788 = load i32, ptr %2, align 4, !dbg !53
  %2789 = sext i32 %2788 to i64, !dbg !55
  %2790 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2789, !dbg !55
  store i32 1, ptr %2790, align 4, !dbg !56
  br label %2795

2791:                                             ; preds = %2779
  %2792 = load i32, ptr %2, align 4, !dbg !48
  %2793 = sext i32 %2792 to i64, !dbg !50
  %2794 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2793, !dbg !50
  store i32 9, ptr %2794, align 4, !dbg !51
  br label %2795, !dbg !52

2795:                                             ; preds = %2791, %2787
  br label %2796, !dbg !57

2796:                                             ; preds = %2795
  %2797 = load i32, ptr %2, align 4, !dbg !58
  %2798 = add nsw i32 %2797, 1, !dbg !58
  store i32 %2798, ptr %2, align 4, !dbg !58
  %2799 = load i32, ptr %2, align 4, !dbg !35
  %2800 = icmp slt i32 %2799, 3, !dbg !37
  br i1 %2800, label %2801, label %8453, !dbg !38

2801:                                             ; preds = %2796
  %2802 = load i32, ptr %2, align 4, !dbg !39
  %2803 = sext i32 %2802 to i64, !dbg !41
  %2804 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2803, !dbg !41
  %2805 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2804), !dbg !42
  %2806 = load i32, ptr %2, align 4, !dbg !43
  %2807 = sext i32 %2806 to i64, !dbg !45
  %2808 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2807, !dbg !45
  store i32 1, ptr %2808, align 4, !dbg !46
  br i1 true, label %2813, label %2809, !dbg !47

2809:                                             ; preds = %2801
  %2810 = load i32, ptr %2, align 4, !dbg !53
  %2811 = sext i32 %2810 to i64, !dbg !55
  %2812 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2811, !dbg !55
  store i32 1, ptr %2812, align 4, !dbg !56
  br label %2817

2813:                                             ; preds = %2801
  %2814 = load i32, ptr %2, align 4, !dbg !48
  %2815 = sext i32 %2814 to i64, !dbg !50
  %2816 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2815, !dbg !50
  store i32 9, ptr %2816, align 4, !dbg !51
  br label %2817, !dbg !52

2817:                                             ; preds = %2813, %2809
  br label %2818, !dbg !57

2818:                                             ; preds = %2817
  %2819 = load i32, ptr %2, align 4, !dbg !58
  %2820 = add nsw i32 %2819, 1, !dbg !58
  store i32 %2820, ptr %2, align 4, !dbg !58
  %2821 = load i32, ptr %2, align 4, !dbg !35
  %2822 = icmp slt i32 %2821, 3, !dbg !37
  br i1 %2822, label %2823, label %8453, !dbg !38

2823:                                             ; preds = %2818
  %2824 = load i32, ptr %2, align 4, !dbg !39
  %2825 = sext i32 %2824 to i64, !dbg !41
  %2826 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2825, !dbg !41
  %2827 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2826), !dbg !42
  %2828 = load i32, ptr %2, align 4, !dbg !43
  %2829 = sext i32 %2828 to i64, !dbg !45
  %2830 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2829, !dbg !45
  store i32 1, ptr %2830, align 4, !dbg !46
  br i1 true, label %2835, label %2831, !dbg !47

2831:                                             ; preds = %2823
  %2832 = load i32, ptr %2, align 4, !dbg !53
  %2833 = sext i32 %2832 to i64, !dbg !55
  %2834 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2833, !dbg !55
  store i32 1, ptr %2834, align 4, !dbg !56
  br label %2839

2835:                                             ; preds = %2823
  %2836 = load i32, ptr %2, align 4, !dbg !48
  %2837 = sext i32 %2836 to i64, !dbg !50
  %2838 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2837, !dbg !50
  store i32 9, ptr %2838, align 4, !dbg !51
  br label %2839, !dbg !52

2839:                                             ; preds = %2835, %2831
  br label %2840, !dbg !57

2840:                                             ; preds = %2839
  %2841 = load i32, ptr %2, align 4, !dbg !58
  %2842 = add nsw i32 %2841, 1, !dbg !58
  store i32 %2842, ptr %2, align 4, !dbg !58
  %2843 = load i32, ptr %2, align 4, !dbg !35
  %2844 = icmp slt i32 %2843, 3, !dbg !37
  br i1 %2844, label %2845, label %8453, !dbg !38

2845:                                             ; preds = %2840
  %2846 = load i32, ptr %2, align 4, !dbg !39
  %2847 = sext i32 %2846 to i64, !dbg !41
  %2848 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2847, !dbg !41
  %2849 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2848), !dbg !42
  %2850 = load i32, ptr %2, align 4, !dbg !43
  %2851 = sext i32 %2850 to i64, !dbg !45
  %2852 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2851, !dbg !45
  store i32 1, ptr %2852, align 4, !dbg !46
  br i1 true, label %2857, label %2853, !dbg !47

2853:                                             ; preds = %2845
  %2854 = load i32, ptr %2, align 4, !dbg !53
  %2855 = sext i32 %2854 to i64, !dbg !55
  %2856 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2855, !dbg !55
  store i32 1, ptr %2856, align 4, !dbg !56
  br label %2861

2857:                                             ; preds = %2845
  %2858 = load i32, ptr %2, align 4, !dbg !48
  %2859 = sext i32 %2858 to i64, !dbg !50
  %2860 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2859, !dbg !50
  store i32 9, ptr %2860, align 4, !dbg !51
  br label %2861, !dbg !52

2861:                                             ; preds = %2857, %2853
  br label %2862, !dbg !57

2862:                                             ; preds = %2861
  %2863 = load i32, ptr %2, align 4, !dbg !58
  %2864 = add nsw i32 %2863, 1, !dbg !58
  store i32 %2864, ptr %2, align 4, !dbg !58
  %2865 = load i32, ptr %2, align 4, !dbg !35
  %2866 = icmp slt i32 %2865, 3, !dbg !37
  br i1 %2866, label %2867, label %8453, !dbg !38

2867:                                             ; preds = %2862
  %2868 = load i32, ptr %2, align 4, !dbg !39
  %2869 = sext i32 %2868 to i64, !dbg !41
  %2870 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2869, !dbg !41
  %2871 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2870), !dbg !42
  %2872 = load i32, ptr %2, align 4, !dbg !43
  %2873 = sext i32 %2872 to i64, !dbg !45
  %2874 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2873, !dbg !45
  store i32 1, ptr %2874, align 4, !dbg !46
  br i1 true, label %2879, label %2875, !dbg !47

2875:                                             ; preds = %2867
  %2876 = load i32, ptr %2, align 4, !dbg !53
  %2877 = sext i32 %2876 to i64, !dbg !55
  %2878 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2877, !dbg !55
  store i32 1, ptr %2878, align 4, !dbg !56
  br label %2883

2879:                                             ; preds = %2867
  %2880 = load i32, ptr %2, align 4, !dbg !48
  %2881 = sext i32 %2880 to i64, !dbg !50
  %2882 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2881, !dbg !50
  store i32 9, ptr %2882, align 4, !dbg !51
  br label %2883, !dbg !52

2883:                                             ; preds = %2879, %2875
  br label %2884, !dbg !57

2884:                                             ; preds = %2883
  %2885 = load i32, ptr %2, align 4, !dbg !58
  %2886 = add nsw i32 %2885, 1, !dbg !58
  store i32 %2886, ptr %2, align 4, !dbg !58
  %2887 = load i32, ptr %2, align 4, !dbg !35
  %2888 = icmp slt i32 %2887, 3, !dbg !37
  br i1 %2888, label %2889, label %8453, !dbg !38

2889:                                             ; preds = %2884
  %2890 = load i32, ptr %2, align 4, !dbg !39
  %2891 = sext i32 %2890 to i64, !dbg !41
  %2892 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2891, !dbg !41
  %2893 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2892), !dbg !42
  %2894 = load i32, ptr %2, align 4, !dbg !43
  %2895 = sext i32 %2894 to i64, !dbg !45
  %2896 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2895, !dbg !45
  store i32 1, ptr %2896, align 4, !dbg !46
  br i1 true, label %2901, label %2897, !dbg !47

2897:                                             ; preds = %2889
  %2898 = load i32, ptr %2, align 4, !dbg !53
  %2899 = sext i32 %2898 to i64, !dbg !55
  %2900 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2899, !dbg !55
  store i32 1, ptr %2900, align 4, !dbg !56
  br label %2905

2901:                                             ; preds = %2889
  %2902 = load i32, ptr %2, align 4, !dbg !48
  %2903 = sext i32 %2902 to i64, !dbg !50
  %2904 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2903, !dbg !50
  store i32 9, ptr %2904, align 4, !dbg !51
  br label %2905, !dbg !52

2905:                                             ; preds = %2901, %2897
  br label %2906, !dbg !57

2906:                                             ; preds = %2905
  %2907 = load i32, ptr %2, align 4, !dbg !58
  %2908 = add nsw i32 %2907, 1, !dbg !58
  store i32 %2908, ptr %2, align 4, !dbg !58
  %2909 = load i32, ptr %2, align 4, !dbg !35
  %2910 = icmp slt i32 %2909, 3, !dbg !37
  br i1 %2910, label %2911, label %8453, !dbg !38

2911:                                             ; preds = %2906
  %2912 = load i32, ptr %2, align 4, !dbg !39
  %2913 = sext i32 %2912 to i64, !dbg !41
  %2914 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2913, !dbg !41
  %2915 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2914), !dbg !42
  %2916 = load i32, ptr %2, align 4, !dbg !43
  %2917 = sext i32 %2916 to i64, !dbg !45
  %2918 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2917, !dbg !45
  store i32 1, ptr %2918, align 4, !dbg !46
  br i1 true, label %2923, label %2919, !dbg !47

2919:                                             ; preds = %2911
  %2920 = load i32, ptr %2, align 4, !dbg !53
  %2921 = sext i32 %2920 to i64, !dbg !55
  %2922 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2921, !dbg !55
  store i32 1, ptr %2922, align 4, !dbg !56
  br label %2927

2923:                                             ; preds = %2911
  %2924 = load i32, ptr %2, align 4, !dbg !48
  %2925 = sext i32 %2924 to i64, !dbg !50
  %2926 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2925, !dbg !50
  store i32 9, ptr %2926, align 4, !dbg !51
  br label %2927, !dbg !52

2927:                                             ; preds = %2923, %2919
  br label %2928, !dbg !57

2928:                                             ; preds = %2927
  %2929 = load i32, ptr %2, align 4, !dbg !58
  %2930 = add nsw i32 %2929, 1, !dbg !58
  store i32 %2930, ptr %2, align 4, !dbg !58
  %2931 = load i32, ptr %2, align 4, !dbg !35
  %2932 = icmp slt i32 %2931, 3, !dbg !37
  br i1 %2932, label %2933, label %8453, !dbg !38

2933:                                             ; preds = %2928
  %2934 = load i32, ptr %2, align 4, !dbg !39
  %2935 = sext i32 %2934 to i64, !dbg !41
  %2936 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2935, !dbg !41
  %2937 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2936), !dbg !42
  %2938 = load i32, ptr %2, align 4, !dbg !43
  %2939 = sext i32 %2938 to i64, !dbg !45
  %2940 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2939, !dbg !45
  store i32 1, ptr %2940, align 4, !dbg !46
  br i1 true, label %2945, label %2941, !dbg !47

2941:                                             ; preds = %2933
  %2942 = load i32, ptr %2, align 4, !dbg !53
  %2943 = sext i32 %2942 to i64, !dbg !55
  %2944 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2943, !dbg !55
  store i32 1, ptr %2944, align 4, !dbg !56
  br label %2949

2945:                                             ; preds = %2933
  %2946 = load i32, ptr %2, align 4, !dbg !48
  %2947 = sext i32 %2946 to i64, !dbg !50
  %2948 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2947, !dbg !50
  store i32 9, ptr %2948, align 4, !dbg !51
  br label %2949, !dbg !52

2949:                                             ; preds = %2945, %2941
  br label %2950, !dbg !57

2950:                                             ; preds = %2949
  %2951 = load i32, ptr %2, align 4, !dbg !58
  %2952 = add nsw i32 %2951, 1, !dbg !58
  store i32 %2952, ptr %2, align 4, !dbg !58
  %2953 = load i32, ptr %2, align 4, !dbg !35
  %2954 = icmp slt i32 %2953, 3, !dbg !37
  br i1 %2954, label %2955, label %8453, !dbg !38

2955:                                             ; preds = %2950
  %2956 = load i32, ptr %2, align 4, !dbg !39
  %2957 = sext i32 %2956 to i64, !dbg !41
  %2958 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2957, !dbg !41
  %2959 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2958), !dbg !42
  %2960 = load i32, ptr %2, align 4, !dbg !43
  %2961 = sext i32 %2960 to i64, !dbg !45
  %2962 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2961, !dbg !45
  store i32 1, ptr %2962, align 4, !dbg !46
  br i1 true, label %2967, label %2963, !dbg !47

2963:                                             ; preds = %2955
  %2964 = load i32, ptr %2, align 4, !dbg !53
  %2965 = sext i32 %2964 to i64, !dbg !55
  %2966 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2965, !dbg !55
  store i32 1, ptr %2966, align 4, !dbg !56
  br label %2971

2967:                                             ; preds = %2955
  %2968 = load i32, ptr %2, align 4, !dbg !48
  %2969 = sext i32 %2968 to i64, !dbg !50
  %2970 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2969, !dbg !50
  store i32 9, ptr %2970, align 4, !dbg !51
  br label %2971, !dbg !52

2971:                                             ; preds = %2967, %2963
  br label %2972, !dbg !57

2972:                                             ; preds = %2971
  %2973 = load i32, ptr %2, align 4, !dbg !58
  %2974 = add nsw i32 %2973, 1, !dbg !58
  store i32 %2974, ptr %2, align 4, !dbg !58
  %2975 = load i32, ptr %2, align 4, !dbg !35
  %2976 = icmp slt i32 %2975, 3, !dbg !37
  br i1 %2976, label %2977, label %8453, !dbg !38

2977:                                             ; preds = %2972
  %2978 = load i32, ptr %2, align 4, !dbg !39
  %2979 = sext i32 %2978 to i64, !dbg !41
  %2980 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2979, !dbg !41
  %2981 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2980), !dbg !42
  %2982 = load i32, ptr %2, align 4, !dbg !43
  %2983 = sext i32 %2982 to i64, !dbg !45
  %2984 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2983, !dbg !45
  store i32 1, ptr %2984, align 4, !dbg !46
  br i1 true, label %2989, label %2985, !dbg !47

2985:                                             ; preds = %2977
  %2986 = load i32, ptr %2, align 4, !dbg !53
  %2987 = sext i32 %2986 to i64, !dbg !55
  %2988 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2987, !dbg !55
  store i32 1, ptr %2988, align 4, !dbg !56
  br label %2993

2989:                                             ; preds = %2977
  %2990 = load i32, ptr %2, align 4, !dbg !48
  %2991 = sext i32 %2990 to i64, !dbg !50
  %2992 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2991, !dbg !50
  store i32 9, ptr %2992, align 4, !dbg !51
  br label %2993, !dbg !52

2993:                                             ; preds = %2989, %2985
  br label %2994, !dbg !57

2994:                                             ; preds = %2993
  %2995 = load i32, ptr %2, align 4, !dbg !58
  %2996 = add nsw i32 %2995, 1, !dbg !58
  store i32 %2996, ptr %2, align 4, !dbg !58
  %2997 = load i32, ptr %2, align 4, !dbg !35
  %2998 = icmp slt i32 %2997, 3, !dbg !37
  br i1 %2998, label %2999, label %8453, !dbg !38

2999:                                             ; preds = %2994
  %3000 = load i32, ptr %2, align 4, !dbg !39
  %3001 = sext i32 %3000 to i64, !dbg !41
  %3002 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3001, !dbg !41
  %3003 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3002), !dbg !42
  %3004 = load i32, ptr %2, align 4, !dbg !43
  %3005 = sext i32 %3004 to i64, !dbg !45
  %3006 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3005, !dbg !45
  store i32 1, ptr %3006, align 4, !dbg !46
  br i1 true, label %3011, label %3007, !dbg !47

3007:                                             ; preds = %2999
  %3008 = load i32, ptr %2, align 4, !dbg !53
  %3009 = sext i32 %3008 to i64, !dbg !55
  %3010 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3009, !dbg !55
  store i32 1, ptr %3010, align 4, !dbg !56
  br label %3015

3011:                                             ; preds = %2999
  %3012 = load i32, ptr %2, align 4, !dbg !48
  %3013 = sext i32 %3012 to i64, !dbg !50
  %3014 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3013, !dbg !50
  store i32 9, ptr %3014, align 4, !dbg !51
  br label %3015, !dbg !52

3015:                                             ; preds = %3011, %3007
  br label %3016, !dbg !57

3016:                                             ; preds = %3015
  %3017 = load i32, ptr %2, align 4, !dbg !58
  %3018 = add nsw i32 %3017, 1, !dbg !58
  store i32 %3018, ptr %2, align 4, !dbg !58
  %3019 = load i32, ptr %2, align 4, !dbg !35
  %3020 = icmp slt i32 %3019, 3, !dbg !37
  br i1 %3020, label %3021, label %8453, !dbg !38

3021:                                             ; preds = %3016
  %3022 = load i32, ptr %2, align 4, !dbg !39
  %3023 = sext i32 %3022 to i64, !dbg !41
  %3024 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3023, !dbg !41
  %3025 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3024), !dbg !42
  %3026 = load i32, ptr %2, align 4, !dbg !43
  %3027 = sext i32 %3026 to i64, !dbg !45
  %3028 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3027, !dbg !45
  store i32 1, ptr %3028, align 4, !dbg !46
  br i1 true, label %3033, label %3029, !dbg !47

3029:                                             ; preds = %3021
  %3030 = load i32, ptr %2, align 4, !dbg !53
  %3031 = sext i32 %3030 to i64, !dbg !55
  %3032 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3031, !dbg !55
  store i32 1, ptr %3032, align 4, !dbg !56
  br label %3037

3033:                                             ; preds = %3021
  %3034 = load i32, ptr %2, align 4, !dbg !48
  %3035 = sext i32 %3034 to i64, !dbg !50
  %3036 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3035, !dbg !50
  store i32 9, ptr %3036, align 4, !dbg !51
  br label %3037, !dbg !52

3037:                                             ; preds = %3033, %3029
  br label %3038, !dbg !57

3038:                                             ; preds = %3037
  %3039 = load i32, ptr %2, align 4, !dbg !58
  %3040 = add nsw i32 %3039, 1, !dbg !58
  store i32 %3040, ptr %2, align 4, !dbg !58
  %3041 = load i32, ptr %2, align 4, !dbg !35
  %3042 = icmp slt i32 %3041, 3, !dbg !37
  br i1 %3042, label %3043, label %8453, !dbg !38

3043:                                             ; preds = %3038
  %3044 = load i32, ptr %2, align 4, !dbg !39
  %3045 = sext i32 %3044 to i64, !dbg !41
  %3046 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3045, !dbg !41
  %3047 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3046), !dbg !42
  %3048 = load i32, ptr %2, align 4, !dbg !43
  %3049 = sext i32 %3048 to i64, !dbg !45
  %3050 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3049, !dbg !45
  store i32 1, ptr %3050, align 4, !dbg !46
  br i1 true, label %3055, label %3051, !dbg !47

3051:                                             ; preds = %3043
  %3052 = load i32, ptr %2, align 4, !dbg !53
  %3053 = sext i32 %3052 to i64, !dbg !55
  %3054 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3053, !dbg !55
  store i32 1, ptr %3054, align 4, !dbg !56
  br label %3059

3055:                                             ; preds = %3043
  %3056 = load i32, ptr %2, align 4, !dbg !48
  %3057 = sext i32 %3056 to i64, !dbg !50
  %3058 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3057, !dbg !50
  store i32 9, ptr %3058, align 4, !dbg !51
  br label %3059, !dbg !52

3059:                                             ; preds = %3055, %3051
  br label %3060, !dbg !57

3060:                                             ; preds = %3059
  %3061 = load i32, ptr %2, align 4, !dbg !58
  %3062 = add nsw i32 %3061, 1, !dbg !58
  store i32 %3062, ptr %2, align 4, !dbg !58
  %3063 = load i32, ptr %2, align 4, !dbg !35
  %3064 = icmp slt i32 %3063, 3, !dbg !37
  br i1 %3064, label %3065, label %8453, !dbg !38

3065:                                             ; preds = %3060
  %3066 = load i32, ptr %2, align 4, !dbg !39
  %3067 = sext i32 %3066 to i64, !dbg !41
  %3068 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3067, !dbg !41
  %3069 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3068), !dbg !42
  %3070 = load i32, ptr %2, align 4, !dbg !43
  %3071 = sext i32 %3070 to i64, !dbg !45
  %3072 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3071, !dbg !45
  store i32 1, ptr %3072, align 4, !dbg !46
  br i1 true, label %3077, label %3073, !dbg !47

3073:                                             ; preds = %3065
  %3074 = load i32, ptr %2, align 4, !dbg !53
  %3075 = sext i32 %3074 to i64, !dbg !55
  %3076 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3075, !dbg !55
  store i32 1, ptr %3076, align 4, !dbg !56
  br label %3081

3077:                                             ; preds = %3065
  %3078 = load i32, ptr %2, align 4, !dbg !48
  %3079 = sext i32 %3078 to i64, !dbg !50
  %3080 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3079, !dbg !50
  store i32 9, ptr %3080, align 4, !dbg !51
  br label %3081, !dbg !52

3081:                                             ; preds = %3077, %3073
  br label %3082, !dbg !57

3082:                                             ; preds = %3081
  %3083 = load i32, ptr %2, align 4, !dbg !58
  %3084 = add nsw i32 %3083, 1, !dbg !58
  store i32 %3084, ptr %2, align 4, !dbg !58
  %3085 = load i32, ptr %2, align 4, !dbg !35
  %3086 = icmp slt i32 %3085, 3, !dbg !37
  br i1 %3086, label %3087, label %8453, !dbg !38

3087:                                             ; preds = %3082
  %3088 = load i32, ptr %2, align 4, !dbg !39
  %3089 = sext i32 %3088 to i64, !dbg !41
  %3090 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3089, !dbg !41
  %3091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3090), !dbg !42
  %3092 = load i32, ptr %2, align 4, !dbg !43
  %3093 = sext i32 %3092 to i64, !dbg !45
  %3094 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3093, !dbg !45
  store i32 1, ptr %3094, align 4, !dbg !46
  br i1 true, label %3099, label %3095, !dbg !47

3095:                                             ; preds = %3087
  %3096 = load i32, ptr %2, align 4, !dbg !53
  %3097 = sext i32 %3096 to i64, !dbg !55
  %3098 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3097, !dbg !55
  store i32 1, ptr %3098, align 4, !dbg !56
  br label %3103

3099:                                             ; preds = %3087
  %3100 = load i32, ptr %2, align 4, !dbg !48
  %3101 = sext i32 %3100 to i64, !dbg !50
  %3102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3101, !dbg !50
  store i32 9, ptr %3102, align 4, !dbg !51
  br label %3103, !dbg !52

3103:                                             ; preds = %3099, %3095
  br label %3104, !dbg !57

3104:                                             ; preds = %3103
  %3105 = load i32, ptr %2, align 4, !dbg !58
  %3106 = add nsw i32 %3105, 1, !dbg !58
  store i32 %3106, ptr %2, align 4, !dbg !58
  %3107 = load i32, ptr %2, align 4, !dbg !35
  %3108 = icmp slt i32 %3107, 3, !dbg !37
  br i1 %3108, label %3109, label %8453, !dbg !38

3109:                                             ; preds = %3104
  %3110 = load i32, ptr %2, align 4, !dbg !39
  %3111 = sext i32 %3110 to i64, !dbg !41
  %3112 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3111, !dbg !41
  %3113 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3112), !dbg !42
  %3114 = load i32, ptr %2, align 4, !dbg !43
  %3115 = sext i32 %3114 to i64, !dbg !45
  %3116 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3115, !dbg !45
  store i32 1, ptr %3116, align 4, !dbg !46
  br i1 true, label %3121, label %3117, !dbg !47

3117:                                             ; preds = %3109
  %3118 = load i32, ptr %2, align 4, !dbg !53
  %3119 = sext i32 %3118 to i64, !dbg !55
  %3120 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3119, !dbg !55
  store i32 1, ptr %3120, align 4, !dbg !56
  br label %3125

3121:                                             ; preds = %3109
  %3122 = load i32, ptr %2, align 4, !dbg !48
  %3123 = sext i32 %3122 to i64, !dbg !50
  %3124 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3123, !dbg !50
  store i32 9, ptr %3124, align 4, !dbg !51
  br label %3125, !dbg !52

3125:                                             ; preds = %3121, %3117
  br label %3126, !dbg !57

3126:                                             ; preds = %3125
  %3127 = load i32, ptr %2, align 4, !dbg !58
  %3128 = add nsw i32 %3127, 1, !dbg !58
  store i32 %3128, ptr %2, align 4, !dbg !58
  %3129 = load i32, ptr %2, align 4, !dbg !35
  %3130 = icmp slt i32 %3129, 3, !dbg !37
  br i1 %3130, label %3131, label %8453, !dbg !38

3131:                                             ; preds = %3126
  %3132 = load i32, ptr %2, align 4, !dbg !39
  %3133 = sext i32 %3132 to i64, !dbg !41
  %3134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3133, !dbg !41
  %3135 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3134), !dbg !42
  %3136 = load i32, ptr %2, align 4, !dbg !43
  %3137 = sext i32 %3136 to i64, !dbg !45
  %3138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3137, !dbg !45
  store i32 1, ptr %3138, align 4, !dbg !46
  br i1 true, label %3143, label %3139, !dbg !47

3139:                                             ; preds = %3131
  %3140 = load i32, ptr %2, align 4, !dbg !53
  %3141 = sext i32 %3140 to i64, !dbg !55
  %3142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3141, !dbg !55
  store i32 1, ptr %3142, align 4, !dbg !56
  br label %3147

3143:                                             ; preds = %3131
  %3144 = load i32, ptr %2, align 4, !dbg !48
  %3145 = sext i32 %3144 to i64, !dbg !50
  %3146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3145, !dbg !50
  store i32 9, ptr %3146, align 4, !dbg !51
  br label %3147, !dbg !52

3147:                                             ; preds = %3143, %3139
  br label %3148, !dbg !57

3148:                                             ; preds = %3147
  %3149 = load i32, ptr %2, align 4, !dbg !58
  %3150 = add nsw i32 %3149, 1, !dbg !58
  store i32 %3150, ptr %2, align 4, !dbg !58
  %3151 = load i32, ptr %2, align 4, !dbg !35
  %3152 = icmp slt i32 %3151, 3, !dbg !37
  br i1 %3152, label %3153, label %8453, !dbg !38

3153:                                             ; preds = %3148
  %3154 = load i32, ptr %2, align 4, !dbg !39
  %3155 = sext i32 %3154 to i64, !dbg !41
  %3156 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3155, !dbg !41
  %3157 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3156), !dbg !42
  %3158 = load i32, ptr %2, align 4, !dbg !43
  %3159 = sext i32 %3158 to i64, !dbg !45
  %3160 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3159, !dbg !45
  store i32 1, ptr %3160, align 4, !dbg !46
  br i1 true, label %3165, label %3161, !dbg !47

3161:                                             ; preds = %3153
  %3162 = load i32, ptr %2, align 4, !dbg !53
  %3163 = sext i32 %3162 to i64, !dbg !55
  %3164 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3163, !dbg !55
  store i32 1, ptr %3164, align 4, !dbg !56
  br label %3169

3165:                                             ; preds = %3153
  %3166 = load i32, ptr %2, align 4, !dbg !48
  %3167 = sext i32 %3166 to i64, !dbg !50
  %3168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3167, !dbg !50
  store i32 9, ptr %3168, align 4, !dbg !51
  br label %3169, !dbg !52

3169:                                             ; preds = %3165, %3161
  br label %3170, !dbg !57

3170:                                             ; preds = %3169
  %3171 = load i32, ptr %2, align 4, !dbg !58
  %3172 = add nsw i32 %3171, 1, !dbg !58
  store i32 %3172, ptr %2, align 4, !dbg !58
  %3173 = load i32, ptr %2, align 4, !dbg !35
  %3174 = icmp slt i32 %3173, 3, !dbg !37
  br i1 %3174, label %3175, label %8453, !dbg !38

3175:                                             ; preds = %3170
  %3176 = load i32, ptr %2, align 4, !dbg !39
  %3177 = sext i32 %3176 to i64, !dbg !41
  %3178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3177, !dbg !41
  %3179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3178), !dbg !42
  %3180 = load i32, ptr %2, align 4, !dbg !43
  %3181 = sext i32 %3180 to i64, !dbg !45
  %3182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3181, !dbg !45
  store i32 1, ptr %3182, align 4, !dbg !46
  br i1 true, label %3187, label %3183, !dbg !47

3183:                                             ; preds = %3175
  %3184 = load i32, ptr %2, align 4, !dbg !53
  %3185 = sext i32 %3184 to i64, !dbg !55
  %3186 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3185, !dbg !55
  store i32 1, ptr %3186, align 4, !dbg !56
  br label %3191

3187:                                             ; preds = %3175
  %3188 = load i32, ptr %2, align 4, !dbg !48
  %3189 = sext i32 %3188 to i64, !dbg !50
  %3190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3189, !dbg !50
  store i32 9, ptr %3190, align 4, !dbg !51
  br label %3191, !dbg !52

3191:                                             ; preds = %3187, %3183
  br label %3192, !dbg !57

3192:                                             ; preds = %3191
  %3193 = load i32, ptr %2, align 4, !dbg !58
  %3194 = add nsw i32 %3193, 1, !dbg !58
  store i32 %3194, ptr %2, align 4, !dbg !58
  %3195 = load i32, ptr %2, align 4, !dbg !35
  %3196 = icmp slt i32 %3195, 3, !dbg !37
  br i1 %3196, label %3197, label %8453, !dbg !38

3197:                                             ; preds = %3192
  %3198 = load i32, ptr %2, align 4, !dbg !39
  %3199 = sext i32 %3198 to i64, !dbg !41
  %3200 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3199, !dbg !41
  %3201 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3200), !dbg !42
  %3202 = load i32, ptr %2, align 4, !dbg !43
  %3203 = sext i32 %3202 to i64, !dbg !45
  %3204 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3203, !dbg !45
  store i32 1, ptr %3204, align 4, !dbg !46
  br i1 true, label %3209, label %3205, !dbg !47

3205:                                             ; preds = %3197
  %3206 = load i32, ptr %2, align 4, !dbg !53
  %3207 = sext i32 %3206 to i64, !dbg !55
  %3208 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3207, !dbg !55
  store i32 1, ptr %3208, align 4, !dbg !56
  br label %3213

3209:                                             ; preds = %3197
  %3210 = load i32, ptr %2, align 4, !dbg !48
  %3211 = sext i32 %3210 to i64, !dbg !50
  %3212 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3211, !dbg !50
  store i32 9, ptr %3212, align 4, !dbg !51
  br label %3213, !dbg !52

3213:                                             ; preds = %3209, %3205
  br label %3214, !dbg !57

3214:                                             ; preds = %3213
  %3215 = load i32, ptr %2, align 4, !dbg !58
  %3216 = add nsw i32 %3215, 1, !dbg !58
  store i32 %3216, ptr %2, align 4, !dbg !58
  %3217 = load i32, ptr %2, align 4, !dbg !35
  %3218 = icmp slt i32 %3217, 3, !dbg !37
  br i1 %3218, label %3219, label %8453, !dbg !38

3219:                                             ; preds = %3214
  %3220 = load i32, ptr %2, align 4, !dbg !39
  %3221 = sext i32 %3220 to i64, !dbg !41
  %3222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3221, !dbg !41
  %3223 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3222), !dbg !42
  %3224 = load i32, ptr %2, align 4, !dbg !43
  %3225 = sext i32 %3224 to i64, !dbg !45
  %3226 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3225, !dbg !45
  store i32 1, ptr %3226, align 4, !dbg !46
  br i1 true, label %3231, label %3227, !dbg !47

3227:                                             ; preds = %3219
  %3228 = load i32, ptr %2, align 4, !dbg !53
  %3229 = sext i32 %3228 to i64, !dbg !55
  %3230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3229, !dbg !55
  store i32 1, ptr %3230, align 4, !dbg !56
  br label %3235

3231:                                             ; preds = %3219
  %3232 = load i32, ptr %2, align 4, !dbg !48
  %3233 = sext i32 %3232 to i64, !dbg !50
  %3234 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3233, !dbg !50
  store i32 9, ptr %3234, align 4, !dbg !51
  br label %3235, !dbg !52

3235:                                             ; preds = %3231, %3227
  br label %3236, !dbg !57

3236:                                             ; preds = %3235
  %3237 = load i32, ptr %2, align 4, !dbg !58
  %3238 = add nsw i32 %3237, 1, !dbg !58
  store i32 %3238, ptr %2, align 4, !dbg !58
  %3239 = load i32, ptr %2, align 4, !dbg !35
  %3240 = icmp slt i32 %3239, 3, !dbg !37
  br i1 %3240, label %3241, label %8453, !dbg !38

3241:                                             ; preds = %3236
  %3242 = load i32, ptr %2, align 4, !dbg !39
  %3243 = sext i32 %3242 to i64, !dbg !41
  %3244 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3243, !dbg !41
  %3245 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3244), !dbg !42
  %3246 = load i32, ptr %2, align 4, !dbg !43
  %3247 = sext i32 %3246 to i64, !dbg !45
  %3248 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3247, !dbg !45
  store i32 1, ptr %3248, align 4, !dbg !46
  br i1 true, label %3253, label %3249, !dbg !47

3249:                                             ; preds = %3241
  %3250 = load i32, ptr %2, align 4, !dbg !53
  %3251 = sext i32 %3250 to i64, !dbg !55
  %3252 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3251, !dbg !55
  store i32 1, ptr %3252, align 4, !dbg !56
  br label %3257

3253:                                             ; preds = %3241
  %3254 = load i32, ptr %2, align 4, !dbg !48
  %3255 = sext i32 %3254 to i64, !dbg !50
  %3256 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3255, !dbg !50
  store i32 9, ptr %3256, align 4, !dbg !51
  br label %3257, !dbg !52

3257:                                             ; preds = %3253, %3249
  br label %3258, !dbg !57

3258:                                             ; preds = %3257
  %3259 = load i32, ptr %2, align 4, !dbg !58
  %3260 = add nsw i32 %3259, 1, !dbg !58
  store i32 %3260, ptr %2, align 4, !dbg !58
  %3261 = load i32, ptr %2, align 4, !dbg !35
  %3262 = icmp slt i32 %3261, 3, !dbg !37
  br i1 %3262, label %3263, label %8453, !dbg !38

3263:                                             ; preds = %3258
  %3264 = load i32, ptr %2, align 4, !dbg !39
  %3265 = sext i32 %3264 to i64, !dbg !41
  %3266 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3265, !dbg !41
  %3267 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3266), !dbg !42
  %3268 = load i32, ptr %2, align 4, !dbg !43
  %3269 = sext i32 %3268 to i64, !dbg !45
  %3270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3269, !dbg !45
  store i32 1, ptr %3270, align 4, !dbg !46
  br i1 true, label %3275, label %3271, !dbg !47

3271:                                             ; preds = %3263
  %3272 = load i32, ptr %2, align 4, !dbg !53
  %3273 = sext i32 %3272 to i64, !dbg !55
  %3274 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3273, !dbg !55
  store i32 1, ptr %3274, align 4, !dbg !56
  br label %3279

3275:                                             ; preds = %3263
  %3276 = load i32, ptr %2, align 4, !dbg !48
  %3277 = sext i32 %3276 to i64, !dbg !50
  %3278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3277, !dbg !50
  store i32 9, ptr %3278, align 4, !dbg !51
  br label %3279, !dbg !52

3279:                                             ; preds = %3275, %3271
  br label %3280, !dbg !57

3280:                                             ; preds = %3279
  %3281 = load i32, ptr %2, align 4, !dbg !58
  %3282 = add nsw i32 %3281, 1, !dbg !58
  store i32 %3282, ptr %2, align 4, !dbg !58
  %3283 = load i32, ptr %2, align 4, !dbg !35
  %3284 = icmp slt i32 %3283, 3, !dbg !37
  br i1 %3284, label %3285, label %8453, !dbg !38

3285:                                             ; preds = %3280
  %3286 = load i32, ptr %2, align 4, !dbg !39
  %3287 = sext i32 %3286 to i64, !dbg !41
  %3288 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3287, !dbg !41
  %3289 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3288), !dbg !42
  %3290 = load i32, ptr %2, align 4, !dbg !43
  %3291 = sext i32 %3290 to i64, !dbg !45
  %3292 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3291, !dbg !45
  store i32 1, ptr %3292, align 4, !dbg !46
  br i1 true, label %3297, label %3293, !dbg !47

3293:                                             ; preds = %3285
  %3294 = load i32, ptr %2, align 4, !dbg !53
  %3295 = sext i32 %3294 to i64, !dbg !55
  %3296 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3295, !dbg !55
  store i32 1, ptr %3296, align 4, !dbg !56
  br label %3301

3297:                                             ; preds = %3285
  %3298 = load i32, ptr %2, align 4, !dbg !48
  %3299 = sext i32 %3298 to i64, !dbg !50
  %3300 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3299, !dbg !50
  store i32 9, ptr %3300, align 4, !dbg !51
  br label %3301, !dbg !52

3301:                                             ; preds = %3297, %3293
  br label %3302, !dbg !57

3302:                                             ; preds = %3301
  %3303 = load i32, ptr %2, align 4, !dbg !58
  %3304 = add nsw i32 %3303, 1, !dbg !58
  store i32 %3304, ptr %2, align 4, !dbg !58
  %3305 = load i32, ptr %2, align 4, !dbg !35
  %3306 = icmp slt i32 %3305, 3, !dbg !37
  br i1 %3306, label %3307, label %8453, !dbg !38

3307:                                             ; preds = %3302
  %3308 = load i32, ptr %2, align 4, !dbg !39
  %3309 = sext i32 %3308 to i64, !dbg !41
  %3310 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3309, !dbg !41
  %3311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3310), !dbg !42
  %3312 = load i32, ptr %2, align 4, !dbg !43
  %3313 = sext i32 %3312 to i64, !dbg !45
  %3314 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3313, !dbg !45
  store i32 1, ptr %3314, align 4, !dbg !46
  br i1 true, label %3319, label %3315, !dbg !47

3315:                                             ; preds = %3307
  %3316 = load i32, ptr %2, align 4, !dbg !53
  %3317 = sext i32 %3316 to i64, !dbg !55
  %3318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3317, !dbg !55
  store i32 1, ptr %3318, align 4, !dbg !56
  br label %3323

3319:                                             ; preds = %3307
  %3320 = load i32, ptr %2, align 4, !dbg !48
  %3321 = sext i32 %3320 to i64, !dbg !50
  %3322 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3321, !dbg !50
  store i32 9, ptr %3322, align 4, !dbg !51
  br label %3323, !dbg !52

3323:                                             ; preds = %3319, %3315
  br label %3324, !dbg !57

3324:                                             ; preds = %3323
  %3325 = load i32, ptr %2, align 4, !dbg !58
  %3326 = add nsw i32 %3325, 1, !dbg !58
  store i32 %3326, ptr %2, align 4, !dbg !58
  %3327 = load i32, ptr %2, align 4, !dbg !35
  %3328 = icmp slt i32 %3327, 3, !dbg !37
  br i1 %3328, label %3329, label %8453, !dbg !38

3329:                                             ; preds = %3324
  %3330 = load i32, ptr %2, align 4, !dbg !39
  %3331 = sext i32 %3330 to i64, !dbg !41
  %3332 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3331, !dbg !41
  %3333 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3332), !dbg !42
  %3334 = load i32, ptr %2, align 4, !dbg !43
  %3335 = sext i32 %3334 to i64, !dbg !45
  %3336 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3335, !dbg !45
  store i32 1, ptr %3336, align 4, !dbg !46
  br i1 true, label %3341, label %3337, !dbg !47

3337:                                             ; preds = %3329
  %3338 = load i32, ptr %2, align 4, !dbg !53
  %3339 = sext i32 %3338 to i64, !dbg !55
  %3340 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3339, !dbg !55
  store i32 1, ptr %3340, align 4, !dbg !56
  br label %3345

3341:                                             ; preds = %3329
  %3342 = load i32, ptr %2, align 4, !dbg !48
  %3343 = sext i32 %3342 to i64, !dbg !50
  %3344 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3343, !dbg !50
  store i32 9, ptr %3344, align 4, !dbg !51
  br label %3345, !dbg !52

3345:                                             ; preds = %3341, %3337
  br label %3346, !dbg !57

3346:                                             ; preds = %3345
  %3347 = load i32, ptr %2, align 4, !dbg !58
  %3348 = add nsw i32 %3347, 1, !dbg !58
  store i32 %3348, ptr %2, align 4, !dbg !58
  %3349 = load i32, ptr %2, align 4, !dbg !35
  %3350 = icmp slt i32 %3349, 3, !dbg !37
  br i1 %3350, label %3351, label %8453, !dbg !38

3351:                                             ; preds = %3346
  %3352 = load i32, ptr %2, align 4, !dbg !39
  %3353 = sext i32 %3352 to i64, !dbg !41
  %3354 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3353, !dbg !41
  %3355 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3354), !dbg !42
  %3356 = load i32, ptr %2, align 4, !dbg !43
  %3357 = sext i32 %3356 to i64, !dbg !45
  %3358 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3357, !dbg !45
  store i32 1, ptr %3358, align 4, !dbg !46
  br i1 true, label %3363, label %3359, !dbg !47

3359:                                             ; preds = %3351
  %3360 = load i32, ptr %2, align 4, !dbg !53
  %3361 = sext i32 %3360 to i64, !dbg !55
  %3362 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3361, !dbg !55
  store i32 1, ptr %3362, align 4, !dbg !56
  br label %3367

3363:                                             ; preds = %3351
  %3364 = load i32, ptr %2, align 4, !dbg !48
  %3365 = sext i32 %3364 to i64, !dbg !50
  %3366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3365, !dbg !50
  store i32 9, ptr %3366, align 4, !dbg !51
  br label %3367, !dbg !52

3367:                                             ; preds = %3363, %3359
  br label %3368, !dbg !57

3368:                                             ; preds = %3367
  %3369 = load i32, ptr %2, align 4, !dbg !58
  %3370 = add nsw i32 %3369, 1, !dbg !58
  store i32 %3370, ptr %2, align 4, !dbg !58
  %3371 = load i32, ptr %2, align 4, !dbg !35
  %3372 = icmp slt i32 %3371, 3, !dbg !37
  br i1 %3372, label %3373, label %8453, !dbg !38

3373:                                             ; preds = %3368
  %3374 = load i32, ptr %2, align 4, !dbg !39
  %3375 = sext i32 %3374 to i64, !dbg !41
  %3376 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3375, !dbg !41
  %3377 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3376), !dbg !42
  %3378 = load i32, ptr %2, align 4, !dbg !43
  %3379 = sext i32 %3378 to i64, !dbg !45
  %3380 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3379, !dbg !45
  store i32 1, ptr %3380, align 4, !dbg !46
  br i1 true, label %3385, label %3381, !dbg !47

3381:                                             ; preds = %3373
  %3382 = load i32, ptr %2, align 4, !dbg !53
  %3383 = sext i32 %3382 to i64, !dbg !55
  %3384 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3383, !dbg !55
  store i32 1, ptr %3384, align 4, !dbg !56
  br label %3389

3385:                                             ; preds = %3373
  %3386 = load i32, ptr %2, align 4, !dbg !48
  %3387 = sext i32 %3386 to i64, !dbg !50
  %3388 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3387, !dbg !50
  store i32 9, ptr %3388, align 4, !dbg !51
  br label %3389, !dbg !52

3389:                                             ; preds = %3385, %3381
  br label %3390, !dbg !57

3390:                                             ; preds = %3389
  %3391 = load i32, ptr %2, align 4, !dbg !58
  %3392 = add nsw i32 %3391, 1, !dbg !58
  store i32 %3392, ptr %2, align 4, !dbg !58
  %3393 = load i32, ptr %2, align 4, !dbg !35
  %3394 = icmp slt i32 %3393, 3, !dbg !37
  br i1 %3394, label %3395, label %8453, !dbg !38

3395:                                             ; preds = %3390
  %3396 = load i32, ptr %2, align 4, !dbg !39
  %3397 = sext i32 %3396 to i64, !dbg !41
  %3398 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3397, !dbg !41
  %3399 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3398), !dbg !42
  %3400 = load i32, ptr %2, align 4, !dbg !43
  %3401 = sext i32 %3400 to i64, !dbg !45
  %3402 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3401, !dbg !45
  store i32 1, ptr %3402, align 4, !dbg !46
  br i1 true, label %3407, label %3403, !dbg !47

3403:                                             ; preds = %3395
  %3404 = load i32, ptr %2, align 4, !dbg !53
  %3405 = sext i32 %3404 to i64, !dbg !55
  %3406 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3405, !dbg !55
  store i32 1, ptr %3406, align 4, !dbg !56
  br label %3411

3407:                                             ; preds = %3395
  %3408 = load i32, ptr %2, align 4, !dbg !48
  %3409 = sext i32 %3408 to i64, !dbg !50
  %3410 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3409, !dbg !50
  store i32 9, ptr %3410, align 4, !dbg !51
  br label %3411, !dbg !52

3411:                                             ; preds = %3407, %3403
  br label %3412, !dbg !57

3412:                                             ; preds = %3411
  %3413 = load i32, ptr %2, align 4, !dbg !58
  %3414 = add nsw i32 %3413, 1, !dbg !58
  store i32 %3414, ptr %2, align 4, !dbg !58
  %3415 = load i32, ptr %2, align 4, !dbg !35
  %3416 = icmp slt i32 %3415, 3, !dbg !37
  br i1 %3416, label %3417, label %8453, !dbg !38

3417:                                             ; preds = %3412
  %3418 = load i32, ptr %2, align 4, !dbg !39
  %3419 = sext i32 %3418 to i64, !dbg !41
  %3420 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3419, !dbg !41
  %3421 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3420), !dbg !42
  %3422 = load i32, ptr %2, align 4, !dbg !43
  %3423 = sext i32 %3422 to i64, !dbg !45
  %3424 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3423, !dbg !45
  store i32 1, ptr %3424, align 4, !dbg !46
  br i1 true, label %3429, label %3425, !dbg !47

3425:                                             ; preds = %3417
  %3426 = load i32, ptr %2, align 4, !dbg !53
  %3427 = sext i32 %3426 to i64, !dbg !55
  %3428 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3427, !dbg !55
  store i32 1, ptr %3428, align 4, !dbg !56
  br label %3433

3429:                                             ; preds = %3417
  %3430 = load i32, ptr %2, align 4, !dbg !48
  %3431 = sext i32 %3430 to i64, !dbg !50
  %3432 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3431, !dbg !50
  store i32 9, ptr %3432, align 4, !dbg !51
  br label %3433, !dbg !52

3433:                                             ; preds = %3429, %3425
  br label %3434, !dbg !57

3434:                                             ; preds = %3433
  %3435 = load i32, ptr %2, align 4, !dbg !58
  %3436 = add nsw i32 %3435, 1, !dbg !58
  store i32 %3436, ptr %2, align 4, !dbg !58
  %3437 = load i32, ptr %2, align 4, !dbg !35
  %3438 = icmp slt i32 %3437, 3, !dbg !37
  br i1 %3438, label %3439, label %8453, !dbg !38

3439:                                             ; preds = %3434
  %3440 = load i32, ptr %2, align 4, !dbg !39
  %3441 = sext i32 %3440 to i64, !dbg !41
  %3442 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3441, !dbg !41
  %3443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3442), !dbg !42
  %3444 = load i32, ptr %2, align 4, !dbg !43
  %3445 = sext i32 %3444 to i64, !dbg !45
  %3446 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3445, !dbg !45
  store i32 1, ptr %3446, align 4, !dbg !46
  br i1 true, label %3451, label %3447, !dbg !47

3447:                                             ; preds = %3439
  %3448 = load i32, ptr %2, align 4, !dbg !53
  %3449 = sext i32 %3448 to i64, !dbg !55
  %3450 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3449, !dbg !55
  store i32 1, ptr %3450, align 4, !dbg !56
  br label %3455

3451:                                             ; preds = %3439
  %3452 = load i32, ptr %2, align 4, !dbg !48
  %3453 = sext i32 %3452 to i64, !dbg !50
  %3454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3453, !dbg !50
  store i32 9, ptr %3454, align 4, !dbg !51
  br label %3455, !dbg !52

3455:                                             ; preds = %3451, %3447
  br label %3456, !dbg !57

3456:                                             ; preds = %3455
  %3457 = load i32, ptr %2, align 4, !dbg !58
  %3458 = add nsw i32 %3457, 1, !dbg !58
  store i32 %3458, ptr %2, align 4, !dbg !58
  %3459 = load i32, ptr %2, align 4, !dbg !35
  %3460 = icmp slt i32 %3459, 3, !dbg !37
  br i1 %3460, label %3461, label %8453, !dbg !38

3461:                                             ; preds = %3456
  %3462 = load i32, ptr %2, align 4, !dbg !39
  %3463 = sext i32 %3462 to i64, !dbg !41
  %3464 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3463, !dbg !41
  %3465 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3464), !dbg !42
  %3466 = load i32, ptr %2, align 4, !dbg !43
  %3467 = sext i32 %3466 to i64, !dbg !45
  %3468 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3467, !dbg !45
  store i32 1, ptr %3468, align 4, !dbg !46
  br i1 true, label %3473, label %3469, !dbg !47

3469:                                             ; preds = %3461
  %3470 = load i32, ptr %2, align 4, !dbg !53
  %3471 = sext i32 %3470 to i64, !dbg !55
  %3472 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3471, !dbg !55
  store i32 1, ptr %3472, align 4, !dbg !56
  br label %3477

3473:                                             ; preds = %3461
  %3474 = load i32, ptr %2, align 4, !dbg !48
  %3475 = sext i32 %3474 to i64, !dbg !50
  %3476 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3475, !dbg !50
  store i32 9, ptr %3476, align 4, !dbg !51
  br label %3477, !dbg !52

3477:                                             ; preds = %3473, %3469
  br label %3478, !dbg !57

3478:                                             ; preds = %3477
  %3479 = load i32, ptr %2, align 4, !dbg !58
  %3480 = add nsw i32 %3479, 1, !dbg !58
  store i32 %3480, ptr %2, align 4, !dbg !58
  %3481 = load i32, ptr %2, align 4, !dbg !35
  %3482 = icmp slt i32 %3481, 3, !dbg !37
  br i1 %3482, label %3483, label %8453, !dbg !38

3483:                                             ; preds = %3478
  %3484 = load i32, ptr %2, align 4, !dbg !39
  %3485 = sext i32 %3484 to i64, !dbg !41
  %3486 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3485, !dbg !41
  %3487 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3486), !dbg !42
  %3488 = load i32, ptr %2, align 4, !dbg !43
  %3489 = sext i32 %3488 to i64, !dbg !45
  %3490 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3489, !dbg !45
  store i32 1, ptr %3490, align 4, !dbg !46
  br i1 true, label %3495, label %3491, !dbg !47

3491:                                             ; preds = %3483
  %3492 = load i32, ptr %2, align 4, !dbg !53
  %3493 = sext i32 %3492 to i64, !dbg !55
  %3494 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3493, !dbg !55
  store i32 1, ptr %3494, align 4, !dbg !56
  br label %3499

3495:                                             ; preds = %3483
  %3496 = load i32, ptr %2, align 4, !dbg !48
  %3497 = sext i32 %3496 to i64, !dbg !50
  %3498 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3497, !dbg !50
  store i32 9, ptr %3498, align 4, !dbg !51
  br label %3499, !dbg !52

3499:                                             ; preds = %3495, %3491
  br label %3500, !dbg !57

3500:                                             ; preds = %3499
  %3501 = load i32, ptr %2, align 4, !dbg !58
  %3502 = add nsw i32 %3501, 1, !dbg !58
  store i32 %3502, ptr %2, align 4, !dbg !58
  %3503 = load i32, ptr %2, align 4, !dbg !35
  %3504 = icmp slt i32 %3503, 3, !dbg !37
  br i1 %3504, label %3505, label %8453, !dbg !38

3505:                                             ; preds = %3500
  %3506 = load i32, ptr %2, align 4, !dbg !39
  %3507 = sext i32 %3506 to i64, !dbg !41
  %3508 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3507, !dbg !41
  %3509 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3508), !dbg !42
  %3510 = load i32, ptr %2, align 4, !dbg !43
  %3511 = sext i32 %3510 to i64, !dbg !45
  %3512 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3511, !dbg !45
  store i32 1, ptr %3512, align 4, !dbg !46
  br i1 true, label %3517, label %3513, !dbg !47

3513:                                             ; preds = %3505
  %3514 = load i32, ptr %2, align 4, !dbg !53
  %3515 = sext i32 %3514 to i64, !dbg !55
  %3516 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3515, !dbg !55
  store i32 1, ptr %3516, align 4, !dbg !56
  br label %3521

3517:                                             ; preds = %3505
  %3518 = load i32, ptr %2, align 4, !dbg !48
  %3519 = sext i32 %3518 to i64, !dbg !50
  %3520 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3519, !dbg !50
  store i32 9, ptr %3520, align 4, !dbg !51
  br label %3521, !dbg !52

3521:                                             ; preds = %3517, %3513
  br label %3522, !dbg !57

3522:                                             ; preds = %3521
  %3523 = load i32, ptr %2, align 4, !dbg !58
  %3524 = add nsw i32 %3523, 1, !dbg !58
  store i32 %3524, ptr %2, align 4, !dbg !58
  %3525 = load i32, ptr %2, align 4, !dbg !35
  %3526 = icmp slt i32 %3525, 3, !dbg !37
  br i1 %3526, label %3527, label %8453, !dbg !38

3527:                                             ; preds = %3522
  %3528 = load i32, ptr %2, align 4, !dbg !39
  %3529 = sext i32 %3528 to i64, !dbg !41
  %3530 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3529, !dbg !41
  %3531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3530), !dbg !42
  %3532 = load i32, ptr %2, align 4, !dbg !43
  %3533 = sext i32 %3532 to i64, !dbg !45
  %3534 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3533, !dbg !45
  store i32 1, ptr %3534, align 4, !dbg !46
  br i1 true, label %3539, label %3535, !dbg !47

3535:                                             ; preds = %3527
  %3536 = load i32, ptr %2, align 4, !dbg !53
  %3537 = sext i32 %3536 to i64, !dbg !55
  %3538 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3537, !dbg !55
  store i32 1, ptr %3538, align 4, !dbg !56
  br label %3543

3539:                                             ; preds = %3527
  %3540 = load i32, ptr %2, align 4, !dbg !48
  %3541 = sext i32 %3540 to i64, !dbg !50
  %3542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3541, !dbg !50
  store i32 9, ptr %3542, align 4, !dbg !51
  br label %3543, !dbg !52

3543:                                             ; preds = %3539, %3535
  br label %3544, !dbg !57

3544:                                             ; preds = %3543
  %3545 = load i32, ptr %2, align 4, !dbg !58
  %3546 = add nsw i32 %3545, 1, !dbg !58
  store i32 %3546, ptr %2, align 4, !dbg !58
  %3547 = load i32, ptr %2, align 4, !dbg !35
  %3548 = icmp slt i32 %3547, 3, !dbg !37
  br i1 %3548, label %3549, label %8453, !dbg !38

3549:                                             ; preds = %3544
  %3550 = load i32, ptr %2, align 4, !dbg !39
  %3551 = sext i32 %3550 to i64, !dbg !41
  %3552 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3551, !dbg !41
  %3553 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3552), !dbg !42
  %3554 = load i32, ptr %2, align 4, !dbg !43
  %3555 = sext i32 %3554 to i64, !dbg !45
  %3556 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3555, !dbg !45
  store i32 1, ptr %3556, align 4, !dbg !46
  br i1 true, label %3561, label %3557, !dbg !47

3557:                                             ; preds = %3549
  %3558 = load i32, ptr %2, align 4, !dbg !53
  %3559 = sext i32 %3558 to i64, !dbg !55
  %3560 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3559, !dbg !55
  store i32 1, ptr %3560, align 4, !dbg !56
  br label %3565

3561:                                             ; preds = %3549
  %3562 = load i32, ptr %2, align 4, !dbg !48
  %3563 = sext i32 %3562 to i64, !dbg !50
  %3564 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3563, !dbg !50
  store i32 9, ptr %3564, align 4, !dbg !51
  br label %3565, !dbg !52

3565:                                             ; preds = %3561, %3557
  br label %3566, !dbg !57

3566:                                             ; preds = %3565
  %3567 = load i32, ptr %2, align 4, !dbg !58
  %3568 = add nsw i32 %3567, 1, !dbg !58
  store i32 %3568, ptr %2, align 4, !dbg !58
  %3569 = load i32, ptr %2, align 4, !dbg !35
  %3570 = icmp slt i32 %3569, 3, !dbg !37
  br i1 %3570, label %3571, label %8453, !dbg !38

3571:                                             ; preds = %3566
  %3572 = load i32, ptr %2, align 4, !dbg !39
  %3573 = sext i32 %3572 to i64, !dbg !41
  %3574 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3573, !dbg !41
  %3575 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3574), !dbg !42
  %3576 = load i32, ptr %2, align 4, !dbg !43
  %3577 = sext i32 %3576 to i64, !dbg !45
  %3578 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3577, !dbg !45
  store i32 1, ptr %3578, align 4, !dbg !46
  br i1 true, label %3583, label %3579, !dbg !47

3579:                                             ; preds = %3571
  %3580 = load i32, ptr %2, align 4, !dbg !53
  %3581 = sext i32 %3580 to i64, !dbg !55
  %3582 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3581, !dbg !55
  store i32 1, ptr %3582, align 4, !dbg !56
  br label %3587

3583:                                             ; preds = %3571
  %3584 = load i32, ptr %2, align 4, !dbg !48
  %3585 = sext i32 %3584 to i64, !dbg !50
  %3586 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3585, !dbg !50
  store i32 9, ptr %3586, align 4, !dbg !51
  br label %3587, !dbg !52

3587:                                             ; preds = %3583, %3579
  br label %3588, !dbg !57

3588:                                             ; preds = %3587
  %3589 = load i32, ptr %2, align 4, !dbg !58
  %3590 = add nsw i32 %3589, 1, !dbg !58
  store i32 %3590, ptr %2, align 4, !dbg !58
  %3591 = load i32, ptr %2, align 4, !dbg !35
  %3592 = icmp slt i32 %3591, 3, !dbg !37
  br i1 %3592, label %3593, label %8453, !dbg !38

3593:                                             ; preds = %3588
  %3594 = load i32, ptr %2, align 4, !dbg !39
  %3595 = sext i32 %3594 to i64, !dbg !41
  %3596 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3595, !dbg !41
  %3597 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3596), !dbg !42
  %3598 = load i32, ptr %2, align 4, !dbg !43
  %3599 = sext i32 %3598 to i64, !dbg !45
  %3600 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3599, !dbg !45
  store i32 1, ptr %3600, align 4, !dbg !46
  br i1 true, label %3605, label %3601, !dbg !47

3601:                                             ; preds = %3593
  %3602 = load i32, ptr %2, align 4, !dbg !53
  %3603 = sext i32 %3602 to i64, !dbg !55
  %3604 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3603, !dbg !55
  store i32 1, ptr %3604, align 4, !dbg !56
  br label %3609

3605:                                             ; preds = %3593
  %3606 = load i32, ptr %2, align 4, !dbg !48
  %3607 = sext i32 %3606 to i64, !dbg !50
  %3608 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3607, !dbg !50
  store i32 9, ptr %3608, align 4, !dbg !51
  br label %3609, !dbg !52

3609:                                             ; preds = %3605, %3601
  br label %3610, !dbg !57

3610:                                             ; preds = %3609
  %3611 = load i32, ptr %2, align 4, !dbg !58
  %3612 = add nsw i32 %3611, 1, !dbg !58
  store i32 %3612, ptr %2, align 4, !dbg !58
  %3613 = load i32, ptr %2, align 4, !dbg !35
  %3614 = icmp slt i32 %3613, 3, !dbg !37
  br i1 %3614, label %3615, label %8453, !dbg !38

3615:                                             ; preds = %3610
  %3616 = load i32, ptr %2, align 4, !dbg !39
  %3617 = sext i32 %3616 to i64, !dbg !41
  %3618 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3617, !dbg !41
  %3619 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3618), !dbg !42
  %3620 = load i32, ptr %2, align 4, !dbg !43
  %3621 = sext i32 %3620 to i64, !dbg !45
  %3622 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3621, !dbg !45
  store i32 1, ptr %3622, align 4, !dbg !46
  br i1 true, label %3627, label %3623, !dbg !47

3623:                                             ; preds = %3615
  %3624 = load i32, ptr %2, align 4, !dbg !53
  %3625 = sext i32 %3624 to i64, !dbg !55
  %3626 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3625, !dbg !55
  store i32 1, ptr %3626, align 4, !dbg !56
  br label %3631

3627:                                             ; preds = %3615
  %3628 = load i32, ptr %2, align 4, !dbg !48
  %3629 = sext i32 %3628 to i64, !dbg !50
  %3630 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3629, !dbg !50
  store i32 9, ptr %3630, align 4, !dbg !51
  br label %3631, !dbg !52

3631:                                             ; preds = %3627, %3623
  br label %3632, !dbg !57

3632:                                             ; preds = %3631
  %3633 = load i32, ptr %2, align 4, !dbg !58
  %3634 = add nsw i32 %3633, 1, !dbg !58
  store i32 %3634, ptr %2, align 4, !dbg !58
  %3635 = load i32, ptr %2, align 4, !dbg !35
  %3636 = icmp slt i32 %3635, 3, !dbg !37
  br i1 %3636, label %3637, label %8453, !dbg !38

3637:                                             ; preds = %3632
  %3638 = load i32, ptr %2, align 4, !dbg !39
  %3639 = sext i32 %3638 to i64, !dbg !41
  %3640 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3639, !dbg !41
  %3641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3640), !dbg !42
  %3642 = load i32, ptr %2, align 4, !dbg !43
  %3643 = sext i32 %3642 to i64, !dbg !45
  %3644 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3643, !dbg !45
  store i32 1, ptr %3644, align 4, !dbg !46
  br i1 true, label %3649, label %3645, !dbg !47

3645:                                             ; preds = %3637
  %3646 = load i32, ptr %2, align 4, !dbg !53
  %3647 = sext i32 %3646 to i64, !dbg !55
  %3648 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3647, !dbg !55
  store i32 1, ptr %3648, align 4, !dbg !56
  br label %3653

3649:                                             ; preds = %3637
  %3650 = load i32, ptr %2, align 4, !dbg !48
  %3651 = sext i32 %3650 to i64, !dbg !50
  %3652 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3651, !dbg !50
  store i32 9, ptr %3652, align 4, !dbg !51
  br label %3653, !dbg !52

3653:                                             ; preds = %3649, %3645
  br label %3654, !dbg !57

3654:                                             ; preds = %3653
  %3655 = load i32, ptr %2, align 4, !dbg !58
  %3656 = add nsw i32 %3655, 1, !dbg !58
  store i32 %3656, ptr %2, align 4, !dbg !58
  %3657 = load i32, ptr %2, align 4, !dbg !35
  %3658 = icmp slt i32 %3657, 3, !dbg !37
  br i1 %3658, label %3659, label %8453, !dbg !38

3659:                                             ; preds = %3654
  %3660 = load i32, ptr %2, align 4, !dbg !39
  %3661 = sext i32 %3660 to i64, !dbg !41
  %3662 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3661, !dbg !41
  %3663 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3662), !dbg !42
  %3664 = load i32, ptr %2, align 4, !dbg !43
  %3665 = sext i32 %3664 to i64, !dbg !45
  %3666 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3665, !dbg !45
  store i32 1, ptr %3666, align 4, !dbg !46
  br i1 true, label %3671, label %3667, !dbg !47

3667:                                             ; preds = %3659
  %3668 = load i32, ptr %2, align 4, !dbg !53
  %3669 = sext i32 %3668 to i64, !dbg !55
  %3670 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3669, !dbg !55
  store i32 1, ptr %3670, align 4, !dbg !56
  br label %3675

3671:                                             ; preds = %3659
  %3672 = load i32, ptr %2, align 4, !dbg !48
  %3673 = sext i32 %3672 to i64, !dbg !50
  %3674 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3673, !dbg !50
  store i32 9, ptr %3674, align 4, !dbg !51
  br label %3675, !dbg !52

3675:                                             ; preds = %3671, %3667
  br label %3676, !dbg !57

3676:                                             ; preds = %3675
  %3677 = load i32, ptr %2, align 4, !dbg !58
  %3678 = add nsw i32 %3677, 1, !dbg !58
  store i32 %3678, ptr %2, align 4, !dbg !58
  %3679 = load i32, ptr %2, align 4, !dbg !35
  %3680 = icmp slt i32 %3679, 3, !dbg !37
  br i1 %3680, label %3681, label %8453, !dbg !38

3681:                                             ; preds = %3676
  %3682 = load i32, ptr %2, align 4, !dbg !39
  %3683 = sext i32 %3682 to i64, !dbg !41
  %3684 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3683, !dbg !41
  %3685 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3684), !dbg !42
  %3686 = load i32, ptr %2, align 4, !dbg !43
  %3687 = sext i32 %3686 to i64, !dbg !45
  %3688 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3687, !dbg !45
  store i32 1, ptr %3688, align 4, !dbg !46
  br i1 true, label %3693, label %3689, !dbg !47

3689:                                             ; preds = %3681
  %3690 = load i32, ptr %2, align 4, !dbg !53
  %3691 = sext i32 %3690 to i64, !dbg !55
  %3692 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3691, !dbg !55
  store i32 1, ptr %3692, align 4, !dbg !56
  br label %3697

3693:                                             ; preds = %3681
  %3694 = load i32, ptr %2, align 4, !dbg !48
  %3695 = sext i32 %3694 to i64, !dbg !50
  %3696 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3695, !dbg !50
  store i32 9, ptr %3696, align 4, !dbg !51
  br label %3697, !dbg !52

3697:                                             ; preds = %3693, %3689
  br label %3698, !dbg !57

3698:                                             ; preds = %3697
  %3699 = load i32, ptr %2, align 4, !dbg !58
  %3700 = add nsw i32 %3699, 1, !dbg !58
  store i32 %3700, ptr %2, align 4, !dbg !58
  %3701 = load i32, ptr %2, align 4, !dbg !35
  %3702 = icmp slt i32 %3701, 3, !dbg !37
  br i1 %3702, label %3703, label %8453, !dbg !38

3703:                                             ; preds = %3698
  %3704 = load i32, ptr %2, align 4, !dbg !39
  %3705 = sext i32 %3704 to i64, !dbg !41
  %3706 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3705, !dbg !41
  %3707 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3706), !dbg !42
  %3708 = load i32, ptr %2, align 4, !dbg !43
  %3709 = sext i32 %3708 to i64, !dbg !45
  %3710 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3709, !dbg !45
  store i32 1, ptr %3710, align 4, !dbg !46
  br i1 true, label %3715, label %3711, !dbg !47

3711:                                             ; preds = %3703
  %3712 = load i32, ptr %2, align 4, !dbg !53
  %3713 = sext i32 %3712 to i64, !dbg !55
  %3714 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3713, !dbg !55
  store i32 1, ptr %3714, align 4, !dbg !56
  br label %3719

3715:                                             ; preds = %3703
  %3716 = load i32, ptr %2, align 4, !dbg !48
  %3717 = sext i32 %3716 to i64, !dbg !50
  %3718 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3717, !dbg !50
  store i32 9, ptr %3718, align 4, !dbg !51
  br label %3719, !dbg !52

3719:                                             ; preds = %3715, %3711
  br label %3720, !dbg !57

3720:                                             ; preds = %3719
  %3721 = load i32, ptr %2, align 4, !dbg !58
  %3722 = add nsw i32 %3721, 1, !dbg !58
  store i32 %3722, ptr %2, align 4, !dbg !58
  %3723 = load i32, ptr %2, align 4, !dbg !35
  %3724 = icmp slt i32 %3723, 3, !dbg !37
  br i1 %3724, label %3725, label %8453, !dbg !38

3725:                                             ; preds = %3720
  %3726 = load i32, ptr %2, align 4, !dbg !39
  %3727 = sext i32 %3726 to i64, !dbg !41
  %3728 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3727, !dbg !41
  %3729 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3728), !dbg !42
  %3730 = load i32, ptr %2, align 4, !dbg !43
  %3731 = sext i32 %3730 to i64, !dbg !45
  %3732 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3731, !dbg !45
  store i32 1, ptr %3732, align 4, !dbg !46
  br i1 true, label %3737, label %3733, !dbg !47

3733:                                             ; preds = %3725
  %3734 = load i32, ptr %2, align 4, !dbg !53
  %3735 = sext i32 %3734 to i64, !dbg !55
  %3736 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3735, !dbg !55
  store i32 1, ptr %3736, align 4, !dbg !56
  br label %3741

3737:                                             ; preds = %3725
  %3738 = load i32, ptr %2, align 4, !dbg !48
  %3739 = sext i32 %3738 to i64, !dbg !50
  %3740 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3739, !dbg !50
  store i32 9, ptr %3740, align 4, !dbg !51
  br label %3741, !dbg !52

3741:                                             ; preds = %3737, %3733
  br label %3742, !dbg !57

3742:                                             ; preds = %3741
  %3743 = load i32, ptr %2, align 4, !dbg !58
  %3744 = add nsw i32 %3743, 1, !dbg !58
  store i32 %3744, ptr %2, align 4, !dbg !58
  %3745 = load i32, ptr %2, align 4, !dbg !35
  %3746 = icmp slt i32 %3745, 3, !dbg !37
  br i1 %3746, label %3747, label %8453, !dbg !38

3747:                                             ; preds = %3742
  %3748 = load i32, ptr %2, align 4, !dbg !39
  %3749 = sext i32 %3748 to i64, !dbg !41
  %3750 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3749, !dbg !41
  %3751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3750), !dbg !42
  %3752 = load i32, ptr %2, align 4, !dbg !43
  %3753 = sext i32 %3752 to i64, !dbg !45
  %3754 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3753, !dbg !45
  store i32 1, ptr %3754, align 4, !dbg !46
  br i1 true, label %3759, label %3755, !dbg !47

3755:                                             ; preds = %3747
  %3756 = load i32, ptr %2, align 4, !dbg !53
  %3757 = sext i32 %3756 to i64, !dbg !55
  %3758 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3757, !dbg !55
  store i32 1, ptr %3758, align 4, !dbg !56
  br label %3763

3759:                                             ; preds = %3747
  %3760 = load i32, ptr %2, align 4, !dbg !48
  %3761 = sext i32 %3760 to i64, !dbg !50
  %3762 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3761, !dbg !50
  store i32 9, ptr %3762, align 4, !dbg !51
  br label %3763, !dbg !52

3763:                                             ; preds = %3759, %3755
  br label %3764, !dbg !57

3764:                                             ; preds = %3763
  %3765 = load i32, ptr %2, align 4, !dbg !58
  %3766 = add nsw i32 %3765, 1, !dbg !58
  store i32 %3766, ptr %2, align 4, !dbg !58
  %3767 = load i32, ptr %2, align 4, !dbg !35
  %3768 = icmp slt i32 %3767, 3, !dbg !37
  br i1 %3768, label %3769, label %8453, !dbg !38

3769:                                             ; preds = %3764
  %3770 = load i32, ptr %2, align 4, !dbg !39
  %3771 = sext i32 %3770 to i64, !dbg !41
  %3772 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3771, !dbg !41
  %3773 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3772), !dbg !42
  %3774 = load i32, ptr %2, align 4, !dbg !43
  %3775 = sext i32 %3774 to i64, !dbg !45
  %3776 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3775, !dbg !45
  store i32 1, ptr %3776, align 4, !dbg !46
  br i1 true, label %3781, label %3777, !dbg !47

3777:                                             ; preds = %3769
  %3778 = load i32, ptr %2, align 4, !dbg !53
  %3779 = sext i32 %3778 to i64, !dbg !55
  %3780 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3779, !dbg !55
  store i32 1, ptr %3780, align 4, !dbg !56
  br label %3785

3781:                                             ; preds = %3769
  %3782 = load i32, ptr %2, align 4, !dbg !48
  %3783 = sext i32 %3782 to i64, !dbg !50
  %3784 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3783, !dbg !50
  store i32 9, ptr %3784, align 4, !dbg !51
  br label %3785, !dbg !52

3785:                                             ; preds = %3781, %3777
  br label %3786, !dbg !57

3786:                                             ; preds = %3785
  %3787 = load i32, ptr %2, align 4, !dbg !58
  %3788 = add nsw i32 %3787, 1, !dbg !58
  store i32 %3788, ptr %2, align 4, !dbg !58
  %3789 = load i32, ptr %2, align 4, !dbg !35
  %3790 = icmp slt i32 %3789, 3, !dbg !37
  br i1 %3790, label %3791, label %8453, !dbg !38

3791:                                             ; preds = %3786
  %3792 = load i32, ptr %2, align 4, !dbg !39
  %3793 = sext i32 %3792 to i64, !dbg !41
  %3794 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3793, !dbg !41
  %3795 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3794), !dbg !42
  %3796 = load i32, ptr %2, align 4, !dbg !43
  %3797 = sext i32 %3796 to i64, !dbg !45
  %3798 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3797, !dbg !45
  store i32 1, ptr %3798, align 4, !dbg !46
  br i1 true, label %3803, label %3799, !dbg !47

3799:                                             ; preds = %3791
  %3800 = load i32, ptr %2, align 4, !dbg !53
  %3801 = sext i32 %3800 to i64, !dbg !55
  %3802 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3801, !dbg !55
  store i32 1, ptr %3802, align 4, !dbg !56
  br label %3807

3803:                                             ; preds = %3791
  %3804 = load i32, ptr %2, align 4, !dbg !48
  %3805 = sext i32 %3804 to i64, !dbg !50
  %3806 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3805, !dbg !50
  store i32 9, ptr %3806, align 4, !dbg !51
  br label %3807, !dbg !52

3807:                                             ; preds = %3803, %3799
  br label %3808, !dbg !57

3808:                                             ; preds = %3807
  %3809 = load i32, ptr %2, align 4, !dbg !58
  %3810 = add nsw i32 %3809, 1, !dbg !58
  store i32 %3810, ptr %2, align 4, !dbg !58
  %3811 = load i32, ptr %2, align 4, !dbg !35
  %3812 = icmp slt i32 %3811, 3, !dbg !37
  br i1 %3812, label %3813, label %8453, !dbg !38

3813:                                             ; preds = %3808
  %3814 = load i32, ptr %2, align 4, !dbg !39
  %3815 = sext i32 %3814 to i64, !dbg !41
  %3816 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3815, !dbg !41
  %3817 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3816), !dbg !42
  %3818 = load i32, ptr %2, align 4, !dbg !43
  %3819 = sext i32 %3818 to i64, !dbg !45
  %3820 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3819, !dbg !45
  store i32 1, ptr %3820, align 4, !dbg !46
  br i1 true, label %3825, label %3821, !dbg !47

3821:                                             ; preds = %3813
  %3822 = load i32, ptr %2, align 4, !dbg !53
  %3823 = sext i32 %3822 to i64, !dbg !55
  %3824 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3823, !dbg !55
  store i32 1, ptr %3824, align 4, !dbg !56
  br label %3829

3825:                                             ; preds = %3813
  %3826 = load i32, ptr %2, align 4, !dbg !48
  %3827 = sext i32 %3826 to i64, !dbg !50
  %3828 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3827, !dbg !50
  store i32 9, ptr %3828, align 4, !dbg !51
  br label %3829, !dbg !52

3829:                                             ; preds = %3825, %3821
  br label %3830, !dbg !57

3830:                                             ; preds = %3829
  %3831 = load i32, ptr %2, align 4, !dbg !58
  %3832 = add nsw i32 %3831, 1, !dbg !58
  store i32 %3832, ptr %2, align 4, !dbg !58
  %3833 = load i32, ptr %2, align 4, !dbg !35
  %3834 = icmp slt i32 %3833, 3, !dbg !37
  br i1 %3834, label %3835, label %8453, !dbg !38

3835:                                             ; preds = %3830
  %3836 = load i32, ptr %2, align 4, !dbg !39
  %3837 = sext i32 %3836 to i64, !dbg !41
  %3838 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3837, !dbg !41
  %3839 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3838), !dbg !42
  %3840 = load i32, ptr %2, align 4, !dbg !43
  %3841 = sext i32 %3840 to i64, !dbg !45
  %3842 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3841, !dbg !45
  store i32 1, ptr %3842, align 4, !dbg !46
  br i1 true, label %3847, label %3843, !dbg !47

3843:                                             ; preds = %3835
  %3844 = load i32, ptr %2, align 4, !dbg !53
  %3845 = sext i32 %3844 to i64, !dbg !55
  %3846 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3845, !dbg !55
  store i32 1, ptr %3846, align 4, !dbg !56
  br label %3851

3847:                                             ; preds = %3835
  %3848 = load i32, ptr %2, align 4, !dbg !48
  %3849 = sext i32 %3848 to i64, !dbg !50
  %3850 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3849, !dbg !50
  store i32 9, ptr %3850, align 4, !dbg !51
  br label %3851, !dbg !52

3851:                                             ; preds = %3847, %3843
  br label %3852, !dbg !57

3852:                                             ; preds = %3851
  %3853 = load i32, ptr %2, align 4, !dbg !58
  %3854 = add nsw i32 %3853, 1, !dbg !58
  store i32 %3854, ptr %2, align 4, !dbg !58
  %3855 = load i32, ptr %2, align 4, !dbg !35
  %3856 = icmp slt i32 %3855, 3, !dbg !37
  br i1 %3856, label %3857, label %8453, !dbg !38

3857:                                             ; preds = %3852
  %3858 = load i32, ptr %2, align 4, !dbg !39
  %3859 = sext i32 %3858 to i64, !dbg !41
  %3860 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3859, !dbg !41
  %3861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3860), !dbg !42
  %3862 = load i32, ptr %2, align 4, !dbg !43
  %3863 = sext i32 %3862 to i64, !dbg !45
  %3864 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3863, !dbg !45
  store i32 1, ptr %3864, align 4, !dbg !46
  br i1 true, label %3869, label %3865, !dbg !47

3865:                                             ; preds = %3857
  %3866 = load i32, ptr %2, align 4, !dbg !53
  %3867 = sext i32 %3866 to i64, !dbg !55
  %3868 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3867, !dbg !55
  store i32 1, ptr %3868, align 4, !dbg !56
  br label %3873

3869:                                             ; preds = %3857
  %3870 = load i32, ptr %2, align 4, !dbg !48
  %3871 = sext i32 %3870 to i64, !dbg !50
  %3872 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3871, !dbg !50
  store i32 9, ptr %3872, align 4, !dbg !51
  br label %3873, !dbg !52

3873:                                             ; preds = %3869, %3865
  br label %3874, !dbg !57

3874:                                             ; preds = %3873
  %3875 = load i32, ptr %2, align 4, !dbg !58
  %3876 = add nsw i32 %3875, 1, !dbg !58
  store i32 %3876, ptr %2, align 4, !dbg !58
  %3877 = load i32, ptr %2, align 4, !dbg !35
  %3878 = icmp slt i32 %3877, 3, !dbg !37
  br i1 %3878, label %3879, label %8453, !dbg !38

3879:                                             ; preds = %3874
  %3880 = load i32, ptr %2, align 4, !dbg !39
  %3881 = sext i32 %3880 to i64, !dbg !41
  %3882 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3881, !dbg !41
  %3883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3882), !dbg !42
  %3884 = load i32, ptr %2, align 4, !dbg !43
  %3885 = sext i32 %3884 to i64, !dbg !45
  %3886 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3885, !dbg !45
  store i32 1, ptr %3886, align 4, !dbg !46
  br i1 true, label %3891, label %3887, !dbg !47

3887:                                             ; preds = %3879
  %3888 = load i32, ptr %2, align 4, !dbg !53
  %3889 = sext i32 %3888 to i64, !dbg !55
  %3890 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3889, !dbg !55
  store i32 1, ptr %3890, align 4, !dbg !56
  br label %3895

3891:                                             ; preds = %3879
  %3892 = load i32, ptr %2, align 4, !dbg !48
  %3893 = sext i32 %3892 to i64, !dbg !50
  %3894 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3893, !dbg !50
  store i32 9, ptr %3894, align 4, !dbg !51
  br label %3895, !dbg !52

3895:                                             ; preds = %3891, %3887
  br label %3896, !dbg !57

3896:                                             ; preds = %3895
  %3897 = load i32, ptr %2, align 4, !dbg !58
  %3898 = add nsw i32 %3897, 1, !dbg !58
  store i32 %3898, ptr %2, align 4, !dbg !58
  %3899 = load i32, ptr %2, align 4, !dbg !35
  %3900 = icmp slt i32 %3899, 3, !dbg !37
  br i1 %3900, label %3901, label %8453, !dbg !38

3901:                                             ; preds = %3896
  %3902 = load i32, ptr %2, align 4, !dbg !39
  %3903 = sext i32 %3902 to i64, !dbg !41
  %3904 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3903, !dbg !41
  %3905 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3904), !dbg !42
  %3906 = load i32, ptr %2, align 4, !dbg !43
  %3907 = sext i32 %3906 to i64, !dbg !45
  %3908 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3907, !dbg !45
  store i32 1, ptr %3908, align 4, !dbg !46
  br i1 true, label %3913, label %3909, !dbg !47

3909:                                             ; preds = %3901
  %3910 = load i32, ptr %2, align 4, !dbg !53
  %3911 = sext i32 %3910 to i64, !dbg !55
  %3912 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3911, !dbg !55
  store i32 1, ptr %3912, align 4, !dbg !56
  br label %3917

3913:                                             ; preds = %3901
  %3914 = load i32, ptr %2, align 4, !dbg !48
  %3915 = sext i32 %3914 to i64, !dbg !50
  %3916 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3915, !dbg !50
  store i32 9, ptr %3916, align 4, !dbg !51
  br label %3917, !dbg !52

3917:                                             ; preds = %3913, %3909
  br label %3918, !dbg !57

3918:                                             ; preds = %3917
  %3919 = load i32, ptr %2, align 4, !dbg !58
  %3920 = add nsw i32 %3919, 1, !dbg !58
  store i32 %3920, ptr %2, align 4, !dbg !58
  %3921 = load i32, ptr %2, align 4, !dbg !35
  %3922 = icmp slt i32 %3921, 3, !dbg !37
  br i1 %3922, label %3923, label %8453, !dbg !38

3923:                                             ; preds = %3918
  %3924 = load i32, ptr %2, align 4, !dbg !39
  %3925 = sext i32 %3924 to i64, !dbg !41
  %3926 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3925, !dbg !41
  %3927 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3926), !dbg !42
  %3928 = load i32, ptr %2, align 4, !dbg !43
  %3929 = sext i32 %3928 to i64, !dbg !45
  %3930 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3929, !dbg !45
  store i32 1, ptr %3930, align 4, !dbg !46
  br i1 true, label %3935, label %3931, !dbg !47

3931:                                             ; preds = %3923
  %3932 = load i32, ptr %2, align 4, !dbg !53
  %3933 = sext i32 %3932 to i64, !dbg !55
  %3934 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3933, !dbg !55
  store i32 1, ptr %3934, align 4, !dbg !56
  br label %3939

3935:                                             ; preds = %3923
  %3936 = load i32, ptr %2, align 4, !dbg !48
  %3937 = sext i32 %3936 to i64, !dbg !50
  %3938 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3937, !dbg !50
  store i32 9, ptr %3938, align 4, !dbg !51
  br label %3939, !dbg !52

3939:                                             ; preds = %3935, %3931
  br label %3940, !dbg !57

3940:                                             ; preds = %3939
  %3941 = load i32, ptr %2, align 4, !dbg !58
  %3942 = add nsw i32 %3941, 1, !dbg !58
  store i32 %3942, ptr %2, align 4, !dbg !58
  %3943 = load i32, ptr %2, align 4, !dbg !35
  %3944 = icmp slt i32 %3943, 3, !dbg !37
  br i1 %3944, label %3945, label %8453, !dbg !38

3945:                                             ; preds = %3940
  %3946 = load i32, ptr %2, align 4, !dbg !39
  %3947 = sext i32 %3946 to i64, !dbg !41
  %3948 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3947, !dbg !41
  %3949 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3948), !dbg !42
  %3950 = load i32, ptr %2, align 4, !dbg !43
  %3951 = sext i32 %3950 to i64, !dbg !45
  %3952 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3951, !dbg !45
  store i32 1, ptr %3952, align 4, !dbg !46
  br i1 true, label %3957, label %3953, !dbg !47

3953:                                             ; preds = %3945
  %3954 = load i32, ptr %2, align 4, !dbg !53
  %3955 = sext i32 %3954 to i64, !dbg !55
  %3956 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3955, !dbg !55
  store i32 1, ptr %3956, align 4, !dbg !56
  br label %3961

3957:                                             ; preds = %3945
  %3958 = load i32, ptr %2, align 4, !dbg !48
  %3959 = sext i32 %3958 to i64, !dbg !50
  %3960 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3959, !dbg !50
  store i32 9, ptr %3960, align 4, !dbg !51
  br label %3961, !dbg !52

3961:                                             ; preds = %3957, %3953
  br label %3962, !dbg !57

3962:                                             ; preds = %3961
  %3963 = load i32, ptr %2, align 4, !dbg !58
  %3964 = add nsw i32 %3963, 1, !dbg !58
  store i32 %3964, ptr %2, align 4, !dbg !58
  %3965 = load i32, ptr %2, align 4, !dbg !35
  %3966 = icmp slt i32 %3965, 3, !dbg !37
  br i1 %3966, label %3967, label %8453, !dbg !38

3967:                                             ; preds = %3962
  %3968 = load i32, ptr %2, align 4, !dbg !39
  %3969 = sext i32 %3968 to i64, !dbg !41
  %3970 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3969, !dbg !41
  %3971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3970), !dbg !42
  %3972 = load i32, ptr %2, align 4, !dbg !43
  %3973 = sext i32 %3972 to i64, !dbg !45
  %3974 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3973, !dbg !45
  store i32 1, ptr %3974, align 4, !dbg !46
  br i1 true, label %3979, label %3975, !dbg !47

3975:                                             ; preds = %3967
  %3976 = load i32, ptr %2, align 4, !dbg !53
  %3977 = sext i32 %3976 to i64, !dbg !55
  %3978 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3977, !dbg !55
  store i32 1, ptr %3978, align 4, !dbg !56
  br label %3983

3979:                                             ; preds = %3967
  %3980 = load i32, ptr %2, align 4, !dbg !48
  %3981 = sext i32 %3980 to i64, !dbg !50
  %3982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3981, !dbg !50
  store i32 9, ptr %3982, align 4, !dbg !51
  br label %3983, !dbg !52

3983:                                             ; preds = %3979, %3975
  br label %3984, !dbg !57

3984:                                             ; preds = %3983
  %3985 = load i32, ptr %2, align 4, !dbg !58
  %3986 = add nsw i32 %3985, 1, !dbg !58
  store i32 %3986, ptr %2, align 4, !dbg !58
  %3987 = load i32, ptr %2, align 4, !dbg !35
  %3988 = icmp slt i32 %3987, 3, !dbg !37
  br i1 %3988, label %3989, label %8453, !dbg !38

3989:                                             ; preds = %3984
  %3990 = load i32, ptr %2, align 4, !dbg !39
  %3991 = sext i32 %3990 to i64, !dbg !41
  %3992 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3991, !dbg !41
  %3993 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3992), !dbg !42
  %3994 = load i32, ptr %2, align 4, !dbg !43
  %3995 = sext i32 %3994 to i64, !dbg !45
  %3996 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3995, !dbg !45
  store i32 1, ptr %3996, align 4, !dbg !46
  br i1 true, label %4001, label %3997, !dbg !47

3997:                                             ; preds = %3989
  %3998 = load i32, ptr %2, align 4, !dbg !53
  %3999 = sext i32 %3998 to i64, !dbg !55
  %4000 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3999, !dbg !55
  store i32 1, ptr %4000, align 4, !dbg !56
  br label %4005

4001:                                             ; preds = %3989
  %4002 = load i32, ptr %2, align 4, !dbg !48
  %4003 = sext i32 %4002 to i64, !dbg !50
  %4004 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4003, !dbg !50
  store i32 9, ptr %4004, align 4, !dbg !51
  br label %4005, !dbg !52

4005:                                             ; preds = %4001, %3997
  br label %4006, !dbg !57

4006:                                             ; preds = %4005
  %4007 = load i32, ptr %2, align 4, !dbg !58
  %4008 = add nsw i32 %4007, 1, !dbg !58
  store i32 %4008, ptr %2, align 4, !dbg !58
  %4009 = load i32, ptr %2, align 4, !dbg !35
  %4010 = icmp slt i32 %4009, 3, !dbg !37
  br i1 %4010, label %4011, label %8453, !dbg !38

4011:                                             ; preds = %4006
  %4012 = load i32, ptr %2, align 4, !dbg !39
  %4013 = sext i32 %4012 to i64, !dbg !41
  %4014 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4013, !dbg !41
  %4015 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4014), !dbg !42
  %4016 = load i32, ptr %2, align 4, !dbg !43
  %4017 = sext i32 %4016 to i64, !dbg !45
  %4018 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4017, !dbg !45
  store i32 1, ptr %4018, align 4, !dbg !46
  br i1 true, label %4023, label %4019, !dbg !47

4019:                                             ; preds = %4011
  %4020 = load i32, ptr %2, align 4, !dbg !53
  %4021 = sext i32 %4020 to i64, !dbg !55
  %4022 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4021, !dbg !55
  store i32 1, ptr %4022, align 4, !dbg !56
  br label %4027

4023:                                             ; preds = %4011
  %4024 = load i32, ptr %2, align 4, !dbg !48
  %4025 = sext i32 %4024 to i64, !dbg !50
  %4026 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4025, !dbg !50
  store i32 9, ptr %4026, align 4, !dbg !51
  br label %4027, !dbg !52

4027:                                             ; preds = %4023, %4019
  br label %4028, !dbg !57

4028:                                             ; preds = %4027
  %4029 = load i32, ptr %2, align 4, !dbg !58
  %4030 = add nsw i32 %4029, 1, !dbg !58
  store i32 %4030, ptr %2, align 4, !dbg !58
  %4031 = load i32, ptr %2, align 4, !dbg !35
  %4032 = icmp slt i32 %4031, 3, !dbg !37
  br i1 %4032, label %4033, label %8453, !dbg !38

4033:                                             ; preds = %4028
  %4034 = load i32, ptr %2, align 4, !dbg !39
  %4035 = sext i32 %4034 to i64, !dbg !41
  %4036 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4035, !dbg !41
  %4037 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4036), !dbg !42
  %4038 = load i32, ptr %2, align 4, !dbg !43
  %4039 = sext i32 %4038 to i64, !dbg !45
  %4040 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4039, !dbg !45
  store i32 1, ptr %4040, align 4, !dbg !46
  br i1 true, label %4045, label %4041, !dbg !47

4041:                                             ; preds = %4033
  %4042 = load i32, ptr %2, align 4, !dbg !53
  %4043 = sext i32 %4042 to i64, !dbg !55
  %4044 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4043, !dbg !55
  store i32 1, ptr %4044, align 4, !dbg !56
  br label %4049

4045:                                             ; preds = %4033
  %4046 = load i32, ptr %2, align 4, !dbg !48
  %4047 = sext i32 %4046 to i64, !dbg !50
  %4048 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4047, !dbg !50
  store i32 9, ptr %4048, align 4, !dbg !51
  br label %4049, !dbg !52

4049:                                             ; preds = %4045, %4041
  br label %4050, !dbg !57

4050:                                             ; preds = %4049
  %4051 = load i32, ptr %2, align 4, !dbg !58
  %4052 = add nsw i32 %4051, 1, !dbg !58
  store i32 %4052, ptr %2, align 4, !dbg !58
  %4053 = load i32, ptr %2, align 4, !dbg !35
  %4054 = icmp slt i32 %4053, 3, !dbg !37
  br i1 %4054, label %4055, label %8453, !dbg !38

4055:                                             ; preds = %4050
  %4056 = load i32, ptr %2, align 4, !dbg !39
  %4057 = sext i32 %4056 to i64, !dbg !41
  %4058 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4057, !dbg !41
  %4059 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4058), !dbg !42
  %4060 = load i32, ptr %2, align 4, !dbg !43
  %4061 = sext i32 %4060 to i64, !dbg !45
  %4062 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4061, !dbg !45
  store i32 1, ptr %4062, align 4, !dbg !46
  br i1 true, label %4067, label %4063, !dbg !47

4063:                                             ; preds = %4055
  %4064 = load i32, ptr %2, align 4, !dbg !53
  %4065 = sext i32 %4064 to i64, !dbg !55
  %4066 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4065, !dbg !55
  store i32 1, ptr %4066, align 4, !dbg !56
  br label %4071

4067:                                             ; preds = %4055
  %4068 = load i32, ptr %2, align 4, !dbg !48
  %4069 = sext i32 %4068 to i64, !dbg !50
  %4070 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4069, !dbg !50
  store i32 9, ptr %4070, align 4, !dbg !51
  br label %4071, !dbg !52

4071:                                             ; preds = %4067, %4063
  br label %4072, !dbg !57

4072:                                             ; preds = %4071
  %4073 = load i32, ptr %2, align 4, !dbg !58
  %4074 = add nsw i32 %4073, 1, !dbg !58
  store i32 %4074, ptr %2, align 4, !dbg !58
  %4075 = load i32, ptr %2, align 4, !dbg !35
  %4076 = icmp slt i32 %4075, 3, !dbg !37
  br i1 %4076, label %4077, label %8453, !dbg !38

4077:                                             ; preds = %4072
  %4078 = load i32, ptr %2, align 4, !dbg !39
  %4079 = sext i32 %4078 to i64, !dbg !41
  %4080 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4079, !dbg !41
  %4081 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4080), !dbg !42
  %4082 = load i32, ptr %2, align 4, !dbg !43
  %4083 = sext i32 %4082 to i64, !dbg !45
  %4084 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4083, !dbg !45
  store i32 1, ptr %4084, align 4, !dbg !46
  br i1 true, label %4089, label %4085, !dbg !47

4085:                                             ; preds = %4077
  %4086 = load i32, ptr %2, align 4, !dbg !53
  %4087 = sext i32 %4086 to i64, !dbg !55
  %4088 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4087, !dbg !55
  store i32 1, ptr %4088, align 4, !dbg !56
  br label %4093

4089:                                             ; preds = %4077
  %4090 = load i32, ptr %2, align 4, !dbg !48
  %4091 = sext i32 %4090 to i64, !dbg !50
  %4092 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4091, !dbg !50
  store i32 9, ptr %4092, align 4, !dbg !51
  br label %4093, !dbg !52

4093:                                             ; preds = %4089, %4085
  br label %4094, !dbg !57

4094:                                             ; preds = %4093
  %4095 = load i32, ptr %2, align 4, !dbg !58
  %4096 = add nsw i32 %4095, 1, !dbg !58
  store i32 %4096, ptr %2, align 4, !dbg !58
  %4097 = load i32, ptr %2, align 4, !dbg !35
  %4098 = icmp slt i32 %4097, 3, !dbg !37
  br i1 %4098, label %4099, label %8453, !dbg !38

4099:                                             ; preds = %4094
  %4100 = load i32, ptr %2, align 4, !dbg !39
  %4101 = sext i32 %4100 to i64, !dbg !41
  %4102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4101, !dbg !41
  %4103 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4102), !dbg !42
  %4104 = load i32, ptr %2, align 4, !dbg !43
  %4105 = sext i32 %4104 to i64, !dbg !45
  %4106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4105, !dbg !45
  store i32 1, ptr %4106, align 4, !dbg !46
  br i1 true, label %4111, label %4107, !dbg !47

4107:                                             ; preds = %4099
  %4108 = load i32, ptr %2, align 4, !dbg !53
  %4109 = sext i32 %4108 to i64, !dbg !55
  %4110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4109, !dbg !55
  store i32 1, ptr %4110, align 4, !dbg !56
  br label %4115

4111:                                             ; preds = %4099
  %4112 = load i32, ptr %2, align 4, !dbg !48
  %4113 = sext i32 %4112 to i64, !dbg !50
  %4114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4113, !dbg !50
  store i32 9, ptr %4114, align 4, !dbg !51
  br label %4115, !dbg !52

4115:                                             ; preds = %4111, %4107
  br label %4116, !dbg !57

4116:                                             ; preds = %4115
  %4117 = load i32, ptr %2, align 4, !dbg !58
  %4118 = add nsw i32 %4117, 1, !dbg !58
  store i32 %4118, ptr %2, align 4, !dbg !58
  %4119 = load i32, ptr %2, align 4, !dbg !35
  %4120 = icmp slt i32 %4119, 3, !dbg !37
  br i1 %4120, label %4121, label %8453, !dbg !38

4121:                                             ; preds = %4116
  %4122 = load i32, ptr %2, align 4, !dbg !39
  %4123 = sext i32 %4122 to i64, !dbg !41
  %4124 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4123, !dbg !41
  %4125 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4124), !dbg !42
  %4126 = load i32, ptr %2, align 4, !dbg !43
  %4127 = sext i32 %4126 to i64, !dbg !45
  %4128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4127, !dbg !45
  store i32 1, ptr %4128, align 4, !dbg !46
  br i1 true, label %4133, label %4129, !dbg !47

4129:                                             ; preds = %4121
  %4130 = load i32, ptr %2, align 4, !dbg !53
  %4131 = sext i32 %4130 to i64, !dbg !55
  %4132 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4131, !dbg !55
  store i32 1, ptr %4132, align 4, !dbg !56
  br label %4137

4133:                                             ; preds = %4121
  %4134 = load i32, ptr %2, align 4, !dbg !48
  %4135 = sext i32 %4134 to i64, !dbg !50
  %4136 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4135, !dbg !50
  store i32 9, ptr %4136, align 4, !dbg !51
  br label %4137, !dbg !52

4137:                                             ; preds = %4133, %4129
  br label %4138, !dbg !57

4138:                                             ; preds = %4137
  %4139 = load i32, ptr %2, align 4, !dbg !58
  %4140 = add nsw i32 %4139, 1, !dbg !58
  store i32 %4140, ptr %2, align 4, !dbg !58
  %4141 = load i32, ptr %2, align 4, !dbg !35
  %4142 = icmp slt i32 %4141, 3, !dbg !37
  br i1 %4142, label %4143, label %8453, !dbg !38

4143:                                             ; preds = %4138
  %4144 = load i32, ptr %2, align 4, !dbg !39
  %4145 = sext i32 %4144 to i64, !dbg !41
  %4146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4145, !dbg !41
  %4147 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4146), !dbg !42
  %4148 = load i32, ptr %2, align 4, !dbg !43
  %4149 = sext i32 %4148 to i64, !dbg !45
  %4150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4149, !dbg !45
  store i32 1, ptr %4150, align 4, !dbg !46
  br i1 true, label %4155, label %4151, !dbg !47

4151:                                             ; preds = %4143
  %4152 = load i32, ptr %2, align 4, !dbg !53
  %4153 = sext i32 %4152 to i64, !dbg !55
  %4154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4153, !dbg !55
  store i32 1, ptr %4154, align 4, !dbg !56
  br label %4159

4155:                                             ; preds = %4143
  %4156 = load i32, ptr %2, align 4, !dbg !48
  %4157 = sext i32 %4156 to i64, !dbg !50
  %4158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4157, !dbg !50
  store i32 9, ptr %4158, align 4, !dbg !51
  br label %4159, !dbg !52

4159:                                             ; preds = %4155, %4151
  br label %4160, !dbg !57

4160:                                             ; preds = %4159
  %4161 = load i32, ptr %2, align 4, !dbg !58
  %4162 = add nsw i32 %4161, 1, !dbg !58
  store i32 %4162, ptr %2, align 4, !dbg !58
  %4163 = load i32, ptr %2, align 4, !dbg !35
  %4164 = icmp slt i32 %4163, 3, !dbg !37
  br i1 %4164, label %4165, label %8453, !dbg !38

4165:                                             ; preds = %4160
  %4166 = load i32, ptr %2, align 4, !dbg !39
  %4167 = sext i32 %4166 to i64, !dbg !41
  %4168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4167, !dbg !41
  %4169 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4168), !dbg !42
  %4170 = load i32, ptr %2, align 4, !dbg !43
  %4171 = sext i32 %4170 to i64, !dbg !45
  %4172 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4171, !dbg !45
  store i32 1, ptr %4172, align 4, !dbg !46
  br i1 true, label %4177, label %4173, !dbg !47

4173:                                             ; preds = %4165
  %4174 = load i32, ptr %2, align 4, !dbg !53
  %4175 = sext i32 %4174 to i64, !dbg !55
  %4176 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4175, !dbg !55
  store i32 1, ptr %4176, align 4, !dbg !56
  br label %4181

4177:                                             ; preds = %4165
  %4178 = load i32, ptr %2, align 4, !dbg !48
  %4179 = sext i32 %4178 to i64, !dbg !50
  %4180 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4179, !dbg !50
  store i32 9, ptr %4180, align 4, !dbg !51
  br label %4181, !dbg !52

4181:                                             ; preds = %4177, %4173
  br label %4182, !dbg !57

4182:                                             ; preds = %4181
  %4183 = load i32, ptr %2, align 4, !dbg !58
  %4184 = add nsw i32 %4183, 1, !dbg !58
  store i32 %4184, ptr %2, align 4, !dbg !58
  %4185 = load i32, ptr %2, align 4, !dbg !35
  %4186 = icmp slt i32 %4185, 3, !dbg !37
  br i1 %4186, label %4187, label %8453, !dbg !38

4187:                                             ; preds = %4182
  %4188 = load i32, ptr %2, align 4, !dbg !39
  %4189 = sext i32 %4188 to i64, !dbg !41
  %4190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4189, !dbg !41
  %4191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4190), !dbg !42
  %4192 = load i32, ptr %2, align 4, !dbg !43
  %4193 = sext i32 %4192 to i64, !dbg !45
  %4194 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4193, !dbg !45
  store i32 1, ptr %4194, align 4, !dbg !46
  br i1 true, label %4199, label %4195, !dbg !47

4195:                                             ; preds = %4187
  %4196 = load i32, ptr %2, align 4, !dbg !53
  %4197 = sext i32 %4196 to i64, !dbg !55
  %4198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4197, !dbg !55
  store i32 1, ptr %4198, align 4, !dbg !56
  br label %4203

4199:                                             ; preds = %4187
  %4200 = load i32, ptr %2, align 4, !dbg !48
  %4201 = sext i32 %4200 to i64, !dbg !50
  %4202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4201, !dbg !50
  store i32 9, ptr %4202, align 4, !dbg !51
  br label %4203, !dbg !52

4203:                                             ; preds = %4199, %4195
  br label %4204, !dbg !57

4204:                                             ; preds = %4203
  %4205 = load i32, ptr %2, align 4, !dbg !58
  %4206 = add nsw i32 %4205, 1, !dbg !58
  store i32 %4206, ptr %2, align 4, !dbg !58
  %4207 = load i32, ptr %2, align 4, !dbg !35
  %4208 = icmp slt i32 %4207, 3, !dbg !37
  br i1 %4208, label %4209, label %8453, !dbg !38

4209:                                             ; preds = %4204
  %4210 = load i32, ptr %2, align 4, !dbg !39
  %4211 = sext i32 %4210 to i64, !dbg !41
  %4212 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4211, !dbg !41
  %4213 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4212), !dbg !42
  %4214 = load i32, ptr %2, align 4, !dbg !43
  %4215 = sext i32 %4214 to i64, !dbg !45
  %4216 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4215, !dbg !45
  store i32 1, ptr %4216, align 4, !dbg !46
  br i1 true, label %4221, label %4217, !dbg !47

4217:                                             ; preds = %4209
  %4218 = load i32, ptr %2, align 4, !dbg !53
  %4219 = sext i32 %4218 to i64, !dbg !55
  %4220 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4219, !dbg !55
  store i32 1, ptr %4220, align 4, !dbg !56
  br label %4225

4221:                                             ; preds = %4209
  %4222 = load i32, ptr %2, align 4, !dbg !48
  %4223 = sext i32 %4222 to i64, !dbg !50
  %4224 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4223, !dbg !50
  store i32 9, ptr %4224, align 4, !dbg !51
  br label %4225, !dbg !52

4225:                                             ; preds = %4221, %4217
  br label %4226, !dbg !57

4226:                                             ; preds = %4225
  %4227 = load i32, ptr %2, align 4, !dbg !58
  %4228 = add nsw i32 %4227, 1, !dbg !58
  store i32 %4228, ptr %2, align 4, !dbg !58
  %4229 = load i32, ptr %2, align 4, !dbg !35
  %4230 = icmp slt i32 %4229, 3, !dbg !37
  br i1 %4230, label %4231, label %8453, !dbg !38

4231:                                             ; preds = %4226
  %4232 = load i32, ptr %2, align 4, !dbg !39
  %4233 = sext i32 %4232 to i64, !dbg !41
  %4234 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4233, !dbg !41
  %4235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4234), !dbg !42
  %4236 = load i32, ptr %2, align 4, !dbg !43
  %4237 = sext i32 %4236 to i64, !dbg !45
  %4238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4237, !dbg !45
  store i32 1, ptr %4238, align 4, !dbg !46
  br i1 true, label %4243, label %4239, !dbg !47

4239:                                             ; preds = %4231
  %4240 = load i32, ptr %2, align 4, !dbg !53
  %4241 = sext i32 %4240 to i64, !dbg !55
  %4242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4241, !dbg !55
  store i32 1, ptr %4242, align 4, !dbg !56
  br label %4247

4243:                                             ; preds = %4231
  %4244 = load i32, ptr %2, align 4, !dbg !48
  %4245 = sext i32 %4244 to i64, !dbg !50
  %4246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4245, !dbg !50
  store i32 9, ptr %4246, align 4, !dbg !51
  br label %4247, !dbg !52

4247:                                             ; preds = %4243, %4239
  br label %4248, !dbg !57

4248:                                             ; preds = %4247
  %4249 = load i32, ptr %2, align 4, !dbg !58
  %4250 = add nsw i32 %4249, 1, !dbg !58
  store i32 %4250, ptr %2, align 4, !dbg !58
  %4251 = load i32, ptr %2, align 4, !dbg !35
  %4252 = icmp slt i32 %4251, 3, !dbg !37
  br i1 %4252, label %4253, label %8453, !dbg !38

4253:                                             ; preds = %4248
  %4254 = load i32, ptr %2, align 4, !dbg !39
  %4255 = sext i32 %4254 to i64, !dbg !41
  %4256 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4255, !dbg !41
  %4257 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4256), !dbg !42
  %4258 = load i32, ptr %2, align 4, !dbg !43
  %4259 = sext i32 %4258 to i64, !dbg !45
  %4260 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4259, !dbg !45
  store i32 1, ptr %4260, align 4, !dbg !46
  br i1 true, label %4265, label %4261, !dbg !47

4261:                                             ; preds = %4253
  %4262 = load i32, ptr %2, align 4, !dbg !53
  %4263 = sext i32 %4262 to i64, !dbg !55
  %4264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4263, !dbg !55
  store i32 1, ptr %4264, align 4, !dbg !56
  br label %4269

4265:                                             ; preds = %4253
  %4266 = load i32, ptr %2, align 4, !dbg !48
  %4267 = sext i32 %4266 to i64, !dbg !50
  %4268 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4267, !dbg !50
  store i32 9, ptr %4268, align 4, !dbg !51
  br label %4269, !dbg !52

4269:                                             ; preds = %4265, %4261
  br label %4270, !dbg !57

4270:                                             ; preds = %4269
  %4271 = load i32, ptr %2, align 4, !dbg !58
  %4272 = add nsw i32 %4271, 1, !dbg !58
  store i32 %4272, ptr %2, align 4, !dbg !58
  %4273 = load i32, ptr %2, align 4, !dbg !35
  %4274 = icmp slt i32 %4273, 3, !dbg !37
  br i1 %4274, label %4275, label %8453, !dbg !38

4275:                                             ; preds = %4270
  %4276 = load i32, ptr %2, align 4, !dbg !39
  %4277 = sext i32 %4276 to i64, !dbg !41
  %4278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4277, !dbg !41
  %4279 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4278), !dbg !42
  %4280 = load i32, ptr %2, align 4, !dbg !43
  %4281 = sext i32 %4280 to i64, !dbg !45
  %4282 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4281, !dbg !45
  store i32 1, ptr %4282, align 4, !dbg !46
  br i1 true, label %4287, label %4283, !dbg !47

4283:                                             ; preds = %4275
  %4284 = load i32, ptr %2, align 4, !dbg !53
  %4285 = sext i32 %4284 to i64, !dbg !55
  %4286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4285, !dbg !55
  store i32 1, ptr %4286, align 4, !dbg !56
  br label %4291

4287:                                             ; preds = %4275
  %4288 = load i32, ptr %2, align 4, !dbg !48
  %4289 = sext i32 %4288 to i64, !dbg !50
  %4290 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4289, !dbg !50
  store i32 9, ptr %4290, align 4, !dbg !51
  br label %4291, !dbg !52

4291:                                             ; preds = %4287, %4283
  br label %4292, !dbg !57

4292:                                             ; preds = %4291
  %4293 = load i32, ptr %2, align 4, !dbg !58
  %4294 = add nsw i32 %4293, 1, !dbg !58
  store i32 %4294, ptr %2, align 4, !dbg !58
  %4295 = load i32, ptr %2, align 4, !dbg !35
  %4296 = icmp slt i32 %4295, 3, !dbg !37
  br i1 %4296, label %4297, label %8453, !dbg !38

4297:                                             ; preds = %4292
  %4298 = load i32, ptr %2, align 4, !dbg !39
  %4299 = sext i32 %4298 to i64, !dbg !41
  %4300 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4299, !dbg !41
  %4301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4300), !dbg !42
  %4302 = load i32, ptr %2, align 4, !dbg !43
  %4303 = sext i32 %4302 to i64, !dbg !45
  %4304 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4303, !dbg !45
  store i32 1, ptr %4304, align 4, !dbg !46
  br i1 true, label %4309, label %4305, !dbg !47

4305:                                             ; preds = %4297
  %4306 = load i32, ptr %2, align 4, !dbg !53
  %4307 = sext i32 %4306 to i64, !dbg !55
  %4308 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4307, !dbg !55
  store i32 1, ptr %4308, align 4, !dbg !56
  br label %4313

4309:                                             ; preds = %4297
  %4310 = load i32, ptr %2, align 4, !dbg !48
  %4311 = sext i32 %4310 to i64, !dbg !50
  %4312 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4311, !dbg !50
  store i32 9, ptr %4312, align 4, !dbg !51
  br label %4313, !dbg !52

4313:                                             ; preds = %4309, %4305
  br label %4314, !dbg !57

4314:                                             ; preds = %4313
  %4315 = load i32, ptr %2, align 4, !dbg !58
  %4316 = add nsw i32 %4315, 1, !dbg !58
  store i32 %4316, ptr %2, align 4, !dbg !58
  %4317 = load i32, ptr %2, align 4, !dbg !35
  %4318 = icmp slt i32 %4317, 3, !dbg !37
  br i1 %4318, label %4319, label %8453, !dbg !38

4319:                                             ; preds = %4314
  %4320 = load i32, ptr %2, align 4, !dbg !39
  %4321 = sext i32 %4320 to i64, !dbg !41
  %4322 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4321, !dbg !41
  %4323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4322), !dbg !42
  %4324 = load i32, ptr %2, align 4, !dbg !43
  %4325 = sext i32 %4324 to i64, !dbg !45
  %4326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4325, !dbg !45
  store i32 1, ptr %4326, align 4, !dbg !46
  br i1 true, label %4331, label %4327, !dbg !47

4327:                                             ; preds = %4319
  %4328 = load i32, ptr %2, align 4, !dbg !53
  %4329 = sext i32 %4328 to i64, !dbg !55
  %4330 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4329, !dbg !55
  store i32 1, ptr %4330, align 4, !dbg !56
  br label %4335

4331:                                             ; preds = %4319
  %4332 = load i32, ptr %2, align 4, !dbg !48
  %4333 = sext i32 %4332 to i64, !dbg !50
  %4334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4333, !dbg !50
  store i32 9, ptr %4334, align 4, !dbg !51
  br label %4335, !dbg !52

4335:                                             ; preds = %4331, %4327
  br label %4336, !dbg !57

4336:                                             ; preds = %4335
  %4337 = load i32, ptr %2, align 4, !dbg !58
  %4338 = add nsw i32 %4337, 1, !dbg !58
  store i32 %4338, ptr %2, align 4, !dbg !58
  %4339 = load i32, ptr %2, align 4, !dbg !35
  %4340 = icmp slt i32 %4339, 3, !dbg !37
  br i1 %4340, label %4341, label %8453, !dbg !38

4341:                                             ; preds = %4336
  %4342 = load i32, ptr %2, align 4, !dbg !39
  %4343 = sext i32 %4342 to i64, !dbg !41
  %4344 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4343, !dbg !41
  %4345 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4344), !dbg !42
  %4346 = load i32, ptr %2, align 4, !dbg !43
  %4347 = sext i32 %4346 to i64, !dbg !45
  %4348 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4347, !dbg !45
  store i32 1, ptr %4348, align 4, !dbg !46
  br i1 true, label %4353, label %4349, !dbg !47

4349:                                             ; preds = %4341
  %4350 = load i32, ptr %2, align 4, !dbg !53
  %4351 = sext i32 %4350 to i64, !dbg !55
  %4352 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4351, !dbg !55
  store i32 1, ptr %4352, align 4, !dbg !56
  br label %4357

4353:                                             ; preds = %4341
  %4354 = load i32, ptr %2, align 4, !dbg !48
  %4355 = sext i32 %4354 to i64, !dbg !50
  %4356 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4355, !dbg !50
  store i32 9, ptr %4356, align 4, !dbg !51
  br label %4357, !dbg !52

4357:                                             ; preds = %4353, %4349
  br label %4358, !dbg !57

4358:                                             ; preds = %4357
  %4359 = load i32, ptr %2, align 4, !dbg !58
  %4360 = add nsw i32 %4359, 1, !dbg !58
  store i32 %4360, ptr %2, align 4, !dbg !58
  %4361 = load i32, ptr %2, align 4, !dbg !35
  %4362 = icmp slt i32 %4361, 3, !dbg !37
  br i1 %4362, label %4363, label %8453, !dbg !38

4363:                                             ; preds = %4358
  %4364 = load i32, ptr %2, align 4, !dbg !39
  %4365 = sext i32 %4364 to i64, !dbg !41
  %4366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4365, !dbg !41
  %4367 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4366), !dbg !42
  %4368 = load i32, ptr %2, align 4, !dbg !43
  %4369 = sext i32 %4368 to i64, !dbg !45
  %4370 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4369, !dbg !45
  store i32 1, ptr %4370, align 4, !dbg !46
  br i1 true, label %4375, label %4371, !dbg !47

4371:                                             ; preds = %4363
  %4372 = load i32, ptr %2, align 4, !dbg !53
  %4373 = sext i32 %4372 to i64, !dbg !55
  %4374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4373, !dbg !55
  store i32 1, ptr %4374, align 4, !dbg !56
  br label %4379

4375:                                             ; preds = %4363
  %4376 = load i32, ptr %2, align 4, !dbg !48
  %4377 = sext i32 %4376 to i64, !dbg !50
  %4378 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4377, !dbg !50
  store i32 9, ptr %4378, align 4, !dbg !51
  br label %4379, !dbg !52

4379:                                             ; preds = %4375, %4371
  br label %4380, !dbg !57

4380:                                             ; preds = %4379
  %4381 = load i32, ptr %2, align 4, !dbg !58
  %4382 = add nsw i32 %4381, 1, !dbg !58
  store i32 %4382, ptr %2, align 4, !dbg !58
  %4383 = load i32, ptr %2, align 4, !dbg !35
  %4384 = icmp slt i32 %4383, 3, !dbg !37
  br i1 %4384, label %4385, label %8453, !dbg !38

4385:                                             ; preds = %4380
  %4386 = load i32, ptr %2, align 4, !dbg !39
  %4387 = sext i32 %4386 to i64, !dbg !41
  %4388 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4387, !dbg !41
  %4389 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4388), !dbg !42
  %4390 = load i32, ptr %2, align 4, !dbg !43
  %4391 = sext i32 %4390 to i64, !dbg !45
  %4392 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4391, !dbg !45
  store i32 1, ptr %4392, align 4, !dbg !46
  br i1 true, label %4397, label %4393, !dbg !47

4393:                                             ; preds = %4385
  %4394 = load i32, ptr %2, align 4, !dbg !53
  %4395 = sext i32 %4394 to i64, !dbg !55
  %4396 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4395, !dbg !55
  store i32 1, ptr %4396, align 4, !dbg !56
  br label %4401

4397:                                             ; preds = %4385
  %4398 = load i32, ptr %2, align 4, !dbg !48
  %4399 = sext i32 %4398 to i64, !dbg !50
  %4400 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4399, !dbg !50
  store i32 9, ptr %4400, align 4, !dbg !51
  br label %4401, !dbg !52

4401:                                             ; preds = %4397, %4393
  br label %4402, !dbg !57

4402:                                             ; preds = %4401
  %4403 = load i32, ptr %2, align 4, !dbg !58
  %4404 = add nsw i32 %4403, 1, !dbg !58
  store i32 %4404, ptr %2, align 4, !dbg !58
  %4405 = load i32, ptr %2, align 4, !dbg !35
  %4406 = icmp slt i32 %4405, 3, !dbg !37
  br i1 %4406, label %4407, label %8453, !dbg !38

4407:                                             ; preds = %4402
  %4408 = load i32, ptr %2, align 4, !dbg !39
  %4409 = sext i32 %4408 to i64, !dbg !41
  %4410 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4409, !dbg !41
  %4411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4410), !dbg !42
  %4412 = load i32, ptr %2, align 4, !dbg !43
  %4413 = sext i32 %4412 to i64, !dbg !45
  %4414 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4413, !dbg !45
  store i32 1, ptr %4414, align 4, !dbg !46
  br i1 true, label %4419, label %4415, !dbg !47

4415:                                             ; preds = %4407
  %4416 = load i32, ptr %2, align 4, !dbg !53
  %4417 = sext i32 %4416 to i64, !dbg !55
  %4418 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4417, !dbg !55
  store i32 1, ptr %4418, align 4, !dbg !56
  br label %4423

4419:                                             ; preds = %4407
  %4420 = load i32, ptr %2, align 4, !dbg !48
  %4421 = sext i32 %4420 to i64, !dbg !50
  %4422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4421, !dbg !50
  store i32 9, ptr %4422, align 4, !dbg !51
  br label %4423, !dbg !52

4423:                                             ; preds = %4419, %4415
  br label %4424, !dbg !57

4424:                                             ; preds = %4423
  %4425 = load i32, ptr %2, align 4, !dbg !58
  %4426 = add nsw i32 %4425, 1, !dbg !58
  store i32 %4426, ptr %2, align 4, !dbg !58
  %4427 = load i32, ptr %2, align 4, !dbg !35
  %4428 = icmp slt i32 %4427, 3, !dbg !37
  br i1 %4428, label %4429, label %8453, !dbg !38

4429:                                             ; preds = %4424
  %4430 = load i32, ptr %2, align 4, !dbg !39
  %4431 = sext i32 %4430 to i64, !dbg !41
  %4432 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4431, !dbg !41
  %4433 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4432), !dbg !42
  %4434 = load i32, ptr %2, align 4, !dbg !43
  %4435 = sext i32 %4434 to i64, !dbg !45
  %4436 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4435, !dbg !45
  store i32 1, ptr %4436, align 4, !dbg !46
  br i1 true, label %4441, label %4437, !dbg !47

4437:                                             ; preds = %4429
  %4438 = load i32, ptr %2, align 4, !dbg !53
  %4439 = sext i32 %4438 to i64, !dbg !55
  %4440 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4439, !dbg !55
  store i32 1, ptr %4440, align 4, !dbg !56
  br label %4445

4441:                                             ; preds = %4429
  %4442 = load i32, ptr %2, align 4, !dbg !48
  %4443 = sext i32 %4442 to i64, !dbg !50
  %4444 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4443, !dbg !50
  store i32 9, ptr %4444, align 4, !dbg !51
  br label %4445, !dbg !52

4445:                                             ; preds = %4441, %4437
  br label %4446, !dbg !57

4446:                                             ; preds = %4445
  %4447 = load i32, ptr %2, align 4, !dbg !58
  %4448 = add nsw i32 %4447, 1, !dbg !58
  store i32 %4448, ptr %2, align 4, !dbg !58
  %4449 = load i32, ptr %2, align 4, !dbg !35
  %4450 = icmp slt i32 %4449, 3, !dbg !37
  br i1 %4450, label %4451, label %8453, !dbg !38

4451:                                             ; preds = %4446
  %4452 = load i32, ptr %2, align 4, !dbg !39
  %4453 = sext i32 %4452 to i64, !dbg !41
  %4454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4453, !dbg !41
  %4455 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4454), !dbg !42
  %4456 = load i32, ptr %2, align 4, !dbg !43
  %4457 = sext i32 %4456 to i64, !dbg !45
  %4458 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4457, !dbg !45
  store i32 1, ptr %4458, align 4, !dbg !46
  br i1 true, label %4463, label %4459, !dbg !47

4459:                                             ; preds = %4451
  %4460 = load i32, ptr %2, align 4, !dbg !53
  %4461 = sext i32 %4460 to i64, !dbg !55
  %4462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4461, !dbg !55
  store i32 1, ptr %4462, align 4, !dbg !56
  br label %4467

4463:                                             ; preds = %4451
  %4464 = load i32, ptr %2, align 4, !dbg !48
  %4465 = sext i32 %4464 to i64, !dbg !50
  %4466 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4465, !dbg !50
  store i32 9, ptr %4466, align 4, !dbg !51
  br label %4467, !dbg !52

4467:                                             ; preds = %4463, %4459
  br label %4468, !dbg !57

4468:                                             ; preds = %4467
  %4469 = load i32, ptr %2, align 4, !dbg !58
  %4470 = add nsw i32 %4469, 1, !dbg !58
  store i32 %4470, ptr %2, align 4, !dbg !58
  %4471 = load i32, ptr %2, align 4, !dbg !35
  %4472 = icmp slt i32 %4471, 3, !dbg !37
  br i1 %4472, label %4473, label %8453, !dbg !38

4473:                                             ; preds = %4468
  %4474 = load i32, ptr %2, align 4, !dbg !39
  %4475 = sext i32 %4474 to i64, !dbg !41
  %4476 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4475, !dbg !41
  %4477 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4476), !dbg !42
  %4478 = load i32, ptr %2, align 4, !dbg !43
  %4479 = sext i32 %4478 to i64, !dbg !45
  %4480 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4479, !dbg !45
  store i32 1, ptr %4480, align 4, !dbg !46
  br i1 true, label %4485, label %4481, !dbg !47

4481:                                             ; preds = %4473
  %4482 = load i32, ptr %2, align 4, !dbg !53
  %4483 = sext i32 %4482 to i64, !dbg !55
  %4484 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4483, !dbg !55
  store i32 1, ptr %4484, align 4, !dbg !56
  br label %4489

4485:                                             ; preds = %4473
  %4486 = load i32, ptr %2, align 4, !dbg !48
  %4487 = sext i32 %4486 to i64, !dbg !50
  %4488 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4487, !dbg !50
  store i32 9, ptr %4488, align 4, !dbg !51
  br label %4489, !dbg !52

4489:                                             ; preds = %4485, %4481
  br label %4490, !dbg !57

4490:                                             ; preds = %4489
  %4491 = load i32, ptr %2, align 4, !dbg !58
  %4492 = add nsw i32 %4491, 1, !dbg !58
  store i32 %4492, ptr %2, align 4, !dbg !58
  %4493 = load i32, ptr %2, align 4, !dbg !35
  %4494 = icmp slt i32 %4493, 3, !dbg !37
  br i1 %4494, label %4495, label %8453, !dbg !38

4495:                                             ; preds = %4490
  %4496 = load i32, ptr %2, align 4, !dbg !39
  %4497 = sext i32 %4496 to i64, !dbg !41
  %4498 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4497, !dbg !41
  %4499 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4498), !dbg !42
  %4500 = load i32, ptr %2, align 4, !dbg !43
  %4501 = sext i32 %4500 to i64, !dbg !45
  %4502 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4501, !dbg !45
  store i32 1, ptr %4502, align 4, !dbg !46
  br i1 true, label %4507, label %4503, !dbg !47

4503:                                             ; preds = %4495
  %4504 = load i32, ptr %2, align 4, !dbg !53
  %4505 = sext i32 %4504 to i64, !dbg !55
  %4506 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4505, !dbg !55
  store i32 1, ptr %4506, align 4, !dbg !56
  br label %4511

4507:                                             ; preds = %4495
  %4508 = load i32, ptr %2, align 4, !dbg !48
  %4509 = sext i32 %4508 to i64, !dbg !50
  %4510 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4509, !dbg !50
  store i32 9, ptr %4510, align 4, !dbg !51
  br label %4511, !dbg !52

4511:                                             ; preds = %4507, %4503
  br label %4512, !dbg !57

4512:                                             ; preds = %4511
  %4513 = load i32, ptr %2, align 4, !dbg !58
  %4514 = add nsw i32 %4513, 1, !dbg !58
  store i32 %4514, ptr %2, align 4, !dbg !58
  %4515 = load i32, ptr %2, align 4, !dbg !35
  %4516 = icmp slt i32 %4515, 3, !dbg !37
  br i1 %4516, label %4517, label %8453, !dbg !38

4517:                                             ; preds = %4512
  %4518 = load i32, ptr %2, align 4, !dbg !39
  %4519 = sext i32 %4518 to i64, !dbg !41
  %4520 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4519, !dbg !41
  %4521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4520), !dbg !42
  %4522 = load i32, ptr %2, align 4, !dbg !43
  %4523 = sext i32 %4522 to i64, !dbg !45
  %4524 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4523, !dbg !45
  store i32 1, ptr %4524, align 4, !dbg !46
  br i1 true, label %4529, label %4525, !dbg !47

4525:                                             ; preds = %4517
  %4526 = load i32, ptr %2, align 4, !dbg !53
  %4527 = sext i32 %4526 to i64, !dbg !55
  %4528 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4527, !dbg !55
  store i32 1, ptr %4528, align 4, !dbg !56
  br label %4533

4529:                                             ; preds = %4517
  %4530 = load i32, ptr %2, align 4, !dbg !48
  %4531 = sext i32 %4530 to i64, !dbg !50
  %4532 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4531, !dbg !50
  store i32 9, ptr %4532, align 4, !dbg !51
  br label %4533, !dbg !52

4533:                                             ; preds = %4529, %4525
  br label %4534, !dbg !57

4534:                                             ; preds = %4533
  %4535 = load i32, ptr %2, align 4, !dbg !58
  %4536 = add nsw i32 %4535, 1, !dbg !58
  store i32 %4536, ptr %2, align 4, !dbg !58
  %4537 = load i32, ptr %2, align 4, !dbg !35
  %4538 = icmp slt i32 %4537, 3, !dbg !37
  br i1 %4538, label %4539, label %8453, !dbg !38

4539:                                             ; preds = %4534
  %4540 = load i32, ptr %2, align 4, !dbg !39
  %4541 = sext i32 %4540 to i64, !dbg !41
  %4542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4541, !dbg !41
  %4543 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4542), !dbg !42
  %4544 = load i32, ptr %2, align 4, !dbg !43
  %4545 = sext i32 %4544 to i64, !dbg !45
  %4546 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4545, !dbg !45
  store i32 1, ptr %4546, align 4, !dbg !46
  br i1 true, label %4551, label %4547, !dbg !47

4547:                                             ; preds = %4539
  %4548 = load i32, ptr %2, align 4, !dbg !53
  %4549 = sext i32 %4548 to i64, !dbg !55
  %4550 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4549, !dbg !55
  store i32 1, ptr %4550, align 4, !dbg !56
  br label %4555

4551:                                             ; preds = %4539
  %4552 = load i32, ptr %2, align 4, !dbg !48
  %4553 = sext i32 %4552 to i64, !dbg !50
  %4554 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4553, !dbg !50
  store i32 9, ptr %4554, align 4, !dbg !51
  br label %4555, !dbg !52

4555:                                             ; preds = %4551, %4547
  br label %4556, !dbg !57

4556:                                             ; preds = %4555
  %4557 = load i32, ptr %2, align 4, !dbg !58
  %4558 = add nsw i32 %4557, 1, !dbg !58
  store i32 %4558, ptr %2, align 4, !dbg !58
  %4559 = load i32, ptr %2, align 4, !dbg !35
  %4560 = icmp slt i32 %4559, 3, !dbg !37
  br i1 %4560, label %4561, label %8453, !dbg !38

4561:                                             ; preds = %4556
  %4562 = load i32, ptr %2, align 4, !dbg !39
  %4563 = sext i32 %4562 to i64, !dbg !41
  %4564 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4563, !dbg !41
  %4565 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4564), !dbg !42
  %4566 = load i32, ptr %2, align 4, !dbg !43
  %4567 = sext i32 %4566 to i64, !dbg !45
  %4568 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4567, !dbg !45
  store i32 1, ptr %4568, align 4, !dbg !46
  br i1 true, label %4573, label %4569, !dbg !47

4569:                                             ; preds = %4561
  %4570 = load i32, ptr %2, align 4, !dbg !53
  %4571 = sext i32 %4570 to i64, !dbg !55
  %4572 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4571, !dbg !55
  store i32 1, ptr %4572, align 4, !dbg !56
  br label %4577

4573:                                             ; preds = %4561
  %4574 = load i32, ptr %2, align 4, !dbg !48
  %4575 = sext i32 %4574 to i64, !dbg !50
  %4576 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4575, !dbg !50
  store i32 9, ptr %4576, align 4, !dbg !51
  br label %4577, !dbg !52

4577:                                             ; preds = %4573, %4569
  br label %4578, !dbg !57

4578:                                             ; preds = %4577
  %4579 = load i32, ptr %2, align 4, !dbg !58
  %4580 = add nsw i32 %4579, 1, !dbg !58
  store i32 %4580, ptr %2, align 4, !dbg !58
  %4581 = load i32, ptr %2, align 4, !dbg !35
  %4582 = icmp slt i32 %4581, 3, !dbg !37
  br i1 %4582, label %4583, label %8453, !dbg !38

4583:                                             ; preds = %4578
  %4584 = load i32, ptr %2, align 4, !dbg !39
  %4585 = sext i32 %4584 to i64, !dbg !41
  %4586 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4585, !dbg !41
  %4587 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4586), !dbg !42
  %4588 = load i32, ptr %2, align 4, !dbg !43
  %4589 = sext i32 %4588 to i64, !dbg !45
  %4590 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4589, !dbg !45
  store i32 1, ptr %4590, align 4, !dbg !46
  br i1 true, label %4595, label %4591, !dbg !47

4591:                                             ; preds = %4583
  %4592 = load i32, ptr %2, align 4, !dbg !53
  %4593 = sext i32 %4592 to i64, !dbg !55
  %4594 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4593, !dbg !55
  store i32 1, ptr %4594, align 4, !dbg !56
  br label %4599

4595:                                             ; preds = %4583
  %4596 = load i32, ptr %2, align 4, !dbg !48
  %4597 = sext i32 %4596 to i64, !dbg !50
  %4598 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4597, !dbg !50
  store i32 9, ptr %4598, align 4, !dbg !51
  br label %4599, !dbg !52

4599:                                             ; preds = %4595, %4591
  br label %4600, !dbg !57

4600:                                             ; preds = %4599
  %4601 = load i32, ptr %2, align 4, !dbg !58
  %4602 = add nsw i32 %4601, 1, !dbg !58
  store i32 %4602, ptr %2, align 4, !dbg !58
  %4603 = load i32, ptr %2, align 4, !dbg !35
  %4604 = icmp slt i32 %4603, 3, !dbg !37
  br i1 %4604, label %4605, label %8453, !dbg !38

4605:                                             ; preds = %4600
  %4606 = load i32, ptr %2, align 4, !dbg !39
  %4607 = sext i32 %4606 to i64, !dbg !41
  %4608 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4607, !dbg !41
  %4609 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4608), !dbg !42
  %4610 = load i32, ptr %2, align 4, !dbg !43
  %4611 = sext i32 %4610 to i64, !dbg !45
  %4612 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4611, !dbg !45
  store i32 1, ptr %4612, align 4, !dbg !46
  br i1 true, label %4617, label %4613, !dbg !47

4613:                                             ; preds = %4605
  %4614 = load i32, ptr %2, align 4, !dbg !53
  %4615 = sext i32 %4614 to i64, !dbg !55
  %4616 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4615, !dbg !55
  store i32 1, ptr %4616, align 4, !dbg !56
  br label %4621

4617:                                             ; preds = %4605
  %4618 = load i32, ptr %2, align 4, !dbg !48
  %4619 = sext i32 %4618 to i64, !dbg !50
  %4620 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4619, !dbg !50
  store i32 9, ptr %4620, align 4, !dbg !51
  br label %4621, !dbg !52

4621:                                             ; preds = %4617, %4613
  br label %4622, !dbg !57

4622:                                             ; preds = %4621
  %4623 = load i32, ptr %2, align 4, !dbg !58
  %4624 = add nsw i32 %4623, 1, !dbg !58
  store i32 %4624, ptr %2, align 4, !dbg !58
  %4625 = load i32, ptr %2, align 4, !dbg !35
  %4626 = icmp slt i32 %4625, 3, !dbg !37
  br i1 %4626, label %4627, label %8453, !dbg !38

4627:                                             ; preds = %4622
  %4628 = load i32, ptr %2, align 4, !dbg !39
  %4629 = sext i32 %4628 to i64, !dbg !41
  %4630 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4629, !dbg !41
  %4631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4630), !dbg !42
  %4632 = load i32, ptr %2, align 4, !dbg !43
  %4633 = sext i32 %4632 to i64, !dbg !45
  %4634 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4633, !dbg !45
  store i32 1, ptr %4634, align 4, !dbg !46
  br i1 true, label %4639, label %4635, !dbg !47

4635:                                             ; preds = %4627
  %4636 = load i32, ptr %2, align 4, !dbg !53
  %4637 = sext i32 %4636 to i64, !dbg !55
  %4638 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4637, !dbg !55
  store i32 1, ptr %4638, align 4, !dbg !56
  br label %4643

4639:                                             ; preds = %4627
  %4640 = load i32, ptr %2, align 4, !dbg !48
  %4641 = sext i32 %4640 to i64, !dbg !50
  %4642 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4641, !dbg !50
  store i32 9, ptr %4642, align 4, !dbg !51
  br label %4643, !dbg !52

4643:                                             ; preds = %4639, %4635
  br label %4644, !dbg !57

4644:                                             ; preds = %4643
  %4645 = load i32, ptr %2, align 4, !dbg !58
  %4646 = add nsw i32 %4645, 1, !dbg !58
  store i32 %4646, ptr %2, align 4, !dbg !58
  %4647 = load i32, ptr %2, align 4, !dbg !35
  %4648 = icmp slt i32 %4647, 3, !dbg !37
  br i1 %4648, label %4649, label %8453, !dbg !38

4649:                                             ; preds = %4644
  %4650 = load i32, ptr %2, align 4, !dbg !39
  %4651 = sext i32 %4650 to i64, !dbg !41
  %4652 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4651, !dbg !41
  %4653 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4652), !dbg !42
  %4654 = load i32, ptr %2, align 4, !dbg !43
  %4655 = sext i32 %4654 to i64, !dbg !45
  %4656 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4655, !dbg !45
  store i32 1, ptr %4656, align 4, !dbg !46
  br i1 true, label %4661, label %4657, !dbg !47

4657:                                             ; preds = %4649
  %4658 = load i32, ptr %2, align 4, !dbg !53
  %4659 = sext i32 %4658 to i64, !dbg !55
  %4660 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4659, !dbg !55
  store i32 1, ptr %4660, align 4, !dbg !56
  br label %4665

4661:                                             ; preds = %4649
  %4662 = load i32, ptr %2, align 4, !dbg !48
  %4663 = sext i32 %4662 to i64, !dbg !50
  %4664 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4663, !dbg !50
  store i32 9, ptr %4664, align 4, !dbg !51
  br label %4665, !dbg !52

4665:                                             ; preds = %4661, %4657
  br label %4666, !dbg !57

4666:                                             ; preds = %4665
  %4667 = load i32, ptr %2, align 4, !dbg !58
  %4668 = add nsw i32 %4667, 1, !dbg !58
  store i32 %4668, ptr %2, align 4, !dbg !58
  %4669 = load i32, ptr %2, align 4, !dbg !35
  %4670 = icmp slt i32 %4669, 3, !dbg !37
  br i1 %4670, label %4671, label %8453, !dbg !38

4671:                                             ; preds = %4666
  %4672 = load i32, ptr %2, align 4, !dbg !39
  %4673 = sext i32 %4672 to i64, !dbg !41
  %4674 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4673, !dbg !41
  %4675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4674), !dbg !42
  %4676 = load i32, ptr %2, align 4, !dbg !43
  %4677 = sext i32 %4676 to i64, !dbg !45
  %4678 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4677, !dbg !45
  store i32 1, ptr %4678, align 4, !dbg !46
  br i1 true, label %4683, label %4679, !dbg !47

4679:                                             ; preds = %4671
  %4680 = load i32, ptr %2, align 4, !dbg !53
  %4681 = sext i32 %4680 to i64, !dbg !55
  %4682 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4681, !dbg !55
  store i32 1, ptr %4682, align 4, !dbg !56
  br label %4687

4683:                                             ; preds = %4671
  %4684 = load i32, ptr %2, align 4, !dbg !48
  %4685 = sext i32 %4684 to i64, !dbg !50
  %4686 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4685, !dbg !50
  store i32 9, ptr %4686, align 4, !dbg !51
  br label %4687, !dbg !52

4687:                                             ; preds = %4683, %4679
  br label %4688, !dbg !57

4688:                                             ; preds = %4687
  %4689 = load i32, ptr %2, align 4, !dbg !58
  %4690 = add nsw i32 %4689, 1, !dbg !58
  store i32 %4690, ptr %2, align 4, !dbg !58
  %4691 = load i32, ptr %2, align 4, !dbg !35
  %4692 = icmp slt i32 %4691, 3, !dbg !37
  br i1 %4692, label %4693, label %8453, !dbg !38

4693:                                             ; preds = %4688
  %4694 = load i32, ptr %2, align 4, !dbg !39
  %4695 = sext i32 %4694 to i64, !dbg !41
  %4696 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4695, !dbg !41
  %4697 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4696), !dbg !42
  %4698 = load i32, ptr %2, align 4, !dbg !43
  %4699 = sext i32 %4698 to i64, !dbg !45
  %4700 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4699, !dbg !45
  store i32 1, ptr %4700, align 4, !dbg !46
  br i1 true, label %4705, label %4701, !dbg !47

4701:                                             ; preds = %4693
  %4702 = load i32, ptr %2, align 4, !dbg !53
  %4703 = sext i32 %4702 to i64, !dbg !55
  %4704 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4703, !dbg !55
  store i32 1, ptr %4704, align 4, !dbg !56
  br label %4709

4705:                                             ; preds = %4693
  %4706 = load i32, ptr %2, align 4, !dbg !48
  %4707 = sext i32 %4706 to i64, !dbg !50
  %4708 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4707, !dbg !50
  store i32 9, ptr %4708, align 4, !dbg !51
  br label %4709, !dbg !52

4709:                                             ; preds = %4705, %4701
  br label %4710, !dbg !57

4710:                                             ; preds = %4709
  %4711 = load i32, ptr %2, align 4, !dbg !58
  %4712 = add nsw i32 %4711, 1, !dbg !58
  store i32 %4712, ptr %2, align 4, !dbg !58
  %4713 = load i32, ptr %2, align 4, !dbg !35
  %4714 = icmp slt i32 %4713, 3, !dbg !37
  br i1 %4714, label %4715, label %8453, !dbg !38

4715:                                             ; preds = %4710
  %4716 = load i32, ptr %2, align 4, !dbg !39
  %4717 = sext i32 %4716 to i64, !dbg !41
  %4718 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4717, !dbg !41
  %4719 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4718), !dbg !42
  %4720 = load i32, ptr %2, align 4, !dbg !43
  %4721 = sext i32 %4720 to i64, !dbg !45
  %4722 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4721, !dbg !45
  store i32 1, ptr %4722, align 4, !dbg !46
  br i1 true, label %4727, label %4723, !dbg !47

4723:                                             ; preds = %4715
  %4724 = load i32, ptr %2, align 4, !dbg !53
  %4725 = sext i32 %4724 to i64, !dbg !55
  %4726 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4725, !dbg !55
  store i32 1, ptr %4726, align 4, !dbg !56
  br label %4731

4727:                                             ; preds = %4715
  %4728 = load i32, ptr %2, align 4, !dbg !48
  %4729 = sext i32 %4728 to i64, !dbg !50
  %4730 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4729, !dbg !50
  store i32 9, ptr %4730, align 4, !dbg !51
  br label %4731, !dbg !52

4731:                                             ; preds = %4727, %4723
  br label %4732, !dbg !57

4732:                                             ; preds = %4731
  %4733 = load i32, ptr %2, align 4, !dbg !58
  %4734 = add nsw i32 %4733, 1, !dbg !58
  store i32 %4734, ptr %2, align 4, !dbg !58
  %4735 = load i32, ptr %2, align 4, !dbg !35
  %4736 = icmp slt i32 %4735, 3, !dbg !37
  br i1 %4736, label %4737, label %8453, !dbg !38

4737:                                             ; preds = %4732
  %4738 = load i32, ptr %2, align 4, !dbg !39
  %4739 = sext i32 %4738 to i64, !dbg !41
  %4740 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4739, !dbg !41
  %4741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4740), !dbg !42
  %4742 = load i32, ptr %2, align 4, !dbg !43
  %4743 = sext i32 %4742 to i64, !dbg !45
  %4744 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4743, !dbg !45
  store i32 1, ptr %4744, align 4, !dbg !46
  br i1 true, label %4749, label %4745, !dbg !47

4745:                                             ; preds = %4737
  %4746 = load i32, ptr %2, align 4, !dbg !53
  %4747 = sext i32 %4746 to i64, !dbg !55
  %4748 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4747, !dbg !55
  store i32 1, ptr %4748, align 4, !dbg !56
  br label %4753

4749:                                             ; preds = %4737
  %4750 = load i32, ptr %2, align 4, !dbg !48
  %4751 = sext i32 %4750 to i64, !dbg !50
  %4752 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4751, !dbg !50
  store i32 9, ptr %4752, align 4, !dbg !51
  br label %4753, !dbg !52

4753:                                             ; preds = %4749, %4745
  br label %4754, !dbg !57

4754:                                             ; preds = %4753
  %4755 = load i32, ptr %2, align 4, !dbg !58
  %4756 = add nsw i32 %4755, 1, !dbg !58
  store i32 %4756, ptr %2, align 4, !dbg !58
  %4757 = load i32, ptr %2, align 4, !dbg !35
  %4758 = icmp slt i32 %4757, 3, !dbg !37
  br i1 %4758, label %4759, label %8453, !dbg !38

4759:                                             ; preds = %4754
  %4760 = load i32, ptr %2, align 4, !dbg !39
  %4761 = sext i32 %4760 to i64, !dbg !41
  %4762 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4761, !dbg !41
  %4763 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4762), !dbg !42
  %4764 = load i32, ptr %2, align 4, !dbg !43
  %4765 = sext i32 %4764 to i64, !dbg !45
  %4766 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4765, !dbg !45
  store i32 1, ptr %4766, align 4, !dbg !46
  br i1 true, label %4771, label %4767, !dbg !47

4767:                                             ; preds = %4759
  %4768 = load i32, ptr %2, align 4, !dbg !53
  %4769 = sext i32 %4768 to i64, !dbg !55
  %4770 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4769, !dbg !55
  store i32 1, ptr %4770, align 4, !dbg !56
  br label %4775

4771:                                             ; preds = %4759
  %4772 = load i32, ptr %2, align 4, !dbg !48
  %4773 = sext i32 %4772 to i64, !dbg !50
  %4774 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4773, !dbg !50
  store i32 9, ptr %4774, align 4, !dbg !51
  br label %4775, !dbg !52

4775:                                             ; preds = %4771, %4767
  br label %4776, !dbg !57

4776:                                             ; preds = %4775
  %4777 = load i32, ptr %2, align 4, !dbg !58
  %4778 = add nsw i32 %4777, 1, !dbg !58
  store i32 %4778, ptr %2, align 4, !dbg !58
  %4779 = load i32, ptr %2, align 4, !dbg !35
  %4780 = icmp slt i32 %4779, 3, !dbg !37
  br i1 %4780, label %4781, label %8453, !dbg !38

4781:                                             ; preds = %4776
  %4782 = load i32, ptr %2, align 4, !dbg !39
  %4783 = sext i32 %4782 to i64, !dbg !41
  %4784 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4783, !dbg !41
  %4785 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4784), !dbg !42
  %4786 = load i32, ptr %2, align 4, !dbg !43
  %4787 = sext i32 %4786 to i64, !dbg !45
  %4788 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4787, !dbg !45
  store i32 1, ptr %4788, align 4, !dbg !46
  br i1 true, label %4793, label %4789, !dbg !47

4789:                                             ; preds = %4781
  %4790 = load i32, ptr %2, align 4, !dbg !53
  %4791 = sext i32 %4790 to i64, !dbg !55
  %4792 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4791, !dbg !55
  store i32 1, ptr %4792, align 4, !dbg !56
  br label %4797

4793:                                             ; preds = %4781
  %4794 = load i32, ptr %2, align 4, !dbg !48
  %4795 = sext i32 %4794 to i64, !dbg !50
  %4796 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4795, !dbg !50
  store i32 9, ptr %4796, align 4, !dbg !51
  br label %4797, !dbg !52

4797:                                             ; preds = %4793, %4789
  br label %4798, !dbg !57

4798:                                             ; preds = %4797
  %4799 = load i32, ptr %2, align 4, !dbg !58
  %4800 = add nsw i32 %4799, 1, !dbg !58
  store i32 %4800, ptr %2, align 4, !dbg !58
  %4801 = load i32, ptr %2, align 4, !dbg !35
  %4802 = icmp slt i32 %4801, 3, !dbg !37
  br i1 %4802, label %4803, label %8453, !dbg !38

4803:                                             ; preds = %4798
  %4804 = load i32, ptr %2, align 4, !dbg !39
  %4805 = sext i32 %4804 to i64, !dbg !41
  %4806 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4805, !dbg !41
  %4807 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4806), !dbg !42
  %4808 = load i32, ptr %2, align 4, !dbg !43
  %4809 = sext i32 %4808 to i64, !dbg !45
  %4810 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4809, !dbg !45
  store i32 1, ptr %4810, align 4, !dbg !46
  br i1 true, label %4815, label %4811, !dbg !47

4811:                                             ; preds = %4803
  %4812 = load i32, ptr %2, align 4, !dbg !53
  %4813 = sext i32 %4812 to i64, !dbg !55
  %4814 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4813, !dbg !55
  store i32 1, ptr %4814, align 4, !dbg !56
  br label %4819

4815:                                             ; preds = %4803
  %4816 = load i32, ptr %2, align 4, !dbg !48
  %4817 = sext i32 %4816 to i64, !dbg !50
  %4818 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4817, !dbg !50
  store i32 9, ptr %4818, align 4, !dbg !51
  br label %4819, !dbg !52

4819:                                             ; preds = %4815, %4811
  br label %4820, !dbg !57

4820:                                             ; preds = %4819
  %4821 = load i32, ptr %2, align 4, !dbg !58
  %4822 = add nsw i32 %4821, 1, !dbg !58
  store i32 %4822, ptr %2, align 4, !dbg !58
  %4823 = load i32, ptr %2, align 4, !dbg !35
  %4824 = icmp slt i32 %4823, 3, !dbg !37
  br i1 %4824, label %4825, label %8453, !dbg !38

4825:                                             ; preds = %4820
  %4826 = load i32, ptr %2, align 4, !dbg !39
  %4827 = sext i32 %4826 to i64, !dbg !41
  %4828 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4827, !dbg !41
  %4829 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4828), !dbg !42
  %4830 = load i32, ptr %2, align 4, !dbg !43
  %4831 = sext i32 %4830 to i64, !dbg !45
  %4832 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4831, !dbg !45
  store i32 1, ptr %4832, align 4, !dbg !46
  br i1 true, label %4837, label %4833, !dbg !47

4833:                                             ; preds = %4825
  %4834 = load i32, ptr %2, align 4, !dbg !53
  %4835 = sext i32 %4834 to i64, !dbg !55
  %4836 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4835, !dbg !55
  store i32 1, ptr %4836, align 4, !dbg !56
  br label %4841

4837:                                             ; preds = %4825
  %4838 = load i32, ptr %2, align 4, !dbg !48
  %4839 = sext i32 %4838 to i64, !dbg !50
  %4840 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4839, !dbg !50
  store i32 9, ptr %4840, align 4, !dbg !51
  br label %4841, !dbg !52

4841:                                             ; preds = %4837, %4833
  br label %4842, !dbg !57

4842:                                             ; preds = %4841
  %4843 = load i32, ptr %2, align 4, !dbg !58
  %4844 = add nsw i32 %4843, 1, !dbg !58
  store i32 %4844, ptr %2, align 4, !dbg !58
  %4845 = load i32, ptr %2, align 4, !dbg !35
  %4846 = icmp slt i32 %4845, 3, !dbg !37
  br i1 %4846, label %4847, label %8453, !dbg !38

4847:                                             ; preds = %4842
  %4848 = load i32, ptr %2, align 4, !dbg !39
  %4849 = sext i32 %4848 to i64, !dbg !41
  %4850 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4849, !dbg !41
  %4851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4850), !dbg !42
  %4852 = load i32, ptr %2, align 4, !dbg !43
  %4853 = sext i32 %4852 to i64, !dbg !45
  %4854 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4853, !dbg !45
  store i32 1, ptr %4854, align 4, !dbg !46
  br i1 true, label %4859, label %4855, !dbg !47

4855:                                             ; preds = %4847
  %4856 = load i32, ptr %2, align 4, !dbg !53
  %4857 = sext i32 %4856 to i64, !dbg !55
  %4858 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4857, !dbg !55
  store i32 1, ptr %4858, align 4, !dbg !56
  br label %4863

4859:                                             ; preds = %4847
  %4860 = load i32, ptr %2, align 4, !dbg !48
  %4861 = sext i32 %4860 to i64, !dbg !50
  %4862 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4861, !dbg !50
  store i32 9, ptr %4862, align 4, !dbg !51
  br label %4863, !dbg !52

4863:                                             ; preds = %4859, %4855
  br label %4864, !dbg !57

4864:                                             ; preds = %4863
  %4865 = load i32, ptr %2, align 4, !dbg !58
  %4866 = add nsw i32 %4865, 1, !dbg !58
  store i32 %4866, ptr %2, align 4, !dbg !58
  %4867 = load i32, ptr %2, align 4, !dbg !35
  %4868 = icmp slt i32 %4867, 3, !dbg !37
  br i1 %4868, label %4869, label %8453, !dbg !38

4869:                                             ; preds = %4864
  %4870 = load i32, ptr %2, align 4, !dbg !39
  %4871 = sext i32 %4870 to i64, !dbg !41
  %4872 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4871, !dbg !41
  %4873 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4872), !dbg !42
  %4874 = load i32, ptr %2, align 4, !dbg !43
  %4875 = sext i32 %4874 to i64, !dbg !45
  %4876 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4875, !dbg !45
  store i32 1, ptr %4876, align 4, !dbg !46
  br i1 true, label %4881, label %4877, !dbg !47

4877:                                             ; preds = %4869
  %4878 = load i32, ptr %2, align 4, !dbg !53
  %4879 = sext i32 %4878 to i64, !dbg !55
  %4880 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4879, !dbg !55
  store i32 1, ptr %4880, align 4, !dbg !56
  br label %4885

4881:                                             ; preds = %4869
  %4882 = load i32, ptr %2, align 4, !dbg !48
  %4883 = sext i32 %4882 to i64, !dbg !50
  %4884 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4883, !dbg !50
  store i32 9, ptr %4884, align 4, !dbg !51
  br label %4885, !dbg !52

4885:                                             ; preds = %4881, %4877
  br label %4886, !dbg !57

4886:                                             ; preds = %4885
  %4887 = load i32, ptr %2, align 4, !dbg !58
  %4888 = add nsw i32 %4887, 1, !dbg !58
  store i32 %4888, ptr %2, align 4, !dbg !58
  %4889 = load i32, ptr %2, align 4, !dbg !35
  %4890 = icmp slt i32 %4889, 3, !dbg !37
  br i1 %4890, label %4891, label %8453, !dbg !38

4891:                                             ; preds = %4886
  %4892 = load i32, ptr %2, align 4, !dbg !39
  %4893 = sext i32 %4892 to i64, !dbg !41
  %4894 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4893, !dbg !41
  %4895 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4894), !dbg !42
  %4896 = load i32, ptr %2, align 4, !dbg !43
  %4897 = sext i32 %4896 to i64, !dbg !45
  %4898 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4897, !dbg !45
  store i32 1, ptr %4898, align 4, !dbg !46
  br i1 true, label %4903, label %4899, !dbg !47

4899:                                             ; preds = %4891
  %4900 = load i32, ptr %2, align 4, !dbg !53
  %4901 = sext i32 %4900 to i64, !dbg !55
  %4902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4901, !dbg !55
  store i32 1, ptr %4902, align 4, !dbg !56
  br label %4907

4903:                                             ; preds = %4891
  %4904 = load i32, ptr %2, align 4, !dbg !48
  %4905 = sext i32 %4904 to i64, !dbg !50
  %4906 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4905, !dbg !50
  store i32 9, ptr %4906, align 4, !dbg !51
  br label %4907, !dbg !52

4907:                                             ; preds = %4903, %4899
  br label %4908, !dbg !57

4908:                                             ; preds = %4907
  %4909 = load i32, ptr %2, align 4, !dbg !58
  %4910 = add nsw i32 %4909, 1, !dbg !58
  store i32 %4910, ptr %2, align 4, !dbg !58
  %4911 = load i32, ptr %2, align 4, !dbg !35
  %4912 = icmp slt i32 %4911, 3, !dbg !37
  br i1 %4912, label %4913, label %8453, !dbg !38

4913:                                             ; preds = %4908
  %4914 = load i32, ptr %2, align 4, !dbg !39
  %4915 = sext i32 %4914 to i64, !dbg !41
  %4916 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4915, !dbg !41
  %4917 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4916), !dbg !42
  %4918 = load i32, ptr %2, align 4, !dbg !43
  %4919 = sext i32 %4918 to i64, !dbg !45
  %4920 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4919, !dbg !45
  store i32 1, ptr %4920, align 4, !dbg !46
  br i1 true, label %4925, label %4921, !dbg !47

4921:                                             ; preds = %4913
  %4922 = load i32, ptr %2, align 4, !dbg !53
  %4923 = sext i32 %4922 to i64, !dbg !55
  %4924 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4923, !dbg !55
  store i32 1, ptr %4924, align 4, !dbg !56
  br label %4929

4925:                                             ; preds = %4913
  %4926 = load i32, ptr %2, align 4, !dbg !48
  %4927 = sext i32 %4926 to i64, !dbg !50
  %4928 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4927, !dbg !50
  store i32 9, ptr %4928, align 4, !dbg !51
  br label %4929, !dbg !52

4929:                                             ; preds = %4925, %4921
  br label %4930, !dbg !57

4930:                                             ; preds = %4929
  %4931 = load i32, ptr %2, align 4, !dbg !58
  %4932 = add nsw i32 %4931, 1, !dbg !58
  store i32 %4932, ptr %2, align 4, !dbg !58
  %4933 = load i32, ptr %2, align 4, !dbg !35
  %4934 = icmp slt i32 %4933, 3, !dbg !37
  br i1 %4934, label %4935, label %8453, !dbg !38

4935:                                             ; preds = %4930
  %4936 = load i32, ptr %2, align 4, !dbg !39
  %4937 = sext i32 %4936 to i64, !dbg !41
  %4938 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4937, !dbg !41
  %4939 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4938), !dbg !42
  %4940 = load i32, ptr %2, align 4, !dbg !43
  %4941 = sext i32 %4940 to i64, !dbg !45
  %4942 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4941, !dbg !45
  store i32 1, ptr %4942, align 4, !dbg !46
  br i1 true, label %4947, label %4943, !dbg !47

4943:                                             ; preds = %4935
  %4944 = load i32, ptr %2, align 4, !dbg !53
  %4945 = sext i32 %4944 to i64, !dbg !55
  %4946 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4945, !dbg !55
  store i32 1, ptr %4946, align 4, !dbg !56
  br label %4951

4947:                                             ; preds = %4935
  %4948 = load i32, ptr %2, align 4, !dbg !48
  %4949 = sext i32 %4948 to i64, !dbg !50
  %4950 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4949, !dbg !50
  store i32 9, ptr %4950, align 4, !dbg !51
  br label %4951, !dbg !52

4951:                                             ; preds = %4947, %4943
  br label %4952, !dbg !57

4952:                                             ; preds = %4951
  %4953 = load i32, ptr %2, align 4, !dbg !58
  %4954 = add nsw i32 %4953, 1, !dbg !58
  store i32 %4954, ptr %2, align 4, !dbg !58
  %4955 = load i32, ptr %2, align 4, !dbg !35
  %4956 = icmp slt i32 %4955, 3, !dbg !37
  br i1 %4956, label %4957, label %8453, !dbg !38

4957:                                             ; preds = %4952
  %4958 = load i32, ptr %2, align 4, !dbg !39
  %4959 = sext i32 %4958 to i64, !dbg !41
  %4960 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4959, !dbg !41
  %4961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4960), !dbg !42
  %4962 = load i32, ptr %2, align 4, !dbg !43
  %4963 = sext i32 %4962 to i64, !dbg !45
  %4964 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4963, !dbg !45
  store i32 1, ptr %4964, align 4, !dbg !46
  br i1 true, label %4969, label %4965, !dbg !47

4965:                                             ; preds = %4957
  %4966 = load i32, ptr %2, align 4, !dbg !53
  %4967 = sext i32 %4966 to i64, !dbg !55
  %4968 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4967, !dbg !55
  store i32 1, ptr %4968, align 4, !dbg !56
  br label %4973

4969:                                             ; preds = %4957
  %4970 = load i32, ptr %2, align 4, !dbg !48
  %4971 = sext i32 %4970 to i64, !dbg !50
  %4972 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4971, !dbg !50
  store i32 9, ptr %4972, align 4, !dbg !51
  br label %4973, !dbg !52

4973:                                             ; preds = %4969, %4965
  br label %4974, !dbg !57

4974:                                             ; preds = %4973
  %4975 = load i32, ptr %2, align 4, !dbg !58
  %4976 = add nsw i32 %4975, 1, !dbg !58
  store i32 %4976, ptr %2, align 4, !dbg !58
  %4977 = load i32, ptr %2, align 4, !dbg !35
  %4978 = icmp slt i32 %4977, 3, !dbg !37
  br i1 %4978, label %4979, label %8453, !dbg !38

4979:                                             ; preds = %4974
  %4980 = load i32, ptr %2, align 4, !dbg !39
  %4981 = sext i32 %4980 to i64, !dbg !41
  %4982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4981, !dbg !41
  %4983 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4982), !dbg !42
  %4984 = load i32, ptr %2, align 4, !dbg !43
  %4985 = sext i32 %4984 to i64, !dbg !45
  %4986 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4985, !dbg !45
  store i32 1, ptr %4986, align 4, !dbg !46
  br i1 true, label %4991, label %4987, !dbg !47

4987:                                             ; preds = %4979
  %4988 = load i32, ptr %2, align 4, !dbg !53
  %4989 = sext i32 %4988 to i64, !dbg !55
  %4990 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4989, !dbg !55
  store i32 1, ptr %4990, align 4, !dbg !56
  br label %4995

4991:                                             ; preds = %4979
  %4992 = load i32, ptr %2, align 4, !dbg !48
  %4993 = sext i32 %4992 to i64, !dbg !50
  %4994 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4993, !dbg !50
  store i32 9, ptr %4994, align 4, !dbg !51
  br label %4995, !dbg !52

4995:                                             ; preds = %4991, %4987
  br label %4996, !dbg !57

4996:                                             ; preds = %4995
  %4997 = load i32, ptr %2, align 4, !dbg !58
  %4998 = add nsw i32 %4997, 1, !dbg !58
  store i32 %4998, ptr %2, align 4, !dbg !58
  %4999 = load i32, ptr %2, align 4, !dbg !35
  %5000 = icmp slt i32 %4999, 3, !dbg !37
  br i1 %5000, label %5001, label %8453, !dbg !38

5001:                                             ; preds = %4996
  %5002 = load i32, ptr %2, align 4, !dbg !39
  %5003 = sext i32 %5002 to i64, !dbg !41
  %5004 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5003, !dbg !41
  %5005 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5004), !dbg !42
  %5006 = load i32, ptr %2, align 4, !dbg !43
  %5007 = sext i32 %5006 to i64, !dbg !45
  %5008 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5007, !dbg !45
  store i32 1, ptr %5008, align 4, !dbg !46
  br i1 true, label %5013, label %5009, !dbg !47

5009:                                             ; preds = %5001
  %5010 = load i32, ptr %2, align 4, !dbg !53
  %5011 = sext i32 %5010 to i64, !dbg !55
  %5012 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5011, !dbg !55
  store i32 1, ptr %5012, align 4, !dbg !56
  br label %5017

5013:                                             ; preds = %5001
  %5014 = load i32, ptr %2, align 4, !dbg !48
  %5015 = sext i32 %5014 to i64, !dbg !50
  %5016 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5015, !dbg !50
  store i32 9, ptr %5016, align 4, !dbg !51
  br label %5017, !dbg !52

5017:                                             ; preds = %5013, %5009
  br label %5018, !dbg !57

5018:                                             ; preds = %5017
  %5019 = load i32, ptr %2, align 4, !dbg !58
  %5020 = add nsw i32 %5019, 1, !dbg !58
  store i32 %5020, ptr %2, align 4, !dbg !58
  %5021 = load i32, ptr %2, align 4, !dbg !35
  %5022 = icmp slt i32 %5021, 3, !dbg !37
  br i1 %5022, label %5023, label %8453, !dbg !38

5023:                                             ; preds = %5018
  %5024 = load i32, ptr %2, align 4, !dbg !39
  %5025 = sext i32 %5024 to i64, !dbg !41
  %5026 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5025, !dbg !41
  %5027 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5026), !dbg !42
  %5028 = load i32, ptr %2, align 4, !dbg !43
  %5029 = sext i32 %5028 to i64, !dbg !45
  %5030 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5029, !dbg !45
  store i32 1, ptr %5030, align 4, !dbg !46
  br i1 true, label %5035, label %5031, !dbg !47

5031:                                             ; preds = %5023
  %5032 = load i32, ptr %2, align 4, !dbg !53
  %5033 = sext i32 %5032 to i64, !dbg !55
  %5034 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5033, !dbg !55
  store i32 1, ptr %5034, align 4, !dbg !56
  br label %5039

5035:                                             ; preds = %5023
  %5036 = load i32, ptr %2, align 4, !dbg !48
  %5037 = sext i32 %5036 to i64, !dbg !50
  %5038 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5037, !dbg !50
  store i32 9, ptr %5038, align 4, !dbg !51
  br label %5039, !dbg !52

5039:                                             ; preds = %5035, %5031
  br label %5040, !dbg !57

5040:                                             ; preds = %5039
  %5041 = load i32, ptr %2, align 4, !dbg !58
  %5042 = add nsw i32 %5041, 1, !dbg !58
  store i32 %5042, ptr %2, align 4, !dbg !58
  %5043 = load i32, ptr %2, align 4, !dbg !35
  %5044 = icmp slt i32 %5043, 3, !dbg !37
  br i1 %5044, label %5045, label %8453, !dbg !38

5045:                                             ; preds = %5040
  %5046 = load i32, ptr %2, align 4, !dbg !39
  %5047 = sext i32 %5046 to i64, !dbg !41
  %5048 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5047, !dbg !41
  %5049 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5048), !dbg !42
  %5050 = load i32, ptr %2, align 4, !dbg !43
  %5051 = sext i32 %5050 to i64, !dbg !45
  %5052 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5051, !dbg !45
  store i32 1, ptr %5052, align 4, !dbg !46
  br i1 true, label %5057, label %5053, !dbg !47

5053:                                             ; preds = %5045
  %5054 = load i32, ptr %2, align 4, !dbg !53
  %5055 = sext i32 %5054 to i64, !dbg !55
  %5056 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5055, !dbg !55
  store i32 1, ptr %5056, align 4, !dbg !56
  br label %5061

5057:                                             ; preds = %5045
  %5058 = load i32, ptr %2, align 4, !dbg !48
  %5059 = sext i32 %5058 to i64, !dbg !50
  %5060 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5059, !dbg !50
  store i32 9, ptr %5060, align 4, !dbg !51
  br label %5061, !dbg !52

5061:                                             ; preds = %5057, %5053
  br label %5062, !dbg !57

5062:                                             ; preds = %5061
  %5063 = load i32, ptr %2, align 4, !dbg !58
  %5064 = add nsw i32 %5063, 1, !dbg !58
  store i32 %5064, ptr %2, align 4, !dbg !58
  %5065 = load i32, ptr %2, align 4, !dbg !35
  %5066 = icmp slt i32 %5065, 3, !dbg !37
  br i1 %5066, label %5067, label %8453, !dbg !38

5067:                                             ; preds = %5062
  %5068 = load i32, ptr %2, align 4, !dbg !39
  %5069 = sext i32 %5068 to i64, !dbg !41
  %5070 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5069, !dbg !41
  %5071 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5070), !dbg !42
  %5072 = load i32, ptr %2, align 4, !dbg !43
  %5073 = sext i32 %5072 to i64, !dbg !45
  %5074 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5073, !dbg !45
  store i32 1, ptr %5074, align 4, !dbg !46
  br i1 true, label %5079, label %5075, !dbg !47

5075:                                             ; preds = %5067
  %5076 = load i32, ptr %2, align 4, !dbg !53
  %5077 = sext i32 %5076 to i64, !dbg !55
  %5078 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5077, !dbg !55
  store i32 1, ptr %5078, align 4, !dbg !56
  br label %5083

5079:                                             ; preds = %5067
  %5080 = load i32, ptr %2, align 4, !dbg !48
  %5081 = sext i32 %5080 to i64, !dbg !50
  %5082 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5081, !dbg !50
  store i32 9, ptr %5082, align 4, !dbg !51
  br label %5083, !dbg !52

5083:                                             ; preds = %5079, %5075
  br label %5084, !dbg !57

5084:                                             ; preds = %5083
  %5085 = load i32, ptr %2, align 4, !dbg !58
  %5086 = add nsw i32 %5085, 1, !dbg !58
  store i32 %5086, ptr %2, align 4, !dbg !58
  %5087 = load i32, ptr %2, align 4, !dbg !35
  %5088 = icmp slt i32 %5087, 3, !dbg !37
  br i1 %5088, label %5089, label %8453, !dbg !38

5089:                                             ; preds = %5084
  %5090 = load i32, ptr %2, align 4, !dbg !39
  %5091 = sext i32 %5090 to i64, !dbg !41
  %5092 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5091, !dbg !41
  %5093 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5092), !dbg !42
  %5094 = load i32, ptr %2, align 4, !dbg !43
  %5095 = sext i32 %5094 to i64, !dbg !45
  %5096 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5095, !dbg !45
  store i32 1, ptr %5096, align 4, !dbg !46
  br i1 true, label %5101, label %5097, !dbg !47

5097:                                             ; preds = %5089
  %5098 = load i32, ptr %2, align 4, !dbg !53
  %5099 = sext i32 %5098 to i64, !dbg !55
  %5100 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5099, !dbg !55
  store i32 1, ptr %5100, align 4, !dbg !56
  br label %5105

5101:                                             ; preds = %5089
  %5102 = load i32, ptr %2, align 4, !dbg !48
  %5103 = sext i32 %5102 to i64, !dbg !50
  %5104 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5103, !dbg !50
  store i32 9, ptr %5104, align 4, !dbg !51
  br label %5105, !dbg !52

5105:                                             ; preds = %5101, %5097
  br label %5106, !dbg !57

5106:                                             ; preds = %5105
  %5107 = load i32, ptr %2, align 4, !dbg !58
  %5108 = add nsw i32 %5107, 1, !dbg !58
  store i32 %5108, ptr %2, align 4, !dbg !58
  %5109 = load i32, ptr %2, align 4, !dbg !35
  %5110 = icmp slt i32 %5109, 3, !dbg !37
  br i1 %5110, label %5111, label %8453, !dbg !38

5111:                                             ; preds = %5106
  %5112 = load i32, ptr %2, align 4, !dbg !39
  %5113 = sext i32 %5112 to i64, !dbg !41
  %5114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5113, !dbg !41
  %5115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5114), !dbg !42
  %5116 = load i32, ptr %2, align 4, !dbg !43
  %5117 = sext i32 %5116 to i64, !dbg !45
  %5118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5117, !dbg !45
  store i32 1, ptr %5118, align 4, !dbg !46
  br i1 true, label %5123, label %5119, !dbg !47

5119:                                             ; preds = %5111
  %5120 = load i32, ptr %2, align 4, !dbg !53
  %5121 = sext i32 %5120 to i64, !dbg !55
  %5122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5121, !dbg !55
  store i32 1, ptr %5122, align 4, !dbg !56
  br label %5127

5123:                                             ; preds = %5111
  %5124 = load i32, ptr %2, align 4, !dbg !48
  %5125 = sext i32 %5124 to i64, !dbg !50
  %5126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5125, !dbg !50
  store i32 9, ptr %5126, align 4, !dbg !51
  br label %5127, !dbg !52

5127:                                             ; preds = %5123, %5119
  br label %5128, !dbg !57

5128:                                             ; preds = %5127
  %5129 = load i32, ptr %2, align 4, !dbg !58
  %5130 = add nsw i32 %5129, 1, !dbg !58
  store i32 %5130, ptr %2, align 4, !dbg !58
  %5131 = load i32, ptr %2, align 4, !dbg !35
  %5132 = icmp slt i32 %5131, 3, !dbg !37
  br i1 %5132, label %5133, label %8453, !dbg !38

5133:                                             ; preds = %5128
  %5134 = load i32, ptr %2, align 4, !dbg !39
  %5135 = sext i32 %5134 to i64, !dbg !41
  %5136 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5135, !dbg !41
  %5137 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5136), !dbg !42
  %5138 = load i32, ptr %2, align 4, !dbg !43
  %5139 = sext i32 %5138 to i64, !dbg !45
  %5140 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5139, !dbg !45
  store i32 1, ptr %5140, align 4, !dbg !46
  br i1 true, label %5145, label %5141, !dbg !47

5141:                                             ; preds = %5133
  %5142 = load i32, ptr %2, align 4, !dbg !53
  %5143 = sext i32 %5142 to i64, !dbg !55
  %5144 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5143, !dbg !55
  store i32 1, ptr %5144, align 4, !dbg !56
  br label %5149

5145:                                             ; preds = %5133
  %5146 = load i32, ptr %2, align 4, !dbg !48
  %5147 = sext i32 %5146 to i64, !dbg !50
  %5148 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5147, !dbg !50
  store i32 9, ptr %5148, align 4, !dbg !51
  br label %5149, !dbg !52

5149:                                             ; preds = %5145, %5141
  br label %5150, !dbg !57

5150:                                             ; preds = %5149
  %5151 = load i32, ptr %2, align 4, !dbg !58
  %5152 = add nsw i32 %5151, 1, !dbg !58
  store i32 %5152, ptr %2, align 4, !dbg !58
  %5153 = load i32, ptr %2, align 4, !dbg !35
  %5154 = icmp slt i32 %5153, 3, !dbg !37
  br i1 %5154, label %5155, label %8453, !dbg !38

5155:                                             ; preds = %5150
  %5156 = load i32, ptr %2, align 4, !dbg !39
  %5157 = sext i32 %5156 to i64, !dbg !41
  %5158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5157, !dbg !41
  %5159 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5158), !dbg !42
  %5160 = load i32, ptr %2, align 4, !dbg !43
  %5161 = sext i32 %5160 to i64, !dbg !45
  %5162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5161, !dbg !45
  store i32 1, ptr %5162, align 4, !dbg !46
  br i1 true, label %5167, label %5163, !dbg !47

5163:                                             ; preds = %5155
  %5164 = load i32, ptr %2, align 4, !dbg !53
  %5165 = sext i32 %5164 to i64, !dbg !55
  %5166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5165, !dbg !55
  store i32 1, ptr %5166, align 4, !dbg !56
  br label %5171

5167:                                             ; preds = %5155
  %5168 = load i32, ptr %2, align 4, !dbg !48
  %5169 = sext i32 %5168 to i64, !dbg !50
  %5170 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5169, !dbg !50
  store i32 9, ptr %5170, align 4, !dbg !51
  br label %5171, !dbg !52

5171:                                             ; preds = %5167, %5163
  br label %5172, !dbg !57

5172:                                             ; preds = %5171
  %5173 = load i32, ptr %2, align 4, !dbg !58
  %5174 = add nsw i32 %5173, 1, !dbg !58
  store i32 %5174, ptr %2, align 4, !dbg !58
  %5175 = load i32, ptr %2, align 4, !dbg !35
  %5176 = icmp slt i32 %5175, 3, !dbg !37
  br i1 %5176, label %5177, label %8453, !dbg !38

5177:                                             ; preds = %5172
  %5178 = load i32, ptr %2, align 4, !dbg !39
  %5179 = sext i32 %5178 to i64, !dbg !41
  %5180 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5179, !dbg !41
  %5181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5180), !dbg !42
  %5182 = load i32, ptr %2, align 4, !dbg !43
  %5183 = sext i32 %5182 to i64, !dbg !45
  %5184 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5183, !dbg !45
  store i32 1, ptr %5184, align 4, !dbg !46
  br i1 true, label %5189, label %5185, !dbg !47

5185:                                             ; preds = %5177
  %5186 = load i32, ptr %2, align 4, !dbg !53
  %5187 = sext i32 %5186 to i64, !dbg !55
  %5188 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5187, !dbg !55
  store i32 1, ptr %5188, align 4, !dbg !56
  br label %5193

5189:                                             ; preds = %5177
  %5190 = load i32, ptr %2, align 4, !dbg !48
  %5191 = sext i32 %5190 to i64, !dbg !50
  %5192 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5191, !dbg !50
  store i32 9, ptr %5192, align 4, !dbg !51
  br label %5193, !dbg !52

5193:                                             ; preds = %5189, %5185
  br label %5194, !dbg !57

5194:                                             ; preds = %5193
  %5195 = load i32, ptr %2, align 4, !dbg !58
  %5196 = add nsw i32 %5195, 1, !dbg !58
  store i32 %5196, ptr %2, align 4, !dbg !58
  %5197 = load i32, ptr %2, align 4, !dbg !35
  %5198 = icmp slt i32 %5197, 3, !dbg !37
  br i1 %5198, label %5199, label %8453, !dbg !38

5199:                                             ; preds = %5194
  %5200 = load i32, ptr %2, align 4, !dbg !39
  %5201 = sext i32 %5200 to i64, !dbg !41
  %5202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5201, !dbg !41
  %5203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5202), !dbg !42
  %5204 = load i32, ptr %2, align 4, !dbg !43
  %5205 = sext i32 %5204 to i64, !dbg !45
  %5206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5205, !dbg !45
  store i32 1, ptr %5206, align 4, !dbg !46
  br i1 true, label %5211, label %5207, !dbg !47

5207:                                             ; preds = %5199
  %5208 = load i32, ptr %2, align 4, !dbg !53
  %5209 = sext i32 %5208 to i64, !dbg !55
  %5210 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5209, !dbg !55
  store i32 1, ptr %5210, align 4, !dbg !56
  br label %5215

5211:                                             ; preds = %5199
  %5212 = load i32, ptr %2, align 4, !dbg !48
  %5213 = sext i32 %5212 to i64, !dbg !50
  %5214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5213, !dbg !50
  store i32 9, ptr %5214, align 4, !dbg !51
  br label %5215, !dbg !52

5215:                                             ; preds = %5211, %5207
  br label %5216, !dbg !57

5216:                                             ; preds = %5215
  %5217 = load i32, ptr %2, align 4, !dbg !58
  %5218 = add nsw i32 %5217, 1, !dbg !58
  store i32 %5218, ptr %2, align 4, !dbg !58
  %5219 = load i32, ptr %2, align 4, !dbg !35
  %5220 = icmp slt i32 %5219, 3, !dbg !37
  br i1 %5220, label %5221, label %8453, !dbg !38

5221:                                             ; preds = %5216
  %5222 = load i32, ptr %2, align 4, !dbg !39
  %5223 = sext i32 %5222 to i64, !dbg !41
  %5224 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5223, !dbg !41
  %5225 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5224), !dbg !42
  %5226 = load i32, ptr %2, align 4, !dbg !43
  %5227 = sext i32 %5226 to i64, !dbg !45
  %5228 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5227, !dbg !45
  store i32 1, ptr %5228, align 4, !dbg !46
  br i1 true, label %5233, label %5229, !dbg !47

5229:                                             ; preds = %5221
  %5230 = load i32, ptr %2, align 4, !dbg !53
  %5231 = sext i32 %5230 to i64, !dbg !55
  %5232 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5231, !dbg !55
  store i32 1, ptr %5232, align 4, !dbg !56
  br label %5237

5233:                                             ; preds = %5221
  %5234 = load i32, ptr %2, align 4, !dbg !48
  %5235 = sext i32 %5234 to i64, !dbg !50
  %5236 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5235, !dbg !50
  store i32 9, ptr %5236, align 4, !dbg !51
  br label %5237, !dbg !52

5237:                                             ; preds = %5233, %5229
  br label %5238, !dbg !57

5238:                                             ; preds = %5237
  %5239 = load i32, ptr %2, align 4, !dbg !58
  %5240 = add nsw i32 %5239, 1, !dbg !58
  store i32 %5240, ptr %2, align 4, !dbg !58
  %5241 = load i32, ptr %2, align 4, !dbg !35
  %5242 = icmp slt i32 %5241, 3, !dbg !37
  br i1 %5242, label %5243, label %8453, !dbg !38

5243:                                             ; preds = %5238
  %5244 = load i32, ptr %2, align 4, !dbg !39
  %5245 = sext i32 %5244 to i64, !dbg !41
  %5246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5245, !dbg !41
  %5247 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5246), !dbg !42
  %5248 = load i32, ptr %2, align 4, !dbg !43
  %5249 = sext i32 %5248 to i64, !dbg !45
  %5250 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5249, !dbg !45
  store i32 1, ptr %5250, align 4, !dbg !46
  br i1 true, label %5255, label %5251, !dbg !47

5251:                                             ; preds = %5243
  %5252 = load i32, ptr %2, align 4, !dbg !53
  %5253 = sext i32 %5252 to i64, !dbg !55
  %5254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5253, !dbg !55
  store i32 1, ptr %5254, align 4, !dbg !56
  br label %5259

5255:                                             ; preds = %5243
  %5256 = load i32, ptr %2, align 4, !dbg !48
  %5257 = sext i32 %5256 to i64, !dbg !50
  %5258 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5257, !dbg !50
  store i32 9, ptr %5258, align 4, !dbg !51
  br label %5259, !dbg !52

5259:                                             ; preds = %5255, %5251
  br label %5260, !dbg !57

5260:                                             ; preds = %5259
  %5261 = load i32, ptr %2, align 4, !dbg !58
  %5262 = add nsw i32 %5261, 1, !dbg !58
  store i32 %5262, ptr %2, align 4, !dbg !58
  %5263 = load i32, ptr %2, align 4, !dbg !35
  %5264 = icmp slt i32 %5263, 3, !dbg !37
  br i1 %5264, label %5265, label %8453, !dbg !38

5265:                                             ; preds = %5260
  %5266 = load i32, ptr %2, align 4, !dbg !39
  %5267 = sext i32 %5266 to i64, !dbg !41
  %5268 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5267, !dbg !41
  %5269 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5268), !dbg !42
  %5270 = load i32, ptr %2, align 4, !dbg !43
  %5271 = sext i32 %5270 to i64, !dbg !45
  %5272 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5271, !dbg !45
  store i32 1, ptr %5272, align 4, !dbg !46
  br i1 true, label %5277, label %5273, !dbg !47

5273:                                             ; preds = %5265
  %5274 = load i32, ptr %2, align 4, !dbg !53
  %5275 = sext i32 %5274 to i64, !dbg !55
  %5276 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5275, !dbg !55
  store i32 1, ptr %5276, align 4, !dbg !56
  br label %5281

5277:                                             ; preds = %5265
  %5278 = load i32, ptr %2, align 4, !dbg !48
  %5279 = sext i32 %5278 to i64, !dbg !50
  %5280 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5279, !dbg !50
  store i32 9, ptr %5280, align 4, !dbg !51
  br label %5281, !dbg !52

5281:                                             ; preds = %5277, %5273
  br label %5282, !dbg !57

5282:                                             ; preds = %5281
  %5283 = load i32, ptr %2, align 4, !dbg !58
  %5284 = add nsw i32 %5283, 1, !dbg !58
  store i32 %5284, ptr %2, align 4, !dbg !58
  %5285 = load i32, ptr %2, align 4, !dbg !35
  %5286 = icmp slt i32 %5285, 3, !dbg !37
  br i1 %5286, label %5287, label %8453, !dbg !38

5287:                                             ; preds = %5282
  %5288 = load i32, ptr %2, align 4, !dbg !39
  %5289 = sext i32 %5288 to i64, !dbg !41
  %5290 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5289, !dbg !41
  %5291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5290), !dbg !42
  %5292 = load i32, ptr %2, align 4, !dbg !43
  %5293 = sext i32 %5292 to i64, !dbg !45
  %5294 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5293, !dbg !45
  store i32 1, ptr %5294, align 4, !dbg !46
  br i1 true, label %5299, label %5295, !dbg !47

5295:                                             ; preds = %5287
  %5296 = load i32, ptr %2, align 4, !dbg !53
  %5297 = sext i32 %5296 to i64, !dbg !55
  %5298 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5297, !dbg !55
  store i32 1, ptr %5298, align 4, !dbg !56
  br label %5303

5299:                                             ; preds = %5287
  %5300 = load i32, ptr %2, align 4, !dbg !48
  %5301 = sext i32 %5300 to i64, !dbg !50
  %5302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5301, !dbg !50
  store i32 9, ptr %5302, align 4, !dbg !51
  br label %5303, !dbg !52

5303:                                             ; preds = %5299, %5295
  br label %5304, !dbg !57

5304:                                             ; preds = %5303
  %5305 = load i32, ptr %2, align 4, !dbg !58
  %5306 = add nsw i32 %5305, 1, !dbg !58
  store i32 %5306, ptr %2, align 4, !dbg !58
  %5307 = load i32, ptr %2, align 4, !dbg !35
  %5308 = icmp slt i32 %5307, 3, !dbg !37
  br i1 %5308, label %5309, label %8453, !dbg !38

5309:                                             ; preds = %5304
  %5310 = load i32, ptr %2, align 4, !dbg !39
  %5311 = sext i32 %5310 to i64, !dbg !41
  %5312 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5311, !dbg !41
  %5313 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5312), !dbg !42
  %5314 = load i32, ptr %2, align 4, !dbg !43
  %5315 = sext i32 %5314 to i64, !dbg !45
  %5316 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5315, !dbg !45
  store i32 1, ptr %5316, align 4, !dbg !46
  br i1 true, label %5321, label %5317, !dbg !47

5317:                                             ; preds = %5309
  %5318 = load i32, ptr %2, align 4, !dbg !53
  %5319 = sext i32 %5318 to i64, !dbg !55
  %5320 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5319, !dbg !55
  store i32 1, ptr %5320, align 4, !dbg !56
  br label %5325

5321:                                             ; preds = %5309
  %5322 = load i32, ptr %2, align 4, !dbg !48
  %5323 = sext i32 %5322 to i64, !dbg !50
  %5324 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5323, !dbg !50
  store i32 9, ptr %5324, align 4, !dbg !51
  br label %5325, !dbg !52

5325:                                             ; preds = %5321, %5317
  br label %5326, !dbg !57

5326:                                             ; preds = %5325
  %5327 = load i32, ptr %2, align 4, !dbg !58
  %5328 = add nsw i32 %5327, 1, !dbg !58
  store i32 %5328, ptr %2, align 4, !dbg !58
  %5329 = load i32, ptr %2, align 4, !dbg !35
  %5330 = icmp slt i32 %5329, 3, !dbg !37
  br i1 %5330, label %5331, label %8453, !dbg !38

5331:                                             ; preds = %5326
  %5332 = load i32, ptr %2, align 4, !dbg !39
  %5333 = sext i32 %5332 to i64, !dbg !41
  %5334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5333, !dbg !41
  %5335 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5334), !dbg !42
  %5336 = load i32, ptr %2, align 4, !dbg !43
  %5337 = sext i32 %5336 to i64, !dbg !45
  %5338 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5337, !dbg !45
  store i32 1, ptr %5338, align 4, !dbg !46
  br i1 true, label %5343, label %5339, !dbg !47

5339:                                             ; preds = %5331
  %5340 = load i32, ptr %2, align 4, !dbg !53
  %5341 = sext i32 %5340 to i64, !dbg !55
  %5342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5341, !dbg !55
  store i32 1, ptr %5342, align 4, !dbg !56
  br label %5347

5343:                                             ; preds = %5331
  %5344 = load i32, ptr %2, align 4, !dbg !48
  %5345 = sext i32 %5344 to i64, !dbg !50
  %5346 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5345, !dbg !50
  store i32 9, ptr %5346, align 4, !dbg !51
  br label %5347, !dbg !52

5347:                                             ; preds = %5343, %5339
  br label %5348, !dbg !57

5348:                                             ; preds = %5347
  %5349 = load i32, ptr %2, align 4, !dbg !58
  %5350 = add nsw i32 %5349, 1, !dbg !58
  store i32 %5350, ptr %2, align 4, !dbg !58
  %5351 = load i32, ptr %2, align 4, !dbg !35
  %5352 = icmp slt i32 %5351, 3, !dbg !37
  br i1 %5352, label %5353, label %8453, !dbg !38

5353:                                             ; preds = %5348
  %5354 = load i32, ptr %2, align 4, !dbg !39
  %5355 = sext i32 %5354 to i64, !dbg !41
  %5356 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5355, !dbg !41
  %5357 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5356), !dbg !42
  %5358 = load i32, ptr %2, align 4, !dbg !43
  %5359 = sext i32 %5358 to i64, !dbg !45
  %5360 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5359, !dbg !45
  store i32 1, ptr %5360, align 4, !dbg !46
  br i1 true, label %5365, label %5361, !dbg !47

5361:                                             ; preds = %5353
  %5362 = load i32, ptr %2, align 4, !dbg !53
  %5363 = sext i32 %5362 to i64, !dbg !55
  %5364 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5363, !dbg !55
  store i32 1, ptr %5364, align 4, !dbg !56
  br label %5369

5365:                                             ; preds = %5353
  %5366 = load i32, ptr %2, align 4, !dbg !48
  %5367 = sext i32 %5366 to i64, !dbg !50
  %5368 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5367, !dbg !50
  store i32 9, ptr %5368, align 4, !dbg !51
  br label %5369, !dbg !52

5369:                                             ; preds = %5365, %5361
  br label %5370, !dbg !57

5370:                                             ; preds = %5369
  %5371 = load i32, ptr %2, align 4, !dbg !58
  %5372 = add nsw i32 %5371, 1, !dbg !58
  store i32 %5372, ptr %2, align 4, !dbg !58
  %5373 = load i32, ptr %2, align 4, !dbg !35
  %5374 = icmp slt i32 %5373, 3, !dbg !37
  br i1 %5374, label %5375, label %8453, !dbg !38

5375:                                             ; preds = %5370
  %5376 = load i32, ptr %2, align 4, !dbg !39
  %5377 = sext i32 %5376 to i64, !dbg !41
  %5378 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5377, !dbg !41
  %5379 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5378), !dbg !42
  %5380 = load i32, ptr %2, align 4, !dbg !43
  %5381 = sext i32 %5380 to i64, !dbg !45
  %5382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5381, !dbg !45
  store i32 1, ptr %5382, align 4, !dbg !46
  br i1 true, label %5387, label %5383, !dbg !47

5383:                                             ; preds = %5375
  %5384 = load i32, ptr %2, align 4, !dbg !53
  %5385 = sext i32 %5384 to i64, !dbg !55
  %5386 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5385, !dbg !55
  store i32 1, ptr %5386, align 4, !dbg !56
  br label %5391

5387:                                             ; preds = %5375
  %5388 = load i32, ptr %2, align 4, !dbg !48
  %5389 = sext i32 %5388 to i64, !dbg !50
  %5390 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5389, !dbg !50
  store i32 9, ptr %5390, align 4, !dbg !51
  br label %5391, !dbg !52

5391:                                             ; preds = %5387, %5383
  br label %5392, !dbg !57

5392:                                             ; preds = %5391
  %5393 = load i32, ptr %2, align 4, !dbg !58
  %5394 = add nsw i32 %5393, 1, !dbg !58
  store i32 %5394, ptr %2, align 4, !dbg !58
  %5395 = load i32, ptr %2, align 4, !dbg !35
  %5396 = icmp slt i32 %5395, 3, !dbg !37
  br i1 %5396, label %5397, label %8453, !dbg !38

5397:                                             ; preds = %5392
  %5398 = load i32, ptr %2, align 4, !dbg !39
  %5399 = sext i32 %5398 to i64, !dbg !41
  %5400 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5399, !dbg !41
  %5401 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5400), !dbg !42
  %5402 = load i32, ptr %2, align 4, !dbg !43
  %5403 = sext i32 %5402 to i64, !dbg !45
  %5404 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5403, !dbg !45
  store i32 1, ptr %5404, align 4, !dbg !46
  br i1 true, label %5409, label %5405, !dbg !47

5405:                                             ; preds = %5397
  %5406 = load i32, ptr %2, align 4, !dbg !53
  %5407 = sext i32 %5406 to i64, !dbg !55
  %5408 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5407, !dbg !55
  store i32 1, ptr %5408, align 4, !dbg !56
  br label %5413

5409:                                             ; preds = %5397
  %5410 = load i32, ptr %2, align 4, !dbg !48
  %5411 = sext i32 %5410 to i64, !dbg !50
  %5412 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5411, !dbg !50
  store i32 9, ptr %5412, align 4, !dbg !51
  br label %5413, !dbg !52

5413:                                             ; preds = %5409, %5405
  br label %5414, !dbg !57

5414:                                             ; preds = %5413
  %5415 = load i32, ptr %2, align 4, !dbg !58
  %5416 = add nsw i32 %5415, 1, !dbg !58
  store i32 %5416, ptr %2, align 4, !dbg !58
  %5417 = load i32, ptr %2, align 4, !dbg !35
  %5418 = icmp slt i32 %5417, 3, !dbg !37
  br i1 %5418, label %5419, label %8453, !dbg !38

5419:                                             ; preds = %5414
  %5420 = load i32, ptr %2, align 4, !dbg !39
  %5421 = sext i32 %5420 to i64, !dbg !41
  %5422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5421, !dbg !41
  %5423 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5422), !dbg !42
  %5424 = load i32, ptr %2, align 4, !dbg !43
  %5425 = sext i32 %5424 to i64, !dbg !45
  %5426 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5425, !dbg !45
  store i32 1, ptr %5426, align 4, !dbg !46
  br i1 true, label %5431, label %5427, !dbg !47

5427:                                             ; preds = %5419
  %5428 = load i32, ptr %2, align 4, !dbg !53
  %5429 = sext i32 %5428 to i64, !dbg !55
  %5430 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5429, !dbg !55
  store i32 1, ptr %5430, align 4, !dbg !56
  br label %5435

5431:                                             ; preds = %5419
  %5432 = load i32, ptr %2, align 4, !dbg !48
  %5433 = sext i32 %5432 to i64, !dbg !50
  %5434 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5433, !dbg !50
  store i32 9, ptr %5434, align 4, !dbg !51
  br label %5435, !dbg !52

5435:                                             ; preds = %5431, %5427
  br label %5436, !dbg !57

5436:                                             ; preds = %5435
  %5437 = load i32, ptr %2, align 4, !dbg !58
  %5438 = add nsw i32 %5437, 1, !dbg !58
  store i32 %5438, ptr %2, align 4, !dbg !58
  %5439 = load i32, ptr %2, align 4, !dbg !35
  %5440 = icmp slt i32 %5439, 3, !dbg !37
  br i1 %5440, label %5441, label %8453, !dbg !38

5441:                                             ; preds = %5436
  %5442 = load i32, ptr %2, align 4, !dbg !39
  %5443 = sext i32 %5442 to i64, !dbg !41
  %5444 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5443, !dbg !41
  %5445 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5444), !dbg !42
  %5446 = load i32, ptr %2, align 4, !dbg !43
  %5447 = sext i32 %5446 to i64, !dbg !45
  %5448 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5447, !dbg !45
  store i32 1, ptr %5448, align 4, !dbg !46
  br i1 true, label %5453, label %5449, !dbg !47

5449:                                             ; preds = %5441
  %5450 = load i32, ptr %2, align 4, !dbg !53
  %5451 = sext i32 %5450 to i64, !dbg !55
  %5452 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5451, !dbg !55
  store i32 1, ptr %5452, align 4, !dbg !56
  br label %5457

5453:                                             ; preds = %5441
  %5454 = load i32, ptr %2, align 4, !dbg !48
  %5455 = sext i32 %5454 to i64, !dbg !50
  %5456 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5455, !dbg !50
  store i32 9, ptr %5456, align 4, !dbg !51
  br label %5457, !dbg !52

5457:                                             ; preds = %5453, %5449
  br label %5458, !dbg !57

5458:                                             ; preds = %5457
  %5459 = load i32, ptr %2, align 4, !dbg !58
  %5460 = add nsw i32 %5459, 1, !dbg !58
  store i32 %5460, ptr %2, align 4, !dbg !58
  %5461 = load i32, ptr %2, align 4, !dbg !35
  %5462 = icmp slt i32 %5461, 3, !dbg !37
  br i1 %5462, label %5463, label %8453, !dbg !38

5463:                                             ; preds = %5458
  %5464 = load i32, ptr %2, align 4, !dbg !39
  %5465 = sext i32 %5464 to i64, !dbg !41
  %5466 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5465, !dbg !41
  %5467 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5466), !dbg !42
  %5468 = load i32, ptr %2, align 4, !dbg !43
  %5469 = sext i32 %5468 to i64, !dbg !45
  %5470 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5469, !dbg !45
  store i32 1, ptr %5470, align 4, !dbg !46
  br i1 true, label %5475, label %5471, !dbg !47

5471:                                             ; preds = %5463
  %5472 = load i32, ptr %2, align 4, !dbg !53
  %5473 = sext i32 %5472 to i64, !dbg !55
  %5474 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5473, !dbg !55
  store i32 1, ptr %5474, align 4, !dbg !56
  br label %5479

5475:                                             ; preds = %5463
  %5476 = load i32, ptr %2, align 4, !dbg !48
  %5477 = sext i32 %5476 to i64, !dbg !50
  %5478 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5477, !dbg !50
  store i32 9, ptr %5478, align 4, !dbg !51
  br label %5479, !dbg !52

5479:                                             ; preds = %5475, %5471
  br label %5480, !dbg !57

5480:                                             ; preds = %5479
  %5481 = load i32, ptr %2, align 4, !dbg !58
  %5482 = add nsw i32 %5481, 1, !dbg !58
  store i32 %5482, ptr %2, align 4, !dbg !58
  %5483 = load i32, ptr %2, align 4, !dbg !35
  %5484 = icmp slt i32 %5483, 3, !dbg !37
  br i1 %5484, label %5485, label %8453, !dbg !38

5485:                                             ; preds = %5480
  %5486 = load i32, ptr %2, align 4, !dbg !39
  %5487 = sext i32 %5486 to i64, !dbg !41
  %5488 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5487, !dbg !41
  %5489 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5488), !dbg !42
  %5490 = load i32, ptr %2, align 4, !dbg !43
  %5491 = sext i32 %5490 to i64, !dbg !45
  %5492 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5491, !dbg !45
  store i32 1, ptr %5492, align 4, !dbg !46
  br i1 true, label %5497, label %5493, !dbg !47

5493:                                             ; preds = %5485
  %5494 = load i32, ptr %2, align 4, !dbg !53
  %5495 = sext i32 %5494 to i64, !dbg !55
  %5496 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5495, !dbg !55
  store i32 1, ptr %5496, align 4, !dbg !56
  br label %5501

5497:                                             ; preds = %5485
  %5498 = load i32, ptr %2, align 4, !dbg !48
  %5499 = sext i32 %5498 to i64, !dbg !50
  %5500 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5499, !dbg !50
  store i32 9, ptr %5500, align 4, !dbg !51
  br label %5501, !dbg !52

5501:                                             ; preds = %5497, %5493
  br label %5502, !dbg !57

5502:                                             ; preds = %5501
  %5503 = load i32, ptr %2, align 4, !dbg !58
  %5504 = add nsw i32 %5503, 1, !dbg !58
  store i32 %5504, ptr %2, align 4, !dbg !58
  %5505 = load i32, ptr %2, align 4, !dbg !35
  %5506 = icmp slt i32 %5505, 3, !dbg !37
  br i1 %5506, label %5507, label %8453, !dbg !38

5507:                                             ; preds = %5502
  %5508 = load i32, ptr %2, align 4, !dbg !39
  %5509 = sext i32 %5508 to i64, !dbg !41
  %5510 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5509, !dbg !41
  %5511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5510), !dbg !42
  %5512 = load i32, ptr %2, align 4, !dbg !43
  %5513 = sext i32 %5512 to i64, !dbg !45
  %5514 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5513, !dbg !45
  store i32 1, ptr %5514, align 4, !dbg !46
  br i1 true, label %5519, label %5515, !dbg !47

5515:                                             ; preds = %5507
  %5516 = load i32, ptr %2, align 4, !dbg !53
  %5517 = sext i32 %5516 to i64, !dbg !55
  %5518 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5517, !dbg !55
  store i32 1, ptr %5518, align 4, !dbg !56
  br label %5523

5519:                                             ; preds = %5507
  %5520 = load i32, ptr %2, align 4, !dbg !48
  %5521 = sext i32 %5520 to i64, !dbg !50
  %5522 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5521, !dbg !50
  store i32 9, ptr %5522, align 4, !dbg !51
  br label %5523, !dbg !52

5523:                                             ; preds = %5519, %5515
  br label %5524, !dbg !57

5524:                                             ; preds = %5523
  %5525 = load i32, ptr %2, align 4, !dbg !58
  %5526 = add nsw i32 %5525, 1, !dbg !58
  store i32 %5526, ptr %2, align 4, !dbg !58
  %5527 = load i32, ptr %2, align 4, !dbg !35
  %5528 = icmp slt i32 %5527, 3, !dbg !37
  br i1 %5528, label %5529, label %8453, !dbg !38

5529:                                             ; preds = %5524
  %5530 = load i32, ptr %2, align 4, !dbg !39
  %5531 = sext i32 %5530 to i64, !dbg !41
  %5532 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5531, !dbg !41
  %5533 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5532), !dbg !42
  %5534 = load i32, ptr %2, align 4, !dbg !43
  %5535 = sext i32 %5534 to i64, !dbg !45
  %5536 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5535, !dbg !45
  store i32 1, ptr %5536, align 4, !dbg !46
  br i1 true, label %5541, label %5537, !dbg !47

5537:                                             ; preds = %5529
  %5538 = load i32, ptr %2, align 4, !dbg !53
  %5539 = sext i32 %5538 to i64, !dbg !55
  %5540 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5539, !dbg !55
  store i32 1, ptr %5540, align 4, !dbg !56
  br label %5545

5541:                                             ; preds = %5529
  %5542 = load i32, ptr %2, align 4, !dbg !48
  %5543 = sext i32 %5542 to i64, !dbg !50
  %5544 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5543, !dbg !50
  store i32 9, ptr %5544, align 4, !dbg !51
  br label %5545, !dbg !52

5545:                                             ; preds = %5541, %5537
  br label %5546, !dbg !57

5546:                                             ; preds = %5545
  %5547 = load i32, ptr %2, align 4, !dbg !58
  %5548 = add nsw i32 %5547, 1, !dbg !58
  store i32 %5548, ptr %2, align 4, !dbg !58
  %5549 = load i32, ptr %2, align 4, !dbg !35
  %5550 = icmp slt i32 %5549, 3, !dbg !37
  br i1 %5550, label %5551, label %8453, !dbg !38

5551:                                             ; preds = %5546
  %5552 = load i32, ptr %2, align 4, !dbg !39
  %5553 = sext i32 %5552 to i64, !dbg !41
  %5554 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5553, !dbg !41
  %5555 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5554), !dbg !42
  %5556 = load i32, ptr %2, align 4, !dbg !43
  %5557 = sext i32 %5556 to i64, !dbg !45
  %5558 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5557, !dbg !45
  store i32 1, ptr %5558, align 4, !dbg !46
  br i1 true, label %5563, label %5559, !dbg !47

5559:                                             ; preds = %5551
  %5560 = load i32, ptr %2, align 4, !dbg !53
  %5561 = sext i32 %5560 to i64, !dbg !55
  %5562 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5561, !dbg !55
  store i32 1, ptr %5562, align 4, !dbg !56
  br label %5567

5563:                                             ; preds = %5551
  %5564 = load i32, ptr %2, align 4, !dbg !48
  %5565 = sext i32 %5564 to i64, !dbg !50
  %5566 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5565, !dbg !50
  store i32 9, ptr %5566, align 4, !dbg !51
  br label %5567, !dbg !52

5567:                                             ; preds = %5563, %5559
  br label %5568, !dbg !57

5568:                                             ; preds = %5567
  %5569 = load i32, ptr %2, align 4, !dbg !58
  %5570 = add nsw i32 %5569, 1, !dbg !58
  store i32 %5570, ptr %2, align 4, !dbg !58
  %5571 = load i32, ptr %2, align 4, !dbg !35
  %5572 = icmp slt i32 %5571, 3, !dbg !37
  br i1 %5572, label %5573, label %8453, !dbg !38

5573:                                             ; preds = %5568
  %5574 = load i32, ptr %2, align 4, !dbg !39
  %5575 = sext i32 %5574 to i64, !dbg !41
  %5576 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5575, !dbg !41
  %5577 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5576), !dbg !42
  %5578 = load i32, ptr %2, align 4, !dbg !43
  %5579 = sext i32 %5578 to i64, !dbg !45
  %5580 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5579, !dbg !45
  store i32 1, ptr %5580, align 4, !dbg !46
  br i1 true, label %5585, label %5581, !dbg !47

5581:                                             ; preds = %5573
  %5582 = load i32, ptr %2, align 4, !dbg !53
  %5583 = sext i32 %5582 to i64, !dbg !55
  %5584 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5583, !dbg !55
  store i32 1, ptr %5584, align 4, !dbg !56
  br label %5589

5585:                                             ; preds = %5573
  %5586 = load i32, ptr %2, align 4, !dbg !48
  %5587 = sext i32 %5586 to i64, !dbg !50
  %5588 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5587, !dbg !50
  store i32 9, ptr %5588, align 4, !dbg !51
  br label %5589, !dbg !52

5589:                                             ; preds = %5585, %5581
  br label %5590, !dbg !57

5590:                                             ; preds = %5589
  %5591 = load i32, ptr %2, align 4, !dbg !58
  %5592 = add nsw i32 %5591, 1, !dbg !58
  store i32 %5592, ptr %2, align 4, !dbg !58
  %5593 = load i32, ptr %2, align 4, !dbg !35
  %5594 = icmp slt i32 %5593, 3, !dbg !37
  br i1 %5594, label %5595, label %8453, !dbg !38

5595:                                             ; preds = %5590
  %5596 = load i32, ptr %2, align 4, !dbg !39
  %5597 = sext i32 %5596 to i64, !dbg !41
  %5598 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5597, !dbg !41
  %5599 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5598), !dbg !42
  %5600 = load i32, ptr %2, align 4, !dbg !43
  %5601 = sext i32 %5600 to i64, !dbg !45
  %5602 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5601, !dbg !45
  store i32 1, ptr %5602, align 4, !dbg !46
  br i1 true, label %5607, label %5603, !dbg !47

5603:                                             ; preds = %5595
  %5604 = load i32, ptr %2, align 4, !dbg !53
  %5605 = sext i32 %5604 to i64, !dbg !55
  %5606 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5605, !dbg !55
  store i32 1, ptr %5606, align 4, !dbg !56
  br label %5611

5607:                                             ; preds = %5595
  %5608 = load i32, ptr %2, align 4, !dbg !48
  %5609 = sext i32 %5608 to i64, !dbg !50
  %5610 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5609, !dbg !50
  store i32 9, ptr %5610, align 4, !dbg !51
  br label %5611, !dbg !52

5611:                                             ; preds = %5607, %5603
  br label %5612, !dbg !57

5612:                                             ; preds = %5611
  %5613 = load i32, ptr %2, align 4, !dbg !58
  %5614 = add nsw i32 %5613, 1, !dbg !58
  store i32 %5614, ptr %2, align 4, !dbg !58
  %5615 = load i32, ptr %2, align 4, !dbg !35
  %5616 = icmp slt i32 %5615, 3, !dbg !37
  br i1 %5616, label %5617, label %8453, !dbg !38

5617:                                             ; preds = %5612
  %5618 = load i32, ptr %2, align 4, !dbg !39
  %5619 = sext i32 %5618 to i64, !dbg !41
  %5620 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5619, !dbg !41
  %5621 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5620), !dbg !42
  %5622 = load i32, ptr %2, align 4, !dbg !43
  %5623 = sext i32 %5622 to i64, !dbg !45
  %5624 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5623, !dbg !45
  store i32 1, ptr %5624, align 4, !dbg !46
  br i1 true, label %5629, label %5625, !dbg !47

5625:                                             ; preds = %5617
  %5626 = load i32, ptr %2, align 4, !dbg !53
  %5627 = sext i32 %5626 to i64, !dbg !55
  %5628 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5627, !dbg !55
  store i32 1, ptr %5628, align 4, !dbg !56
  br label %5633

5629:                                             ; preds = %5617
  %5630 = load i32, ptr %2, align 4, !dbg !48
  %5631 = sext i32 %5630 to i64, !dbg !50
  %5632 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5631, !dbg !50
  store i32 9, ptr %5632, align 4, !dbg !51
  br label %5633, !dbg !52

5633:                                             ; preds = %5629, %5625
  br label %5634, !dbg !57

5634:                                             ; preds = %5633
  %5635 = load i32, ptr %2, align 4, !dbg !58
  %5636 = add nsw i32 %5635, 1, !dbg !58
  store i32 %5636, ptr %2, align 4, !dbg !58
  %5637 = load i32, ptr %2, align 4, !dbg !35
  %5638 = icmp slt i32 %5637, 3, !dbg !37
  br i1 %5638, label %5639, label %8453, !dbg !38

5639:                                             ; preds = %5634
  %5640 = load i32, ptr %2, align 4, !dbg !39
  %5641 = sext i32 %5640 to i64, !dbg !41
  %5642 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5641, !dbg !41
  %5643 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5642), !dbg !42
  %5644 = load i32, ptr %2, align 4, !dbg !43
  %5645 = sext i32 %5644 to i64, !dbg !45
  %5646 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5645, !dbg !45
  store i32 1, ptr %5646, align 4, !dbg !46
  br i1 true, label %5651, label %5647, !dbg !47

5647:                                             ; preds = %5639
  %5648 = load i32, ptr %2, align 4, !dbg !53
  %5649 = sext i32 %5648 to i64, !dbg !55
  %5650 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5649, !dbg !55
  store i32 1, ptr %5650, align 4, !dbg !56
  br label %5655

5651:                                             ; preds = %5639
  %5652 = load i32, ptr %2, align 4, !dbg !48
  %5653 = sext i32 %5652 to i64, !dbg !50
  %5654 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5653, !dbg !50
  store i32 9, ptr %5654, align 4, !dbg !51
  br label %5655, !dbg !52

5655:                                             ; preds = %5651, %5647
  br label %5656, !dbg !57

5656:                                             ; preds = %5655
  %5657 = load i32, ptr %2, align 4, !dbg !58
  %5658 = add nsw i32 %5657, 1, !dbg !58
  store i32 %5658, ptr %2, align 4, !dbg !58
  %5659 = load i32, ptr %2, align 4, !dbg !35
  %5660 = icmp slt i32 %5659, 3, !dbg !37
  br i1 %5660, label %5661, label %8453, !dbg !38

5661:                                             ; preds = %5656
  %5662 = load i32, ptr %2, align 4, !dbg !39
  %5663 = sext i32 %5662 to i64, !dbg !41
  %5664 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5663, !dbg !41
  %5665 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5664), !dbg !42
  %5666 = load i32, ptr %2, align 4, !dbg !43
  %5667 = sext i32 %5666 to i64, !dbg !45
  %5668 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5667, !dbg !45
  store i32 1, ptr %5668, align 4, !dbg !46
  br i1 true, label %5673, label %5669, !dbg !47

5669:                                             ; preds = %5661
  %5670 = load i32, ptr %2, align 4, !dbg !53
  %5671 = sext i32 %5670 to i64, !dbg !55
  %5672 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5671, !dbg !55
  store i32 1, ptr %5672, align 4, !dbg !56
  br label %5677

5673:                                             ; preds = %5661
  %5674 = load i32, ptr %2, align 4, !dbg !48
  %5675 = sext i32 %5674 to i64, !dbg !50
  %5676 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5675, !dbg !50
  store i32 9, ptr %5676, align 4, !dbg !51
  br label %5677, !dbg !52

5677:                                             ; preds = %5673, %5669
  br label %5678, !dbg !57

5678:                                             ; preds = %5677
  %5679 = load i32, ptr %2, align 4, !dbg !58
  %5680 = add nsw i32 %5679, 1, !dbg !58
  store i32 %5680, ptr %2, align 4, !dbg !58
  %5681 = load i32, ptr %2, align 4, !dbg !35
  %5682 = icmp slt i32 %5681, 3, !dbg !37
  br i1 %5682, label %5683, label %8453, !dbg !38

5683:                                             ; preds = %5678
  %5684 = load i32, ptr %2, align 4, !dbg !39
  %5685 = sext i32 %5684 to i64, !dbg !41
  %5686 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5685, !dbg !41
  %5687 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5686), !dbg !42
  %5688 = load i32, ptr %2, align 4, !dbg !43
  %5689 = sext i32 %5688 to i64, !dbg !45
  %5690 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5689, !dbg !45
  store i32 1, ptr %5690, align 4, !dbg !46
  br i1 true, label %5695, label %5691, !dbg !47

5691:                                             ; preds = %5683
  %5692 = load i32, ptr %2, align 4, !dbg !53
  %5693 = sext i32 %5692 to i64, !dbg !55
  %5694 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5693, !dbg !55
  store i32 1, ptr %5694, align 4, !dbg !56
  br label %5699

5695:                                             ; preds = %5683
  %5696 = load i32, ptr %2, align 4, !dbg !48
  %5697 = sext i32 %5696 to i64, !dbg !50
  %5698 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5697, !dbg !50
  store i32 9, ptr %5698, align 4, !dbg !51
  br label %5699, !dbg !52

5699:                                             ; preds = %5695, %5691
  br label %5700, !dbg !57

5700:                                             ; preds = %5699
  %5701 = load i32, ptr %2, align 4, !dbg !58
  %5702 = add nsw i32 %5701, 1, !dbg !58
  store i32 %5702, ptr %2, align 4, !dbg !58
  %5703 = load i32, ptr %2, align 4, !dbg !35
  %5704 = icmp slt i32 %5703, 3, !dbg !37
  br i1 %5704, label %5705, label %8453, !dbg !38

5705:                                             ; preds = %5700
  %5706 = load i32, ptr %2, align 4, !dbg !39
  %5707 = sext i32 %5706 to i64, !dbg !41
  %5708 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5707, !dbg !41
  %5709 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5708), !dbg !42
  %5710 = load i32, ptr %2, align 4, !dbg !43
  %5711 = sext i32 %5710 to i64, !dbg !45
  %5712 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5711, !dbg !45
  store i32 1, ptr %5712, align 4, !dbg !46
  br i1 true, label %5717, label %5713, !dbg !47

5713:                                             ; preds = %5705
  %5714 = load i32, ptr %2, align 4, !dbg !53
  %5715 = sext i32 %5714 to i64, !dbg !55
  %5716 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5715, !dbg !55
  store i32 1, ptr %5716, align 4, !dbg !56
  br label %5721

5717:                                             ; preds = %5705
  %5718 = load i32, ptr %2, align 4, !dbg !48
  %5719 = sext i32 %5718 to i64, !dbg !50
  %5720 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5719, !dbg !50
  store i32 9, ptr %5720, align 4, !dbg !51
  br label %5721, !dbg !52

5721:                                             ; preds = %5717, %5713
  br label %5722, !dbg !57

5722:                                             ; preds = %5721
  %5723 = load i32, ptr %2, align 4, !dbg !58
  %5724 = add nsw i32 %5723, 1, !dbg !58
  store i32 %5724, ptr %2, align 4, !dbg !58
  %5725 = load i32, ptr %2, align 4, !dbg !35
  %5726 = icmp slt i32 %5725, 3, !dbg !37
  br i1 %5726, label %5727, label %8453, !dbg !38

5727:                                             ; preds = %5722
  %5728 = load i32, ptr %2, align 4, !dbg !39
  %5729 = sext i32 %5728 to i64, !dbg !41
  %5730 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5729, !dbg !41
  %5731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5730), !dbg !42
  %5732 = load i32, ptr %2, align 4, !dbg !43
  %5733 = sext i32 %5732 to i64, !dbg !45
  %5734 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5733, !dbg !45
  store i32 1, ptr %5734, align 4, !dbg !46
  br i1 true, label %5739, label %5735, !dbg !47

5735:                                             ; preds = %5727
  %5736 = load i32, ptr %2, align 4, !dbg !53
  %5737 = sext i32 %5736 to i64, !dbg !55
  %5738 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5737, !dbg !55
  store i32 1, ptr %5738, align 4, !dbg !56
  br label %5743

5739:                                             ; preds = %5727
  %5740 = load i32, ptr %2, align 4, !dbg !48
  %5741 = sext i32 %5740 to i64, !dbg !50
  %5742 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5741, !dbg !50
  store i32 9, ptr %5742, align 4, !dbg !51
  br label %5743, !dbg !52

5743:                                             ; preds = %5739, %5735
  br label %5744, !dbg !57

5744:                                             ; preds = %5743
  %5745 = load i32, ptr %2, align 4, !dbg !58
  %5746 = add nsw i32 %5745, 1, !dbg !58
  store i32 %5746, ptr %2, align 4, !dbg !58
  %5747 = load i32, ptr %2, align 4, !dbg !35
  %5748 = icmp slt i32 %5747, 3, !dbg !37
  br i1 %5748, label %5749, label %8453, !dbg !38

5749:                                             ; preds = %5744
  %5750 = load i32, ptr %2, align 4, !dbg !39
  %5751 = sext i32 %5750 to i64, !dbg !41
  %5752 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5751, !dbg !41
  %5753 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5752), !dbg !42
  %5754 = load i32, ptr %2, align 4, !dbg !43
  %5755 = sext i32 %5754 to i64, !dbg !45
  %5756 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5755, !dbg !45
  store i32 1, ptr %5756, align 4, !dbg !46
  br i1 true, label %5761, label %5757, !dbg !47

5757:                                             ; preds = %5749
  %5758 = load i32, ptr %2, align 4, !dbg !53
  %5759 = sext i32 %5758 to i64, !dbg !55
  %5760 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5759, !dbg !55
  store i32 1, ptr %5760, align 4, !dbg !56
  br label %5765

5761:                                             ; preds = %5749
  %5762 = load i32, ptr %2, align 4, !dbg !48
  %5763 = sext i32 %5762 to i64, !dbg !50
  %5764 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5763, !dbg !50
  store i32 9, ptr %5764, align 4, !dbg !51
  br label %5765, !dbg !52

5765:                                             ; preds = %5761, %5757
  br label %5766, !dbg !57

5766:                                             ; preds = %5765
  %5767 = load i32, ptr %2, align 4, !dbg !58
  %5768 = add nsw i32 %5767, 1, !dbg !58
  store i32 %5768, ptr %2, align 4, !dbg !58
  %5769 = load i32, ptr %2, align 4, !dbg !35
  %5770 = icmp slt i32 %5769, 3, !dbg !37
  br i1 %5770, label %5771, label %8453, !dbg !38

5771:                                             ; preds = %5766
  %5772 = load i32, ptr %2, align 4, !dbg !39
  %5773 = sext i32 %5772 to i64, !dbg !41
  %5774 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5773, !dbg !41
  %5775 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5774), !dbg !42
  %5776 = load i32, ptr %2, align 4, !dbg !43
  %5777 = sext i32 %5776 to i64, !dbg !45
  %5778 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5777, !dbg !45
  store i32 1, ptr %5778, align 4, !dbg !46
  br i1 true, label %5783, label %5779, !dbg !47

5779:                                             ; preds = %5771
  %5780 = load i32, ptr %2, align 4, !dbg !53
  %5781 = sext i32 %5780 to i64, !dbg !55
  %5782 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5781, !dbg !55
  store i32 1, ptr %5782, align 4, !dbg !56
  br label %5787

5783:                                             ; preds = %5771
  %5784 = load i32, ptr %2, align 4, !dbg !48
  %5785 = sext i32 %5784 to i64, !dbg !50
  %5786 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5785, !dbg !50
  store i32 9, ptr %5786, align 4, !dbg !51
  br label %5787, !dbg !52

5787:                                             ; preds = %5783, %5779
  br label %5788, !dbg !57

5788:                                             ; preds = %5787
  %5789 = load i32, ptr %2, align 4, !dbg !58
  %5790 = add nsw i32 %5789, 1, !dbg !58
  store i32 %5790, ptr %2, align 4, !dbg !58
  %5791 = load i32, ptr %2, align 4, !dbg !35
  %5792 = icmp slt i32 %5791, 3, !dbg !37
  br i1 %5792, label %5793, label %8453, !dbg !38

5793:                                             ; preds = %5788
  %5794 = load i32, ptr %2, align 4, !dbg !39
  %5795 = sext i32 %5794 to i64, !dbg !41
  %5796 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5795, !dbg !41
  %5797 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5796), !dbg !42
  %5798 = load i32, ptr %2, align 4, !dbg !43
  %5799 = sext i32 %5798 to i64, !dbg !45
  %5800 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5799, !dbg !45
  store i32 1, ptr %5800, align 4, !dbg !46
  br i1 true, label %5805, label %5801, !dbg !47

5801:                                             ; preds = %5793
  %5802 = load i32, ptr %2, align 4, !dbg !53
  %5803 = sext i32 %5802 to i64, !dbg !55
  %5804 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5803, !dbg !55
  store i32 1, ptr %5804, align 4, !dbg !56
  br label %5809

5805:                                             ; preds = %5793
  %5806 = load i32, ptr %2, align 4, !dbg !48
  %5807 = sext i32 %5806 to i64, !dbg !50
  %5808 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5807, !dbg !50
  store i32 9, ptr %5808, align 4, !dbg !51
  br label %5809, !dbg !52

5809:                                             ; preds = %5805, %5801
  br label %5810, !dbg !57

5810:                                             ; preds = %5809
  %5811 = load i32, ptr %2, align 4, !dbg !58
  %5812 = add nsw i32 %5811, 1, !dbg !58
  store i32 %5812, ptr %2, align 4, !dbg !58
  %5813 = load i32, ptr %2, align 4, !dbg !35
  %5814 = icmp slt i32 %5813, 3, !dbg !37
  br i1 %5814, label %5815, label %8453, !dbg !38

5815:                                             ; preds = %5810
  %5816 = load i32, ptr %2, align 4, !dbg !39
  %5817 = sext i32 %5816 to i64, !dbg !41
  %5818 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5817, !dbg !41
  %5819 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5818), !dbg !42
  %5820 = load i32, ptr %2, align 4, !dbg !43
  %5821 = sext i32 %5820 to i64, !dbg !45
  %5822 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5821, !dbg !45
  store i32 1, ptr %5822, align 4, !dbg !46
  br i1 true, label %5827, label %5823, !dbg !47

5823:                                             ; preds = %5815
  %5824 = load i32, ptr %2, align 4, !dbg !53
  %5825 = sext i32 %5824 to i64, !dbg !55
  %5826 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5825, !dbg !55
  store i32 1, ptr %5826, align 4, !dbg !56
  br label %5831

5827:                                             ; preds = %5815
  %5828 = load i32, ptr %2, align 4, !dbg !48
  %5829 = sext i32 %5828 to i64, !dbg !50
  %5830 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5829, !dbg !50
  store i32 9, ptr %5830, align 4, !dbg !51
  br label %5831, !dbg !52

5831:                                             ; preds = %5827, %5823
  br label %5832, !dbg !57

5832:                                             ; preds = %5831
  %5833 = load i32, ptr %2, align 4, !dbg !58
  %5834 = add nsw i32 %5833, 1, !dbg !58
  store i32 %5834, ptr %2, align 4, !dbg !58
  %5835 = load i32, ptr %2, align 4, !dbg !35
  %5836 = icmp slt i32 %5835, 3, !dbg !37
  br i1 %5836, label %5837, label %8453, !dbg !38

5837:                                             ; preds = %5832
  %5838 = load i32, ptr %2, align 4, !dbg !39
  %5839 = sext i32 %5838 to i64, !dbg !41
  %5840 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5839, !dbg !41
  %5841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5840), !dbg !42
  %5842 = load i32, ptr %2, align 4, !dbg !43
  %5843 = sext i32 %5842 to i64, !dbg !45
  %5844 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5843, !dbg !45
  store i32 1, ptr %5844, align 4, !dbg !46
  br i1 true, label %5849, label %5845, !dbg !47

5845:                                             ; preds = %5837
  %5846 = load i32, ptr %2, align 4, !dbg !53
  %5847 = sext i32 %5846 to i64, !dbg !55
  %5848 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5847, !dbg !55
  store i32 1, ptr %5848, align 4, !dbg !56
  br label %5853

5849:                                             ; preds = %5837
  %5850 = load i32, ptr %2, align 4, !dbg !48
  %5851 = sext i32 %5850 to i64, !dbg !50
  %5852 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5851, !dbg !50
  store i32 9, ptr %5852, align 4, !dbg !51
  br label %5853, !dbg !52

5853:                                             ; preds = %5849, %5845
  br label %5854, !dbg !57

5854:                                             ; preds = %5853
  %5855 = load i32, ptr %2, align 4, !dbg !58
  %5856 = add nsw i32 %5855, 1, !dbg !58
  store i32 %5856, ptr %2, align 4, !dbg !58
  %5857 = load i32, ptr %2, align 4, !dbg !35
  %5858 = icmp slt i32 %5857, 3, !dbg !37
  br i1 %5858, label %5859, label %8453, !dbg !38

5859:                                             ; preds = %5854
  %5860 = load i32, ptr %2, align 4, !dbg !39
  %5861 = sext i32 %5860 to i64, !dbg !41
  %5862 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5861, !dbg !41
  %5863 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5862), !dbg !42
  %5864 = load i32, ptr %2, align 4, !dbg !43
  %5865 = sext i32 %5864 to i64, !dbg !45
  %5866 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5865, !dbg !45
  store i32 1, ptr %5866, align 4, !dbg !46
  br i1 true, label %5871, label %5867, !dbg !47

5867:                                             ; preds = %5859
  %5868 = load i32, ptr %2, align 4, !dbg !53
  %5869 = sext i32 %5868 to i64, !dbg !55
  %5870 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5869, !dbg !55
  store i32 1, ptr %5870, align 4, !dbg !56
  br label %5875

5871:                                             ; preds = %5859
  %5872 = load i32, ptr %2, align 4, !dbg !48
  %5873 = sext i32 %5872 to i64, !dbg !50
  %5874 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5873, !dbg !50
  store i32 9, ptr %5874, align 4, !dbg !51
  br label %5875, !dbg !52

5875:                                             ; preds = %5871, %5867
  br label %5876, !dbg !57

5876:                                             ; preds = %5875
  %5877 = load i32, ptr %2, align 4, !dbg !58
  %5878 = add nsw i32 %5877, 1, !dbg !58
  store i32 %5878, ptr %2, align 4, !dbg !58
  %5879 = load i32, ptr %2, align 4, !dbg !35
  %5880 = icmp slt i32 %5879, 3, !dbg !37
  br i1 %5880, label %5881, label %8453, !dbg !38

5881:                                             ; preds = %5876
  %5882 = load i32, ptr %2, align 4, !dbg !39
  %5883 = sext i32 %5882 to i64, !dbg !41
  %5884 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5883, !dbg !41
  %5885 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5884), !dbg !42
  %5886 = load i32, ptr %2, align 4, !dbg !43
  %5887 = sext i32 %5886 to i64, !dbg !45
  %5888 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5887, !dbg !45
  store i32 1, ptr %5888, align 4, !dbg !46
  br i1 true, label %5893, label %5889, !dbg !47

5889:                                             ; preds = %5881
  %5890 = load i32, ptr %2, align 4, !dbg !53
  %5891 = sext i32 %5890 to i64, !dbg !55
  %5892 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5891, !dbg !55
  store i32 1, ptr %5892, align 4, !dbg !56
  br label %5897

5893:                                             ; preds = %5881
  %5894 = load i32, ptr %2, align 4, !dbg !48
  %5895 = sext i32 %5894 to i64, !dbg !50
  %5896 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5895, !dbg !50
  store i32 9, ptr %5896, align 4, !dbg !51
  br label %5897, !dbg !52

5897:                                             ; preds = %5893, %5889
  br label %5898, !dbg !57

5898:                                             ; preds = %5897
  %5899 = load i32, ptr %2, align 4, !dbg !58
  %5900 = add nsw i32 %5899, 1, !dbg !58
  store i32 %5900, ptr %2, align 4, !dbg !58
  %5901 = load i32, ptr %2, align 4, !dbg !35
  %5902 = icmp slt i32 %5901, 3, !dbg !37
  br i1 %5902, label %5903, label %8453, !dbg !38

5903:                                             ; preds = %5898
  %5904 = load i32, ptr %2, align 4, !dbg !39
  %5905 = sext i32 %5904 to i64, !dbg !41
  %5906 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5905, !dbg !41
  %5907 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5906), !dbg !42
  %5908 = load i32, ptr %2, align 4, !dbg !43
  %5909 = sext i32 %5908 to i64, !dbg !45
  %5910 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5909, !dbg !45
  store i32 1, ptr %5910, align 4, !dbg !46
  br i1 true, label %5915, label %5911, !dbg !47

5911:                                             ; preds = %5903
  %5912 = load i32, ptr %2, align 4, !dbg !53
  %5913 = sext i32 %5912 to i64, !dbg !55
  %5914 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5913, !dbg !55
  store i32 1, ptr %5914, align 4, !dbg !56
  br label %5919

5915:                                             ; preds = %5903
  %5916 = load i32, ptr %2, align 4, !dbg !48
  %5917 = sext i32 %5916 to i64, !dbg !50
  %5918 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5917, !dbg !50
  store i32 9, ptr %5918, align 4, !dbg !51
  br label %5919, !dbg !52

5919:                                             ; preds = %5915, %5911
  br label %5920, !dbg !57

5920:                                             ; preds = %5919
  %5921 = load i32, ptr %2, align 4, !dbg !58
  %5922 = add nsw i32 %5921, 1, !dbg !58
  store i32 %5922, ptr %2, align 4, !dbg !58
  %5923 = load i32, ptr %2, align 4, !dbg !35
  %5924 = icmp slt i32 %5923, 3, !dbg !37
  br i1 %5924, label %5925, label %8453, !dbg !38

5925:                                             ; preds = %5920
  %5926 = load i32, ptr %2, align 4, !dbg !39
  %5927 = sext i32 %5926 to i64, !dbg !41
  %5928 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5927, !dbg !41
  %5929 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5928), !dbg !42
  %5930 = load i32, ptr %2, align 4, !dbg !43
  %5931 = sext i32 %5930 to i64, !dbg !45
  %5932 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5931, !dbg !45
  store i32 1, ptr %5932, align 4, !dbg !46
  br i1 true, label %5937, label %5933, !dbg !47

5933:                                             ; preds = %5925
  %5934 = load i32, ptr %2, align 4, !dbg !53
  %5935 = sext i32 %5934 to i64, !dbg !55
  %5936 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5935, !dbg !55
  store i32 1, ptr %5936, align 4, !dbg !56
  br label %5941

5937:                                             ; preds = %5925
  %5938 = load i32, ptr %2, align 4, !dbg !48
  %5939 = sext i32 %5938 to i64, !dbg !50
  %5940 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5939, !dbg !50
  store i32 9, ptr %5940, align 4, !dbg !51
  br label %5941, !dbg !52

5941:                                             ; preds = %5937, %5933
  br label %5942, !dbg !57

5942:                                             ; preds = %5941
  %5943 = load i32, ptr %2, align 4, !dbg !58
  %5944 = add nsw i32 %5943, 1, !dbg !58
  store i32 %5944, ptr %2, align 4, !dbg !58
  %5945 = load i32, ptr %2, align 4, !dbg !35
  %5946 = icmp slt i32 %5945, 3, !dbg !37
  br i1 %5946, label %5947, label %8453, !dbg !38

5947:                                             ; preds = %5942
  %5948 = load i32, ptr %2, align 4, !dbg !39
  %5949 = sext i32 %5948 to i64, !dbg !41
  %5950 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5949, !dbg !41
  %5951 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5950), !dbg !42
  %5952 = load i32, ptr %2, align 4, !dbg !43
  %5953 = sext i32 %5952 to i64, !dbg !45
  %5954 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5953, !dbg !45
  store i32 1, ptr %5954, align 4, !dbg !46
  br i1 true, label %5959, label %5955, !dbg !47

5955:                                             ; preds = %5947
  %5956 = load i32, ptr %2, align 4, !dbg !53
  %5957 = sext i32 %5956 to i64, !dbg !55
  %5958 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5957, !dbg !55
  store i32 1, ptr %5958, align 4, !dbg !56
  br label %5963

5959:                                             ; preds = %5947
  %5960 = load i32, ptr %2, align 4, !dbg !48
  %5961 = sext i32 %5960 to i64, !dbg !50
  %5962 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5961, !dbg !50
  store i32 9, ptr %5962, align 4, !dbg !51
  br label %5963, !dbg !52

5963:                                             ; preds = %5959, %5955
  br label %5964, !dbg !57

5964:                                             ; preds = %5963
  %5965 = load i32, ptr %2, align 4, !dbg !58
  %5966 = add nsw i32 %5965, 1, !dbg !58
  store i32 %5966, ptr %2, align 4, !dbg !58
  %5967 = load i32, ptr %2, align 4, !dbg !35
  %5968 = icmp slt i32 %5967, 3, !dbg !37
  br i1 %5968, label %5969, label %8453, !dbg !38

5969:                                             ; preds = %5964
  %5970 = load i32, ptr %2, align 4, !dbg !39
  %5971 = sext i32 %5970 to i64, !dbg !41
  %5972 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5971, !dbg !41
  %5973 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5972), !dbg !42
  %5974 = load i32, ptr %2, align 4, !dbg !43
  %5975 = sext i32 %5974 to i64, !dbg !45
  %5976 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5975, !dbg !45
  store i32 1, ptr %5976, align 4, !dbg !46
  br i1 true, label %5981, label %5977, !dbg !47

5977:                                             ; preds = %5969
  %5978 = load i32, ptr %2, align 4, !dbg !53
  %5979 = sext i32 %5978 to i64, !dbg !55
  %5980 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5979, !dbg !55
  store i32 1, ptr %5980, align 4, !dbg !56
  br label %5985

5981:                                             ; preds = %5969
  %5982 = load i32, ptr %2, align 4, !dbg !48
  %5983 = sext i32 %5982 to i64, !dbg !50
  %5984 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5983, !dbg !50
  store i32 9, ptr %5984, align 4, !dbg !51
  br label %5985, !dbg !52

5985:                                             ; preds = %5981, %5977
  br label %5986, !dbg !57

5986:                                             ; preds = %5985
  %5987 = load i32, ptr %2, align 4, !dbg !58
  %5988 = add nsw i32 %5987, 1, !dbg !58
  store i32 %5988, ptr %2, align 4, !dbg !58
  %5989 = load i32, ptr %2, align 4, !dbg !35
  %5990 = icmp slt i32 %5989, 3, !dbg !37
  br i1 %5990, label %5991, label %8453, !dbg !38

5991:                                             ; preds = %5986
  %5992 = load i32, ptr %2, align 4, !dbg !39
  %5993 = sext i32 %5992 to i64, !dbg !41
  %5994 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5993, !dbg !41
  %5995 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5994), !dbg !42
  %5996 = load i32, ptr %2, align 4, !dbg !43
  %5997 = sext i32 %5996 to i64, !dbg !45
  %5998 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5997, !dbg !45
  store i32 1, ptr %5998, align 4, !dbg !46
  br i1 true, label %6003, label %5999, !dbg !47

5999:                                             ; preds = %5991
  %6000 = load i32, ptr %2, align 4, !dbg !53
  %6001 = sext i32 %6000 to i64, !dbg !55
  %6002 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6001, !dbg !55
  store i32 1, ptr %6002, align 4, !dbg !56
  br label %6007

6003:                                             ; preds = %5991
  %6004 = load i32, ptr %2, align 4, !dbg !48
  %6005 = sext i32 %6004 to i64, !dbg !50
  %6006 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6005, !dbg !50
  store i32 9, ptr %6006, align 4, !dbg !51
  br label %6007, !dbg !52

6007:                                             ; preds = %6003, %5999
  br label %6008, !dbg !57

6008:                                             ; preds = %6007
  %6009 = load i32, ptr %2, align 4, !dbg !58
  %6010 = add nsw i32 %6009, 1, !dbg !58
  store i32 %6010, ptr %2, align 4, !dbg !58
  %6011 = load i32, ptr %2, align 4, !dbg !35
  %6012 = icmp slt i32 %6011, 3, !dbg !37
  br i1 %6012, label %6013, label %8453, !dbg !38

6013:                                             ; preds = %6008
  %6014 = load i32, ptr %2, align 4, !dbg !39
  %6015 = sext i32 %6014 to i64, !dbg !41
  %6016 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6015, !dbg !41
  %6017 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6016), !dbg !42
  %6018 = load i32, ptr %2, align 4, !dbg !43
  %6019 = sext i32 %6018 to i64, !dbg !45
  %6020 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6019, !dbg !45
  store i32 1, ptr %6020, align 4, !dbg !46
  br i1 true, label %6025, label %6021, !dbg !47

6021:                                             ; preds = %6013
  %6022 = load i32, ptr %2, align 4, !dbg !53
  %6023 = sext i32 %6022 to i64, !dbg !55
  %6024 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6023, !dbg !55
  store i32 1, ptr %6024, align 4, !dbg !56
  br label %6029

6025:                                             ; preds = %6013
  %6026 = load i32, ptr %2, align 4, !dbg !48
  %6027 = sext i32 %6026 to i64, !dbg !50
  %6028 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6027, !dbg !50
  store i32 9, ptr %6028, align 4, !dbg !51
  br label %6029, !dbg !52

6029:                                             ; preds = %6025, %6021
  br label %6030, !dbg !57

6030:                                             ; preds = %6029
  %6031 = load i32, ptr %2, align 4, !dbg !58
  %6032 = add nsw i32 %6031, 1, !dbg !58
  store i32 %6032, ptr %2, align 4, !dbg !58
  %6033 = load i32, ptr %2, align 4, !dbg !35
  %6034 = icmp slt i32 %6033, 3, !dbg !37
  br i1 %6034, label %6035, label %8453, !dbg !38

6035:                                             ; preds = %6030
  %6036 = load i32, ptr %2, align 4, !dbg !39
  %6037 = sext i32 %6036 to i64, !dbg !41
  %6038 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6037, !dbg !41
  %6039 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6038), !dbg !42
  %6040 = load i32, ptr %2, align 4, !dbg !43
  %6041 = sext i32 %6040 to i64, !dbg !45
  %6042 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6041, !dbg !45
  store i32 1, ptr %6042, align 4, !dbg !46
  br i1 true, label %6047, label %6043, !dbg !47

6043:                                             ; preds = %6035
  %6044 = load i32, ptr %2, align 4, !dbg !53
  %6045 = sext i32 %6044 to i64, !dbg !55
  %6046 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6045, !dbg !55
  store i32 1, ptr %6046, align 4, !dbg !56
  br label %6051

6047:                                             ; preds = %6035
  %6048 = load i32, ptr %2, align 4, !dbg !48
  %6049 = sext i32 %6048 to i64, !dbg !50
  %6050 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6049, !dbg !50
  store i32 9, ptr %6050, align 4, !dbg !51
  br label %6051, !dbg !52

6051:                                             ; preds = %6047, %6043
  br label %6052, !dbg !57

6052:                                             ; preds = %6051
  %6053 = load i32, ptr %2, align 4, !dbg !58
  %6054 = add nsw i32 %6053, 1, !dbg !58
  store i32 %6054, ptr %2, align 4, !dbg !58
  %6055 = load i32, ptr %2, align 4, !dbg !35
  %6056 = icmp slt i32 %6055, 3, !dbg !37
  br i1 %6056, label %6057, label %8453, !dbg !38

6057:                                             ; preds = %6052
  %6058 = load i32, ptr %2, align 4, !dbg !39
  %6059 = sext i32 %6058 to i64, !dbg !41
  %6060 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6059, !dbg !41
  %6061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6060), !dbg !42
  %6062 = load i32, ptr %2, align 4, !dbg !43
  %6063 = sext i32 %6062 to i64, !dbg !45
  %6064 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6063, !dbg !45
  store i32 1, ptr %6064, align 4, !dbg !46
  br i1 true, label %6069, label %6065, !dbg !47

6065:                                             ; preds = %6057
  %6066 = load i32, ptr %2, align 4, !dbg !53
  %6067 = sext i32 %6066 to i64, !dbg !55
  %6068 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6067, !dbg !55
  store i32 1, ptr %6068, align 4, !dbg !56
  br label %6073

6069:                                             ; preds = %6057
  %6070 = load i32, ptr %2, align 4, !dbg !48
  %6071 = sext i32 %6070 to i64, !dbg !50
  %6072 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6071, !dbg !50
  store i32 9, ptr %6072, align 4, !dbg !51
  br label %6073, !dbg !52

6073:                                             ; preds = %6069, %6065
  br label %6074, !dbg !57

6074:                                             ; preds = %6073
  %6075 = load i32, ptr %2, align 4, !dbg !58
  %6076 = add nsw i32 %6075, 1, !dbg !58
  store i32 %6076, ptr %2, align 4, !dbg !58
  %6077 = load i32, ptr %2, align 4, !dbg !35
  %6078 = icmp slt i32 %6077, 3, !dbg !37
  br i1 %6078, label %6079, label %8453, !dbg !38

6079:                                             ; preds = %6074
  %6080 = load i32, ptr %2, align 4, !dbg !39
  %6081 = sext i32 %6080 to i64, !dbg !41
  %6082 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6081, !dbg !41
  %6083 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6082), !dbg !42
  %6084 = load i32, ptr %2, align 4, !dbg !43
  %6085 = sext i32 %6084 to i64, !dbg !45
  %6086 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6085, !dbg !45
  store i32 1, ptr %6086, align 4, !dbg !46
  br i1 true, label %6091, label %6087, !dbg !47

6087:                                             ; preds = %6079
  %6088 = load i32, ptr %2, align 4, !dbg !53
  %6089 = sext i32 %6088 to i64, !dbg !55
  %6090 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6089, !dbg !55
  store i32 1, ptr %6090, align 4, !dbg !56
  br label %6095

6091:                                             ; preds = %6079
  %6092 = load i32, ptr %2, align 4, !dbg !48
  %6093 = sext i32 %6092 to i64, !dbg !50
  %6094 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6093, !dbg !50
  store i32 9, ptr %6094, align 4, !dbg !51
  br label %6095, !dbg !52

6095:                                             ; preds = %6091, %6087
  br label %6096, !dbg !57

6096:                                             ; preds = %6095
  %6097 = load i32, ptr %2, align 4, !dbg !58
  %6098 = add nsw i32 %6097, 1, !dbg !58
  store i32 %6098, ptr %2, align 4, !dbg !58
  %6099 = load i32, ptr %2, align 4, !dbg !35
  %6100 = icmp slt i32 %6099, 3, !dbg !37
  br i1 %6100, label %6101, label %8453, !dbg !38

6101:                                             ; preds = %6096
  %6102 = load i32, ptr %2, align 4, !dbg !39
  %6103 = sext i32 %6102 to i64, !dbg !41
  %6104 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6103, !dbg !41
  %6105 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6104), !dbg !42
  %6106 = load i32, ptr %2, align 4, !dbg !43
  %6107 = sext i32 %6106 to i64, !dbg !45
  %6108 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6107, !dbg !45
  store i32 1, ptr %6108, align 4, !dbg !46
  br i1 true, label %6113, label %6109, !dbg !47

6109:                                             ; preds = %6101
  %6110 = load i32, ptr %2, align 4, !dbg !53
  %6111 = sext i32 %6110 to i64, !dbg !55
  %6112 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6111, !dbg !55
  store i32 1, ptr %6112, align 4, !dbg !56
  br label %6117

6113:                                             ; preds = %6101
  %6114 = load i32, ptr %2, align 4, !dbg !48
  %6115 = sext i32 %6114 to i64, !dbg !50
  %6116 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6115, !dbg !50
  store i32 9, ptr %6116, align 4, !dbg !51
  br label %6117, !dbg !52

6117:                                             ; preds = %6113, %6109
  br label %6118, !dbg !57

6118:                                             ; preds = %6117
  %6119 = load i32, ptr %2, align 4, !dbg !58
  %6120 = add nsw i32 %6119, 1, !dbg !58
  store i32 %6120, ptr %2, align 4, !dbg !58
  %6121 = load i32, ptr %2, align 4, !dbg !35
  %6122 = icmp slt i32 %6121, 3, !dbg !37
  br i1 %6122, label %6123, label %8453, !dbg !38

6123:                                             ; preds = %6118
  %6124 = load i32, ptr %2, align 4, !dbg !39
  %6125 = sext i32 %6124 to i64, !dbg !41
  %6126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6125, !dbg !41
  %6127 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6126), !dbg !42
  %6128 = load i32, ptr %2, align 4, !dbg !43
  %6129 = sext i32 %6128 to i64, !dbg !45
  %6130 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6129, !dbg !45
  store i32 1, ptr %6130, align 4, !dbg !46
  br i1 true, label %6135, label %6131, !dbg !47

6131:                                             ; preds = %6123
  %6132 = load i32, ptr %2, align 4, !dbg !53
  %6133 = sext i32 %6132 to i64, !dbg !55
  %6134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6133, !dbg !55
  store i32 1, ptr %6134, align 4, !dbg !56
  br label %6139

6135:                                             ; preds = %6123
  %6136 = load i32, ptr %2, align 4, !dbg !48
  %6137 = sext i32 %6136 to i64, !dbg !50
  %6138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6137, !dbg !50
  store i32 9, ptr %6138, align 4, !dbg !51
  br label %6139, !dbg !52

6139:                                             ; preds = %6135, %6131
  br label %6140, !dbg !57

6140:                                             ; preds = %6139
  %6141 = load i32, ptr %2, align 4, !dbg !58
  %6142 = add nsw i32 %6141, 1, !dbg !58
  store i32 %6142, ptr %2, align 4, !dbg !58
  %6143 = load i32, ptr %2, align 4, !dbg !35
  %6144 = icmp slt i32 %6143, 3, !dbg !37
  br i1 %6144, label %6145, label %8453, !dbg !38

6145:                                             ; preds = %6140
  %6146 = load i32, ptr %2, align 4, !dbg !39
  %6147 = sext i32 %6146 to i64, !dbg !41
  %6148 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6147, !dbg !41
  %6149 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6148), !dbg !42
  %6150 = load i32, ptr %2, align 4, !dbg !43
  %6151 = sext i32 %6150 to i64, !dbg !45
  %6152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6151, !dbg !45
  store i32 1, ptr %6152, align 4, !dbg !46
  br i1 true, label %6157, label %6153, !dbg !47

6153:                                             ; preds = %6145
  %6154 = load i32, ptr %2, align 4, !dbg !53
  %6155 = sext i32 %6154 to i64, !dbg !55
  %6156 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6155, !dbg !55
  store i32 1, ptr %6156, align 4, !dbg !56
  br label %6161

6157:                                             ; preds = %6145
  %6158 = load i32, ptr %2, align 4, !dbg !48
  %6159 = sext i32 %6158 to i64, !dbg !50
  %6160 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6159, !dbg !50
  store i32 9, ptr %6160, align 4, !dbg !51
  br label %6161, !dbg !52

6161:                                             ; preds = %6157, %6153
  br label %6162, !dbg !57

6162:                                             ; preds = %6161
  %6163 = load i32, ptr %2, align 4, !dbg !58
  %6164 = add nsw i32 %6163, 1, !dbg !58
  store i32 %6164, ptr %2, align 4, !dbg !58
  %6165 = load i32, ptr %2, align 4, !dbg !35
  %6166 = icmp slt i32 %6165, 3, !dbg !37
  br i1 %6166, label %6167, label %8453, !dbg !38

6167:                                             ; preds = %6162
  %6168 = load i32, ptr %2, align 4, !dbg !39
  %6169 = sext i32 %6168 to i64, !dbg !41
  %6170 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6169, !dbg !41
  %6171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6170), !dbg !42
  %6172 = load i32, ptr %2, align 4, !dbg !43
  %6173 = sext i32 %6172 to i64, !dbg !45
  %6174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6173, !dbg !45
  store i32 1, ptr %6174, align 4, !dbg !46
  br i1 true, label %6179, label %6175, !dbg !47

6175:                                             ; preds = %6167
  %6176 = load i32, ptr %2, align 4, !dbg !53
  %6177 = sext i32 %6176 to i64, !dbg !55
  %6178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6177, !dbg !55
  store i32 1, ptr %6178, align 4, !dbg !56
  br label %6183

6179:                                             ; preds = %6167
  %6180 = load i32, ptr %2, align 4, !dbg !48
  %6181 = sext i32 %6180 to i64, !dbg !50
  %6182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6181, !dbg !50
  store i32 9, ptr %6182, align 4, !dbg !51
  br label %6183, !dbg !52

6183:                                             ; preds = %6179, %6175
  br label %6184, !dbg !57

6184:                                             ; preds = %6183
  %6185 = load i32, ptr %2, align 4, !dbg !58
  %6186 = add nsw i32 %6185, 1, !dbg !58
  store i32 %6186, ptr %2, align 4, !dbg !58
  %6187 = load i32, ptr %2, align 4, !dbg !35
  %6188 = icmp slt i32 %6187, 3, !dbg !37
  br i1 %6188, label %6189, label %8453, !dbg !38

6189:                                             ; preds = %6184
  %6190 = load i32, ptr %2, align 4, !dbg !39
  %6191 = sext i32 %6190 to i64, !dbg !41
  %6192 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6191, !dbg !41
  %6193 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6192), !dbg !42
  %6194 = load i32, ptr %2, align 4, !dbg !43
  %6195 = sext i32 %6194 to i64, !dbg !45
  %6196 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6195, !dbg !45
  store i32 1, ptr %6196, align 4, !dbg !46
  br i1 true, label %6201, label %6197, !dbg !47

6197:                                             ; preds = %6189
  %6198 = load i32, ptr %2, align 4, !dbg !53
  %6199 = sext i32 %6198 to i64, !dbg !55
  %6200 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6199, !dbg !55
  store i32 1, ptr %6200, align 4, !dbg !56
  br label %6205

6201:                                             ; preds = %6189
  %6202 = load i32, ptr %2, align 4, !dbg !48
  %6203 = sext i32 %6202 to i64, !dbg !50
  %6204 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6203, !dbg !50
  store i32 9, ptr %6204, align 4, !dbg !51
  br label %6205, !dbg !52

6205:                                             ; preds = %6201, %6197
  br label %6206, !dbg !57

6206:                                             ; preds = %6205
  %6207 = load i32, ptr %2, align 4, !dbg !58
  %6208 = add nsw i32 %6207, 1, !dbg !58
  store i32 %6208, ptr %2, align 4, !dbg !58
  %6209 = load i32, ptr %2, align 4, !dbg !35
  %6210 = icmp slt i32 %6209, 3, !dbg !37
  br i1 %6210, label %6211, label %8453, !dbg !38

6211:                                             ; preds = %6206
  %6212 = load i32, ptr %2, align 4, !dbg !39
  %6213 = sext i32 %6212 to i64, !dbg !41
  %6214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6213, !dbg !41
  %6215 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6214), !dbg !42
  %6216 = load i32, ptr %2, align 4, !dbg !43
  %6217 = sext i32 %6216 to i64, !dbg !45
  %6218 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6217, !dbg !45
  store i32 1, ptr %6218, align 4, !dbg !46
  br i1 true, label %6223, label %6219, !dbg !47

6219:                                             ; preds = %6211
  %6220 = load i32, ptr %2, align 4, !dbg !53
  %6221 = sext i32 %6220 to i64, !dbg !55
  %6222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6221, !dbg !55
  store i32 1, ptr %6222, align 4, !dbg !56
  br label %6227

6223:                                             ; preds = %6211
  %6224 = load i32, ptr %2, align 4, !dbg !48
  %6225 = sext i32 %6224 to i64, !dbg !50
  %6226 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6225, !dbg !50
  store i32 9, ptr %6226, align 4, !dbg !51
  br label %6227, !dbg !52

6227:                                             ; preds = %6223, %6219
  br label %6228, !dbg !57

6228:                                             ; preds = %6227
  %6229 = load i32, ptr %2, align 4, !dbg !58
  %6230 = add nsw i32 %6229, 1, !dbg !58
  store i32 %6230, ptr %2, align 4, !dbg !58
  %6231 = load i32, ptr %2, align 4, !dbg !35
  %6232 = icmp slt i32 %6231, 3, !dbg !37
  br i1 %6232, label %6233, label %8453, !dbg !38

6233:                                             ; preds = %6228
  %6234 = load i32, ptr %2, align 4, !dbg !39
  %6235 = sext i32 %6234 to i64, !dbg !41
  %6236 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6235, !dbg !41
  %6237 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6236), !dbg !42
  %6238 = load i32, ptr %2, align 4, !dbg !43
  %6239 = sext i32 %6238 to i64, !dbg !45
  %6240 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6239, !dbg !45
  store i32 1, ptr %6240, align 4, !dbg !46
  br i1 true, label %6245, label %6241, !dbg !47

6241:                                             ; preds = %6233
  %6242 = load i32, ptr %2, align 4, !dbg !53
  %6243 = sext i32 %6242 to i64, !dbg !55
  %6244 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6243, !dbg !55
  store i32 1, ptr %6244, align 4, !dbg !56
  br label %6249

6245:                                             ; preds = %6233
  %6246 = load i32, ptr %2, align 4, !dbg !48
  %6247 = sext i32 %6246 to i64, !dbg !50
  %6248 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6247, !dbg !50
  store i32 9, ptr %6248, align 4, !dbg !51
  br label %6249, !dbg !52

6249:                                             ; preds = %6245, %6241
  br label %6250, !dbg !57

6250:                                             ; preds = %6249
  %6251 = load i32, ptr %2, align 4, !dbg !58
  %6252 = add nsw i32 %6251, 1, !dbg !58
  store i32 %6252, ptr %2, align 4, !dbg !58
  %6253 = load i32, ptr %2, align 4, !dbg !35
  %6254 = icmp slt i32 %6253, 3, !dbg !37
  br i1 %6254, label %6255, label %8453, !dbg !38

6255:                                             ; preds = %6250
  %6256 = load i32, ptr %2, align 4, !dbg !39
  %6257 = sext i32 %6256 to i64, !dbg !41
  %6258 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6257, !dbg !41
  %6259 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6258), !dbg !42
  %6260 = load i32, ptr %2, align 4, !dbg !43
  %6261 = sext i32 %6260 to i64, !dbg !45
  %6262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6261, !dbg !45
  store i32 1, ptr %6262, align 4, !dbg !46
  br i1 true, label %6267, label %6263, !dbg !47

6263:                                             ; preds = %6255
  %6264 = load i32, ptr %2, align 4, !dbg !53
  %6265 = sext i32 %6264 to i64, !dbg !55
  %6266 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6265, !dbg !55
  store i32 1, ptr %6266, align 4, !dbg !56
  br label %6271

6267:                                             ; preds = %6255
  %6268 = load i32, ptr %2, align 4, !dbg !48
  %6269 = sext i32 %6268 to i64, !dbg !50
  %6270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6269, !dbg !50
  store i32 9, ptr %6270, align 4, !dbg !51
  br label %6271, !dbg !52

6271:                                             ; preds = %6267, %6263
  br label %6272, !dbg !57

6272:                                             ; preds = %6271
  %6273 = load i32, ptr %2, align 4, !dbg !58
  %6274 = add nsw i32 %6273, 1, !dbg !58
  store i32 %6274, ptr %2, align 4, !dbg !58
  %6275 = load i32, ptr %2, align 4, !dbg !35
  %6276 = icmp slt i32 %6275, 3, !dbg !37
  br i1 %6276, label %6277, label %8453, !dbg !38

6277:                                             ; preds = %6272
  %6278 = load i32, ptr %2, align 4, !dbg !39
  %6279 = sext i32 %6278 to i64, !dbg !41
  %6280 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6279, !dbg !41
  %6281 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6280), !dbg !42
  %6282 = load i32, ptr %2, align 4, !dbg !43
  %6283 = sext i32 %6282 to i64, !dbg !45
  %6284 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6283, !dbg !45
  store i32 1, ptr %6284, align 4, !dbg !46
  br i1 true, label %6289, label %6285, !dbg !47

6285:                                             ; preds = %6277
  %6286 = load i32, ptr %2, align 4, !dbg !53
  %6287 = sext i32 %6286 to i64, !dbg !55
  %6288 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6287, !dbg !55
  store i32 1, ptr %6288, align 4, !dbg !56
  br label %6293

6289:                                             ; preds = %6277
  %6290 = load i32, ptr %2, align 4, !dbg !48
  %6291 = sext i32 %6290 to i64, !dbg !50
  %6292 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6291, !dbg !50
  store i32 9, ptr %6292, align 4, !dbg !51
  br label %6293, !dbg !52

6293:                                             ; preds = %6289, %6285
  br label %6294, !dbg !57

6294:                                             ; preds = %6293
  %6295 = load i32, ptr %2, align 4, !dbg !58
  %6296 = add nsw i32 %6295, 1, !dbg !58
  store i32 %6296, ptr %2, align 4, !dbg !58
  %6297 = load i32, ptr %2, align 4, !dbg !35
  %6298 = icmp slt i32 %6297, 3, !dbg !37
  br i1 %6298, label %6299, label %8453, !dbg !38

6299:                                             ; preds = %6294
  %6300 = load i32, ptr %2, align 4, !dbg !39
  %6301 = sext i32 %6300 to i64, !dbg !41
  %6302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6301, !dbg !41
  %6303 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6302), !dbg !42
  %6304 = load i32, ptr %2, align 4, !dbg !43
  %6305 = sext i32 %6304 to i64, !dbg !45
  %6306 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6305, !dbg !45
  store i32 1, ptr %6306, align 4, !dbg !46
  br i1 true, label %6311, label %6307, !dbg !47

6307:                                             ; preds = %6299
  %6308 = load i32, ptr %2, align 4, !dbg !53
  %6309 = sext i32 %6308 to i64, !dbg !55
  %6310 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6309, !dbg !55
  store i32 1, ptr %6310, align 4, !dbg !56
  br label %6315

6311:                                             ; preds = %6299
  %6312 = load i32, ptr %2, align 4, !dbg !48
  %6313 = sext i32 %6312 to i64, !dbg !50
  %6314 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6313, !dbg !50
  store i32 9, ptr %6314, align 4, !dbg !51
  br label %6315, !dbg !52

6315:                                             ; preds = %6311, %6307
  br label %6316, !dbg !57

6316:                                             ; preds = %6315
  %6317 = load i32, ptr %2, align 4, !dbg !58
  %6318 = add nsw i32 %6317, 1, !dbg !58
  store i32 %6318, ptr %2, align 4, !dbg !58
  %6319 = load i32, ptr %2, align 4, !dbg !35
  %6320 = icmp slt i32 %6319, 3, !dbg !37
  br i1 %6320, label %6321, label %8453, !dbg !38

6321:                                             ; preds = %6316
  %6322 = load i32, ptr %2, align 4, !dbg !39
  %6323 = sext i32 %6322 to i64, !dbg !41
  %6324 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6323, !dbg !41
  %6325 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6324), !dbg !42
  %6326 = load i32, ptr %2, align 4, !dbg !43
  %6327 = sext i32 %6326 to i64, !dbg !45
  %6328 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6327, !dbg !45
  store i32 1, ptr %6328, align 4, !dbg !46
  br i1 true, label %6333, label %6329, !dbg !47

6329:                                             ; preds = %6321
  %6330 = load i32, ptr %2, align 4, !dbg !53
  %6331 = sext i32 %6330 to i64, !dbg !55
  %6332 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6331, !dbg !55
  store i32 1, ptr %6332, align 4, !dbg !56
  br label %6337

6333:                                             ; preds = %6321
  %6334 = load i32, ptr %2, align 4, !dbg !48
  %6335 = sext i32 %6334 to i64, !dbg !50
  %6336 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6335, !dbg !50
  store i32 9, ptr %6336, align 4, !dbg !51
  br label %6337, !dbg !52

6337:                                             ; preds = %6333, %6329
  br label %6338, !dbg !57

6338:                                             ; preds = %6337
  %6339 = load i32, ptr %2, align 4, !dbg !58
  %6340 = add nsw i32 %6339, 1, !dbg !58
  store i32 %6340, ptr %2, align 4, !dbg !58
  %6341 = load i32, ptr %2, align 4, !dbg !35
  %6342 = icmp slt i32 %6341, 3, !dbg !37
  br i1 %6342, label %6343, label %8453, !dbg !38

6343:                                             ; preds = %6338
  %6344 = load i32, ptr %2, align 4, !dbg !39
  %6345 = sext i32 %6344 to i64, !dbg !41
  %6346 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6345, !dbg !41
  %6347 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6346), !dbg !42
  %6348 = load i32, ptr %2, align 4, !dbg !43
  %6349 = sext i32 %6348 to i64, !dbg !45
  %6350 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6349, !dbg !45
  store i32 1, ptr %6350, align 4, !dbg !46
  br i1 true, label %6355, label %6351, !dbg !47

6351:                                             ; preds = %6343
  %6352 = load i32, ptr %2, align 4, !dbg !53
  %6353 = sext i32 %6352 to i64, !dbg !55
  %6354 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6353, !dbg !55
  store i32 1, ptr %6354, align 4, !dbg !56
  br label %6359

6355:                                             ; preds = %6343
  %6356 = load i32, ptr %2, align 4, !dbg !48
  %6357 = sext i32 %6356 to i64, !dbg !50
  %6358 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6357, !dbg !50
  store i32 9, ptr %6358, align 4, !dbg !51
  br label %6359, !dbg !52

6359:                                             ; preds = %6355, %6351
  br label %6360, !dbg !57

6360:                                             ; preds = %6359
  %6361 = load i32, ptr %2, align 4, !dbg !58
  %6362 = add nsw i32 %6361, 1, !dbg !58
  store i32 %6362, ptr %2, align 4, !dbg !58
  %6363 = load i32, ptr %2, align 4, !dbg !35
  %6364 = icmp slt i32 %6363, 3, !dbg !37
  br i1 %6364, label %6365, label %8453, !dbg !38

6365:                                             ; preds = %6360
  %6366 = load i32, ptr %2, align 4, !dbg !39
  %6367 = sext i32 %6366 to i64, !dbg !41
  %6368 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6367, !dbg !41
  %6369 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6368), !dbg !42
  %6370 = load i32, ptr %2, align 4, !dbg !43
  %6371 = sext i32 %6370 to i64, !dbg !45
  %6372 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6371, !dbg !45
  store i32 1, ptr %6372, align 4, !dbg !46
  br i1 true, label %6377, label %6373, !dbg !47

6373:                                             ; preds = %6365
  %6374 = load i32, ptr %2, align 4, !dbg !53
  %6375 = sext i32 %6374 to i64, !dbg !55
  %6376 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6375, !dbg !55
  store i32 1, ptr %6376, align 4, !dbg !56
  br label %6381

6377:                                             ; preds = %6365
  %6378 = load i32, ptr %2, align 4, !dbg !48
  %6379 = sext i32 %6378 to i64, !dbg !50
  %6380 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6379, !dbg !50
  store i32 9, ptr %6380, align 4, !dbg !51
  br label %6381, !dbg !52

6381:                                             ; preds = %6377, %6373
  br label %6382, !dbg !57

6382:                                             ; preds = %6381
  %6383 = load i32, ptr %2, align 4, !dbg !58
  %6384 = add nsw i32 %6383, 1, !dbg !58
  store i32 %6384, ptr %2, align 4, !dbg !58
  %6385 = load i32, ptr %2, align 4, !dbg !35
  %6386 = icmp slt i32 %6385, 3, !dbg !37
  br i1 %6386, label %6387, label %8453, !dbg !38

6387:                                             ; preds = %6382
  %6388 = load i32, ptr %2, align 4, !dbg !39
  %6389 = sext i32 %6388 to i64, !dbg !41
  %6390 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6389, !dbg !41
  %6391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6390), !dbg !42
  %6392 = load i32, ptr %2, align 4, !dbg !43
  %6393 = sext i32 %6392 to i64, !dbg !45
  %6394 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6393, !dbg !45
  store i32 1, ptr %6394, align 4, !dbg !46
  br i1 true, label %6399, label %6395, !dbg !47

6395:                                             ; preds = %6387
  %6396 = load i32, ptr %2, align 4, !dbg !53
  %6397 = sext i32 %6396 to i64, !dbg !55
  %6398 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6397, !dbg !55
  store i32 1, ptr %6398, align 4, !dbg !56
  br label %6403

6399:                                             ; preds = %6387
  %6400 = load i32, ptr %2, align 4, !dbg !48
  %6401 = sext i32 %6400 to i64, !dbg !50
  %6402 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6401, !dbg !50
  store i32 9, ptr %6402, align 4, !dbg !51
  br label %6403, !dbg !52

6403:                                             ; preds = %6399, %6395
  br label %6404, !dbg !57

6404:                                             ; preds = %6403
  %6405 = load i32, ptr %2, align 4, !dbg !58
  %6406 = add nsw i32 %6405, 1, !dbg !58
  store i32 %6406, ptr %2, align 4, !dbg !58
  %6407 = load i32, ptr %2, align 4, !dbg !35
  %6408 = icmp slt i32 %6407, 3, !dbg !37
  br i1 %6408, label %6409, label %8453, !dbg !38

6409:                                             ; preds = %6404
  %6410 = load i32, ptr %2, align 4, !dbg !39
  %6411 = sext i32 %6410 to i64, !dbg !41
  %6412 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6411, !dbg !41
  %6413 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6412), !dbg !42
  %6414 = load i32, ptr %2, align 4, !dbg !43
  %6415 = sext i32 %6414 to i64, !dbg !45
  %6416 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6415, !dbg !45
  store i32 1, ptr %6416, align 4, !dbg !46
  br i1 true, label %6421, label %6417, !dbg !47

6417:                                             ; preds = %6409
  %6418 = load i32, ptr %2, align 4, !dbg !53
  %6419 = sext i32 %6418 to i64, !dbg !55
  %6420 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6419, !dbg !55
  store i32 1, ptr %6420, align 4, !dbg !56
  br label %6425

6421:                                             ; preds = %6409
  %6422 = load i32, ptr %2, align 4, !dbg !48
  %6423 = sext i32 %6422 to i64, !dbg !50
  %6424 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6423, !dbg !50
  store i32 9, ptr %6424, align 4, !dbg !51
  br label %6425, !dbg !52

6425:                                             ; preds = %6421, %6417
  br label %6426, !dbg !57

6426:                                             ; preds = %6425
  %6427 = load i32, ptr %2, align 4, !dbg !58
  %6428 = add nsw i32 %6427, 1, !dbg !58
  store i32 %6428, ptr %2, align 4, !dbg !58
  %6429 = load i32, ptr %2, align 4, !dbg !35
  %6430 = icmp slt i32 %6429, 3, !dbg !37
  br i1 %6430, label %6431, label %8453, !dbg !38

6431:                                             ; preds = %6426
  %6432 = load i32, ptr %2, align 4, !dbg !39
  %6433 = sext i32 %6432 to i64, !dbg !41
  %6434 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6433, !dbg !41
  %6435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6434), !dbg !42
  %6436 = load i32, ptr %2, align 4, !dbg !43
  %6437 = sext i32 %6436 to i64, !dbg !45
  %6438 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6437, !dbg !45
  store i32 1, ptr %6438, align 4, !dbg !46
  br i1 true, label %6443, label %6439, !dbg !47

6439:                                             ; preds = %6431
  %6440 = load i32, ptr %2, align 4, !dbg !53
  %6441 = sext i32 %6440 to i64, !dbg !55
  %6442 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6441, !dbg !55
  store i32 1, ptr %6442, align 4, !dbg !56
  br label %6447

6443:                                             ; preds = %6431
  %6444 = load i32, ptr %2, align 4, !dbg !48
  %6445 = sext i32 %6444 to i64, !dbg !50
  %6446 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6445, !dbg !50
  store i32 9, ptr %6446, align 4, !dbg !51
  br label %6447, !dbg !52

6447:                                             ; preds = %6443, %6439
  br label %6448, !dbg !57

6448:                                             ; preds = %6447
  %6449 = load i32, ptr %2, align 4, !dbg !58
  %6450 = add nsw i32 %6449, 1, !dbg !58
  store i32 %6450, ptr %2, align 4, !dbg !58
  %6451 = load i32, ptr %2, align 4, !dbg !35
  %6452 = icmp slt i32 %6451, 3, !dbg !37
  br i1 %6452, label %6453, label %8453, !dbg !38

6453:                                             ; preds = %6448
  %6454 = load i32, ptr %2, align 4, !dbg !39
  %6455 = sext i32 %6454 to i64, !dbg !41
  %6456 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6455, !dbg !41
  %6457 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6456), !dbg !42
  %6458 = load i32, ptr %2, align 4, !dbg !43
  %6459 = sext i32 %6458 to i64, !dbg !45
  %6460 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6459, !dbg !45
  store i32 1, ptr %6460, align 4, !dbg !46
  br i1 true, label %6465, label %6461, !dbg !47

6461:                                             ; preds = %6453
  %6462 = load i32, ptr %2, align 4, !dbg !53
  %6463 = sext i32 %6462 to i64, !dbg !55
  %6464 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6463, !dbg !55
  store i32 1, ptr %6464, align 4, !dbg !56
  br label %6469

6465:                                             ; preds = %6453
  %6466 = load i32, ptr %2, align 4, !dbg !48
  %6467 = sext i32 %6466 to i64, !dbg !50
  %6468 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6467, !dbg !50
  store i32 9, ptr %6468, align 4, !dbg !51
  br label %6469, !dbg !52

6469:                                             ; preds = %6465, %6461
  br label %6470, !dbg !57

6470:                                             ; preds = %6469
  %6471 = load i32, ptr %2, align 4, !dbg !58
  %6472 = add nsw i32 %6471, 1, !dbg !58
  store i32 %6472, ptr %2, align 4, !dbg !58
  %6473 = load i32, ptr %2, align 4, !dbg !35
  %6474 = icmp slt i32 %6473, 3, !dbg !37
  br i1 %6474, label %6475, label %8453, !dbg !38

6475:                                             ; preds = %6470
  %6476 = load i32, ptr %2, align 4, !dbg !39
  %6477 = sext i32 %6476 to i64, !dbg !41
  %6478 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6477, !dbg !41
  %6479 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6478), !dbg !42
  %6480 = load i32, ptr %2, align 4, !dbg !43
  %6481 = sext i32 %6480 to i64, !dbg !45
  %6482 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6481, !dbg !45
  store i32 1, ptr %6482, align 4, !dbg !46
  br i1 true, label %6487, label %6483, !dbg !47

6483:                                             ; preds = %6475
  %6484 = load i32, ptr %2, align 4, !dbg !53
  %6485 = sext i32 %6484 to i64, !dbg !55
  %6486 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6485, !dbg !55
  store i32 1, ptr %6486, align 4, !dbg !56
  br label %6491

6487:                                             ; preds = %6475
  %6488 = load i32, ptr %2, align 4, !dbg !48
  %6489 = sext i32 %6488 to i64, !dbg !50
  %6490 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6489, !dbg !50
  store i32 9, ptr %6490, align 4, !dbg !51
  br label %6491, !dbg !52

6491:                                             ; preds = %6487, %6483
  br label %6492, !dbg !57

6492:                                             ; preds = %6491
  %6493 = load i32, ptr %2, align 4, !dbg !58
  %6494 = add nsw i32 %6493, 1, !dbg !58
  store i32 %6494, ptr %2, align 4, !dbg !58
  %6495 = load i32, ptr %2, align 4, !dbg !35
  %6496 = icmp slt i32 %6495, 3, !dbg !37
  br i1 %6496, label %6497, label %8453, !dbg !38

6497:                                             ; preds = %6492
  %6498 = load i32, ptr %2, align 4, !dbg !39
  %6499 = sext i32 %6498 to i64, !dbg !41
  %6500 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6499, !dbg !41
  %6501 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6500), !dbg !42
  %6502 = load i32, ptr %2, align 4, !dbg !43
  %6503 = sext i32 %6502 to i64, !dbg !45
  %6504 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6503, !dbg !45
  store i32 1, ptr %6504, align 4, !dbg !46
  br i1 true, label %6509, label %6505, !dbg !47

6505:                                             ; preds = %6497
  %6506 = load i32, ptr %2, align 4, !dbg !53
  %6507 = sext i32 %6506 to i64, !dbg !55
  %6508 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6507, !dbg !55
  store i32 1, ptr %6508, align 4, !dbg !56
  br label %6513

6509:                                             ; preds = %6497
  %6510 = load i32, ptr %2, align 4, !dbg !48
  %6511 = sext i32 %6510 to i64, !dbg !50
  %6512 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6511, !dbg !50
  store i32 9, ptr %6512, align 4, !dbg !51
  br label %6513, !dbg !52

6513:                                             ; preds = %6509, %6505
  br label %6514, !dbg !57

6514:                                             ; preds = %6513
  %6515 = load i32, ptr %2, align 4, !dbg !58
  %6516 = add nsw i32 %6515, 1, !dbg !58
  store i32 %6516, ptr %2, align 4, !dbg !58
  %6517 = load i32, ptr %2, align 4, !dbg !35
  %6518 = icmp slt i32 %6517, 3, !dbg !37
  br i1 %6518, label %6519, label %8453, !dbg !38

6519:                                             ; preds = %6514
  %6520 = load i32, ptr %2, align 4, !dbg !39
  %6521 = sext i32 %6520 to i64, !dbg !41
  %6522 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6521, !dbg !41
  %6523 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6522), !dbg !42
  %6524 = load i32, ptr %2, align 4, !dbg !43
  %6525 = sext i32 %6524 to i64, !dbg !45
  %6526 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6525, !dbg !45
  store i32 1, ptr %6526, align 4, !dbg !46
  br i1 true, label %6531, label %6527, !dbg !47

6527:                                             ; preds = %6519
  %6528 = load i32, ptr %2, align 4, !dbg !53
  %6529 = sext i32 %6528 to i64, !dbg !55
  %6530 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6529, !dbg !55
  store i32 1, ptr %6530, align 4, !dbg !56
  br label %6535

6531:                                             ; preds = %6519
  %6532 = load i32, ptr %2, align 4, !dbg !48
  %6533 = sext i32 %6532 to i64, !dbg !50
  %6534 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6533, !dbg !50
  store i32 9, ptr %6534, align 4, !dbg !51
  br label %6535, !dbg !52

6535:                                             ; preds = %6531, %6527
  br label %6536, !dbg !57

6536:                                             ; preds = %6535
  %6537 = load i32, ptr %2, align 4, !dbg !58
  %6538 = add nsw i32 %6537, 1, !dbg !58
  store i32 %6538, ptr %2, align 4, !dbg !58
  %6539 = load i32, ptr %2, align 4, !dbg !35
  %6540 = icmp slt i32 %6539, 3, !dbg !37
  br i1 %6540, label %6541, label %8453, !dbg !38

6541:                                             ; preds = %6536
  %6542 = load i32, ptr %2, align 4, !dbg !39
  %6543 = sext i32 %6542 to i64, !dbg !41
  %6544 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6543, !dbg !41
  %6545 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6544), !dbg !42
  %6546 = load i32, ptr %2, align 4, !dbg !43
  %6547 = sext i32 %6546 to i64, !dbg !45
  %6548 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6547, !dbg !45
  store i32 1, ptr %6548, align 4, !dbg !46
  br i1 true, label %6553, label %6549, !dbg !47

6549:                                             ; preds = %6541
  %6550 = load i32, ptr %2, align 4, !dbg !53
  %6551 = sext i32 %6550 to i64, !dbg !55
  %6552 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6551, !dbg !55
  store i32 1, ptr %6552, align 4, !dbg !56
  br label %6557

6553:                                             ; preds = %6541
  %6554 = load i32, ptr %2, align 4, !dbg !48
  %6555 = sext i32 %6554 to i64, !dbg !50
  %6556 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6555, !dbg !50
  store i32 9, ptr %6556, align 4, !dbg !51
  br label %6557, !dbg !52

6557:                                             ; preds = %6553, %6549
  br label %6558, !dbg !57

6558:                                             ; preds = %6557
  %6559 = load i32, ptr %2, align 4, !dbg !58
  %6560 = add nsw i32 %6559, 1, !dbg !58
  store i32 %6560, ptr %2, align 4, !dbg !58
  %6561 = load i32, ptr %2, align 4, !dbg !35
  %6562 = icmp slt i32 %6561, 3, !dbg !37
  br i1 %6562, label %6563, label %8453, !dbg !38

6563:                                             ; preds = %6558
  %6564 = load i32, ptr %2, align 4, !dbg !39
  %6565 = sext i32 %6564 to i64, !dbg !41
  %6566 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6565, !dbg !41
  %6567 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6566), !dbg !42
  %6568 = load i32, ptr %2, align 4, !dbg !43
  %6569 = sext i32 %6568 to i64, !dbg !45
  %6570 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6569, !dbg !45
  store i32 1, ptr %6570, align 4, !dbg !46
  br i1 true, label %6575, label %6571, !dbg !47

6571:                                             ; preds = %6563
  %6572 = load i32, ptr %2, align 4, !dbg !53
  %6573 = sext i32 %6572 to i64, !dbg !55
  %6574 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6573, !dbg !55
  store i32 1, ptr %6574, align 4, !dbg !56
  br label %6579

6575:                                             ; preds = %6563
  %6576 = load i32, ptr %2, align 4, !dbg !48
  %6577 = sext i32 %6576 to i64, !dbg !50
  %6578 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6577, !dbg !50
  store i32 9, ptr %6578, align 4, !dbg !51
  br label %6579, !dbg !52

6579:                                             ; preds = %6575, %6571
  br label %6580, !dbg !57

6580:                                             ; preds = %6579
  %6581 = load i32, ptr %2, align 4, !dbg !58
  %6582 = add nsw i32 %6581, 1, !dbg !58
  store i32 %6582, ptr %2, align 4, !dbg !58
  %6583 = load i32, ptr %2, align 4, !dbg !35
  %6584 = icmp slt i32 %6583, 3, !dbg !37
  br i1 %6584, label %6585, label %8453, !dbg !38

6585:                                             ; preds = %6580
  %6586 = load i32, ptr %2, align 4, !dbg !39
  %6587 = sext i32 %6586 to i64, !dbg !41
  %6588 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6587, !dbg !41
  %6589 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6588), !dbg !42
  %6590 = load i32, ptr %2, align 4, !dbg !43
  %6591 = sext i32 %6590 to i64, !dbg !45
  %6592 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6591, !dbg !45
  store i32 1, ptr %6592, align 4, !dbg !46
  br i1 true, label %6597, label %6593, !dbg !47

6593:                                             ; preds = %6585
  %6594 = load i32, ptr %2, align 4, !dbg !53
  %6595 = sext i32 %6594 to i64, !dbg !55
  %6596 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6595, !dbg !55
  store i32 1, ptr %6596, align 4, !dbg !56
  br label %6601

6597:                                             ; preds = %6585
  %6598 = load i32, ptr %2, align 4, !dbg !48
  %6599 = sext i32 %6598 to i64, !dbg !50
  %6600 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6599, !dbg !50
  store i32 9, ptr %6600, align 4, !dbg !51
  br label %6601, !dbg !52

6601:                                             ; preds = %6597, %6593
  br label %6602, !dbg !57

6602:                                             ; preds = %6601
  %6603 = load i32, ptr %2, align 4, !dbg !58
  %6604 = add nsw i32 %6603, 1, !dbg !58
  store i32 %6604, ptr %2, align 4, !dbg !58
  %6605 = load i32, ptr %2, align 4, !dbg !35
  %6606 = icmp slt i32 %6605, 3, !dbg !37
  br i1 %6606, label %6607, label %8453, !dbg !38

6607:                                             ; preds = %6602
  %6608 = load i32, ptr %2, align 4, !dbg !39
  %6609 = sext i32 %6608 to i64, !dbg !41
  %6610 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6609, !dbg !41
  %6611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6610), !dbg !42
  %6612 = load i32, ptr %2, align 4, !dbg !43
  %6613 = sext i32 %6612 to i64, !dbg !45
  %6614 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6613, !dbg !45
  store i32 1, ptr %6614, align 4, !dbg !46
  br i1 true, label %6619, label %6615, !dbg !47

6615:                                             ; preds = %6607
  %6616 = load i32, ptr %2, align 4, !dbg !53
  %6617 = sext i32 %6616 to i64, !dbg !55
  %6618 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6617, !dbg !55
  store i32 1, ptr %6618, align 4, !dbg !56
  br label %6623

6619:                                             ; preds = %6607
  %6620 = load i32, ptr %2, align 4, !dbg !48
  %6621 = sext i32 %6620 to i64, !dbg !50
  %6622 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6621, !dbg !50
  store i32 9, ptr %6622, align 4, !dbg !51
  br label %6623, !dbg !52

6623:                                             ; preds = %6619, %6615
  br label %6624, !dbg !57

6624:                                             ; preds = %6623
  %6625 = load i32, ptr %2, align 4, !dbg !58
  %6626 = add nsw i32 %6625, 1, !dbg !58
  store i32 %6626, ptr %2, align 4, !dbg !58
  %6627 = load i32, ptr %2, align 4, !dbg !35
  %6628 = icmp slt i32 %6627, 3, !dbg !37
  br i1 %6628, label %6629, label %8453, !dbg !38

6629:                                             ; preds = %6624
  %6630 = load i32, ptr %2, align 4, !dbg !39
  %6631 = sext i32 %6630 to i64, !dbg !41
  %6632 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6631, !dbg !41
  %6633 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6632), !dbg !42
  %6634 = load i32, ptr %2, align 4, !dbg !43
  %6635 = sext i32 %6634 to i64, !dbg !45
  %6636 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6635, !dbg !45
  store i32 1, ptr %6636, align 4, !dbg !46
  br i1 true, label %6641, label %6637, !dbg !47

6637:                                             ; preds = %6629
  %6638 = load i32, ptr %2, align 4, !dbg !53
  %6639 = sext i32 %6638 to i64, !dbg !55
  %6640 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6639, !dbg !55
  store i32 1, ptr %6640, align 4, !dbg !56
  br label %6645

6641:                                             ; preds = %6629
  %6642 = load i32, ptr %2, align 4, !dbg !48
  %6643 = sext i32 %6642 to i64, !dbg !50
  %6644 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6643, !dbg !50
  store i32 9, ptr %6644, align 4, !dbg !51
  br label %6645, !dbg !52

6645:                                             ; preds = %6641, %6637
  br label %6646, !dbg !57

6646:                                             ; preds = %6645
  %6647 = load i32, ptr %2, align 4, !dbg !58
  %6648 = add nsw i32 %6647, 1, !dbg !58
  store i32 %6648, ptr %2, align 4, !dbg !58
  %6649 = load i32, ptr %2, align 4, !dbg !35
  %6650 = icmp slt i32 %6649, 3, !dbg !37
  br i1 %6650, label %6651, label %8453, !dbg !38

6651:                                             ; preds = %6646
  %6652 = load i32, ptr %2, align 4, !dbg !39
  %6653 = sext i32 %6652 to i64, !dbg !41
  %6654 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6653, !dbg !41
  %6655 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6654), !dbg !42
  %6656 = load i32, ptr %2, align 4, !dbg !43
  %6657 = sext i32 %6656 to i64, !dbg !45
  %6658 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6657, !dbg !45
  store i32 1, ptr %6658, align 4, !dbg !46
  br i1 true, label %6663, label %6659, !dbg !47

6659:                                             ; preds = %6651
  %6660 = load i32, ptr %2, align 4, !dbg !53
  %6661 = sext i32 %6660 to i64, !dbg !55
  %6662 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6661, !dbg !55
  store i32 1, ptr %6662, align 4, !dbg !56
  br label %6667

6663:                                             ; preds = %6651
  %6664 = load i32, ptr %2, align 4, !dbg !48
  %6665 = sext i32 %6664 to i64, !dbg !50
  %6666 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6665, !dbg !50
  store i32 9, ptr %6666, align 4, !dbg !51
  br label %6667, !dbg !52

6667:                                             ; preds = %6663, %6659
  br label %6668, !dbg !57

6668:                                             ; preds = %6667
  %6669 = load i32, ptr %2, align 4, !dbg !58
  %6670 = add nsw i32 %6669, 1, !dbg !58
  store i32 %6670, ptr %2, align 4, !dbg !58
  %6671 = load i32, ptr %2, align 4, !dbg !35
  %6672 = icmp slt i32 %6671, 3, !dbg !37
  br i1 %6672, label %6673, label %8453, !dbg !38

6673:                                             ; preds = %6668
  %6674 = load i32, ptr %2, align 4, !dbg !39
  %6675 = sext i32 %6674 to i64, !dbg !41
  %6676 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6675, !dbg !41
  %6677 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6676), !dbg !42
  %6678 = load i32, ptr %2, align 4, !dbg !43
  %6679 = sext i32 %6678 to i64, !dbg !45
  %6680 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6679, !dbg !45
  store i32 1, ptr %6680, align 4, !dbg !46
  br i1 true, label %6685, label %6681, !dbg !47

6681:                                             ; preds = %6673
  %6682 = load i32, ptr %2, align 4, !dbg !53
  %6683 = sext i32 %6682 to i64, !dbg !55
  %6684 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6683, !dbg !55
  store i32 1, ptr %6684, align 4, !dbg !56
  br label %6689

6685:                                             ; preds = %6673
  %6686 = load i32, ptr %2, align 4, !dbg !48
  %6687 = sext i32 %6686 to i64, !dbg !50
  %6688 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6687, !dbg !50
  store i32 9, ptr %6688, align 4, !dbg !51
  br label %6689, !dbg !52

6689:                                             ; preds = %6685, %6681
  br label %6690, !dbg !57

6690:                                             ; preds = %6689
  %6691 = load i32, ptr %2, align 4, !dbg !58
  %6692 = add nsw i32 %6691, 1, !dbg !58
  store i32 %6692, ptr %2, align 4, !dbg !58
  %6693 = load i32, ptr %2, align 4, !dbg !35
  %6694 = icmp slt i32 %6693, 3, !dbg !37
  br i1 %6694, label %6695, label %8453, !dbg !38

6695:                                             ; preds = %6690
  %6696 = load i32, ptr %2, align 4, !dbg !39
  %6697 = sext i32 %6696 to i64, !dbg !41
  %6698 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6697, !dbg !41
  %6699 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6698), !dbg !42
  %6700 = load i32, ptr %2, align 4, !dbg !43
  %6701 = sext i32 %6700 to i64, !dbg !45
  %6702 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6701, !dbg !45
  store i32 1, ptr %6702, align 4, !dbg !46
  br i1 true, label %6707, label %6703, !dbg !47

6703:                                             ; preds = %6695
  %6704 = load i32, ptr %2, align 4, !dbg !53
  %6705 = sext i32 %6704 to i64, !dbg !55
  %6706 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6705, !dbg !55
  store i32 1, ptr %6706, align 4, !dbg !56
  br label %6711

6707:                                             ; preds = %6695
  %6708 = load i32, ptr %2, align 4, !dbg !48
  %6709 = sext i32 %6708 to i64, !dbg !50
  %6710 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6709, !dbg !50
  store i32 9, ptr %6710, align 4, !dbg !51
  br label %6711, !dbg !52

6711:                                             ; preds = %6707, %6703
  br label %6712, !dbg !57

6712:                                             ; preds = %6711
  %6713 = load i32, ptr %2, align 4, !dbg !58
  %6714 = add nsw i32 %6713, 1, !dbg !58
  store i32 %6714, ptr %2, align 4, !dbg !58
  %6715 = load i32, ptr %2, align 4, !dbg !35
  %6716 = icmp slt i32 %6715, 3, !dbg !37
  br i1 %6716, label %6717, label %8453, !dbg !38

6717:                                             ; preds = %6712
  %6718 = load i32, ptr %2, align 4, !dbg !39
  %6719 = sext i32 %6718 to i64, !dbg !41
  %6720 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6719, !dbg !41
  %6721 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6720), !dbg !42
  %6722 = load i32, ptr %2, align 4, !dbg !43
  %6723 = sext i32 %6722 to i64, !dbg !45
  %6724 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6723, !dbg !45
  store i32 1, ptr %6724, align 4, !dbg !46
  br i1 true, label %6729, label %6725, !dbg !47

6725:                                             ; preds = %6717
  %6726 = load i32, ptr %2, align 4, !dbg !53
  %6727 = sext i32 %6726 to i64, !dbg !55
  %6728 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6727, !dbg !55
  store i32 1, ptr %6728, align 4, !dbg !56
  br label %6733

6729:                                             ; preds = %6717
  %6730 = load i32, ptr %2, align 4, !dbg !48
  %6731 = sext i32 %6730 to i64, !dbg !50
  %6732 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6731, !dbg !50
  store i32 9, ptr %6732, align 4, !dbg !51
  br label %6733, !dbg !52

6733:                                             ; preds = %6729, %6725
  br label %6734, !dbg !57

6734:                                             ; preds = %6733
  %6735 = load i32, ptr %2, align 4, !dbg !58
  %6736 = add nsw i32 %6735, 1, !dbg !58
  store i32 %6736, ptr %2, align 4, !dbg !58
  %6737 = load i32, ptr %2, align 4, !dbg !35
  %6738 = icmp slt i32 %6737, 3, !dbg !37
  br i1 %6738, label %6739, label %8453, !dbg !38

6739:                                             ; preds = %6734
  %6740 = load i32, ptr %2, align 4, !dbg !39
  %6741 = sext i32 %6740 to i64, !dbg !41
  %6742 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6741, !dbg !41
  %6743 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6742), !dbg !42
  %6744 = load i32, ptr %2, align 4, !dbg !43
  %6745 = sext i32 %6744 to i64, !dbg !45
  %6746 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6745, !dbg !45
  store i32 1, ptr %6746, align 4, !dbg !46
  br i1 true, label %6751, label %6747, !dbg !47

6747:                                             ; preds = %6739
  %6748 = load i32, ptr %2, align 4, !dbg !53
  %6749 = sext i32 %6748 to i64, !dbg !55
  %6750 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6749, !dbg !55
  store i32 1, ptr %6750, align 4, !dbg !56
  br label %6755

6751:                                             ; preds = %6739
  %6752 = load i32, ptr %2, align 4, !dbg !48
  %6753 = sext i32 %6752 to i64, !dbg !50
  %6754 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6753, !dbg !50
  store i32 9, ptr %6754, align 4, !dbg !51
  br label %6755, !dbg !52

6755:                                             ; preds = %6751, %6747
  br label %6756, !dbg !57

6756:                                             ; preds = %6755
  %6757 = load i32, ptr %2, align 4, !dbg !58
  %6758 = add nsw i32 %6757, 1, !dbg !58
  store i32 %6758, ptr %2, align 4, !dbg !58
  %6759 = load i32, ptr %2, align 4, !dbg !35
  %6760 = icmp slt i32 %6759, 3, !dbg !37
  br i1 %6760, label %6761, label %8453, !dbg !38

6761:                                             ; preds = %6756
  %6762 = load i32, ptr %2, align 4, !dbg !39
  %6763 = sext i32 %6762 to i64, !dbg !41
  %6764 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6763, !dbg !41
  %6765 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6764), !dbg !42
  %6766 = load i32, ptr %2, align 4, !dbg !43
  %6767 = sext i32 %6766 to i64, !dbg !45
  %6768 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6767, !dbg !45
  store i32 1, ptr %6768, align 4, !dbg !46
  br i1 true, label %6773, label %6769, !dbg !47

6769:                                             ; preds = %6761
  %6770 = load i32, ptr %2, align 4, !dbg !53
  %6771 = sext i32 %6770 to i64, !dbg !55
  %6772 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6771, !dbg !55
  store i32 1, ptr %6772, align 4, !dbg !56
  br label %6777

6773:                                             ; preds = %6761
  %6774 = load i32, ptr %2, align 4, !dbg !48
  %6775 = sext i32 %6774 to i64, !dbg !50
  %6776 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6775, !dbg !50
  store i32 9, ptr %6776, align 4, !dbg !51
  br label %6777, !dbg !52

6777:                                             ; preds = %6773, %6769
  br label %6778, !dbg !57

6778:                                             ; preds = %6777
  %6779 = load i32, ptr %2, align 4, !dbg !58
  %6780 = add nsw i32 %6779, 1, !dbg !58
  store i32 %6780, ptr %2, align 4, !dbg !58
  %6781 = load i32, ptr %2, align 4, !dbg !35
  %6782 = icmp slt i32 %6781, 3, !dbg !37
  br i1 %6782, label %6783, label %8453, !dbg !38

6783:                                             ; preds = %6778
  %6784 = load i32, ptr %2, align 4, !dbg !39
  %6785 = sext i32 %6784 to i64, !dbg !41
  %6786 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6785, !dbg !41
  %6787 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6786), !dbg !42
  %6788 = load i32, ptr %2, align 4, !dbg !43
  %6789 = sext i32 %6788 to i64, !dbg !45
  %6790 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6789, !dbg !45
  store i32 1, ptr %6790, align 4, !dbg !46
  br i1 true, label %6795, label %6791, !dbg !47

6791:                                             ; preds = %6783
  %6792 = load i32, ptr %2, align 4, !dbg !53
  %6793 = sext i32 %6792 to i64, !dbg !55
  %6794 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6793, !dbg !55
  store i32 1, ptr %6794, align 4, !dbg !56
  br label %6799

6795:                                             ; preds = %6783
  %6796 = load i32, ptr %2, align 4, !dbg !48
  %6797 = sext i32 %6796 to i64, !dbg !50
  %6798 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6797, !dbg !50
  store i32 9, ptr %6798, align 4, !dbg !51
  br label %6799, !dbg !52

6799:                                             ; preds = %6795, %6791
  br label %6800, !dbg !57

6800:                                             ; preds = %6799
  %6801 = load i32, ptr %2, align 4, !dbg !58
  %6802 = add nsw i32 %6801, 1, !dbg !58
  store i32 %6802, ptr %2, align 4, !dbg !58
  %6803 = load i32, ptr %2, align 4, !dbg !35
  %6804 = icmp slt i32 %6803, 3, !dbg !37
  br i1 %6804, label %6805, label %8453, !dbg !38

6805:                                             ; preds = %6800
  %6806 = load i32, ptr %2, align 4, !dbg !39
  %6807 = sext i32 %6806 to i64, !dbg !41
  %6808 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6807, !dbg !41
  %6809 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6808), !dbg !42
  %6810 = load i32, ptr %2, align 4, !dbg !43
  %6811 = sext i32 %6810 to i64, !dbg !45
  %6812 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6811, !dbg !45
  store i32 1, ptr %6812, align 4, !dbg !46
  br i1 true, label %6817, label %6813, !dbg !47

6813:                                             ; preds = %6805
  %6814 = load i32, ptr %2, align 4, !dbg !53
  %6815 = sext i32 %6814 to i64, !dbg !55
  %6816 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6815, !dbg !55
  store i32 1, ptr %6816, align 4, !dbg !56
  br label %6821

6817:                                             ; preds = %6805
  %6818 = load i32, ptr %2, align 4, !dbg !48
  %6819 = sext i32 %6818 to i64, !dbg !50
  %6820 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6819, !dbg !50
  store i32 9, ptr %6820, align 4, !dbg !51
  br label %6821, !dbg !52

6821:                                             ; preds = %6817, %6813
  br label %6822, !dbg !57

6822:                                             ; preds = %6821
  %6823 = load i32, ptr %2, align 4, !dbg !58
  %6824 = add nsw i32 %6823, 1, !dbg !58
  store i32 %6824, ptr %2, align 4, !dbg !58
  %6825 = load i32, ptr %2, align 4, !dbg !35
  %6826 = icmp slt i32 %6825, 3, !dbg !37
  br i1 %6826, label %6827, label %8453, !dbg !38

6827:                                             ; preds = %6822
  %6828 = load i32, ptr %2, align 4, !dbg !39
  %6829 = sext i32 %6828 to i64, !dbg !41
  %6830 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6829, !dbg !41
  %6831 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6830), !dbg !42
  %6832 = load i32, ptr %2, align 4, !dbg !43
  %6833 = sext i32 %6832 to i64, !dbg !45
  %6834 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6833, !dbg !45
  store i32 1, ptr %6834, align 4, !dbg !46
  br i1 true, label %6839, label %6835, !dbg !47

6835:                                             ; preds = %6827
  %6836 = load i32, ptr %2, align 4, !dbg !53
  %6837 = sext i32 %6836 to i64, !dbg !55
  %6838 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6837, !dbg !55
  store i32 1, ptr %6838, align 4, !dbg !56
  br label %6843

6839:                                             ; preds = %6827
  %6840 = load i32, ptr %2, align 4, !dbg !48
  %6841 = sext i32 %6840 to i64, !dbg !50
  %6842 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6841, !dbg !50
  store i32 9, ptr %6842, align 4, !dbg !51
  br label %6843, !dbg !52

6843:                                             ; preds = %6839, %6835
  br label %6844, !dbg !57

6844:                                             ; preds = %6843
  %6845 = load i32, ptr %2, align 4, !dbg !58
  %6846 = add nsw i32 %6845, 1, !dbg !58
  store i32 %6846, ptr %2, align 4, !dbg !58
  %6847 = load i32, ptr %2, align 4, !dbg !35
  %6848 = icmp slt i32 %6847, 3, !dbg !37
  br i1 %6848, label %6849, label %8453, !dbg !38

6849:                                             ; preds = %6844
  %6850 = load i32, ptr %2, align 4, !dbg !39
  %6851 = sext i32 %6850 to i64, !dbg !41
  %6852 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6851, !dbg !41
  %6853 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6852), !dbg !42
  %6854 = load i32, ptr %2, align 4, !dbg !43
  %6855 = sext i32 %6854 to i64, !dbg !45
  %6856 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6855, !dbg !45
  store i32 1, ptr %6856, align 4, !dbg !46
  br i1 true, label %6861, label %6857, !dbg !47

6857:                                             ; preds = %6849
  %6858 = load i32, ptr %2, align 4, !dbg !53
  %6859 = sext i32 %6858 to i64, !dbg !55
  %6860 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6859, !dbg !55
  store i32 1, ptr %6860, align 4, !dbg !56
  br label %6865

6861:                                             ; preds = %6849
  %6862 = load i32, ptr %2, align 4, !dbg !48
  %6863 = sext i32 %6862 to i64, !dbg !50
  %6864 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6863, !dbg !50
  store i32 9, ptr %6864, align 4, !dbg !51
  br label %6865, !dbg !52

6865:                                             ; preds = %6861, %6857
  br label %6866, !dbg !57

6866:                                             ; preds = %6865
  %6867 = load i32, ptr %2, align 4, !dbg !58
  %6868 = add nsw i32 %6867, 1, !dbg !58
  store i32 %6868, ptr %2, align 4, !dbg !58
  %6869 = load i32, ptr %2, align 4, !dbg !35
  %6870 = icmp slt i32 %6869, 3, !dbg !37
  br i1 %6870, label %6871, label %8453, !dbg !38

6871:                                             ; preds = %6866
  %6872 = load i32, ptr %2, align 4, !dbg !39
  %6873 = sext i32 %6872 to i64, !dbg !41
  %6874 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6873, !dbg !41
  %6875 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6874), !dbg !42
  %6876 = load i32, ptr %2, align 4, !dbg !43
  %6877 = sext i32 %6876 to i64, !dbg !45
  %6878 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6877, !dbg !45
  store i32 1, ptr %6878, align 4, !dbg !46
  br i1 true, label %6883, label %6879, !dbg !47

6879:                                             ; preds = %6871
  %6880 = load i32, ptr %2, align 4, !dbg !53
  %6881 = sext i32 %6880 to i64, !dbg !55
  %6882 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6881, !dbg !55
  store i32 1, ptr %6882, align 4, !dbg !56
  br label %6887

6883:                                             ; preds = %6871
  %6884 = load i32, ptr %2, align 4, !dbg !48
  %6885 = sext i32 %6884 to i64, !dbg !50
  %6886 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6885, !dbg !50
  store i32 9, ptr %6886, align 4, !dbg !51
  br label %6887, !dbg !52

6887:                                             ; preds = %6883, %6879
  br label %6888, !dbg !57

6888:                                             ; preds = %6887
  %6889 = load i32, ptr %2, align 4, !dbg !58
  %6890 = add nsw i32 %6889, 1, !dbg !58
  store i32 %6890, ptr %2, align 4, !dbg !58
  %6891 = load i32, ptr %2, align 4, !dbg !35
  %6892 = icmp slt i32 %6891, 3, !dbg !37
  br i1 %6892, label %6893, label %8453, !dbg !38

6893:                                             ; preds = %6888
  %6894 = load i32, ptr %2, align 4, !dbg !39
  %6895 = sext i32 %6894 to i64, !dbg !41
  %6896 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6895, !dbg !41
  %6897 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6896), !dbg !42
  %6898 = load i32, ptr %2, align 4, !dbg !43
  %6899 = sext i32 %6898 to i64, !dbg !45
  %6900 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6899, !dbg !45
  store i32 1, ptr %6900, align 4, !dbg !46
  br i1 true, label %6905, label %6901, !dbg !47

6901:                                             ; preds = %6893
  %6902 = load i32, ptr %2, align 4, !dbg !53
  %6903 = sext i32 %6902 to i64, !dbg !55
  %6904 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6903, !dbg !55
  store i32 1, ptr %6904, align 4, !dbg !56
  br label %6909

6905:                                             ; preds = %6893
  %6906 = load i32, ptr %2, align 4, !dbg !48
  %6907 = sext i32 %6906 to i64, !dbg !50
  %6908 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6907, !dbg !50
  store i32 9, ptr %6908, align 4, !dbg !51
  br label %6909, !dbg !52

6909:                                             ; preds = %6905, %6901
  br label %6910, !dbg !57

6910:                                             ; preds = %6909
  %6911 = load i32, ptr %2, align 4, !dbg !58
  %6912 = add nsw i32 %6911, 1, !dbg !58
  store i32 %6912, ptr %2, align 4, !dbg !58
  %6913 = load i32, ptr %2, align 4, !dbg !35
  %6914 = icmp slt i32 %6913, 3, !dbg !37
  br i1 %6914, label %6915, label %8453, !dbg !38

6915:                                             ; preds = %6910
  %6916 = load i32, ptr %2, align 4, !dbg !39
  %6917 = sext i32 %6916 to i64, !dbg !41
  %6918 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6917, !dbg !41
  %6919 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6918), !dbg !42
  %6920 = load i32, ptr %2, align 4, !dbg !43
  %6921 = sext i32 %6920 to i64, !dbg !45
  %6922 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6921, !dbg !45
  store i32 1, ptr %6922, align 4, !dbg !46
  br i1 true, label %6927, label %6923, !dbg !47

6923:                                             ; preds = %6915
  %6924 = load i32, ptr %2, align 4, !dbg !53
  %6925 = sext i32 %6924 to i64, !dbg !55
  %6926 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6925, !dbg !55
  store i32 1, ptr %6926, align 4, !dbg !56
  br label %6931

6927:                                             ; preds = %6915
  %6928 = load i32, ptr %2, align 4, !dbg !48
  %6929 = sext i32 %6928 to i64, !dbg !50
  %6930 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6929, !dbg !50
  store i32 9, ptr %6930, align 4, !dbg !51
  br label %6931, !dbg !52

6931:                                             ; preds = %6927, %6923
  br label %6932, !dbg !57

6932:                                             ; preds = %6931
  %6933 = load i32, ptr %2, align 4, !dbg !58
  %6934 = add nsw i32 %6933, 1, !dbg !58
  store i32 %6934, ptr %2, align 4, !dbg !58
  %6935 = load i32, ptr %2, align 4, !dbg !35
  %6936 = icmp slt i32 %6935, 3, !dbg !37
  br i1 %6936, label %6937, label %8453, !dbg !38

6937:                                             ; preds = %6932
  %6938 = load i32, ptr %2, align 4, !dbg !39
  %6939 = sext i32 %6938 to i64, !dbg !41
  %6940 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6939, !dbg !41
  %6941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6940), !dbg !42
  %6942 = load i32, ptr %2, align 4, !dbg !43
  %6943 = sext i32 %6942 to i64, !dbg !45
  %6944 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6943, !dbg !45
  store i32 1, ptr %6944, align 4, !dbg !46
  br i1 true, label %6949, label %6945, !dbg !47

6945:                                             ; preds = %6937
  %6946 = load i32, ptr %2, align 4, !dbg !53
  %6947 = sext i32 %6946 to i64, !dbg !55
  %6948 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6947, !dbg !55
  store i32 1, ptr %6948, align 4, !dbg !56
  br label %6953

6949:                                             ; preds = %6937
  %6950 = load i32, ptr %2, align 4, !dbg !48
  %6951 = sext i32 %6950 to i64, !dbg !50
  %6952 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6951, !dbg !50
  store i32 9, ptr %6952, align 4, !dbg !51
  br label %6953, !dbg !52

6953:                                             ; preds = %6949, %6945
  br label %6954, !dbg !57

6954:                                             ; preds = %6953
  %6955 = load i32, ptr %2, align 4, !dbg !58
  %6956 = add nsw i32 %6955, 1, !dbg !58
  store i32 %6956, ptr %2, align 4, !dbg !58
  %6957 = load i32, ptr %2, align 4, !dbg !35
  %6958 = icmp slt i32 %6957, 3, !dbg !37
  br i1 %6958, label %6959, label %8453, !dbg !38

6959:                                             ; preds = %6954
  %6960 = load i32, ptr %2, align 4, !dbg !39
  %6961 = sext i32 %6960 to i64, !dbg !41
  %6962 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6961, !dbg !41
  %6963 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6962), !dbg !42
  %6964 = load i32, ptr %2, align 4, !dbg !43
  %6965 = sext i32 %6964 to i64, !dbg !45
  %6966 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6965, !dbg !45
  store i32 1, ptr %6966, align 4, !dbg !46
  br i1 true, label %6971, label %6967, !dbg !47

6967:                                             ; preds = %6959
  %6968 = load i32, ptr %2, align 4, !dbg !53
  %6969 = sext i32 %6968 to i64, !dbg !55
  %6970 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6969, !dbg !55
  store i32 1, ptr %6970, align 4, !dbg !56
  br label %6975

6971:                                             ; preds = %6959
  %6972 = load i32, ptr %2, align 4, !dbg !48
  %6973 = sext i32 %6972 to i64, !dbg !50
  %6974 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6973, !dbg !50
  store i32 9, ptr %6974, align 4, !dbg !51
  br label %6975, !dbg !52

6975:                                             ; preds = %6971, %6967
  br label %6976, !dbg !57

6976:                                             ; preds = %6975
  %6977 = load i32, ptr %2, align 4, !dbg !58
  %6978 = add nsw i32 %6977, 1, !dbg !58
  store i32 %6978, ptr %2, align 4, !dbg !58
  %6979 = load i32, ptr %2, align 4, !dbg !35
  %6980 = icmp slt i32 %6979, 3, !dbg !37
  br i1 %6980, label %6981, label %8453, !dbg !38

6981:                                             ; preds = %6976
  %6982 = load i32, ptr %2, align 4, !dbg !39
  %6983 = sext i32 %6982 to i64, !dbg !41
  %6984 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6983, !dbg !41
  %6985 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6984), !dbg !42
  %6986 = load i32, ptr %2, align 4, !dbg !43
  %6987 = sext i32 %6986 to i64, !dbg !45
  %6988 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6987, !dbg !45
  store i32 1, ptr %6988, align 4, !dbg !46
  br i1 true, label %6993, label %6989, !dbg !47

6989:                                             ; preds = %6981
  %6990 = load i32, ptr %2, align 4, !dbg !53
  %6991 = sext i32 %6990 to i64, !dbg !55
  %6992 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6991, !dbg !55
  store i32 1, ptr %6992, align 4, !dbg !56
  br label %6997

6993:                                             ; preds = %6981
  %6994 = load i32, ptr %2, align 4, !dbg !48
  %6995 = sext i32 %6994 to i64, !dbg !50
  %6996 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6995, !dbg !50
  store i32 9, ptr %6996, align 4, !dbg !51
  br label %6997, !dbg !52

6997:                                             ; preds = %6993, %6989
  br label %6998, !dbg !57

6998:                                             ; preds = %6997
  %6999 = load i32, ptr %2, align 4, !dbg !58
  %7000 = add nsw i32 %6999, 1, !dbg !58
  store i32 %7000, ptr %2, align 4, !dbg !58
  %7001 = load i32, ptr %2, align 4, !dbg !35
  %7002 = icmp slt i32 %7001, 3, !dbg !37
  br i1 %7002, label %7003, label %8453, !dbg !38

7003:                                             ; preds = %6998
  %7004 = load i32, ptr %2, align 4, !dbg !39
  %7005 = sext i32 %7004 to i64, !dbg !41
  %7006 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7005, !dbg !41
  %7007 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7006), !dbg !42
  %7008 = load i32, ptr %2, align 4, !dbg !43
  %7009 = sext i32 %7008 to i64, !dbg !45
  %7010 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7009, !dbg !45
  store i32 1, ptr %7010, align 4, !dbg !46
  br i1 true, label %7015, label %7011, !dbg !47

7011:                                             ; preds = %7003
  %7012 = load i32, ptr %2, align 4, !dbg !53
  %7013 = sext i32 %7012 to i64, !dbg !55
  %7014 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7013, !dbg !55
  store i32 1, ptr %7014, align 4, !dbg !56
  br label %7019

7015:                                             ; preds = %7003
  %7016 = load i32, ptr %2, align 4, !dbg !48
  %7017 = sext i32 %7016 to i64, !dbg !50
  %7018 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7017, !dbg !50
  store i32 9, ptr %7018, align 4, !dbg !51
  br label %7019, !dbg !52

7019:                                             ; preds = %7015, %7011
  br label %7020, !dbg !57

7020:                                             ; preds = %7019
  %7021 = load i32, ptr %2, align 4, !dbg !58
  %7022 = add nsw i32 %7021, 1, !dbg !58
  store i32 %7022, ptr %2, align 4, !dbg !58
  %7023 = load i32, ptr %2, align 4, !dbg !35
  %7024 = icmp slt i32 %7023, 3, !dbg !37
  br i1 %7024, label %7025, label %8453, !dbg !38

7025:                                             ; preds = %7020
  %7026 = load i32, ptr %2, align 4, !dbg !39
  %7027 = sext i32 %7026 to i64, !dbg !41
  %7028 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7027, !dbg !41
  %7029 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7028), !dbg !42
  %7030 = load i32, ptr %2, align 4, !dbg !43
  %7031 = sext i32 %7030 to i64, !dbg !45
  %7032 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7031, !dbg !45
  store i32 1, ptr %7032, align 4, !dbg !46
  br i1 true, label %7037, label %7033, !dbg !47

7033:                                             ; preds = %7025
  %7034 = load i32, ptr %2, align 4, !dbg !53
  %7035 = sext i32 %7034 to i64, !dbg !55
  %7036 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7035, !dbg !55
  store i32 1, ptr %7036, align 4, !dbg !56
  br label %7041

7037:                                             ; preds = %7025
  %7038 = load i32, ptr %2, align 4, !dbg !48
  %7039 = sext i32 %7038 to i64, !dbg !50
  %7040 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7039, !dbg !50
  store i32 9, ptr %7040, align 4, !dbg !51
  br label %7041, !dbg !52

7041:                                             ; preds = %7037, %7033
  br label %7042, !dbg !57

7042:                                             ; preds = %7041
  %7043 = load i32, ptr %2, align 4, !dbg !58
  %7044 = add nsw i32 %7043, 1, !dbg !58
  store i32 %7044, ptr %2, align 4, !dbg !58
  %7045 = load i32, ptr %2, align 4, !dbg !35
  %7046 = icmp slt i32 %7045, 3, !dbg !37
  br i1 %7046, label %7047, label %8453, !dbg !38

7047:                                             ; preds = %7042
  %7048 = load i32, ptr %2, align 4, !dbg !39
  %7049 = sext i32 %7048 to i64, !dbg !41
  %7050 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7049, !dbg !41
  %7051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7050), !dbg !42
  %7052 = load i32, ptr %2, align 4, !dbg !43
  %7053 = sext i32 %7052 to i64, !dbg !45
  %7054 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7053, !dbg !45
  store i32 1, ptr %7054, align 4, !dbg !46
  br i1 true, label %7059, label %7055, !dbg !47

7055:                                             ; preds = %7047
  %7056 = load i32, ptr %2, align 4, !dbg !53
  %7057 = sext i32 %7056 to i64, !dbg !55
  %7058 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7057, !dbg !55
  store i32 1, ptr %7058, align 4, !dbg !56
  br label %7063

7059:                                             ; preds = %7047
  %7060 = load i32, ptr %2, align 4, !dbg !48
  %7061 = sext i32 %7060 to i64, !dbg !50
  %7062 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7061, !dbg !50
  store i32 9, ptr %7062, align 4, !dbg !51
  br label %7063, !dbg !52

7063:                                             ; preds = %7059, %7055
  br label %7064, !dbg !57

7064:                                             ; preds = %7063
  %7065 = load i32, ptr %2, align 4, !dbg !58
  %7066 = add nsw i32 %7065, 1, !dbg !58
  store i32 %7066, ptr %2, align 4, !dbg !58
  %7067 = load i32, ptr %2, align 4, !dbg !35
  %7068 = icmp slt i32 %7067, 3, !dbg !37
  br i1 %7068, label %7069, label %8453, !dbg !38

7069:                                             ; preds = %7064
  %7070 = load i32, ptr %2, align 4, !dbg !39
  %7071 = sext i32 %7070 to i64, !dbg !41
  %7072 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7071, !dbg !41
  %7073 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7072), !dbg !42
  %7074 = load i32, ptr %2, align 4, !dbg !43
  %7075 = sext i32 %7074 to i64, !dbg !45
  %7076 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7075, !dbg !45
  store i32 1, ptr %7076, align 4, !dbg !46
  br i1 true, label %7081, label %7077, !dbg !47

7077:                                             ; preds = %7069
  %7078 = load i32, ptr %2, align 4, !dbg !53
  %7079 = sext i32 %7078 to i64, !dbg !55
  %7080 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7079, !dbg !55
  store i32 1, ptr %7080, align 4, !dbg !56
  br label %7085

7081:                                             ; preds = %7069
  %7082 = load i32, ptr %2, align 4, !dbg !48
  %7083 = sext i32 %7082 to i64, !dbg !50
  %7084 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7083, !dbg !50
  store i32 9, ptr %7084, align 4, !dbg !51
  br label %7085, !dbg !52

7085:                                             ; preds = %7081, %7077
  br label %7086, !dbg !57

7086:                                             ; preds = %7085
  %7087 = load i32, ptr %2, align 4, !dbg !58
  %7088 = add nsw i32 %7087, 1, !dbg !58
  store i32 %7088, ptr %2, align 4, !dbg !58
  %7089 = load i32, ptr %2, align 4, !dbg !35
  %7090 = icmp slt i32 %7089, 3, !dbg !37
  br i1 %7090, label %7091, label %8453, !dbg !38

7091:                                             ; preds = %7086
  %7092 = load i32, ptr %2, align 4, !dbg !39
  %7093 = sext i32 %7092 to i64, !dbg !41
  %7094 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7093, !dbg !41
  %7095 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7094), !dbg !42
  %7096 = load i32, ptr %2, align 4, !dbg !43
  %7097 = sext i32 %7096 to i64, !dbg !45
  %7098 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7097, !dbg !45
  store i32 1, ptr %7098, align 4, !dbg !46
  br i1 true, label %7103, label %7099, !dbg !47

7099:                                             ; preds = %7091
  %7100 = load i32, ptr %2, align 4, !dbg !53
  %7101 = sext i32 %7100 to i64, !dbg !55
  %7102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7101, !dbg !55
  store i32 1, ptr %7102, align 4, !dbg !56
  br label %7107

7103:                                             ; preds = %7091
  %7104 = load i32, ptr %2, align 4, !dbg !48
  %7105 = sext i32 %7104 to i64, !dbg !50
  %7106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7105, !dbg !50
  store i32 9, ptr %7106, align 4, !dbg !51
  br label %7107, !dbg !52

7107:                                             ; preds = %7103, %7099
  br label %7108, !dbg !57

7108:                                             ; preds = %7107
  %7109 = load i32, ptr %2, align 4, !dbg !58
  %7110 = add nsw i32 %7109, 1, !dbg !58
  store i32 %7110, ptr %2, align 4, !dbg !58
  %7111 = load i32, ptr %2, align 4, !dbg !35
  %7112 = icmp slt i32 %7111, 3, !dbg !37
  br i1 %7112, label %7113, label %8453, !dbg !38

7113:                                             ; preds = %7108
  %7114 = load i32, ptr %2, align 4, !dbg !39
  %7115 = sext i32 %7114 to i64, !dbg !41
  %7116 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7115, !dbg !41
  %7117 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7116), !dbg !42
  %7118 = load i32, ptr %2, align 4, !dbg !43
  %7119 = sext i32 %7118 to i64, !dbg !45
  %7120 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7119, !dbg !45
  store i32 1, ptr %7120, align 4, !dbg !46
  br i1 true, label %7125, label %7121, !dbg !47

7121:                                             ; preds = %7113
  %7122 = load i32, ptr %2, align 4, !dbg !53
  %7123 = sext i32 %7122 to i64, !dbg !55
  %7124 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7123, !dbg !55
  store i32 1, ptr %7124, align 4, !dbg !56
  br label %7129

7125:                                             ; preds = %7113
  %7126 = load i32, ptr %2, align 4, !dbg !48
  %7127 = sext i32 %7126 to i64, !dbg !50
  %7128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7127, !dbg !50
  store i32 9, ptr %7128, align 4, !dbg !51
  br label %7129, !dbg !52

7129:                                             ; preds = %7125, %7121
  br label %7130, !dbg !57

7130:                                             ; preds = %7129
  %7131 = load i32, ptr %2, align 4, !dbg !58
  %7132 = add nsw i32 %7131, 1, !dbg !58
  store i32 %7132, ptr %2, align 4, !dbg !58
  %7133 = load i32, ptr %2, align 4, !dbg !35
  %7134 = icmp slt i32 %7133, 3, !dbg !37
  br i1 %7134, label %7135, label %8453, !dbg !38

7135:                                             ; preds = %7130
  %7136 = load i32, ptr %2, align 4, !dbg !39
  %7137 = sext i32 %7136 to i64, !dbg !41
  %7138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7137, !dbg !41
  %7139 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7138), !dbg !42
  %7140 = load i32, ptr %2, align 4, !dbg !43
  %7141 = sext i32 %7140 to i64, !dbg !45
  %7142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7141, !dbg !45
  store i32 1, ptr %7142, align 4, !dbg !46
  br i1 true, label %7147, label %7143, !dbg !47

7143:                                             ; preds = %7135
  %7144 = load i32, ptr %2, align 4, !dbg !53
  %7145 = sext i32 %7144 to i64, !dbg !55
  %7146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7145, !dbg !55
  store i32 1, ptr %7146, align 4, !dbg !56
  br label %7151

7147:                                             ; preds = %7135
  %7148 = load i32, ptr %2, align 4, !dbg !48
  %7149 = sext i32 %7148 to i64, !dbg !50
  %7150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7149, !dbg !50
  store i32 9, ptr %7150, align 4, !dbg !51
  br label %7151, !dbg !52

7151:                                             ; preds = %7147, %7143
  br label %7152, !dbg !57

7152:                                             ; preds = %7151
  %7153 = load i32, ptr %2, align 4, !dbg !58
  %7154 = add nsw i32 %7153, 1, !dbg !58
  store i32 %7154, ptr %2, align 4, !dbg !58
  %7155 = load i32, ptr %2, align 4, !dbg !35
  %7156 = icmp slt i32 %7155, 3, !dbg !37
  br i1 %7156, label %7157, label %8453, !dbg !38

7157:                                             ; preds = %7152
  %7158 = load i32, ptr %2, align 4, !dbg !39
  %7159 = sext i32 %7158 to i64, !dbg !41
  %7160 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7159, !dbg !41
  %7161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7160), !dbg !42
  %7162 = load i32, ptr %2, align 4, !dbg !43
  %7163 = sext i32 %7162 to i64, !dbg !45
  %7164 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7163, !dbg !45
  store i32 1, ptr %7164, align 4, !dbg !46
  br i1 true, label %7169, label %7165, !dbg !47

7165:                                             ; preds = %7157
  %7166 = load i32, ptr %2, align 4, !dbg !53
  %7167 = sext i32 %7166 to i64, !dbg !55
  %7168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7167, !dbg !55
  store i32 1, ptr %7168, align 4, !dbg !56
  br label %7173

7169:                                             ; preds = %7157
  %7170 = load i32, ptr %2, align 4, !dbg !48
  %7171 = sext i32 %7170 to i64, !dbg !50
  %7172 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7171, !dbg !50
  store i32 9, ptr %7172, align 4, !dbg !51
  br label %7173, !dbg !52

7173:                                             ; preds = %7169, %7165
  br label %7174, !dbg !57

7174:                                             ; preds = %7173
  %7175 = load i32, ptr %2, align 4, !dbg !58
  %7176 = add nsw i32 %7175, 1, !dbg !58
  store i32 %7176, ptr %2, align 4, !dbg !58
  %7177 = load i32, ptr %2, align 4, !dbg !35
  %7178 = icmp slt i32 %7177, 3, !dbg !37
  br i1 %7178, label %7179, label %8453, !dbg !38

7179:                                             ; preds = %7174
  %7180 = load i32, ptr %2, align 4, !dbg !39
  %7181 = sext i32 %7180 to i64, !dbg !41
  %7182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7181, !dbg !41
  %7183 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7182), !dbg !42
  %7184 = load i32, ptr %2, align 4, !dbg !43
  %7185 = sext i32 %7184 to i64, !dbg !45
  %7186 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7185, !dbg !45
  store i32 1, ptr %7186, align 4, !dbg !46
  br i1 true, label %7191, label %7187, !dbg !47

7187:                                             ; preds = %7179
  %7188 = load i32, ptr %2, align 4, !dbg !53
  %7189 = sext i32 %7188 to i64, !dbg !55
  %7190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7189, !dbg !55
  store i32 1, ptr %7190, align 4, !dbg !56
  br label %7195

7191:                                             ; preds = %7179
  %7192 = load i32, ptr %2, align 4, !dbg !48
  %7193 = sext i32 %7192 to i64, !dbg !50
  %7194 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7193, !dbg !50
  store i32 9, ptr %7194, align 4, !dbg !51
  br label %7195, !dbg !52

7195:                                             ; preds = %7191, %7187
  br label %7196, !dbg !57

7196:                                             ; preds = %7195
  %7197 = load i32, ptr %2, align 4, !dbg !58
  %7198 = add nsw i32 %7197, 1, !dbg !58
  store i32 %7198, ptr %2, align 4, !dbg !58
  %7199 = load i32, ptr %2, align 4, !dbg !35
  %7200 = icmp slt i32 %7199, 3, !dbg !37
  br i1 %7200, label %7201, label %8453, !dbg !38

7201:                                             ; preds = %7196
  %7202 = load i32, ptr %2, align 4, !dbg !39
  %7203 = sext i32 %7202 to i64, !dbg !41
  %7204 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7203, !dbg !41
  %7205 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7204), !dbg !42
  %7206 = load i32, ptr %2, align 4, !dbg !43
  %7207 = sext i32 %7206 to i64, !dbg !45
  %7208 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7207, !dbg !45
  store i32 1, ptr %7208, align 4, !dbg !46
  br i1 true, label %7213, label %7209, !dbg !47

7209:                                             ; preds = %7201
  %7210 = load i32, ptr %2, align 4, !dbg !53
  %7211 = sext i32 %7210 to i64, !dbg !55
  %7212 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7211, !dbg !55
  store i32 1, ptr %7212, align 4, !dbg !56
  br label %7217

7213:                                             ; preds = %7201
  %7214 = load i32, ptr %2, align 4, !dbg !48
  %7215 = sext i32 %7214 to i64, !dbg !50
  %7216 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7215, !dbg !50
  store i32 9, ptr %7216, align 4, !dbg !51
  br label %7217, !dbg !52

7217:                                             ; preds = %7213, %7209
  br label %7218, !dbg !57

7218:                                             ; preds = %7217
  %7219 = load i32, ptr %2, align 4, !dbg !58
  %7220 = add nsw i32 %7219, 1, !dbg !58
  store i32 %7220, ptr %2, align 4, !dbg !58
  %7221 = load i32, ptr %2, align 4, !dbg !35
  %7222 = icmp slt i32 %7221, 3, !dbg !37
  br i1 %7222, label %7223, label %8453, !dbg !38

7223:                                             ; preds = %7218
  %7224 = load i32, ptr %2, align 4, !dbg !39
  %7225 = sext i32 %7224 to i64, !dbg !41
  %7226 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7225, !dbg !41
  %7227 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7226), !dbg !42
  %7228 = load i32, ptr %2, align 4, !dbg !43
  %7229 = sext i32 %7228 to i64, !dbg !45
  %7230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7229, !dbg !45
  store i32 1, ptr %7230, align 4, !dbg !46
  br i1 true, label %7235, label %7231, !dbg !47

7231:                                             ; preds = %7223
  %7232 = load i32, ptr %2, align 4, !dbg !53
  %7233 = sext i32 %7232 to i64, !dbg !55
  %7234 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7233, !dbg !55
  store i32 1, ptr %7234, align 4, !dbg !56
  br label %7239

7235:                                             ; preds = %7223
  %7236 = load i32, ptr %2, align 4, !dbg !48
  %7237 = sext i32 %7236 to i64, !dbg !50
  %7238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7237, !dbg !50
  store i32 9, ptr %7238, align 4, !dbg !51
  br label %7239, !dbg !52

7239:                                             ; preds = %7235, %7231
  br label %7240, !dbg !57

7240:                                             ; preds = %7239
  %7241 = load i32, ptr %2, align 4, !dbg !58
  %7242 = add nsw i32 %7241, 1, !dbg !58
  store i32 %7242, ptr %2, align 4, !dbg !58
  %7243 = load i32, ptr %2, align 4, !dbg !35
  %7244 = icmp slt i32 %7243, 3, !dbg !37
  br i1 %7244, label %7245, label %8453, !dbg !38

7245:                                             ; preds = %7240
  %7246 = load i32, ptr %2, align 4, !dbg !39
  %7247 = sext i32 %7246 to i64, !dbg !41
  %7248 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7247, !dbg !41
  %7249 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7248), !dbg !42
  %7250 = load i32, ptr %2, align 4, !dbg !43
  %7251 = sext i32 %7250 to i64, !dbg !45
  %7252 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7251, !dbg !45
  store i32 1, ptr %7252, align 4, !dbg !46
  br i1 true, label %7257, label %7253, !dbg !47

7253:                                             ; preds = %7245
  %7254 = load i32, ptr %2, align 4, !dbg !53
  %7255 = sext i32 %7254 to i64, !dbg !55
  %7256 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7255, !dbg !55
  store i32 1, ptr %7256, align 4, !dbg !56
  br label %7261

7257:                                             ; preds = %7245
  %7258 = load i32, ptr %2, align 4, !dbg !48
  %7259 = sext i32 %7258 to i64, !dbg !50
  %7260 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7259, !dbg !50
  store i32 9, ptr %7260, align 4, !dbg !51
  br label %7261, !dbg !52

7261:                                             ; preds = %7257, %7253
  br label %7262, !dbg !57

7262:                                             ; preds = %7261
  %7263 = load i32, ptr %2, align 4, !dbg !58
  %7264 = add nsw i32 %7263, 1, !dbg !58
  store i32 %7264, ptr %2, align 4, !dbg !58
  %7265 = load i32, ptr %2, align 4, !dbg !35
  %7266 = icmp slt i32 %7265, 3, !dbg !37
  br i1 %7266, label %7267, label %8453, !dbg !38

7267:                                             ; preds = %7262
  %7268 = load i32, ptr %2, align 4, !dbg !39
  %7269 = sext i32 %7268 to i64, !dbg !41
  %7270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7269, !dbg !41
  %7271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7270), !dbg !42
  %7272 = load i32, ptr %2, align 4, !dbg !43
  %7273 = sext i32 %7272 to i64, !dbg !45
  %7274 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7273, !dbg !45
  store i32 1, ptr %7274, align 4, !dbg !46
  br i1 true, label %7279, label %7275, !dbg !47

7275:                                             ; preds = %7267
  %7276 = load i32, ptr %2, align 4, !dbg !53
  %7277 = sext i32 %7276 to i64, !dbg !55
  %7278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7277, !dbg !55
  store i32 1, ptr %7278, align 4, !dbg !56
  br label %7283

7279:                                             ; preds = %7267
  %7280 = load i32, ptr %2, align 4, !dbg !48
  %7281 = sext i32 %7280 to i64, !dbg !50
  %7282 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7281, !dbg !50
  store i32 9, ptr %7282, align 4, !dbg !51
  br label %7283, !dbg !52

7283:                                             ; preds = %7279, %7275
  br label %7284, !dbg !57

7284:                                             ; preds = %7283
  %7285 = load i32, ptr %2, align 4, !dbg !58
  %7286 = add nsw i32 %7285, 1, !dbg !58
  store i32 %7286, ptr %2, align 4, !dbg !58
  %7287 = load i32, ptr %2, align 4, !dbg !35
  %7288 = icmp slt i32 %7287, 3, !dbg !37
  br i1 %7288, label %7289, label %8453, !dbg !38

7289:                                             ; preds = %7284
  %7290 = load i32, ptr %2, align 4, !dbg !39
  %7291 = sext i32 %7290 to i64, !dbg !41
  %7292 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7291, !dbg !41
  %7293 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7292), !dbg !42
  %7294 = load i32, ptr %2, align 4, !dbg !43
  %7295 = sext i32 %7294 to i64, !dbg !45
  %7296 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7295, !dbg !45
  store i32 1, ptr %7296, align 4, !dbg !46
  br i1 true, label %7301, label %7297, !dbg !47

7297:                                             ; preds = %7289
  %7298 = load i32, ptr %2, align 4, !dbg !53
  %7299 = sext i32 %7298 to i64, !dbg !55
  %7300 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7299, !dbg !55
  store i32 1, ptr %7300, align 4, !dbg !56
  br label %7305

7301:                                             ; preds = %7289
  %7302 = load i32, ptr %2, align 4, !dbg !48
  %7303 = sext i32 %7302 to i64, !dbg !50
  %7304 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7303, !dbg !50
  store i32 9, ptr %7304, align 4, !dbg !51
  br label %7305, !dbg !52

7305:                                             ; preds = %7301, %7297
  br label %7306, !dbg !57

7306:                                             ; preds = %7305
  %7307 = load i32, ptr %2, align 4, !dbg !58
  %7308 = add nsw i32 %7307, 1, !dbg !58
  store i32 %7308, ptr %2, align 4, !dbg !58
  %7309 = load i32, ptr %2, align 4, !dbg !35
  %7310 = icmp slt i32 %7309, 3, !dbg !37
  br i1 %7310, label %7311, label %8453, !dbg !38

7311:                                             ; preds = %7306
  %7312 = load i32, ptr %2, align 4, !dbg !39
  %7313 = sext i32 %7312 to i64, !dbg !41
  %7314 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7313, !dbg !41
  %7315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7314), !dbg !42
  %7316 = load i32, ptr %2, align 4, !dbg !43
  %7317 = sext i32 %7316 to i64, !dbg !45
  %7318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7317, !dbg !45
  store i32 1, ptr %7318, align 4, !dbg !46
  br i1 true, label %7323, label %7319, !dbg !47

7319:                                             ; preds = %7311
  %7320 = load i32, ptr %2, align 4, !dbg !53
  %7321 = sext i32 %7320 to i64, !dbg !55
  %7322 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7321, !dbg !55
  store i32 1, ptr %7322, align 4, !dbg !56
  br label %7327

7323:                                             ; preds = %7311
  %7324 = load i32, ptr %2, align 4, !dbg !48
  %7325 = sext i32 %7324 to i64, !dbg !50
  %7326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7325, !dbg !50
  store i32 9, ptr %7326, align 4, !dbg !51
  br label %7327, !dbg !52

7327:                                             ; preds = %7323, %7319
  br label %7328, !dbg !57

7328:                                             ; preds = %7327
  %7329 = load i32, ptr %2, align 4, !dbg !58
  %7330 = add nsw i32 %7329, 1, !dbg !58
  store i32 %7330, ptr %2, align 4, !dbg !58
  %7331 = load i32, ptr %2, align 4, !dbg !35
  %7332 = icmp slt i32 %7331, 3, !dbg !37
  br i1 %7332, label %7333, label %8453, !dbg !38

7333:                                             ; preds = %7328
  %7334 = load i32, ptr %2, align 4, !dbg !39
  %7335 = sext i32 %7334 to i64, !dbg !41
  %7336 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7335, !dbg !41
  %7337 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7336), !dbg !42
  %7338 = load i32, ptr %2, align 4, !dbg !43
  %7339 = sext i32 %7338 to i64, !dbg !45
  %7340 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7339, !dbg !45
  store i32 1, ptr %7340, align 4, !dbg !46
  br i1 true, label %7345, label %7341, !dbg !47

7341:                                             ; preds = %7333
  %7342 = load i32, ptr %2, align 4, !dbg !53
  %7343 = sext i32 %7342 to i64, !dbg !55
  %7344 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7343, !dbg !55
  store i32 1, ptr %7344, align 4, !dbg !56
  br label %7349

7345:                                             ; preds = %7333
  %7346 = load i32, ptr %2, align 4, !dbg !48
  %7347 = sext i32 %7346 to i64, !dbg !50
  %7348 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7347, !dbg !50
  store i32 9, ptr %7348, align 4, !dbg !51
  br label %7349, !dbg !52

7349:                                             ; preds = %7345, %7341
  br label %7350, !dbg !57

7350:                                             ; preds = %7349
  %7351 = load i32, ptr %2, align 4, !dbg !58
  %7352 = add nsw i32 %7351, 1, !dbg !58
  store i32 %7352, ptr %2, align 4, !dbg !58
  %7353 = load i32, ptr %2, align 4, !dbg !35
  %7354 = icmp slt i32 %7353, 3, !dbg !37
  br i1 %7354, label %7355, label %8453, !dbg !38

7355:                                             ; preds = %7350
  %7356 = load i32, ptr %2, align 4, !dbg !39
  %7357 = sext i32 %7356 to i64, !dbg !41
  %7358 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7357, !dbg !41
  %7359 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7358), !dbg !42
  %7360 = load i32, ptr %2, align 4, !dbg !43
  %7361 = sext i32 %7360 to i64, !dbg !45
  %7362 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7361, !dbg !45
  store i32 1, ptr %7362, align 4, !dbg !46
  br i1 true, label %7367, label %7363, !dbg !47

7363:                                             ; preds = %7355
  %7364 = load i32, ptr %2, align 4, !dbg !53
  %7365 = sext i32 %7364 to i64, !dbg !55
  %7366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7365, !dbg !55
  store i32 1, ptr %7366, align 4, !dbg !56
  br label %7371

7367:                                             ; preds = %7355
  %7368 = load i32, ptr %2, align 4, !dbg !48
  %7369 = sext i32 %7368 to i64, !dbg !50
  %7370 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7369, !dbg !50
  store i32 9, ptr %7370, align 4, !dbg !51
  br label %7371, !dbg !52

7371:                                             ; preds = %7367, %7363
  br label %7372, !dbg !57

7372:                                             ; preds = %7371
  %7373 = load i32, ptr %2, align 4, !dbg !58
  %7374 = add nsw i32 %7373, 1, !dbg !58
  store i32 %7374, ptr %2, align 4, !dbg !58
  %7375 = load i32, ptr %2, align 4, !dbg !35
  %7376 = icmp slt i32 %7375, 3, !dbg !37
  br i1 %7376, label %7377, label %8453, !dbg !38

7377:                                             ; preds = %7372
  %7378 = load i32, ptr %2, align 4, !dbg !39
  %7379 = sext i32 %7378 to i64, !dbg !41
  %7380 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7379, !dbg !41
  %7381 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7380), !dbg !42
  %7382 = load i32, ptr %2, align 4, !dbg !43
  %7383 = sext i32 %7382 to i64, !dbg !45
  %7384 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7383, !dbg !45
  store i32 1, ptr %7384, align 4, !dbg !46
  br i1 true, label %7389, label %7385, !dbg !47

7385:                                             ; preds = %7377
  %7386 = load i32, ptr %2, align 4, !dbg !53
  %7387 = sext i32 %7386 to i64, !dbg !55
  %7388 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7387, !dbg !55
  store i32 1, ptr %7388, align 4, !dbg !56
  br label %7393

7389:                                             ; preds = %7377
  %7390 = load i32, ptr %2, align 4, !dbg !48
  %7391 = sext i32 %7390 to i64, !dbg !50
  %7392 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7391, !dbg !50
  store i32 9, ptr %7392, align 4, !dbg !51
  br label %7393, !dbg !52

7393:                                             ; preds = %7389, %7385
  br label %7394, !dbg !57

7394:                                             ; preds = %7393
  %7395 = load i32, ptr %2, align 4, !dbg !58
  %7396 = add nsw i32 %7395, 1, !dbg !58
  store i32 %7396, ptr %2, align 4, !dbg !58
  %7397 = load i32, ptr %2, align 4, !dbg !35
  %7398 = icmp slt i32 %7397, 3, !dbg !37
  br i1 %7398, label %7399, label %8453, !dbg !38

7399:                                             ; preds = %7394
  %7400 = load i32, ptr %2, align 4, !dbg !39
  %7401 = sext i32 %7400 to i64, !dbg !41
  %7402 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7401, !dbg !41
  %7403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7402), !dbg !42
  %7404 = load i32, ptr %2, align 4, !dbg !43
  %7405 = sext i32 %7404 to i64, !dbg !45
  %7406 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7405, !dbg !45
  store i32 1, ptr %7406, align 4, !dbg !46
  br i1 true, label %7411, label %7407, !dbg !47

7407:                                             ; preds = %7399
  %7408 = load i32, ptr %2, align 4, !dbg !53
  %7409 = sext i32 %7408 to i64, !dbg !55
  %7410 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7409, !dbg !55
  store i32 1, ptr %7410, align 4, !dbg !56
  br label %7415

7411:                                             ; preds = %7399
  %7412 = load i32, ptr %2, align 4, !dbg !48
  %7413 = sext i32 %7412 to i64, !dbg !50
  %7414 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7413, !dbg !50
  store i32 9, ptr %7414, align 4, !dbg !51
  br label %7415, !dbg !52

7415:                                             ; preds = %7411, %7407
  br label %7416, !dbg !57

7416:                                             ; preds = %7415
  %7417 = load i32, ptr %2, align 4, !dbg !58
  %7418 = add nsw i32 %7417, 1, !dbg !58
  store i32 %7418, ptr %2, align 4, !dbg !58
  %7419 = load i32, ptr %2, align 4, !dbg !35
  %7420 = icmp slt i32 %7419, 3, !dbg !37
  br i1 %7420, label %7421, label %8453, !dbg !38

7421:                                             ; preds = %7416
  %7422 = load i32, ptr %2, align 4, !dbg !39
  %7423 = sext i32 %7422 to i64, !dbg !41
  %7424 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7423, !dbg !41
  %7425 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7424), !dbg !42
  %7426 = load i32, ptr %2, align 4, !dbg !43
  %7427 = sext i32 %7426 to i64, !dbg !45
  %7428 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7427, !dbg !45
  store i32 1, ptr %7428, align 4, !dbg !46
  br i1 true, label %7433, label %7429, !dbg !47

7429:                                             ; preds = %7421
  %7430 = load i32, ptr %2, align 4, !dbg !53
  %7431 = sext i32 %7430 to i64, !dbg !55
  %7432 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7431, !dbg !55
  store i32 1, ptr %7432, align 4, !dbg !56
  br label %7437

7433:                                             ; preds = %7421
  %7434 = load i32, ptr %2, align 4, !dbg !48
  %7435 = sext i32 %7434 to i64, !dbg !50
  %7436 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7435, !dbg !50
  store i32 9, ptr %7436, align 4, !dbg !51
  br label %7437, !dbg !52

7437:                                             ; preds = %7433, %7429
  br label %7438, !dbg !57

7438:                                             ; preds = %7437
  %7439 = load i32, ptr %2, align 4, !dbg !58
  %7440 = add nsw i32 %7439, 1, !dbg !58
  store i32 %7440, ptr %2, align 4, !dbg !58
  %7441 = load i32, ptr %2, align 4, !dbg !35
  %7442 = icmp slt i32 %7441, 3, !dbg !37
  br i1 %7442, label %7443, label %8453, !dbg !38

7443:                                             ; preds = %7438
  %7444 = load i32, ptr %2, align 4, !dbg !39
  %7445 = sext i32 %7444 to i64, !dbg !41
  %7446 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7445, !dbg !41
  %7447 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7446), !dbg !42
  %7448 = load i32, ptr %2, align 4, !dbg !43
  %7449 = sext i32 %7448 to i64, !dbg !45
  %7450 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7449, !dbg !45
  store i32 1, ptr %7450, align 4, !dbg !46
  br i1 true, label %7455, label %7451, !dbg !47

7451:                                             ; preds = %7443
  %7452 = load i32, ptr %2, align 4, !dbg !53
  %7453 = sext i32 %7452 to i64, !dbg !55
  %7454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7453, !dbg !55
  store i32 1, ptr %7454, align 4, !dbg !56
  br label %7459

7455:                                             ; preds = %7443
  %7456 = load i32, ptr %2, align 4, !dbg !48
  %7457 = sext i32 %7456 to i64, !dbg !50
  %7458 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7457, !dbg !50
  store i32 9, ptr %7458, align 4, !dbg !51
  br label %7459, !dbg !52

7459:                                             ; preds = %7455, %7451
  br label %7460, !dbg !57

7460:                                             ; preds = %7459
  %7461 = load i32, ptr %2, align 4, !dbg !58
  %7462 = add nsw i32 %7461, 1, !dbg !58
  store i32 %7462, ptr %2, align 4, !dbg !58
  %7463 = load i32, ptr %2, align 4, !dbg !35
  %7464 = icmp slt i32 %7463, 3, !dbg !37
  br i1 %7464, label %7465, label %8453, !dbg !38

7465:                                             ; preds = %7460
  %7466 = load i32, ptr %2, align 4, !dbg !39
  %7467 = sext i32 %7466 to i64, !dbg !41
  %7468 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7467, !dbg !41
  %7469 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7468), !dbg !42
  %7470 = load i32, ptr %2, align 4, !dbg !43
  %7471 = sext i32 %7470 to i64, !dbg !45
  %7472 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7471, !dbg !45
  store i32 1, ptr %7472, align 4, !dbg !46
  br i1 true, label %7477, label %7473, !dbg !47

7473:                                             ; preds = %7465
  %7474 = load i32, ptr %2, align 4, !dbg !53
  %7475 = sext i32 %7474 to i64, !dbg !55
  %7476 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7475, !dbg !55
  store i32 1, ptr %7476, align 4, !dbg !56
  br label %7481

7477:                                             ; preds = %7465
  %7478 = load i32, ptr %2, align 4, !dbg !48
  %7479 = sext i32 %7478 to i64, !dbg !50
  %7480 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7479, !dbg !50
  store i32 9, ptr %7480, align 4, !dbg !51
  br label %7481, !dbg !52

7481:                                             ; preds = %7477, %7473
  br label %7482, !dbg !57

7482:                                             ; preds = %7481
  %7483 = load i32, ptr %2, align 4, !dbg !58
  %7484 = add nsw i32 %7483, 1, !dbg !58
  store i32 %7484, ptr %2, align 4, !dbg !58
  %7485 = load i32, ptr %2, align 4, !dbg !35
  %7486 = icmp slt i32 %7485, 3, !dbg !37
  br i1 %7486, label %7487, label %8453, !dbg !38

7487:                                             ; preds = %7482
  %7488 = load i32, ptr %2, align 4, !dbg !39
  %7489 = sext i32 %7488 to i64, !dbg !41
  %7490 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7489, !dbg !41
  %7491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7490), !dbg !42
  %7492 = load i32, ptr %2, align 4, !dbg !43
  %7493 = sext i32 %7492 to i64, !dbg !45
  %7494 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7493, !dbg !45
  store i32 1, ptr %7494, align 4, !dbg !46
  br i1 true, label %7499, label %7495, !dbg !47

7495:                                             ; preds = %7487
  %7496 = load i32, ptr %2, align 4, !dbg !53
  %7497 = sext i32 %7496 to i64, !dbg !55
  %7498 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7497, !dbg !55
  store i32 1, ptr %7498, align 4, !dbg !56
  br label %7503

7499:                                             ; preds = %7487
  %7500 = load i32, ptr %2, align 4, !dbg !48
  %7501 = sext i32 %7500 to i64, !dbg !50
  %7502 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7501, !dbg !50
  store i32 9, ptr %7502, align 4, !dbg !51
  br label %7503, !dbg !52

7503:                                             ; preds = %7499, %7495
  br label %7504, !dbg !57

7504:                                             ; preds = %7503
  %7505 = load i32, ptr %2, align 4, !dbg !58
  %7506 = add nsw i32 %7505, 1, !dbg !58
  store i32 %7506, ptr %2, align 4, !dbg !58
  %7507 = load i32, ptr %2, align 4, !dbg !35
  %7508 = icmp slt i32 %7507, 3, !dbg !37
  br i1 %7508, label %7509, label %8453, !dbg !38

7509:                                             ; preds = %7504
  %7510 = load i32, ptr %2, align 4, !dbg !39
  %7511 = sext i32 %7510 to i64, !dbg !41
  %7512 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7511, !dbg !41
  %7513 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7512), !dbg !42
  %7514 = load i32, ptr %2, align 4, !dbg !43
  %7515 = sext i32 %7514 to i64, !dbg !45
  %7516 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7515, !dbg !45
  store i32 1, ptr %7516, align 4, !dbg !46
  br i1 true, label %7521, label %7517, !dbg !47

7517:                                             ; preds = %7509
  %7518 = load i32, ptr %2, align 4, !dbg !53
  %7519 = sext i32 %7518 to i64, !dbg !55
  %7520 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7519, !dbg !55
  store i32 1, ptr %7520, align 4, !dbg !56
  br label %7525

7521:                                             ; preds = %7509
  %7522 = load i32, ptr %2, align 4, !dbg !48
  %7523 = sext i32 %7522 to i64, !dbg !50
  %7524 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7523, !dbg !50
  store i32 9, ptr %7524, align 4, !dbg !51
  br label %7525, !dbg !52

7525:                                             ; preds = %7521, %7517
  br label %7526, !dbg !57

7526:                                             ; preds = %7525
  %7527 = load i32, ptr %2, align 4, !dbg !58
  %7528 = add nsw i32 %7527, 1, !dbg !58
  store i32 %7528, ptr %2, align 4, !dbg !58
  %7529 = load i32, ptr %2, align 4, !dbg !35
  %7530 = icmp slt i32 %7529, 3, !dbg !37
  br i1 %7530, label %7531, label %8453, !dbg !38

7531:                                             ; preds = %7526
  %7532 = load i32, ptr %2, align 4, !dbg !39
  %7533 = sext i32 %7532 to i64, !dbg !41
  %7534 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7533, !dbg !41
  %7535 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7534), !dbg !42
  %7536 = load i32, ptr %2, align 4, !dbg !43
  %7537 = sext i32 %7536 to i64, !dbg !45
  %7538 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7537, !dbg !45
  store i32 1, ptr %7538, align 4, !dbg !46
  br i1 true, label %7543, label %7539, !dbg !47

7539:                                             ; preds = %7531
  %7540 = load i32, ptr %2, align 4, !dbg !53
  %7541 = sext i32 %7540 to i64, !dbg !55
  %7542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7541, !dbg !55
  store i32 1, ptr %7542, align 4, !dbg !56
  br label %7547

7543:                                             ; preds = %7531
  %7544 = load i32, ptr %2, align 4, !dbg !48
  %7545 = sext i32 %7544 to i64, !dbg !50
  %7546 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7545, !dbg !50
  store i32 9, ptr %7546, align 4, !dbg !51
  br label %7547, !dbg !52

7547:                                             ; preds = %7543, %7539
  br label %7548, !dbg !57

7548:                                             ; preds = %7547
  %7549 = load i32, ptr %2, align 4, !dbg !58
  %7550 = add nsw i32 %7549, 1, !dbg !58
  store i32 %7550, ptr %2, align 4, !dbg !58
  %7551 = load i32, ptr %2, align 4, !dbg !35
  %7552 = icmp slt i32 %7551, 3, !dbg !37
  br i1 %7552, label %7553, label %8453, !dbg !38

7553:                                             ; preds = %7548
  %7554 = load i32, ptr %2, align 4, !dbg !39
  %7555 = sext i32 %7554 to i64, !dbg !41
  %7556 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7555, !dbg !41
  %7557 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7556), !dbg !42
  %7558 = load i32, ptr %2, align 4, !dbg !43
  %7559 = sext i32 %7558 to i64, !dbg !45
  %7560 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7559, !dbg !45
  store i32 1, ptr %7560, align 4, !dbg !46
  br i1 true, label %7565, label %7561, !dbg !47

7561:                                             ; preds = %7553
  %7562 = load i32, ptr %2, align 4, !dbg !53
  %7563 = sext i32 %7562 to i64, !dbg !55
  %7564 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7563, !dbg !55
  store i32 1, ptr %7564, align 4, !dbg !56
  br label %7569

7565:                                             ; preds = %7553
  %7566 = load i32, ptr %2, align 4, !dbg !48
  %7567 = sext i32 %7566 to i64, !dbg !50
  %7568 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7567, !dbg !50
  store i32 9, ptr %7568, align 4, !dbg !51
  br label %7569, !dbg !52

7569:                                             ; preds = %7565, %7561
  br label %7570, !dbg !57

7570:                                             ; preds = %7569
  %7571 = load i32, ptr %2, align 4, !dbg !58
  %7572 = add nsw i32 %7571, 1, !dbg !58
  store i32 %7572, ptr %2, align 4, !dbg !58
  %7573 = load i32, ptr %2, align 4, !dbg !35
  %7574 = icmp slt i32 %7573, 3, !dbg !37
  br i1 %7574, label %7575, label %8453, !dbg !38

7575:                                             ; preds = %7570
  %7576 = load i32, ptr %2, align 4, !dbg !39
  %7577 = sext i32 %7576 to i64, !dbg !41
  %7578 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7577, !dbg !41
  %7579 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7578), !dbg !42
  %7580 = load i32, ptr %2, align 4, !dbg !43
  %7581 = sext i32 %7580 to i64, !dbg !45
  %7582 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7581, !dbg !45
  store i32 1, ptr %7582, align 4, !dbg !46
  br i1 true, label %7587, label %7583, !dbg !47

7583:                                             ; preds = %7575
  %7584 = load i32, ptr %2, align 4, !dbg !53
  %7585 = sext i32 %7584 to i64, !dbg !55
  %7586 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7585, !dbg !55
  store i32 1, ptr %7586, align 4, !dbg !56
  br label %7591

7587:                                             ; preds = %7575
  %7588 = load i32, ptr %2, align 4, !dbg !48
  %7589 = sext i32 %7588 to i64, !dbg !50
  %7590 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7589, !dbg !50
  store i32 9, ptr %7590, align 4, !dbg !51
  br label %7591, !dbg !52

7591:                                             ; preds = %7587, %7583
  br label %7592, !dbg !57

7592:                                             ; preds = %7591
  %7593 = load i32, ptr %2, align 4, !dbg !58
  %7594 = add nsw i32 %7593, 1, !dbg !58
  store i32 %7594, ptr %2, align 4, !dbg !58
  %7595 = load i32, ptr %2, align 4, !dbg !35
  %7596 = icmp slt i32 %7595, 3, !dbg !37
  br i1 %7596, label %7597, label %8453, !dbg !38

7597:                                             ; preds = %7592
  %7598 = load i32, ptr %2, align 4, !dbg !39
  %7599 = sext i32 %7598 to i64, !dbg !41
  %7600 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7599, !dbg !41
  %7601 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7600), !dbg !42
  %7602 = load i32, ptr %2, align 4, !dbg !43
  %7603 = sext i32 %7602 to i64, !dbg !45
  %7604 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7603, !dbg !45
  store i32 1, ptr %7604, align 4, !dbg !46
  br i1 true, label %7609, label %7605, !dbg !47

7605:                                             ; preds = %7597
  %7606 = load i32, ptr %2, align 4, !dbg !53
  %7607 = sext i32 %7606 to i64, !dbg !55
  %7608 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7607, !dbg !55
  store i32 1, ptr %7608, align 4, !dbg !56
  br label %7613

7609:                                             ; preds = %7597
  %7610 = load i32, ptr %2, align 4, !dbg !48
  %7611 = sext i32 %7610 to i64, !dbg !50
  %7612 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7611, !dbg !50
  store i32 9, ptr %7612, align 4, !dbg !51
  br label %7613, !dbg !52

7613:                                             ; preds = %7609, %7605
  br label %7614, !dbg !57

7614:                                             ; preds = %7613
  %7615 = load i32, ptr %2, align 4, !dbg !58
  %7616 = add nsw i32 %7615, 1, !dbg !58
  store i32 %7616, ptr %2, align 4, !dbg !58
  %7617 = load i32, ptr %2, align 4, !dbg !35
  %7618 = icmp slt i32 %7617, 3, !dbg !37
  br i1 %7618, label %7619, label %8453, !dbg !38

7619:                                             ; preds = %7614
  %7620 = load i32, ptr %2, align 4, !dbg !39
  %7621 = sext i32 %7620 to i64, !dbg !41
  %7622 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7621, !dbg !41
  %7623 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7622), !dbg !42
  %7624 = load i32, ptr %2, align 4, !dbg !43
  %7625 = sext i32 %7624 to i64, !dbg !45
  %7626 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7625, !dbg !45
  store i32 1, ptr %7626, align 4, !dbg !46
  br i1 true, label %7631, label %7627, !dbg !47

7627:                                             ; preds = %7619
  %7628 = load i32, ptr %2, align 4, !dbg !53
  %7629 = sext i32 %7628 to i64, !dbg !55
  %7630 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7629, !dbg !55
  store i32 1, ptr %7630, align 4, !dbg !56
  br label %7635

7631:                                             ; preds = %7619
  %7632 = load i32, ptr %2, align 4, !dbg !48
  %7633 = sext i32 %7632 to i64, !dbg !50
  %7634 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7633, !dbg !50
  store i32 9, ptr %7634, align 4, !dbg !51
  br label %7635, !dbg !52

7635:                                             ; preds = %7631, %7627
  br label %7636, !dbg !57

7636:                                             ; preds = %7635
  %7637 = load i32, ptr %2, align 4, !dbg !58
  %7638 = add nsw i32 %7637, 1, !dbg !58
  store i32 %7638, ptr %2, align 4, !dbg !58
  %7639 = load i32, ptr %2, align 4, !dbg !35
  %7640 = icmp slt i32 %7639, 3, !dbg !37
  br i1 %7640, label %7641, label %8453, !dbg !38

7641:                                             ; preds = %7636
  %7642 = load i32, ptr %2, align 4, !dbg !39
  %7643 = sext i32 %7642 to i64, !dbg !41
  %7644 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7643, !dbg !41
  %7645 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7644), !dbg !42
  %7646 = load i32, ptr %2, align 4, !dbg !43
  %7647 = sext i32 %7646 to i64, !dbg !45
  %7648 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7647, !dbg !45
  store i32 1, ptr %7648, align 4, !dbg !46
  br i1 true, label %7653, label %7649, !dbg !47

7649:                                             ; preds = %7641
  %7650 = load i32, ptr %2, align 4, !dbg !53
  %7651 = sext i32 %7650 to i64, !dbg !55
  %7652 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7651, !dbg !55
  store i32 1, ptr %7652, align 4, !dbg !56
  br label %7657

7653:                                             ; preds = %7641
  %7654 = load i32, ptr %2, align 4, !dbg !48
  %7655 = sext i32 %7654 to i64, !dbg !50
  %7656 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7655, !dbg !50
  store i32 9, ptr %7656, align 4, !dbg !51
  br label %7657, !dbg !52

7657:                                             ; preds = %7653, %7649
  br label %7658, !dbg !57

7658:                                             ; preds = %7657
  %7659 = load i32, ptr %2, align 4, !dbg !58
  %7660 = add nsw i32 %7659, 1, !dbg !58
  store i32 %7660, ptr %2, align 4, !dbg !58
  %7661 = load i32, ptr %2, align 4, !dbg !35
  %7662 = icmp slt i32 %7661, 3, !dbg !37
  br i1 %7662, label %7663, label %8453, !dbg !38

7663:                                             ; preds = %7658
  %7664 = load i32, ptr %2, align 4, !dbg !39
  %7665 = sext i32 %7664 to i64, !dbg !41
  %7666 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7665, !dbg !41
  %7667 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7666), !dbg !42
  %7668 = load i32, ptr %2, align 4, !dbg !43
  %7669 = sext i32 %7668 to i64, !dbg !45
  %7670 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7669, !dbg !45
  store i32 1, ptr %7670, align 4, !dbg !46
  br i1 true, label %7675, label %7671, !dbg !47

7671:                                             ; preds = %7663
  %7672 = load i32, ptr %2, align 4, !dbg !53
  %7673 = sext i32 %7672 to i64, !dbg !55
  %7674 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7673, !dbg !55
  store i32 1, ptr %7674, align 4, !dbg !56
  br label %7679

7675:                                             ; preds = %7663
  %7676 = load i32, ptr %2, align 4, !dbg !48
  %7677 = sext i32 %7676 to i64, !dbg !50
  %7678 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7677, !dbg !50
  store i32 9, ptr %7678, align 4, !dbg !51
  br label %7679, !dbg !52

7679:                                             ; preds = %7675, %7671
  br label %7680, !dbg !57

7680:                                             ; preds = %7679
  %7681 = load i32, ptr %2, align 4, !dbg !58
  %7682 = add nsw i32 %7681, 1, !dbg !58
  store i32 %7682, ptr %2, align 4, !dbg !58
  %7683 = load i32, ptr %2, align 4, !dbg !35
  %7684 = icmp slt i32 %7683, 3, !dbg !37
  br i1 %7684, label %7685, label %8453, !dbg !38

7685:                                             ; preds = %7680
  %7686 = load i32, ptr %2, align 4, !dbg !39
  %7687 = sext i32 %7686 to i64, !dbg !41
  %7688 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7687, !dbg !41
  %7689 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7688), !dbg !42
  %7690 = load i32, ptr %2, align 4, !dbg !43
  %7691 = sext i32 %7690 to i64, !dbg !45
  %7692 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7691, !dbg !45
  store i32 1, ptr %7692, align 4, !dbg !46
  br i1 true, label %7697, label %7693, !dbg !47

7693:                                             ; preds = %7685
  %7694 = load i32, ptr %2, align 4, !dbg !53
  %7695 = sext i32 %7694 to i64, !dbg !55
  %7696 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7695, !dbg !55
  store i32 1, ptr %7696, align 4, !dbg !56
  br label %7701

7697:                                             ; preds = %7685
  %7698 = load i32, ptr %2, align 4, !dbg !48
  %7699 = sext i32 %7698 to i64, !dbg !50
  %7700 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7699, !dbg !50
  store i32 9, ptr %7700, align 4, !dbg !51
  br label %7701, !dbg !52

7701:                                             ; preds = %7697, %7693
  br label %7702, !dbg !57

7702:                                             ; preds = %7701
  %7703 = load i32, ptr %2, align 4, !dbg !58
  %7704 = add nsw i32 %7703, 1, !dbg !58
  store i32 %7704, ptr %2, align 4, !dbg !58
  %7705 = load i32, ptr %2, align 4, !dbg !35
  %7706 = icmp slt i32 %7705, 3, !dbg !37
  br i1 %7706, label %7707, label %8453, !dbg !38

7707:                                             ; preds = %7702
  %7708 = load i32, ptr %2, align 4, !dbg !39
  %7709 = sext i32 %7708 to i64, !dbg !41
  %7710 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7709, !dbg !41
  %7711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7710), !dbg !42
  %7712 = load i32, ptr %2, align 4, !dbg !43
  %7713 = sext i32 %7712 to i64, !dbg !45
  %7714 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7713, !dbg !45
  store i32 1, ptr %7714, align 4, !dbg !46
  br i1 true, label %7719, label %7715, !dbg !47

7715:                                             ; preds = %7707
  %7716 = load i32, ptr %2, align 4, !dbg !53
  %7717 = sext i32 %7716 to i64, !dbg !55
  %7718 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7717, !dbg !55
  store i32 1, ptr %7718, align 4, !dbg !56
  br label %7723

7719:                                             ; preds = %7707
  %7720 = load i32, ptr %2, align 4, !dbg !48
  %7721 = sext i32 %7720 to i64, !dbg !50
  %7722 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7721, !dbg !50
  store i32 9, ptr %7722, align 4, !dbg !51
  br label %7723, !dbg !52

7723:                                             ; preds = %7719, %7715
  br label %7724, !dbg !57

7724:                                             ; preds = %7723
  %7725 = load i32, ptr %2, align 4, !dbg !58
  %7726 = add nsw i32 %7725, 1, !dbg !58
  store i32 %7726, ptr %2, align 4, !dbg !58
  %7727 = load i32, ptr %2, align 4, !dbg !35
  %7728 = icmp slt i32 %7727, 3, !dbg !37
  br i1 %7728, label %7729, label %8453, !dbg !38

7729:                                             ; preds = %7724
  %7730 = load i32, ptr %2, align 4, !dbg !39
  %7731 = sext i32 %7730 to i64, !dbg !41
  %7732 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7731, !dbg !41
  %7733 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7732), !dbg !42
  %7734 = load i32, ptr %2, align 4, !dbg !43
  %7735 = sext i32 %7734 to i64, !dbg !45
  %7736 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7735, !dbg !45
  store i32 1, ptr %7736, align 4, !dbg !46
  br i1 true, label %7741, label %7737, !dbg !47

7737:                                             ; preds = %7729
  %7738 = load i32, ptr %2, align 4, !dbg !53
  %7739 = sext i32 %7738 to i64, !dbg !55
  %7740 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7739, !dbg !55
  store i32 1, ptr %7740, align 4, !dbg !56
  br label %7745

7741:                                             ; preds = %7729
  %7742 = load i32, ptr %2, align 4, !dbg !48
  %7743 = sext i32 %7742 to i64, !dbg !50
  %7744 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7743, !dbg !50
  store i32 9, ptr %7744, align 4, !dbg !51
  br label %7745, !dbg !52

7745:                                             ; preds = %7741, %7737
  br label %7746, !dbg !57

7746:                                             ; preds = %7745
  %7747 = load i32, ptr %2, align 4, !dbg !58
  %7748 = add nsw i32 %7747, 1, !dbg !58
  store i32 %7748, ptr %2, align 4, !dbg !58
  %7749 = load i32, ptr %2, align 4, !dbg !35
  %7750 = icmp slt i32 %7749, 3, !dbg !37
  br i1 %7750, label %7751, label %8453, !dbg !38

7751:                                             ; preds = %7746
  %7752 = load i32, ptr %2, align 4, !dbg !39
  %7753 = sext i32 %7752 to i64, !dbg !41
  %7754 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7753, !dbg !41
  %7755 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7754), !dbg !42
  %7756 = load i32, ptr %2, align 4, !dbg !43
  %7757 = sext i32 %7756 to i64, !dbg !45
  %7758 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7757, !dbg !45
  store i32 1, ptr %7758, align 4, !dbg !46
  br i1 true, label %7763, label %7759, !dbg !47

7759:                                             ; preds = %7751
  %7760 = load i32, ptr %2, align 4, !dbg !53
  %7761 = sext i32 %7760 to i64, !dbg !55
  %7762 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7761, !dbg !55
  store i32 1, ptr %7762, align 4, !dbg !56
  br label %7767

7763:                                             ; preds = %7751
  %7764 = load i32, ptr %2, align 4, !dbg !48
  %7765 = sext i32 %7764 to i64, !dbg !50
  %7766 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7765, !dbg !50
  store i32 9, ptr %7766, align 4, !dbg !51
  br label %7767, !dbg !52

7767:                                             ; preds = %7763, %7759
  br label %7768, !dbg !57

7768:                                             ; preds = %7767
  %7769 = load i32, ptr %2, align 4, !dbg !58
  %7770 = add nsw i32 %7769, 1, !dbg !58
  store i32 %7770, ptr %2, align 4, !dbg !58
  %7771 = load i32, ptr %2, align 4, !dbg !35
  %7772 = icmp slt i32 %7771, 3, !dbg !37
  br i1 %7772, label %7773, label %8453, !dbg !38

7773:                                             ; preds = %7768
  %7774 = load i32, ptr %2, align 4, !dbg !39
  %7775 = sext i32 %7774 to i64, !dbg !41
  %7776 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7775, !dbg !41
  %7777 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7776), !dbg !42
  %7778 = load i32, ptr %2, align 4, !dbg !43
  %7779 = sext i32 %7778 to i64, !dbg !45
  %7780 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7779, !dbg !45
  store i32 1, ptr %7780, align 4, !dbg !46
  br i1 true, label %7785, label %7781, !dbg !47

7781:                                             ; preds = %7773
  %7782 = load i32, ptr %2, align 4, !dbg !53
  %7783 = sext i32 %7782 to i64, !dbg !55
  %7784 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7783, !dbg !55
  store i32 1, ptr %7784, align 4, !dbg !56
  br label %7789

7785:                                             ; preds = %7773
  %7786 = load i32, ptr %2, align 4, !dbg !48
  %7787 = sext i32 %7786 to i64, !dbg !50
  %7788 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7787, !dbg !50
  store i32 9, ptr %7788, align 4, !dbg !51
  br label %7789, !dbg !52

7789:                                             ; preds = %7785, %7781
  br label %7790, !dbg !57

7790:                                             ; preds = %7789
  %7791 = load i32, ptr %2, align 4, !dbg !58
  %7792 = add nsw i32 %7791, 1, !dbg !58
  store i32 %7792, ptr %2, align 4, !dbg !58
  %7793 = load i32, ptr %2, align 4, !dbg !35
  %7794 = icmp slt i32 %7793, 3, !dbg !37
  br i1 %7794, label %7795, label %8453, !dbg !38

7795:                                             ; preds = %7790
  %7796 = load i32, ptr %2, align 4, !dbg !39
  %7797 = sext i32 %7796 to i64, !dbg !41
  %7798 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7797, !dbg !41
  %7799 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7798), !dbg !42
  %7800 = load i32, ptr %2, align 4, !dbg !43
  %7801 = sext i32 %7800 to i64, !dbg !45
  %7802 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7801, !dbg !45
  store i32 1, ptr %7802, align 4, !dbg !46
  br i1 true, label %7807, label %7803, !dbg !47

7803:                                             ; preds = %7795
  %7804 = load i32, ptr %2, align 4, !dbg !53
  %7805 = sext i32 %7804 to i64, !dbg !55
  %7806 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7805, !dbg !55
  store i32 1, ptr %7806, align 4, !dbg !56
  br label %7811

7807:                                             ; preds = %7795
  %7808 = load i32, ptr %2, align 4, !dbg !48
  %7809 = sext i32 %7808 to i64, !dbg !50
  %7810 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7809, !dbg !50
  store i32 9, ptr %7810, align 4, !dbg !51
  br label %7811, !dbg !52

7811:                                             ; preds = %7807, %7803
  br label %7812, !dbg !57

7812:                                             ; preds = %7811
  %7813 = load i32, ptr %2, align 4, !dbg !58
  %7814 = add nsw i32 %7813, 1, !dbg !58
  store i32 %7814, ptr %2, align 4, !dbg !58
  %7815 = load i32, ptr %2, align 4, !dbg !35
  %7816 = icmp slt i32 %7815, 3, !dbg !37
  br i1 %7816, label %7817, label %8453, !dbg !38

7817:                                             ; preds = %7812
  %7818 = load i32, ptr %2, align 4, !dbg !39
  %7819 = sext i32 %7818 to i64, !dbg !41
  %7820 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7819, !dbg !41
  %7821 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7820), !dbg !42
  %7822 = load i32, ptr %2, align 4, !dbg !43
  %7823 = sext i32 %7822 to i64, !dbg !45
  %7824 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7823, !dbg !45
  store i32 1, ptr %7824, align 4, !dbg !46
  br i1 true, label %7829, label %7825, !dbg !47

7825:                                             ; preds = %7817
  %7826 = load i32, ptr %2, align 4, !dbg !53
  %7827 = sext i32 %7826 to i64, !dbg !55
  %7828 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7827, !dbg !55
  store i32 1, ptr %7828, align 4, !dbg !56
  br label %7833

7829:                                             ; preds = %7817
  %7830 = load i32, ptr %2, align 4, !dbg !48
  %7831 = sext i32 %7830 to i64, !dbg !50
  %7832 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7831, !dbg !50
  store i32 9, ptr %7832, align 4, !dbg !51
  br label %7833, !dbg !52

7833:                                             ; preds = %7829, %7825
  br label %7834, !dbg !57

7834:                                             ; preds = %7833
  %7835 = load i32, ptr %2, align 4, !dbg !58
  %7836 = add nsw i32 %7835, 1, !dbg !58
  store i32 %7836, ptr %2, align 4, !dbg !58
  %7837 = load i32, ptr %2, align 4, !dbg !35
  %7838 = icmp slt i32 %7837, 3, !dbg !37
  br i1 %7838, label %7839, label %8453, !dbg !38

7839:                                             ; preds = %7834
  %7840 = load i32, ptr %2, align 4, !dbg !39
  %7841 = sext i32 %7840 to i64, !dbg !41
  %7842 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7841, !dbg !41
  %7843 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7842), !dbg !42
  %7844 = load i32, ptr %2, align 4, !dbg !43
  %7845 = sext i32 %7844 to i64, !dbg !45
  %7846 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7845, !dbg !45
  store i32 1, ptr %7846, align 4, !dbg !46
  br i1 true, label %7851, label %7847, !dbg !47

7847:                                             ; preds = %7839
  %7848 = load i32, ptr %2, align 4, !dbg !53
  %7849 = sext i32 %7848 to i64, !dbg !55
  %7850 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7849, !dbg !55
  store i32 1, ptr %7850, align 4, !dbg !56
  br label %7855

7851:                                             ; preds = %7839
  %7852 = load i32, ptr %2, align 4, !dbg !48
  %7853 = sext i32 %7852 to i64, !dbg !50
  %7854 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7853, !dbg !50
  store i32 9, ptr %7854, align 4, !dbg !51
  br label %7855, !dbg !52

7855:                                             ; preds = %7851, %7847
  br label %7856, !dbg !57

7856:                                             ; preds = %7855
  %7857 = load i32, ptr %2, align 4, !dbg !58
  %7858 = add nsw i32 %7857, 1, !dbg !58
  store i32 %7858, ptr %2, align 4, !dbg !58
  %7859 = load i32, ptr %2, align 4, !dbg !35
  %7860 = icmp slt i32 %7859, 3, !dbg !37
  br i1 %7860, label %7861, label %8453, !dbg !38

7861:                                             ; preds = %7856
  %7862 = load i32, ptr %2, align 4, !dbg !39
  %7863 = sext i32 %7862 to i64, !dbg !41
  %7864 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7863, !dbg !41
  %7865 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7864), !dbg !42
  %7866 = load i32, ptr %2, align 4, !dbg !43
  %7867 = sext i32 %7866 to i64, !dbg !45
  %7868 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7867, !dbg !45
  store i32 1, ptr %7868, align 4, !dbg !46
  br i1 true, label %7873, label %7869, !dbg !47

7869:                                             ; preds = %7861
  %7870 = load i32, ptr %2, align 4, !dbg !53
  %7871 = sext i32 %7870 to i64, !dbg !55
  %7872 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7871, !dbg !55
  store i32 1, ptr %7872, align 4, !dbg !56
  br label %7877

7873:                                             ; preds = %7861
  %7874 = load i32, ptr %2, align 4, !dbg !48
  %7875 = sext i32 %7874 to i64, !dbg !50
  %7876 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7875, !dbg !50
  store i32 9, ptr %7876, align 4, !dbg !51
  br label %7877, !dbg !52

7877:                                             ; preds = %7873, %7869
  br label %7878, !dbg !57

7878:                                             ; preds = %7877
  %7879 = load i32, ptr %2, align 4, !dbg !58
  %7880 = add nsw i32 %7879, 1, !dbg !58
  store i32 %7880, ptr %2, align 4, !dbg !58
  %7881 = load i32, ptr %2, align 4, !dbg !35
  %7882 = icmp slt i32 %7881, 3, !dbg !37
  br i1 %7882, label %7883, label %8453, !dbg !38

7883:                                             ; preds = %7878
  %7884 = load i32, ptr %2, align 4, !dbg !39
  %7885 = sext i32 %7884 to i64, !dbg !41
  %7886 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7885, !dbg !41
  %7887 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7886), !dbg !42
  %7888 = load i32, ptr %2, align 4, !dbg !43
  %7889 = sext i32 %7888 to i64, !dbg !45
  %7890 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7889, !dbg !45
  store i32 1, ptr %7890, align 4, !dbg !46
  br i1 true, label %7895, label %7891, !dbg !47

7891:                                             ; preds = %7883
  %7892 = load i32, ptr %2, align 4, !dbg !53
  %7893 = sext i32 %7892 to i64, !dbg !55
  %7894 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7893, !dbg !55
  store i32 1, ptr %7894, align 4, !dbg !56
  br label %7899

7895:                                             ; preds = %7883
  %7896 = load i32, ptr %2, align 4, !dbg !48
  %7897 = sext i32 %7896 to i64, !dbg !50
  %7898 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7897, !dbg !50
  store i32 9, ptr %7898, align 4, !dbg !51
  br label %7899, !dbg !52

7899:                                             ; preds = %7895, %7891
  br label %7900, !dbg !57

7900:                                             ; preds = %7899
  %7901 = load i32, ptr %2, align 4, !dbg !58
  %7902 = add nsw i32 %7901, 1, !dbg !58
  store i32 %7902, ptr %2, align 4, !dbg !58
  %7903 = load i32, ptr %2, align 4, !dbg !35
  %7904 = icmp slt i32 %7903, 3, !dbg !37
  br i1 %7904, label %7905, label %8453, !dbg !38

7905:                                             ; preds = %7900
  %7906 = load i32, ptr %2, align 4, !dbg !39
  %7907 = sext i32 %7906 to i64, !dbg !41
  %7908 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7907, !dbg !41
  %7909 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7908), !dbg !42
  %7910 = load i32, ptr %2, align 4, !dbg !43
  %7911 = sext i32 %7910 to i64, !dbg !45
  %7912 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7911, !dbg !45
  store i32 1, ptr %7912, align 4, !dbg !46
  br i1 true, label %7917, label %7913, !dbg !47

7913:                                             ; preds = %7905
  %7914 = load i32, ptr %2, align 4, !dbg !53
  %7915 = sext i32 %7914 to i64, !dbg !55
  %7916 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7915, !dbg !55
  store i32 1, ptr %7916, align 4, !dbg !56
  br label %7921

7917:                                             ; preds = %7905
  %7918 = load i32, ptr %2, align 4, !dbg !48
  %7919 = sext i32 %7918 to i64, !dbg !50
  %7920 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7919, !dbg !50
  store i32 9, ptr %7920, align 4, !dbg !51
  br label %7921, !dbg !52

7921:                                             ; preds = %7917, %7913
  br label %7922, !dbg !57

7922:                                             ; preds = %7921
  %7923 = load i32, ptr %2, align 4, !dbg !58
  %7924 = add nsw i32 %7923, 1, !dbg !58
  store i32 %7924, ptr %2, align 4, !dbg !58
  %7925 = load i32, ptr %2, align 4, !dbg !35
  %7926 = icmp slt i32 %7925, 3, !dbg !37
  br i1 %7926, label %7927, label %8453, !dbg !38

7927:                                             ; preds = %7922
  %7928 = load i32, ptr %2, align 4, !dbg !39
  %7929 = sext i32 %7928 to i64, !dbg !41
  %7930 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7929, !dbg !41
  %7931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7930), !dbg !42
  %7932 = load i32, ptr %2, align 4, !dbg !43
  %7933 = sext i32 %7932 to i64, !dbg !45
  %7934 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7933, !dbg !45
  store i32 1, ptr %7934, align 4, !dbg !46
  br i1 true, label %7939, label %7935, !dbg !47

7935:                                             ; preds = %7927
  %7936 = load i32, ptr %2, align 4, !dbg !53
  %7937 = sext i32 %7936 to i64, !dbg !55
  %7938 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7937, !dbg !55
  store i32 1, ptr %7938, align 4, !dbg !56
  br label %7943

7939:                                             ; preds = %7927
  %7940 = load i32, ptr %2, align 4, !dbg !48
  %7941 = sext i32 %7940 to i64, !dbg !50
  %7942 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7941, !dbg !50
  store i32 9, ptr %7942, align 4, !dbg !51
  br label %7943, !dbg !52

7943:                                             ; preds = %7939, %7935
  br label %7944, !dbg !57

7944:                                             ; preds = %7943
  %7945 = load i32, ptr %2, align 4, !dbg !58
  %7946 = add nsw i32 %7945, 1, !dbg !58
  store i32 %7946, ptr %2, align 4, !dbg !58
  %7947 = load i32, ptr %2, align 4, !dbg !35
  %7948 = icmp slt i32 %7947, 3, !dbg !37
  br i1 %7948, label %7949, label %8453, !dbg !38

7949:                                             ; preds = %7944
  %7950 = load i32, ptr %2, align 4, !dbg !39
  %7951 = sext i32 %7950 to i64, !dbg !41
  %7952 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7951, !dbg !41
  %7953 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7952), !dbg !42
  %7954 = load i32, ptr %2, align 4, !dbg !43
  %7955 = sext i32 %7954 to i64, !dbg !45
  %7956 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7955, !dbg !45
  store i32 1, ptr %7956, align 4, !dbg !46
  br i1 true, label %7961, label %7957, !dbg !47

7957:                                             ; preds = %7949
  %7958 = load i32, ptr %2, align 4, !dbg !53
  %7959 = sext i32 %7958 to i64, !dbg !55
  %7960 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7959, !dbg !55
  store i32 1, ptr %7960, align 4, !dbg !56
  br label %7965

7961:                                             ; preds = %7949
  %7962 = load i32, ptr %2, align 4, !dbg !48
  %7963 = sext i32 %7962 to i64, !dbg !50
  %7964 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7963, !dbg !50
  store i32 9, ptr %7964, align 4, !dbg !51
  br label %7965, !dbg !52

7965:                                             ; preds = %7961, %7957
  br label %7966, !dbg !57

7966:                                             ; preds = %7965
  %7967 = load i32, ptr %2, align 4, !dbg !58
  %7968 = add nsw i32 %7967, 1, !dbg !58
  store i32 %7968, ptr %2, align 4, !dbg !58
  %7969 = load i32, ptr %2, align 4, !dbg !35
  %7970 = icmp slt i32 %7969, 3, !dbg !37
  br i1 %7970, label %7971, label %8453, !dbg !38

7971:                                             ; preds = %7966
  %7972 = load i32, ptr %2, align 4, !dbg !39
  %7973 = sext i32 %7972 to i64, !dbg !41
  %7974 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7973, !dbg !41
  %7975 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7974), !dbg !42
  %7976 = load i32, ptr %2, align 4, !dbg !43
  %7977 = sext i32 %7976 to i64, !dbg !45
  %7978 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7977, !dbg !45
  store i32 1, ptr %7978, align 4, !dbg !46
  br i1 true, label %7983, label %7979, !dbg !47

7979:                                             ; preds = %7971
  %7980 = load i32, ptr %2, align 4, !dbg !53
  %7981 = sext i32 %7980 to i64, !dbg !55
  %7982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7981, !dbg !55
  store i32 1, ptr %7982, align 4, !dbg !56
  br label %7987

7983:                                             ; preds = %7971
  %7984 = load i32, ptr %2, align 4, !dbg !48
  %7985 = sext i32 %7984 to i64, !dbg !50
  %7986 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7985, !dbg !50
  store i32 9, ptr %7986, align 4, !dbg !51
  br label %7987, !dbg !52

7987:                                             ; preds = %7983, %7979
  br label %7988, !dbg !57

7988:                                             ; preds = %7987
  %7989 = load i32, ptr %2, align 4, !dbg !58
  %7990 = add nsw i32 %7989, 1, !dbg !58
  store i32 %7990, ptr %2, align 4, !dbg !58
  %7991 = load i32, ptr %2, align 4, !dbg !35
  %7992 = icmp slt i32 %7991, 3, !dbg !37
  br i1 %7992, label %7993, label %8453, !dbg !38

7993:                                             ; preds = %7988
  %7994 = load i32, ptr %2, align 4, !dbg !39
  %7995 = sext i32 %7994 to i64, !dbg !41
  %7996 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7995, !dbg !41
  %7997 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7996), !dbg !42
  %7998 = load i32, ptr %2, align 4, !dbg !43
  %7999 = sext i32 %7998 to i64, !dbg !45
  %8000 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7999, !dbg !45
  store i32 1, ptr %8000, align 4, !dbg !46
  br i1 true, label %8005, label %8001, !dbg !47

8001:                                             ; preds = %7993
  %8002 = load i32, ptr %2, align 4, !dbg !53
  %8003 = sext i32 %8002 to i64, !dbg !55
  %8004 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8003, !dbg !55
  store i32 1, ptr %8004, align 4, !dbg !56
  br label %8009

8005:                                             ; preds = %7993
  %8006 = load i32, ptr %2, align 4, !dbg !48
  %8007 = sext i32 %8006 to i64, !dbg !50
  %8008 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8007, !dbg !50
  store i32 9, ptr %8008, align 4, !dbg !51
  br label %8009, !dbg !52

8009:                                             ; preds = %8005, %8001
  br label %8010, !dbg !57

8010:                                             ; preds = %8009
  %8011 = load i32, ptr %2, align 4, !dbg !58
  %8012 = add nsw i32 %8011, 1, !dbg !58
  store i32 %8012, ptr %2, align 4, !dbg !58
  %8013 = load i32, ptr %2, align 4, !dbg !35
  %8014 = icmp slt i32 %8013, 3, !dbg !37
  br i1 %8014, label %8015, label %8453, !dbg !38

8015:                                             ; preds = %8010
  %8016 = load i32, ptr %2, align 4, !dbg !39
  %8017 = sext i32 %8016 to i64, !dbg !41
  %8018 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8017, !dbg !41
  %8019 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8018), !dbg !42
  %8020 = load i32, ptr %2, align 4, !dbg !43
  %8021 = sext i32 %8020 to i64, !dbg !45
  %8022 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8021, !dbg !45
  store i32 1, ptr %8022, align 4, !dbg !46
  br i1 true, label %8027, label %8023, !dbg !47

8023:                                             ; preds = %8015
  %8024 = load i32, ptr %2, align 4, !dbg !53
  %8025 = sext i32 %8024 to i64, !dbg !55
  %8026 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8025, !dbg !55
  store i32 1, ptr %8026, align 4, !dbg !56
  br label %8031

8027:                                             ; preds = %8015
  %8028 = load i32, ptr %2, align 4, !dbg !48
  %8029 = sext i32 %8028 to i64, !dbg !50
  %8030 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8029, !dbg !50
  store i32 9, ptr %8030, align 4, !dbg !51
  br label %8031, !dbg !52

8031:                                             ; preds = %8027, %8023
  br label %8032, !dbg !57

8032:                                             ; preds = %8031
  %8033 = load i32, ptr %2, align 4, !dbg !58
  %8034 = add nsw i32 %8033, 1, !dbg !58
  store i32 %8034, ptr %2, align 4, !dbg !58
  %8035 = load i32, ptr %2, align 4, !dbg !35
  %8036 = icmp slt i32 %8035, 3, !dbg !37
  br i1 %8036, label %8037, label %8453, !dbg !38

8037:                                             ; preds = %8032
  %8038 = load i32, ptr %2, align 4, !dbg !39
  %8039 = sext i32 %8038 to i64, !dbg !41
  %8040 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8039, !dbg !41
  %8041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8040), !dbg !42
  %8042 = load i32, ptr %2, align 4, !dbg !43
  %8043 = sext i32 %8042 to i64, !dbg !45
  %8044 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8043, !dbg !45
  store i32 1, ptr %8044, align 4, !dbg !46
  br i1 true, label %8049, label %8045, !dbg !47

8045:                                             ; preds = %8037
  %8046 = load i32, ptr %2, align 4, !dbg !53
  %8047 = sext i32 %8046 to i64, !dbg !55
  %8048 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8047, !dbg !55
  store i32 1, ptr %8048, align 4, !dbg !56
  br label %8053

8049:                                             ; preds = %8037
  %8050 = load i32, ptr %2, align 4, !dbg !48
  %8051 = sext i32 %8050 to i64, !dbg !50
  %8052 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8051, !dbg !50
  store i32 9, ptr %8052, align 4, !dbg !51
  br label %8053, !dbg !52

8053:                                             ; preds = %8049, %8045
  br label %8054, !dbg !57

8054:                                             ; preds = %8053
  %8055 = load i32, ptr %2, align 4, !dbg !58
  %8056 = add nsw i32 %8055, 1, !dbg !58
  store i32 %8056, ptr %2, align 4, !dbg !58
  %8057 = load i32, ptr %2, align 4, !dbg !35
  %8058 = icmp slt i32 %8057, 3, !dbg !37
  br i1 %8058, label %8059, label %8453, !dbg !38

8059:                                             ; preds = %8054
  %8060 = load i32, ptr %2, align 4, !dbg !39
  %8061 = sext i32 %8060 to i64, !dbg !41
  %8062 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8061, !dbg !41
  %8063 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8062), !dbg !42
  %8064 = load i32, ptr %2, align 4, !dbg !43
  %8065 = sext i32 %8064 to i64, !dbg !45
  %8066 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8065, !dbg !45
  store i32 1, ptr %8066, align 4, !dbg !46
  br i1 true, label %8071, label %8067, !dbg !47

8067:                                             ; preds = %8059
  %8068 = load i32, ptr %2, align 4, !dbg !53
  %8069 = sext i32 %8068 to i64, !dbg !55
  %8070 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8069, !dbg !55
  store i32 1, ptr %8070, align 4, !dbg !56
  br label %8075

8071:                                             ; preds = %8059
  %8072 = load i32, ptr %2, align 4, !dbg !48
  %8073 = sext i32 %8072 to i64, !dbg !50
  %8074 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8073, !dbg !50
  store i32 9, ptr %8074, align 4, !dbg !51
  br label %8075, !dbg !52

8075:                                             ; preds = %8071, %8067
  br label %8076, !dbg !57

8076:                                             ; preds = %8075
  %8077 = load i32, ptr %2, align 4, !dbg !58
  %8078 = add nsw i32 %8077, 1, !dbg !58
  store i32 %8078, ptr %2, align 4, !dbg !58
  %8079 = load i32, ptr %2, align 4, !dbg !35
  %8080 = icmp slt i32 %8079, 3, !dbg !37
  br i1 %8080, label %8081, label %8453, !dbg !38

8081:                                             ; preds = %8076
  %8082 = load i32, ptr %2, align 4, !dbg !39
  %8083 = sext i32 %8082 to i64, !dbg !41
  %8084 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8083, !dbg !41
  %8085 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8084), !dbg !42
  %8086 = load i32, ptr %2, align 4, !dbg !43
  %8087 = sext i32 %8086 to i64, !dbg !45
  %8088 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8087, !dbg !45
  store i32 1, ptr %8088, align 4, !dbg !46
  br i1 true, label %8093, label %8089, !dbg !47

8089:                                             ; preds = %8081
  %8090 = load i32, ptr %2, align 4, !dbg !53
  %8091 = sext i32 %8090 to i64, !dbg !55
  %8092 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8091, !dbg !55
  store i32 1, ptr %8092, align 4, !dbg !56
  br label %8097

8093:                                             ; preds = %8081
  %8094 = load i32, ptr %2, align 4, !dbg !48
  %8095 = sext i32 %8094 to i64, !dbg !50
  %8096 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8095, !dbg !50
  store i32 9, ptr %8096, align 4, !dbg !51
  br label %8097, !dbg !52

8097:                                             ; preds = %8093, %8089
  br label %8098, !dbg !57

8098:                                             ; preds = %8097
  %8099 = load i32, ptr %2, align 4, !dbg !58
  %8100 = add nsw i32 %8099, 1, !dbg !58
  store i32 %8100, ptr %2, align 4, !dbg !58
  %8101 = load i32, ptr %2, align 4, !dbg !35
  %8102 = icmp slt i32 %8101, 3, !dbg !37
  br i1 %8102, label %8103, label %8453, !dbg !38

8103:                                             ; preds = %8098
  %8104 = load i32, ptr %2, align 4, !dbg !39
  %8105 = sext i32 %8104 to i64, !dbg !41
  %8106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8105, !dbg !41
  %8107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8106), !dbg !42
  %8108 = load i32, ptr %2, align 4, !dbg !43
  %8109 = sext i32 %8108 to i64, !dbg !45
  %8110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8109, !dbg !45
  store i32 1, ptr %8110, align 4, !dbg !46
  br i1 true, label %8115, label %8111, !dbg !47

8111:                                             ; preds = %8103
  %8112 = load i32, ptr %2, align 4, !dbg !53
  %8113 = sext i32 %8112 to i64, !dbg !55
  %8114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8113, !dbg !55
  store i32 1, ptr %8114, align 4, !dbg !56
  br label %8119

8115:                                             ; preds = %8103
  %8116 = load i32, ptr %2, align 4, !dbg !48
  %8117 = sext i32 %8116 to i64, !dbg !50
  %8118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8117, !dbg !50
  store i32 9, ptr %8118, align 4, !dbg !51
  br label %8119, !dbg !52

8119:                                             ; preds = %8115, %8111
  br label %8120, !dbg !57

8120:                                             ; preds = %8119
  %8121 = load i32, ptr %2, align 4, !dbg !58
  %8122 = add nsw i32 %8121, 1, !dbg !58
  store i32 %8122, ptr %2, align 4, !dbg !58
  %8123 = load i32, ptr %2, align 4, !dbg !35
  %8124 = icmp slt i32 %8123, 3, !dbg !37
  br i1 %8124, label %8125, label %8453, !dbg !38

8125:                                             ; preds = %8120
  %8126 = load i32, ptr %2, align 4, !dbg !39
  %8127 = sext i32 %8126 to i64, !dbg !41
  %8128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8127, !dbg !41
  %8129 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8128), !dbg !42
  %8130 = load i32, ptr %2, align 4, !dbg !43
  %8131 = sext i32 %8130 to i64, !dbg !45
  %8132 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8131, !dbg !45
  store i32 1, ptr %8132, align 4, !dbg !46
  br i1 true, label %8137, label %8133, !dbg !47

8133:                                             ; preds = %8125
  %8134 = load i32, ptr %2, align 4, !dbg !53
  %8135 = sext i32 %8134 to i64, !dbg !55
  %8136 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8135, !dbg !55
  store i32 1, ptr %8136, align 4, !dbg !56
  br label %8141

8137:                                             ; preds = %8125
  %8138 = load i32, ptr %2, align 4, !dbg !48
  %8139 = sext i32 %8138 to i64, !dbg !50
  %8140 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8139, !dbg !50
  store i32 9, ptr %8140, align 4, !dbg !51
  br label %8141, !dbg !52

8141:                                             ; preds = %8137, %8133
  br label %8142, !dbg !57

8142:                                             ; preds = %8141
  %8143 = load i32, ptr %2, align 4, !dbg !58
  %8144 = add nsw i32 %8143, 1, !dbg !58
  store i32 %8144, ptr %2, align 4, !dbg !58
  %8145 = load i32, ptr %2, align 4, !dbg !35
  %8146 = icmp slt i32 %8145, 3, !dbg !37
  br i1 %8146, label %8147, label %8453, !dbg !38

8147:                                             ; preds = %8142
  %8148 = load i32, ptr %2, align 4, !dbg !39
  %8149 = sext i32 %8148 to i64, !dbg !41
  %8150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8149, !dbg !41
  %8151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8150), !dbg !42
  %8152 = load i32, ptr %2, align 4, !dbg !43
  %8153 = sext i32 %8152 to i64, !dbg !45
  %8154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8153, !dbg !45
  store i32 1, ptr %8154, align 4, !dbg !46
  br i1 true, label %8159, label %8155, !dbg !47

8155:                                             ; preds = %8147
  %8156 = load i32, ptr %2, align 4, !dbg !53
  %8157 = sext i32 %8156 to i64, !dbg !55
  %8158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8157, !dbg !55
  store i32 1, ptr %8158, align 4, !dbg !56
  br label %8163

8159:                                             ; preds = %8147
  %8160 = load i32, ptr %2, align 4, !dbg !48
  %8161 = sext i32 %8160 to i64, !dbg !50
  %8162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8161, !dbg !50
  store i32 9, ptr %8162, align 4, !dbg !51
  br label %8163, !dbg !52

8163:                                             ; preds = %8159, %8155
  br label %8164, !dbg !57

8164:                                             ; preds = %8163
  %8165 = load i32, ptr %2, align 4, !dbg !58
  %8166 = add nsw i32 %8165, 1, !dbg !58
  store i32 %8166, ptr %2, align 4, !dbg !58
  %8167 = load i32, ptr %2, align 4, !dbg !35
  %8168 = icmp slt i32 %8167, 3, !dbg !37
  br i1 %8168, label %8169, label %8453, !dbg !38

8169:                                             ; preds = %8164
  %8170 = load i32, ptr %2, align 4, !dbg !39
  %8171 = sext i32 %8170 to i64, !dbg !41
  %8172 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8171, !dbg !41
  %8173 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8172), !dbg !42
  %8174 = load i32, ptr %2, align 4, !dbg !43
  %8175 = sext i32 %8174 to i64, !dbg !45
  %8176 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8175, !dbg !45
  store i32 1, ptr %8176, align 4, !dbg !46
  br i1 true, label %8181, label %8177, !dbg !47

8177:                                             ; preds = %8169
  %8178 = load i32, ptr %2, align 4, !dbg !53
  %8179 = sext i32 %8178 to i64, !dbg !55
  %8180 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8179, !dbg !55
  store i32 1, ptr %8180, align 4, !dbg !56
  br label %8185

8181:                                             ; preds = %8169
  %8182 = load i32, ptr %2, align 4, !dbg !48
  %8183 = sext i32 %8182 to i64, !dbg !50
  %8184 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8183, !dbg !50
  store i32 9, ptr %8184, align 4, !dbg !51
  br label %8185, !dbg !52

8185:                                             ; preds = %8181, %8177
  br label %8186, !dbg !57

8186:                                             ; preds = %8185
  %8187 = load i32, ptr %2, align 4, !dbg !58
  %8188 = add nsw i32 %8187, 1, !dbg !58
  store i32 %8188, ptr %2, align 4, !dbg !58
  %8189 = load i32, ptr %2, align 4, !dbg !35
  %8190 = icmp slt i32 %8189, 3, !dbg !37
  br i1 %8190, label %8191, label %8453, !dbg !38

8191:                                             ; preds = %8186
  %8192 = load i32, ptr %2, align 4, !dbg !39
  %8193 = sext i32 %8192 to i64, !dbg !41
  %8194 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8193, !dbg !41
  %8195 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8194), !dbg !42
  %8196 = load i32, ptr %2, align 4, !dbg !43
  %8197 = sext i32 %8196 to i64, !dbg !45
  %8198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8197, !dbg !45
  store i32 1, ptr %8198, align 4, !dbg !46
  br i1 true, label %8203, label %8199, !dbg !47

8199:                                             ; preds = %8191
  %8200 = load i32, ptr %2, align 4, !dbg !53
  %8201 = sext i32 %8200 to i64, !dbg !55
  %8202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8201, !dbg !55
  store i32 1, ptr %8202, align 4, !dbg !56
  br label %8207

8203:                                             ; preds = %8191
  %8204 = load i32, ptr %2, align 4, !dbg !48
  %8205 = sext i32 %8204 to i64, !dbg !50
  %8206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8205, !dbg !50
  store i32 9, ptr %8206, align 4, !dbg !51
  br label %8207, !dbg !52

8207:                                             ; preds = %8203, %8199
  br label %8208, !dbg !57

8208:                                             ; preds = %8207
  %8209 = load i32, ptr %2, align 4, !dbg !58
  %8210 = add nsw i32 %8209, 1, !dbg !58
  store i32 %8210, ptr %2, align 4, !dbg !58
  %8211 = load i32, ptr %2, align 4, !dbg !35
  %8212 = icmp slt i32 %8211, 3, !dbg !37
  br i1 %8212, label %8213, label %8453, !dbg !38

8213:                                             ; preds = %8208
  %8214 = load i32, ptr %2, align 4, !dbg !39
  %8215 = sext i32 %8214 to i64, !dbg !41
  %8216 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8215, !dbg !41
  %8217 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8216), !dbg !42
  %8218 = load i32, ptr %2, align 4, !dbg !43
  %8219 = sext i32 %8218 to i64, !dbg !45
  %8220 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8219, !dbg !45
  store i32 1, ptr %8220, align 4, !dbg !46
  br i1 true, label %8225, label %8221, !dbg !47

8221:                                             ; preds = %8213
  %8222 = load i32, ptr %2, align 4, !dbg !53
  %8223 = sext i32 %8222 to i64, !dbg !55
  %8224 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8223, !dbg !55
  store i32 1, ptr %8224, align 4, !dbg !56
  br label %8229

8225:                                             ; preds = %8213
  %8226 = load i32, ptr %2, align 4, !dbg !48
  %8227 = sext i32 %8226 to i64, !dbg !50
  %8228 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8227, !dbg !50
  store i32 9, ptr %8228, align 4, !dbg !51
  br label %8229, !dbg !52

8229:                                             ; preds = %8225, %8221
  br label %8230, !dbg !57

8230:                                             ; preds = %8229
  %8231 = load i32, ptr %2, align 4, !dbg !58
  %8232 = add nsw i32 %8231, 1, !dbg !58
  store i32 %8232, ptr %2, align 4, !dbg !58
  %8233 = load i32, ptr %2, align 4, !dbg !35
  %8234 = icmp slt i32 %8233, 3, !dbg !37
  br i1 %8234, label %8235, label %8453, !dbg !38

8235:                                             ; preds = %8230
  %8236 = load i32, ptr %2, align 4, !dbg !39
  %8237 = sext i32 %8236 to i64, !dbg !41
  %8238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8237, !dbg !41
  %8239 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8238), !dbg !42
  %8240 = load i32, ptr %2, align 4, !dbg !43
  %8241 = sext i32 %8240 to i64, !dbg !45
  %8242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8241, !dbg !45
  store i32 1, ptr %8242, align 4, !dbg !46
  br i1 true, label %8247, label %8243, !dbg !47

8243:                                             ; preds = %8235
  %8244 = load i32, ptr %2, align 4, !dbg !53
  %8245 = sext i32 %8244 to i64, !dbg !55
  %8246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8245, !dbg !55
  store i32 1, ptr %8246, align 4, !dbg !56
  br label %8251

8247:                                             ; preds = %8235
  %8248 = load i32, ptr %2, align 4, !dbg !48
  %8249 = sext i32 %8248 to i64, !dbg !50
  %8250 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8249, !dbg !50
  store i32 9, ptr %8250, align 4, !dbg !51
  br label %8251, !dbg !52

8251:                                             ; preds = %8247, %8243
  br label %8252, !dbg !57

8252:                                             ; preds = %8251
  %8253 = load i32, ptr %2, align 4, !dbg !58
  %8254 = add nsw i32 %8253, 1, !dbg !58
  store i32 %8254, ptr %2, align 4, !dbg !58
  %8255 = load i32, ptr %2, align 4, !dbg !35
  %8256 = icmp slt i32 %8255, 3, !dbg !37
  br i1 %8256, label %8257, label %8453, !dbg !38

8257:                                             ; preds = %8252
  %8258 = load i32, ptr %2, align 4, !dbg !39
  %8259 = sext i32 %8258 to i64, !dbg !41
  %8260 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8259, !dbg !41
  %8261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8260), !dbg !42
  %8262 = load i32, ptr %2, align 4, !dbg !43
  %8263 = sext i32 %8262 to i64, !dbg !45
  %8264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8263, !dbg !45
  store i32 1, ptr %8264, align 4, !dbg !46
  br i1 true, label %8269, label %8265, !dbg !47

8265:                                             ; preds = %8257
  %8266 = load i32, ptr %2, align 4, !dbg !53
  %8267 = sext i32 %8266 to i64, !dbg !55
  %8268 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8267, !dbg !55
  store i32 1, ptr %8268, align 4, !dbg !56
  br label %8273

8269:                                             ; preds = %8257
  %8270 = load i32, ptr %2, align 4, !dbg !48
  %8271 = sext i32 %8270 to i64, !dbg !50
  %8272 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8271, !dbg !50
  store i32 9, ptr %8272, align 4, !dbg !51
  br label %8273, !dbg !52

8273:                                             ; preds = %8269, %8265
  br label %8274, !dbg !57

8274:                                             ; preds = %8273
  %8275 = load i32, ptr %2, align 4, !dbg !58
  %8276 = add nsw i32 %8275, 1, !dbg !58
  store i32 %8276, ptr %2, align 4, !dbg !58
  %8277 = load i32, ptr %2, align 4, !dbg !35
  %8278 = icmp slt i32 %8277, 3, !dbg !37
  br i1 %8278, label %8279, label %8453, !dbg !38

8279:                                             ; preds = %8274
  %8280 = load i32, ptr %2, align 4, !dbg !39
  %8281 = sext i32 %8280 to i64, !dbg !41
  %8282 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8281, !dbg !41
  %8283 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8282), !dbg !42
  %8284 = load i32, ptr %2, align 4, !dbg !43
  %8285 = sext i32 %8284 to i64, !dbg !45
  %8286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8285, !dbg !45
  store i32 1, ptr %8286, align 4, !dbg !46
  br i1 true, label %8291, label %8287, !dbg !47

8287:                                             ; preds = %8279
  %8288 = load i32, ptr %2, align 4, !dbg !53
  %8289 = sext i32 %8288 to i64, !dbg !55
  %8290 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8289, !dbg !55
  store i32 1, ptr %8290, align 4, !dbg !56
  br label %8295

8291:                                             ; preds = %8279
  %8292 = load i32, ptr %2, align 4, !dbg !48
  %8293 = sext i32 %8292 to i64, !dbg !50
  %8294 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8293, !dbg !50
  store i32 9, ptr %8294, align 4, !dbg !51
  br label %8295, !dbg !52

8295:                                             ; preds = %8291, %8287
  br label %8296, !dbg !57

8296:                                             ; preds = %8295
  %8297 = load i32, ptr %2, align 4, !dbg !58
  %8298 = add nsw i32 %8297, 1, !dbg !58
  store i32 %8298, ptr %2, align 4, !dbg !58
  %8299 = load i32, ptr %2, align 4, !dbg !35
  %8300 = icmp slt i32 %8299, 3, !dbg !37
  br i1 %8300, label %8301, label %8453, !dbg !38

8301:                                             ; preds = %8296
  %8302 = load i32, ptr %2, align 4, !dbg !39
  %8303 = sext i32 %8302 to i64, !dbg !41
  %8304 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8303, !dbg !41
  %8305 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8304), !dbg !42
  %8306 = load i32, ptr %2, align 4, !dbg !43
  %8307 = sext i32 %8306 to i64, !dbg !45
  %8308 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8307, !dbg !45
  store i32 1, ptr %8308, align 4, !dbg !46
  br i1 true, label %8313, label %8309, !dbg !47

8309:                                             ; preds = %8301
  %8310 = load i32, ptr %2, align 4, !dbg !53
  %8311 = sext i32 %8310 to i64, !dbg !55
  %8312 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8311, !dbg !55
  store i32 1, ptr %8312, align 4, !dbg !56
  br label %8317

8313:                                             ; preds = %8301
  %8314 = load i32, ptr %2, align 4, !dbg !48
  %8315 = sext i32 %8314 to i64, !dbg !50
  %8316 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8315, !dbg !50
  store i32 9, ptr %8316, align 4, !dbg !51
  br label %8317, !dbg !52

8317:                                             ; preds = %8313, %8309
  br label %8318, !dbg !57

8318:                                             ; preds = %8317
  %8319 = load i32, ptr %2, align 4, !dbg !58
  %8320 = add nsw i32 %8319, 1, !dbg !58
  store i32 %8320, ptr %2, align 4, !dbg !58
  %8321 = load i32, ptr %2, align 4, !dbg !35
  %8322 = icmp slt i32 %8321, 3, !dbg !37
  br i1 %8322, label %8323, label %8453, !dbg !38

8323:                                             ; preds = %8318
  %8324 = load i32, ptr %2, align 4, !dbg !39
  %8325 = sext i32 %8324 to i64, !dbg !41
  %8326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8325, !dbg !41
  %8327 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8326), !dbg !42
  %8328 = load i32, ptr %2, align 4, !dbg !43
  %8329 = sext i32 %8328 to i64, !dbg !45
  %8330 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8329, !dbg !45
  store i32 1, ptr %8330, align 4, !dbg !46
  br i1 true, label %8335, label %8331, !dbg !47

8331:                                             ; preds = %8323
  %8332 = load i32, ptr %2, align 4, !dbg !53
  %8333 = sext i32 %8332 to i64, !dbg !55
  %8334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8333, !dbg !55
  store i32 1, ptr %8334, align 4, !dbg !56
  br label %8339

8335:                                             ; preds = %8323
  %8336 = load i32, ptr %2, align 4, !dbg !48
  %8337 = sext i32 %8336 to i64, !dbg !50
  %8338 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8337, !dbg !50
  store i32 9, ptr %8338, align 4, !dbg !51
  br label %8339, !dbg !52

8339:                                             ; preds = %8335, %8331
  br label %8340, !dbg !57

8340:                                             ; preds = %8339
  %8341 = load i32, ptr %2, align 4, !dbg !58
  %8342 = add nsw i32 %8341, 1, !dbg !58
  store i32 %8342, ptr %2, align 4, !dbg !58
  %8343 = load i32, ptr %2, align 4, !dbg !35
  %8344 = icmp slt i32 %8343, 3, !dbg !37
  br i1 %8344, label %8345, label %8453, !dbg !38

8345:                                             ; preds = %8340
  %8346 = load i32, ptr %2, align 4, !dbg !39
  %8347 = sext i32 %8346 to i64, !dbg !41
  %8348 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8347, !dbg !41
  %8349 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8348), !dbg !42
  %8350 = load i32, ptr %2, align 4, !dbg !43
  %8351 = sext i32 %8350 to i64, !dbg !45
  %8352 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8351, !dbg !45
  store i32 1, ptr %8352, align 4, !dbg !46
  br i1 true, label %8357, label %8353, !dbg !47

8353:                                             ; preds = %8345
  %8354 = load i32, ptr %2, align 4, !dbg !53
  %8355 = sext i32 %8354 to i64, !dbg !55
  %8356 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8355, !dbg !55
  store i32 1, ptr %8356, align 4, !dbg !56
  br label %8361

8357:                                             ; preds = %8345
  %8358 = load i32, ptr %2, align 4, !dbg !48
  %8359 = sext i32 %8358 to i64, !dbg !50
  %8360 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8359, !dbg !50
  store i32 9, ptr %8360, align 4, !dbg !51
  br label %8361, !dbg !52

8361:                                             ; preds = %8357, %8353
  br label %8362, !dbg !57

8362:                                             ; preds = %8361
  %8363 = load i32, ptr %2, align 4, !dbg !58
  %8364 = add nsw i32 %8363, 1, !dbg !58
  store i32 %8364, ptr %2, align 4, !dbg !58
  %8365 = load i32, ptr %2, align 4, !dbg !35
  %8366 = icmp slt i32 %8365, 3, !dbg !37
  br i1 %8366, label %8367, label %8453, !dbg !38

8367:                                             ; preds = %8362
  %8368 = load i32, ptr %2, align 4, !dbg !39
  %8369 = sext i32 %8368 to i64, !dbg !41
  %8370 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8369, !dbg !41
  %8371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8370), !dbg !42
  %8372 = load i32, ptr %2, align 4, !dbg !43
  %8373 = sext i32 %8372 to i64, !dbg !45
  %8374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8373, !dbg !45
  store i32 1, ptr %8374, align 4, !dbg !46
  br i1 true, label %8379, label %8375, !dbg !47

8375:                                             ; preds = %8367
  %8376 = load i32, ptr %2, align 4, !dbg !53
  %8377 = sext i32 %8376 to i64, !dbg !55
  %8378 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8377, !dbg !55
  store i32 1, ptr %8378, align 4, !dbg !56
  br label %8383

8379:                                             ; preds = %8367
  %8380 = load i32, ptr %2, align 4, !dbg !48
  %8381 = sext i32 %8380 to i64, !dbg !50
  %8382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8381, !dbg !50
  store i32 9, ptr %8382, align 4, !dbg !51
  br label %8383, !dbg !52

8383:                                             ; preds = %8379, %8375
  br label %8384, !dbg !57

8384:                                             ; preds = %8383
  %8385 = load i32, ptr %2, align 4, !dbg !58
  %8386 = add nsw i32 %8385, 1, !dbg !58
  store i32 %8386, ptr %2, align 4, !dbg !58
  %8387 = load i32, ptr %2, align 4, !dbg !35
  %8388 = icmp slt i32 %8387, 3, !dbg !37
  br i1 %8388, label %8389, label %8453, !dbg !38

8389:                                             ; preds = %8384
  %8390 = load i32, ptr %2, align 4, !dbg !39
  %8391 = sext i32 %8390 to i64, !dbg !41
  %8392 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8391, !dbg !41
  %8393 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8392), !dbg !42
  %8394 = load i32, ptr %2, align 4, !dbg !43
  %8395 = sext i32 %8394 to i64, !dbg !45
  %8396 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8395, !dbg !45
  store i32 1, ptr %8396, align 4, !dbg !46
  br i1 true, label %8401, label %8397, !dbg !47

8397:                                             ; preds = %8389
  %8398 = load i32, ptr %2, align 4, !dbg !53
  %8399 = sext i32 %8398 to i64, !dbg !55
  %8400 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8399, !dbg !55
  store i32 1, ptr %8400, align 4, !dbg !56
  br label %8405

8401:                                             ; preds = %8389
  %8402 = load i32, ptr %2, align 4, !dbg !48
  %8403 = sext i32 %8402 to i64, !dbg !50
  %8404 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8403, !dbg !50
  store i32 9, ptr %8404, align 4, !dbg !51
  br label %8405, !dbg !52

8405:                                             ; preds = %8401, %8397
  br label %8406, !dbg !57

8406:                                             ; preds = %8405
  %8407 = load i32, ptr %2, align 4, !dbg !58
  %8408 = add nsw i32 %8407, 1, !dbg !58
  store i32 %8408, ptr %2, align 4, !dbg !58
  %8409 = load i32, ptr %2, align 4, !dbg !35
  %8410 = icmp slt i32 %8409, 3, !dbg !37
  br i1 %8410, label %8411, label %8453, !dbg !38

8411:                                             ; preds = %8406
  %8412 = load i32, ptr %2, align 4, !dbg !39
  %8413 = sext i32 %8412 to i64, !dbg !41
  %8414 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8413, !dbg !41
  %8415 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8414), !dbg !42
  %8416 = load i32, ptr %2, align 4, !dbg !43
  %8417 = sext i32 %8416 to i64, !dbg !45
  %8418 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8417, !dbg !45
  store i32 1, ptr %8418, align 4, !dbg !46
  br i1 true, label %8423, label %8419, !dbg !47

8419:                                             ; preds = %8411
  %8420 = load i32, ptr %2, align 4, !dbg !53
  %8421 = sext i32 %8420 to i64, !dbg !55
  %8422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8421, !dbg !55
  store i32 1, ptr %8422, align 4, !dbg !56
  br label %8427

8423:                                             ; preds = %8411
  %8424 = load i32, ptr %2, align 4, !dbg !48
  %8425 = sext i32 %8424 to i64, !dbg !50
  %8426 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8425, !dbg !50
  store i32 9, ptr %8426, align 4, !dbg !51
  br label %8427, !dbg !52

8427:                                             ; preds = %8423, %8419
  br label %8428, !dbg !57

8428:                                             ; preds = %8427
  %8429 = load i32, ptr %2, align 4, !dbg !58
  %8430 = add nsw i32 %8429, 1, !dbg !58
  store i32 %8430, ptr %2, align 4, !dbg !58
  %8431 = load i32, ptr %2, align 4, !dbg !35
  %8432 = icmp slt i32 %8431, 3, !dbg !37
  br i1 %8432, label %8433, label %8453, !dbg !38

8433:                                             ; preds = %8428
  %8434 = load i32, ptr %2, align 4, !dbg !39
  %8435 = sext i32 %8434 to i64, !dbg !41
  %8436 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8435, !dbg !41
  %8437 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8436), !dbg !42
  %8438 = load i32, ptr %2, align 4, !dbg !43
  %8439 = sext i32 %8438 to i64, !dbg !45
  %8440 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8439, !dbg !45
  store i32 1, ptr %8440, align 4, !dbg !46
  br i1 true, label %8445, label %8441, !dbg !47

8441:                                             ; preds = %8433
  %8442 = load i32, ptr %2, align 4, !dbg !53
  %8443 = sext i32 %8442 to i64, !dbg !55
  %8444 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8443, !dbg !55
  store i32 1, ptr %8444, align 4, !dbg !56
  br label %8449

8445:                                             ; preds = %8433
  %8446 = load i32, ptr %2, align 4, !dbg !48
  %8447 = sext i32 %8446 to i64, !dbg !50
  %8448 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8447, !dbg !50
  store i32 9, ptr %8448, align 4, !dbg !51
  br label %8449, !dbg !52

8449:                                             ; preds = %8445, %8441
  br label %8450, !dbg !57

8450:                                             ; preds = %8449
  %8451 = load i32, ptr %2, align 4, !dbg !58
  %8452 = add nsw i32 %8451, 1, !dbg !58
  store i32 %8452, ptr %2, align 4, !dbg !58
  br label %4, !dbg !59, !llvm.loop !60

8453:                                             ; preds = %8428, %8406, %8384, %8362, %8340, %8318, %8296, %8274, %8252, %8230, %8208, %8186, %8164, %8142, %8120, %8098, %8076, %8054, %8032, %8010, %7988, %7966, %7944, %7922, %7900, %7878, %7856, %7834, %7812, %7790, %7768, %7746, %7724, %7702, %7680, %7658, %7636, %7614, %7592, %7570, %7548, %7526, %7504, %7482, %7460, %7438, %7416, %7394, %7372, %7350, %7328, %7306, %7284, %7262, %7240, %7218, %7196, %7174, %7152, %7130, %7108, %7086, %7064, %7042, %7020, %6998, %6976, %6954, %6932, %6910, %6888, %6866, %6844, %6822, %6800, %6778, %6756, %6734, %6712, %6690, %6668, %6646, %6624, %6602, %6580, %6558, %6536, %6514, %6492, %6470, %6448, %6426, %6404, %6382, %6360, %6338, %6316, %6294, %6272, %6250, %6228, %6206, %6184, %6162, %6140, %6118, %6096, %6074, %6052, %6030, %6008, %5986, %5964, %5942, %5920, %5898, %5876, %5854, %5832, %5810, %5788, %5766, %5744, %5722, %5700, %5678, %5656, %5634, %5612, %5590, %5568, %5546, %5524, %5502, %5480, %5458, %5436, %5414, %5392, %5370, %5348, %5326, %5304, %5282, %5260, %5238, %5216, %5194, %5172, %5150, %5128, %5106, %5084, %5062, %5040, %5018, %4996, %4974, %4952, %4930, %4908, %4886, %4864, %4842, %4820, %4798, %4776, %4754, %4732, %4710, %4688, %4666, %4644, %4622, %4600, %4578, %4556, %4534, %4512, %4490, %4468, %4446, %4424, %4402, %4380, %4358, %4336, %4314, %4292, %4270, %4248, %4226, %4204, %4182, %4160, %4138, %4116, %4094, %4072, %4050, %4028, %4006, %3984, %3962, %3940, %3918, %3896, %3874, %3852, %3830, %3808, %3786, %3764, %3742, %3720, %3698, %3676, %3654, %3632, %3610, %3588, %3566, %3544, %3522, %3500, %3478, %3456, %3434, %3412, %3390, %3368, %3346, %3324, %3302, %3280, %3258, %3236, %3214, %3192, %3170, %3148, %3126, %3104, %3082, %3060, %3038, %3016, %2994, %2972, %2950, %2928, %2906, %2884, %2862, %2840, %2818, %2796, %2774, %2752, %2730, %2708, %2686, %2664, %2642, %2620, %2598, %2576, %2554, %2532, %2510, %2488, %2466, %2444, %2422, %2400, %2378, %2356, %2334, %2312, %2290, %2268, %2246, %2224, %2202, %2180, %2158, %2136, %2114, %2092, %2070, %2048, %2026, %2004, %1982, %1960, %1938, %1916, %1894, %1872, %1850, %1828, %1806, %1784, %1762, %1740, %1718, %1696, %1674, %1652, %1630, %1608, %1586, %1564, %1542, %1520, %1498, %1476, %1454, %1432, %1410, %1388, %1366, %1344, %1322, %1300, %1278, %1256, %1234, %1212, %1190, %1168, %1146, %1124, %1102, %1080, %1058, %1036, %1014, %992, %970, %948, %926, %904, %882, %860, %838, %816, %794, %772, %750, %728, %706, %684, %662, %640, %618, %596, %574, %552, %530, %508, %486, %464, %442, %420, %398, %376, %354, %332, %310, %288, %266, %244, %222, %200, %178, %156, %134, %112, %90, %68, %46, %24, %4
  %8454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !63
  %8455 = load i32, ptr %8454, align 4, !dbg !63
  %8456 = mul nsw i32 %8455, 100, !dbg !64
  %8457 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !65
  %8458 = load i32, ptr %8457, align 4, !dbg !65
  %8459 = mul nsw i32 %8458, 10, !dbg !66
  %8460 = add nsw i32 %8456, %8459, !dbg !67
  %8461 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 3, !dbg !68
  %8462 = load i32, ptr %8461, align 4, !dbg !68
  %8463 = add nsw i32 %8460, %8462, !dbg !69
  %8464 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8463), !dbg !70
  ret i32 0, !dbg !71
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s740201160.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "22b7ae33ec2fb8b151ec60b2bed6b4bd")
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 9, scope: !22)
!29 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 5, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!31 = !DILocation(line: 5, column: 9, scope: !22)
!32 = !DILocation(line: 7, column: 11, scope: !33)
!33 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 5)
!34 = !DILocation(line: 7, column: 9, scope: !33)
!35 = !DILocation(line: 7, column: 16, scope: !36)
!36 = distinct !DILexicalBlock(scope: !33, file: !2, line: 7, column: 5)
!37 = !DILocation(line: 7, column: 18, scope: !36)
!38 = !DILocation(line: 7, column: 5, scope: !33)
!39 = !DILocation(line: 8, column: 24, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !2, line: 7, column: 27)
!41 = !DILocation(line: 8, column: 22, scope: !40)
!42 = !DILocation(line: 8, column: 9, scope: !40)
!43 = !DILocation(line: 9, column: 16, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !2, line: 9, column: 14)
!45 = !DILocation(line: 9, column: 14, scope: !44)
!46 = !DILocation(line: 9, column: 19, scope: !44)
!47 = !DILocation(line: 9, column: 14, scope: !40)
!48 = !DILocation(line: 10, column: 15, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 23)
!50 = !DILocation(line: 10, column: 13, scope: !49)
!51 = !DILocation(line: 10, column: 18, scope: !49)
!52 = !DILocation(line: 11, column: 11, scope: !49)
!53 = !DILocation(line: 13, column: 15, scope: !54)
!54 = distinct !DILexicalBlock(scope: !44, file: !2, line: 12, column: 16)
!55 = !DILocation(line: 13, column: 13, scope: !54)
!56 = !DILocation(line: 13, column: 18, scope: !54)
!57 = !DILocation(line: 15, column: 5, scope: !40)
!58 = !DILocation(line: 7, column: 23, scope: !36)
!59 = !DILocation(line: 7, column: 5, scope: !36)
!60 = distinct !{!60, !38, !61, !62}
!61 = !DILocation(line: 15, column: 5, scope: !33)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 17, column: 20, scope: !22)
!64 = !DILocation(line: 17, column: 25, scope: !22)
!65 = !DILocation(line: 17, column: 33, scope: !22)
!66 = !DILocation(line: 17, column: 38, scope: !22)
!67 = !DILocation(line: 17, column: 31, scope: !22)
!68 = !DILocation(line: 17, column: 45, scope: !22)
!69 = !DILocation(line: 17, column: 43, scope: !22)
!70 = !DILocation(line: 17, column: 5, scope: !22)
!71 = !DILocation(line: 19, column: 1, scope: !22)
